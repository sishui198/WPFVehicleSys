   M S B A M L   `   `   `  ���� E  ASystemHelp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SystemHelp
SystemHelp      SystemHelp.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:SystemHelp     -     �Name$  Window�� � Title$ 
MainWindow��$	��800��$	��480�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � 	Resources    STB_SwitchToSub �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value  STB_ReturnToList  BackButtonStyle
 �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� EndPoint �� 
StartPoint � Color � Offset J� SnapsToDevicePixels �� Triggers P� Property P� Value  ListButtonStyle��%�  &	        &	 b     &	 �     &	 ;    �� .��U� $ (Canvas.Left)�$
 grid��.\�  $ 0��$	 0Q�  $ 0:0:0.3��$
	 -800Q��� .��U� $ (Canvas.Left)�$
 grid��.\�  $ 0��$
	 -800Q�  $ 0:0:0.3��$	 0Q��� "
 ��.���  � ��$ Bottom=���  � ��$ 119.9����  � ��$
 Left=���  � ��$
 58.8����  � ��$ 0q���  � �� �� " ��.R�� ���	#00000000.+��� $ 	0,12,12,0��$��	0,10,39,4q����� $ 0.053,0.534&�$ 
0.946,0.52&�.��� $ 	#FF321702��$ 0.984Q�� $ 	#FF905706��$ 0.156Q�� $ 	#FF905F1A��._��� $��0q���. # z $��Center=�$��Center=� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  ��  � ��$ 黑体)���  � ��$ 20(���  � �� �	#FFE9E9E9�� "
 ��.���  � ��$ Bottom=���  � ��$ 119.9����  � ��$ right=���  � ��$
 58.8����  � ��$ 0q���  � �� �� " ��.R�� ���	#00000000.+��� $ 	12,0,0,12��$��	39,10,0,4q����� $ 0.053,0.534&�$ 
0.946,0.52&�.��� $ 	#FF321702��$ 0.016Q�� $ 	#FF905706��$ 0.844Q�� $ 	#FF905F1A��$ 1Q�._��� $��0q���. # z $��Center=�$��Center=� P�  �@J�	IsFocused . P�  �@��IsDefaulted . P�  �@J�IsMouseOver . P�  � �� . P�  � {� .  ��  � ��$ 黑体)���  � ��$ 20(���  � �� �	#FFE9E9E9.��� .+��� -    ��Name$ 
LayoutRoot��}�. ����  �� ImageSource$ Pictures/MainBack.jpg��.+�� -    �Name$
 grid��$	��480��$
��1600�� �� Left$ 0�� � ColumnDefinitions �� $
��0.5* ��� $
��0.5* �.+�   SystemHelp.MainList  -     Name$ UC_MainList��   SystemHelp.MainShow  -     Name$ UC_MainShow��$��1���� -    ��Name$ BTN_BackHome��$��退出��#��[ �� -   $ 
BTN_Switch��$��功能��#��[ $y�	Collapsed=�