from pynq import Overlay
from pynq import MMIO
import socket
from time import sleep
import logging
log = logging.getLogger(__name__)
REF_CLK = 200e6
FTIME = 1/(8*REF_CLK)
FIFO_BUFFER = 2048

class CT:
    def __init__(self):
        ol = Overlay("TEST_wrapper.bit",0)
        ol.download()
        self.DATA = MMIO(0x43c00000,0x10000)
        self.UTIL = MMIO(0x43c10000,0x10000)
        self.loaded_data = []
        for i in range(FIFO_BUFFER):
            self.loaded_data.append(0)
        self.loaded_count = 0
    def calc_time(self,coarse,finet):
        ctime = coarse/REF_CLK
        finetimevalues = finet
        ftime0 = finetimevalues & 0xFF
        ftime1 = (finetimevalues & 0xFF00)>>8
        #log.debug("FTIME0 -- "+bin(ftime0))
        #log.debug("FTIME1 -- " + bin(ftime1))
        return ctime+(ftime0-ftime1)*FTIME
    def start(self,mode):
        if(mode!= 2):
            self.set_fsel(mode)
            self.set_bidir(0)
        else:
            self.set_bidir(1)
        self.set_mreset(1)
    def stop(self):
        self.set_mreset(0)
    def flush_buffer(self):
        for i in range(FIFO_BUFFER):
            self.loaded_data[i]=0
        self.loaded_count=0
    def proc(self):
        self.read2048()
        return {"MOD":"CT","LEN":self.loaded_count,"DAT":self.loaded_data}
    def read2048(self):
        if(self.read_empty()==1):
            return
        for i in range(FIFO_BUFFER):
            if(self.read_empty()==1):
                self.loaded_count=i
                return
            self.set_dreset(1)
            self.set_req(1)
            while(self.read_drdy()==0):
                pass
            self.loaded_data[i]=self.read_coarse() | self.read_fine() << 32
            #print(self.loaded_data[i]&0xFFFFFFFF)
            self.set_req(0)
            self.set_dreset(0)
        self.loaded_count=FIFO_BUFFER
    def read_coarse(self):
        return self.DATA.read(0x0)
    def read_fine(self):
        return self.DATA.read(0x8)
    def set_fsel(self,val):
        lastval = self.UTIL.read(0x0) & 0b11101
        self.UTIL.write(0x0,lastval | ((val<<1)&0b10))
    def set_bidir(self,val):
        lastval = self.UTIL.read(0x0) & 0b11011
        self.UTIL.write(0x0,lastval | ((val<<2)&0b100))
    def read_drdy(self):
        return self.UTIL.read(0x8) & 0b1
    def read_empty(self):
        return (self.UTIL.read(0x8) & 0b10)>>1
    def read_full(self):
        return (self.UTIL.read(0x8) & 0b100)>>1
    def set_mreset(self,val):
        lastval = self.UTIL.read(0x0) & 0b11110
        self.UTIL.write(0x0,lastval | (val&0b1))
    def set_req(self,val):
        lastval = self.UTIL.read(0x0) & 0b01111
        self.UTIL.write(0x0, lastval | ((val<<4) & 0b10000))
    def set_dreset(self,val):
        lastval = self.UTIL.read(0x0) & 0b10111
        self.UTIL.write(0x0, lastval | ((val<<3) & 0b1000))
