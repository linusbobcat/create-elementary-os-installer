FasdUAS 1.101.10   ��   ��    k             l      ��  ��   $
	Create elementary OS Installer

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
     � 	 	< 
 	 C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r 
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
�� consnume��  ��  ��  ��   1  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? l  . E A���� A r   . E B C B n   . A D E D 1   = A��
�� 
psxp E l  . = F���� F I  . =���� G
�� .sysostdfalis    ��� null��   G �� H I
�� 
prmp H l  0 5 J���� J I  0 5�� K��
�� .sysolocSutxt        TEXT K m   0 1 L L � M M  C h o o s e I S O��  ��  ��   I �� N��
�� 
ftyp N J   6 9 O O  P�� P m   6 7 Q Q � R R   p u b l i c . i s o - i m a g e��  ��  ��  ��   C o      ���� 0 isopath isoPath��  ��   @  S T S l     ��������  ��  ��   T  U V U l  F � W���� W O   F � X Y X Q   L � Z [ \ Z r   O i ] ^ ] 6  O e _ ` _ l  O X a���� a n   O X b c b 1   T X��
�� 
pnam c 2   O T��
�� 
cdis��  ��   ` =  [ d d e d 1   \ `��
�� 
isej e m   a c��
�� boovtrue ^ o      ���� 0 	alldrives 	allDrives [ R      ������
�� .ascrerr ****      � ****��  ��   \ O   q � f g f k   w � h h  i j i I  w ��� k l
�� .sysodlogaskr        TEXT k l  w ~ m���� m I  w ~�� n��
�� .sysolocSutxt        TEXT n m   w z o o � p p  N o D r i v e s F o u n d��  ��  ��   l �� q r
�� 
appr q l  � � s���� s I  � ��� t��
�� .sysolocSutxt        TEXT t m   � � u u � v v  A p p T i t l e��  ��  ��   r �� w x
�� 
btns w J   � � y y  z�� z I  � ��� {��
�� .sysolocSutxt        TEXT { m   � � | | � } }  Q u i t��  ��   x �� ~��
�� 
dflt ~ m   � ����� ��   j  ��  L   � �����  ��   g m   q t��
�� misccura Y m   F I � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   V  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �� ����� � Q   �� � � � � k   �3 � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � J   � � � �  ��� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	alldrives 	allDrives � �� ���
�� 
prmp � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e��  ��  ��  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 selecteddrive selectedDrive �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ����� 0 selecteddrive selectedDrive � o      �� 0 
devicepath 
devicePath �  � � � r   � � � � � I  � ��~ ��}
�~ .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , d i s k u t i l   l i s t   |   g r e p   " � o   � ��|�| 0 selecteddrive selectedDrive � m   � � � � � � � 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;�}   � o      �{�{ 0 	maindrive 	mainDrive �  � � � l  � ��z�y�x�z  �y  �x   �  � � � I  �!�w � �
�w .sysodlogaskr        TEXT � b   � � � � � b   � � � � � l  � � ��v�u � I  � ��t ��s
�t .sysolocSutxt        TEXT � m   � � � � � � �  D r i v e N a m e�s  �v  �u   � o   � ��r�r 0 selecteddrive selectedDrive � l  � � ��q�p � I  � ��o ��n
�o .sysolocSutxt        TEXT � m   � � � � � � �  E r a s e D r i v e N a m e�n  �q  �p   � �m � �
�m 
btns � J   � � �  � � � I  ��l ��k
�l .sysolocSutxt        TEXT � m   � � � � � � �  C a n c e l�k   �  ��j � I 	�i ��h
�i .sysolocSutxt        TEXT � m   � � � � �  C o n t i n u e�h  �j   � �g � �
�g 
appr � l  ��f�e � I �d ��c
�d .sysolocSutxt        TEXT � m   � � � � �  A p p T i t l e�c  �f  �e   � �b ��a
�b 
disp � m  �`
�` stic   �a   �  � � � l ""�_�^�]�_  �^  �]   �  � � � r  "- � � � b  ") � � � m  "% � � � � �  / d e v / r � o  %(�\�\ 0 	maindrive 	mainDrive � o      �[�[ 0 devpath devPath �  � � � l ..�Z�Y�X�Z  �Y  �X   �  � � � l  ..�W � ��W   �  El Capitan is a weirdo    � � � � , E l   C a p i t a n   i s   a   w e i r d o �  � � � Z  .k � ��V � � o  ./�U�U 0 
_elcapitan 
_elCapitan � k  2Y � �  � � � Q  2W � � � � k  5@ � �  � � � l  55�T � ��T   � @ :This will error out on JHFS+ formatted disks on El Capitan    � � � � t T h i s   w i l l   e r r o r   o u t   o n   J H F S +   f o r m a t t e d   d i s k s   o n   E l   C a p i t a n �  ��S � I 5@�R ��Q
�R .sysoexecTEXT���     TEXT � b  5< �  � m  58 � l d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " E L E M E N T A R Y "   / d e v /  o  8;�P�P 0 	maindrive 	mainDrive�Q  �S   � R      �O�N�M
�O .ascrerr ****      � ****�N  �M   � I HW�L�K
�L .sysoexecTEXT���     TEXT b  HS b  HO m  HK �		 . d i s k u t i l   p a r t i t i o n D i s k   o  KN�J�J 0 	maindrive 	mainDrive m  OR

 � 8   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %�K   � �I l XX�H�G�F�H  �G  �F  �I  �V   � I \k�E�D
�E .sysoexecTEXT���     TEXT b  \g b  \c m  \_ � . d i s k u t i l   p a r t i t i o n D i s k   o  _b�C�C 0 	maindrive 	mainDrive m  cf � 8   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %�D   �  l ll�B�A�@�B  �A  �@    I lw�?�>
�? .sysoexecTEXT���     TEXT b  ls m  lo � * d i s k u t i l   u n m o u n t D i s k   o  or�=�= 0 devpath devPath�>     l xx�<�;�:�<  �;  �:    !"! l xx�9�8�7�9  �8  �7  " #$# l xx�6�5�4�6  �5  �4  $ %&% Z  x'(�3)' o  xy�2�2 0 	_yosemite  ( k  | ** +,+ l ||�1�0�/�1  �0  �/  , -.- r  |�/0/ I |��.12
�. .sysoexecTEXT���     TEXT1 b  |�343 b  |�565 b  |�787 b  |�9:9 m  |;; �<<  d d   i f = ": o  ��-�- 0 isopath isoPath8 m  ��== �>> 
 "   o f =6 o  ���,�, 0 devpath devPath4 m  ��?? �@@ B   b s = 1 m   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !2 �+A�*
�+ 
badmA m  ���)
�) boovtrue�*  0 o      �(�( 0 	writedisk 	writeDisk. BCB l ���'�&�%�'  �&  �%  C DED T  ��FF k  ��GG HIH l ���$�#�"�$  �#  �"  I JKJ I ���!L� 
�! .sysoexecTEXT���     TEXTL b  ��MNM b  ��OPO m  ��QQ �RR  p s   a x   |   g r e p  P o  ���� 0 	writedisk 	writeDiskN m  ��SS �TT H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '�   K UVU Z ��WX��W = ��YZY 1  ���
� 
rsltZ m  ��[[ �\\  X  S  ���  �  V ]^] Q  ��_`a_ k  ��bb cdc r  ��efe b  ��ghg b  ��iji m  ��kk �ll " e l e m e n t a r y   O S  !�   "j o  ���� 0 selecteddrive selectedDriveh m  ��mm �nn  "f 1  ���
� 
ppgdd opo r  ��qrq m  ��ss �tt   r 1  ���
� 
ppgap uvu r  ��wxw m  ������x 1  ���
� 
ppgtv y�y I ���z�
� .sysodelanull��� ��� nmbrz m  ���� �  �  ` R      ��{
� .ascrerr ****      � ****�  { �|�
� 
errn| d      }} m      �� ��  a k  ��~~ � l  ������  � b \this actually results in a borked installation, but the error message isn't very informative   � ��� � t h i s   a c t u a l l y   r e s u l t s   i n   a   b o r k e d   i n s t a l l a t i o n ,   b u t   t h e   e r r o r   m e s s a g e   i s n ' t   v e r y   i n f o r m a t i v e� ��� L  ���� m  ����  �  ^ ��
� l ���	���	  �  �  �
  E ��� l ������  �  �  �  �3  ) I ���
� .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� b  
��� m  �� ���  d d   i f = "� o  	�� 0 isopath isoPath� m  
�� ��� 
 "   o f =� o  � �  0 devpath devPath� m  �� ���    b s = 1 m� �����
�� 
badm� m  ��
�� boovtrue��  & ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� I *�����
�� .sysoexecTEXT���     TEXT� b  &��� m  "�� ���  d i s k u t i l   e j e c t  � o  "%���� 0 devpath devPath��  � ��� l ++��������  ��  ��  � ��� l  ++������  � ! The second time's the charm   � ��� 6 T h e   s e c o n d   t i m e ' s   t h e   c h a r m� ��� l ++��������  ��  ��  � ��� I +6�����
�� .sysoexecTEXT���     TEXT� b  +2��� m  +.�� ���  d i s k u t i l   m o u n t  � o  .1���� 0 devpath devPath��  � ��� l 77��������  ��  ��  � ��� Z  71������ o  78���� ,0 _notificationsupport _notificationSupport� k  ;��� ��� l ;;��������  ��  ��  � ��� O  ;���� k  A��� ��� r  A\��� 6 AX��� n  AK��� 1  GK��
�� 
pnam� 4 AG���
�� 
pcap� m  EF���� � = NW��� 1  OS��
�� 
pisf� m  TV��
�� boovtrue� o      ���� 0 	activeapp 	activeApp� ��� l ]]��������  ��  ��  � ���� Z  ]������� E ]d��� o  ]`���� 0 	activeapp 	activeApp� m  `c�� ��� < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r� O  g���� I m�����
�� .sysodlogaskr        TEXT� l mt������ I mt�����
�� .sysolocSutxt        TEXT� m  mp�� ���  I n s t a l l C o m p l e t e��  ��  ��  � ����
�� 
appr� l w~������ I w~�����
�� .sysolocSutxt        TEXT� m  wz�� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  ���� ���� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  Q u i t��  ��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ����
�� stic   ��  � m  gj��
�� misccura��  � O  ����� k  ���� ��� l ����������  ��  ��  � ��� Q  ������� k  ���� ��� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   1��  � ���� I ���� 
�� .sysonotfnull��� ��� TEXT  l ������ I ������
�� .sysolocSutxt        TEXT m  �� � 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n��  ��  ��   ����
�� 
appr l ������ I ������
�� .sysolocSutxt        TEXT m  ��		 �

  A p p T i t l e��  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l ����������  ��  ��   �� I ����
�� .sysodlogaskr        TEXT l ������ I ������
�� .sysolocSutxt        TEXT m  �� �  I n s t a l l C o m p l e t e��  ��  ��   ��
�� 
appr l ������ I ������
�� .sysolocSutxt        TEXT m  �� �  A p p T i t l e��  ��  ��   ��
�� 
btns J  �� �� I ������
�� .sysolocSutxt        TEXT m  �� �    Q u i t��  ��   ��!"
�� 
dflt! m  ������ " ��#��
�� 
disp# m  ����
�� stic   ��  ��  � m  ����
�� misccura��  � m  ;>$$�                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � %��% l ����������  ��  ��  ��  ��  � k  1&& '(' l ��������  ��  ��  ( )*) I /��+,
�� .sysodlogaskr        TEXT+ l 	-����- I 	��.��
�� .sysolocSutxt        TEXT. m  // �00  I n s t a l l C o m p l e t e��  ��  ��  , ��12
�� 
appr1 l 3����3 I ��4��
�� .sysolocSutxt        TEXT4 m  55 �66  A p p T i t l e��  ��  ��  2 ��78
�� 
btns7 J  99 :��: I ��;��
�� .sysolocSutxt        TEXT; m  << �==  Q u i t��  ��  8 �>?
� 
dflt> m  "#�~�~ ? �}@�|
�} 
disp@ m  &)�{
�{ stic   �|  * A�zA l 00�y�x�w�y  �x  �w  �z  � BCB l 22�v�u�t�v  �u  �t  C D�sD l 22�r�q�p�r  �q  �p  �s   � R      �oE�n
�o .ascrerr ****      � ****E o      �m�m 0 errormessage errorMessage�n   � Z  ;�FGHIF = ;@JKJ o  ;<�l�l 0 errormessage errorMessageK m  <?LL �MM T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .G k  CGNN OPO L  CEQQ m  CD�k�k  P R�jR l FF�i�h�g�i  �h  �g  �j  H STS = JOUVU o  JK�f�f 0 errormessage errorMessageV m  KNWW �XX  U s e r   c a n c e l e d .T Y�eY k  RVZZ [\[ L  RT]] m  RS�d�d  \ ^�c^ l UU�b�a�`�b  �a  �`  �c  �e  I I Y��__`
�_ .sysodlogaskr        TEXT_ o  YZ�^�^ 0 errormessage errorMessage` �]ab
�] 
appra l ]dc�\�[c I ]d�Zd�Y
�Z .sysolocSutxt        TEXTd m  ]`ee �ff  A p p T i t l e�Y  �\  �[  b �Xgh
�X 
btnsg J  gpii j�Wj I gn�Vk�U
�V .sysolocSutxt        TEXTk m  gjll �mm  Q u i t�U  �W  h �Tno
�T 
dfltn m  st�S�S o �Rp�Q
�R 
dispp m  wz�P
�P stic   �Q  ��  ��   � qrq l     �O�N�M�O  �N  �M  r s�Ls l ��t�K�Jt L  ��uu m  ���I�I  �K  �J  �L       �Hvw�H  v �G
�G .aevtoappnull  �   � ****w �Fx�E�Dyz�C
�F .aevtoappnull  �   � ****x k    �{{  ||  }}  #~~  0  ?��  U��  ��� s�B�B  �E  �D  y �A�A 0 errormessage errorMessagez l�@�?�>  �= ,�< 9�;�: L�9�8 Q�7�6�5�4 ��3�2��1�0�/�.�- o�, u�+ |�*�)�( ��'�&�% ��$ � ��#�" � � � � ��!�  ��
;=?��QS�[km�s���������$���������	�/5<�LWel�
�@ .sysosigtsirr   ��� null
�? 
sisv�>  0 _versionstring _versionString�= ,0 _notificationsupport _notificationSupport�< 0 
_elcapitan 
_elCapitan�; 0 	_yosemite  
�: 
prmp
�9 .sysolocSutxt        TEXT
�8 
ftyp�7 
�6 .sysostdfalis    ��� null
�5 
psxp�4 0 isopath isoPath
�3 
cdis
�2 
pnam�  
�1 
isej�0 0 	alldrives 	allDrives�/  �.  
�- misccura
�, 
appr
�+ 
btns
�* 
dflt�) 
�( .sysodlogaskr        TEXT
�' .gtqpchltns    @   @ ns  
�& 
ctxt�% 0 selecteddrive selectedDrive�$ 0 
devicepath 
devicePath
�# .sysoexecTEXT���     TEXT�" 0 	maindrive 	mainDrive
�! 
disp
�  stic   � 0 devpath devPath
� 
badm� 0 	writedisk 	writeDisk
� 
rslt
� 
ppgd
� 
ppga
� 
ppgt
� .sysodelanull��� ��� nmbr� ���
� 
errn����  
� 
pcap
� 
pisf� 0 	activeapp 	activeApp� 
� .sysonotfnull��� ��� TEXT� 0 errormessage errorMessage
� stic   �C�*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO*��j ��kv� a ,E` Oa  X *a -a ,a [a ,\Ze81E` W 8X  a  ,a j a a j a a  j kva !ka " #OhUUO�_ �a $j l %kva &&E` 'Oa (a ,_ '%E` )Oa *_ '%a +%j ,E` -Oa .j _ '%a /j %a a 0j a 1j lva a 2j a 3a 4a " #Oa 5_ -%E` 6O� , a 7_ -%j ,W X  a 8_ -%a 9%j ,OPY a :_ -%a ;%j ,Oa <_ 6%j ,O� �a =_ %a >%_ 6%a ?%a @el ,E` AO ahZa B_ A%a C%j ,O_ Da E  Y hO .a F_ '%a G%*a H,FOa I*a J,FOi*a K,FOkj LW 	X  MjOP[OY��OPY a N_ %a O%_ 6%a P%a @el ,Oa Q_ 6%j ,Oa R_ 6%j ,O� �a S �*a Tk/a ,a [a U,\Ze81E` VO_ Va W 9a  /a Xj a a Yj a a Zj kva !ka 3a 4a [ #UY `a  Y "a \j ,Oa ]j a a ^j l _W X  hOa `j a a aj a a bj kva !ka 3a 4a [ #UUOPY 1a cj a a dj a a ej kva !ka 3a 4a [ #OPOPW LX f �a g  	jOPY 8�a h  	jOPY )�a a ij a a jj kva !ka 3a ka [ #Oj ascr  ��ޭ