from CT import *
from time import sleep
ctr = 0
ctboi = CT()
ctboi.line_select(LineSelectMode.L1FIRST)
while(1):
    cttime = ctboi.read_proc()
    print("------CAPTURE "+str(ctr)+"------")
    print("s: "+str(cttime))
    print("us: " + str(cttime*1e6))
    print("ns: " + str(cttime*1e9))
    print("-------------------")
    ctr+=1
    sleep(1)