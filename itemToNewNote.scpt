FasdUAS 1.101.10   ��   ��    k             i         I     �� 	 

�� .facofgetnull���     alis 	 o      ���� &0 theattachedfolder theAttachedFolder 
 �� ��
�� 
flst  o      ���� 0 thenewitems theNewItems��    k     {       l     ��  ��    * $ Get the name of the attached folder     �   H   G e t   t h e   n a m e   o f   t h e   a t t a c h e d   f o l d e r      l     ��������  ��  ��        l     ��  ��    * $display notification "i'm triggered"     �   H d i s p l a y   n o t i f i c a t i o n   " i ' m   t r i g g e r e d "      l     ��  ��     delay 1     �    d e l a y   1      l     ��������  ��  ��       !   O     y " # " k    x $ $  % & % r    	 ' ( ' n     ) * ) 1    ��
�� 
pnam * o    ���� &0 theattachedfolder theAttachedFolder ( o      ���� 0 thename theName &  + , + r   
  - . - 4   
 �� /
�� 
cfol / l    0���� 0 m     1 1 � 2 2 p M a c i n t o s h   H D : U s e r s : m e g a n a k p : D e s k t o p : N o t e s T e s t : p r o c e s s e d :��  ��   . o      ���� 0 dst   ,  3 4 3 l   ��������  ��  ��   4  5 6 5 l   �� 7 8��   7   Count the new items    8 � 9 9 (   C o u n t   t h e   n e w   i t e m s 6  : ; : r     < = < n     > ? > 1    ��
�� 
leng ? o    ���� 0 thenewitems theNewItems = o      ���� 0 thecount theCount ;  @ A @ l   ��������  ��  ��   A  B C B l   �� D E��   D , & Loop through the newly detected items    E � F F L   L o o p   t h r o u g h   t h e   n e w l y   d e t e c t e d   i t e m s C  G�� G X    x H�� I H k   ' s J J  K L K l  ' '��������  ��  ��   L  M N M r   ' , O P O c   ' * Q R Q o   ' (���� 0 anitem anItem R m   ( )��
�� 
ctxt P o      ���� 0 thepdf thePDF N  S T S r   - 5 U V U n   - 3 W X W 1   1 3��
�� 
pnam X 4   - 1�� Y
�� 
file Y o   / 0���� 0 thepdf thePDF V o      ���� 0 	note name   T  Z [ Z l  6 6��������  ��  ��   [  \ ] \ l  6 6�� ^ _��   ^   Process the current item    _ � ` ` 2   P r o c e s s   t h e   c u r r e n t   i t e m ]  a b a O   6 g c d c k   : f e e  f g f l  : :�� h i��   h Z Tset |new note| to make new note with properties {name:|note name|, body:|note body|}    i � j j � s e t   | n e w   n o t e |   t o   m a k e   n e w   n o t e   w i t h   p r o p e r t i e s   { n a m e : | n o t e   n a m e | ,   b o d y : | n o t e   b o d y | } g  k l k r   : H m n m I  : F���� o
�� .corecrel****      � null��   o �� p q
�� 
kocl p m   < =��
�� 
note q �� r��
�� 
prdt r K   > B s s �� t��
�� 
pnam t o   ? @���� 0 	note name  ��  ��   n o      ���� 0 new note   l  u v u I  I `���� w
�� .corecrel****      � null��   w �� x y
�� 
kocl x m   K L��
�� 
atts y �� z {
�� 
insh z n   O S | } |  ;   R S } n   O R ~  ~ 2  P R��
�� 
atts  o   O P���� 0 new note   { �� ���
�� 
data � l  V Z ����� � 4   V Z�� �
�� 
file � o   X Y���� 0 thepdf thePDF��  ��  ��   v  ��� � I  a f�� ���
�� .noteshownull���     **** � o   a b���� 0 new note  ��  ��   d m   6 7 � ��                                                                                      @ alis    ,  Macintosh HD               �s��BD ����	Notes.app                                                      �����s��        ����  
 cu             Applications   /:System:Applications:Notes.app/   	 N o t e s . a p p    M a c i n t o s h   H D  System/Applications/Notes.app   / ��   b  � � � l  h h��������  ��  ��   �  � � � l  h h�� � ���   � X R Move the current item to another folder so it's not processed again in the future    � � � � �   M o v e   t h e   c u r r e n t   i t e m   t o   a n o t h e r   f o l d e r   s o   i t ' s   n o t   p r o c e s s e d   a g a i n   i n   t h e   f u t u r e �  � � � I  h q�� � �
�� .coremovenull���     obj  � o   h i���� 0 anitem anItem � �� ���
�� 
insh � o   l m���� 0 dst  ��   �  ��� � l  r r��������  ��  ��  ��  �� 0 anitem anItem I o    ���� 0 thenewitems theNewItems��   # m      � ��                                                                                  MACS  alis    @  Macintosh HD               �s��BD ����
Finder.app                                                     �����s��        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   !  � � � l  z z��������  ��  ��   �  ��� � l  z z�� � ���   � % display notification "i'm done"    � � � � > d i s p l a y   n o t i f i c a t i o n   " i ' m   d o n e "��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .facofgetnull���     alis � �� ���� � ���
�� .facofgetnull���     alis�� &0 theattachedfolder theAttachedFolder�� ������
�� 
flst�� 0 thenewitems theNewItems��   � 	�������������������� &0 theattachedfolder theAttachedFolder�� 0 thenewitems theNewItems�� 0 thename theName�� 0 dst  �� 0 thecount theCount�� 0 anitem anItem�� 0 thepdf thePDF�� 0 	note name  �� 0 new note   �  ����� 1������������ �������~�}�|�{�z�y�x
�� 
pnam
�� 
cfol
�� 
leng
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt
�� 
file
�� 
note
�� 
prdt� 
�~ .corecrel****      � null
�} 
atts
�| 
insh
�{ 
data�z 
�y .noteshownull���     ****
�x .coremovenull���     obj �� |� v��,E�O*��/E�O��,E�O `�[��l kh ��&E�O*�/�,E�O� .*����l� E�O*��a ��-6a *�/a  O�j UO�a �l OP[OY��UOP ascr  ��ޭ