   M S B A M L   `   `   `  ����K  Gthuvienlogindemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:thuvienlogindemothuvienlogindemo  5      =#clr-namespace:thuvienlogindemo.Viewthuvienlogindemo.View  5
      !    thuvienlogindemo.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      *localclr-namespace:thuvienlogindemo  5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      .view#clr-namespace:thuvienlogindemo.View  5
      -   5        $��
mainWindow��5        � WindowStartupLocation$  CenterScreen=�5      $
��1542��5      $
��1000��5       
  MainVM � DataContext# [  5       J� Opacity$ 90Q�5       � WindowStyle$
 None=�5       � WindowState$ 	Maximized=�5       � Title$ Thư Viện LND��6.   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction  	   Command	 6$   �� *LoadedWindowCommand+
   CommandParameter
 6L   ��  �� ElementName$ 
mainWindow��5      .��5      ]� 
������ .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��5,0,5,5q�6   $
��Left=�6/   .��5      9� 
������  9� ExpandDirection$ Right=�60   ��5      '  !MaterialDesignThemes.Wpf.PackIcon  5         Kind$
 Menu=�6.   .��5!      � $	��255��6   $
��Left=�6#   .+�5"      �� -   5         ��Name$ tabTinhNang��5#      $	��Top=�5$      *  $MaterialDesignThemes.Wpf.ThemeAssist   Theme$ Light=�5%      .+�5&      �� .+�5(      � $��70��6#   �� 5+      $��70��6)   .+�5,   "   �� $��15q�6-   .+�5-   &   �� -   5         ��Name$ 	txbSearch��5.   )   $��47��5/   )   $��Center=�50   )   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tìm kiếm��51   )    �� AcceptsReturn .  * &MaterialDesignOutlinedTextFieldTextBox#��[ 53   )    �� TextWrapping$
 Wrap=�55   )   " �� VerticalScrollBarVisibility$
 Auto=�56   )   $��2,0,-2,0q�6L   ��54   )   �� *TextTimKiem+ �� UpdateSourceTrigger$ PropertyChanged=�.��56   ^    57   *     58   .   $ TextChanged��6=   . 59   2     	 6H   �� *TextChangedCommand+
 6o   �� $ treeViewTinhNang��5:   /   .��5;   B   5<   '   5=   #   5>      R� 5@      -   5         R�Name$ treeViewTinhNang��5@   '   .@�5A   "   Q� $��Tìm kiếm sách��6/    Q� 
IsSelected . 6F   Q� 5B   "   $��
Quản Lý��6/   y�6@   �� *	SetQuanLy+.@�5D   &   Q� $��Dữ Liệu Sách��63   Q� 5E   &   $��Khách Hàng��63    Q� 
IsExpanded . 6G   5G   #   Q� 5H   "   $��
Kinh Doanh��6/   y�6C   �� *SetKinhDoanh+.@�5I   &   Q� $��Nhập Sách��63   Q� 5J   &   $%��Lập Hóa Đơn Mượn Sách��63    . 6S   Q� 5K   &   $��Lập Phiếu Thu Tiền��63   5L   #   Q� 5M   "   $��	Báo Cáo��6/   y�6@   �� *	SetQuanLy+5O   #   Q� 5P   "   $��Quản Lý Hệ Thống��6/   y�6I   �� *
SetAdmin+ 5Q   "     5R   &   $ SelectedItemChanged��65   . 5S   *     	 6@   �� *ChonTinhNangCommand+
 6h   �� $ treeViewTinhNang��5T   '   5V      5W      5X      5Y      5Z      5[      ]� 5]   
   $��0,0,5,0q�5^      
�������$	��Top=�5`      .+�5b      �� $
��Left=�6   $��40,0,0,0q�6.   $��40(�6@   $��UTM Nyala fix v2)�6i   ���	#FF4725BB��6N   �� *
TitleApp+6�   � 5c      $��50��5d      
������ $��Right=�5f      .+�5h      �� $��2��5i      $��Right=�5j       �� Orientation$ 
Horizontal=�5k      .+�5l      �  � Orientation$ 
Horizontal=�6    .+�5m      '	  !MaterialDesignThemes.Wpf.PopupBox	  -   5         	 Name$ pbChucNangTaiKhoan��5n      $��0��5o      $��0��5p      $��0,20,0,0q�5q       	  PlacementMode$ BottomAndAlignCentres=�5s       	  	StaysOpen .   	  IsPopupOpen 5r      �� *SetChucNang+ �� Mode$ OneTime=�  	  PopupContent.  5u      ]� 
�������.+�5w   "   �� $	��Top=�6)   ��6>   �� *ThongTinTKCommand+y�5x   )   �� *VisibilityThongTinTaiKhoan+��5y   )   �� $ pbThongTinTaiKhoan��.��5z   &   �� $ 
Horizontal=�62   .+�5{   *     $��22��5|   -   $��22��5}   -   $ FaceProfile=�5~   -   $��0,10,0,0q�5   -   $	��Top=�5�   -   �� 5�   *   $��	10,10,0,0q�65   Thông tin tài khoản6^     5�   *   $��22��5�   -   $��22��5�   -   $ 
ArrowRight=�5�   -   $��	10,10,5,0q�5�   -   $	��Top=�5�   -   5�   '   5�   #   �� 5�   "   $	��Top=�6)   $��0,10,0,0q�6?   ��5�   )   �� *DangXuatCommand+��5�   )   �� $ 
mainWindow��.��5�   &   �� $ 
Horizontal=�62   .+�5�   *     $��22��5�   -   $��22��5�   -   $ ExitRun=�5�   -   $��0,10,0,0q�5�   -   $	��Top=�5�   -   �� 5�   *   $��	10,10,0,0q�65   $��Thoát��5�   5   $
��Top =�6B   5�   +   5�   '   5�   #   5�      5�      �� 5�      $��5q�5�      ! J� RenderTransformOrigin$! -4.018,0.113&�5�       . *MaterialDesignFloatingActionMiniDarkButton#��[ 5�      ��5�      �� *ChucNangTKCommand+��5�      �� $ pbChucNangTaiKhoan��.��5�        $��24��5�   !   $��24��5�   !   $ Account=�5�   !   5�      	  5�      -   5        $ pbThongTinTaiKhoan��5�      $��0��5�      $��0��5�      $��	0,20,20,0q�5�      $ BottomAndAlignCentres=�5�       5�      �� *SetpbThongTinTK+$ OneWay=�" �� NotifyOnSourceUpdated" . .  5�      ]� .+�5�   "   � # � RowDefinitions# 5�   &   �� 5�   *   6:   �� 5�   *   6:   �� 5�   *   6:   �� 5�   *   6:   �� 5�   *   $
��Auto �68   6H   �� 5�   *   6:   �� 5�   *   6:   $ � ColumnDefinitions$ 5�   &   �� 5�   *   $	��200 �6;   6I   �� 5�   *   $
��250* �6;   6J   .+�5�   &   �� $��0��6,   $��0��69   $��Center=�6I   $��Center=�6f   $��14(�6�   $��	0,10,0,10q�6�   .��6�   
Họ Tên:6�   �� 5�   &   $��1��6,   $��0��69   $��Center=�6I   $��Center=�6f   $��14(�6�   $��	0,10,0,10q�6�   .��6�   Email:6�   �� 5�   &   $��2��6,   $��0��69   $��Center=�6I   $��Center=�6f   $��14(�6�   $��	0,10,0,10q�6�   .��6�   Số Điện Thoại:6�   �� 5�   &   $��3��6,   $��0��69   $��Center=�6I   $��Center=�6f   $��14(�6�   $��	0,10,0,10q�6�   .��6�   Giới Tính:6�   �� 5�   &   $��4��6,   $��0��69   $��Center=�6I   $��Center=�6f   $��14(�6�   $��	0,10,0,10q�6�   .��6�   Ngày Sinh:6�   �� 5�   &   -   5        $ NameTextBox��5�   .   $��0��5�   .   $��1��6;   $ 	Họ Tên��5�   .   $
��Left=�6V   
���   �$��14(�6�   $	��250��6�   $	��200��6�   $��30��6�   ��6�   �� *
User.TenND+$ TwoWay=�.��6�   5�   '   �� 5�   &   -   5        $ txtEmail��5�   .   $��1��5�   .   $��1��6;   $ Email��5�   .   
���   �$
��Left=�6i   $��28��6�   $��
5,12,10,10q�6�   $��14(�6�   $	��250��6�   $	��200��6�   �� 5�   &   -	   5        $ txtSDT��5�   .   $��2��5�   .   $��1��6;   $ Số Điện Thoại��5�   .   $
��Left=�6]   
���   �$��28��6�   $��
5,12,10,10q�6�   $��14(�6�   $	��250��6�   $	��200��6�   ��6�   �� *
User.SDT+$ TwoWay=�.��6   5�   '   �� 5�   &   $ 
Horizontal=�61   $��3��6J   $��1��6W   .+�5�   *   	� $��17(�66   $��10,0,0,0q�6D   % d� 	IsChecked% 6V   �� *Nam+$ TwoWay=�.��6}   Nam6�   	� 5�   *   $��17(�66   $��20,0,0,0q�6D   % 6V   �� *Nu+$ TwoWay=�.��6{   Nữ6   5�   '   (
  "System.Windows.Controls.DatePicker
  5�   &   $ 
Ngày Sinh��64    $  MaterialDesignOutlinedDatePicker#��[ 6_   $��4��6�   $��1��6�   $
��Left=�6�   $��
5,12,10,10q�6�   $��12(�6�   $	��250��6�   $	��200��6  $��60��6  & 
  Text& 6  �� *User.NgaySinh+  5�   &   $��5��6:   $��0��6G   $��2��6W   $��30,10,30,10q�6k     MaterialDesignBackground#���  5�   :   .��5�   *   �� .+�5�   .   9� $��Stretch=�5�   1   $��Thay đổi mật khẩu��5�   1   .��5�   2   �� $ Vertical=�5�   5     MaterialDesignBody#���  5�   5   $��
24,8,24,16q�5�   5   .+�5�   6   �� $ 
Horizontal=�6A   .+�5�   :   �� $��14(�6@   .��6N   Mật Khẩu Cũ6[   G� 5�   :   -
   5        ' G�Name$' pbMatKhauCu��5�   =   $ Mật Khẩu Cũ��5�   =   $��Center=�6j   $��Center=�6�   
���   �$	��228��6�   $��28��6�   $��
10,0,10,10q�6�   $��14(�6�    5�   >     5�   B   $ PasswordChanged��6Q   . 5�   F     	 6\   �� *PasswordCuChangedCommand+
 6�   �� $ pbMatKhauCu��5�   C   5�   ;   5�   7   �� 5�   6   $ 
Horizontal=�6A   .+�5�   :   �� $��14(�6@   $��0,3,0,0q�6N   .��6_   Mật Khẩu Mới6m   G� 5�   :   -   5        $' pbMatKhauMoi��5�   =   $ Mật Khẩu Mới��5�   =   $��Center=�6k   $��Center=�6�   
���   �$	��228��6�   $��28��6�   $��
10,5,10,10q�6�   $��14(�6�    5�   >     5�   B   $ PasswordChanged��6Q   . 5�   F     	 6\   �� *PasswordMoiChangedCommand+
 6�   �� $ pbMatKhauMoi��5�   C   5�   ;   5�   7   �� 5�   6   $ 
Horizontal=�6A   .+�5   :   �� $��14(�6@   $��0,8,0,0q�6N   .��6`   Xác Nhận6j   G� 5  :   -   5        $' pbXNMatKhauMoi��5  =   $ Mật Khẩu Mới��5  =   $��Center=�6k   $��Center=�6�   
���   �$	��228��6�   $��28��6�   $��
20,5,10,10q�6�   $��14(�6�    5  >     5  B   $ PasswordChanged��6Q   . 5  F     	 6\   �� *XNPasswordChangedCommand+
 6�   �� $ pbXNMatKhauMoi��5  C   5	  ;   5
  7   5  3   5  /   5  +   5  '   ]� 5  &   $	��124��60   $��0��6<   $��6��6L   $��2��6Y   $��	0,10,0,10q�6m   $��Center=�6�   $��Center=�6�   .+�5  *   ��  " MaterialDesignRaisedDarkButton#��[ 5  -   $��40��5  -   +  %MaterialDesignThemes.Wpf.ButtonAssist(   CornerRadius$( 25��5  -   ) � ToolTip$) Lưu những thay đổi��5  -   ��5  -   �� *CapNhatTKCommand+��5  -   �� $ pbThongTinTaiKhoan��.��5  .   �� $��Cập Nhật��5  1   5  +   5  '   5  #   5     5     5     �� 5     $��60��5      $��40��5!     $��5q�5"     
������ 
������ ��5%     �� *
Minimize+��5&     �� $ 
mainWindow��.��5'       $��22��5(     $��22��5)     $��Center=�5*     $��Center=�5+     
���  ��$ WindowMinimize=�5-     5.     �� 5/     $��60��50     $��40��51     $��5q�52     
������ 
������ ��55     �� *
Maximize+��56     �� $ 
mainWindow��.��58       $��22��59     $��22��5:     $��Center=�5;     $��Center=�5<     
���  �� 5>     �� *Maximize_Icon+5?     �� 5@     $��60��5A     $��40��5B     $��5q�5C     
������ 
������ ��5F     �� *
CloseApp+��5G     �� $ 
mainWindow��.��5H       $��22��5I     $��22��5J     $��Center=�5K     $��Center=�5L     
���  ��$ Close=�5N     5O     5P     5Q     � 5R      5S       5T     $ MouseLeftButtonDown��6!   . 5U       	 6,   �� *MouseMoveWindowCommand+
 6W   �� $ 
mainWindow��5V     5X     � 5Z  
   -   5        * �Name$* 
pnlContent��5Z     $	��500��6#   $	��500��62    5[       5\     $ Loaded��6!   . 5]       	 6,   �� *LoadContentCommand+
 6S   �� $ 
pnlContent��5^     5`     5a     5b     