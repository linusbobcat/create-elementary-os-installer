FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
	Restore USB Drive

	Copyright (C) 2015, 2016  Linus Bobcat, Sam Daitzman

	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program.  If not, see <http://www.gnu.org/licenses/>.

	This incorperates code of "elementary thumbdrive creator"
	by Sam Daitzman available at:
	<https://github.com/sdaitzman/elementary-thumbdrive-creator>
	These portions are licensed under the terms of the Creative Commons
	Attribution-ShareAlike 4.0 International Public License available at
	<https://creativecommons.org/licenses/by-sa/4.0/>
     � 	 	" 
 	 R e s t o r e   U S B   D r i v e 
 
 	 C o p y r i g h t   ( C )   2 0 1 5 ,   2 0 1 6     L i n u s   B o b c a t ,   S a m   D a i t z m a n 
 
 	 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 	 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 	 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 	 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 	 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 	 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 	 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 	 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 	 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 	 a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . 
 
 	 T h i s   i n c o r p e r a t e s   c o d e   o f   " e l e m e n t a r y   t h u m b d r i v e   c r e a t o r " 
 	 b y   S a m   D a i t z m a n   a v a i l a b l e   a t : 
 	 < h t t p s : / / g i t h u b . c o m / s d a i t z m a n / e l e m e n t a r y - t h u m b d r i v e - c r e a t o r > 
 	 T h e s e   p o r t i o n s   a r e   l i c e n s e d   u n d e r   t h e   t e r m s   o f   t h e   C r e a t i v e   C o m m o n s 
 	 A t t r i b u t i o n - S h a r e A l i k e   4 . 0   I n t e r n a t i o n a l   P u b l i c   L i c e n s e   a v a i l a b l e   a t 
 	 < h t t p s : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - s a / 4 . 0 / > 
   
  
 l     ��������  ��  ��        l    	 ����  r     	    n         1    ��
�� 
sisv  l     ����  I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��    o      ����  0 _versionstring _versionString��  ��        l     ��������  ��  ��        l  
  ����  P   
   ��  r        @        o    ����  0 _versionstring _versionString  m       �      1 0 . 9  o      ���� ,0 _notificationsupport _notificationSupport  ����
�� consnume��  ��  ��  ��     ! " ! l     ��������  ��  ��   "  # $ # l   ! %���� % P    ! & '�� & r      ( ) ( @     * + * o    ����  0 _versionstring _versionString + m     , , � - - 
 1 0 . 1 1 ) o      ���� 0 
_elcapitan 
_elCapitan ' ����
�� consnume��  ��  ��  ��   $  . / . l     ��������  ��  ��   /  0 1 0 l     ��������  ��  ��   1  2 3 2 l  " > 4���� 4 I  " >�� 5 6
�� .sysodlogaskr        TEXT 5 l  " ' 7���� 7 I  " '�� 8��
�� .sysolocSutxt        TEXT 8 m   " # 9 9 � : :  W e l c o m e��  ��  ��   6 �� ; <
�� 
btns ; J   ( 4 = =  > ? > I  ( -�� @��
�� .sysolocSutxt        TEXT @ m   ( ) A A � B B  C a n c e l��   ?  C�� C I  - 2�� D��
�� .sysolocSutxt        TEXT D m   - . E E � F F  C o n t i n u e��  ��   < �� G��
�� 
appr G l  5 : H���� H I  5 :�� I��
�� .sysolocSutxt        TEXT I m   5 6 J J � K K  A p p T i t l e��  ��  ��  ��  ��  ��   3  L M L l     ��������  ��  ��   M  N O N l  ? � P���� P O   ? � Q R Q Q   E � S T U S r   H b V W V 6  H ^ X Y X l  H Q Z���� Z n   H Q [ \ [ 1   M Q��
�� 
pnam \ 2   H M��
�� 
cdis��  ��   Y =  T ] ] ^ ] 1   U Y��
�� 
isej ^ m   Z \��
�� boovtrue W o      ���� 0 	alldrives 	allDrives T R      ������
�� .ascrerr ****      � ****��  ��   U O   j � _ ` _ k   p � a a  b c b I  p ��� d e
�� .sysodlogaskr        TEXT d l  p w f���� f I  p w�� g��
�� .sysolocSutxt        TEXT g m   p s h h � i i  N o D r i v e s F o u n d��  ��  ��   e �� j k
�� 
appr j l  x  l���� l I  x �� m��
�� .sysolocSutxt        TEXT m m   x { n n � o o  A p p T i t l e��  ��  ��   k �� p q
�� 
btns p J   � � r r  s�� s I  � ��� t��
�� .sysolocSutxt        TEXT t m   � � u u � v v  Q u i t��  ��   q �� w��
�� 
dflt w m   � ����� ��   c  x�� x L   � �����  ��   ` m   j m��
�� misccura R m   ? B y y�                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   O  z { z l     ��������  ��  ��   {  | } | l  �� ~���� ~ Q   ��  � �  k   �� � �  � � � r   � � � � � c   � � � � � J   � � � �  ��� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	alldrives 	allDrives � �� ���
�� 
prmp � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e��  ��  ��  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 selecteddrive selectedDrive �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ����� 0 selecteddrive selectedDrive � o      ���� 0 
devicepath 
devicePath �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , d i s k u t i l   l i s t   |   g r e p   " � o   � ����� 0 selecteddrive selectedDrive � m   � � � � � � � 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;��   � o      ���� 0 	maindrive 	mainDrive �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � I  ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � l  � � ���� � I  � ��~ ��}
�~ .sysolocSutxt        TEXT � m   � � � � � � �  D r i v e N a m e�}  ��  �   � o   � ��|�| 0 selecteddrive selectedDrive � l  � � ��{�z � I  � ��y ��x
�y .sysolocSutxt        TEXT � m   � � � � � � �  E r a s e D r i v e N a m e�x  �{  �z   � �w � �
�w 
btns � J   �  � �  � � � I  � ��v ��u
�v .sysolocSutxt        TEXT � m   � � � � � � �  C a n c e l�u   �  ��t � I  � ��s ��r
�s .sysolocSutxt        TEXT � m   � � � � � � �  C o n t i n u e�r  �t   � �q ��p
�q 
appr � l  ��o�n � I �m ��l
�m .sysolocSutxt        TEXT � m   � � � � �  A p p T i t l e�l  �o  �n  �p   �  � � � l �k�j�i�k  �j  �i   �  � � � I �h ��g
�h .sysoexecTEXT���     TEXT � b   � � � m   � � � � � j d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " U S B   D R I V E "   / d e v / � o  �f�f 0 	maindrive 	mainDrive�g   �  � � � l �e�d�c�e  �d  �c   �  � � � Z  � � ��b � � o  �a�a ,0 _notificationsupport _notificationSupport � k  � � �  � � � l �`�_�^�`  �_  �^   �  � � � O  � � � � k  #� � �  � � � r  #> � � � 6 #: � � � n  #- � � � 1  )-�]
�] 
pnam � 4 #)�\ �
�\ 
pcap � m  '(�[�[  � = 09 � � � 1  15�Z
�Z 
pisf � m  68�Y
�Y boovtrue � o      �X�X 0 	activeapp 	activeApp �  � � � l ??�W�V�U�W  �V  �U   �  ��T � Z  ?� � ��S � � E ?F � � � o  ?B�R�R 0 	activeapp 	activeApp � m  BE � � � � � " R e s t o r e   U S B   D r i v e � O  Is � � � I Or�Q � 
�Q .sysodlogaskr        TEXT � l OV�P�O I OV�N�M
�N .sysolocSutxt        TEXT m  OR �  I n s t a l l C o m p l e t e�M  �P  �O    �L
�L 
appr l W^�K�J I W^�I�H
�I .sysolocSutxt        TEXT m  WZ		 �

  A p p T i t l e�H  �K  �J   �G
�G 
btns J  _h �F I _f�E�D
�E .sysolocSutxt        TEXT m  _b �  Q u i t�D  �F   �C�B
�C 
dflt m  kl�A�A �B   � m  IL�@
�@ misccura�S   � O  v� k  |�  l ||�?�>�=�?  �>  �=   �< Q  |��; k  �  I ��:�9
�: .sysodelanull��� ��� nmbr m  ��8�8 �9   �7 I ���6 !
�6 .sysonotfnull��� ��� TEXT  l ��"�5�4" I ���3#�2
�3 .sysolocSutxt        TEXT# m  ��$$ �%% 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�2  �5  �4  ! �1&�0
�1 
appr& l ��'�/�.' I ���-(�,
�- .sysolocSutxt        TEXT( m  ��)) �**  A p p T i t l e�,  �/  �.  �0  �7   R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  �;  �<   m  vy�(
�( misccura�T   � m   ++�                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��   � ,�', l ���&�%�$�&  �%  �$  �'  �b   � k  ��-- ./. l ���#�"�!�#  �"  �!  / 010 I ��� 23
�  .sysodlogaskr        TEXT2 l ��4��4 I ���5�
� .sysolocSutxt        TEXT5 m  ��66 �77  I n s t a l l C o m p l e t e�  �  �  3 �89
� 
appr8 l ��:��: I ���;�
� .sysolocSutxt        TEXT; m  ��<< �==  A p p T i t l e�  �  �  9 �>?
� 
btns> J  ��@@ A�A I ���B�
� .sysolocSutxt        TEXTB m  ��CC �DD  Q u i t�  �  ? �E�
� 
dfltE m  ���� �  1 F�F l ������  �  �  �   � G�G l ���
�	��
  �	  �  �   � R      �H�
� .ascrerr ****      � ****H o      �� 0 errmsg errMsg�   � k  ��II JKJ I ���LM
� .sysodlogaskr        TEXTL o  ���� 0 errmsg errMsgM �NO
� 
apprN l ��P�� P I ����Q��
�� .sysolocSutxt        TEXTQ m  ��RR �SS  A p p T i t l e��  �  �   O ��TU
�� 
btnsT J  ��VV W��W I ����X��
�� .sysolocSutxt        TEXTX m  ��YY �ZZ  Q u i t��  ��  U ��[��
�� 
dflt[ m  ������ ��  K \��\ l ����������  ��  ��  ��  ��  ��   } ]^] l     ��������  ��  ��  ^ _��_ l ��`����` L  ��aa m  ������  ��  ��  ��       ��bc��  b ��
�� .aevtoappnull  �   � ****c ��d����ef��
�� .aevtoappnull  �   � ****d k    �gg  hh  ii  #jj  2kk  Nll  |mm _����  ��  ��  e ���� 0 errmsg errMsgf C������  �� ,�� 9���� A E�� J���� y����n���������� h n u������ ������� ����� � ����� � � � � � �+������ �	��$)��6<C��RY
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 
_elcapitan 
_elCapitan
�� .sysolocSutxt        TEXT
�� 
btns
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
cdis
�� 
pnamn  
�� 
isej�� 0 	alldrives 	allDrives��  ��  
�� misccura
�� 
dflt�� 
�� 
prmp
�� .gtqpchltns    @   @ ns  
�� 
ctxt�� 0 selecteddrive selectedDrive
�� 
psxp�� 0 
devicepath 
devicePath
�� .sysoexecTEXT���     TEXT�� 0 	maindrive 	mainDrive
�� 
pcap
�� 
pisf�� 0 	activeapp 	activeApp
�� .sysodelanull��� ��� nmbr
�� .sysonotfnull��� ��� TEXT�� 0 errmsg errMsg���*j  �,E�O�g ��E�VO�g ��E�VO�j 	��j 	�j 	lv��j 	� Oa  T *a -a ,a [a ,\Ze81E` W 4X  a  (a j 	�a j 	�a j 	kva ka  OhUUO8_ a a  j 	l !kva "&E` #Oa $a %,_ #%E` &Oa '_ #%a (%j )E` *Oa +j 	_ #%a ,j 	%�a -j 	a .j 	lv�a /j 	� Oa 0_ *%j )O� �a 1 �*a 2k/a ,a [a 3,\Ze81E` 4O_ 4a 5 /a  %a 6j 	�a 7j 	�a 8j 	kva ka  UY .a  ' kj 9Oa :j 	�a ;j 	l <W X  hUUOPY 'a =j 	�a >j 	�a ?j 	kva ka  OPOPW &X @ ��a Aj 	�a Bj 	kva ka  OPOjascr  ��ޭ