   M S B A M L   `   `   `  ���� J  FDirect Response, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Direct_ResponseDirect_Response  E'clr-namespace:Direct_Response.ViewModelDirect_Response.ViewModel  =#clr-namespace:Direct_Response.ModelDirect_Response.Model  A%clr-namespace:Direct_Response.UtilityDirect_Response.Utility       Direct_Response.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:Direct_Response     6dr'clr-namespace:Direct_Response.ViewModel     3con#clr-namespace:Direct_Response.Model     3u%clr-namespace:Direct_Response.Utility     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  Direct Response��$	��650��$	��850�� � WindowStyle$
 None=� � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � UseLayoutRounding .  � 	Resources  �� DataType&    Direct_Response.ViewModel.SentVM	 �� Orientation+   %Direct_Response.ViewModel.DeliveredVM.   (Direct_Response.ViewModel.ConversationVM
 ��Name �� BitmapScalingMode �� EdgeMode �� ImageSource A�Name �� 
TargetType �� Triggers �� Binding �� Value �� Property �� Value ��Name � ContextMenu m� Command  OnReturnAddMessage��%P  (��       *, +)(�� �     *, +)(�� �    *, +)&	     �� "  .R��� $	 Vertical=�$��10q�$��Right=�$
��Auto��$	��500��$
��Auto��.+��� 
���   ����#fbfbfb$��5q�$��Right=�.���� $��WrapWithOverflow=����#00fbfb$��20(����� *
Model.Text+�� "  .R��� $	 Vertical=�$��10q�$
��Left=�$
��Auto��$	��500��$
��Auto��.+��� 
���   ����#00fbfb$��5q�$
��Left=�.���� $��WrapWithOverflow=�
�������$��20(����� *
Model.Text+�� "  .R��� $
 Conversation��$	 
Horizontal=�$��5 0 0 0q�.+�A� $��50��$��50��$��Center=�$��Center=����� ConversationImage��$ NearestNeighbor=�$ Aliased=� �� *Model.Image+A� $ ConversationImageRing��$��52��$��50��$��Center=�$��Center=�$��	-50 0 0 0q�$��2������ " A� ��  �� *
Model.Seen+ 1.a���  � ��
 � E����  �� *
Model.Seen+ 0.a���  � ��
 ���� �� $ ConversationFullName��$
��Auto��$��20 0 0 0q�$��Center=�$��15(����� *
Model.Name+ �� .@�m� $��Delete�� �� *Delete+��  J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command# [ .���  � RowDefinitions �� $��40 ��� $��3* �����  �� 
StartPoint$	 0,0&� �� EndPoint$	 0,1&�.���  � Color$ #000000�� � Offset$	 0.0Q�� $ #000000��$
 0.25Q�� $ #0d0d0d��$
 0.50Q�� $ #263238��$
 0.75Q�� $ #455A64��$ 1Q�.+��� -   $��windowBorderDrag��$��0��
������ ._�� .+�(  "MaterialDesignThemes.Wpf.ColorZone     Mode$ PrimaryDark=�
������ .���� $��Right=�.+��� -   $��WindowMinimize��$��40��$��40��$��0q�$��0 0 80 0q����#37474F
������ $��20q�.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]    Kind$  WindowMinimize=��� -   $��WindowMaximize��$��40��$��40��$��0q�$��40 -40 40 0q����#37474F
������ $��20q�.��  $  WindowMaximize=��� -   $��WindowClose��$��40��$��40��$��0q�$��
80 -40 0 0q����#37474F
������ $��20q�.��  $  WindowClose=��� -   $
 DirectResponseBorder��$
��Left=�$��Center=�.+��� $.��(pack://application:,,,/Fonts/#CODE Light)�$��Light"�$��17(�$��10 0 0 0q�$��Direct Response�����#CFD8DC� -   ! �Name$! LogInSection��$��1��$y�	Collapsed=�
������  �� $��2* ��� $��2* �.+�� -	   $! LogoRow��$��0��
������ $��0 80 0 0q�.+��� $	 
Horizontal=�$��Center=�$��Center=�$	��250��.+��� $.��(pack://application:,,,/Fonts/#CODE Light)�$	��210(�$��D�����#fbfbfb$��
UltraLight"�$��
31 0 -31 0q��� $.��(pack://application:,,,/Fonts/#CODE Light)�$	��210(�$��R�����#00fbfb$��
UltraLight"�$��	-31 0 0 0q�� -
   $! LogInFormRow��$��1��
������ $��	0 -10 0 0q�.+�  $ 
PrimaryMid=�
������ $	��300��.���� -   $
 	LogInForm��$	 Vertical=�$��Center=�$��Bottom=�" J� Opacity$" 0Q�$
��0 20q�.+��� $	 
Horizontal=�$��10q�.+�  -   #  Name$# tbUserNameIcon��$  Account=�$��Bottom=�$	��0 4q����� $ �� ElementName$$ 
tbUserName��% �� Path$% BorderBrush��� -   & ��Name$& 
tbUserName��$	��400��)	  #MaterialDesignThemes.Wpf.HintAssist' 	  Hint$' 	User_name��$��2 0 0 0q�  -   $# tbUserNameFailIcon��$  Information=�$��Bottom=�$	��0 4q�$y�	Collapsed=�( � ToolTip$( Invalid username.������ $$ 
tbUserName��$% BorderBrush��� $	 
Horizontal=�$��10q�.+�  -   $# tbPasswordIcon��$	  Key=�$��Bottom=�$	��0 4q����� $$ 
tbPassword��$% BorderBrush�G� -   ) G�Name$) 
tbPassword��$	��400��$' Password��$��2 0 0 0q�  -   $# tbPasswordFailIcon��$  Information=�$��Bottom=�$	��0 4q�$y�	Collapsed=�$( Invalid password.������ $$ 
tbPassword��$% BorderBrush��� $	 
Horizontal=�$��10q�.+��� -   * ��Name$* chbRememberMe��$��Remember me���� $	 
Horizontal=�$��30q�.+��� -   + ��Name$+ btnLogin��$��LOG_IN��$	��150��$��Center=�$��Center=�$��100 0 100 0q����#CFD8DC���#263238���#CFD8DC�� $	 
Horizontal=�$��80 10 10 10q�.+��� $��Don't have an account?���� $��10 0 0 0q��� -   , ��Name$, HyperLinkRegister��.�Create an one.� -   $! LandingSection��$��1��$y�Visible=����#263238- � ColumnDefinitions- �� $	��250 ��� $��2* �.+�� -   $
! Menu��$��0�����#263238$��	0 0 175 0q� �� $��50 ��� $��3* ��� $��50 �.+��� -   $
 menuNavigation��$��Center=�$��Right=�$y�Visible=�.+��� -   $+ hideMenu��$��40��$��40��$��0q�$��0 0 15 0q�$y�	Collapsed=�
������ 
������ $��10q�.��  $  Close=�$��40��$��40�����#CFD8DC�� -   $+ showMenu��$��40��$��40��$��0q�$��0 0 15 0q�$y�Visible=�
������ 
������ $��10q�.��  $
  Menu=�$��40��$��40�����#CFD8DC� $��1�� �� $��* ��� $��50 �.+��� -   . ��Name$. ListOfConversations��$��0��$��Hidden=�$��Hidden=�$y�Visible=�$��0q�$��0q�$��Stretch=�$ HighQuality=�$/ �� IsSynchronizedWithCurrentItem$
/ TrueY����� *CurrentUserVM.RootVM.Messages+�� -   $+ btnAddConversation��$��
10 0 10 10q�$��1��$��Bottom=�$��Right=�$��40��$��40�� & "MaterialDesignFloatingActionButton#��[ $( Add Conversation��$y�	Collapsed=�$ HighQuality=�.��  $
  Plus=�$��30��$��30���� -   $
 settingsPanel��$��2��$	��250��$
��Auto�����#263238$��0 0 0 0q�.+��� -   $+ btnSettings��$��
-400 0 0 0q�$��Settings��$	��100���� -   $+ hideSettings��$��40��$��40��$��0q�$��	170 0 0 0q�$y�	Collapsed=�
������ 
������ $��10q�.��  $  Close=�$��40��$��40�����#CFD8DC� $	��250��$	��580��$��0 10 0 0q� �� $��40 ��� $��2* ��� $��40 ��� $��3* ��� $��40 ��� $��* �.+��� $��0��$.��(pack://application:,,,/Fonts/#CODE Light)�$��Light"�$��20(�$��10 0 0 0q�$��Account info�����#CFD8DC$��Center=�$��Center=��� -   $
 accountImage��$��1��$��Center=�$��Center=�.+��� -    $+ btnUpdateImage��$	��120��$	��120��#��[ $( Change profile image������ -!   AccountImage��$ Aliased=�$ HighQuality=� �� *CurrentUserVM.Model.Image+�� $��2��$.��(pack://application:,,,/Fonts/#CODE Light)�$��Light"�$��20(�$��10 0 0 0q�$��Account options�����#CFD8DC$��Center=�$��Center=��� $��3��$	 Vertical=�$��Center=�$	��Top=�.+��� $	 
Horizontal=�$��10q�.+�  $  Account=�$��Bottom=�$	��0 4q����� $$ userInfo��$% BorderBrush��� -"   $& userInfo��$	��220��$' 	User_name��$��2 0 0 0q�{�.  ���� *CurrentUserVM.Model.UserName+�� $	 
Horizontal=�$��10q�.+�  $	  Key=�$��Bottom=�$	��0 4q����� $$ passwordInfo��$% BorderBrush�G� -#   $) passwordInfo��$	��220��$' Password��$��2 0 0 0q��� $	 
Horizontal=�$��10q�.+�  $	  Key=�$��Bottom=�$	��0 4q����� $$ rePasswordInfo��$% BorderBrush�G� -$   $) rePasswordInfo��$	��220��$' Re-Password��$��2 0 0 0q��� $	 
Horizontal=�$��10q�$��Center=�$��Center=�.+��� -%   $+ 	btnUpdate��$��Update��$	��100��$��Center=�$��Center=����#CFD8DC���#263238���#CFD8DC{�.  �� $��4��$.��(pack://application:,,,/Fonts/#CODE Light)�$��Light"�$��20(�$��10 0 0 0q�$��Account log out�����#CFD8DC$��Center=�$��Center=��� $��5��$	 Vertical=�.+��� -&   $+ 	btnLogOut��$	��100�����#CFD8DC$��10q�.��  $  
AccountOff=�$��Center=�$��Center=�
������ ���#263238���#CFD8DC� -'   $! Messages��$��1�����#37474F$��
-175 0 0 0q� �� $��* ��� $
��Auto �.+��� -(   0 ��Name$0 MessageList��$��0��$��30q�|�.  $��0q�$��Stretch=�$��Hidden=�$��Hidden=����� *.,CurrentUserVM.CurrentConversationVM.Messages+���� " ��.���  � {� .  �� $��1��$��5 0 5 5q�
������ .+�� -)   $! grdMessageControl��$y�	Collapsed=�- �� $��* ��� $��50 �.+��� -*   $& 	tbMessage��$��0��$
��Auto��$��2 0 0 0q�1 �� TextWrapping$1 WrapWithOverflow=�$��
10 0 10 10q�
������ ���#CFD8DC$��Stretch=�2 �� AcceptsReturn2 .  ���� *
Model.Text+.��3 J� InputBindings3 �� 
4 �� Key$4 Return��5 �� Command#5 [ .���� -+   $+ SendMessage��$��1��$��30��$��30��
������ $��0q�
������ $��5q����� $$ 	tbMessage��$% BorderBrush���(
   "Direct_Response.Utility.ComBinding
  *0.CurrentUserVM.CurrentConversationVM.AddMessage+���� $$ 	tbMessage��$
% Text�{��� $$ 	tbMessage��$% Text.Length�.��  $
  Send=�$��30��$��30��
������ $��5q�