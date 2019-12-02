from time import sleep
from time import perf_counter
import csv
import socket
choice = input("Enter 0 for pulse counting, 1 for inter-detection timing, 2 for signal generation, 3 for experimental clock gen\n")
sumcounts = [0,0,0,0]
if(choice=="0"):
    timer_clock_speed = 125000000
    print("Loading...\n")
    from TDC.TDC_TOOLBOX import PulseCounter
    PC = PulseCounter()
    time_int_str = input("Enter time interval in microseconds\n")
    time_int = float(time_int_str)/1000000
    time_thresh = time_int/(1/timer_clock_speed)#Calculate number of clock cycles to make the time
    PC.set_threshold(time_thresh)#Set timer threshold (to stop counting at)
    while(1):
        sumcounts = [0,0,0,0]
        for i in range(10):
            PC.set_ctl_lines(0,0,0)#Hold Reset counter and timer
            PC.set_ctl_lines(1,1,0)#Disable reset and enable counter and timer
            if(PC.read_utility() == 0xF):
                while(PC.read_utility() == 0xF):
                    #If the data indicator line is already high wait till it transitions
                    pass
            else:
                while(PC.read_utility()== 0x0):
                    #If the data indicator is low, wait till it transitions
                    pass
            PC.set_ctl_lines(1,1,1)#Stop counter
            count = PC.read_incidents()#Read the number of photon detections
            for j in range(4):
                sumcounts[j]+=count[j]
            break
        for i in range(4):
            sumcounts[i]/=1
            print("Channel "+str(i) +" mean counts: "+str(sumcounts[i]))
        file = open("Record.csv",'a+')
        wr = csv.writer(file,quoting=csv.QUOTE_ALL)
        wr.writerow(sumcounts)
        file.close()
elif choice == "1":
    #Time between acquisitions
    sleept = 0.2
    # print("Loading...\n")
    from TDC.TDC_TOOLBOX import Coincidence_Timer
    resp = input("Two channel (0) or single (1)\n")
    mode = int(resp)
    IT = Coincidence_Timer(mode)
    # #This here is only temporary until multiple channel coincidence timing can be implemented
    resp = input("Type y to arm trigger")
    if(resp!="y"):
        print("Invalid input")
    print("Armed")
    k = 0
    fname = "TwoChanCoincidence.csv"
    if(mode==1):
        fname = "OneChanInterdetection.csv"

    templist = []
    while(1):
        res = IT.arm_and_wait()
        times = IT.tval_to_time(res)
        print("Time: "+str(times*1000000000)+"ns")
        file = open(fname,"a+")
        file.write(str(times*1000000000)+"\n")
        file.close()
        sleep(sleept)


elif choice == "2":
    print("Loading...")
    from TDC.TDC_TOOLBOX import SIGNAL_GEN
    PULSE_GEN = SIGNAL_GEN()
    resp = input("Press y to activate")
    if(resp == "y"):
        PULSE_GEN.set_enabled(0)
        PULSE_GEN.restore_channels()
        while(1):

            resp = input("Channel plz (0-3)\n")
            if(int(resp) >3 or int(resp) < 0):
                print("Invalid channel")
            else:
                ch = int(resp)
                resp = input("Change 0: Frequency, 1: Duty Cycle, 2: Channel delay\n")
                if(resp == "0"):
                    resp = input("Frequency plz (min 0.1Hz, max 450MHz:\n")
                    PULSE_GEN.set_channel_freq(ch, float(resp))
                elif(resp == "1"):
                    resp = input("Duty cycle plz (min 0, max 1)\n")
                    PULSE_GEN.set_dc(ch,float(resp))
                elif(resp =="2"):
                    resp = input("Delay time plz in seconds (min 0, max 1)")
                    PULSE_GEN.set_delay(ch,float(resp))
                else:
                    print("What?")
                #print("Actual frequency: " + str(actual[0]))
                #print("Actual duty cycle: "+str(actual[1]))
    else:
        print("What did you say?")

elif choice == "3":
    print("Loading...")
    from TDC.TDC_TOOLBOX import clock_gen
    GEN = clock_gen()
else:
    print("Invalid choice")
