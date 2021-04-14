; ---------------------------------------------------------------------------
; Animation script - Motobug enemy
; ---------------------------------------------------------------------------
		dc.w byte_F788-Ani_obj40
		dc.w byte_F78C-Ani_obj40
		;dc.w byte_F792-Ani_obj40
byte_F788:	dc.b $F, 0, $FF, 0
byte_F78C:	dc.b 4,	0, 1, 2, $FF
		even