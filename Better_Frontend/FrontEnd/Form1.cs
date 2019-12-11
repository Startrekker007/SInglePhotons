using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Threading;
using System.Windows.Forms;
using System.Net.Sockets;
using Newtonsoft.Json;
using System.Diagnostics;
// This is the code for your desktop app.
// Press Ctrl+F5 (or go to Debug > Start Without Debugging) to run your app.

namespace FrontEnd
{
    public partial class Form1 : Form
    {
        public static int PORT = 6050;
        public static string HOST = "169.254.0.2";
        public static Socket sock;
        public static bool dataThreadAlive = false;
        public static Thread datathread = null;
        double stctscale = 0;
        double sttime = 0;
        double cttime = 0;
        double t1time = 0;
        double t2time = 0;
        double t3time = 0;
        double t4time = 0;
        bool t1timeout = false;
        bool t2timeout = false;
        bool t3timeout = false;
        bool t4timeout = false;
        Channel[] channels = new Channel[4];
        public Form1()
        {
            InitializeComponent();
            
            Control.CheckForIllegalCrossThreadCalls = false;
        }

        private void linkLabel1_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            // Click on the link below to continue learning how to build a desktop app using WinForms!
            System.Diagnostics.Process.Start("http://aka.ms/dotnet-get-started-desktop");

        }

        private void button1_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Thanks!");
        }

        private void functionsToolStripMenuItem_Click(object sender, EventArgs e)
        {

        }

        private void connectToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Connection cnFrm = new Connection(this);
            cnFrm.Show();
        }

        private void exitToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }
        public void enableFunctions()
        {
            tabControl1.Enabled = true;
            for (int i = 0; i < 4; i++)
            {
                channels[i] = new Channel(i, false, 1000.0, 0, 0.5, false);
            }
        }
        public void disableFunctions()
        {
            tabControl1.Enabled = false;
        }

        private void btnpcstart_Click(object sender, EventArgs e)
        {
            
            int mode = 0;
            if (rdbMtrig.Checked)
            {
                mode = 0;
            }else if (rdbEtrig.Checked)
            {
                mode = 1;
            }
            else if (rdbEtrigW.Checked)
            {
                mode = 2;
            }
            string txo = "PC" + mode.ToString() + txtw0.Text;
            byte[] bytes = Encoding.ASCII.GetBytes(txo);
            sock.Send(bytes);

        }
        public void dataLoop()
        {
            while (dataThreadAlive)
            {
                try
                {
                    byte[] rxbuf = new byte[1024];
                    string rx = recieveString();
                    if (rx.Substring(0, 2) == "PC")
                    {
                        Int64[] vals = new Int64[4];
                        vals = (Int64[])JsonConvert.DeserializeObject(rx.Substring(2), typeof(Int64[]));
                        lblpc0.Text = vals[0].ToString();
                        lblpc1.Text = vals[1].ToString();
                        lblpc2.Text = vals[2].ToString();
                        lblpc3.Text = vals[3].ToString();
                    }else if (rx.Substring(0, 2).Equals("ST"))
                    {
                        sttime = Double.Parse(rx.Substring(2));
                        
                        lblscired.Text = (sttime * Math.Pow(10,stctscale)).ToString();
                    }else if (rx.Substring(0, 2).Equals("CT"))
                    {
                        cttime = Double.Parse(rx.Substring(2));
                        lbltch.Text = (cttime * Math.Pow(10, stctscale)).ToString();
                    }else if (rx.Substring(0, 2).Equals("TT"))
                    {
                        Dictionary<string, Object> incoming = new Dictionary<string, object>();
                        incoming = (Dictionary<string, Object>)JsonConvert.DeserializeObject(rx.Substring(2), typeof(Dictionary<string, Object>));
                        
                        t1time = Double.Parse(incoming["T1"].ToString());
                        t2time = Double.Parse(incoming["T2"].ToString());
                        t3time = Double.Parse(incoming["T3"].ToString());
                        t4time = Double.Parse(incoming["T4"].ToString());
                        t1timeout = Int32.Parse(incoming["T1s"].ToString()) == 0;
                        t2timeout = Int32.Parse(incoming["T2s"].ToString()) ==0;
                        t3timeout = Int32.Parse(incoming["T3s"].ToString())==0;
                        t4timeout = Int32.Parse(incoming["T4s"].ToString())==0;
                        updatestctLabels();
                    }
                }
                catch(Exception e)
                {
                    Debug.WriteLine(e.ToString());
                    break;
                }
                
            }
            
        }

        private void Form1_FormClosing(object sender, FormClosingEventArgs e)
        {
            dataThreadAlive = false;
            DialogResult msg = MessageBox.Show("Cya mate", "Exiting");
            sock.Close();
        }
        private string recieveString()
        {
            byte[] temp = new byte[1024];
            string retval = "";
            sock.Receive(temp);
            
            retval = Encoding.ASCII.GetString(temp);
            Debug.WriteLine(retval);
            return retval;
        }

        private void btnsch_Click(object sender, EventArgs e)
        {
            sock.Send(Encoding.ASCII.GetBytes("ST"));
        }

        private void btnct_Click(object sender, EventArgs e)
        {
            sock.Send(Encoding.ASCII.GetBytes("CT"));
        }

        private void btninctscale_Click(object sender, EventArgs e)
        {
            stctscale -=3;
            lbltscale.Text = parseTimescale(stctscale).ToString();
            btndectscale.Enabled = true;
            if (stctscale == 0)
            {
                btninctscale.Enabled = false;
            }
            updatestctLabels();
        }
        private string parseTimescale(double scale)
        {
            if(scale == 0)
            {
                return "s";
            }else if(scale == 3)
            {
                return "ms";
            }
            else if (scale == 6)
            {
                return "us";
            }
            else if (scale == 9)
            {
                return "ns";
            }
            else
            {
                return "Error";
            }
        }

        private void btndectscale_Click(object sender, EventArgs e)
        {
            stctscale += 3;
            lbltscale.Text = parseTimescale(stctscale).ToString();
            btninctscale.Enabled = true;
            if(stctscale == 9)
            {
                btndectscale.Enabled = false;
            }
            updatestctLabels();
        }
        private void updatestctLabels()
        {
            lblscired.Text = (Math.Pow(10, stctscale)*sttime).ToString();
            lbltch.Text = (Math.Pow(10, stctscale) * cttime).ToString();
            txtTT0.Text = (Math.Pow(10, stctscale) * t1time).ToString();
            txtTT1.Text = (Math.Pow(10, stctscale) * t2time).ToString();
            txtTT2.Text = (Math.Pow(10, stctscale) * t3time).ToString();
            txtTT3.Text = (Math.Pow(10, stctscale) * t4time).ToString();
            rbnTch0.Checked = t1timeout;
            rbnTch1.Checked = t2timeout;
            rbnTch2.Checked = t3timeout;
            rbnTch3.Checked = t4timeout;
        }

        private void btnArm_Click(object sender, EventArgs e)
        {
            btnStop.Enabled = true;
            btnArm.Enabled = false;
            double timeout = Double.Parse(txtTimeout.Text);
            if(timeout <=0 || timeout >= 345600){
                MessageBox.Show("0<t<=345600", "Error");
                return;
            }
            sendToPynq("TT" + "1" + timeout.ToString());
        }
        private void sendToPynq(string val)
        {
            sock.Send(Encoding.ASCII.GetBytes(val));
        }

        private void button1_Click_1(object sender, EventArgs e)
        {
            stctscale -= 3;
            lblTTscale.Text = parseTimescale(stctscale).ToString();
            btnTTdec.Enabled = true;
            if (stctscale == 0)
            {
                btnTTInc.Enabled = false;
            }
            updatestctLabels();
        }

        private void btnTTdec_Click(object sender, EventArgs e)
        {
            stctscale += 3;
            lblTTscale.Text = parseTimescale(stctscale).ToString();
            btnTTInc.Enabled = true;
            if (stctscale == 9)
            {
                btnTTdec.Enabled = false;
            }
            updatestctLabels();
        }

        private void checkBox2_CheckedChanged(object sender, EventArgs e)
        {

        }

        private void btnStop_Click(object sender, EventArgs e)
        {
            btnArm.Enabled = true;
            btnStop.Enabled = false;
            sendToPynq("TT" + "0" + "1");
        }

        private void chken0_CheckedChanged(object sender, EventArgs e)
        {
            channels[0].setEnabled(chken0.Checked);
            sendToPynq("PG" + channels[0].toJSON());
        }

        private void chken1_CheckedChanged(object sender, EventArgs e)
        {
            channels[1].setEnabled(chken1.Checked);
            sendToPynq("PG" + channels[1].toJSON());
        }

        private void chken2_CheckedChanged(object sender, EventArgs e)
        {
            channels[2].setEnabled(chken2.Checked);
            sendToPynq("PG" + channels[2].toJSON());
        }

        private void chken3_CheckedChanged(object sender, EventArgs e)
        {
            channels[3].setEnabled(chken3.Checked);
            sendToPynq("PG" + channels[3].toJSON());
        }

        private void btnch0_Click(object sender, EventArgs e)
        {
            channels[0].setFrequency(Double.Parse(txtFrequency.Text));
            channels[0].setDC(Double.Parse(txtDC.Text));
            channels[0].setDelay(Double.Parse(txtDelay.Text));
            channels[0].setDCMode(chkdcmode.Checked);
            sendToPynq("PG" + channels[0].toJSON());
        }

        private void btnch1_Click(object sender, EventArgs e)
        {
            channels[1].setFrequency(Double.Parse(txtFrequency.Text));
            channels[1].setDC(Double.Parse(txtDC.Text));
            channels[1].setDelay(Double.Parse(txtDelay.Text));
            channels[1].setDCMode(chkdcmode.Checked);
            sendToPynq("PG" + channels[1].toJSON());
        }

        private void btnch2_Click(object sender, EventArgs e)
        {
            channels[2].setFrequency(Double.Parse(txtFrequency.Text));
            channels[2].setDC(Double.Parse(txtDC.Text));
            channels[2].setDelay(Double.Parse(txtDelay.Text));
            channels[2].setDCMode(chkdcmode.Checked);
            sendToPynq("PG" + channels[2].toJSON());
        }

        private void btnch3_Click(object sender, EventArgs e)
        {
            channels[3].setFrequency(Double.Parse(txtFrequency.Text));
            channels[3].setDC(Double.Parse(txtDC.Text));
            channels[3].setDelay(Double.Parse(txtDelay.Text));
            channels[3].setDCMode(chkdcmode.Checked);
            sendToPynq("PG" + channels[3].toJSON());
        }
    }
}
