using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Diagnostics;
namespace FrontEnd
{
    class Channel
    {
        bool enabled = false;
        double frequency = 1000.0;
        double delay = 0.0;
        double dcpw = 50;
        bool dcpwmode = false;
        int chid = 0;
        public Channel(int id,bool en, double freq, double del, double dc, bool dcpwm)
        {
            chid = id;
            enabled = en;
            frequency = freq;
            delay = del;
            dcpw = dc;
            dcpwmode = dcpwm;
        }
        public void setEnabled(bool value)
        {
            enabled = value;
        }
        public void setFrequency(double freq)
        {
            frequency = freq;
        }
        public void setDelay(double del)
        {
            delay = del;
        }
        public void setDC(double val)
        {
            dcpw = val;
        }
        public void setDCMode(bool val)
        {
            dcpwmode = val;
        }
        public string toJSON()
        {
            Dictionary<string, Object> dict = new Dictionary<string, Object>();
            dict.Add("ch", chid);
            dict.Add("enable", enabled ? 1 : 0);
            dict.Add("frequency", frequency);
            dict.Add("dc", dcpwmode ? dcpw : dcpw/100.0);
            dict.Add("del", delay/1000);
            dict.Add("dcm", dcpwmode ? 1 : 0);
            string test = JsonConvert.SerializeObject(dict);
            Debug.WriteLine(test);
            return test;
        }
    }
}
