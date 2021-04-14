; ---------------------------------------------------------------------------
; Pallet pointers
; ---------------------------------------------------------------------------
	dc.l Pal_SegaBG		; pallet address
	dc.w $FB00		; RAM address
	dc.w $1F		; (pallet length / 2) - 1
	dc.l Pal_Title          ;1
	dc.w $FB00
	dc.w $1F
	dc.l Pal_LevelSel       ;2
	dc.w $FB00
	dc.w $1F
	dc.l Pal_Sonic          ;3
	dc.w $FB00
	dc.w 7
	dc.l Pal_GHZ            ;4
	dc.w $FB20
	dc.w $17
	dc.l Pal_LZ             ;5
	dc.w $FB20
	dc.w $17
	dc.l Pal_MZ             ;6
	dc.w $FB20
	dc.w $17
	dc.l Pal_SLZ            ;7
	dc.w $FB20
	dc.w $17
	dc.l Pal_SYZ            ;8
	dc.w $FB20
	dc.w $17
	dc.l Pal_SBZ1           ;9
	dc.w $FB20
	dc.w $17
	dc.l Pal_Special        ;A
	dc.w $FB00
	dc.w $1F
	dc.l Pal_LZWater        ;B
	dc.w $FB00
	dc.w $1F
	dc.l Pal_SBZ3           ;C
	dc.w $FB20
	dc.w $17
	dc.l Pal_SBZ3Water      ;D
	dc.w $FB00
	dc.w $1F
	dc.l Pal_SBZ2           ;E
	dc.w $FB20
	dc.w $17
	dc.l Pal_LZSonWater     ;F
	dc.w $FB00
	dc.w 7
	dc.l Pal_SBZ3SonWat     ;10
	dc.w $FB00
	dc.w 7
	dc.l Pal_SpeResult      ;11
	dc.w $FB00
	dc.w $1F
	dc.l Pal_SpeContinue    ;12
	dc.w $FB00
	dc.w $F
	dc.l Pal_Ending         ;13
	dc.w $FB00
	dc.w $1F
        dc.l Pal_Mighty         ;14   
	dc.w $FB00
	dc.w 7
        dc.l Pal_LZMigWater     ;15
	dc.w $FB00
	dc.w 7
	dc.l Pal_SBZ3MigWat     ;16
	dc.w $FB00
	dc.w 7
        dc.l Menu_Palette; 17
	dc.w $FB00	; RAM address
	dc.w $1F
        dc.l Pal_Tikal         ;18   
	dc.w $FB00
	dc.w 7
        dc.l Pal_LZTikWater     ;19
	dc.w $FB00
	dc.w 7
        dc.l Pal_SplScr          ;1A
	dc.w $FB00
	dc.w $1F
        dc.l Pal_TtlScr          ;1B
	dc.w $FB00
	dc.w $1F
        dc.l Pal_Shadow         ;1C   
	dc.w $FB00
	dc.w 7
        dc.l Pal_LZShdWater     ;1D
	dc.w $FB00
	dc.w 7
        dc.l Pal_Espio        ;1E   
	dc.w $FB00
	dc.w 7
        dc.l Pal_DiaryGHZ          ;1F
	dc.w $FB00
	dc.w $1F
        dc.l Pal_DiaryMZ          ;20
	dc.w $FB00
	dc.w $1F
        dc.l Pal_DiarySYZ          ;21
	dc.w $FB00
	dc.w $1F
        dc.l Pal_DiarySLZ          ;22
	dc.w $FB00
	dc.w $1F
        dc.l Pal_DiarySBZ          ;23
	dc.w $FB00
	dc.w $1F
        dc.l Pal_CredScr1          ;24
	dc.w $FB00
	dc.w $1F
        dc.l Pal_CredScr2          ;25
	dc.w $FB00
	dc.w $1F
        dc.l Pal_DiaryFZ           ;26
	dc.w $FB00
	dc.w $1F
        dc.l Pal_BallhogBoss
        dc.w $FB20
        dc.w 7