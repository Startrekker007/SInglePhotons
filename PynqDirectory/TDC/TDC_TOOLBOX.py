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
        outpd = []
        for i in range(4):
            outpd.append(self.GPIO_DATA[i].read(ch1_data))
        return outpd
    # Reads the status of the counting, if its finished or not, as there are 4 channels, the result is a 4 bit integer
    def read_utility(self):
        outpi = 0x0
        for i in range(4):
            outpi=outpi | (self.GPIO_UTILITY[i].read(ch2_data) & 0B1) << i
        #print(bin(outpi))
        return outpi
    # Allows setting of the reset lines to the pulse counter and timer of all channels (cannot individually reset channels)
    def set_ctl_lines(self,r0,r1):
        val = r1 << 1 | r0
        for i in range(4):
            self.GPIO_UTILITY[i].write(ch1_data,val)
#Timer @ 57.143MHz
#SelectIO @ 400MHz
class InterdetectionTimer:
    def __init__(self):
        self.PC_OV = Overlay("TDC/HS_SAMPLER_OVERLAY_wrapper.bit",0)
        self.PC_OV.download()
        self.TCON = MMIO(axi_gpio_base_addr,axi_gpio_range)
        self.TDAT = MMIO(axi_gpio_base_addr+axi_gpio_range,axi_gpio_range)
        # self.TCON.write(ch1_dir,0x0)
        # self.TCON.write(ch1_data,0x0)
        # self.TCON.write(ch2_dir,0xFFFFFFFF)
        # self.TDAT.write(ch1_dir,0xFFFFFFFF)
        # self.TDAT.write(ch2_dir,0xFFFFFFFF)
        #DEBUG LINES VVV
        self.TCON.write(ch1_dir,0xFFFFFFFF)
        self.TCON.write(ch2_dir, 0xFFFFFFFF)
        self.TDAT.write(ch1_dir,0xFFFFFFFF)
        self.TDAT.write(ch2_dir, 0xFFFFFFFF)
    def d_read(self):
        return self.TDAT.read(ch1_data) | self.TDAT.read(ch2_data) << 32 | self.TCON.read(ch2_data) << 32
    def d_poll(self):
        return self.TCON.read(ch1_data)
    def arm(self):# ARm the edge detector to detect the next edge and start the timer
        self.TCON.write(ch1_data,0x3)
    def poll(self):# Poll whether data is ready for collection
        return self.TCON.read(ch2_data)
    def read_time(self):# Read the time between rising edges after data collection allowed
        return self.TDAT.read(ch1_data)
    def read_offsets(self):# Read the fine time offsets
        return self.TDAT.read(ch2_data)