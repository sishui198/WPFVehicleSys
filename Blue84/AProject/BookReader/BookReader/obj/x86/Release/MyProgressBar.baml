   M S B A M L   `   `   `  ����   
BookReader    BookReader.MyProgressBar   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     >�Name$  UserControl�� � 	Resources    LColorDarkLight �� EndPoint �� 
StartPoint � Color � Offset  PBorderDark �� Color  PBorderLight  PFocusColor  
PFillBrush  PColorDarkLight  PColorDarkLightOver  
PLightBack  PLightBackDown 	 PLightVertical 
 PSlideHorisontal  
PTextColor  LBorderDark  LBorderLight  LFocusColor  
LFillBrush  LColorDarkLightOver  
LLightBack  LLightBackDown  LLightVertical  LSlideHorisontal  
LTextColor  NormalBrush  NormalBorderBrush  
LightBrush  MouseOverBrush  PressedBrush  PressedBorderBrush  SelectedBackgroundBrush  DisabledForegroundBrush  DisabledBackgroundBrush  DisabledBorderBrush   WindowBackgroundBrush ! DefaultedBorderBrush " SolidBorderBrush # LightBorderBrush $ LightColorBrush % 
GlyphBrush & MySimpleSliderThumb �� 
TargetType �� Property	 �� Value
 �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty O� KeyTime O� Value g� Duration R� KeyTime R� Value  System.Windows.Visibility ��Name J� Opacity J� IsHitTestVisible #' MySimpleScrollRepeatButtonStyle $(  MySimpleScrollRepeatButtonStyle2 �Name �� CornerRadius �� RadiusX �� RadiusY ) MySimpleSlider � RowDefinitions  m�Name! J� SnapsToDevicePixels" m� 	Placement# m� Fill$ ��Name% ]�Name& ]� IncreaseRepeatButton' ]� DecreaseRepeatButton( ]� Thumb) �� Triggers* P� Property+ P� Value, �� 
TargetName- �� Angle��%!  &	        &	 {     &	 �     &	 �     &	 �     &	     &	 x    &	 �    &	 *    &		 |    &	
 �    &	 (    &	 =    &	 R    &	 g    &	 |    &	 �    &	 g    &	 �    &	     &	 k    &	 �    &	 �    &	 "    &	 r    &	 �    &	     &	 �    &	 �    &	 �    &	     &	     &	  &    &	! 6    &	" �    &	# �    &	$ �    &	% �    &	& �    7   7  7  7  7  &	'     &	( �    &	) �    �� $
 .7,1&�$
 .7,0&�.��� $ 	#FFAADF0B��$
 0.43Q�� $ 	#FFFFFC4E��$ 1Q�� $ 	#FF97CA00��$
 0.17Q��� $ 	#FF68615B���� $ 	#FF968481���� $ 	#FFCCBFB6���� $ 	0.64,0.88&�$ 	0.62,0.15&�.��� $ 	#FFB3A09D��$ 0Q�� $ 	#FFE7DED7��$ 1Q��� $
 .7,1&�$
 .7,0&�.��� $ 	#FF968481��$ 0.125Q�� $ 	#FFCCBFB6��$ 1Q��� $
 .7,1&�$
 .7,0&�.��� $ 	#FF968481��$ 0Q�� $ 	#FFCCBFB6��$	 0.7Q��� $
 .7,1&�$
 .7,0&�.��� $ 	#FFFFFFFF��$ 0Q�� $ 	#FFCCBFB6��$ 1Q��� $ 0.7,0&�$ 0.7,1&�.��� $ 	#FFFFFFFF��� $ 	#FFCCBFB6��$ 1Q��� $ 0,0.5&�$ 1,0.5&�.��� $ 	#FFFFFFFF��$ 0Q�� $ 	#FFCCBFB6��$ 1Q��� $ 1,0.5&�$ 0,0.5&�.��� $ 	#FFB3A09D��� $ 	#FFE7DED7��$ 1Q��� $ 	#FF312D29���� $ 	#FF67850F���� $ 	#FF97CA00���� $ 	#FFFFFD7E���� $ 	0.64,0.88&�$ 	0.62,0.15&�.��� $ 	#FFAADF0B��$ 0Q�� $ 	#FFFFFD7E��$ 1Q��� $
 .7,1&�$
 .7,0&�.��� $ 	#FF97CA00��$ 0Q�� $ 	#FFFFFD7E��$	 0.7Q�� $ 	#FFAADF0B��$ 0.29499998688697815Q��� $
 .7,1&�$
 .7,0&�.��� $ 	#FFFFFFFF��$ 0Q�� $ 	#FFEBFF7E��$ 1Q��� $ 0.7,0&�$ 0.7,1&�.��� $ 	#FFFFFFFF��� $ 	#FFE0EF8D��$ 1Q��� $ 0,0.5&�$ 1,0.5&�.��� $ 	#FFFFFFFF��$ 0Q�� $ 	#FFEBFF7E��$ 1Q��� $ 1,0.5&�$ 0,0.5&�.��� $ 	#FFAADF0B��� $ 	#FFFFFC4E��$ 1Q��� $ 	#FF67850F���� $	 0,1&�$	 0,0&�.��� $
 #EEE��$	 0.0Q�� $
 #CCC��$	 1.0Q��� $	 0,1&�$	 0,0&�.��� $
 #CCC��$	 0.0Q�� $
 #444��$	 1.0Q��� $	 0,1&�$	 0,0&�.��� $
 #FFF��$	 0.0Q�� $
 #EEE��$	 1.0Q��� $	 0,1&�$	 0,0&�.��� $
 #FFF��$	 0.0Q�� $
 #AAA��$	 1.0Q��� $	 0,1&�$	 0,0&�.��� $
 #BBB��$	 0.0Q�� $
 #EEE��$	 0.1Q�� $
 #EEE��$	 0.9Q�� $
 #FFF��$	 1.0Q��� $	 0,1&�$	 0,0&�.��� $
 #444��$	 0.0Q�� $
 #888��$	 1.0Q��� $
 #DDD���� $
 #888���� $
 #EEE���� $
 #AAA���� $
 #FFF���� $	 0,1&�$	 0,0&�.��� $
 #777��$	 0.0Q�� $
 #000��$	 1.0Q��� $
 #888���� $
 #AAA���� $
 #DDD���� $
 #444���� " n�.���  �@J�SnapsToDevicePixels	 . ��  � ��$	 14����  � ��$	 14����  � ��	 �� "
 n�.R��    CommonStates��   $ 
00:00:00.1D�$ 	MouseOver��  $ 
00:00:00.1D�$ Pressed��.   
Normal��  	MouseOver��. �� .��U� $ BackgroundAnimation��$ Opacity�.\��� $ 0��$ 1Q�  Pressed��. �� .��U� $ BackgroundAnimation��$ Opacity�.\��� $ 0��$ 1Q�  Disabled��. �� .��U� $ DisabledVisualElement��$ (UIElement.Opacity)�.\��� $ 0��$ 1Q�  FocusStates��.   Focused��. �� .��T� $ 0D�$ FocusVisualElement��$ 
Visibility�..�i� $ 0��  Visible=�  	Unfocused��.+��� $ 
Background��8��  8�� #��z���� $ BackgroundAnimation��$ 0Q�8�� 8�� #��z���� $ BackgroundGradient��$��3,3,3,5q�$��1������ $
 .7,1&�$
 .7,0&�.��� $ 	#E5FFFFFF��$ 0Q�� $ 	#44FFFFFF��$ 0.808Q��� $ DisabledVisualElement�� .  $ 0Q����	#A5FFFFFF�� $ FocusVisualElement�� .  $y�	Collapsed=�8�� $��1���� " ��.���  � ��
	 ���� ��  � ��
	 ���� ��  � ��	 .  ��  � |�	 .  ��  � ��	 �� "
 ��.R�� .+��� #��z��#��z��#��z���� " ��.���  � ��	 .  ��  � |�	 .  ��  � ��	 �� "
 ��.R�� $
 Root��.+��� $��0,0,-2,0q�$��Center=�$��7��$��0q�$ 2��._��� $ 2��$ 2��$��0��$	��0,1q�#���   ��Z� �� " ��.���  � ��	 �� "
 ��.R�� $ GridRoot�� �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $  TopTick��$y�	Collapsed=�$��4��! . $	" Top=�## � % �� $$ Border��$��1��$��0q�$��10�����	#F4CCCCCC$ 2��$��0,1,1,1q����	#66000000]� $% 
PART_Track��$��1��& �� #��� ' $��Slider.IncreaseLarge��' �� #��� ' $��Slider.DecreaseLarge��( n� #��� & $��14��$��37��m� $  
BottomTick��$y�	Collapsed=�$��2��$��4��! . $" Bottom=�## z��) P� * �@��TickPlacement$+ TopLeft=�. ��� $, TopTick�� � y�$	 Visible=�P� * �@��TickPlacement$+ BottomRight=�. ��� $, 
BottomTick�� � y�$	 Visible=�P� * �@��TickPlacement$
+ Both=�. ��� $, TopTick�� � y�$	 Visible=��� $, 
BottomTick�� � y�$	 Visible=�P� * �@��Orientation$+ Vertical=�. ��� $, GridRoot�� �@�LayoutTransform	 �� $	- -90Q��� $, 
PART_Track�� � ��$	 
Horizontal=�.��� -   $ 
LayoutRoot��.+��� -   . ��Name$. SL_Progress��#��[) / � Maximum$/ 10000Q�0 � LargeChange$	0 0.1Q�1 � SmallChange$
1 0.01Q�2 � Value$	2 424Q�3 �� Orientation$3 Vertical=�$��Center=���Z� ��Z� ���� $	 0,1&�$	 0,0&�.��� $ White��$ 0Q�� $ 	#FFE9E2E2��$ 1Q�