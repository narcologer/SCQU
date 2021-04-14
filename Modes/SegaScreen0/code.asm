SegaScreen:				; XREF: GameModeArray
		move.b	#$E4,d0
		bsr.w	PlaySound_Special ; stop music
		bsr.w	ClearPLC
		bsr.w	Pal_FadeFrom
		lea	($C00004).l,a6

		; store VDP registers
		move.w	#$8004,(a6)	; $00
		move.w	#$8230,(a6)	; $02, set Plane A nametable offset in VRAM
		move.w	#$8407,(a6)	; $04, set Plane B nametable offset in VRAM
		move.w	#$8700,(a6)     ; $07, set Blackdrop Color
		move.w	#$8B00,(a6)	; $0B, set Scrolling Mode

		clr.b	($FFFFF64E).w	; clear water palette state
		move	#$2700,sr	; disable interrupts
		move.w	($FFFFF60C).w,d0
		andi.b	#$BF,d0
		move.w	d0,($C00004).l
		bsr.w	ClearScreen

		; load Sega logo patterns to VRAM
		vram	$0000
		lea	(Nem_SegaLogo).l,a0 ; load Sega	logo patterns
		bsr.w	NemDec

		; decompress Sega logo mappings to RAM
		lea	($FF0000).l,a1		; load destination, where to decompress mappings
		lea	(Eni_SegaLogo).l,a0	; load Sega logo mappings
		move.w	#0,d0
		bsr.w	EniDec

		; move uncompressed mappings to VRAM
		lea	($FF0000).l,a1
		vram	$E510,d0
		moveq	#23,d1	; cols
		moveq	#7,d2	; rows
		bsr.w	ShowVDPGraphics
		lea	($FF0180).l,a1
		vram	$C000,d0
		moveq	#39,d1	; cols
		moveq	#27,d2	; rows
		bsr.w	ShowVDPGraphics

		moveq	#0,d0
		bsr.w	PalLoad2	; load Sega logo pallet
		move.w	#-$A,($FFFFF632).w
		move.w	#0,($FFFFF634).w
		move.w	#0,($FFFFF662).w
		move.w	#0,($FFFFF660).w
		move.w	($FFFFF60C).w,d0
		ori.b	#$40,d0
		move.w	d0,($C00004).l

Sega_WaitPallet:
		move.b	#2,($FFFFF62A).w
		bsr.w	DelayProgram
		bsr.w	PalCycle_Sega
		bne.s	Sega_WaitPallet	; if pallete cycle isn't over, branch

		move.b	#$E1,d0
		bsr.w	PlaySound_Special ; play "SEGA"	sound
		move.b	#$14,($FFFFF62A).w
		bsr.w	DelayProgram
		move.w	#$1E,($FFFFF614).w

Sega_WaitEnd:
		move.b	#2,($FFFFF62A).w
		bsr.w	DelayProgram
		tst.w	($FFFFF614).w
		beq.s	Sega_GotoTitle
		andi.b	#Start,(Joypad|Press).w	; is Start button pressed?
		beq.s	Sega_WaitEnd		; if not, branch

Sega_GotoTitle:
		move.b	#4,($FFFFF600).w	; go to Title Screen
		rts	
; ===========================================================================

include	"SourceCode/SSRG/SSRG.asm"