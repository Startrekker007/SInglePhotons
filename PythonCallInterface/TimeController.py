import socket
from multiprocessing import Process,Lock
import json
from enum import IntEnum
HOST = '169.254.0.2'
PORT = 6050
import logging
class TimeController:
    def __init__(self,host,port):
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
        logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')
        try:
            self.websocket = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
            self.websocket.connect((HOST,PORT))
            self.websocket.sendall("START".encode())
            data = self.websocket.recv(1024).decode()
            if(data=="DONE"):
                self.logger.info("Connection succeeded")
                self.connected = 1
            else:
                raise Exception("Failed to configure hardware")
        except Exception as e:
            self.logger.error("Connection failed: "+str(e.args))
            self.connected=0

    def reconnect(self,host,port):
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
            self.websocket = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
            self.websocket.connect((HOST,PORT))
            self.websocket.sendall("START".encode())
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

    def run_iretimer(self):
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
        self.logger.info("Running single line inter rising edge timer")
        self.websocket.sendall("ST".encode())
        while 1:
            data = self.websocket.recv(1024).decode()
            if(data[:2]=="ST"):
                break
            else:
                self.logger.warning("Data not pertinent to IRETimer received "+data)
        time = data[2:]
        self.logger.info("IRETime: "+str(time))
        return time

    def run_coincidence_timer(self):
        """
        Run the two channel pulse coincidence timer
        TODO: Need to implement the ability to choose which line is the start trigger
        Returns
        -------
        :class:`float`
            Time between detections
        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0
        self.logger.info("Running two channel coincidence timer")
        self.websocket.sendall("CT".encode())
        while 1:
            data = self.websocket.recv(1024).decode()
            if(data[:2]=="CT"):
                break
            else:
                self.logger.warning("Data not pertinent to coincidence timer received " + data)
        time = data[2:]
        self.logger.info("Coincidence Time: "+str(time))
        return time

    def run_time_tagger(self,timeout):
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
        self.logger.info("Running time tagger with timeout: " + str(timeout))
        self.websocket.sendall(("TT1"+str(timeout)).encode())
        while 1:
            while 1:
                data = self.websocket.recv(1024).decode()
                if(data[:2]=="TT"):
                    break
                else:
                    self.logger.warning("Data not pertinent to time tagger received "+data)
            timedata = json.loads(data[2:])
            self.logger.info("Time tagger data: "+str(timedata))

    def stop_time_tagger(self):
        """
        Stops the time tagger, can be called asynchronously

        """
        if (self.connected == 0):
            self.logger.error("Not connected")
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
        self.logger.info("Configuring channel "+str(channel) + " with settings EN:"+str(int(enabled))+" FREQ: "+str(frequency)+"pwmode: "+str(int(pwmode))+" dcpw: "+str(dc)+" delay: "+str(delay))
        pgsettings = {"ch": channel, "enable":int(enabled), "frequency":frequency,"dc":dc,"del":delay,"dcm":int(pwmode)}
        data = "PG"+json.dumps(pgsettings)
        self.websocket.sendall(data.encode())

    def set_input_delay(self,channel,tap,stage):
        """
        Set the input delays of each input (including T0/TRIG and ETRIG)
        Parameters
        ----------
        channel
        tap
        stage

        Returns
        -------

        """
        if (self.connected == 0):
            self.logger.error("Not connected")
            return 0

        delayconfig = "iDD"+json.dumps([channel,tap,stage])
        self.logger.info("Setting delay with config "+delayconfig)
        self.websocket.sendall(delayconfig.encode())


class CounterMode(IntEnum):
    MANUAL_TRIGGER = 0
    EXTERNAL_TRIGGER = 1
    EXTERNAL_TRIGGER_STOP = 2


class SigGenMode(IntEnum):
    DUTY_CYCLE_MODE = 0
    PULSE_WIDTH_MODE = 1
    ENABLED = 1
    DISABLED = 0
