import visa
from enum import IntEnum
import logging
log = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')
ERRORC_MAP = {0b10000000:"ALWAYS ZERO",0b01000000:"RECALLED DATA WAS CORRUPT",0b00100000:"DELAY RANGE ERROR",0b00010000:"DELAY LINKAGE ERROR",0b00001000:"WRONG MODE FOR THE COMMAND",0b00000100:"VALUE IS OUTSIDE ALLOWED RANGE",0b00000010:"WRONG NUMBER OF PARAMETERS",0b1:"UNRECOGNIZED COMMAND"}

class IOSTD(IntEnum):
    LVTTL = 1
    TTL = 0


class TRIGGERMODE(IntEnum):
    INT = 0
    EXT = 1
    SS = 2
    BUR = 3
class DDG_CHANNEL(IntEnum):
    TRIG = 0
    T0 = 0
    A = 2
    B = 3
    AB = 4
    C = 5
    D = 6
    CD = 7

class DDG:
    def __init__(self):
        self.rm = visa.ResourceManager()
        self.ddg = self.rm.open_resource('GPIB0::15::INSTR')
        self.ddg.read_termination = '\r\n'
        self.set_trigger(5.0,TRIGGERMODE.INT)
        self.warn_error_reg("TRIGMODESET")
        for i in range(1,8):

            self.set_output_standard(i,IOSTD.LVTTL)
            if(i==2 or i==3 or i==5 or i==6):
                self.set_delay(i,10e-9)
            self.warn_error_reg("CHANNEL "+str(i)+" SET")

    def set_output_standard(self,channel,iotype):
        if(iotype == IOSTD.TTL):
            self.ddg.write("OM "+str(int(channel))+",0")

        elif (iotype == IOSTD.LVTTL):
            self.ddg.write("OM "+str(int(channel))+",3")
            self.ddg.write("OA "+str(int(channel))+",3.3")
            self.ddg.write("OO "+str(int(channel))+",0.0")
        self.ddg.write("TZ "+str(int(channel))+",1")

    def set_trigger(self,frequency,mode):
        self.ddg.write("TM "+str(int(mode)))
        self.ddg.write("TR 0,"+str(frequency))

    def set_delay(self,channel,delayseconds):
        self.ddg.write("DT "+str(int(channel))+",1,"+str(delayseconds))

    def warn_error_reg(self,DETAIL):
        ESt = 0x0
        for i in range(8):
            ESt = ESt | int(self.ddg.query("ES " + str(i))) << i
        if(ESt != 0):
            log.error(str(DETAIL) + " -- " + self.map_errors(ESt))

        return ESt
    def map_errors(self,ES):
        temp = 0b1
        erstr = ""
        for i in range(8):
            if(temp & ES >0):
                if(i!=0):
                    erstr = erstr+" || "+ERRORC_MAP[temp]
                else:
                    erstr = erstr + ERRORC_MAP[temp]
            temp=temp << 1
        return erstr



