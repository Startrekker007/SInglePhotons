from SP import *
from ST import *
import socket
import _thread
from multiprocessing import Process,Lock
import json
from time import sleep
HOST = ''
PORT = 6050#Port to listen on
SPT = None #Main Time Controller Tools object
HRTools = None #High resolution single channel inter rising edge timer tool object
conn = None
strt = 0#Has the main control loop started
#Process handles
TTP = None
CTProc = None
STProc = None
COProc= None
HRSTProc = None

def sendToHost(data,l):
    """Send the specified string data to the client connected to the socket

    Parameters
    ----------
    data : :class:`str`
        Data to send
    l : :class:`multiprocessing.Lock`
        Thread lock

    """
    l.acquire()
    conn.sendall(data.encode())
    #print(data)
    l.release()
def counter(window,mode,lock):
    """Starts and operates the pulse counter and sends counts to client connected to socket

    Parameters
    ----------
    window : :class:`float`
        The time window to count for (has no effect if the mode is 2)
    mode : :class:`int`
        The mode the counter is operating in, 0 - Manually started and coutns for window, 1 - Started by external trigger and counts for window, 2 - Started by external trigger and counts till stop trigger is pulsed.
    lock : :class:`multiprocessing.Lock`
        Lock to ensure all IO operations are thread safe.


    """

    print("Entered counter")
    if mode == 0:#Manually triggered by UI
        #Set the window on all channels, enable all channels and wait until data is ready
        SPT.pc_set_window(window,0xF)
        SPT.pc_enable_channels(0xF)
        SPT.pc_wait_for_rdy(0,0)
        CVALS = [0,0,0,0]#Get counts from each channel
        for i in range(4):
            CVALS[i] = SPT.pc_read_counts(i)
        SPT.pc_disable_channels(0xF)#Disable counting on all channels
        sendToHost(("PC"+json.dumps(CVALS)),lock)
    elif mode == 1:#Externally triggered
        counts = SPT.pc_ex_triggered(window)
        sendToHost(("PC"+json.dumps(counts)),lock)
    elif mode ==2:#Externally triggered and externally stopped
        counts = SPT.pc_ex_trig_stop()
        sendToHost(("PC" + json.dumps(counts)),lock)
    else:
        print("Invalid counter mode")
def ST_MOD(lock,mode):
    """Operates the single channel inter rising edge timer and sends time data to the connected client.

    Parameters
    ----------
    lock : :class:`multiprocessing.Lock`
        Thread lock to ensure this thread can acquire Io resources without contention with other threads
    mode : :class:`int`
        Controls whether the module must be started, or polled or stopped (0,1,2)

    """
    #print("Arming single channel inter_rising edge timer")
    if(mode==0):
        SPT.st_start()
    elif(mode==1):
        sendToHost(json.dumps(SPT.st_proc()), lock)
    elif(mode==2):
        SPT.st_stop()


def CT_MOD(lock,lineselect):
    """Operates the two channel coincidence timer and sends time data back to the connected client

    Parameters
    ----------
    lock : :class:`multiprocessing.Lock`
        Thread lock to ensure this thread can acquire Io resources without contention with other threads


    """
    print("Arming coincidence timer")
    t = SPT.ct_arm_and_wait(lineselect)
    sendToHost(("CT"+str(t)),lock)
    print("ended")
def PG_MOD(params):
    """Operates the signal generator on the fabric

    Parameters
    ----------
    params : :class:`dict`
        A JSON string consisting of a serialized dictionary with keys of type :class:`str` containing

        :class:`int`
            Channel with key 'ch'
        :class:`int` or :class:`bool`
            Channel enabled (1 or 0) (true or false) with key 'enable'
        :class:`float`
            Frequency of channel in Hz with key 'frequency'
        :class:`float`
            Duty cycle of channel (0-1) or pulse width in milliseconds with key 'dc'
        :class:`float`
            Delay of channel in seconds with key 'del'
        :class:`bool`
            A boolean stating whether the supplied float in DC is either a duty cycle or pulse width. Key: 'dcm'

    """
    print('Starting sig gen')
    SPT.pg_enable()#Enable signal generator (take it out of reset)
    #Get all channel configuration information from the input dictionary
    channel = int(params['ch'])
    en = bool(params['enable'])
    freq = float(params['frequency'])
    dc = float(params['dc'])
    delay = float(params['del'])
    pwmode = bool(params['dcm'])
    if(en==0):#If the channel configuration states that this channel is not enabled
        SPT.pg_disable_channel(channel)#Disable the channel (place it into high Z)
        pass
    else:
        SPT.pg_enable_channel(channel)#Enable channel
        SPT.pg_set_channel_freq(channel, freq)#Set the frequency of the channel
        if(pwmode==0):#If the mode is in duty cycle mode, then take the dc parameter as duty cycle and set the duty cycle of the channel
            SPT.pg_set_dc(channel, dc)
        else:#Otherwise set the pulse width of the channel using the dc parameter as pulse width
            SPT.pg_set_pw(channel,dc)
        SPT.pg_set_delay(channel, delay)#Set the delay of the channel
    print("DOne")
def TT_MOD(time,lock):
    """Operates the time tagger and sends time information to the connected client

    Parameters
    ----------
    time : :class:`float`
        The time out in seconds of the time tagger
    lock : :class:`multiprocessing.Lock`
        Thread lock to ensure this thread can acquire Io resources without contention with other threads


    """

    print("starting time tagger")
    SPT.TT_activate(time)#Activate and load time tagger with time out
    while(1):
        tvals = SPT.TT_proc()#Execute time tagging process
        sendToHost("TT"+json.dumps(tvals),lock)

def DD_IDELAY(channel,tap0,tap1):
    """Operates the input delay hardware module

    Parameters
    ----------
    channel : :class:`int`
        Channel to set the delay on
    tap : :class:`int`
        The delay line tap of the top stage
    stage : :class:`int`
        The number of delay line stages below the top stage that are fully active



    """
    SPT.DD_idelay(channel,tap0,tap1)
def HRST_start(lock):
    """
    Start the high resolution inter rising edge timer
    Parameters
    ----------
    lock : :class:`multiprocessing.lock`
        Thread lock

    """
    while(1):
        time = HRTools.proc()
        sendToHost("ST"+str(time),lock)
        sleep(0.1)
def HRST_change_delay(delays):
    """
    Change the input delays manually on the high resolution inter rising edge timer
    Parameters
    ----------
    delays : :class:`list` of `int`
        Delays for each replicated channel

    """
    HRTools.set_delays(delays)
def run():
    while(1):
        try:
            with socket.socket(socket.AF_INET,socket.SOCK_STREAM) as s:#Set up socket
                s.setsockopt(socket.SOL_SOCKET,socket.SO_REUSEADDR,1)#Make sure socket can reuse the address
                s.bind((HOST,PORT))#Bind the address and port to this socket
                print("Listening at "+HOST+":"+str(PORT))
                s.listen(1)
                global conn
                global SPT
                global HRTools
                global TTP
                global STProc
                global CTProc
                global COProc
                global HRSTProc
                conn, addr = s.accept()#Accept an incoming client connection

                with conn:
                    print("Connected by:",addr)

                    while(1):
                        lock = Lock()
                        data = (conn.recv(1024)).decode()
                        print(data)
                        if not data: break
                        if(data=="START0"):#If the start signal from the client is recieved for default tools
                            SPT = SP_TOOLS()
                            sendToHost("DONE",lock)
                            strt = 1
                        if(data=="START1"):
                            HRTools = ST()
                            sendToHost("DONE",lock)
                            strt=2
                        if(strt == 1):
                            print(data)
                            if(data[:2]=="PC"):#If the first two characters are PC, then start the pulse counter
                                if(isinstance(COProc,Process)):#If the process already exists, kill it to prevent multiple processes forming
                                    COProc.terminate()
                                print("starting counter")
                                mode = int(data[2])
                                window = float(data[3:])
                                COProc=Process(target=counter,args=(window,mode,lock, ))#Pulse counter process
                                COProc.start()
                            if(data[:2] =="ST" and len(data)==3):#If the client has activated the single channel inter rising edge timer
                                # if(isinstance(STProc,Process)):
                                #     STProc.terminate()
                                if(data=="STS"):
                                    # STProc=Process(target=ST_MOD,args=(lock,0 ))
                                    # STProc.start()
                                    ST_MOD(lock,0)
                                elif(data=="STA"):
                                    # STProc = Process(target=ST_MOD, args=(lock, 1))
                                    # STProc.start()
                                    ST_MOD(lock, 1)
                                elif(data=="STX"):
                                    # STProc = Process(target=ST_MOD, args=(lock, 2))
                                    # STProc.start()
                                    ST_MOD(lock, 2)
                            if(data[:2] == "CT"):#Coincidence timer
                                if(isinstance(CTProc,Process)):
                                    CTProc.terminate()
                                mode = data[2]
                                CTProc=Process(target=CT_MOD,args=(lock,mode, ))
                                CTProc.start()
                            if(data[:2]=="PG"):#Signal generator
                                PG_MOD(json.loads(data[2:]))#Deserialize the incoming data and call the pulse generator function
                            if(data[:2]=="TT"):#Time tagger

                                if(data[2]=="0"):#If the first argument is zero, then stop the time tagger and kill its child process
                                    if(isinstance(TTP,Process)):
                                        print("Stopping time tagger")
                                        SPT.TT_reset()
                                        TTP.terminate()
                                else:
                                    if(isinstance(TTP,Process)):#If the child process already exists then kill it and start it again
                                        TTP.terminate()
                                    time = float(data[3:])
                                    TTP=Process(target=TT_MOD,args=(time,lock))
                                    TTP.start()

                            if(data[:3]=="iDD"):#Input delay configuration
                                vals = json.loads(data[3:])#Deserialize the incoming delay configuration
                                DD_IDELAY(vals[0],vals[1],vals[2])#And pass it to the delay configuration function
                            if(data=="XX"):
                                if (not(COProc is None)):  # If the process already exists, kill it to prevent multiple processes forming
                                    COProc.terminate()
                                if (not(CTProc is None)):
                                    CTProc.terminate()
                                if (not(STProc is None)):
                                    STProc.terminate()
                                if (not(TTP is None)):  # If the child process already exists then kill it and start it again
                                    TTP.terminate()
                                strt = 0
                        if(strt==2):
                            if (data == "ST"):  # High resolution inter rising edge timer
                                if (isinstance(HRSTProc, Process)):
                                    HRSTProc.terminate()
                                HRSTProc = Process(target=HRST_start, args=(lock, ))
                                HRSTProc.start()
                            if(data[:2] == "DD"):
                                dels = json.loads(data[2:])
                                HRST_change_delay(dels)
                            if(data[:2]=="STOP"):
                                if (not (HRSTProc is None)):
                                    HRSTProc.terminate()
                            if(data=="XX"):
                                if(not(HRSTProc is None)):
                                    HRSTProc.terminate()
                                strt=0




        except Exception as e:
            print("Something happened "+str(e))


# class TimeController(object):
#
#     def __init__(self, host, port):
#         self._socket = ...
#
#     def counts(self, channel, duration=1):
#         """Reutn the counts for a channel
#
#         Parameters
#         ----------
#         channel
#         duration
#
#         Returns
#         -------
#
#         """
#         self._socket.write('PC:{json}')
#         pass
#
#
# tagger = TimeController('169')
# c = tagger.counts(1, 3)


if __name__ == '__main__':
    run()

