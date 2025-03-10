﻿using System;
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

namespace AplicacionAutobuses
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

    
        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {

        }

        private void Hyperlink_RequestNavigate(object sender, System.Windows.Navigation.RequestNavigateEventArgs e)
        {
            System.Diagnostics.Process.Start(new System.Diagnostics.ProcessStartInfo(e.Uri.AbsoluteUri));
            e.Handled = true;
        }

        private void botonInfoClick(object sender, RoutedEventArgs e)
        {
          
            MenuInfo menuInfo = new MenuInfo();
            menuInfo.Show();
          
            this.Close();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }

        private void IrAFavoritos(object sender, RoutedEventArgs e)
        {
            MenuFavoritos favoritosWindow = new MenuFavoritos();
            favoritosWindow.Show();
            this.Close();
        }

        private void IrAInfo(object sender, RoutedEventArgs e)
        {
            MenuInfo infoWindow = new MenuInfo();
            infoWindow.Show();
            this.Close();
        }

        private void IrAInicio(object sender, RoutedEventArgs e)
        {
            MainWindow inicioWindow = new MainWindow();
            inicioWindow.Show();
            this.Close();
        }

        private void IrAParadas(object sender, RoutedEventArgs e)
        {
            MenuParadas paradasWindow = new MenuParadas();
            paradasWindow.Show();
            this.Close();
        }

        private void IrAMapa(object sender, RoutedEventArgs e)
        {
            MenuMapa menuMapa = new MenuMapa();
            menuMapa.Show();
            this.Close();
        }
    }
}
