from TT import TT
from time import sleep
import logging
import csv
ttboi = TT()
ttboi.set_timeout(1)
ttboi.start()
capctr = 0
log = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')
while(1):
    print("------CAPTURE "+str(capctr)+"------")
    times = ttboi.proc()
    print("-------------------")
    capctr+=1
    with open('results.csv','a+',newline='') as fileboi:
        writer = csv.writer(fileboi,delimiter=',',quotechar='|',quoting=csv.QUOTE_MINIMAL)
        writer.writerow(times)
