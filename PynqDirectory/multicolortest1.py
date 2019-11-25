from mcolor.mcolorl import mcolorl
from time import sleep
while 1:
	dela = 0.2
	mc = mcolorl()
	mc.led(0,1,0,0)
	sleep(dela)
	mc.clrbuf()
	mc.led(0,0,1,0)
	sleep(dela)
	mc.clrbuf()
	mc.led(0,0,0,1)
	sleep(dela)
	mc.clrbuf()
	mc.led(1,1,0,0)
	sleep(dela)
	mc.clrbuf()
	mc.led(1,0,1,0)
	sleep(dela)
	mc.clrbuf()
	mc.led(1,0,0,1)
	sleep(dela)
	mc.clrbuf()

