; ---------------------------------------------------------------------------
; Animation script - Basaran enemy
; ---------------------------------------------------------------------------
		dc.w byte_10238-Ani_obj55
                dc.w byte_FlyFly-Ani_obj55
                dc.w byte_Flashingfly-Ani_obj55
byte_10238:	dc.b $F, 0, $FF, 0
byte_FlyFly:    dc.b 4, 0, 1, 2, 3, 4, 5, 2, 3, $FF
byte_Flashingfly: dc.b 2, 9, 8, $FF
		even