   M S B A M L   `   `   `  ����B  >equipos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:equiposequipos  5   	       equipos.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:equipos     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $	��100 �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��Seleccionar Archivo��5      $��0��6/   $��0��6?   $	��200��6L   $��30��6X   $��10q�6d   6p   �� 5   
   -   5        $��Cargar Datos��5      $��1��6(   $��0��68   $	��100��6E   $��30��6Q   $��10,0,0,0q�6]   6o   �� 5   
   -   5         ��Name$ lbJuego��5      $��0��6#   $��1��63   $��2��6@   $��Stretch=�6T   ��5      �� 5      .R�5      � $��2q�6    5       �� 5!      $��2* �6/   �� 5"      $��* �6/   �� 5#      $��* �6/   �� 5$      $��2* �6/   �� 5%      $��* �6/   .+�5'      �� $��0��6$   ��64   �� *Eq1+�� 5(      $��1��6$   $��Center=�64   ��6Q   �� *
Puntaje1+�� 5)      $��2��6$   $��Center=�64   ��6Q   �� *
Puntaje2+�� 5*      $��3��6$   ��64   �� *Eq2+� 5+      $��4��6&    � Minimum$ 0Q�66    � Maximum$	 100Q�6B    � Value 6P   �� *
Progreso+5,      5-      5/      �� 52   
   -   5        $��MAS INFORMACION��52      $��1��6+   $��2��6;   $	��100��6H   $��50��6T   $��
0,10,10,10q�6`   6t   53      54      