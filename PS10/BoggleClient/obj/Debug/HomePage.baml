   M S B A M L   `   `   `  ����  BoggleClient    BC.HomePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  HomePage��5      .��5
      � $	��750��6   $	��600��6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF360404��6    � Offset$ 0.025Q�61   � 5      $ 	#FFC02222��6   $ 0.535Q�61   5      .+�5   
   �� -   5         ��Name$ WelcomeMessage��5      $
��Left=�6,   $��
128,28,0,0q�6G   $
��Wrap=�6[   $��Welcome to Boggle��6o   $	��Top=�6�   $��56��6�   $	��459��6�   $��Segoe WP Black)�6�   $��35(�6�    �� TextAlignment$ Center=�6�   �� 5   
   -   5        $ 	EnterInfo��5      $
��Left=�6'   $��190,100,0,0q�6B   $
��Wrap=�6W   $(��"Please enter the information below��6k   $	��Top=�6�   $��85��6�   $	��367��6�   $��Segoe UI Semibold)�6�   $��30(�6�   $ Center=�6�   �� 5   
   -   5         ��Name$ EnterIPAddr��5      $
��Left=�6'   $��25��6B   $��128,272,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $��
IP Address��6w   $	��Top=�6�   $	��150��6�   6�   �� 5   
   -   5        $ EnterPlayerName��5      $
��Left=�6+   $��25��6F   $��484,272,0,0q�6R   $
 Wrap=�6g   $��Player Name��6{   $	��Top=�6�   $	��150��6�   6�   �� 5   
   -   5        	 ��Name$	 StartButton��5      $��Start��6&   $
��Left=�66   $��306,420,0,0q�6Q   $	��Top=�6f   $	��135��6~   $��61��6�   $��Stencil)�6�   $��25(�6�   ��5      
� 5      .��5      � $ 	#FF4E91E8��6#   $ 0.137Q�65   � 5      $ 	#FF5888C5��6#   $ 0.567Q�65   � 5      $ 	#FF2B5B98��6#   $ 0.284Q�65   � 5      $ 	#FF284D7C��6#   $ 1Q�65   5      
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5!      �� 5"   
   $��
IPAddress:��6   $
��Left=�6%   $��30��6@   $��128,237,0,0q�6L   $	��Top=�6a   $	��150��6y   $
��Bold"�6�   �� 5#   
   $��Player Name:��6   $
��Left=�6'   $��30��6B   $��484,237,0,0q�6N   $	��Top=�6c   $	��150��6{   $
��Bold"�6�   �� 5$   
   -   5        $ WaitingMessage��5$      $
��Left=�6,   $��111,237,0,0q�6G   $
��Wrap=�6\   $+��%Finding an opponent Please be patient��6p   $	��Top=�6�   $	��175��6�   $	��523��6�   $��Segoe Print)�6�   $��40(�6�   
�������$ Center=�6  $y�Hidden=�6  5%      5&      