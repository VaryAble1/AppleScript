FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �     	 o      ���� 0 the_text  ��  ��        l    ����  r        I   	������
�� .misccurdldt    ��� null��  ��    o      ���� 	0 today  ��  ��        l    ����  r        m    ����    n          1    ��
�� 
time  o    ���� 	0 today  ��  ��        l        r        [         l    !���� ! o    ���� 	0 today  ��  ��     m    ����  Q�  o      ���� 0 tomorrow      seconds     � " "    s e c o n d s   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' � � Here are the calendars I want to check. Yours will be different. Change the following line to match the names of your calendars.    ( � ) )   H e r e   a r e   t h e   c a l e n d a r s   I   w a n t   t o   c h e c k .   Y o u r s   w i l l   b e   d i f f e r e n t .   C h a n g e   t h e   f o l l o w i n g   l i n e   t o   m a t c h   t h e   n a m e s   o f   y o u r   c a l e n d a r s . &  * + * l     �� , -��   , { u If you are going to check ALL of your calendars this script could be simplified. Send me an email and I'll help you.    - � . . �   I f   y o u   a r e   g o i n g   t o   c h e c k   A L L   o f   y o u r   c a l e n d a r s   t h i s   s c r i p t   c o u l d   b e   s i m p l i f i e d .   S e n d   m e   a n   e m a i l   a n d   I ' l l   h e l p   y o u . +  / 0 / l     �� 1 2��   1 1 + Christian Boyce, macman@christianboyce.com    2 � 3 3 V   C h r i s t i a n   B o y c e ,   m a c m a n @ c h r i s t i a n b o y c e . c o m 0  4 5 4 l    6���� 6 r     7 8 7 J     9 9  : ; : m     < < � = =  H o m e ;  > ? > m     @ @ � A A  W o r k ?  B�� B m     C C � D D 
 G m a i l��   8 o      ���� 0 the_calendar_list  ��  ��   5  E F E l     ��������  ��  ��   F  G H G l    0 I���� I O     0 J K J I  $ /�� L M
�� .prcskcodnull���    long L m   $ %���� / M �� N��
�� 
faal N b   & + O P O J   & ) Q Q  R�� R m   & '��
�� eMdsKcmd��   P m   ) * S S � T T  r��   K m     ! U U�                                                                                  sevs  alis    �  Macintosh HD               �r7/H+   ��System Events.app                                               :��j        ����  	                CoreServices    �r��      �3�     �� ,, ,*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   H  V W V l     ��������  ��  ��   W  X Y X l  1� Z���� Z O   1� [ \ [ k   7� ] ]  ^ _ ^ l  7 7�� ` a��   ` � � First we need to tell iCal which calendars are going to be checked. We match the names in "the_calendar_list" to the names of the actual calendars in iCal. The ones that match are added to our "the_calendars" list.    a � b b�   F i r s t   w e   n e e d   t o   t e l l   i C a l   w h i c h   c a l e n d a r s   a r e   g o i n g   t o   b e   c h e c k e d .   W e   m a t c h   t h e   n a m e s   i n   " t h e _ c a l e n d a r _ l i s t "   t o   t h e   n a m e s   o f   t h e   a c t u a l   c a l e n d a r s   i n   i C a l .   T h e   o n e s   t h a t   m a t c h   a r e   a d d e d   t o   o u r   " t h e _ c a l e n d a r s "   l i s t . _  c d c l  7 7��������  ��  ��   d  e f e r   7 = g h g J   7 9����   h o      ���� 0 the_calendars   f  i j i r   > G k l k 2   > C��
�� 
wres l o      ���� 0 every_calendar   j  m n m l  H H�� o p��   o 0 * Now we have a list of calendars to check.    p � q q T   N o w   w e   h a v e   a   l i s t   o f   c a l e n d a r s   t o   c h e c k . n  r s r X   H y t�� u t r   \ t v w v l  \ o x���� x 6  \ o y z y 4  \ b�� {
�� 
wres { m   ` a����  z =  e n | } | 1   f j��
�� 
pnam } o   k m���� 0 an_item  ��  ��   w n       ~  ~  ;   r s  o   o r���� 0 the_calendars  �� 0 an_item   u o   K L���� 0 the_calendar_list   s  � � � l  z z�� � ���   � Z T Now we check, on a calendar by calendar basis, for appointments on the current day.    � � � � �   N o w   w e   c h e c k ,   o n   a   c a l e n d a r   b y   c a l e n d a r   b a s i s ,   f o r   a p p o i n t m e n t s   o n   t h e   c u r r e n t   d a y . �  � � � X   zj ��� � � O   �e � � � k   �d � �  � � � r   � � � � � l  � � ����� � 6  � � � � � 2   � ���
�� 
wrev � F   � � � � � ?   � � � � � 1   � ���
�� 
wr1s � o   � ����� 	0 today   � A   � � � � � 1   � ���
�� 
wr1s � o   � ����� 0 tomorrow  ��  ��   � o      ���� 0 
the_events   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � � � Here we sort the list of events for the day. If we don't do this they won't be chronological. iCal sorts them in creation order unless we run this little "sortEvents" routine.    � � � �`   H e r e   w e   s o r t   t h e   l i s t   o f   e v e n t s   f o r   t h e   d a y .   I f   w e   d o n ' t   d o   t h i s   t h e y   w o n ' t   b e   c h r o n o l o g i c a l .   i C a l   s o r t s   t h e m   i n   c r e a t i o n   o r d e r   u n l e s s   w e   r u n   t h i s   l i t t l e   " s o r t E v e n t s "   r o u t i n e . �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 
sortevents 
sortEvents �  ��� � o   � ����� 0 
the_events  ��  ��   �  f   � � � o      ���� 0 
the_events   �  � � � l  � ��� � ���   � { u Now we have a sorted list. Let's create a string for the Mac to speak. Loop through the events and make that string.    � � � � �   N o w   w e   h a v e   a   s o r t e d   l i s t .   L e t ' s   c r e a t e   a   s t r i n g   f o r   t h e   M a c   t o   s p e a k .   L o o p   t h r o u g h   t h e   e v e n t s   a n d   m a k e   t h a t   s t r i n g . �  � � � r   � � � � � m   � �����  � o      ���� 0 i   �  ��� � X   �d ��� � � k   �_ � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pALL � o   � ����� 0 an_event   � o      ���� 0 x   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
wr11 � o   � ����� 0 an_event   � o      ���� 0 the_summary   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
wr1s � o   � ����� 0 an_event   � o      ���� 0 the_start_date   �  � � � r   � � � � n   � � � � 1   ���
�� 
wr5s � o   � ����� 0 an_event   � o      ���� 0 the_end_date   �  � � � r   � � � n   � � � 1  ��
�� 
tstr � o  ���� 0 the_start_date   � o      ���� 0 the_start_time   �  � � � r   � � � n   � � � 1  ��
�� 
tstr � o  ���� 0 the_end_date   � o      ���� 0 the_end_time   �  � � � l   ��������  ��  ��   �  � � � r   U � � � b   S � � � b   O � � � b   K � � � b   G � � � b   C � � � b   ? � � � b   ; � � � b   5 � � � b   1 � � � b   - � � � b   ) � � � b   % � � � o   !���� 0 the_text   � o  !$��
�� 
ret  � m  %( � � � � � * . A n d   a p p o i n t m e n t , , , , . � m  ), � � � � �  . � m  -0 � � � � �  . � o  14��
�� 
ret  � n  5: �  � 1  6:��
�� 
wr11  o  56���� 0 an_event   � m  ;> �  .   .   A t � m  ?B �  . � o  CF��
�� 
ret  � o  GJ���� 0 the_start_time   � o  KN��
�� 
ret  � o  OR��
�� 
ret  � o      ���� 0 the_text   � �� r  V_ [  V[	 o  VY���� 0 i  	 m  YZ����  o      ���� 0 i  ��  �� 0 an_event   � o   � ����� 0 
the_events  ��   � o   � ����� 0 
a_calendar  �� 0 
a_calendar   � o   } ��� 0 the_calendars   � 

 l kk�~�}�|�~  �}  �|    l kk�{�{   w q If there aren't any events the string "the_text" will be empty. In that case we want to say something different.    � �   I f   t h e r e   a r e n ' t   a n y   e v e n t s   t h e   s t r i n g   " t h e _ t e x t "   w i l l   b e   e m p t y .   I n   t h a t   c a s e   w e   w a n t   t o   s a y   s o m e t h i n g   d i f f e r e n t . �z Z  k��y = kp o  kl�x�x 0 the_text   m  lo �   r  sx m  sv � \ A p p a r e n t l y   y o u   h a v e   n o   a p p o i n t m e n t s   t o d a y   S i r . o      �w�w 0 the_text  �y   r  {� b  {�  b  {�!"! b  {�#$# b  {�%&% b  {�'(' m  {~)) �** L T o d a y ' s   a p p o i n t m e n t s   S i r .   S t a r t   T i m e .  ( o  ~��v
�v 
ret & o  ���u
�u 
ret $ o  ���t�t 0 the_text  " o  ���s
�s 
ret   m  ��++ �,, v . , , , , , , , , , , a n d   T h a t   w a s   t h e   l a s t   a p p o i n t m e n t   f o r   t o d a y   S i r . o      �r�r 0 the_text  �z   \ m   1 4--�                                                                                  wrbt  alis    F  Macintosh HD               �r7/H+     "iCal.app                                                         \�CN        ����  	                Applications    �r��      ���       "  #Macintosh HD:Applications: iCal.app     i C a l . a p p    M a c i n t o s h   H D  Applications/iCal.app   / ��  ��  ��   Y ./. l     �q�p�o�q  �p  �o  / 010 l ��2�n�m2 I ���l3�k
�l .sysottosnull���     TEXT3 o  ���j�j 0 the_text  �k  �n  �m  1 454 l     �i�h�g�i  �h  �g  5 676 l     �f�e�d�f  �e  �d  7 898 l     �c:;�c  : E ? This is the sorting subroutine. I found it on MacScripter.net.   ; �<< ~   T h i s   i s   t h e   s o r t i n g   s u b r o u t i n e .   I   f o u n d   i t   o n   M a c S c r i p t e r . n e t .9 =>= i     ?@? I      �bA�a�b 0 findleastitem findLeastItemA B�`B o      �_�_ 0 lst  �`  �a  @ O     ICDC k    HEE FGF r    HIH n    
JKJ 1    
�^
�^ 
wr1sK n    LML 4    �]N
�] 
cobjN m    �\�\ M o    �[�[ 0 lst  I o      �Z�Z 0 theleast theLeastG OPO r    QRQ m    �Y�Y R o      �X�X 0 theindex theIndexP STS r    UVU m    �W�W V o      �V�V 0 iterater  T WXW X    EY�UZY k   % @[[ \]\ Z   % :^_�T�S^ B   % *`a` n   % (bcb 1   & (�R
�R 
wr1sc o   % &�Q�Q 0 i  a o   ( )�P�P 0 theleast theLeast_ k   - 6dd efe r   - 2ghg n   - 0iji 1   . 0�O
�O 
wr1sj o   - .�N�N 0 i  h o      �M�M 0 theleast theLeastf k�Lk r   3 6lml o   3 4�K�K 0 iterater  m o      �J�J 0 theindex theIndex�L  �T  �S  ] n�In r   ; @opo [   ; >qrq o   ; <�H�H 0 iterater  r m   < =�G�G p o      �F�F 0 iterater  �I  �U 0 i  Z o    �E�E 0 lst  X sts l  F F�D�C�B�D  �C  �B  t u�Au L   F Hvv o   F G�@�@ 0 theindex theIndex�A  D m     ww�                                                                                  wrbt  alis    F  Macintosh HD               �r7/H+     "iCal.app                                                         \�CN        ����  	                Applications    �r��      ���       "  #Macintosh HD:Applications: iCal.app     i C a l . a p p    M a c i n t o s h   H D  Applications/iCal.app   / ��  > xyx l     �?�>�=�?  �>  �=  y z{z i    |}| I      �<~�;�< &0 removeitematindex removeItemAtIndex~ � o      �:�: 0 lst  � ��9� o      �8�8 0 theindex theIndex�9  �;  } k     f�� ��� r     ��� J     �7�7  � o      �6�6 0 newlist newList� ��� r    
��� n    ��� 1    �5
�5 
leng� o    �4�4 0 lst  � o      �3�3 0 	thelength 	theLength� ��� Z    c����� =    ��� o    �2�2 0 	thelength 	theLength� m    �1�1 � r    ��� J    �0�0  � o      �/�/ 0 newlist newList� ��� =    ��� o    �.�. 0 	thelength 	theLength� o    �-�- 0 theindex theIndex� ��� r    -��� n    +��� 7   +�,��
�, 
cobj� m   # %�+�+ � l  & *��*�)� \   & *��� o   ' (�(�( 0 	thelength 	theLength� m   ( )�'�' �*  �)  � o    �&�& 0 lst  � o      �%�% 0 newlist newList� ��� =   0 3��� o   0 1�$�$ 0 theindex theIndex� m   1 2�#�# � ��"� r   6 C��� n   6 A��� 7  7 A�!��
�! 
cobj� m   ; =� �  � o   > @�� 0 	thelength 	theLength� o   6 7�� 0 lst  � o      �� 0 newlist newList�"  � r   F c��� b   F a��� n   F S��� 7  G S���
� 
cobj� m   K M�� � l  N R���� \   N R��� o   O P�� 0 theindex theIndex� m   P Q�� �  �  � o   F G�� 0 lst  � n   S `��� 7  T `���
� 
cobj� l  X \���� [   X \��� o   Y Z�� 0 theindex theIndex� m   Z [�� �  �  � l  ] _���� o   ] _�� 0 	thelength 	theLength�  �  � o   S T�� 0 lst  � o      �� 0 newlist newList� ��� L   d f�� o   d e�
�
 0 newlist newList�  { ��� l     �	���	  �  �  � ��� i    ��� I      ���� 0 
sortevents 
sortEvents� ��� o      �� 0 mylist myList�  �  � k     1�� ��� r     ��� J     ��  � o      � �  0 	mynewlist 	myNewList� ��� W    .��� k    )�� ��� r    ��� I    ������� 0 findleastitem findLeastItem� ���� o    ���� 0 mylist myList��  ��  � o      ���� 0 
leastindex 
leastIndex� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 
leastindex 
leastIndex� o    ���� 0 mylist myList� n      ���  ;    � o    ���� 0 	mynewlist 	myNewList� ���� r     )��� I     '������� &0 removeitematindex removeItemAtIndex� ��� o   ! "���� 0 mylist myList� ���� o   " #���� 0 
leastindex 
leastIndex��  ��  � o      ���� 0 mylist myList��  � =   	 ��� n   	 ��� 1   
 ��
�� 
leng� o   	 
���� 0 mylist myList� m    ����  � ���� L   / 1�� o   / 0���� 0 	mynewlist 	myNewList��  �       �������������������������  � ���������������������������������� 0 findleastitem findLeastItem�� &0 removeitematindex removeItemAtIndex�� 0 
sortevents 
sortEvents
�� .aevtoappnull  �   � ****�� 0 the_text  �� 	0 today  �� 0 tomorrow  �� 0 the_calendar_list  �� 0 the_calendars  �� 0 every_calendar  �� 0 
the_events  �� 0 i  ��  ��  ��  ��  � ��@���������� 0 findleastitem findLeastItem�� �� ��    ���� 0 lst  ��  � ������������ 0 lst  �� 0 theleast theLeast�� 0 theindex theIndex�� 0 iterater  �� 0 i  � w��������
�� 
cobj
�� 
wr1s
�� 
kocl
�� .corecnte****       ****�� J� F��k/�,E�OkE�OkE�O /�[��l kh ��,� ��,E�O�E�Y hO�kE�[OY��O�U� ��}�������� &0 removeitematindex removeItemAtIndex�� ����   ������ 0 lst  �� 0 theindex theIndex��   ���������� 0 lst  �� 0 theindex theIndex�� 0 newlist newList�� 0 	thelength 	theLength ����
�� 
leng
�� 
cobj�� gjvE�O��,E�O�k  	jvE�Y M��  �[�\[Zk\Z�k2E�Y 5�k  �[�\[Zl\Z�2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Z�2%E�O�� ����������� 0 
sortevents 
sortEvents�� ����   ���� 0 mylist myList��   �������� 0 mylist myList�� 0 	mynewlist 	myNewList�� 0 
leastindex 
leastIndex ��������
�� 
leng�� 0 findleastitem findLeastItem
�� 
cobj�� &0 removeitematindex removeItemAtIndex�� 2jvE�O (h��,j *�k+ E�O��/�6FO*��l+ E�[OY��O�� ������	��
�� .aevtoappnull  �   � **** k    �

          4  G  X 0����  ��  ��   �������� 0 an_item  �� 0 
a_calendar  �� 0 an_event  	 4 
������������ < @ C�� U������ S��-���������������������������������������������� � � �)+���� 0 the_text  
�� .misccurdldt    ��� null�� 	0 today  
�� 
time��  Q��� 0 tomorrow  �� 0 the_calendar_list  �� /
�� 
faal
�� eMdsKcmd
�� .prcskcodnull���    long�� 0 the_calendars  
�� 
wres�� 0 every_calendar  
�� 
kocl
�� 
cobj
�� .corecnte****       ****  
�� 
pnam
�� 
wrev
�� 
wr1s�� 0 
the_events  �� 0 
sortevents 
sortEvents�� 0 i  
�� 
pALL�� 0 x  
�� 
wr11�� 0 the_summary  �� 0 the_start_date  
�� 
wr5s�� 0 the_end_date  
�� 
tstr�� 0 the_start_time  �� 0 the_end_time  
�� 
ret 
�� .sysottosnull���     TEXT����E�O*j E�Oj��,FO��E�O���mvE�O� ���kv�%l UOa ]jvE` O*a -E` O 0�[a a l kh  *a k/a [a ,\Z�81_ 6F[OY��O �_ [a a l kh � �*a -a [[a ,\Z�:\[a ,\Z�<A1E` O)_ k+ E` OkE` O �_ [a a l kh �a ,E`  O�a !,E` "O�a ,E` #O�a $,E` %O_ #a &,E` 'O_ %a &,E` (O�_ )%a *%a +%a ,%_ )%�a !,%a -%a .%_ )%_ '%_ )%_ )%E�O_ kE` [OY�{U[OY�%O�a /  
a 0E�Y a 1_ )%_ )%�%_ )%a 2%E�UO�j 3� ldt     �e� � ldt     �g �� ����    < @ C� ��   �~�}�|�{�z�y�x�w�v�u�t�s�r  -�q�p
�q 
wres � H E 6 5 3 C 1 0 5 - F 5 4 2 - 4 C 9 9 - 8 C 6 8 - 1 9 D 2 7 8 0 9 F 9 3 7
�p kfrmID    -�o�n
�o 
wres � H 2 D 0 6 3 5 9 B - 3 D 4 B - 4 1 B 4 - 8 A 1 9 - 4 D 2 A 1 2 E F B 4 D 4
�n kfrmID    -�m�l
�m 
wres �   H A B 6 F F D 8 B - 2 C 2 0 - 4 2 D 2 - A B B 9 - 0 8 B C E C 6 B 2 C C B
�l kfrmID  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  � �k!�k !  "#$%&" '' -�j(�i
�j 
wres( �)) H 2 D 0 6 3 5 9 B - 3 D 4 B - 4 1 B 4 - 8 A 1 9 - 4 D 2 A 1 2 E F B 4 D 4
�i kfrmID  # ** -�h+�g
�h 
wres+ �,, H 1 8 0 3 B 9 D C - 4 E 6 E - 4 6 0 4 - A C 5 2 - 2 6 A 2 B 1 D 1 8 2 E D
�g kfrmID  $ -- -�f.�e
�f 
wres. �// H E 6 5 3 C 1 0 5 - F 5 4 2 - 4 C 9 9 - 8 C 6 8 - 1 9 D 2 7 8 0 9 F 9 3 7
�e kfrmID  % 00 -�d1�c
�d 
wres1 �22 H A B 6 F F D 8 B - 2 C 2 0 - 4 2 D 2 - A B B 9 - 0 8 B C E C 6 B 2 C C B
�c kfrmID  & 33 -�b4�a
�b 
wres4 �55 H 4 4 F B 7 5 1 E - 5 F 8 1 - 4 C 3 3 - A 5 B B - 5 E 1 D B E D 4 4 1 8 0
�a kfrmID  � �`�_�`  �_  �� ��  ��  ��  ��   ascr  ��ޭ