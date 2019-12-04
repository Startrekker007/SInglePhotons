from tkinter import *
from tkinter import messagebox
from time import sleep
import _thread
import socket
import json
class mainapp:
    def __init__(self):
        self.HOST="localhost"
        self.PORT=8000
        self.master = Tk()
        self.master.geometry("200x200")
        self.master.minsize(400,200)
        self.master.maxsize(400,200)
        self.menu = Menu(self.master)
        self.funcmenu = Menu(self.menu,tearoff=0)
        self.funcmenu.add_command(label = "Photon Counter",command=self.startpulsecount)
        self.menu.add_cascade(label="Functions",menu=self.funcmenu)
        self.setmenu = Menu(self.menu,tearoff=0)
        self.setmenu.add_command(label = "Set Pynq settings",command=self.setsettings)
        self.menu.add_cascade(label="Settings",menu=self.setmenu)
        self.master.config(menu=self.menu)
        self.pcit = []
        self.loading=0
    def connect(self):
        try:
            self.websocket = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
            self.websocket.connect((self.HOST,self.PORT))
            messagebox.showinfo("Alert","Connection succeeded")
            return 1
        except:
            print("Unable to connect...")
            messagebox.showinfo("Alert","Connection failed")
            return 0
    def setsettings(self):
        self.clearallsubwidgets(self.pcit)
        self.pcit.append(Label(self.master,text = "Address:"))
        self.pcit[0].grid(row=1,column=1)
        self.pcit.append(Entry(self.master))
        self.pcit[1].insert(0,self.HOST)
        self.pcit[1].grid(row=1,column=2)
        self.pcit.append(Label(self.master,text = "Port:"))
        self.pcit[2].grid(row=2,column=1)
        self.pcit.append(Entry(self.master))
        self.pcit[3].insert(0,str(self.PORT))
        self.pcit[3].grid(row=2,column=2)
        self.pcit.append(Button(self.master,text="Set",command=self.updateHostSettings))
        self.pcit[4].grid(row=3,column=2)
    def updateHostSettings(self):
        self.HOST = self.pcit[1].get()
        self.PORT = int(self.pcit[3].get())
        if(self.connect()==1):
            self.clearallsubwidgets(self.pcit)
    def startpulsecount(self):
        if(self.loading!=0 or self.connect()==0):
            return
        self.loading=1
        self.clearallsubwidgets(self.pcit)
        self.pcit.append(Label(self.master,text = "Loading photon counter..."))
        self.pcit[0].grid(row=1,column=1)
        _thread.start_new_thread(self.await_confp,( ))
    def await_confp(self):
        self.websocket.sendall("0".encode())
        print("Waiting for remote confirmation")
        incom = self.websocket.recv(1024)
        if(incom.decode() != "DONE"):
            self.pcit[0].text = "Failed to load photon counter"
            return
        self.pcit[0].grid_remove()
        self.pcit.remove(self.pcit[0])
        self.pcit.append(Label(self.master,text = "Time window (microseconds):"))
        self.pcit[0].grid(row=1,column=1)
        self.pcit.append(Entry(self.master))
        self.pcit[1].grid(row=1,column=2)
        self.pcit.append(Label(self.master,text = "Repeats:"))
        self.pcit[2].grid(row=2,column=1)
        self.pcit.append(Entry(self.master))
        self.pcit[3].grid(row=2,column=2)
        self.pcit.append(Button(self.master,text="Start"))
        self.pcit[4].grid(row = 3,column=2)
        (self.pcit[4])["command"]=self.startcounter
        self.loading=0
    def clearallsubwidgets(self,widgets):
        for widget in widgets:
            widget.grid_remove()
        widgets.clear()
    def startcounter(self):
        loading=1
        tosend = [self.pcit[1].get(), self.pcit[3].get()]
        jstr = json.dumps(tosend)
        self.websocket.sendall(jstr.encode())
        _thread.start_new_thread(self.displaypresults,( ))
    def displaypresults(self):
        data = self.websocket.recv(1024)
        values = json.loads(data.decode())
        self.pcit.append(Label(self.master,text="AVG: "+str(values[0])))
        self.pcit[5].grid(row=4,column=1)
        self.pcit.append(Label(self.master,text="STD: "+str(values[1])))
        self.pcit[6].grid(row=5,column=1)
        self.pcit.append(Label(self.master,text="MAX: "+str(values[2])))
        self.pcit[7].grid(row=6,column=1)
        self.pcit.append(Label(self.master,text="MIN: "+str(values[3])))
        self.pcit[8].grid(row=7,column=1)
        loading=0
tapp = mainapp()
tapp.master.mainloop()
