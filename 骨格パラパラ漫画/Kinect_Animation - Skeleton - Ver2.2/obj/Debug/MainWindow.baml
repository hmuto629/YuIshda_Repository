   M S B A M L   `   `   `  ����  SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  MainWindow1��5   	    � Title$ Skeleton Basics��5   	   $	��735��6!   $	��770��6.    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation	 �Name
 ��Name ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5	   
   $ 	#ff00BCF2��62   �� 5
   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $	 SquareCheckBoxChecked��6'   .+�5   &   �� $
 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $
 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $	 SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $
 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $
 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $ SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5       �@d�	IsChecked$ falseY�6;   . �5    "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5!   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5"      P� 5#       �@J�IsMouseOver . . �5$   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5%   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5'   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   8  $ SquareCheckBoxText��6h    � ��5)      5+      5-      5.      5/      .��51      � -   5        $��
layoutGrid��51      $��	10 0 10 0q�6    � RowDefinitions 52   
   �� 53      $
��Auto �6   �� 54      $��* �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   .+�58   
   ]� $��0��6   $��0 0 0 20q�6!   65   � 59   
   $��1��6   .+�5:      �� -   5        $��Image��5:      $	��640��6!   $	��480��6-   �� 5;      -   5        $��BackgroundImage��5;      $��./Images/Start.png��6+   �� 5<      -   5        $��
ImageTotal��5<      $��
0,82,0,-82q�6&   5=      �� 5>   
   -   5        $��checkBoxSeatedMode��5>   �   $��2��6   #��[ 6    $��Seated Mode��6H   $
��Auto��6^   $
��Left=�6l   $��Center=�6�   $��
0 10 10 10q�6�   6�   �� 5?   
   -   5        $��	statusBar��5?   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5@      �� $��0 0 0 10q�6   .��5A      �� -   5        $��statusBarText��5A      $��-1 0 0 0q�61   20Click 'Seated' to change skeletal pipeline type!6u   5B      5C      �� 5D   
   -	   5        $��button1��5D   X   $��2��6   $��33��6   $
��Left=�6*   $��	135,6,0,0q�6E   $	��Top=�6g   $��75��6   $��10(�6�   6�   �� 5E   
   -
   5        $��button2��5E   i   $��Button��6   $��2��6"   $��34��6/   $
��Left=�6;   $��	224,5,0,0q�6V   $	��Top=�6x   $��75��6�   $��10(�6�   �� 5F   
   -   5         ��Name$ ModeCheckBox��5F      $�� ��6)   $
��Left=�64   $��
332,13,0,0q�6O   $��2��6c   $	��Top=�6p   �� 5G   
   -   5         ��Name$ Team_Bottun��5G      $��Button��6&   $
��Left=�67   $��	545,5,0,0q�6R   $��2��6e   $	��Top=�6r   $	��187��6�   $��34��6�   6�   5H      5I      