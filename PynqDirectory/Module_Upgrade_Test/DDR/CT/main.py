from CT import CT
from time import sleep
ctboi = CT()
while(1):
    time = ctboi.ct_proc()
    print("s"+str(time))
    print("us" + str(time*1e6))
    print("ns" + str(time*1e9))
    sleep(1)