import visa
from enum import IntEnum
import logging
log = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')


class IOSTD(IntEnum):
    LVTTL = 1
    TTL = 0


class TRIGGERMODE(IntEnum):
    INT = 0
    EXT = 1
    SS = 2
    BUR = 3


class DDG:
    def __init__(self):
        self.rm = visa.ResourceManager()
        self.ddg = self.rm.open_resource('GPIB0::15::INSTR')
        self.ddg.read_termination = '\r\n'
        self.setTrigger(5.0,TRIGGERMODE.INT)
        self.warnErrorReg("TRIGMODESET")
        for i in range(1,8):

            self.setOutputStandard(i,IOSTD.LVTTL)
            if(i==2 or i==3 or i==5 or i==6):
                self.setDelay(i,10e-9)
            self.warnErrorReg("CHANNEL "+str(i)+" SET")

    def setOutputStandard(self,channel,iotype):
        if(iotype == IOSTD.TTL):
            self.ddg.write("OM "+str(channel)+",0")

        elif (iotype == IOSTD.LVTTL):
            self.ddg.write("OM "+str(channel)+",3")
            self.ddg.write("OA "+str(channel)+",3.3")
            self.ddg.write("OO "+str(channel)+",0.0")
        self.ddg.write("TZ "+str(channel)+",1")

    def setTrigger(self,frequency,mode):
        self.ddg.write("TM "+str(int(mode)))
        self.ddg.write("TR 0,"+str(frequency))

    def setDelay(self,channel,delayseconds):
        self.ddg.write("DT "+str(channel)+",1,"+str(delayseconds))

    def warnErrorReg(self,DETAIL):
        ESt = 0x0
        for i in range(8):
            ESt = ESt | int(self.ddg.query("ES " + str(i))) << i
        log.warning(str(DETAIL)+" -- "+"ERROR BITS: " + bin(ESt))
        return ESt



