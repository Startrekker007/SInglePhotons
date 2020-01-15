from pynq import Overlay
from pynq import MMIO
from time import sleep
import logging

log = logging.getLogger(__name__)
REF_CLK = 400e6
FTIME = 1/(4*REF_CLK)
class TT:
    def __init__(self):
        ol = Overlay("TEST_wrapper.bit",0)
        ol.download()
        self.DELAY = MMIO(0x41200000,0x10000)
        self.CTIME0 = MMIO(0x41210000,0x10000)
        self.CTIME1 = MMIO(0x41220000,0x10000)
        self.O_UTIL = MMIO(0x41230000,0x10000)
        self.I_UTIL = MMIO(0x41240000,0x10000)
    def set_timeout(self,seconds):
        self.O_UTIL.write(0x0,int(seconds*REF_CLK))
    def start(self):
        self.O_UTIL.write(0x8,0x1)
    def stop(self):
        self.O_UTIL.write(0x8,0x0)
    def read_drdy(self):
        return self.I_UTIL.read(0x0)
    def wait_for_rdy(self):
        if((self.read_drdy())==1):
            while((self.read_drdy())==1):
                pass
        else:
            while (self.read_drdy() == 0):
                pass
    def read_timeouts(self):
        return self.I_UTIL.read(0x8)
    def read_times(self):
        T1 = self.CTIME0.read(0x0)/REF_CLK
        T2 = self.CTIME0.read(0x8)/REF_CLK
        T3 = self.CTIME1.read(0x0) / REF_CLK
        T4 = self.CTIME1.read(0x8) / REF_CLK
        DELAY = self.DELAY.read(0x0)
        D0 = self.DELAY.read(0x8)*FTIME
        D1 = (DELAY&0xFF)*FTIME
        D2 = ((DELAY&0xFF00)>>8)*FTIME
        D3 = ((DELAY & 0xFF0000) >> 16)*FTIME
        D4 = ((DELAY & 0xFF000000) >> 24)*FTIME
        return [D0-D1 + T1,D0-D2 + T2,D0-D3 + T3,D0-D4 + T4]
    def proc(self):
        self.wait_for_rdy()
        times = self.read_times()
        timeouts = self.read_timeouts()
        print("T1 (ns): " + str(times[0] * 1e9))
        print("T2 (ns): " + str(times[1] * 1e9))
        print("T3 (ns): " + str(times[2] * 1e9))
        print("T4 (ns): " + str(times[3] * 1e9))
        print("TIMEOUTS: " + bin(timeouts))
        return times
