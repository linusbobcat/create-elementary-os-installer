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
�� consnume��  ��  ��  ��   $  . / . l     ��������  ��  ��   /  0 1 0 l  " - 2���� 2 P   " - 3 4�� 3 r   ' , 5 6 5 @   ' * 7 8 7 o   ' (����  0 _versionstring _versionString 8 m   ( ) 9 9 � : : 
 1 0 . 1 0 6 o      ���� 0 	_yosemite   4 ����
�� consnume��  ��  ��  ��   1  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? l  . N A���� A I  . N�� B C
�� .sysodlogaskr        TEXT B l  . 3 D���� D I  . 3�� E��
�� .sysolocSutxt        TEXT E m   . / F F � G G  W e l c o m e��  ��  ��   C �� H I
�� 
btns H J   4 @ J J  K L K I  4 9�� M��
�� .sysolocSutxt        TEXT M m   4 5 N N � O O  C a n c e l��   L  P�� P I  9 >�� Q��
�� .sysolocSutxt        TEXT Q m   9 : R R � S S  C o n t i n u e��  ��   I �� T��
�� 
appr T l  A H U���� U I  A H�� V��
�� .sysolocSutxt        TEXT V m   A D W W � X X  A p p T i t l e��  ��  ��  ��  ��  ��   @  Y Z Y l     ��������  ��  ��   Z  [ \ [ l  O � ]���� ] O   O � ^ _ ^ Q   U � ` a b ` r   X r c d c 6  X n e f e l  X a g���� g n   X a h i h 1   ] a��
�� 
pnam i 2   X ]��
�� 
cdis��  ��   f =  d m j k j 1   e i��
�� 
isej k m   j l��
�� boovtrue d o      ���� 0 	alldrives 	allDrives a R      ������
�� .ascrerr ****      � ****��  ��   b O   z � l m l k   � � n n  o p o I  � ��� q r
�� .sysodlogaskr        TEXT q l  � � s���� s I  � ��� t��
�� .sysolocSutxt        TEXT t m   � � u u � v v  N o D r i v e s F o u n d��  ��  ��   r �� w x
�� 
appr w l  � � y���� y I  � ��� z��
�� .sysolocSutxt        TEXT z m   � � { { � | |  A p p T i t l e��  ��  ��   x �� } ~
�� 
btns } J   � �    ��� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  Q u i t��  ��   ~ �� ���
�� 
dflt � m   � ����� ��   p  ��� � L   � �����  ��   m m   z }��
�� misccura _ m   O R � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   \  � � � l     ��������  ��  ��   �  � � � l  �~ ����� � Q   �~ � � � � k   �3 � �  � � � r   � � � � � c   � � � � � J   � � � �  ��� � I  � ��� � �
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
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , d i s k u t i l   l i s t   |   g r e p   " � o   � ��� 0 selecteddrive selectedDrive � m   � � � � � � � 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;��   � o      �~�~ 0 	maindrive 	mainDrive �  � � � l  � ��}�|�{�}  �|  �{   �  � � � I  ��z � �
�z .sysodlogaskr        TEXT � b   � � � � � b   � � � � � l  � � ��y�x � I  � ��w ��v
�w .sysolocSutxt        TEXT � m   � � � � � � �  D r i v e N a m e�v  �y  �x   � o   � ��u�u 0 selecteddrive selectedDrive � l  � � ��t�s � I  � ��r ��q
�r .sysolocSutxt        TEXT � m   � � � � � � �  E r a s e D r i v e N a m e�q  �t  �s   � �p � �
�p 
btns � J    � �  � � � I  �o ��n
�o .sysolocSutxt        TEXT � m    � � � � �  C a n c e l�n   �  ��m � I �l ��k
�l .sysolocSutxt        TEXT � m  
 � � � � �  C o n t i n u e�k  �m   � �j ��i
�j 
appr � l  ��h�g � I �f ��e
�f .sysolocSutxt        TEXT � m   � � � � �  A p p T i t l e�e  �h  �g  �i   �  � � � l �d�c�b�d  �c  �b   �  � � � l �a�`�_�a  �`  �_   �  � � � r  F � � � l B ��^�] � n  B � � � 1  >B�\
�\ 
ttxt � l > ��[�Z � I >�Y � �
�Y .sysodlogaskr        TEXT � J  ( � �  ��X � I &�W ��V
�W .sysolocSutxt        TEXT � m  " � � � � �  N a m e U S B D r i v e�V  �X   � �U � �
�U 
dtxt � m  +. � � � � �  U S B   D R I V E � �T ��S
�T 
appr � J  /8 � �  ��R � I /6�Q ��P
�Q .sysolocSutxt        TEXT � m  /2 � � � � �  A p p T i t l e�P  �R  �S  �[  �Z  �^  �]   � o      �O�O 0 	drivename 	driveName �  � � � l GG�N�M�L�N  �M  �L   �  � � � l  GG�K � ��K   � ; 5disktutil freaks out at anything that's not uppercase    � � � � j d i s k t u t i l   f r e a k s   o u t   a t   a n y t h i n g   t h a t ' s   n o t   u p p e r c a s e �  �  � r  GZ I GV�J�I
�J .sysoexecTEXT���     TEXT b  GR b  GN m  GJ �		  e c h o   " o  JM�H�H 0 	drivename 	driveName m  NQ

 � $ "   |   t r   [ a - z ]   [ A - Z ]�I   o      �G�G 0 	drivename 	driveName   l [[�F�E�D�F  �E  �D    I [n�C�B
�C .sysoexecTEXT���     TEXT b  [j b  [f b  [b m  [^ � J d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " o  ^a�A�A 0 	drivename 	driveName m  be �  "   / d e v / o  fi�@�@ 0 	maindrive 	mainDrive�B    l oo�?�>�=�?  �>  �=    Z  o1 �<! o  op�;�; ,0 _notificationsupport _notificationSupport  k  s"" #$# l ss�:�9�8�:  �9  �8  $ %&% O  s'(' k  y )) *+* r  y�,-, 6 y�./. n  y�010 1  ��7
�7 
pnam1 4 y�62
�6 
pcap2 m  }~�5�5 / = ��343 1  ���4
�4 
pisf4 m  ���3
�3 boovtrue- o      �2�2 0 	activeapp 	activeApp+ 565 l ���1�0�/�1  �0  �/  6 7�.7 Z  � 89�-:8 E ��;<; o  ���,�, 0 	activeapp 	activeApp< m  ��== �>> " R e s t o r e   U S B   D r i v e9 O  ��?@? I ���+AB
�+ .sysodlogaskr        TEXTA l ��C�*�)C I ���(D�'
�( .sysolocSutxt        TEXTD m  ��EE �FF  I n s t a l l C o m p l e t e�'  �*  �)  B �&GH
�& 
apprG l ��I�%�$I I ���#J�"
�# .sysolocSutxt        TEXTJ m  ��KK �LL  A p p T i t l e�"  �%  �$  H �!MN
�! 
btnsM J  ��OO P� P I ���Q�
� .sysolocSutxt        TEXTQ m  ��RR �SS  Q u i t�  �   N �TU
� 
dfltT m  ���� U �V�
� 
dispV m  ���
� stic   �  @ m  ���
� misccura�-  : O  � WXW k  ��YY Z[Z l ������  �  �  [ \�\ Q  ��]^�] k  ��__ `a` I ���b�
� .sysoexecTEXT���     TEXTb m  ��cc �dd  s l e e p   1�  a e�e I ���fg
� .sysonotfnull��� ��� TEXTf l ��h��h I ���i�
� .sysolocSutxt        TEXTi m  ��jj �kk 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�  �  �  g �
l�	
�
 
apprl l ��m��m I ���n�
� .sysolocSutxt        TEXTn m  ��oo �pp  A p p T i t l e�  �  �  �	  �  ^ R      ���
� .ascrerr ****      � ****�  �  �  �  X m  ���
� misccura�.  ( m  svqq�                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  & r� r l ��������  ��  ��  �   �<  ! k  1ss tut l ��������  ��  ��  u vwv I /��xy
�� .sysodlogaskr        TEXTx l z����z I ��{��
�� .sysolocSutxt        TEXT{ m  	|| �}}  I n s t a l l C o m p l e t e��  ��  ��  y ��~
�� 
appr~ l ������ I �����
�� .sysolocSutxt        TEXT� m  �� ���  A p p T i t l e��  ��  ��   ����
�� 
btns� J  �� ���� I �����
�� .sysolocSutxt        TEXT� m  �� ���  Q u i t��  ��  � ����
�� 
dflt� m  "#���� � �����
�� 
disp� m  &)��
�� stic   ��  w ���� l 00��������  ��  ��  ��   ��� l 22��������  ��  ��  � ���� l 22��������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   � k  ;~�� ��� Z  ;|����� = ;@��� o  ;<���� 0 errormessage errorMessage� m  <?�� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� k  CG�� ��� L  CE�� m  CD����  � ���� l FF��������  ��  ��  ��  � ��� = JO��� o  JK���� 0 errormessage errorMessage� m  KN�� ���  U s e r   c a n c e l e d .� ���� k  RV�� ��� L  RT�� m  RS����  � ���� l UU��������  ��  ��  ��  ��  � I Y|����
�� .sysodlogaskr        TEXT� o  YZ���� 0 errormessage errorMessage� ����
�� 
appr� l [b������ I [b�����
�� .sysolocSutxt        TEXT� m  [^�� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  cl�� ���� I cj�����
�� .sysolocSutxt        TEXT� m  cf�� ���  Q u i t��  ��  � ����
�� 
dflt� m  op���� � �����
�� 
disp� m  sv��
�� stic   ��  � ���� l }}��������  ��  ��  ��  ��  ��   � ��� l     ��������  ��  ��  � ���� l ������� L  ��� m  �����  ��  ��  ��       
�������������������  � ����������������
�� .aevtoappnull  �   � ****��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 
_elcapitan 
_elCapitan�� 0 	_yosemite  ��  ��  ��  � �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  #��  0��  ?��  [��  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� T������  �� ,�� 9�� F���� N R�� W���� ���������������� u { ������� ������� ����� � ����� � � � � � �� � ��~�}
q�|�{�z=EKR�y�x�wcjo�v|���u�����t
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 
_elcapitan 
_elCapitan�� 0 	_yosemite  
�� .sysolocSutxt        TEXT
�� 
btns
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
cdis
�� 
pnam�  
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
� 
dtxt
�~ 
ttxt�} 0 	drivename 	driveName
�| 
pcap
�{ 
pisf�z 0 	activeapp 	activeApp
�y 
disp
�x stic   �w 
�v .sysonotfnull��� ��� TEXT�u 0 errormessage errorMessage
�t stic   ���*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO�j ��j �j lv�a j a  Oa  T *a -a ,a [a ,\Ze81E` W 4X  a  (a j �a j �a j kva ka   OhUUO�_ a !a "j l #kva $&E` %Oa &a ',_ %%E` (Oa )_ %%a *%j +E` ,Oa -j _ %%a .j %�a /j a 0j lv�a 1j a  Oa 2j kva 3a 4�a 5j kva  a 6,E` 7Oa 8_ 7%a 9%j +E` 7Oa :_ 7%a ;%_ ,%j +O� �a < �*a =k/a ,a [a >,\Ze81E` ?O_ ?a @ 5a  +a Aj �a Bj �a Cj kva ka Da Ea F UY 0a  )  a Gj +Oa Hj �a Ij l JW X  hUUOPY -a Kj �a Lj �a Mj kva ka Da Ea F OPOPW JX N �a O  	jOPY 4�a P  	jOPY %��a Qj �a Rj kva ka Da Sa F OPOj� ���  1 0 . 1 1 . 2
�� boovtrue
�� boovtrue
�� boovtrue��  ��  ��  ascr  ��ޭ