﻿#pragma checksum "..\..\..\View\AddConversationWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "1133CA1A5C90064894ED459D4C158B4BA8E33849"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Direct_Response;
using Direct_Response.UsersDb;
using Direct_Response.Utility;
using Direct_Response.ViewModel;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace Direct_Response {
    
    
    /// <summary>
    /// AddConversationWindow
    /// </summary>
    public partial class AddConversationWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 40 "..\..\..\View\AddConversationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border windowBorderDrag;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\View\AddConversationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddConversationClose;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\View\AddConversationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel DirectResponseBorder;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\View\AddConversationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbSearchUser;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\View\AddConversationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView lvAddConversation;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\View\AddConversationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddConversation;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\View\AddConversationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAbortAddConversation;
        
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
            System.Uri resourceLocater = new System.Uri("/Direct Response;component/view/addconversationwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\AddConversationWindow.xaml"
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
            this.windowBorderDrag = ((System.Windows.Controls.Border)(target));
            
            #line 40 "..\..\..\View\AddConversationWindow.xaml"
            this.windowBorderDrag.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.windowBorderDrag_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnAddConversationClose = ((System.Windows.Controls.Button)(target));
            
            #line 44 "..\..\..\View\AddConversationWindow.xaml"
            this.btnAddConversationClose.Click += new System.Windows.RoutedEventHandler(this.btnAddConversationClose_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.DirectResponseBorder = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 4:
            this.tbSearchUser = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.lvAddConversation = ((System.Windows.Controls.ListView)(target));
            
            #line 57 "..\..\..\View\AddConversationWindow.xaml"
            this.lvAddConversation.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.lvAddConversation_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnAddConversation = ((System.Windows.Controls.Button)(target));
            
            #line 61 "..\..\..\View\AddConversationWindow.xaml"
            this.btnAddConversation.Click += new System.Windows.RoutedEventHandler(this.btnAddConversation_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnAbortAddConversation = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

