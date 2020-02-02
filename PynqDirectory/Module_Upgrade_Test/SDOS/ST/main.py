from ST import ST
from time import sleep
import logging
log = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')

stboi = ST()
delays = [18,30,22,7]
print(str(delays[2]))
stboi.set_delays(delays)
while(1):
    stboi.proc()
    sleep(0.5)