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
   M a i n E  I J I l     ��������  ��  ��   J  K L K l  . � M���� M O   . � N O N k   2 � P P  Q R Q l  2 2��������  ��  ��   R  S T S Q   2 � U V W U k   5 G X X  Y Z Y l  5 5��������  ��  ��   Z  [ \ [ r   5 E ] ^ ] 6  5 C _ ` _ l  5 : a���� a n   5 : b c b 1   8 :��
�� 
pnam c 2   5 8��
�� 
cdis��  ��   ` =  ; B d e d 1   < >��
�� 
isej e m   ? A��
�� boovtrue ^ o      ���� 0 	alldrives 	allDrives \  f�� f l  F F��������  ��  ��  ��   V R      ������
�� .ascrerr ****      � ****��  ��   W k   O � g g  h i h l  O O��������  ��  ��   i  j k j O   O � l m l k   U � n n  o p o l  U U��������  ��  ��   p  q r q I  U ��� s t
�� .sysodlogaskr        TEXT s l  U \ u���� u I  U \�� v��
�� .sysolocSutxt        TEXT v m   U X w w � x x  N o D r i v e s F o u n d��  ��  ��   t �� y z
�� 
appr y l  _ f {���� { I  _ f�� |��
�� .sysolocSutxt        TEXT | m   _ b } } � ~ ~  A p p T i t l e��  ��  ��   z ��  �
�� 
btns  J   i r � �  ��� � I  i p�� ���
�� .sysolocSutxt        TEXT � m   i l � � � � �  Q u i t��  ��   � �� � �
�� 
dflt � m   u v����  � �� ���
�� 
disp � m   y |��
�� stic   ��   r  � � � l  � ���������  ��  ��   �  � � � L   � � � � m   � �����   �  ��� � l  � ���������  ��  ��  ��   m m   O R��
�� misccura k  ��� � l  � ���������  ��  ��  ��   T  ��� � l  � ���������  ��  ��  ��   O m   . / � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   L  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Q   � � � � � � k   � � � �  � � � r   � � � � � c   � � � � � b   � � � � � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr � m   � ���
�� afdrcusr � � ��~
� 
rtyp � m   � ��}
�} 
ctxt�~  ��  ��   � m   � � � � � � �  D o w n l o a d s � m   � ��|
�| 
alis � o      �{�{ "0 downloadsfolder downloadsFolder �  ��z � l  � ��y�x�w�y  �x  �w  �z   � R      �v�u�t
�v .ascrerr ****      � ****�u  �t   � k   � � � �  � � � l  � ��s�r�q�s  �r  �q   �  � � � r   � � � � � c   � � � � � l  � � ��p�o � I  � ��n � �
�n .earsffdralis        afdr � m   � ��m
�m afdrcusr � �l ��k
�l 
rtyp � m   � ��j
�j 
ctxt�k  �p  �o   � m   � ��i
�i 
alis � o      �h�h "0 downloadsfolder downloadsFolder �  ��g � l  � ��f�e�d�f  �e  �d  �g  ��  ��   �  � � � l     �c�b�a�c  �b  �a   �  � � � l  � � ��`�_ � r   � � � � � n   � � � � � 1   � ��^
�^ 
psxp � l  � � ��]�\ � I  � ��[�Z �
�[ .sysostdfalis    ��� null�Z   � �Y � �
�Y 
prmp � l  � � ��X�W � I  � ��V ��U
�V .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e I S O�U  �X  �W   � �T � �
�T 
ftyp � J   � � � �  ��S � m   � � � � � � �   p u b l i c . i s o - i m a g e�S   � �R ��Q
�R 
dflc � o   � ��P�P "0 downloadsfolder downloadsFolder�Q  �]  �\   � o      �O�O 0 isopath isoPath�`  �_   �  � � � l     �N�M�L�N  �M  �L   �  � � � l  �z ��K�J � Q   �z � � � � k   �) � �  � � � l  � ��I�H�G�I  �H  �G   �  � � � r   � � � � c   � � � � J   � � �  ��F � I  ��E � �
�E .gtqpchltns    @   @ ns   � o   � ��D�D 0 	alldrives 	allDrives � �C ��B
�C 
prmp � l  � ��A�@ � I  ��? ��>
�? .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e�>  �A  �@  �B  �F   � m  �=
�= 
ctxt � o      �<�< 0 selecteddrive selectedDrive �  � � � l �;�:�9�;  �:  �9   �  � � � r    � � � b   � � � n   � � � 1  �8
�8 
psxp � m   � � � � �  / V o l u m e s / � o  �7�7 0 selecteddrive selectedDrive � o      �6�6 0 
devicepath 
devicePath �  � � � l !!�5�4�3�5  �4  �3   �  � � � r  !8 � � � I !4�2 ��1
�2 .sysoexecTEXT���     TEXT � b  !0 � � � b  !, �  � m  !$ � . d i s k u t i l   l i s t   / V o l u m e s /  l $+�0�/ n  $+ 1  '+�.
�. 
strq o  $'�-�- 0 selecteddrive selectedDrive�0  �/   � m  ,/ � <   |   g r e p   - o h   " \ w * / d e v / d i s k * \ w * "�1   � o      �,�, 0 devdrive DevDrive � 	 l 99�+�*�)�+  �*  �)  	 

 I 9L�(�'
�( .sysoexecTEXT���     TEXT b  9H b  9D m  9< � < d i s k u t i l   l i s t   - p l i s t   / V o l u m e s / l <C�&�% n  <C 1  ?C�$
�$ 
strq o  <?�#�# 0 selecteddrive selectedDrive�&  �%   m  DG � " >   / t m p / f i l e s y s t e m�'    l MM�"�!� �"  �!  �     P  M^� r  R] I RY� �
� .sysoexecTEXT���     TEXT  m  RU!! �"" � x m l l i n t   - x p a t h   ' s t r i n g ( / / d i c t / / a r r a y ) '   / t m p / f i l e s y s t e m   |   w c   - l   |   t r   - d   '   '�   o      �� 0 _partitionlists   ��
� consnume�  �   #$# l __����  �  �  $ %&% Z  _�'(�)' ? _d*+* o  _b�� 0 _partitionlists  + m  bc�� ( k  g�,, -.- l gg����  �  �  . /�/ I g��01
� .sysodlogaskr        TEXT0 b  gz232 b  gr454 l gn6��6 I gn�7�
� .sysolocSutxt        TEXT7 m  gj88 �99  P a r t i t i o n N a m e�  �  �  5 o  nq�
�
 0 selecteddrive selectedDrive3 l ry:�	�: I ry�;�
� .sysolocSutxt        TEXT; m  ru<< �== . E r a s e M u l t i p l e P a r t i t i o n s�  �	  �  1 �>?
� 
btns> J  }�@@ ABA I }��C�
� .sysolocSutxt        TEXTC m  }�DD �EE  C a n c e l�  B F�F I ���G� 
� .sysolocSutxt        TEXTG m  ��HH �II  C o n t i n u e�   �  ? ��JK
�� 
apprJ l ��L����L I ����M��
�� .sysolocSutxt        TEXTM m  ��NN �OO  A p p T i t l e��  ��  ��  K ��P��
�� 
dispP m  ����
�� stic   ��  �  �  ) k  ��QQ RSR l ����������  ��  ��  S TUT I ����VW
�� .sysodlogaskr        TEXTV b  ��XYX b  ��Z[Z l ��\����\ I ����]��
�� .sysolocSutxt        TEXT] m  ��^^ �__  D r i v e N a m e��  ��  ��  [ o  ������ 0 selecteddrive selectedDriveY l ��`����` I ����a��
�� .sysolocSutxt        TEXTa m  ��bb �cc  E r a s e D r i v e N a m e��  ��  ��  W ��de
�� 
btnsd J  ��ff ghg I ����i��
�� .sysolocSutxt        TEXTi m  ��jj �kk  C a n c e l��  h l��l I ����m��
�� .sysolocSutxt        TEXTm m  ��nn �oo  C o n t i n u e��  ��  e ��pq
�� 
apprp l ��r����r I ����s��
�� .sysolocSutxt        TEXTs m  ��tt �uu  A p p T i t l e��  ��  ��  q ��v��
�� 
dispv m  ����
�� stic   ��  U w��w l ����������  ��  ��  ��  & xyx l ����������  ��  ��  y z{z I ����|��
�� .sysoexecTEXT���     TEXT| b  ��}~} b  ��� m  ���� ��� . d i s k u t i l   p a r t i t i o n D i s k  � o  ������ 0 devdrive DevDrive~ m  ���� ��� J   1   G P T   " M S - D O S   F A T 3 2 "   E L E M E N T A R Y   1 0 0 %��  { ��� l ����������  ��  ��  � ��� I � �����
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� * d i s k u t i l   u n m o u n t D i s k  � o  ������ 0 devdrive DevDrive��  � ��� l ��������  ��  ��  � ��� I ����
�� .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� b  ��� m  �� ���  d d   i f = "� o  ���� 0 isopath isoPath� m  �� ��� 
 "   o f =� o  ���� 0 devdrive DevDrive� m  �� ���    b s = 1 m� �����
�� 
badm� m  ��
�� boovtrue��  � ��� l ��������  ��  ��  � ��� I (�����
�� .sysoexecTEXT���     TEXT� b  $��� m   �� ���  d i s k u t i l   e j e c t  � o   #���� 0 devdrive DevDrive��  � ��� l ))��������  ��  ��  � ��� Z  )'������ o  )*���� ,0 _notificationsupport _notificationSupport� k  -��� ��� l --��������  ��  ��  � ��� O  -���� k  3��� ��� l 33��������  ��  ��  � ��� r  3J��� 6 3F��� n  3;��� 1  9;��
�� 
pnam� 4 39���
�� 
pcap� m  78���� � = <E��� 1  =A��
�� 
pisf� m  BD��
�� boovtrue� o      ���� 0 	activeapp 	activeApp� ��� l KK��������  ��  ��  � ��� Z  K������� E KR��� o  KN���� 0 	activeapp 	activeApp� m  NQ�� ��� < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r� k  U��� ��� l UU��������  ��  ��  � ��� O  U���� k  [��� ��� l [[��������  ��  ��  � ��� I [�����
�� .sysodlogaskr        TEXT� l [b������ I [b�����
�� .sysolocSutxt        TEXT� m  [^�� ���  I n s t a l l C o m p l e t e��  ��  ��  � ����
�� 
appr� l el������ I el�����
�� .sysolocSutxt        TEXT� m  eh�� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  ox�� ���� I ov�����
�� .sysolocSutxt        TEXT� m  or�� ���  Q u i t��  ��  � ����
�� 
dflt� m  {|���� � �����
�� 
disp� m  ���
�� stic   ��  � ���� l ����������  ��  ��  ��  � m  UX��
�� misccura� ���� l ����������  ��  ��  ��  ��  � k  ���� ��� l ����������  ��  ��  � ��� O  ����� k  ���� � � l ����������  ��  ��     Q  ��� k  ��  I ���~�}
�~ .sysoexecTEXT���     TEXT m  ��		 �

  s l e e p   1�}   �| I ���{
�{ .sysonotfnull��� ��� TEXT l ���z�y I ���x�w
�x .sysolocSutxt        TEXT m  �� � 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�w  �z  �y   �v�u
�v 
appr l ���t�s I ���r�q
�r .sysolocSutxt        TEXT m  �� �  A p p T i t l e�q  �t  �s  �u  �|   R      �p�o�n
�p .ascrerr ****      � ****�o  �n  �    l ���m�l�k�m  �l  �k   �j I ���i
�i .sysodlogaskr        TEXT l ���h�g I ���f�e
�f .sysolocSutxt        TEXT m  �� �  I n s t a l l C o m p l e t e�e  �h  �g   �d !
�d 
appr  l ��"�c�b" I ���a#�`
�a .sysolocSutxt        TEXT# m  ��$$ �%%  A p p T i t l e�`  �c  �b  ! �_&'
�_ 
btns& J  ��(( )�^) I ���]*�\
�] .sysolocSutxt        TEXT* m  ��++ �,,  Q u i t�\  �^  ' �[-.
�[ 
dflt- m  ���Z�Z . �Y/�X
�Y 
disp/ m  ���W
�W stic   �X  �j  � m  ���V
�V misccura� 0�U0 l ���T�S�R�T  �S  �R  �U  � 1�Q1 l ���P�O�N�P  �O  �N  �Q  � m  -022�                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � 3�M3 l ���L�K�J�L  �K  �J  �M  ��  � k  �'44 565 l ���I�H�G�I  �H  �G  6 787 I �%�F9:
�F .sysodlogaskr        TEXT9 l ��;�E�D; I ���C<�B
�C .sysolocSutxt        TEXT< m  ��== �>>  I n s t a l l C o m p l e t e�B  �E  �D  : �A?@
�A 
appr? l 	A�@�?A I 	�>B�=
�> .sysolocSutxt        TEXTB m  CC �DD  A p p T i t l e�=  �@  �?  @ �<EF
�< 
btnsE J  GG H�;H I �:I�9
�: .sysolocSutxt        TEXTI m  JJ �KK  Q u i t�9  �;  F �8LM
�8 
dfltL m  �7�7 M �6N�5
�6 
dispN m  �4
�4 stic   �5  8 O�3O l &&�2�1�0�2  �1  �0  �3  � P�/P l ((�.�-�,�.  �-  �,  �/   � R      �+Q�*
�+ .ascrerr ****      � ****Q o      �)�) 0 errormessage errorMessage�*   � k  1zRR STS l 11�(�'�&�(  �'  �&  T UVU l 11�%WX�%  W 7 1 This handles the Cancel button in listed dialogs   X �YY b   T h i s   h a n d l e s   t h e   C a n c e l   b u t t o n   i n   l i s t e d   d i a l o g sV Z[Z Z  1x\]^_\ = 16`a` o  12�$�$ 0 errormessage errorMessagea m  25bb �cc T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .] k  9=dd efe l 99�#�"�!�#  �"  �!  f ghg L  9;ii m  9:� �   h j�j l <<����  �  �  �  ^ klk = @Emnm o  @A�� 0 errormessage errorMessagen m  ADoo �pp  U s e r   c a n c e l e d .l q�q k  HLrr sts l HH����  �  �  t uvu L  HJww m  HI��  v x�x l KK����  �  �  �  �  _ k  Oxyy z{z l OO����  �  �  { |}| I Ov�~
� .sysodlogaskr        TEXT~ o  OP�� 0 errormessage errorMessage ���
� 
appr� l SZ���
� I SZ�	��
�	 .sysolocSutxt        TEXT� m  SV�� ���  A p p T i t l e�  �  �
  � ���
� 
btns� J  ]f�� ��� I ]d���
� .sysolocSutxt        TEXT� m  ]`�� ���  Q u i t�  �  � ���
� 
dflt� m  ij�� � ��� 
� 
disp� m  mp��
�� stic   �   } ���� l ww��������  ��  ��  ��  [ ���� l yy��������  ��  ��  ��  �K  �J   � ��� l     ��������  ��  ��  � ���� l {}������ L  {}�� m  {|����  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    }��  ��  ��  *��  7��  K��  ���  ���  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� f������ ! &�� 3�� @�� ���������������� w���� }�� ������������������� ������� ��� ����������� ����� ���������!��8<DHN��^bjnt���������2����������	��$+=CJ��bo��
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 	_yosemite  �� 0 
_elcapitan 
_elCapitan
�� 
cdis
�� 
pnam�  
�� 
isej�� 0 	alldrives 	allDrives��  ��  
�� misccura
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
�� .sysodlogaskr        TEXT
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
alis�� "0 downloadsfolder downloadsFolder
�� 
prmp
�� 
ftyp
�� 
dflc�� 
�� .sysostdfalis    ��� null
�� 
psxp�� 0 isopath isoPath
�� .gtqpchltns    @   @ ns  �� 0 selecteddrive selectedDrive�� 0 
devicepath 
devicePath
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 devdrive DevDrive�� 0 _partitionlists  
�� stic   
�� 
badm
�� 
pcap
�� 
pisf�� 0 	activeapp 	activeApp
�� .sysonotfnull��� ��� TEXT�� 0 errormessage errorMessage��~*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO� \ *�-�,�[�,\Ze81E�OPW BX  a  4a j a a j a a j kva ka a a  OjOPUOPOPUO  a a a  l !a "%a #&E` $OPW X  a a a  l !a #&E` $OPO*a %a &j a 'a (kva )_ $a * +a ,,E` -O7�a %a .j l /kva  &E` 0Oa 1a ,,_ 0%E` 2Oa 3_ 0a 4,%a 5%j 6E` 7Oa 8_ 0a 4,%a 9%j 6O�g a :j 6E` ;VO_ ;l Aa <j _ 0%a =j %a a >j a ?j lva a @j a a Aa * Y @a Bj _ 0%a Cj %a a Dj a Ej lva a Fj a a Aa * OPOa G_ 7%a H%j 6Oa I_ 7%j 6Oa J_ -%a K%_ 7%a L%a Mel 6Oa N_ 7%j 6O� �a O �*a Pk/�,�[a Q,\Ze81E` RO_ Ra S =a  1a Tj a a Uj a a Vj kva ka a Aa  OPUOPY ba  Y "a Wj 6Oa Xj a a Yj l ZW X  hOa [j a a \j a a ]j kva ka a Aa  UOPOPUOPY 1a ^j a a _j a a `j kva ka a Aa  OPOPW PX a �a b  	jOPY :�a c  	jOPY +�a a dj a a ej kva ka a a  OPOPOj ascr  ��ޭ