FasdUAS 1.101.10   ��   ��    k             l     ����  I    ��  	
�� .sysodsct****        scpt  l     
���� 
 4     �� 
�� 
psxf  m       �   b / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / g e t _ f l a g . s c p t��  ��   	 �� ��
�� 
plst  J        ��  m       �    ��  ��  ��  ��        l     ��������  ��  ��        l    ����  I   ��  
�� .sysodsct****        scpt  l    ����  4    �� 
�� 
psxf  m       �   b / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / s e t _ f l a g . s c p t��  ��    �� ��
�� 
plst  J         ��   m     ! ! � " "  ��  ��  ��  ��     # $ # l    %���� % L    ����  ��  ��   $  & ' & l   ) (���� ( I   )�� ) *
�� .sysodsct****        scpt ) l   ! +���� + 4    !�� ,
�� 
psxf , m      - - � . . b / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / g e t _ f l a g . s c p t��  ��   * �� /��
�� 
plst / J   " % 0 0  1�� 1 m   " # 2 2 � 3 3  d a i l y _ t a s k / b��  ��  ��  ��   '  4 5 4 l  * 6 6���� 6 I  * 6�� 7 8
�� .sysodsct****        scpt 7 l  * . 9���� 9 4   * .�� :
�� 
psxf : m   , - ; ; � < < f / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / r e s e t _ f l a g . s c p t��  ��   8 �� =��
�� 
plst = J   / 2 > >  ?�� ? m   / 0 @ @ � A A  d a i l y _ t a s k / b��  ��  ��  ��   5  B C B l  7 C D���� D I  7 C�� E F
�� .sysodsct****        scpt E l  7 ; G���� G 4   7 ;�� H
�� 
psxf H m   9 : I I � J J b / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / g e t _ f l a g . s c p t��  ��   F �� K��
�� 
plst K J   < ? L L  M�� M m   < = N N � O O  d a i l y _ t a s k / b��  ��  ��  ��   C  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T ! do shell script "mkdir ~/a"    U � V V 6 d o   s h e l l   s c r i p t   " m k d i r   ~ / a " S  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ � �run script (POSIX file "/Users/IceHe/Coding/AppleScript/Lib/cmds_in_iterm.scpt") with parameters {{"osascript /Users/IceHe/Coding/AppleScript/Force_Shutdown.scpt"}}    \ � ] ]H r u n   s c r i p t   ( P O S I X   f i l e   " / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / L i b / c m d s _ i n _ i t e r m . s c p t " )   w i t h   p a r a m e t e r s   { { " o s a s c r i p t   / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / F o r c e _ S h u t d o w n . s c p t " } } Z  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d � �run script (POSIX file "/Users/IceHe/Coding/AppleScript/Evernote/note_delete_by_notename_nbname_no_confirm.scpt") with parameters {"1"}    e � f f r u n   s c r i p t   ( P O S I X   f i l e   " / U s e r s / I c e H e / C o d i n g / A p p l e S c r i p t / E v e r n o t e / n o t e _ d e l e t e _ b y _ n o t e n a m e _ n b n a m e _ n o _ c o n f i r m . s c p t " )   w i t h   p a r a m e t e r s   { " 1 " } c  g h g l     ��������  ��  ��   h  i�� i l      �� j k��   jb\tell application "Evernote"		set note_name to "t_move"	set note_found to find notes "intitle:\"" & note_name & "\""		if (count of note_found) = 1 then		set to_notebook_name to "2015/11"		set title of item 1 of note_found to "t_movez"		move item 1 of note_found to notebook to_notebook_name		return true	end if		return false	end tell    k � l l�  t e l l   a p p l i c a t i o n   " E v e r n o t e "  	  	 s e t   n o t e _ n a m e   t o   " t _ m o v e "  	 s e t   n o t e _ f o u n d   t o   f i n d   n o t e s   " i n t i t l e : \ " "   &   n o t e _ n a m e   &   " \ " "  	  	 i f   ( c o u n t   o f   n o t e _ f o u n d )   =   1   t h e n  	 	 s e t   t o _ n o t e b o o k _ n a m e   t o   " 2 0 1 5 / 1 1 "  	 	 s e t   t i t l e   o f   i t e m   1   o f   n o t e _ f o u n d   t o   " t _ m o v e z "  	 	 m o v e   i t e m   1   o f   n o t e _ f o u n d   t o   n o t e b o o k   t o _ n o t e b o o k _ n a m e  	 	 r e t u r n   t r u e  	 e n d   i f  	  	 r e t u r n   f a l s e  	  e n d   t e l l ��       �� m n��   m ��
�� .aevtoappnull  �   � **** n �� o���� p q��
�� .aevtoappnull  �   � **** o k     C r r   s s   t t  # u u  & v v  4 w w  B����  ��  ��   p   q �� �� ��  ! - 2 ; @ I N
�� 
psxf
�� 
plst
�� .sysodsct****        scpt�� D)��/��kvl O)��/��kvl OhO)��/��kvl O)��/��kvl O)��/��kvl ascr  ��ޭ