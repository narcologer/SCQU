; ---------------------------------------------------------------------------
; Animation script - Silver Sonic mc 2
; ---------------------------------------------------------------------------
		dc.w byte_17CD4haha-Ani_SilvSon
		dc.w byte_17CD8haha-Ani_SilvSon
		dc.w byte_17CDChaha-Ani_SilvSon
		dc.w byte_17CE0haha-Ani_SilvSon
		dc.w byte_17CE4haha-Ani_SilvSon
		dc.w byte_17CE8haha-Ani_SilvSon
		dc.w byte_17CEChaha-Ani_SilvSon
		dc.w byte_17CF0haha-Ani_SilvSon
		dc.w byte_17CF4haha-Ani_SilvSon
		dc.w byte_17CF8haha-Ani_SilvSon
		dc.w byte_17CFChaha-Ani_SilvSon
		dc.w byte_17D00haha-Ani_SilvSon
byte_17CD4haha:	dc.b $FF, 0, 1, $FF
byte_17CD8haha:	dc.b $FE, 2, 3, 4, 5, $FF, $FF
byte_17CDChaha:	dc.b 3,	1, 2, $FF
byte_17CE0haha:	dc.b 1,	1, 2, $FF
byte_17CE4haha:	dc.b 4,	3, 4, $FF
byte_17CE8haha:	dc.b $1F, 5, 1,	$FF
byte_17CEChaha:	dc.b 3,	6, 1, $FF
byte_17CF0haha:	dc.b $F, $A, $FF, 0
byte_17CF4haha:	dc.b 3,	8, 9, $FF
byte_17CF8haha:	dc.b 1,	8, 9, $FF
byte_17CFChaha:	dc.b $F, 7, $FF, 0
byte_17D00haha:	dc.b 2,	9, 8, $B, $C, $B, $C, 9, 8, $FE, 2, 0
		even