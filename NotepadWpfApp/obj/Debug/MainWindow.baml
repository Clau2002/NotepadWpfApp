   M S B A M L   `   `   `  ����H  DNotepadWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:NotepadWpfAppNotepadWpfApp  5   	       NotepadWpfApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:NotepadWpfApp     5   	     � Title$  	Notepad++��5   	   $	��600��6   $	��900��6(    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$ SingleBorderWindow=�5
   	   
������  � 
ResizeMode$ NoResize=�5   	    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$	 New��5      6'     5   
   -   5        $
 Open��5      6(     5   
   -   5        $
 Save��5      6(     5   
   -   5        $ SaveAs��5      6*     5   
   -   5        $ Replace��5      6+     5   
   -   5        $ Delete��5      6*     5   
   -   5        $
 Find��5      6(     5   
   -   5        $ Close��5      6)     5   
   -	   5        $
 Help��5      6(    � DataContext 5      "  NotepadWpfApp.TabsCollection  5   
   .��5      ��  �� CornerRadius$ 0 0 5 5��6   ��5   
   �� 5        �� 
StartPoint$ 0.2, 0&�6"   	 �� EndPoint$	 0.6, 1&�66   .��5!      � 
 � Color$
 #030E4F��6    � Offset$ 0Q�6/   � 5"      $
 #6dd47e��6   $ 1Q�6/   5#      ._�5&   
   � -
   5         �Name$ MyGrid��5&       � ColumnDefinitions 5'      �� 5(      $��70 �6#   �� 5)      $��* �6#   �� 5*      $��* �6#    � RowDefinitions 5,      �� 5-      $	��540 �6    �� 5.      $��* �6    .+�51      ]� -   5         ]�Name$ MyDockPanel��51      $��0��6-   $��3��6=   $��0��6Q   $��4q�6^   .+�52      `� $	��Top=�6    `� 
Background
 ���� .�53      c� -   5        $��mainToolbar��53      .@�54      �� -   5        $	��New��54   !   $	��New��6/   6=   �� 55      -   5        $
��Open��55   !   $
��Open��60   6?   �� 56      -   5        $
��Save��56   !   $
��Save��60   6?   �� 57      $	��Cut��6!   $	��Cut��6/   �� 58      $
��Copy��6!   $
��Copy��60   �� 59      $��Paste��6!   $��Paste��61   �� 5:      -   5        $��SaveAs��5:   !   $��SaveAs��62   6C   �� 5;      -   5        $��Replace��5;   !   $��Replace��63   6E   �� 5<      -   5        $��
ReplaceAll��5<   !   $��Delete��66   6G   �� 5=      -   5        $
��Find��5=   !   $
��Find��60   6?   �� 5>      -   5         ��Name$ CloseButton��5>   !   $��Close��66   $��Close��6F   6V   �� 5?      -   5        $ 
HelpButton��5?   !   $
��Help��65   $
��Help��6D   6S   5@      5A      R� 5C      -   5         R�Name$ treeView��5C      $
��Left=�6[   
������ $��1q�6�   $��0 0 1 0q�6�   5D      �� 5F      -   5         ��Name$ 
TabControl��5F      $	��Top=�61   5G      5H      5I      5J      5K      