   M S B A M L   `   `   `  ����K  Gthuvienlogindemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:thuvienlogindemo.Resourcesthuvienlogindemo.Resources  5      G(clr-namespace:thuvienlogindemo.ViewModelthuvienlogindemo.ViewModel  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089.    (thuvienlogindemo.ViewModel.MainViewModel 
  MainVM/  )thuvienlogindemo.ViewModel.LoginViewModel  LoginVM  btnLoginStyle  �� 
TargetType �� Property  btnLoginImgIdle �� Value �� 
TargetType J� SnapsToDevicePixels �� Triggers P� Property P� Value  btnLoginImgHover  btnLoginImgClick  ScrollBarThumb ��Name	 �� CornerRadius
 �� RelativeSource �Name �� Padding ]�Name J� IsMouseOver ]� DecreaseRepeatButton �� PageUpCommand J� Opacity ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb �� Triggers �� PageLeftCommand �� PageRightCommand � ColumnDefinitions � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4  .System.Windows.Automation.AutomationProperties    AutomationId! � Cursor" �� ScrollableHeight# � Maximum$ � Minimum% �� ViewportHeight& �� ViewportSize*' �� #ComputedVerticalScrollBarVisibility( � Value) �� Mode* �� ScrollableWidth+ �� Orientation, �� ViewportWidth,- �� %ComputedHorizontalScrollBarVisibility. :� RoutedEvent/ �� 
TargetName0 �� TargetProperty	1 W� To2 g� Duration�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      2local(clr-namespace:thuvienlogindemo.Resources  5      6	viewmodel(clr-namespace:thuvienlogindemo.ViewModel  5      %�  &	        &	      &	 &     &	 Z    '�� �    7  7  '�� �       5      6     5      6   �� 5      "  ��6"   .�5   
   ��  � ��# �  6'   �� 5   
    � ��$ 0q�6,   �� 5   
    �@�Cursor$
 Hand��6#   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� #��z��5      #��z��5      #��z��5      ._�5      �� #��z��5      #��z��5       #��z��5!      ��. # z 5#      5$       5%      P� 5&       �@J�IsMouseOver . . �5'      �� # �  6;    � ��5(      P� 5)       � �� . . �5*      �� # �  6;    � ��5+      5-      5/      50      �� 51      "  n�6#   .�52   
   ��  �@�OverridesDefaultStyle . 62   �� 53   
    � �� .  6&   �� 54   
    � �� 55      �� 56      " n�6"   .R�57      �� $ 	rectangle��58      #��z��59      #��z��5:      
�������$	 3��5<       . 5=      5>      5@      5A      �� 5C      "  ��6   .�5D   
   ��  �@��IsPressAndHoldEnabled .  69   �� 5E   
    �@��IsFlicksEnabled .  63   �� 5F   
    � ��$ 14��6"   �� 5G   
    � ��$ 	-14,0,0,0q�6#   �� 5H   
    � �� 6%   �� *Width+
 �� *Self+�� 5I   
    � �� 5J      �� 5K      " ��6"   .R�5L      � $ Bg��5M      
������  . .+�5Q      �� $	 0,4q�6!   ._�5R      ]� $ 
PART_Track��5S   !   $��6��5T   !   $��Center=�5U   !   ��. #{�z 5W   !    5X   "   �� 5Y   &   #��Z 63   $ 0Q�6`    5[   "   �� 5\   &   #��Z 63   $ 0Q�6b    5^   "   n� 5_   &   8��  6,   5a      5b      5c      5d      5f       5g   
   P� 5h       �@��Orientation$ 
Horizontal=�6-   . �5i      ��  � ��$
 Auto��6*   �� 5j       � ��$ 0��6-   �� 5k       � ��$ 14��6+   �� 5l       � �� 6.   �� *Height+
 �� *Self+�� 5m       � ��$ 	0,-14,0,0q�6+   �� 5o       � �� 5p      �� 5q      " ��6*   .R�5r      � $ Bg��6#    . .+�5s   "   ]� $ 
PART_Track��5t   %   $��6��5u   %   #{�z 5v   %    5w   &   �� 5x   *   #��Z 67   $ 0Q�6f    5z   &   �� 5{   *   #��Z 67   $ 0Q�6g    5}   &   n� 5~   *   8�� 60   5�   #   5�      5�      5�      5�      5�      �� 5�      "  ��6   .�5�   
   ��  � �� 5�      �� 5�      " ��6"   .R�5�      � $
 Grid��6   #��z��6)    5�      �� 5�      $��* �6/   �� 5�      $
��Auto �6/    5�      �� 5�      $��* �6,   �� 5�      $
��Auto �6,   .+�5�      �� $ Corner��5�      $��1��5�      $��1��5�      #��� ��5�      �� 5�      $! PART_ScrollContentPresenter��5�      $��0��5�      $��0��5�      #��z��5�      # z��5�       .   .  #��z��5�      #��z��5�      �� 5�      $ PART_VerticalScrollBar��5�      $��0��5�      $��1��5�      $  VerticalScrollBar��5�      $! Arrow��5�      ## z" 5�      $$ 0Q�5�      $	 0.2Q�5�      #& z% 5�      #y�z' 5�      ( 5�      �� *VerticalOffset+$) OneWay=�
 �� *TemplatedParent+�� 5�      $ PART_HorizontalScrollBar��5�      $��1��5�      $��0��5�      $  HorizontalScrollBar��5�      $! Arrow��5�      ## z* 5�      $$ 0Q�5�      $	 0.2Q�5�      $+ 
Horizontal=�5�      #& z, 5�      #y�z- 5�      ( 5�      �� *HorizontalOffset+$) OneWay=�
 �� *TemplatedParent+5�       5�      :� 5�      $. 
MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $/ PART_VerticalScrollBar��5�   )   $0 Opacity�5�   )   $1 1X�5�   )   $2 0:0:0.3D�5�   )   W� 5�   &   $/ PART_HorizontalScrollBar��5�   )   $0 Opacity�5�   )   $1 1X�5�   )   $2 0:0:0.3D�5�   )   5�   #   5�      5�      :� 5�      $. 
MouseLeave��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $/ PART_VerticalScrollBar��5�   )   $0 Opacity�5�   )   $	1 0.2X�5�   )   $2 0:0:0.3D�5�   )   W� 5�   &   $/ PART_HorizontalScrollBar��5�   )   $0 Opacity�5�   )   $	1 0.2X�5�   )   $2 0:0:0.3D�5�   )   5�   #   5�      5�      5�      5�      5�      5�      