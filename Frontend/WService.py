import socket
from time import sleep
import json
HOST = ''
PORT = 8000
while(1):
    try:
        with socket.socket(socket.AF_INET,socket.SOCK_STREAM) as s:
            s.bind((HOST,PORT))
            s.listen(1)
            conn, addr = s.accept()
            with conn:
                print('Connected by',addr)
                while True:
                    data = conn.recv(1024)
                    if not data: break
                    print("Got"+str(data.decode()))
                    if(data.decode()=="0"):
                        sleep(3)#Load libraries
                        conn.sendall("DONE".encode())
                        data = conn.recv(1024)
                        setting = json.loads(data.decode())
                        #Run the counter with x microseconds window and y repeats
                        sleep(1)
                        #Temporary mean,stdev,max,min
                        values = ["37885.1","312.5","38431.4","37312.9"]
                        data = json.dumps(values)
                        conn.send(data.encode())
    except:
        pass

