   M S B A M L   `   `   `  ����O  KCustomControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:CustomControlLibraryCustomControlLibrary  5      $    CustomControlLibrary.DataPager   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2loc"clr-namespace:CustomControlLibrary     5      -   5          >�Name$  dp��5      $��3q�6    � 	Resources 5
       �� Source�� 5   
   $9 3/CustomControlLibrary;component/Themes/Generic.xaml?�6   %    .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� -   5        $��cboPageSize��5   ?   $��0��6   $��Center=�6$   $��40��5      $��5,0,0,0q�6!   ��5      ��  �� Path$ PageSizeItems� �� ElementName$ dp�� �� SelectedItem 5      �� *
PageSize+ �� Mode$ TwoWay=�$ dp��6P   �� 5   
   $��1��6   $��Center=�6%    �� Orientation$ 
Horizontal=�6@   $��5,0,0,0q�6Y   .+�5       &    CustomControlLibrary.ImageButton  -   5        	  Name$	 btnFirst��5    5   &    CustomControlLibrary.ImageButton
   Click$
 btnFirst_Click��6      ImageSource$A ;/CustomControlLibrary;component/Images/pagination_first.gif��5!         GrayImageSource$F @/CustomControlLibrary;component/Images/pagination_first_gray.gif��5"        5#      -   5        $	 btnPrev��5#   4   $
 btnPrev_Click��6   $@ :/CustomControlLibrary;component/Images/pagination_prev.gif��5$      $E ?/CustomControlLibrary;component/Images/pagination_prev_gray.gif��5%      �� 5'      $��Page ��6   $��Center=�6&   �� 5(      -   5        $��tbPageIndex��5(   P   $��30��6   ��6!   �� $ 	PageIndex�$ dp��6�   �� 5)      $
�� of ��6   $��Center=�6%   �� 5*      $��Center=�6I   ��6   �� $ 	PageCount�$ dp��6I     5,      -   5        $	 btnNext��5,   4   $
 btnNext_Click��6   $@ :/CustomControlLibrary;component/Images/pagination_next.gif��5-      $E ?/CustomControlLibrary;component/Images/pagination_next_gray.gif��5.        5/      -   5        $	 btnLast��5/   4   $
 btnLast_Click��6   $@ :/CustomControlLibrary;component/Images/pagination_last.gif��50      $E ?/CustomControlLibrary;component/Images/pagination_last_gray.gif��51        52      $
 btnRefresh_Click��6   $@ :/CustomControlLibrary;component/Images/pagination_load.png��53      54      �� 55   
   $��2��6   $��Center=�6$   $��5,0,5,0q�6?   
Display �� 56      ��6    �� $ Start�$ dp�� to �� 6R   ��6\   �� $	 End�$ dp�� of �� 6�   ��6�   �� $ Total�$ dp�� items57      58      59      