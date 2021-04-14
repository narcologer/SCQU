; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

SME_EcewW:	
		dc.w SME_EcewW_C-SME_EcewW, SME_EcewW_35-SME_EcewW	
		dc.w SME_EcewW_63-SME_EcewW, SME_EcewW_69-SME_EcewW	
		dc.w SME_EcewW_6F-SME_EcewW, SME_EcewW_75-SME_EcewW	
SME_EcewW_C:	dc.b 8	
		dc.b $EC, 1, $20, $A, $E4	
		dc.b $EC, 5, $20, $C, $C	
		dc.b $FC, $E, $20, $10, $E4	
		dc.b $FC, $E, $20, $1C, 4	
		dc.b $14, $C, $20, $28, $EC	
		dc.b $14, $20, $20, $2C, $C	
		dc.b $F4, $C, $20, $2D, $EC	
		dc.b $EC, $C, $20, $31, $EC	
SME_EcewW_35:	dc.b 9	
		dc.b $EC, 1, $20, $A, $E4	
		dc.b $EC, 5, $20, $C, $C	
		dc.b $FC, $E, $20, $10, $E4	
		dc.b $FC, $E, $20, $1C, 4	
		dc.b $14, $C, $20, $28, $EC	
		dc.b $14, $20, $20, $2C, $C	
		dc.b $F4, $C, $20, $2D, $EC	
		dc.b $EC, $C, $20, $31, $EC	
		dc.b $FC, $A, $20, $35, $FC	
SME_EcewW_63:	dc.b 1	
		dc.b $F4, $F, $20, $3E, $E4	
SME_EcewW_69:	dc.b 1	
		dc.b $F4, $F, $20, $4E, $E4	
SME_EcewW_6F:	dc.b 1	
		dc.b $F4, $F, $20, $6C, $E4	
SME_EcewW_75:	dc.b 1	
		dc.b $F4, $F, $20, $7C, $E4	
		even