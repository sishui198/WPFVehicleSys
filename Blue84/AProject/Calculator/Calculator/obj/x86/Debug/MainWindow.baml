   M S B A M L   `   `   `  ����E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Calculator.ViewCalculator.View  5   	       Calculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   9Calculator_Viewclr-namespace:Calculator.View     5   	     � Title$  
MainWindow��5   	   $	��480��5   	   $	��800��5   	    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   ��5   	   Z� .��5      � $	��800��6   $	��480��5       � 	Resources 5   
      BackButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType	 �� CornerRadius
 �� EndPoint �� 
StartPoint � Color � Offset J� SnapsToDevicePixels �� Triggers P� Property P� Value��%�  &	        �� 5      " ��5      .�5      ��  � ��$ Bottom=�5      �� 5       � ��$ 119.9��5      �� 5       � ��$
 Left=�5      �� 5       � ��$
 58.8��5      �� 5       � ��$ 0q�5      �� 5       � �� 5      �� 5      " ��6*   .R�5      � ���	#00000000.+�5    "   �� $	 	0,12,12,0��6)   $��	0,10,39,4q�5!   )   ��5"   &   �� 5#   *   $
 0.993,0.539&�6>   $ 0.053,0.534&�5$   >   .��5%   .   � $ 	#FF321702��6;   $ 0.016Q�5&   ;   � 5'   .   $ 	#FF905706��6;   $ 0.844Q�5(   ;   � 5)   .   $ 	#FF905F1A��6;   $ 1Q�5*   ;   5+   +   ._�5-   &   �� $��0q�67   ��. # z 5/   7   $��Center=�50   7   $��Center=�51   7   52   #   53       54      P� 55   "    �@J�	IsFocused . 56   *   P� 57   "    �@��IsDefaulted . 58   *   P� 59   "    �@J�IsMouseOver . 5:   *   P� 5;   "    � �� . 5<   *   P� 5=   "    � {� .  5>   *   5@      5B      �� 5C       � ��$ 黑体)�5D      �� 5E       � ��$ 20(�5F      �� 5G       � �� �	#FFE9E9E95H      5I      5J      .+�5K   
       Calculator.View.MainViewer  �� 5L   
   -   5        $��退出��5L      $
��Left=�5M      $��Bottom=�5N      #���   5O      5P      5Q      5R      