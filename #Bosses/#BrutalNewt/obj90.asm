; ---------------------------------------------------------------------------
; Animation script - Brutal Newtron boss
; ---------------------------------------------------------------------------
		dc.w byte_DF24Newtron-Ani_MegaNewt
		dc.w byte_DF28Newtron-Ani_MegaNewt
		dc.w byte_DF30Newtron-Ani_MegaNewt
		dc.w byte_DF32Newtron-Ani_MegaNewt
byte_DF24Newtron:	dc.b $3C, 0, 1, $FF
byte_DF28Newtron:	dc.b $FE, 1, $FF
byte_DF30Newtron:	dc.b 0, 1, 2, 2, 1, $FF
byte_DF32Newtron:       dc.b $3C, 1, 0, $FF
		even
