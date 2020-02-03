from CT import CT
from time import sleep
import socket
import logging
import json
log = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')
capct = 0
ctboi = CT()
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
            if(recdata=="CT"):
                log.debug("Reading")
                ctboi.start(1)
                data = ctboi.proc()
                #log.debug("LEN"+str(data["LEN"]))
                tosend = json.dumps(data)
                conn.sendall(tosend.encode())


