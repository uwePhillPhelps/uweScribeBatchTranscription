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
prcs � m   c f � � � � �  A U   L a b��   � m   I L � ��                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  ��  ��   N l  p p�� � ���   �   do nothing    � � � �    d o   n o t h i n g��  ��   J  � � � l     ��������  ��  ��   �  � � � l  rn ����� � W   rn � � � k   ~i � �  � � � l  ~ ~�� � ���   � &   select folder for transcription    � � � � @   s e l e c t   f o l d e r   f o r   t r a n s c r i p t i o n �  � � � l  ~ � � � � � r   ~ � � � � J   ~ �����   � o      ���� 0 selected_files   �   create an empty list    � � � � *   c r e a t e   a n   e m p t y   l i s t �  � � � W   �� � � � k   �� � �  � � � l  � � � � � � I  � �������
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
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ' ! if we can't find any audio files    � � � � B   i f   w e   c a n ' t   f i n d   a n y   a u d i o   f i l e s �  � � � Z   �6 � ����� � B  � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � n  � � � � � 2  � ���
�� 
cobj � o   � ����� 0 selected_files  ��  ��  ��   � m   � �����   � k   �2 � �  � � � l  � ��� � ���   � . ( try looking inside split_wav sub folder    � � � � P   t r y   l o o k i n g   i n s i d e   s p l i t _ w a v   s u b   f o l d e r �  � � � r   �   b   � � o   � ����� 0 working_folder   m   � � �  s p l i t _ w a v o      ���� 0 working_folder   �  l ��~�}�  �~  �}   	 l �|
�|  
 > 8 try to find audio files inside the split_wav sub folder    � p   t r y   t o   f i n d   a u d i o   f i l e s   i n s i d e   t h e   s p l i t _ w a v   s u b   f o l d e r	 �{ O  2 Q  	1�z r  ( 6 $ n   2  �y
�y 
file l �x�w o  �v�v 0 working_folder  �x  �w   E # l �u�t o  �s�s 0 extension_list  �u  �t   1  "�r
�r 
nmxt o      �q�q 0 selected_files   R      �p�o�n
�p .ascrerr ****      � ****�o  �n  �z   m  �                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  �{  ��  ��   �  l 77�m�l�k�m  �l  �k     l 77�j!"�j  ! ( " if we've still not found anything   " �## D   i f   w e ' v e   s t i l l   n o t   f o u n d   a n y t h i n g  $�i$ Z  7�%&�h�g% B 7D'(' l 7B)�f�e) I 7B�d*�c
�d .corecnte****       ***** n 7>+,+ 2 :>�b
�b 
cobj, o  7:�a�a 0 selected_files  �c  �f  �e  ( m  BC�`�`  & k  G�-- ./. I GL�_�^�]
�_ .miscactvnull��� ��� null�^  �]  / 0�\0 I M��[12
�[ .sysodlogaskr        TEXT1 b  M�343 b  M|565 b  Mx787 b  Mt9:9 b  Mp;<; b  Ml=>= b  Mh?@? b  MdABA b  M`CDC b  M\EFE b  MXGHG b  MTIJI m  MPKK �LL � T h e   f o l d e r   y o u   s e l e c t e d   d i d   n o t   c o n t a i n   a n y   c o m p a t i b l e   a u d i o   f i l e sJ o  PS�Z
�Z 
ret H o  TW�Y
�Y 
ret F m  X[MM �NN r P l e a s e   s e l e c t   f o l d e r   c o n t a i n i n g   a u d i o   f i l e s   t o   t r a n s c r i b eD o  \_�X
�X 
ret B m  `cOO �PP P i . e .   t h e   s p l i t _ w a v   s u b f o l d e r   c o n t a i n i n g :@ o  dg�W
�W 
ret > o  hk�V
�V 
ret < m  loQQ �RR . b l a h b l a h _ s i l e n c e 0 1 . w a v ,: o  ps�U
�U 
ret 8 m  twSS �TT , b l a h b l a h _ s i l e n c e 0 2 . w a v6 o  x{�T
�T 
ret 4 m  |UU �VV  e t c . . .2 �SW�R
�S 
btnsW J  ��XX Y�QY m  ��ZZ �[[ 
 O o p s !�Q  �R  �\  �h  �g  �i   � ?  � �\]\ l  � �^�P�O^ I  � ��N_�M
�N .corecnte****       ****_ n  � �`a` 2  � ��L
�L 
cobja o   � ��K�K 0 selected_files  �M  �P  �O  ] m   � ��J�J   � bcb l ���I�H�G�I  �H  �G  c ded l ���Ffg�F  f 2 , start up scribe and click the first profile   g �hh X   s t a r t   u p   s c r i b e   a n d   c l i c k   t h e   f i r s t   p r o f i l ee iji l ���Ekl�E  k S M FIXME - later we will extract the desired name from the submission info file   l �mm �   F I X M E   -   l a t e r   w e   w i l l   e x t r a c t   t h e   d e s i r e d   n a m e   f r o m   t h e   s u b m i s s i o n   i n f o   f i l ej non I ���Dp�C
�D .miscactvnull��� ��� nullp m  ��qq�                                                                                  Scrb  alis    l  	MacOS10p6                  Ȑ!H+     �MacSpeech Scribe.app                                            =D�.�S        ����  	                Applications    Ȑ       �.�C       �  +MacOS10p6:Applications:MacSpeech Scribe.app   *  M a c S p e e c h   S c r i b e . a p p   	 M a c O S 1 0 p 6  !Applications/MacSpeech Scribe.app   / ��  �C  o rsr n ��tut I  ���Bv�A�B 0 wait_for_window_exist  v wxw m  ��yy �zz   M a c S p e e c h   S c r i b ex {�@{ m  ��|| �}}  P r o f i l e s�@  �A  u  f  ��s ~~ n ����� I  ���?��>�? !0 select_default_scribe_profile  � ��=� m  ���� ���   M a c S p e e c h   S c r i b e�=  �>  �  f  �� ��� n ����� I  ���<��;�< 0 wait_for_window_not_exist  � ��� m  ���� ���   M a c S p e e c h   S c r i b e� ��:� m  ���� ���  P r o f i l e s�:  �;  �  f  ��� ��� l ���9�8�7�9  �8  �7  � ��� l ����� X  ���6�� l ����� Z  ����5�4� E ����� l ����3�2� o  ���1�1 0 extension_list  �3  �2  � l ����0�/� c  ����� l ����.�-� n  ����� 1  ���,
�, 
nmxt� o  ���+�+ 0 current_file  �.  �-  � m  ���*
�* 
TEXT�0  �/  � k  ��� ��� l ���)���)  �   then this is an audio file   � ��� 4 t h e n   t h i s   i s   a n   a u d i o   f i l e� ��� l ���(���(  � ( " but an RTF file may already exist   � ��� D   b u t   a n   R T F   f i l e   m a y   a l r e a d y   e x i s t� ��� l ���'�&�%�'  �&  �%  � ��� r  ����� c  ����� l ����$�#� n  ����� 1  ���"
�" 
pnam� o  ���!�! 0 current_file  �$  �#  � m  ��� 
�  
TEXT� o      �� 0 current_file_string  � ��� r  ����� c  ����� o  ���� 0 working_folder  � m  ���
� 
TEXT� o      �� 0 working_folder_string  � ��� r  ���� I ����
� .sysooffslong    ��� null�  � ���
� 
psof� m  �� ���  .� ���
� 
psin� o  	�� 0 current_file_string  �  � o      �� 0 
dot_offset  � ��� r  2��� b  .��� l *���� n  *��� 7 *���
� 
ctxt� m   "�� � l #)���� \  #)��� o  $'�� 0 
dot_offset  � m  '(�� �  �  � o  �� 0 current_file_string  �  �  � m  *-�� ���  . r t f� o      �� 0 equivalent_rtf_filename  � ��� r  3>��� l 3:��
�	� b  3:��� o  36�� 0 working_folder_string  � o  69�� 0 equivalent_rtf_filename  �
  �	  � o      �� 0 equivalent_rtf_pathname  � ��� l ??����  �  �  � ��� l ??����  � 8 2 initially assert that the rtf file does not exist   � ��� d   i n i t i a l l y   a s s e r t   t h a t   t h e   r t f   f i l e   d o e s   n o t   e x i s t� ��� r  ?D��� m  ?@�
� boovfals� o      � �  0 exists_equivalent_rtf  � ��� O  Eh��� Z  Kg������ I KW�����
�� .coredoexbool        obj � 4  KS���
�� 
docf� o  OR���� 0 equivalent_rtf_pathname  ��  � k  Z_�� ��� l ZZ������  � 5 / an RTF file for this audio file already exists   � ��� ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t s�  ��  r  Z_ m  Z[��
�� boovtrue o      ���� 0 exists_equivalent_rtf  ��  ��  � r  bg m  bc��
�� boovfals o      ���� 0 exists_equivalent_rtf  � m  EH�                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  �  l ii��������  ��  ��   	 l ii��
��  
    skip existing transcripts    � 4   s k i p   e x i s t i n g   t r a n s c r i p t s	 �� l i Z  i�� = in o  il���� 0 exists_equivalent_rtf   m  lm��
�� boovtrue l q� k  q�  I qv������
�� .miscactvnull��� ��� null��  ��   �� r  w� I w��� 
�� .sysodlogaskr        TEXT b  w�!"! b  w�#$# b  w�%&% b  w�'(' b  w~)*) m  wz++ �,, � I t   w o u l d   a p p e a r   t h a t   a n   a u d i o   f i l e   a l r e a d y   h a s   a   t e x t   t r a n s c r i p t   c o u n t e r p a r t* o  z}��
�� 
ret ( o  ~���
�� 
ret & o  ������ 0 current_file_string  $ o  ����
�� 
ret " o  ������ 0 equivalent_rtf_filename    ��-��
�� 
btns- J  ��.. /��/ m  ��00 �11   S k i p   t h e s e   f i l e s��  ��   o      ���� 0 button_returned  ��     before starting    �22     b e f o r e   s t a r t i n g��   k  �33 454 l ����67��  6 6 0 no RTF file aready exists, lets transcribe now    7 �88 `   n o   R T F   f i l e   a r e a d y   e x i s t s ,   l e t s   t r a n s c r i b e   n o w  5 9:9 n ��;<; I  ����=���� 0 invoke_open_dialog  = >��> m  ��?? �@@   M a c S p e e c h   S c r i b e��  ��  <  f  ��: ABA l ����������  ��  ��  B CDC l ����EF��  E %  select folder,then select file   F �GG >   s e l e c t   f o l d e r , t h e n   s e l e c t   f i l eD HIH n ��JKJ I  ����L���� 0 set_open_location  L MNM m  ��OO �PP   M a c S p e e c h   S c r i b eN Q��Q n  ��RSR 1  ����
�� 
psxpS o  ������ 0 working_folder  ��  ��  K  f  ��I TUT n ��VWV I  ����X���� 0 set_open_file  X YZY m  ��[[ �\\   M a c S p e e c h   S c r i b eZ ]��] o  ������ 0 current_file_string  ��  ��  W  f  ��U ^_^ l ����������  ��  ��  _ `a` l ����bc��  b   push transcribe   c �dd     p u s h   t r a n s c r i b ea efe n ��ghg I  ����i���� 0 wait_for_window_exist  i jkj m  ��ll �mm   M a c S p e e c h   S c r i b ek n��n m  ��oo �pp  T r a n s c r i p t i o n��  ��  h  f  ��f qrq n ��sts I  ����u���� 0 push_transcribe_button  u v��v m  ��ww �xx   M a c S p e e c h   S c r i b e��  ��  t  f  ��r yzy l ����������  ��  ��  z {|{ l ����}~��  } ; 5my playQuicKeysShortcut("batch_scribePushTranscribe")   ~ � j m y   p l a y Q u i c K e y s S h o r t c u t ( " b a t c h _ s c r i b e P u s h T r a n s c r i b e " )| ��� l ��������  � 5 /my waitForQuicKeys("is_transcribe_pushed=true")   � ��� ^ m y   w a i t F o r Q u i c K e y s ( " i s _ t r a n s c r i b e _ p u s h e d = t r u e " )� ��� l ����������  ��  ��  � ��� l ��������  � D > now we repeat asking until the rtf transcript actually exists   � ��� |   n o w   w e   r e p e a t   a s k i n g   u n t i l   t h e   r t f   t r a n s c r i p t   a c t u a l l y   e x i s t s� ��� l ��������  �   -   � ���    -� ��� l ��������  � T N initially assert no dialog button returned, and rtf transcript does not exist   � ��� �   i n i t i a l l y   a s s e r t   n o   d i a l o g   b u t t o n   r e t u r n e d ,   a n d   r t f   t r a n s c r i p t   d o e s   n o t   e x i s t� ��� r  ����� m  ���� ���  � n      ��� 1  ����
�� 
bhit� o  ������ 0 button_returned  � ��� l ������ r  ����� m  ����
�� boovfals� o      ���� 0 exists_equivalent_rtf  �   initially assert   � ��� "   i n i t i a l l y   a s s e r t� ��� l ����������  ��  ��  � ��� l ��������  � O I the dialog text changes if the user acidentally clicks "i have finished"   � ��� �   t h e   d i a l o g   t e x t   c h a n g e s   i f   t h e   u s e r   a c i d e n t a l l y   c l i c k s   " i   h a v e   f i n i s h e d "� ��� l ��������  � * $ initially we have a simpler message   � ��� H   i n i t i a l l y   w e   h a v e   a   s i m p l e r   m e s s a g e� ��� r  ���� b  ���� b  � ��� b  ����� b  ����� b  ����� b  ����� m  ���� ��� P S c r i b e   s h o u l d   n o w   t r a n s c r i b e   a   d r a f t   o f  � o  ������ 0 current_file_string  � o  ����
�� 
ret � o  ����
�� 
ret � m  ���� ��� | W a i t   f o r   s c r i b e   t o   c o m p l e t e   t h e n   b e g i n   c o r r e c t i o n   a n d   e d i t i n g .� o  ����
�� 
ret � o   ��
�� 
ret � o      ���� 0 dialog_preamble  � ��� W  	���� k  #��� ��� I #(������
�� .miscactvnull��� ��� null��  ��  � ��� r  )I��� I )E����
�� .sysodlogaskr        TEXT� b  )8��� b  )4��� b  )0��� o  ),���� 0 dialog_preamble  � m  ,/�� ��� & S a v e   t r a n s c r i p t   a s  � o  03���� 0 equivalent_rtf_filename  � m  47�� ��� H   t h e n   p u s h   a p p r o p r i a t e   b u t t o n   b e l o w .� �����
�� 
btns� J  9A�� ��� m  9<�� ��� . I   h a v e   f i n i s h e d   e d i t i n g� ���� m  <?�� ��� @ I   w a n t   t o   h e a r   t h e   s e g m e n t   a u d i o��  ��  � o      ���� 0 button_returned  � ��� l JJ��������  ��  ��  � ���� Z  J������� E  JS��� n  JO��� 1  MO��
�� 
bhit� o  JM���� 0 button_returned  � m  OR�� ��� @ I   w a n t   t o   h e a r   t h e   s e g m e n t   a u d i o� O  V���� k  \��� ��� I \a�����
�� .aevtodocnull  �    alis� o  \]���� 0 current_file  ��  � ���� r  b���� J  br�� ��� m  be���� 
� ��� m  eh������    m  hk����  �� m  kn����X��  � l     ���� 6 r� n  r{ 1  w{��
�� 
pbnd 2  rw��
�� 
cwin E  ~�	 1  ���
�� 
pnam	 n  ��

 1  ����
�� 
pnam o  ������ 0 current_file  ��  ��  ��  � m  VY�                                                                                  mgvr  alis    l  	MacOS10p6                  Ȑ!H+     �QuickTime Player.app                                             �_ƹ�L        ����  	                Applications    Ȑ       ƹ�<       �  +MacOS10p6:Applications:QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p   	 M a c O S 1 0 p 6  !Applications/QuickTime Player.app   / ��  �  E  �� n  �� 1  ����
�� 
bhit o  ������ 0 button_returned   m  �� � . I   h a v e   f i n i s h e d   e d i t i n g �� k  ��  O  �� Z  ���� I ������
�� .coredoexbool        obj  4  ����
�� 
docf o  ������ 0 equivalent_rtf_pathname  ��   k  ��   !"! l ����#$��  # 5 / an RTF file for this audio file already exists   $ �%% ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t s" &�& r  ��'(' m  ���~
�~ boovtrue( o      �}�} 0 exists_equivalent_rtf  �  ��   k  ��)) *+* r  ��,-, m  ���|
�| boovfals- o      �{�{ 0 exists_equivalent_rtf  + .�z. r  ��/0/ b  ��121 b  ��343 m  ��55 �66 p T h e   t r a n s c r i p t   t e x t   f i l e   c o u n t e r p a r t   c o u l d   n o t   b e   f o u n d  4 o  ���y
�y 
ret 2 o  ���x
�x 
ret 0 o      �w�w 0 dialog_preamble  �z   m  ��77�                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��   898 l ���v�u�t�v  �u  �t  9 :;: l ���s<=�s  < / ) pause before going around the loop again   = �>> R   p a u s e   b e f o r e   g o i n g   a r o u n d   t h e   l o o p   a g a i n; ?�r? I ���q@�p
�q .sysodelanull��� ��� nmbr@ m  ���o�o �p  �r  ��  ��  ��  � F  "ABA = CDC o  �n�n 0 exists_equivalent_rtf  D m  �m
�m boovtrueB E  EFE n  GHG 1  �l
�l 
bhitH o  �k�k 0 button_returned  F m  II �JJ . I   h a v e   f i n i s h e d   e d i t i n g� KLK l ���j�i�h�j  �i  �h  L MNM l ���gOP�g  O E ? close any quicktime documents that match the current_file name   P �QQ ~   c l o s e   a n y   q u i c k t i m e   d o c u m e n t s   t h a t   m a t c h   t h e   c u r r e n t _ f i l e   n a m eN RSR l �TUVT Z  �WX�f�eW = ��YZY o  ���d�d 0 exists_equivalent_rtf  Z m  ���c
�c boovtrueX l �	[\][ O  �	^_^ I ��b`�a
�b .coreclosnull���     obj ` l �a�`�_a 6 �bcb 2  ���^
�^ 
docuc E  �ded 1  ���]
�] 
pname n  �fgf 1  ��\
�\ 
pnamg o  ���[�[ 0 current_file  �`  �_  �a  _ m  ��hh�                                                                                  mgvr  alis    l  	MacOS10p6                  Ȑ!H+     �QuickTime Player.app                                             �_ƹ�L        ����  	                Applications    Ȑ       ƹ�<       �  +MacOS10p6:Applications:QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p   	 M a c O S 1 0 p 6  !Applications/QuickTime Player.app   / ��  \   after saving   ] �ii    a f t e r   s a v i n g�f  �e  U ) # exists_equivalent_rtf after saving   V �jj F   e x i s t s _ e q u i v a l e n t _ r t f   a f t e r   s a v i n gS k�Zk l �Y�X�W�Y  �X  �W  �Z   / ) exists_equivalent_rtf -- before starting    �ll R   e x i s t s _ e q u i v a l e n t _ r t f   - -   b e f o r e   s t a r t i n g��  �5  �4  � * $ name extension is in extension_list   � �mm H   n a m e   e x t e n s i o n   i s   i n   e x t e n s i o n _ l i s t�6 0 current_file  � o  ���V�V 0 selected_files  � * $ with current_file in selected_files   � �nn H   w i t h   c u r r e n t _ f i l e   i n   s e l e c t e d _ f i l e s� opo l �U�T�S�U  �T  �S  p qrq l �Rst�R  s 2 , tell the user the current batch is complete   t �uu X   t e l l   t h e   u s e r   t h e   c u r r e n t   b a t c h   i s   c o m p l e t er vwv I �Q�P�O
�Q .miscactvnull��� ��� null�P  �O  w xyx I ,�Nz{
�N .sysodlogaskr        TEXTz m  "|| �}} & P r o c e s s i n g   c o m p l e t e{ �M~�L
�M 
btns~ J  #( ��K� m  #&�� ��� 
 W o o t !�K  �L  y ��� l --�J�I�H�J  �I  �H  � ��� l --�G���G  � @ : ask the user if they would like to process another batch?   � ��� t   a s k   t h e   u s e r   i f   t h e y   w o u l d   l i k e   t o   p r o c e s s   a n o t h e r   b a t c h ?� ��� r  -I��� I -E�F��
�F .sysodlogaskr        TEXT� b  -8��� b  -4��� m  -0�� ��� � W o u l d   y o u   l i k e   t o   r e s t a r t   t h e   s c r i p t   t o   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s ?  � o  03�E
�E 
ret � o  47�D
�D 
ret � �C��B
�C 
btns� J  9A�� ��� m  9<�� ��� F Y e s ,   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s� ��A� m  <?�� ��� B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o w�A  �B  � o      �@�@ 0 button_returned  � ��� Z  Jg���?�� E  JS��� n  JO��� 1  MO�>
�> 
bhit� o  JM�=�= 0 button_returned  � m  OR�� ��� B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o w� r  V]��� m  VW�<
�< boovtrue� o      �;�; 0 time_to_stop_script  �?  � r  `g��� m  `a�:
�: boovfals� o      �9�9 0 time_to_stop_script  � ��8� l hh�7�6�5�7  �6  �5  �8   � l  v }��4�3� =  v }��� o   v {�2�2 0 time_to_stop_script  � m   { |�1
�1 boovtrue�4  �3  ��  ��   � ��� l     �0�/�.�0  �/  �.  � ��� l o���-�,� I o��+��*
�+ .sysodlogaskr        TEXT� b  o���� b  oz��� b  ov��� m  or�� ��� r I f   y o u   w a n t   t o   r u n   t h i s   s c r i p t   a g a i n ,   s i m p l y   n a v i g a t e   t o  � o  ru�)
�) 
ret � o  vy�(
�( 
ret � l z���'�&� I z��%��
�% .earsffdralis        afdr�  f  z{� �$��#
�$ 
rtyp� m  ~��"
�" 
TEXT�#  �'  �&  �*  �-  �,  � ��� l ����!� � I �����
� .aevtquitnull��� ��� null�  �  �!  �   � ��� l     ����  �  �  � ��� l      ����  � j d ************************************************************
	my helper function definitions below
   � ��� �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 m y   h e l p e r   f u n c t i o n   d e f i n i t i o n s   b e l o w 
� ��� l     ����  �  �  � ��� i    !��� I      ���� 0 wait_for_start_application  � ��� o      �� 0 app_name  �  �  � k     �� ��� I    ���
� .miscactvnull��� ��� null� 4     ��
� 
capp� o    �� 0 app_name  �  � ��� n  	 ��� I   
 ���� 0 wait_for_window_exist  � ��� o   
 �
�
 0 app_name  � ��	� o    �� 0 app_name  �	  �  �  f   	 
�  � ��� l     ����  �  �  � ��� i   " %��� I      ���� 0 wait_for_window_exist  � ��� o      �� 0 app_name  � ��� o      � �  0 window_to_find  �  �  � O     M��� k    L�� ��� l   ������  � "  repeat until process exists   � ��� 8   r e p e a t   u n t i l   p r o c e s s   e x i s t s� ��� W    ��� I   �����
�� .sysodelanull��� ��� nmbr� m    ���� ��  � l   ������ I   �����
�� .coredoexbool        obj � 4    ���
�� 
pcap� o   
 ���� 0 app_name  ��  ��  ��  � ��� l   ��������  ��  ��  � ��� l   �� ��    !  repeat until window exists    � 6   r e p e a t   u n t i l   w i n d o w   e x i s t s� �� O    L X   # K�� Z   5 F	��
 l  5 :���� =  5 : n   5 8 1   6 8��
�� 
pnam o   5 6���� 0 current_window   o   8 9���� 0 window_to_find  ��  ��  	  S   = >��  
 I  A F����
�� .sysodelanull��� ��� nmbr m   A B���� ��  �� 0 current_window   2   & )��
�� 
cwin 4     ��
�� 
prcs o    ���� 0 app_name  ��  � m     �                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  �  l     ��������  ��  ��    i   & ) I      ������ 0 wait_for_window_not_exist    o      ���� 0 app_name   �� o      ���� 0 window_to_disappear  ��  ��   O     H k    G  !  l   ��"#��  " "  repeat until process exists   # �$$ 8   r e p e a t   u n t i l   p r o c e s s   e x i s t s! %&% W    '(' I   ��)��
�� .sysodelanull��� ��� nmbr) m    ���� ��  ( l   *����* I   ��+��
�� .coredoexbool        obj + 4    ��,
�� 
pcap, o   
 ���� 0 app_name  ��  ��  ��  & -.- l   ��������  ��  ��  . /0/ l   ��12��  1 &   repeat until window disappears	   2 �33 @   r e p e a t   u n t i l   w i n d o w   d i s a p p e a r s 	0 454 r    &676 l   $8����8 n    $9:9 1   " $��
�� 
pnam: n    ";<; 2     "��
�� 
cwin< 4     ��=
�� 
prcs= o    ���� 0 app_name  ��  ��  7 o      ���� 0 list_of_windows  5 >?> W   ' E@A@ k   0 @BB CDC I  0 5��E��
�� .sysodelanull��� ��� nmbrE m   0 1���� ��  D F��F r   6 @GHG l  6 >I����I n   6 >JKJ 1   < >��
�� 
pnamK n   6 <LML 2   : <��
�� 
cwinM 4   6 :��N
�� 
prcsN o   8 9���� 0 app_name  ��  ��  H o      ���� 0 list_of_windows  ��  A H   + /OO E  + .PQP o   + ,���� 0 list_of_windows  Q o   , -���� 0 window_to_disappear  ? R��R l  F F��������  ��  ��  ��   m     SS�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��   TUT l     ��������  ��  ��  U VWV i   * -XYX I      ��Z���� 0 push_transcribe_button  Z [��[ o      ���� 0 app_name  ��  ��  Y k     \\ ]^] l     ��_`��  _ 0 * bring the target application to the front   ` �aa T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t^ bcb I    ��d��
�� .miscactvnull��� ��� nulld 4     ��e
�� 
cappe o    ���� 0 app_name  ��  c fgf l  	 	��������  ��  ��  g h��h O   	 iji I   ��k��
�� .prcsclicuiel    ��� uielk n    lml 4    ��n
�� 
chbxn m    oo �pp  T r a n s c r i b em n    qrq 4    ��s
�� 
cwins m    tt �uu  T r a n s c r i p t i o nr 4    ��v
�� 
prcsv o    ���� 0 app_name  ��  j m   	 
ww�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  ��  W xyx l     ��������  ��  ��  y z{z l     ��������  ��  ��  { |}| i   . 1~~ I      ������� 0 invoke_open_dialog  � ���� o      ���� 0 app_name  ��  ��   k     $�� ��� l     ������  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� I    �����
�� .miscactvnull��� ��� null� 4     ���
�� 
capp� o    ���� 0 app_name  ��  � ��� l  	 	��������  ��  ��  � ���� O   	 $��� k    #�� ��� I   !�����
�� .prcsclicuiel    ��� uiel� n    ��� 4    ���
�� 
menI� m    �� ���   T r a n s c r i p t i o n . . .� n    ��� 4    ���
�� 
menE� m    ���� � n    ��� 4    ���
�� 
mbri� m    �� ��� 
 T o o l s� n    ��� 4    ���
�� 
mbar� m    ���� � 4    ���
�� 
prcs� o    ���� 0 app_name  ��  � ���� l  " "������  �  
 elipsis �   � ���    e l i p s i s   &��  � m   	 
���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  ��  } ��� l     ����~��  �  �~  � ��� i   2 5��� I      �}��|�} !0 select_default_scribe_profile  � ��{� o      �z�z 0 app_name  �{  �|  � k     �� ��� l     �y���y  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� I    �x��w
�x .miscactvnull��� ��� null� 4     �v�
�v 
capp� o    �u�u 0 app_name  �w  � ��� l  	 	�t�s�r�t  �s  �r  � ��q� O   	 ��� O    ��� l   ���� I   �p��o
�p .prcskcodnull���    long� m    �n�n $�o  �   return key   � ���    r e t u r n   k e y� 4    �m�
�m 
prcs� o    �l�l 0 app_name  � m   	 
���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  �q  � ��� l     �k�j�i�k  �j  �i  � ��� i   6 9��� I      �h��g�h 0 set_open_location  � ��� o      �f�f 0 app_name  � ��e� o      �d�d 0 location_to_set  �e  �g  � k     @�� ��� l     �c���c  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� I    �b��a
�b .miscactvnull��� ��� null� 4     �`�
�` 
capp� o    �_�_ 0 app_name  �a  � ��� l  	 	�^�]�\�^  �]  �\  � ��[� O   	 @��� O    ?��� k    >�� ��� I   �Z��
�Z .prcskprsnull���    utxt� m    �� ���  g� �Y��X
�Y 
faal� J    �� ��� m    �W
�W eMdsKcmd� ��V� m    �U
�U eMdsKsft�V  �X  � ��� r    -��� o     �T�T 0 location_to_set  � n      ��� 1   * ,�S
�S 
valL� n     *��� 4   ' *�R�
�R 
txtf� m   ( )�Q�Q � n     '��� 4   $ '�P�
�P 
sheE� m   % &�O�O � 4     $�N�
�N 
cwin� m   " #�� �    O p e n� �M I  . >�L�K
�L .prcsclicuiel    ��� uiel n   . : 4   5 :�J
�J 
butT m   6 9 �  G o n   . 5	 4   2 5�I

�I 
sheE
 m   3 4�H�H 	 4   . 2�G
�G 
cwin m   0 1 �  O p e n�K  �M  � 4    �F
�F 
prcs o    �E�E 0 app_name  � m   	 
�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  �[  �  l     �D�C�B�D  �C  �B    i   : = I      �A�@�A 0 set_open_file    o      �?�? 0 app_name   �> o      �=�= 0 file_to_set  �>  �@   k     P  l     �<�<   0 * bring the target application to the front    � T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t  !  I    �;"�:
�; .miscactvnull��� ��� null" 4     �9#
�9 
capp# o    �8�8 0 app_name  �:  ! $%$ l  	 	�7�6�5�7  �6  �5  % &�4& O   	 P'(' O    O)*) k    N++ ,-, I   �3./
�3 .prcskprsnull���    utxt. m    00 �11  g/ �22�1
�2 
faal2 J    33 454 m    �0
�0 eMdsKcmd5 6�/6 m    �.
�. eMdsKsft�/  �1  - 787 r    -9:9 o     �-�- 0 file_to_set  : n      ;<; 1   * ,�,
�, 
valL< n     *=>= 4   ' *�+?
�+ 
txtf? m   ( )�*�* > n     '@A@ 4   $ '�)B
�) 
sheEB m   % &�(�( A 4     $�'C
�' 
cwinC m   " #DD �EE  O p e n8 FGF I  . >�&H�%
�& .prcsclicuiel    ��� uielH n   . :IJI 4   5 :�$K
�$ 
butTK m   6 9LL �MM  G oJ n   . 5NON 4   2 5�#P
�# 
sheEP m   3 4�"�" O 4   . 2�!Q
�! 
cwinQ m   0 1RR �SS  O p e n�%  G T� T I  ? N�U�
� .prcsclicuiel    ��� uielU n   ? JVWV 4   E J�X
� 
butTX m   F IYY �ZZ  O p e nW 4   ? E�[
� 
cwin[ m   A D\\ �]]  O p e n�  �   * 4    �^
� 
prcs^ o    �� 0 app_name  ( m   	 
__�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  �4   `a` l     ����  �  �  a bcb l      �de�  d i c ************************************************************
	quicKeys function definitions below
   e �ff �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 q u i c K e y s   f u n c t i o n   d e f i n i t i o n s   b e l o w 
c ghg l     ����  �  �  h iji i   > Aklk I      �m�� ,0 playquickeysshortcut playQuicKeysShortcutm n�n o      �� 0 shortcut_to_play  �  �  l k     -oo pqp r     rsr m     �
� boovfalss o      �� 0 return_value  q tut l   ���
�  �  �
  u vwv O    *xyx Q    )z{|z k    }} ~~ I   �	��
�	 .QkysqkPSnull��� ��� null�  � ���
� 
pISH� o    �� 0 shortcut_to_play  �   ��� r    ��� m    �
� boovtrue� o      �� 0 return_value  �  { R      �� ��
� .ascrerr ****      � ****�   ��  | k    )�� ��� I   %�����
�� .sysodlogaskr        TEXT� b    !��� m    �� ��� B u n a b l e   t o   p l a y   q u i c K e y s   s h o r t c u t  � o     ���� 0 shortcut_to_play  ��  � ���� r   & )��� m   & '��
�� boovfals� o      ���� 0 return_value  ��  y m    ���                                                                                  Qkys  alis    L  	MacOS10p6                  Ȑ!H+     �QuicKeys.app                                                    �\�P�        ����  	                Applications    Ȑ       �P�       �  #MacOS10p6:Applications:QuicKeys.app     Q u i c K e y s . a p p   	 M a c O S 1 0 p 6  Applications/QuicKeys.app   / ��  w ��� l  + +��������  ��  ��  � ���� L   + -�� o   + ,���� 0 return_value  ��  j ��� l     ��������  ��  ��  � ��� i   B E��� I      �������� $0 textfromquickeys textFromQuicKeys��  ��  � k     +�� ��� r     ��� m     �� ���  t o _ a p p l e s c r i p t� o      ���� 0 variable_to_get  � ��� l   ��������  ��  ��  � ��� O    (��� Q    '���� r    ��� l   ������ n    ��� 1    ��
�� 
VALU� 5    �����
�� 
EqVr� o    ���� 0 variable_to_get  
�� kfrmname��  ��  � o      ���� 0 return_value  � R      ������
�� .ascrerr ****      � ****��  ��  � k    '�� ��� I   #�����
�� .sysodlogaskr        TEXT� b    ��� m    �� ��� H u n a b l e   t o   i n s p e c t   q u i c K e y s   v a r i a b l e  � o    ���� 0 variable_to_get  ��  � ���� r   $ '��� m   $ %��
�� boovfals� o      ���� 0 return_value  ��  � m    ���                                                                                  Qkys  alis    L  	MacOS10p6                  Ȑ!H+     �QuicKeys.app                                                    �\�P�        ����  	                Applications    Ȑ       �P�       �  #MacOS10p6:Applications:QuicKeys.app     Q u i c K e y s . a p p   	 M a c O S 1 0 p 6  Applications/QuicKeys.app   / ��  � ��� l  ) )��������  ��  ��  � ���� L   ) +�� o   ) *���� 0 return_value  ��  � ��� l     ��������  ��  ��  � ��� i   F I��� I      �������  0 texttoquickeys textToQuicKeys� ���� o      ���� 0 text_to_send  ��  ��  � k     &�� ��� r     ��� m     �� ���   f r o m _ a p p l e s c r i p t� o      ���� 0 variable_to_set  � ��� l   ��������  ��  ��  � ���� O    &��� Q    %���� r    ��� o    ���� 0 text_to_send  � n      ��� 1    ��
�� 
VALU� 4    ���
�� 
EqVr� o    ���� 0 variable_to_set  � R      ������
�� .ascrerr ****      � ****��  ��  � k    %�� ��� I   "�����
�� .sysodlogaskr        TEXT� b    ��� m    �� ��� @ u n a b l e   t o   s e t   q u i c K e y s   v a r i a b l e  � o    ���� 0 variable_to_set  ��  � ���� L   # %�� m   # $��
�� boovfals��  � m    ���                                                                                  Qkys  alis    L  	MacOS10p6                  Ȑ!H+     �QuicKeys.app                                                    �\�P�        ����  	                Applications    Ȑ       �P�       �  #MacOS10p6:Applications:QuicKeys.app     Q u i c K e y s . a p p   	 M a c O S 1 0 p 6  Applications/QuicKeys.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� i   J M��� I      ������� "0 waitforquickeys waitForQuicKeys� ���� o      ���� 0 value_to_check_for  ��  ��  � k     C�� ��� r     ��� m     �� ��� 
 f a l s e� o      ���� 0 is_time_to_return  � ��� l   ��������  ��  ��  � ��� W    @��� k    ;�� ��� n      I    �������� $0 textfromquickeys textFromQuicKeys��  ��    f    �  r     l   ���� 1    ��
�� 
rslt��  ��   o      ���� 0 text_from_qk    l   ��������  ��  ��   	��	 Z    ;

 =     o    ���� 0 text_from_qk   m    ��
�� boovfals k    '  I   !����
�� .sysodlogaskr        TEXT m     �  c a n n o t   p r o c e e d��   �� I  " '������
�� .aevtquitnull��� ��� null��  ��  ��    =   * - o   * +���� 0 text_from_qk   o   + ,���� 0 value_to_check_for   �� r   0 3 m   0 1 �  t r u e o      ���� 0 is_time_to_return  ��   I  6 ;�� ��
�� .sysodelanull��� ��� nmbr  m   6 7���� ��  ��  � =    !"! o    	���� 0 is_time_to_return  " m   	 
## �$$  t r u e� %��% L   A C����  ��  � &��& l     ��������  ��  ��  ��       ��'��( )*+,-./01234567��  ' ��������������������������������~�}�� 0 time_to_stop_script  �� 0 default_folder  �� 0 audio_extention  �� 0 extension_list  �� 0 audiolab_remote_alias  �� 0 wait_for_start_application  �� 0 wait_for_window_exist  �� 0 wait_for_window_not_exist  �� 0 push_transcribe_button  �� 0 invoke_open_dialog  �� !0 select_default_scribe_profile  �� 0 set_open_location  �� 0 set_open_file  �� ,0 playquickeysshortcut playQuicKeysShortcut�� $0 textfromquickeys textFromQuicKeys�  0 texttoquickeys textToQuicKeys�~ "0 waitforquickeys waitForQuicKeys
�} .aevtoappnull  �   � ****
�� boovfals(<alis    8  FAT32                          BD ����
transcribe                                                     ����            ����  
 IS             
processing  -/:Volumes:FAT32:apache2:processing:transcribe    
 t r a n s c r i b e    F A T 3 2  /apache2/processing/transcribe  /Volumes/FAT32��  ) �|8�| 8     *�alis    �   	MacOS10p6                  Ȑ!H+   1step1-SflowerToNetPort5280.trak                                 5�ȣ��        ����  	                Desktop     Ȑ       ȣ��     1 1  �`  <MacOS10p6:Users:ppad:Desktop:step1-SflowerToNetPort5280.trak  @  s t e p 1 - S f l o w e r T o N e t P o r t 5 2 8 0 . t r a k   	 M a c O S 1 0 p 6  2Users/ppad/Desktop/step1-SflowerToNetPort5280.trak  /    ��  + �{��z�y9:�x�{ 0 wait_for_start_application  �z �w;�w ;  �v�v 0 app_name  �y  9 �u�u 0 app_name  : �t�s�r
�t 
capp
�s .miscactvnull��� ��� null�r 0 wait_for_window_exist  �x *�/j O)��l+ , �q��p�o<=�n�q 0 wait_for_window_exist  �p �m>�m >  �l�k�l 0 app_name  �k 0 window_to_find  �o  < �j�i�h�j 0 app_name  �i 0 window_to_find  �h 0 current_window  = 
�g�f�e�d�c�b�a�`�_
�g 
pcap
�f .coredoexbool        obj 
�e .sysodelanull��� ��� nmbr
�d 
prcs
�c 
cwin
�b 
kocl
�a 
cobj
�` .corecnte****       ****
�_ 
pnam�n N� J h*�/j kj [OY��O*�/ * '*�-[��l kh ��,�  Y kj [OY��UU- �^�]�\?@�[�^ 0 wait_for_window_not_exist  �] �ZA�Z A  �Y�X�Y 0 app_name  �X 0 window_to_disappear  �\  ? �W�V�U�W 0 app_name  �V 0 window_to_disappear  �U 0 list_of_windows  @ S�T�S�R�Q�P�O
�T 
pcap
�S .coredoexbool        obj 
�R .sysodelanull��� ��� nmbr
�Q 
prcs
�P 
cwin
�O 
pnam�[ I� E h*�/j kj [OY��O*�/�-�,E�O h��kj O*�/�-�,E�[OY��OPU. �NY�M�LBC�K�N 0 push_transcribe_button  �M �JD�J D  �I�I 0 app_name  �L  B �H�H 0 app_name  C 	�G�Fw�E�Dt�Co�B
�G 
capp
�F .miscactvnull��� ��� null
�E 
prcs
�D 
cwin
�C 
chbx
�B .prcsclicuiel    ��� uiel�K *�/j O� *�/��/��/j U/ �A�@�?EF�>�A 0 invoke_open_dialog  �@ �=G�= G  �<�< 0 app_name  �?  E �;�; 0 app_name  F �:�9��8�7�6��5�4��3
�: 
capp
�9 .miscactvnull��� ��� null
�8 
prcs
�7 
mbar
�6 
mbri
�5 
menE
�4 
menI
�3 .prcsclicuiel    ��� uiel�> %*�/j O� *�/�k/��/�k/��/j 
OPU0 �2��1�0HI�/�2 !0 select_default_scribe_profile  �1 �.J�. J  �-�- 0 app_name  �0  H �,�, 0 app_name  I �+�*��)�(�'
�+ 
capp
�* .miscactvnull��� ��� null
�) 
prcs�( $
�' .prcskcodnull���    long�/ *�/j O� *�/ �j UU1 �&��%�$KL�#�& 0 set_open_location  �% �"M�" M  �!� �! 0 app_name  �  0 location_to_set  �$  K ��� 0 app_name  � 0 location_to_set  L ���������������
� 
capp
� .miscactvnull��� ��� null
� 
prcs
� 
faal
� eMdsKcmd
� eMdsKsft
� .prcskprsnull���    utxt
� 
cwin
� 
sheE
� 
txtf
� 
valL
� 
butT
� .prcsclicuiel    ��� uiel�# A*�/j O� 4*�/ ,����lvl O�*��/�k/�k/�,FO*��/�k/�a /j UU2 ���NO�� 0 set_open_file  � �P� P  ��
� 0 app_name  �
 0 file_to_set  �  N �	��	 0 app_name  � 0 file_to_set  O ��_�0����� D������R��L��\Y
� 
capp
� .miscactvnull��� ��� null
� 
prcs
� 
faal
� eMdsKcmd
� eMdsKsft
� .prcskprsnull���    utxt
�  
cwin
�� 
sheE
�� 
txtf
�� 
valL
�� 
butT
�� .prcsclicuiel    ��� uiel� Q*�/j O� D*�/ <����lvl O�*��/�k/�k/�,FO*��/�k/�a /j O*�a /�a /j UU3 ��l����QR���� ,0 playquickeysshortcut playQuicKeysShortcut�� ��S�� S  ���� 0 shortcut_to_play  ��  Q ������ 0 shortcut_to_play  �� 0 return_value  R ������������
�� 
pISH
�� .QkysqkPSnull��� ��� null��  ��  
�� .sysodlogaskr        TEXT�� .fE�O� # *�l OeE�W X  �%j OfE�UO�4 �������TU���� $0 textfromquickeys textFromQuicKeys��  ��  T ������ 0 variable_to_get  �� 0 return_value  U 	���������������
�� 
EqVr
�� kfrmname
�� 
VALU��  ��  
�� .sysodlogaskr        TEXT�� ,�E�O� ! *��0�,E�W X  �%j OfE�UO�5 �������VW����  0 texttoquickeys textToQuicKeys�� ��X�� X  ���� 0 text_to_send  ��  V ������ 0 text_to_send  �� 0 variable_to_set  W �������������
�� 
EqVr
�� 
VALU��  ��  
�� .sysodlogaskr        TEXT�� '�E�O�  �*�/�,FW X  �%j OfU6 �������YZ���� "0 waitforquickeys waitForQuicKeys�� ��[�� [  ���� 0 value_to_check_for  ��  Y �������� 0 value_to_check_for  �� 0 is_time_to_return  �� 0 text_from_qk  Z 	�#������������ $0 textfromquickeys textFromQuicKeys
�� 
rslt
�� .sysodlogaskr        TEXT
�� .aevtquitnull��� ��� null
�� .sysodelanull��� ��� nmbr�� D�E�O ;h�� )j+ O�E�O�f  �j O*j Y ��  �E�Y lj [OY��Oh7 ��\����]^��
�� .aevtoappnull  �   � ****\ k    �__  9``  Iaa  �bb �cc �����  ��  ��  ] ���� 0 current_file  ^ x >�� D G������ S c���� a���� q v ��� ��� ��� ��������� ��������� ���d������K��MOQSUZqy|�����������������������������������������+0��?��O����[��low�������I�������������������5������|������������
�� 
btns
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xpcp
�� .aevtodocnull  �    alis
�� 
prcs
�� 
pvis�� 0 selected_files  
�� 
cobj
�� .corecnte****       ****
�� 
prmp
�� 
dflc�� 
�� .sysostflalis    ��� null�� 0 working_folder  
�� 
filed  
�� 
nmxt��  ��  
�� 
ret �� 0 wait_for_window_exist  �� !0 select_default_scribe_profile  �� 0 wait_for_window_not_exist  
�� 
kocl
�� 
TEXT
�� 
pnam�� 0 current_file_string  �� 0 working_folder_string  
�� 
psof
�� 
psin
�� .sysooffslong    ��� null�� 0 
dot_offset  
�� 
ctxt�� 0 equivalent_rtf_filename  �� 0 equivalent_rtf_pathname  �� 0 exists_equivalent_rtf  
�� 
docf
�� .coredoexbool        obj �� 0 button_returned  �� 0 invoke_open_dialog  
�� 
psxp�� 0 set_open_location  �� 0 set_open_file  �� 0 push_transcribe_button  �� 0 dialog_preamble  
�� 
bool�� 
����� ��X
�� 
cwin
�� 
pbnd
�� .sysodelanull��� ��� nmbr
�� 
docu
�� .coreclosnull���     obj 
�� 
rtyp
�� .earsffdralis        afdr
�� .aevtquitnull��� ��� null�������lvl O��,� _� *j 	O*���0*�,FUO*j 	O���kvl Oa  b  j UOa  f*a a /a ,FOf*a a /a ,FUY hO�hb   e jvE` Oh_ a -j j*j 	O*a a a b  a  E` Oa   * !_ a !-a "[Zb  \a #,@1E` W X $ %hUO_ a -j j @_ a &%E` Oa   * !_ a !-a "[Zb  \a #,@1E` W X $ %hUY hO_ a -j j H*j 	Oa '_ (%_ (%a )%_ (%a *%_ (%_ (%a +%_ (%a ,%_ (%a -%�a .kvl Y h[OY��Oa /j 	O)a 0a 1l+ 2O)a 3k+ 4O)a 5a 6l+ 7OZ_ [a 8a l kh  b  �a #,a 9&/�a :,a 9&E` ;O_ a 9&E` <O*a =a >a ?_ ;a  @E` AO_ ;[a B\[Zk\Z_ Ak2a C%E` DO_ <_ D%E` EOfE` FOa   *a G_ E/j H 
eE` FY fE` FUO_ Fe  0*j 	Oa I_ (%_ (%_ ;%_ (%_ D%�a Jkvl E` KYr)a Lk+ MO)a N_ a O,l+ PO)a Q_ ;l+ RO)a Sa Tl+ 2O)a Uk+ VOa W_ K�,FOfE` FOa X_ ;%_ (%_ (%a Y%_ (%_ (%E` ZO �h_ Fe 	 _ K�,a [a \&*j 	O_ Za ]%_ D%a ^%�a _a `lvl E` KO_ K�,a a =a b 3�j Oa ca da ea fa v*a g-a h,a "[a :,\Z�a :,@1FUY K_ K�,a i >a   .*a G_ E/j H 
eE` FY fE` FOa j_ (%_ (%E` ZUOlj kY h[OY�0O_ Fe  &a b *a l-a "[a :,\Z�a :,@1j mUY hOPY h[OY��O*j 	Oa n�a okvl Oa p_ (%_ (%�a qa rlvl E` KO_ K�,a s eEc   Y 	fEc   OP[OY�
Oa t_ (%_ (%)a ua 9l v%j O*j wascr  ��ޭ