   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   !localclr-namespace:WpfApp1  5   	   -   5          �Name$  	Loginform��5   	    � Title$ ADNA Booking��5
   	   $	��610��6   $	��981��6+   ���#F8F0FB$��734.5��6L   $	��489��6]    � 
ResizeMode$ CanMinimize=�6m   .��5      � -   5         �Name$
 grid��5      $��0,0,0,-6q�6    � UseLayoutRounding . $
��Auto=�6D   $
��Auto=�6v   $
��Left=�6�   $	��975��6�   .+�5   
   �� $��demo.jpg��6   $
��Fill=�6"   $��0,0,0,5q�61   �� 5   
   $��Welcome��6   $��24,-54,383,341q�6"   $��24(�6:   ���	#FF7AA095$	��108��6_   $��38��6n    J� RenderTransformOrigin$ 0.505,0.417&�6}   �� 5   
   -   5         ��Name$
 lbID��5      $��	Username:��6   $��-67,10,516,289q�62   $ 0.477,1.827&�6J    . $��66��6�   $��26��6�   �� 5   
   -   5        $ lblpass��5      $��	Password:��6!   $��-67,74,520,225q�65   $��62��6M   $��26��6[   �� 5   
   $��-81,18,582,294q�6   $��account-circle.png��6(   $
��Fill=�6D   $ -2.273,1.238&�6S   $��14��6x   $��13��6�   �� 5   
   $��-81,82,582,230q�6   $��lock-reset.png��6(   $
��Fill=�6@   $ -2.273,1.238&�6O   $��14��6t   $��13��6�    � 5   
   -   5          �Name$ MainPage��5      $�� ��6"     � NavigationUIVisibility$ Hidden=�6-   $
��Left=�6M   $	��975��6h   $	��582��6t   $	��Top=�6�   $��0,0,-2,0q�6�   � 5   
   -   5        $ elements��5      $y�Visible=�6!   .+�5      �� -   5        	 ��Name$	 	checkname��5      $��Remember username��6*   $��234,250,592,301q�6F   $ 0.522,0.435&�6{   �� 5      -   5        
 ��Name$
 btlogin��5      $��Log in��6'   $
��Left=�68   $��246,298,0,0q�6S   $	��Top=�6h   $	��112��6�   $��31��6�   �� 5      -	   5        $ regis��5      $��Create an account!��6#   $��102,252,475,142q�6@   4  .System.Windows.Automation.AutomationProperties   IsRowHeader . $	��106��6�   $��26��6�   6�   �� 5      -
   5         ��Name$ txtusername��5      $��12,13,369,289q�6+    �� TextWrapping$
 Wrap=�6B   $	��134��6V   $��23��6e   G� 5      -   5         G�Name$ password��5      $��12,77,369,225q�6,   $ 0.492,1.522&�6C   $	��134��6g   $��23��6v   ��5      �� 5       �� 
TargetType" G�6&   .R�5      ��  ��Name$ border��6!   #��z��61   #��z��6]   #��z��6�    J� SnapsToDevicePixels . ._�5      ��  ��Name$ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5      5       5"      5#      5$      5%      