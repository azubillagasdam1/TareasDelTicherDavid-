   M S B A M L   `   `   `  ���� N  JAplicacionAutobuses, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AplicacionAutobusesAplicacionAutobuses  "    AplicacionAutobuses.MenuMapa   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:AplicacionAutobuses       � Title$  MenuMapa��$
��1080��$
��1920��.���  � RowDefinitions �� $	��200 ��� $��* �.+��� $
��MAPA��$��Center=�$	��Top=�$	��100(�$
��Bold"�$
��0,10q��� -    ��Name$ BotonHamburguesa��$
��Left=�$	��150��$	��150��$��20,0,0,0q�
������ 
������ .���� $	��150��$	��150��$��/bin/Debug/hamburgesa.png��� $��1�� � ColumnDefinitions �� $
��181* ��� $	��58* �.+�(  "System.Windows.Controls.WebBrowser  -   $��
webBrowser��$��Stretch=�$��Stretch=�$��2���� -    ��Name$ 
MenuCanvas��
�������$	��600��$
��1080��$y�	Collapsed=�$	��Top=�$
��Left=�.+���  �� Left$ 0��
 �� Top$ 0��
�������.+��� -   $	��600��$	��150��
������ 
������ $��0,0,0,20q�.���� .+��� $
��MAPA��$	��100(�
�������$��Center=�$��Center=��� 
�������$��0,0,0,5q��� -   $	��600��$	��150��
������ 
������ $��0,0,0,20q�.���� .+��� $��INICIO��$��70(�
�������$��Center=�$��Center=��� 
�������$��0,0,0,5q��� -   $	��600��$	��150��
������ 
������ $��0,0,0,20q�.���� .+��� $��PARADAS��$��70(�
�������$��Center=�$��Center=��� 
�������$��0,0,0,5q��� -   $	��600��$	��150��
������ 
������ $��0,0,0,20q�.���� .+��� $��	FAVORITOS��$��70(�
�������$��Center=�$��Center=��� 
�������$��0,0,0,5q��� -   $	��600��$	��150��
������ 
������ $��0,0,0,20q�.���� .+��� $
��INFO��$��70(�
�������$��Center=�$��Center=��� 
�������$��0,0,0,10q�