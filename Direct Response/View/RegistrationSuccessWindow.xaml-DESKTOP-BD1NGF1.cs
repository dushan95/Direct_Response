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
using System.Windows.Shapes;

namespace Direct_Response.View
{
    public partial class RegistrationSuccessWindow : Window
    {
        public RegistrationSuccessWindow()
        {
            InitializeComponent();
        }

        #region Navigation button
        private void btnSuccessRegistration_Click(object sender, RoutedEventArgs e)
        {
            this.DialogResult = true;
        } 
        #endregion
    }
}
