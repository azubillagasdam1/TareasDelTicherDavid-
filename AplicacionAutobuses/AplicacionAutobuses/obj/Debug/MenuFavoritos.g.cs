﻿#pragma checksum "..\..\MenuFavoritos.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "378681C52C763E0128B012403A700BC4B7225B5150EC2DE2BFB44501D2107F34"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using AplicacionAutobuses;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace AplicacionAutobuses {
    
    
    /// <summary>
    /// MenuFavoritos
    /// </summary>
    public partial class MenuFavoritos : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 33 "..\..\MenuFavoritos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BotonHamburguesa;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\MenuFavoritos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas MenuCanvas;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/AplicacionAutobuses;component/menufavoritos.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\MenuFavoritos.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.BotonHamburguesa = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\MenuFavoritos.xaml"
            this.BotonHamburguesa.Click += new System.Windows.RoutedEventHandler(this.MenuHamburguesaClick);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 55 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.EliminarGrid_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 63 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.EliminarGrid_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 71 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.EliminarGrid_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 79 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.EliminarGrid_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.MenuCanvas = ((System.Windows.Controls.Canvas)(target));
            return;
            case 7:
            
            #line 89 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).MouseEnter += new System.Windows.Input.MouseEventHandler(this.ButtonMenu_MouseEnter);
            
            #line default
            #line hidden
            
            #line 89 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).MouseLeave += new System.Windows.Input.MouseEventHandler(this.ButtonMenu_MouseLeave);
            
            #line default
            #line hidden
            
            #line 89 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.IrAFavoritos);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 95 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).MouseEnter += new System.Windows.Input.MouseEventHandler(this.ButtonMenu_MouseEnter);
            
            #line default
            #line hidden
            
            #line 95 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).MouseLeave += new System.Windows.Input.MouseEventHandler(this.ButtonMenu_MouseLeave);
            
            #line default
            #line hidden
            
            #line 95 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.IrAInicio);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 101 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).MouseEnter += new System.Windows.Input.MouseEventHandler(this.ButtonMenu_MouseEnter);
            
            #line default
            #line hidden
            
            #line 101 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).MouseLeave += new System.Windows.Input.MouseEventHandler(this.ButtonMenu_MouseLeave);
            
            #line default
            #line hidden
            
            #line 101 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.IrAParadas);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 107 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).MouseEnter += new System.Windows.Input.MouseEventHandler(this.ButtonMenu_MouseEnter);
            
            #line default
            #line hidden
            
            #line 107 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).MouseLeave += new System.Windows.Input.MouseEventHandler(this.ButtonMenu_MouseLeave);
            
            #line default
            #line hidden
            
            #line 107 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.IrAMapa);
            
            #line default
            #line hidden
            return;
            case 11:
            
            #line 113 "..\..\MenuFavoritos.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.IrAInfo);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

