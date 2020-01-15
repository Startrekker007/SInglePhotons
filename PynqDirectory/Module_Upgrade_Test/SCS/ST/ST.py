from pynq import Overlay
from pynq import MMIO
from time import sleep
REF_CLK = 460e6
FTIME = 1/(8*REF_CLK)
class ST:
    def __init__(self):
        ol = Overlay("SCS_ST_TEST_wrapper.bit",0)
        ol.download()
        self.DATA = MMIO(0x41200000,0x10000)
        self.UTIL = MMIO(0x41210000,0x10000)
    def wait_for_rdy(self):
        while(self.DATA.read(0x8)&0b1) == 0:
            pass
    def read_time(self):
        ctime = self.DATA.read(0x0)/REF_CLK
        delvals = self.DATA.read(0x8)
        ctime = ctime + (((delvals&0b111111110) >> 1) - ((delvals&0b11111111000000000)>>9))*FTIME
        return ctime
    def uencode(self,val,length):
        cnt = 0
        for i in range(length):
            if((val>>i)&0b1 == 1):
                cnt+=1
        return cnt
    def read_proc(self):
        self.UTIL.write(0x0,0x1)
        self.wait_for_rdy()
        timev = self.read_time()
        self.UTIL.write(0x0,0x0)
        return timev