   M S B A M L   `   `   `  ����F  BMusicPlayer, Version=0.0.0.1, Culture=neutral, PublicKeyToken=null)clr-namespace:MusicPlayerMusicPlayer  5   	   3clr-namespace:MusicPlayer.ViewMusicPlayer.View  5   	       MusicPlayer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MusicPlayer     5   	   ;MusicPlayer_Viewclr-namespace:MusicPlayer.View     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   -   5          � Title$  
MainWindow��5   	   $	��800��5   	   $	��480��5   	    � WindowStyle$
 None=�5   	   $	��800��5   	   $	��480��5   	    � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Topmost .  � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ Skins/MainSkin.xaml?�6%   %    5      .��5#      � -   5        	 �Name$	 
LayoutRoot��5#      $	��800��5$      $	��480��5%      $	��800��5&      $	��480��5'      .  (System.Windows.Interactivity.Interaction
   Triggers
 5(   
   /  )System.Windows.Interactivity.EventTrigger  5)         	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5*      =  7Microsoft.Expression.Interactivity.Core.GoToStateAction     	StateName$
 True��6%   5+         	Behaviors 5-   
   ?  9Microsoft.Expression.Interactivity.Core.DataStateBehavior  5.         Value$
 true��5/   #      	TrueState$
 True��50   #      
FalseState$ False��51   #      Binding 5.   #   �� *Main.ListVisible+51   #   '  !System.Windows.VisualStateManager   VisualStateGroups 53   
   %  System.Windows.VisualStateGroup  54      -   5        Listvisible��   Transitions 55      %  System.Windows.VisualTransition  56         GeneratedDuration$ 0:0:0.1D�6'      States. 58       	  System.Windows.VisualState	  -   5        True�� 	  
Storyboard. 59      �� .��5:      ��  �� TargetProperty$ (Panel.ZIndex)�67    �� 
TargetName$ playingView��5;   7   .C�5<      8
  2System.Windows.Media.Animation.EasingInt32KeyFrame
   �� KeyTime$ 0��62    �� Value$ -1��5=   2   5>      �� 5?      $ (Panel.ZIndex)�67   $ musicListView��5@   7   .C�5A      
  $ 0��62   $ 1��5B   2   5C      5D      5E      	  5F      -   5        	False��. 5G      �� .��5H      U� $ (UIElement.Opacity)�68   $ playingView��5I   8   .\�5J      9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   O� KeyTime$ 0��63    O� Value$ 1Q�5K   3   5L      U� 5M      $ (UIElement.Opacity)�68   $ musicListView��5N   8   .\�5O        $ 0��63   $ 0Q�5P   3   5Q      �� 5R      $ (Panel.ZIndex)�67   $ musicListView��5S   7   .C�5T      
  $ 0��62   $ -1��5U   2   5V      �� 5W      $ (Panel.ZIndex)�67   $ playingView��5X   7   .C�5Y      
  $ 0��62   $ 1��5Z   2   5[      5\      5]      5^      ��5`   
   �� 5a       �� ImageSource$ Pic/back.jpg��6    � RowDefinitions 5c   
   �� 5d      $
��91.5 �6   �� 5e      .+�5g   
   "   MusicPlayer.View.PlayingView  -   5           Name$  playingView��5g   '   $��1��5h   '   ! J� Opacity$! 0Q�5j   '   " � DataContext" 5i   '   �� *	Playing+# �� Mode$# OneWay=�5j   '      MusicPlayer.MusicListView  5k   
   -   5        $  Name$$ musicListView��5k      $��1��5l      " 5m      �� *	MusicList+$# OneWay=��� 5n   
   $��功能��6   $��1��5o         ListButtonStyle#���   5p      �� 5r   
   -   5        $��退出��5r      $��1��5s        BackButtonStyle#���  5t      % K� ZIndex$% 10��5w         MusicPlayer.View.UpBan  5x   
   $��	0,0,0,9.5q�6!   $	��Top=�5y   !   5z      5{      