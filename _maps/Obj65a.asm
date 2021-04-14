; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

SME_zs2UW:	
		dc.w SME_zs2UW_C-SME_zs2UW, SME_zs2UW_12-SME_zs2UW	
		dc.w SME_zs2UW_18-SME_zs2UW, SME_zs2UW_1E-SME_zs2UW	
		dc.w SME_zs2UW_24-SME_zs2UW, SME_zs2UW_2A-SME_zs2UW	
SME_zs2UW_C:	dc.b 1	
		dc.b $E0, $F, 0, 0, $F8	
SME_zs2UW_12:	dc.b 1	
		dc.b $E0, $F, 0, $10, $F8	
SME_zs2UW_18:	dc.b 1	
		dc.b $DE, $F, 0, 0, $F8	
SME_zs2UW_1E:	dc.b 1	
		dc.b $DC, $F, 0, $10, $F8	
SME_zs2UW_24:	dc.b 1	
		dc.b $DA, $F, 0, 0, $F8	
SME_zs2UW_2A:	dc.b 1	
		dc.b $DA, $F, 0, $10, $F8	
		even