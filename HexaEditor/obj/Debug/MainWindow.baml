   M S B A M L   `   `   `  ����E  AHexaEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:HexEditor	HexEditor  5   	       HexEditor.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:HexEditor     5   	     � Title$  
Hex Editor��5   	   $��500.823��6   $��874.675��6-   .��5	      �  � RowDefinitions 5   
   �� 5      $��4* �6   6*   �� 5      $	��10* �6   6+    � ColumnDefinitions 5   
   �� 5      $��* �6   6+    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5      .+�5   
   � $
��Left=�6   $	��135��6*   $	��Top=�67   $	��867��6O   $��0��6[   $��0��6h   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5      $ 	#FFC5FAFF��6#   $ 1Q�65   5       5        5          Color$ 	#FFC7C5C5��6#   .+�5#      �� $��
HEX EDITOR��6   $��Center=�6)   $��91,28,436,18q�6F   $��50(�6\   $��MV Boli)�6j   $��Center=�6   $	��340��6�   $��89��6�   $��Normal"�6�   $��Normal$�6�   	 J� RenderTransformOrigin$	 0.5,0.5&�6�   z�5$      V� 5%      .~�5&      �� 
 �� ScaleY$
 1Q�6)    �� ScaleX$ 1Q�64   �� 5'       �� AngleY$ 0Q�6(    �� AngleX$ 2Q�63   �� 5(       �� Angle$ 0Q�6*   T� 5)       T� X$	 150Q�6-   5*      5,      5-      � 5.   
   $
��Left=�6   $	��335��6*   $��0,1,0,0q�67   $	��Top=�6H   $	��867��6`   $��1��6l   $��0��6y   .+�5/      � $��	0,0,0,155q�6   .+�50      �� -   5        $��TextBox��50      $
��Left=�6*   $��35��6E   $��230,122,0,0q�6Q    �� TextWrapping$
 Wrap=�6f   $	��Top=�6{   $	��366��6�   $	 0.529,0.805&�6�   
�������$��20(�6�   $��Segoe UI Historic)�6�   51      �� 52      -   5        
 J� Uid$ Explore��52      $��Exlpore��64   $
��Left=�6F   $��360,195,0,0q�6a   $	��Top=�6v   $��98��6�   $	 
0.62,2.031&�6�   $��47��6�   $��18(�6�   $��Segoe Script)�6�    � Cursor$
 Hand��6�   �� 53      $��EXE Name��6   $
��Left=�6'   $��
327,18,0,0q�6B   $	��Top=�6V   $	��218��6n   $��68��6z   $��36(�6�   $��Segoe Print)�6�   54      56      58      