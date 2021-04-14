; ---------------------------------------------------------------------------
; Animation script - Mecha Sonic (SLZ2 miniboss)
; ---------------------------------------------------------------------------
		dc.w byte_17CD4lala-Ani_MechaSonic
		dc.w byte_17CD8lala-Ani_MechaSonic
		dc.w byte_17CDClala-Ani_MechaSonic
byte_17CD4lala:	dc.b $FE, 0, $FF, $FF
byte_17CD8lala:	dc.b $FE, 1, $FF, $FF
byte_17CDClala:	dc.b 4,	2, 3, 4, $FF
		even