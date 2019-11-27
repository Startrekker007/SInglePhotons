from pynq import Overlay
from pynq import MMIO
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


