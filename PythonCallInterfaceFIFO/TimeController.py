import socket
from multiprocessing import Process,Lock
import json
from enum import IntEnum
from time import sleep
HOST = '169.254.0.2'
PORT = 6050
DELAY_TAP_RESOLUTION = 78e-12
TDC_REF_CLK = 200e6
TDC_SFACTOR = 8
TDC_FTIME = 1/(TDC_REF_CLK*TDC_SFACTOR)
import logging
class TimeController:
    def __init__(self,host,port,mode):
        """

        Parameters
        ----------
        host : :class:`str`
            Host address
        port : :class:`int`
            Port host is listening on
        """
        HOST = host
        PORT = port
        self.logger = logging.getLogger(__name__)

        try:
            self.MODE = mode
            self.websocket = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
            self.websocket.connect((HOST,PORT))
            self.websocket.sendall(("START"+str(mode)).encode())
            data = self.websocket.recv(1024).decode()
            if(data=="DONE"):
                self.logger.info("Connection succeeded")
                self.connected = 1
            else:
                raise Exception("Failed to configure hardware")
        except Exception as e:
            self.logger.error("Connection failed: "+str(e.args))
            self.connected=0

    def reconnect(self,host,port,mode):
        """
        Reconnect to the device
        Parameters
        ----------
        host : :class:`str`
            Host address
        port : :class:`int`
            Port host is listening on

        """
        HOST = host
        PORT = port
        try:
            self.MODE = mode
            self.websocket = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
            self.websocket.connect((HOST,PORT))
            self.websocket.sendall(("START"+str(mode)).encode())
            data = self.websocket.recv(1024).decode()
            if(data=="DONE"):
                self.logger.info("Connection succeeded")
                self.connected = 1
            else:
                raise Exception("Failed to configure hardware")
        except Exception as e:
            self.logger.error("Connection failed: "+str(e.args))
            self.connected=0

    def run_pulse_counter(self,window,mode):
        """
        Runs the pulse counter function of the time controller
        Parameters
        ----------
        window : :class:`float`
            Time window to count for
        mode : :class:`int`
            Triggering mode of type CounterMode

        Returns
        -------
        :class: `list` of `int`
            List of counts on each channel
        """
        if(self.connected==0):
            self.logger.error("Not connected")
            return 0
        if(self.MODE!=0):
            self.logger.error("Cannot be used in high resolution mode")
            return 0
        self.logger.info("Running pulse counter. Mode: "+str(int(mode))+" Window: "+str(window))
        self.websocket.sendall(("PC"+str(int(mode))+str(window)).encode())
        while 1:
            data = self.websocket.recv(1024).decode()
            if(data[:2]=="PC"):
                break
            else:
                self.logger.warning("Data not pertinent to pulse counter received "+data)
        counts = json.loads(data[2:])
        self.logger.info("Returned counts: "+str(counts))
        return counts

    def start_iretimer(self):
        """
        Run the single channel inter-rising_edge timer
        Returns
        -------
        :class:`float`
            Time between rising edges
        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        if (self.MODE != 0):
            self.logger.error("Cannot be used in high resolution mode")
            return 0
        self.logger.info("Starting single line inter rising edge timer")
        self.websocket.sendall("STS".encode())
    def iretimer_conv_to_time(self,data):
        """
        Converts the raw data from the IRETimer module into actual times in seconds
        Parameters
        ----------
        data : :class:`dict`
            Recieved dictionary containing data and meta information (length and what module it pertains to)

        Returns
        -------
        :class:`list` of `float`
            List of times in seconds
        """
        outputdata = []
        iterabledata = data["DAT"]
        for i in range(data["LEN"]):
            coarse = iterabledata[i] & 0xFFFFFFFF
            finetime = (iterabledata[i] & 0xFFFF00000000)>>32
            ctime = coarse/TDC_REF_CLK
            pretime = (finetime & 0xFF)*TDC_FTIME
            posttime = ((finetime & 0xFF00)>>8)*TDC_FTIME
            outputdata.append(ctime+pretime-posttime)
            #log.debug("COARSE" + str(coarse))
            #log.debug("FINE0"+str(finetime&0xFF))
            #log.debug("FINE1" + str((finetime & 0xFF00)>>8))
        return outputdata
    def acquire_iretimer_data(self):
        """
        Acquires latest set of 2048 data points from the timer
        Returns
        -------
        :class:`list` of `float`
            2048 times between rising edges, or as many as the FIFO buffer had inside
        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        if (self.MODE != 0):
            self.logger.error("Cannot be used in high resolution mode")
            return 0
        self.logger.info("Acquiring data from single line inter rising edge timer")

        while(1):
            self.websocket.sendall("STA".encode())
            data=self.websocket.recv(32768).decode()
            recdict = json.loads(data)
            if(recdict["MOD"])!="ST":
                self.logger.warning("Data not pertinent to single channel inter risign edge timer received")
            else:
                self.logger.debug(recdict)
                return self.iretimer_conv_to_time(recdict)
    def stop_iretimer(self):
        """
        Stop the single channel inter-rising_edge timer
        Returns
        -------
        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        if (self.MODE != 0):
            self.logger.error("Cannot be used in high resolution mode")
            return 0
        self.logger.info("Stopping single line inter rising edge timer")
        self.websocket.sendall("STX".encode())
    def run_coincidence_timer(self,lineselect):
        """
        Run the two channel pulse coincidence timer
        Returns
        -------
        :class:`float`
            Time between detections
        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        if (self.MODE != 0):
            self.logger.error("Cannot be used in high resolution mode")
            return 0
        self.logger.info("Running two channel coincidence timer")
        self.websocket.sendall(("CT"+str(int(lineselect))).encode())
        while 1:
            data = self.websocket.recv(1024).decode()
            if(data[:2]=="CT"):
                break
            else:
                self.logger.warning("Data not pertinent to coincidence timer received " + data)
        time = data[2:]
        self.logger.info("Coincidence Time: "+str(time))
        return float(time)

    def start_time_tagger(self,timeout):
        """
        Activate the time tagger and continuously receive time data from the device
        Parameters
        ----------
        timeout : :class:`float`
            Maximum time for the time tagger to wait for channels to trigger

        Returns
        -------
        :class:`dict` of `int`
            A dictionary of the tagged time for each channel including the time out state.
        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        if (self.MODE != 0):
            self.logger.error("Cannot be used in high resolution mode")
            return 0
        self.logger.info("Running time tagger with timeout: " + str(timeout))
        self.websocket.sendall(("TT1"+str(timeout)).encode())

        while 1:
            self.logger.debug("Waiting for data...")
            data = self.websocket.recv(1024).decode()
            if(data[:2]=="TT"):
                break
            else:
                self.logger.warning("Data not pertinent to time tagger received "+data)
        timedata = json.loads(data[2:])
        self.logger.info("Time tagger data: "+str(timedata))
        return timedata
    def poll_time_tagger(self):
        if (self.MODE != 0):
            self.logger.error("Cannot be used in high resolution mode")
            return 0
        while 1:
            data = self.websocket.recv(1024).decode()

            if(data[:2]=="TT"):
                break
            else:
                self.logger.warning("Data not pertinent to time tagger received "+data)
        jsdec = json.JSONDecoder()
        timedata = jsdec.raw_decode(data[2:])
        self.logger.debug("DATA -- " + str(timedata[0]))
        self.logger.info("Time tagger data: "+str(timedata[0]))
        return timedata[0]
    def stop_time_tagger(self):
        """
        Stops the time tagger, can be called asynchronously

        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        if (self.MODE != 0):
            self.logger.error("Cannot be used in high resolution mode")
            return 0
        self.logger.info("Stopping time tagger")
        self.websocket.sendall("TT0".encode())

    def set_signal_generator(self,channel,enabled,frequency,pwmode,dc,delay):
        """
        Configure a channel of the signal generator
        Parameters
        ----------
        channel : :class:`int`
            Channel to configure
        enabled : :class:`int`
            Whether this channel is enabled
        frequency : :class:`float`
            Frequency of this channel (Hz)
        pwmode : :class:`int`
            Decides whether the dc parameter specifies a duty cycle or a pulse width
        dc : :class:`float`
            Duty cycle or pulse width of the channel (0-1 or seconds)
        delay : :class:`float`
            The delay of this channel (seconds)


        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        if (self.MODE != 0):
            self.logger.error("Cannot be used in high resolution mode")
            return 0
        self.logger.info("Configuring channel "+str(channel) + " with settings EN:"+str(int(enabled))+" FREQ: "+str(frequency)+"pwmode: "+str(int(pwmode))+" dcpw: "+str(dc)+" delay: "+str(delay))
        pgsettings = {"ch": channel, "enable":int(enabled), "frequency":frequency,"dc":dc,"del":delay,"dcm":int(pwmode)}
        data = "PG"+json.dumps(pgsettings)
        self.websocket.sendall(data.encode())

    def set_input_delay(self,channel,time):
        """
        Set the input delays of each input (including T0/TRIG and ETRIG)
        Parameters
        ----------
        channel : :class:`int`
            Channel to adjust delay of (0-5)
        time : :class:`float`
            Time in seconds

        Returns
        -------

        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        if (self.MODE != 0):
            self.logger.error("Cannot be used in high resolution mode")
            return 0
        delaytaps = int(time/DELAY_TAP_RESOLUTION)
        if(delaytaps >31):
            tap0 = 31
            tap1 = (delaytaps-31)&0b11111
        else:
            tap0 = delaytaps
            tap1 = 0
        delayconfig = "iDD"+json.dumps([int(channel),tap0,tap1])
        self.logger.info("Setting delay with config "+delayconfig)
        self.websocket.sendall(delayconfig.encode())
        sleep(0.3)
    def HRST_start(self):
        """
        Starts the high resolution single channel inter rising edge timer

        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        if (self.MODE != 1):
            self.logger.error("Cannot be used in default mode")
            return 0
        self.websocket.sendall("ST".encode())
    def HRST_set_delay(self,delays):
        """
        Manually set the delays of the high resolution single channel inter rising edge timer
        Parameters
        ----------
        delays : :class:`list` of `int`
            The delays for each channel

        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        if (self.MODE != 1):
            self.logger.error("Cannot be used in default mode")
            return 0
        data = json.dumps(delays)
        self.websocket.sendall(("DD"+data).encode())
    def HRST_stop(self):
        """
        Stops the high resolution inter rising edge timer

        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        if (self.MODE != 1):
            self.logger.error("Cannot be used in default mode")
            return 0
        self.websocket.sendall("STOP".encode())
    def HRST_poll(self):
        """
        Poll the last acquired data from the high resolution inter rising edge timer
        Returns
        -------
        timedata : :class:`float`
            Time in seconds between the two rising edges
        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        if (self.MODE != 1):
            self.logger.error("Cannot be used in default mode")
            return 0
        while 1:
            data = self.websocket.recv(1024).decode()

            if (data[:2] == "ST"):
                break
            else:
                self.logger.warning("Data not pertinent to ST received " + data)
        jsdec = json.JSONDecoder()
        timedata = jsdec.raw_decode(data[2:])
        self.logger.debug("DATA -- " + str(timedata[0]))
        self.logger.info("Single channel inter-rising-edge time: " + str(timedata[0]))
        return timedata[0]
    def restart(self):
        """
        Resets the programmable logic, can be reconfigured afterwards into high resolution mode or default mode

        """
        self.logger.warning("RECONFIGURING PROGRAMMABLE LOGIC")
        self.websocket.sendall("XX".encode())

class CounterMode(IntEnum):
    MANUAL_TRIGGER = 0
    EXTERNAL_TRIGGER = 1
    EXTERNAL_TRIGGER_STOP = 2


class SigGenMode(IntEnum):
    DUTY_CYCLE_MODE = 0
    PULSE_WIDTH_MODE = 1
    ENABLED = 1
    DISABLED = 0

class LineSelectMode(IntEnum):
    L1FIRST = 0
    L2FIRST = 1
    DONTCARE = 2
class CHANNEL_SELECT(IntEnum):
    CH1 = 0
    CH2 = 1
    CH3 = 2
    CH4 = 3
    T0 = 4
    E_TRIG = 5
class TimeControllerMode(IntEnum):
    DEFAULT_MODE = 0
    HIGH_RESOLUTION = 1