FasdUAS 1.101.10   ��   ��    l   � ����  O    �    k   �     	  l   �� 
 ��   
 &   Include date in the filename.       �   @   I n c l u d e   d a t e   i n   t h e   f i l e n a m e .     	     l   ��  ��    1 + Filename will be ThingsToday.2009June5.txt     �   V   F i l e n a m e   w i l l   b e   T h i n g s T o d a y . 2 0 0 9 J u n e 5 . t x t      l   ��  ��    5 / set {year:y, month:m, day:d} to (current date)     �   ^   s e t   { y e a r : y ,   m o n t h : m ,   d a y : d }   t o   ( c u r r e n t   d a t e )      l   ��  ��    : 4 set fileName to "ThingsToday." & y & m & d & ".txt"     �   h   s e t   f i l e N a m e   t o   " T h i n g s T o d a y . "   &   y   &   m   &   d   &   " . t x t "      r    %    l       ����   I     ������
�� .misccurdldt    ��� null��  ��  ��  ��    K     ! ! �� " #
�� 
year " o    ���� 0 y   # �� $ %
�� 
mnth $ o   	 
���� 0 m   % �� &��
�� 
day  & o    ���� 0 d  ��     ' ( ' r   & ) ) * ) m   & ' + + � , , 4 T a s k s   -   f r o m   T h i n g s . a p p . m d * o      ���� 0 filename fileName (  - . - l  * *��������  ��  ��   .  / 0 / l  * *�� 1 2��   1 E ? Set the path.  You should replace 'username' with your actual     2 � 3 3 ~   S e t   t h e   p a t h .     Y o u   s h o u l d   r e p l a c e   ' u s e r n a m e '   w i t h   y o u r   a c t u a l   0  4 5 4 l  * *�� 6 7��   6 3 - username, and change the path as you please     7 � 8 8 Z   u s e r n a m e ,   a n d   c h a n g e   t h e   p a t h   a s   y o u   p l e a s e   5  9 : 9 l  * *�� ; <��   ; H B set pathName to "Macintosh HD:Users:username:Desktop:" & fileName    < � = = �   s e t   p a t h N a m e   t o   " M a c i n t o s h   H D : U s e r s : u s e r n a m e : D e s k t o p : "   &   f i l e N a m e :  > ? > r   * / @ A @ b   * - B C B m   * + D D � E E v M a c i n t o s h   H D : U s e r s : M i c h a e l : D r o p b o x : P r i v a t e : S y n c   D a t a : N o t e s : C o   + ,���� 0 filename fileName A o      ���� 0 pathname pathName ?  F G F l  0 0��������  ��  ��   G  H I H l  0 0��������  ��  ��   I  J K J r   0 3 L M L m   0 1 N N � O O   M o      ���� 0 
fullreport 
fullReport K  P Q P l  4 4��������  ��  ��   Q  R S R l  4 4�� T U��   T ( " To number the lines in the output    U � V V D   T o   n u m b e r   t h e   l i n e s   i n   t h e   o u t p u t S  W X W r   4 9 Y Z Y m   4 5����   Z o      ���� 0 	itemcount 	itemCount X  [ \ [ l  : :��������  ��  ��   \  ] ^ ] X   :� _�� ` _ k   Y� a a  b c b r   Y b d e d [   Y ^ f g f o   Y \���� 0 	itemcount 	itemCount g m   \ ]����  e o      ���� 0 	itemcount 	itemCount c  h i h l  c c��������  ��  ��   i  j k j l  c c�� l m��   l 4 . Include Project or Area name before item name    m � n n \   I n c l u d e   P r o j e c t   o r   A r e a   n a m e   b e f o r e   i t e m   n a m e k  o p o Z   c � q r s t q >  c l u v u l  c h w���� w n   c h x y x m   d h��
�� 
tspt y o   c d���� 0 atodo aToDo��  ��   v m   h k��
�� 
msng r r   o � z { z b   o � | } | b   o � ~  ~ b   o � � � � b   o � � � � b   o z � � � l  o v ����� � c   o v � � � o   o r���� 0 	itemcount 	itemCount � m   r u��
�� 
ctxt��  ��   � m   v y � � � � �  .   � l 	 z � ����� � l  z � ����� � n   z � � � � 1    ���
�� 
pnam � n   z  � � � m   { ��
�� 
tspt � o   z {���� 0 atodo aToDo��  ��  ��  ��   � m   � � � � � � �  :    l 	 � � ����� � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 atodo aToDo��  ��  ��  ��   } 1   � ���
�� 
tab  { o      ���� 0 tododatarow todoDataRow s  � � � >  � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
tsaa � o   � ����� 0 atodo aToDo��  ��   � m   � ���
�� 
msng �  ��� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 	itemcount 	itemCount � m   � ���
�� 
ctxt��  ��   � m   � � � � � � �  .   � l 	 � � ����� � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � m   � ���
�� 
tsaa � o   � ����� 0 atodo aToDo��  ��  ��  ��   � m   � � � � � � �  :   � l 	 � � ����� � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 atodo aToDo��  ��  ��  ��   � 1   � ���
�� 
tab  � o      ���� 0 tododatarow todoDataRow��   t r   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 	itemcount 	itemCount � m   � ���
�� 
ctxt��  ��   � m   � � � � � � �  .   � l 	 � � ����� � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 atodo aToDo��  ��  ��  ��   � 1   � ���
�� 
tab  � o      ���� 0 tododatarow todoDataRow p  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � $  Create an empty list for tags    � � � � <   C r e a t e   a n   e m p t y   l i s t   f o r   t a g s �  � � � r   � � � � � J   � �����   � o      ���� 0 alltags allTags �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � $  Get all tags on the todo item    � � � � <   G e t   a l l   t a g s   o n   t h e   t o d o   i t e m �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
tstg � o   � ����� 0 atodo aToDo � o      ���� 0 todotags todoTags �  � � � X   � ��� � � s   � � � l  ���� � n   � � � 1  �~
�~ 
pnam � o  �}�} 0 atag aTag��  �   � l      ��|�{ � n       � � �  ;   � o  �z�z 0 alltags allTags�|  �{  �� 0 atag aTag � o   � �y�y 0 todotags todoTags �  � � � l   �x�w�v�x  �w  �v   �  � � � l   �u � ��u   � 3 - Get all tags on the project, if there is one    � � � � Z   G e t   a l l   t a g s   o n   t h e   p r o j e c t ,   i f   t h e r e   i s   o n e �  � � � Z   c � ��t�s � >  ) � � � l  % ��r�q � n   % �  � m  !%�p
�p 
tspt  o   !�o�o 0 atodo aToDo�r  �q   � m  %(�n
�n 
msng � k  ,_  r  ,9 n  ,5 2 15�m
�m 
tstg l ,1�l�k n  ,1	
	 m  -1�j
�j 
tspt
 o  ,-�i�i 0 atodo aToDo�l  �k   o      �h�h 0 projtags projTags �g X  :_�f s  PZ l PU�e�d n  PU 1  QU�c
�c 
pnam o  PQ�b�b 0 atag aTag�e  �d   l     �a�` n        ;  XY o  UX�_�_ 0 alltags allTags�a  �`  �f 0 atag aTag o  =@�^�^ 0 projtags projTags�g  �t  �s   �  l dd�]�\�[�]  �\  �[    l dd�Z�Z   0 * Get all tags on the area, if there is one    � T   G e t   a l l   t a g s   o n   t h e   a r e a ,   i f   t h e r e   i s   o n e  Z  d� �Y�X > dm!"! l di#�W�V# n  di$%$ m  ei�U
�U 
tsaa% o  de�T�T 0 atodo aToDo�W  �V  " m  il�S
�S 
msng  k  p�&& '(' r  p})*) n  py+,+ 2 uy�R
�R 
tstg, l pu-�Q�P- n  pu./. m  qu�O
�O 
tsaa/ o  pq�N�N 0 atodo aToDo�Q  �P  * o      �M�M 0 areatags areaTags( 0�L0 X  ~�1�K21 s  ��343 l ��5�J�I5 n  ��676 1  ���H
�H 
pnam7 o  ���G�G 0 atag aTag�J  �I  4 l     8�F�E8 n      9:9  ;  ��: o  ���D�D 0 alltags allTags�F  �E  �K 0 atag aTag2 o  ���C�C 0 areatags areaTags�L  �Y  �X   ;<; l ���B�A�@�B  �A  �@  < =>= l ���??@�?  ? 3 - Combine the tags into a comma-delimited list   @ �AA Z   C o m b i n e   t h e   t a g s   i n t o   a   c o m m a - d e l i m i t e d   l i s t> BCB Z  ��DE�>�=D > ��FGF o  ���<�< 0 alltags allTagsG m  ���;
�; 
msngE k  ��HH IJI r  ��KLK J  ��MM N�:N m  ��OO �PP  ,  �:  L n     QRQ 1  ���9
�9 
txdlR 1  ���8
�8 
ascrJ S�7S r  ��TUT b  ��VWV b  ��XYX b  ��Z[Z o  ���6�6 0 tododatarow todoDataRow[ l 	��\�5�4\ m  ��]] �^^  (�5  �4  Y l ��_�3�2_ c  ��`a` o  ���1�1 0 alltags allTagsa m  ���0
�0 
ctxt�3  �2  W m  ��bb �cc  )U o      �/�/ 0 tododatarow todoDataRow�7  �>  �=  C ded l ���.�-�,�.  �-  �,  e f�+f r  ��ghg b  ��iji o  ���*�* 0 
fullreport 
fullReportj l ��k�)�(k c  ��lml b  ��non o  ���'�' 0 tododatarow todoDataRowo o  ���&
�& 
ret m m  ���%
�% 
TEXT�)  �(  h o      �$�$ 0 
fullreport 
fullReport�+  �� 0 atodo aToDo ` n   = Ipqp 2  E I�#
�# 
tstkq 4   = E�"r
�" 
tslsr m   A Dss �tt 
 T o d a y ^ uvu l ���!� ��!  �   �  v wxw l ���yz�  y #  Get the count of inbox items   z �{{ :   G e t   t h e   c o u n t   o f   i n b o x   i t e m sx |}| r  �~~ I ����
� .corecnte****       ****� l ������ n  ����� 2 ���
� 
tstk� 4  ����
� 
tsls� m  ���� ��� 
 I n b o x�  �  �   o      �� 0 
inboxitems 
inboxItems} ��� l ����  �  �  � ��� l ����  � 6 0 Compile the contects of the output for this run   � ��� `   C o m p i l e   t h e   c o n t e c t s   o f   t h e   o u t p u t   f o r   t h i s   r u n� ��� l ����  � I C Include full date and time, and counts of items in Today and Inbox   � ��� �   I n c l u d e   f u l l   d a t e   a n d   t i m e ,   a n d   c o u n t s   o f   i t e m s   i n   T o d a y   a n d   I n b o x� ��� r  S��� l Q���� c  Q��� b  M��� b  I��� l G���� c  G��� b  C��� b  ?��� b  ;��� b  7��� b  /��� b  +��� b  '��� b  ��� b  ��� l 	���� m  	�� ��� " L a s t   u p d a t e d   o n :  �  �  � l 		���
� l 	��	�� c  	��� l 	���� l 	���� I 	���
� .misccurdldt    ��� null�  �  �  �  �  �  � m  � 
�  
TEXT�	  �  �  �
  � l 	������ l ������ c  ��� b  ��� o  ��
�� 
ret � o  ��
�� 
ret � m  ��
�� 
TEXT��  ��  ��  ��  � l 	&������ l &������ c  &��� o  "���� 0 	itemcount 	itemCount� m  "%��
�� 
TEXT��  ��  ��  ��  � m  '*�� ��� "   i t e m s   i n   T o d a y ,  � o  +.��
�� 
ret � l 	/6������ l /6������ c  /6��� o  /2���� 0 
inboxitems 
inboxItems� m  25��
�� 
TEXT��  ��  ��  ��  � m  7:�� ���    i t e m s   i n   I n b o x� l 	;>������ o  ;>��
�� 
ret ��  ��  � o  ?B��
�� 
ret � m  CF��
�� 
TEXT�  �  � o  GH���� 0 
fullreport 
fullReport� o  IL��
�� 
ret � m  MP��
�� 
TEXT�  �  � o      ���� 0 
fullreport 
fullReport� ��� l TT��������  ��  ��  � ��� l TT������  � ' ! Open and write to the ouput file   � ��� B   O p e n   a n d   w r i t e   t o   t h e   o u p u t   f i l e� ��� r  Te��� I Ta����
�� .rdwropenshor       file� l TY������ c  TY��� o  TU���� 0 pathname pathName� m  UX��
�� 
TEXT��  ��  � �����
�� 
perm� m  \]��
�� boovtrue��  � o      ���� 0 
outputfile 
outputFile� ��� I fq����
�� .rdwrseofnull���     ****� o  fi���� 0 
outputfile 
outputFile� �����
�� 
set2� m  lm����  ��  � ��� I r�����
�� .rdwrwritnull���     ****� l r������� c  r���� b  r}��� b  ry��� m  ru�� ���  #   T a s k s� o  ux��
�� 
ret � o  y|��
�� 
ret � m  }���
�� 
TEXT��  ��  � �����
�� 
refn� o  ������ 0 
outputfile 
outputFile��  � ��� I ������
�� .rdwrwritnull���     ****� l �������� c  ����� b  ����� o  ������ 0 
fullreport 
fullReport� o  ����
�� 
ret � m  ����
�� 
TEXT��  ��  � �����
�� 
refn� o  ������ 0 
outputfile 
outputFile��  � ��� I �������
�� .rdwrclosnull���     ****� o  ������ 0 
outputfile 
outputFile��  �    l ����������  ��  ��    l ������     Close Things    �    C l o s e   T h i n g s �� I ��������
�� .aevtquitnull��� ��� null��  ��  ��    m     �                                                                                  Thgs  alis    N  Macintosh HD               �^S1H+     k
Things.app                                                      ٿ6ΌF�        ����  	                Applications    �^7      Ό*�       k  %Macintosh HD:Applications: Things.app    
 T h i n g s . a p p    M a c i n t o s h   H D  Applications/Things.app   / ��  ��  ��       ��	
������ +������������  	 ��������������������������������
�� .aevtoappnull  �   � ****�� 0 y  �� 0 m  �� 0 d  �� 0 filename fileName�� 0 pathname pathName�� 0 
fullreport 
fullReport�� 0 	itemcount 	itemCount�� 0 tododatarow todoDataRow�� 0 alltags allTags�� 0 todotags todoTags�� 0 areatags areaTags�� 0 
inboxitems 
inboxItems�� 0 
outputfile 
outputFile��  ��  
 ��������
�� .aevtoappnull  �   � **** k    �  ����  ��  ��   ������ 0 atodo aToDo�� 0 atag aTag >������������������ +�� D�� N������s������������� ��~ ��}�|�{ � � ��z�y�x�w�vO�u�t]b�s�r��q����p�o�n�m�l��k�j�i�h
�� 
Krtn
�� 
year�� 0 y  
�� 
mnth�� 0 m  
�� 
day �� 0 d  �� 
�� .misccurdldt    ��� null�� 0 filename fileName�� 0 pathname pathName�� 0 
fullreport 
fullReport�� 0 	itemcount 	itemCount
�� 
tsls
�� 
tstk
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
tspt
�� 
msng
� 
ctxt
�~ 
pnam
�} 
tab �| 0 tododatarow todoDataRow
�{ 
tsaa�z 0 alltags allTags
�y 
tstg�x 0 todotags todoTags�w 0 projtags projTags�v 0 areatags areaTags
�u 
ascr
�t 
txdl
�s 
ret 
�r 
TEXT�q 0 
inboxitems 
inboxItems
�p 
perm
�o .rdwropenshor       file�n 0 
outputfile 
outputFile
�m 
set2
�l .rdwrseofnull���     ****
�k 
refn
�j .rdwrwritnull���     ****
�i .rdwrclosnull���     ****
�h .aevtquitnull��� ��� null�����*��������l 	E[�,E�Z[�,E�Z[�,E�ZO�E�O��%E�O�E�OjE` O�*a a /a -[a a l kh  _ kE` O�a ,a  ,_ a &a %�a ,a ,%a %�a ,%_ %E` Y Q�a ,a  ,_ a &a  %�a ,a ,%a !%�a ,%_ %E` Y _ a &a "%�a ,%_ %E` OjvE` #O�a $-E` %O $_ %[a a l kh �a ,_ #6G[OY��O�a ,a  8�a ,a $-E` &O $_ &[a a l kh �a ,_ #6G[OY��Y hO�a ,a  8�a ,a $-E` 'O $_ '[a a l kh �a ,_ #6G[OY��Y hO_ #a  *a (kv_ )a *,FO_ a +%_ #a &%a ,%E` Y hO�_ _ -%a .&%E�[OY�hO*a a //a -j E` 0Oa 1*j 	a .&%_ -_ -%a .&%_ a .&%a 2%_ -%_ 0a .&%a 3%_ -%_ -%a .&�%_ -%a .&E�O�a .&a 4el 5E` 6O_ 6a 7jl 8Oa 9_ -%_ -%a .&a :_ 6l ;O�_ -%a .&a :_ 6l ;O_ 6j <O*j =U���
�� 
oct ��  � � M a c i n t o s h   H D : U s e r s : M i c h a e l : D r o p b o x : P r i v a t e : S y n c   D a t a : N o t e s : T a s k s   -   f r o m   T h i n g s . a p p . m d � L a s t   u p d a t e d   o n :   M o n d a y ,   O c t o b e r   2 8 ,   2 0 1 3   4 : 1 1 : 3 6   P M   1   i t e m s   i n   T o d a y ,    0   i t e m s   i n   I n b o x   1 .   P r i v a t e :   D e n t i s t 	 ( M e d i u m ,   P r i v a t e )  ��  � J 1 .   P r i v a t e :   D e n t i s t 	 ( M e d i u m ,   P r i v a t e ) �g�g   �f�e�d�c�b�a�`�_�^�]�\�[�Z�Y �  M e d i u m �  P r i v a t e�f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y   �X�X     �W �V
�W 
tstg  �!! ( C C - T h i n g s - T a g - M e d i u m
�V kfrmID   �U"�U "  ## $$ �T%�S
�T 
tstg% �&& $ C C - T h i n g s - T a g - H o m e
�S kfrmID  ��  �� ��  ��   ascr  ��ޭ