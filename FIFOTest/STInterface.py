import socket
import json
import logging
log = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')
FIFO_DEPTH = 2048
REF_CLK = 200e6
FTIME = 1/(8*REF_CLK)
class ST:
    def __init__(self,HOST,PORT):
        try:
            self.websocket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            self.websocket.connect((HOST, PORT))


        except Exception as e:
            log.error("Connection failed: " + str(e.args))
    def request_data(self):
        self.websocket.sendall("ST".encode())
        data = self.websocket.recv(32768).decode()
        jsdat = json.loads(data)
        #log.debug(jsdat["MOD"])
        #log.debug(jsdat["LEN"])
        return jsdat
    def conv_to_time(self,data):
        outputdata = []
        iterabledata = data["DAT"]
        for i in range(data["LEN"]):
            coarse = iterabledata[i] & 0xFFFFFFFF
            finetime = (iterabledata[i] & 0xFFFF00000000)>>32
            ctime = coarse/REF_CLK
            pretime = (finetime & 0xFF)*FTIME
            posttime = ((finetime & 0xFF00)>>8)*FTIME
            outputdata.append(ctime+pretime-posttime)
            #log.debug("COARSE" + str(coarse))
            #log.debug("FINE0"+str(finetime&0xFF))
            #log.debug("FINE1" + str((finetime & 0xFF00)>>8))
        return outputdata


