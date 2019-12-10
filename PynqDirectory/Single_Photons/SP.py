from pynq import Overlay
from pynq import MMIO
from time import sleep
import _thread
TIMER_CLK = 125e6 #Window Timer clock
REF_CLK = 460e6 #Detection + DDS reference clock
axi_base_addr = 0x43c00000 #peripheral base
axi_range = 0x10000
ch1_data = 0x0 #Axi gpio ch1 data address
ch1_dir = 0x4 #Axi gpio ch1 direction address
ch2_data = 0x8 #Axi gpio ch2 data address
ch2_dir = 0xc #Axi gpio ch2 direction address
agpi = 0xFFFFFFFF #Input set
agpo = 0x0 #Output set
slt = 0.2 #Sleep time
#Hardware defs
PHASE_BIT_DEPTH = 48
class SP_TOOLS:
    def __init__(self):
        self.OV = Overlay("Single_Photons/SP_OVERLAY.bit",0)
        self.OV.download()
        ##Initialize pulse counter
        axi_offset = 0
        #Initialize data channels
        self.PC_DAT = []
        for i in range(4):
            self.PC_DAT.append(MMIO(axi_base_addr + (i*axi_range),axi_range))
            self.PC_DAT[i].write(ch1_dir,agpi)#ch1 is counts
            self.PC_DAT[i].write(ch2_dir,agpo)#Ch2 is window
            self.PC_DAT[i].write(ch2_data,0xFFFFFFFF)
        #Initialize utility channels
        axi_offset = 4
        self.PC_UTIL = []
        for i in range(4):
            self.PC_UTIL.append(MMIO(axi_base_addr+((i+axi_offset)*axi_range),axi_range))
            self.PC_UTIL[i].write(ch1_dir,agpo)#Reset
            self.PC_UTIL[i].write(ch1_data,0x0)#Hold in reset
            self.PC_UTIL[i].write(ch2_dir,agpi)#Ready
        #Initialize trigger controller
        self.T_UTIL = MMIO(0x41200000,0x10000)
        self.T_UTIL.write(ch2_dir,0x0)
        self.T_UTIL.write(ch2_data,0x0)
        self.T_RDY_UTIL = MMIO(0x41210000,0x10000)
        self.T_RDY_UTIL.write(ch1_dir,0x1)
        ##Initialize single channel inter-rising_edge detection
        axi_offset = 8
        self.ST_DAT = MMIO(axi_base_addr + axi_offset*axi_range,axi_range)
        self.ST_DAT.write(ch1_dir,agpi)
        self.ST_DAT.write(ch2_dir,agpo)
        self.ST_DAT.write(ch2_data,0x0)#Hold in reset
        self.ST_RDY = MMIO(axi_base_addr + (axi_offset+1)*axi_range,axi_range)
        self.ST_RDY.write(ch1_dir,agpi)
        ##Initialize interchannel coincidence timer
        axi_offset = 10
        self.CT_DAT = MMIO(axi_base_addr + axi_offset*axi_range,axi_range)
        self.CT_DAT.write(ch1_dir,agpi)
        self.CT_DAT.write(ch2_dir,agpo)
        self.CT_DAT.write(ch2_data,0x0)#Hold in reset
        self.CT_RDY = MMIO(axi_base_addr + (axi_offset+1)*axi_range,axi_range)
        self.CT_RDY.write(ch1_dir,agpi)
        ##Initialize Pulse generator
        axi_offset = 12
        iDC = 0.5
        iFREQ = 440.0
        ph0,ph1 = self.encode_phase_inc(iFREQ)
        iDCenc = self.calc_dc_lim(iFREQ,iDC)
        self.PG_PH = []
        self.PG_AUX = []
        self.chfreqs = [440.0,440.0,440.0,440.0]
        self.chdcs = [0.5,0.5,0.5,0.5]
        self.chdelays = [0,0,0,0]
        for i in range(4): #Phase increments
            tap = MMIO(axi_base_addr+(axi_offset*axi_range),axi_range)
            tap.write(ch1_dir,agpo)
            tap.write(ch2_dir, agpo)
            tap.write(ch1_data,ph0)
            tap.write(ch2_data, ph1)
            self.PG_PH.append(tap)
            axi_offset+=1
            self.chfreqs[i]=440.0
        for i in range(4):#Duty length and delay
            tdc = MMIO(axi_base_addr+(axi_offset*axi_range),axi_range)
            tdc.write(ch1_dir,agpo)
            tdc.write(ch1_data,iDCenc)
            tdc.write(ch2_dir, agpo)
            tdc.write(ch2_data,0x0)
            self.PG_AUX.append(tdc)
            axi_offset+=1
            self.chdcs[i]=0.5
        self.PG_UTIL = MMIO(0x43D40000,0x10000)#increment load and master reset
        self.PG_UTIL.write(ch1_dir,agpo)
        self.PG_UTIL.write(ch2_dir,agpo)
        self.PG_UTIL.write(ch1_data,0x0)#SEt loader to 0
        self.PG_UTIL.write(ch2_data,0x0)#Hold in reset
        #Routine to write initial phase increments
        self.PG_UTIL.write(ch2_data,0x1)
        self.PG_UTIL.write(ch1_data,0xF)
        sleep(slt)
        self.PG_UTIL.write(ch1_data,0x0)
        #Channel enable controller
        self.T_UTIL.write(ch1_dir,0x0)
        self.T_UTIL.write(ch1_data,0xF)#SEt all channels to high impedance
        self.pg_ch_stat = 0xF
        #self.PG_UTIL.write(ch2_data,0x0)
    ####------------------PHOTON COUNTER---------------------------------------------------####
    def pc_set_window(self,window,channels):#Channels is 4 bit integer, window is in seconds
        m = 0B0001
        wval = int(window*TIMER_CLK)
        if(wval > 0xFFFFFFFF or wval <=0):
            print("Window must be between 34.35973836s and 0, cannot be 0 seconds")
            return
        for i in range(4):
            if((0B0001 << i) & channels)!=0:
                self.PC_DAT[i].write(ch2_data,wval)

    def pc_wait_for_rdy(self,channel,mode):
        if mode == 0:
            if (self.PC_UTIL[channel].read(ch2_data) == 0):
                while (self.PC_UTIL[channel].read(ch2_data) == 0):
                    pass
            else:
                while (self.PC_UTIL[channel].read(ch2_data) == 1):
                    pass
        else:
            if(self.T_RDY_UTIL.read(ch1_data)==0):
                while(self.T_RDY_UTIL.read(ch1_data)==0):
                    pass

    def pc_ex_triggered(self,window):
        self.pc_set_window(window,0xF)
        self.T_UTIL.write(ch2_data,0x1)
        self.pc_wait_for_rdy(0,0)
        retval = []
        for i in range(4):
            retval.append(self.pc_read_counts(i))
        self.T_UTIL.write(ch2_data,0x0)
        return retval
    def pc_ex_trig_stop(self):
        self.T_UTIL.write(ch2_data,0x3)
        for i in range(4):
            self.PC_DAT[i].write(ch2_data,0xFFFFFFFF)
        self.pc_wait_for_rdy(0,1)
        retval = []
        for i in range(4):
            retval.append(self.pc_read_counts(i))
        self.T_UTIL.write(ch2_data,0x0)
        return retval
    def pc_enable_channels(self,channels):#channels a 4 bit integer
        for i in range(4):
            if((0B0001 << i) & channels)!= 0:
                self.PC_UTIL[i].write(ch1_data,0x1)

    def pc_disable_channels(self,channels):#Channels a 4 bit integer
        for i in range(4):
            if((0B0001 << i) & channels)!= 0:
                self.PC_UTIL[i].write(ch1_data,0x0)

    def pc_read_counts(self,channel):
        return self.PC_DAT[channel].read(ch1_data)
    ####----------------------------------------------------------------------------------####
    ####------------------Single line inter-rising_edge timer-----------------------------####
    def st_arm_and_wait(self):
        self.ST_DAT.write(ch2_data,0x1)#Enable
        op = 0
        while(self.ST_RDY.read(ch1_data)==0x0):#Wait for ready
            pass
        if(self.ST_RDY.read(ch1_data)==0x1):
            op = self.ST_DAT.read(ch1_data)#Read time
            self.ST_DAT.write(ch2_data,0x0)
        return op*(1/REF_CLK)
    ####----------------------------------------------------------------------------------####
    ####------------------Two channel photon coincidence timer----------------------------####
    def ct_arm_and_wait(self):
        self.CT_DAT.write(ch2_data, 0x1)  # Enable
        op = 0
        #print("Armed")
        while (self.CT_RDY.read(ch1_data) == 0x0):  # Wait for ready
            pass
        #print("Triggered")
        if (self.CT_RDY.read(ch1_data) == 0x1):
            #print("Reading")
            op = self.CT_DAT.read(ch1_data)  # Read time
            self.CT_DAT.write(ch2_data, 0x0)
        return op * (1 / REF_CLK)
    ####---------------------Signal generator---------------------------------------------####

    def pg_disable(self):
        self.PG_UTIL.write(ch2_data,0x0)
    def pg_enable(self):
        self.PG_UTIL.write(ch2_data,0x1)
    def pg_enable_channel(self,channel):
        self.pg_ch_stat = ~(~self.pg_ch_stat | (0B0001 << channel))
        self.T_UTIL.write(ch1_data,self.pg_ch_stat)
    def pg_disable_channel(self,channel):
        self.pg_ch_stat = self.pg_ch_stat | (0b0001 << channel)
        self.T_UTIL.write(ch1_data, self.pg_ch_stat)
    def pg_set_channel_freq(self,channel,freq):
        nenc = self.encode_phase_inc(2*freq)
        self.PG_PH[channel].write(ch1_data,nenc[0])
        self.PG_PH[channel].write(ch2_data, nenc[1])
        self.PG_UTIL.write(ch1_data,0xF)
        sleep(slt)
        self.PG_UTIL.write(ch1_data,0x0)
        newdc = self.calc_dc_lim(freq,self.chdcs[channel])
        self.PG_UTIL.write(ch2_data,0x0)
        self.PG_AUX[channel].write(ch1_data,newdc)
        self.PG_AUX[channel].write(ch2_data,self.calc_delay(self.chdelays[channel]))
        self.PG_UTIL.write(ch2_data,0x1)
        self.chfreqs[channel]=freq
    def pg_set_dc(self,channel,dc):#Dc from 0 to 1
        dcenc = self.calc_dc_lim(self.chfreqs[channel],dc)
        self.PG_UTIL.write(ch2_data,0x0)
        self.PG_AUX[channel].write(ch1_data,dcenc)
        self.PG_UTIL.write(ch2_data,0x1)
        self.chdcs[channel]=dc
    def pg_set_pw(self,channel,pw):
        pwv = self.calc_delay(pw/1000)
        self.PG_UTIL.write(ch2_data,0x0)
        self.PG_AUX[channel].write(ch1_data,pwv)
        self.PG_UTIL.write(ch2_data,0x1)
        tlim = REF_CLK/self.chfreqs[channel]
        self.chdcs[channel]=pwv/tlim
    def pg_set_delay(self,channel,delay):#Delay in seconds
        delv = self.calc_delay(delay)
        self.PG_UTIL.write(ch2_data,0x0)
        self.PG_AUX[channel].write(ch2_data,delv)
        self.chdelays[channel]=delay
        self.PG_UTIL.write(ch2_data,0x1)
    def encode_phase_inc(self,freq):
        enc = int((freq*2**PHASE_BIT_DEPTH)/REF_CLK)
        lsb = enc & 0xFFFFFFFF
        msb = (enc >> 32) & 0xFFFF
        return [lsb,msb]
    def calc_dc_lim(self,freq,dc): #dc from 0 to 1
        dc_t = int(REF_CLK/freq)
        return int(dc_t*dc)
    def calc_delay(self,delay):
        return int(delay*REF_CLK)