   M S B A M L   `   `   `  ����  SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Kinect Paint��5   	   $	��735��6   $	��770��6+    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation �Name	 ��Name
 ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5	   
   $ 	#ff00BCF2��62   �� 5
   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $ SquareCheckBoxChecked��6'   .+�5   &   �� $	 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $	 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $	 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $	 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $
 SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5       �@d�	IsChecked$ falseY�6;   . �5    "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5!   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5"      P� 5#       �@J�IsMouseOver . . �5$   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5%   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5'   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   8  $ SquareCheckBoxText��6h    � ��5)      5+      5-      5.      5/      .��51      � -   5        $��
layoutGrid��51      $��	10 0 10 0q�6    � RowDefinitions 52   
   �� 53      $
��Auto �6   �� 54      $��* �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   .+�58   
   ]� $��0��6   $��0 0 0 20q�6!   � 59   
   $��1��6   $��Center=�6   .+�5:      �� -   5        $��Image��5:      $	��640��6!   $	��480��6-   �� 5;      -   5        $��DrawPaintImage��5;      $	��640��6*   $	��480��66   5<      �� 5=   
   -   5        $��checkBoxSeatedMode��5=   �   $��2��6   #��[ 6    $��Seated Mode��6H   $
��Auto��6^   $
��Left=�6l   $��Center=�6�   $��
0 10 10 10q�6�   6�   �� 5>   
   -   5        $��	statusBar��5>   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5?      �� $��0 0 0 10q�6   .��5@      �� -   5        $��statusBarText��5@      $��-1 0 0 0q�61   20Click 'Seated' to change skeletal pipeline type!6u   5A      5B      �� 5C   
   -   5         ��Name$ ClearButton��5C      $��Button��6&   $
��Left=�67   $��	146,8,0,0q�6R   $��2��6e   $	��Top=�6r   $	��103��6�   $��29��6�   �� 5D   
   -	   5        $ FileOutButton��5D      $��Button��6(   $
��Left=�69   $��	271,5,0,0q�6T   $��2��6g   $	��Top=�6t   $	��122��6�   $��34��6�   �� 5E   
   -
   5        $ VersionInfoButton��5E      $��Button��6,   $
��Left=�6=   $��	599,5,0,0q�6X   $��2��6k   $	��Top=�6x   $	��133��6�   $��34��6�   6�   5F      5G      