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
 Main    c � d d  M a i n a  e f e l     ��������  ��  ��   f  g h g l  U � i���� i O   U � j k j Q   [ � l m n l r   ^ x o p o 6  ^ t q r q l  ^ g s���� s n   ^ g t u t 1   c g��
�� 
pnam u 2   ^ c��
�� 
cdis��  ��   r =  j s v w v 1   k o��
�� 
isej w m   p r��
�� boovtrue p o      ���� 0 	alldrives 	allDrives m R      ������
�� .ascrerr ****      � ****��  ��   n O   � � x y x k   � � z z  { | { I  � ��� } ~
�� .sysodlogaskr        TEXT } l  � � ����  I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  N o D r i v e s F o u n d��  ��  ��   ~ �� � �
�� 
appr � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  A p p T i t l e��  ��  ��   � �� � �
�� 
btns � J   � � � �  ��� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  Q u i t��  ��   � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
disp � m   � ���
�� stic   ��   |  ��� � L   � �����  ��   y m   � ���
�� misccura k m   U X � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   h  � � � l     ��������  ��  ��   �  � � � l  �� ����� � Q   �� � � � � k   �g � �  � � � r   � � � � � c   � � � � � J   � � � �  ��� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	alldrives 	allDrives � �� ���
�� 
prmp � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � $ C h o o s e D r i v e R e s t o r e��  ��  ��  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 selecteddrive selectedDrive �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ��� 0 selecteddrive selectedDrive � o      �~�~ 0 
devicepath 
devicePath �  � � � r   � � � � � I  � ��} ��|
�} .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � . d i s k u t i l   l i s t   / V o l u m e s / � l  � � ��{�z � n   � � � � � 1   � ��y
�y 
strq � o   � ��x�x 0 selecteddrive selectedDrive�{  �z   � m   � � � � � � � n   |   g r e p   - o h   " \ w * / d e v / d i s k * \ w * "   |   s e d   ' s / d e v \ / / d e v \ / r / g '�|   � o      �w�w 0 devdrive DevDrive �  � � � l   �v�u�t�v  �u  �t   �  � � � I  <�s � �
�s .sysodlogaskr        TEXT � b    � � � b    � � � l   ��r�q � I  �p ��o
�p .sysolocSutxt        TEXT � m    � � � � �  D r i v e N a m e�o  �r  �q   � o  
�n�n 0 selecteddrive selectedDrive � l  ��m�l � I �k ��j
�k .sysolocSutxt        TEXT � m   � � � � �  E r a s e D r i v e N a m e�j  �m  �l   � �i � �
�i 
btns � J  & � �  � � � I �h ��g
�h .sysolocSutxt        TEXT � m   � � � � �  C a n c e l�g   �  ��f � I $�e ��d
�e .sysolocSutxt        TEXT � m    � � � � �  C o n t i n u e�d  �f   � �c � �
�c 
appr � l )0 ��b�a � I )0�` ��_
�` .sysolocSutxt        TEXT � m  ), � � � � �  A p p T i t l e�_  �b  �a   � �^ ��]
�^ 
disp � m  36�\
�\ stic   �]   �  � � � l ==�[�Z�Y�[  �Z  �Y   �  � � � l ==�X�W�V�X  �W  �V   �  � � � r  =j � � � l =f ��U�T � n  =f � � � 1  bf�S
�S 
ttxt � l =b ��R�Q � I =b�P � �
�P .sysodlogaskr        TEXT � J  =F � �  ��O � I =D�N ��M
�N .sysolocSutxt        TEXT � m  =@ � � �    N a m e U S B D r i v e�M  �O   � �L
�L 
dtxt m  IL �  U S B   D R I V E �K
�K 
disp o  OP�J�J 0 	usbdevice 	usbDevice �I�H
�I 
appr J  S\ 	�G	 I SZ�F
�E
�F .sysolocSutxt        TEXT
 m  SV � . R e s t o r e U S B D r i v e A p p T i t l e�E  �G  �H  �R  �Q  �U  �T   � o      �D�D 0 	drivename 	driveName �  l kk�C�B�A�C  �B  �A    l  kk�@�@   ; 5disktutil freaks out at anything that's not uppercase    � j d i s k t u t i l   f r e a k s   o u t   a t   a n y t h i n g   t h a t ' s   n o t   u p p e r c a s e  r  k~ I kz�?�>
�? .sysoexecTEXT���     TEXT b  kv b  kr m  kn �  e c h o   " o  nq�=�= 0 	drivename 	driveName m  ru �   $ "   |   t r   [ a - z ]   [ A - Z ]�>   o      �<�< 0 	drivename 	driveName !"! l �;�:�9�;  �:  �9  " #$# I ��8%�7
�8 .sysoexecTEXT���     TEXT% b  �&'& b  �()( b  �*+* m  �,, �-- H d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "  + l ��.�6�5. n  ��/0/ 1  ���4
�4 
strq0 o  ���3�3 0 	drivename 	driveName�6  �5  ) m  ��11 �22   ' o  ���2�2 0 devdrive DevDrive�7  $ 343 l ���1�0�/�1  �0  �/  4 565 Z  �e78�.97 o  ���-�- 0 
_mavericks  8 k  �3:: ;<; l ���,�+�*�,  �+  �*  < =>= O  �1?@? k  �0AA BCB r  ��DED 6 ��FGF n  ��HIH 1  ���)
�) 
pnamI 4 ���(J
�( 
pcapJ m  ���'�' G = ��KLK 1  ���&
�& 
pisfL m  ���%
�% boovtrueE o      �$�$ 0 	activeapp 	activeAppC MNM l ���#�"�!�#  �"  �!  N O� O Z  �0PQ�RP E ��STS o  ���� 0 	activeapp 	activeAppT m  ��UU �VV " R e s t o r e   U S B   D r i v eQ O  ��WXW I ���YZ
� .sysodlogaskr        TEXTY l ��[��[ I ���\�
� .sysolocSutxt        TEXT\ m  ��]] �^^  R e s t o r e C o m p l e t e�  �  �  Z �_`
� 
appr_ l ��a��a I ���b�
� .sysolocSutxt        TEXTb m  ��cc �dd . R e s t o r e U S B D r i v e A p p T i t l e�  �  �  ` �ef
� 
btnse J  ��gg h�h I ���i�
� .sysolocSutxt        TEXTi m  ��jj �kk  Q u i t�  �  f �lm
� 
dfltl m  ���� m �n�
� 
dispn m  ���
� stic   �  X m  ���

�
 misccura�  R O   0opo k  /qq rsr l �	���	  �  �  s t�t Q  /uv�u k  	&ww xyx I 	�z�
� .sysoexecTEXT���     TEXTz m  	{{ �||  s l e e p   1�  y }�} I &�~
� .sysonotfnull��� ��� TEXT~ l �� ��� I �����
�� .sysolocSutxt        TEXT� m  �� ��� 6 R e s t o r e C o m p l e t e N o t i f i c a t i o n��  �   ��   �����
�� 
appr� l "������ I "�����
�� .sysolocSutxt        TEXT� m  �� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  ��  �  v R      ������
�� .ascrerr ****      � ****��  ��  �  �  p m   ��
�� misccura�   @ m  �����                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  > ���� l 22��������  ��  ��  ��  �.  9 k  6e�� ��� l 66��������  ��  ��  � ��� I 6c����
�� .sysodlogaskr        TEXT� l 6=������ I 6=�����
�� .sysolocSutxt        TEXT� m  69�� ���  R e s t o r e C o m p l e t e��  ��  ��  � ����
�� 
appr� l @G������ I @G�����
�� .sysolocSutxt        TEXT� m  @C�� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  � ����
�� 
btns� J  JS�� ���� I JQ�����
�� .sysolocSutxt        TEXT� m  JM�� ���  Q u i t��  ��  � ����
�� 
dflt� m  VW���� � �����
�� 
disp� m  Z]��
�� stic   ��  � ���� l dd��������  ��  ��  ��  6 ��� l ff��������  ��  ��  � ���� l ff��������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   � k  o��� ��� Z  o������ = ox��� o  op���� 0 errormessage errorMessage� l pw������ I pw�����
�� .sysolocSutxt        TEXT� l ps������ m  ps�� ���  N o n Z e r o E x i t��  ��  ��  ��  ��  � k  {�� ��� L  {}�� m  {|����  � ���� l ~~��������  ��  ��  ��  � ��� = ����� o  ������ 0 errormessage errorMessage� m  ���� ���  U s e r   c a n c e l e d .� ���� k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  ��  � I ������
�� .sysodlogaskr        TEXT� o  ������ 0 errormessage errorMessage� ����
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
�� stic   ��  � ���� l ����������  ��  ��  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l �������� L  ���� m  ������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  #��  0��  =��  g��  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� X������  �� ,�� 9���� H�������������� \ ����������� ��~�} ��| ��{�z�y�x�w�v ��u�t ��s�r ��q ��p�o � � � � ��n�m ��l�k�j,1�i��h�g�fU]cj{���e����d����
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 
_elcapitan 
_elCapitan�� 0 	_yosemite  
�� 
psxf
�� 
alis�� 0 	usbdevice 	usbDevice��  ��  
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
cdis
�� 
pnam�  
�� 
isej�� 0 	alldrives 	allDrives
� misccura
�~ .sysolocSutxt        TEXT
�} 
appr
�| 
btns
�{ 
dflt
�z 
disp
�y stic   �x 
�w .sysodlogaskr        TEXT
�v 
prmp
�u .gtqpchltns    @   @ ns  �t 0 selecteddrive selectedDrive
�s 
psxp�r 0 
devicepath 
devicePath
�q 
strq
�p .sysoexecTEXT���     TEXT�o 0 devdrive DevDrive
�n stic   �m 
�l 
dtxt
�k 
ttxt�j 0 	drivename 	driveName�i 0 
_mavericks  
�h 
pcap
�g 
pisf�f 0 	activeapp 	activeApp
�e .sysonotfnull��� ��� TEXT�d 0 errormessage errorMessage���*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO )��/�&E�W X  )a a l a %�&E�Oa  ^ *a -a ,a [a ,\Ze81E` W >X  a  2a j a a j a a  j kva !ka "a #a $ %OhUUO�_ a &a 'j l (kva &E` )Oa *a +,_ )%E` ,Oa -_ )a .,%a /%j 0E` 1Oa 2j _ )%a 3j %a a 4j a 5j lva a 6j a "a 7a 8 %Oa 9j kva :a ;a "�a a <j kva 8 %a =,E` >Oa ?_ >%a @%j 0E` >Oa A_ >a .,%a B%_ 1%j 0O_ C �a D �*a Ek/a ,a [a F,\Ze81E` GO_ Ga H 9a  /a Ij a a Jj a a Kj kva !ka "a 7a $ %UY 2a  + "a Lj 0Oa Mj a a Nj l OW X  hUUOPY 1a Pj a a Qj a a Rj kva !ka "a 7a $ %OPOPW RX S �a Tj   	jOPY 8�a U  	jOPY )�a a Vj a a Wj kva !ka "a #a $ %OPOj ascr  ��ޭ