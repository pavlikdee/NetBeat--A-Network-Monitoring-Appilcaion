   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5       MahApps.Metro.Application1+   %MahApps.Metro.Application1.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      U QMahApps.Metro, Version=0.14.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  5      -   5          � Title$  NetBeat��5      (  "MahApps.Metro.Controls.MetroWindow   	TitleCaps .  $	��600��5      $	��900��5	         ShowIconOnTitleBar .    AccentColorBrush   	GlowBrush# �   5         WindowTransitionsEnabled .  � 
ResizeMode$ CanMinimize=�5       � WindowState$ Normal=�5         ShowMinButton .  � Icon$ favicon.ico��5      	   SaveWindowPosition	 . 
 � WindowStartupLocation$
 CenterScreen=�5      ���	#FFE8E8E8   IconTemplate 5      �� 5   
   .R�5      � #��z��6   #��z��5      $��4q�5      
������  �� EdgeMode$ Aliased=�5       �� BitmapScalingMode$ HighQuality=�5      .+�5      �� $��favicon.ico��6   6/   � 5      #��z��6   5      5         RightWindowCommands 5"      +  %MahApps.Metro.Controls.WindowCommands  5#   
   .@�5$      �� -   5        $��Settings��5$      6(   �� 5%      -   5        $��About��5%      6%   5&      .��5)      � .+�5*   
   ��  �� Orientation$ Vertical=�6   .+�5+      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridView1��5+   7      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6   $	��469��6*      GridLinesVisibility$	 All=�6N   ���	#FFF1F1F1   	CellStyle 5,      �� 5-       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   .�5.      ��  �� Property � �� �� Value$ 	10 5 10 5q�64   �� 5/       � �� 50      �� 51   "    �� 
TargetType"  62   .R�52   &   ��  �� Padding# z��6-   #��z��6Q   #��z��6}   #��z��6�    J� SnapsToDevicePixels . ._�53   *   �� # z 6;   54   '   55   #   57       �� Triggers 58      �� 59       �� Binding 6*   �� *host+ �� Value Not available6C   .a�5:   "   ��  � ��
 �  ��6?   �� 5;   "    � ��
 �����6?   5<      �� 5>       6*   �� *mac+ This PC6B   .a�5?   "   ��  � ��
 �����6?   �� 5@   "    � ��
 �   �6?   5A      �� 5C       6*   �� *host+ Core Switch6C   .a�5D   "   ��  � ��
 �����6?   �� 5E   "    � ��
 �   �6?   5F      5H         Columns 5K      0  *System.Windows.Controls.DataGridTextColumn  5L      ,  &System.Windows.Controls.DataGridColumn   Header$	 No.��6)      Width$ 60 6M       
IsReadOnly  . 1  +System.Windows.Controls.DataGridBoundColumn!   Binding! 66   �� *id+6l     5M      $ 
IP Address��6)   $	 270 6=     . ! 6J   �� *ip+6u     5N      $ MAC Address��6)   $	 300 6>     . ! 6K   �� *mac+6w     5O      $ 	Host Name��6)   $	 270 6<     . ! 6I   �� *host+6v   5Q      �� 5S      $ 
Horizontal=�6   $��	0,15,15,0q�62   $��71��6E   $��Right=�6Q   $	��869��6m   .+�5T      �� $ Vertical=�6   $��Bottom=�64   $
��Left=�6O   $	��450��6j   .+�5U      �� $
��Left=�6    $6��0Click Start Scan to initialize the network scan.��6;   
�������$��0,0,0,5q�6�   �� 5V      $
��Left=�6    $X��RThe above table shows the details of the computers currently connected to network.��6;   
�������$��0,0,0,10q�6�   �� 5W      $
��Left=�6    $E��?Designed by Dashrath Chauhan at Computer Department, GEC Dahod.��6;   ���	#FFB22B2B6�   5X      �� 5Y      $ Vertical=�6   $��Bottom=�64   $	��418��6O   $��Right=�6[   .+�5Z      �� -   5        " ��Name$" 	textBlock��5Z       $
��Wrap=�63   $#��Starting Scan, please wait...��6G   # �� TextAlignment$# Right=�6l   $��Center=�6�   $y�Hidden=�6�   �� 5[      -   5        $ ��Name$$ button2��5[   c   $	��170��6   $��0 15 200 -54q�6*   $��39��6@   $��
Chart View��6t   $��Right=�6�   $y�Hidden=�6�   �� 5\      -   5        $$ button1��5\   ]   $	��170��6   $��0 15 0 0q�6*   $��39��6<   $��
Start Scan��6n   $��Right=�6�   5]      5^      5_      5`      5a      