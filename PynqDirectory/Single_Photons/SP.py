"""
Underlying module consisting of all base functions controlling each feature of the hardware design
"""
from pynq import Overlay
from pynq import MMIO
from time import sleep
import logging
from enum import IntEnum
from typing import List
import _thread
TIMER_CLK = 125e6 #Window Timer clock
DDS_REF_CLK = 460e6 #DDS Ref clock
DET_REF_CLK = 400e6 #Detector ref clock
PHASE_SHIFTS = 4
FTIME = 1/(PHASE_SHIFTS*DET_REF_CLK)#Shifted Clock Sampling resolution
axi_base_addr = 0x43c00000 #peripheral base
axi_range = 0x10000
ch1_data = 0x0 #Axi gpio ch1 data address
ch1_dir = 0x4 #Axi gpio ch1 direction address
ch2_data = 0x8 #Axi gpio ch2 data address
ch2_dir = 0xc #Axi gpio ch2 direction address
agpi = 0xFFFFFFFF #Input set
agpo = 0x0 #Output set
slt = 0.2 #Sleep time
#Hardware defs
PHASE_BIT_DEPTH = 48#DDS Compiler's phase bit depth
plog = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG, format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')

class SP_TOOLS:
    def __init__(self):
        """Initializes the hardware by first loading and configuring the FPGA with the hardware design and then by creating handles for each AXI GPIO block that allows connection from the processing system to the FPGA fabric.

        """
        #Import FPGA configuration file and download
        self.OV = Overlay("SP_OVERLAY.bit",0)
        self.OV.download()
        axi_offset = 0
        ##Initialize Pulse generator
        iDC = 0.5  # Initial duty cycle and frequency
        iFREQ = 440.0
        ph0, ph1 = self.encode_phase_inc(iFREQ)
        iDCenc = self.calc_dc_lim(iFREQ, iDC)
        self.PG_PH = []  # AXI GPIO handles for phase increments for each channel
        self.PG_AUX = []  # AXI GPIO handles for duty cycle(ch1) and delay(ch2) of the GPIO block
        self.chfreqs = [440.0, 440.0, 440.0, 440.0]  # Initial frequency settings of each channel
        self.chdcs = [0.5, 0.5, 0.5, 0.5]  # Initial duty cycles of each channel
        self.chdelays = [0, 0, 0, 0]  # Initial delays of each channel
        for i in range(4):  # Duty length and delay
            tdc = MMIO(axi_base_addr + (axi_offset * axi_range), axi_range)
            tdc.write(ch1_dir, agpo)
            tdc.write(ch1_data, iDCenc)
            tdc.write(ch2_dir, agpo)
            tdc.write(ch2_data, 0x0)
            self.PG_AUX.append(tdc)
            plog.info("DC" + str(i) + " " + hex(axi_base_addr + (axi_offset * axi_range)))
            axi_offset += 1
            self.chdcs[i] = 0.5
        #43c4
        for i in range(4):  # Phase increments
            tap = MMIO(axi_base_addr + (axi_offset * axi_range), axi_range)
            tap.write(ch1_dir, agpo)
            tap.write(ch2_dir, agpo)
            tap.write(ch1_data, ph0)
            tap.write(ch2_data, ph1)
            self.PG_PH.append(tap)
            plog.info("PH" + str(i) + " " + hex(axi_base_addr + (axi_offset * axi_range)))
            axi_offset += 1
            self.chfreqs[i] = 440.0
        #43c8
        self.PG_UTIL = MMIO(axi_base_addr + (axi_offset * axi_range), 0x10000)  # increment load and master reset
        plog.info("PGUTIL: " + hex(axi_base_addr + (axi_offset * axi_range)))
        axi_offset += 1
        self.PG_UTIL.write(ch1_dir, agpo)
        self.PG_UTIL.write(ch2_dir, agpo)
        self.PG_UTIL.write(ch1_data, 0x0)  # SEt loader to 0
        self.PG_UTIL.write(ch2_data, 0x0)  # Hold in reset
        # Routine to write initial phase increments
        self.PG_UTIL.write(ch2_data, 0x1)
        self.PG_UTIL.write(ch1_data, 0xF)
        sleep(slt)
        self.PG_UTIL.write(ch1_data, 0x0)
        #43c9
        ##Initialize IDELAY
        self.DELAY_TAPS = MMIO(axi_base_addr + (axi_offset * axi_range), 0x10000)

        plog.info("IDELAY: "+hex(axi_base_addr + (axi_offset * axi_range)))
        axi_offset += 1
        #43ca

        ##Initialize pulse counter
        #Initialize data channels
        self.PC_DAT = []#Holds all the handles for the data GPIO blocks
        #Initialize AXI GPIO modules
        for i in range(4):
            self.PC_DAT.append(MMIO(axi_base_addr + (axi_offset*axi_range),axi_range))
            self.PC_DAT[i].write(ch1_dir,agpi)#ch1 is counts
            self.PC_DAT[i].write(ch2_dir,agpo)#Ch2 is window
            self.PC_DAT[i].write(ch2_data,0xFFFFFFFF)
            plog.info("PCDAT"+str(i)+" -- "+hex(axi_base_addr + (axi_offset*axi_range)))
            axi_offset+=1
        #43ce
        #Initialize utility channels
        self.PC_UTIL = []#Utility GPIO modules (containing reset signal and
        for i in range(4):
            self.PC_UTIL.append(MMIO(axi_base_addr+((axi_offset)*axi_range),axi_range))
            self.PC_UTIL[i].write(ch1_dir,agpo)#Reset
            self.PC_UTIL[i].write(ch1_data,0x0)#Hold in reset
            self.PC_UTIL[i].write(ch2_dir,agpi)#Ready
            plog.info("PCUT"+str(i)+" -- "+hex(axi_base_addr + (axi_offset * axi_range)))
            axi_offset+=1
        #43d2
        #Initialize trigger controller
        self.T_UTIL = MMIO(0x41210000,0x10000)
        self.T_UTIL.write(ch2_dir,0x0)
        self.T_UTIL.write(ch2_data,0x0)
        self.T_RDY_UTIL = MMIO(0x41200000,0x10000)
        self.T_RDY_UTIL.write(ch1_dir,0x1)
        ##Initialize single channel inter-rising_edge detection
        self.ST_DATA = MMIO(axi_base_addr + axi_offset*axi_range,axi_range)
        plog.info("STDAT -- "+hex(axi_base_addr + (axi_offset * axi_range)))
        axi_offset+=1
        self.ST_UTIL = MMIO(axi_base_addr + (axi_offset)*axi_range,axi_range)
        self.ST_UTIL.write(ch1_data,0x0)
        plog.info("STUTIL -- "+hex(axi_base_addr + (axi_offset * axi_range)))
        axi_offset+=1
        ##Initialize interchannel coincidence timer
        self.CT_DATA = MMIO(axi_base_addr + axi_offset*axi_range,axi_range)
        plog.info("CTDAT -- "+hex(axi_base_addr + (axi_offset * axi_range)))
        axi_offset+=1
        self.CT_UTIL = MMIO(axi_base_addr + (axi_offset)*axi_range,axi_range)
        self.CT_UTIL.write(ch1_data, self.CT_UTIL.read(0x0) & 0b110)
        plog.info("CTUTIL -- " +hex(axi_base_addr + (axi_offset * axi_range)))
        axi_offset+=1
        #43d6
        ##Initialize time tagger
        self.TT_CONFIG = MMIO(axi_base_addr + (axi_offset*axi_range),axi_range)
        self.TT_CONFIG.write(ch2_data, 0x0)
        plog.info("TT_CONFIG: "+hex(axi_base_addr + (axi_offset * axi_range)))
        axi_offset+=1
        self.TT_DATA0 = MMIO(axi_base_addr + (axi_offset * axi_range), axi_range)
        plog.info("TT_DATA0: "+hex(axi_base_addr + (axi_offset * axi_range)))
        axi_offset += 1
        self.TT_DATA1 = MMIO(axi_base_addr + (axi_offset * axi_range), axi_range)
        plog.info("TT_DATA1: "+hex(axi_base_addr + (axi_offset * axi_range)))
        axi_offset += 1
        self.TT_DELAY_DATA = MMIO(axi_base_addr + (axi_offset * axi_range), axi_range)
        plog.info("TT_DELAY: "+hex(axi_base_addr + (axi_offset * axi_range)))
        axi_offset += 1
        self.TT_UTIL = MMIO(axi_base_addr + (axi_offset * axi_range), axi_range)
        plog.info("TT_UTIL: "+hex(axi_base_addr + (axi_offset * axi_range)))
        axi_offset+=1
        plog.debug("AXI_RANGE -- "+hex(axi_range))
        #Channel enable controller
        #The enable controller is a tristate controlled buffer which when disabling the output places the channels into
        #a high impedance state allowing other devices connected to the same output to assert control (also to prevent the pynq from blowing up if its connected to something that also outputs signals)
        self.T_UTIL.write(ch1_dir,0x0)
        self.T_UTIL.write(ch1_data,0xF)#SEt all channels to high impedance
        self.pg_ch_stat = 0xF
        #self.PG_UTIL.write(ch2_data,0x0)

    ####------------------PHOTON COUNTER---------------------------------------------------####
    def restart(self):
        self.__init__()
    def pc_set_window(self,window,channels):#Channels is 4 bit integer, window is in seconds
        """Sets the pulse counter counting window period



        Parameters
        ----------
        window : :class:`float`
            Time to count for (in seconds)
        channels : :class:`int`
            Channels to count on (binary encoded)


        """
        m = 0B0001

        wval = int(window*TIMER_CLK)
        if(wval > 0xFFFFFFFF or wval <=0):
            plog.error("Window must be between 34.35973836s and 0, cannot be 0 seconds")
            return
        for i in range(4):
            if((0B0001 << i) & channels)!=0:
                self.PC_DAT[i].write(ch2_data,wval)

    def pc_wait_for_rdy(self,channel,mode):
        """Hangs the thread until the counter has data ready to be acquired

        Parameters
        ----------
        channel : :class:`int`
            Channel to wait for
        mode : :class:`int`
            Mode of operation, 0 for fixed window mode, or 1 for external stop trigger mode


        """
        if mode == 0:#If when the counter stops is defined by time window
            if (self.PC_UTIL[channel].read(ch2_data) == 0):
                while (self.PC_UTIL[channel].read(ch2_data) == 0):
                    pass
            else:
                while (self.PC_UTIL[channel].read(ch2_data) == 1):
                    pass
        else:#If when the counter stops is defined by an external stop signal
            if(self.T_RDY_UTIL.read(ch1_data)==0):
                while(self.T_RDY_UTIL.read(ch1_data)==0):
                    pass

    def pc_ex_triggered(self,window):
        """Start counting function for externally supplied start signal

        Parameters
        ----------
        window : :class:`int`
            Counting window (in seconds)

        Returns
        -------
        :class:`list` of `int`
            List of counts for each channel

        """
        #Set the window of all channels to specified window value and start the counter
        self.pc_set_window(window,0xF)
        self.T_UTIL.write(ch2_data,0x1)#Set the external trigger block to activate the counter once trigger pulse occurs
        #Wait till the counter finishes counting
        self.pc_wait_for_rdy(0,0)
        retval = []
        for i in range(4):
            retval.append(self.pc_read_counts(i))#Append each channels counts to output array
        self.T_UTIL.write(ch2_data,0x0)
        return retval
    def pc_ex_trig_stop(self):
        """Enables and waits for the pulse counter to stop counting (based off when the stop signal is pulsed) and returns the counts for each channel.

        Returns
        -------
        :class:`list` of `int`
            Array of counts for each channel
        """
        # Set the trigger controller to start the counter when the start trigger is acquired
        # and stop the counter when the stop signal is acquired

        self.T_UTIL.write(ch2_data,0x3)
        #Set the window for all channels to maximum (as window is unknown in this mode and externally defined)
        for i in range(4):
            self.PC_DAT[i].write(ch2_data,0xFFFFFFFF)
        #Wait until the stop trigger is acquired
        self.pc_wait_for_rdy(0,1)
        retval = []
        #Read, store and return all count values as an array
        for i in range(4):
            retval.append(self.pc_read_counts(i))
        self.T_UTIL.write(ch2_data,0x0)
        return retval
    def pc_enable_channels(self,channels):#channels a 4 bit integer
        """Enable counting on supplied channels

        Parameters
        ----------
        channels : :class:`int`
            Channels to enable counting on (binary encoded)


        """
        #Enable any channel that is indicated by a 1 in the 4 bit integer
        for i in range(4):
            if((0B0001 << i) & channels)!= 0:
                self.PC_UTIL[i].write(ch1_data,0x1)

    def pc_disable_channels(self,channels):#Channels a 4 bit integer
        """Disable counting on supplied channels

        Parameters
        ----------
        channels : :class:`int`
            Channels to disable counting on (binary encoded)



        """
        #Disable any channel that is indicated by a 1 in the 4 bit integer
        for i in range(4):
            if((0B0001 << i) & channels)!= 0:
                self.PC_UTIL[i].write(ch1_data,0x0)

    def pc_read_counts(self,channel):
        """Read counts on channel specified

        Parameters
        ----------
        channel : :class:`int`
            Channel to read counts of (0-3)

        Returns
        -------
        :class:`int`
            Number of counts

        """
        return self.PC_DAT[channel].read(ch1_data)
    ####----------------------------------------------------------------------------------####
    ####------------------Single line inter-rising_edge timer-----------------------------####
    def st_arm_and_wait(self):
        """Arm single channel inter-rising_edge timer and hang until time data is ready to be acquired

        Returns
        -------
        :class:`float`
            Time between detected rising edges (in seconds)
        """
        self.ST_UTIL.write(ch1_data,0x1)#Enable
        while(self.ST_UTIL.read(ch2_data))==0:#Wait for ready
            pass
        op = self.ST_DATA.read(ch1_data)/DET_REF_CLK#Read time
        dels = self.ST_DATA.read(ch2_data)#Read start and finish fine time values
        #ADd and subtract start and end fine time values from coarse time
        #to the coarse time
        op = op + (((dels&0xFF))-((dels&0xFF00)>>8))*FTIME
        self.ST_UTIL.write(ch1_data,0x0)
        return op
    ####----------------------------------------------------------------------------------####
    ####------------------Two channel photon coincidence timer----------------------------####
    def ct_arm_and_wait(self,mode):
        """Arm two channel rising edge coincidence timer and hang until time data is ready (On channel 0 and 1)

        Parameters
        ----------
        mode : :class:`int`
            Defines which channel to listen for start rising edge or either (0,1 or 2)

        Returns
        -------
        :class:`float`
            Time between rising edges (in seconds)

        """
        print("Starting CT")
        #Set which channel the hardware is listening to for the start pulse and take the submodule out of reset enabling it
        if(mode == int(LineSelectMode.DONTCARE)):
            self.CT_UTIL.write(0x0,self.CT_UTIL.read(0x0)|0b100)
        else:
            self.CT_UTIL.write(0x0, self.CT_UTIL.read(0x0) & 0b001)
            self.CT_UTIL.write(0x0,self.CT_UTIL.read(0x0) | (int(mode) << 1))
        self.CT_UTIL.write(0x0,self.CT_UTIL.read(0x0) | 0b1)
        #Wait for the coincidence time to be ready (waits until the second pulse)
        while(self.CT_UTIL.read(ch2_data))==0:
            pass
        #Read coarse time
        sleep(0.1)
        coarse_time = self.CT_DATA.read(ch1_data)/DET_REF_CLK
        finetimeconcat = self.CT_DATA.read(ch2_data)#Read fine times
        #Include fine time offsets with the coarse time
        ftime0 = finetimeconcat & 0xFF
        ftime1 = (finetimeconcat & 0xFF00) >> 8
        self.CT_UTIL.write(ch1_data,self.CT_UTIL.read(0x0) &0b110)#Disable coincidence timer by placing it in reset
        return coarse_time + (ftime0-ftime1)*FTIME
    ####---------------------Signal generator---------------------------------------------####

    def pg_disable(self):
        """Disable signal generator, holds the submodule in reset bringing all outputs low


        """
        self.PG_UTIL.write(ch2_data,0x0)
    def pg_enable(self):
        """Enables the signal generator, takes hardware submodule out of reset


        """
        self.PG_UTIL.write(ch2_data,0x1)
    def pg_enable_channel(self,channel):
        """Enable specified channel, takes channel out of tristate high Z mode

        Parameters
        ----------
        channel : :class:`int`
            Channel to enable (0-3)



        """
        #As the enable lines are active low, must set the channel specified's place from a 1 to a 0.
        self.pg_ch_stat = ~(~self.pg_ch_stat | (0B0001 << channel))
        self.T_UTIL.write(ch1_data,self.pg_ch_stat)
    def pg_disable_channel(self,channel):
        """Disable specified channel, places channel into tristate high Z mode

        Parameters
        ----------
        channel : :class:`int`
            Channel to disable (0-3)



        """
        self.pg_ch_stat = self.pg_ch_stat | (0b0001 << channel)
        self.T_UTIL.write(ch1_data, self.pg_ch_stat)
    def pg_set_channel_freq(self,channel,freq):
        """Sets the frequency of the specified channel

        Parameters
        ----------
        channel : :class:`int`
            Channel to set frequency of (0-3)
        freq : :class:`float`
            Frequency to set channel to (in Hz)


        """
        nenc = self.encode_phase_inc(2*freq)#Calculate the phase increment value required by the DDS Compiler
        self.PG_PH[channel].write(ch1_data,nenc[0])#Write LSB(31 downto 0) of total 48 bits to the DDS
        self.PG_PH[channel].write(ch2_data, nenc[1])#Write MSB(47 downto 32) of 48 bits to the DDS
        self.PG_UTIL.write(ch1_data,0xF)#Enable loading of phase increments to the DDS Compiler
        sleep(slt)
        self.PG_UTIL.write(ch1_data,0x0)
        #Calculate duty cycle counter limit
        newdc = self.calc_dc_lim(freq,self.chdcs[channel])
        self.PG_UTIL.write(ch2_data,0x0)#Disable signal generator
        #Write new settings to the hardware
        self.PG_AUX[channel].write(ch1_data,newdc)
        self.PG_AUX[channel].write(ch2_data,self.calc_delay(self.chdelays[channel]))
        self.PG_UTIL.write(ch2_data,0x1)#Re-enable signal generator
        self.chfreqs[channel]=freq#Synchronzie the host setting of the frequency to the frequency setting on the hardware
    def pg_set_dc(self,channel,dc):#Dc from 0 to 1
        """Sets the duty cycle of the specified channel

        Parameters
        ----------
        channel : :class:`int`
            Channel to set the duty cycle of (0-3)
        dc : :class:`float`
            Duty cycle to set the specified channel to (0-1)



        """
        #Calculate the duty cycle counter limit from new duty cycle value
        dcenc = self.calc_dc_lim(self.chfreqs[channel],dc)
        self.PG_UTIL.write(ch2_data,0x0)#dsaible signal generator
        self.PG_AUX[channel].write(ch1_data,dcenc)#WRite new duty cycle counter value
        self.PG_UTIL.write(ch2_data,0x1)#Re-enable
        self.chdcs[channel]=dc#Sync the host setting of the duty cycle to the duty cycyel setting on hardware
    def pg_set_pw(self,channel,pw):
        """Sets the pulse width of the channel specified

        Parameters
        ----------
        channel : :class:`int`
            Channel to set pulse width of (0-3)
        pw : :class:`float`
            Pulse width to set channel to (in milliseconds)



        """
        pwv = self.calc_delay(pw/1000)#Calculating duty cycle counter value from time
        self.PG_UTIL.write(ch2_data,0x0)#Disable signal generator
        self.PG_AUX[channel].write(ch1_data,pwv)#Write the new duty cycle counter value to the hardware
        self.PG_UTIL.write(ch2_data,0x1)#Re-enable signal generator
        #Calculate what the new duty cycle of the signal is in 0-1 rather than pulse width and save that as the host setting
        tlim = REF_CLK/self.chfreqs[channel]
        self.chdcs[channel]=pwv/tlim
    def pg_set_delay(self,channel,delay):#Delay in seconds
        """Sets the delay of the specified channel

        Parameters
        ----------
        channel : :class:`int`
            Channel to set delay of (0-3)
        delay : :class:`float`
            The delay the specified channel is to be set to(in seconds)



        """
        delv = self.calc_delay(delay)#Calculate the counter value the delay counter must count upto before enabling the channel
        self.PG_UTIL.write(ch2_data,0x0)#Disable the signal generator, write the delay value to the delay controller
        self.PG_AUX[channel].write(ch2_data,delv)
        self.chdelays[channel]=delay#Save the delay setting
        self.PG_UTIL.write(ch2_data,0x1)#Restart the signal generator
    def encode_phase_inc(self,freq):
        """Converts a supplied frequency to a phase increment amount that is supplied to the DDS modules to produce the necessary sine wave.
        Internally used function, should not be called directly.

        Parameters
        ----------
        freq : :class:`float`
            Frequency in Hz

        Returns
        -------
        :class:`list` of :class:`float`
            48 bit phase increment, first element is 32 bit LSB, second element is 16 bit MSB
        :class:`float`
            is 32 bit LSB
        :class:`float`
            is 16 bit MSB

        """
        enc = int((freq*2**PHASE_BIT_DEPTH)/DDS_REF_CLK)#Calculate the phase increment of the DDS to produce the required frequency
        #Split the 48 bit number into 32 and 16 bits
        lsb = enc & 0xFFFFFFFF
        msb = (enc >> 32) & 0xFFFF
        return [lsb,msb]
    def calc_dc_lim(self,freq,dc): #dc from 0 to 1
        """Calculates the count value of the hardware counter where the output changes from high to low after this count value is passed by the hardware counter

        Parameters
        ----------
        freq : :class:`float`
            Frequency of the signal currently being emitted.
        dc : :class:`float`
            Duty cycle value (0-1)

        Returns
        -------
        :class:`int`
            Count value the hardware counter counts up to before switching the output signal from high to low.

        """
        dc_t = int(DDS_REF_CLK/freq)
        return int(dc_t*dc)
    def calc_delay(self,delay):
        """Calculates the delay timer count value from a time in seconds

        Parameters
        ----------
        delay : :class:`float`
            Delay time in seconds

        Returns
        -------
        :class:`int`
            Count limit for delay timer

        """
        return int(delay*DDS_REF_CLK)
    def TT_wait_for_rdy(self):
        """Wait until time tagger tags each channel or times out (Hangs the thread)



        """
        #Wait for a transition on the data readyline
        if(self.TT_UTIL.read(ch2_data))==0:
            while(self.TT_UTIL.read(ch2_data))==0:
                pass
        else:
            while (self.TT_UTIL.read(ch2_data)) == 1:
                pass
    def TT_set_timeout(self,timeval):
        """Set the time out of the time tagger

        Parameters
        ----------
        timeval : :class:`float`
            Time out in seconds


        """
        tcount = timeval*DET_REF_CLK#Calculate time out counter value
        self.TT_CONFIG.write(ch1_data,int(tcount))#Write the new counter value to the time tagger
    def TT_activate(self,time):
        """Sets the time out of the time tagger and pulls the time tagger out of reset, activating it

        Parameters
        ----------
        time : :class:`float`
            Time out in seconds



        """
        self.TT_set_timeout(time)
        self.TT_CONFIG.write(ch2_data,0x1)
    def TT_proc(self):
        """Time tagger sampling process, waits until time tagger has data ready, then calculates time intervals for each channel from T0 and includes fine times and returns a time interval for each channel and which channels timed out.

        Returns
        -------
        :class:`dict`
            A dictionary containing time intervals ('T1'...'T4') and boolean time outs ('T1s'...'T4s')

        """
        self.TT_wait_for_rdy()#Wait until the time tagger has finished tagging or has timed out
        ftt0 = self.TT_DELAY_DATA.read(ch2_data)
        stimet0 = (ftt0) * FTIME #Calculate the fine time offset of the t0 signal
        plog.debug("T0FT: "+bin(ftt0))
        dels = self.TT_DELAY_DATA.read(ch1_data)#Fine times for channels 0-3 (Each is concatenated in binary)
        #Calculating the fine time offsets for each channel
        stimet1 = ((dels&0xFF))*FTIME
        stimet2 = ((dels&0xFF00)>>8)*FTIME
        stimet3 = ((dels&0xFF0000) >> 16)*FTIME
        stimet4 = ((dels&0xFF000000)>>24)*FTIME
        plog.debug("T1FT: "+bin((dels&0xFF)))
        #Include fine time offsets with the coarse times
        cttime1 = self.TT_DATA0.read(ch1_data)
        ctime1 = cttime1/DET_REF_CLK - stimet1 + stimet0
        ctime2 = self.TT_DATA0.read(ch2_data)/DET_REF_CLK - stimet2 + stimet0
        ctime3 = self.TT_DATA1.read(ch1_data)/DET_REF_CLK - stimet3 + stimet0
        ctime4 = self.TT_DATA1.read(ch2_data)/DET_REF_CLK - stimet4 + stimet0
        plog.debug("T1CT: "+str(cttime1))
        timeouts = (self.TT_UTIL.read(ch1_data))#Read time outs
        #Store all information in dictionary and return it
        outdict = {"T1": ctime1, "T2": ctime2, "T3": ctime3, "T4": ctime4, "T1s": timeouts&0b1, "T2s": (timeouts&0b10)>>1,"T3s": (timeouts&0b100)>>2,"T4s": (timeouts&0b1000)>>3}
        return outdict
    def TT_reset(self):
        """Puts time tagger into reset, stopping it


        """
        self.TT_CONFIG.write(ch2_data,0x0)

    def DD_idelay(self,channel,tap0,tap1):
        """Sets the input delay of the specified channel by configuring the delay line taps and the number of delay line stages to include
           Channels 4 and 5 are T0 and END TRIG
        Parameters
        ----------
        channel : :class:`int`
            Channel to delay (0-5)
        tap0 : :class:`int`
            Delay line tap (0-31)
         tap1 : :class:`int`
            Delay line cascaded tap (0-31)
        """
        concattaps = tap0 | tap1 << 5
        if(channel >2):
            self.DELAY_TAPS.write(0x0,self.DELAY_TAPS.read(0x0) | (0b1111111111 << (channel*10)))
            self.DELAY_TAPS.write(0x0,self.DELAY_TAPS.read(0x0) | (concattaps << (channel*10)))
        else:
            self.DELAY_TAPS.write(0x8, self.DELAY_TAPS.read(0x8) | (0b1111111111 << ((channel-3) * 10)))
            self.DELAY_TAPS.write(0x8, self.DELAY_TAPS.read(0x8) | (concattaps << ((channel-3) * 10)))
        plog.info("Setting input delay on channel "+str(channel)+" dline taps T0:"+str(tap0)+" T1:"+str(tap1))

    def uencode(self,val,length):
        """[DEPRECIATED] Calculates the number of binary ones in an integer of specified length

        Parameters
        ----------
        val : :class:`int`
            Arbitrary integer to get the number of binary ones from
        length : :class:`int`
            Length of the binary integer to include when counting up the ones.

        Returns
        -------
        :class:`int`
            The total number of ones within the binary length specified in the specified integer

        """
        cnt = 0
        for i in range(length):#Just counts how many ones in binary there are in the range specified by length
            if((val>>i)&0b1 == 1):
                cnt+=1
        return cnt


class LineSelectMode(IntEnum):
    L1FIRST = 0
    L2FIRST = 1
    DONTCARE = 2
