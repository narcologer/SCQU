
; ===============================================================
; Mega PCM Driver Include File
; (c) 2012, Vladikcomper
; ===============================================================

; ---------------------------------------------------------------
; Variables used in DAC table
; ---------------------------------------------------------------

; flags
panLR	= $C0
panL	= $80
panR	= $40
pcm	= 0
dpcm	= 4
loop	= 2
pri	= 1

; ---------------------------------------------------------------
; Macros
; ---------------------------------------------------------------

z80word macro Value
	dc.w	((\Value)&$FF)<<8|((\Value)&$FF00)>>8
	endm

DAC_Entry macro Pitch,Offset,Flags
	dc.b	\Flags			; 00h	- Flags
	dc.b	\Pitch			; 01h	- Pitch
	dc.b	(\Offset>>15)&$FF	; 02h	- Start Bank
	dc.b	(\Offset\_End>>15)&$FF	; 03h	- End Bank
	z80word	(\Offset)|$8000		; 04h	- Start Offset (in Start bank)
	z80word	(\Offset\_End-1)|$8000	; 06h	- End Offset (in End bank)
	endm
	
IncludeDAC macro Name,Extension
\Name:
	if strcmp('\extension','wav')
		incbin	'dac/\Name\.\Extension\',$3A
	else
		incbin	'dac/\Name\.\Extension\'
	endc
\Name\_End:
	endm

; ---------------------------------------------------------------
; Driver's code
; ---------------------------------------------------------------

MegaPCM:
	incbin	'MegaPCM.z80'

	DAC_Entry   $05, DAC_81, dpcm	; 81 - Kick
	DAC_Entry   $02, DAC_82, dpcm	; 82 - Snare
	DAC_Entry	$1B, Timpani, dpcm		; $83	- Timpani
	DAC_Entry	$07, V_Hurt, pcm+pri		; $84	- 'Hurt' voice
	DAC_Entry	$01, Clap_1, pcm		; $85	- Clap S3
	DAC_Entry   $01, KicknSnare,     pcm ; 86 - Kick + Snare
	DAC_Entry	$12, Timpani, dpcm		; $87	- Hi-Timpani
	DAC_Entry	$15, Timpani, dpcm		; $88	- Mid-Timpani
	DAC_Entry	$1B, Timpani, dpcm		; $88	- Mid-Low-Timpani
	DAC_Entry	$1D, Timpani, dpcm		; $8A	- Low-Timpani
	DAC_Entry	$03, op_hi_conga, pcm		; $8B	- Open Hi Conga
	DAC_Entry	$03, lo_conga, pcm		; $8C	- Low Conga
	DAC_Entry	$03, lo_bongo, pcm		; $8D	- Low Bongo
	DAC_Entry	$01, Scratch_Push, pcm				; $8E	- 
	DAC_Entry	$01, Crash, pcm			; $8F 	- Kick Crash Simbal S3
	DAC_Entry	$04, Hard_Kick, pcm			; $90 	- Hard Kick (Sonic Crackers)
	DAC_Entry	$0D, Hard_Snare, pcm		; $91 	- Hard Snare (Sonic Crackers)
	DAC_Entry	$01, Scratch_Pull, pcm		; $92	- 
	DAC_Entry	$01, Soft_Kick, pcm		; $93	- Soft Kick
	DAC_Entry	$01, Soft_Snare, pcm		; $94	- Soft Snare	
	DAC_Entry	$01, Soft_KicknSnare, pcm	; $95	- Soft Kick & Snare
	DAC_Entry	$02, Tom2, pcm			; $96	- High Tom S3
	DAC_Entry	$0A, Tom2, pcm			; $97	- Mid Tom S3
	DAC_Entry	$0F, Tom2, pcm			; $98	- Low Tom S3
	DAC_Entry	$10, Tom2, pcm			; $99	- Floor Tom S3
	DAC_Entry	$16, Tom2, pcm			; $9A	- Low Floor Tom S3
	DAC_Entry	$01, CRASH909, pcm	; $9B	- Crash
	

MegaPCM_End:

; ---------------------------------------------------------------
; DAC Samples Files
; ---------------------------------------------------------------

	IncludeDAC  DAC_81, bin
	IncludeDAC  DAC_82, bin
    IncludeDAC  kicknsnare, snd
	IncludeDAC	Crash, snd
	IncludeDAC	Timpani, bin
	IncludeDAC	V_Hurt,wav		;++
	IncludeDAC	Hard_Kick, RAW
	IncludeDAC	Hard_Snare, RAW
	IncludeDAC	Soft_Kick, snd
	IncludeDAC	Soft_snare, snd
	IncludeDAC	Soft_kicknsnare, snd
	IncludeDAC	Clap_1, wav
	IncludeDAC	Tom2, SND
	IncludeDAC	op_hi_conga, snd
	IncludeDAC	lo_conga, snd
	IncludeDAC	lo_bongo, snd
	IncludeDAC	CRASH909, snd
	IncludeDAC	Scratch_Push, snd
	IncludeDAC	Scratch_Pull, snd
	even