from TimeController import *
from time import sleep
import logging
log = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')
TC = TimeController("169.254.0.2",6050)
REPEATS = 9999
# sleep(1)
# TC.set_signal_generator(0,SigGenMode.ENABLED,1000.0,SigGenMode.DUTY_CYCLE_MODE,0.5,0)
# sleep(0.2)
# TC.set_signal_generator(1,SigGenMode.ENABLED,1000.0,SigGenMode.DUTY_CYCLE_MODE,0.5,0.000000)
# sleep(0.2)
# TC.set_signal_generator(2,SigGenMode.ENABLED,1000.0,SigGenMode.DUTY_CYCLE_MODE,0.5,0.0000001)
# sleep(0.2)
# TC.set_signal_generator(3,SigGenMode.ENABLED,1000.0,SigGenMode.DUTY_CYCLE_MODE,0.5,0.00000001)
# sleep(0.5)
# # while(1):
# #     TC.restart()
# #     sleep(1)
# for i in range(REPEATS):
#     TC.run_pulse_counter(1.0, CounterMode.MANUAL_TRIGGER)

# sleep(0.5)
# for i in range(REPEATS):
#     TC.run_coincidence_timer(LineSelectMode.L1FIRST)
#     sleep(0.5)
# for i in range(REPEATS):
#     TC.run_iretimer()
#     sleep(0.5)
# TC.set_signal_generator(1,SigGenMode.ENABLED,1000.0,SigGenMode.DUTY_CYCLE_MODE,0.5,0.000001)
sleep(0.5)
TC.start_time_tagger(0.5)
sleep(0.5)
log.debug("entering repeated")
for i in range(REPEATS):
    times = TC.poll_time_tagger()
    log.info("T1: "+str(times['T1']*1e9)+"ns")
    log.info("T2: " + str(times['T2']*1e9)+"ns")
    log.info("T3: " + str(times['T3']*1e9)+"ns")
    log.info("T4: " + str(times['T4']*1e9)+"ns")
    sleep(0.5)
# log.info("ENDED TEST SEQUENCE")