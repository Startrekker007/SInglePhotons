from pynq import Overlay
from pynq import MMIO
from time import sleep
import logging
log = logging.getLogger(__name__)
REF_CLK = 400e6
FTIME = 1/(4*REF_CLK)
class ST:
    def __init__(self):
        ol = Overlay("TEST_wrapper.bit",0)
        ol.download()
        self.DATA = MMIO(0x41200000,0x10000)
        self.UTIL = MMIO(0x41210000,0x10000)
        self.DEBUG = MMIO(0x41220000,0x10000)
    def wait_for_rdy(self):
        while(self.UTIL.read(0x8)) == 0:
            pass
    def read_time(self):
        ctime = self.DATA.read(0x0)/REF_CLK
        finetimevalues = self.DATA.read(0x8)
        ftime0 = finetimevalues & 0xFF
        ftime1 = (finetimevalues & 0xFF00)>>8
        log.debug("FTIME0 -- "+bin(ftime0))
        log.debug("FTIME1 -- " + bin(ftime1))
        return ctime+(ftime0-ftime1)*FTIME

    def read_proc(self):
        self.UTIL.write(0x0,0x1)
        self.wait_for_rdy()
        timev = self.read_time()
        self.read_debug()
        self.UTIL.write(0x0,0x0)
        return timev

    def read_debug(self):
        pt1=self.DEBUG.read(0x0)
        lt1 = self.DEBUG.read(0x8)
        log.debug("CURRENT VECTOR -- "+format((lt1<<4)|pt1,'#010b'))