   M S B A M L   `   `   `  ���� M  IPassword Generator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Password_GeneratorPassword_Generator  #    Password_Generator.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:Password_Generator       � Title$  
MainWindow��$	��600��$	��500�� � 	Resources    FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray   OptionMark.Static.Background �� Color  OptionMark.Static.Border  OptionMarkFocusVisual # OptionMark.MouseOver.Background  OptionMark.MouseOver.Border  OptionMark.MouseOver.Glyph " OptionMark.Disabled.Background  OptionMark.Disabled.Border 	 OptionMark.Disabled.Glyph !
 OptionMark.Pressed.Background  OptionMark.Pressed.Border  OptionMark.Pressed.Glyph  OptionMark.Static.Glyph  CheckBoxStyle1 �� 
TargetType �� 
TargetType	 �Name
 � ColumnDefinitions ��Name F�Name J� Opacity �� Stretch ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	     &	 !    &		 6    &	
 K    &	 `    &	 u    &	 �    &	 �    7   7  7  7  7  7  7  7  7  7  7  7 	 7 	 7 
 7  7  7  �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $ 	#FFFFFFFF���� $ 	#FF707070���� .���  � �� �� .R��� $��14,0,0,0q� . #��� ��$��1��$	 1 2R��� $ 	#FFF3F9FF���� $ 	#FF5593FF���� $ 	#FF212121���� $ 	#FFE6E6E6���� $ 	#FFBCBCBC���� $ 	#FF707070���� $ 	#FFD9ECFF���� $ 	#FF3C77DD���� $ 	#FF212121���� $ 	#FF212121���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � �� �� " ��.R�� $	 templateRoot��
������  . 
 �� $
��Auto ��� $��* �.+��� $ checkBoxBorder��#��z��#��z��#��z��#��z��$��1,1,0,-14.907q�#��z��$��2��$��27.907��$
��32.5��._�� $	 markGrid��.+�F� $ 
optionMark��Y�����4� �� Ѽ�G dԊ Ѩ�D dԊ �    ^>O ��z r�5 ��@ ��\ 
ܺ��� @�j�  �>��4� �� 8�� $��1q�$ 0Q�$ Uniform=��� $ indeterminateMark��$��2q�$ 0Q��� $ contentPresenter��$��1��|�.  #��z��#��z����. # z #��z�� P�  � �� . . ��� 8   �@�FocusVisualStyle��  � ��$ 4,-1,0,0q�P�  �@J�IsMouseOver . . ��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8   � ��P�  � {� .  . ��� $ checkBoxBorder��8 	  � ���� $ checkBoxBorder��8 
  � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8   � ��P�  � �� . . ��� $ checkBoxBorder��8   � ���� $ checkBoxBorder��8   � ���� $ 
optionMark��8   � ���� $ indeterminateMark��8   � ��P�  �@d�	IsChecked$
 trueY�. ��� $ 
optionMark�� �@J�Opacity$ 1Q��� $ indeterminateMark�� �@J�Opacity$ 0Q�P�  Z�  �@d�	IsChecked. ��� $ 
optionMark�� �@J�Opacity$ 0Q��� $ indeterminateMark�� �@J�Opacity$ 1Q�.��� .+��� -    ��Name$ 	txtOutput��$
��Left=�$	��Top=�$��150,459,0,0q� �� TextWrapping$
 Wrap=� �� 
IsReadOnly . $��25(�$��67��$	��300���� $��Twoje hasło:��$��15(�$��22,459,370,66q��� -    ��Name$ 	lblHeader��$-��'Z czego ma się składać twoje hasło:��$
��Left=�$	��Top=�$��
100,50,0,0q�$��15(�$��50��$	��300���� -   $ lblSmallLetters��$��Małe litery��$
��Left=�$��
22,117,0,0q�$	��Top=�$��15(�$��50��$	��150���� -   $ lblBigLetters��$��Duże litery��$
��Left=�$��
22,172,0,0q�$	��Top=�$��15(�$��50��$	��150���� -   $ 
lblNumbers��$��Cyfry��$
��Left=�$��
22,227,0,0q�$	��Top=�$��15(�$��50��$	��150���� -   $ 
lblSpecial��$��Znaki specjalne��$
��Left=�$��
22,277,0,0q�$	��Top=�$��15(�$��50��$	��150���� -    ��Name$ chbSmallLetters��$�� ��$
��Left=�$��189,117,0,0q�$	��Top=�$��50��$��65��#���  �� -   $ chbBigLetters��$�� ��$
��Left=�$��189,172,0,0q�$	��Top=�$��50��$��65��#���  �� -	   $ 
chbNumbers��$�� ��$
��Left=�$��189,227,0,0q�$	��Top=�$��50��$��65��#���  �� -
   $ chbSpecials��$�� ��$
��Left=�$��189,282,0,254q�$��37��#���  �� -    ��Name$ btnGenerate��$��Generuj hasło��$
��Left=�$��150,397,0,0q�$	��Top=�$	��150��$��36���� -   $ 	lblNumber��$��Liczba znaków��$
��Left=�$��
22,332,0,0q�$	��Top=�$��15(�$��50��$	��150���� -    ��Name$ sldLong��$
��Left=�$��189,340,0,0q�$	��Top=�$	��113�� � Minimum$ 8Q� � Maximum$ 25Q� �� AutoToolTipPlacement$ TopLeft=�