from pynq.overlays.base import BaseOverlay
from pynq.lib import LED,Switch,Button
base = BaseOverlay("base.bit")
led0 = LED(0)
btnd = Button(0)
while 1:
	if(btnd.read()):
		led0.on()
	else:
		led0.off()

