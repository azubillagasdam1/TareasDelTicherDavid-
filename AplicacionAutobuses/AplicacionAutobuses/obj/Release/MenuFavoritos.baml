   M S B A M L   `   `   `  ���� N  JAplicacionAutobuses, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AplicacionAutobusesAplicacionAutobuses  '    !AplicacionAutobuses.MenuFavoritos   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:AplicacionAutobuses       � Title$  
MainWindow��$
��1080��$
��1920�� � WindowStartupLocation$ CenterOwner=�.���  � RowDefinitions �� $	��200 ��� $	��200 ��� $	��200 ��� $	��200 ��� $	��200 ��� $	��200 �.+�� $��0�����#D7D7D7 � ColumnDefinitions �� $	��150 ��� $
��Auto �.+��� -    ��Name$ BotonHamburguesa��$	��150��$	��150��$��20,0,0,0q�
������ 
������ .���� $	��150��$	��150��$��/bin/Debug/hamburgesa.png��� $��1��
�������$
��1800��$	��200��$��	50,0,50,0q�.+��� $��BUSCAR PARADA��$��Center=�$
��Left=�$��20q�$��90(��� $!��/bin/Debug/estrellaGris.png��$	��150��$	��150��$��Center=�$��Center=��� $��/bin/Debug/menu.png��$	��150��$	��150��$��Center=�$��Right=�� 
�������$��5q�$��1��.+��� $%��Ctra. Cizur Menor (CIP Donapea)��
�������$
��Left=�$��Center=�$��55(�$
��Wrap=� �� TextAlignment$
 Left=�$	��200��$	��600���� $&�� /bin/Debug/estrellaEncendida.png��$
��Left=�$��Center=�$��	600,0,0,0q�$	��150��$	��150���� -   $	��150��$	��150��$��Center=�$��Right=�
������ .���� $��/bin/Debug/X.png��$	��150��$	��150��� 
�������$��5q�$��2��.+��� $)��#c/Fuente del Hierro (Univ. Navarra)��
�������$
��Left=�$��Center=�$��55(�$
��Wrap=�$
 Left=�$	��200��$	��600���� $&�� /bin/Debug/estrellaEncendida.png��$
��Left=�$��Center=�$��	600,0,0,0q�$	��150��$	��150���� -   $	��150��$	��150��$��Center=�$��Right=�
������ .���� $��/bin/Debug/X.png��$	��150��$	��150��� 
�������$��5q�$��3��.+��� $��c/ Tajonar, nº 2��
�������$
��Left=�$��Center=�$��55(�$
��Wrap=�$
 Left=�$	��200��$	��600���� $&�� /bin/Debug/estrellaEncendida.png��$
��Left=�$��Center=�$��	600,0,0,0q�$	��150��$	��150���� -   $	��150��$	��150��$��Center=�$��Right=�
������ .���� $��/bin/Debug/X.png��$	��150��$	��150��� 
�������$��5q�$��4��.+��� $ ��c/ Tajonar (frente nº 31)��
�������$
��Left=�$��Center=�$��55(�$
��Wrap=�$
 Left=�$	��200��$	��600���� $&�� /bin/Debug/estrellaEncendida.png��$
��Left=�$��Center=�$��	600,0,0,0q�$	��150��$	��150���� -   $	��150��$	��150��$��Center=�$��Right=�
������ .���� $��/bin/Debug/X.png��$	��150��$	��150���� -    ��Name$ 
MenuCanvas��
�������$	��600��$
��1080��$y�	Collapsed=�$	��Top=�$
��Left=�.+���  �� Left$ 0��
 �� Top$ 0��
�������.+��� -   $	��600��$	��150��
������ 
������ $��0,0,0,20q�.���� .+��� $��	FAVORITOS��$	��100(�
�������$��Center=�$��Center=��� 
�������$��0,0,0,5q��� -   $	��600��$	��150��
������ 
������ $��0,0,0,20q�.���� .+��� $��INICIO��$��70(�
�������$��Center=�$��Center=��� 
�������$��0,0,0,5q��� -	   $	��600��$	��150��
������ 
������ $��0,0,0,20q�.���� .+��� $��PARADAS��$��70(�
�������$��Center=�$��Center=��� 
�������$��0,0,0,5q��� -
   $	��600��$	��150��
������ 
������ $��0,0,0,20q�.���� .+��� $
��MAPA��$��70(�
�������$��Center=�$��Center=��� 
�������$��0,0,0,5q��� -   $	��600��$	��150��
������ 
������ $��0,0,0,20q�.���� .+��� $
��INFO��$��70(�
�������$��Center=�$��Center=��� 
�������$��0,0,0,10q�