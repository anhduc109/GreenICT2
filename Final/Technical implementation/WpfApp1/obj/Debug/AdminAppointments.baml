   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5      H DHamburgerMenu, Version=0.1.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:HamburgerMenu;assembly=HamburgerMenuHamburgerMenu 5          WpfApp1.AdminAppointments   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp1     5      U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      FHamburgerMenu2clr-namespace:HamburgerMenu;assembly=HamburgerMenu  5        N� Title$  serviceperson��5      $	��975��6   $	��582��6)   .��5      �  J� RenderTransformOrigin$ 0.495,0.521&�6   z�5   
   V� 5      .~�5      ��  �� ScaleY$ 1Q�6!    �� ScaleX$ 1Q�6,   �� 5       �� AngleY$ 0Q�6     �� AngleX$ 0Q�6+   �� 5       �� Angle$ 0Q�6"   T� 5      5       � RowDefinitions 5   
   �� 5      $	��29* �6   �� 5      $
��276* �6    � ColumnDefinitions 5   
   �� 5      $	��64* �6   �� 5      $
��263* �6   .+�5   
   �� -   5        	 ��Name$	 isaac_benhesed_249427_jpg��5      $��2��63   $��50,0,0,0q�6G   $��1��6Y   $��isaac-benhesed-249427.jpg��6f   $
��Fill=�6�   (  "MaterialDesignThemes.Wpf.ColorZone  5    
   $��16q�6#   
   Mode$
 PrimaryDark=�60   $��2��6C   $��58��6W   .��5!      ]� .+�5)      ��  �� Orientation$ 
Horizontal=�6   .+�5*      �� $��	430,0,0,0q�6    $��Center=�63   �� 6O   $�Service office��6S   6l   5+      5,      5-      !  HamburgerMenu.HamburgerMenu  50   
   ���	#FF616161   MenuIconColor
 �����   SelectionIndicatorColor
 �����   MenuItemForeground
 �����$
��Left=�6�     51   
   ���	#FF616161
 �����
 �����
 �����$
��Left=�6�   $��2��6�      Content. 52      %  HamburgerMenu.HamburgerMenuItem  -   5           Text$ Appointments��52   /      SelectionCommand 6C   ��  �� ElementName$ this_��6r     53      -   5        $ 
My Profile��53   /   6B     54      -   5        $ Users��54   /   6<     55      -   5        $ Service Place��55   /   6D     56      -   5        $ About Us��56   /   6?   57      � 59   
   -   5         �Name$ dataGrid��59      $��1��6!   $��1��61    � 	Resources 5:         AdminAppointment �� CollectionViewType��%"   &	        �� 5;      " ��6A   5<      .+�5=      &   System.Windows.Controls.DataGrid  $
��Left=�6   $	��384��62   $��
10,108,0,0q�6?   $	��Top=�6S   $	��750��6k    � DataContext# [  5>         AutoGenerateColumns .     CanUserAddRows .  ��6O   ��    Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5@      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6@   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *ID+6@     5A      $ Category��6I    6)   �� *ProductName+6I     5B      $ Client��6H    6)   �� *
ClientName+6H     5C      $ Service Person��6K    6)   �� *ServicePerson+6K     5D      $ Place��6C    6)   �� *Place+6C     5E      $
 Date��6B    6)   �� *Date+6B     5F      $ 	Time Slot��6G    6)   �� *	StartTime+6G   5I      5J      �� 5L   
   $��Appointments��6   $
��Bold"�6'   $��24(�69   $��1��6G   $
��Left=�6W   $��45��6r   $��	34,52,0,0q�6~   $��1��6�   $	��Top=�6�   $	��210��6�   
����������	#FF7AA0956�   5M      5N      