FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ` Z ************************************************************
	property definitions below
     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 p r o p e r t y   d e f i n i t i o n s   b e l o w 
   
  
 j     �� �� 0 time_to_stop_script    m     ��
�� boovfals      j    �� �� 0 default_folder    c        m       �   F F A T 3 2 : a p a c h e 2 : p r o c e s s i n g : t r a n s c r i b e  m    ��
�� 
alis      j    �� �� 0 	type_list    J        ��  m    	   �    W A V E��        j    �� �� 0 extension_list    J        ��  m         � ! !  w a v��     " # " j    �� $�� 0 audiolab_remote_alias   $ c     % & % l    '���� ' b     ( ) ( l    *���� * I   �� + ,
�� .earsffdralis        afdr + m    ��
�� afdmdesk , �� -��
�� 
rtyp - m    ��
�� 
TEXT��  ��  ��   ) m     . . � / / > s t e p 1 - S f l o w e r T o N e t P o r t 5 2 8 0 . t r a k��  ��   & m    ��
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
prcs � m   c f � � � � �  A U   L a b��   � m   I L � ��                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  ��  ��   N l  p p�� � ���   �   do nothing    � � � �    d o   n o t h i n g��  ��   J  � � � l     ��������  ��  ��   �  � � � l  r: ����� � W   r: � � � k   ~5 � �  � � � l  ~ ~�� � ���   � &   select folder for transcription    � � � � @   s e l e c t   f o l d e r   f o r   t r a n s c r i p t i o n �  � � � l  ~ � � � � � I  ~ �������
�� .miscactvnull��� ��� null��  ��   �   switch to this script    � � � � ,   s w i t c h   t o   t h i s   s c r i p t �  � � � r   � � � � � I  � ����� �
�� .sysostflalis    ��� null��   � �� � �
�� 
prmp � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � n P l e a s e   s e l e c t   f o l d e r   c o n t a i n i n g   t h e   f i l e s   t o   t r a n s c r i b e � o   � ���
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
dflc � o   � ����� 0 default_folder  ��   � o      ���� 0 working_folder   �  � � � l  � ���������  ��  ��   �  � � � n  � � � � � I   � ��� ����� ,0 playquickeysshortcut playQuicKeysShortcut �  ��� � m   � � � � � � � 0 b a t c h _ s c r i b e C l i c k P r o f i l e��  ��   �  f   � � �  � � � Z   � � � ����� � =   � � � � � 1   � ���
�� 
rslt � m   � ���
�� boovfals � k   � � � �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � �  c a n n o t   p r o c e e d��   �  ��� � I  � �������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��   �  � � � n  � � � � � I   � ��� ����� "0 waitforquickeys waitForQuicKeys �  ��� � m   � � � � � � � ( i s _ s c r i b e _ r e a d y = t r u e��  ��   �  f   � � �  � � � l  � ���������  ��  ��   �  � � � O   �
 �  � Q   �	�� r   �  n   � � 2   � ���
�� 
file l  � ����� o   � ����� 0 working_folder  ��  ��   o      ���� 0 selected_files   R      �����
�� .ascrerr ****      � ****��  �  ��    m   � ��                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��   � 	
	 l �~�}�|�~  �}  �|  
  X  ��{ Z  !��z�y E !0 l !&�x�w o  !&�v�v 0 extension_list  �x  �w   l &/�u�t c  &/ l &+�s�r n  &+ 1  '+�q
�q 
nmxt o  &'�p�p 0 current_file  �s  �r   m  +.�o
�o 
TEXT�u  �t   k  3�  l 33�n�n     then this is an audio file    � 4 t h e n   t h i s   i s   a n   a u d i o   f i l e  !  l 33�m"#�m  " ( " but an RTF file may already exist   # �$$ D   b u t   a n   R T F   f i l e   m a y   a l r e a d y   e x i s t! %&% l 33�l�k�j�l  �k  �j  & '(' r  3@)*) c  3<+,+ l 38-�i�h- n  38./. 1  48�g
�g 
pnam/ o  34�f�f 0 current_file  �i  �h  , m  8;�e
�e 
TEXT* o      �d�d 0 current_file_string  ( 010 r  AL232 c  AH454 o  AD�c�c 0 working_folder  5 m  DG�b
�b 
TEXT3 o      �a�a 0 working_folder_string  1 676 r  Md898 I M`�`�_:
�` .sysooffslong    ��� null�_  : �^;<
�^ 
psof; m  QT== �>>  .< �]?�\
�] 
psin? o  WZ�[�[ 0 current_file_string  �\  9 o      �Z�Z 0 
dot_offset  7 @A@ r  e�BCB b  e|DED l exF�Y�XF n  exGHG 7 hx�WIJ
�W 
ctxtI m  np�V�V J l qwK�U�TK \  qwLML o  ru�S�S 0 
dot_offset  M m  uv�R�R �U  �T  H o  eh�Q�Q 0 current_file_string  �Y  �X  E m  x{NN �OO  . r t fC o      �P�P 0 equivalent_rtf_filename  A PQP r  ��RSR l ��T�O�NT b  ��UVU o  ���M�M 0 working_folder_string  V o  ���L�L 0 equivalent_rtf_filename  �O  �N  S o      �K�K 0 equivalent_rtf_alias  Q WXW l ���J�I�H�J  �I  �H  X YZY l ���G[\�G  [ 8 2 initially assert that the rtf file does not exist   \ �]] d   i n i t i a l l y   a s s e r t   t h a t   t h e   r t f   f i l e   d o e s   n o t   e x i s tZ ^_^ r  ��`a` m  ���F
�F boovfalsa o      �E�E 0 exists_equivalent_rtf  _ bcb O  ��ded Z  ��fg�Dhf I ���Ci�B
�C .coredoexbool        obj i 4  ���Aj
�A 
docfj o  ���@�@ 0 equivalent_rtf_alias  �B  g k  ��kk lml l ���?no�?  n 5 / an RTF file for this audio file already exists   o �pp ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t sm q�>q r  ��rsr m  ���=
�= boovtrues o      �<�< 0 exists_equivalent_rtf  �>  �D  h r  ��tut m  ���;
�; boovfalsu o      �:�: 0 exists_equivalent_rtf  e m  ��vv�                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  c wxw l ���9�8�7�9  �8  �7  x yzy l ���6�5�4�6  �5  �4  z {|{ l ���3}~�3  } 3 - process if no rtf exists, skip if rtf exists   ~ � Z   p r o c e s s   i f   n o   r t f   e x i s t s ,   s k i p   i f   r t f   e x i s t s| ��2� Z  �����1�� = ����� o  ���0�0 0 exists_equivalent_rtf  � m  ���/
�/ boovtrue� k  ���� ��� I ���.�-�,
�. .miscactvnull��� ��� null�-  �,  � ��+� r  ����� I ���*��
�* .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� � I t   w o u l d   a p p e a r   t h a t   a n   a u d i o   f i l e   a l r e a d y   h a s   a   t e x t   t r a n s c r i p t   c o u n t e r p a r t� o  ���)
�) 
ret � o  ���(
�( 
ret � o  ���'�' 0 current_file_string  � o  ���&
�& 
ret � o  ���%�% 0 equivalent_rtf_filename  � �$��#
�$ 
btns� J  ���� ��"� m  ���� ���   S k i p   t h e s e   f i l e s�"  �#  � o      �!�! 0 button_returned  �+  �1  � k  ���� ��� l ��� ���   � 6 0 no RTF file aready exists, lets transcribe now    � ��� `   n o   R T F   f i l e   a r e a d y   e x i s t s ,   l e t s   t r a n s c r i b e   n o w  � ��� n ����� I  ������  0 texttoquickeys textToQuicKeys� ��� n  ����� 1  ���
� 
psxp� o  ���� 0 working_folder  �  �  �  f  ��� ��� n ���� I  ����� ,0 playquickeysshortcut playQuicKeysShortcut� ��� m  ���� ��� @ b a t c h _ s c r i b e T r a n s c r i b e F r o m F o l d e r�  �  �  f  ��� ��� n ��� I  ���� "0 waitforquickeys waitForQuicKeys� ��� m  �� ��� . i s _ f o l d e r _ s e l e c t e d = t r u e�  �  �  f  � ��� l ����  �  �  � ��� l ����  �   select file   � ���    s e l e c t   f i l e� ��� n ��� I  ����  0 texttoquickeys textToQuicKeys� ��� o  �� 0 current_file_string  �  �  �  f  � ��� n ��� I  ���� ,0 playquickeysshortcut playQuicKeysShortcut� ��
� m  �� ��� , b a t c h _ s c r i b e S e l e c t F i l e�
  �  �  f  � ��� n &��� I  &�	���	 "0 waitforquickeys waitForQuicKeys� ��� m  "�� ��� * i s _ f i l e _ s e l e c t e d = t r u e�  �  �  f  � ��� l ''����  �  �  � ��� l ''����  �   push transcribe   � ���     p u s h   t r a n s c r i b e� ��� n '/��� I  (/���� ,0 playquickeysshortcut playQuicKeysShortcut� �� � m  (+�� ��� 4 b a t c h _ s c r i b e P u s h T r a n s c r i b e�   �  �  f  '(� ��� n 08��� I  18������� "0 waitforquickeys waitForQuicKeys� ���� m  14�� ��� 2 i s _ t r a n s c r i b e _ p u s h e d = t r u e��  ��  �  f  01� ��� l 99��������  ��  ��  � ��� l 99��������  ��  ��  � ��� I 9>������
�� .miscactvnull��� ��� null��  ��  � ��� r  ?t��� I ?p����
�� .sysodlogaskr        TEXT� b  ?f��� b  ?b� � b  ?^ b  ?Z b  ?V b  ?R b  ?N	
	 b  ?J b  ?F m  ?B � P S c r i b e   s h o u l d   n o w   t r a n s c r i b e   a   d r a f t   o f   o  BE���� 0 current_file_string   o  FI��
�� 
ret 
 o  JM��
�� 
ret  m  NQ � | W a i t   f o r   s c r i b e   t o   c o m p l e t e   t h e n   b e g i n   c o r r e c t i o n   a n d   e d i t i n g . o  RU��
�� 
ret  o  VY��
�� 
ret  m  Z] � & S a v e   t r a n s c r i p t   a s    o  ^a���� 0 equivalent_rtf_filename  � m  be � F   t h e n   p u s h   b u t t o n   w h e n   a p p r o p r i a t e .� ����
�� 
btns J  gl �� m  gj � . I   h a v e   f i n i s h e d   e d i t i n g��  ��  � o      ���� 0 button_returned  �  l uu��������  ��  ��    l uu�� !��    7 1 the user may click "i have finished" by accident   ! �"" b   t h e   u s e r   m a y   c l i c k   " i   h a v e   f i n i s h e d "   b y   a c c i d e n t #$# l uz%&'% r  uz()( m  uv��
�� boovfals) o      ���� 0 exists_equivalent_rtf  & + % initially assert file does not exist   ' �** J   i n i t i a l l y   a s s e r t   f i l e   d o e s   n o t   e x i s t$ +��+ W  {�,-, k  ��.. /0/ O  ��121 Z  ��34��53 I ����6��
�� .coredoexbool        obj 6 4  ����7
�� 
docf7 o  ������ 0 equivalent_rtf_alias  ��  4 k  ��88 9:9 l ����;<��  ; 5 / an RTF file for this audio file already exists   < �== ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t s: >��> r  ��?@? m  ����
�� boovtrue@ o      ���� 0 exists_equivalent_rtf  ��  ��  5 r  ��ABA m  ����
�� boovfalsB o      ���� 0 exists_equivalent_rtf  2 m  ��CC�                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  0 DED l ����������  ��  ��  E FGF l ����HI��  H   activate this script   I �JJ *   a c t i v a t e   t h i s   s c r i p tG KLK I ��������
�� .miscactvnull��� ��� null��  ��  L MNM I ����OP
�� .sysodlogaskr        TEXTO b  ��QRQ b  ��STS b  ��UVU b  ��WXW b  ��YZY m  ��[[ �\\ \ T h e   t r a n s c r i p t   c o u n t e r p a r t   c o u l d   n o t   b e   f o u n d  Z o  ����
�� 
ret X o  ����
�� 
ret V m  ��]] �^^ & S a v e   t r a n s c r i p t   a s  T o  ������ 0 equivalent_rtf_filename  R m  ��__ �`` F   t h e n   p u s h   b u t t o n   w h e n   a p p r o p r i a t e .P ��a��
�� 
btnsa J  ��bb c��c m  ��dd �ee . I   h a v e   f i n i s h e d   e d i t i n g��  ��  N f��f I ����g��
�� .sysodelanull��� ��� nmbrg m  ������ ��  ��  - = �hih o  ����� 0 exists_equivalent_rtf  i m  ����
�� boovtrue��  �2  �z  �y  �{ 0 current_file   o  ���� 0 selected_files   jkj l ����������  ��  ��  k lml l ����no��  n 2 , tell the user the current batch is complete   o �pp X   t e l l   t h e   u s e r   t h e   c u r r e n t   b a t c h   i s   c o m p l e t em qrq I ��������
�� .miscactvnull��� ��� null��  ��  r sts I ����uv
�� .sysodlogaskr        TEXTu m  ��ww �xx & P r o c e s s i n g   c o m p l e t ev ��y��
�� 
btnsy J  ��zz {��{ m  ��|| �}} 
 W o o t !��  ��  t ~~ l ����������  ��  ��   ��� l ��������  � @ : ask the user if they would like to process another batch?   � ��� t   a s k   t h e   u s e r   i f   t h e y   w o u l d   l i k e   t o   p r o c e s s   a n o t h e r   b a t c h ?� ��� r  ���� I �����
�� .sysodlogaskr        TEXT� b  ���� b  � ��� m  ���� ��� � W o u l d   y o u   l i k e   t o   r e s t a r t   t h e   s c r i p t   t o   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s ?  � o  ����
�� 
ret � o   ��
�� 
ret � �����
�� 
btns� J  �� ��� m  �� ��� F Y e s ,   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s� ���� m  �� ��� B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o w��  ��  � o      ���� 0 button_returned  � ��� Z  3������ E  ��� n  ��� 1  ��
�� 
bhit� o  ���� 0 button_returned  � m  �� ��� B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o w� r  ")��� m  "#��
�� boovtrue� o      ���� 0 time_to_stop_script  ��  � r  ,3��� m  ,-��
�� boovfals� o      ���� 0 time_to_stop_script  � ���� l 44��������  ��  ��  ��   � l  v }������ =  v }��� o   v {���� 0 time_to_stop_script  � m   { |��
�� boovtrue��  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l ;V������ I ;V�����
�� .sysodlogaskr        TEXT� b  ;R��� b  ;F��� b  ;B��� m  ;>�� ��� r I f   y o u   w a n t   t o   r u n   t h i s   s c r i p t   a g a i n ,   s i m p l y   n a v i g a t e   t o  � o  >A��
�� 
ret � o  BE��
�� 
ret � l FQ������ I FQ����
�� .earsffdralis        afdr�  f  FG� �����
�� 
rtyp� m  JM��
�� 
TEXT��  ��  ��  ��  ��  ��  � ��� l W\������ I W\������
�� .aevtquitnull��� ��� null��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ` Z ************************************************************
	function definitions below
   � ��� �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 f u n c t i o n   d e f i n i t i o n s   b e l o w 
� ��� l     ��������  ��  ��  � ��� i    "��� I      ������� ,0 playquickeysshortcut playQuicKeysShortcut� ��� o      �~�~ 0 shortcut_to_play  �  ��  � k     -�� ��� r     ��� m     �}
�} boovfals� o      �|�| 0 return_value  � ��� l   �{�z�y�{  �z  �y  � ��� O    *��� Q    )���� k    �� ��� I   �x�w�
�x .QkysqkPSnull��� ��� null�w  � �v��u
�v 
pISH� o    �t�t 0 shortcut_to_play  �u  � ��s� r    ��� m    �r
�r boovtrue� o      �q�q 0 return_value  �s  � R      �p�o�n
�p .ascrerr ****      � ****�o  �n  � k    )�� ��� I   %�m��l
�m .sysodlogaskr        TEXT� b    !��� m    �� ��� B u n a b l e   t o   p l a y   q u i c K e y s   s h o r t c u t  � o     �k�k 0 shortcut_to_play  �l  � ��j� r   & )��� m   & '�i
�i boovfals� o      �h�h 0 return_value  �j  � m    ���                                                                                  Qkys  alis    L  	MacOS10p6                  Ȑ!H+     �QuicKeys.app                                                    �\�P�        ����  	                Applications    Ȑ       �P�       �  #MacOS10p6:Applications:QuicKeys.app     Q u i c K e y s . a p p   	 M a c O S 1 0 p 6  Applications/QuicKeys.app   / ��  � ��� l  + +�g�f�e�g  �f  �e  � ��d� L   + -�� o   + ,�c�c 0 return_value  �d  � ��� l     �b�a�`�b  �a  �`  � ��� i   # &��� I      �_�^�]�_ $0 textfromquickeys textFromQuicKeys�^  �]  � k     +�� ��� r        m      �  t o _ a p p l e s c r i p t o      �\�\ 0 variable_to_get  �  l   �[�Z�Y�[  �Z  �Y    O    (	 Q    '

 r     l   �X�W n     1    �V
�V 
VALU 5    �U�T
�U 
EqVr o    �S�S 0 variable_to_get  
�T kfrmname�X  �W   o      �R�R 0 return_value   R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O   k    '  I   #�N�M
�N .sysodlogaskr        TEXT b     m     � H u n a b l e   t o   i n s p e c t   q u i c K e y s   v a r i a b l e   o    �L�L 0 variable_to_get  �M   �K r   $ ' m   $ %�J
�J boovfals o      �I�I 0 return_value  �K  	 m    �                                                                                  Qkys  alis    L  	MacOS10p6                  Ȑ!H+     �QuicKeys.app                                                    �\�P�        ����  	                Applications    Ȑ       �P�       �  #MacOS10p6:Applications:QuicKeys.app     Q u i c K e y s . a p p   	 M a c O S 1 0 p 6  Applications/QuicKeys.app   / ��     l  ) )�H�G�F�H  �G  �F    !�E! L   ) +"" o   ) *�D�D 0 return_value  �E  � #$# l     �C�B�A�C  �B  �A  $ %&% i   ' *'(' I      �@)�?�@  0 texttoquickeys textToQuicKeys) *�>* o      �=�= 0 text_to_send  �>  �?  ( k     &++ ,-, r     ./. m     00 �11   f r o m _ a p p l e s c r i p t/ o      �<�< 0 variable_to_set  - 232 l   �;�:�9�;  �:  �9  3 4�84 O    &565 Q    %7897 r    :;: o    �7�7 0 text_to_send  ; n      <=< 1    �6
�6 
VALU= 4    �5>
�5 
EqVr> o    �4�4 0 variable_to_set  8 R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  9 k    %?? @A@ I   "�0B�/
�0 .sysodlogaskr        TEXTB b    CDC m    EE �FF @ u n a b l e   t o   s e t   q u i c K e y s   v a r i a b l e  D o    �.�. 0 variable_to_set  �/  A G�-G L   # %HH m   # $�,
�, boovfals�-  6 m    II�                                                                                  Qkys  alis    L  	MacOS10p6                  Ȑ!H+     �QuicKeys.app                                                    �\�P�        ����  	                Applications    Ȑ       �P�       �  #MacOS10p6:Applications:QuicKeys.app     Q u i c K e y s . a p p   	 M a c O S 1 0 p 6  Applications/QuicKeys.app   / ��  �8  & JKJ l     �+�*�)�+  �*  �)  K LML i   + .NON I      �(P�'�( "0 waitforquickeys waitForQuicKeysP Q�&Q o      �%�% 0 value_to_check_for  �&  �'  O k     CRR STS r     UVU m     WW �XX 
 f a l s eV o      �$�$ 0 is_time_to_return  T YZY l   �#�"�!�#  �"  �!  Z [\[ W    @]^] k    ;__ `a` n   bcb I    � ���  $0 textfromquickeys textFromQuicKeys�  �  c  f    a ded r    fgf l   h��h 1    �
� 
rslt�  �  g o      �� 0 text_from_qk  e iji l   ����  �  �  j k�k Z    ;lmnol =    pqp o    �� 0 text_from_qk  q m    �
� boovfalsm k    'rr sts I   !�u�
� .sysodlogaskr        TEXTu m    vv �ww  c a n n o t   p r o c e e d�  t x�x I  " '���
� .aevtquitnull��� ��� null�  �  �  n yzy =   * -{|{ o   * +�� 0 text_from_qk  | o   + ,�� 0 value_to_check_for  z }�} r   0 3~~ m   0 1�� ���  t r u e o      �
�
 0 is_time_to_return  �  o I  6 ;�	��
�	 .sysodelanull��� ��� nmbr� m   6 7�� �  �  ^ =    ��� o    	�� 0 is_time_to_return  � m   	 
�� ���  t r u e\ ��� L   A C��  �  M ��� l     ��� �  �  �   �       ����������������  � 
���������������������� 0 time_to_stop_script  �� 0 default_folder  �� 0 	type_list  �� 0 extension_list  �� 0 audiolab_remote_alias  �� ,0 playquickeysshortcut playQuicKeysShortcut�� $0 textfromquickeys textFromQuicKeys��  0 texttoquickeys textToQuicKeys�� "0 waitforquickeys waitForQuicKeys
�� .aevtoappnull  �   � ****
�� boovfals�<alis    8  FAT32                          BD ����
transcribe                                                     ����            ����  
 IS             
processing  -/:Volumes:FAT32:apache2:processing:transcribe    
 t r a n s c r i b e    F A T 3 2  /apache2/processing/transcribe  /Volumes/FAT32��  � ����� �   � ����� �    ��alis    �   	MacOS10p6                  Ȑ!H+   1step1-SflowerToNetPort5280.trak                                 5�ȣ��        ����  	                Desktop     Ȑ       ȣ��     1 1  �`  <MacOS10p6:Users:ppad:Desktop:step1-SflowerToNetPort5280.trak  @  s t e p 1 - S f l o w e r T o N e t P o r t 5 2 8 0 . t r a k   	 M a c O S 1 0 p 6  2Users/ppad/Desktop/step1-SflowerToNetPort5280.trak  /    ��  � ������������� ,0 playquickeysshortcut playQuicKeysShortcut�� ����� �  ���� 0 shortcut_to_play  ��  � ������ 0 shortcut_to_play  �� 0 return_value  � ������������
�� 
pISH
�� .QkysqkPSnull��� ��� null��  ��  
�� .sysodlogaskr        TEXT�� .fE�O� # *�l OeE�W X  �%j OfE�UO�� ������������� $0 textfromquickeys textFromQuicKeys��  ��  � ������ 0 variable_to_get  �� 0 return_value  � 	������������
�� 
EqVr
�� kfrmname
�� 
VALU��  ��  
�� .sysodlogaskr        TEXT�� ,�E�O� ! *��0�,E�W X  �%j OfE�UO�� ��(����������  0 texttoquickeys textToQuicKeys�� ����� �  ���� 0 text_to_send  ��  � ������ 0 text_to_send  �� 0 variable_to_set  � 0I��������E��
�� 
EqVr
�� 
VALU��  ��  
�� .sysodlogaskr        TEXT�� '�E�O�  �*�/�,FW X  �%j OfU� ��O���������� "0 waitforquickeys waitForQuicKeys�� ����� �  ���� 0 value_to_check_for  ��  � �������� 0 value_to_check_for  �� 0 is_time_to_return  �� 0 text_from_qk  � 	W�����v��������� $0 textfromquickeys textFromQuicKeys
�� 
rslt
�� .sysodlogaskr        TEXT
�� .aevtquitnull��� ��� null
�� .sysodelanull��� ��� nmbr�� D�E�O ;h�� )j+ O�E�O�f  �j O*j Y ��  �E�Y lj [OY��Oh� �����������
�� .aevtoappnull  �   � ****� k    \��  9��  I��  ��� ��� �����  ��  ��  � ���� 0 current_file  � _ >�� D G������ S c���� a���� q v ��� ��� ��� ��� ��� � � � ��������� ��� ��� �����������������������������=��������N������������������������[]_d��w|���������
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
pvis
�� 
prmp
�� 
ret 
�� 
dflc�� 
�� .sysostflalis    ��� null�� 0 working_folder  �� ,0 playquickeysshortcut playQuicKeysShortcut
�� .aevtquitnull��� ��� null�� "0 waitforquickeys waitForQuicKeys
�� 
file�� 0 selected_files  ��  ��  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
nmxt
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
ctxt�� 0 equivalent_rtf_filename  �� 0 equivalent_rtf_alias  �� 0 exists_equivalent_rtf  
�� 
docf
�� .coredoexbool        obj �� 0 button_returned  
�� 
psxp��  0 texttoquickeys textToQuicKeys
�� .sysodelanull��� ��� nmbr
�� 
rtyp
�� .earsffdralis        afdr��]����lvl O��,� _� *j 	O*���0*�,FUO*j 	O���kvl Oa  b  j UOa  f*a a /a ,FOf*a a /a ,FUY hO�hb   e *j 	O*a a _ %a %_ %_ %a %_ %a %_ %a %a b  a   E` !O)a "k+ #O�f  a $j O*j %Y hO)a &k+ 'Oa (  _ !a )-E` *W X + ,hUO�_ *[a -a .l /kh  b  �a 0,a 1&��a 2,a 1&E` 3O_ !a 1&E` 4O*a 5a 6a 7_ 3a  8E` 9O_ 3[a :\[Zk\Z_ 9k2a ;%E` <O_ 4_ <%E` =OfE` >Oa ( *a ?_ =/j @ 
eE` >Y fE` >UO_ >e  0*j 	Oa A_ %_ %_ 3%_ %_ <%�a Bkvl E` CY �)_ !a D,k+ EO)a Fk+ #O)a Gk+ 'O)_ 3k+ EO)a Hk+ #O)a Ik+ 'O)a Jk+ #O)a Kk+ 'O*j 	Oa L_ 3%_ %_ %a M%_ %_ %a N%_ <%a O%�a Pkvl E` COfE` >O _h_ >e a ( *a ?_ =/j @ 
eE` >Y fE` >UO*j 	Oa Q_ %_ %a R%_ <%a S%�a Tkvl Olj U[OY��Y h[OY�<O*j 	Oa V�a Wkvl Oa X_ %_ %�a Ya Zlvl E` CO_ C�,a [ eEc   Y 	fEc   OP[OY�>Oa \_ %_ %)a ]a 1l ^%j O*j % ascr  ��ޭ