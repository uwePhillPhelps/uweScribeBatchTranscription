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
btns a J     b b  c d c m     e e � f f < N o ,   t h e   m a c   m i n i   i s   o n   m y   d e s k d  g�� g m     h h � i i 4 Y e s ,   I   a m   w o r k i n g   r e m o t e l y��  ��  ��  ��   [  j k j l   � l���� l Z    � m n�� o m E     p q p n     r s r 1    ��
�� 
bhit s 1    ��
�� 
rslt q m     t t � u u 4 Y e s ,   I   a m   w o r k i n g   r e m o t e l y n k    w v v  w x w I   �� y��
�� .ascrcmnt****      � **** y l    z���� z m     { { � | | R N O T I C E   s t a r t i n g   s c r i p t   -   w o r k i n g   r e m o t e l y��  ��  ��   x  } ~ } O    -  �  k    , � �  � � � I   "������
�� .miscactvnull��� ��� null��  ��   �  ��� � r   # , � � � 5   # (�� ���
�� 
xppb � m   % & � � � � � 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID   � 1   ( +��
�� 
xpcp��   � m     � ��                                                                                  sprf  alis    t  	MacOS10p6                  Ȑ!H+     �System Preferences.app                                          6�ǅc        ����  	                Applications    Ȑ       ǅc       �  -MacOS10p6:Applications:System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p   	 M a c O S 1 0 p 6  #Applications/System Preferences.app   / ��   ~  � � � l  . .��������  ��  ��   �  � � � l  . .�� � ���   � 4 . ask the user to set the sound output manually    � � � � \   a s k   t h e   u s e r   t o   s e t   t h e   s o u n d   o u t p u t   m a n u a l l y �  � � � I  . 3������
�� .miscactvnull��� ��� null��  ��   �  � � � I  4 A�� � �
�� .sysodlogaskr        TEXT � m   4 7 � � � � � ~ P l e a s e   s e t   s y s t e m   p r e f e r e n c e s   a u d i o   o u t p u t   t o   s o u n d f l o w e r   ( 2 c h ) � �� ���
�� 
btns � J   8 = � �  ��� � m   8 ; � � � � � 6 I   h a v e   s e t   t h e   a u d i o   o u t p u t��  ��   �  � � � l  B B��������  ��  ��   �  � � � l  B B�� � ���   �   launch AU lab    � � � �    l a u n c h   A U   l a b �  � � � O   B R � � � I  H Q�� ���
�� .aevtodocnull  �    alis � o   H M���� 0 audiolab_remote_alias  ��   � m   B E � ��                                                                                  aulb  alis    f  	MacOS10p6                  Ȑ!H+   D`
AU Lab.app                                                      aw���        ����  	                Audio     Ȑ       ���     D` C9 C-  1MacOS10p6:Developer:Applications:Audio:AU Lab.app    
 A U   L a b . a p p   	 M a c O S 1 0 p 6  'Developer/Applications/Audio/AU Lab.app   / ��   �  � � � l  S S��������  ��  ��   �  � � � l  S S�� � ���   �   hide the applications    � � � � ,   h i d e   t h e   a p p l i c a t i o n s �  ��� � O   S w � � � k   Y v � �  � � � r   Y g � � � m   Y Z��
�� boovfals � n       � � � 1   b f��
�� 
pvis � 4   Z b�� �
�� 
prcs � m   ^ a � � � � � $ S y s t e m   P r e f e r e n c e s �  ��� � r   h v � � � m   h i��
�� boovfals � n       � � � 1   q u��
�� 
pvis � 4   i q�� �
�� 
prcs � m   m p � � � � �  A U   L a b��   � m   S V � ��                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  ��  ��   o I  z ��� ���
�� .ascrcmnt****      � **** � l  z } ����� � m   z } � � � � � P N O T I C E   s t a r t i n g   s c r i p t   -   w o r k i n g   l o c a l l y��  ��  ��  ��  ��   k  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � m   � ���
�� boovfals � o      ���� 0 time_to_stop_script  ��  ��   �  � � � l  �N ����� � W   �N � � � k   �I � �  � � � l  � ��� � ���   � &   select folder for transcription    � � � � @   s e l e c t   f o l d e r   f o r   t r a n s c r i p t i o n �  � � � l  � � � � � � r   � � � � � J   � �����   � o      ���� 0 selected_files   �   create an empty list    � � � � *   c r e a t e   a n   e m p t y   l i s t �  � � � W   �� � � � k   �� � �  � � � l  � � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �   switch to this script    � � � � ,   s w i t c h   t o   t h i s   s c r i p t �  � � � r   � � � � � I  � ����� �
�� .sysostflalis    ��� null��   � �� � �
�� 
prmp � m   � � � � � � � r P l e a s e   s e l e c t   f o l d e r   c o n t a i n i n g   a u d i o   f i l e s   t o   t r a n s c r i b e � �� ���
�� 
dflc � o   � ����� 0 default_folder  ��   � o      ���� 0 working_folder   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� ��    4 . get a list of files inside the working folder    � \   g e t   a   l i s t   o f   f i l e s   i n s i d e   t h e   w o r k i n g   f o l d e r �  O   � � Q   � ��� r   � �	
	 6  � � n   � � 2   � ���
�� 
file l  � ����� o   � ����� 0 working_folder  ��  ��   E  � � l  � ���~ o   � ��}�} 0 extension_list  �  �~   1   � ��|
�| 
nmxt
 o      �{�{ 0 selected_files   R      �z�y�x
�z .ascrerr ****      � ****�y  �x  ��   m   � ��                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��    l  � ��w�v�u�w  �v  �u    l  � ��t�t   ' ! if we can't find any audio files    � B   i f   w e   c a n ' t   f i n d   a n y   a u d i o   f i l e s  Z   �e�s�r B  �  l  �
!�q�p! I  �
�o"�n
�o .corecnte****       ****" n  �#$# 2 �m
�m 
cobj$ o   ��l�l 0 selected_files  �n  �q  �p    m  
�k�k   k  a%% &'& l �j()�j  ( . ( try looking inside split_wav sub folder   ) �** P   t r y   l o o k i n g   i n s i d e   s p l i t _ w a v   s u b   f o l d e r' +,+ l -./- r  010 J  �i�i  1 o      �h�h 0 selected_files  .   create an empty list   / �22 *   c r e a t e   a n   e m p t y   l i s t, 343 r  %565 b  !787 l 9�g�f9 c  :;: o  �e�e 0 working_folder  ; m  �d
�d 
ctxt�g  �f  8 m   << �==  s p l i t _ w a v :6 o      �c�c 0 working_folder  4 >?> r  &1@A@ c  &-BCB o  &)�b�b 0 working_folder  C m  ),�a
�a 
alisA o      �`�` 0 working_folder  ? DED l 22�_�^�]�_  �^  �]  E FGF l 22�\HI�\  H > 8 try to find audio files inside the split_wav sub folder   I �JJ p   t r y   t o   f i n d   a u d i o   f i l e s   i n s i d e   t h e   s p l i t _ w a v   s u b   f o l d e rG K�[K O  2aLML Q  8`NO�ZN r  ;WPQP 6 ;SRSR n  ;BTUT 2  >B�Y
�Y 
fileU l ;>V�X�WV o  ;>�V�V 0 working_folder  �X  �W  S E ERWXW l FLY�U�TY o  FL�S�S 0 extension_list  �U  �T  X 1  MQ�R
�R 
nmxtQ o      �Q�Q 0 selected_files  O R      �P�O�N
�P .ascrerr ****      � ****�O  �N  �Z  M m  25ZZ�                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  �[  �s  �r   [\[ l ff�M�L�K�M  �L  �K  \ ]^] l ff�J_`�J  _ ( " if we've still not found anything   ` �aa D   i f   w e ' v e   s t i l l   n o t   f o u n d   a n y t h i n g^ b�Ib Z  f�cd�H�Gc B fsefe l fqg�F�Eg I fq�Dh�C
�D .corecnte****       ****h n fmiji 2 im�B
�B 
cobjj o  fi�A�A 0 selected_files  �C  �F  �E  f m  qr�@�@  d k  v�kk lml I v{�?�>�=
�? .miscactvnull��� ��� null�>  �=  m non I |��<pq
�< .sysodlogaskr        TEXTp b  |�rsr b  |�tut b  |�vwv b  |�xyx b  |�z{z b  |�|}| b  |�~~ b  |���� b  |���� b  |���� b  |���� b  |���� m  |�� ��� � T h e   f o l d e r   y o u   s e l e c t e d   d i d   n o t   c o n t a i n   a n y   c o m p a t i b l e   a u d i o   f i l e s� o  ��;
�; 
ret � o  ���:
�: 
ret � m  ���� ��� r P l e a s e   s e l e c t   f o l d e r   c o n t a i n i n g   a u d i o   f i l e s   t o   t r a n s c r i b e� o  ���9
�9 
ret � m  ���� ��� P i . e .   t h e   s p l i t _ w a v   s u b f o l d e r   c o n t a i n i n g : o  ���8
�8 
ret } o  ���7
�7 
ret { m  ���� ��� . b l a h b l a h _ s i l e n c e 0 1 . w a v ,y o  ���6
�6 
ret w m  ���� ��� , b l a h b l a h _ s i l e n c e 0 2 . w a vu o  ���5
�5 
ret s m  ���� ���  e t c . . .q �4��3
�4 
btns� J  ���� ��2� m  ���� ��� 
 O o p s !�2  �3  o ��1� I ���0��/
�0 .ascrcmnt****      � ****� l ����.�-� b  ����� m  ���� ��� \ E R R O R   n o   c o m p a t i b l e   a u d i o   f i l e s   w e r e   f o u n d   i n  � l ����,�+� c  ����� o  ���*�* 0 working_folder  � m  ���)
�) 
TEXT�,  �+  �.  �-  �/  �1  �H  �G  �I   � ?  � ���� l  � ���(�'� I  � ��&��%
�& .corecnte****       ****� n  � ���� 2  � ��$
�$ 
cobj� o   � ��#�# 0 selected_files  �%  �(  �'  � m   � ��"�"   � ��� l ���!� ��!  �   �  � ��� l ������  � 2 , start up scribe and click the first profile   � ��� X   s t a r t   u p   s c r i b e   a n d   c l i c k   t h e   f i r s t   p r o f i l e� ��� l ������  � S M FIXME - later we will extract the desired name from the submission info file   � ��� �   F I X M E   -   l a t e r   w e   w i l l   e x t r a c t   t h e   d e s i r e d   n a m e   f r o m   t h e   s u b m i s s i o n   i n f o   f i l e� ��� I �����
� .miscactvnull��� ��� null� m  �����                                                                                  Scrb  alis    l  	MacOS10p6                  Ȑ!H+     �MacSpeech Scribe.app                                            �&�ʌ"�        ����  	                Applications    Ȑ       ʌ�       �  +MacOS10p6:Applications:MacSpeech Scribe.app   *  M a c S p e e c h   S c r i b e . a p p   	 M a c O S 1 0 p 6  !Applications/MacSpeech Scribe.app   / ��  �  � ��� n ����� I  ������ 0 wait_for_window_exist  � ��� m  ���� ���   M a c S p e e c h   S c r i b e� ��� m  ���� ���  P r o f i l e s�  �  �  f  ��� ��� n ����� I  ������ !0 select_default_scribe_profile  � ��� m  ���� ���   M a c S p e e c h   S c r i b e�  �  �  f  ��� ��� n ����� I  ������ 0 wait_for_window_not_exist  � ��� m  ���� ���   M a c S p e e c h   S c r i b e� ��� m  ���� ���  P r o f i l e s�  �  �  f  ��� ��� l ������  �  �  � ��� l ������  � . ( by default we report existing rtf files   � ��� P   b y   d e f a u l t   w e   r e p o r t   e x i s t i n g   r t f   f i l e s� ��� r  ���� m  ���
� boovtrue� o      �� 0 report_existing_rtf_files  � ��� l ��
�	�  �
  �	  � ��� l ����  �   look at each file   � ��� $   l o o k   a t   e a c h   f i l e� ��� l ����� X  ����� l ����� Z  ������ E '��� l ���� o  �� 0 extension_list  �  �  � l &��� � c  &��� l "������ n  "   1  "��
�� 
nmxt o  ���� 0 current_file  ��  ��  � m  "%��
�� 
TEXT�  �   � k  *�  l **����   / )then this is an audio file or an rtf file    � R t h e n   t h i s   i s   a n   a u d i o   f i l e   o r   a n   r t f   f i l e 	 l **��������  ��  ��  	 

 r  *7 c  *3 l */���� n  */ 1  +/��
�� 
pnam o  *+���� 0 current_file  ��  ��   m  /2��
�� 
TEXT o      ���� 0 current_file_string    r  8C c  8? o  8;���� 0 working_folder   m  ;>��
�� 
TEXT o      ���� 0 working_folder_string    r  D[ I DW����
�� .sysooffslong    ��� null��   ��
�� 
psof m  HK   �!!  . ��"��
�� 
psin" o  NQ���� 0 current_file_string  ��   o      ���� 0 
dot_offset   #$# r  \w%&% b  \s'(' l \o)����) n  \o*+* 7 _o��,-
�� 
ctxt, m  eg���� - l hn.����. \  hn/0/ o  il���� 0 
dot_offset  0 m  lm���� ��  ��  + o  \_���� 0 current_file_string  ��  ��  ( m  or11 �22  . r t f& o      ���� 0 equivalent_rtf_filename  $ 343 r  x�565 l x7����7 b  x898 o  x{���� 0 working_folder_string  9 o  {~���� 0 equivalent_rtf_filename  ��  ��  6 o      ���� 0 equivalent_rtf_pathname  4 :;: l ����������  ��  ��  ; <=< l ����>?��  > 8 2 initially assert that the rtf file does not exist   ? �@@ d   i n i t i a l l y   a s s e r t   t h a t   t h e   r t f   f i l e   d o e s   n o t   e x i s t= ABA r  ��CDC m  ����
�� boovfalsD o      ���� 0 exists_equivalent_rtf  B EFE O  ��GHG k  ��II JKJ l ����LM��  L E ? if an rtf file with the same basename exists in the directory    M �NN ~   i f   a n   r t f   f i l e   w i t h   t h e   s a m e   b a s e n a m e   e x i s t s   i n   t h e   d i r e c t o r y  K O��O Z  ��PQ��RP l ��S����S I ����T��
�� .coredoexbool        obj T 4  ����U
�� 
docfU o  ������ 0 equivalent_rtf_pathname  ��  ��  ��  Q r  ��VWV m  ����
�� boovtrueW o      ���� 0 exists_equivalent_rtf  ��  R r  ��XYX m  ����
�� boovfalsY o      ���� 0 exists_equivalent_rtf  ��  H m  ��ZZ�                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  F [\[ l ����������  ��  ��  \ ]^] l ����_`��  _ @ : before beginning transcription, check existing rtf files    ` �aa t   b e f o r e   b e g i n n i n g   t r a n s c r i p t i o n ,   c h e c k   e x i s t i n g   r t f   f i l e s  ^ b��b l ��cdec Z  ��fgh��f F  ��iji = ��klk o  ������ 0 exists_equivalent_rtf  l m  ����
�� boovtruej = ��mnm o  ������ 0 report_existing_rtf_files  n m  ����
�� boovtrueg k  �*oo pqp I ��������
�� .miscactvnull��� ��� null��  ��  q rsr r  ��tut I ����vw
�� .sysodlogaskr        TEXTv b  ��xyx b  ��z{z b  ��|}| b  ��~~ b  ����� m  ���� ��� n A n   a u d i o   f i l e   a l r e a d y   h a s   a   t e x t   t r a n s c r i p t   c o u n t e r p a r t� o  ����
�� 
ret  o  ����
�� 
ret } o  ������ 0 current_file_string  { o  ����
�� 
ret y o  ������ 0 equivalent_rtf_filename  w �����
�� 
btns� J  ���� ��� m  ���� ��� B R e p o r t   m o r e   e x i s t i n g   c o u n t e r p a r t s� ���� m  ���� ��� , S k i p   e x i s t i n g   s e g m e n t s��  ��  u o      ���� 0 button_returned  s ��� I � �����
�� .ascrcmnt****      � ****� l �������� b  ����� b  ����� m  ���� ��� V W A R N I N G   t e x t   t r a n s c r i p t   c o u n t e r p a r t   e x i s t s  � o  ������ 0 current_file_string  � o  ������ 0 equivalent_rtf_filename  ��  ��  ��  � ��� l ��������  ��  ��  � ���� Z  *������ G  ��� E  
��� n  ��� 1  ��
�� 
bhit� o  ���� 0 button_returned  � m  	�� ���  S k i p� E  ��� n  ��� 1  ��
�� 
bhit� o  ���� 0 button_returned  � m  �� ���  s k i p� r  "��� m  ��
�� boovfals� o      ���� 0 report_existing_rtf_files  ��  � r  %*��� m  %&��
�� boovtrue� o      ���� 0 report_existing_rtf_files  ��  h ��� = -2��� o  -0���� 0 exists_equivalent_rtf  � m  01��
�� boovfals� ���� k  5��� ��� l 55��������  ��  ��  � ��� l 55������  � 6 0 no RTF file aready exists, lets transcribe now    � ��� `   n o   R T F   f i l e   a r e a d y   e x i s t s ,   l e t s   t r a n s c r i b e   n o w  � ��� n 5=��� I  6=������� 0 invoke_open_dialog  � ���� m  69�� ���   M a c S p e e c h   S c r i b e��  ��  �  f  56� ��� l >>��������  ��  ��  � ��� l >>������  � 6 0 should not proceed until open dialog is visible   � ��� `   s h o u l d   n o t   p r o c e e d   u n t i l   o p e n   d i a l o g   i s   v i s i b l e� ��� n >I��� I  ?I������� 0 wait_for_window_exist  � ��� m  ?B�� ���   M a c S p e e c h   S c r i b e� ���� m  BE�� ���  O p e n��  ��  �  f  >?� ��� l JJ��������  ��  ��  � ��� l JJ������  � %  select folder,then select file   � ��� >   s e l e c t   f o l d e r , t h e n   s e l e c t   f i l e� ��� n JY��� I  KY������� 0 set_open_location  � ��� m  KN�� ���   M a c S p e e c h   S c r i b e� ���� n  NU��� 1  QU��
�� 
psxp� o  NQ���� 0 working_folder  ��  ��  �  f  JK� ��� n Ze��� I  [e������ 0 set_open_file  � ��� m  [^�� ���   M a c S p e e c h   S c r i b e� ��~� o  ^a�}�} 0 current_file_string  �~  �  �  f  Z[� ��� l ff�|�{�z�|  �{  �z  � ��� l ff�y���y  �   push transcribe   � ���     p u s h   t r a n s c r i b e� ��� n fq��� I  gq�x��w�x 0 wait_for_window_exist  �    m  gj �   M a c S p e e c h   S c r i b e �v m  jm �  T r a n s c r i p t i o n�v  �w  �  f  fg�  n rz	
	 I  sz�u�t�u 0 push_transcribe_button   �s m  sv �   M a c S p e e c h   S c r i b e�s  �t  
  f  rs  l {{�r�q�p�r  �q  �p    l {{�o�o   D > now we repeat asking until the rtf transcript actually exists    � |   n o w   w e   r e p e a t   a s k i n g   u n t i l   t h e   r t f   t r a n s c r i p t   a c t u a l l y   e x i s t s  l {{�n�n     -    �    -  l {{�m�m   T N initially assert no dialog button returned, and rtf transcript does not exist    � �   i n i t i a l l y   a s s e r t   n o   d i a l o g   b u t t o n   r e t u r n e d ,   a n d   r t f   t r a n s c r i p t   d o e s   n o t   e x i s t  !  r  {�"#" m  {~�l
�l 
null# o      �k�k 0 button_returned  ! $%$ l ��&'(& r  ��)*) m  ���j
�j boovfals* o      �i�i 0 exists_equivalent_rtf  '   initially assert   ( �++ "   i n i t i a l l y   a s s e r t% ,-, l ���h�g�f�h  �g  �f  - ./. l ���e01�e  0 O I the dialog text changes if the user acidentally clicks "i have finished"   1 �22 �   t h e   d i a l o g   t e x t   c h a n g e s   i f   t h e   u s e r   a c i d e n t a l l y   c l i c k s   " i   h a v e   f i n i s h e d "/ 343 l ���d56�d  5 * $ initially we have a simpler message   6 �77 H   i n i t i a l l y   w e   h a v e   a   s i m p l e r   m e s s a g e4 898 r  ��:;: b  ��<=< b  ��>?> b  ��@A@ b  ��BCB b  ��DED b  ��FGF m  ��HH �II P S c r i b e   s h o u l d   n o w   t r a n s c r i b e   a   d r a f t   o f  G o  ���c�c 0 current_file_string  E o  ���b
�b 
ret C o  ���a
�a 
ret A m  ��JJ �KK | W a i t   f o r   s c r i b e   t o   c o m p l e t e   t h e n   b e g i n   c o r r e c t i o n   a n d   e d i t i n g .? o  ���`
�` 
ret = o  ���_
�_ 
ret ; o      �^�^ 0 dialog_preamble  9 LML W  ��NON k  ��PP QRQ I ���]�\�[
�] .miscactvnull��� ��� null�\  �[  R STS r  ��UVU I ���ZWX
�Z .sysodlogaskr        TEXTW b  ��YZY b  ��[\[ b  ��]^] o  ���Y�Y 0 dialog_preamble  ^ m  ��__ �`` & S a v e   t r a n s c r i p t   a s  \ o  ���X�X 0 equivalent_rtf_filename  Z m  ��aa �bb H   t h e n   p u s h   a p p r o p r i a t e   b u t t o n   b e l o w .X �Wc�V
�W 
btnsc J  ��dd efe m  ��gg �hh . I   h a v e   f i n i s h e d   e d i t i n gf i�Ui m  ��jj �kk @ I   w a n t   t o   h e a r   t h e   s e g m e n t   a u d i o�U  �V  V o      �T�T 0 button_returned  T lml l ���S�R�Q�S  �R  �Q  m n�Pn Z  ��opq�Oo E  ��rsr n  ��tut 1  ���N
�N 
bhitu o  ���M�M 0 button_returned  s m  ��vv �ww @ I   w a n t   t o   h e a r   t h e   s e g m e n t   a u d i op O  �.xyx k  �-zz {|{ I ��L}�K
�L .aevtodocnull  �    alis} o  ���J�J 0 current_file  �K  | ~�I~ r  -� J  �� ��� m  �H�H 
� ��� m  �G�G�� ��� m  �F�F � ��E� m  �D�D��E  � l     ��C�B� 6 ,��� n  ��� 1  �A
�A 
pbnd� 2  �@
�@ 
cwin� E  +��� 1  #�?
�? 
pnam� n  $*��� 1  &*�>
�> 
pnam� o  $&�=�= 0 current_file  �C  �B  �I  y m  �����                                                                                  mgvr  alis    l  	MacOS10p6                  Ȑ!H+     �QuickTime Player.app                                             �_ƹ�L        ����  	                Applications    Ȑ       ƹ�<       �  +MacOS10p6:Applications:QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p   	 M a c O S 1 0 p 6  !Applications/QuickTime Player.app   / ��  q ��� E  1:��� n  16��� 1  46�<
�< 
bhit� o  14�;�; 0 button_returned  � m  69�� ��� . I   h a v e   f i n i s h e d   e d i t i n g� ��:� k  =~�� ��� O  =x��� Z  Cw���9�� I CO�8��7
�8 .coredoexbool        obj � 4  CK�6�
�6 
docf� o  GJ�5�5 0 equivalent_rtf_pathname  �7  � k  RW�� ��� l RR�4���4  � 5 / an RTF file for this audio file already exists   � ��� ^   a n   R T F   f i l e   f o r   t h i s   a u d i o   f i l e   a l r e a d y   e x i s t s� ��3� r  RW��� m  RS�2
�2 boovtrue� o      �1�1 0 exists_equivalent_rtf  �3  �9  � k  Zw�� ��� I Za�0��/
�0 .ascrcmnt****      � ****� l Z]��.�-� m  Z]�� ��� l W A R N I N G   t r a n s c r i p t   t e x t   c o u n t e r p a r t   c o u l d   n o t   b e   f o u n d�.  �-  �/  � ��� r  bg��� m  bc�,
�, boovfals� o      �+�+ 0 exists_equivalent_rtf  � ��*� r  hw��� b  hs��� b  ho��� m  hk�� ��� � I t   d o e s   n o t   l o o k   l i k e   y o u   h a v e   f i n i s h e d   e d i t i n g   t h i s   s e g m e n t ,   t h e   t r a n s c r i p t   t e x t   f i l e   c o u n t e r p a r t   c o u l d   n o t   b e   f o u n d  � o  kn�)
�) 
ret � o  or�(
�( 
ret � o      �'�' 0 dialog_preamble  �*  � m  =@���                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  � ��� l yy�&�%�$�&  �%  �$  � ��� l yy�#���#  � / ) pause before going around the loop again   � ��� R   p a u s e   b e f o r e   g o i n g   a r o u n d   t h e   l o o p   a g a i n� ��"� I y~�!�� 
�! .sysodelanull��� ��� nmbr� m  yz�� �   �"  �:  �O  �P  O F  ����� = ����� o  ���� 0 exists_equivalent_rtf  � m  ���
� boovtrue� E  ����� n  ����� 1  ���
� 
bhit� o  ���� 0 button_returned  � m  ���� ��� . I   h a v e   f i n i s h e d   e d i t i n gM ��� l ������  �  �  � ��� l ������  � E ? close any quicktime documents that match the current_file name   � ��� ~   c l o s e   a n y   q u i c k t i m e   d o c u m e n t s   t h a t   m a t c h   t h e   c u r r e n t _ f i l e   n a m e� ��� l ������ Z  ������� = ����� o  ���� 0 exists_equivalent_rtf  � m  ���
� boovtrue� l ������ O  ����� I �����
� .coreclosnull���     obj � l ������ 6 ����� 2  ���
� 
docu� E  ����� 1  ���
� 
pnam� n  ����� 1  ���
� 
pnam� o  ���� 0 current_file  �  �  �  � m  �����                                                                                  mgvr  alis    l  	MacOS10p6                  Ȑ!H+     �QuickTime Player.app                                             �_ƹ�L        ����  	                Applications    Ȑ       ƹ�<       �  +MacOS10p6:Applications:QuickTime Player.app   *  Q u i c k T i m e   P l a y e r . a p p   	 M a c O S 1 0 p 6  !Applications/QuickTime Player.app   / ��  �   after saving   � ���    a f t e r   s a v i n g�  �  � ) # exists_equivalent_rtf after saving   � ��� F   e x i s t s _ e q u i v a l e n t _ r t f   a f t e r   s a v i n g� ��� l ���
�	��
  �	  �  � ��� l ������  �  �  � ��� l ������  � : 4 move the completed files to the hidden dot folders    � ��� h   m o v e   t h e   c o m p l e t e d   f i l e s   t o   t h e   h i d d e n   d o t   f o l d e r s  �    l ������  �  �    l ��� �����   ��  ��    l ������   * $ first the current wav audio segment    � H   f i r s t   t h e   c u r r e n t   w a v   a u d i o   s e g m e n t 	
	 n �� I  �������� !0 finder_move_file_to_subfolder    o  ������ 0 working_folder    o  ������ 0 current_file   �� o  ������ 0 completed_wav_foldername  ��  ��    f  ��
  l ����������  ��  ��    l ����������  ��  ��    l ������   ( " then the current rtf text segment    � D   t h e n   t h e   c u r r e n t   r t f   t e x t   s e g m e n t  r  �� c  �� !  o  ������ 0 equivalent_rtf_pathname  ! m  ����
�� 
alis o      ���� 0 current_rtf_file   "#" n ��$%$ I  ����&���� !0 finder_move_file_to_subfolder  & '(' o  ������ 0 working_folder  ( )*) o  ������ 0 current_rtf_file  * +��+ o  ������ 0 completed_rtf_foldername  ��  ��  %  f  ��# ,��, l ����������  ��  ��  ��  ��  ��  d / ) exists_equivalent_rtf -- before starting   e �-- R   e x i s t s _ e q u i v a l e n t _ r t f   - -   b e f o r e   s t a r t i n g��  �  �  � * $ name extension is in extension_list   � �.. H   n a m e   e x t e n s i o n   i s   i n   e x t e n s i o n _ l i s t� 0 current_file  � o  ���� 0 selected_files  � * $ with current_file in selected_files   � �// H   w i t h   c u r r e n t _ f i l e   i n   s e l e c t e d _ f i l e s� 010 l ����������  ��  ��  1 232 l ����45��  4 2 , tell the user the current batch is complete   5 �66 X   t e l l   t h e   u s e r   t h e   c u r r e n t   b a t c h   i s   c o m p l e t e3 787 I ��������
�� .miscactvnull��� ��� null��  ��  8 9:9 I ���;<
�� .sysodlogaskr        TEXT; m  ��== �>> & P r o c e s s i n g   c o m p l e t e< ��?��
�� 
btns? J  � @@ A��A m  ��BB �CC 
 W o o t !��  ��  : DED I ��F��
�� .ascrcmnt****      � ****F l G����G m  HH �II D N O T I C E   p r o c e s s i n g   c o m p l e t e   -   W o o t !��  ��  ��  E JKJ l ��������  ��  ��  K LML l ��NO��  N @ : ask the user if they would like to process another batch?   O �PP t   a s k   t h e   u s e r   i f   t h e y   w o u l d   l i k e   t o   p r o c e s s   a n o t h e r   b a t c h ?M QRQ r  )STS I %��UV
�� .sysodlogaskr        TEXTU b  WXW b  YZY m  [[ �\\ � W o u l d   y o u   l i k e   t o   r e s t a r t   t h e   s c r i p t   t o   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s ?  Z o  ��
�� 
ret X o  ��
�� 
ret V ��]��
�� 
btns] J  !^^ _`_ m  aa �bb F Y e s ,   p r o c e s s   a n o t h e r   b a t c h   o f   f i l e s` c��c m  dd �ee B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o w��  ��  T o      ���� 0 button_returned  R fgf Z  *Ghi��jh E  *3klk n  */mnm 1  -/��
�� 
bhitn o  *-���� 0 button_returned  l m  /2oo �pp B N o ,   I   w a n t   t o   s t o p   t h e   s c r i p t   n o wi r  6=qrq m  67��
�� boovtruer o      ���� 0 time_to_stop_script  ��  j r  @Gsts m  @A��
�� boovfalst o      ���� 0 time_to_stop_script  g u��u l HH��������  ��  ��  ��   � l  � �v����v =  � �wxw o   � ����� 0 time_to_stop_script  x m   � ���
�� boovtrue��  ��  ��  ��   � yzy l     ��������  ��  ��  z {|{ l Oj}����} I Oj��~��
�� .sysodlogaskr        TEXT~ b  Of� b  OZ��� b  OV��� m  OR�� ��� r I f   y o u   w a n t   t o   r u n   t h i s   s c r i p t   a g a i n ,   s i m p l y   n a v i g a t e   t o  � o  RU��
�� 
ret � o  VY��
�� 
ret � l Ze������ I Ze����
�� .earsffdralis        afdr�  f  Z[� �����
�� 
rtyp� m  ^a��
�� 
TEXT��  ��  ��  ��  ��  ��  | ��� l kp������ I kp������
�� .aevtquitnull��� ��� null��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � j d ************************************************************
	my helper function definitions below
   � ��� �   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 	 m y   h e l p e r   f u n c t i o n   d e f i n i t i o n s   b e l o w 
� ��� l     ��������  ��  ��  � ��� i   * -��� I     �����
�� .ascrcmnt****      � ****� l     ������ o      ���� 0 message  ��  ��  ��  � k     �� ��� l     ������  � G Aset logfile_path to "~/Library/Logs/scribeBatchTranscription.log"   � ��� � s e t   l o g f i l e _ p a t h   t o   " ~ / L i b r a r y / L o g s / s c r i b e B a t c h T r a n s c r i p t i o n . l o g "� ��� l     ������  � - 'do shell script "touch " & logfile_path   � ��� N d o   s h e l l   s c r i p t   " t o u c h   "   &   l o g f i l e _ p a t h� ���� I    �����
�� .sysoexecTEXT���     TEXT� b     ��� m     �� ��� @ l o g g e r   s c r i b e B a t c h T r a n s c i p t i o n :  � o    ���� 0 message  ��  ��  � ��� l     ��������  ��  ��  � ��� i   . 1��� I      ������� 0 wait_for_start_application  � ���� o      ���� 0 app_name  ��  ��  � Q     "���� k    �� ��� I   �����
�� .miscactvnull��� ��� null� 4    ���
�� 
capp� o    ���� 0 app_name  ��  � ���� n   ��� I    ������� 0 wait_for_window_exist  � ��� o    ���� 0 app_name  � ���� o    ���� 0 app_name  ��  ��  �  f    ��  � R      �����
�� .ascrerr ****      � ****� o      �� 0 error_message  ��  � I   "�~��}
�~ .ascrcmnt****      � ****� b    ��� m    �� ���  E R R O R ,  � o    �|�| 0 error_message  �}  � ��� l     �{�z�y�{  �z  �y  � ��� i   2 5��� I      �x��w�x 0 wait_for_window_exist  � ��� o      �v�v 0 app_name  � ��u� o      �t�t 0 window_to_find  �u  �w  � Q     _���� O    P��� k    O�� ��� l   �s���s  � "  repeat until process exists   � ��� 8   r e p e a t   u n t i l   p r o c e s s   e x i s t s� ��� W    ��� I   �r��q
�r .sysodelanull��� ��� nmbr� m    �p�p �q  � l   ��o�n� I   �m��l
�m .coredoexbool        obj � 4    �k�
�k 
pcap� o    �j�j 0 app_name  �l  �o  �n  � ��� l   �i�h�g�i  �h  �g  � ��� l   �f���f  � !  repeat until window exists   � ��� 6   r e p e a t   u n t i l   w i n d o w   e x i s t s� ��e� O    O��� X   & N��d�� Z   8 I���c�� l  8 =��b�a� =  8 =��� n   8 ;��� 1   9 ;�`
�` 
pnam� o   8 9�_�_ 0 current_window  � o   ; <�^�^ 0 window_to_find  �b  �a  �  S   @ A�c  � I  D I�]��\
�] .sysodelanull��� ��� nmbr� m   D E�[�[ �\  �d 0 current_window  � 2   ) ,�Z
�Z 
cwin� 4    #�Y�
�Y 
prcs� o   ! "�X�X 0 app_name  �e  � m    ���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  � R      �W��V
�W .ascrerr ****      � ****� o      �U�U 0 error_message  �V  � I  X _�T �S
�T .ascrcmnt****      � ****  b   X [ m   X Y �  E R R O R ,   o   Y Z�R�R 0 error_message  �S  �  l     �Q�P�O�Q  �P  �O    i   6 9	
	 I      �N�M�N 0 wait_for_window_not_exist    o      �L�L 0 app_name   �K o      �J�J 0 window_to_disappear  �K  �M  
 Q     Z O    K k    J  l   �I�I   "  repeat until process exists    � 8   r e p e a t   u n t i l   p r o c e s s   e x i s t s  W     I   �H�G
�H .sysodelanull��� ��� nmbr m    �F�F �G   l   �E�D I   �C �B
�C .coredoexbool        obj   4    �A!
�A 
pcap! o    �@�@ 0 app_name  �B  �E  �D   "#" l   �?�>�=�?  �>  �=  # $%$ l   �<&'�<  & &   repeat until window disappears	   ' �(( @   r e p e a t   u n t i l   w i n d o w   d i s a p p e a r s 	% )*) r    )+,+ l   '-�;�:- n    './. 1   % '�9
�9 
pnam/ n    %010 2   # %�8
�8 
cwin1 4    #�72
�7 
prcs2 o   ! "�6�6 0 app_name  �;  �:  , o      �5�5 0 list_of_windows  * 343 W   * H565 k   3 C77 898 I  3 8�4:�3
�4 .sysodelanull��� ��� nmbr: m   3 4�2�2 �3  9 ;�1; r   9 C<=< l  9 A>�0�/> n   9 A?@? 1   ? A�.
�. 
pnam@ n   9 ?ABA 2   = ?�-
�- 
cwinB 4   9 =�,C
�, 
prcsC o   ; <�+�+ 0 app_name  �0  �/  = o      �*�* 0 list_of_windows  �1  6 H   . 2DD E  . 1EFE o   . /�)�) 0 list_of_windows  F o   / 0�(�( 0 window_to_disappear  4 G�'G l  I I�&�%�$�&  �%  �$  �'   m    HH�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��   R      �#I�"
�# .ascrerr ****      � ****I o      �!�! 0 error_message  �"   I  S Z� J�
�  .ascrcmnt****      � ****J b   S VKLK m   S TMM �NN  E R R O R ,  L o   T U�� 0 error_message  �   OPO l     ����  �  �  P QRQ i   : =STS I      �U�� 0 push_transcribe_button  U V�V o      �� 0 app_name  �  �  T k     0WW XYX Q     .Z[\Z k    ]] ^_^ l   �`a�  ` 0 * bring the target application to the front   a �bb T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t_ cdc I   �e�
� .miscactvnull��� ��� nulle 4    �f
� 
cappf o    �� 0 app_name  �  d ghg l   ����  �  �  h iji l   ����  �  �  j k�k O    lml I   �
n�	
�
 .prcsclicuiel    ��� uieln n    opo 4    �q
� 
chbxq m    rr �ss  T r a n s c r i b ep n    tut 4    �v
� 
cwinv m    ww �xx  T r a n s c r i p t i o nu 4    �y
� 
prcsy o    �� 0 app_name  �	  m m    zz�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  �  [ R      �{�
� .ascrerr ****      � ****{ o      �� 0 error_message  �  \ I  ' .�|� 
� .ascrcmnt****      � ****| b   ' *}~} m   ' ( ���  E R R O R ,  ~ o   ( )���� 0 error_message  �   Y ���� l  / /��������  ��  ��  ��  R ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   > A��� I      ������� 0 invoke_open_dialog  � ���� o      ���� 0 app_name  ��  ��  � Q     6���� k    '�� ��� l   ������  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� I   �����
�� .miscactvnull��� ��� null� 4    ���
�� 
capp� o    ���� 0 app_name  ��  � ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � ���� O    '��� k    &�� ��� I   $�����
�� .prcsclicuiel    ��� uiel� n     ��� 4     ���
�� 
menI� m    �� ���   T r a n s c r i p t i o n . . .� n    ��� 4    ���
�� 
menE� m    ���� � n    ��� 4    ���
�� 
mbri� m    �� ��� 
 T o o l s� n    ��� 4    ���
�� 
mbar� m    ���� � 4    ���
�� 
prcs� o    ���� 0 app_name  ��  � ���� l  % %������  � 2 , menu item Transcription <elipsis unicode> �   � ��� X   m e n u   i t e m   T r a n s c r i p t i o n   < e l i p s i s   u n i c o d e >   &��  � m    ���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 error_message  ��  � I  / 6�����
�� .ascrcmnt****      � ****� b   / 2��� m   / 0�� ���  E R R O R ,  � o   0 1���� 0 error_message  ��  � ��� l     ��������  ��  ��  � ��� i   B E��� I      ������� !0 select_default_scribe_profile  � ���� o      ���� 0 app_name  ��  ��  � k     /�� ��� Q     -���� k    �� ��� l   ������  � 0 * bring the target application to the front   � ��� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t� ��� I   �����
�� .miscactvnull��� ��� null� 4    ���
�� 
capp� o    ���� 0 app_name  ��  � ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � ���� O    ��� O    ��� l   ���� I   �����
�� .prcskcodnull���    long� m    ���� $��  �   return key   � ���    r e t u r n   k e y� 4    ���
�� 
prcs� o    ���� 0 app_name  � m    ���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 error_message  ��  � I  & -�����
�� .ascrcmnt****      � ****� b   & )��� m   & '�� ���  E R R O R ,  � o   ' (���� 0 error_message  ��  � ���� l  . .��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   F I��� I      ������� 0 set_open_location  � ��� o      ���� 0 app_name  � ���� o      ���� 0 location_to_set  ��  ��  � k     V�� ��� Q     T���� k    C��    l   ����   0 * bring the target application to the front    � T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t  I   ����
�� .miscactvnull��� ��� null 4    ��
�� 
capp o    ���� 0 app_name  ��   	
	 l   ��������  ��  ��  
  l   ��������  ��  ��   �� O    C O    B k    A  I   !��
�� .prcskprsnull���    utxt m     �  g ����
�� 
faal J      m    ��
�� eMdsKcmd �� m    ��
�� eMdsKsft��  ��    r   " 0 !  o   " #���� 0 location_to_set  ! n      "#" 1   - /��
�� 
valL# n   # -$%$ 4   * -��&
�� 
txtf& m   + ,���� % n   # *'(' 4   ' *��)
�� 
sheE) m   ( )���� ( 4   # '��*
�� 
cwin* m   % &++ �,,  O p e n -��- I  1 A��.��
�� .prcsclicuiel    ��� uiel. n   1 =/0/ 4   8 =��1
�� 
butT1 m   9 <22 �33  G o0 n   1 8454 4   5 8��6
�� 
sheE6 m   6 7���� 5 4   1 5��7
�� 
cwin7 m   3 488 �99  O p e n��  ��   4    ��:
�� 
prcs: o    ���� 0 app_name   m    ;;�                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  ��  � R      ��<��
�� .ascrerr ****      � ****< o      ���� 0 error_message  ��  � I  K T��=��
�� .ascrcmnt****      � ****= b   K P>?> m   K N@@ �AA  E R R O R ,  ? o   N O���� 0 error_message  ��  � B��B l  U U��~�}�  �~  �}  ��  � CDC l     �|�{�z�|  �{  �z  D EFE i   J MGHG I      �yI�x�y 0 set_open_file  I JKJ o      �w�w 0 app_name  K L�vL o      �u�u 0 file_to_set  �v  �x  H k     fMM NON Q     dPQRP k    SSS TUT l   �tVW�t  V 0 * bring the target application to the front   W �XX T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n tU YZY I   �s[�r
�s .miscactvnull��� ��� null[ 4    �q\
�q 
capp\ o    �p�p 0 app_name  �r  Z ]^] l   �o�n�m�o  �n  �m  ^ _`_ l   �l�k�j�l  �k  �j  ` a�ia O    Sbcb O    Rded k    Qff ghg I   !�hij
�h .prcskprsnull���    utxti m    kk �ll  gj �gm�f
�g 
faalm J    nn opo m    �e
�e eMdsKcmdp q�dq m    �c
�c eMdsKsft�d  �f  h rsr r   " 0tut o   " #�b�b 0 file_to_set  u n      vwv 1   - /�a
�a 
valLw n   # -xyx 4   * -�`z
�` 
txtfz m   + ,�_�_ y n   # *{|{ 4   ' *�^}
�^ 
sheE} m   ( )�]�] | 4   # '�\~
�\ 
cwin~ m   % & ���  O p e ns ��� I  1 A�[��Z
�[ .prcsclicuiel    ��� uiel� n   1 =��� 4   8 =�Y�
�Y 
butT� m   9 <�� ���  G o� n   1 8��� 4   5 8�X�
�X 
sheE� m   6 7�W�W � 4   1 5�V�
�V 
cwin� m   3 4�� ���  O p e n�Z  � ��U� I  B Q�T��S
�T .prcsclicuiel    ��� uiel� n   B M��� 4   H M�R�
�R 
butT� m   I L�� ���  O p e n� 4   B H�Q�
�Q 
cwin� m   D G�� ���  O p e n�S  �U  e 4    �P�
�P 
prcs� o    �O�O 0 app_name  c m    ���                                                                                  sevs  alis    �  	MacOS10p6                  Ȑ!H+     �System Events.app                                               6Q�K$b        ����  	                CoreServices    Ȑ       �K$b       �   ?   >  7MacOS10p6:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p   	 M a c O S 1 0 p 6  -System/Library/CoreServices/System Events.app   / ��  �i  Q R      �N��M
�N .ascrerr ****      � ****� o      �L�L 0 error_message  �M  R I  [ d�K��J
�K .ascrcmnt****      � ****� b   [ `��� m   [ ^�� ���  E R R O R ,  � o   ^ _�I�I 0 error_message  �J  O ��H� l  e e�G�F�E�G  �F  �E  �H  F ��� l     �D�C�B�D  �C  �B  � ��� i   N Q��� I      �A��@�A !0 finder_move_file_to_subfolder  � ��� o      �?�? 0 working_folder_alias  � ��� o      �>�> 0 source_file  � ��=� o      �<�< 0 subfoldername_string  �=  �@  � k     ��� ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  �   enforce types   � ���    e n f o r c e   t y p e s� ��� l     �7���7  � @ :set subfoldername_string to subfoldername_string as string   � ��� t s e t   s u b f o l d e r n a m e _ s t r i n g   t o   s u b f o l d e r n a m e _ s t r i n g   a s   s t r i n g� ��� l     �6�5�4�6  �5  �4  � ��3� O     ���� k    ��� ��� l   �2���2  � 2 , try to make the folder if it does not exist   � ��� X   t r y   t o   m a k e   t h e   f o l d e r   i f   i t   d o e s   n o t   e x i s t� ��� l   �1���1  � - ' display error if folder cannot be made   � ��� N   d i s p l a y   e r r o r   i f   f o l d e r   c a n n o t   b e   m a d e� ��� l   �0���0  � 4 . do not display error if folder already exists   � ��� \   d o   n o t   d i s p l a y   e r r o r   i f   f o l d e r   a l r e a d y   e x i s t s� ��� Q    _���� I   �/�.�
�/ .corecrel****      � null�.  � �-��
�- 
kocl� m   	 
�,
�, 
cfol� �+��
�+ 
insh� o    �*�* 0 working_folder_alias  � �)��(
�) 
prdt� K    �� �'��&
�' 
pnam� o    �%�% 0 subfoldername_string  �&  �(  � R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  � Q    _���!� Z     V��� �� I    ,���
� .coredoexbool        obj � 4     (��
� 
cfol� l  " '���� b   " '��� l  " %���� c   " %��� o   " #�� 0 working_folder_alias  � m   # $�
� 
TEXT�  �  � o   % &�� 0 subfoldername_string  �  �  �  � k   / @�� ��� l  / /����  �   do nothing   � ���    d o   n o t h i n g� ��� r   / 2��� m   / 0��  � o      �� 	0 dummy  � ��� r   3 :��� b   3 8��� m   3 4�� ��� N E R R O R ,   F o l d e r   a l r e a d y   e x i s t s   w i t h   n a m e  � ]   4 7��� o   4 5�
� 
ret � o   5 6�� 0 subfoldername_string  � o      �� 0 message  � ��� I  ; @���
� .ascrcmnt****      � ****� l  ; < ��  o   ; <�
�
 0 message  �  �  �  �  �   � k   C V  r   C J b   C H b   C F	 m   C D

 � R E R R O R ,   C a n n o t   c r e a t e   f o l d e r   w i t h   t h e   n a m e	 o   D E�	
�	 
ret  o   F G�� 0 subfoldername_string   o      �� 0 message    I  K P��
� .sysodlogaskr        TEXT o   K L�� 0 message  �   � I  Q V��
� .ascrcmnt****      � **** l  Q R� �� o   Q R���� 0 message  �   ��  �  �  � R      ������
�� .ascrerr ****      � ****��  ��  �!  �  l  ` `��������  ��  ��    l  ` `����   - ' move source_file to destination folder    � N   m o v e   s o u r c e _ f i l e   t o   d e s t i n a t i o n   f o l d e r  l  ` `����   H B display error (and leave original in place) if file aready exists    � �   d i s p l a y   e r r o r   ( a n d   l e a v e   o r i g i n a l   i n   p l a c e )   i f   f i l e   a r e a d y   e x i s t s  l  ` `�� !��    J D display error (and leave original in place) if file cannot be moved   ! �"" �   d i s p l a y   e r r o r   ( a n d   l e a v e   o r i g i n a l   i n   p l a c e )   i f   f i l e   c a n n o t   b e   m o v e d #$# l  ` `��%&��  % 9 3 do not display error if file is moved successfully   & �'' f   d o   n o t   d i s p l a y   e r r o r   i f   f i l e   i s   m o v e d   s u c c e s s f u l l y$ (��( Q   ` �)*+) k   c z,, -.- r   c r/0/ c   c p121 l  c l3����3 b   c l454 b   c h676 l  c f8����8 c   c f9:9 o   c d���� 0 working_folder_alias  : m   d e��
�� 
TEXT��  ��  7 o   f g���� 0 subfoldername_string  5 m   h k;; �<<  :��  ��  2 m   l o��
�� 
alis0 o      ���� 0 subfolder_alias  . =>= l  s s��������  ��  ��  > ?��? I  s z��@A
�� .coremoveobj        obj @ o   s t���� 0 source_file  A ��B��
�� 
inshB o   u v���� 0 subfolder_alias  ��  ��  * R      ������
�� .ascrerr ****      � ****��  ��  + k   � �CC DED Q   � �FG��F Z   � �HI��JH I  � ���K��
�� .coredoexbool        obj K b   � �LML b   � �NON 4   � ���P
�� 
docfP l  � �Q����Q b   � �RSR l  � �T����T c   � �UVU o   � ����� 0 working_folder_alias  V m   � ���
�� 
TEXT��  ��  S o   � ����� 0 subfoldername_string  ��  ��  O m   � �WW �XX  :M l  � �Y����Y c   � �Z[Z o   � ����� 0 source_file  [ m   � ���
�� 
TEXT��  ��  ��  I k   � �\\ ]^] l  � ���_`��  _   do nothing   ` �aa    d o   n o t h i n g^ bcb r   � �ded m   � �����  e o      ���� 	0 dummy  c fgf r   � �hih b   � �jkj b   � �lml b   � �non b   � �pqp m   � �rr �ss Z E R R O R ,   T h e r e   i s   a l r e a d y   a   f i l e   w i t h   t h e   n a m e  q l  � �t����t c   � �uvu o   � ����� 0 source_file  v m   � ���
�� 
TEXT��  ��  o m   � �ww �xx    i n   t h e   f o l d e r :m o   � ���
�� 
ret k o   � ����� 0 subfoldername_string  i o      ���� 0 message  g yzy I  � ���{��
�� .sysodlogaskr        TEXT{ o   � ����� 0 message  ��  z |��| I  � ���}��
�� .ascrcmnt****      � ****} l  � �~����~ o   � ����� 0 message  ��  ��  ��  ��  ��  J k   � � ��� r   � ���� c   � ���� b   � ���� b   � ���� m   � ��� ��� J E R R O R ,   C a n n o t   m o v e   f i l e   w i t h   t h e   n a m e� o   � ���
�� 
ret � o   � ����� 0 source_file  � m   � ���
�� 
TEXT� o      ���� 0 message  � ��� I  � ������
�� .sysodlogaskr        TEXT� o   � ����� 0 message  ��  � ���� I  � ������
�� .ascrcmnt****      � ****� l  � ������� o   � ����� 0 message  ��  ��  ��  ��  G R      ������
�� .ascrerr ****      � ****��  ��  ��  E ���� l  � ���������  ��  ��  ��  ��  � m     ���                                                                                  MACS  alis    h  	MacOS10p6                  Ȑ!H+     �
Finder.app                                                       �:��o        ����  	                CoreServices    Ȑ       ���_       �   ?   >  0MacOS10p6:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p   	 M a c O S 1 0 p 6  &System/Library/CoreServices/Finder.app  / ��  �3  � ���� l     ��������  ��  ��  ��       ������� 1� H O�������������  � �������������������������������������� 0 time_to_stop_script  �� 0 audiolab_remote_alias  �� 0 default_folder  �� 0 audio_extention  �� 0 extension_list  �� 0 completed_wav_foldername  �� 0 completed_rtf_foldername  
�� .ascrcmnt****      � ****�� 0 wait_for_start_application  �� 0 wait_for_window_exist  �� 0 wait_for_window_not_exist  �� 0 push_transcribe_button  �� 0 invoke_open_dialog  �� !0 select_default_scribe_profile  �� 0 set_open_location  �� 0 set_open_file  �� !0 finder_move_file_to_subfolder  
�� .aevtoappnull  �   � ****
�� boovfals��alis    �   	MacOS10p6                  Ȑ!H+   1step1-SflowerToNetPort5280.trak                                 5�ȣ��        ����  	                Desktop     Ȑ       ȣ��     1 1  �`  <MacOS10p6:Users:ppad:Desktop:step1-SflowerToNetPort5280.trak  @  s t e p 1 - S f l o w e r T o N e t P o r t 5 2 8 0 . t r a k   	 M a c O S 1 0 p 6  2Users/ppad/Desktop/step1-SflowerToNetPort5280.trak  /    ��  �<alis    8  FAT32                          BD ����
transcribe                                                     ����            ����  
 IS             
processing  -/:Volumes:FAT32:apache2:processing:transcribe    
 t r a n s c r i b e    F A T 3 2  /apache2/processing/transcribe  /Volumes/FAT32��  � ����� �   1 :� �����������
�� .ascrcmnt****      � ****�� 0 message  ��  � ���� 0 message  � ���
�� .sysoexecTEXT���     TEXT�� �%j � ������������� 0 wait_for_start_application  �� ����� �  ���� 0 app_name  ��  � ������ 0 app_name  �� 0 error_message  � ��~�}�|�{��z
� 
capp
�~ .miscactvnull��� ��� null�} 0 wait_for_window_exist  �| 0 error_message  �{  
�z .ascrcmnt****      � ****�� # *�/j O)��l+ W X  �%j � �y��x�w���v�y 0 wait_for_window_exist  �x �u��u �  �t�s�t 0 app_name  �s 0 window_to_find  �w  � �r�q�p�o�r 0 app_name  �q 0 window_to_find  �p 0 current_window  �o 0 error_message  � ��n�m�l�k�j�i�h�g�f�e�d�c
�n 
pcap
�m .coredoexbool        obj 
�l .sysodelanull��� ��� nmbr
�k 
prcs
�j 
cwin
�i 
kocl
�h 
cobj
�g .corecnte****       ****
�f 
pnam�e 0 error_message  �d  
�c .ascrcmnt****      � ****�v ` R� J h*�/j kj [OY��O*�/ * '*�-[��l kh ��,�  Y kj [OY��UUW X 
 �%j � �b
�a�`���_�b 0 wait_for_window_not_exist  �a �^��^ �  �]�\�] 0 app_name  �\ 0 window_to_disappear  �`  � �[�Z�Y�X�[ 0 app_name  �Z 0 window_to_disappear  �Y 0 list_of_windows  �X 0 error_message  � H�W�V�U�T�S�R�Q�PM�O
�W 
pcap
�V .coredoexbool        obj 
�U .sysodelanull��� ��� nmbr
�T 
prcs
�S 
cwin
�R 
pnam�Q 0 error_message  �P  
�O .ascrcmnt****      � ****�_ [ M� E h*�/j kj [OY��O*�/�-�,E�O h��kj O*�/�-�,E�[OY��OPUW X  �%j 
� �NT�M�L���K�N 0 push_transcribe_button  �M �J��J �  �I�I 0 app_name  �L  � �H�G�H 0 app_name  �G 0 error_message  � �F�Ez�D�Cw�Br�A�@�?�>
�F 
capp
�E .miscactvnull��� ��� null
�D 
prcs
�C 
cwin
�B 
chbx
�A .prcsclicuiel    ��� uiel�@ 0 error_message  �?  
�> .ascrcmnt****      � ****�K 1 !*�/j O� *�/��/��/j UW X 	 
�%j OP� �=��<�;���:�= 0 invoke_open_dialog  �< �9��9 �  �8�8 0 app_name  �;  � �7�6�7 0 app_name  �6 0 error_message  � �5�4��3�2�1��0�/��.�-�,��+
�5 
capp
�4 .miscactvnull��� ��� null
�3 
prcs
�2 
mbar
�1 
mbri
�0 
menE
�/ 
menI
�. .prcsclicuiel    ��� uiel�- 0 error_message  �,  
�+ .ascrcmnt****      � ****�: 7 )*�/j O� *�/�k/��/�k/��/j 
OPUW X  ��%j � �*��)�(���'�* !0 select_default_scribe_profile  �) �&��& �  �%�% 0 app_name  �(  � �$�#�$ 0 app_name  �# 0 error_message  � 
�"�!�� ������
�" 
capp
�! .miscactvnull��� ��� null
�  
prcs� $
� .prcskcodnull���    long� 0 error_message  �  
� .ascrcmnt****      � ****�' 0  *�/j O� *�/ �j UUW X  �%j 	OP� �������� 0 set_open_location  � ��� �  ��� 0 app_name  � 0 location_to_set  �  � ���� 0 app_name  � 0 location_to_set  � 0 error_message  � ��;�����
�	+���8�2���@�
� 
capp
� .miscactvnull��� ��� null
� 
prcs
� 
faal
� eMdsKcmd
� eMdsKsft
�
 .prcskprsnull���    utxt
�	 
cwin
� 
sheE
� 
txtf
� 
valL
� 
butT
� .prcsclicuiel    ��� uiel� 0 error_message  �  
� .ascrcmnt****      � ****� W E*�/j O� 4*�/ ,����lvl O�*��/�k/�k/�,FO*��/�k/�a /j UUW X  a �%j OP� � H���������  0 set_open_file  �� ����� �  ������ 0 app_name  �� 0 file_to_set  ��  � �������� 0 app_name  �� 0 file_to_set  �� 0 error_message  � �������k�������������������������������
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
�� .prcsclicuiel    ��� uiel�� 0 error_message  ��  
�� .ascrcmnt****      � ****�� g U*�/j O� D*�/ <����lvl O�*��/�k/�k/�,FO*��/�k/�a /j O*�a /�a /j UUW X  a �%j OP� ������������� !0 finder_move_file_to_subfolder  �� ����� �  �������� 0 working_folder_alias  �� 0 source_file  �� 0 subfoldername_string  ��  � �������������� 0 working_folder_alias  �� 0 source_file  �� 0 subfoldername_string  �� 	0 dummy  �� 0 message  �� 0 subfolder_alias  � ����������������������������
��;������Wrw�
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null��  ��  
�� 
TEXT
�� .coredoexbool        obj 
�� 
ret 
�� .ascrcmnt****      � ****
�� .sysodlogaskr        TEXT
�� 
alis
�� .coremoveobj        obj 
�� 
docf�� �� � *�����l� W IX  	 ;*��&�%/j  jE�O�͢ %E�O�j Y ��%�%E�O�j O�j W X  	hO ��&�%a %a &E�O��l W iX  	 Y*a ��&�%/a %��&%j  &jE�Oa ��&%a %�%�%E�O�j O�j Y a �%�%�&E�O�j O�j W X  	hOPU� �����������
�� .aevtoappnull  �   � ****� k    p��  Z��  j��  ���  ��� {�� �����  ��  ��  � ���� 0 current_file  � � _�� e h������ t {�� ����� ����� � � ��� ��� ��� � ��������� ��������������������<�������������������������������������� ������1�������������������������������������HJ���_agjv��������������������������=BH[ado�����~
�� 
btns
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� .ascrcmnt****      � ****
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
file�  
�� 
nmxt��  ��  
�� 
ctxt
�� 
alis
�� 
ret 
�� 
TEXT�� 0 wait_for_window_exist  �� !0 select_default_scribe_profile  �� 0 wait_for_window_not_exist  �� 0 report_existing_rtf_files  
�� 
kocl
�� 
pnam�� 0 current_file_string  �� 0 working_folder_string  
�� 
psof
�� 
psin
�� .sysooffslong    ��� null�� 0 
dot_offset  �� 0 equivalent_rtf_filename  �� 0 equivalent_rtf_pathname  �� 0 exists_equivalent_rtf  
�� 
docf
�� .coredoexbool        obj 
�� 
bool�� 0 button_returned  �� 0 invoke_open_dialog  
�� 
psxp�� 0 set_open_location  �� 0 set_open_file  �� 0 push_transcribe_button  
�� 
null�� 0 dialog_preamble  �� 
����� ���
�� 
cwin
�� 
pbnd
�� .sysodelanull��� ��� nmbr
�� 
docu
�� .coreclosnull���     obj �� !0 finder_move_file_to_subfolder  �� 0 current_rtf_file  
�� 
rtyp
� .earsffdralis        afdr
�~ .aevtquitnull��� ��� null��q����lvl O��,� i�j 	O� *j O*���0*�,FUO*j Oa �a kvl Oa  b  j UOa  f*a a /a ,FOf*a a /a ,FUY 	a j 	OfEc   O�hb   e jvE` O4h_ a -j j*j O*a a a b  a   !E` "Oa # * !_ "a $-a %[Zb  \a &,@1E` W X ' (hUO_ a -j j WjvE` O_ "a )&a *%E` "O_ "a +&E` "Oa # * !_ "a $-a %[Zb  \a &,@1E` W X ' (hUY hO_ a -j j X*j Oa ,_ -%_ -%a .%_ -%a /%_ -%_ -%a 0%_ -%a 1%_ -%a 2%�a 3kvl Oa 4_ "a 5&%j 	Y h[OY��Oa 6j O)a 7a 8l+ 9O)a :k+ ;O)a <a =l+ >OeE` ?O�_ [a @a l kh  b  �a &,a 5& a A,a 5&E` BO_ "a 5&E` CO*a Da Ea F_ Ba   GE` HO_ B[a )\[Zk\Z_ Hk2a I%E` JO_ C_ J%E` KOfE` LOa # *a M_ K/j N 
eE` LY fE` LUO_ Le 	 _ ?e a O& m*j Oa P_ -%_ -%_ B%_ -%_ J%�a Qa Rlvl E` SOa T_ B%_ J%j 	O_ S�,a U
 _ S�,a Va O& 
fE` ?Y eE` ?Y�_ Lf �)a Wk+ XO)a Ya Zl+ 9O)a [_ "a \,l+ ]O)a ^_ Bl+ _O)a `a al+ 9O)a bk+ cOa dE` SOfE` LOa e_ B%_ -%_ -%a f%_ -%_ -%E` gO �h_ Le 	 _ S�,a ha O&*j O_ ga i%_ J%a j%�a ka llvl E` SO_ S�,a m =a n 3�j Oa oa pa qa ra  v*a s-a t,a %[a A,\Z�a A,@1FUY S_ S�,a u Fa # 6*a M_ K/j N 
eE` LY a vj 	OfE` LOa w_ -%_ -%E` gUOlj xY h[OY�(O_ Le  &a n *a y-a %[a A,\Z�a A,@1j zUY hO)_ "�b  m+ {O_ Ka +&E` |O)_ "_ |b  m+ {OPY hY h[OY�'O*j Oa }�a ~kvl Oa j 	Oa �_ -%_ -%�a �a �lvl E` SO_ S�,a � eEc   Y 	fEc   OP[OY�BOa �_ -%_ -%)a �a 5l �%j O*j � ascr  ��ޭ