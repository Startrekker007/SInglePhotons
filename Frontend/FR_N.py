from tkinter import *
from tkinter import messagebox
from time import sleep
import _thread
import socket
import json
HOST = "169.254.0.2"
PORT = 6050
alive = 0
class MainWindow:
    def __init__(self):
        #Windows
        self.t = None
        self.pcw = None
        self.resw = None
        self.ctstw = None
        self.pgw = None
        self.websocket = None
        self.pcr = [0,0,0,0]
        self.stct = [0,0]
        self.master = Tk()
        self.master.geometry("200x200")
        self.master.minsize(400, 200)
        self.master.maxsize(400, 200)
        self.btnstart = Button(self.master,text="Start",command=self.startHW)
        self.btnstart.grid(row=1,column=1)
        self.btnResWin = Button(self.master, text="Results", command=self.resultsWin)
        self.btnResWin.grid(row=1, column=2)
        self.btnPC = Button(self.master,text="Pulse Counter",command=self.PC_WIN, state = DISABLED)
        self.btnPC.grid(row=2,column=1)
        self.btnSTCT = Button(self.master,text="SC/CT Timing",state = DISABLED, command=self.CTSTWin)
        self.btnSTCT.grid(row=3,column=1)
        self.btnPG = Button(self.master,text="Pulse Generator",state = DISABLED,command = self.PGWin)
        self.btnPG.grid(row=4,column=1)
    def startHW(self):
        if(self.t!=None):
            self.t.destroy()
        self.t = Toplevel()
        self.t.wm_title("Connection settings")
        lblAddr = Label(self.t,text="Remote address:")
        lblAddr.grid(row=1,column=1)
        txtAddr = Entry(self.t)
        txtAddr.grid(row=1,column=2)
        txtAddr.insert(0,HOST)
        lblPort = Label(self.t,text="Port:")
        lblPort.grid(row=2,column=1)
        txtPort = Entry(self.t)
        txtPort.grid(row=2,column=2)
        txtPort.insert(0,str(PORT))
        btnConnect = Button(self.t,text="Connect",command=lambda: self.connect(txtAddr.get(),int(txtPort.get()),self.t))
        btnConnect.grid(row=3,column=1)

    def connect(self,host,port,t):
        #HOST = host
        #PORT = port
        global alive
        try:
            if(self.websocket!= None):
                alive = 0
                sleep(0.1)
                self.websocket.close()
                sleep(0.1)
            self.websocket = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
            print("Setup socket")
            self.websocket.connect((HOST,PORT))
            self.websocket.sendall("START".encode())
            data = self.websocket.recv(1024).decode()
            if(data=="DONE"):
                self.msgbx("Alert","Connection succeeded,hardware configured")
                #messagebox.showinfo("Alert","Connection succeeded, hardware configured")
                t.destroy()
                self.resultsWin()
                self.btnPC['state']='normal'
                self.btnSTCT['state']='normal'
                self.btnPG['state']='normal'

                alive = 1
                _thread.start_new_thread(self.dataLoop,( ))
            else:
                print("Failed to configure hardware")
                self.msgbx("Alert", "Connection succeeded,hardware failed to configure")
                #messagebox.showinfo("Alert","Failed to configure hardware")
        except Exception as e:
            print("Unable to connect\n"+str(e))
            self.msgbx("Alert", "Connection failed")
            #messagebox.showinfo("Alert","COnnection failed")
    def msgbx(self,title,content):
        msg = Toplevel()
        msg.wm_title(title)
        lblText = Label(msg,text=content)
        lblText.pack(side="top")
        btnOk = Button(msg,text="Ok",command=msg.destroy)
        btnOk.pack(side="bottom")
    ####-------------Functional Windows----------------------------####
    def PC_WIN(self):
        if(self.pcw != None):
            self.pcw.destroy()
        self.pcw = Toplevel()
        self.pcw.wm_title("Pulse Counter")
        lblWindow = Label(self.pcw,text="Time Window:")
        lblWindow.grid(row=1,column=1)
        txtWindow = Entry(self.pcw)
        txtWindow.grid(row=1,column=2)
        btnStart = Button(self.pcw,text="Start",command = lambda: self.tx("PC"+"0"+str(float(txtWindow.get()))))
        btnStart.grid(row=2,column=1)
        btnStart1 = Button(self.pcw, text="Start with ex-trig", command=lambda: self.tx("PC" + "1"+str(float(txtWindow.get()))))
        btnStart1.grid(row=3, column=1)
        btnStart2 = Button(self.pcw, text="Start with ex-trig and stop",
                           command=lambda: self.tx("PC" + "2" + str(float(txtWindow.get()))))
        btnStart2.grid(row=4, column=1)
    def CTSTWin(self):
        if(self.ctstw != None):
            self.ctstw.destroy()
        self.ctstw = Toplevel()
        self.ctstw.wm_title("SC/CT Timing")
        btnST = Button(self.ctstw,text="Single Channel inter_rising edge timing",command= lambda: self.tx("ST"))
        btnST.grid(row=1,column=1)
        btnCT = Button(self.ctstw, text="Two Channel coincidence timing",command=lambda: self.tx("CT"))
        btnCT.grid(row=2, column=1)
    def PGWin(self):
        if(self.pgw != None):
            self.pgw.destroy()
        self.pgw = Toplevel()
        self.pgw.wm_title("Pulse Generator")
        self.tgldcv = 0
        ch0g = LabelFrame(self.pgw,text="Channel Options",padx=5,pady=5)
        ch0g.pack(side='top')
        var = IntVar()
        chkenabled = Checkbutton(ch0g,text="Enabled?",variable = var)
        chkenabled.v = var
        chkenabled.grid(row=1,column=1)


        lblFreq = Label(ch0g,text="Frequency (Hz):")
        lblFreq.grid(row=2,column=1)
        txtFreq = Entry(ch0g)
        txtFreq.grid(row=2,column=2)
        lblDC = Label(ch0g, text="Duty Cycle (%):")
        lblDC.grid(row=3, column=1)
        txtDC = Entry(ch0g)
        txtDC.grid(row=3, column=2)
        lblDel = Label(ch0g, text="Delay (ms):")
        lblDel.grid(row=4, column=1)
        txtDel = Entry(ch0g)
        txtDel.grid(row=4, column=2)
        elemlist = [chkenabled,txtFreq,txtDC,txtDel]
        cbtns = []
        btnDCToggle = Button(ch0g, text="Define pulse width", command = lambda: self.toggleDC([btnDCToggle,lblDC]))
        btnDCToggle.grid(row=1,column=2)
        cbtns.append(Button(ch0g,text=("Apply to CH"+str(0)),command= lambda: self.configurePG(elemlist,0)))
        cbtns[0].grid(row=(5+0),column=1)
        cbtns.append(Button(ch0g, text=("Apply to CH" + str(1)), command=lambda: self.configurePG(elemlist, 1)))
        cbtns[1].grid(row=(5 + 1), column=1)
        cbtns.append(Button(ch0g, text=("Apply to CH" + str(2)), command=lambda: self.configurePG(elemlist, 2)))
        cbtns[2].grid(row=(5 + 2), column=1)
        cbtns.append(Button(ch0g, text=("Apply to CH" + str(3)), command=lambda: self.configurePG(elemlist, 3)))
        cbtns[3].grid(row=(5 + 3), column=1)
    def configurePG(self,elemlist,channel):
        en = elemlist[0].v.get()
        freq = float(elemlist[1].get())
        if(self.tgldcv==0):
            dc = float(elemlist[2].get())/100
        else:
            dc = float(elemlist[2].get())
        delay = float(elemlist[3].get())/1000
        paramdict = {'ch':channel,'enable':en,'frequency':freq,'dc':dc,'del':delay,'dcm':self.tgldcv}
        jspayload = json.dumps(paramdict)
        self.tx("PG"+jspayload)
    def toggleDC(self,ellist):
        if(self.tgldcv==0):
            ellist[0]['text']="Define duty cycle"
            ellist[1]['text']="Pulse width (ms):"
            self.tgldcv=1
        else:
            ellist[0]['text'] = "Define pulse width"
            ellist[1]['text'] = "Duty Cycle (%):"
            self.tgldcv = 0
    def tx(self,text):
        print("TX:"+text)
        self.websocket.sendall(text.encode())
    def rx(self):
        r = self.websocket.recv(1024).decode()
        print("RX:"+r)
        return r
    def resultsWin(self):
        if(self.resw!=None):
            self.resw.destroy()
        self.resw = Toplevel()
        self.resw.wm_title("Results")
        pcgrp = LabelFrame(self.resw,text="Pulse Counter",padx=5,pady=5)
        pcgrp.pack(side="top")
        self.pch = []
        for i in range(4):
            self.pch.append(Label(pcgrp,text=("CH"+str(i)+": "+str(self.pcr[i]))))
            self.pch[i].grid(row=i+1,column=1)
        stctgrp = LabelFrame(self.resw,text="Timing",padx=5,pady=5)
        stctgrp.pack(side="top")
        self.stres = Label(stctgrp,text=("ST Time (s):"+str(self.stct[0])))
        self.stres.grid(row=1,column=1)
        self.streu = Label(stctgrp, text=("ST Time (us):" + str(self.stct[0]*1000000)))
        self.streu.grid(row=2, column=1)
        self.stren = Label(stctgrp, text=("ST Time (ns):" + str(self.stct[0]*1000000000)))
        self.stren.grid(row=3, column=1)
        self.ctres = Label(stctgrp, text=("CT Time (s):" + str(self.stct[1])))
        self.ctres.grid(row=4, column=1)
        self.ctreu = Label(stctgrp, text=("CT Time (us):" + str(self.stct[1]*1000000)))
        self.ctreu.grid(row=5, column=1)
        self.ctren = Label(stctgrp, text=("CT Time (ns):" + str(self.stct[1]*1000000000)))
        self.ctren.grid(row=6, column=1)
    def dataLoop(self):
        i = 0
        sleep(0.1)
        while(1):
            dat = ""
            if(alive!=0):
                dat = self.rx()
            else:
                print("Nyet")
                if(i>=10):
                    print("Ultra nyet")
                    break
                i+=1
            if(dat[:2]=="PC"):
                vals = json.loads(dat[2:])
                self.pcr=vals
            elif(dat[:2]=="ST"):
                vals=dat[2:]
                self.stct[0]=float(vals)
            elif (dat[:2] == "CT"):
                vals = dat[2:]
                self.stct[1] = float(vals)
            self.updateResWin()

    def updateResWin(self):
        for i in range(4):
            self.pch[i]['text']="CH"+str(i)+": "+str(self.pcr[i])
        self.stres['text']="ST Time (s): "+str(self.stct[0])
        self.streu['text'] = "ST Time (us): " + str(self.stct[0]*1000000)
        self.stren['text'] = "ST Time (ns): " + str(self.stct[0]*1000000000)
        self.ctres['text'] = "CT Time (s): " + str(self.stct[1])
        self.ctreu['text'] = "CT Time (us): " + str(self.stct[1]*1000000)
        self.ctren['text'] = "CT Time (ns): " + str(self.stct[1]*1000000000)