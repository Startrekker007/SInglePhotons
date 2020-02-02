from pynq.overlays.base import BaseOverlay
from pynq.lib import LED, Switch, Button
from time import sleep
base = BaseOverlay("base.bit")
led0 = LED(0)
for i in range(0, 100):
	led0.on()
	sleep(0.1)
	led0.off()
	sleep(0.1)
