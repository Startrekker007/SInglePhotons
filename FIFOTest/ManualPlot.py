from pyqtgraph.Qt import QtGui, QtCore
import numpy as np
import pyqtgraph as pg
import _thread
from time import sleep
import logging
import csv
log = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')
from pyqtgraph.ptime import time
curIndex = 0
app = QtGui.QApplication([])
data = []
size = 10000000
for i in range(size):
    data.append(0.0)
histplot = pg.plot()
histplot.setTitle("Help")
histplot.setRange(QtCore.QRectF(0, 0, 1000e-9, 1000))
histplot.setLabel('bottom', 'Interval', units='s')
histplot.setLabel('left', 'Counts', units='')
earlier_dataX = [0]
earlier_dataY = []
with open('ToPlot.csv',newline='\n',encoding='utf-8-sig') as csvfile:
    reader = csv.reader(csvfile,delimiter=',',quotechar='|')
    for row in reader:
        earlier_dataX.append(float(row[0])*1e-9)
        earlier_dataY.append(int(row[1]))
        print("X:"+str(earlier_dataX[-1])+" Y:"+str(earlier_dataY[-1]))
        print(row)

#y,x = np.histogram(data[:curIndex],bins=np.linspace(0,1000e-9,1000))
temp = histplot.plot(earlier_dataX, earlier_dataY, stepMode=True, fillLevel=0, fillOutline=True, brush=(0,0,255,150))


#_thread.start_new_thread(updatePlot,( ))
if __name__ == '__main__':
    import sys


    if (sys.flags.interactive != 1) or not hasattr(QtCore, 'PYQT_VERSION'):
        QtGui.QApplication.instance().exec_()