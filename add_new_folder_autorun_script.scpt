FasdUAS 1.101.10   ��   ��    k             l      ��  ��    v p
add - new item alert

This Folder Action handler is triggered whenever items are added to the attached folder.
     � 	 	 � 
 a d d   -   n e w   i t e m   a l e r t 
 
 T h i s   F o l d e r   A c t i o n   h a n d l e r   i s   t r i g g e r e d   w h e n e v e r   i t e m s   a r e   a d d e d   t o   t h e   a t t a c h e d   f o l d e r . 
   
  
 l     ��������  ��  ��        l          j     �� �� 0 dialog_timeout    m     ����   9 3 set the amount of time before dialogs auto-answer.     �   f   s e t   t h e   a m o u n t   o f   t i m e   b e f o r e   d i a l o g s   a u t o - a n s w e r .      l     ��������  ��  ��        i        I     ��  
�� .facofgetnull���     alis  o      ���� 0 this_folder    �� ��
�� 
flst  o      ���� 0 added_items  ��    Q     (  ��  X     ��   n      !   I    �� "���� 0 processfolder ProcessFolder "  # $ # o    ���� 0 this_folder   $  %�� % o    ���� 0 single_item  ��  ��   !  f    �� 0 single_item    o    ���� 0 added_items    R      ������
�� .ascrerr ****      � ****��  ��  ��     & ' & l     ��������  ��  ��   '  ( ) ( i    
 * + * I      �� ,���� 0 processfolder ProcessFolder ,  - . - o      ���� 0 	theparent 	theParent .  /�� / o      ���� 0 	thefolder 	theFolder��  ��   + l    � 0 1 2 0 k     � 3 3  4 5 4 O      6 7 6 k     8 8  9 : 9 r    	 ; < ; n     = > = 1    ��
�� 
pnam > o    ���� 0 	thefolder 	theFolder < o      ���� 0 thename theName :  ?�� ? r   
  @ A @ n   
  B C B 1    ��
�� 
pnam C o   
 ���� 0 	theparent 	theParent A o      ���� 0 theroot theRoot��   7 m      D D�                                                                                  MACS  alis    t  Macintosh HD               �z3�H+   ��
Finder.app                                                      5{�,�q        ����  	                CoreServices    �z�O      �-�     �� +' +%  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   5  E F E r     G H G b     I J I b     K L K b     M N M m     O O � P P  / N o    ���� 0 theroot theRoot L m     Q Q � R R  / J o    ���� 0 thename theName H o      ���� 0 thepath thePath F  S T S r      U V U b     W X W o    ���� 0 thepath thePath X m     Y Y � Z Z " / f o l d e r _ a c t i o n . s h V o      ���� 0 thescriptpath theScriptPath T  [ \ [ l  ! !��������  ��  ��   \  ]�� ] Z   ! � ^ _���� ^ n  ! ' ` a ` I   " '�� b���� 0 
fileexists 
FileExists b  c�� c o   " #���� 0 thescriptpath theScriptPath��  ��   a  f   ! " _ k   * � d d  e f e l  * *��������  ��  ��   f  g h g I  * R�� i j
�� .sysodlogaskr        TEXT i b   * 5 k l k b   * 3 m n m b   * 1 o p o b   * / q r q b   * - s t s m   * + u u � v v < F o l d e r   a c t i o n   f o u n d   o n   V o l u m e   t o   + ,���� 0 thename theName r m   - . w w � x x  .   p o   / 0��
�� 
ret  n o   1 2��
�� 
ret  l m   3 4 y y � z z  S k i p   a u t o r u n ? j �� { |
�� 
btns { J   6 : } }  ~  ~ m   6 7 � � � � �  S k i p   a u t o r u n   ��� � m   7 8 � � � � �  R u n��   | �� � �
�� 
dflt � m   ; <����  � �� � �
�� 
appr � b   = @ � � � m   = > � � � � � 0 F o l d e r   A c t i o n   o n   v o l u m e : � o   > ?���� 0 thename theName � �� � �
�� 
disp � m   C D����  � �� ���
�� 
givu � o   G L���� 0 dialog_timeout  ��   h  � � � r   S \ � � � l  S Z ����� � n   S Z � � � 1   V Z��
�� 
bhit � l  S V ����� � 1   S V��
�� 
rslt��  ��  ��  ��   � l      ����� � o      ���� 0 user_choice  ��  ��   �  � � � l  ] ]��������  ��  ��   �  ��� � Z   ] � � ����� � >  ] b � � � o   ] ^���� 0 user_choice   � m   ^ a � � � � �  S k i p   a u t o r u n � O   e � � � � k   k � � �  � � � I  k p������
�� .miscactvnull��� ��� null��  ��   �  � � � r   q | � � � I  q z�� ���
�� .coredoscnull��� ��� ctxt � l  q v ����� � b   q v � � � m   q t � � � � �  c d   � o   t u���� 0 thepath thePath��  ��  ��   � o      ���� 0 
currenttab 
currentTab �  � � � I  } ��� ���
�� .sysodelanull��� ��� nmbr � m   } ~���� ��   �  ��� � I  � ��� � �
�� .coredoscnull��� ��� ctxt � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  / b i n / s h   � o   � ����� 0 thescriptpath theScriptPath � m   � � � � � � � :   & &   c d   ~   & &   d i s k u t i l   u n m o u n t   � o   � ����� 0 thepath thePath � m   � � � � � � � Z   & &   r e a d   - p   ' P r e s s   e n t e r   t o   c o n t i n u e '   & &   e x i t��  ��   � �� ���
�� 
kfil � o   � ����� 0 
currenttab 
currentTab��  ��   � m   e h � ��                                                                                      @ alis    l  Macintosh HD               �z3�H+   ^�Terminal.app                                                    ���uuX        ����  	                	Utilities     �z�O      �u��     ^� �:  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��  ��  ��  ��  ��   1   (String) as Boolean    2 � � � (   ( S t r i n g )   a s   B o o l e a n )  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� ����� 0 
fileexists 
FileExists �  ��� � o      ���� 0 thefile theFile��  ��   � l     � � � � O      � � � Z     � ��� � � I   �� ���
�� .coredoexnull���     **** � 4    �� �
�� 
file � o    ���� 0 thefile theFile��   � L     � � m    ��
�� boovtrue��   � L     � � m    ��
�� boovfals � m      � ��                                                                                  sevs  alis    �  Macintosh HD               �z3�H+   ��System Events.app                                               �8���R        ����  	                CoreServices    �z�O      ���     �� +' +%  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �   (String) as Boolean    � � � � (   ( S t r i n g )   a s   B o o l e a n��       �� ��� � � ���   � ��~�}�|� 0 dialog_timeout  
�~ .facofgetnull���     alis�} 0 processfolder ProcessFolder�| 0 
fileexists 
FileExists��  � �{ �z�y � ��x
�{ .facofgetnull���     alis�z 0 this_folder  �y �w�v�u
�w 
flst�v 0 added_items  �u   � �t�s�r�t 0 this_folder  �s 0 added_items  �r 0 single_item   � �q�p�o�n�m�l
�q 
kocl
�p 
cobj
�o .corecnte****       ****�n 0 processfolder ProcessFolder�m  �l  �x ) ! �[��l kh )��l+ [OY��W X  h � �k +�j�i � ��h�k 0 processfolder ProcessFolder�j �g ��g  �  �f�e�f 0 	theparent 	theParent�e 0 	thefolder 	theFolder�i   � �d�c�b�a�`�_�^�]�d 0 	theparent 	theParent�c 0 	thefolder 	theFolder�b 0 thename theName�a 0 theroot theRoot�` 0 thepath thePath�_ 0 thescriptpath theScriptPath�^ 0 user_choice  �] 0 
currenttab 
currentTab �   D�\ O Q Y�[ u w�Z y�Y � ��X�W ��V�U�T�S�R�Q � ��P ��O�N � � ��M
�\ 
pnam�[ 0 
fileexists 
FileExists
�Z 
ret 
�Y 
btns
�X 
dflt
�W 
appr
�V 
disp
�U 
givu�T 

�S .sysodlogaskr        TEXT
�R 
rslt
�Q 
bhit
�P .miscactvnull��� ��� null
�O .coredoscnull��� ��� ctxt
�N .sysodelanull��� ��� nmbr
�M 
kfil�h �� ��,E�O��,E�UO�%�%�%E�O��%E�O)�k+  z�%�%�%�%�%���lv�l��%a ka b   a  O_ a ,E�O�a  ;a  1*j Oa �%j E�Okj Oa �%a %�%a %a �l UY hY h � �L ��K�J � ��I�L 0 
fileexists 
FileExists�K �H ��H  �  �G�G 0 thefile theFile�J   � �F�F 0 thefile theFile �  ��E�D
�E 
file
�D .coredoexnull���     ****�I � *�/j  eY fU ascr  ��ޭ