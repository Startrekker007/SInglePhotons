from time import sleep
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
    for i in range(10):
        PC.set_ctl_lines(0,0,0)#Hold Reset counter and timer
        PC.set_ctl_lines(1,1,0)#Disable reset and enable counter and timer
        #print("Getting data...\n")
        if(PC.read_utility() == 0xF):
            while(PC.read_utility() == 0xF):
                #If the data indicator line is already high wait till it transitions
                pass
        else:
            while(PC.read_utility()== 0x0):
                #If the data indicator is low, wait till it transitions
                pass
        #print("Reading counts")
        PC.set_ctl_lines(1,1,1)#Stop counter
        count = PC.read_incidents()#Read the number of photon detections
        #print("Counts detected:" + str(count))
        for j in range(4):
            sumcounts[j]+=count[j]
    for i in range(4):
        sumcounts[i]/=10
        print("Channel "+str(i) +" mean counts: "+str(sumcounts[i]))

elif choice == "1":
    # timer_clk = 60000000 #60MHz
    # select_io_clk = 420000000 #420MHz, not nice
    # print("Loading...\n")
    from TDC.TDC_TOOLBOX import InterdetectionTimer
    IT = InterdetectionTimer()
    # #This here is only temporary until multiple channel coincidence timing can be implemented
    resp = input("Type y to arm trigger")
    if(resp!="y"):
        print("Invalid input")
    print("Armed")
    # while(1):
    #     IT.arm()
    #     if(IT.poll()==1):
    #         while (IT.poll() == 1):
    #             pass
    #     else:
    #         while(IT.poll()==0):
    #             pass
    #     coarse_time = IT.read_time()
    #     fine_offsets = IT.read_offsets()
    #     n_offset = fine_offsets & 0B00001111
    #     p_offset = (fine_offsets & 0B11110000) >> 4
    #     real_time = (1/timer_clk)*coarse_time - (n_offset/select_io_clk) + (p_offset/select_io_clk)
    #     print("Time between rising edges: "+str(real_time))
    lastpoll = 0;
    while(1):
        curpoll = IT.d_poll()
        if(lastpoll==0 and curpoll==1):
            print(hex(IT.d_read()))


        #print(bin(IT.d_read()))

else:
    print("Invalid choice")
