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
�� consnume��  ��  ��  ��   1  ; < ; l     ��������  ��  ��   <  = > = l  . E ?���� ? r   . E @ A @ n   . A B C B 1   = A��
�� 
psxp C l  . = D���� D I  . =���� E
�� .sysostdfalis    ��� null��   E �� F G
�� 
prmp F l  0 5 H���� H I  0 5�� I��
�� .sysolocSutxt        TEXT I m   0 1 J J � K K  C h o o s e I S O��  ��  ��   G �� L��
�� 
ftyp L J   6 9 M M  N�� N m   6 7 O O � P P   p u b l i c . i s o - i m a g e��  ��  ��  ��   A o      ���� 0 isopath isoPath��  ��   >  Q R Q l     ��������  ��  ��   R  S T S l  F � U���� U O   F � V W V k   L � X X  Y Z Y l  L L��������  ��  ��   Z  [ \ [ Q   L � ] ^ _ ] k   O k ` `  a b a l  O O��������  ��  ��   b  c d c r   O i e f e 6  O e g h g l  O X i���� i n   O X j k j 1   T X��
�� 
pnam k 2   O T��
�� 
cdis��  ��   h =  [ d l m l 1   \ `��
�� 
isej m m   a c��
�� boovtrue f o      ���� 0 	alldrives 	allDrives d  n�� n l  j j��������  ��  ��  ��   ^ R      ������
�� .ascrerr ****      � ****��  ��   _ k   s � o o  p q p l  s s��������  ��  ��   q  r s r O   s � t u t k   y � v v  w x w l  y y��������  ��  ��   x  y z y I  y ��� { |
�� .sysodlogaskr        TEXT { l  y � }���� } I  y ��� ~��
�� .sysolocSutxt        TEXT ~ m   y |   � � �  N o D r i v e s F o u n d��  ��  ��   | �� � �
�� 
appr � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  A p p T i t l e��  ��  ��   � �� � �
�� 
btns � J   � � � �  ��� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  Q u i t��  ��   � �� ���
�� 
dflt � m   � ����� ��   z  � � � l  � ���������  ��  ��   �  � � � L   � � � � m   � �����   �  ��� � l  � ���������  ��  ��  ��   u m   s v��
�� misccura s  ��� � l  � ���������  ��  ��  ��   \  ��� � l  � ���������  ��  ��  ��   W m   F I � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   T  � � � l     ��~�}�  �~  �}   �  � � � l     �|�{�z�|  �{  �z   �  � � � l  �w ��y�x � Q   �w � � � � k   �& � �  � � � l  � ��w�v�u�w  �v  �u   �  � � � r   � � � � � c   � � � � � J   � � � �  ��t � I  � ��s � �
�s .gtqpchltns    @   @ ns   � o   � ��r�r 0 	alldrives 	allDrives � �q ��p
�q 
prmp � l  � � ��o�n � I  � ��m ��l
�m .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e�l  �o  �n  �p  �t   � m   � ��k
�k 
ctxt � o      �j�j 0 selecteddrive selectedDrive �  � � � l  � ��i�h�g�i  �h  �g   �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ��f
�f 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ��e�e 0 selecteddrive selectedDrive � o      �d�d 0 
devicepath 
devicePath �  � � � r   � � � � � I  � ��c ��b
�c .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , d i s k u t i l   l i s t   |   g r e p   " � o   � ��a�a 0 selecteddrive selectedDrive � m   � � � � � � � 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;�b   � o      �`�` 0 	maindrive 	mainDrive �  � � � l  � ��_�^�]�_  �^  �]   �  � � � I  �)�\ � �
�\ .sysodlogaskr        TEXT � b   �  � � � b   � � � � � l  � � ��[�Z � I  � ��Y ��X
�Y .sysolocSutxt        TEXT � m   � � � � � � �  D r i v e N a m e�X  �[  �Z   � o   � ��W�W 0 selecteddrive selectedDrive � l  � � ��V�U � I  � ��T ��S
�T .sysolocSutxt        TEXT � m   � � � � � � �  E r a s e D r i v e N a m e�S  �V  �U   � �R � �
�R 
btns � J   � �  � � � I 
�Q ��P
�Q .sysolocSutxt        TEXT � m   � � � � �  C a n c e l�P   �  ��O � I 
�N ��M
�N .sysolocSutxt        TEXT � m  
 � � � � �  C o n t i n u e�M  �O   � �L � �
�L 
appr � l  ��K�J � I �I ��H
�I .sysolocSutxt        TEXT � m   � � � � �  A p p T i t l e�H  �K  �J   � �G ��F
�G 
disp � m   #�E
�E stic   �F   �  � � � l **�D�C�B�D  �C  �B   �  � � � r  *5 � � � b  *1 � � � m  *- � � � � �  / d e v / r � o  -0�A�A 0 	maindrive 	mainDrive � o      �@�@ 0 devpath devPath �  � � � l 66�?�>�=�?  �>  �=   �  � � � l 66�<�;�:�<  �;  �:   �    Z  6��9 o  67�8�8 0 	_yosemite   k  :q  l ::�7�6�5�7  �6  �5   	 Q  :o

 k  =R  l ==�4�3�2�4  �3  �2    l  ==�1�1   @ :This will error out on JHFS+ formatted disks on El Capitan    � t T h i s   w i l l   e r r o r   o u t   o n   J H F S +   f o r m a t t e d   d i s k s   o n   E l   C a p i t a n  r  =P I =L�0�/
�0 .sysoexecTEXT���     TEXT b  =H b  =D m  =@ � l d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " E L E M E N T A R Y "   / d e v / o  @C�.�. 0 	maindrive 	mainDrive m  DG   �!! 6   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !�/   o      �-�- 0 
formatdisk 
formatDisk "�," l QQ�+�*�)�+  �*  �)  �,   R      �(�'�&
�( .ascrerr ****      � ****�'  �&   k  Zo## $%$ l ZZ�%�$�#�%  �$  �#  % &'& r  Zm()( I Zi�"*�!
�" .sysoexecTEXT���     TEXT* b  Ze+,+ b  Za-.- m  Z]// �00 . d i s k u t i l   p a r t i t i o n D i s k  . o  ]`� �  0 	maindrive 	mainDrive, m  ad11 �22 n   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !�!  ) o      �� 0 
formatdisk 
formatDisk' 3�3 l nn����  �  �  �  	 4�4 l pp����  �  �  �  �9   k  t�55 676 l tt����  �  �  7 898 I t��:�
� .sysoexecTEXT���     TEXT: b  t;<; b  t{=>= m  tw?? �@@ . d i s k u t i l   p a r t i t i o n D i s k  > o  wz�� 0 	maindrive 	mainDrive< m  {~AA �BB 8   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %�  9 C�C l ������  �  �  �   DED l �����
�  �  �
  E FGF Z  �,HI�	�H o  ���� 0 	_yosemite  I k  �(JJ KLK l ������  �  �  L MNM T  �&OO k  �!PP QRQ l ������  �  �  R STS I ��� U��
�  .sysoexecTEXT���     TEXTU b  ��VWV b  ��XYX m  ��ZZ �[[  p s   a x   |   g r e p  Y o  ������ 0 
formatdisk 
formatDiskW m  ��\\ �]] H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '��  T ^_^ l ����������  ��  ��  _ `a` Z ��bc����b = ��ded 1  ����
�� 
rslte m  ��ff �gg  c  S  ����  ��  a hih l ����������  ��  ��  i jkj Q  �lmnl k  ��oo pqp l ����������  ��  ��  q rsr r  ��tut b  ��vwv b  ��xyx b  ��z{z m  ��|| �}}  "{ o  ������ 0 selecteddrive selectedDrivey m  ��~~ �  "  !�  w l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ��� $ e l e m e n t a r y U S B D r i v e��  ��  ��  u 1  ����
�� 
ppgds ��� r  ����� m  ���� ���   � 1  ����
�� 
ppga� ��� r  ����� m  ��������� 1  ����
�� 
ppgt� ���� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  ��  m R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���  n I �����
�� .sysodlogaskr        TEXT� l �������� I �������
�� .sysolocSutxt        TEXT� o  ������ 0 confirmquit confirmQuit��  ��  ��  � ����
�� 
btns� J  ��� ��� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  c o n t i n u e��  � ���� I ������
�� .sysolocSutxt        TEXT� m  ���� ���  q u i t��  ��  � ����
�� 
dflt� m  	���� � ����
�� 
appr� l ������ I �����
�� .sysolocSutxt        TEXT� m  �� ���  A p p T i t l e��  ��  ��  � �����
�� 
disp� m  ��
�� EAlTwarN��  k ���� l   ��������  ��  ��  ��  N ���� l ''��������  ��  ��  ��  �	  �  G ��� l --��������  ��  ��  � ��� I -8�����
�� .sysoexecTEXT���     TEXT� b  -4��� m  -0�� ��� * d i s k u t i l   u n m o u n t D i s k  � o  03���� 0 devpath devPath��  � ��� l 99��������  ��  ��  � ��� l 99��������  ��  ��  � ��� l 99��������  ��  ��  � ��� Z  9������ o  9:���� 0 	_yosemite  � k  =��� ��� l ==��������  ��  ��  � ��� r  =\��� I =X����
�� .sysoexecTEXT���     TEXT� b  =P��� b  =L��� b  =H��� b  =D��� m  =@�� ���  d d   i f = "� o  @C���� 0 isopath isoPath� m  DG�� ��� 
 "   o f =� o  HK���� 0 devpath devPath� m  LO�� ��� B   b s = 1 m   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !� �����
�� 
badm� m  ST��
�� boovtrue��  � o      ���� 0 	writedisk 	writeDisk� ��� l ]]��������  ��  ��  � ��� T  ]��� k  b��� ��� l bb��������  ��  ��  � ��� I bq�����
�� .sysoexecTEXT���     TEXT� b  bm��� b  bi��� m  be�� ���  p s   a x   |   g r e p  � o  eh���� 0 	writedisk 	writeDisk� m  il�� ��� H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '��  � ��� l rr��������  ��  ��  � ��� Z r�������� = ry��� 1  ru��
�� 
rslt� m  ux�� ���  �  S  |}��  ��  � ��� l ����������  ��  ��  � ��� Q  ������ k  ���� � � l ����������  ��  ��     r  �� b  �� b  �� m  ��		 �

 " e l e m e n t a r y   O S  !�   " o  ������ 0 selecteddrive selectedDrive m  �� �  " 1  ����
�� 
ppgd  r  �� m  �� �    1  ����
�� 
ppga  r  �� m  �������� 1  ����
�� 
ppgt �� I ������
�� .sysodelanull��� ��� nmbr m  ������ ��  ��  � R      ����
�� .ascrerr ****      � ****��   ����
�� 
errn d       m      ���� ���  � k  ��  I ���� 
�� .sysodlogaskr        TEXT l ��!����! I ����"�
�� .sysolocSutxt        TEXT" o  ���~�~ 0 confirmquit confirmQuit�  ��  ��    �}#$
�} 
btns# J  ��%% &'& I ���|(�{
�| .sysolocSutxt        TEXT( m  ��)) �**  c o n t i n u e�{  ' +�z+ I ���y,�x
�y .sysolocSutxt        TEXT, m  ��-- �..  q u i t�x  �z  $ �w/0
�w 
dflt/ m  ���v�v 0 �u12
�u 
appr1 l ��3�t�s3 I ���r4�q
�r .sysolocSutxt        TEXT4 m  ��55 �66  A p p T i t l e�q  �t  �s  2 �p7�o
�p 
disp7 m  ���n
�n EAlTwarN�o   8�m8 l ���l�k�j�l  �k  �j  �m  � 9�i9 l ���h�g�f�h  �g  �f  �i  � :�e: l ���d�c�b�d  �c  �b  �e  ��  � k  �;; <=< l ���a�`�_�a  �`  �_  = >?> I ��^@A
�^ .sysoexecTEXT���     TEXT@ b  �BCB b  �DED b  �FGF b  ��HIH m  ��JJ �KK  d d   i f = "I o  ���]�] 0 isopath isoPathG m  �LL �MM 
 "   o f =E o  �\�\ 0 devpath devPathC m  
NN �OO    b s = 1 mA �[P�Z
�[ 
badmP m  �Y
�Y boovtrue�Z  ? Q�XQ l �W�V�U�W  �V  �U  �X  � RSR l �T�S�R�T  �S  �R  S TUT l �Q�P�O�Q  �P  �O  U VWV I !�NX�M
�N .sysoexecTEXT���     TEXTX b  YZY m  [[ �\\  d i s k u t i l   e j e c t  Z o  �L�L 0 devpath devPath�M  W ]^] l ""�K�J�I�K  �J  �I  ^ _`_ Z  "$ab�Hca o  "#�G�G ,0 _notificationsupport _notificationSupportb k  &�dd efe l &&�F�E�D�F  �E  �D  f ghg O  &�iji k  ,�kk lml l ,,�C�B�A�C  �B  �A  m non r  ,Gpqp 6 ,Crsr n  ,6tut 1  26�@
�@ 
pnamu 4 ,2�?v
�? 
pcapv m  01�>�> s = 9Bwxw 1  :>�=
�= 
pisfx m  ?A�<
�< boovtrueq o      �;�; 0 	activeapp 	activeAppo yzy l HH�:�9�8�:  �9  �8  z {|{ Z  H�}~�7} E HO��� o  HK�6�6 0 	activeapp 	activeApp� m  KN�� ��� < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r~ k  R��� ��� l RR�5�4�3�5  �4  �3  � ��� O  R���� k  X��� ��� l XX�2�1�0�2  �1  �0  � ��� I X��/��
�/ .sysodlogaskr        TEXT� l X_��.�-� I X_�,��+
�, .sysolocSutxt        TEXT� m  X[�� ���  I n s t a l l C o m p l e t e�+  �.  �-  � �*��
�* 
appr� l bi��)�(� I bi�'��&
�' .sysolocSutxt        TEXT� m  be�� ���  A p p T i t l e�&  �)  �(  � �%��
�% 
btns� J  lu�� ��$� I ls�#��"
�# .sysolocSutxt        TEXT� m  lo�� ���  Q u i t�"  �$  � �!��
�! 
dflt� m  xy� �  � ���
� 
disp� m  |�
� stic   �  � ��� l ������  �  �  �  � m  RU�
� misccura� ��� l ������  �  �  �  �7   k  ���� ��� l ������  �  �  � ��� O  ����� k  ���� ��� l ������  �  �  � ��� Q  ������ k  ���� ��� I �����
� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   1�  � ��
� I ���	��
�	 .sysonotfnull��� ��� TEXT� l ������ I �����
� .sysolocSutxt        TEXT� m  ���� ��� 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�  �  �  � ���
� 
appr� l ������ I ��� ���
�  .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e��  �  �  �  �
  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l ����������  ��  ��  � ���� I ������
�� .sysodlogaskr        TEXT� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  I n s t a l l C o m p l e t e��  ��  ��  � ����
�� 
appr� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  ���� ���� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  Q u i t��  ��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ����
�� stic   ��  ��  � m  ����
�� misccura� ���� l ����������  ��  ��  ��  | ���� l ����������  ��  ��  ��  j m  &)���                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  h ���� l ����������  ��  ��  ��  �H  c k  �$�� ��� l ����������  ��  ��  � ��� I �"����
�� .sysodlogaskr        TEXT� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  I n s t a l l C o m p l e t e��  ��  ��  � ����
�� 
appr� l ������� I ������
�� .sysolocSutxt        TEXT� m  ��� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  	�� ���� I 	�����
�� .sysolocSutxt        TEXT� m  	�� ���  Q u i t��  ��  � ����
�� 
dflt� m  ���� � �����
�� 
disp� m  ��
�� stic   ��  �  ��  l ##��������  ��  ��  ��  `  l %%��������  ��  ��   �� l %%��������  ��  ��  ��   � R      ����
�� .ascrerr ****      � **** o      ���� 0 errormessage errorMessage��   � k  .w  l ..��������  ��  ��   	 Z  .u

 = .3 o  ./���� 0 errormessage errorMessage m  /2 � T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s . k  6:  l 66��������  ��  ��    L  68 m  67����   �� l 99��������  ��  ��  ��    = =B o  =>���� 0 errormessage errorMessage m  >A �  U s e r   c a n c e l e d . �� k  EI   !"! l EE��������  ��  ��  " #$# L  EG%% m  EF����  $ &��& l HH��������  ��  ��  ��  ��   k  Lu'' ()( l LL��������  ��  ��  ) *+* I Ls��,-
�� .sysodlogaskr        TEXT, o  LM���� 0 errormessage errorMessage- ��./
�� 
appr. l PW0����0 I PW��1��
�� .sysolocSutxt        TEXT1 m  PS22 �33  A p p T i t l e��  ��  ��  / ��45
�� 
btns4 J  Zc66 7��7 I Za��8��
�� .sysolocSutxt        TEXT8 m  Z]99 �::  Q u i t��  ��  5 ��;<
�� 
dflt; m  fg���� < ��=��
�� 
disp= m  jm��
�� stic   ��  + >��> l tt��������  ��  ��  ��  	 ?��? l vv��������  ��  ��  ��  �y  �x   � @A@ l     ��������  ��  ��  A B�B l xzC�~�}C L  xzDD m  xy�|�|  �~  �}  �       �{EF�{  E �z
�z .aevtoappnull  �   � ****F �yG�x�wHI�v
�y .aevtoappnull  �   � ****G k    zJJ  KK  LL  #MM  0NN  =OO  SPP  �QQ B�u�u  �x  �w  H �t�t 0 errormessage errorMessageI |�s�r�q  �p ,�o 9�n�m J�l�k O�j�i�h�g ��f�eR�d�c�b�a�` �_ ��^ ��]�\�[ ��Z�Y�X ��W � ��V�U � � � � ��T�S ��R �Q/1?AZ\�Pf|~��O��N�M�LS�K����J�I�����H�G���	)-5JLN[��F�E�D��������C�������B29�A
�s .sysosigtsirr   ��� null
�r 
sisv�q  0 _versionstring _versionString�p ,0 _notificationsupport _notificationSupport�o 0 
_elcapitan 
_elCapitan�n 0 	_yosemite  
�m 
prmp
�l .sysolocSutxt        TEXT
�k 
ftyp�j 
�i .sysostdfalis    ��� null
�h 
psxp�g 0 isopath isoPath
�f 
cdis
�e 
pnamR  
�d 
isej�c 0 	alldrives 	allDrives�b  �a  
�` misccura
�_ 
appr
�^ 
btns
�] 
dflt�\ 
�[ .sysodlogaskr        TEXT
�Z .gtqpchltns    @   @ ns  
�Y 
ctxt�X 0 selecteddrive selectedDrive�W 0 
devicepath 
devicePath
�V .sysoexecTEXT���     TEXT�U 0 	maindrive 	mainDrive
�T 
disp
�S stic   �R 0 devpath devPath�Q 0 
formatdisk 
formatDisk
�P 
rslt
�O 
ppgd
�N 
ppga
�M 
ppgt
�L .sysodelanull��� ��� nmbrS �@�?�>
�@ 
errn�?���>  �K 0 confirmquit confirmQuit
�J EAlTwarN�I 
�H 
badm�G 0 	writedisk 	writeDisk
�F 
pcap
�E 
pisf�D 0 	activeapp 	activeApp
�C .sysonotfnull��� ��� TEXT�B 0 errormessage errorMessage
�A stic   �v{*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO*��j ��kv� a ,E` Oa  ` !*a -a ,a [a ,\Ze81E` OPW <X  a  .a j a a j a a  j kva !ka " #OjOPUOPOPUO|_ �a $j l %kva &&E` 'Oa (a ,_ '%E` )Oa *_ '%a +%j ,E` -Oa .j _ '%a /j %a a 0j a 1j lva a 2j a 3a 4a " #Oa 5_ -%E` 6O� < a 7_ -%a 8%j ,E` 9OPW X  a :_ -%a ;%j ,E` 9OPOPY a <_ -%a =%j ,OPO� � �hZa >_ 9%a ?%j ,O_ @a A  Y hO 6a B_ '%a C%a Dj %*a E,FOa F*a G,FOi*a H,FOkj IW ;X  J_ Kj a a Lj a Mj lva !ka a Nj a 3a Oa P #OP[OY�jOPY hOa Q_ 6%j ,O� �a R_ %a S%_ 6%a T%a Uel ,E` VO �hZa W_ V%a X%j ,O_ @a Y  Y hO .a Z_ '%a [%*a E,FOa \*a G,FOi*a H,FOkj IW =X  J_ Kj a a ]j a ^j lva !ka a _j a 3a Oa P #OPOP[OY�pOPY a `_ %a a%_ 6%a b%a Uel ,OPOa c_ 6%j ,O� �a d �*a ek/a ,a [a f,\Ze81E` gO_ ga h =a  1a ij a a jj a a kj kva !ka 3a 4a P #OPUOPY ba  Y "a lj ,Oa mj a a nj l oW X  hOa pj a a qj a a rj kva !ka 3a 4a P #UOPOPUOPY 1a sj a a tj a a uj kva !ka 3a 4a P #OPOPW PX v �a w  	jOPY :�a x  	jOPY +�a a yj a a zj kva !ka 3a {a P #OPOPOjascr  ��ޭ