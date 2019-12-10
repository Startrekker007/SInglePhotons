from Single_Photons.SP import SP_TOOLS
import socket
import _thread
import json
from time import sleep
HOST = ''
PORT = 6050
SPT = None
conn = None
CRDY = 0;
CVALS = [0,0,0,0]
counterActive = 0
stActive = 0
ctActive = 0
strt = 0
#while(1):
    # Counter test
    # SPT.pc_set_window(1.0,0xF)
    # SPT.pc_enable_channels(0xF)
    # print("Waiting...")
    # SPT.pc_wait_for_rdy(1)
    # print(SPT.pc_read_counts(0))
    # SPT.pc_disable_channels(0xF)

def sendToHost(data):
    conn.sendall(data.encode())
    print(data)
def counter(window,mode):
    print("Entered counter")
    if mode == 0:
        SPT.pc_set_window(window,0xF)
        SPT.pc_enable_channels(0xF)
        SPT.pc_wait_for_rdy(0,0)
        for i in range(4):
            CVALS[i] = SPT.pc_read_counts(i)
        SPT.pc_disable_channels(0xF)
        sendToHost(("PC"+json.dumps(CVALS)))
    elif mode == 1:
        counts = SPT.pc_ex_triggered(window)
        sendToHost(("PC"+json.dumps(counts)))
    elif mode ==2:
        counts = SPT.pc_ex_trig_stop()
        sendToHost(("PC" + json.dumps(counts)))
    else:
        print("WHAT THE HECK? HOW DID I GET HERE?")
    global counterActive
    counterActive=0
def ST_MOD():
    print("Arming single channel inter_rising edge timer")
    t=SPT.st_arm_and_wait()
    sendToHost(("ST"+str(t)))
    global stActive
    stActive=0
def CT_MOD():
    print("Arming coincidence timer")
    t = SPT.ct_arm_and_wait()
    sendToHost(("CT"+str(t)))
    global ctActive
    ctActive=0
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
while(1):
    try:
        with socket.socket(socket.AF_INET,socket.SOCK_STREAM) as s:
            s.bind((HOST,PORT))
            print("Listening at "+HOST+":"+str(PORT))
            s.listen(1)
            conn, addr = s.accept()
            with conn:
                print("Connected by:",addr)
                while(1):
                    data = (conn.recv(1024)).decode()
                    if not data: break
                    if(data=="START"):
                        SPT = SP_TOOLS()
                        sendToHost("DONE")
                        strt = 1
                    if(strt == 1):
                        if(data[:2]=="PC" and counterActive==0):
                            counterActive=1
                            print("starting counter")
                            mode = int(data[2])
                            window = float(data[3:])
                            _thread.start_new_thread(counter,(window,mode, ))
                            print("Past thread")
                        if(data =="ST" and stActive==0):
                            stActive = 1
                            _thread.start_new_thread(ST_MOD,( ))
                        if(data == "CT" and ctActive==0):
                            ctActive=1
                            _thread.start_new_thread(CT_MOD,( ))
                        if(data[:2]=="PG"):
                            PG_MOD(json.loads(data[2:]))



    except Exception as e:
        print("Something happened "+str(e))
        break



