   M S B A M L   `   `   `  ����a  ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes  5      O KCustomControlLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:CustomControlLibraryCustomControlLibrary 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ButtonFocusVisual  �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  ImageButtonStyle �� 
TargetType �� 
TargetType,   &CustomControlLibrary.ImageButtonChrome   Name    
Background    BorderBrush	 �� IsDefaulted
    RenderDefaulted J� IsMouseOver    RenderMouseOver    RenderPressed �� Triggers P� Property P� Value �� 
TargetName.  (CustomControlLibrary.VisibilityConverter  visibilityConverter)  #CustomControlLibrary.PagingDataGrid&   System.Windows.Controls.DataGrid �� Padding � RowDefinitions � ColumnDefinitions   SelectAllCommand �� RelativeSource �� AncestorType �� Path �� TypeInTargetAssembly �� 
ResourceId!   HeadersVisibilityConverter �� 	Converter7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameterG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter   Column  ��Name! �� CanContentScroll" �� Orientation# �� ScrollableHeight$ � Maximum% �� ViewportHeight& �� ViewportSize*' �� #ComputedVerticalScrollBarVisibility( � Value) �� Mode* �� ScrollableWidth+ �� ViewportWidth,, �� %ComputedHorizontalScrollBarVisibility- ��Name. �� SelectedItem/ �� UpdateSourceTrigger0 �� Orientation&   CustomControlLibrary.ImageButton1  Name2   ImageSource3   GrayImageSource4 ��Name5 �� Triggers=  7System.Windows.Controls.Primitives.DataGridColumnHeader6 J� IsHitTestVisible  ColumnHeaderGripperStyle  RowHeaderGripperStyle)  #System.Windows.Controls.DataGridRow7 ��Name?	  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?
  9System.Windows.Controls.Primitives.DataGridCellsPresenter8   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter9   DetailsVisibility$: 	  SelectiveScrollingOrientation#;   RowDetailsScrollingConverter;  5System.Windows.Controls.SelectiveScrollingOrientation<   Vertical:  4System.Windows.Controls.Primitives.DataGridRowHeader
=   Row> �� Color*  $System.Windows.Controls.DataGridCell?   FocusBorderBrushKey@ �� SelectionBoxItemA �� SelectionBoxItemTemplate#B �� SelectionBoxItemStringFormatC �� ContentStringFormat3   -Microsoft.Windows.Themes.DataGridHeaderBorderD   SortDirectionE   SortDirectionF   	IsHoveredG   	IsPressedH   CanUserSortI   IsClickableJ   SeparatorVisibilityK   SeparatorVisibilityL   SeparatorBrushM   SeparatorBrushN n�NameO   IsRowSelectedP   
IsSelectedQ   OrientationR   SeparatorVisibilityS   SeparatorBrush  bool2VisibilityConverter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      TthemeJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5      ,local"clr-namespace:CustomControlLibrary  5      %�)  &	        &	 �     7   &	     '  #    7  '  j    &	 >    &	 T    (�� j    5�      *31DataGridColumnHeader.ColumnFloatingHeaderStyleKey+)(��     5     *86DataGridColumnHeader.ColumnHeaderDropSeparatorStyleKey+)'  �    '
  �    (�� m    5O     *DataGrid.FocusBorderBrushKey+)'  �    (�� �!    5n     *20DataGridComboBoxColumn.TextBlockComboBoxStyleKey+)'  �"    7  7  '  G%    7  7  7  �� 5      .�5   
   ��   � �� 5      �� 5	      .R�5
      �� $��2q�6    $��1��5       #��� ��5       $	 1 2R�5        . 5       5      5      5      �� 5      " ��5      .�5   
   ��   �@�FocusVisualStyle8   5      �� 5   
     � �� 5      Z� �� 5   
     � �� 5      Z� �� 5   
     � ��$ 1q�5      �� 5   
     � ��# � ��5      �� 5   
     � ��$ Center=�5       �� 5!   
     � ��$ Center=�5"      �� 5#   
     � ��$ 1q�5$      �� 5%   
     � �� 5&      �� 5'      " ��6"   .R�5(         $ Chrome��6.   # z��5)   )   # z��5*   )   #
 z	 5+   )   # z 5,   )   # z��5-   )    . ._�5/      �� $��PART_ContentPresenter��6N   #��z��6+   #��z��50   +   #��z��51   +   ��. # z 53   +   54       55      P� 56       �@d�	IsChecked$
 trueY�57   "   . �58      �� $ Chrome��6%     �@  RenderPressed . 5:   %   5;      5=      5?      5@        5C      6    �� 5D      "  62   .�5E   
   ��   � ��# � ��5F      �� 5G   
     � ��# � ��5H      �� 5I   
     � �� �	#FF688CAF6(   �� 5J   
     � ��$ 1q�6,   �� 5K   
      �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5L   
     � �� . 5M      �� 5N   
     �@��PanningMode$
 Both=�5O      �� 5P   
     �@��IsFlicksEnabled .  5Q      �� 5R   
     � �� 5S      �� 5T      "  6"   .R�5U      �� #��z��6   #��z��5V      #��z��5W       . # z��5Y      ._�5Z      �  5[      �� 5\   "   $��* �60   �� 5]   "   $
��Auto �60   .+�5_      �� $��DG_ScrollViewer��5a   !   $��0��5_   +   |�.  ��5b   "   �� 5c   &   " ��66   .R�5d   *   �  5e   .   �� 5f   2   $
��Auto �6@   �� 5g   2   $��* �6@   �� 5h   2   $
��Auto �6@    5k   .   �� 5l   2   $
��Auto �6C   �� 5m   2   $��* �6C   �� 5n   2   $
��Auto �6C   .+�5q   .   �� #��Z 65   |�.  ��5r   1   ��  �� "  $  CellsPanelHorizontalOffset���5s   1   C� *�� "  $" DataGridSelectAllButtonStyle��+y�5u   1   ��  �� "  $ HeadersVisibility�# Z # Z   5v   .   $!��PART_ColumnHeadersPresenter��5w   <   $��1��5v   M   y�5x   <   ��  �� "  $ HeadersVisibility�# Z # Z �� 5z   .   $!  PART_ScrollContentPresenter��6E   $��1��6j   $��2��6w   #! z��6�   �� 5|   .   $��PART_VerticalScrollBar��6U   $��1��68   $��2��6E   $" Vertical=�5}   2   #$ z# 5~   2   #& z% 5   2   #y�z' 5�   2   ( 5�   2   �� $ VerticalOffset� �� *TemplatedParent+$) OneWay=�5�   2   � 5�   .   $��2��63   $��1��6@    5�   2   �� 5�   6   ��6G   ��  �� "  $. (NonFrozenColumnsViewportHorizontalOffset��� 5�   6   $��* �6G   .+�5�   2   �� $��PART_HorizontalScrollBar��5�   8   $��1��5�   <   $" 
Horizontal=�5�   8   #$ z* 5�   8   #& z+ 5�   8   #y�z, 5�   8   ( 5�   8   �� $ HorizontalOffset� �� *TemplatedParent+$) OneWay=�5�   8   5�   /   5�   +   5�   '   .��5�   "   �� # z 61   5�      � 5�      $��1��6#   y�60   �� *IsShowPaging+ �� *TemplatedParent+8    5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   �� 5�   &   $
��Auto �67   .+�5�   "   �� $- PART_PageSizeList��6W   $��0��6+   $��Center=�6<   $��40��5�   '   $��5,0,0,0q�65   ��5�   '   �� *PageSizeItemsSource+ �� *TemplatedParent+$) TwoWay=�. 5�   '   �� *
PageSize+ �� *TemplatedParent+$) TwoWay=�$/ PropertyChanged=��� 5�   "   $��1��6-   $��Center=�6=   $0 
Horizontal=�6X   $��5,0,0,0q�6q   .+�5�   &     $1 PART_FirstPage��68   $A2 ;/CustomControlLibrary;component/Images/pagination_first.gif��5�   )   $F3 @/CustomControlLibrary;component/Images/pagination_first_gray.gif��5�   )     5�   &   $1 PART_PerviousPage��68   $@2 :/CustomControlLibrary;component/Images/pagination_prev.gif��5�   )   $E3 ?/CustomControlLibrary;component/Images/pagination_prev_gray.gif��5�   )   �� 5�   &   $��Page ��60   $��Center=�6>   �� 5�   &   $4 PART_PageIndex��6�   $��30��6.   ��69   �� *	PageIndex+ �� *TemplatedParent+$) TwoWay=�6�   �� 5�   &   $
�� of ��60   $��Center=�6=   �� 5�   &   $��Center=�6�   ��60   �� *	PageCount+ �� *TemplatedParent+$) OneWay=�6�     5�   &   $1 PART_NextPage��68   $@2 :/CustomControlLibrary;component/Images/pagination_next.gif��5�   )   $E3 ?/CustomControlLibrary;component/Images/pagination_next_gray.gif��5�   )     5�   &   $1 PART_LastPage��68   $@2 :/CustomControlLibrary;component/Images/pagination_last.gif��5�   )   $E3 ?/CustomControlLibrary;component/Images/pagination_last_gray.gif��5�   )     5�   &   $1 PART_Refresh��68   $@2 :/CustomControlLibrary;component/Images/pagination_load.png��5�   )   5�   #   �� 5�   "   $��2��6,   $��Center=�6<   $��5,0,5,0q�6W   
Display �� 5�   .   ��68   �� *Start+ �� *TemplatedParent+$) OneWay=� to �� 6�   ��6�   �� *End+ �� *TemplatedParent+$) OneWay=� of �� 6�   ��6�   �� *Total+ �� *TemplatedParent+$) OneWay=� items5�   #   5�      5�      5�      5�      5�      5 5�   
   P� 5�       �@��
IsGrouping . . �5�      ��   � �� .  6B   5�      5�      �� 5�      "  6<   .�5�   
   ��   � �� 5�      �� 5�      "  6"   .R�5�      � .+�5�        $��PART_FillerColumnHeader��6H   6 .  �� 5�      5�      5�      5�      5�      �� 5�      " n�6-   .�5�   
   ��   � ��$ 8��6"   �� 5�   
     � ��
 ���� 6'   �� 5�   
     �@�Cursor$ SizeWE��6#   �� 5�   
     � �� 5�      �� 5�      " n�6"   .R�5�      �� # z��6   #��z��5�      5�      5�      5�      �� 5�      " n�6*   .�5�   
   ��   � ��$ 8��6#   �� 5�   
     � ��
 ���� 6'   �� 5�   
     �@�Cursor$ SizeNS��6#   �� 5�   
     � �� 5�      �� 5�      " n�6"   .R�5�      �� # z��6   #��z��5�      5�      5�      5�      �� 5�      " ��6Q   .�5�   
   ��   �@J�Opacity$	 0.6Q�6$   62   �� 5�   
     � �� �	#FF688CAF6<   �� 5�   
     � ��$ 1q�6,   68   �� 5�   
     � �� 5�      �� 5�      " ��6"   .R�5�      �� #��z��6   #��z��5�      # z��5�      #��z��5�      ._�5�      � .+�5�      �� $��PART_VisualBrushCanvas��6%   #��z��6C   5      5     5     5     5     �� 5     " ��6V   .�5  
   ��   � �� �	#FF0000806'   �� 5	  
     � �� 5
     �� 5     " ��6"   .R�5     �� #��z��6   #��z��5     #��z��5      . 5     5     5     5     �� 5     "  6)   .�5  
   ��   � ��# � ��6'   �� 5  
     �@J�SnapsToDevicePixels . 60   �� 5  
     �@=�ErrorTemplate 65   Z� �� 5  
     �@ ValidationErrorTemplate 5     �� 5     .R�5     �� $��2,0,0,0q�6    $��Center=�61   
���  ��$��!��6]   5     5      �� 5!  
     � �� 5"     �� 5#     "  6"   .R�5$     �� $7 
DGR_Border��6   #��z��5%     #��z��5&     #��z��5'      . ._�5)     	   5*     �� 5+  "   $
��Auto �63   �� 5,  "   $��* �63    5/     �� 50  "   $��* �60   �� 51  "   $
��Auto �60   .+�54     
  $��1��65   #��z8 55  .   # z 56  .     58     $��1��59  1   $��1��6A   #y�z9 5:  1   : 58  8   ��  �� "  $ AreRowDetailsFrozen�# Z; # Z< 5:  1     5<     $: Vertical=�60   $��2��6q   y�5=  )   ��  �� "  $ HeadersVisibility�# Z # Z= 5>     5?     5@     5B     5C     �� 5E     " 
 64   .�5F  
   ��   � �� 5G     �� 5H     " 
 6"   .R�5I     �� 5J     5L     5M     �� 5O     $> 	#FF000000��5P     �� 5R     "  6*   .�5S  
   ��   � ��
 ���� 6'   �� 5T  
     � ��
 ���� 6(   �� 5U  
     � ��$ 1q�6,   �� 5V  
     � �� 5W     �� 5X     "  6"   .R�5Y     �� #��z��6   #��z��5Z     #��z��5[      . ._�5]     �� # z 6+   5^     5_     5a     5 5b  
   P� 5c      �@ 
IsSelected . . �5d     ��   � ��# � ��6/   �� 5e       � ��# � ��6/   �� 5f       � ��# � ��60   5g     P� 5h      �@J�IsKeyboardFocusWithin . . �5i     ��   � ��# � ? 60   5j     5l     �� 5n     " ��6P   .�5o  
   ��   � �� 5p     �� 5q     " ��6"   .R�5r     �� $��1,1,1,1q�6'   #��z@ 5s  !   #��zA 5t  !   #��z��5u  !   #C zB 5v  !   #��z��5w  !   #��z��5x  !   # z 5y  !   6 .  5z  !   5{     5}     5~     �� 5�     "  62   .�5�  
   ��   � ��$ Center=�65   �� 5�  
     � �� 5�     �� 5�     "  6"   .R�5�     � .+�5�       #E zD 65   #F z 5�  -   #G z��5�  -   #I zH 5�  -   #��z��5�  -   #��z��5�  -   #��z��5�  -   # z��5�  -   #K zJ 5�  -   #M zL 5�  -   ._�5�     �� # z 6/   #��z��5�  )   #��z��5�  )   5�     n� 5�     $N PART_LeftHeaderGripper��6    $
��Left=�5�  !   8��  5�  !   n� 5�     $N PART_RightHeaderGripper��6    $��Right=�5�  !   8�� 5�  !   5�     5�     5�     5�     �� 5�     "  6/   .�5�  
   ��   � �� 5�     �� 5�     "  6"   .R�5�     � .+�5�       #P zO 65   #F z 5�  *   #G z��5�  *   #��z��5�  *   #��z��5�  *   #��z��5�  *   # z��5�  *   $Q 
Horizontal=�5�  *   #K zR 5�  *   #M zS 5�  *   ._�5�     �� $0 
Horizontal=�6)   .+�5�  "   �� # z 63   $��Center=�6o   �� 5�  "    .  y�5�  *   ��  �� "  $ (Validation.HasError)�8   ��5�  *   ��  �� "  $ ValidationErrorTemplate�5�     5�     n� 5�     $N PART_TopHeaderGripper��6    $	��Top=�5�      8�� 5�      n� 5�     $N PART_BottomHeaderGripper��6    $��Bottom=�5�      8�� 5�      5�     5�     5�     5�     5�     