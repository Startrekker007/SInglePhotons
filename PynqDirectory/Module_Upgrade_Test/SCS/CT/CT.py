from pynq import Overlay
from pynq import MMIO
from time import sleep
REF_CLK = 460e6
FTIME = 1/(16*REF_CLK)
class CT:
    def __init__(self):
        ol = Overlay("SCS_CT_OV_wrapper.bit",0)
        ol.download()
        self.DATA = MMIO(0x41200000,0x10000)
        self.UTIL = MMIO(0x41210000,0x10000)
        pass
    def wait_for_rdy(self):
        while((0b1)&self.DATA.read(0x8)==0):
            pass

    def read_time(self):
        ctime = self.DATA.read(0x0)
        ctime = ctime/REF_CLK
        pretime = (self.DATA.read(0x8)&0b111111110)>>1
        pretime = pretime*FTIME
        posttime = (self.DATA.read(0x8) & 0b11111111000000000) >> 9
        posttime = posttime * FTIME
        ctime +=pretime
        ctime -=posttime
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
        val = self.read_time()
        self.UTIL.write(0x0,0x0)
        return val

