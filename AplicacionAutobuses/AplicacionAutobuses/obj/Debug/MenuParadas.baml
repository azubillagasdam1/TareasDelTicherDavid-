   M S B A M L   `   `   `  ����N  JAplicacionAutobuses, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AplicacionAutobusesAplicacionAutobuses  5   	   %    AplicacionAutobuses.MenuParadas   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:AplicacionAutobuses     5   	     � Title$  
MainWindow��5   	    � WindowStartupLocation$ CenterOwner=�6   $
��1080��6B   $
��1920��6P   .��5
      �  � RowDefinitions 5   
   �� 5      $	��200 �6   �� 5      $	��800 �6   .+�5   
   � $��0��6   ���#D7D7D7 � ColumnDefinitions 5      �� 5      $	��150 �6#   �� 5      $
��Auto �6#   .+�5      �� -   5         ��Name$ BotonHamburguesa��5      $	��150��6/   $	��150��6;   $��20,0,0,0q�6H   
������ 
������ .��5       �� $	��150��6   $	��150��6$   $��/bin/Debug/hamburgesa.png��61   5!      � 5$      $��1��6   
�������$
��1650��66   $	��200��6C   $��	50,0,50,0q�6P   .+�5&      �� $��BUSCAR PARADA��6   $��Center=�61   $
��Left=�6L   $��20q�6g   $��90(�6s   �� 5)      $��/bin/Debug/chincheta.png��6   $	��150��6:   $	��150��6F   $��Center=�6S   $��Center=�6n   �� 5,      $��/bin/Debug/menu.png��6   $	��150��65   $	��150��6A   $��Center=�6N   $��Right=�6i   5-      5.      �� 51   
   $��1��6   $
��Auto=�6$   $
��Auto=�6I   .��52      �� -   5         ��Name$ paradasContainer��52      $��Stretch=�65   $��Stretch=�6S   $
��Auto��6o   ��53      �� 54      .R�55      �� -   5        $��	0,10,0,10q�55   ;   ��56      �� 57   "    �� 
TargetType" ��62   .R�58   &   � 
�������$��5q�6B   .+�5:   *   �� 
�������$
��Left=�6d   $��Center=�6   $��55(�6�   $
��Wrap=�6�    �� TextAlignment$
 Left=�6�   $	��200��6�   $	��600��6�   ��64   �� *NombreParada+6�   �� 5;   *   $��/bin/Debug/estrella.png��60   $
��Left=�6Q   $��Center=�6l   $��	600,0,0,0q�6�   $	��150��6�   $	��150��6�   5=   '   5>   #   5@      5A      ��5C      �� 5D      .R�5E      ��  �� Orientation$ Vertical=�6%   5F      5H      5I      �� 5K   
   -   5        	 ��Name$	 
MenuCanvas��5K      
�������$	��600��68   $
��1080��6D   $y�	Collapsed=�6R   $	��Top=�6i   $
��Left=�6�   .+�5M      �� 
 �� Left$
 0��6   
 �� Top$ 0��6)   
�������.+�5N      �� -   5        $	��600��5N      $	��150��6%   
������ 
������ $��0,0,0,20q�6e   .��5O      �� .+�5P      �� $��PARADAS��6$   $	��100(�63   
�������$��Center=�6T   $��Center=�6q   �� 5Q      
�������$��0,0,0,5q�64   5R      5S      �� 5T      -   5        $	��600��5T      $	��150��6%   
������ 
������ $��0,0,0,20q�6e   .��5U      �� .+�5V      �� $��INICIO��6$   $��70(�62   
�������$��Center=�6R   $��Center=�6o   �� 5W      
�������$��0,0,0,5q�64   5X      5Y      �� 5Z      -   5        $	��600��5Z      $	��150��6%   
������ 
������ $��0,0,0,20q�6e   .��5[      �� .+�5\      �� $
��MAPA��6$   $��70(�60   
�������$��Center=�6P   $��Center=�6m   �� 5]      
�������$��0,0,0,5q�64   5^      5_      �� 5`      -   5        $	��600��5`      $	��150��6%   
������ 
������ $��0,0,0,20q�6e   .��5a      �� .+�5b      �� $��	FAVORITOS��6$   $��70(�65   
�������$��Center=�6U   $��Center=�6r   �� 5c      
�������$��0,0,0,5q�64   5d      5e      �� 5f      -	   5        $	��600��5f      $	��150��6%   
������ 
������ $��0,0,0,20q�6e   .��5g      �� .+�5h      �� $
��INFO��6$   $��70(�60   
�������$��Center=�6P   $��Center=�6m   �� 5i      
�������$��0,0,0,10q�64   5j      5k      5l      5m      5u      5z      