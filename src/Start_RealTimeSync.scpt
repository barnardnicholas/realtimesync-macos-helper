FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Initial prompt     � 	 	    I n i t i a l   p r o m p t   
  
 l     ����  r         I    ��  
�� .sysodlogaskr        TEXT  m        �  4 T h i s   a p p   w i l l   c o n f i g u r e   R e a l T i m e S y n c   t o   r u n .   T o   c a n c e l   s y n c ,   q u i t   R e a l T i m e S y n c   f r o m   t h e   m e n u   b a r   o r   r u n   ' Q u i t   R e a l T i m e S y n c '   f r o m   A p p l i c a t i o n s   >   U t i l i t i e s .  ��  
�� 
btns  J           m       �    Q u i t   ��  m       �    C o n t i n u e��    �� ��
�� 
dflt  m       �    C o n t i n u e��    o      ���� 0 userresponse userResponse��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ &   Check if the user chose to quit    % � & & @   C h e c k   i f   t h e   u s e r   c h o s e   t o   q u i t #  ' ( ' l    )���� ) Z     * +���� * =    , - , n     . / . 1    ��
�� 
bhit / o    ���� 0 userresponse userResponse - m     0 0 � 1 1  Q u i t + k     2 2  3 4 3 l   �� 5 6��   5   Quit the script    6 � 7 7     Q u i t   t h e   s c r i p t 4  8�� 8 L    ����  ��  ��  ��  ��  ��   (  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   Define the template    > � ? ? (   D e f i n e   t h e   t e m p l a t e <  @ A @ l   ! B���� B r    ! C D C m     E E � F F� < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " u t f - 8 " ? > 
 < F r e e F i l e S y n c   X m l T y p e = " B A T C H "   X m l F o r m a t = " 2 3 " > 
         < N o t e s / > 
         < C o m p a r e > 
                 < V a r i a n t > T i m e A n d S i z e < / V a r i a n t > 
                 < S y m l i n k s > E x c l u d e < / S y m l i n k s > 
                 < I g n o r e T i m e S h i f t / > 
         < / C o m p a r e > 
         < S y n c h r o n i z e > 
                 < D i f f e r e n c e s   L e f t O n l y = " r i g h t "   L e f t N e w e r = " r i g h t "   R i g h t N e w e r = " n o n e "   R i g h t O n l y = " n o n e " / > 
                 < D e l e t i o n P o l i c y > R e c y c l e B i n < / D e l e t i o n P o l i c y > 
                 < V e r s i o n i n g F o l d e r   S t y l e = " R e p l a c e " / > 
         < / S y n c h r o n i z e > 
         < F i l t e r > 
                 < I n c l u d e > 
                         < I t e m > * < / I t e m > 
                 < / I n c l u d e > 
                 < E x c l u d e > 
                         < I t e m > * / . _ * < / I t e m > 
                         < I t e m > * / . D o c u m e n t R e v i s i o n s - V 1 0 0 / < / I t e m > 
                         < I t e m > * / . D S _ S t o r e < / I t e m > 
                         < I t e m > * / . f s e v e n t s d / < / I t e m > 
                         < I t e m > * / . S p o t l i g h t - V 1 0 0 / < / I t e m > 
                         < I t e m > * / . T e m p o r a r y I t e m s / < / I t e m > 
                         < I t e m > * / . T r a s h e s / < / I t e m > 
                 < / E x c l u d e > 
                 < S i z e M i n   U n i t = " N o n e " > 0 < / S i z e M i n > 
                 < S i z e M a x   U n i t = " N o n e " > 0 < / S i z e M a x > 
                 < T i m e S p a n   T y p e = " N o n e " > 0 < / T i m e S p a n > 
         < / F i l t e r > 
         < F o l d e r P a i r s > 
                 < P a i r > 
                         < L e f t > [ s r c _ d i r ] < / L e f t > 
                         < R i g h t > [ d e s t _ d i r ] < / R i g h t > 
                 < / P a i r > 
         < / F o l d e r P a i r s > 
         < E r r o r s   I g n o r e = " f a l s e "   R e t r y = " 3 "   D e l a y = " 0 . 5 " / > 
         < P o s t S y n c C o m m a n d   C o n d i t i o n = " C o m p l e t i o n " / > 
         < L o g F o l d e r / > 
         < E m a i l N o t i f i c a t i o n   C o n d i t i o n = " A l w a y s " / > 
         < G r i d V i e w T y p e > A c t i o n < / G r i d V i e w T y p e > 
         < B a t c h > 
                 < P r o g r e s s D i a l o g   M i n i m i z e d = " t r u e "   A u t o C l o s e = " t r u e " / > 
                 < E r r o r D i a l o g > S h o w < / E r r o r D i a l o g > 
                 < P o s t S y n c A c t i o n > N o n e < / P o s t S y n c A c t i o n > 
         < / B a t c h > 
 < / F r e e F i l e S y n c > D o      ���� 0 template  ��  ��   A  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K !  Prompt the user for values    L � M M 6   P r o m p t   t h e   u s e r   f o r   v a l u e s J  N O N l  " 1 P���� P r   " 1 Q R Q n   " - S T S 1   ) -��
�� 
psxp T l  " ) U���� U I  " )���� V
�� .sysostflalis    ��� null��   V �� W��
�� 
prmp W m   $ % X X � Y Y 8 S e l e c t   t h e   s o u r c e   d i r e c t o r y :��  ��  ��   R o      ���� 0 srcdir srcDir��  ��   O  Z [ Z l  2 C \���� \ r   2 C ] ^ ] n   2 ? _ ` _ 1   ; ?��
�� 
psxp ` l  2 ; a���� a I  2 ;���� b
�� .sysostflalis    ��� null��   b �� c��
�� 
prmp c m   4 7 d d � e e B S e l e c t   t h e   d e s t i n a t i o n   d i r e c t o r y :��  ��  ��   ^ o      ���� 0 destdir destDir��  ��   [  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j , & Replace placeholders with user values    k � l l L   R e p l a c e   p l a c e h o l d e r s   w i t h   u s e r   v a l u e s i  m n m l  D ^ o���� o r   D ^ p q p n  D Z r s r I   E Z�� t���� *0 replaceplaceholders replacePlaceholders t  u v u o   E F���� 0 template   v  w x w J   F N y y  z { z m   F I | | � } }  [ s r c _ d i r ] {  ~�� ~ m   I L   � � �  [ d e s t _ d i r ]��   x  ��� � J   N V � �  � � � o   N Q���� 0 srcdir srcDir �  ��� � o   Q T���� 0 destdir destDir��  ��  ��   s  f   D E q o      ���� 0 generatedtext generatedText��  ��   n  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � * $ Get the current formatted timestamp    � � � � H   G e t   t h e   c u r r e n t   f o r m a t t e d   t i m e s t a m p �  � � � l  _ j ����� � r   _ j � � � I  _ f�� ���
�� .sysoexecTEXT���     TEXT � m   _ b � � � � � . d a t e   + % Y - % m - % d - % H - % M - % S��   � o      ���� (0 formattedtimestamp formattedTimestamp��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � < 6 Define the folder path in the user's Documents folder    � � � � l   D e f i n e   t h e   f o l d e r   p a t h   i n   t h e   u s e r ' s   D o c u m e n t s   f o l d e r �  � � � l  k z ����� � r   k z � � � n   k v � � � 1   r v��
�� 
psxp � l  k r ����� � I  k r�� ���
�� .earsffdralis        afdr � m   k n��
�� afdrdocs��  ��  ��   � o      ���� *0 documentsfolderpath documentsFolderPath��  ��   �  � � � l  { � ����� � r   { � � � � b   { � � � � o   { ~���� *0 documentsfolderpath documentsFolderPath � m   ~ � � � � � �  R T S _ B a t c h e s / � o      ���� ,0 rtsbatchesfolderpath rtsBatchesFolderPath��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : Check if the RTS_Batches folder exists, if not, create it    � � � � t   C h e c k   i f   t h e   R T S _ B a t c h e s   f o l d e r   e x i s t s ,   i f   n o t ,   c r e a t e   i t �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � �  m k d i r   - p   � n   � � � � � 1   � ���
�� 
strq � o   � ����� ,0 rtsbatchesfolderpath rtsBatchesFolderPath��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 5 / Define the save path in the RTS_Batches folder    � � � � ^   D e f i n e   t h e   s a v e   p a t h   i n   t h e   R T S _ B a t c h e s   f o l d e r �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � o   � ����� ,0 rtsbatchesfolderpath rtsBatchesFolderPath � o   � ����� (0 formattedtimestamp formattedTimestamp � m   � � � � � � �  . f f s _ b a t c h � o      ���� 0 savepath savePath��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � + % Write the generated text to the file    � � � � J   W r i t e   t h e   g e n e r a t e d   t e x t   t o   t h e   f i l e �  � � � l  � � ����� � n  � � � � � I   � ��� ����� 0 writetofile writeToFile �  � � � o   � ����� 0 generatedtext generatedText �  ��� � o   � ����� 0 savepath savePath��  ��   �  f   � ���  ��   �  � � � l     ��������  ��  ��   �  � � � l     � � ��   � > 8 Run the RealTimeSync command to open the generated file    � � � � p   R u n   t h e   R e a l T i m e S y n c   c o m m a n d   t o   o p e n   t h e   g e n e r a t e d   f i l e �  � � � l  � � ��~�} � I  � ��| ��{
�| .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � * o p e n   - a   R e a l T i m e S y n c   � n   � � � � � 1   � ��z
�z 
strq � o   � ��y�y 0 savepath savePath�{  �~  �}   �  � � � l     �x�w�v�x  �w  �v   �  � � � l     �u � ��u   �   Display the final prompt    � � � � 2   D i s p l a y   t h e   f i n a l   p r o m p t �  � � � l  � � ��t�s � I  � ��r ��q
�r .sysodlogaskr        TEXT � b   � � � � � b   � � �  � b   � � m   � � � 6 R e a l T i m e S y n c   s t a r t i n g   f r o m   o   � ��p�p 0 srcdir srcDir  m   � � �    t o   � o   � ��o�o 0 destdir destDir�q  �t  �s   �  l     �n�m�l�n  �m  �l   	
	 l     �k�k   ' ! Function to replace placeholders    � B   F u n c t i o n   t o   r e p l a c e   p l a c e h o l d e r s
  i      I      �j�i�j *0 replaceplaceholders replacePlaceholders  o      �h�h 0 templatetext templateText  o      �g�g 0 placeholders   �f o      �e�e 
0 values  �f  �i   k     ?  r      o     �d�d 0 templatetext templateText o      �c�c 0 	finaltext 	finalText  Y    <�b !�a k    7"" #$# r    %&% n    '(' 4    �`)
�` 
cobj) o    �_�_ 0 i  ( o    �^�^ 0 placeholders  & o      �]�] 0 placeholder  $ *+* r    ,-, n    ./. 4    �\0
�\ 
cobj0 o    �[�[ 0 i  / o    �Z�Z 
0 values  - o      �Y�Y 	0 value  + 121 r     %343 o     !�X�X 0 placeholder  4 n     565 1   " $�W
�W 
txdl6 1   ! "�V
�V 
ascr2 787 r   & +9:9 n   & );<; 2  ' )�U
�U 
citm< o   & '�T�T 0 	finaltext 	finalText: o      �S�S 0 	textitems 	textItems8 =>= r   , 1?@? o   , -�R�R 	0 value  @ n     ABA 1   . 0�Q
�Q 
txdlB 1   - .�P
�P 
ascr> C�OC r   2 7DED c   2 5FGF o   2 3�N�N 0 	textitems 	textItemsG m   3 4�M
�M 
ctxtE o      �L�L 0 	finaltext 	finalText�O  �b 0 i    m    �K�K ! I   �JH�I
�J .corecnte****       ****H o    	�H�H 0 placeholders  �I  �a   I�GI L   = ?JJ o   = >�F�F 0 	finaltext 	finalText�G   KLK l     �E�D�C�E  �D  �C  L MNM l     �BOP�B  O ' ! Function to write text to a file   P �QQ B   F u n c t i o n   t o   w r i t e   t e x t   t o   a   f i l eN RSR i    TUT I      �AV�@�A 0 writetofile writeToFileV WXW o      �?�? 0 thetext theTextX Y�>Y o      �=�= 0 thefile theFile�>  �@  U Q     KZ[\Z k    ']] ^_^ l   �<`a�<  `    Open the file for writing   a �bb 4   O p e n   t h e   f i l e   f o r   w r i t i n g_ cdc r    efe I   �;gh
�; .rdwropenshor       fileg l   i�:�9i 4    �8j
�8 
psxfj o    �7�7 0 thefile theFile�:  �9  h �6k�5
�6 
permk m    	�4
�4 boovtrue�5  f o      �3�3 0 fileref fileRefd lml l   �2�1�0�2  �1  �0  m non l   �/pq�/  p E ? Set the end of the file to 0 to overwrite any existing content   q �rr ~   S e t   t h e   e n d   o f   t h e   f i l e   t o   0   t o   o v e r w r i t e   a n y   e x i s t i n g   c o n t e n to sts I   �.uv
�. .rdwrseofnull���     ****u o    �-�- 0 fileref fileRefv �,w�+
�, 
set2w m    �*�*  �+  t xyx l   �)�(�'�)  �(  �'  y z{z l   �&|}�&  | !  Write the text to the file   } �~~ 6   W r i t e   t h e   t e x t   t o   t h e   f i l e{ � I   !�%��
�% .rdwrwritnull���     ****� o    �$�$ 0 thetext theText� �#��
�# 
refn� o    �"�" 0 fileref fileRef� �!�� 
�! 
wrat� m    �
� rdwreof �   � ��� l  " "����  �  �  � ��� l  " "����  �   Close the file access   � ��� ,   C l o s e   t h e   f i l e   a c c e s s� ��� I  " '���
� .rdwrclosnull���     ****� o   " #�� 0 fileref fileRef�  �  [ R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� ���
� 
errn� o      �� 0 errnum errNum�  \ k   / K�� ��� Q   / C���� I  2 :���
� .rdwrclosnull���     ****� l  2 6���� 4   2 6��
� 
psxf� o   4 5�� 0 thefile theFile�  �  �  � R      �
�	�
�
 .ascrerr ****      � ****�	  �  �  � ��� l  D D����  �  �  � ��� l  D D����  �    Display the error message   � ��� 4   D i s p l a y   t h e   e r r o r   m e s s a g e� ��� I  D K���
� .sysodlogaskr        TEXT� b   D G��� m   D E�� ��� b A n   e r r o r   o c c u r r e d   w h i l e   w r i t i n g   t h e   f i l e .   E r r o r :  � o   E F� �  0 errmsg errMsg�  �  S ���� l     ��������  ��  ��  ��       ��������  � �������� *0 replaceplaceholders replacePlaceholders�� 0 writetofile writeToFile
�� .aevtoappnull  �   � ****� ������������ *0 replaceplaceholders replacePlaceholders�� ����� �  �������� 0 templatetext templateText�� 0 placeholders  �� 
0 values  ��  � ������������������ 0 templatetext templateText�� 0 placeholders  �� 
0 values  �� 0 	finaltext 	finalText�� 0 i  �� 0 placeholder  �� 	0 value  �� 0 	textitems 	textItems� ������������
�� .corecnte****       ****
�� 
cobj
�� 
ascr
�� 
txdl
�� 
citm
�� 
ctxt�� @�E�O 7k�j  kh ��/E�O��/E�O���,FO��-E�O���,FO��&E�[OY��O�� ��U���������� 0 writetofile writeToFile�� ����� �  ������ 0 thetext theText�� 0 thefile theFile��  � ������������ 0 thetext theText�� 0 thefile theFile�� 0 fileref fileRef�� 0 errmsg errMsg�� 0 errnum errNum� ��������������������������������
�� 
psxf
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  ��  ��  
�� .sysodlogaskr        TEXT�� L )*�/�el E�O��jl O����� 	O�j 
W #X   *�/j 
W X  hO�%j � �����������
�� .aevtoappnull  �   � ****� k     ���  
��  '��  @��  N��  Z��  m��  ���  ���  ���  ���  ���  ���  ���  �����  ��  ��  �  � ( ��  �� �������� 0 E���� X������ d�� | ���� ����������� ��� ��� ����� �
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 userresponse userResponse
�� 
bhit�� 0 template  
�� 
prmp
�� .sysostflalis    ��� null
�� 
psxp�� 0 srcdir srcDir�� 0 destdir destDir�� *0 replaceplaceholders replacePlaceholders�� 0 generatedtext generatedText
�� .sysoexecTEXT���     TEXT�� (0 formattedtimestamp formattedTimestamp
�� afdrdocs
�� .earsffdralis        afdr�� *0 documentsfolderpath documentsFolderPath�� ,0 rtsbatchesfolderpath rtsBatchesFolderPath
�� 
strq�� 0 savepath savePath�� 0 writetofile writeToFile�� �����lv��� E�O��,�  hY hO�E�O*��l a ,E` O*�a l a ,E` O)�a a lv_ _ lvm+ E` Oa j E` Oa j a ,E` O_ a %E` Oa  _ a !,%j O_ _ %a "%E` #O)_ _ #l+ $Oa %_ #a !,%j Oa &_ %a '%_ %j  ascr  ��ޭ