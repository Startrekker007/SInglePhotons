from time import sleep
from time import perf_counter
import csv
import socket
choice = input("Enter 0 for pulse counting, 1 for inter-detection timing\n")
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
elif choice == "1":
    # timer_clk = 60000000 #60MHz
    # select_io_clk = 420000000 #420MHz, not nice
    # print("Loading...\n")
    from TDC.TDC_TOOLBOX import Coincidence_Timer
    resp = input("Two channel (0) or single (1)\n")
    IT = Coincidence_Timer(int(resp))
    # #This here is only temporary until multiple channel coincidence timing can be implemented
    resp = input("Type y to arm trigger")
    if(resp!="y"):
        print("Invalid input")
    print("Armed")
    k = 0
    file = open("TwoChanCoincidence.csv","w+")
    templist = []
    while(1):
        res = IT.arm_and_wait()
        times = IT.tval_to_time(res)
        print("Time: "+str(times)+"s")
        file.write(str(times)+"\n")



else:
    print("Invalid choice")
