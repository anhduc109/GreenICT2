   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5      H DHamburgerMenu, Version=0.1.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:HamburgerMenu;assembly=HamburgerMenuHamburgerMenu 5      &     WpfApp1.ServicePersonAppointment   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp1     5      U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      FHamburgerMenu2clr-namespace:HamburgerMenu;assembly=HamburgerMenu  5        N� Title$  serviceperson��5      $	��975��6   $	��582��6)   .��5      �  J� RenderTransformOrigin$ 0.495,0.521&�6   z�5   
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
��Left=�6�   $��2��6�      Content. 52      %  HamburgerMenu.HamburgerMenuItem  -   5           Text$ My appointment��52   /      SelectionCommand 6E   ��  �� ElementName$ this_��6t     53      -   5        $ 
My Service��53   /   6B     54      -   5        $ 
My Profile��54   /   6A     55      -   5        $ About Us��55   /   6?   56      � 58   
   -   5         �Name$ dataGrid��58      $��1��6!   $��1��61    � 	Resources 59         ServicePersonAppointment �� CollectionViewType��%"   &	        �� 5:      " ��6I   5;      .+�5<      &   System.Windows.Controls.DataGrid  $
��Left=�6   $	��383��62   $��	0,109,0,0q�6?   $	��Top=�6R   $	��733��6j    � DataContext# [  5=         AutoGenerateColumns .     CanUserAddRows .  ��6W   ��    Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6@      
FontWeight$
 Bold"�6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *ID+6L     5@      $ Category��6I   $
 Bold"�6[    6)   �� *ProductName+6[     5A      $ Client��6H   $
 Bold"�6X    6)   �� *
ClientName+6X     5B      $ Place��6C   $
 Bold"�6R    6)   �� *Place+6R     5C      $
 Date��6B   $
 Bold"�6P    6)   �� *Date+6P     5D      $ 	Time Slot��6G   $
 Bold"�6Z    6)   �� *	StartTime+6Z   5G      5H      �� 5J   
   $��My Appointment��6   $
��Bold"�6)   $��24(�6;   $��1��6I   $
��Left=�6Y   $��43��6t   $��	35,61,0,0q�6�   $��1��6�   $	��Top=�6�   $	��203��6�   ���	#FF7AA0956�   5K      5L      