using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Password_Generator
{
    /// <summary>
    /// Logika interakcji dla klasy MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void BtnGenerate_Click(object sender, RoutedEventArgs e)
        {
            txtOutput.Text = "";
            Random r = new Random();

            string smallLetters = "abcdefghijklmnopqrstuvwxyz";
            string bigLetters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
            string numbers = "0123456789";
            string specials = @"!@#$%^&*()";
            StringBuilder input = new StringBuilder();
            StringBuilder output = new StringBuilder();
            
            if(chbSmallLetters.IsChecked == true)
            {
                input.Append(smallLetters);
            }
            if(chbBigLetters.IsChecked == true)
            {
                input.Append(bigLetters);
            }
            if(chbNumbers.IsChecked == true)
            {
                input.Append(numbers);
            }
            if(chbSpecials.IsChecked == true)
            {
                input.Append(specials);
            }
            
            if(input.Length == 0)
            {
                txtOutput.Text = "Zaznacz powyższe kratki";
            }
            else
            {
                for (int i = 0; i < sldLong.Value; i++)
                {
                    output.Append(input[r.Next(input.Length)]);
                }
                txtOutput.Text = output.ToString();
            }

        }
    }
}
