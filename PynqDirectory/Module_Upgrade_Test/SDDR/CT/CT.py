from pynq import Overlay
from pynq import MMIO
from time import sleep
import logging
from enum import IntEnum
REF_CLK = 400e6
FTIME = 1/(4*REF_CLK)
class CT:
    def __init__(self):
        #ol = Overlay("TEST_wrapper.bit",0)
        #ol.download()
        self.DATA = MMIO(0x43d40000,0x10000)
        self.UTIL = MMIO(0x43d50000,0x10000)
        pass
    def wait_for_rdy(self):
        while(self.UTIL.read(0x8)==0):
            pass

    def read_time(self):
        coarse_time = self.DATA.read(0x0)/REF_CLK
        finetimeconcat = self.DATA.read(0x8)
        ftime0 = finetimeconcat & 0xFF
        ftime1 = (finetimeconcat & 0xFF00)>>8
        return coarse_time + (ftime0-ftime1)*FTIME
    def line_select(self,sel):
        if(sel == LineSelectMode.DONTCARE):
            self.UTIL.write(0x0,self.UTIL.read(0x0)|0b100)
        else:
            self.UTIL.write(0x0, self.UTIL.read(0x0) & 0b001)
            self.UTIL.write(0x0,self.UTIL.read(0x0) | (sel << 1))
    def read_proc(self):
        self.UTIL.write(0x0,self.UTIL.read(0x0) | 0b1)
        self.wait_for_rdy()
        val = self.read_time()
        self.UTIL.write(0x0,self.UTIL.read(0x0) & 0b110)
        return val

class LineSelectMode(IntEnum):
    L1FIRST = 0
    L2FIRST = 1
    DONTCARE = 2

