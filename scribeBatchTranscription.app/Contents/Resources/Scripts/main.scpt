FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ` Z ************************************************************
	property definitions below
     � 	 	 �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 p r o p e r t y   d e f i n i t i o n s   b e l o w 
   
  
 l     ��  ��      hacky things     �      h a c k y   t h i n g s      j     �� �� 0 time_to_stop_script    m     ��
�� boovfals      j    �� �� 0 audiolab_remote_alias    c        l    ����  b        l   
 ����  I   
��  
�� .earsffdralis        afdr  m    ��
�� afdmdesk  �� ��
�� 
rtyp  m    ��
�� 
TEXT��  ��  ��    m   
    �   > s t e p 1 - S f l o w e r T o N e t P o r t 5 2 8 0 . t r a k��  ��    m    ��
�� 
alis     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   user configurable things    % � & & 2   u s e r   c o n f i g u r a b l e   t h i n g s #  ' ( ' j    �� )�� 0 default_folder   ) c     * + * m     , , � - - F F A T 3 2 : a p a c h e 2 : p r o c e s s i n g : t r a n s c r i b e + m    ��
�� 
alis (  . / . j    �� 0�� 0 audio_extention   0 m     1 1 � 2 2  w a v /  3 4 3 j    �� 5�� 0 extension_list   5 J     6 6  7 8 7 o    ���� 0 audio_extention   8  9�� 9 m     : : � ; ;  r t f��   4  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ 4 . user configurable names of hidden dot folders    A � B B \   u s e r   c o n f i g u r a b l e   n a m e s   o f   h i d d e n   d o t   f o l d e r s ?  C D C j    "�� E�� 0 completed_wav_foldername   E c    ! F G F m     H H � I I  . c o m p l e t e d _ w a v G m     ��
�� 
TEXT D  J K J j   # )�� L�� 0 completed_rtf_foldername   L c   # ( M N M m   # & O O � P P  . c o m p l e t e d _ r t f N m   & '��
�� 
TEXT K  Q R Q l     ��������  ��  ��   R  S T S l      �� U V��   U ^ X ************************************************************
	main script begins below
    V � W W �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 m a i n   s c r i p t   b e g i n s   b e l o w 
 T  X Y X l     ��������  ��  ��   Y  Z [ Z l    
 \���� \ I    
�� ] ^
�� .sysodlogaskr        TEXT ] m      _ _ � ` ` ` W o u l d   y o u   l i k e   t o   p i p e   a u d i o   t o   a   r e m o t e   m a c h i n e ^ �� a��
�� 
btns a J     b b  c d c m     e e � f f < N o ,   t h e   m a c   m i n i   i s   o n   m y   d e s k d  g�� g m     h h � i i 4 Y e s ,   I   a m   w o r k i n g   r e m o t e l y��  ��  ��  ��   [  j k j l   q l���� l Z    q m n�� o m E     p q p n     r s r 1    ��
�� 
bhit s 1    ��
�� 
rslt q m     t t � u u 4 Y e s ,   I   a m   w o r k i n g   r e m o t e l y n k    m v v  w x w O    ' y z y k    & { {  | } | I   ������
�� .miscactvnull��� ��� null��  ��   }  ~�� ~ r    &  �  5    "�� ���
�� 
xppb � m      � � � � � 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID   � 1   " %��
�� 
xpcp��   z m     � ��                                                                                  sprf  alis    t  	MacOS10p6                  Ȑ!H+     �System Preferences.app                                          6�ǅc        ����  	                Applications    Ȑ       ǅc       �  -MacOS10p6:Applications:System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p   	 M a c O S 1 0 p 6  #Applications/System Preferences.app   / ��   x  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   � 4 . ask the user to set the sound output manually    � � � � \   a s k   t h e   u s e r   t o   s e t   t h e   s o u n d   o u t p u t   m a n u a l l y �  � � � I  ( -������
�� .miscactvnull��� ��� null��  ��   �  � � � I  . 7�� � �
�� .sysodlogaskr        TEXT � m   . / � � � � � ~ P l e a s e   s e t   s y s t e m   p r e f e r e n c e s   a u d i o   o u t p u t   t o   s o u n d f l o w e r   ( 2 c h ) � �� ���
�� 
btns � J   0 3 � �  ��� � m   0 1 � � � � � 6 I   h a v e   s e t   t h e   a u d i o   o u t p u t��  ��   �  � � � l  8 8��������  ��  ��   �  � � � l  8 8�� � ���   �   launch AU lab    � � � �    l a u n c h   A U   l a b �  � � � O   8 H � � � I  > G�� ���
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
prcs � m   c f � � � � �  A U   L a b��   � m   I L � ��                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  ��  ��   o l  p p�� � ���   �   do nothing    � � � �    d o   n o t h i n g��  ��   k  � � � l     ��������  ��  ��   �  � � � l  r y ����� � r   r y � � � m   r s��
�� boovfals � o      ���� 0 time_to_stop_script  ��  ��   �  � � � l  z ����� � W   z � � � k   �	 � �  � � � l  � ��� � ���   � &   select folder for transcription    � � � � @   s e l e c t   f o l d e r   f o r   t r a n s c r i p t i o n �  � � � l  � � � � � � r   � � � � � J   � �����   � o      ���� 0 selected_files   �   create an empty list    � � � � *   c r e a t e   a n   e m p t y   l i s t �  � � � W   �� � � � k   �� � �  � � � l  � � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �   switch to this script    � � � � ,   s w i t c h   t o   t h i s   s c r i p t �  � � � r   � � � � � I  � ����� �
�� .sysostflalis    ��� null��   � �� � �
�� 
prmp � m   � � � � � � � r P l e a s e   s e l e c t   f o l d e r   c o n t a i n i n g   a u d i o   f i l e s   t o   t r a n s c r i b e � �� ���
�� 
dflc � o   � ����� 0 default_folder  ��   � o      ���� 0 working_folder   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 4 . get a list of files inside the working folder    � � � � \   g e t   a   l i s t   o f   f i l e s   i n s i d e   t h e   w o r k i n g   f o l d e r �  � � � O   � � � � � Q   � � ��  r   � � 6  � � n   � � 2   � ���
�� 
file l  � ����� o   � ����� 0 working_folder  ��  ��   E  � �	
	 l  � ����� o   � ����� 0 extension_list  ��  ��  
 1   � ���
�� 
nmxt o      ���� 0 selected_files   R      �����
�� .ascrerr ****      � ****��  �  ��   � m   � ��                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��   �  l  � ��~�}�|�~  �}  �|    l  � ��{�{   ' ! if we can't find any audio files    � B   i f   w e   c a n ' t   f i n d   a n y   a u d i o   f i l e s  Z   �U�z�y B  � � l  � ��x�w I  � ��v�u
�v .corecnte****       **** n  � � 2  � ��t
�t 
cobj o   � ��s�s 0 selected_files  �u  �x  �w   m   � ��r�r   k   �Q   l  � ��q!"�q  ! . ( try looking inside split_wav sub folder   " �## P   t r y   l o o k i n g   i n s i d e   s p l i t _ w a v   s u b   f o l d e r  $%$ l  �&'(& r   �)*) J   ��p�p  * o      �o�o 0 selected_files  '   create an empty list   ( �++ *   c r e a t e   a n   e m p t y   l i s t% ,-, r  ./. b  010 l 2�n�m2 c  343 o  	�l�l 0 working_folder  4 m  	�k
�k 
ctxt�n  �m  1 m  55 �66  s p l i t _ w a v :/ o      �j�j 0 working_folder  - 787 r  !9:9 c  ;<; o  �i�i 0 working_folder  < m  �h
�h 
alis: o      �g�g 0 working_folder  8 =>= l ""�f�e�d�f  �e  �d  > ?@? l ""�cAB�c  A > 8 try to find audio files inside the split_wav sub folder   B �CC p   t r y   t o   f i n d   a u d i o   f i l e s   i n s i d e   t h e   s p l i t _ w a v   s u b   f o l d e r@ D�bD O  "QEFE Q  (PGH�aG r  +GIJI 6 +CKLK n  +2MNM 2  .2�`
�` 
fileN l +.O�_�^O o  +.�]�] 0 working_folder  �_  �^  L E 5BPQP l 6<R�\�[R o  6<�Z�Z 0 extension_list  �\  �[  Q 1  =A�Y
�Y 
nmxtJ o      �X�X 0 selected_files  H R      �W�V�U
�W .ascrerr ****      � ****�V  �U  �a  F m  "%SS�                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  �b  �z  �y   TUT l VV�T�S�R�T  �S  �R  U VWV l VV�QXY�Q  X ( " if we've still not found anything   Y �ZZ D   i f   w e ' v e   s t i l l   n o t   f o u n d   a n y t h i n gW [�P[ Z  V�\]�O�N\ B Vc^_^ l Va`�M�L` I Va�Ka�J
�K .corecnte****       ****a n V]bcb 2 Y]�I
�I 
cobjc o  VY�H�H 0 selected_files  �J  �M  �L  _ m  ab�G�G  ] k  f�dd efe I fk�F�E�D
�F .miscactvnull��� ��� null�E  �D  f g�Cg I l��Bhi
�B .sysodlogaskr        TEXTh b  l�jkj b  l�lml b  l�non b  l�pqp b  l�rsr b  l�tut b  l�vwv b  l�xyx b  lz{z b  l{|}| b  lw~~ b  ls��� m  lo�� ��� � T h e   f o l d e r   y o u   s e l e c t e d   d i d   n o t   c o n t a i n   a n y   c o m p a t i b l e   a u d i o   f i l e s� o  or�A
�A 
ret  o  sv�@
�@ 
ret } m  wz�� ��� r P l e a s e   s e l e c t   f o l d e r   c o n t a i n i n g   a u d i o   f i l e s   t o   t r a n s c r i b e{ o  {~�?
�? 
ret y m  ��� ��� P i . e .   t h e   s p l i t _ w a v   s u b f o l d e r   c o n t a i n i n g :w o  ���>
�> 
ret u o  ���=
�= 
ret s m  ���� ��� . b l a h b l a h _ s i l e n c e 0 1 . w a v ,q o  ���<
�< 
ret o m  ���� ��� , b l a h b l a h _ s i l e n c e 0 2 . w a vm o  ���;
�; 
ret k m  ���� ���  e t c . . .i �:��9
�: 
btns� J  ���� ��8� m  ���� ��� 
 O o p s !�8  �9  �C  �O  �N  �P   � ?  � ���� l  � ���7�6� I  � ��5��4
�5 .corecnte****       ****� n  � ���� 2  � ��3
�3 
cobj� o   � ��2�2 0 selected_files  �4  �7  �6  � m   � ��1�1   � ��� l ���0�/�.�0  �/  �.  � ��� l ���-���-  � 2 , start up scribe and click the first profile   � ��� X   s t a r t   u p   s c r i b e   a n d   c l i c k   t h e   f i r s t   p r o f i l e� ��� l ���,���,  � S M FIXME - later we will extract the desired name from the submission info file   � ��� �   F I X M E   -   l a t e r   w e   w i l l   e x t r a c t   t h e   d e s i r e d   n a m e   f r o m   t h e   s u b m i s s i o n   i n f o   f i l e� ��� I ���+��*
�+ .miscactvnull��� ��� null� m  �����                                                                                  Scrb  alis    l  	MacOS10p6                  Ȑ!H+     �MacSpeech Scribe.app                                            =D�.�S        ����  	                Applications    Ȑ       �.�C       �  +MacOS10p6:Applications:MacSpeech Scribe.app   *  M a c S p e e c h   S c r i b e . a p p   	 M a c O S 1 0 p 6  !Applications/MacSpeech Scribe.app   / ��  �*  � ��� n ����� I  ���)��(�) 0 wait_for_window_exist  � ��� m  ���� ���   M a c S p e e c h   S c r i b e� ��'� m  ���� ���  P r o f i l e s�'  �(  �  f  ��� ��� n ����� I  ���&��%�& !0 select_default_scribe_profile  � ��$� m  ���� ���   M a c S p e e c h   S c r i b e�$  �%  �  f  ��� ��� n ����� I  ���#��"�# 0 wait_for_window_not_exist  � ��� m  ���� ���   M a c S p e e c h   S c r i b e� ��!� m  ���� ���  P r o f i l e s�!  �"  �  f  ��� ��� l ��� ���   �  �  � ��� l ������  � . ( by default we report existing rtf files   � ��� P   b y   d e f a u l t   w e   r e p o r t   e x i s t i n g   r t f   f i l e s� ��� r  ����� m  ���
� boovtrue� o      �� 0 report_existing_rtf_files  � ��� l ������  �  �  � ��� l ������  �   look at each file   � ��� $   l o o k   a t   e a c h   f i l e� ��� l ������ X  ������ l ������ Z  ������� E ���� l ������ o  ���� 0 extension_list  �  �  � l ����� c  ���� l ����� n  ���� 1  ��
� 
nmxt� o  ���� 0 current_file  �  �  � m  �

�
 
TEXT�  �  � k  
��� ��� l 

�	���	  � / )then this is an audio file or an rtf file   � ��� R t h e n   t h i s   i s   a n   a u d i o   f i l e   o r   a n   r t f   f i l e� ��� l 

����  �  �  � ��� r  
��� c  
��� l 
���� n  
� � 1  �
� 
pnam  o  
�� 0 current_file  �  �  � m  �
� 
TEXT� o      � �  0 current_file_string  �  r  # c   o  ���� 0 working_folder   m  ��
�� 
TEXT o      ���� 0 working_folder_string    r  $;	
	 I $7����
�� .sysooffslong    ��� null��   ��
�� 
psof m  (+ �  . ����
�� 
psin o  .1���� 0 current_file_string  ��  
 o      ���� 0 
dot_offset    r  <W b  <S l <O���� n  <O 7 ?O��
�� 
ctxt m  EG����  l HN���� \  HN o  IL���� 0 
dot_offset   m  LM���� ��  ��   o  <?���� 0 current_file_string  ��  ��   m  OR �    . r t f o      ���� 0 equivalent_rtf_filename   !"! r  Xc#$# l X_%����% b  X_&'& o  X[���� 0 working_folder_string  ' o  [^���� 0 equivalent_rtf_filename  ��  ��  $ o      ���� 0 equivalent_rtf_pathname  " ()( l dd��������  ��  ��  ) *+* l dd��,-��  , 8 2 initially assert that the rtf file does not exist   - �.. d   i n i t i a l l y   a s s e r t   t h a t   t h e   r t f   f i l e   d o e s   n o t   e x i s t+ /0/ r  di121 m  de��
�� boovfals2 o      ���� 0 exists_equivalent_rtf  0 343 O  j�565 k  p�77 898 l pp��:;��  : E ? if an rtf file with the same basename exists in the directory    ; �<< ~   i f   a n   r t f   f i l e   w i t h   t h e   s a m e   b a s e n a m e   e x i s t s   i n   t h e   d i r e c t o r y  9 =��= Z  p�>?��@> l p|A����A I p|��B��
�� .coredoexbool        obj B 4  px��C
�� 
docfC o  tw���� 0 equivalent_rtf_pathname  ��  ��  ��  ? r  �DED m  ���
�� boovtrueE o      ���� 0 exists_equivalent_rtf  ��  @ r  ��FGF m  ����
�� boovfalsG o      ���� 0 exists_equivalent_rtf  ��  6 m  jmHH�                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  4 IJI l ����������  ��  ��  J KLK l ����MN��  M @ : before beginning transcription, check existing rtf files    N �OO t   b e f o r e   b e g i n n i n g   t r a n s c r i p t i o n ,   c h e c k   e x i s t i n g   r t f   f i l e s  L P��P l ��QRSQ Z  ��TUV��T F  ��WXW = ��YZY o  ������ 0 exists_equivalent_rtf  Z m  ����
�� boovtrueX = ��[\[ o  ������ 0 report_existing_rtf_files  \ m  ����
�� boovtrueU k  ��]] ^_^ I ��������
�� .miscactvnull��� ��� null��  ��  _ `a` r  ��bcb I ����de
�� .sysodlogaskr        TEXTd b  ��fgf b  ��hih b  ��jkj b  ��lml b  ��non m  ��pp �qq n A n   a u d i o   f i l e   a l r e a d y   h a s   a   t e x t   t r a n s c r i p t   c o u n t e r p a r to o  ����
�� 
ret m o  ����
�� 
ret k o  ������ 0 current_file_string  i o  ����
�� 
ret g o  ������ 0 equivalent_rtf_filename  e ��r��
�� 
btnsr J  ��ss tut m  ��vv �ww B R e p o r t   m o r e   e x i s t i n g   c o u n t e r p a r t su x��x m  ��yy �zz , S k i p   e x i s t i n g   s e g m e n t s��  ��  c o      ���� 0 button_returned  a {|{ l ����������  ��  ��  | }��} Z  ��~���~ G  ����� E  ����� n  ����� 1  ����
�� 
bhit� o  ������ 0 button_returned  � m  ���� ���  S k i p� E  ����� n  ����� 1  ����
�� 
bhit� o  ������ 0 button_returned  � m  ���� ���  s k i p r  ����� m  ����
�� boovfals� o      ���� 0 report_existing_rtf_files  ��  � r  ����� m  ����
�� boovtrue� o      ���� 0 report_existing_rtf_files  ��  V ��� = ���� o  � ���� 0 exists_equivalent_rtf  � m   ��
�� boovfals� ���� k  ��� ��� l ��������  ��  ��  � ��� l ������  � 6 0 no RTF file aready exists, lets transcribe now    � ��� `   n o   R T F   f i l e   a r e a d y   e x i s t s ,   l e t s   t r a n s c r i b e   n o w  � ��� n ��� I  ������� 0 invoke_open_dialog  � ���� m  	�� ���   M a c S p e e c h   S c r i b e��  ��  �  f  � ��� l ��������  ��  ��  � ��� l ������  � 6 0 should not proceed until open dialog is visible   � ��� `   s h o u l d   n o t   p r o c e e d   u n t i l   o p e n   d i a l o g   i s   v i s i b l e� ��� n ��� I  ������� 0 wait_for_window_exist  � ��� m  �� ���   M a c S p e e c h   S c r i b e� ���� m  �� ���  O p e n��  ��  �  f  � ��� l ��������  ��  ��  � ��� l ������  � %  select folder,then select file   � ��� >   s e l e c t   f o l d e r , t h e n   s e l e c t   f i l e� ��� n )��� I  )������� 0 set_open_location  � ��� m  �� ���   M a c S p e e c h   S c r i b e� ���� n  %��� 1  !%��
�� 
psxp� o  !���� 0 working_folder  ��  ��  �  f  � ��� n *5��� I  +5������� 0 set_open_file  � ��� m  +.�� ���   M a c S p e e c h   S c r i b e� ���� o  .1���� 0 current_file_string  ��  ��  �  f  *+� ��� l 66��������  ��  ��  � ��� l 66������  �   push transcribe   � ���     p u s h   t r a n s c r i b e� ��� n 6A��� I  7A������� 0 wait_for_window_exist  � ��� m  7:�� ���   M a c S p e e c h   S c r i b e� ���� m  :=�� ���  T r a n s c r i p t i o n��  ��  �  f  67� ��� n BJ��� I  CJ������� 0 push_transcribe_button  � ���� m  CF�� ���   M a c S p e e c h   S c r i b e��  ��  �  f  BC� ��� l KK��������  ��  ��  � ��� l KK������  � D > now we repeat asking until the rtf transcript actually exists   � ��� |   n o w   w e   r e p e a t   a s k i n g   u n t i l   t h e   r t f   t r a n s c r i p t   a c t u a l l y   e x i s t s� ��� l KK������  �   -   � ���    -� � � l KK����   T N initially assert no dialog button returned, and rtf transcript does not exist    � �   i n i t i a l l y   a s s e r t   n o   d i a l o g   b u t t o n   r e t u r n e d ,   a n d   r t f   t r a n s c r i p t   d o e s   n o t   e x i s t   r  KR m  KN��
�� 
null o      ���� 0 button_returned   	 l SX

 r  SX m  ST�
� boovfals o      �~�~ 0 exists_equivalent_rtf     initially assert    � "   i n i t i a l l y   a s s e r t	  l YY�}�|�{�}  �|  �{    l YY�z�z   O I the dialog text changes if the user acidentally clicks "i have finished"    � �   t h e   d i a l o g   t e x t   c h a n g e s   i f   t h e   u s e r   a c i d e n t a l l y   c l i c k s   " i   h a v e   f i n i s h e d "  l YY�y�y   * $ initially we have a simpler message    � H   i n i t i a l l y   w e   h a v e   a   s i m p l e r   m e s s a g e  r  Yx b  Yt !  b  Yp"#" b  Yl$%$ b  Yh&'& b  Yd()( b  Y`*+* m  Y\,, �-- P S c r i b e   s h o u l d   n o w   t r a n s c r i b e   a   d r a f t   o f  + o  \_�x�x 0 current_file_string  ) o  `c�w
�w 
ret ' o  dg�v
�v 
ret % m  hk.. �// | W a i t   f o r   s c r i b e   t o   c o m p l e t e   t h e n   b e g i n   c o r r e c t i o n   a n d   e d i t i n g .# o  lo�u
�u 
ret ! o  ps�t
�t 
ret  o      �s�s 0 dialog_preamble   010 W  yO232 k  �J44 565 I ���r�q�p
�r .miscactvnull��� ��� null�q  �p  6 787 r  ��9:9 I ���o;<
�o .sysodlogaskr        TEXT; b  ��=>= b  ��?@? b  ��ABA o  ���n�n 0 dialog_preamble  B m  ��CC �DD & S a v e   t r a n s c r i p t   a s  @ o  ���m�m 0 equivalent_rtf_filename  > m  ��EE �FF H   t h e n   p u s h   a p p r o p r i a t e   b u t t o n   b e l o w .< �lG�k
�l 
btnsG J  ��HH IJI m  ��KK �LL . I   h a v e   f i n i s h e d   e d i t i n gJ M�jM m  ��NN �OO @ I   w a n t   t o   h e a r   t h e   s e g m e n t   a u d i o�j  �k  : o      �i�i 0 button_returned  8 PQP l ���h�g�f�h  �g  �f  Q R�eR Z  �JSTU�dS E  ��VWV n  ��XYX 1  ���c
�c 
bhitY o  ���b�b 0 button_returned  W m  ��ZZ �[[ @ I   w a n t   t o   h e a r   t h e   s e g m e n t   a u d i oT O  ��\]\ k  ��^^ _`_ I ���aa�`
�a .aevtodocnull  �    alisa o  ���_�_ 0 current_file  �`  ` b�^b r  ��cdc J  ��ee fgf m  ���]�] 
g hih m  ���\�\�i jkj m  ���[�[ k l�Zl m  ���Y�YX�Z  d l     m�X�Wm 6 ��non n  ��pqp 1  ���V
�V 
pbndq 2  ���U
�U 
cwino E  ��rsr 1  ���T
�T 
pnams n  ��tut 1  ���S
�S 
pnamu o  ���R�R 0 current_file  �X  �W  �^  ] m  ��vv�                                                                                  mgvr  alis    l  	MacOS10p6                  Ȑ!H+     �QuickTime Player.app                                             �_ƹ�L        ����  	                Applications    Ȑ       ƹ�<       �  +MacOS10p6:Applications:QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p   	 M a c O S 1 0 p 6  !Applications/QuickTime Player.app   / ��  U wxw E  
yzy n  {|{ 1  �Q
�Q 
bhit| o  �P�P 0 button_returned  z m  	}} �~~ . I   h a v e   f i n i s h e d   e d i t i n gx �O k  F�� ��� O  @��� Z  ?���N�� I �M��L
�M .coredoexbool        obj � 4  �K�
�K 
docf� o  �J�J 0 equivalent_rtf_pathname  �L  � k  "'�� ��� l ""�I���I  � 5 / an RTF file for this audio file already exists   � ��� ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t s� ��H� r  "'��� m  "#�G
�G boovtrue� o      �F�F 0 exists_equivalent_rtf  �H  �N  � k  *?�� ��� r  */��� m  *+�E
�E boovfals� o      �D�D 0 exists_equivalent_rtf  � ��C� r  0?��� b  0;��� b  07��� m  03�� ��� � I t   d o e s   n o t   l o o k   l i k e   y o u   h a v e   f i n i s h e d   e d i t i n g   t h i s   s e g m e n t ,   t h e   t r a n s c r i p t   t e x t   f i l e   c o u n t e r p a r t   c o u l d   n o t   b e   f o u n d  � o  36�B
�B 
ret � o  7:�A
�A 
ret � o      �@�@ 0 dialog_preamble  �C  � m  ���                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l AA�?�>�=�?  �>  �=  � ��� l AA�<���<  � / ) pause before going around the loop again   � ��� R   p a u s e   b e f o r e   g o i n g   a r o u n d   t h e   l o o p   a g a i n� ��;� I AF�:��9
�: .sysodelanull��� ��� nmbr� m  AB�8�8 �9  �;  �O  �d  �e  3 F  }���� = }���� o  }��7�7 0 exists_equivalent_rtf  � m  ���6
�6 boovtrue� E  ����� n  ����� 1  ���5
�5 
bhit� o  ���4�4 0 button_returned  � m  ���� ��� . I   h a v e   f i n i s h e d   e d i t i n g1 ��� l PP�3�2�1�3  �2  �1  � ��� l PP�0���0  � E ? close any quicktime documents that match the current_file name   � ��� ~   c l o s e   a n y   q u i c k t i m e   d o c u m e n t s   t h a t   m a t c h   t h e   c u r r e n t _ f i l e   n a m e� ��� l P}���� Z  P}���/�.� = PU��� o  PS�-�- 0 exists_equivalent_rtf  � m  ST�,
�, boovtrue� l Xy���� O  Xy��� I ^x�+��*
�+ .coreclosnull���     obj � l ^t��)�(� 6 ^t��� 2  ^c�'
�' 
docu� E  fs��� 1  gk�&
�& 
pnam� n  lr��� 1  nr�%
�% 
pnam� o  ln�$�$ 0 current_file  �)  �(  �*  � m  X[���                                                                                  mgvr  alis    l  	MacOS10p6                  Ȑ!H+     �QuickTime Player.app                                             �_ƹ�L        ����  	                Applications    Ȑ       ƹ�<       �  +MacOS10p6:Applications:QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p   	 M a c O S 1 0 p 6  !Applications/QuickTime Player.app   / ��  �   after saving   � ���    a f t e r   s a v i n g�/  �.  � ) # exists_equivalent_rtf after saving   � ��� F   e x i s t s _ e q u i v a l e n t _ r t f   a f t e r   s a v i n g� ��� l ~~�#�"�!�#  �"  �!  � ��� l ~~� ���   �  �  � ��� l ~~����  � : 4 move the completed files to the hidden dot folders    � ��� h   m o v e   t h e   c o m p l e t e d   f i l e s   t o   t h e   h i d d e n   d o t   f o l d e r s  � ��� l ~~����  �  �  � ��� l ~~����  �  �  � ��� l ~~����  � * $ first the current wav audio segment   � ��� H   f i r s t   t h e   c u r r e n t   w a v   a u d i o   s e g m e n t� ��� n ~���� I  ����� !0 finder_move_file_to_subfolder  � ��� o  ��� 0 working_folder  � ��� o  ���� 0 current_file  � ��� o  ���� 0 completed_wav_foldername  �  �  �  f  ~� ��� l ������  �  �  � ��� l �����
�  �  �
  � ��� l ���	���	  � ( " then the current rtf text segment   � ��� D   t h e n   t h e   c u r r e n t   r t f   t e x t   s e g m e n t� ��� r  ����� c  ����� o  ���� 0 equivalent_rtf_pathname  � m  ���
� 
alis� o      �� 0 current_rtf_file  �    n �� I  ����� !0 finder_move_file_to_subfolder    o  ���� 0 working_folder    o  ���� 0 current_rtf_file   	�	 o  ��� �  0 completed_rtf_foldername  �  �    f  �� 
��
 l ����������  ��  ��  ��  ��  ��  R / ) exists_equivalent_rtf -- before starting   S � R   e x i s t s _ e q u i v a l e n t _ r t f   - -   b e f o r e   s t a r t i n g��  �  �  � * $ name extension is in extension_list   � � H   n a m e   e x t e n s i o n   i s   i n   e x t e n s i o n _ l i s t� 0 current_file  � o  ������ 0 selected_files  � * $ with current_file in selected_files   � � H   w i t h   c u r r e n t _ f i l e   i n   s e l e c t e d _ f i l e s�  l ����������  ��  ��    l ������   2 , tell the user the current batch is complete    � X   t e l l   t h e   u s e r   t h e   c u r r e n t   b a t c h   i s   c o m p l e t e  I ��������
�� .miscactvnull��� ��� null��  ��    I ����
�� .sysodlogaskr        TEXT m  �� � & P r o c e s s i n g   c o m p l e t e ����
�� 
btns J  �� �� m  ��   �!! 
 W o o t !��  ��   "#" l ����������  ��  ��  # $%$ l ����&'��  & @ : ask the user if they would like to process another batch?   ' �(( t   a s k   t h e   u s e r   i f   t h e y   w o u l d   l i k e   t o   p r o c e s s   a n o t h e r   b a t c h ?% )*) r  ��+,+ I ����-.
�� .sysodlogaskr        TEXT- b  ��/0/ b  ��121 m  ��33 �44 � W o u l d   y o u   l i k e   t o   r e s t a r t   t h e   s c r i p t   t o   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s ?  2 o  ����
�� 
ret 0 o  ����
�� 
ret . ��5��
�� 
btns5 J  ��66 787 m  ��99 �:: F Y e s ,   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s8 ;��; m  ��<< �== B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o w��  ��  , o      ���� 0 button_returned  * >?> Z  �@A��B@ E  ��CDC n  ��EFE 1  ����
�� 
bhitF o  ������ 0 button_returned  D m  ��GG �HH B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o wA r  ��IJI m  ����
�� boovtrueJ o      ���� 0 time_to_stop_script  ��  B r   KLK m   ��
�� boovfalsL o      ���� 0 time_to_stop_script  ? M��M l ��������  ��  ��  ��   � l  ~ �N����N =  ~ �OPO o   ~ ����� 0 time_to_stop_script  P m   � ���
�� boovtrue��  ��  ��  ��   � QRQ l     ��������  ��  ��  R STS l *U����U I *��V��
�� .sysodlogaskr        TEXTV b  &WXW b  YZY b  [\[ m  ]] �^^ r I f   y o u   w a n t   t o   r u n   t h i s   s c r i p t   a g a i n ,   s i m p l y   n a v i g a t e   t o  \ o  ��
�� 
ret Z o  ��
�� 
ret X l %_����_ I %��`a
�� .earsffdralis        afdr`  f  a ��b��
�� 
rtypb m  !��
�� 
TEXT��  ��  ��  ��  ��  ��  T cdc l +0e����e I +0������
�� .aevtquitnull��� ��� null��  ��  ��  ��  d fgf l     ��������  ��  ��  g hih l      ��jk��  j j d ************************************************************
	my helper function definitions below
   k �ll �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 m y   h e l p e r   f u n c t i o n   d e f i n i t i o n s   b e l o w 
i mnm l     ��������  ��  ��  n opo i   * -qrq I      ��s���� 0 wait_for_start_application  s t��t o      ���� 0 app_name  ��  ��  r k     uu vwv I    ��x��
�� .miscactvnull��� ��� nullx 4     ��y
�� 
cappy o    ���� 0 app_name  ��  w z��z n  	 {|{ I   
 ��}���� 0 wait_for_window_exist  } ~~ o   
 ���� 0 app_name   ���� o    ���� 0 app_name  ��  ��  |  f   	 
��  p ��� l     ��������  ��  ��  � ��� i   . 1��� I      ������� 0 wait_for_window_exist  � ��� o      ���� 0 app_name  � ���� o      ���� 0 window_to_find  ��  ��  � O     M��� k    L�� ��� l   ������  � "  repeat until process exists   � ��� 8   r e p e a t   u n t i l   p r o c e s s   e x i s t s� ��� W    ��� I   �����
�� .sysodelanull��� ��� nmbr� m    ���� ��  � l   ������ I   �����
�� .coredoexbool        obj � 4    ���
�� 
pcap� o   
 ���� 0 app_name  ��  ��  ��  � ��� l   ��������  ��  ��  � ��� l   ������  � !  repeat until window exists   � ��� 6   r e p e a t   u n t i l   w i n d o w   e x i s t s� ���� O    L��� X   # K����� Z   5 F������ l  5 :������ =  5 :��� n   5 8��� 1   6 8��
�� 
pnam� o   5 6���� 0 current_window  � o   8 9���� 0 window_to_find  ��  ��  �  S   = >��  � I  A F�����
�� .sysodelanull��� ��� nmbr� m   A B���� ��  �� 0 current_window  � 2   & )��
�� 
cwin� 4     ���
�� 
prcs� o    ���� 0 app_name  ��  � m     ���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i   2 5��� I      ������� 0 wait_for_window_not_exist  � ��� o      ���� 0 app_name  � ���� o      ���� 0 window_to_disappear  ��  ��  � O     H��� k    G�� ��� l   ������  � "  repeat until process exists   � ��� 8   r e p e a t   u n t i l   p r o c e s s   e x i s t s� ��� W    ��� I   ���~
� .sysodelanull��� ��� nmbr� m    �}�} �~  � l   ��|�{� I   �z��y
�z .coredoexbool        obj � 4    �x�
�x 
pcap� o   
 �w�w 0 app_name  �y  �|  �{  � ��� l   �v�u�t�v  �u  �t  � ��� l   �s���s  � &   repeat until window disappears	   � ��� @   r e p e a t   u n t i l   w i n d o w   d i s a p p e a r s 	� ��� r    &��� l   $��r�q� n    $��� 1   " $�p
�p 
pnam� n    "��� 2     "�o
�o 
cwin� 4     �n�
�n 
prcs� o    �m�m 0 app_name  �r  �q  � o      �l�l 0 list_of_windows  � ��� W   ' E��� k   0 @�� ��� I  0 5�k��j
�k .sysodelanull��� ��� nmbr� m   0 1�i�i �j  � ��h� r   6 @��� l  6 >��g�f� n   6 >��� 1   < >�e
�e 
pnam� n   6 <��� 2   : <�d
�d 
cwin� 4   6 :�c�
�c 
prcs� o   8 9�b�b 0 app_name  �g  �f  � o      �a�a 0 list_of_windows  �h  � H   + /�� E  + .��� o   + ,�`�` 0 list_of_windows  � o   , -�_�_ 0 window_to_disappear  � ��^� l  F F�]�\�[�]  �\  �[  �^  � m     ���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� i   6 9��� I      �W��V�W 0 push_transcribe_button  � ��U� o      �T�T 0 app_name  �U  �V  � k     �� ��� l     �S���S  � 0 * bring the target application to the front   � �   T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t�  I    �R�Q
�R .miscactvnull��� ��� null 4     �P
�P 
capp o    �O�O 0 app_name  �Q    l  	 	�N�M�L�N  �M  �L    l  	 	�K�J�I�K  �J  �I   	
	 O   	  I   �H�G
�H .prcsclicuiel    ��� uiel n     4    �F
�F 
chbx m     �  T r a n s c r i b e n     4    �E
�E 
cwin m     �  T r a n s c r i p t i o n 4    �D
�D 
prcs o    �C�C 0 app_name  �G   m   	 
�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  
 �B l   �A�@�?�A  �@  �?  �B  �  l     �>�=�<�>  �=  �<    l     �;�:�9�;  �:  �9     i   : =!"! I      �8#�7�8 0 invoke_open_dialog  # $�6$ o      �5�5 0 app_name  �6  �7  " k     &%% &'& l     �4()�4  ( 0 * bring the target application to the front   ) �** T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t' +,+ I    �3-�2
�3 .miscactvnull��� ��� null- 4     �1.
�1 
capp. o    �0�0 0 app_name  �2  , /0/ l  	 	�/�.�-�/  �.  �-  0 121 l  	 	�,�+�*�,  �+  �*  2 343 O   	 $565 k    #77 898 I   !�):�(
�) .prcsclicuiel    ��� uiel: n    ;<; 4    �'=
�' 
menI= m    >> �??   T r a n s c r i p t i o n . . .< n    @A@ 4    �&B
�& 
menEB m    �%�% A n    CDC 4    �$E
�$ 
mbriE m    FF �GG 
 T o o l sD n    HIH 4    �#J
�# 
mbarJ m    �"�" I 4    �!K
�! 
prcsK o    � �  0 app_name  �(  9 L�L l  " "�MN�  M 2 , menu item Transcription <elipsis unicode> �   N �OO X   m e n u   i t e m   T r a n s c r i p t i o n   < e l i p s i s   u n i c o d e >   &�  6 m   	 
PP�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  4 Q�Q l  % %����  �  �  �    RSR l     ����  �  �  S TUT i   > AVWV I      �X�� !0 select_default_scribe_profile  X Y�Y o      �� 0 app_name  �  �  W k     ZZ [\[ l     �]^�  ] 0 * bring the target application to the front   ^ �__ T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t\ `a` I    �b�
� .miscactvnull��� ��� nullb 4     �c
� 
cappc o    �� 0 app_name  �  a ded l  	 	����  �  �  e fgf l  	 	�
�	��
  �	  �  g hih O   	 jkj O    lml l   nopn I   �q�
� .prcskcodnull���    longq m    �� $�  o   return key   p �rr    r e t u r n   k e ym 4    �s
� 
prcss o    �� 0 app_name  k m   	 
tt�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  i u�u l   �� ���  �   ��  �  U vwv l     ��������  ��  ��  w xyx i   B Ez{z I      ��|���� 0 set_open_location  | }~} o      ���� 0 app_name  ~ �� o      ���� 0 location_to_set  ��  ��  { k     B�� ��� l     ������  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� I    �����
�� .miscactvnull��� ��� null� 4     ���
�� 
capp� o    ���� 0 app_name  ��  � ��� l  	 	��������  ��  ��  � ��� l  	 	��������  ��  ��  � ��� O   	 @��� O    ?��� k    >�� ��� I   ����
�� .prcskprsnull���    utxt� m    �� ���  g� �����
�� 
faal� J    �� ��� m    ��
�� eMdsKcmd� ���� m    ��
�� eMdsKsft��  ��  � ��� r    -��� o     ���� 0 location_to_set  � n      ��� 1   * ,��
�� 
valL� n     *��� 4   ' *���
�� 
txtf� m   ( )���� � n     '��� 4   $ '���
�� 
sheE� m   % &���� � 4     $���
�� 
cwin� m   " #�� ���  O p e n� ���� I  . >�����
�� .prcsclicuiel    ��� uiel� n   . :��� 4   5 :���
�� 
butT� m   6 9�� ���  G o� n   . 5��� 4   2 5���
�� 
sheE� m   3 4���� � 4   . 2���
�� 
cwin� m   0 1�� ���  O p e n��  ��  � 4    ���
�� 
prcs� o    ���� 0 app_name  � m   	 
���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  � ���� l  A A��������  ��  ��  ��  y ��� l     ��������  ��  ��  � ��� i   F I��� I      ������� 0 set_open_file  � ��� o      ���� 0 app_name  � ���� o      ���� 0 file_to_set  ��  ��  � k     R�� ��� l     ������  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� I    �����
�� .miscactvnull��� ��� null� 4     ���
�� 
capp� o    ���� 0 app_name  ��  � ��� l  	 	��������  ��  ��  � ��� l  	 	��������  ��  ��  � ��� O   	 P��� O    O��� k    N�� ��� I   ����
�� .prcskprsnull���    utxt� m    �� ���  g� �����
�� 
faal� J    �� ��� m    ��
�� eMdsKcmd� ���� m    ��
�� eMdsKsft��  ��  � ��� r    -��� o     ���� 0 file_to_set  � n      ��� 1   * ,��
�� 
valL� n     *��� 4   ' *���
�� 
txtf� m   ( )���� � n     '��� 4   $ '���
�� 
sheE� m   % &���� � 4     $���
�� 
cwin� m   " #�� ���  O p e n� ��� I  . >�����
�� .prcsclicuiel    ��� uiel� n   . :��� 4   5 :���
�� 
butT� m   6 9�� ���  G o� n   . 5   4   2 5��
�� 
sheE m   3 4����  4   . 2��
�� 
cwin m   0 1 �  O p e n��  � �� I  ? N����
�� .prcsclicuiel    ��� uiel n   ? J	 4   E J��

�� 
butT
 m   F I �  O p e n	 4   ? E��
�� 
cwin m   A D �  O p e n��  ��  � 4    ��
�� 
prcs o    ���� 0 app_name  � m   	 
�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  � �� l  Q Q��������  ��  ��  ��  �  l     ��������  ��  ��    i   J M I      ������ !0 finder_move_file_to_subfolder    o      ���� 0 working_folder_alias    o      ���� 0 source_file   �� o      ���� 0 subfoldername_string  ��  ��   k     �  !  l     ��������  ��  ��  ! "#" l     ��$%��  $   enforce types   % �&&    e n f o r c e   t y p e s# '(' l     ��)*��  ) @ :set subfoldername_string to subfoldername_string as string   * �++ t s e t   s u b f o l d e r n a m e _ s t r i n g   t o   s u b f o l d e r n a m e _ s t r i n g   a s   s t r i n g( ,-, l     ��������  ��  ��  - .��. O     �/0/ k    �11 232 l   ��45��  4 2 , try to make the folder if it does not exist   5 �66 X   t r y   t o   m a k e   t h e   f o l d e r   i f   i t   d o e s   n o t   e x i s t3 787 l   ��9:��  9 - ' display error if folder cannot be made   : �;; N   d i s p l a y   e r r o r   i f   f o l d e r   c a n n o t   b e   m a d e8 <=< l   ��>?��  > 4 . do not display error if folder already exists   ? �@@ \   d o   n o t   d i s p l a y   e r r o r   i f   f o l d e r   a l r e a d y   e x i s t s= ABA Q    ICDEC I   ����F
�� .corecrel****      � null��  F ��GH
�� 
koclG m   	 
��
�� 
cfolH ��IJ
�� 
inshI o    ���� 0 working_folder_alias  J ��K��
�� 
prdtK K    LL ��M��
�� 
pnamM o    ���� 0 subfoldername_string  ��  ��  D R      ����~
�� .ascrerr ****      � ****�  �~  E Q    INO�}N Z     @PQ�|RP I    ,�{S�z
�{ .coredoexbool        obj S 4     (�yT
�y 
cfolT l  " 'U�x�wU b   " 'VWV l  " %X�v�uX c   " %YZY o   " #�t�t 0 working_folder_alias  Z m   # $�s
�s 
TEXT�v  �u  W o   % &�r�r 0 subfoldername_string  �x  �w  �z  Q k   / 4[[ \]\ l  / /�q^_�q  ^   do nothing   _ �``    d o   n o t h i n g] aba r   / 2cdc m   / 0�p�p  d o      �o�o 	0 dummy  b e�ne l  3 3�mfg�m  f , &display dialog "folder already exists"   g �hh L d i s p l a y   d i a l o g   " f o l d e r   a l r e a d y   e x i s t s "�n  �|  R I  7 @�li�k
�l .sysodlogaskr        TEXTi b   7 <jkj b   7 :lml m   7 8nn �oo F e r r o r   c r e a t i n g   f o l d e r   w i t h   t h e   n a m em o   8 9�j
�j 
ret k o   : ;�i�i 0 subfoldername_string  �k  O R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �}  B pqp l  J J�e�d�c�e  �d  �c  q rsr l  J J�btu�b  t - ' move source_file to destination folder   u �vv N   m o v e   s o u r c e _ f i l e   t o   d e s t i n a t i o n   f o l d e rs wxw l  J J�ayz�a  y H B display error (and leave original in place) if file aready exists   z �{{ �   d i s p l a y   e r r o r   ( a n d   l e a v e   o r i g i n a l   i n   p l a c e )   i f   f i l e   a r e a d y   e x i s t sx |}| l  J J�`~�`  ~ J D display error (and leave original in place) if file cannot be moved    ��� �   d i s p l a y   e r r o r   ( a n d   l e a v e   o r i g i n a l   i n   p l a c e )   i f   f i l e   c a n n o t   b e   m o v e d} ��� l  J J�_���_  � 9 3 do not display error if file is moved successfully   � ��� f   d o   n o t   d i s p l a y   e r r o r   i f   f i l e   i s   m o v e d   s u c c e s s f u l l y� ��^� Q   J ����� k   M b�� ��� r   M Z��� c   M X��� l  M T��]�\� b   M T��� b   M R��� l  M P��[�Z� c   M P��� o   M N�Y�Y 0 working_folder_alias  � m   N O�X
�X 
TEXT�[  �Z  � o   P Q�W�W 0 subfoldername_string  � m   R S�� ���  :�]  �\  � m   T W�V
�V 
alis� o      �U�U 0 subfolder_alias  � ��� l  [ [�T�S�R�T  �S  �R  � ��Q� I  [ b�P��
�P .coremoveobj        obj � o   [ \�O�O 0 source_file  � �N��M
�N 
insh� o   ] ^�L�L 0 subfolder_alias  �M  �Q  � R      �K�J�I
�K .ascrerr ****      � ****�J  �I  � k   j ��� ��� Q   j ����H� Z   m ����G�� I  m ��F��E
�F .coredoexbool        obj � b   m ��� b   m {��� 4   m w�D�
�D 
docf� l  q v��C�B� b   q v��� l  q t��A�@� c   q t��� o   q r�?�? 0 working_folder_alias  � m   r s�>
�> 
TEXT�A  �@  � o   t u�=�= 0 subfoldername_string  �C  �B  � m   w z�� ���  :� l  { ~��<�;� c   { ~��� o   { |�:�: 0 source_file  � m   | }�9
�9 
TEXT�<  �;  �E  � k   � ��� ��� l  � ��8���8  �   do nothing   � ���    d o   n o t h i n g� ��� r   � ���� m   � ��7�7  � o      �6�6 	0 dummy  � ��5� I  � ��4��3
�4 .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� L t h e r e   i s   a l r e a d y   a   f i l e   w i t h   t h e   n a m e  � l  � ���2�1� c   � ���� o   � ��0�0 0 source_file  � m   � ��/
�/ 
TEXT�2  �1  � m   � ��� ���    i n   t h e   f o l d e r :� o   � ��.
�. 
ret � o   � ��-�- 0 subfoldername_string  �3  �5  �G  � I  � ��,��+
�, .sysodlogaskr        TEXT� c   � ���� b   � ���� b   � ���� m   � ��� ��� > e r r o r   m o v i n g   f i l e   w i t h   t h e   n a m e� o   � ��*
�* 
ret � o   � ��)�) 0 source_file  � m   � ��(
�( 
TEXT�+  � R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �H  � ��$� l  � ��#�"�!�#  �"  �!  �$  �^  0 m     ���                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  ��   �� � l     ����  �  �  �        ����� 1� H O�����������  � �����������������
� 0 time_to_stop_script  � 0 audiolab_remote_alias  � 0 default_folder  � 0 audio_extention  � 0 extension_list  � 0 completed_wav_foldername  � 0 completed_rtf_foldername  � 0 wait_for_start_application  � 0 wait_for_window_exist  � 0 wait_for_window_not_exist  � 0 push_transcribe_button  � 0 invoke_open_dialog  � !0 select_default_scribe_profile  � 0 set_open_location  � 0 set_open_file  � !0 finder_move_file_to_subfolder  
�
 .aevtoappnull  �   � ****
� boovfals��alis    �   	MacOS10p6                  Ȑ!H+   1step1-SflowerToNetPort5280.trak                                 5�ȣ��        ����  	                Desktop     Ȑ       ȣ��     1 1  �`  <MacOS10p6:Users:ppad:Desktop:step1-SflowerToNetPort5280.trak  @  s t e p 1 - S f l o w e r T o N e t P o r t 5 2 8 0 . t r a k   	 M a c O S 1 0 p 6  2Users/ppad/Desktop/step1-SflowerToNetPort5280.trak  /    ��  �<alis    8  FAT32                          BD ����
transcribe                                                     ����            ����  
 IS             
processing  -/:Volumes:FAT32:apache2:processing:transcribe    
 t r a n s c r i b e    F A T 3 2  /apache2/processing/transcribe  /Volumes/FAT32��  � �	��	 �   1 :� �r������ 0 wait_for_start_application  � ��� �  �� 0 app_name  �  � �� 0 app_name  � �� ��
� 
capp
�  .miscactvnull��� ��� null�� 0 wait_for_window_exist  � *�/j O)��l+ � ������������� 0 wait_for_window_exist  �� ����� �  ������ 0 app_name  �� 0 window_to_find  ��  � �������� 0 app_name  �� 0 window_to_find  �� 0 current_window  � 
�������������������
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
pnam�� N� J h*�/j kj [OY��O*�/ * '*�-[��l kh ��,�  Y kj [OY��UU� ������������� 0 wait_for_window_not_exist  �� ����� �  ������ 0 app_name  �� 0 window_to_disappear  ��  � �������� 0 app_name  �� 0 window_to_disappear  �� 0 list_of_windows  � �������������
�� 
pcap
�� .coredoexbool        obj 
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
cwin
�� 
pnam�� I� E h*�/j kj [OY��O*�/�-�,E�O h��kj O*�/�-�,E�[OY��OPU� ������������� 0 push_transcribe_button  �� ����� �  ���� 0 app_name  ��  � ���� 0 app_name  � 	������������
�� 
capp
�� .miscactvnull��� ��� null
�� 
prcs
�� 
cwin
�� 
chbx
�� .prcsclicuiel    ��� uiel�� *�/j O� *�/��/��/j UOP� ��"���������� 0 invoke_open_dialog  �� ����� �  ���� 0 app_name  ��  � ���� 0 app_name  � ����P������F����>��
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
OPUOP� ��W����� ���� !0 select_default_scribe_profile  �� ����   ���� 0 app_name  ��  � ���� 0 app_name    ����t������
�� 
capp
�� .miscactvnull��� ��� null
�� 
prcs�� $
�� .prcskcodnull���    long�� *�/j O� *�/ �j UUOP� ��{�������� 0 set_open_location  �� ����   ������ 0 app_name  �� 0 location_to_set  ��   ������ 0 app_name  �� 0 location_to_set   �������������������������������
�� 
capp
�� .miscactvnull��� ��� null
�� 
prcs
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskprsnull���    utxt
�� 
cwin
�� 
sheE
�� 
txtf
�� 
valL
�� 
butT
�� .prcsclicuiel    ��� uiel�� C*�/j O� 4*�/ ,����lvl O�*��/�k/�k/�,FO*��/�k/�a /j UUOP� ����������� 0 set_open_file  �� ����   ������ 0 app_name  �� 0 file_to_set  ��   ������ 0 app_name  �� 0 file_to_set   �����������������������������
�� 
capp
�� .miscactvnull��� ��� null
�� 
prcs
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskprsnull���    utxt
�� 
cwin
�� 
sheE
�� 
txtf
�� 
valL
�� 
butT
�� .prcsclicuiel    ��� uiel�� S*�/j O� D*�/ <����lvl O�*��/�k/�k/�,FO*��/�k/�a /j O*�a /�a /j UUOP� ������	���� !0 finder_move_file_to_subfolder  �� ��
�� 
  �������� 0 working_folder_alias  �� 0 source_file  �� 0 subfoldername_string  ��   ��~�}�|�{� 0 working_folder_alias  �~ 0 source_file  �} 0 subfoldername_string  �| 	0 dummy  �{ 0 subfolder_alias  	 ��z�y�x�w�v�u�t�s�r�q�pn�o�n��m�l�k����
�z 
kocl
�y 
cfol
�x 
insh
�w 
prdt
�v 
pnam�u 
�t .corecrel****      � null�s  �r  
�q 
TEXT
�p .coredoexbool        obj 
�o 
ret 
�n .sysodlogaskr        TEXT
�m 
alis
�l .coremoveobj        obj 
�k 
docf�� �� � *�����l� W 3X  	 %*��&�%/j  
jE�OPY ��%�%j W X  	hO ��&�%�%a &E�O��l W UX  	 E*a ��&�%/a %��&%j  jE�Oa ��&%a %�%�%j Y a �%�%�&j W X  	hOPU� �j�i�h�g
�j .aevtoappnull  �   � **** k    0  Z  j  �  � S c�f�f  �i  �h   �e�e 0 current_file   � _�d e h�c�b�a t ��`�_ ��^�] � � ��\ ��[ ��Z ��Y�X�W�V ��U�T�S�R�Q�P�O�N�M5�L��K����������J��I���H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8pvy�7����6����5�4��3����2�1,.�0�CEKNZv�/�.�-�,�+�*}��)�(�'�&�% 39<G]�$�#�"
�d 
btns
�c .sysodlogaskr        TEXT
�b 
rslt
�a 
bhit
�` .miscactvnull��� ��� null
�_ 
xppb
�^ kfrmID  
�] 
xpcp
�\ .aevtodocnull  �    alis
�[ 
prcs
�Z 
pvis�Y 0 selected_files  
�X 
cobj
�W .corecnte****       ****
�V 
prmp
�U 
dflc�T 
�S .sysostflalis    ��� null�R 0 working_folder  
�Q 
file  
�P 
nmxt�O  �N  
�M 
ctxt
�L 
alis
�K 
ret �J 0 wait_for_window_exist  �I !0 select_default_scribe_profile  �H 0 wait_for_window_not_exist  �G 0 report_existing_rtf_files  
�F 
kocl
�E 
TEXT
�D 
pnam�C 0 current_file_string  �B 0 working_folder_string  
�A 
psof
�@ 
psin
�? .sysooffslong    ��� null�> 0 
dot_offset  �= 0 equivalent_rtf_filename  �< 0 equivalent_rtf_pathname  �; 0 exists_equivalent_rtf  
�: 
docf
�9 .coredoexbool        obj 
�8 
bool�7 0 button_returned  �6 0 invoke_open_dialog  
�5 
psxp�4 0 set_open_location  �3 0 set_open_file  �2 0 push_transcribe_button  
�1 
null�0 0 dialog_preamble  �/ 
�.��- �,X
�+ 
cwin
�* 
pbnd
�) .sysodelanull��� ��� nmbr
�( 
docu
�' .coreclosnull���     obj �& !0 finder_move_file_to_subfolder  �% 0 current_rtf_file  
�$ 
rtyp
�# .earsffdralis        afdr
�" .aevtquitnull��� ��� null�g1����lvl O��,� _� *j 	O*���0*�,FUO*j 	O���kvl Oa  b  j UOa  f*a a /a ,FOf*a a /a ,FUY hOfEc   O�hb   e jvE` O$h_ a -j j*j 	O*a a a b  a  E` Oa   * !_ a !-a "[Zb  \a #,@1E` W X $ %hUO_ a -j j WjvE` O_ a &&a '%E` O_ a (&E` Oa   * !_ a !-a "[Zb  \a #,@1E` W X $ %hUY hO_ a -j j H*j 	Oa )_ *%_ *%a +%_ *%a ,%_ *%_ *%a -%_ *%a .%_ *%a /%�a 0kvl Y h[OY��Oa 1j 	O)a 2a 3l+ 4O)a 5k+ 6O)a 7a 8l+ 9OeE` :O�_ [a ;a l kh  b  �a #,a <&��a =,a <&E` >O_ a <&E` ?O*a @a Aa B_ >a  CE` DO_ >[a &\[Zk\Z_ Dk2a E%E` FO_ ?_ F%E` GOfE` HOa   *a I_ G/j J 
eE` HY fE` HUO_ He 	 _ :e a K& ]*j 	Oa L_ *%_ *%_ >%_ *%_ F%�a Ma Nlvl E` OO_ O�,a P
 _ O�,a Qa K& 
fE` :Y eE` :Y�_ Hf �)a Rk+ SO)a Ta Ul+ 4O)a V_ a W,l+ XO)a Y_ >l+ ZO)a [a \l+ 4O)a ]k+ ^Oa _E` OOfE` HOa `_ >%_ *%_ *%a a%_ *%_ *%E` bO �h_ He 	 _ O�,a ca K&*j 	O_ ba d%_ F%a e%�a fa glvl E` OO_ O�,a h =a i 3�j Oa ja ka la ma v*a n-a o,a "[a =,\Z�a =,@1FUY K_ O�,a p >a   .*a I_ G/j J 
eE` HY fE` HOa q_ *%_ *%E` bUOlj rY h[OY�0O_ He  &a i *a s-a "[a =,\Z�a =,@1j tUY hO)_ �b  m+ uO_ Ga (&E` vO)_ _ vb  m+ uOPY hY h[OY�?O*j 	Oa w�a xkvl Oa y_ *%_ *%�a za {lvl E` OO_ O�,a | eEc   Y 	fEc   OP[OY�rOa }_ *%_ *%)a ~a <l %j O*j � ascr  ��ޭ