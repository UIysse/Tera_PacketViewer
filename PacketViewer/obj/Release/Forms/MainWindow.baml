   M S B A M L   `   `   `  ����   PacketViewer#    PacketViewer.Forms.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$=  7PacketSniffer -- Base by Cerium Unity -- Edit by GoneUp��$	��648��$	��898�� � Icon$ ../icon.ico��.���  � ColumnDefinitions �� $
��257* ��� $
��633* � � RowDefinitions �� $��56 ��� .+�� -   $��myPopup��$��0,0,0,3q�.���� -   $��myPopupText��
����ح�
����  �
Popup Texto� $��24��$	��Top=�$��2��.@�m� $
��Menu��.@�m� -   $��Open stream��m� -   $��MacrosMenuItem��$
��Misc��.@�m� $��Max Packets to Show:���� -    ��Name$ boxMaxPackets��$
��3000���� -   $��PacketsList��$��
10,93,0,38q�$��1���� -   $��TextBox��$��1��$��10,93,10,10q�$��1��" �� VerticalScrollBarVisibility$ Visible=��� -	   $��
HexTextBox��$��1��$��
10,10,10,0q�$��1��$ Visible=�$��76��$	��Top=��� -
   $��PacketNamesList��$��
10,10,34,0q�$��1��$	��Top=�$��22���� -   $��>��$��0,10,0,0q�$��1��$	��Top=�$��Right=�$��29��$��22���� -   $��HexBox��$��
10,37,34,0q�$��1�� �� TextWrapping$
 Wrap=�$��Find Hex��$	��Top=�$��22���� -   $��>��$��0,37,0,0q�$��1��$	��Top=�$��Right=�$��29��$��22���� -   $��	OpCodeBox��$��
10,64,34,0q�$��1��$
 Wrap=�$��Find OpCode��$	��Top=�$��22���� -   $��>��$��0,64,0,0q�$��1��$	��Top=�$��Right=�$��29��$��22���� -    ��Name$ BoxNic��$
��Left=�$��
5,24,-21,0q�$	��Top=�$	��649��$��1��$��22���� -   $ 
BoxServers��$
��Left=�$��	10,24,0,0q�$	��Top=�$	��182��$��22��.@��� $��79.110.94.217;EU Akasha���� $��79.110.94.218;EU Arcadia���� $��79.110.94.214;EU Elinu���� $��79.110.94.212;EU Fraya���� $��79.110.94.213;EU Hasmina�� �� 
IsSelected . �� $��79.110.94.215;EU Icaruna���� $��79.110.94.219;EU Kaidun���� $��79.110.94.211;EU Killian���� $��79.110.94.216;EU Veritas���� $��79.110.94.218;EU Zenobia���� $��119.205.255.119;KR Arun���� $ ��119.205.255.118;KR Bellick���� $!��119.205.255.106;KR Mystelle���� $#��208.67.49.28;NA Tempest Reach���� $$��208.67.49.92;NA Mount Tyrannas���� $'��!208.67.49.100;NA Valley of Titans���� $&�� 208.67.49.84;NA Ascension Valley���� $#��208.67.49.52;NA Lake of Tears���� $%��208.67.49.68;NA Celestial Hills���� -   	 ��Name$	 boxAutoScroll��$��
AutoScroll��$��10,0,161,10q�$��2��$��73��
 d� 	IsChecked$

 TrueY�$��Bottom=��� -   $	 
boxCapture��$��Capture��$��101,0,83,11q�$��1��$��73��$

 TrueY�$��Bottom=��� -    ��Name$ btnClearCapture��$��	Clear Log��$��0,0,2,10q�$��2��$��8(�$
��Bold"�$��Bottom=�$��Right=�$��81��