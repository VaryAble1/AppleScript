FasdUAS 1.101.10   ��   ��    k             l     ��  ��     set up variables     � 	 	   s e t   u p   v a r i a b l e s   
  
 j     B�� �� 0 numlist numList  J     A       m     ����       m    ����       m    ����       m    ����       m    ����       m    ����       m    ����       m    ����       m    	���� 	     !   m   	 
���� 
 !  " # " m   
 ����  #  $ % $ m    ����  %  & ' & m    ����  '  ( ) ( m    ����  )  * + * m    ����  +  , - , m    ����  -  . / . m    ����  /  0 1 0 m    ����  1  2 3 2 m    ����  3  4 5 4 m    ����  5  6 7 6 m    ����  7  8 9 8 m    ���� ( 9  : ; : m    ���� 2 ;  < = < m    "���� < =  > ? > m   " %���� F ?  @ A @ m   % (���� P A  B C B m   ( +���� Z C  D E D m   + . F F � G G  h u n d r e d E  H I H m   . 1 J J � K K  t h o u s a n d I  L M L m   1 4 N N � O O  m i l l i o n M  P Q P m   4 7 R R � S S  n e g a t i v e Q  T U T m   7 : V V � W W 
 m i n u s U  X�� X m   : = Y Y � Z Z  d o n e��     [ \ [ l     ]���� ] r      ^ _ ^ J     ����   _ o      ���� 0 thetext theText��  ��   \  ` a ` l    b���� b r     c d c m    ����  d o      ���� 0 negative  ��  ��   a  e f e l  	  g���� g r   	  h i h m   	 
 j j � k k   i o      ���� 0 	thechoice 	theChoice��  ��   f  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p ( "give feedback that we're listening    q � r r D g i v e   f e e d b a c k   t h a t   w e ' r e   l i s t e n i n g o  s t s l    u���� u I   �� v��
�� .sysottosnull���     TEXT v m     w w � x x  w h a t   n u m b e r   s i r��  ��  ��   t  y z y l     ��������  ��  ��   z  { | { l   N }���� } O    N ~  ~ k    M � �  � � � l   �� � ���   �  loop until we're done    � � � � * l o o p   u n t i l   w e ' r e   d o n e �  ��� � W    M � � � k    H � �  � � � l   �� � ���   �  listen for input    � � � �   l i s t e n   f o r   i n p u t �  � � � r    * � � � I   (�� ���
�� .sprcsrlsTEXT      @ TEXT � o    $���� 0 numlist numList��   � o      ���� 0 	thechoice 	theChoice �  � � � l  + +�� � ���   � / )accumulate our input for later processing    � � � � R a c c u m u l a t e   o u r   i n p u t   f o r   l a t e r   p r o c e s s i n g �  ��� � Z   + H � � ��� � E  + 1 � � � J   + / � �  � � � m   + , � � � � �  n e g a t i v e �  ��� � m   , - � � � � � 
 m i n u s��   � o   / 0���� 0 	thechoice 	theChoice � r   4 7 � � � m   4 5������ � o      ���� 0 negative   �  � � � >  : = � � � o   : ;���� 0 	thechoice 	theChoice � m   ; < � � � � �  d o n e �  ��� � r   @ D � � � o   @ A���� 0 	thechoice 	theChoice � n       � � �  ;   B C � o   A B���� 0 thetext theText��  ��  ��   � =    � � � o    ���� 0 	thechoice 	theChoice � m     � � � � �  d o n e��    m     � ��                                                                                  srsa  alis    j  Macintosh HD               �r7/H+   �SpeechRecognitionServer.app                                     ����        ����  	                A     �r��      ��    ( � �  �� �b �^ �] �Y j� ,, ,*  �Macintosh HD:System: Library: Frameworks: Carbon.framework: Versions: A: Frameworks: SpeechRecognition.framework: Versions: A: SpeechRecognitionServer.app  8  S p e e c h R e c o g n i t i o n S e r v e r . a p p    M a c i n t o s h   H D  �System/Library/Frameworks/Carbon.framework/Versions/A/Frameworks/SpeechRecognition.framework/Versions/A/SpeechRecognitionServer.app   / ��  ��  ��   |  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � " figure out what I just said!    � � � � 8 f i g u r e   o u t   w h a t   I   j u s t   s a i d ! �  � � � l  O X ����� � r   O X � � � I   O V�� ����� "0 interpretnumber interpretNumber �  � � � o   P Q���� 0 thetext theText �  ��� � o   Q R���� 0 negative  ��  ��   � o      ���� 0 theinput theInput��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � * $now input it in the current document    � � � � H n o w   i n p u t   i t   i n   t h e   c u r r e n t   d o c u m e n t �  � � � l  Y e ����� � O   Y e � � � I  ] d�� ���
�� .prcskprsnull���    utxt � l  ] ` ����� � c   ] ` � � � o   ] ^���� 0 theinput theInput � m   ^ _��
�� 
ctxt��  ��  ��   � m   Y Z � ��                                                                                  sevs  alis    �  Macintosh HD               �r7/H+   ��System Events.app                                               :��j        ����  	                CoreServices    �r��      �3�     �� ,, ,*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � i   C F � � � I      �� ����� "0 interpretnumber interpretNumber �  � � � o      ���� 0 thelist theList �  ��� � o      ���� 0 negative  ��  ��   � k     � � �  � � � q       � � �� ��� 0 hundreds   � �� ��� 0 	thousands   � ������ 0 millions  ��   �  � � � l     ��������  ��  ��   �  � � � r      � � � m     ����   � o      ���� 0 hundreds   �  � � � r     � � � m    ����   � o      ���� 0 	thousands   �  � � � r     � � � m    	����   � o      ���� 0 millions   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �  loop through the items    � � � � , l o o p   t h r o u g h   t h e   i t e m s �  � � � X    t ��  Z    o A    ! o    ���� 0 anitem anItem m     ���� c r   $ +	 [   $ )

 o   $ %���� 0 hundreds   l  % (��~ c   % ( o   % &�}�} 0 anitem anItem m   & '�|
�| 
long�  �~  	 o      �{�{ 0 hundreds    =  . 3 c   . 1 o   . /�z�z 0 anitem anItem m   / 0�y
�y 
ctxt m   1 2 �  h u n d r e d  k   6 ;  l  6 6�x�x   " {2,"hundred"} would be 2*100    � 8 { 2 , " h u n d r e d " }   w o u l d   b e   2 * 1 0 0 �w r   6 ; !  ]   6 9"#" o   6 7�v�v 0 hundreds  # m   7 8�u�u d! o      �t�t 0 hundreds  �w   $%$ =  > C&'& c   > A()( o   > ?�s�s 0 anitem anItem) m   ? @�r
�r 
ctxt' m   A B** �++  t h o u s a n d% ,-, k   F M.. /0/ l  F F�q12�q  1 + %bump the hundreds number to thousands   2 �33 J b u m p   t h e   h u n d r e d s   n u m b e r   t o   t h o u s a n d s0 454 r   F I676 o   F G�p�p 0 hundreds  7 o      �o�o 0 	thousands  5 8�n8 r   J M9:9 m   J K�m�m  : o      �l�l 0 hundreds  �n  - ;<; =  P U=>= c   P S?@? o   P Q�k�k 0 anitem anItem@ m   Q R�j
�j 
ctxt> m   S TAA �BB  m i l l i o n< C�iC k   X _DD EFE l  X X�hGH�h  G G Asame idea as above - allows {1,"hundred","million"} to work right   H �II � s a m e   i d e a   a s   a b o v e   -   a l l o w s   { 1 , " h u n d r e d " , " m i l l i o n " }   t o   w o r k   r i g h tF JKJ r   X [LML o   X Y�g�g 0 hundreds  M o      �f�f 0 millions  K N�eN r   \ _OPO m   \ ]�d�d  P o      �c�c 0 hundreds  �e  �i   I  b o�bQ�a
�b .sysodlogaskr        TEXTQ b   b kRSR b   b iTUT m   b cVV �WW " D o n ' t   u n d e r s t a n d  U l  c hX�`�_X c   c hYZY n   c f[\[ 1   d f�^
�^ 
strq\ o   c d�]�] 0 anitem anItemZ m   f g�\
�\ 
ctxt�`  �_  S m   i j]] �^^  .�a  �� 0 anitem anItem n    _`_ 2   �[
�[ 
cobj` o    �Z�Z 0 thelist theList � a�Ya L   u �bb l  u �c�X�Wc ]   u �ded o   u v�V�V 0 negative  e l  v f�U�Tf [   v ghg [   v }iji l  v yk�S�Rk ]   v ylml o   v w�Q�Q 0 millions  m m   w x�P�P  B@�S  �R  j l  y |n�O�Nn ]   y |opo o   y z�M�M 0 	thousands  p m   z {�L�L��O  �N  h o   } ~�K�K 0 hundreds  �U  �T  �X  �W  �Y  ��       �Jqrst�J  q �I�H�G�I 0 numlist numList�H "0 interpretnumber interpretNumber
�G .aevtoappnull  �   � ****r �Fu�F !u ! �E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+ F J N R V Y�E �D �C �B �A �@ �? �> �= 	�< 
�; �: �9 �8 �7 �6 �5 �4 �3 �2 �1 �0 (�/ 2�. <�- F�, P�+ Zs �* ��)�(vw�'�* "0 interpretnumber interpretNumber�) �&x�& x  �%�$�% 0 thelist theList�$ 0 negative  �(  v �#�"�!� ���# 0 thelist theList�" 0 negative  �! 0 hundreds  �  0 	thousands  � 0 millions  � 0 anitem anItemw �������*AV�]���
� 
cobj
� 
kocl
� .corecnte****       ****� c
� 
long
� 
ctxt� d
� 
strq
� .sysodlogaskr        TEXT�  B@���' �jE�OjE�OjE�O g��-[��l kh �� ���&E�Y C��&�  
�� E�Y 3��&�  �E�OjE�Y !��&�  �E�OjE�Y ��,�&%�%j [OY��O��� �� � t �y��z{�
� .aevtoappnull  �   � ****y k     e||  [}}  `~~  e  s��  {��  ���  ���  �  �  z  { �� j� w�
 � ��	 � � ��� ���� 0 thetext theText� 0 negative  � 0 	thechoice 	theChoice
�
 .sysottosnull���     TEXT
�	 .sprcsrlsTEXT      @ TEXT� "0 interpretnumber interpretNumber� 0 theinput theInput
� 
ctxt
� .prcskprsnull���    utxt� fjvE�OkE�O�E�O�j O� 8 5h�� b   j E�O��lv� iE�Y �� 	��6FY h[OY��UO*��l+ E�O� 	��&j U ascr  ��ޭ