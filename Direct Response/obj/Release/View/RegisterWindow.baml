   M S B A M L   `   `   `  ���� J  FDirect Response, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Direct_ResponseDirect_Response  $    Direct_Response.RegisterWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:Direct_Response     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  RegisterWindow��$	��470��$	��360�� � WindowStyle$
 None=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���  .���  � RowDefinitions �� $��30 ��� $	��100 ��� $��* �.+��� -   $��windowBorderDrag��$��0��
������ ._�� .+�(  "MaterialDesignThemes.Wpf.ColorZone     Mode$ PrimaryDark=����#37474F.���� $��Right=�.+��� -   $��btnRegisterClose��$��30��$��30��$��0q����#263238
������ $��20q�$��0q�.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowClose=�� $��1��.+�  $ 
PrimaryMid=����#37474F$	��100��.���� $.��(pack://application:,,,/Fonts/#CODE Light)�$��Light"�$��REGISTER��$��35(�$��Center=�$��Center=�$��0 30 0 0q����#CFD8DC� $��2��.+�  $ 
PrimaryMid=����#37474F$	��340��.���� 	 �� Orientation$	 Vertical=�$��10q�.+��� $	 
Horizontal=�$��10q�.+�  $ Account=�$��Bottom=�$	��0 4q����� 
 �� ElementName$
 
tbFullName�� �� Path$ BorderBrush��� -    ��Name$ 
tbFullName��$	��290��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Full_name��$��2 0 0 0q�  -     Name$ tbFullNameFailIcon��$ Information=�$��Bottom=�$	��0 4q�$y�	Collapsed=� � ToolTip$ Alredy exists.������ $
 
tbFullName��$ BorderBrush��� $	 
Horizontal=�$��10q�.+�  $ Email=�$��Bottom=�$	��0 4q����� $
 tbEmail��$ BorderBrush��� -   $ tbEmail��$	��290��$
 Mail��$��2 0 0 0q�  -   $ tbEmailFailIcon��$ Information=�$��Bottom=�$	��0 4q�$y�	Collapsed=�$ Invalid e-mail.������ $
 tbEmail��$ BorderBrush��� $	 
Horizontal=�$��10q�.+�  $ Account=�$��Bottom=�$	��0 4q����� $
 
tbUserName��$ BorderBrush��� -   $ 
tbUserName��$	��290��$ 	User_name��$��2 0 0 0q�  -   $ tbUserNameFailIcon��$ Information=�$��Bottom=�$	��0 4q�$y�	Collapsed=�$ Alredy exists.������ $
 
tbUserName��$ BorderBrush��� $	 
Horizontal=�$��10q�.+�  $	 Key=�$��Bottom=�$	��0 4q����� $
 
tbPassword��$ BorderBrush�G� -	    G�Name$ 
tbPassword��$	��290��$ Password��$��2 0 0 0q�  -
   $ tbPasswordFailIcon��$ Information=�$��Bottom=�$	��0 4q�$y�	Collapsed=�$ Password's don't match.������ $
 
tbPassword��$ BorderBrush��� $	 
Horizontal=�$��10q�.+�  $	 Key=�$��Bottom=�$	��0 4q����� $
 tbRePassword��$ BorderBrush�G� -   $ tbRePassword��$	��290��$ Re_Password��$��2 0 0 0q�  -   $ tbRePasswordFailIcon��$ Information=�$��Bottom=�$	��0 4q�$y�	Collapsed=�$ Password's don't match.������ $
 tbRePassword��$ BorderBrush��� $	 
Horizontal=�$��30q�.+��� -    ��Name$ btnRegister��$��REGISTER��$	��150��$��Center=�$��Center=�$��	60 0 80 0q����#CFD8DC���#263238���#CFD8DC