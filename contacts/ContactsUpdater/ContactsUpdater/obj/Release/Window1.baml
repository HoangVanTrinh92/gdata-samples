   M S B A M L   `   `   `  ����   ContactsUpdater    WpfApplication1.Window1   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6x,http://schemas.microsoft.com/winfx/2006/xaml     � Title$  Google Contacts��$	��458��$	��720�� � AllowsTransparency .   � WindowStartupLocation$ CenterScreen=� � 	Resources    contactListTemplate �� Padding � RowDefinitions � ColumnDefinitions �� Path �� 
TargetType	 �� 	Resources
 �� Color��%�  &	        '�� [    �� .R��� $��border��
���   �$��1q�$ 5q�$��2q�._��  �� �� ��  �� �� .+��� $��0��$��0��$��2��$
��Bold"�$��12(����� $ 
Title.Text��� $��1��$��0������ $ Content.Content��� $��2��$��0������ $ PrimaryEmail.Address��� $��2��$��1������ $ Phonenumbers[0].Value��� " ��	 ���� $
 DarkGray��(��       * SystemColors.HighlightBrushKey+).��� $��10q� �� $��98.75 ��� $��36.25 ��� $��* � �� $��378.75 ��� $��22 ��� $��* �.+��� $��1��$ 5q�$
��Left=����#96BDFF$��0,0,0,0.625q�$��378.75��$��35��$��Bottom=�._��� $��Center=�
�������.��
Contacts�� -   $��PreviousButton��$��	0,0,100,0q�$��5,1,5,0q�$��1��$��0�� � Cursor$
 Hand��$��25��$��Center=�$��Right=�.��< Previous page�� -   $��
NextButton��$��0,0,18,0q�$��5,1,5,0q�$��1��$��0��$
 Hand��$��25��$��Center=�$��Right=�.��Next page >�� -   $��LoginButton��$��285,56.25,0,0q�$
 Hand��$��23��$	��Top=�$
��Left=�$��75��.��Login�� -   $��Username��$��80,23.75,0,0q�$��23��$	��Top=�$
��Left=�$	��185���� -   $��label1��$��18.75,21.25,0,0q�$��28��$	��Top=�$
��Left=�$��61.25��.��
Username�� -   $��label2��$��28��$��18.75,56.25,0,0q�$	��Top=�$
��Left=�$��61.25��.��
PasswordG� -   $��Password��$��80,56.25,0,0q�$��23��$	��185��$	��Top=�$
��Left=��� -   $��ContactsListBox��$��2��$��Stretch=�#��[  �� -	   $��ProfileImage��$��2��$
��Left=�$��95.25��$��98.75��$	��Top=�$��	182,0,0,0q�� -
   $��grid1��$��0,0.625,0,0q�$��2��$��1��$��2�� �� �� �� �� �� $��* � �� $��65 ��� $��* �.+��� $��0��$��0��$��Center=�Name:�� -   $��NameTextBox��$��0��$��1��$��23��$��Center=�$��Stretch=��� $��1��$��0��$��Center=�Description:�� -   $��DescriptionTextBox��$��1��$��1��$��23��$��Center=�$��Stretch=��� $��2��$��0��$��Center=�Email:�� -   $��EmailTextBox��$��2��$��1��$��23��$��Center=�$��Stretch=��� $��3��$��0��$��Center=�Phone:�� -   $��PhoneTextBox��$��3��$��1��$��23��$��Center=�$��Stretch=��� -   $��
SaveButton��$��4��$��1��$��Right=�$��Bottom=�$��95��.��Save