   M S B A M L   `   `   `  ����   SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  MainWindow1�� � Title$ Skeleton Basics��$	��735��$	��770�� � 	Resources    MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation	 �Name
 ��Name ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	      &	 *     '�� ?     &	 t     7  7  �� $ 	#ff6e6e6e���� $ 	#ff52318f���� $ 	#ff00BCF2���� " ��.���  �@J�SnapsToDevicePixels . �� " ��.���  � �� �� " ��.R�� .+��� $ 
Horizontal=�
������ .+�� $	 SquareCheckBoxChecked��.+��� $
 CheckedNormal��$��Images\CheckedNormal.png��$
��None=�$��Center=��� $
 CheckedHover��$��Images\CheckedHover.png��$
��None=�$��Center=�$y�	Collapsed=�� $	 SquareCheckBoxUnchecked��$y�	Collapsed=�.+��� $
 UncheckedNormal��$ ��Images\UncheckedNormal.png��$
��None=�$��Center=��� $
 UncheckedHover��$��Images\UncheckedHover.png��$
��None=�$��Center=�$y�	Collapsed=��� $ SquareCheckBoxText��#��z��$
 Left=�$��Center=�8��  $��15(�$��9,0,0,0q� P�  �@d�	IsChecked$ falseY�. ��� $ SquareCheckBoxChecked�� � y�$ 	Collapsed=��� $ SquareCheckBoxUnchecked�� � y�$ Visible=�P�  �@J�IsMouseOver . . ��� $ CheckedNormal�� � y�$ 	Collapsed=��� $ UncheckedNormal�� � y�$ 	Collapsed=��� $ CheckedHover�� � y�$ Visible=��� $ UncheckedHover�� � y�$ Visible=��� 8  $ SquareCheckBoxText�� � ��.��� -   $��
layoutGrid��$��	10 0 10 0q� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto ��� $
��Auto �.+�]� $��0��$��0 0 0 20q�� $��1��.+��� -   $��Image��$	��640��$	��480���� -   $��BackgroundImage���� -   $��
ImageTotal���� -   $��checkBoxSeatedMode��$��2��#��[ $��Seated Mode��$
��Auto��$
��Left=�$��Center=�$��
0 10 10 10q��� -   $��	statusBar��$��3��$��Stretch=�$��Bottom=�
�������#��[  .@��� $��0 0 0 10q�.���� -   $��statusBarText��$��-1 0 0 0q�20Click 'Seated' to change skeletal pipeline type!�� -	   $��button1��$��2��$��33��$
��Left=�$��	135,6,0,0q�$	��Top=�$��75��$��10(��� -
   $��button2��$��Button��$��2��$��34��$
��Left=�$��	224,5,0,0q�$	��Top=�$��75��$��10(��� -    ��Name$ ModeCheckBox��$�� ��$
��Left=�$��
332,13,0,0q�$��2��$	��Top=��� -    ��Name$ Team_Bottun��$��Button��$
��Left=�$��	545,5,0,0q�$��2��$	��Top=�$	��187��$��34��