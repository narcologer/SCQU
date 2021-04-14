; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

SME_8N0jF:	
		dc.w SME_8N0jF_E-SME_8N0jF, SME_8N0jF_28-SME_8N0jF	
		dc.w SME_8N0jF_42-SME_8N0jF, SME_8N0jF_4D-SME_8N0jF	
		dc.w SME_8N0jF_58-SME_8N0jF, SME_8N0jF_63-SME_8N0jF	
		dc.w SME_8N0jF_6E-SME_8N0jF	
SME_8N0jF_E:	dc.b 5	
		dc.b $EC, $A, 0, 0, $E8	
		dc.b 4, 9, 0, 9, $EC	
		dc.b $FC, 2, 0, $21, $E8	
		dc.b $EC, 2, 0, $24, 0	
		dc.b 4, 1, 0, $27, 0	
SME_8N0jF_28:	dc.b 5	
		dc.b $EC, $A, 0, $F, $E8	
		dc.b 4, 9, 0, $18, $EC	
		dc.b $FB, 2, 0, $2A, $E8	
		dc.b $FC, 2, 0, $2D, 0	
		dc.b $EC, 1, 0, $30, 0	
SME_8N0jF_42:	dc.b 2	
		dc.b $E8, $A, 0, $1E, $EE	
		dc.b 0, $A, 0, $27, $EE	
SME_8N0jF_4D:	dc.b 2	
		dc.b $E8, $A, 0, $30, $EC	
		dc.b 0, $A, 0, $39, $EC	
SME_8N0jF_58:	dc.b 2	
		dc.b $E8, $A, 0, $F, $F0	
		dc.b 0, $A, 0, $42, $F4	
SME_8N0jF_63:	dc.b 2	
		dc.b $F4, 6, 0, $4B, $E8	
		dc.b $F4, $A, 0, $51, $F8	
SME_8N0jF_6E:	dc.b 2	
		dc.b $EC, $A, 0, $F, $F0	
		dc.b 4, 9, 0, 9, $F4	
		even