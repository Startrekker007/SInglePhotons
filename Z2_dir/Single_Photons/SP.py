from pynq import Overlay
from pynq import MMIO
from time import sleep
TIMER_CLK = 125000000
REF_CLK = 450000000
axi_base_addr = 0x43c00000
axi_range = 0x10000
ch1_data = 0x0
ch1_dir = 0x4
ch2_data = 0x8
ch2_dir = 0xc
agpi = 0xFFFFFFFF
agpo = 0x0
slt = 0.2
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
        iDC = 0x7F
        iTL = 0xFF
        self.PG_CH = []
        self.chset = []
        for i in range(4):
            self.PG_CH.append(MMIO(axi_base_addr + (i+axi_offset)*axi_range,axi_range))
            self.PG_CH[i].write(ch1_dir,agpo)
            self.PG_CH[i].write(ch1_data,iTL)
            self.PG_CH[i].write(ch2_dir,agpo)
            self.PG_CH[i].write(ch2_data,iDC)
            self.chset.append([255, 127])
            self.chea = 0xf
        axi_offset = 16
        self.PG_D0 = MMIO(axi_base_addr + axi_offset*axi_range,axi_range)
        self.PG_D0.write(ch1_dir,agpo)
        self.PG_D0.write(ch1_data,0x0)
        self.PG_D0.write(ch2_dir,agpo)
        self.PG_D0.write(ch2_data,0x0)
        axi_offset+=1
        self.PG_D1 = MMIO(axi_base_addr + axi_offset * axi_range, axi_range)
        self.PG_D1.write(ch1_dir,agpo)
        self.PG_D1.write(ch1_data,0x0)
        self.PG_D1.write(ch2_dir,agpo)
        self.PG_D1.write(ch2_data,0x0)
        axi_offset+=1
        self.PG_UTIL = MMIO(axi_base_addr + axi_range*axi_offset,axi_range)
        self.PG_UTIL.write(ch1_dir,agpo)
        self.PG_UTIL.write(ch1_data,0x0)#System in reset
        self.PG_UTIL.write(ch2_dir,agpo)
        self.PG_UTIL.write(ch2_data,0xF)#Disable all channels
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

    def pc_wait_for_rdy(self,channel):
        if(self.PC_UTIL[channel].read(ch2_data) == 0):
            while(self.PC_UTIL[channel].read(ch2_data) == 0):
                pass
        else:
            while(self.PC_UTIL[channel].read(ch2_data) == 1):
                pass

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
    def pg_disable_channels(self):
        self.PG_UTIL.write(ch2_data, 0xF)#Disable channels
        self.PG_UTIL.write(ch1_data, 0x0)#Hold block in reset
        #self.chea = 0xf
    def pg_enable_channels(self):
        self.PG_UTIL.write(ch1_data,0x1)
        self.PG_UTIL.write(ch2_data,0x0)
        self.chea = 0x0
    def pg_restore_channels(self):
        self.PG_UTIL.write(ch1_data,0x1)
        self.PG_UTIL.write(ch2_data,self.chea)
    def pg_set_enabled(self,channel):#Enable individual channels to enable on restore_channels
        if(channel>3 or channel <0):
            print("Invalid channel")
            return
        self.chea = ~(~self.chea | 0B0001 << channel)
    def pg_set_disabled(self,channel):#Opposite of above
        if(channel>3 or channel <0):
            print("Invalid channel")
            return
        #print(bin(self.chea))
        self.chea = self.chea | 0B0001 << channel
    def pg_set_channel_freq(self,channel,freqi):
        if (freqi > REF_CLK or freqi < 0.1):
            print("Invalid frequency, must be between 450Mhz and 0.1Hz")
            return
        newdc = 0x7F
        newtlim = (1 / freqi) / (1 / REF_CLK)
        if(self.chset[channel][1]==0):
            newdc = 0
        else:
            ratio = self.chset[channel][0]/self.chset[channel][1]
            newdc = newtlim/ratio
        self.chset[channel][0] = newtlim
        self.chset[channel][1] = newdc
        self.pg_disable_channels()
        self.pg_set_enabled(channel)
        self.PG_CH[channel].write(ch1_data, int(self.chset[channel][0]))
        self.PG_CH[channel].write(ch2_data, int(self.chset[channel][1]))
        #self.read_debug()
        sleep(slt)
        self.pg_restore_channels()
        print("Actual Frequency: "+str(REF_CLK/int(self.chset[channel][0])))
    def pg_set_dc(self,channel,dcr):#Set duty cycle of channel, requires fractional value from 0 to 1
        if(dcr>1 or dcr<0):
            print("Invalid duty cycle")
            return
        newdc = self.chset[channel][0]*dcr
        self.chset[channel][1]=newdc;
        self.pg_disable_channels()
        self.PG_CH[channel].write(ch2_data, int(newdc))
        self.pg_set_enabled(channel)
        sleep(slt)
        self.pg_restore_channels()
    def pg_set_delay(self,channel,delayS):#Channel delay, accepts time in sec0nds from 0 to 1 second
        if(delayS > 1 or delayS < 0):
            print("Mate, between 0 and 1 second")
            return
        delayval = delayS*REF_CLK
        print("Delayval: "+str(delayval))
        self.pg_disable_channels()
        self.pg_set_enabled(channel)
        if(channel==0):
            self.PG_D0.write(ch1_data,int(delayval))
        elif(channel==1):
            self.PG_D0.write(ch2_data,int(delayval))
        elif(channel==2):
            self.PG_D1.write(ch1_data,int(delayval))
        elif(channel==3):
            self.PG_D1.write(ch2_data,int(delayval))
        else:
            pass
        sleep(slt)
        self.pg_restore_channels()
        print("Actual delay: "+str(int(delayval)/REF_CLK))