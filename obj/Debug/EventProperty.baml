   M S B A M L   `   `   `  ����F  BWpfExample1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfExample1WpfExample1  5   	       WpfExample1.EventProperty   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfExample1     5   	     � Title$  EventProperty��5   	   $	��450��6   $	��800��6,    � 	Resources 5	         IsMouseOver �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%�  &	        �� 5
   
   " ��6$   .�5      ��  � ��$ Hello World!!��6%   �� 5       � ��
 ��·�6+   �� 5       � ��$ 15(�6)    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��$ Little bit Sad World...��6-   �� 5       � ��
 �����63   �� 5       � ��$ 30(�61   �� 5       � ��$
 Bold"�63   5      5      5      .��5      � .+�5   
   �� .��6    � Triggers 5      :� 5      	 :� RoutedEvent$	 
MouseEnter��6   .[�5      �� .��5       �� .��5!      �� 
 �� 
TargetName$
 window��6-    �� TargetProperty$ Background.Color�5"   -    g� Duration$ 0:0:1D�5#   -   	 �� To$ CoralX�5$   -   6:   5%      5&      5'      :� 5(      $	 
MouseLeave��6   .[�5)      �� .��5*      �� .��5+      �� $
 window��6-   $ Background.Color�5,   -   $ 0:0:1D�5-   -   $
 AquaX�5.   -   69   5/      50      51      .��52       53      54      55      