from pynq import Overlay
from pynq import MMIO
axi_gpio_addr = 0x41200000
axi_gpio_range = 0x10000
led0_mask = 0B00000111
led1_mask = 0B00111000
axi_gpio_ch1_dir = 0x4
axi_gpio_ch1_data = 0x0
class mcolorl:
	def __init__(self):
		self.mcolv = Overlay("mcolor/design_1_wrapper.bit",0)
		self.mcolv.download()
		self.axi_gpio_h = MMIO(axi_gpio_addr,axi_gpio_range)
		self.axi_gpio_h.write(0x4,0x0)
		self.axi_gpio_h.write(0x0,0x0);
		self.buffer=0
	def led(self,led,r,g,b):
		shift=0
		if(led==1):
			shift=3
		self.buffer = self.buffer | (int(str(r)+str(g)+str(b),2)<<shift)
		self.axi_gpio_h.write(0x0,self.buffer)
	def cust(self,val):
		self.axi_gpio_h.write(0x0,val)
	def clrbuf(self):
		self.buffer=0
		self.axi_gpio_h.write(0x0,self.buffer)
