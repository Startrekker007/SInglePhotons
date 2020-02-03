import socket
import json
import logging
log = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')
FIFO_DEPTH = 2048
REF_CLK = 200e6
FTIME = 1/(8*REF_CLK)
class TT:
    def __init__(self,HOST,PORT):
        try:
            self.websocket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            self.websocket.connect((HOST, PORT))


        except Exception as e:
            log.error("Connection failed: " + str(e.args))
    def request_data(self):
        self.websocket.sendall("TT".encode())
        # data = {"MOD":"TT","LEN":0,"DAT":[]}
        sdata = ""
        while True:
            dat = self.websocket.recv(8172).decode()

            if(dat[-3:]=="TTX"):
                log.debug("HALTING READ")
                sdata = sdata+dat[:-3]
                break
            else:
                sdata=sdata+dat
        #f = open("TEST.txt",mode="w+")
        #f.write(sdata)
        #f.close()
        data = json.loads(sdata)
        # data["LEN"] = up["LEN"]
        # data["DAT"]=data["DAT"]+up["DAT"]
        # log.debug(str(0))
        # for i in range(1,8):
        #     self.websocket.sendall("TK".encode())
        #     dat = self.websocket.recv(262144).decode()
        #     up = json.loads(dat)
        #     data["LEN"]=up["LEN"]
        #     data["DAT"]=data["DAT"]+up["DAT"]
        #     log.debug(str(i))
        # #log.debug(jsdat["MOD"])
        # #log.debug(jsdat["LEN"])
        return data
    def conv_to_time(self,data):
        outputdata = {"T1":[],"T2":[],"T3":[],"T4":[],"TM":[]}
        iterabledata = data["DAT"]
        for i in range(data["LEN"]):
            deconcat = self.break_data(iterabledata[i])
            outputdata["T1"].append(deconcat[0]/REF_CLK + (deconcat[4]-deconcat[5])*FTIME)
            outputdata["T2"].append(deconcat[1]/REF_CLK + (deconcat[4]-deconcat[6])*FTIME)
            outputdata["T3"].append(deconcat[2] / REF_CLK + (deconcat[4] - deconcat[7]) * FTIME)
            outputdata["T4"].append(deconcat[3] / REF_CLK + (deconcat[4] - deconcat[8]) * FTIME)
            outputdata["TM"].append(deconcat[9])
            #log.debug("COARSE" + str(coarse))
            #log.debug("FINE0"+str(finetime&0xFF))
            #log.debug("FINE1" + str((finetime & 0xFF00)>>8))
        return outputdata

    def break_data(self,data):
        T1 = (data & 0x00000000000000000000000000000000000FFFFFFFF)
        T2 = (data & 0x000000000000000000000000000FFFFFFFF00000000)>>32
        T3 = (data & 0x0000000000000000000FFFFFFFF0000000000000000)>>64
        T4 = (data & 0x00000000000ffffffff000000000000000000000000)>>96
        D1_4 = (data&0x000ffffffff00000000000000000000000000000000)>>128
        D0 = (data & 0x0FF0000000000000000000000000000000000000000)>>160
        TMO = (data &0xF000000000000000000000000000000000000000000)>>168
        D1 = D1_4 & 0xFF
        D2 = D1_4 & 0xFF00
        D3 = D1_4 & 0xFF0000
        D4 = D1_4 & 0xFF000000
        return [T1,T2,T3,T4,D0,D1,D2>>8,D3>>16,D4>>24,TMO]
