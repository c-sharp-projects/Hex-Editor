using System;
using System.IO;
using System.Windows;
using System.Windows.Controls;

namespace HexEditor
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
  

    public partial class MainWindow : Window
    {
       // static public String FileName;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Listener(object sender, RoutedEventArgs e)
        {

            String FileName = TextBox.Text;

            if (FileName.Equals(""))
            {
                MessageBox.Show("Please Enter EXE Name To Explore !");
                return;
            }
            else if (!(File.Exists(FileName)))
            {
                MessageBox.Show("File Is Not Present In Current Directory !");
                return;
            }

            Window2 obj = new Window2(FileName);
            
            obj.Show();
            this.Close();
        }

    }
}
