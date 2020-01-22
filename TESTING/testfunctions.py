from DDGCon import *
from TimeController import *
from time import sleep
import logging
log = logging.getLogger(__name__)

class TC_TESTER:
    def __init__(self):
        log.info("Loading DDG")
        self.DDG0 = DDG()
        log.info("LOading Time Controller")
        self.TC = TimeController("169.254.0.2",6050)

    def adjust_delays(self,DELAYS):
        self.TC.set_input_delay(CHANNEL_SELECT.CH1,DELAYS[0])
        self.TC.set_input_delay(CHANNEL_SELECT.CH2, DELAYS[1])
        self.TC.set_input_delay(CHANNEL_SELECT.CH3, DELAYS[2])
        self.TC.set_input_delay(CHANNEL_SELECT.CH4, DELAYS[3])
        self.TC.set_input_delay(CHANNEL_SELECT.T0, DELAYS[4])
        self.TC.set_input_delay(CHANNEL_SELECT.E_TRIG, DELAYS[5])
    def test_ST(self):
        ITERATIONS = 25
        STEP_SIZE = 4
        CURRENT = 2
        TOLERANCE = 0.05
        passfail = 1
        log.info("Testing inter-rising edge detector with "+str(TOLERANCE*100)+"% TOLERANCE, FREQUENCY STEP SIZE: "+str(STEP_SIZE)+", START FREQUENCY: "+str(CURRENT)+", "+str(ITERATIONS)+" ITERATIONS")
        for i in range(ITERATIONS):
            trigfr = CURRENT**2
            self.DDG0.set_trigger(trigfr,TRIGGERMODE.INT)
            sleep(0.5)
            result = float(self.TC.run_iretimer())
            period = 1/trigfr
            if(result < (period-(TOLERANCE*period)) or result > (period+(TOLERANCE*period))):
                passfail = 0
                log.error(str(TOLERANCE*100)+"% TOLERANCE FAIL AT "+str(trigfr)+"Hz -- Expected: "+str(period)+" Got: "+str(result))
            else:
                log.info(
                    str(TOLERANCE*100)+"% TOLERANCE PASS AT " + str(trigfr) + "Hz -- Expected: " + str(period) + " Got: " + str(result))
            CURRENT += STEP_SIZE
        if(passfail == 0):
            log.critical("SINGLE CHANNEL INTER_RISING_EDGE TESTING FAILED")
        else:
            log.critical("SINGLE CHANNEL INTER_RISING_EDGE TESTING PASSED")
        return passfail

    def test_CT(self):
        """
        Runs a test script on the coincidence timing submodule of the time controller. Runs multiple iterations of logarithmically_10 increasing delays on channel B with respect to A
        Returns
        -------
        passfail : :class:`int`
            Whether the test has passed or failed (1 or 0)
        """
        ITERATIONS = 50
        EXP = -10
        CUR_COEF = 10
        CURRENT = 1e-9
        TOLERANCE = 1e-9
        passfail = 1
        log.info("Testing coincidence tdc with "+str(TOLERANCE*1e9)+"ns TOLERANCE, step size LOG10, START DELAY: "+str(CURRENT)+", "+str(ITERATIONS)+" ITERATIONS")
        self.DDG0.set_trigger(5, TRIGGERMODE.INT)
        self.DDG0.set_delay(DDG_CHANNEL.A,0)
        self.DDG0.set_delay(DDG_CHANNEL.B,0e-9)
        for i in range(ITERATIONS):
            delay = CUR_COEF*10**EXP
            CUR_COEF+=1
            if(CUR_COEF>=11):
                CUR_COEF=1
                EXP+=1
            self.DDG0.set_delay(DDG_CHANNEL.B,delay)
            sleep(0.1)
            log.info("Testing CT with delay "+str(delay*1e9)+"ns")
            timeval = self.TC.run_coincidence_timer(LineSelectMode.L1FIRST)
            if(timeval < (delay-TOLERANCE) or timeval > (delay+TOLERANCE)):
                passfail = 0
                log.error("Test failed with tolerance "+str(TOLERANCE*1e9)+"ns, expected "+str(delay*1e9)+"ns, got "+str(timeval*1e9)+"ns, error "+str((delay-timeval)*1e9))
            else:
                log.info("Test passed with tolerance " + str(TOLERANCE * 1e9) + "ns, expected " + str(
                    delay * 1e9) + "ns, got " + str(timeval * 1e9) + "ns, error " + str((delay - timeval) * 1e9))

        if(passfail==1):
            log.critical("COINCIDENCE TDC TESTING PASSED")
        else:
            log.critical("COINCIDENCE TDC TESTING FAILED")
        return passfail

    def test_TT(self):




