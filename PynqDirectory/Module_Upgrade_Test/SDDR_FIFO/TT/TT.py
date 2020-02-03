from pynq import Overlay
from pynq import MMIO
import socket
from time import sleep
import logging
log = logging.getLogger(__name__)
REF_CLK = 200e6
FTIME = 1/(8*REF_CLK)
FIFO_DEPTH = 2048

class TT:
    def __init__(self):
        ol = Overlay("TEST_wrapper.bit",0)
        ol.download()
        self.CONFIG = MMIO(0x43c00000,0x10000)
        self.DATA0 = MMIO(0x43c10000,0x10000)
        self.DATA1 = MMIO(0x43c20000,0x10000)
        self.DELAY = MMIO(0x43c30000,0x10000)
        self.UTIL = MMIO(0x43c40000,0x10000)

        self.loaded_data = []
        for i in range(FIFO_DEPTH):
            self.loaded_data.append(0)
        self.loaded_count = 0

    def start(self,timeout):
        self.set_timeout(timeout)
        self.set_mreset(1)
    def stop(self):
        self.set_mreset(0)
    def flush_buffer(self):
        for i in range(FIFO_DEPTH):
            self.loaded_data[i]=0
        self.loaded_count=0
    def proc(self):
        self.read2048()
        length = len(self.loaded_data)
        data = {"MOD":"TT","LEN":self.loaded_count,"DAT":self.loaded_data}
        # chunks = 8
        # data = []
        # for i in range(chunks):
        #     lb = int(i*(length/chunks))
        #     ub = int((i+1)*(length/chunks))
        #     data.append({"MOD":"TT0","LEN":self.loaded_count,"DAT":self.loaded_data[lb:ub]})
        return data
    def read2048(self):
        if(self.read_empty()==1):
            return
        for i in range(FIFO_DEPTH):
            if(self.read_empty()==1):
                self.loaded_count=i
                return
            self.set_dreset(1)
            self.set_req(1)
            while(self.read_drdy()==0):
                pass
            self.loaded_data[i]=((self.read_coarse() | self.read_fine() << 128 | self.read_timeouts() << 168))
            #print(self.loaded_data[i]&0xFFFFFFFF)
            self.set_req(0)
            self.set_dreset(0)
        self.loaded_count=FIFO_DEPTH
    def read_coarse(self):
        d0 = self.DATA0.read(0x0)
        d1 = self.DATA0.read(0x0)<<32
        d2 = self.DATA0.read(0x0)<<64
        d3 = self.DATA0.read(0x0)<<96
        return d0 | d1 | d2 | d3
    def read_fine(self):
        return self.DELAY.read(0x0) | self.DELAY.read(0x8)<<32

    def read_drdy(self):
        return (self.UTIL.read(0x8) & 0b100)>>2
    def read_empty(self):
        return (self.UTIL.read(0x8) & 0b1)
    def read_full(self):
        return (self.UTIL.read(0x8) & 0b10)>>1
    def set_mreset(self,val):
        lastval = self.CONFIG.read(0x8) & 0b110
        self.CONFIG.write(0x8,lastval | (val&0b1))
    def set_req(self,val):
        lastval = self.CONFIG.read(0x8) & 0b101
        self.CONFIG.write(0x8, lastval | ((val<<1) & 0b10))
    def set_dreset(self,val):
        lastval = self.CONFIG.read(0x8) & 0b011
        self.CONFIG.write(0x8, lastval | ((val<<2) & 0b100))
    def set_timeout(self,val):
        self.CONFIG.write(0x0,val&0xFFFFFFFF)
    def read_timeouts(self):
        return self.UTIL.read(0x0)