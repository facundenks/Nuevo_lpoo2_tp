   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   
 Vistas   Vistas.Main   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   -   5          � Title$
  Main��5   	   $	��770��6   $	��883��6#    � WindowStartupLocation$ CenterScreen=�6F    � 	Resources 5         MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%   &	        &	 v    �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5	        $ 0��6'   $ 45Q�63     5
      $ 0:0:0.3��6'   $	 200Q�69   5      U� 5      $ (FrameworkElement.Width)�6,   $ Gridprincipal��6a   .\�5        $ 0��6'   $	 647Q�63     5      $ 0:0:0.3��6'   $	 647Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.3��6'   $ 45Q�69   5      U� 5      $ (FrameworkElement.Width)�6,   $ Gridprincipal��6a   .\�5        $ 0��6'   $	 647Q�63     5      $ 0:0:0.3��6'   $	 647Q�69   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ ButtonBase.Click��6   	 :� 
SourceName$	 btnOpenMenu��66   .[�5      �� #��[  6   5      :� 5!   
   $ ButtonBase.Click��6   $	 btnCloseMenu��66   .[�5"      �� #��[ 6   5#      .��5%      � ���	#F93F414B.+�5&   
   � $��60��6   $	��Top=�6   
�������.+�5'      �� -   5        $��image2��5'   L   $��40��6   $
��Left=�6    $��8,8,5,5q�6;   $
��Fill=�6Z   $��40��6i   $/��)/Vistas;component/Images/ICONO-BUS-OK.png��6t   �� 5(      $��Venta de Pasajes��6   $��Center=�60   $��Center=�6M   $��22(�6h   �� 5)      -   5        $��Right=�5)      $��30��60   $��30��6<   $��8q�6G   $)��#/Vistas;component/Images/salir2.png��6   5*      � 5+   
   -   5        
 �Name$
 GridMenu��5+      $	��200��6$   $��0,60,0,0q�60   $
��Left=�6B   ���	#F42A2B32.+�5,      �� .+�5-      � $	��150��6   ���	#F42A2B32.+�5.      �� -   5         ��Name$ btnCloseMenu��5.      $	��6 3q�64   $��30��6A   $��30��6M   $	��Top=�6o   $��Right=�6�   $y�	Collapsed=�6�   ��6X   Z� ��5/      �� 50       �� ImageSource$' !/Vistas;component/Images/menu.png��6)   52      �� 53      -   5        $ btnOpenMenu��53      $	��6 3q�63   $��30��6@   $��30��6L   $	��Top=�6n   $��Right=�6�   ��6W   Z� ��54      �� 55      $' !/Vistas;component/Images/menu.png��6)   57      �� 58      -   5         ��Name$ lblHora��58   3   $y�	Collapsed=�6   $��Label��6D   $	��144��6T   $��40��6`   $��Center=�6l   $��26,30,30,80q�6�   $��Center=�6�   $��25(�6�   ���	#F9AFA9AD6�   �� 59      -   5        $��lblFecha��59   �   $y�	Collapsed=�6    �� ContentStringFormat$ {0:dd MMMM yyyy}��6k   $��30��6�   $��Center=�6�   $��Center=�6�   ���	#F9AFA9AD$��15(�6�   ��64   �� 
 �� Now �� Source# Z 6�   �� 5:      -	   5        $��lblUser��5:   �   $y�	Collapsed=�6   $
��User��63   $��35��6B   $��Center=�6N   $��Center=�6k   $��0 70 0 0q�6�   ���	#F9AFA9AD$��18(�6�   5<      �� 5=      $��Disabled=�6   
������ 
������ ���	#F4C13957.@�5>      �� $��60��6#   .��5?      �� -
   5        $��stack_Gestion��5?   \    �� Orientation$ 
Horizontal=�6%   
����� �$	��187��6P   .+�5@      �� $��10q�6%   $��30��61   $��30��6<   $'��!/Vistas;component/Images/1099.png��6H   �� 5A      $��16(�6(   $��35 10q�66   
���   ��� 5B   "   .�6'   	Gestion60   5C      5D      5E      �� 5F      -   5        $��listViwGestionVentas��5F   /   $��60��6#   .��5G      �� -   5        $��stack_Ventas��5G   ]   $ 
Horizontal=�6%   
�������$	��186��6Q   .+�5H      �� $��10q�6%   $��30��61   $��30��6<   $��Center=�6H   $(��"/Vistas;component/Images/70016.png��6c   �� 5I      $��16(�6(   $��35 10q�66   
���   ��� 5J   "   .�6'   Ventas6/   5K      5L      5M      5N      5O      5P      � 5Q   
   $��
206,65,0,0q�6   .+�5R      � -   5        $
 Gridprincipal��5R      $��
6,10,10,10q�6+   ��5S      �� 5T      $9 3/Vistas;component/Images/TerminalOmnibusLaPlata.jpg��6!   5V      5W      5X      5Y      