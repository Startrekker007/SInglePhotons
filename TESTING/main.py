import logging
from testfunctions import TC_TESTER
log = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')
DUT = TC_TESTER()
#Channel delay calibrations
A = 0e-12
B = 750e-12
C = 0e-12
D = 0e-12
T0 = 0e-12
E_TRIG = 0e-12
DUT.adjust_delays([A,B,C,D,T0,E_TRIG])
#DUT.test_ST()
DUT.test_CT()
