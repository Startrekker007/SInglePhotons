using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Net.Sockets;
using System.Net;
using System.Diagnostics;
using System.Threading;
namespace FrontEnd
{
    public partial class Connection : Form
    {
        Form1 main = null;
        public Connection(Form1 mainfrm)
        {
            InitializeComponent();
            main = mainfrm;
        }

        private void btnConnect_Click(object sender, EventArgs e)
        {
            while (true)
            {
                main.disableFunctions();
                Form1.HOST = txtAddr.Text;
                Form1.PORT = Int32.Parse(txtPort.Text);
                IPAddress ipAddress = IPAddress.Parse(Form1.HOST);
                IPEndPoint remoteEP = new IPEndPoint(ipAddress, 6050);
                if (Form1.sock != null)
                {
                    Form1.sock.Close();
                }
                Form1.sock = new Socket(ipAddress.AddressFamily, SocketType.Stream, ProtocolType.Tcp);
                try
                {
                    Form1.sock.Connect(remoteEP);
                    Form1.sock.Blocking = true;
                    Form1.sock.Send(Encoding.ASCII.GetBytes("START"));
                    
                    byte[] inc = new byte[1024];
                    Form1.sock.Receive(inc);
                    string rec = Encoding.ASCII.GetString(inc);
                    Debug.WriteLine(rec);
                    if (rec.Equals("DONE"))
                    {
                        Form1.sock.Close();
                        throw new Exception("Failed to get remote  confirmation");
                    }
                    MessageBox.Show("Connection succeeded!", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    Form1.datathread = new Thread(new ThreadStart(main.dataLoop));
                    Form1.datathread.Start();
                    Form1.dataThreadAlive = true;
                    main.enableFunctions();
                    this.Close();
                    Form1.dataThreadAlive = true;
                    break;
                }
                catch (Exception exc)
                {
                    
                    DialogResult dr = MessageBox.Show("Failed to connect\n" + exc.ToString(), "Error", MessageBoxButtons.RetryCancel, MessageBoxIcon.Error);
                    if (dr == DialogResult.Cancel)
                    {
                        break;
                    }
                }
            }
            
        }
    }
}
