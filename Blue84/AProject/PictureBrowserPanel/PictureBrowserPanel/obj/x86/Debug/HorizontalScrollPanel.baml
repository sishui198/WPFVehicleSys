   M S B A M L   `   `   `  ����  PictureBrowserPanel/    )PictureBrowserPanel.HorizontalScrollPanel   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          >�Name$  UserControl��5      $	��800��5	      $	��100��6    � 	Resources 5
         StackPanelStyle �� 
TargetType �� Property �� Value  ButtonControlTemplate1 �� 
TargetType �Name F�Name �� Stretch	 J� RenderTransformOrigin
 �� ScaleX  ButtonControlTemplate2  ImageControlStyle1 � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value ��Name J� Opacity �� RadiusY �� Triggers P� Property P� Value N� EnterActions  OnMouseEnter1 :� RoutedEvent  FolderRight g� FillBehavior g� Duration W� 
IsAdditive	 W� By  W� EasingFunction  
FolderLeft! W� From��%�  &	        &	     &	 �    &	 V    7  &	 <    &	 �    �� 5      " ��6"   .�5      ��  � ��$ 80��6   6+   �� 5       � ��$
 Auto��6   6,   �� 5       � ��$ Disabled=�6@   6S   �� 5       � ��$ Hidden=�6B   6S   �� 5       �@��Orientation$ 
Horizontal=�6#   68   5      �� 5      " ��63   .R�5      � $
 grid��6
   .+�5      �� #��z��6   F� 5      $
 path��6   '���� ��� Qpڃ��@+U@��;�^� 	$��48,0,0,0q�6M   $
 Fill=�6_   $��Center=�6n   $��8.584��6�   
�������$	 0.5,0.5&�6�   $��Center=�6�   $��17��6�   z�5      V� 5      .~�5    	   �� $
 -1Q�6   �� 5!   	   �� 5"   	   T� 5#   	   5$   	   5&      5'      5(      �� 5)      " ��63   .R�5*      � $
 grid��6
   .+�5+      �� #��z��6   F� 5,      $
 path��6   '���� ��� Qpڃ��@+U@��;�^� 	$��0,0,48,0q�6M   $
 Fill=�6_   $��Center=�6n   $
��7.75��6�   
�������$	 0.5,0.5&�6�   $��Center=�6�   $
��17.5��6�   z�5-      V� 5.      .~�5/   	   �� �� 50   	   �� 51   	   T� 52   	   53   	   55      56      57      �� 5y      " ��6%   .�5z      ��  � ��$ 0q�6'   �� 5{       � �� �	#FF4949496"   �� 5|       � ��$	 100��6   6,   �� 5}       � ��$	 100��6   6+   �� 5~       � ��$ 0q�6   �� 5       � ��$
 Left=�6+   �� 5�       � ��$ Center=�6)   �� 5�       � ��$
 Left=�62   �� 5�       � ��$	 Top=�60   �� 5�       � �� 5�      �� 5�      " ��6    5�      ���� 5�      OnMouseEnter1 .��5�   	   U� $ (Shape.StrokeThickness)�6'   $ 
rectangle2��6[   .\�5�   
     $ 0:0:0.4��6   $ 12Q�61    5�        5�      $ EaseOut=�6   5�        5�   
   $ 0:0:0.7��6   $ 0Q�61    5�        5�      $ EaseOut=�6   5�      5�      U� 5�   
   $ (UIElement.Opacity)�6(   $ 
rectangle2��6X   .\�5�        $ 0:0:0.4��6    $	 0.9Q�62    5�        5�      $ EaseOut=�6   5�        5�      $ 0:0:0.7��6    $ 1Q�62   5�      U� 5�   
   $ (UIElement.Opacity)�6(   $ rectangleflash��6X   .\�5�        $ 0��6    $
 0.05Q�6,     5�      $ 0:0:0.4��6    $ 0.515Q�62     5�      $ 0:0:0.7��6    $ 0Q�62   5�      �� 5�   
   $, &(Shape.Stroke).(SolidColorBrush.Color)�6'   $ 
rectangle2��6j   .g�5�        $ 0:0:0.4��6   $ 	#B1000000��61     5�      $ 0:0:0.7��6   $ 	#A5000000��61   5�      5�   
   5�   	   .R�5�      � $
 grid��6   .+�5�   	   �� $ mainrec��6   #��z��6$   #��z��6H   #��z��6h   #��z��6�   $��0q�6�   
���   �6�   �� 5�   	   $ 
rectangle2��6   $ 0Q�67   #��z��6C   #��z��6c   $��6��6�   $ 0��6�   ���	#5E000000��6'   Z� 6�   �� 5�   	   $ rectangleflash��6   $ 0Q�6+   #��z��68   #��z��6X   $��0��6z   
�������6�   5�   	    5�      P� 5�       �@J�IsMouseOver .  5�   	   �� 5�   
   8��  6   5�   	   :� 5�      $ FrameworkElement.Loaded��6   5�      5�      5�      W� 5�      $
 Stop=�6(   $ 0:00:0.5D�6<    . $
 -600X�6b     5�        5�      $ EaseOut=�6   5�      W� 5�      $ HoldEnd=�6'   $ 0:00:0.5D�6>    . $
! -600X�6d   $	 600X�6p     5�        5�      $ EaseOut=�6    5�      5�      .��5�      � -   5        $ 
LayoutRoot��5�      " � ColumnDefinitions" 5�      �� 5�      $	��100 �6   �� 5�      $��* �6   �� 5�      $	��100 �6   .+�5�      �� -   5        # ��Name$# BTN_Left1st��5�      $	��100��6!   #��[ 6.   ���	#000000006a   �� 5�      -   5        $ ��Name$$ CA_Main��5�      $��1��6   }�. .+�5�      �� -   5        % ��Name$% STK_Main��5�      & �� Left$& 0��6"   
' �� Top$' 0��62   #��[  6A   $	��100��6j   5�      �� 5�      -   5        $# BTN_Right1st��5�      $	��100��6"   $	��Top=�6/   #��[ 6G   $��2��6z   ( K� ZIndex$( 1��6�   ���	#000000006�   5�      5�      