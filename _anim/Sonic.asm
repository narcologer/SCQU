; ---------------------------------------------------------------------------
; Sonic Animation Script
; ---------------------------------------------------------------------------
		dc.w SonAni_Walk-SonicAniData ;0
		dc.w SonAni_Run-SonicAniData;1
		dc.w SonAni_Roll-SonicAniData;2
		dc.w SonAni_Roll2-SonicAniData;3
		dc.w SonAni_Push-SonicAniData;4
		dc.w SonAni_Wait-SonicAniData;5
		dc.w SonAni_Balance-SonicAniData;6a
		dc.w SonAni_LookUp-SonicAniData;7
		dc.w SonAni_Duck-SonicAniData;8
		dc.w SonAni_Warp1-SonicAniData;9
		dc.w SonAni_Warp2-SonicAniData;a
		dc.w SonAni_Warp3-SonicAniData;b
		dc.w SonAni_Warp4-SonicAniData;c
		dc.w SonAni_Stop-SonicAniData;d
		dc.w SonAni_Float1-SonicAniData;e
		dc.w SonAni_Float2-SonicAniData;f
		dc.w SonAni_Spring-SonicAniData;10
		dc.w SonAni_LZHang-SonicAniData;11
		dc.w SonAni_Leap1-SonicAniData;12
		dc.w SonAni_Leap2-SonicAniData;13
		dc.w SonAni_Surf-SonicAniData;14
		dc.w SonAni_Bubble-SonicAniData;15
		dc.w SonAni_Death1-SonicAniData;16
		dc.w SonAni_Drown-SonicAniData;17
		dc.w SonAni_Death2-SonicAniData;18
		dc.w SonAni_Shrink-SonicAniData;19
		dc.w SonAni_Hurt-SonicAniData;1a
		dc.w SonAni_LZSlide-SonicAniData;1b
		dc.w SonAni_Blank-SonicAniData;1c
		dc.w SonAni_Float3-SonicAniData;1e
		dc.w SonAni_Float4-SonicAniData;1f
		dc.w SonAni_Spin_Dash-SonicAniData 
                dc.w SonAni_SSO-SonicAniData;20
                dc.w SonAni_SpringFromSonicCD-SonicAniData;21
                dc.w SonAni_Outing-SonicAniData;22
                dc.w SonAni_MetOuting-SonicAniData;23
                dc.w SonAni_ShdBored-SonicAniData;24
                dc.w SonAni_EspWhirl-SonicAniData;25
SonAni_Walk:	dc.b $FF, 8, 9,	$A, $B,	6, 7, $FF
SonAni_Run:	dc.b $FF, $1E, $1F, $20, $21, $FF, $FF,	$FF
SonAni_Roll:	dc.b $FE, $2E, $2F, $30, $31, $32, $FF,	$FF
SonAni_Roll2:	dc.b $FE, $2E, $2F, $32, $30, $31, $32,	$FF
SonAni_Push:	dc.b $FD, $45, $46, $47, $48, $FF, $FF,	$FF
SonAni_Wait:	dc.b $17, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1, 1, 3, 3, 3, 3, 3, 4, $FE, 2, 0
SonAni_Balance:	dc.b $1F, $3A, $3B, $FF
SonAni_LookUp:	dc.b $3F, 5, $FF, 0
SonAni_Duck:	dc.b $3F, $39, $FF, 0
SonAni_Warp1:	dc.b 7, $49, $4E, $FF, 0
SonAni_Warp2:	dc.b $3F, $35, $FF, 0 
SonAni_Warp3:	dc.b $3F, $35, $FF, 0
SonAni_Warp4:	dc.b $3F, $36, $FF, 0
SonAni_Stop:	dc.b 7,	$37, $38, $FF
SonAni_Float1:	dc.b 7,	$3C, $3F, $FF
SonAni_Float2:	dc.b 7,	$3C, $3D, $53, $3E, $54, $FF, 0
SonAni_Spring:	dc.b $2F, $40, $FD, 0
SonAni_LZHang:	dc.b 4,	$41, $42, $FF
SonAni_Leap1:	dc.b $F, $43, $43, $43,	$FE, 1
SonAni_Leap2:	dc.b $10, $43, $44, $44, $FE, 1, 0
SonAni_Surf:	dc.b $3F, $49, $FF, 0
SonAni_Bubble:	dc.b $B, $56, $56, $A, $B, $FD,	0, 0
SonAni_Death1:	dc.b $20, $4B, $FF, 0
SonAni_Drown:	dc.b $2F, $4C, $FF, 0
SonAni_Death2:	dc.b 3,	$4D, $FF, 0
SonAni_Shrink:	dc.b 3,	$4E, $4F, $50, $51, $52, 0, $FE, 1, 0
SonAni_Hurt:	dc.b 3,	$55, $FF, 0
SonAni_LZSlide:	dc.b 7, $55, $57, $FF
SonAni_Blank:	dc.b $77, 0, $FD, 0
SonAni_Float3:	dc.b 3,	$3C, $3D, $53, $3E, $54, $FF, 0
SonAni_Float4:	dc.b 3,	$3C, $FD, 0
SonAni_Spin_Dash:	  dc.b 0, $2E, $2F, $30, $31, $32, $FF
SonAni_SSO:               dc.b 2, 8, 8, 8, 9, 9, $A, $A, $B, 6, 7, $1E, $1F, $20, $21, $5E, $5F, $60, $61, $FE, 4
SonAni_Outing:            dc.b $FF, $67, $68, $69, $6A, $FF, $FF, $FF, $FF, $FF
SonAni_MetOuting:            dc.b $FF, $67, $68, $69, $68, $FF, $FF, $FF, $FF, $FF
SonAni_SpringFromSonicCD: dc.b $3, $62, $63, $64, $65, $66, $62, $63, $64, $65, $66, $62, $63, $64, $65, $66, $FD, 0
SonAni_ShdBored: dc.b $17, 3, 3, 3, 3, 3, 4, $FE, 2, 0
SonAni_EspWhirl: dc.b 0, $62, $63, $64, $65, $FF
		even