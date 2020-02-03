from TT import TT
from time import sleep
import socket
import logging
import json
log = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')
capct = 0
ttboi = TT()
HOST = ""
PORT = 6050

with socket.socket(socket.AF_INET,socket.SOCK_STREAM) as s:
    s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)  # Make sure socket can reuse the address
    s.bind((HOST, PORT))  # Bind the address and port to this socket
    s.listen(1)
    conn, addr = s.accept()
    with conn:
        log.info("COnnected by: "+str(addr))
        while True:
            recdata = conn.recv(1024).decode()
            if(recdata=="TT"):
                log.debug("Reading")
                ttboi.start(20000000)
                data = ttboi.proc()
                tosend = json.dumps(data)
                f = open("TEST.txt",mode="w+")
                f.write(tosend)
                f.close()
                conn.sendall(tosend.encode())
                conn.sendall("TTX".encode())
                log.debug("ENDED STREAM")
                # for i in range(1,len(data)):
                #     dat = conn.recv(1024).decode()
                #     if(dat=="TK"):
                #         tosend = json.dumps(data[i])
                #         conn.sendall(tosend.encode())



