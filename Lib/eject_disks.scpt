FasdUAS 1.101.10   ��   ��    l    � ����  O     �    k    �     	  l   ��������  ��  ��   	  
  
 l   ��  ��      Eject all disks     �       E j e c t   a l l   d i s k s      l   ��  ��     eject the disks     �    e j e c t   t h e   d i s k s      l   ��  ��    [ Udisplay dialog "Successfully ejected disks." buttons {"Close"} default button "Close"     �   � d i s p l a y   d i a l o g   " S u c c e s s f u l l y   e j e c t e d   d i s k s . "   b u t t o n s   { " C l o s e " }   d e f a u l t   b u t t o n   " C l o s e "      l   ��������  ��  ��        r        m    ��
�� boovfals  o      ���� 0 
need_eject         l   ��������  ��  ��      ! " ! l   �� # $��   #   Specify disks to eject    $ � % % .   S p e c i f y   d i s k s   t o   e j e c t "  & ' & r     ( ) ( J     * *  + , + m    	 - - � . .  I c e H e _OU_׏� ,  /�� / m   	 
 0 0 � 1 1  I c e H e _ O S X _ B a k��   ) o      ���� 0 	disknames 	diskNames '  2 3 2 r     4 5 4 J    ����   5 o      ���� 0 diskstoeject disksToEject 3  6 7 6 r     8 9 8 m    ��
�� boovfals 9 o      ���� 0 
need_eject   7  : ; : l   ��������  ��  ��   ;  < = < l   �� > ?��   >   Check disks existence    ? � @ @ ,   C h e c k   d i s k s   e x i s t e n c e =  A B A X    G C�� D C Q   ( B E F G E k   + 9 H H  I J I 4   + 0�� K
�� 
cdis K o   - .���� 0 diskname diskName J  L M L s   1 5 N O N o   1 2���� 0 diskname diskName O l      P���� P n       Q R Q  ;   3 4 R o   2 3���� 0 diskstoeject disksToEject��  ��   M  S�� S r   6 9 T U T m   6 7��
�� boovtrue U o      ���� 0 
need_eject  ��   F R      ������
�� .ascrerr ****      � ****��  ��   G l  A A�� V W��   V   do nothing    W � X X    d o   n o t h i n g�� 0 diskname diskName D o    ���� 0 	disknames 	diskNames B  Y Z Y l  H H��������  ��  ��   Z  [ \ [ Z   H � ] ^���� ] H   H J _ _ o   H I���� 0 
need_eject   ^ k   M � ` `  a b a r   M P c d c m   M N e e � f f   d o      ���� 0 tips   b  g h g X   Q o i�� j i r   a j k l k b   a h m n m b   a f o p o b   a d q r q o   a b���� 0 tips   r m   b c s s � t t    [ p o   d e���� 0 diskname diskName n m   f g u u � v v  ] l o      ���� 0 tips  �� 0 diskname diskName j o   T U���� 0 	disknames 	diskNames h  w x w l  p p��������  ��  ��   x  y z y I  p }�� {��
�� .sysodisAaleR        TEXT { l  p y |���� | b   p y } ~ } b   p u  �  m   p s � � � � �  D i s k � o   s t���� 0 tips   ~ m   u x � � � � �    N o t   E x i s t !��  ��  ��   z  ��� � L   ~ �����  ��  ��  ��   \  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Eject    � � � �    E j e c t �  � � � I  � ��� ���
�� .fndrejctnull��� ��� obj  � o   � ����� 0 diskstoeject disksToEject��   �  � � � l   � ��� � ���   � K E	repeat with diskName in disksToEject		eject diskName	end repeat
	    � � � � �  	 r e p e a t   w i t h   d i s k N a m e   i n   d i s k s T o E j e c t  	 	 e j e c t   d i s k N a m e  	 e n d   r e p e a t 
 	 �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ' ! Check & Display operation result    � � � � B   C h e c k   &   D i s p l a y   o p e r a t i o n   r e s u l t �  � � � X   � � ��� � � Q   � � � � � � k   � � � �  � � � 4   � ��� �
�� 
cdis � o   � ����� 0 diskname diskName �  ��� � I  � ��� ���
�� .sysodisAaleR        TEXT � b   � � � � � b   � � � � � m   � � � � � � � ( F A I L   t o   e j e c t   d i s k   [ � o   � ����� 0 diskname diskName � m   � � � � � � �  ] .��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � I  � ��� ���
�� .sysodisAaleR        TEXT � b   � � � � � b   � � � � � m   � � � � � � � & S U C   t o   e j e c t   d i s k   [ � o   � ����� 0 diskname diskName � m   � � � � � � �  ] !��  �� 0 diskname diskName � o   � ����� 0 	disknames 	diskNames �  ��� � l  � ���������  ��  ��  ��    m      � ��                                                                                  MACS  alis    t  Macintosh HD               �S�LH+   #
Finder.app                                                      F3��|h        ����  	                CoreServices    �S!�      ���     # b� b�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��       
�� � ��� � � ���������   � ����������������
�� .aevtoappnull  �   � ****�� 0 
need_eject  �� 0 	disknames 	diskNames�� 0 diskstoeject disksToEject�� 0 tips  ��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ���� 0 diskname diskName �  ��� - 0���������������� e�� s u � ����� � � � ��� 0 
need_eject  �� 0 	disknames 	diskNames�� 0 diskstoeject disksToEject
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cdis��  ��  �� 0 tips  
�� .sysodisAaleR        TEXT
�� .fndrejctnull��� ��� obj �� �� �fE�O��lvE�OjvE�OfE�O .�[��l kh   *�/EO��6GOeE�W X 
 h[OY��O� 8�E�O �[��l kh  ��%�%�%E�[OY��Oa �%a %j OhY hO�j O ?�[��l kh   *�/EOa �%a %j W X 
 a �%a %j [OY��OPU
�� boovfals � �� ���  �   - 0 � �����  �   � � � � 8   [ I c e H e _OU_׏� ]   [ I c e H e _ O S X _ B a k ]��  ��  ��  ascr  ��ޭ