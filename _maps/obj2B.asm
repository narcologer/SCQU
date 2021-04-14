; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

SME_ardsS:	
		dc.w SME_ardsS_4-SME_ardsS, SME_ardsS_F-SME_ardsS	
SME_ardsS_4:	dc.b 2	
		dc.b $E0, $B, 0, 0, $F8	
		dc.b 0, 8, 0, $C, $F8	
SME_ardsS_F:	dc.b 2	
		dc.b $E0, $B, 0, $F, $F8	
		dc.b 0, 4, 0, $1B, 0	
		even