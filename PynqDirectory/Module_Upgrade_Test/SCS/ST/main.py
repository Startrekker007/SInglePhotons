from ST import ST
from time import sleep
capct = 0
stboi = ST()
while(1):
    timeval = stboi.read_proc()
    print("------CAPTURE "+str(capct)+"------")
    print("s: "+str(timeval))
    print("us: " + str(timeval*1e6))
    print("ns: " + str(timeval*1e9))
    print("-------------------")
    capct+=1
    sleep(0.5)