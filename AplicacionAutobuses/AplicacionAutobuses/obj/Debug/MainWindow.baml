   M S B A M L   `   `   `  ����N  JAplicacionAutobuses, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AplicacionAutobusesAplicacionAutobuses  5   	   $    AplicacionAutobuses.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:AplicacionAutobuses     5   	     � Title$  
MainWindow��5   	    � WindowStartupLocation$ CenterOwner=�6   $
��1080��6A   $
��1920��6O   .��5	      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � ���#DBDBDB$	��200��6$    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      �� $	��200��6   $	��150��6!   
������ .��5      �� $��/bin/Debug/iconobuses.png��6   5      �� 5!      $��1��6   $��Tu Villavesa��6(   $
��Left=�6<   $��Center=�6W   $��80(�6r   
���   �6�   �� 5%      -   5        $��1��5%      $	��150��6%   $	��150��61   $��Right=�6>   $��	0,0,200,0q�6Z   
������ .��5&      �� $��/bin/Debug/info.png��6   5'      �� 5*      $��1��6   $	��150��6%   $	��150��61   $��Right=�6>   
������ .��5+      �� $��/bin/Debug/menu.png��6   5,      5.      � 51   
   $��1��6   ���#AEAEAE.+�53      � $��Center=�6   $	��Top=�60   .+�54      �� $
��1800��6   $	��200��6)   
���  ��
�������$��5��6P   �� 55      $��Center=�6   $��Center=�69   $	��100(�6T   $
��Bold"�6c   �� 56   
   -   5        $��http://www.infotuc.es?�56      
������� �� TextDecorations$
 None{�6w   .�6�   .�57      �� $�www.infotuc.es��6   58      59      5:      �� 5?      $��Center=�6   $��Center=�66    �� Orientation$ 
Horizontal=�6Q   .+�5A      �� -   5        $	��450��5A      $	��450��6%   ���#43C868
�������$��10q�6[   $��0,200,100,0q�6p   .��5B      �� .+�5C      �� $	��250��6    $	��250��6,   $��/bin/Debug/autobus.png��69   �� 5D      $��PARADAS��6$   $��Center=�63   
�������$��40(�6c   $��0,20,0,0q�6q   5E      5F      �� 5H      -   5        $	��450��5H      $	��450��6%   ���#7EC843
�������$��10q�6[   $��0,200,100,0q�6p   .��5I      �� .+�5J      �� $	��250��6    $	��250��6,   $��/bin/Debug/mapa.png��69   �� 5K      $
��MAPA��6$   $��Center=�60   
�������$��40(�6`   $��0,20,0,0q�6n   5L      5M      �� 5O      -   5        $	��450��5O      $	��450��6%   ���#BDC843
�������$��10q�6[   $��	0,200,0,0q�6p   .��5P      �� .+�5Q      �� $	��250��6    $	��250��6,   $��/bin/Debug/estrella.png��69   �� 5R      $��	FAVORITOS��6$   $��Center=�65   
�������$��40(�6e   $��0,20,0,0q�6s   5S      5T      5U      5V      5W      5X      