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
                    MessageBox.Show("Connection succeeded!", "Success", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    main.enableFunctions();
                    this.Close();
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
