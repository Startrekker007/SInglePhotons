from pynq import Overlay
from pynq import MMIO
axi_gpio_0_addr = 0x41200000
axi_gpio_1_addr = 0x41210000
axi_gpio_2_addr = 0x41220000
axi_gpio_range = 0x10000
class GPIOModulesCTL:
    def __init__(self):
        self.overlay = Overlay("SerDesTestOverlay/design_1_wrapper.bit",0)
        self.overlay.download()
        #Multicolor LEDs
        self.axi_gpio_0_h = MMIO(axi_gpio_0_addr,axi_gpio_range)
        self.axi_gpio_0_h.write(0x4,0x0)
        self.axi_gpio_0_h.write(0x0,0x0)
        #SelectIO Interface
        self.axi_gpio_1_h = MMIO(axi_gpio_1_addr,axi_gpio_range)
        self.axi_gpio_1_h.write(0x4,0xFFFFFFFF)
        #PLL lock indicators
        self.axi_gpio_2_h = MMIO(axi_gpio_2_addr,axi_gpio_range)
        self.axi_gpio_2_h.write(0x4,0xFFFFFFFF)
    def gpio_0_write(self,val):
        self.axi_gpio_0_h.write(0x0,val)
    def gpio_1_read(self):
        return self.axi_gpio_1_h.read(0x0)
    def gpio_2_read(self):
        return self.axi_gpio_2_h.read(0x0)
        
