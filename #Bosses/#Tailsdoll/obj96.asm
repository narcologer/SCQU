; ---------------------------------------------------------------------------
; Animation script - Tails Doll (SYZ act 1 miniboss)
; ---------------------------------------------------------------------------
		dc.w byte_17CD4play-Ani_TailsDoll
		dc.w byte_17CD8play-Ani_TailsDoll
byte_17CD4play:	dc.b $F, 0, $FF, 0
byte_17CD8play:	dc.b $FE, 1, 2, $FF, $FF
		even