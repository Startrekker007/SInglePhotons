from pyqtgraph.Qt import QtGui, QtCore
import numpy as np
import pyqtgraph as pg
from TTInterface import *
import _thread
from time import sleep
import logging
log = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG,format='%(asctime)s [%(levelname)7s] %(module)s -- %(message)s')
from pyqtgraph.ptime import time
curIndex = 0
app = QtGui.QApplication([])
data1 = []
data2 = []
data3 = []
data4 = []
size = 10000000
for i in range(size):
    data1.append(0.0)
    data2.append(0.0)
    data3.append(0.0)
    data4.append(0.0)
histplot = pg.plot()
histplot.setTitle("Help")
histplot.setRange(QtCore.QRectF(0, 0, 1000e-9, 1000))
histplot.setLabel('bottom', 'Interval', units='s')
histplot.setLabel('left', 'Counts', units='')
SPT = TT("169.254.0.1",6050)

y1,x1 = np.histogram(data1[:curIndex],bins=np.linspace(0,1000e-9,1000))
y2,x2 = np.histogram(data2[:curIndex],bins=np.linspace(0,1000e-9,1000))
y3,x3 = np.histogram(data3[:curIndex],bins=np.linspace(0,1000e-9,1000))
y4,x4 = np.histogram(data4[:curIndex],bins=np.linspace(0,1000e-9,1000))
temp1 = histplot.plot(x1, y1, stepMode=True, fillLevel=0, fillOutline=True, brush=(0,0,255,150))
temp2 = histplot.plot(x2, y2, stepMode=True, fillLevel=0, fillOutline=True, brush=(0,255,255,150))
temp3 = histplot.plot(x3, y3, stepMode=True, fillLevel=0, fillOutline=True, brush=(0,255,0,150))
temp4 = histplot.plot(x4, y4, stepMode=True, fillLevel=0, fillOutline=True, brush=(255,0,0,150))
def updatePlot():
    global data, histplot,app,curIndex,temp,size,SPT
    y1, x1 = np.histogram(data1[:curIndex], bins=np.linspace(0, 1000e-9, 1000))
    y2, x2 = np.histogram(data2[:curIndex], bins=np.linspace(0, 1000e-9, 1000))
    y3, x3 = np.histogram(data3[:curIndex], bins=np.linspace(0, 1000e-9, 1000))
    y4, x4 = np.histogram(data4[:curIndex], bins=np.linspace(0, 1000e-9, 1000))
    temp1 = histplot.plot(x1, y1, stepMode=True, fillLevel=0, fillOutline=True, brush=(0, 0, 255, 150),clear=True)
    temp2 = histplot.plot(x2, y2, stepMode=True, fillLevel=0, fillOutline=True, brush=(0, 255, 255, 150))
    temp3 = histplot.plot(x3, y3, stepMode=True, fillLevel=0, fillOutline=True, brush=(0, 255, 0, 150))
    temp4 = histplot.plot(x4, y4, stepMode=True, fillLevel=0, fillOutline=True, brush=(255, 0, 0, 150))
    histplot.setTitle("Captures: "+str(curIndex))
    app.processEvents()
def acquireData():
    global data,curIndex,size,SPT
    for i in range(size):
        raw = SPT.request_data()

        times = SPT.conv_to_time(raw)
        times1 = times["T1"]
        times2 = times["T2"]
        times3 = times["T3"]
        times4 = times["T4"]
        if(curIndex+len(times) > size):
            data1[curIndex:size] = times1[0:(size-curIndex)]
            data2[curIndex:size] = times2[0:(size - curIndex)]
            data3[curIndex:size] = times3[0:(size - curIndex)]
            data4[curIndex:size] = times4[0:(size - curIndex)]

        else:
            data1[curIndex:curIndex+len(times1)]=times1
            data2[curIndex:curIndex + len(times2)] = times2
            data3[curIndex:curIndex + len(times3)] = times3
            data4[curIndex:curIndex + len(times4)] = times4
        log.debug("TIME@"+str(curIndex)+"="+str(data1[curIndex]))
        curIndex+=len(times1)
        sleep(0)
timer = QtCore.QTimer()
timer.timeout.connect(updatePlot)
timer.start(2)
#_thread.start_new_thread(updatePlot,( ))
if __name__ == '__main__':
    import sys


    if (sys.flags.interactive != 1) or not hasattr(QtCore, 'PYQT_VERSION'):
        _thread.start_new_thread(acquireData,( ))
        QtGui.QApplication.instance().exec_()