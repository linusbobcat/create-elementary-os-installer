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
 l     ��������  ��  ��        l     ��  ��      Define OS X versions     �   *   D e f i n e   O S   X   v e r s i o n s      l     ��������  ��  ��        l    	 ����  r     	    n         1    ��
�� 
sisv  l     ����  I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��    o      ����  0 _versionstring _versionString��  ��        l     ��������  ��  ��        l  
  ����  P   
    !��   r     " # " @     $ % $ o    ����  0 _versionstring _versionString % m     & & � ' '  1 0 . 9 # o      ���� ,0 _notificationsupport _notificationSupport ! ����
�� consnume��  ��  ��  ��     ( ) ( l     ��������  ��  ��   )  * + * l   ! ,���� , P    ! - .�� - r      / 0 / @     1 2 1 o    ����  0 _versionstring _versionString 2 m     3 3 � 4 4 
 1 0 . 1 0 0 o      ���� 0 	_yosemite   . ����
�� consnume��  ��  ��  ��   +  5 6 5 l     ��������  ��  ��   6  7 8 7 l  " - 9���� 9 P   " - : ;�� : r   ' , < = < @   ' * > ? > o   ' (����  0 _versionstring _versionString ? m   ( ) @ @ � A A 
 1 0 . 1 1 = o      ���� 0 
_elcapitan 
_elCapitan ; ����
�� consnume��  ��  ��  ��   8  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F   Main    G � H H 
   M a i n E  I J I l     ��������  ��  ��   J  K L K l  . s M���� M Z   . s N O���� N o   . /���� 0 	_yosemite   O k   2 o P P  Q R Q I  2 X�� S T
�� .sysodlogaskr        TEXT S l  2 7 U���� U I  2 7�� V��
�� .sysolocSutxt        TEXT V m   2 3 W W � X X  N e w O S X W a r n i n g��  ��  ��   T �� Y Z
�� 
appr Y l  8 = [���� [ I  8 =�� \��
�� .sysolocSutxt        TEXT \ m   8 9 ] ] � ^ ^  A p p T i t l e��  ��  ��   Z �� _ `
�� 
btns _ J   > H a a  b c b I  > C�� d��
�� .sysolocSutxt        TEXT d m   > ? e e � f f  Q u i t��   c  g�� g m   C F h h � i i  C o n t i n u e A n y w a y��   ` �� j k
�� 
dflt j m   K L����  k �� l��
�� 
disp l m   O R��
�� stic   ��   R  m n m l  Y Y��������  ��  ��   n  o p o Z   Y m q r���� q =   Y b s t s o   Y \���� 0 results   t J   \ a u u  v�� v m   \ _ w w � x x  Q u i t��   r k   e i y y  z { z l  e e��������  ��  ��   {  | } | L   e g ~ ~ m   e f����   }  ��  l  h h��������  ��  ��  ��  ��  ��   p  ��� � l  n n��������  ��  ��  ��  ��  ��  ��  ��   L  � � � l     ��������  ��  ��   �  � � � l  t � ����� � Q   t � � � � � k   w � � �  � � � r   w � � � � c   w � � � � b   w � � � � l  w � ����� � I  w ��� � �
�� .earsffdralis        afdr � m   w z��
�� afdrcusr � �� ���
�� 
rtyp � m   } ���
�� 
ctxt��  ��  ��   � m   � � � � � � �  D o w n l o a d s � m   � ���
�� 
alis � o      ���� "0 downloadsfolder downloadsFolder �  ��� � l  � ���������  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr � m   � ���
�� afdrcusr � �� ���
�� 
rtyp � m   � ��
� 
ctxt��  ��  ��   � m   � ��~
�~ 
alis � o      �}�} "0 downloadsfolder downloadsFolder �  ��| � l  � ��{�z�y�{  �z  �y  �|  ��  ��   �  � � � l     �x�w�v�x  �w  �v   �  � � � l  � � ��u�t � r   � � � � � n   � � � � � 1   � ��s
�s 
psxp � l  � � ��r�q � I  � ��p�o �
�p .sysostdfalis    ��� null�o   � �n � �
�n 
prmp � l  � � ��m�l � I  � ��k ��j
�k .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e I S O�j  �m  �l   � �i � �
�i 
ftyp � J   � � � �  ��h � m   � � � � � � �   p u b l i c . i s o - i m a g e�h   � �g ��f
�g 
dflc � o   � ��e�e "0 downloadsfolder downloadsFolder�f  �r  �q   � o      �d�d 0 isopath isoPath�u  �t   �  � � � l     �c�b�a�c  �b  �a   �  � � � l  �A ��`�_ � O   �A � � � k   �@ � �  � � � l  � ��^�]�\�^  �]  �\   �  � � � Q   �> � � � � k   � � � �  � � � l  � ��[�Z�Y�[  �Z  �Y   �  � � � r   � � � � � 6  � � � � � l  � � ��X�W � n   � � � � � 1   � ��V
�V 
pnam � 2   � ��U
�U 
cdis�X  �W   � =  � � � � � 1   � ��T
�T 
isej � m   � ��S
�S boovtrue � o      �R�R 0 	alldrives 	allDrives �  ��Q � l  � ��P�O�N�P  �O  �N  �Q   � R      �M�L�K
�M .ascrerr ****      � ****�L  �K   � k  > � �  � � � l �J�I�H�J  �I  �H   �  � � � O  < � � � k  ; � �  � � � l �G�F�E�G  �F  �E   �  � � � I 6�D � �
�D .sysodlogaskr        TEXT � l  ��C�B � I �A ��@
�A .sysolocSutxt        TEXT � m   � � � � �  N o D r i v e s F o u n d�@  �C  �B   � �? � �
�? 
appr � l  ��>�= � I �< ��;
�< .sysolocSutxt        TEXT � m   � � � � �  A p p T i t l e�;  �>  �=   � �: � �
�: 
btns � J  & � �  ��9 � I $�8 ��7
�8 .sysolocSutxt        TEXT � m    � � � � �  Q u i t�7  �9   � �6 � �
�6 
dflt � m  )*�5�5  � �4 ��3
�4 
disp � m  -0�2
�2 stic   �3   �  �  � l 77�1�0�/�1  �0  �/     L  79 m  78�.�.   �- l ::�,�+�*�,  �+  �*  �-   � m  
�)
�) misccura � �( l ==�'�&�%�'  �&  �%  �(   � �$ l ??�#�"�!�#  �"  �!  �$   � m   � ��                                                                                  MACS  alis    b  Mac HD                     Ҝ�7H+     -
Finder.app                                                      %;ζx�        ����  	                CoreServices    ҝ0�      ζ�h       -   *   )  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  �`  �_   � 	 l     � ���   �  �  	 

 l     ����  �  �    l B��� Q  B� k  ED  l EE����  �  �    r  E` c  E\ J  EX � I EV�
� .gtqpchltns    @   @ ns   o  EH�� 0 	alldrives 	allDrives ��
� 
prmp l KR ��  I KR�!�
� .sysolocSutxt        TEXT! m  KN"" �##  C h o o s e D r i v e�  �  �  �  �   m  X[�
� 
ctxt o      �� 0 selecteddrive selectedDrive $%$ l aa�
�	��
  �	  �  % &'& r  ap()( b  al*+* n  ah,-, 1  dh�
� 
psxp- m  ad.. �//  / V o l u m e s /+ o  hk�� 0 selecteddrive selectedDrive) o      �� 0 
devicepath 
devicePath' 010 r  q�232 I q��4�
� .sysoexecTEXT���     TEXT4 b  q|565 b  qx787 m  qt99 �:: , d i s k u t i l   l i s t   |   g r e p   "8 o  tw�� 0 selecteddrive selectedDrive6 m  x{;; �<< 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;�  3 o      �� 0 	maindrive 	mainDrive1 =>= l ��� �����   ��  ��  > ?@? I ����AB
�� .sysodlogaskr        TEXTA b  ��CDC b  ��EFE l ��G����G I ����H��
�� .sysolocSutxt        TEXTH m  ��II �JJ  D r i v e N a m e��  ��  ��  F o  ������ 0 selecteddrive selectedDriveD l ��K����K I ����L��
�� .sysolocSutxt        TEXTL m  ��MM �NN  E r a s e D r i v e N a m e��  ��  ��  B ��OP
�� 
btnsO J  ��QQ RSR I ����T��
�� .sysolocSutxt        TEXTT m  ��UU �VV  C a n c e l��  S W��W I ����X��
�� .sysolocSutxt        TEXTX m  ��YY �ZZ  C o n t i n u e��  ��  P ��[\
�� 
appr[ l ��]����] I ����^��
�� .sysolocSutxt        TEXT^ m  ��__ �``  A p p T i t l e��  ��  ��  \ ��a��
�� 
dispa m  ����
�� stic   ��  @ bcb l ����������  ��  ��  c ded r  ��fgf b  ��hih m  ��jj �kk  / d e v / ri o  ������ 0 	maindrive 	mainDriveg o      ���� 0 devpath devPathe lml l ����������  ��  ��  m non l ����������  ��  ��  o pqp Z  �rs��tr o  ������ 0 	_yosemite  s k  �uu vwv l ����������  ��  ��  w xyx Q  �z{|z k  ��}} ~~ l ����������  ��  ��   ��� l ��������  � A ; This will error out on JHFS+ formatted disks on El Capitan   � ��� v   T h i s   w i l l   e r r o r   o u t   o n   J H F S +   f o r m a t t e d   d i s k s   o n   E l   C a p i t a n� ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� l d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " E L E M E N T A R Y "   / d e v /� o  ������ 0 	maindrive 	mainDrive� m  ���� ��� 6   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !��  � o      ���� 0 formatdiskpid formatDiskPID� ���� l ����������  ��  ��  ��  { R      ������
�� .ascrerr ****      � ****��  ��  | k  ��� ��� l ����������  ��  ��  � ��� r  ���� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� . d i s k u t i l   p a r t i t i o n D i s k  � o  ������ 0 	maindrive 	mainDrive� m  ���� ��� n   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !��  � o      ���� 0 formatdiskpid formatDiskPID� ���� l ��������  ��  ��  ��  y ���� l ��������  ��  ��  ��  ��  t k  �� ��� l ��������  ��  ��  � ��� I �����
�� .sysoexecTEXT���     TEXT� b  ��� b  ��� m  �� ��� . d i s k u t i l   p a r t i t i o n D i s k  � o  ���� 0 	maindrive 	mainDrive� m  �� ��� 8   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %��  � ���� l ��������  ��  ��  ��  q ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� I %�����
�� .sysoexecTEXT���     TEXT� b  !��� m  �� ��� * d i s k u t i l   u n m o u n t D i s k  � o   ���� 0 devpath devPath��  � ��� l &&��������  ��  ��  � ��� I &A����
�� .sysoexecTEXT���     TEXT� b  &9��� b  &5��� b  &1��� b  &-��� m  &)�� ���  d d   i f = "� o  ),���� 0 isopath isoPath� m  -0�� ��� 
 "   o f =� o  14���� 0 devpath devPath� m  58�� ���    b s = 1 m� �����
�� 
badm� m  <=��
�� boovtrue��  � ��� l BB��������  ��  ��  � ��� I BM�����
�� .sysoexecTEXT���     TEXT� b  BI��� m  BE�� ���  d i s k u t i l   e j e c t  � o  EH���� 0 devpath devPath��  � ��� l NN��������  ��  ��  � ��� Z  NB������ o  NO���� ,0 _notificationsupport _notificationSupport� k  R�� ��� l RR��������  ��  ��  � ��� O  R��� k  X�� ��� l XX��������  ��  ��  � ��� r  Xs��� 6 Xo��� n  Xb��� 1  ^b��
�� 
pnam� 4 X^���
�� 
pcap� m  \]���� � = en��� 1  fj��
�� 
pisf� m  km��
�� boovtrue� o      ���� 0 	activeapp 	activeApp� ��� l tt��������  ��  ��  � ��� Z  t������ E t{   o  tw���� 0 	activeapp 	activeApp m  wz � < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r� k  ~�  l ~~��~�}�  �~  �}    O  ~�	
	 k  ��  l ���|�{�z�|  �{  �z    I ���y
�y .sysodlogaskr        TEXT l ���x�w I ���v�u
�v .sysolocSutxt        TEXT m  �� �  I n s t a l l C o m p l e t e�u  �x  �w   �t
�t 
appr l ���s�r I ���q�p
�q .sysolocSutxt        TEXT m  �� �  A p p T i t l e�p  �s  �r   �o
�o 
btns J  �� �n I ���m �l
�m .sysolocSutxt        TEXT  m  ��!! �""  Q u i t�l  �n   �k#$
�k 
dflt# m  ���j�j $ �i%�h
�i 
disp% m  ���g
�g stic   �h   &�f& l ���e�d�c�e  �d  �c  �f  
 m  ~��b
�b misccura '�a' l ���`�_�^�`  �_  �^  �a  ��  � k  �(( )*) l ���]�\�[�]  �\  �[  * +,+ O  �-.- k  �// 010 l ���Z�Y�X�Z  �Y  �X  1 232 Q  ��45�W4 k  ��66 787 I ���V9�U
�V .sysoexecTEXT���     TEXT9 m  ��:: �;;  s l e e p   1�U  8 <�T< I ���S=>
�S .sysonotfnull��� ��� TEXT= l ��?�R�Q? I ���P@�O
�P .sysolocSutxt        TEXT@ m  ��AA �BB 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�O  �R  �Q  > �NC�M
�N 
apprC l ��D�L�KD I ���JE�I
�J .sysolocSutxt        TEXTE m  ��FF �GG  A p p T i t l e�I  �L  �K  �M  �T  5 R      �H�G�F
�H .ascrerr ****      � ****�G  �F  �W  3 HIH l ���E�D�C�E  �D  �C  I J�BJ I ��AKL
�A .sysodlogaskr        TEXTK l ��M�@�?M I ���>N�=
�> .sysolocSutxt        TEXTN m  ��OO �PP  I n s t a l l C o m p l e t e�=  �@  �?  L �<QR
�< 
apprQ l ��S�;�:S I ���9T�8
�9 .sysolocSutxt        TEXTT m  ��UU �VV  A p p T i t l e�8  �;  �:  R �7WX
�7 
btnsW J  ��YY Z�6Z I ���5[�4
�5 .sysolocSutxt        TEXT[ m  ��\\ �]]  Q u i t�4  �6  X �3^_
�3 
dflt^ m  � �2�2 _ �1`�0
�1 
disp` m  �/
�/ stic   �0  �B  . m  ���.
�. misccura, a�-a l �,�+�*�,  �+  �*  �-  � b�)b l �(�'�&�(  �'  �&  �)  � m  RUcc�                                                                                  sevs  alis    �  Mac HD                     Ҝ�7H+     -System Events.app                                               �	�A`�        ����  	                CoreServices    ҝ0�      �A�9       -   *   )  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � d�%d l �$�#�"�$  �#  �"  �%  ��  � k  Bee fgf l �!� ��!  �   �  g hih I @�jk
� .sysodlogaskr        TEXTj l l��l I �m�
� .sysolocSutxt        TEXTm m  nn �oo  I n s t a l l C o m p l e t e�  �  �  k �pq
� 
apprp l &r��r I &�s�
� .sysolocSutxt        TEXTs m  "tt �uu  A p p T i t l e�  �  �  q �vw
� 
btnsv J  '0xx y�y I '.�z�
� .sysolocSutxt        TEXTz m  '*{{ �||  Q u i t�  �  w �}~
� 
dflt} m  34�� ~ ��
� 
disp m  7:�
� stic   �  i ��� l AA�
�	��
  �	  �  �  � ��� l CC����  �  �  � ��� l CC����  �  �  �   R      � ���
�  .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   k  L��� ��� l LL��������  ��  ��  � ��� l LL������  � 7 1 This handles the Cancel button in listed dialogs   � ��� b   T h i s   h a n d l e s   t h e   C a n c e l   b u t t o n   i n   l i s t e d   d i a l o g s� ��� Z  L������ = LQ��� o  LM���� 0 errormessage errorMessage� m  MP�� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� k  TX�� ��� l TT��������  ��  ��  � ��� L  TV�� m  TU����  � ���� l WW��������  ��  ��  ��  � ��� = [`��� o  [\���� 0 errormessage errorMessage� m  \_�� ���  U s e r   c a n c e l e d .� ���� k  cg�� ��� l cc��������  ��  ��  � ��� L  ce�� m  cd����  � ���� l ff��������  ��  ��  ��  ��  � k  j��� ��� l jj��������  ��  ��  � ��� I j�����
�� .sysodlogaskr        TEXT� o  jk���� 0 errormessage errorMessage� ����
�� 
appr� l ls������ I ls�����
�� .sysolocSutxt        TEXT� m  lo�� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  t}�� ���� I t{�����
�� .sysolocSutxt        TEXT� m  tw�� ���  Q u i t��  ��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ����
�� stic   ��  � ���� l ����������  ��  ��  ��  � ���� l ����������  ��  ��  ��  �  �   ��� l     ��������  ��  ��  � ���� l �������� L  ���� m  ������  ��  ��  ��       
������������������  � ����������������
�� .aevtoappnull  �   � ****��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 	_yosemite  �� 0 
_elcapitan 
_elCapitan�� "0 downloadsfolder downloadsFolder��  ��  � �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  *��  7��  K��  ���  ���  ��� �� �����  ��  ��  � ���� 0 errormessage errorMessage� i������ ! &�� 3�� @�� W���� ]�� e h������������ w�������� ����������� ��� ���������������������� � � �"����.��9;����IMUY_��j�����������������c������!:AF��OU\nt{������
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 	_yosemite  �� 0 
_elcapitan 
_elCapitan
�� .sysolocSutxt        TEXT
�� 
appr
�� 
btns
�� 
dflt
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT�� 0 results  
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
alis�� "0 downloadsfolder downloadsFolder��  ��  
�� 
prmp
�� 
ftyp
�� 
dflc�� 
�� .sysostdfalis    ��� null
�� 
psxp�� 0 isopath isoPath
�� 
cdis
�� 
pnam�  
�� 
isej�� 0 	alldrives 	allDrives
�� misccura
�� .gtqpchltns    @   @ ns  �� 0 selecteddrive selectedDrive�� 0 
devicepath 
devicePath
�� .sysoexecTEXT���     TEXT�� 0 	maindrive 	mainDrive
�� stic   �� 0 devpath devPath�� 0 formatdiskpid formatDiskPID
�� 
badm
�� 
pcap
�� 
pisf�� 0 	activeapp 	activeApp
�� .sysonotfnull��� ��� TEXT�� 0 errormessage errorMessage���*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO� B�j ��j ��j a lva ka a a  O_ a kv  	jOPY hOPY hO  a a a l a %a &E` OPW X   a a a l a &E` OPO*a !a "j a #a $kva %_ a & 'a (,E` )Oa * b !*a +-a ,,a -[a .,\Ze81E` /OPW >X   a 0 0a 1j �a 2j �a 3j kva ka a a  OjOPUOPOPUO_ /a !a 4j l 5kva &E` 6Oa 7a (,_ 6%E` 8Oa 9_ 6%a :%j ;E` <Oa =j _ 6%a >j %�a ?j a @j lv�a Aj a a Ba & Oa C_ <%E` DO� < a E_ <%a F%j ;E` GOPW X   a H_ <%a I%j ;E` GOPOPY a J_ <%a K%j ;OPOa L_ D%j ;Oa M_ )%a N%_ D%a O%a Pel ;Oa Q_ D%j ;O� �a R �*a Sk/a ,,a -[a T,\Ze81E` UO_ Ua V 9a 0 -a Wj �a Xj �a Yj kva ka a Ba  OPUOPY \a 0 S  a Zj ;Oa [j �a \j l ]W X   hOa ^j �a _j �a `j kva ka a Ba  UOPOPUOPY -a aj �a bj �a cj kva ka a Ba  OPOPW LX d  �a e  	jOPY 6�a f  	jOPY '��a gj �a hj kva ka a a  OPOPOj� ���  1 0 . 9 . 5
�� boovtrue
�� boovfals
�� boovfals�Palis    L  Mac HD                     Ҝ�7H+   #U	Downloads                                                       #XҜ��        ����  	                linusbobcat     ҝ0�      ҝ1[     #U dD  $Mac HD:Users: linusbobcat: Downloads   	 D o w n l o a d s    M a c   H D  Users/linusbobcat/Downloads   /    ��  ��  ��   ascr  ��ޭ