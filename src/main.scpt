FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ` Z ************************************************************
	property definitions below
     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 p r o p e r t y   d e f i n i t i o n s   b e l o w 
   
  
 j     �� �� 0 time_to_stop_script    m     ��
�� boovfals      j    �� �� 0 default_folder    c        m       �   F F A T 3 2 : a p a c h e 2 : p r o c e s s i n g : t r a n s c r i b e  m    ��
�� 
alis      j    
�� �� 0 audio_extention    m    	   �    w a v      j    �� �� 0 extension_list    J           o    ���� 0 audio_extention     ��  m         � ! !  r t f��     " # " j    �� $�� 0 audiolab_remote_alias   $ c     % & % l    '���� ' b     ( ) ( l    *���� * I   �� + ,
�� .earsffdralis        afdr + m    ��
�� afdmdesk , �� -��
�� 
rtyp - m    ��
�� 
TEXT��  ��  ��   ) m     . . � / / > s t e p 1 - S f l o w e r T o N e t P o r t 5 2 8 0 . t r a k��  ��   & m    ��
�� 
alis #  0 1 0 l     ��������  ��  ��   1  2 3 2 l      �� 4 5��   4 ^ X ************************************************************
	main script begins below
    5 � 6 6 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 m a i n   s c r i p t   b e g i n s   b e l o w 
 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l    
 ;���� ; I    
�� < =
�� .sysodlogaskr        TEXT < m      > > � ? ? ` W o u l d   y o u   l i k e   t o   p i p e   a u d i o   t o   a   r e m o t e   m a c h i n e = �� @��
�� 
btns @ J     A A  B C B m     D D � E E < N o ,   t h e   m a c   m i n i   i s   o n   m y   d e s k C  F�� F m     G G � H H 4 Y e s ,   I   a m   w o r k i n g   r e m o t e l y��  ��  ��  ��   :  I J I l   q K���� K Z    q L M�� N L E     O P O n     Q R Q 1    ��
�� 
bhit R 1    ��
�� 
rslt P m     S S � T T 4 Y e s ,   I   a m   w o r k i n g   r e m o t e l y M k    m U U  V W V O    ' X Y X k    & Z Z  [ \ [ I   ������
�� .miscactvnull��� ��� null��  ��   \  ]�� ] r    & ^ _ ^ 5    "�� `��
�� 
xppb ` m      a a � b b 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID   _ 1   " %��
�� 
xpcp��   Y m     c c�                                                                                  sprf  alis    t  	MacOS10p6                  Ȑ!H+     �System Preferences.app                                          6�ǅc        ����  	                Applications    Ȑ       ǅc       �  -MacOS10p6:Applications:System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p   	 M a c O S 1 0 p 6  #Applications/System Preferences.app   / ��   W  d e d l  ( (��������  ��  ��   e  f g f l  ( (�� h i��   h 4 . ask the user to set the sound output manually    i � j j \   a s k   t h e   u s e r   t o   s e t   t h e   s o u n d   o u t p u t   m a n u a l l y g  k l k I  ( -������
�� .miscactvnull��� ��� null��  ��   l  m n m I  . 7�� o p
�� .sysodlogaskr        TEXT o m   . / q q � r r ~ P l e a s e   s e t   s y s t e m   p r e f e r e n c e s   a u d i o   o u t p u t   t o   s o u n d f l o w e r   ( 2 c h ) p �� s��
�� 
btns s J   0 3 t t  u�� u m   0 1 v v � w w 6 I   h a v e   s e t   t h e   a u d i o   o u t p u t��  ��   n  x y x l  8 8��������  ��  ��   y  z { z l  8 8�� | }��   |   launch AU lab    } � ~ ~    l a u n c h   A U   l a b {   �  O   8 H � � � I  > G�� ���
�� .aevtodocnull  �    alis � o   > C���� 0 audiolab_remote_alias  ��   � m   8 ; � ��                                                                                  aulb  alis    f  	MacOS10p6                  Ȑ!H+   D`
AU Lab.app                                                      aw���        ����  	                Audio     Ȑ       ���     D` C9 C-  1MacOS10p6:Developer:Applications:Audio:AU Lab.app    
 A U   L a b . a p p   	 M a c O S 1 0 p 6  'Developer/Applications/Audio/AU Lab.app   / ��   �  � � � l  I I��������  ��  ��   �  � � � l  I I�� � ���   �   hide the applications    � � � � ,   h i d e   t h e   a p p l i c a t i o n s �  ��� � O   I m � � � k   O l � �  � � � r   O ] � � � m   O P��
�� boovfals � n       � � � 1   X \��
�� 
pvis � 4   P X�� �
�� 
prcs � m   T W � � � � � $ S y s t e m   P r e f e r e n c e s �  ��� � r   ^ l � � � m   ^ _��
�� boovfals � n       � � � 1   g k��
�� 
pvis � 4   _ g�� �
�� 
prcs � m   c f � � � � �  A U   L a b��   � m   I L � ��                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  ��  ��   N l  p p�� � ���   �   do nothing    � � � �    d o   n o t h i n g��  ��   J  � � � l     ��������  ��  ��   �  � � � l  r� ����� � W   r� � � � k   ~� � �  � � � l  ~ ~�� � ���   � &   select folder for transcription    � � � � @   s e l e c t   f o l d e r   f o r   t r a n s c r i p t i o n �  � � � l  ~ � � � � � r   ~ � � � � J   ~ �����   � o      ���� 0 selected_files   �   create an empty list    � � � � *   c r e a t e   a n   e m p t y   l i s t �  � � � W   �� � � � k   �� � �  � � � l  � � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �   switch to this script    � � � � ,   s w i t c h   t o   t h i s   s c r i p t �  � � � r   � � � � � I  � ����� �
�� .sysostflalis    ��� null��   � �� � �
�� 
prmp � m   � � � � � � � r P l e a s e   s e l e c t   f o l d e r   c o n t a i n i n g   a u d i o   f i l e s   t o   t r a n s c r i b e � �� ���
�� 
dflc � o   � ����� 0 default_folder  ��   � o      ���� 0 working_folder   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 4 . get a list of files inside the working folder    � � � � \   g e t   a   l i s t   o f   f i l e s   i n s i d e   t h e   w o r k i n g   f o l d e r �  � � � O   � � � � � Q   � � � ��� � r   � � � � � 6  � � � � � n   � � � � � 2   � ���
�� 
file � l  � � ����� � o   � ����� 0 working_folder  ��  ��   � E  � � � � � l  � � ����� � o   � ����� 0 extension_list  ��  ��   � 1   � ���
�� 
nmxt � o      ���� 0 selected_files   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � m   � � � ��                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ' ! if we can't find any audio files    � � � � B   i f   w e   c a n ' t   f i n d   a n y   a u d i o   f i l e s �  � � � Z   �M � ����� � B  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � n  � � � � � 2  � ���
�� 
cobj � o   � ����� 0 selected_files  ��  ��  ��   � m   � �����   � k   �I � �  � � � l  � ��� � ���   � . ( try looking inside split_wav sub folder    � � � � P   t r y   l o o k i n g   i n s i d e   s p l i t _ w a v   s u b   f o l d e r �  � � � l  � �   r   � � J   � �����   o      ���� 0 selected_files     create an empty list    � *   c r e a t e   a n   e m p t y   l i s t �  r   �	 b   �	

 l  ���~ c   � o   ��}�} 0 working_folder   m  �|
�| 
ctxt�  �~   m   �  s p l i t _ w a v :	 o      �{�{ 0 working_folder    r   c   o  �z�z 0 working_folder   m  �y
�y 
alis o      �x�x 0 working_folder    l �w�v�u�w  �v  �u    l �t�t   > 8 try to find audio files inside the split_wav sub folder    � p   t r y   t o   f i n d   a u d i o   f i l e s   i n s i d e   t h e   s p l i t _ w a v   s u b   f o l d e r �s O  I  Q   H!"�r! r  #?#$# 6 #;%&% n  #*'(' 2  &*�q
�q 
file( l #&)�p�o) o  #&�n�n 0 working_folder  �p  �o  & E -:*+* l .4,�m�l, o  .4�k�k 0 extension_list  �m  �l  + 1  59�j
�j 
nmxt$ o      �i�i 0 selected_files  " R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �r    m  --�                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  �s  ��  ��   � ./. l NN�e�d�c�e  �d  �c  / 010 l NN�b23�b  2 ( " if we've still not found anything   3 �44 D   i f   w e ' v e   s t i l l   n o t   f o u n d   a n y t h i n g1 5�a5 Z  N�67�`�_6 B N[898 l NY:�^�]: I NY�\;�[
�\ .corecnte****       ****; n NU<=< 2 QU�Z
�Z 
cobj= o  NQ�Y�Y 0 selected_files  �[  �^  �]  9 m  YZ�X�X  7 k  ^�>> ?@? I ^c�W�V�U
�W .miscactvnull��� ��� null�V  �U  @ A�TA I d��SBC
�S .sysodlogaskr        TEXTB b  d�DED b  d�FGF b  d�HIH b  d�JKJ b  d�LML b  d�NON b  dPQP b  d{RSR b  dwTUT b  dsVWV b  doXYX b  dkZ[Z m  dg\\ �]] � T h e   f o l d e r   y o u   s e l e c t e d   d i d   n o t   c o n t a i n   a n y   c o m p a t i b l e   a u d i o   f i l e s[ o  gj�R
�R 
ret Y o  kn�Q
�Q 
ret W m  or^^ �__ r P l e a s e   s e l e c t   f o l d e r   c o n t a i n i n g   a u d i o   f i l e s   t o   t r a n s c r i b eU o  sv�P
�P 
ret S m  wz`` �aa P i . e .   t h e   s p l i t _ w a v   s u b f o l d e r   c o n t a i n i n g :Q o  {~�O
�O 
ret O o  ��N
�N 
ret M m  ��bb �cc . b l a h b l a h _ s i l e n c e 0 1 . w a v ,K o  ���M
�M 
ret I m  ��dd �ee , b l a h b l a h _ s i l e n c e 0 2 . w a vG o  ���L
�L 
ret E m  ��ff �gg  e t c . . .C �Kh�J
�K 
btnsh J  ��ii j�Ij m  ��kk �ll 
 O o p s !�I  �J  �T  �`  �_  �a   � ?  � �mnm l  � �o�H�Go I  � ��Fp�E
�F .corecnte****       ****p n  � �qrq 2  � ��D
�D 
cobjr o   � ��C�C 0 selected_files  �E  �H  �G  n m   � ��B�B   � sts l ���A�@�?�A  �@  �?  t uvu l ���>wx�>  w 2 , start up scribe and click the first profile   x �yy X   s t a r t   u p   s c r i b e   a n d   c l i c k   t h e   f i r s t   p r o f i l ev z{z l ���=|}�=  | S M FIXME - later we will extract the desired name from the submission info file   } �~~ �   F I X M E   -   l a t e r   w e   w i l l   e x t r a c t   t h e   d e s i r e d   n a m e   f r o m   t h e   s u b m i s s i o n   i n f o   f i l e{ � I ���<��;
�< .miscactvnull��� ��� null� m  �����                                                                                  Scrb  alis    l  	MacOS10p6                  Ȑ!H+     �MacSpeech Scribe.app                                            =D�.�S        ����  	                Applications    Ȑ       �.�C       �  +MacOS10p6:Applications:MacSpeech Scribe.app   *  M a c S p e e c h   S c r i b e . a p p   	 M a c O S 1 0 p 6  !Applications/MacSpeech Scribe.app   / ��  �;  � ��� n ����� I  ���:��9�: 0 wait_for_window_exist  � ��� m  ���� ���   M a c S p e e c h   S c r i b e� ��8� m  ���� ���  P r o f i l e s�8  �9  �  f  ��� ��� n ����� I  ���7��6�7 !0 select_default_scribe_profile  � ��5� m  ���� ���   M a c S p e e c h   S c r i b e�5  �6  �  f  ��� ��� n ����� I  ���4��3�4 0 wait_for_window_not_exist  � ��� m  ���� ���   M a c S p e e c h   S c r i b e� ��2� m  ���� ���  P r o f i l e s�2  �3  �  f  ��� ��� l ���1�0�/�1  �0  �/  � ��� l ���.���.  � . ( by default we report existing rtf files   � ��� P   b y   d e f a u l t   w e   r e p o r t   e x i s t i n g   r t f   f i l e s� ��� r  ����� m  ���-
�- boovtrue� o      �,�, 0 report_existing_rtf_files  � ��� l ���+�*�)�+  �*  �)  � ��� l ���(���(  �   look at each file   � ��� $   l o o k   a t   e a c h   f i l e� ��� l �x���� X  �x��'�� l �s���� Z  �s���&�%� E ����� l ����$�#� o  ���"�" 0 extension_list  �$  �#  � l ����!� � c  ����� l ������ n  ����� 1  ���
� 
nmxt� o  ���� 0 current_file  �  �  � m  ���
� 
TEXT�!  �   � k  o�� ��� l ����  � / )then this is an audio file or an rtf file   � ��� R t h e n   t h i s   i s   a n   a u d i o   f i l e   o r   a n   r t f   f i l e� ��� l ����  �  �  � ��� r  ��� c  ��� l ���� n  ��� 1  �
� 
pnam� o  �� 0 current_file  �  �  � m  
�
� 
TEXT� o      �� 0 current_file_string  � ��� r  ��� c  ��� o  �� 0 working_folder  � m  �
� 
TEXT� o      �� 0 working_folder_string  � ��� r  3��� I /���
� .sysooffslong    ��� null�  � ���
� 
psof� m   #�� ���  .� �
��	
�
 
psin� o  &)�� 0 current_file_string  �	  � o      �� 0 
dot_offset  � ��� r  4O��� b  4K��� l 4G���� n  4G��� 7 7G���
� 
ctxt� m  =?�� � l @F���� \  @F��� o  AD� �  0 
dot_offset  � m  DE���� �  �  � o  47���� 0 current_file_string  �  �  � m  GJ�� ���  . r t f� o      ���� 0 equivalent_rtf_filename  � ��� r  P[��� l PW������ b  PW   o  PS���� 0 working_folder_string   o  SV���� 0 equivalent_rtf_filename  ��  ��  � o      ���� 0 equivalent_rtf_pathname  �  l \\��������  ��  ��    l \\����   8 2 initially assert that the rtf file does not exist    � d   i n i t i a l l y   a s s e r t   t h a t   t h e   r t f   f i l e   d o e s   n o t   e x i s t 	
	 r  \a m  \]��
�� boovfals o      ���� 0 exists_equivalent_rtf  
  O  b� k  h�  l hh����   E ? if an rtf file with the same basename exists in the directory     � ~   i f   a n   r t f   f i l e   w i t h   t h e   s a m e   b a s e n a m e   e x i s t s   i n   t h e   d i r e c t o r y   �� Z  h��� l ht���� I ht����
�� .coredoexbool        obj  4  hp��
�� 
docf o  lo���� 0 equivalent_rtf_pathname  ��  ��  ��   r  w| m  wx��
�� boovtrue o      ���� 0 exists_equivalent_rtf  ��   r  � !  m  ���
�� boovfals! o      ���� 0 exists_equivalent_rtf  ��   m  be""�                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��   #$# l ����������  ��  ��  $ %&% l ����'(��  ' @ : before beginning transcription, check existing rtf files    ( �)) t   b e f o r e   b e g i n n i n g   t r a n s c r i p t i o n ,   c h e c k   e x i s t i n g   r t f   f i l e s  & *��* l �o+,-+ Z  �o./0��. F  ��121 = ��343 o  ������ 0 exists_equivalent_rtf  4 m  ����
�� boovtrue2 = ��565 o  ������ 0 report_existing_rtf_files  6 m  ����
�� boovtrue/ k  ��77 898 I ��������
�� .miscactvnull��� ��� null��  ��  9 :;: r  ��<=< I ����>?
�� .sysodlogaskr        TEXT> b  ��@A@ b  ��BCB b  ��DED b  ��FGF b  ��HIH m  ��JJ �KK n A n   a u d i o   f i l e   a l r e a d y   h a s   a   t e x t   t r a n s c r i p t   c o u n t e r p a r tI o  ����
�� 
ret G o  ����
�� 
ret E o  ������ 0 current_file_string  C o  ����
�� 
ret A o  ������ 0 equivalent_rtf_filename  ? ��L��
�� 
btnsL J  ��MM NON m  ��PP �QQ B R e p o r t   m o r e   e x i s t i n g   c o u n t e r p a r t sO R��R m  ��SS �TT , S k i p   e x i s t i n g   s e g m e n t s��  ��  = o      ���� 0 button_returned  ; UVU l ����������  ��  ��  V W��W Z  ��XY��ZX G  ��[\[ E  ��]^] n  ��_`_ 1  ����
�� 
bhit` o  ������ 0 button_returned  ^ m  ��aa �bb  S k i p\ E  ��cdc n  ��efe 1  ����
�� 
bhitf o  ������ 0 button_returned  d m  ��gg �hh  s k i pY r  ��iji m  ����
�� boovfalsj o      ���� 0 report_existing_rtf_files  ��  Z r  ��klk m  ����
�� boovtruel o      ���� 0 report_existing_rtf_files  ��  0 mnm = ��opo o  ������ 0 exists_equivalent_rtf  p m  ����
�� boovfalsn q��q k  �krr sts l ����uv��  u 6 0 no RTF file aready exists, lets transcribe now    v �ww `   n o   R T F   f i l e   a r e a d y   e x i s t s ,   l e t s   t r a n s c r i b e   n o w  t xyx n �z{z I  ���|���� 0 invoke_open_dialog  | }��} m  �~~ �   M a c S p e e c h   S c r i b e��  ��  {  f  ��y ��� l ��������  ��  ��  � ��� l ������  � %  select folder,then select file   � ��� >   s e l e c t   f o l d e r , t h e n   s e l e c t   f i l e� ��� n ��� I  ������� 0 set_open_location  � ��� m  
�� ���   M a c S p e e c h   S c r i b e� ���� n  
��� 1  ��
�� 
psxp� o  
���� 0 working_folder  ��  ��  �  f  � ��� n !��� I  !������� 0 set_open_file  � ��� m  �� ���   M a c S p e e c h   S c r i b e� ���� o  ���� 0 current_file_string  ��  ��  �  f  � ��� l ""��������  ��  ��  � ��� l ""������  �   push transcribe   � ���     p u s h   t r a n s c r i b e� ��� n "-��� I  #-������� 0 wait_for_window_exist  � ��� m  #&�� ���   M a c S p e e c h   S c r i b e� ���� m  &)�� ���  T r a n s c r i p t i o n��  ��  �  f  "#� ��� n .6��� I  /6������� 0 push_transcribe_button  � ���� m  /2�� ���   M a c S p e e c h   S c r i b e��  ��  �  f  ./� ��� l 77��������  ��  ��  � ��� l 77������  � D > now we repeat asking until the rtf transcript actually exists   � ��� |   n o w   w e   r e p e a t   a s k i n g   u n t i l   t h e   r t f   t r a n s c r i p t   a c t u a l l y   e x i s t s� ��� l 77������  �   -   � ���    -� ��� l 77������  � T N initially assert no dialog button returned, and rtf transcript does not exist   � ��� �   i n i t i a l l y   a s s e r t   n o   d i a l o g   b u t t o n   r e t u r n e d ,   a n d   r t f   t r a n s c r i p t   d o e s   n o t   e x i s t� ��� r  7>��� m  7:��
�� 
null� o      ���� 0 button_returned  � ��� l ?D���� r  ?D��� m  ?@��
�� boovfals� o      ���� 0 exists_equivalent_rtf  �   initially assert   � ��� "   i n i t i a l l y   a s s e r t� ��� l EE��������  ��  ��  � ��� l EE������  � O I the dialog text changes if the user acidentally clicks "i have finished"   � ��� �   t h e   d i a l o g   t e x t   c h a n g e s   i f   t h e   u s e r   a c i d e n t a l l y   c l i c k s   " i   h a v e   f i n i s h e d "� ��� l EE������  � * $ initially we have a simpler message   � ��� H   i n i t i a l l y   w e   h a v e   a   s i m p l e r   m e s s a g e� ��� r  Ed��� b  E`��� b  E\��� b  EX��� b  ET��� b  EP��� b  EL��� m  EH�� ��� P S c r i b e   s h o u l d   n o w   t r a n s c r i b e   a   d r a f t   o f  � o  HK���� 0 current_file_string  � o  LO��
�� 
ret � o  PS��
�� 
ret � m  TW�� ��� | W a i t   f o r   s c r i b e   t o   c o m p l e t e   t h e n   b e g i n   c o r r e c t i o n   a n d   e d i t i n g .� o  X[��
�� 
ret � o  \_��
�� 
ret � o      ���� 0 dialog_preamble  � ��� W  e;��� k  6�� ��� I �������
�� .miscactvnull��� ��� null��  ��  � ��� r  ����� I ���� 
�� .sysodlogaskr        TEXT  b  �� b  �� b  �� o  ������ 0 dialog_preamble   m  �� �		 & S a v e   t r a n s c r i p t   a s   o  ������ 0 equivalent_rtf_filename   m  ��

 � H   t h e n   p u s h   a p p r o p r i a t e   b u t t o n   b e l o w . ����
�� 
btns J  ��  m  �� � . I   h a v e   f i n i s h e d   e d i t i n g �� m  �� � @ I   w a n t   t o   h e a r   t h e   s e g m e n t   a u d i o��  ��  � o      ���� 0 button_returned  �  l ����������  ��  ��   �� Z  �6� E  �� n  �� 1  ���~
�~ 
bhit o  ���}�} 0 button_returned   m  �� �   @ I   w a n t   t o   h e a r   t h e   s e g m e n t   a u d i o O  ��!"! k  ��## $%$ I ���|&�{
�| .aevtodocnull  �    alis& o  ���z�z 0 current_file  �{  % '�y' r  ��()( J  ��** +,+ m  ���x�x 
, -.- m  ���w�w�. /0/ m  ���v�v 0 1�u1 m  ���t�tX�u  ) l     2�s�r2 6 ��343 n  ��565 1  ���q
�q 
pbnd6 2  ���p
�p 
cwin4 E  ��787 1  ���o
�o 
pnam8 n  ��9:9 1  ���n
�n 
pnam: o  ���m�m 0 current_file  �s  �r  �y  " m  ��;;�                                                                                  mgvr  alis    l  	MacOS10p6                  Ȑ!H+     �QuickTime Player.app                                             �_ƹ�L        ����  	                Applications    Ȑ       ƹ�<       �  +MacOS10p6:Applications:QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p   	 M a c O S 1 0 p 6  !Applications/QuickTime Player.app   / ��   <=< E  ��>?> n  ��@A@ 1  ���l
�l 
bhitA o  ���k�k 0 button_returned  ? m  ��BB �CC . I   h a v e   f i n i s h e d   e d i t i n g= D�jD k  �2EE FGF O  �,HIH Z  �+JK�iLJ I ��hM�g
�h .coredoexbool        obj M 4  ��fN
�f 
docfN o  �e�e 0 equivalent_rtf_pathname  �g  K k  OO PQP l �dRS�d  R 5 / an RTF file for this audio file already exists   S �TT ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t sQ U�cU r  VWV m  �b
�b boovtrueW o      �a�a 0 exists_equivalent_rtf  �c  �i  L k  +XX YZY r  [\[ m  �`
�` boovfals\ o      �_�_ 0 exists_equivalent_rtf  Z ]�^] r  +^_^ b  '`a` b  #bcb m  dd �ee � I t   d o e s   n o t   l o o k   l i k e   y o u   h a v e   f i n i s h e d   e d i t i n g   t h i s   s e g m e n t ,   t h e   t r a n s c r i p t   t e x t   f i l e   c o u n t e r p a r t   c o u l d   n o t   b e   f o u n d  c o  "�]
�] 
ret a o  #&�\
�\ 
ret _ o      �[�[ 0 dialog_preamble  �^  I m  ��ff�                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  G ghg l --�Z�Y�X�Z  �Y  �X  h iji l --�Wkl�W  k / ) pause before going around the loop again   l �mm R   p a u s e   b e f o r e   g o i n g   a r o u n d   t h e   l o o p   a g a i nj n�Vn I -2�Uo�T
�U .sysodelanull��� ��� nmbro m  -.�S�S �T  �V  �j  �  ��  � F  i~pqp = inrsr o  il�R�R 0 exists_equivalent_rtf  s m  lm�Q
�Q boovtrueq E  qztut n  qvvwv 1  tv�P
�P 
bhitw o  qt�O�O 0 button_returned  u m  vyxx �yy . I   h a v e   f i n i s h e d   e d i t i n g� z{z l <<�N�M�L�N  �M  �L  { |}| l <<�K~�K  ~ E ? close any quicktime documents that match the current_file name    ��� ~   c l o s e   a n y   q u i c k t i m e   d o c u m e n t s   t h a t   m a t c h   t h e   c u r r e n t _ f i l e   n a m e} ��� l <i���� Z  <i���J�I� = <A��� o  <?�H�H 0 exists_equivalent_rtf  � m  ?@�G
�G boovtrue� l De���� O  De��� I Jd�F��E
�F .coreclosnull���     obj � l J`��D�C� 6 J`��� 2  JO�B
�B 
docu� E  R_��� 1  SW�A
�A 
pnam� n  X^��� 1  Z^�@
�@ 
pnam� o  XZ�?�? 0 current_file  �D  �C  �E  � m  DG���                                                                                  mgvr  alis    l  	MacOS10p6                  Ȑ!H+     �QuickTime Player.app                                             �_ƹ�L        ����  	                Applications    Ȑ       ƹ�<       �  +MacOS10p6:Applications:QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p   	 M a c O S 1 0 p 6  !Applications/QuickTime Player.app   / ��  �   after saving   � ���    a f t e r   s a v i n g�J  �I  � ) # exists_equivalent_rtf after saving   � ��� F   e x i s t s _ e q u i v a l e n t _ r t f   a f t e r   s a v i n g� ��>� l jj�=�<�;�=  �<  �;  �>  ��  ��  , / ) exists_equivalent_rtf -- before starting   - ��� R   e x i s t s _ e q u i v a l e n t _ r t f   - -   b e f o r e   s t a r t i n g��  �&  �%  � * $ name extension is in extension_list   � ��� H   n a m e   e x t e n s i o n   i s   i n   e x t e n s i o n _ l i s t�' 0 current_file  � o  ���:�: 0 selected_files  � * $ with current_file in selected_files   � ��� H   w i t h   c u r r e n t _ f i l e   i n   s e l e c t e d _ f i l e s� ��� l yy�9�8�7�9  �8  �7  � ��� l yy�6���6  � 2 , tell the user the current batch is complete   � ��� X   t e l l   t h e   u s e r   t h e   c u r r e n t   b a t c h   i s   c o m p l e t e� ��� I y~�5�4�3
�5 .miscactvnull��� ��� null�4  �3  � ��� I ��2��
�2 .sysodlogaskr        TEXT� m  ��� ��� & P r o c e s s i n g   c o m p l e t e� �1��0
�1 
btns� J  ���� ��/� m  ���� ��� 
 W o o t !�/  �0  � ��� l ���.�-�,�.  �-  �,  � ��� l ���+���+  � @ : ask the user if they would like to process another batch?   � ��� t   a s k   t h e   u s e r   i f   t h e y   w o u l d   l i k e   t o   p r o c e s s   a n o t h e r   b a t c h ?� ��� r  ����� I ���*��
�* .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ��� � W o u l d   y o u   l i k e   t o   r e s t a r t   t h e   s c r i p t   t o   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s ?  � o  ���)
�) 
ret � o  ���(
�( 
ret � �'��&
�' 
btns� J  ���� ��� m  ���� ��� F Y e s ,   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s� ��%� m  ���� ��� B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o w�%  �&  � o      �$�$ 0 button_returned  � ��� Z  �����#�� E  ����� n  ����� 1  ���"
�" 
bhit� o  ���!�! 0 button_returned  � m  ���� ��� B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o w� r  ����� m  ��� 
�  boovtrue� o      �� 0 time_to_stop_script  �#  � r  ����� m  ���
� boovfals� o      �� 0 time_to_stop_script  � ��� l ������  �  �  �   � l  v }���� =  v }��� o   v {�� 0 time_to_stop_script  � m   { |�
� boovtrue�  �  ��  ��   � ��� l     ����  �  �  � ��� l ������ I �����
� .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� m  ���� ��� r I f   y o u   w a n t   t o   r u n   t h i s   s c r i p t   a g a i n ,   s i m p l y   n a v i g a t e   t o  � o  ���
� 
ret � o  ���
� 
ret � l �����
� I ���	��
�	 .earsffdralis        afdr�  f  ��� ���
� 
rtyp� m  ���
� 
TEXT�  �  �
  �  �  �  � ��� l ������ I �����
� .aevtquitnull��� ��� null�  �  �  �  � ��� l     � �����   ��  ��  � ��� l      ������  � j d ************************************************************
	my helper function definitions below
   � ��� �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 m y   h e l p e r   f u n c t i o n   d e f i n i t i o n s   b e l o w 
� ��� l     ��������  ��  ��  � � � i    ! I      ������ 0 wait_for_start_application   �� o      ���� 0 app_name  ��  ��   k       I    ����
�� .miscactvnull��� ��� null 4     ��	
�� 
capp	 o    ���� 0 app_name  ��   
��
 n  	  I   
 ������ 0 wait_for_window_exist    o   
 ���� 0 app_name   �� o    ���� 0 app_name  ��  ��    f   	 
��     l     ��������  ��  ��    i   " % I      ������ 0 wait_for_window_exist    o      ���� 0 app_name   �� o      ���� 0 window_to_find  ��  ��   O     M k    L  l   �� !��    "  repeat until process exists   ! �"" 8   r e p e a t   u n t i l   p r o c e s s   e x i s t s #$# W    %&% I   ��'��
�� .sysodelanull��� ��� nmbr' m    ���� ��  & l   (����( I   ��)��
�� .coredoexbool        obj ) 4    ��*
�� 
pcap* o   
 ���� 0 app_name  ��  ��  ��  $ +,+ l   ��������  ��  ��  , -.- l   ��/0��  / !  repeat until window exists   0 �11 6   r e p e a t   u n t i l   w i n d o w   e x i s t s. 2��2 O    L343 X   # K5��65 Z   5 F78��97 l  5 ::����: =  5 :;<; n   5 8=>= 1   6 8��
�� 
pnam> o   5 6���� 0 current_window  < o   8 9���� 0 window_to_find  ��  ��  8  S   = >��  9 I  A F��?��
�� .sysodelanull��� ��� nmbr? m   A B���� ��  �� 0 current_window  6 2   & )��
�� 
cwin4 4     ��@
�� 
prcs@ o    ���� 0 app_name  ��   m     AA�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��   BCB l     ��������  ��  ��  C DED i   & )FGF I      ��H���� 0 wait_for_window_not_exist  H IJI o      ���� 0 app_name  J K��K o      ���� 0 window_to_disappear  ��  ��  G O     HLML k    GNN OPO l   ��QR��  Q "  repeat until process exists   R �SS 8   r e p e a t   u n t i l   p r o c e s s   e x i s t sP TUT W    VWV I   ��X��
�� .sysodelanull��� ��� nmbrX m    ���� ��  W l   Y����Y I   ��Z��
�� .coredoexbool        obj Z 4    ��[
�� 
pcap[ o   
 ���� 0 app_name  ��  ��  ��  U \]\ l   ��������  ��  ��  ] ^_^ l   ��`a��  ` &   repeat until window disappears	   a �bb @   r e p e a t   u n t i l   w i n d o w   d i s a p p e a r s 	_ cdc r    &efe l   $g����g n    $hih 1   " $��
�� 
pnami n    "jkj 2     "��
�� 
cwink 4     ��l
�� 
prcsl o    ���� 0 app_name  ��  ��  f o      ���� 0 list_of_windows  d mnm W   ' Eopo k   0 @qq rsr I  0 5��t��
�� .sysodelanull��� ��� nmbrt m   0 1���� ��  s u��u r   6 @vwv l  6 >x����x n   6 >yzy 1   < >��
�� 
pnamz n   6 <{|{ 2   : <��
�� 
cwin| 4   6 :��}
�� 
prcs} o   8 9���� 0 app_name  ��  ��  w o      ���� 0 list_of_windows  ��  p H   + /~~ E  + .� o   + ,���� 0 list_of_windows  � o   , -���� 0 window_to_disappear  n ���� l  F F��������  ��  ��  ��  M m     ���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  E ��� l     ��������  ��  ��  � ��� i   * -��� I      ������� 0 push_transcribe_button  � ���� o      ���� 0 app_name  ��  ��  � k     �� ��� l     ������  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� I    �����
�� .miscactvnull��� ��� null� 4     ���
�� 
capp� o    ���� 0 app_name  ��  � ��� l  	 	��������  ��  ��  � ��� l  	 	��������  ��  ��  � ��� O   	 ��� I   �����
�� .prcsclicuiel    ��� uiel� n    ��� 4    ���
�� 
chbx� m    �� ���  T r a n s c r i b e� n    ��� 4    ���
�� 
cwin� m    �� ���  T r a n s c r i p t i o n� 4    ���
�� 
prcs� o    ���� 0 app_name  ��  � m   	 
���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  � ���� l   ����~��  �  �~  ��  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z�y�x�z  �y  �x  � ��� i   . 1��� I      �w��v�w 0 invoke_open_dialog  � ��u� o      �t�t 0 app_name  �u  �v  � k     &�� ��� l     �s���s  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� I    �r��q
�r .miscactvnull��� ��� null� 4     �p�
�p 
capp� o    �o�o 0 app_name  �q  � ��� l  	 	�n�m�l�n  �m  �l  � ��� l  	 	�k�j�i�k  �j  �i  � ��� O   	 $��� k    #�� ��� I   !�h��g
�h .prcsclicuiel    ��� uiel� n    ��� 4    �f�
�f 
menI� m    �� ���   T r a n s c r i p t i o n . . .� n    ��� 4    �e�
�e 
menE� m    �d�d � n    ��� 4    �c�
�c 
mbri� m    �� ��� 
 T o o l s� n    ��� 4    �b�
�b 
mbar� m    �a�a � 4    �`�
�` 
prcs� o    �_�_ 0 app_name  �g  � ��^� l  " "�]���]  � 2 , menu item Transcription <elipsis unicode> �   � ��� X   m e n u   i t e m   T r a n s c r i p t i o n   < e l i p s i s   u n i c o d e >   &�^  � m   	 
���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  � ��\� l  % %�[�Z�Y�[  �Z  �Y  �\  � ��� l     �X�W�V�X  �W  �V  � ��� i   2 5��� I      �U��T�U !0 select_default_scribe_profile  � ��S� o      �R�R 0 app_name  �S  �T  � k     �� ��� l     �Q���Q  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� I    �P��O
�P .miscactvnull��� ��� null� 4     �N�
�N 
capp� o    �M�M 0 app_name  �O  � ��� l  	 	�L�K�J�L  �K  �J  � ��� l  	 	�I�H�G�I  �H  �G  � ��� O   	 ��� O    ��� l   �� � I   �F�E
�F .prcskcodnull���    long m    �D�D $�E  �   return key     �    r e t u r n   k e y� 4    �C
�C 
prcs o    �B�B 0 app_name  � m   	 
�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  � �A l   �@�?�>�@  �?  �>  �A  �  l     �=�<�;�=  �<  �;   	 i   6 9

 I      �:�9�: 0 set_open_location    o      �8�8 0 app_name   �7 o      �6�6 0 location_to_set  �7  �9   k     B  l     �5�5   0 * bring the target application to the front    � T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t  I    �4�3
�4 .miscactvnull��� ��� null 4     �2
�2 
capp o    �1�1 0 app_name  �3    l  	 	�0�/�.�0  �/  �.    l  	 	�-�,�+�-  �,  �+    O   	 @ !  O    ?"#" k    >$$ %&% I   �*'(
�* .prcskprsnull���    utxt' m    )) �**  g( �)+�(
�) 
faal+ J    ,, -.- m    �'
�' eMdsKcmd. /�&/ m    �%
�% eMdsKsft�&  �(  & 010 r    -232 o     �$�$ 0 location_to_set  3 n      454 1   * ,�#
�# 
valL5 n     *676 4   ' *�"8
�" 
txtf8 m   ( )�!�! 7 n     '9:9 4   $ '� ;
�  
sheE; m   % &�� : 4     $�<
� 
cwin< m   " #== �>>  O p e n1 ?�? I  . >�@�
� .prcsclicuiel    ��� uiel@ n   . :ABA 4   5 :�C
� 
butTC m   6 9DD �EE  G oB n   . 5FGF 4   2 5�H
� 
sheEH m   3 4�� G 4   . 2�I
� 
cwinI m   0 1JJ �KK  O p e n�  �  # 4    �L
� 
prcsL o    �� 0 app_name  ! m   	 
MM�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��   N�N l  A A����  �  �  �  	 OPO l     ����  �  �  P QRQ i   : =STS I      �U�� 0 set_open_file  U VWV o      �� 0 app_name  W X�
X o      �	�	 0 file_to_set  �
  �  T k     RYY Z[Z l     �\]�  \ 0 * bring the target application to the front   ] �^^ T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t[ _`_ I    �a�
� .miscactvnull��� ��� nulla 4     �b
� 
cappb o    �� 0 app_name  �  ` cdc l  	 	����  �  �  d efe l  	 	� �����   ��  ��  f ghg O   	 Piji O    Oklk k    Nmm non I   ��pq
�� .prcskprsnull���    utxtp m    rr �ss  gq ��t��
�� 
faalt J    uu vwv m    ��
�� eMdsKcmdw x��x m    ��
�� eMdsKsft��  ��  o yzy r    -{|{ o     ���� 0 file_to_set  | n      }~} 1   * ,��
�� 
valL~ n     *� 4   ' *���
�� 
txtf� m   ( )���� � n     '��� 4   $ '���
�� 
sheE� m   % &���� � 4     $���
�� 
cwin� m   " #�� ���  O p e nz ��� I  . >�����
�� .prcsclicuiel    ��� uiel� n   . :��� 4   5 :���
�� 
butT� m   6 9�� ���  G o� n   . 5��� 4   2 5���
�� 
sheE� m   3 4���� � 4   . 2���
�� 
cwin� m   0 1�� ���  O p e n��  � ���� I  ? N�����
�� .prcsclicuiel    ��� uiel� n   ? J��� 4   E J���
�� 
butT� m   F I�� ���  O p e n� 4   ? E���
�� 
cwin� m   A D�� ���  O p e n��  ��  l 4    ���
�� 
prcs� o    ���� 0 app_name  j m   	 
���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  h ���� l  Q Q��������  ��  ��  ��  R ���� l     ��������  ��  ��  ��       ������ �������������  � ������������������������������ 0 time_to_stop_script  �� 0 default_folder  �� 0 audio_extention  �� 0 extension_list  �� 0 audiolab_remote_alias  �� 0 wait_for_start_application  �� 0 wait_for_window_exist  �� 0 wait_for_window_not_exist  �� 0 push_transcribe_button  �� 0 invoke_open_dialog  �� !0 select_default_scribe_profile  �� 0 set_open_location  �� 0 set_open_file  
�� .aevtoappnull  �   � ****
�� boovfals�<alis    8  FAT32                          BD ����
transcribe                                                     ����            ����  
 IS             
processing  -/:Volumes:FAT32:apache2:processing:transcribe    
 t r a n s c r i b e    F A T 3 2  /apache2/processing/transcribe  /Volumes/FAT32��  � ����� �     ��alis    �   	MacOS10p6                  Ȑ!H+   1step1-SflowerToNetPort5280.trak                                 5�ȣ��        ����  	                Desktop     Ȑ       ȣ��     1 1  �`  <MacOS10p6:Users:ppad:Desktop:step1-SflowerToNetPort5280.trak  @  s t e p 1 - S f l o w e r T o N e t P o r t 5 2 8 0 . t r a k   	 M a c O S 1 0 p 6  2Users/ppad/Desktop/step1-SflowerToNetPort5280.trak  /    ��  � ������������ 0 wait_for_start_application  �� ����� �  ���� 0 app_name  ��  � ���� 0 app_name  � ������
�� 
capp
�� .miscactvnull��� ��� null�� 0 wait_for_window_exist  �� *�/j O)��l+ � ������������ 0 wait_for_window_exist  �� ����� �  ������ 0 app_name  �� 0 window_to_find  ��  � �������� 0 app_name  �� 0 window_to_find  �� 0 current_window  � 
A������������������
�� 
pcap
�� .coredoexbool        obj 
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
cwin
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� N� J h*�/j kj [OY��O*�/ * '*�-[��l kh ��,�  Y kj [OY��UU� ��G���������� 0 wait_for_window_not_exist  �� ����� �  ������ 0 app_name  �� 0 window_to_disappear  ��  � �������� 0 app_name  �� 0 window_to_disappear  �� 0 list_of_windows  � �������������
�� 
pcap
�� .coredoexbool        obj 
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
cwin
�� 
pnam�� I� E h*�/j kj [OY��O*�/�-�,E�O h��kj O*�/�-�,E�[OY��OPU� ������������� 0 push_transcribe_button  �� ����� �  ���� 0 app_name  ��  � ���� 0 app_name  � 	���������������
�� 
capp
�� .miscactvnull��� ��� null
�� 
prcs
�� 
cwin
�� 
chbx
�� .prcsclicuiel    ��� uiel�� *�/j O� *�/��/��/j UOP� ������������� 0 invoke_open_dialog  �� ����� �  ���� 0 app_name  ��  � ���� 0 app_name  � �������������������
�� 
capp
�� .miscactvnull��� ��� null
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicuiel    ��� uiel�� '*�/j O� *�/�k/��/�k/��/j 
OPUOP� ���������~�� !0 select_default_scribe_profile  �� �}��} �  �|�| 0 app_name  �  � �{�{ 0 app_name  � �z�y�x�w�v
�z 
capp
�y .miscactvnull��� ��� null
�x 
prcs�w $
�v .prcskcodnull���    long�~ *�/j O� *�/ �j UUOP� �u�t�s���r�u 0 set_open_location  �t �q��q �  �p�o�p 0 app_name  �o 0 location_to_set  �s  � �n�m�n 0 app_name  �m 0 location_to_set  � �l�kM�j)�i�h�g�f�e=�d�c�bJ�aD�`
�l 
capp
�k .miscactvnull��� ��� null
�j 
prcs
�i 
faal
�h eMdsKcmd
�g eMdsKsft
�f .prcskprsnull���    utxt
�e 
cwin
�d 
sheE
�c 
txtf
�b 
valL
�a 
butT
�` .prcsclicuiel    ��� uiel�r C*�/j O� 4*�/ ,����lvl O�*��/�k/�k/�,FO*��/�k/�a /j UUOP� �_T�^�]���\�_ 0 set_open_file  �^ �[��[ �  �Z�Y�Z 0 app_name  �Y 0 file_to_set  �]  � �X�W�X 0 app_name  �W 0 file_to_set  � �V�U��Tr�S�R�Q�P�O��N�M�L��K��J��
�V 
capp
�U .miscactvnull��� ��� null
�T 
prcs
�S 
faal
�R eMdsKcmd
�Q eMdsKsft
�P .prcskprsnull���    utxt
�O 
cwin
�N 
sheE
�M 
txtf
�L 
valL
�K 
butT
�J .prcsclicuiel    ��� uiel�\ S*�/j O� D*�/ <����lvl O�*��/�k/�k/�,FO*��/�k/�a /j O*�a /�a /j UUOP� �I��H�G���F
�I .aevtoappnull  �   � ****� k    ���  9��  I��  ��� ��� ��E�E  �H  �G  � �D�D 0 current_file  � } >�C D G�B�A�@ S c�?�> a�=�< q v ��; ��: ��9 ��8�7�6�5 ��4�3�2�1 ��0��/�.�-�,�+\�*^`bdfk����)��(���'�&�%�$�#�"�!� �����������JPS�ag~��������������x
;�����
�	Bd�������������
�C 
btns
�B .sysodlogaskr        TEXT
�A 
rslt
�@ 
bhit
�? .miscactvnull��� ��� null
�> 
xppb
�= kfrmID  
�< 
xpcp
�; .aevtodocnull  �    alis
�: 
prcs
�9 
pvis�8 0 selected_files  
�7 
cobj
�6 .corecnte****       ****
�5 
prmp
�4 
dflc�3 
�2 .sysostflalis    ��� null�1 0 working_folder  
�0 
file�  
�/ 
nmxt�.  �-  
�, 
ctxt
�+ 
alis
�* 
ret �) 0 wait_for_window_exist  �( !0 select_default_scribe_profile  �' 0 wait_for_window_not_exist  �& 0 report_existing_rtf_files  
�% 
kocl
�$ 
TEXT
�# 
pnam�" 0 current_file_string  �! 0 working_folder_string  
�  
psof
� 
psin
� .sysooffslong    ��� null� 0 
dot_offset  � 0 equivalent_rtf_filename  � 0 equivalent_rtf_pathname  � 0 exists_equivalent_rtf  
� 
docf
� .coredoexbool        obj 
� 
bool� 0 button_returned  � 0 invoke_open_dialog  
� 
psxp� 0 set_open_location  � 0 set_open_file  � 0 push_transcribe_button  
� 
null� 0 dialog_preamble  � 
��� �X
�
 
cwin
�	 
pbnd
� .sysodelanull��� ��� nmbr
� 
docu
� .coreclosnull���     obj 
� 
rtyp
� .earsffdralis        afdr
� .aevtquitnull��� ��� null�F�����lvl O��,� _� *j 	O*���0*�,FUO*j 	O���kvl Oa  b  j UOa  f*a a /a ,FOf*a a /a ,FUY hO[hb   e jvE` O$h_ a -j j*j 	O*a a a b  a  E` Oa   * !_ a !-a "[Zb  \a #,@1E` W X $ %hUO_ a -j j WjvE` O_ a &&a '%E` O_ a (&E` Oa   * !_ a !-a "[Zb  \a #,@1E` W X $ %hUY hO_ a -j j H*j 	Oa )_ *%_ *%a +%_ *%a ,%_ *%_ *%a -%_ *%a .%_ *%a /%�a 0kvl Y h[OY��Oa 1j 	O)a 2a 3l+ 4O)a 5k+ 6O)a 7a 8l+ 9OeE` :O�_ [a ;a l kh  b  �a #,a <&r�a =,a <&E` >O_ a <&E` ?O*a @a Aa B_ >a  CE` DO_ >[a &\[Zk\Z_ Dk2a E%E` FO_ ?_ F%E` GOfE` HOa   *a I_ G/j J 
eE` HY fE` HUO_ He 	 _ :e a K& ]*j 	Oa L_ *%_ *%_ >%_ *%_ F%�a Ma Nlvl E` OO_ O�,a P
 _ O�,a Qa K& 
fE` :Y eE` :Y|_ Hf s)a Rk+ SO)a T_ a U,l+ VO)a W_ >l+ XO)a Ya Zl+ 4O)a [k+ \Oa ]E` OOfE` HOa ^_ >%_ *%_ *%a _%_ *%_ *%E` `O �h_ He 	 _ O�,a aa K&*j 	O_ `a b%_ F%a c%�a da elvl E` OO_ O�,a f =a g 3�j Oa ha ia ja ka v*a l-a m,a "[a =,\Z�a =,@1FUY K_ O�,a n >a   .*a I_ G/j J 
eE` HY fE` HOa o_ *%_ *%E` `UOlj pY h[OY�0O_ He  &a g *a q-a "[a =,\Z�a =,@1j rUY hOPY hY h[OY�wO*j 	Oa s�a tkvl Oa u_ *%_ *%�a va wlvl E` OO_ O�,a x eEc   Y 	fEc   OP[OY��Oa y_ *%_ *%)a za <l {%j O*j | ascr  ��ޭ