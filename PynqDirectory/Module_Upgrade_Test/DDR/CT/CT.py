from pynq import Overlay
from pynq import MMIO
from time import sleep
REF_CLK = 460e6
class CT:
    def __init__(self):
        ol = Overlay("DDR_CT_TEST_OV_wrapper.bit",0)
        ol.download()
        self.DATA = MMIO(0x41200000,0x10000)
        self.UTIL = MMIO(0x41210000,0x10000)
        self.DEBUG = MMIO(0x41220000,0x10000)
        self.UTIL.write(0x0,0x0)
        self.UTIL.write(0x8, 0b0)
    def wait_for_rdy(self):
        while((0b0001&self.DATA.read(0x8))==0):
            #print("aDRDY: " + bin(self.DATA.read(0x8) & 0b0001))
            pass
    def read_time(self):
        ctime = self.DATA.read(0x0)
        ctime = ctime/REF_CLK
        sstate = (self.DATA.read(0x8)&0b10)>>1
        estate = (self.DATA.read(0x8)&0b100)>>2
        ctime += estate/(2*REF_CLK)
        ctime -= sstate/(2*REF_CLK)
        return ctime
    def ct_proc(self):

        self.UTIL.write(0x0,0x1)
        print("pDRDY: " + bin(self.DATA.read(0x8) & 0b0001))
        self.wait_for_rdy()
        print("aDRDY: " + bin(self.DATA.read(0x8) & 0b0001))
        val = self.read_time()
        self.read_debug()
        print("Inval: "+str(self.read_inval()))
        self.UTIL.write(0x0,0x0)
        return val
    def read_inval(self):
        return (self.DATA.read(0x8)&0b1000)>>3
    def read_debug(self):
        print("DDR: "+bin(self.DEBUG.read(0x0)))
        print("LDDR: "+bin(self.DEBUG.read(0x8)))
