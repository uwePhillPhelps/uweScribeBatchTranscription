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
prcs � m   c f � � � � �  A U   L a b��   � m   I L � ��                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  ��  ��   N l  p p�� � ���   �   do nothing    � � � �    d o   n o t h i n g��  ��   J  � � � l     ��������  ��  ��   �  � � � l  rU ����� � W   rU � � � k   ~P � �  � � � l  ~ ~�� � ���   � &   select folder for transcription    � � � � @   s e l e c t   f o l d e r   f o r   t r a n s c r i p t i o n �  � � � l  ~ � � � � � r   ~ � � � � J   ~ �����   � o      ���� 0 selected_files   �   create an empty list    � � � � *   c r e a t e   a n   e m p t y   l i s t �  � � � W   �g � � � k   �b � �  � � � l  � � � � � � I  � �������
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
�� .ascrerr ****      � ****��  ��  ��   � m   � �  �                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��   �  l ��������  ��  ��   �� Z  b���� B  l ���� I ��	��
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
cobj@ o   � ��i�i 0 selected_files  �k  �n  �m  < m   � ��h�h   � ABA l hh�g�f�e�g  �f  �e  B CDC l hh�dEF�d  E 2 , start up scribe and click the first profile   F �GG X   s t a r t   u p   s c r i b e   a n d   c l i c k   t h e   f i r s t   p r o f i l eD HIH l hh�cJK�c  J S M FIXME - later we will extract the desired name from the submission info file   K �LL �   F I X M E   -   l a t e r   w e   w i l l   e x t r a c t   t h e   d e s i r e d   n a m e   f r o m   t h e   s u b m i s s i o n   i n f o   f i l eI MNM n hpOPO I  ip�bQ�a�b ,0 playquickeysshortcut playQuicKeysShortcutQ R�`R m  ilSS �TT 0 b a t c h _ s c r i b e C l i c k P r o f i l e�`  �a  P  f  hiN UVU Z  q�WX�_�^W =  qtYZY 1  qr�]
�] 
rsltZ m  rs�\
�\ boovfalsX k  w�[[ \]\ I w~�[^�Z
�[ .sysodlogaskr        TEXT^ m  wz__ �``  c a n n o t   p r o c e e d�Z  ] a�Ya I ��X�W�V
�X .aevtquitnull��� ��� null�W  �V  �Y  �_  �^  V bcb n ��ded I  ���Uf�T�U "0 waitforquickeys waitForQuicKeysf g�Sg m  ��hh �ii ( i s _ s c r i b e _ r e a d y = t r u e�S  �T  e  f  ��c jkj l ���R�Q�P�R  �Q  �P  k lml l ��nopn X  ��q�Orq l ��stus Z  ��vw�N�Mv E ��xyx l ��z�L�Kz o  ���J�J 0 extension_list  �L  �K  y l ��{�I�H{ c  ��|}| l ��~�G�F~ n  ��� 1  ���E
�E 
nmxt� o  ���D�D 0 current_file  �G  �F  } m  ���C
�C 
TEXT�I  �H  w k  ���� ��� l ���B���B  �   then this is an audio file   � ��� 4 t h e n   t h i s   i s   a n   a u d i o   f i l e� ��� l ���A���A  � ( " but an RTF file may already exist   � ��� D   b u t   a n   R T F   f i l e   m a y   a l r e a d y   e x i s t� ��� l ���@�?�>�@  �?  �>  � ��� r  ����� c  ����� l ����=�<� n  ����� 1  ���;
�; 
pnam� o  ���:�: 0 current_file  �=  �<  � m  ���9
�9 
TEXT� o      �8�8 0 current_file_string  � ��� r  ����� c  ����� o  ���7�7 0 working_folder  � m  ���6
�6 
TEXT� o      �5�5 0 working_folder_string  � ��� r  ����� I ���4�3�
�4 .sysooffslong    ��� null�3  � �2��
�2 
psof� m  ���� ���  .� �1��0
�1 
psin� o  ���/�/ 0 current_file_string  �0  � o      �.�. 0 
dot_offset  � ��� r  ���� b  ���� l ����-�,� n  ����� 7 ���+��
�+ 
ctxt� m  ���*�* � l ����)�(� \  ����� o  ���'�' 0 
dot_offset  � m  ���&�& �)  �(  � o  ���%�% 0 current_file_string  �-  �,  � m  ��� ���  . r t f� o      �$�$ 0 equivalent_rtf_filename  � ��� r  ��� l ��#�"� b  ��� o  �!�! 0 working_folder_string  � o  � �  0 equivalent_rtf_filename  �#  �"  � o      �� 0 equivalent_rtf_pathname  � ��� l ����  �  �  � ��� l ����  � 8 2 initially assert that the rtf file does not exist   � ��� d   i n i t i a l l y   a s s e r t   t h a t   t h e   r t f   f i l e   d o e s   n o t   e x i s t� ��� r  ��� m  �
� boovfals� o      �� 0 exists_equivalent_rtf  � ��� O  =��� Z   <����� I  ,���
� .coredoexbool        obj � 4   (��
� 
docf� o  $'�� 0 equivalent_rtf_pathname  �  � k  /4�� ��� l //����  � 5 / an RTF file for this audio file already exists   � ��� ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t s� ��� r  /4��� m  /0�
� boovtrue� o      �� 0 exists_equivalent_rtf  �  �  � r  7<��� m  78�
� boovfals� o      �� 0 exists_equivalent_rtf  � m  ���                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l >>����  �  �  � ��� l >>�
���
  �    skip existing transcripts   � ��� 4   s k i p   e x i s t i n g   t r a n s c r i p t s� ��	� l >����� Z  >������ = >C��� o  >A�� 0 exists_equivalent_rtf  � m  AB�
� boovtrue� l Fq���� k  Fq�� ��� I FK���
� .miscactvnull��� ��� null�  �  � ��� r  Lq��� I Lm���
� .sysodlogaskr        TEXT� b  Lc��� b  L_��� b  L[��� b  LW� � b  LS m  LO � � I t   w o u l d   a p p e a r   t h a t   a n   a u d i o   f i l e   a l r e a d y   h a s   a   t e x t   t r a n s c r i p t   c o u n t e r p a r t o  OR� 
�  
ret   o  SV��
�� 
ret � o  WZ���� 0 current_file_string  � o  [^��
�� 
ret � o  _b���� 0 equivalent_rtf_filename  � ����
�� 
btns J  di �� m  dg �		   S k i p   t h e s e   f i l e s��  ��  � o      ���� 0 button_returned  �  �   before starting   � �

     b e f o r e   s t a r t i n g�  � k  t�  l tt����   6 0 no RTF file aready exists, lets transcribe now     � `   n o   R T F   f i l e   a r e a d y   e x i s t s ,   l e t s   t r a n s c r i b e   n o w    n t� I  u�������  0 texttoquickeys textToQuicKeys �� n  u| 1  x|��
�� 
psxp o  ux���� 0 working_folder  ��  ��    f  tu  n �� I  �������� ,0 playquickeysshortcut playQuicKeysShortcut �� m  �� �   @ b a t c h _ s c r i b e T r a n s c r i b e F r o m F o l d e r��  ��    f  �� !"! n ��#$# I  ����%���� "0 waitforquickeys waitForQuicKeys% &��& m  ��'' �(( . i s _ f o l d e r _ s e l e c t e d = t r u e��  ��  $  f  ��" )*) l ����������  ��  ��  * +,+ l ����-.��  -   select file   . �//    s e l e c t   f i l e, 010 n ��232 I  ����4����  0 texttoquickeys textToQuicKeys4 5��5 o  ������ 0 current_file_string  ��  ��  3  f  ��1 676 n ��898 I  ����:���� ,0 playquickeysshortcut playQuicKeysShortcut: ;��; m  ��<< �== , b a t c h _ s c r i b e S e l e c t F i l e��  ��  9  f  ��7 >?> n ��@A@ I  ����B���� "0 waitforquickeys waitForQuicKeysB C��C m  ��DD �EE * i s _ f i l e _ s e l e c t e d = t r u e��  ��  A  f  ��? FGF l ����������  ��  ��  G HIH l ����JK��  J   push transcribe   K �LL     p u s h   t r a n s c r i b eI MNM n ��OPO I  ����Q���� ,0 playquickeysshortcut playQuicKeysShortcutQ R��R m  ��SS �TT 4 b a t c h _ s c r i b e P u s h T r a n s c r i b e��  ��  P  f  ��N UVU n ��WXW I  ����Y���� "0 waitforquickeys waitForQuicKeysY Z��Z m  ��[[ �\\ 2 i s _ t r a n s c r i b e _ p u s h e d = t r u e��  ��  X  f  ��V ]^] l ����������  ��  ��  ^ _`_ l ����ab��  a D > now we repeat asking until the rtf transcript actually exists   b �cc |   n o w   w e   r e p e a t   a s k i n g   u n t i l   t h e   r t f   t r a n s c r i p t   a c t u a l l y   e x i s t s` ded l ����fg��  f   -   g �hh    -e iji l ����kl��  k T N initially assert no dialog button returned, and rtf transcript does not exist   l �mm �   i n i t i a l l y   a s s e r t   n o   d i a l o g   b u t t o n   r e t u r n e d ,   a n d   r t f   t r a n s c r i p t   d o e s   n o t   e x i s tj non r  ��pqp m  ��rr �ss  q n      tut 1  ����
�� 
bhitu o  ������ 0 button_returned  o vwv l ��xyzx r  ��{|{ m  ����
�� boovfals| o      ���� 0 exists_equivalent_rtf  y   initially assert   z �}} "   i n i t i a l l y   a s s e r tw ~~ l ����������  ��  ��   ��� l ��������  � O I the dialog text changes if the user acidentally clicks "i have finished"   � ��� �   t h e   d i a l o g   t e x t   c h a n g e s   i f   t h e   u s e r   a c i d e n t a l l y   c l i c k s   " i   h a v e   f i n i s h e d "� ��� l ��������  � * $ initially we have a simpler message   � ��� H   i n i t i a l l y   w e   h a v e   a   s i m p l e r   m e s s a g e� ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� P S c r i b e   s h o u l d   n o w   t r a n s c r i b e   a   d r a f t   o f  � o  ������ 0 current_file_string  � o  ����
�� 
ret � o  ����
�� 
ret � m  ���� ��� | W a i t   f o r   s c r i b e   t o   c o m p l e t e   t h e n   b e g i n   c o r r e c t i o n   a n d   e d i t i n g .� o  ����
�� 
ret � o  ����
�� 
ret � o      ���� 0 dialog_preamble  � ��� W  ����� k  
��� ��� I 
������
�� .miscactvnull��� ��� null��  ��  � ��� r  0��� I ,����
�� .sysodlogaskr        TEXT� b  ��� b  ��� b  ��� o  ���� 0 dialog_preamble  � m  �� ��� & S a v e   t r a n s c r i p t   a s  � o  ���� 0 equivalent_rtf_filename  � m  �� ��� H   t h e n   p u s h   a p p r o p r i a t e   b u t t o n   b e l o w .� �����
�� 
btns� J   (�� ��� m   #�� ��� . I   h a v e   f i n i s h e d   e d i t i n g� ���� m  #&�� ��� @ I   w a n t   t o   h e a r   t h e   s e g m e n t   a u d i o��  ��  � o      ���� 0 button_returned  � ��� l 11��������  ��  ��  � ���� Z  1������� E  1:��� n  16��� 1  46��
�� 
bhit� o  14���� 0 button_returned  � m  69�� ��� @ I   w a n t   t o   h e a r   t h e   s e g m e n t   a u d i o� O  =u��� k  Ct�� ��� I CH�����
�� .aevtodocnull  �    alis� o  CD���� 0 current_file  ��  � ���� r  It��� J  IY�� ��� m  IL���� 
� ��� m  LO������ ��� m  OR���� � ���� m  RU����:��  � l     ������ 6 Ys��� n  Yb��� 1  ^b��
�� 
pbnd� 2  Y^��
�� 
cwin� E  er��� 1  fj��
�� 
pnam� n  kq��� 1  mq��
�� 
pnam� o  km���� 0 current_file  ��  ��  ��  � m  =@���                                                                                  mgvr  alis    l  	MacOS10p6                  Ȑ!H+     �QuickTime Player.app                                             �_ƹ�L        ����  	                Applications    Ȑ       ƹ�<       �  +MacOS10p6:Applications:QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p   	 M a c O S 1 0 p 6  !Applications/QuickTime Player.app   / ��  � ��� E  x���� n  x}��� 1  {}��
�� 
bhit� o  x{���� 0 button_returned  � m  }��� ��� . I   h a v e   f i n i s h e d   e d i t i n g� ���� k  ���� ��� O  ����� Z  �������� I �������
�� .coredoexbool        obj � 4  �����
�� 
docf� o  ������ 0 equivalent_rtf_pathname  ��  � k  ���� ��� l ��������  � 5 / an RTF file for this audio file already exists   � ��� ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t s� ���� r  ��� � m  ����
�� boovtrue  o      ���� 0 exists_equivalent_rtf  ��  ��  � k  ��  r  �� m  ����
�� boovfals o      ���� 0 exists_equivalent_rtf   �� r  �� b  ��	
	 b  �� m  �� � p T h e   t r a n s c r i p t   t e x t   f i l e   c o u n t e r p a r t   c o u l d   n o t   b e   f o u n d   o  ����
�� 
ret 
 o  ����
�� 
ret  o      ���� 0 dialog_preamble  ��  � m  ���                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  �  l ����������  ��  ��    l ������   / ) pause before going around the loop again    � R   p a u s e   b e f o r e   g o i n g   a r o u n d   t h e   l o o p   a g a i n �� I ������
�� .sysodelanull��� ��� nmbr m  ������ ��  ��  ��  ��  ��  � F  �	 = �� o  ������ 0 exists_equivalent_rtf   m  ����
�� boovtrue E  � n  �  1  ���
�� 
bhit  o  ������ 0 button_returned   m  !! �"" . I   h a v e   f i n i s h e d   e d i t i n g� #$# l ����~�}�  �~  �}  $ %&% l ���|'(�|  ' E ? close any quicktime documents that match the current_file name   ( �)) ~   c l o s e   a n y   q u i c k t i m e   d o c u m e n t s   t h a t   m a t c h   t h e   c u r r e n t _ f i l e   n a m e& *+* l ��,-., Z  ��/0�{�z/ = ��121 o  ���y�y 0 exists_equivalent_rtf  2 m  ���x
�x boovtrue0 l ��3453 O  ��676 I ���w8�v
�w .coreclosnull���     obj 8 l ��9�u�t9 6 ��:;: 2  ���s
�s 
docu; E  ��<=< 1  ���r
�r 
pnam= n  ��>?> 1  ���q
�q 
pnam? o  ���p�p 0 current_file  �u  �t  �v  7 m  ��@@�                                                                                  mgvr  alis    l  	MacOS10p6                  Ȑ!H+     �QuickTime Player.app                                             �_ƹ�L        ����  	                Applications    Ȑ       ƹ�<       �  +MacOS10p6:Applications:QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p   	 M a c O S 1 0 p 6  !Applications/QuickTime Player.app   / ��  4   after saving   5 �AA    a f t e r   s a v i n g�{  �z  - ) # exists_equivalent_rtf after saving   . �BB F   e x i s t s _ e q u i v a l e n t _ r t f   a f t e r   s a v i n g+ C�oC l ���n�m�l�n  �m  �l  �o  � / ) exists_equivalent_rtf -- before starting   � �DD R   e x i s t s _ e q u i v a l e n t _ r t f   - -   b e f o r e   s t a r t i n g�	  �N  �M  t * $ name extension is in extension_list   u �EE H   n a m e   e x t e n s i o n   i s   i n   e x t e n s i o n _ l i s t�O 0 current_file  r o  ���k�k 0 selected_files  o * $ with current_file in selected_files   p �FF H   w i t h   c u r r e n t _ f i l e   i n   s e l e c t e d _ f i l e sm GHG l   �j�i�h�j  �i  �h  H IJI l   �gKL�g  K 2 , tell the user the current batch is complete   L �MM X   t e l l   t h e   u s e r   t h e   c u r r e n t   b a t c h   i s   c o m p l e t eJ NON I  �f�e�d
�f .miscactvnull��� ��� null�e  �d  O PQP I �cRS
�c .sysodlogaskr        TEXTR m  	TT �UU & P r o c e s s i n g   c o m p l e t eS �bV�a
�b 
btnsV J  
WW X�`X m  
YY �ZZ 
 W o o t !�`  �a  Q [\[ l �_�^�]�_  �^  �]  \ ]^] l �\_`�\  _ @ : ask the user if they would like to process another batch?   ` �aa t   a s k   t h e   u s e r   i f   t h e y   w o u l d   l i k e   t o   p r o c e s s   a n o t h e r   b a t c h ?^ bcb r  0ded I ,�[fg
�[ .sysodlogaskr        TEXTf b  hih b  jkj m  ll �mm � W o u l d   y o u   l i k e   t o   r e s t a r t   t h e   s c r i p t   t o   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s ?  k o  �Z
�Z 
ret i o  �Y
�Y 
ret g �Xn�W
�X 
btnsn J   (oo pqp m   #rr �ss F Y e s ,   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e sq t�Vt m  #&uu �vv B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o w�V  �W  e o      �U�U 0 button_returned  c wxw Z  1Nyz�T{y E  1:|}| n  16~~ 1  46�S
�S 
bhit o  14�R�R 0 button_returned  } m  69�� ��� B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o wz r  =D��� m  =>�Q
�Q boovtrue� o      �P�P 0 time_to_stop_script  �T  { r  GN��� m  GH�O
�O boovfals� o      �N�N 0 time_to_stop_script  x ��M� l OO�L�K�J�L  �K  �J  �M   � l  v }��I�H� =  v }��� o   v {�G�G 0 time_to_stop_script  � m   { |�F
�F boovtrue�I  �H  ��  ��   � ��� l     �E�D�C�E  �D  �C  � ��� l Vq��B�A� I Vq�@��?
�@ .sysodlogaskr        TEXT� b  Vm��� b  Va��� b  V]��� m  VY�� ��� r I f   y o u   w a n t   t o   r u n   t h i s   s c r i p t   a g a i n ,   s i m p l y   n a v i g a t e   t o  � o  Y\�>
�> 
ret � o  ]`�=
�= 
ret � l al��<�;� I al�:��
�: .earsffdralis        afdr�  f  ab� �9��8
�9 
rtyp� m  eh�7
�7 
TEXT�8  �<  �;  �?  �B  �A  � ��� l rw��6�5� I rw�4�3�2
�4 .aevtquitnull��� ��� null�3  �2  �6  �5  � ��� l     �1�0�/�1  �0  �/  � ��� l      �.���.  � ` Z ************************************************************
	function definitions below
   � ��� �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 f u n c t i o n   d e f i n i t i o n s   b e l o w 
� ��� l     �-�,�+�-  �,  �+  � ��� i    !��� I      �*��)�* ,0 playquickeysshortcut playQuicKeysShortcut� ��(� o      �'�' 0 shortcut_to_play  �(  �)  � k     -�� ��� r     ��� m     �&
�& boovfals� o      �%�% 0 return_value  � ��� l   �$�#�"�$  �#  �"  � ��� O    *��� Q    )���� k    �� ��� I   �!� �
�! .QkysqkPSnull��� ��� null�   � ���
� 
pISH� o    �� 0 shortcut_to_play  �  � ��� r    ��� m    �
� boovtrue� o      �� 0 return_value  �  � R      ���
� .ascrerr ****      � ****�  �  � k    )�� ��� I   %���
� .sysodlogaskr        TEXT� b    !��� m    �� ��� B u n a b l e   t o   p l a y   q u i c K e y s   s h o r t c u t  � o     �� 0 shortcut_to_play  �  � ��� r   & )��� m   & '�
� boovfals� o      �� 0 return_value  �  � m    ���                                                                                  Qkys  alis    L  	MacOS10p6                  Ȑ!H+     �QuicKeys.app                                                    �\�P�        ����  	                Applications    Ȑ       �P�       �  #MacOS10p6:Applications:QuicKeys.app     Q u i c K e y s . a p p   	 M a c O S 1 0 p 6  Applications/QuicKeys.app   / ��  � ��� l  + +����  �  �  � ��� L   + -�� o   + ,�� 0 return_value  �  � ��� l     ��
�	�  �
  �	  � ��� i   " %��� I      ���� $0 textfromquickeys textFromQuicKeys�  �  � k     +�� ��� r     ��� m     �� ���  t o _ a p p l e s c r i p t� o      �� 0 variable_to_get  � ��� l   ����  �  �  � ��� O    (��� Q    '���� r    ��� l   ��� � n    ��� 1    ��
�� 
VALU� 5    �����
�� 
EqVr� o    ���� 0 variable_to_get  
�� kfrmname�  �   � o      ���� 0 return_value  � R      ������
�� .ascrerr ****      � ****��  ��  � k    '�� ��� I   #�����
�� .sysodlogaskr        TEXT� b    ��� m    �� ��� H u n a b l e   t o   i n s p e c t   q u i c K e y s   v a r i a b l e  � o    ���� 0 variable_to_get  ��  � ���� r   $ '��� m   $ %��
�� boovfals� o      ���� 0 return_value  ��  � m    ���                                                                                  Qkys  alis    L  	MacOS10p6                  Ȑ!H+     �QuicKeys.app                                                    �\�P�        ����  	                Applications    Ȑ       �P�       �  #MacOS10p6:Applications:QuicKeys.app     Q u i c K e y s . a p p   	 M a c O S 1 0 p 6  Applications/QuicKeys.app   / ��  � ��� l  ) )��������  ��  ��  � ���� L   ) +�� o   ) *���� 0 return_value  ��  �    l     ��������  ��  ��    i   & ) I      ������  0 texttoquickeys textToQuicKeys �� o      ���� 0 text_to_send  ��  ��   k     & 	
	 r      m      �   f r o m _ a p p l e s c r i p t o      ���� 0 variable_to_set  
  l   ��������  ��  ��   �� O    & Q    % r     o    ���� 0 text_to_send   n       1    ��
�� 
VALU 4    ��
�� 
EqVr o    ���� 0 variable_to_set   R      ������
�� .ascrerr ****      � ****��  ��   k    %  I   "����
�� .sysodlogaskr        TEXT b     !  m    "" �## @ u n a b l e   t o   s e t   q u i c K e y s   v a r i a b l e  ! o    ���� 0 variable_to_set  ��   $��$ L   # %%% m   # $��
�� boovfals��   m    &&�                                                                                  Qkys  alis    L  	MacOS10p6                  Ȑ!H+     �QuicKeys.app                                                    �\�P�        ����  	                Applications    Ȑ       �P�       �  #MacOS10p6:Applications:QuicKeys.app     Q u i c K e y s . a p p   	 M a c O S 1 0 p 6  Applications/QuicKeys.app   / ��  ��   '(' l     ��������  ��  ��  ( )*) i   * -+,+ I      ��-���� "0 waitforquickeys waitForQuicKeys- .��. o      ���� 0 value_to_check_for  ��  ��  , k     C// 010 r     232 m     44 �55 
 f a l s e3 o      ���� 0 is_time_to_return  1 676 l   ��������  ��  ��  7 898 W    @:;: k    ;<< =>= n   ?@? I    �������� $0 textfromquickeys textFromQuicKeys��  ��  @  f    > ABA r    CDC l   E����E 1    ��
�� 
rslt��  ��  D o      ���� 0 text_from_qk  B FGF l   ��������  ��  ��  G H��H Z    ;IJKLI =    MNM o    ���� 0 text_from_qk  N m    ��
�� boovfalsJ k    'OO PQP I   !��R��
�� .sysodlogaskr        TEXTR m    SS �TT  c a n n o t   p r o c e e d��  Q U��U I  " '������
�� .aevtquitnull��� ��� null��  ��  ��  K VWV =   * -XYX o   * +���� 0 text_from_qk  Y o   + ,���� 0 value_to_check_for  W Z��Z r   0 3[\[ m   0 1]] �^^  t r u e\ o      ���� 0 is_time_to_return  ��  L I  6 ;��_��
�� .sysodelanull��� ��� nmbr_ m   6 7���� ��  ��  ; =    `a` o    	���� 0 is_time_to_return  a m   	 
bb �cc  t r u e9 d��d L   A C����  ��  * e��e l     ��������  ��  ��  ��       ��f��g hijklmnop������������������  f ������������������������������������������ 0 time_to_stop_script  �� 0 default_folder  �� 0 audio_extention  �� 0 extension_list  �� 0 audiolab_remote_alias  �� ,0 playquickeysshortcut playQuicKeysShortcut�� $0 textfromquickeys textFromQuicKeys��  0 texttoquickeys textToQuicKeys�� "0 waitforquickeys waitForQuicKeys
�� .aevtoappnull  �   � ****�� 0 selected_files  �� 0 working_folder  ��  ��  ��  ��  ��  ��  ��  ��  
�� boovfalsg<alis    8  FAT32                          BD ����
transcribe                                                     ����            ����  
 IS             
processing  -/:Volumes:FAT32:apache2:processing:transcribe    
 t r a n s c r i b e    F A T 3 2  /apache2/processing/transcribe  /Volumes/FAT32��  h ��q�� q     i�alis    �   	MacOS10p6                  Ȑ!H+   1step1-SflowerToNetPort5280.trak                                 5�ȣ��        ����  	                Desktop     Ȑ       ȣ��     1 1  �`  <MacOS10p6:Users:ppad:Desktop:step1-SflowerToNetPort5280.trak  @  s t e p 1 - S f l o w e r T o N e t P o r t 5 2 8 0 . t r a k   	 M a c O S 1 0 p 6  2Users/ppad/Desktop/step1-SflowerToNetPort5280.trak  /    ��  j �������rs���� ,0 playquickeysshortcut playQuicKeysShortcut�� ��t�� t  ���� 0 shortcut_to_play  ��  r ������ 0 shortcut_to_play  �� 0 return_value  s �������~��}
�� 
pISH
�� .QkysqkPSnull��� ��� null�  �~  
�} .sysodlogaskr        TEXT�� .fE�O� # *�l OeE�W X  �%j OfE�UO�k �|��{�zuv�y�| $0 textfromquickeys textFromQuicKeys�{  �z  u �x�w�x 0 variable_to_get  �w 0 return_value  v 	���v�u�t�s�r��q
�v 
EqVr
�u kfrmname
�t 
VALU�s  �r  
�q .sysodlogaskr        TEXT�y ,�E�O� ! *��0�,E�W X  �%j OfE�UO�l �p�o�nwx�m�p  0 texttoquickeys textToQuicKeys�o �ly�l y  �k�k 0 text_to_send  �n  w �j�i�j 0 text_to_send  �i 0 variable_to_set  x &�h�g�f�e"�d
�h 
EqVr
�g 
VALU�f  �e  
�d .sysodlogaskr        TEXT�m '�E�O�  �*�/�,FW X  �%j OfUm �c,�b�az{�`�c "0 waitforquickeys waitForQuicKeys�b �_|�_ |  �^�^ 0 value_to_check_for  �a  z �]�\�[�] 0 value_to_check_for  �\ 0 is_time_to_return  �[ 0 text_from_qk  { 	4b�Z�YS�X�W]�V�Z $0 textfromquickeys textFromQuicKeys
�Y 
rslt
�X .sysodlogaskr        TEXT
�W .aevtquitnull��� ��� null
�V .sysodelanull��� ��� nmbr�` D�E�O ;h�� )j+ O�E�O�f  �j O*j Y ��  �E�Y lj [OY��Ohn �U}�T�S~�R
�U .aevtoappnull  �   � ****} k    w��  9��  I��  ��� ��� ��Q�Q  �T  �S  ~ �P�P 0 current_file   t >�O D G�N�M�L S c�K�J a�I�H q v ��G ��F ��E ��D�C�B�A ��@ � � � ��?�>�=�< �;��:�9�8*,.0249S�7_�6h�5�4�3�2�1�0�/��.�-�,�+��*�)�(�'�&�%�$�#'<DS[r���"!�!������� ���������TYlru����
�O 
btns
�N .sysodlogaskr        TEXT
�M 
rslt
�L 
bhit
�K .miscactvnull��� ��� null
�J 
xppb
�I kfrmID  
�H 
xpcp
�G .aevtodocnull  �    alis
�F 
prcs
�E 
pvis�D 0 selected_files  
�C 
cobj
�B .corecnte****       ****
�A 
prmp
�@ 
ret 
�? 
dflc�> 
�= .sysostflalis    ��� null�< 0 working_folder  
�; 
file�  
�: 
nmxt�9  �8  �7 ,0 playquickeysshortcut playQuicKeysShortcut
�6 .aevtquitnull��� ��� null�5 "0 waitforquickeys waitForQuicKeys
�4 
kocl
�3 
TEXT
�2 
pnam�1 0 current_file_string  �0 0 working_folder_string  
�/ 
psof
�. 
psin
�- .sysooffslong    ��� null�, 0 
dot_offset  
�+ 
ctxt�* 0 equivalent_rtf_filename  �) 0 equivalent_rtf_pathname  �( 0 exists_equivalent_rtf  
�' 
docf
�& .coredoexbool        obj �% 0 button_returned  
�$ 
psxp�#  0 texttoquickeys textToQuicKeys�" 0 dialog_preamble  
�! 
bool�  
��� �:
� 
cwin
� 
pbnd
� .sysodelanull��� ��� nmbr
� 
docu
� .coreclosnull���     obj 
� 
rtyp
� .earsffdralis        afdr�Rx����lvl O��,� _� *j 	O*���0*�,FUO*j 	O���kvl Oa  b  j UOa  f*a a /a ,FOf*a a /a ,FUY hO�hb   e jvE` O �h_ a -j j*j 	O*a a _ %a %_ %_ %a %_ %a %_ %a  %a !b  a " #E` $Oa % * !_ $a &-a '[Zb  \a (,@1E` W X ) *hUO_ a -j j H*j 	Oa +_ %_ %a ,%_ %a -%_ %_ %a .%_ %a /%_ %a 0%�a 1kvl Y h[OY�$O)a 2k+ 3O�f  a 4j O*j 5Y hO)a 6k+ 7Ol_ [a 8a l kh  b  �a (,a 9&A�a :,a 9&E` ;O_ $a 9&E` <O*a =a >a ?_ ;a " @E` AO_ ;[a B\[Zk\Z_ Ak2a C%E` DO_ <_ D%E` EOfE` FOa % *a G_ E/j H 
eE` FY fE` FUO_ Fe  0*j 	Oa I_ %_ %_ ;%_ %_ D%�a Jkvl E` KY�)_ $a L,k+ MO)a Nk+ 3O)a Ok+ 7O)_ ;k+ MO)a Pk+ 3O)a Qk+ 7O)a Rk+ 3O)a Sk+ 7Oa T_ K�,FOfE` FOa U_ ;%_ %_ %a V%_ %_ %E` WO �h_ Fe 	 _ K�,a Xa Y&*j 	O_ Wa Z%_ D%a [%�a \a ]lvl E` KO_ K�,a ^ =a _ 3�j Oa `a aa ba ca "v*a d-a e,a '[a :,\Z�a :,@1FUY K_ K�,a f >a % .*a G_ E/j H 
eE` FY fE` FOa g_ %_ %E` WUOlj hY h[OY�0O_ Fe  &a _ *a i-a '[a :,\Z�a :,@1j jUY hOPY h[OY��O*j 	Oa k�a lkvl Oa m_ %_ %�a na olvl E` KO_ K�,a p eEc   Y 	fEc   OP[OY�#Oa q_ %_ %)a ra 9l s%j O*j 5o ���  �   p`alis    \  FAT32                          BD ����mmlecture20101001                                              ����            ����  J IS            ?/:Volumes:FAT32:apache2:processing:transcribe:mmlecture20101001   $  m m l e c t u r e 2 0 1 0 1 0 0 1    F A T 3 2  0/apache2/processing/transcribe/mmlecture20101001  /Volumes/FAT32��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ