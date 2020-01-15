from pynq import Overlay
from pynq import MMIO
from time import sleep
CLK_FREQ = 460e6
class SCH:
    def __init__(self):
        ol = Overlay("DDR_SCH_TEST_wrapper.bit",0)
        ol.download()
        self.DATA = MMIO(0x41200000,0x10000)
        self.UTIL = MMIO(0x41210000,0x10000)
        self.UTIL.write(0x0,0x0)
    def wait_for_rdy(self):
        while((0b001&self.DATA.read(0x8))==0):
            pass
    def read_time(self):
        ctime = self.DATA.read(0x0)
        ctime = ctime * (1/CLK_FREQ)
        sstate = (self.DATA.read(0x8)&0b10)>>1
        estate = (self.DATA.read(0x8)&0b100)>>2
        ctime += estate * (0.5/CLK_FREQ)
        ctime -= sstate * (0.5/CLK_FREQ)
        return ctime
    def read_proc(self):
        self.UTIL.write(0x0,0x1)
        self.wait_for_rdy()
        val = self.read_time()
        self.UTIL.write(0x0,0x0)
        return val