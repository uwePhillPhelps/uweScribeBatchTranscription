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
xpcp��   Y m     c c�                                                                                  sprf  alis    |  Macintosh HD               ���H+     qSystem Preferences.app                                          6-ǅc        ����  	                Applications    ���      ǅc       q  0Macintosh HD:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��   W  d e d l  ( (��������  ��  ��   e  f g f l  ( (�� h i��   h 4 . ask the user to set the sound output manually    i � j j \   a s k   t h e   u s e r   t o   s e t   t h e   s o u n d   o u t p u t   m a n u a l l y g  k l k I  ( -������
�� .miscactvnull��� ��� null��  ��   l  m n m I  . 7�� o p
�� .sysodlogaskr        TEXT o m   . / q q � r r ~ P l e a s e   s e t   s y s t e m   p r e f e r e n c e s   a u d i o   o u t p u t   t o   s o u n d f l o w e r   ( 2 c h ) p �� s��
�� 
btns s J   0 3 t t  u�� u m   0 1 v v � w w 6 I   h a v e   s e t   t h e   a u d i o   o u t p u t��  ��   n  x y x l  8 8��������  ��  ��   y  z { z l  8 8�� | }��   |   launch AU lab    } � ~ ~    l a u n c h   A U   l a b {   �  O   8 H � � � I  > G�� ���
�� .aevtodocnull  �    alis � o   > C���� 0 audiolab_remote_alias  ��   � m   8 ; � ��                                                                                  aulb  alis    n  Macintosh HD               ���H+   !�
AU Lab.app                                                      !�yƴ԰        ����  	                Audio     ���      ƴƠ     !� 
�� 
��  4Macintosh HD:Developer:Applications:Audio:AU Lab.app   
 A U   L a b . a p p    M a c i n t o s h   H D  'Developer/Applications/Audio/AU Lab.app   / ��   �  � � � l  I I��������  ��  ��   �  � � � l  I I�� � ���   �   hide the applications    � � � � ,   h i d e   t h e   a p p l i c a t i o n s �  ��� � O   I m � � � k   O l � �  � � � r   O ] � � � m   O P��
�� boovfals � n       � � � 1   X \��
�� 
pvis � 4   P X�� �
�� 
prcs � m   T W � � � � � $ S y s t e m   P r e f e r e n c e s �  ��� � r   ^ l � � � m   ^ _��
�� boovfals � n       � � � 1   g k��
�� 
pvis � 4   _ g�� �
�� 
prcs � m   c f � � � � �  A U   L a b��   � m   I L � ��                                                                                  sevs  alis    �  Macintosh HD               ���H+     jSystem Events.app                                               5��K$b        ����  	                CoreServices    ���      �K$b       j   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   N l  p p�� � ���   �   do nothing    � � � �    d o   n o t h i n g��  ��   J  � � � l     ��������  ��  ��   �  � � � l  rB ����� � W   rB � � � k   ~= � �  � � � l  ~ ~�� � ���   � &   select folder for transcription    � � � � @   s e l e c t   f o l d e r   f o r   t r a n s c r i p t i o n �  � � � l  ~ � � � � � r   ~ � � � � J   ~ �����   � o      ���� 0 selected_files   �   create an empty list    � � � � *   c r e a t e   a n   e m p t y   l i s t �  � � � W   �g � � � k   �b � �  � � � l  � � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �   switch to this script    � � � � ,   s w i t c h   t o   t h i s   s c r i p t �  � � � r   � � � � � I  � ����� �
�� .sysostflalis    ��� null��   � �� � �
�� 
prmp � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � r P l e a s e   s e l e c t   f o l d e r   c o n t a i n i n g   a u d i o   f i l e s   t o   t r a n s c r i b e � o   � ���
�� 
ret  � m   � � � � � � � P i . e .   t h e   s p l i t _ w a v   s u b f o l d e r   c o n t a i n i n g : � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � � . b l a h b l a h _ s i l e n c e 0 1 . w a v , � o   � ���
�� 
ret  � m   � � � � � � � , b l a h b l a h _ s i l e n c e 0 2 . w a v � o   � ���
�� 
ret  � m   � � � � � � �  e t c . . . � �� ���
�� 
dflc � o   � ����� 0 default_folder  ��   � o      ���� 0 working_folder   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 4 . get a list of files inside the working folder    � � � � \   g e t   a   l i s t   o f   f i l e s   i n s i d e   t h e   w o r k i n g   f o l d e r �  � � � O   �
 � � � Q   �	 � ��� � r   �  � � � 6  � � � � � n   � � � � � 2   � ���
�� 
file � l  � � ����� � o   � ����� 0 working_folder  ��  ��   � E  � � � � � l  � � ����� � o   � ����� 0 extension_list  ��  ��   � 1   � ���
�� 
nmxt � o      ���� 0 selected_files   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � m   � �  �                                                                                  MACS  alis    r  Macintosh HD               ���H+     j
Finder.app                                                       ��ǵ�        ����  	                CoreServices    ���      ǵ�       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  l ��������  ��  ��   �� Z  b���� B  l ���� I ��	��
�� .corecnte****       ****	 n 

 2 ��
�� 
cobj o  �� 0 selected_files  ��  ��  ��   m  �~�~   k  ^  I  �}�|�{
�} .miscactvnull��� ��� null�|  �{   �z I !^�y
�y .sysodlogaskr        TEXT b  !T b  !P b  !L b  !H b  !D b  !@ b  !< b  !8 !  b  !4"#" b  !0$%$ b  !,&'& b  !(()( m  !$** �++ � T h e   f o l d e r   y o u   s e l e c t e d   d i d   n o t   c o n t a i n   a n y   c o m p a t i b l e   a u d i o   f i l e s) o  $'�x
�x 
ret ' o  (+�w
�w 
ret % m  ,/,, �-- r P l e a s e   s e l e c t   f o l d e r   c o n t a i n i n g   a u d i o   f i l e s   t o   t r a n s c r i b e# o  03�v
�v 
ret ! m  47.. �// P i . e .   t h e   s p l i t _ w a v   s u b f o l d e r   c o n t a i n i n g : o  8;�u
�u 
ret  o  <?�t
�t 
ret  m  @C00 �11 . b l a h b l a h _ s i l e n c e 0 1 . w a v , o  DG�s
�s 
ret  m  HK22 �33 , b l a h b l a h _ s i l e n c e 0 2 . w a v o  LO�r
�r 
ret  m  PS44 �55  e t c . . . �q6�p
�q 
btns6 J  UZ77 8�o8 m  UX99 �:: 
 O o p s !�o  �p  �z  ��  ��  ��   � ?  � �;<; l  � �=�n�m= I  � ��l>�k
�l .corecnte****       ****> n  � �?@? 2  � ��j
�j 
cobj@ o   � ��i�i 0 selected_files  �k  �n  �m  < m   � ��h�h   � ABA l hh�g�f�e�g  �f  �e  B CDC l hh�dEF�d  E 2 , start up scribe and click the first profile   F �GG X   s t a r t   u p   s c r i b e   a n d   c l i c k   t h e   f i r s t   p r o f i l eD HIH l hh�cJK�c  J S M FIXME - later we will extract the desired name from the submission info file   K �LL �   F I X M E   -   l a t e r   w e   w i l l   e x t r a c t   t h e   d e s i r e d   n a m e   f r o m   t h e   s u b m i s s i o n   i n f o   f i l eI MNM I ho�bO�a
�b .miscactvnull��� ��� nullO m  hkPP�                                                                                  Scrb  alis    *   Macintosh HD               ���H+     qMacSpeech Scribe.app                                           ����            ����  A                 ���              *  M a c S p e e c h   S c r i b e . a p p    M a c i n t o s h   H D  !Applications/MacSpeech Scribe.app   / ��  �a  N QRQ n p{STS I  q{�`U�_�` 0 wait_for_window_exist  U VWV m  qtXX �YY   M a c S p e e c h   S c r i b eW Z�^Z m  tw[[ �\\  P r o f i l e s�^  �_  T  f  pqR ]^] n |�_`_ I  }��]a�\�] !0 select_default_scribe_profile  a b�[b m  }�cc �dd   M a c S p e e c h   S c r i b e�[  �\  `  f  |}^ efe n ��ghg I  ���Zi�Y�Z 0 wait_for_window_not_exist  i jkj m  ��ll �mm   M a c S p e e c h   S c r i b ek n�Xn m  ��oo �pp  P r o f i l e s�X  �Y  h  f  ��f qrq l ���W�V�U�W  �V  �U  r sts l ��uvwu X  ��x�Tyx l ��z{|z Z  ��}~�S�R} E ��� l ����Q�P� o  ���O�O 0 extension_list  �Q  �P  � l ����N�M� c  ����� l ����L�K� n  ����� 1  ���J
�J 
nmxt� o  ���I�I 0 current_file  �L  �K  � m  ���H
�H 
TEXT�N  �M  ~ k  ���� ��� l ���G���G  �   then this is an audio file   � ��� 4 t h e n   t h i s   i s   a n   a u d i o   f i l e� ��� l ���F���F  � ( " but an RTF file may already exist   � ��� D   b u t   a n   R T F   f i l e   m a y   a l r e a d y   e x i s t� ��� l ���E�D�C�E  �D  �C  � ��� r  ����� c  ����� l ����B�A� n  ����� 1  ���@
�@ 
pnam� o  ���?�? 0 current_file  �B  �A  � m  ���>
�> 
TEXT� o      �=�= 0 current_file_string  � ��� r  ����� c  ����� o  ���<�< 0 working_folder  � m  ���;
�; 
TEXT� o      �:�: 0 working_folder_string  � ��� r  ����� I ���9�8�
�9 .sysooffslong    ��� null�8  � �7��
�7 
psof� m  ���� ���  .� �6��5
�6 
psin� o  ���4�4 0 current_file_string  �5  � o      �3�3 0 
dot_offset  � ��� r  ���� b  ���� l ����2�1� n  ����� 7 ���0��
�0 
ctxt� m  ���/�/ � l ����.�-� \  ����� o  ���,�, 0 
dot_offset  � m  ���+�+ �.  �-  � o  ���*�* 0 current_file_string  �2  �1  � m  ��� ���  . r t f� o      �)�) 0 equivalent_rtf_filename  � ��� r  ��� l ��(�'� b  ��� o  
�&�& 0 working_folder_string  � o  
�%�% 0 equivalent_rtf_filename  �(  �'  � o      �$�$ 0 equivalent_rtf_pathname  � ��� l �#�"�!�#  �"  �!  � ��� l � ���   � 8 2 initially assert that the rtf file does not exist   � ��� d   i n i t i a l l y   a s s e r t   t h a t   t h e   r t f   f i l e   d o e s   n o t   e x i s t� ��� r  ��� m  �
� boovfals� o      �� 0 exists_equivalent_rtf  � ��� O  <��� Z  ;����� I +���
� .coredoexbool        obj � 4  '��
� 
docf� o  #&�� 0 equivalent_rtf_pathname  �  � k  .3�� ��� l ..����  � 5 / an RTF file for this audio file already exists   � ��� ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t s� ��� r  .3��� m  ./�
� boovtrue� o      �� 0 exists_equivalent_rtf  �  �  � r  6;��� m  67�
� boovfals� o      �� 0 exists_equivalent_rtf  � m  ���                                                                                  MACS  alis    r  Macintosh HD               ���H+     j
Finder.app                                                       ��ǵ�        ����  	                CoreServices    ���      ǵ�       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ==����  �  �  � ��� l ==����  �    skip existing transcripts   � ��� 4   s k i p   e x i s t i n g   t r a n s c r i p t s� ��� l =����� Z  =������ = =B��� o  =@�� 0 exists_equivalent_rtf  � m  @A�
� boovtrue� l Ep���� k  Ep�� ��� I EJ�
�	�
�
 .miscactvnull��� ��� null�	  �  � ��� r  Kp��� I Kl���
� .sysodlogaskr        TEXT� b  Kb   b  K^ b  KZ b  KV b  KR	 m  KN

 � � I t   w o u l d   a p p e a r   t h a t   a n   a u d i o   f i l e   a l r e a d y   h a s   a   t e x t   t r a n s c r i p t   c o u n t e r p a r t	 o  NQ�
� 
ret  o  RU�
� 
ret  o  VY�� 0 current_file_string   o  Z]�
� 
ret  o  ^a�� 0 equivalent_rtf_filename  � � ��
�  
btns J  ch �� m  cf �   S k i p   t h e s e   f i l e s��  ��  � o      ���� 0 button_returned  �  �   before starting   � �     b e f o r e   s t a r t i n g�  � k  s�  l ss����   6 0 no RTF file aready exists, lets transcribe now     � `   n o   R T F   f i l e   a r e a d y   e x i s t s ,   l e t s   t r a n s c r i b e   n o w    n s{ I  t{������ 0 invoke_open_dialog   �� m  tw �   M a c S p e e c h   S c r i b e��  ��    f  st  !  l ||��������  ��  ��  ! "#" l ||��$%��  $ %  select folder,then select file   % �&& >   s e l e c t   f o l d e r , t h e n   s e l e c t   f i l e# '(' n |�)*) I  }���+���� 0 set_open_location  + ,-, m  }�.. �//   M a c S p e e c h   S c r i b e- 0��0 n  ��121 1  ����
�� 
psxp2 o  ������ 0 working_folder  ��  ��  *  f  |}( 343 n ��565 I  ����7���� 0 set_open_file  7 898 m  ��:: �;;   M a c S p e e c h   S c r i b e9 <��< o  ������ 0 current_file_string  ��  ��  6  f  ��4 =>= l ����������  ��  ��  > ?@? l ����AB��  A   push transcribe   B �CC     p u s h   t r a n s c r i b e@ DED n ��FGF I  ����H���� 0 wait_for_window_exist  H IJI m  ��KK �LL   M a c S p e e c h   S c r i b eJ M��M m  ��NN �OO  T r a n s c r i p t i o n��  ��  G  f  ��E PQP n ��RSR I  ����T���� 0 push_transcribe_button  T U��U m  ��VV �WW   M a c S p e e c h   S c r i b e��  ��  S  f  ��Q XYX l ����������  ��  ��  Y Z[Z l ����\]��  \ ; 5my playQuicKeysShortcut("batch_scribePushTranscribe")   ] �^^ j m y   p l a y Q u i c K e y s S h o r t c u t ( " b a t c h _ s c r i b e P u s h T r a n s c r i b e " )[ _`_ l ����ab��  a 5 /my waitForQuicKeys("is_transcribe_pushed=true")   b �cc ^ m y   w a i t F o r Q u i c K e y s ( " i s _ t r a n s c r i b e _ p u s h e d = t r u e " )` ded l ����������  ��  ��  e fgf l ����hi��  h D > now we repeat asking until the rtf transcript actually exists   i �jj |   n o w   w e   r e p e a t   a s k i n g   u n t i l   t h e   r t f   t r a n s c r i p t   a c t u a l l y   e x i s t sg klk l ����mn��  m   -   n �oo    -l pqp l ����rs��  r T N initially assert no dialog button returned, and rtf transcript does not exist   s �tt �   i n i t i a l l y   a s s e r t   n o   d i a l o g   b u t t o n   r e t u r n e d ,   a n d   r t f   t r a n s c r i p t   d o e s   n o t   e x i s tq uvu r  ��wxw m  ��yy �zz  x n      {|{ 1  ����
�� 
bhit| o  ������ 0 button_returned  v }~} l ���� r  ����� m  ����
�� boovfals� o      ���� 0 exists_equivalent_rtf  �   initially assert   � ��� "   i n i t i a l l y   a s s e r t~ ��� l ����������  ��  ��  � ��� l ��������  � O I the dialog text changes if the user acidentally clicks "i have finished"   � ��� �   t h e   d i a l o g   t e x t   c h a n g e s   i f   t h e   u s e r   a c i d e n t a l l y   c l i c k s   " i   h a v e   f i n i s h e d "� ��� l ��������  � * $ initially we have a simpler message   � ��� H   i n i t i a l l y   w e   h a v e   a   s i m p l e r   m e s s a g e� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� P S c r i b e   s h o u l d   n o w   t r a n s c r i b e   a   d r a f t   o f  � o  ������ 0 current_file_string  � o  ����
�� 
ret � o  ����
�� 
ret � m  ���� ��� | W a i t   f o r   s c r i b e   t o   c o m p l e t e   t h e n   b e g i n   c o r r e c t i o n   a n d   e d i t i n g .� o  ����
�� 
ret � o  ����
�� 
ret � o      ���� 0 dialog_preamble  � ��� W  ����� k  ���� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� r  ���� I �����
�� .sysodlogaskr        TEXT� b  ���� b  ���� b  ���� o  � ���� 0 dialog_preamble  � m   �� ��� & S a v e   t r a n s c r i p t   a s  � o  ���� 0 equivalent_rtf_filename  � m  �� ��� H   t h e n   p u s h   a p p r o p r i a t e   b u t t o n   b e l o w .� �����
�� 
btns� J  �� ��� m  �� ��� . I   h a v e   f i n i s h e d   e d i t i n g� ���� m  �� ��� @ I   w a n t   t o   h e a r   t h e   s e g m e n t   a u d i o��  ��  � o      ���� 0 button_returned  � ��� l ��������  ��  ��  � ���� Z  ������� E  '��� n  #��� 1  !#��
�� 
bhit� o  !���� 0 button_returned  � m  #&�� ��� @ I   w a n t   t o   h e a r   t h e   s e g m e n t   a u d i o� O  *b��� k  0a�� ��� I 05�����
�� .aevtodocnull  �    alis� o  01���� 0 current_file  ��  � ���� r  6a��� J  6F�� ��� m  69���� 
� ��� m  9<������ ��� m  <?���� � ���� m  ?B����X��  � l     ������ 6 F`��� n  FO��� 1  KO��
�� 
pbnd� 2  FK��
�� 
cwin� E  R_��� 1  SW��
�� 
pnam� n  X^��� 1  Z^��
�� 
pnam� o  XZ���� 0 current_file  ��  ��  ��  � m  *-���                                                                                  mgvr  alis    t  Macintosh HD               ���H+     qQuickTime Player.app                                             �ƹ�L        ����  	                Applications    ���      ƹ�<       q  .Macintosh HD:Applications:QuickTime Player.app  *  Q u i c k T i m e   P l a y e r . a p p    M a c i n t o s h   H D  !Applications/QuickTime Player.app   / ��  � ��� E  en��� n  ej��� 1  hj��
�� 
bhit� o  eh���� 0 button_returned  � m  jm�� ��� . I   h a v e   f i n i s h e d   e d i t i n g� ���� k  q��� ��� O  q���� Z  w������� I w������
�� .coredoexbool        obj � 4  w���
�� 
docf� o  {~���� 0 equivalent_rtf_pathname  ��  � k  ����    l ������   5 / an RTF file for this audio file already exists    � ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t s �� r  �� m  ����
�� boovtrue o      ���� 0 exists_equivalent_rtf  ��  ��  � k  �� 	
	 r  �� m  ����
�� boovfals o      ���� 0 exists_equivalent_rtf  
 �� r  �� b  �� b  �� m  �� � p T h e   t r a n s c r i p t   t e x t   f i l e   c o u n t e r p a r t   c o u l d   n o t   b e   f o u n d   o  ����
�� 
ret  o  ����
�� 
ret  o      ���� 0 dialog_preamble  ��  � m  qt�                                                                                  MACS  alis    r  Macintosh HD               ���H+     j
Finder.app                                                       ��ǵ�        ����  	                CoreServices    ���      ǵ�       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l ����������  ��  ��    l ������   / ) pause before going around the loop again    � R   p a u s e   b e f o r e   g o i n g   a r o u n d   t h e   l o o p   a g a i n �� I ������
�� .sysodelanull��� ��� nmbr m  ������ ��  ��  ��  ��  ��  � F  �� !  = ��"#" o  ������ 0 exists_equivalent_rtf  # m  ����
�� boovtrue! E  ��$%$ n  ��&'& 1  ����
�� 
bhit' o  ������ 0 button_returned  % m  ��(( �)) . I   h a v e   f i n i s h e d   e d i t i n g� *+* l ����������  ��  ��  + ,-, l ����./��  . E ? close any quicktime documents that match the current_file name   / �00 ~   c l o s e   a n y   q u i c k t i m e   d o c u m e n t s   t h a t   m a t c h   t h e   c u r r e n t _ f i l e   n a m e- 121 l ��3453 Z  ��67����6 = ��898 o  ������ 0 exists_equivalent_rtf  9 m  ����
�� boovtrue7 l ��:;<: O  ��=>= I ����?�
�� .coreclosnull���     obj ? l ��@�~�}@ 6 ��ABA 2  ���|
�| 
docuB E  ��CDC 1  ���{
�{ 
pnamD n  ��EFE 1  ���z
�z 
pnamF o  ���y�y 0 current_file  �~  �}  �  > m  ��GG�                                                                                  mgvr  alis    t  Macintosh HD               ���H+     qQuickTime Player.app                                             �ƹ�L        ����  	                Applications    ���      ƹ�<       q  .Macintosh HD:Applications:QuickTime Player.app  *  Q u i c k T i m e   P l a y e r . a p p    M a c i n t o s h   H D  !Applications/QuickTime Player.app   / ��  ;   after saving   < �HH    a f t e r   s a v i n g��  ��  4 ) # exists_equivalent_rtf after saving   5 �II F   e x i s t s _ e q u i v a l e n t _ r t f   a f t e r   s a v i n g2 J�xJ l ���w�v�u�w  �v  �u  �x  � / ) exists_equivalent_rtf -- before starting   � �KK R   e x i s t s _ e q u i v a l e n t _ r t f   - -   b e f o r e   s t a r t i n g�  �S  �R  { * $ name extension is in extension_list   | �LL H   n a m e   e x t e n s i o n   i s   i n   e x t e n s i o n _ l i s t�T 0 current_file  y o  ���t�t 0 selected_files  v * $ with current_file in selected_files   w �MM H   w i t h   c u r r e n t _ f i l e   i n   s e l e c t e d _ f i l e st NON l ���s�r�q�s  �r  �q  O PQP l ���pRS�p  R 2 , tell the user the current batch is complete   S �TT X   t e l l   t h e   u s e r   t h e   c u r r e n t   b a t c h   i s   c o m p l e t eQ UVU I ���o�n�m
�o .miscactvnull��� ��� null�n  �m  V WXW I � �lYZ
�l .sysodlogaskr        TEXTY m  ��[[ �\\ & P r o c e s s i n g   c o m p l e t eZ �k]�j
�k 
btns] J  ��^^ _�i_ m  ��`` �aa 
 W o o t !�i  �j  X bcb l �h�g�f�h  �g  �f  c ded l �efg�e  f @ : ask the user if they would like to process another batch?   g �hh t   a s k   t h e   u s e r   i f   t h e y   w o u l d   l i k e   t o   p r o c e s s   a n o t h e r   b a t c h ?e iji r  klk I �dmn
�d .sysodlogaskr        TEXTm b  opo b  qrq m  ss �tt � W o u l d   y o u   l i k e   t o   r e s t a r t   t h e   s c r i p t   t o   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s ?  r o  �c
�c 
ret p o  �b
�b 
ret n �au�`
�a 
btnsu J  vv wxw m  yy �zz F Y e s ,   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e sx {�_{ m  || �}} B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o w�_  �`  l o      �^�^ 0 button_returned  j ~~ Z  ;���]�� E  '��� n  #��� 1  !#�\
�\ 
bhit� o  !�[�[ 0 button_returned  � m  #&�� ��� B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o w� r  *1��� m  *+�Z
�Z boovtrue� o      �Y�Y 0 time_to_stop_script  �]  � r  4;��� m  45�X
�X boovfals� o      �W�W 0 time_to_stop_script   ��V� l <<�U�T�S�U  �T  �S  �V   � l  v }��R�Q� =  v }��� o   v {�P�P 0 time_to_stop_script  � m   { |�O
�O boovtrue�R  �Q  ��  ��   � ��� l     �N�M�L�N  �M  �L  � ��� l C^��K�J� I C^�I��H
�I .sysodlogaskr        TEXT� b  CZ��� b  CN��� b  CJ��� m  CF�� ��� r I f   y o u   w a n t   t o   r u n   t h i s   s c r i p t   a g a i n ,   s i m p l y   n a v i g a t e   t o  � o  FI�G
�G 
ret � o  JM�F
�F 
ret � l NY��E�D� I NY�C��
�C .earsffdralis        afdr�  f  NO� �B��A
�B 
rtyp� m  RU�@
�@ 
TEXT�A  �E  �D  �H  �K  �J  � ��� l _d��?�>� I _d�=�<�;
�= .aevtquitnull��� ��� null�<  �;  �?  �>  � ��� l     �:�9�8�:  �9  �8  � ��� l      �7���7  � j d ************************************************************
	my helper function definitions below
   � ��� �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 m y   h e l p e r   f u n c t i o n   d e f i n i t i o n s   b e l o w 
� ��� l     �6�5�4�6  �5  �4  � ��� i    !��� I      �3��2�3 0 wait_for_start_application  � ��1� o      �0�0 0 app_name  �1  �2  � k     �� ��� I    �/��.
�/ .miscactvnull��� ��� null� 4     �-�
�- 
capp� o    �,�, 0 app_name  �.  � ��+� n  	 ��� I   
 �*��)�* 0 wait_for_window_exist  � ��� o   
 �(�( 0 app_name  � ��'� o    �&�& 0 app_name  �'  �)  �  f   	 
�+  � ��� l     �%�$�#�%  �$  �#  � ��� i   " %��� I      �"��!�" 0 wait_for_window_exist  � ��� o      � �  0 app_name  � ��� o      �� 0 window_to_find  �  �!  � O     M��� k    L�� ��� l   ����  � "  repeat until process exists   � ��� 8   r e p e a t   u n t i l   p r o c e s s   e x i s t s� ��� W    ��� I   ���
� .sysodelanull��� ��� nmbr� m    �� �  � l   ���� I   ���
� .coredoexbool        obj � 4    ��
� 
pcap� o   
 �� 0 app_name  �  �  �  � ��� l   ����  �  �  � ��� l   ����  � !  repeat until window exists   � ��� 6   r e p e a t   u n t i l   w i n d o w   e x i s t s� ��� O    L��� X   # K���� Z   5 F����� l  5 :���� =  5 :��� n   5 8��� 1   6 8�

�
 
pnam� o   5 6�	�	 0 current_window  � o   8 9�� 0 window_to_find  �  �  �  S   = >�  � I  A F���
� .sysodelanull��� ��� nmbr� m   A B�� �  � 0 current_window  � 2   & )�
� 
cwin� 4     ��
� 
prcs� o    �� 0 app_name  �  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ���H+     jSystem Events.app                                               5��K$b        ����  	                CoreServices    ���      �K$b       j   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �� ���  �   ��  � ��� i   & )��� I      ������� 0 wait_for_window_not_exist  � ��� o      ���� 0 app_name  � ���� o      ���� 0 window_to_disappear  ��  ��  � O     H��� k    G�� � � l   ����   "  repeat until process exists    � 8   r e p e a t   u n t i l   p r o c e s s   e x i s t s   W     I   ����
�� .sysodelanull��� ��� nmbr m    ���� ��   l   	����	 I   ��
��
�� .coredoexbool        obj 
 4    ��
�� 
pcap o   
 ���� 0 app_name  ��  ��  ��    l   ��������  ��  ��    l   ����   &   repeat until window disappears	    � @   r e p e a t   u n t i l   w i n d o w   d i s a p p e a r s 	  r    & l   $���� n    $ 1   " $��
�� 
pnam n    " 2     "��
�� 
cwin 4     ��
�� 
prcs o    ���� 0 app_name  ��  ��   o      ���� 0 list_of_windows    W   ' E  k   0 @!! "#" I  0 5��$��
�� .sysodelanull��� ��� nmbr$ m   0 1���� ��  # %��% r   6 @&'& l  6 >(����( n   6 >)*) 1   < >��
�� 
pnam* n   6 <+,+ 2   : <��
�� 
cwin, 4   6 :��-
�� 
prcs- o   8 9���� 0 app_name  ��  ��  ' o      ���� 0 list_of_windows  ��    H   + /.. E  + ./0/ o   + ,���� 0 list_of_windows  0 o   , -���� 0 window_to_disappear   1��1 l  F F��������  ��  ��  ��  � m     22�                                                                                  sevs  alis    �  Macintosh HD               ���H+     jSystem Events.app                                               5��K$b        ����  	                CoreServices    ���      �K$b       j   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 343 l     ��������  ��  ��  4 565 i   * -787 I      ��9���� 0 push_transcribe_button  9 :��: o      ���� 0 app_name  ��  ��  8 k     ;; <=< l     ��>?��  > 0 * bring the target application to the front   ? �@@ T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t= ABA I    ��C��
�� .miscactvnull��� ��� nullC 4     ��D
�� 
cappD o    ���� 0 app_name  ��  B EFE l  	 	��������  ��  ��  F G��G O   	 HIH I   ��J��
�� .prcsclicuiel    ��� uielJ n    KLK 4    ��M
�� 
chbxM m    NN �OO  T r a n s c r i b eL n    PQP 4    ��R
�� 
cwinR m    SS �TT  T r a n s c r i p t i o nQ 4    ��U
�� 
prcsU o    ���� 0 app_name  ��  I m   	 
VV�                                                                                  sevs  alis    �  Macintosh HD               ���H+     jSystem Events.app                                               5��K$b        ����  	                CoreServices    ���      �K$b       j   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  6 WXW l     ��������  ��  ��  X YZY l     ��������  ��  ��  Z [\[ i   . 1]^] I      ��_���� 0 invoke_open_dialog  _ `��` o      ���� 0 app_name  ��  ��  ^ k     $aa bcb l     ��de��  d 0 * bring the target application to the front   e �ff T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n tc ghg I    ��i��
�� .miscactvnull��� ��� nulli 4     ��j
�� 
cappj o    ���� 0 app_name  ��  h klk l  	 	��������  ��  ��  l m��m O   	 $non k    #pp qrq I   !��s��
�� .prcsclicuiel    ��� uiels n    tut 4    ��v
�� 
menIv m    ww �xx   T r a n s c r i p t i o n . . .u n    yzy 4    ��{
�� 
menE{ m    ���� z n    |}| 4    ��~
�� 
mbri~ m     ��� 
 T o o l s} n    ��� 4    ���
�� 
mbar� m    ���� � 4    ���
�� 
prcs� o    ���� 0 app_name  ��  r ���� l  " "������  �  
 elipsis �   � ���    e l i p s i s   &��  o m   	 
���                                                                                  sevs  alis    �  Macintosh HD               ���H+     jSystem Events.app                                               5��K$b        ����  	                CoreServices    ���      �K$b       j   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  \ ��� l     ��������  ��  ��  � ��� i   2 5��� I      ������� !0 select_default_scribe_profile  � ���� o      ���� 0 app_name  ��  ��  � k     �� ��� l     ������  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� I    �����
�� .miscactvnull��� ��� null� 4     ���
�� 
capp� o    ���� 0 app_name  ��  � ��� l  	 	��������  ��  ��  � ���� O   	 ��� O    ��� l   ���� I   �����
�� .prcskcodnull���    long� m    ���� $��  �   return key   � ���    r e t u r n   k e y� 4    ���
�� 
prcs� o    ���� 0 app_name  � m   	 
���                                                                                  sevs  alis    �  Macintosh HD               ���H+     jSystem Events.app                                               5��K$b        ����  	                CoreServices    ���      �K$b       j   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� i   6 9��� I      ������� 0 set_open_location  � ��� o      ���� 0 app_name  � ���� o      ���� 0 location_to_set  ��  ��  � k     @�� ��� l     ������  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� I    ����
�� .miscactvnull��� ��� null� 4     �~�
�~ 
capp� o    �}�} 0 app_name  �  � ��� l  	 	�|�{�z�|  �{  �z  � ��y� O   	 @��� O    ?��� k    >�� ��� I   �x��
�x .prcskprsnull���    utxt� m    �� ���  g� �w��v
�w 
faal� J    �� ��� m    �u
�u eMdsKcmd� ��t� m    �s
�s eMdsKsft�t  �v  � ��� r    -��� o     �r�r 0 location_to_set  � n      ��� 1   * ,�q
�q 
valL� n     *��� 4   ' *�p�
�p 
txtf� m   ( )�o�o � n     '��� 4   $ '�n�
�n 
sheE� m   % &�m�m � 4     $�l�
�l 
cwin� m   " #�� ���  O p e n� ��k� I  . >�j��i
�j .prcsclicuiel    ��� uiel� n   . :��� 4   5 :�h�
�h 
butT� m   6 9�� ���  G o� n   . 5��� 4   2 5�g�
�g 
sheE� m   3 4�f�f � 4   . 2�e�
�e 
cwin� m   0 1�� ���  O p e n�i  �k  � 4    �d�
�d 
prcs� o    �c�c 0 app_name  � m   	 
���                                                                                  sevs  alis    �  Macintosh HD               ���H+     jSystem Events.app                                               5��K$b        ����  	                CoreServices    ���      �K$b       j   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �y  � ��� l     �b�a�`�b  �a  �`  � ��� i   : =��� I      �_��^�_ 0 set_open_file  � ��� o      �]�] 0 app_name  � ��\� o      �[�[ 0 file_to_set  �\  �^  � k     P�� ��� l     �Z���Z  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� � � I    �Y�X
�Y .miscactvnull��� ��� null 4     �W
�W 
capp o    �V�V 0 app_name  �X     l  	 	�U�T�S�U  �T  �S   �R O   	 P O    O	 k    N

  I   �Q
�Q .prcskprsnull���    utxt m     �  g �P�O
�P 
faal J      m    �N
�N eMdsKcmd �M m    �L
�L eMdsKsft�M  �O    r    - o     �K�K 0 file_to_set   n       1   * ,�J
�J 
valL n     * 4   ' *�I
�I 
txtf m   ( )�H�H  n     '  4   $ '�G!
�G 
sheE! m   % &�F�F   4     $�E"
�E 
cwin" m   " ### �$$  O p e n %&% I  . >�D'�C
�D .prcsclicuiel    ��� uiel' n   . :()( 4   5 :�B*
�B 
butT* m   6 9++ �,,  G o) n   . 5-.- 4   2 5�A/
�A 
sheE/ m   3 4�@�@ . 4   . 2�?0
�? 
cwin0 m   0 111 �22  O p e n�C  & 3�>3 I  ? N�=4�<
�= .prcsclicuiel    ��� uiel4 n   ? J565 4   E J�;7
�; 
butT7 m   F I88 �99  O p e n6 4   ? E�::
�: 
cwin: m   A D;; �<<  O p e n�<  �>  	 4    �9=
�9 
prcs= o    �8�8 0 app_name   m   	 
>>�                                                                                  sevs  alis    �  Macintosh HD               ���H+     jSystem Events.app                                               5��K$b        ����  	                CoreServices    ���      �K$b       j   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �R  � ?@? l     �7�6�5�7  �6  �5  @ ABA l      �4CD�4  C i c ************************************************************
	quicKeys function definitions below
   D �EE �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 q u i c K e y s   f u n c t i o n   d e f i n i t i o n s   b e l o w 
B FGF l     �3�2�1�3  �2  �1  G HIH i   > AJKJ I      �0L�/�0 ,0 playquickeysshortcut playQuicKeysShortcutL M�.M o      �-�- 0 shortcut_to_play  �.  �/  K k     -NN OPO r     QRQ m     �,
�, boovfalsR o      �+�+ 0 return_value  P STS l   �*�)�(�*  �)  �(  T UVU O    *WXW Q    )YZ[Y k    \\ ]^] I   �'�&_
�' .QkysqkPSnull��� ��� null�&  _ �%`�$
�% 
pISH` o    �#�# 0 shortcut_to_play  �$  ^ a�"a r    bcb m    �!
�! boovtruec o      � �  0 return_value  �"  Z R      ���
� .ascrerr ****      � ****�  �  [ k    )dd efe I   %�g�
� .sysodlogaskr        TEXTg b    !hih m    jj �kk B u n a b l e   t o   p l a y   q u i c K e y s   s h o r t c u t  i o     �� 0 shortcut_to_play  �  f l�l r   & )mnm m   & '�
� boovfalsn o      �� 0 return_value  �  X m    oop                                                                                  Qkys  alis       Macintosh HD               ���H+     qQuicKeys.app                                                   ����            ����  A                 ���                Q u i c K e y s . a p p    M a c i n t o s h   H D  Applications/QuicKeys.app   / ��  V pqp l  + +����  �  �  q r�r L   + -ss o   + ,�� 0 return_value  �  I tut l     ����  �  �  u vwv i   B Exyx I      ���� $0 textfromquickeys textFromQuicKeys�  �  y k     +zz {|{ r     }~} m      ���  t o _ a p p l e s c r i p t~ o      �� 0 variable_to_get  | ��� l   �
�	��
  �	  �  � ��� O    (��� Q    '���� r    ��� l   ���� n    ��� 1    �
� 
VALU� 5    ���
� 
EqVr� o    �� 0 variable_to_get  
� kfrmname�  �  � o      �� 0 return_value  � R      � ����
�  .ascrerr ****      � ****��  ��  � k    '�� ��� I   #�����
�� .sysodlogaskr        TEXT� b    ��� m    �� ��� H u n a b l e   t o   i n s p e c t   q u i c K e y s   v a r i a b l e  � o    ���� 0 variable_to_get  ��  � ���� r   $ '��� m   $ %��
�� boovfals� o      ���� 0 return_value  ��  � m    ��p                                                                                  Qkys  alis       Macintosh HD               ���H+     qQuicKeys.app                                                   ����            ����  A                 ���                Q u i c K e y s . a p p    M a c i n t o s h   H D  Applications/QuicKeys.app   / ��  � ��� l  ) )��������  ��  ��  � ���� L   ) +�� o   ) *���� 0 return_value  ��  w ��� l     ��������  ��  ��  � ��� i   F I��� I      �������  0 texttoquickeys textToQuicKeys� ���� o      ���� 0 text_to_send  ��  ��  � k     &�� ��� r     ��� m     �� ���   f r o m _ a p p l e s c r i p t� o      ���� 0 variable_to_set  � ��� l   ��������  ��  ��  � ���� O    &��� Q    %���� r    ��� o    ���� 0 text_to_send  � n      ��� 1    ��
�� 
VALU� 4    ���
�� 
EqVr� o    ���� 0 variable_to_set  � R      ������
�� .ascrerr ****      � ****��  ��  � k    %�� ��� I   "�����
�� .sysodlogaskr        TEXT� b    ��� m    �� ��� @ u n a b l e   t o   s e t   q u i c K e y s   v a r i a b l e  � o    ���� 0 variable_to_set  ��  � ���� L   # %�� m   # $��
�� boovfals��  � m    ��p                                                                                  Qkys  alis       Macintosh HD               ���H+     qQuicKeys.app                                                   ����            ����  A                 ���                Q u i c K e y s . a p p    M a c i n t o s h   H D  Applications/QuicKeys.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� i   J M��� I      ������� "0 waitforquickeys waitForQuicKeys� ���� o      ���� 0 value_to_check_for  ��  ��  � k     C�� ��� r     ��� m     �� ��� 
 f a l s e� o      ���� 0 is_time_to_return  � ��� l   ��������  ��  ��  � ��� W    @��� k    ;�� ��� n   ��� I    �������� $0 textfromquickeys textFromQuicKeys��  ��  �  f    � ��� r    ��� l   ������ 1    ��
�� 
rslt��  ��  � o      ���� 0 text_from_qk  � ��� l   ��������  ��  ��  � ���� Z    ;����� =    ��� o    ���� 0 text_from_qk  � m    ��
�� boovfals� k    '�� ��� I   !�����
�� .sysodlogaskr        TEXT� m    �� ���  c a n n o t   p r o c e e d��  � ���� I  " '������
�� .aevtquitnull��� ��� null��  ��  ��  � ��� =   * -��� o   * +���� 0 text_from_qk  � o   + ,���� 0 value_to_check_for  � ���� r   0 3��� m   0 1�� ���  t r u e� o      ���� 0 is_time_to_return  ��  � I  6 ;�����
�� .sysodelanull��� ��� nmbr� m   6 7���� ��  ��  � =       o    	���� 0 is_time_to_return   m   	 
 �  t r u e� �� L   A C����  ��  � �� l     ��������  ��  ��  ��       &���� 	
������������������������   $����������������������������������������������������������������������~�� 0 time_to_stop_script  �� 0 default_folder  �� 0 audio_extention  �� 0 extension_list  �� 0 audiolab_remote_alias  �� 0 wait_for_start_application  �� 0 wait_for_window_exist  �� 0 wait_for_window_not_exist  �� 0 push_transcribe_button  �� 0 invoke_open_dialog  �� !0 select_default_scribe_profile  �� 0 set_open_location  �� 0 set_open_file  �� ,0 playquickeysshortcut playQuicKeysShortcut�� $0 textfromquickeys textFromQuicKeys��  0 texttoquickeys textToQuicKeys�� "0 waitforquickeys waitForQuicKeys
�� .aevtoappnull  �   � ****�� 0 selected_files  �� 0 working_folder  �� 0 current_file_string  �� 0 working_folder_string  �� 0 
dot_offset  �� 0 equivalent_rtf_filename  �� 0 equivalent_rtf_pathname  �� 0 exists_equivalent_rtf  �� 0 button_returned  ��  ��  ��  ��  ��  ��  ��  �  �~  
�� boovfals<alis    8  FAT32                          BD ����
transcribe                                                     ����            ����  
 IS             
processing  -/:Volumes:FAT32:apache2:processing:transcribe    
 t r a n s c r i b e    F A T 3 2  /apache2/processing/transcribe  /Volumes/FAT32��   �}�}      	�alis    �   	MacOS10p6                  Ȑ!H+   1step1-SflowerToNetPort5280.trak                                 5�ȣ��        ����  	                Desktop     Ȑ       ȣ��     1 1  �`  <MacOS10p6:Users:ppad:Desktop:step1-SflowerToNetPort5280.trak  @  s t e p 1 - S f l o w e r T o N e t P o r t 5 2 8 0 . t r a k   	 M a c O S 1 0 p 6  2Users/ppad/Desktop/step1-SflowerToNetPort5280.trak  /    ��  
 �|��{�z �y�| 0 wait_for_start_application  �{ �x!�x !  �w�w 0 app_name  �z   �v�v 0 app_name    �u�t�s
�u 
capp
�t .miscactvnull��� ��� null�s 0 wait_for_window_exist  �y *�/j O)��l+  �r��q�p"#�o�r 0 wait_for_window_exist  �q �n$�n $  �m�l�m 0 app_name  �l 0 window_to_find  �p  " �k�j�i�k 0 app_name  �j 0 window_to_find  �i 0 current_window  # 
��h�g�f�e�d�c�b�a�`
�h 
pcap
�g .coredoexbool        obj 
�f .sysodelanull��� ��� nmbr
�e 
prcs
�d 
cwin
�c 
kocl
�b 
cobj
�a .corecnte****       ****
�` 
pnam�o N� J h*�/j kj [OY��O*�/ * '*�-[��l kh ��,�  Y kj [OY��UU �_��^�]%&�\�_ 0 wait_for_window_not_exist  �^ �['�[ '  �Z�Y�Z 0 app_name  �Y 0 window_to_disappear  �]  % �X�W�V�X 0 app_name  �W 0 window_to_disappear  �V 0 list_of_windows  & 2�U�T�S�R�Q�P
�U 
pcap
�T .coredoexbool        obj 
�S .sysodelanull��� ��� nmbr
�R 
prcs
�Q 
cwin
�P 
pnam�\ I� E h*�/j kj [OY��O*�/�-�,E�O h��kj O*�/�-�,E�[OY��OPU �O8�N�M()�L�O 0 push_transcribe_button  �N �K*�K *  �J�J 0 app_name  �M  ( �I�I 0 app_name  ) 	�H�GV�F�ES�DN�C
�H 
capp
�G .miscactvnull��� ��� null
�F 
prcs
�E 
cwin
�D 
chbx
�C .prcsclicuiel    ��� uiel�L *�/j O� *�/��/��/j U �B^�A�@+,�?�B 0 invoke_open_dialog  �A �>-�> -  �=�= 0 app_name  �@  + �<�< 0 app_name  , �;�:��9�8�7�6�5w�4
�; 
capp
�: .miscactvnull��� ��� null
�9 
prcs
�8 
mbar
�7 
mbri
�6 
menE
�5 
menI
�4 .prcsclicuiel    ��� uiel�? %*�/j O� *�/�k/��/�k/��/j 
OPU �3��2�1./�0�3 !0 select_default_scribe_profile  �2 �/0�/ 0  �.�. 0 app_name  �1  . �-�- 0 app_name  / �,�+��*�)�(
�, 
capp
�+ .miscactvnull��� ��� null
�* 
prcs�) $
�( .prcskcodnull���    long�0 *�/j O� *�/ �j UU �'��&�%12�$�' 0 set_open_location  �& �#3�# 3  �"�!�" 0 app_name  �! 0 location_to_set  �%  1 � ��  0 app_name  � 0 location_to_set  2 ������������������
� 
capp
� .miscactvnull��� ��� null
� 
prcs
� 
faal
� eMdsKcmd
� eMdsKsft
� .prcskprsnull���    utxt
� 
cwin
� 
sheE
� 
txtf
� 
valL
� 
butT
� .prcsclicuiel    ��� uiel�$ A*�/j O� 4*�/ ,����lvl O�*��/�k/�k/�,FO*��/�k/�a /j UU ����45�� 0 set_open_file  � �6� 6  ��� 0 app_name  � 0 file_to_set  �  4 �
�	�
 0 app_name  �	 0 file_to_set  5 ��>������#� ����1��+��;8
� 
capp
� .miscactvnull��� ��� null
� 
prcs
� 
faal
� eMdsKcmd
� eMdsKsft
� .prcskprsnull���    utxt
� 
cwin
�  
sheE
�� 
txtf
�� 
valL
�� 
butT
�� .prcsclicuiel    ��� uiel� Q*�/j O� D*�/ <����lvl O�*��/�k/�k/�,FO*��/�k/�a /j O*�a /�a /j UU ��K����78���� ,0 playquickeysshortcut playQuicKeysShortcut�� ��9�� 9  ���� 0 shortcut_to_play  ��  7 ������ 0 shortcut_to_play  �� 0 return_value  8 o��������j��
�� 
pISH
�� .QkysqkPSnull��� ��� null��  ��  
�� .sysodlogaskr        TEXT�� .fE�O� # *�l OeE�W X  �%j OfE�UO� ��y����:;���� $0 textfromquickeys textFromQuicKeys��  ��  : ������ 0 variable_to_get  �� 0 return_value  ; 	��������������
�� 
EqVr
�� kfrmname
�� 
VALU��  ��  
�� .sysodlogaskr        TEXT�� ,�E�O� ! *��0�,E�W X  �%j OfE�UO� �������<=����  0 texttoquickeys textToQuicKeys�� ��>�� >  ���� 0 text_to_send  ��  < ������ 0 text_to_send  �� 0 variable_to_set  = �������������
�� 
EqVr
�� 
VALU��  ��  
�� .sysodlogaskr        TEXT�� '�E�O�  �*�/�,FW X  �%j OfU �������?@���� "0 waitforquickeys waitForQuicKeys�� ��A�� A  ���� 0 value_to_check_for  ��  ? �������� 0 value_to_check_for  �� 0 is_time_to_return  �� 0 text_from_qk  @ 	��������������� $0 textfromquickeys textFromQuicKeys
�� 
rslt
�� .sysodlogaskr        TEXT
�� .aevtquitnull��� ��� null
�� .sysodelanull��� ��� nmbr�� D�E�O ;h�� )j+ O�E�O�f  �j O*j Y ��  �E�Y lj [OY��Oh ��B����CD��
�� .aevtoappnull  �   � ****B k    dEE  9FF  IGG  �HH �II �����  ��  ��  C ���� 0 current_file  D { >�� D G������ S c���� a���� q v ��� ��� ��� ��������� ��� � � � ��������� ��J������*,.0249PX[��c��lo����������������������������������
����.����:��KNV��y����(���������������������������[`sy|��������
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
ret 
�� 
dflc�� 
�� .sysostflalis    ��� null�� 0 working_folder  
�� 
fileJ  
�� 
nmxt��  ��  �� 0 wait_for_window_exist  �� !0 select_default_scribe_profile  �� 0 wait_for_window_not_exist  
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
�� .aevtquitnull��� ��� null��e����lvl O��,� _� *j 	O*���0*�,FUO*j 	O���kvl Oa  b  j UOa  f*a a /a ,FOf*a a /a ,FUY hO�hb   e jvE` O �h_ a -j j*j 	O*a a _ %a %_ %_ %a %_ %a %_ %a  %a !b  a " #E` $Oa % * !_ $a &-a '[Zb  \a (,@1E` W X ) *hUO_ a -j j H*j 	Oa +_ %_ %a ,%_ %a -%_ %_ %a .%_ %a /%_ %a 0%�a 1kvl Y h[OY�$Oa 2j 	O)a 3a 4l+ 5O)a 6k+ 7O)a 8a 9l+ :OZ_ [a ;a l kh  b  �a (,a <&/�a =,a <&E` >O_ $a <&E` ?O*a @a Aa B_ >a " CE` DO_ >[a E\[Zk\Z_ Dk2a F%E` GO_ ?_ G%E` HOfE` IOa % *a J_ H/j K 
eE` IY fE` IUO_ Ie  0*j 	Oa L_ %_ %_ >%_ %_ G%�a Mkvl E` NYr)a Ok+ PO)a Q_ $a R,l+ SO)a T_ >l+ UO)a Va Wl+ 5O)a Xk+ YOa Z_ N�,FOfE` IOa [_ >%_ %_ %a \%_ %_ %E` ]O �h_ Ie 	 _ N�,a ^a _&*j 	O_ ]a `%_ G%a a%�a ba clvl E` NO_ N�,a d =a e 3�j Oa fa ga ha ia "v*a j-a k,a '[a =,\Z�a =,@1FUY K_ N�,a l >a % .*a J_ H/j K 
eE` IY fE` IOa m_ %_ %E` ]UOlj nY h[OY�0O_ Ie  &a e *a o-a '[a =,\Z�a =,@1j pUY hOPY h[OY��O*j 	Oa q�a rkvl Oa s_ %_ %�a ta ulvl E` NO_ N�,a v eEc   Y 	fEc   OP[OY�6Oa w_ %_ %)a xa <l y%j O*j z ������  ��  dalis    `  FAT32                          BD ����	split_wav                                                      ����            ����  J IS            I/:Volumes:FAT32:apache2:processing:transcribe:mmlecture20101001:split_wav    	 s p l i t _ w a v    F A T 3 2  :/apache2/processing/transcribe/mmlecture20101001/split_wav  /Volumes/FAT32��   �KK > m m l e c t u r e 2 0 1 0 1 0 0 1 _ s i l e n c e 0 5 . w a v �LL � F A T 3 2 : a p a c h e 2 : p r o c e s s i n g : t r a n s c r i b e : m m l e c t u r e 2 0 1 0 1 0 0 1 : s p l i t _ w a v :��  �MM > m m l e c t u r e 2 0 1 0 1 0 0 1 _ s i l e n c e 0 5 . r t f �NN � F A T 3 2 : a p a c h e 2 : p r o c e s s i n g : t r a n s c r i b e : m m l e c t u r e 2 0 1 0 1 0 0 1 : s p l i t _ w a v : m m l e c t u r e 2 0 1 0 1 0 0 1 _ s i l e n c e 0 5 . r t f
�� boovfals ��O��
�� 
bhitO �PP   S k i p   t h e s e   f i l e s��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ