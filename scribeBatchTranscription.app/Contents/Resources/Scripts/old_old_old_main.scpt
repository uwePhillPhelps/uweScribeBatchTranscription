FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 default_folder    c       	  m      
 
 �   F F A T 3 2 : a p a c h e 2 : p r o c e s s i n g : t r a n s c r i b e 	 m    ��
�� 
alis      j    	�� �� 0 	type_list    J        ��  m       �    W A V E��        j   
 �� �� 0 extension_list    J   
     ��  m   
    �    w a v��        j    �� �� 0 time_to_stop_script    m    ��
�� boovfals      l     ��������  ��  ��         l    
 !���� ! I    
�� " #
�� .sysodlogaskr        TEXT " m      $ $ � % % ` W o u l d   y o u   l i k e   t o   p i p e   a u d i o   t o   a   r e m o t e   m a c h i n e # �� &��
�� 
btns & J     ' '  ( ) ( m     * * � + + 0 N o ,   I   a m   w o r k i n g   l o c a l l y )  ,�� , m     - - � . . 4 Y e s ,   I   a m   w o r k i n g   r e m o t e l y��  ��  ��  ��      / 0 / l   " 1���� 1 Z    " 2 3�� 4 2 E     5 6 5 n     7 8 7 1    ��
�� 
bhit 8 1    ��
�� 
rslt 6 m     9 9 � : : 4 Y e s ,   I   a m   w o r k i n g   r e m o t e l y 3 k     ; ;  < = < I   �� > ?
�� .sysodlogaskr        TEXT > m     @ @ � A A � F I X M E   -   a u t o m a t i c a l l y   s e t   s y s t e m   p r e f e r e n c e s   a u d i o   o u t p u t   t o   s o u n d f l o w e r   a n d   s t a r t   t h e   A u d i o L a b   n e t S e n d   p l u g i n ? �� B��
�� 
btns B J     C C  D�� D m     E E � F F 
 F I X M E��  ��   =  G�� G l   �� H I��   H j d audiolab_remote : ((path to desktop folder as string) & "step1-SflowerToNetPort5280.trak") as alias    I � J J �   a u d i o l a b _ r e m o t e   :   ( ( p a t h   t o   d e s k t o p   f o l d e r   a s   s t r i n g )   &   " s t e p 1 - S f l o w e r T o N e t P o r t 5 2 8 0 . t r a k " )   a s   a l i a s��  ��   4 l  ! !�� K L��   K   do nothing    L � M M    d o   n o t h i n g��  ��   0  N O N l     ��������  ��  ��   O  P Q P l  #� R���� R W   #� S T S k   /� U U  V W V l  / /�� X Y��   X &   select folder for transcription    Y � Z Z @   s e l e c t   f o l d e r   f o r   t r a n s c r i p t i o n W  [ \ [ l  / 4 ] ^ _ ] I  / 4������
�� .miscactvnull��� ��� null��  ��   ^   switch to this script    _ � ` ` ,   s w i t c h   t o   t h i s   s c r i p t \  a b a r   5 ` c d c I  5 \���� e
�� .sysostflalis    ��� null��   e �� f g
�� 
prmp f b   7 N h i h b   7 J j k j b   7 H l m l b   7 D n o n b   7 B p q p b   7 @ r s r b   7 > t u t b   7 < v w v b   7 : x y x m   7 8 z z � { { n P l e a s e   s e l e c t   f o l d e r   c o n t a i n i n g   t h e   f i l e s   t o   t r a n s c r i b e y o   8 9��
�� 
ret  w m   : ; | | � } } P i . e .   t h e   s p l i t _ w a v   s u b f o l d e r   c o n t a i n i n g : u o   < =��
�� 
ret  s o   > ?��
�� 
ret  q m   @ A ~ ~ �   . b l a h b l a h _ s i l e n c e 0 1 . w a v , o o   B C��
�� 
ret  m m   D G � � � � � , b l a h b l a h _ s i l e n c e 0 2 . w a v k o   H I��
�� 
ret  i m   J M � � � � �  e t c . . . g �� ���
�� 
dflc � o   Q V���� 0 default_folder  ��   d o      ���� 0 working_folder   b  � � � l  a a��������  ��  ��   �  � � � n  a i � � � I   b i�� ����� ,0 playquickeysshortcut playQuicKeysShortcut �  ��� � m   b e � � � � � 0 b a t c h _ s c r i b e C l i c k P r o f i l e��  ��   �  f   a b �  � � � Z   j � � ����� � =   j m � � � 1   j k��
�� 
rslt � m   k l��
�� boovfals � k   p } � �  � � � I  p w�� ���
�� .sysodlogaskr        TEXT � m   p s � � � � �  c a n n o t   p r o c e e d��   �  ��� � I  x }������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��   �  � � � n  � � � � � I   � ��� ����� "0 waitforquickeys waitForQuicKeys �  ��� � m   � � � � � � � ( i s _ s c r i b e _ r e a d y = t r u e��  ��   �  f   � � �  � � � l  � ���������  ��  ��   �  � � � O   � � � � � Q   � � � ��� � r   � � � � � n   � � � � � 2   � ���
�� 
file � l  � � ����� � o   � ����� 0 working_folder  ��  ��   � o      ���� 0 selected_files   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � m   � � � ��                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � X   �q ��� � � Z   �l � ����� � E  � � � � � l  � � ����� � o   � ����� 0 extension_list  ��  ��   � l  � � ����� � c   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
nmxt � o   � ����� 0 current_file  ��  ��   � m   � ���
�� 
TEXT��  ��   � k   �h � �  � � � l  � ��� � ���   �   then this is an audio file    � � � � 4 t h e n   t h i s   i s   a n   a u d i o   f i l e �  � � � l  � ��� � ���   � ( " but an RTF file may already exist    � � � � D   b u t   a n   R T F   f i l e   m a y   a l r e a d y   e x i s t �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 current_file  ��  ��   � m   � ���
�� 
TEXT � o      ���� 0 current_file_string   �  � � � r   � � � � � c   � � � � � o   � ����� 0 working_folder   � m   � ���
�� 
TEXT � o      ���� 0 working_folder_string   �  � � � r   � � � � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   � � � � � � �  . � �� ���
�� 
psin � o   � ����� 0 current_file_string  ��   � o      ���� 0 
dot_offset   �  � � � r   � � � b   � � � l  ����� � n   � � � 7 �� � �
�� 
ctxt � m  ����  � l  ����� � \   � � � o  ���� 0 
dot_offset   � m  ���� ��  ��   � o  ���� 0 current_file_string  ��  ��   � m   � � � � �  . r t f � o      �� 0 equivalent_rtf_filename   �  � � � r   + � � � l  ' ��~�} � b   ' � � � o   #�|�| 0 working_folder_string   � o  #&�{�{ 0 equivalent_rtf_filename  �~  �}   � o      �z�z 0 equivalent_rtf_alias   �    l ,,�y�x�w�y  �x  �w    l ,,�v�v   8 2 initially assert that the rtf file does not exist    � d   i n i t i a l l y   a s s e r t   t h a t   t h e   r t f   f i l e   d o e s   n o t   e x i s t  r  ,1	
	 m  ,-�u
�u boovfals
 o      �t�t 0 exists_equivalent_rtf    O  2U Z  8T�s I 8D�r�q
�r .coredoexbool        obj  4  8@�p
�p 
docf o  <?�o�o 0 equivalent_rtf_alias  �q   k  GL  l GG�n�n   5 / an RTF file for this audio file already exists    � ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t s �m r  GL m  GH�l
�l boovtrue o      �k�k 0 exists_equivalent_rtf  �m  �s   r  OT m  OP�j
�j boovfals o      �i�i 0 exists_equivalent_rtf   m  25�                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��    !  l VV�h�g�f�h  �g  �f  ! "#" l VV�e�d�c�e  �d  �c  # $%$ l VV�b&'�b  & 3 - process if no rtf exists, skip if rtf exists   ' �(( Z   p r o c e s s   i f   n o   r t f   e x i s t s ,   s k i p   i f   r t f   e x i s t s% )�a) Z  Vh*+�`,* = V[-.- o  VY�_�_ 0 exists_equivalent_rtf  . m  YZ�^
�^ boovtrue+ k  ^�// 010 I ^c�]�\�[
�] .miscactvnull��� ��� null�\  �[  1 2�Z2 r  d�343 I d�Y56
�Y .sysodlogaskr        TEXT5 b  du787 b  dq9:9 b  do;<; b  dk=>= b  di?@? m  dgAA �BB � I t   w o u l d   a p p e a r   t h a t   a n   a u d i o   f i l e   a l r e a d y   h a s   a   t e x t   t r a n s c r i p t   c o u n t e r p a r t@ o  gh�X
�X 
ret > o  ij�W
�W 
ret < o  kn�V�V 0 current_file_string  : o  op�U
�U 
ret 8 o  qt�T�T 0 equivalent_rtf_filename  6 �SC�R
�S 
btnsC J  v{DD E�QE m  vyFF �GG   S k i p   t h e s e   f i l e s�Q  �R  4 o      �P�P 0 button_returned  �Z  �`  , k  �hHH IJI l ���OKL�O  K 6 0 no RTF file aready exists, lets transcribe now    L �MM `   n o   R T F   f i l e   a r e a d y   e x i s t s ,   l e t s   t r a n s c r i b e   n o w  J NON n ��PQP I  ���NR�M�N  0 texttoquickeys textToQuicKeysR S�LS n  ��TUT 1  ���K
�K 
psxpU o  ���J�J 0 working_folder  �L  �M  Q  f  ��O VWV n ��XYX I  ���IZ�H�I ,0 playquickeysshortcut playQuicKeysShortcutZ [�G[ m  ��\\ �]] @ b a t c h _ s c r i b e T r a n s c r i b e F r o m F o l d e r�G  �H  Y  f  ��W ^_^ n ��`a` I  ���Fb�E�F "0 waitforquickeys waitForQuicKeysb c�Dc m  ��dd �ee . i s _ f o l d e r _ s e l e c t e d = t r u e�D  �E  a  f  ��_ fgf l ���C�B�A�C  �B  �A  g hih l ���@jk�@  j   select file   k �ll    s e l e c t   f i l ei mnm n ��opo I  ���?q�>�?  0 texttoquickeys textToQuicKeysq r�=r o  ���<�< 0 current_file_string  �=  �>  p  f  ��n sts n ��uvu I  ���;w�:�; ,0 playquickeysshortcut playQuicKeysShortcutw x�9x m  ��yy �zz , b a t c h _ s c r i b e S e l e c t F i l e�9  �:  v  f  ��t {|{ n ��}~} I  ���8�7�8 "0 waitforquickeys waitForQuicKeys ��6� m  ���� ��� * i s _ f i l e _ s e l e c t e d = t r u e�6  �7  ~  f  ��| ��� l ���5�4�3�5  �4  �3  � ��� l ���2���2  �   push transcribe   � ���     p u s h   t r a n s c r i b e� ��� n ����� I  ���1��0�1 ,0 playquickeysshortcut playQuicKeysShortcut� ��/� m  ���� ��� 4 b a t c h _ s c r i b e P u s h T r a n s c r i b e�/  �0  �  f  ��� ��� n ����� I  ���.��-�. "0 waitforquickeys waitForQuicKeys� ��,� m  ���� ��� 2 i s _ t r a n s c r i b e _ p u s h e d = t r u e�,  �-  �  f  ��� ��� l ���+�*�)�+  �*  �)  � ��� l ���(�'�&�(  �'  �&  � ��� I ���%�$�#
�% .miscactvnull��� ��� null�$  �#  � ��� r  ���� I ��"��
�" .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� P S c r i b e   s h o u l d   n o w   t r a n s c r i b e   a   d r a f t   o f  � o  ���!�! 0 current_file_string  � o  ��� 
�  
ret � o  ���
� 
ret � m  ���� ��� | W a i t   f o r   s c r i b e   t o   c o m p l e t e   t h e n   b e g i n   c o r r e c t i o n   a n d   e d i t i n g .� o  ���
� 
ret � o  ���
� 
ret � m  ���� ��� & S a v e   t r a n s c r i p t   a s  � o  ���� 0 equivalent_rtf_filename  � m  ���� ��� F   t h e n   p u s h   b u t t o n   w h e n   a p p r o p r i a t e .� ���
� 
btns� J  ���� ��� m  ���� ��� . I   h a v e   f i n i s h e d   e d i t i n g�  �  � o      �� 0 button_returned  � ��� l ����  �  �  � ��� l ����  � 7 1 the user may click "i have finished" by accident   � ��� b   t h e   u s e r   m a y   c l i c k   " i   h a v e   f i n i s h e d "   b y   a c c i d e n t� ��� l ���� r  ��� m  �
� boovfals� o      �� 0 exists_equivalent_rtf  � + % initially assert file does not exist   � ��� J   i n i t i a l l y   a s s e r t   f i l e   d o e s   n o t   e x i s t� ��� W  h��� k  c�� ��� O  9��� Z  8����� I (���
� .coredoexbool        obj � 4  $��
� 
docf� o   #�� 0 equivalent_rtf_alias  �  � k  +0�� ��� l ++����  � 5 / an RTF file for this audio file already exists   � ��� ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t s� ��
� r  +0��� m  +,�	
�	 boovtrue� o      �� 0 exists_equivalent_rtf  �
  �  � r  38��� m  34�
� boovfals� o      �� 0 exists_equivalent_rtf  � m  ���                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l ::����  �  �  � ��� l ::����  �   activate this script   � ��� *   a c t i v a t e   t h i s   s c r i p t� ��� I :?�� ��
� .miscactvnull��� ��� null�   ��  � ��� I @]����
�� .sysodlogaskr        TEXT� b  @S��� b  @O��� b  @K��� b  @G   b  @E m  @C � \ T h e   t r a n s c r i p t   c o u n t e r p a r t   c o u l d   n o t   b e   f o u n d   o  CD��
�� 
ret  o  EF��
�� 
ret � m  GJ � & S a v e   t r a n s c r i p t   a s  � o  KN���� 0 equivalent_rtf_filename  � m  OR �		 F   t h e n   p u s h   b u t t o n   w h e n   a p p r o p r i a t e .� ��
��
�� 
btns
 J  TY �� m  TW � . I   h a v e   f i n i s h e d   e d i t i n g��  ��  � �� I ^c����
�� .sysodelanull��� ��� nmbr m  ^_���� ��  ��  � =  o  ���� 0 exists_equivalent_rtf   m  ��
�� boovtrue�  �a  ��  ��  �� 0 current_file   � o   � ����� 0 selected_files   �  l rr��������  ��  ��    l rr����   2 , tell the user the current batch is complete    � X   t e l l   t h e   u s e r   t h e   c u r r e n t   b a t c h   i s   c o m p l e t e  I rw������
�� .miscactvnull��� ��� null��  ��    I x���
�� .sysodlogaskr        TEXT m  x{   �!! & P r o c e s s i n g   c o m p l e t e ��"��
�� 
btns" J  |�## $��$ m  |%% �&& 
 W o o t !��  ��   '(' l ����������  ��  ��  ( )*) l ����+,��  + @ : ask the user if they would like to process another batch?   , �-- t   a s k   t h e   u s e r   i f   t h e y   w o u l d   l i k e   t o   p r o c e s s   a n o t h e r   b a t c h ?* ./. r  ��010 I ����23
�� .sysodlogaskr        TEXT2 b  ��454 b  ��676 m  ��88 �99 � W o u l d   y o u   l i k e   t o   r e s t a r t   t h e   s c r i p t   t o   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s ?  7 o  ����
�� 
ret 5 o  ����
�� 
ret 3 ��:��
�� 
btns: J  ��;; <=< m  ��>> �?? F Y e s ,   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s= @��@ m  ��AA �BB B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o w��  ��  1 o      ���� 0 button_returned  / CDC Z  ��EF��GE E  ��HIH n  ��JKJ 1  ����
�� 
bhitK o  ������ 0 button_returned  I m  ��LL �MM B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o wF r  ��NON m  ����
�� boovtrueO o      ���� 0 time_to_stop_script  ��  G r  ��PQP m  ����
�� boovfalsQ o      ���� 0 time_to_stop_script  D R��R l ����������  ��  ��  ��   T l  ' .S����S =  ' .TUT o   ' ,���� 0 time_to_stop_script  U m   , -��
�� boovtrue��  ��  ��  ��   Q VWV l     ��������  ��  ��  W XYX l ��Z����Z I ����[��
�� .sysodlogaskr        TEXT[ b  ��\]\ b  ��^_^ b  ��`a` m  ��bb �cc r I f   y o u   w a n t   t o   r u n   t h i s   s c r i p t   a g a i n ,   s i m p l y   n a v i g a t e   t o  a o  ����
�� 
ret _ o  ����
�� 
ret ] l ��d����d I ����ef
�� .earsffdralis        afdre  f  ��f ��g��
�� 
rtypg m  ����
�� 
TEXT��  ��  ��  ��  ��  ��  Y hih l ��j����j I ��������
�� .aevtquitnull��� ��� null��  ��  ��  ��  i klk l     ��������  ��  ��  l mnm l      ��op��  o ` Z ************************************************************
	function definitions below
   p �qq �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 f u n c t i o n   d e f i n i t i o n s   b e l o w 
n rsr l     ��������  ��  ��  s tut i    vwv I      ��x���� ,0 playquickeysshortcut playQuicKeysShortcutx y��y o      ���� 0 shortcut_to_play  ��  ��  w k     -zz {|{ r     }~} m     ��
�� boovfals~ o      ���� 0 return_value  | � l   ��������  ��  ��  � ��� O    *��� Q    )���� k    �� ��� I   �����
�� .QkysqkPSnull��� ��� null��  � �����
�� 
pISH� o    ���� 0 shortcut_to_play  ��  � ���� r    ��� m    ��
�� boovtrue� o      ���� 0 return_value  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k    )�� ��� I   %�����
�� .sysodlogaskr        TEXT� b    !��� m    �� ��� B u n a b l e   t o   p l a y   q u i c K e y s   s h o r t c u t  � o     ���� 0 shortcut_to_play  ��  � ���� r   & )��� m   & '��
�� boovfals� o      ���� 0 return_value  ��  � m    ���                                                                                  Qkys  alis    h  	MacOS10p6                  Ȑ!H+   1"QuicKeys.app                                                    �\�P�        ����  	                	Downloads     Ȑ       �P�     1" 1  �`  +MacOS10p6:Users:ppad:Downloads:QuicKeys.app     Q u i c K e y s . a p p   	 M a c O S 1 0 p 6  !Users/ppad/Downloads/QuicKeys.app   /    ��  � ��� l  + +��������  ��  ��  � ���� L   + -�� o   + ,���� 0 return_value  ��  u ��� l     ��������  ��  ��  � ��� i    ��� I      �������� $0 textfromquickeys textFromQuicKeys��  ��  � k     +�� ��� r     ��� m     �� ���  t o _ a p p l e s c r i p t� o      ���� 0 variable_to_get  � ��� l   ��������  ��  ��  � ��� O    (��� Q    '���� r    ��� l   ������ n    ��� 1    ��
�� 
VALU� 5    �����
�� 
EqVr� o    ���� 0 variable_to_get  
�� kfrmname��  ��  � o      ���� 0 return_value  � R      ����~
�� .ascrerr ****      � ****�  �~  � k    '�� ��� I   #�}��|
�} .sysodlogaskr        TEXT� b    ��� m    �� ��� H u n a b l e   t o   i n s p e c t   q u i c K e y s   v a r i a b l e  � o    �{�{ 0 variable_to_get  �|  � ��z� r   $ '��� m   $ %�y
�y boovfals� o      �x�x 0 return_value  �z  � m    ���                                                                                  Qkys  alis    h  	MacOS10p6                  Ȑ!H+   1"QuicKeys.app                                                    �\�P�        ����  	                	Downloads     Ȑ       �P�     1" 1  �`  +MacOS10p6:Users:ppad:Downloads:QuicKeys.app     Q u i c K e y s . a p p   	 M a c O S 1 0 p 6  !Users/ppad/Downloads/QuicKeys.app   /    ��  � ��� l  ) )�w�v�u�w  �v  �u  � ��t� L   ) +�� o   ) *�s�s 0 return_value  �t  � ��� l     �r�q�p�r  �q  �p  � ��� i    ��� I      �o��n�o  0 texttoquickeys textToQuicKeys� ��m� o      �l�l 0 text_to_send  �m  �n  � k     &�� ��� r     ��� m     �� ���   f r o m _ a p p l e s c r i p t� o      �k�k 0 variable_to_set  � ��� l   �j�i�h�j  �i  �h  � ��g� O    &��� Q    %���� r    ��� o    �f�f 0 text_to_send  � n      ��� 1    �e
�e 
VALU� 4    �d�
�d 
EqVr� o    �c�c 0 variable_to_set  � R      �b�a�`
�b .ascrerr ****      � ****�a  �`  � k    %�� ��� I   "�_��^
�_ .sysodlogaskr        TEXT� b    ��� m    �� ��� @ u n a b l e   t o   s e t   q u i c K e y s   v a r i a b l e  � o    �]�] 0 variable_to_set  �^  � ��\� L   # %�� m   # $�[
�[ boovfals�\  � m    ���                                                                                  Qkys  alis    h  	MacOS10p6                  Ȑ!H+   1"QuicKeys.app                                                    �\�P�        ����  	                	Downloads     Ȑ       �P�     1" 1  �`  +MacOS10p6:Users:ppad:Downloads:QuicKeys.app     Q u i c K e y s . a p p   	 M a c O S 1 0 p 6  !Users/ppad/Downloads/QuicKeys.app   /    ��  �g  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� i    !��� I      �W��V�W "0 waitforquickeys waitForQuicKeys� ��U� o      �T�T 0 value_to_check_for  �U  �V  � k     C�� ��� r     ��� m        � 
 f a l s e� o      �S�S 0 is_time_to_return  �  l   �R�Q�P�R  �Q  �P    W    @ k    ; 	
	 n    I    �O�N�M�O $0 textfromquickeys textFromQuicKeys�N  �M    f    
  r     l   �L�K 1    �J
�J 
rslt�L  �K   o      �I�I 0 text_from_qk    l   �H�G�F�H  �G  �F   �E Z    ; =     o    �D�D 0 text_from_qk   m    �C
�C boovfals k    '  I   !�B�A
�B .sysodlogaskr        TEXT m     �    c a n n o t   p r o c e e d�A   !�@! I  " '�?�>�=
�? .aevtquitnull��� ��� null�>  �=  �@   "#" =   * -$%$ o   * +�<�< 0 text_from_qk  % o   + ,�;�; 0 value_to_check_for  # &�:& r   0 3'(' m   0 1)) �**  t r u e( o      �9�9 0 is_time_to_return  �:   I  6 ;�8+�7
�8 .sysodelanull��� ��� nmbr+ m   6 7�6�6 �7  �E   =    ,-, o    	�5�5 0 is_time_to_return  - m   	 
.. �//  t r u e 0�40 L   A C�3�3  �4  � 1�21 l     �1�0�/�1  �0  �/  �2       �.2345�-6789:�.  2 	�,�+�*�)�(�'�&�%�$�, 0 default_folder  �+ 0 	type_list  �* 0 extension_list  �) 0 time_to_stop_script  �( ,0 playquickeysshortcut playQuicKeysShortcut�' $0 textfromquickeys textFromQuicKeys�&  0 texttoquickeys textToQuicKeys�% "0 waitforquickeys waitForQuicKeys
�$ .aevtoappnull  �   � ****3<alis    8  FAT32                          BD ����
transcribe                                                     ����            ����  
 IS             
processing  -/:Volumes:FAT32:apache2:processing:transcribe    
 t r a n s c r i b e    F A T 3 2  /apache2/processing/transcribe  /Volumes/FAT32��  4 �#;�# ;   5 �"<�" <   
�- boovfals6 �!w� �=>��! ,0 playquickeysshortcut playQuicKeysShortcut�  �?� ?  �� 0 shortcut_to_play  �  = ��� 0 shortcut_to_play  � 0 return_value  > �������
� 
pISH
� .QkysqkPSnull��� ��� null�  �  
� .sysodlogaskr        TEXT� .fE�O� # *�l OeE�W X  �%j OfE�UO�7 ����@A�� $0 textfromquickeys textFromQuicKeys�  �  @ ��� 0 variable_to_get  � 0 return_value  A 	�������
��	
� 
EqVr
� kfrmname
� 
VALU�  �
  
�	 .sysodlogaskr        TEXT� ,�E�O� ! *��0�,E�W X  �%j OfE�UO�8 ����BC��  0 texttoquickeys textToQuicKeys� �D� D  �� 0 text_to_send  �  B ��� 0 text_to_send  � 0 variable_to_set  C ��� ���������
�  
EqVr
�� 
VALU��  ��  
�� .sysodlogaskr        TEXT� '�E�O�  �*�/�,FW X  �%j OfU9 �������EF���� "0 waitforquickeys waitForQuicKeys�� ��G�� G  ���� 0 value_to_check_for  ��  E �������� 0 value_to_check_for  �� 0 is_time_to_return  �� 0 text_from_qk  F 	 .��������)���� $0 textfromquickeys textFromQuicKeys
�� 
rslt
�� .sysodlogaskr        TEXT
�� .aevtquitnull��� ��� null
�� .sysodelanull��� ��� nmbr�� D�E�O ;h�� )j+ O�E�O�f  �j O*j Y ��  �E�Y lj [OY��Oh: ��H����IJ��
�� .aevtoappnull  �   � ****H k    �KK  LL  /MM  PNN XOO h����  ��  ��  I ���� 0 current_file  J S $�� * -������ 9 @ E���� z�� | ~ � ��������� ��� ��� ��� ��������������������������� ��������� �����������AF������\dy���������� %8>ALb����
�� 
btns
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� .miscactvnull��� ��� null
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
�� .earsffdralis        afdr�������lvl O��,� ���kvl OPY hO�hb  e *j 
O*���%�%�%�%�%�%a %�%a %a b   a  E` O)a k+ O�f  a j O*j Y hO)a k+ Oa   _ a -E` W X   hUO�_ [a !a "l #kh  b  �a $,a %&��a &,a %&E` 'O_ a %&E` (O*a )a *a +_ 'a  ,E` -O_ '[a .\[Zk\Z_ -k2a /%E` 0O_ (_ 0%E` 1OfE` 2Oa  *a 3_ 1/j 4 
eE` 2Y fE` 2UO_ 2e  **j 
Oa 5�%�%_ '%�%_ 0%�a 6kvl E` 7Y �)_ a 8,k+ 9O)a :k+ O)a ;k+ O)_ 'k+ 9O)a <k+ O)a =k+ O)a >k+ O)a ?k+ O*j 
Oa @_ '%�%�%a A%�%�%a B%_ 0%a C%�a Dkvl E` 7OfE` 2O [h_ 2e a  *a 3_ 1/j 4 
eE` 2Y fE` 2UO*j 
Oa E�%�%a F%_ 0%a G%�a Hkvl Olj I[OY��Y h[OY�NO*j 
Oa J�a Kkvl Oa L�%�%�a Ma Nlvl E` 7O_ 7�,a O eEc  Y 	fEc  OP[OY�fOa P�%�%)a Qa %l R%j O*j  ascr  ��ޭ