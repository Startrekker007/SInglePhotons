from pyqtgraph.Qt import QtGui, QtCore
import numpy as np
import pyqtgraph as pg
from TimeController import *
import _thread
from time import sleep
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
SPT = TimeController("169.254.0.1",6050,0)

y,x = np.histogram(data[:curIndex],bins=np.linspace(0,1000e-9,1000))
temp = histplot.plot(x, y, stepMode=True, fillLevel=0, fillOutline=True, brush=(0,0,255,150))
def updatePlot():
    global data, histplot,app,curIndex,temp,size,SPT
    y,x = np.histogram(data[:curIndex],bins=np.linspace(0,1000e-9,1000))
    histplot.plot(x, y, stepMode=True, fillLevel=0, fillOutline=True, brush=(0,0,255,150),clear=True)
    histplot.setTitle("Captures: "+str(curIndex))
    app.processEvents()
def acquireData():
    global data,curIndex,size,SPT
    for i in range(size):
        data[curIndex] = SPT.run_iretimer()
        curIndex+=1
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