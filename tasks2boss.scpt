FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
Variables:     � 	 	  V a r i a b l e s :   
  
 l         r         m        �      o      ���� 0 thetasklist theTaskList  H Bcreate empty tasklist; value will be reestablished from code below     �   � c r e a t e   e m p t y   t a s k l i s t ;   v a l u e   w i l l   b e   r e e s t a b l i s h e d   f r o m   c o d e   b e l o w      l        r        I    
�� ����  0 tasklistexport taskListExport   ��  o    ���� 0 thetasklist theTaskList��  ��    o      ���� 0 thetasklist theTaskList  !  update the task list value     �   6   u p d a t e   t h e   t a s k   l i s t   v a l u e      l      ! "   r     # $ # m     % % � & & ( b s t e w a r t @ v i t a m i x . c o m $ o      ���� 0 therecipient theRecipient !   Boss's email address    " � ' ' *   B o s s ' s   e m a i l   a d d r e s s   ( ) ( l    * + , * r     - . - m     / / � 0 0  L a u r a   S z a r e k . o      ���� 0 theboss theBoss +   Boss's name    , � 1 1    B o s s ' s   n a m e )  2 3 2 l    4 5 6 4 r     7 8 7 m     9 9 � : : ( b s t e w a r t @ v i t a m i x . c o m 8 o      ���� 0 ccrecipient ccRecipient 5   Your email address    6 � ; ; &   Y o u r   e m a i l   a d d r e s s 3  < = < l    > ? @ > r     A B A m     C C � D D  B r i d g e t   S t e w a r t B o      ���� 0 	thesender 	theSender ?  
 Your name    @ � E E    Y o u r   n a m e =  F G F l     H I J H r      K L K m     M M � N N . B r i d g e t ' s   w e e k   o v e r v i e w L o      ���� *0 thesubjectofmessage theSubjectOfMessage I  The subject of email    J � O O ( T h e   s u b j e c t   o f   e m a i l G  P Q P l  ! $ R S T R r   ! $ U V U m   ! " W W � X X   V o      ���� 0 
totalhours 
totalHours S ? 9 (WIP) want to display total hours for all task estimates    T � Y Y r   ( W I P )   w a n t   t o   d i s p l a y   t o t a l   h o u r s   f o r   a l l   t a s k   e s t i m a t e s Q  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ � � Call external script to get a total of all the estimated hours. (WIP) Currently does not display in email, but that is the goal.     _ � ` `   C a l l   e x t e r n a l   s c r i p t   t o   g e t   a   t o t a l   o f   a l l   t h e   e s t i m a t e d   h o u r s .   ( W I P )   C u r r e n t l y   d o e s   n o t   d i s p l a y   i n   e m a i l ,   b u t   t h a t   i s   t h e   g o a l .   ]  a b a i      c d c I      �������� 0 	runscript 	runScript��  ��   d k      e e  f g f l     h i j h r      k l k n      m n m 1   	 ��
�� 
psxp n l    	 o���� o b     	 p q p l     r���� r I    �� s t
�� .earsffdralis        afdr s  f      t �� u��
�� 
rtyp u m    ��
�� 
ctxt��  ��  ��   q m     v v � w w  : :��  ��   l o      ���� 0 currentpath currentPath i + % sets path to this script's directory    j � x x J   s e t s   p a t h   t o   t h i s   s c r i p t ' s   d i r e c t o r y g  y z y r     { | { l    }���� } b     ~  ~ o    ���� 0 currentpath currentPath  m     � � � � � " O m n i E s t i m a t e . s c p t��  ��   | o      ���� 0 omniestimate omniEstimate z  ��� � I   �� ���
�� .sysodsct****        scpt � o    ���� 0 omniestimate omniEstimate��  ��   b  � � � l  % , ����� � r   % , � � � I   % *�������� 0 	runscript 	runScript��  ��   � o      ���� 0 
totalhours 
totalHours��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Body of email message    � � � � ,   B o d y   o f   e m a i l   m e s s a g e �  � � � l  - H ����� � r   - H � � � b   - D � � � b   - @ � � � b   - > � � � b   - : � � � b   - 6 � � � b   - 2 � � � m   - 0 � � � � �r T h i s   i s   a   l i s t   o f   w h a t   I   h a v e   d u e   t h i s   w e e k   w i t h   e s t i m a t e s   f o r   m y   t i m e .   E n j o y ! < b r > < b r > 
 	 	 < t a b l e   c e l l p a d d i n g = 1 % > 
 	 	 	 < t r > 
 	 	 	 	 < t h > T a s k < / t h > 
 	 	 	 	 < t h > D u e < / t h > 
 	 	 	 	 < t h > E s t i m a t e < / t h > 
 	 	 	 < / t r > � o   0 1���� 0 thetasklist theTaskList � m   2 5 � � � � � j < t r > 
 	 	 	 	 < t d > & n b s p ; < / t d > 
 	 	 	 	 < t d   a l i g n = r i g h t > < s t r o n g > � m   6 9 � � � � �    T o t a l   H o u r s : � m   : = � � � � � F < / s t r o n g > < / t d > 
 	 	 	 	 < t d   a l i g n = r i g h t > � o   > ?���� 0 
totalhours 
totalHours � m   @ C � � � � � 2 < / t d > 
 	 	 	 < / t r > 
 	 	 < / t a b l e > � o      ���� 0 
thecontent 
theContent��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � a [ Loop through tasks to grab key details and populate the list of tasks in the email message    � � � � �   L o o p   t h r o u g h   t a s k s   t o   g r a b   k e y   d e t a i l s   a n d   p o p u l a t e   t h e   l i s t   o f   t a s k s   i n   t h e   e m a i l   m e s s a g e �  � � � i     � � � I      �� �����  0 tasklistexport taskListExport �  ��� � o      ���� 0 tasklist taskList��  ��   � k     ~ � �  � � � l     � � � � r      � � � m      � � � � �  D u e   S o o n � o      ����  0 theperspective thePerspective � / )The exact Perspective name from Omnifocus    � � � � R T h e   e x a c t   P e r s p e c t i v e   n a m e   f r o m   O m n i f o c u s �  ��� � O    ~ � � � O   } � � � O    | � � � k    { � �  � � � l    � � � � r     � � � o    ����  0 theperspective thePerspective � 1    ��
�� 
FCPn � ? 9 tells Omnifocus to open and display Due Soon Perspective    � � � � r   t e l l s   O m n i f o c u s   t o   o p e n   a n d   d i s p l a y   D u e   S o o n   P e r s p e c t i v e �  � � � r    " � � � n      � � � 2    ��
�� 
OTtr � 1    ��
�� 
FCcn � o      ���� 0 otrees oTrees �  � � � r   # * � � � I  # (�� ���
�� .corecnte****       **** � o   # $���� 0 otrees oTrees��   � o      ���� 0 n   �  � � � Y   + x ��� � ��� � k   5 s � �  � � � r   5 = � � � n   5 ; � � � 1   9 ;��
�� 
valL � l  5 9 ����� � n   5 9 � � � 4   6 9�� �
�� 
cobj � o   7 8���� 0 i   � o   5 6���� 0 otrees oTrees��  ��   � o      ���� 0 otask oTask �  � � � r   > C � � � n   > A � � � 1   ? A��
�� 
pnam � o   > ?���� 0 otask oTask � o      ���� 0 	tasktitle 	taskTitle �  � � � r   D I � � � n   D G � � � 1   E G��
�� 
FCDd � o   D E���� 0 otask oTask � o      ���� 0 duedate dueDate �  � � � r   J O � � � n   J M � � � 1   K M��
�� 
FCEM � o   J K���� 0 otask oTask � o      ���� 0 esttime estTime �  ��  r   P s b   P q b   P m b   P i b   P c	
	 b   P _ b   P [ b   P Y b   P W b   P U b   P S o   P Q���� 0 tasklist taskList m   Q R � : < t r > < t h   a l i g n = l e f t   w i d t h = 4 8 % > o   S T���� 0 	tasktitle 	taskTitle m   U V � 
 < / t h > m   W X �  < t d   w i d t h = 3 3 % > o   Y Z���� 0 duedate dueDate m   [ ^ � 
 < / t d >
 m   _ b �   4 < t d   a l i g n = r i g h t   w i d t h = 1 3 % > l  c h!����! ^   c h"#" o   c d���� 0 esttime estTime# m   d g���� <��  ��   m   i l$$ �%%    h o u r s m   m p&& �''  < / t d > < / t r > o      ���� 0 tasklist taskList��  �� 0 i   � m   . /����  � o   / 0���� 0 n  ��   � (��( L   y {)) o   y z���� 0 tasklist taskList��   � l   *����* 4   ��+
�� 
FCdw+ m    ���� ��  ��   � l   ,����, 1    ��
�� 
FCDo��  ��   � m    --�                                                                                  OFOC  alis    X  Macintosh HD               Ηs�H+  e�/OmniFocus.app                                                  M@��Z��        ����  	                Applications    Η��      �[7     e�/  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��   � ./. l     ��������  ��  ��  / 010 l     ��������  ��  ��  1 232 l     ��45��  4 ; 5 Populates Outlook message and sends it automatically   5 �66 j   P o p u l a t e s   O u t l o o k   m e s s a g e   a n d   s e n d s   i t   a u t o m a t i c a l l y3 787 l  I �9����9 O   I �:;: k   O �<< =>= r   O q?@? I  O m����A
�� .corecrel****      � null��  A ��BC
�� 
koclB m   S V��
�� 
outmC ��D��
�� 
prdtD K   Y gEE ��FG
�� 
subjF o   \ ]���� *0 thesubjectofmessage theSubjectOfMessageG �H�~
� 
ctntH o   ` c�}�} 0 
thecontent 
theContent�~  ��  @ o      �|�| 0 
newmessage 
newMessage> IJI I  r ��{�zK
�{ .corecrel****      � null�z  K �yLM
�y 
koclL m   v y�x
�x 
rcptM �wNO
�w 
inshN o   | �v�v 0 
newmessage 
newMessageO �uP�t
�u 
prdtP K   � �QQ �sR�r
�s 
emadR K   � �SS �qTU
�q 
pnamT o   � ��p�p 0 theboss theBossU �oV�n
�o 
raddV o   � ��m�m 0 therecipient theRecipient�n  �r  �t  J WXW I  � ��l�kY
�l .corecrel****      � null�k  Y �jZ[
�j 
koclZ m   � ��i
�i 
crcp[ �h\]
�h 
insh\ o   � ��g�g 0 
newmessage 
newMessage] �f^�e
�f 
prdt^ K   � �__ �d`�c
�d 
emad` K   � �aa �bbc
�b 
pnamb o   � ��a�a 0 	thesender 	theSenderc �`d�_
�` 
raddd o   � ��^�^ 0 ccrecipient ccRecipient�_  �c  �e  X e�]e I  � ��\f�[
�\ .mailsendnull���     msg f o   � ��Z�Z 0 
newmessage 
newMessage�[  �]  ; m   I Lgg�                                                                                  OPIM  alis    x  Macintosh HD               Ηs�H+  e�/Microsoft Outlook.app                                          �͕��        ����  	                Applications    Η��      �H�    e�/  0Macintosh HD:Applications: Microsoft Outlook.app  ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ��  ��  ��  8 h�Yh l     �X�W�V�X  �W  �V  �Y       �Uijkl�U  i �T�S�R�T 0 	runscript 	runScript�S  0 tasklistexport taskListExport
�R .aevtoappnull  �   � ****j �Q d�P�Omn�N�Q 0 	runscript 	runScript�P  �O  m �M�L�M 0 currentpath currentPath�L 0 omniestimate omniEstimaten �K�J�I v�H ��G
�K 
rtyp
�J 
ctxt
�I .earsffdralis        afdr
�H 
psxp
�G .sysodsct****        scpt�N )��l �%�,E�O��%E�O�j k �F ��E�Dop�C�F  0 tasklistexport taskListExport�E �Bq�B q  �A�A 0 tasklist taskList�D  o 	�@�?�>�=�<�;�:�9�8�@ 0 tasklist taskList�?  0 theperspective thePerspective�> 0 otrees oTrees�= 0 n  �< 0 i  �; 0 otask oTask�: 0 	tasktitle 	taskTitle�9 0 duedate dueDate�8 0 esttime estTimep  �-�7�6�5�4�3�2�1�0�/�.�-�,$&
�7 
FCDo
�6 
FCdw
�5 
FCPn
�4 
FCcn
�3 
OTtr
�2 .corecnte****       ****
�1 
cobj
�0 
valL
�/ 
pnam
�. 
FCDd
�- 
FCEM�, <�C �E�O� w*�, p*�k/ h�*�,FO*�,�-E�O�j E�O Lk�kh ��/�,E�O��,E�O��,E�O��,E�O��%�%�%�%�%a %a %�a !%a %a %E�[OY��O�UUUl �+r�*�)st�(
�+ .aevtoappnull  �   � ****r k     �uu  
vv  ww  xx  (yy  2zz  <{{  F||  P}}  �~~  � 7�'�'  �*  �)  s  t ' �&�% %�$ /�# 9�" C�! M�  W�� � � � � ��g�����������������& 0 thetasklist theTaskList�%  0 tasklistexport taskListExport�$ 0 therecipient theRecipient�# 0 theboss theBoss�" 0 ccrecipient ccRecipient�! 0 	thesender 	theSender�  *0 thesubjectofmessage theSubjectOfMessage� 0 
totalhours 
totalHours� 0 	runscript 	runScript� 0 
thecontent 
theContent
� 
kocl
� 
outm
� 
prdt
� 
subj
� 
ctnt� 
� .corecrel****      � null� 0 
newmessage 
newMessage
� 
rcpt
� 
insh
� 
emad
� 
pnam
� 
radd� 
� 
crcp
� .mailsendnull���     msg �( ��E�O*�k+ E�O�E�O�E�O�E�O�E�O�E�O�E�O*j+ E�Oa �%a %a %a %�%a %E` Oa  |*a a a a �a _ a a  E` O*a a a  _ a a !a "�a #�a la $ O*a a %a  _ a a !a "�a #�a la $ O_ j &U ascr  ��ޭ