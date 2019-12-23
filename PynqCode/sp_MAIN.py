from Single_Photons.SP import SP_TOOLS
import socket
import _thread
from multiprocessing import Process,Lock
import json
from time import sleep
HOST = ''
PORT = 6050
SPT = None
conn = None
CRDY = 0
CVALS = [0,0,0,0]
counterActive = 0
stActive = 0
ctActive = 0
ttActive = 0
socketOccupied = 0
strt = 0
#Process handles
TTP = None
CTProc = None
STProc = None
COProc= None
#while(1):
    # Counter test
    # SPT.pc_set_window(1.0,0xF)
    # SPT.pc_enable_channels(0xF)
    # print("Waiting...")
    # SPT.pc_wait_for_rdy(1)
    # print(SPT.pc_read_counts(0))
    # SPT.pc_disable_channels(0xF)

def sendToHost(data,l):
    l.acquire()
    conn.sendall(data.encode())
    print(data)
    l.release()
def counter(window,mode,lock):
    global counterActive
    counterActive=1
    print("Entered counter")
    if mode == 0:
        SPT.pc_set_window(window,0xF)
        SPT.pc_enable_channels(0xF)
        SPT.pc_wait_for_rdy(0,0)
        for i in range(4):
            CVALS[i] = SPT.pc_read_counts(i)
        SPT.pc_disable_channels(0xF)
        sendToHost(("PC"+json.dumps(CVALS)),lock)
    elif mode == 1:
        counts = SPT.pc_ex_triggered(window)
        sendToHost(("PC"+json.dumps(counts)),lock)
    elif mode ==2:
        counts = SPT.pc_ex_trig_stop()
        sendToHost(("PC" + json.dumps(counts)),lock)
    else:
        print("WHAT THE HECK? HOW DID I GET HERE?")
    counterActive = 0
def ST_MOD(lock):

    print("Arming single channel inter_rising edge timer")
    t=SPT.st_arm_and_wait()
    sendToHost(("ST"+str(t)),lock)
    global stActive
    stActive=0
def CT_MOD(lock):
    print("Arming coincidence timer")
    t = SPT.ct_arm_and_wait(0)
    sendToHost(("CT"+str(t)),lock)
    global ctActive
    ctActive=0
    print("ended")
def PG_MOD(params):
    print('Starting sig gen')
    SPT.pg_enable()
    channel = int(params['ch'])
    en = bool(params['enable'])
    freq = float(params['frequency'])
    dc = float(params['dc'])
    delay = float(params['del'])
    pwmode = bool(params['dcm'])
    if(en==0):
        SPT.pg_disable_channel(channel)
        pass
    else:
        SPT.pg_enable_channel(channel)
        SPT.pg_set_channel_freq(channel, freq)
        if(pwmode==0):
            SPT.pg_set_dc(channel, dc)
        else:
            SPT.pg_set_pw(channel,dc)
        SPT.pg_set_delay(channel, delay)
    print("DOne")
def TT_MOD(time,lock):
    """What it does...



    Parameters
    ----------
    time : :class:`float`
        Describe...
    lock : :class:`multiprocessing.Lock`
        Describe...

    Returns
    -------
    :class:`bool`


    """

    print("starting time tagger")
    global ttActive
    SPT.TT_activate(time)
    while(ttActive):
        print(ttActive)
        tvals = SPT.TT_proc()
        sendToHost("TT"+json.dumps(tvals),lock)

def DD_IDELAY(channel,tap,stage):
    SPT.DD_idelay(channel,tap,stage)
while(1):
    try:
        with socket.socket(socket.AF_INET,socket.SOCK_STREAM) as s:
            s.setsockopt(socket.SOL_SOCKET,socket.SO_REUSEADDR,1)
            s.bind((HOST,PORT))
            print("Listening at "+HOST+":"+str(PORT))
            s.listen(1)
            conn, addr = s.accept()
            with conn:
                print("Connected by:",addr)

                while(1):
                    lock = Lock()
                    data = (conn.recv(1024)).decode()
                    print(data)
                    if not data: break
                    if(data=="START"):
                        SPT = SP_TOOLS()
                        sendToHost("DONE",lock)
                        strt = 1
                    if(strt == 1):

                        if(data[:2]=="PC"):
                            counterActive=1
                            if(isinstance(COProc,Process)):
                                COProc.terminate()
                            print("starting counter")
                            mode = int(data[2])
                            window = float(data[3:])
                            P=Process(target=counter,args=(window,mode,lock, ))
                            P.start()
                        if(data =="ST"):
                            stActive = 1
                            if(isinstance(STProc,Process)):
                                STProc.terminate()
                            STProc=Process(target=ST_MOD,args=(lock, ))
                            STProc.start()
                        if(data == "CT"):
                            ctActive=1
                            if(isinstance(CTProc,Process)):
                                CTProc.terminate()
                            CTProc=Process(target=CT_MOD,args=(lock, ))
                            CTProc.start()
                        if(data[:2]=="PG"):
                            PG_MOD(json.loads(data[2:]))
                        if(data[:2]=="TT"):

                            if(data[2]=="0"):
                                if(ttActive==1):
                                    print("Stopping time tagger")
                                    ttActive = 0
                                    SPT.TT_reset()
                                    TTP.terminate()
                            else:
                                if(ttActive!=1):
                                    ttActive = 1
                                    time = float(data[3:])
                                    TTP=Process(target=TT_MOD,args=(time,lock))
                                    TTP.start()

                        if(data[:3]=="iDD"):
                            vals = json.loads(data[3:])
                            DD_IDELAY(vals[0],vals[1],vals[2])




    except Exception as e:
        print("Something happened "+str(e))
        ttActive=0
        stActive=0
        ctActive=0
        counterActive=0



from enum import IntEnum
class Mode(IntEnum):
    DEFAULT = 0
    ONE = 1
    _private_var = 7

if value == Mode.DEFAULT:
    pass

MY_CONSTANT = 7

