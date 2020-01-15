from SCH import SCH
from time import sleep
schboi = SCH()
while(1):
    val = schboi.read_proc()
    print("s:"+str(val))
    print("us:" + str(val*1e6))
    print("ns:" + str(val*1e9))
    sleep(1)