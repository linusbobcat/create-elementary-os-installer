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
�� .sysolocSutxt        TEXT � m   � � � � � � �  A p p T i t l e��  ��  ��   � �� � �
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
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   h  � � � l     ��������  ��  ��   �  � � � l  �� ����� � Q   �� � � � � k   �s � �  � � � r   � � � � � c   � � � � � J   � � � �  ��� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	alldrives 	allDrives � �� ���
�� 
prmp � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � $ C h o o s e D r i v e R e s t o r e��  ��  ��  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 selecteddrive selectedDrive �  � � � l  � ��������  ��  �   �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ��~
�~ 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ��}�} 0 selecteddrive selectedDrive � o      �|�| 0 
devicepath 
devicePath �  � � � r   � � � � I  ��{ ��z
�{ .sysoexecTEXT���     TEXT � b   � � � � b   � � � � � m   � � � � � � � . d i s k u t i l   l i s t   / V o l u m e s / � l  � � ��y�x � n   � � � � � 1   � ��w
�w 
strq � o   � ��v�v 0 selecteddrive selectedDrive�y  �x   � m   � � � � � � n   |   g r e p   - o h   " \ w * / d e v / d i s k * \ w * "   |   s e d   ' s / d e v \ / / d e v \ / r / g '�z   � o      �u�u 0 devdrive DevDrive �  � � � l �t�s�r�t  �s  �r   �  � � � I H�q � �
�q .sysodlogaskr        TEXT � b   � � � b   � � � l  ��p�o � I �n ��m
�n .sysolocSutxt        TEXT � m   � � � � �  D r i v e N a m e�m  �p  �o   � o  �l�l 0 selecteddrive selectedDrive � l  ��k�j � I �i ��h
�i .sysolocSutxt        TEXT � m   � � � � �  E r a s e D r i v e N a m e�h  �k  �j   � �g � �
�g 
btns � J  "2 � �  � � � I ")�f ��e
�f .sysolocSutxt        TEXT � m  "% � � � � �  C a n c e l�e   �  ��d � I )0�c ��b
�c .sysolocSutxt        TEXT � m  ), � � � � �  C o n t i n u e�b  �d   � �a � �
�a 
appr � l 5< ��`�_ � I 5<�^ ��]
�^ .sysolocSutxt        TEXT � m  58 � � � � �  A p p T i t l e�]  �`  �_   � �\ ��[
�\ 
disp � m  ?B�Z
�Z stic   �[   �  � � � l II�Y�X�W�Y  �X  �W   �  � � � l II�V�U�T�V  �U  �T   �  � � � r  Iv � � � l Ir ��S�R � n  Ir � � � 1  nr�Q
�Q 
ttxt � l In ��P�O � I In�N � �
�N .sysodlogaskr        TEXT � J  IR   �M I IP�L�K
�L .sysolocSutxt        TEXT m  IL �  N a m e U S B D r i v e�K  �M   � �J
�J 
dtxt m  UX �  U S B   D R I V E �I	

�I 
disp	 o  [\�H�H 0 	usbdevice 	usbDevice
 �G�F
�G 
appr J  _h �E I _f�D�C
�D .sysolocSutxt        TEXT m  _b � . R e s t o r e U S B D r i v e A p p T i t l e�C  �E  �F  �P  �O  �S  �R   � o      �B�B 0 	drivename 	driveName �  l ww�A�@�?�A  �@  �?    l  ww�>�>   ; 5disktutil freaks out at anything that's not uppercase    � j d i s k t u t i l   f r e a k s   o u t   a t   a n y t h i n g   t h a t ' s   n o t   u p p e r c a s e  r  w� I w��=�<
�= .sysoexecTEXT���     TEXT b  w� b  w~  m  wz!! �""  e c h o   "  o  z}�;�; 0 	drivename 	driveName m  ~�## �$$ $ "   |   t r   [ a - z ]   [ A - Z ]�<   o      �:�: 0 	drivename 	driveName %&% l ���9�8�7�9  �8  �7  & '(' I ���6)�5
�6 .sysoexecTEXT���     TEXT) b  ��*+* b  ��,-, b  ��./. m  ��00 �11 H d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "  / l ��2�4�32 n  ��343 1  ���2
�2 
strq4 o  ���1�1 0 	drivename 	driveName�4  �3  - m  ��55 �66   + o  ���0�0 0 devdrive DevDrive�5  ( 787 l ���/�.�-�/  �.  �-  8 9:9 Z  �q;<�,=; o  ���+�+ 0 
_mavericks  < k  �?>> ?@? l ���*�)�(�*  �)  �(  @ ABA O  �=CDC k  �<EE FGF r  ��HIH 6 ��JKJ n  ��LML 1  ���'
�' 
pnamM 4 ���&N
�& 
pcapN m  ���%�% K = ��OPO 1  ���$
�$ 
pisfP m  ���#
�# boovtrueI o      �"�" 0 	activeapp 	activeAppG QRQ l ���!� ��!  �   �  R S�S Z  �<TU�VT E ��WXW o  ���� 0 	activeapp 	activeAppX m  ��YY �ZZ " R e s t o r e   U S B   D r i v eU O  �	[\[ I ��]^
� .sysodlogaskr        TEXT] l ��_��_ I ���`�
� .sysolocSutxt        TEXT` m  ��aa �bb  R e s t o r e C o m p l e t e�  �  �  ^ �cd
� 
apprc l ��e��e I ���f�
� .sysolocSutxt        TEXTf m  ��gg �hh . R e s t o r e U S B D r i v e A p p T i t l e�  �  �  d �ij
� 
btnsi J  ��kk l�l I ���m�
� .sysolocSutxt        TEXTm m  ��nn �oo  Q u i t�  �  j �pq
� 
dfltp m  ���� q �r�

� 
dispr m  ��	
�	 stic   �
  \ m  ���
� misccura�  V O  <sts k  ;uu vwv l ����  �  �  w x�x Q  ;yz�y k  2{{ |}| I �~�
� .sysoexecTEXT���     TEXT~ m   ���  s l e e p   1�  } �� � I 2����
�� .sysonotfnull��� ��� TEXT� l $������ I $�����
�� .sysolocSutxt        TEXT� m   �� ��� 6 R e s t o r e C o m p l e t e N o t i f i c a t i o n��  ��  ��  � �����
�� 
appr� l '.������ I '.�����
�� .sysolocSutxt        TEXT� m  '*�� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  ��  �   z R      ������
�� .ascrerr ****      � ****��  ��  �  �  t m  ��
�� misccura�  D m  �����                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  B ���� l >>��������  ��  ��  ��  �,  = k  Bq�� ��� l BB��������  ��  ��  � ��� I Bo����
�� .sysodlogaskr        TEXT� l BI������ I BI�����
�� .sysolocSutxt        TEXT� m  BE�� ���  R e s t o r e C o m p l e t e��  ��  ��  � ����
�� 
appr� l LS������ I LS�����
�� .sysolocSutxt        TEXT� m  LO�� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  � ����
�� 
btns� J  V_�� ���� I V]�����
�� .sysolocSutxt        TEXT� m  VY�� ���  Q u i t��  ��  � ����
�� 
dflt� m  bc���� � �����
�� 
disp� m  fi��
�� stic   ��  � ���� l pp��������  ��  ��  ��  : ��� l rr��������  ��  ��  � ���� l rr��������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   � k  {��� ��� Z  {������ = {���� o  {|���� 0 errormessage errorMessage� l |������� I |������
�� .sysolocSutxt        TEXT� l |������ m  |�� ���  N o n Z e r o E x i t��  ��  ��  ��  ��  � k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  � ��� = ����� o  ������ 0 errormessage errorMessage� m  ���� ���  U s e r   c a n c e l e d .� ���� k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  ��  � I ������
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
�� .aevtoappnull  �   � ****� k    ���  ��  ��  #��  0��  =��  g��  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� Y������  �� ,�� 9���� H�������������� \ ��������~�}�| ��{�z ��y ��x�w�v�u�t�s ��r�q ��p�o ��n ��m�l � � � � ��k�j�i�h�g!#05�f��e�d�cYagn���b����a����
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
� 
isrv
�~ 
isej�} 0 	alldrives 	allDrives
�| misccura
�{ .sysolocSutxt        TEXT
�z 
appr
�y 
btns
�x 
dflt
�w 
disp
�v stic   �u 
�t .sysodlogaskr        TEXT
�s 
prmp
�r .gtqpchltns    @   @ ns  �q 0 selecteddrive selectedDrive
�p 
psxp�o 0 
devicepath 
devicePath
�n 
strq
�m .sysoexecTEXT���     TEXT�l 0 devdrive DevDrive
�k stic   �j 
�i 
dtxt
�h 
ttxt�g 0 	drivename 	driveName�f 0 
_mavericks  
�e 
pcap
�d 
pisf�c 0 	activeapp 	activeApp
�b .sysonotfnull��� ��� TEXT�a 0 errormessage errorMessage���*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO )��/�&E�W X  )a a l a %�&E�Oa  j +*a -a ,a [[a ,\Ze8\[a ,\Ze8A1E` W >X  a  2a j a a j a  a !j kva "ka #a $a % &OhUUO�_ a 'a (j l )kva &E` *Oa +a ,,_ *%E` -Oa ._ *a /,%a 0%j 1E` 2Oa 3j _ *%a 4j %a  a 5j a 6j lva a 7j a #a 8a 9 &Oa :j kva ;a <a #�a a =j kva 9 &a >,E` ?Oa @_ ?%a A%j 1E` ?Oa B_ ?a /,%a C%_ 2%j 1O_ D �a E �*a Fk/a ,a [a G,\Ze81E` HO_ Ha I 9a  /a Jj a a Kj a  a Lj kva "ka #a 8a % &UY 2a  + "a Mj 1Oa Nj a a Oj l PW X  hUUOPY 1a Qj a a Rj a  a Sj kva "ka #a 8a % &OPOPW RX T �a Uj   	jOPY 8�a V  	jOPY )�a a Wj a  a Xj kva "ka #a $a % &OPOj ascr  ��ޭ