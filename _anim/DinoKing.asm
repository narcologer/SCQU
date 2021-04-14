; ---------------------------------------------------------------------------
; Animation script - Eggman (bosses)
; ---------------------------------------------------------------------------
		dc.w byteDK_17CD4-Ani_DinoKing
		dc.w byteDK_17CD8-Ani_DinoKing
		dc.w byteDK_17CDC-Ani_DinoKing
		dc.w byteDK_17CE0-Ani_DinoKing
		dc.w byteDK_17CE4-Ani_DinoKing
		dc.w byteDK_17CE8-Ani_DinoKing
		dc.w byteDK_17CEC-Ani_DinoKing
		dc.w byteDK_17CF0-Ani_DinoKing
		dc.w byteDK_17CF4-Ani_DinoKing
		dc.w byteDK_17CF8-Ani_DinoKing
		dc.w byteDK_17CFC-Ani_DinoKing
		dc.w byteDK_17D00-Ani_DinoKing
byteDK_17CD4:	dc.b 7, 0, 1, $FF
byteDK_17CD8:	dc.b 4, 0, $FF
byteDK_17CDC:	dc.b 4, 2, $FF
byteDK_17CE0:	dc.b 1,	1, 2, $FF
byteDK_17CE4:	dc.b 4,	3, 4, $FF
byteDK_17CE8:	dc.b $1F, 5, 1,	$FF
byteDK_17CEC:	dc.b 3,	6, 1, $FF
byteDK_17CF0:	dc.b $F, $A, $FF, 0
byteDK_17CF4:	dc.b 3,	8, 9, $FF
byteDK_17CF8:	dc.b 1,	8, 9, $FF
byteDK_17CFC:	dc.b $F, 7, $FF, 0
byteDK_17D00:	dc.b 2,	9, 8, $B, $C, $B, $C, 9, 8, $FE, 2, 0
		even