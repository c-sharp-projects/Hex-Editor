using System;
using System.IO;
using System.Text;
using System.Windows;
using System.Windows.Controls;

namespace HexEditor
{
    
    public partial class Window2 : Window
    {
        public String FileName;
        String HexString;
        String AsciiString;

        public Window2()
        {
            InitializeComponent();
        }

        public Window2(String FileName) : this()
        {
           this.FileName = FileName;
            Loadfile();
        }

        public void Loadfile()
        {
         
            FileName = Path.GetFullPath(FileName);

            
            byte[] buffer = File.ReadAllBytes(@"" + FileName);
           
                AsciiString = Encoding.ASCII.GetString(buffer);
                String[] hex = BitConverter.ToString(buffer).Split('-');

                foreach (String s in hex)
                {
                    HexString += s;
                    HexString += "  ";
                }

                HexText.Text = HexString;

                AsciiText.Text = AsciiString;
              

        }

        private void Listener(object sender, RoutedEventArgs e)
        {
            Button btn = (Button)sender;
            int index = 0;

            switch (btn.Uid)
            {
                case "FindString":
                    if ((index = AsciiString.ToLower().IndexOf(StringFind.Text.ToLower())) == -1)
                    {
                        Status1.Content = "Status : String Not Found";
                    }
                    else
                    {
                        Status1.Content = "The Position Of Element " + StringFind.Text + " is " + index;
                    }

                    break;

                case "FindHex":

                    if ((index = HexString.ToLower().IndexOf(HexFind.Text.ToLower())) == -1)
                    {
                        Status2.Content = "Status : String Not Found";
                    }
                    else
                    {
                        Status2.Content = "The Position Of Element " + HexFind.Text + " is " + index;
                    }
                    break;
            }

        }
    }
}
