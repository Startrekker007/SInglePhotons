from pynq import Overlay
from pynq import MMIO
from time import sleep
axi_gpio_base_addr = 0x43C00000
axi_gpio_range = 0x10000
ch1_data = 0x0
ch1_dir = 0x4
ch2_data = 0x8
ch2_dir = 0xc

class PulseCounter:
    def __init__(self):
        self.PC_OV = Overlay("TDC/Counter_Overlay_wrapper.bit",0)
        self.PC_OV.download()
        self.GPIO_DATA = []
        self.GPIO_UTILITY = []
        for i in range(4):
            self.GPIO_DATA.append(MMIO(axi_gpio_base_addr+2*i*axi_gpio_range,axi_gpio_range))
            self.GPIO_DATA[i].write(ch1_dir,0xFFFFFFFF)
            self.GPIO_DATA[i].write(ch2_dir,0x0)
            self.GPIO_DATA[i].write(ch2_data,0xFFFFFFFF)
        for i in range(4):
            self.GPIO_UTILITY.append(MMIO(axi_gpio_base_addr+(1+2*i)*axi_gpio_range,axi_gpio_range))
            self.GPIO_UTILITY[i].write(ch1_dir,0x0)
            self.GPIO_UTILITY[i].write(ch1_data,0x0)
            self.GPIO_UTILITY[i].write(ch2_dir,0xFFFFFFFF)
    # Sets the timer threshold (window of counting) for all channels (cannot set different windows for individual channels
    def set_threshold(self,val):
        newval = int(val)
        for i in range(4):
            self.GPIO_DATA[i].write(ch2_data,newval)
    # Reads the counts of each channel and returns a 4 size vector containing counts for each channel
    def read_incidents(self):
        return [self.GPIO_DATA[i].read(ch1_data) for i in range(4)]
    # Reads the status of the counting, if its finished or not, as there are 4 channels, the result is a 4 bit integer
    def read_utility(self):
        outpi = 0x0
        for i in range(4):
            outpi=outpi | (self.GPIO_UTILITY[i].read(ch2_data) & 0B1) << i
        #return self.GPIO_UTILITY[0].read(ch2_data)
        #print(bin(outpi))
        return outpi
    # Allows setting of the reset lines to the pulse counter and timer of all channels (cannot individually reset channels)
    def set_ctl_lines(self,r0,r1,EN):
        val = r1 << 1 | r0
        val = val | EN << 1
        for i in range(4):
            self.GPIO_UTILITY[i].write(ch1_data,val)
#Timer @ 450MHz
it_a_gpio_addr = 0x41200000
it_a_gpioi_addr = 0x41210000
it_a_int_addr = 0x41800000
class Coincidence_Timer:
    def __init__(self,mode):
        if mode==0:
            self.PC_OV = Overlay("TDC/TDC_OVERLAY_wrapper.bit",0)
            print("Loaded two channel coincidence rising edge TDC")
        elif mode==1:
            self.PC_OV = Overlay("TDC/SC_TDC_OVERLAY.bit", 0)
            print("Loaded single channel inter rising edge TDC")
        else:
            print("What?")
            self.PC_OV = Overlay("TDC/TDC_OVERLAY_wrapper.bit", 0)
            print("Loaded two channel coincidence rising edge TDC")
        self.PC_OV.download()
        self.GPIO = MMIO(it_a_gpio_addr,axi_gpio_range)
        self.GPIO_INT = MMIO(it_a_gpioi_addr,axi_gpio_range)
        self.GPIO.write(ch1_dir,0xFFFFFFFF)
        self.GPIO.write(ch2_dir,0x0)
        self.GPIO_INT.write(ch1_dir,0xFFFFFFFF)
        self.GPIO.write(ch2_data,0x0)#Hold system in reset for now

    def arm_and_wait(self):
        self.GPIO.write(ch2_data,0x1)
        op = 0
        while(self.GPIO_INT.read(ch1_data)==0x0):
            pass
        if(self.GPIO_INT.read(ch1_data)==0x1):
            op = self.GPIO.read(ch1_data)
            self.GPIO.write(ch2_data,0x0)
        return op
    def tval_to_time(self,tval):
        return tval*(1/450000000)
#Little note to not set differing frequencies on channels and then expect them to stay lined up on the delay setting
#Frequency
freq = 450000000 #450MHz
axi_base_addr = 0x41200000
#Sleep
slt = 0.2
class SIGNAL_GEN:
    def __init__(self):#Temporarily handling a single channel pulse generator
        self.PC_OV = Overlay("TDC/PG_OVn_wrapper.bit",0)
        self.PC_OV.download()
        self.channels = []
        self.chset = []
        for i in range(4):#Load up MMIO handles for each channel's TLIM and duty cycle
            self.channels.append(MMIO(axi_base_addr + (i*axi_gpio_range),axi_gpio_range))
            self.channels[i].write(ch1_dir,0x0)
            self.channels[i].write(ch2_dir,0x0)
            self.channels[i].write(ch1_data,0xFF)#Setting at 1.7ish MHz with 50% duty cycle
            self.channels[i].write(ch2_data,0x7F)
            self.chset.append([255,127])
            self.chea = 0xF
            print(hex(axi_base_addr + (i*axi_gpio_range)))
        self.delay0 = MMIO(0x41240000,axi_gpio_range)#Load MMIOs for delay settings
        self.delay1 = MMIO(0x41250000,axi_gpio_range)
        self.delay0.write(ch1_dir,0x0)#Set delay data directions and initialize to zero
        self.delay0.write(ch2_dir, 0x0)
        self.delay1.write(ch1_dir, 0x0)
        self.delay1.write(ch2_dir, 0x0)
        self.delay0.write(ch1_data,0x0)
        self.delay0.write(ch2_data, 0x0)
        self.delay1.write(ch1_data, 0x0)
        self.delay1.write(ch2_data, 0x0)
        self.util = MMIO(0x41260000,axi_gpio_range)#Load MMIO for utility (reset and enable of system and channels)
        self.util.write(ch2_dir,0x0)#Set direction of enable to output
        self.util.write(ch2_data,0xF)#Initialize with 1111 to ensure all channels are disabled and in high Z
        self.util.write(ch1_dir,0x0)#Set direction on reset
        self.util.write(ch1_data,0x0)#Hold system in reset
        ##Debugging
        # self.debug = MMIO(0x41200000,0x10000)
        # self.debug.write(ch1_dir,0xFFFFFFFF)
        # self.debug.write(ch2_dir, 0xFFFFFFFF)

    def disable_channels(self):
        self.util.write(ch2_data,0xF)
        self.util.write(ch1_data,0x0)

    def enable_channels(self):
        self.util.write(ch1_data,0x1)
        self.util.write(ch2_data,0x0)
        self.chea = 0x0

    def restore_channels(self):
        self.util.write(ch1_data,0x1)
        self.util.write(ch2_data,self.chea)

    def set_channel_freq(self,channel,freqi):
        if (freqi > freq or freq < 0.1):
            print("Invalid frequency, must be between 450Mhz and 0.1Hz")
            return
        ratio = self.chset[channel][0]/self.chset[channel][1]
        newtlim = (1/freqi)/(1/freq)
        #newtlim = int(input("Override: "))#Debug
        newdc = newtlim/ratio
        self.chset[channel][0] = newtlim
        self.chset[channel][1] = newdc
        self.disable_channels()
        self.set_enabled(channel)
        self.channels[channel].write(ch1_data, int(self.chset[channel][0]))
        self.channels[channel].write(ch2_data, int(self.chset[channel][1]))
        #self.read_debug()
        sleep(slt)
        self.restore_channels()
        print("TLIM: "+str(self.chset[channel][0]))
        print("DC: "+str(self.chset[channel][1]))

    def set_enabled(self,channel):
        self.chea = ~(~self.chea | 0B0001 << channel)
        print(bin(self.chea))

    def set_disabled(self,channel):
        self.chea = self.chea | 0B0001 << channel

    def set_dc(self,channel,dcr):
        if(dcr>1 or dcr<0):
            print("Invalid duty cycle")
            return
        newdc = self.chset[channel][0]*dcr
        self.chset[channel][1]=newdc;
        self.disable_channels()
        self.channels[channel].write(ch2_data, int(newdc))
        self.set_enabled(channel)
        sleep(slt)
        self.restore_channels()

    def set_delay(self,channel,delayS):
        if(delayS > 1 or delayS < 0):
            print("Mate, between 0 and 1 second")
            return
        delayval = delayS*freq
        print("Delayval: "+str(delayval))
        self.disable_channels()
        self.set_enabled(channel)
        if(channel==0):
            self.delay0.write(ch1_data,int(delayval))
        elif(channel==1):
            self.delay0.write(ch2_data,int(delayval))
        elif(channel==2):
            self.delay1.write(ch1_data,int(delayval))
        elif(channel==3):
            self.delay1.write(ch2_data,int(delayval))
        else:
            pass
        sleep(slt)
        self.restore_channels()


    # def read_debug(self):
    #     print("CH0: "+str(self.debug.read(ch1_data)))
    #     print("CH1: "+str(self.debug.read(ch2_data)))
BASE_ADDR =0x43c00000
CCON0 = 0x200
CCON2 = 0x208
SR = 0x04
CCON23 = 0x25c

class clock_gen:
    def __init__(self):
        self.PC_OV = Overlay("TDC/PG_OV_wrapper.bit", 0)
        self.PC_OV.download()
        self.CLK_WIZ = MMIO(BASE_ADDR,0x10000)
        self.CLK_WIZ.write(CCON0,0xA01)
        self.CLK_WIZ.write(CCON2,0x5)
        while(self.CLK_WIZ.read(SR)==0):
            pass
        self.CLK_WIZ.write(CCON23,0x3)