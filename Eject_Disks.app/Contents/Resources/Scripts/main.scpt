FasdUAS 1.101.10   ��   ��    k             l    ' ����  Q     '  	 
  O        k           l   ��  ��     eject the disks     �    e j e c t   t h e   d i s k s      l   ��  ��    [ Udisplay dialog "Successfully ejected disks." buttons {"Close"} default button "Close"     �   � d i s p l a y   d i a l o g   " S u c c e s s f u l l y   e j e c t e d   d i s k s . "   b u t t o n s   { " C l o s e " }   d e f a u l t   b u t t o n   " C l o s e "      r    
    m       �    I c e H e _ O S X _ B a k  o      ���� 0 diskname diskName   ��  I   �� ��
�� .fndrejctnull��� ��� obj   4    ��  
�� 
cdis   o    ���� 0 diskname diskName��  ��    m     ! !�                                                                                  MACS  alis    t  Macintosh HD               �S�LH+   ��
Finder.app                                                      ��t��|h        ����  	                CoreServices    �S!�      ���     �� �� ��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   	 R      ������
�� .ascrerr ****      � ****��  ��   
 k    ' " "  # $ # l   �� % &��   % Z Tdisplay dialog "Unable to eject all disks." buttons {"Close"} default button "Close"    & � ' ' � d i s p l a y   d i a l o g   " U n a b l e   t o   e j e c t   a l l   d i s k s . "   b u t t o n s   { " C l o s e " }   d e f a u l t   b u t t o n   " C l o s e " $  (�� ( I   '�� ) *
�� .sysodlogaskr        TEXT ) m     + + � , , : U n a b l e   t o   e j e c t   d i s k    I C E H E  . * �� - .
�� 
btns - J    ! / /  0�� 0 m     1 1 � 2 2 
 C l o s e��   . �� 3��
�� 
dflt 3 m   " # 4 4 � 5 5 
 C l o s e��  ��  ��  ��     6 7 6 l     ��������  ��  ��   7  8 9 8 l      �� : ;��   : � �
set volumes_ to {"ICEHE"} -- volume namestell application "Finder"	repeat with vol_ in volumes_		eject disk vol_	end repeatend tell
    ; � < < 
 s e t   v o l u m e s _   t o   { " I C E H E " }   - -   v o l u m e   n a m e s  t e l l   a p p l i c a t i o n   " F i n d e r "  	 r e p e a t   w i t h   v o l _   i n   v o l u m e s _  	 	 e j e c t   d i s k   v o l _  	 e n d   r e p e a t  e n d   t e l l 
 9  = > = l     ��������  ��  ��   >  ?�� ? l      �� @ A��   @��set diskName to "ICEHE"tell application "Finder"	if disk diskName exists then		eject disk diskName	else		tell current application			set deviceLine to (do shell script "diskutil list | grep \"" & diskName & "\" | awk '{ print $NF }' }'")			if deviceLine = "" then				display dialog "The disk \"" & diskName & "\" cannot be found." buttons {"OK"} default button 1 with title "Error" with icon caution			end if			set foundDisks to paragraphs of deviceLine			repeat with i from 1 to number of items in foundDisks				set this_item to item i of foundDisks				if this_item contains "disk" then					do shell script "diskutil mountDisk /dev/" & this_item				end if			end repeat		end tell	end ifend tell    A � B B�  s e t   d i s k N a m e   t o   " I C E H E "  t e l l   a p p l i c a t i o n   " F i n d e r "  	 i f   d i s k   d i s k N a m e   e x i s t s   t h e n  	 	 e j e c t   d i s k   d i s k N a m e   	 e l s e  	 	 t e l l   c u r r e n t   a p p l i c a t i o n  	 	 	 s e t   d e v i c e L i n e   t o   ( d o   s h e l l   s c r i p t   " d i s k u t i l   l i s t   |   g r e p   \ " "   &   d i s k N a m e   &   " \ "   |   a w k   ' {   p r i n t   $ N F   } '   } ' " )  	 	 	 i f   d e v i c e L i n e   =   " "   t h e n  	 	 	 	 d i s p l a y   d i a l o g   " T h e   d i s k   \ " "   &   d i s k N a m e   &   " \ "   c a n n o t   b e   f o u n d . "   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1   w i t h   t i t l e   " E r r o r "   w i t h   i c o n   c a u t i o n  	 	 	 e n d   i f  	 	 	 s e t   f o u n d D i s k s   t o   p a r a g r a p h s   o f   d e v i c e L i n e  	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   n u m b e r   o f   i t e m s   i n   f o u n d D i s k s  	 	 	 	 s e t   t h i s _ i t e m   t o   i t e m   i   o f   f o u n d D i s k s  	 	 	 	 i f   t h i s _ i t e m   c o n t a i n s   " d i s k "   t h e n  	 	 	 	 	 d o   s h e l l   s c r i p t   " d i s k u t i l   m o u n t D i s k   / d e v / "   &   t h i s _ i t e m  	 	 	 	 e n d   i f  	 	 	 e n d   r e p e a t  	 	 e n d   t e l l  	 e n d   i f  e n d   t e l l ��       �� C D��   C ��
�� .aevtoappnull  �   � **** D �� E���� F G��
�� .aevtoappnull  �   � **** E k     ' H H  ����  ��  ��   F   G  ! ���������� +�� 1�� 4������ 0 diskname diskName
�� 
cdis
�� .fndrejctnull��� ��� obj ��  ��  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� ( � �E�O*��/j UW X  ���kv��� ascr  ��ޭ