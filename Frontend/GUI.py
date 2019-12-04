import tkinter as tk
import socket

HOST = 'localhost'
PORT = 8000
class Application(tk.Frame):
    def __init__(self, master=None):
        super().__init__(master)
        self.master = master
        self.master.minsize(200,200)
        self.master.maxsize(200,200)
        self.create_widgets()
        self.websocket = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
        self.websocket.connect((HOST,PORT))
        self.websocket.sendall("Connected...".encode())
        
    def create_widgets(self):
        self.pulsecount = tk.Button(self)
        self.pulsecount["text"] = "Open Pulse Counter"
        self.pulsecount["command"] = self.create_window
        self.pulsecount.place(width=30,height=10,relx=0,rely=0,anchor="ne")
        self.pulsecount.pack()
        #self.pulsecount.width=30
        #self.pulsecount.height=10
##        self.hi_there = tk.Button(self)
##        self.hi_there["text"] = "Hello World\n(click me)"
##        self.hi_there["command"] = self.say_hi
##        self.hi_there.pack(side="top")
##        
##        self.quit = tk.Button(self, text="QUIT", fg="red",
##                              command=self.master.destroy)
##        self.quit.pack(side="bottom")

    def say_hi(self):
        self.websocket.sendall("HELP".encode())
        resp = self.websocket.recv(1024)
        print(repr(resp))
    def exit(self):
        self.websocket.close()
        self.master.destroy
    def create_window(self):
        window = tk.TopLevel(root)

root = tk.Tk()
app = Application(master=root)
app.mainloop()
