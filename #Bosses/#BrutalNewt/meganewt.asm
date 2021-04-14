; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

SME_KnlwL:	
		dc.w SME_KnlwL_6-SME_KnlwL, SME_KnlwL_16-SME_KnlwL	
		dc.w SME_KnlwL_26-SME_KnlwL	
SME_KnlwL_6:	dc.b 3	
		dc.b $EC, $D, 0, 0, $EC	
		dc.b $F4, 0, 0, 8, $C	
		dc.b $FC, $E, 0, 9, $F4	
SME_KnlwL_16:	dc.b 3	
		dc.b $EC, 6, 0, $15, $EC	
		dc.b $EC, 9, 0, $1B, $FC	
		dc.b $FC, $A, 0, $21, $FC	
SME_KnlwL_26:	dc.b 3	
		dc.b $EC, 6, 0, $2A, $EC	
		dc.b $EC, 9, 0, $1B, $FC	
		dc.b $FC, $A, 0, $21, $FC	
		even