   M S B A M L   `   `   `  ����N  JAplicacionAutobuses, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AplicacionAutobusesAplicacionAutobuses  5   	   "    AplicacionAutobuses.MenuMapa   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:AplicacionAutobuses     5   	     � Title$  MenuMapa��5   	   $
��1080��6   $
��1920��6(   .��5	      �  � RowDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6   .+�5   
   �� $
��MAPA��6   $��Center=�6    $	��Top=�6=   $	��100(�6U   $
��Bold"�6d   $
��0,10q�6v   �� 5   
   -   5         ��Name$ BotonHamburguesa��5      $
��Left=�6+   $	��150��6F   $	��150��6R   $��20,0,0,0q�6_   
������ 
������ .��5      �� $	��150��6   $	��150��6    $��/bin/Debug/hamburgesa.png��6-   5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $
��181* �6#   �� 5      $	��58* �6#   .+�5!      (  "System.Windows.Controls.WebBrowser  -   5        $��
webBrowser��5!      $��Stretch=�6+   $��Stretch=�6I   $��2��6e   5#      �� 5(   
   -   5         ��Name$ 
MenuCanvas��5(      
�������$	��600��68   $
��1080��6D   $y�	Collapsed=�6R   $	��Top=�6i   $
��Left=�6�   .+�5,      ��  �� Left$ 0��6   
 �� Top$ 0��6)   
�������.+�5-      �� -   5        $	��600��5-      $	��150��6%   
������ 
������ $��0,0,0,20q�6e   .��5.      �� .+�5/      �� $
��MAPA��6$   $	��100(�60   
�������$��Center=�6Q   $��Center=�6n   �� 50      
�������$��0,0,0,5q�64   51      52      �� 54      -   5        $	��600��54      $	��150��6%   
������ 
������ $��0,0,0,20q�6e   .��55      �� .+�56      �� $��INICIO��6$   $��70(�62   
�������$��Center=�6R   $��Center=�6o   �� 57      
�������$��0,0,0,5q�64   58      59      �� 5:      -   5        $	��600��5:      $	��150��6%   
������ 
������ $��0,0,0,20q�6e   .��5;      �� .+�5<      �� $��PARADAS��6$   $��70(�63   
�������$��Center=�6S   $��Center=�6p   �� 5=      
�������$��0,0,0,5q�64   5>      5?      �� 5@      -   5        $	��600��5@      $	��150��6%   
������ 
������ $��0,0,0,20q�6e   .��5A      �� .+�5B      �� $��	FAVORITOS��6$   $��70(�65   
�������$��Center=�6U   $��Center=�6r   �� 5C      
�������$��0,0,0,5q�64   5D      5E      �� 5F      -   5        $	��600��5F      $	��150��6%   
������ 
������ $��0,0,0,20q�6e   .��5G      �� .+�5H      �� $
��INFO��6$   $��70(�60   
�������$��Center=�6P   $��Center=�6m   �� 5I      
�������$��0,0,0,10q�64   5J      5K      5L      5M      5P      5Q      