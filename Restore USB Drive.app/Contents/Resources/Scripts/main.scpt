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
   ��  r        @        o    ����  0 _versionstring _versionString  m       �      1 0 . 9  o      ���� 0 
_mavericks    ����
�� consnume��  ��  ��  ��     ! " ! l     ��������  ��  ��   "  # $ # l   ! %���� % P    ! & '�� & r      ( ) ( @     * + * o    ����  0 _versionstring _versionString + m     , , � - - 
 1 0 . 1 1 ) o      ���� 0 
_elcapitan 
_elCapitan ' ����
�� consnume��  ��  ��  ��   $  . / . l     ��������  ��  ��   /  0 1 0 l  " - 2���� 2 P   " - 3 4�� 3 r   ' , 5 6 5 @   ' * 7 8 7 o   ' (����  0 _versionstring _versionString 8 m   ( ) 9 9 � : : 
 1 0 . 1 0 6 o      ���� 0 	_yosemite   4 ����
�� consnume��  ��  ��  ��   1  ; < ; l     ��������  ��  ��   <  = > = l  . T ?���� ? Q   . T @ A B @ r   1 9 C D C c   1 7 E F E 4   1 5�� G
�� 
psxf G m   3 4 H H � I I � / S y s t e m / L i b r a r y / E x t e n s i o n s / I O S t o r a g e F a m i l y . k e x t / C o n t e n t s / R e s o u r c e s / R e m o v a b l e . i c n s / t e s t F m   5 6��
�� 
alis D o      ���� 0 	usbdevice 	usbDevice A R      ������
�� .ascrerr ****      � ****��  ��   B k   A T J J  K L K l  A A�� M N��   M D > This app shouldn't be used on OS X Yosemite and lower anyways    N � O O |   T h i s   a p p   s h o u l d n ' t   b e   u s e d   o n   O S   X   Y o s e m i t e   a n d   l o w e r   a n y w a y s L  P�� P r   A T Q R Q c   A R S T S l  A P U���� U b   A P V W V l  A L X���� X I  A L�� Y Z
�� .earsffdralis        afdr Y  f   A B Z �� [��
�� 
rtyp [ m   E H��
�� 
ctxt��  ��  ��   W m   L O \ \ � ] ] < C o n t e n t s : R e s o u r c e s : a p p l e t . i c n s��  ��   T m   P Q��
�� 
alis R o      ���� 0 	usbdevice 	usbDevice��  ��  ��   >  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b 
 Main    c � d d  M a i n a  e f e l     ��������  ��  ��   f  g h g l  U � i���� i O   U � j k j Q   [ � l m n l r   ^ � o p o 6  ^ � q r q l  ^ g s���� s n   ^ g t u t 1   c g��
�� 
pnam u 2   ^ c��
�� 
cdis��  ��   r F   j  v w v =   k t x y x 1   l p��
�� 
isrv y m   q s��
�� boovtrue w =   u ~ z { z 1   v z��
�� 
isej { m   { }��
�� boovtrue p o      ���� 0 	alldrives 	allDrives m R      ������
�� .ascrerr ****      � ****��  ��   n O   � � | } | k   � � ~ ~   �  I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  N o D r i v e s F o u n d��  ��  ��   � �� � �
�� 
appr � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��   � �� � �
�� 
btns � J   � � � �  ��� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  Q u i t��  ��   � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
disp � m   � ���
�� stic   ��   �  ��� � L   � �����  ��   } m   � ���
�� misccura k m   U X � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   h  � � � l     ��������  ��  ��   �  � � � l  �� ����� � Q   �� � � � � k   �� � �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	alldrives 	allDrives � �� � �
�� 
prmp � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � $ C h o o s e D r i v e R e s t o r e��  ��  ��   � �� � �
�� 
okbt � l  � � ����� � I  � �� ��~
� .sysolocSutxt        TEXT � m   � � � � � � �  S e l e c t�~  ��  ��   � �} ��|
�} 
cnbt � l  � � ��{�z � I  � ��y ��x
�y .sysolocSutxt        TEXT � m   � � � � � � �  Q u i t�x  �{  �z  �|   �  � � � l  � ��w�v�u�w  �v  �u   �  � � � l  � ��t�s�r�t  �s  �r   �  � � � r   � � � � � 1   � ��q
�q 
rslt � o      �p�p 0 selecteddrive selectedDrive �  � � � l  � ��o�n�m�o  �n  �m   �  � � � Z  � � ��l�k � =  � � � � � o   � ��j�j 0 selecteddrive selectedDrive � m   � ��i
�i boovfals � R   
�h�g �
�h .ascrerr ****      � ****�g   � �f ��e
�f 
errn � m  �d�d���e  �l  �k   �  � � � l �c�b�a�c  �b  �a   �  � � � r   � � � c   � � � o  �`�` 0 selecteddrive selectedDrive � m  �_
�_ 
ctxt � o      �^�^ 0 selecteddrive selectedDrive �  � � � l �]�\�[�]  �\  �[   �  � � � r  * � � � b  & � � � n  " � � � 1  "�Z
�Z 
psxp � m   � � � � �  / V o l u m e s / � o  "%�Y�Y 0 selecteddrive selectedDrive � o      �X�X 0 
devicepath 
devicePath �  � � � r  +B � � � I +>�W ��V
�W .sysoexecTEXT���     TEXT � b  +: � � � b  +6 � � � m  +. � � � � � . d i s k u t i l   l i s t   / V o l u m e s / � l .5 ��U�T � n  .5 � � � 1  15�S
�S 
strq � o  .1�R�R 0 selecteddrive selectedDrive�U  �T   � m  69 � � � � � n   |   g r e p   - o h   " \ w * / d e v / d i s k * \ w * "   |   s e d   ' s / d e v \ / / d e v \ / r / g '�V   � o      �Q�Q 0 devdrive DevDrive �  � � � l CC�P�O�N�P  �O  �N   �  � � � I C�M � �
�M .sysodlogaskr        TEXT � b  CV � � � b  CN � � � l CJ ��L�K � I CJ�J ��I
�J .sysolocSutxt        TEXT � m  CF � � � � �  D r i v e N a m e�I  �L  �K   � o  JM�H�H 0 selecteddrive selectedDrive � l NU ��G�F � I NU�E ��D
�E .sysolocSutxt        TEXT � m  NQ � � �   . C o n f i r m R e s t o r e D r i v e N a m e�D  �G  �F   � �C
�C 
btns J  Yi  I Y`�B�A
�B .sysolocSutxt        TEXT m  Y\ �  C a n c e l�A   	�@	 I `g�?
�>
�? .sysolocSutxt        TEXT
 m  `c �  C o n t i n u e�>  �@   �=
�= 
appr l ls�<�; I ls�:�9
�: .sysolocSutxt        TEXT m  lo � . R e s t o r e U S B D r i v e A p p T i t l e�9  �<  �;   �8�7
�8 
disp m  vy�6
�6 stic   �7   �  l ���5�4�3�5  �4  �3    l ���2�1�0�2  �1  �0    r  �� l ���/�. n  �� 1  ���-
�- 
ttxt l ���,�+ I ���* !
�* .sysodlogaskr        TEXT  J  ��"" #�)# I ���($�'
�( .sysolocSutxt        TEXT$ m  ��%% �&&  N a m e U S B D r i v e�'  �)  ! �&'(
�& 
dtxt' m  ��)) �**  U S B   D R I V E( �%+,
�% 
disp+ o  ���$�$ 0 	usbdevice 	usbDevice, �#-�"
�# 
appr- J  ��.. /�!/ I ��� 0�
�  .sysolocSutxt        TEXT0 m  ��11 �22 . R e s t o r e U S B D r i v e A p p T i t l e�  �!  �"  �,  �+  �/  �.   o      �� 0 	drivename 	driveName 343 l ������  �  �  4 565 l  ���78�  7 ; 5disktutil freaks out at anything that's not uppercase   8 �99 j d i s k t u t i l   f r e a k s   o u t   a t   a n y t h i n g   t h a t ' s   n o t   u p p e r c a s e6 :;: r  ��<=< I ���>�
� .sysoexecTEXT���     TEXT> b  ��?@? b  ��ABA m  ��CC �DD  e c h o   "B o  ���� 0 	drivename 	driveName@ m  ��EE �FF $ "   |   t r   [ a - z ]   [ A - Z ]�  = o      �� 0 	drivename 	driveName; GHG l ������  �  �  H IJI I ���K�
� .sysoexecTEXT���     TEXTK b  ��LML b  ��NON b  ��PQP m  ��RR �SS H d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "  Q l ��T��T n  ��UVU 1  ���
� 
strqV o  ���� 0 	drivename 	driveName�  �  O m  ��WW �XX   M o  ���� 0 devdrive DevDrive�  J YZY l ����
�	�  �
  �	  Z [\[ Z  ��]^�_] o  ���� 0 
_mavericks  ^ k  �t`` aba l ������  �  �  b cdc O  �refe k  �qgg hih r  ��jkj 6 ��lml n  ��non 1  ���
� 
pnamo 4 ���p
� 
pcapp m  ���� m = ��qrq 1  ��� 
�  
pisfr m  ����
�� boovtruek o      ���� 0 	activeapp 	activeAppi sts l   ��������  ��  ��  t u��u Z   qvw��xv E  yzy o   ���� 0 	activeapp 	activeAppz m  {{ �|| " R e s t o r e   U S B   D r i v ew O  
>}~} I =���
�� .sysodlogaskr        TEXT l ������ I �����
�� .sysolocSutxt        TEXT� m  �� ���  R e s t o r e C o m p l e t e��  ��  ��  � ����
�� 
appr� l !������ I !�����
�� .sysolocSutxt        TEXT� m  �� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  � ����
�� 
btns� J  $-�� ���� I $+�����
�� .sysolocSutxt        TEXT� m  $'�� ���  Q u i t��  ��  � ����
�� 
dflt� m  01���� � �����
�� 
disp� m  47��
�� stic   ��  ~ m  
��
�� misccura��  x O  Aq��� k  Gp�� ��� l GG��������  ��  ��  � ���� Q  Gp����� k  Jg�� ��� I JQ�����
�� .sysoexecTEXT���     TEXT� m  JM�� ���  s l e e p   1��  � ���� I Rg����
�� .sysonotfnull��� ��� TEXT� l RY������ I RY�����
�� .sysolocSutxt        TEXT� m  RU�� ��� 6 R e s t o r e C o m p l e t e N o t i f i c a t i o n��  ��  ��  � �����
�� 
appr� l \c������ I \c�����
�� .sysolocSutxt        TEXT� m  \_�� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � m  AD��
�� misccura��  f m  �����                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  d ���� l ss��������  ��  ��  ��  �  _ k  w��� ��� l ww��������  ��  ��  � ��� I w�����
�� .sysodlogaskr        TEXT� l w~������ I w~�����
�� .sysolocSutxt        TEXT� m  wz�� ���  R e s t o r e C o m p l e t e��  ��  ��  � ����
�� 
appr� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  � ����
�� 
btns� J  ���� ���� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  Q u i t��  ��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ����
�� stic   ��  � ���� l ����������  ��  ��  ��  \ ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   � k  ���� ��� Z  ������� = ����� o  ������ 0 errormessage errorMessage� l �������� I �������
�� .sysolocSutxt        TEXT� l �������� m  ���� ���  N o n Z e r o E x i t��  ��  ��  ��  ��  � k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  � ��� = ����� o  ������ 0 errormessage errorMessage� m  ���� ���  U s e r   c a n c e l e d .� ���� k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  ��  � I ������
�� .sysodlogaskr        TEXT� o  ������ 0 errormessage errorMessage� ����
�� 
appr� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  � ����
�� 
btns� J  ���� ���� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  Q u i t��  ��  � ��� 
�� 
dflt� m  ������   ����
�� 
disp m  ����
�� stic   ��  � �� l ������~��  �  �~  ��  ��  ��   �  l     �}�|�{�}  �|  �{    l     �z�y�x�z  �y  �x   �w l ���v�u L  ��		 m  ���t�t  �v  �u  �w       �s
�s  
 �r
�r .aevtoappnull  �   � **** �q�p�o�n
�q .aevtoappnull  �   � **** k    �      #  0  =  g  � �m�m  �p  �o   �l�l 0 errormessage errorMessage _�k�j�i  �h ,�g 9�f�e H�d�c�b�a�`�_�^ \ ��]�\�[�Z�Y�X ��W�V ��U ��T�S�R�Q�P�O ��N ��M ��L�K�J�I�H�G ��F�E ��D ��C�B � ��A%�@)1�?�>CERW��=�<�;{�������:����9����
�k .sysosigtsirr   ��� null
�j 
sisv�i  0 _versionstring _versionString�h 0 
_mavericks  �g 0 
_elcapitan 
_elCapitan�f 0 	_yosemite  
�e 
psxf
�d 
alis�c 0 	usbdevice 	usbDevice�b  �a  
�` 
rtyp
�_ 
ctxt
�^ .earsffdralis        afdr
�] 
cdis
�\ 
pnam  
�[ 
isrv
�Z 
isej�Y 0 	alldrives 	allDrives
�X misccura
�W .sysolocSutxt        TEXT
�V 
appr
�U 
btns
�T 
dflt
�S 
disp
�R stic   �Q 
�P .sysodlogaskr        TEXT
�O 
prmp
�N 
okbt
�M 
cnbt�L 
�K .gtqpchltns    @   @ ns  
�J 
rslt�I 0 selecteddrive selectedDrive
�H 
errn�G��
�F 
psxp�E 0 
devicepath 
devicePath
�D 
strq
�C .sysoexecTEXT���     TEXT�B 0 devdrive DevDrive
�A stic   
�@ 
dtxt
�? 
ttxt�> 0 	drivename 	driveName
�= 
pcap
�< 
pisf�; 0 	activeapp 	activeApp
�: .sysonotfnull��� ��� TEXT�9 0 errormessage errorMessage�n�*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO )��/�&E�W X  )a a l a %�&E�Oa  j +*a -a ,a [[a ,\Ze8\[a ,\Ze8A1E` W >X  a  2a j a a j a  a !j kva "ka #a $a % &OhUUO�_ a 'a (j a )a *j a +a ,j a - .O_ /E` 0O_ 0f  )a 1a 2lhY hO_ 0a &E` 0Oa 3a 4,_ 0%E` 5Oa 6_ 0a 7,%a 8%j 9E` :Oa ;j _ 0%a <j %a  a =j a >j lva a ?j a #a @a - &Oa Aj kva Ba Ca #�a a Dj kva - &a E,E` FOa G_ F%a H%j 9E` FOa I_ Fa 7,%a J%_ :%j 9O� �a K �*a Lk/a ,a [a M,\Ze81E` NO_ Na O 9a  /a Pj a a Qj a  a Rj kva "ka #a @a % &UY 2a  + "a Sj 9Oa Tj a a Uj l VW X  hUUOPY 1a Wj a a Xj a  a Yj kva "ka #a @a % &OPOPW RX Z �a [j   	jOPY 8�a \  	jOPY )�a a ]j a  a ^j kva "ka #a $a % &OPOjascr  ��ޭ