from pynq import Overlay
from pynq import MMIO
from time import sleep
import logging
REF_CLK = 310e6
PHASE_SHIFTS = 16
FTIME = 1/(PHASE_SHIFTS*REF_CLK)
log = logging.getLogger(__name__)
class TT:
    def __init__(self):
        ol = Overlay("SCS_TT_TEST_wrapper.bit",0)
        ol.download()
        self.UTIL = MMIO(0x41200000,0x10000)
        self.UTIL.write(0x8,int(REF_CLK))
        self.DATA0 = MMIO(0x41210000,0x10000)
        self.DATA1 = MMIO(0x41220000,0x10000)
        self.DATA_UTIL = MMIO(0x41230000,0x10000)
        self.DEBUG0 = MMIO(0x41240000,0x10000)
        self.DEBUG1 = MMIO(0x41250000,0x10000)
    def uencode(self,val,length):
        cnt = 0
        for i in range(length):
            if((val>>i)&0b1 == 1):
                cnt+=1
        return cnt
    def set_timeout(self,seconds):
        self.UTIL.write(0x8,int(REF_CLK*seconds))
    def start(self):
        self.UTIL.write(0x0,0x1)
    def stop(self):
        self.UTIL.write(0x0,0x0)
    def wait_for_rdy(self):
        if((self.read_drdy())==1):
            while((self.read_drdy())==1):
                pass
        else:
            while (self.read_drdy() == 0):
                pass

    def read_debug(self):
        deb0 = self.DEBUG0.read(0x0)
        deb1 = self.DEBUG0.read(0x8)
        deb2 = self.DEBUG1.read(0x0)
        rawdel0 = deb2
        rawdel1 = (deb0 & 0xFFFF)
        rawdel2 = (deb0 & 0xFFFF0000)>>16
        rawdel3 = (deb1 & 0xFFFF)
        rawdel4 = (deb1 & 0xFFFF0000) >> 16
        log.debug("T0D: "+bin(rawdel0))
        log.debug("T1D: " + bin(rawdel1))
        log.debug("T2D: " + bin(rawdel2))
        log.debug("T3D: " + bin(rawdel3))
        log.debug("T4D: " + bin(rawdel4))
    def read_drdy(self):
        return (self.DATA_UTIL.read(0x8) & 0B0000100000000)>>8
    def read_times(self):
        rawtime0 = self.DATA0.read(0x0)
        rawtime1 = self.DATA0.read(0x8)
        rawtime2 = self.DATA1.read(0x0)
        rawtime3 = self.DATA1.read(0x8)
        log.debug("T0: " + str(rawtime0))
        log.debug("T1: " + str(rawtime1))
        log.debug("T2: " + str(rawtime2))
        log.debug("T3: " + str(rawtime3))
        self.read_debug()
        ctime0 = rawtime0/REF_CLK
        ctime1 = rawtime1 / REF_CLK
        ctime2 = rawtime2/ REF_CLK
        ctime3 = rawtime3 / REF_CLK
        #print("CTIME0: "+str(ctime0))
        #print("CTIME1: " + str(ctime1))
        #print("CTIME2: " + str(ctime2))
        #print("CTIME3: " + str(ctime3))
        del0 = self.DATA_UTIL.read(0x0)
        del1 = self.DATA_UTIL.read(0x8) & 0B11111111
        #print("DELAYS: "+bin(del0))
        rawdel0 = (del1&0xFF)
        rawdel1 =(del0&0xFF)
        rawdel2 =((del0&0xFF00)>>8)
        rawdel3 =((del0 & 0xFF0000) >> 16)
        rawdel4 =((del0 & 0xFF000000) >> 24)
        log.debug("RT: "+str(rawdel0))
        log.debug("R1: " + str(rawdel1))
        log.debug("R2: " + str(rawdel2))
        log.debug("R3: " + str(rawdel3))
        log.debug("R4: " + str(rawdel4))
        t0del = rawdel0*FTIME
        t2del = rawdel2*FTIME
        t3del =  rawdel3* FTIME
        t4del =  rawdel4* FTIME
        t1del =  rawdel1* FTIME
        ctime0= ctime0 + t0del - t1del
        ctime1 = ctime1 + t0del - t2del
        ctime2 = ctime2 + t0del - t3del
        ctime3 = ctime3 + t0del - t4del
        return [ctime0, ctime1, ctime2, ctime3]
    def read_timeouts(self):
        return (self.DATA_UTIL.read(0x8) & 0B1111000000000) >> 9
    def proc(self):
        self.wait_for_rdy()
        times = self.read_times()
        timeouts = self.read_timeouts()
        print("T1 (ns): "+str(times[0]*1e9))
        print("T2 (ns): " + str(times[1]*1e9))
        print("T3 (ns): " + str(times[2]*1e9))
        print("T4 (ns): " + str(times[3]*1e9))
        print("TIMEOUTS: "+bin(timeouts))
        return times

