   M S B A M L   `   `   `  ���� N  JAplicacionAutobuses, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AplicacionAutobusesAplicacionAutobuses  )    #AplicacionAutobuses.MenuIncidencias   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:AplicacionAutobuses       � Title$  MenuIncidencias��$
��1080��$
��1920�� � 	Resources    EstiloCabecera �� 
TargetType �� Property �� Value��%z   &	        �� " ��.���  � ��$ 24(���  � ��$
 Bold"���  � ��$ 	Underline{���  � ��
 �����.���� $
��Auto=�$
��Auto=�.��� ���#F3B4B4 � RowDefinitions �� $
��Auto ��� $��* ��� $��* ��� $��* �.+��� $��0��$	��200��$	��150��
������ $
��Left=�
������ .���� $��/bin/Debug/info.png���� -    ��Name$ TituloTextBlock��$��0��$��INCIDENCIAS��$
��Left=�$��	400,0,0,0q�$��Center=�$��80(�
�������$
��Bold"��� -   $��0��$	��150��$	��150��$��Right=�$��0,0,0,0q�
������ .���� $��/bin/Debug/atras.png���� $��1��$��50q�$
��Left=�$	��400��
����������� -   $ NombreHeader��#��[  NOMBRE.���� -    ��Name$ NombreTextBox��$��*��$
��Left=�$	��Top=�$��30(�
��������� $��1��$��50q�$��Center=�$	��800��
����������� -   $ ApellidosHeader��#��[  	APELLIDOS.���� -   $ ApellidosTextBox��$��*��$
��Left=�$	��Top=�$��30(�
��������� $��1��$��50q�$��Right=�$	��400��
����������� -   $ 	DNIHeader��#��[  DNI.���� -   $ 
DNITextBox��$��
*00000000X��$
��Left=�$	��Top=�$��30(�
��������� $��2��$��50q�$
��Left=�$	��400��
����������� -	   $ CPHeader��#��[  CP.���� -
   $ 	CPTextBox��$��*00000��$
��Left=�$	��Top=�$��30(�
��������� $��2��$��50q�$��Right=�$
��1200��
����������� -   $ CorreoHeader��#��[  CORREO.���� -   $ CorreoTextBox��$��*��$
��Left=�$	��Top=�$��30(�
��������� $��3��$��50q�$
��Left=�$	��Top=�$	��500��$	��200��
����������� -   $ TipoIncidenciaHeader��#��[  $��20(�TIPO DE INCIDENCIA.���� -    ��Name$ TipoIncidenciaComboBox��$��Stretch=�$	��Top=�$��20,10,20,10q�$��18(�
���   �.@��� $��Perdida de Objeto��	 �� 
IsSelected	 . �� $��Hurto o Robo���� $!��Confrontamiento o Incidente���� -   
 ��Name$
 EnviarButton��$��3��$	��500��$��50,323,1362,77q�$��Center=�$��Enviar��
�������
�������$��40(��� $��3��$��50q�$��Right=�$
��1000��$	��400��
����������� -   $ DescripcionHeader��#��[  BREVE DESCRIPCIÓN.���� -   $ DescripcionTextBox��$�� ��$
��Left=�$	��Top=�$��30(�
�������