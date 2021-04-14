; -------------------------------------------------------
; File created using XM4SMPS v4.1-beta (Qt 3.2.1 Win32)
; Created on Вс фев 16 2014, 12:21:17
; -------------------------------------------------------

SCDTTGF_Header:
	smpsHeaderVoice	SCDTTGF_Voices
	smpsHeaderChan	6,3
	smpsHeaderTempo	$1, $3
	smpsHeaderDAC	SCDTTGF_DAC
	smpsHeaderFM	SCDTTGF_FM1,	$0, $c
	smpsHeaderFM	SCDTTGF_FM2,	$0, $12
	smpsHeaderFM	SCDTTGF_FM3,	$0, $16
	smpsHeaderFM	SCDTTGF_FM4,	$e8, $1b
	smpsHeaderFM	SCDTTGF_FM5,	$e8, $1c
	smpsHeaderPSG	SCDTTGF_PSG1,	$dc, $5, $0
	smpsHeaderPSG	SCDTTGF_PSG2,	$dc, $7, $0
	smpsHeaderPSG	SCDTTGF_PSG3,	$dc, $2, $0

SCDTTGF_FM1:
	smpsCall	SCDTTGF_FM1_p0
	smpsCall	SCDTTGF_FM1_p1
	smpsCall	SCDTTGF_FM1_p2
	smpsCall	SCDTTGF_FM1_p3
	smpsCall	SCDTTGF_FM1_p4
	smpsCall	SCDTTGF_FM1_p1
	smpsCall	SCDTTGF_FM1_p2
	smpsCall	SCDTTGF_FM1_p3
	smpsCall	SCDTTGF_FM1_p8
	smpsCall	SCDTTGF_FM1_p9
	smpsCall	SCDTTGF_FM1_p8
	smpsCall	SCDTTGF_FM1_p9
	smpsCall	SCDTTGF_FM1_p8
	smpsCall	SCDTTGF_FM1_p9
	smpsCall	SCDTTGF_FM1_p8
	smpsCall	SCDTTGF_FM1_p9
	smpsCall	SCDTTGF_FM1_p10
	smpsCall	SCDTTGF_FM1_p11
	smpsCall	SCDTTGF_FM1_p4
	smpsCall	SCDTTGF_FM1_p13
	smpsCall	SCDTTGF_FM1_p14
	smpsCall	SCDTTGF_FM1_p15
	smpsCall	SCDTTGF_FM1_p2
	smpsCall	SCDTTGF_FM1_p17
	smpsCall	SCDTTGF_FM1_p4
	smpsCall	SCDTTGF_FM1_p1
	smpsCall	SCDTTGF_FM1_p2
	smpsCall	SCDTTGF_FM1_p3
	smpsCall	SCDTTGF_FM1_p4
	smpsCall	SCDTTGF_FM1_p1
	smpsCall	SCDTTGF_FM1_p2
	smpsCall	SCDTTGF_FM1_p3
	smpsJump	SCDTTGF_FM1

SCDTTGF_FM2:
	smpsCall	SCDTTGF_FM2_p0
	smpsCall	SCDTTGF_FM2_p1
	smpsCall	SCDTTGF_FM2_p2
	smpsCall	SCDTTGF_FM2_p3
	smpsCall	SCDTTGF_FM2_p0
	smpsCall	SCDTTGF_FM2_p1
	smpsCall	SCDTTGF_FM2_p6
	smpsCall	SCDTTGF_FM2_p3
	smpsaltervol	-3
	smpsCall	SCDTTGF_FM2_p8
	smpsCall	SCDTTGF_FM2_p9
	smpsCall	SCDTTGF_FM2_pa
	smpsCall	SCDTTGF_FM2_p3
	smpsCall	SCDTTGF_FM2_pc
	smpsCall	SCDTTGF_FM2_pd
	smpsCall	SCDTTGF_FM2_pe
	smpsCall	SCDTTGF_FM2_pf
	smpsCall	SCDTTGF_FM2_p6
	smpsCall	SCDTTGF_FM2_p11
	smpsCall	SCDTTGF_FM2_p12
	smpsCall	SCDTTGF_FM2_p13
	smpsCall	SCDTTGF_FM2_p14
	smpsCall	SCDTTGF_FM2_p15
	smpsCall	SCDTTGF_FM2_p16
	smpsCall	SCDTTGF_FM2_p3
	smpsaltervol	-6
	smpsCall	SCDTTGF_FM2_p18
	smpsCall	SCDTTGF_FM2_p19
	smpsCall	SCDTTGF_FM2_p1a
	smpsCall	SCDTTGF_FM2_p1a
	smpsCall	SCDTTGF_FM2_p19
	smpsCall	SCDTTGF_FM2_p19
	smpsCall	SCDTTGF_FM2_p1a
	smpsCall	SCDTTGF_FM2_p1a
	smpsaltervol	6
	smpsJump	SCDTTGF_FM2

SCDTTGF_FM3:
	smpsPan		panRight,0
	smpsmodset	16,1,8,4
	smpsalternote	4
	smpsCall	SCDTTGF_FM3_p0
	smpsCall	SCDTTGF_FM3_p1
	smpsCall	SCDTTGF_FM3_p2
	smpsCall	SCDTTGF_FM3_p3
	smpsCall	SCDTTGF_FM3_p4
	smpsCall	SCDTTGF_FM3_p1
	smpsCall	SCDTTGF_FM3_p6
	smpsCall	SCDTTGF_FM3_p3
	smpsCall	SCDTTGF_FM3_p8
	smpsCall	SCDTTGF_FM3_p3
	smpsCall	SCDTTGF_FM3_p3
	smpsCall	SCDTTGF_FM3_p3
	smpsaltervol	-3
	smpsaltervol	-4
	smpsalternote	0
	smpsCall	SCDTTGF_FM3_pc
	smpsCall	SCDTTGF_FM3_pd
	smpsCall	SCDTTGF_FM3_pe
	smpsCall	SCDTTGF_FM3_pf
	smpsCall	SCDTTGF_FM3_p6
	smpsCall	SCDTTGF_FM3_p11
	smpsCall	SCDTTGF_FM3_p12
	smpsCall	SCDTTGF_FM3_p13
	smpsCall	SCDTTGF_FM3_p14
	smpsCall	SCDTTGF_FM3_p15
	smpsCall	SCDTTGF_FM3_p16
	smpsCall	SCDTTGF_FM3_p3
	smpsaltervol	-6
	smpsalternote	0
	smpspan	pancentre,0
	smpsCall	SCDTTGF_FM3_p18
	smpsCall	SCDTTGF_FM3_p18
	smpsCall	SCDTTGF_FM3_p1a
	smpsCall	SCDTTGF_FM3_p1a
	smpsCall	SCDTTGF_FM3_p18
	smpsCall	SCDTTGF_FM3_p18
	smpsCall	SCDTTGF_FM3_p1a
	smpsCall	SCDTTGF_FM3_p1a
	smpsaltervol	6
	smpsPan		panRight,0
	smpsalternote	4
	smpsJump	SCDTTGF_FM3

SCDTTGF_FM4:
	smpsPan		panLeft,0
	smpsCall	SCDTTGF_FM4_p0
	smpsCall	SCDTTGF_FM4_p1
	smpsCall	SCDTTGF_FM4_p2
	smpsCall	SCDTTGF_FM4_p1
	smpsCall	SCDTTGF_FM4_p0
	smpsCall	SCDTTGF_FM4_p1
	smpsCall	SCDTTGF_FM4_p2
	smpsCall	SCDTTGF_FM4_p1
	smpsalterpitch	24
	smpsaltervol	-18
	smpsCall	SCDTTGF_FM4_p8
	smpsCall	SCDTTGF_FM4_p9
	smpsCall	SCDTTGF_FM4_p8
	smpsCall	SCDTTGF_FM4_p9
	smpsCall	SCDTTGF_FM4_p8
	smpsCall	SCDTTGF_FM4_p9
	smpsCall	SCDTTGF_FM4_p8
	smpsCall	SCDTTGF_FM4_pf
	smpsCall	SCDTTGF_FM4_p10
	smpsCall	SCDTTGF_FM4_p9
	smpsCall	SCDTTGF_FM4_p8
	smpsCall	SCDTTGF_FM4_p9
	smpsCall	SCDTTGF_FM4_p14
	smpsCall	SCDTTGF_FM4_p9
	smpsCall	SCDTTGF_FM4_p16
	smpsCall	SCDTTGF_FM4_p9
	smpsalterpitch	-24
	smpsaltervol	18
	smpsCall	SCDTTGF_FM4_p0
	smpsCall	SCDTTGF_FM4_p1
	smpsCall	SCDTTGF_FM4_p2
	smpsCall	SCDTTGF_FM4_p1
	smpsCall	SCDTTGF_FM4_p0
	smpsCall	SCDTTGF_FM4_p1
	smpsCall	SCDTTGF_FM4_p2
	smpsCall	SCDTTGF_FM4_p1
	smpsJump	SCDTTGF_FM4

SCDTTGF_FM5:
	smpsPan		panRight,0
	smpsCall	SCDTTGF_FM5_p0
	smpsCall	SCDTTGF_FM5_p1
	smpsCall	SCDTTGF_FM5_p2
	smpsCall	SCDTTGF_FM5_p1
	smpsCall	SCDTTGF_FM5_p0
	smpsCall	SCDTTGF_FM5_p1
	smpsCall	SCDTTGF_FM5_p2
	smpsCall	SCDTTGF_FM5_p1
	smpsalterpitch	24
	smpsaltervol	-18
	smpsCall	SCDTTGF_FM5_p8
	smpsCall	SCDTTGF_FM5_p9
	smpsCall	SCDTTGF_FM5_p8
	smpsCall	SCDTTGF_FM5_p9
	smpsCall	SCDTTGF_FM5_p8
	smpsCall	SCDTTGF_FM5_p9
	smpsCall	SCDTTGF_FM5_p8
	smpsCall	SCDTTGF_FM5_pf
	smpsCall	SCDTTGF_FM5_p10
	smpsCall	SCDTTGF_FM5_p9
	smpsCall	SCDTTGF_FM5_p12
	smpsCall	SCDTTGF_FM5_p9
	smpsCall	SCDTTGF_FM5_p14
	smpsCall	SCDTTGF_FM5_p9
	smpsCall	SCDTTGF_FM5_p16
	smpsCall	SCDTTGF_FM5_p9
	smpsalterpitch	-24
	smpsaltervol	18
	smpsCall	SCDTTGF_FM5_p0
	smpsCall	SCDTTGF_FM5_p1
	smpsCall	SCDTTGF_FM5_p2
	smpsCall	SCDTTGF_FM5_p1
	smpsCall	SCDTTGF_FM5_p0
	smpsCall	SCDTTGF_FM5_p1
	smpsCall	SCDTTGF_FM5_p2
	smpsCall	SCDTTGF_FM5_p1
	smpsJump	SCDTTGF_FM5

SCDTTGF_PSG1:
	smpsCall	SCDTTGF_PSG1_p0
	smpsCall	SCDTTGF_PSG1_p1
	smpsCall	SCDTTGF_PSG1_p2
	smpsCall	SCDTTGF_PSG1_p2
	smpsCall	SCDTTGF_PSG1_p1
	smpsCall	SCDTTGF_PSG1_p1
	smpsCall	SCDTTGF_PSG1_p2
	smpsCall	SCDTTGF_PSG1_p2
	smpsCall	SCDTTGF_PSG1_p8
	smpsCall	SCDTTGF_PSG1_p8
	smpsCall	SCDTTGF_PSG1_pa
	smpsCall	SCDTTGF_PSG1_pa
	smpsCall	SCDTTGF_PSG1_p8
	smpsCall	SCDTTGF_PSG1_p8
	smpsCall	SCDTTGF_PSG1_pa
	smpsCall	SCDTTGF_PSG1_pa
	smpsCall	SCDTTGF_PSG1_p10
	smpsCall	SCDTTGF_PSG1_p10
	smpsCall	SCDTTGF_PSG1_p12
	smpsCall	SCDTTGF_PSG1_p13
	smpsCall	SCDTTGF_PSG1_p14
	smpsCall	SCDTTGF_PSG1_p14
	smpsCall	SCDTTGF_PSG1_p16
	smpsCall	SCDTTGF_PSG1_p17
	smpsCall	SCDTTGF_PSG1_p1
	smpsCall	SCDTTGF_PSG1_p1
	smpsCall	SCDTTGF_PSG1_p2
	smpsCall	SCDTTGF_PSG1_p2
	smpsCall	SCDTTGF_PSG1_p1
	smpsCall	SCDTTGF_PSG1_p1
	smpsCall	SCDTTGF_PSG1_p2
	smpsCall	SCDTTGF_PSG1_p2
	smpsJump	SCDTTGF_PSG1

SCDTTGF_PSG2:
	smpsCall	SCDTTGF_PSG2_p0
	smpsCall	SCDTTGF_PSG2_p1
	smpsCall	SCDTTGF_PSG2_p2
	smpsCall	SCDTTGF_PSG2_p3
	smpsCall	SCDTTGF_PSG2_p4
	smpsCall	SCDTTGF_PSG2_p1
	smpsCall	SCDTTGF_PSG2_p2
	smpsCall	SCDTTGF_PSG2_p3
	smpsCall	SCDTTGF_PSG2_p8
	smpsCall	SCDTTGF_PSG2_p9
	smpsCall	SCDTTGF_PSG2_pa
	smpsCall	SCDTTGF_PSG2_pb
	smpsCall	SCDTTGF_PSG2_pc
	smpsCall	SCDTTGF_PSG2_p9
	smpsCall	SCDTTGF_PSG2_pa
	smpsCall	SCDTTGF_PSG2_pb
	smpsCall	SCDTTGF_PSG2_p10
	smpsCall	SCDTTGF_PSG2_p11
	smpsCall	SCDTTGF_PSG2_p12
	smpsCall	SCDTTGF_PSG2_p13
	smpsCall	SCDTTGF_PSG2_p14
	smpsCall	SCDTTGF_PSG2_p15
	smpsCall	SCDTTGF_PSG2_p16
	smpsCall	SCDTTGF_PSG2_p17
	smpsCall	SCDTTGF_PSG2_p18
	smpsCall	SCDTTGF_PSG2_p1
	smpsCall	SCDTTGF_PSG2_p2
	smpsCall	SCDTTGF_PSG2_p3
	smpsCall	SCDTTGF_PSG2_p4
	smpsCall	SCDTTGF_PSG2_p1
	smpsCall	SCDTTGF_PSG2_p2
	smpsCall	SCDTTGF_PSG2_p3
	smpsJump	SCDTTGF_PSG2

SCDTTGF_PSG3:
	smpsPSGform	$E7
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsCall	SCDTTGF_PSG3_p0
	smpsJump	SCDTTGF_PSG3

SCDTTGF_DAC:
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p3
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p3
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p3
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p3
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p3
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p3
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p3
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p0
	smpsCall	SCDTTGF_DAC_p3
	smpsJump	SCDTTGF_DAC


; Pattern data for FM1
SCDTTGF_FM1_p0:
	smpsFMvoice	$0
	dc.b		$96,$c
	dc.b		$96
	dc.b		$9d,$8
	dc.b		$99,$4
	dc.b		$a2,$8
	dc.b		$a4,$4
	dc.b		$80,$8
	dc.b		$a4,$4
	dc.b		$a2,$8
	dc.b		$a4,$4
	dc.b		$a2,$c
	dc.b		$9d
	smpsReturn

SCDTTGF_FM1_p1:
	dc.b		$96,$c
	dc.b		$96
	dc.b		$9d,$8
	dc.b		$99,$4
	dc.b		$a2,$8
	dc.b		$a4,$4
	dc.b		$80,$8
	dc.b		$a4,$4
	dc.b		$a2,$8
	dc.b		$a4,$4
	dc.b		$a2,$8
	dc.b		$9d,$4
	dc.b		$96,$8
	dc.b		$95,$4
	smpsReturn

SCDTTGF_FM1_p2:
	dc.b		$94,$c
	dc.b		$94
	dc.b		$9b,$8
	dc.b		$97,$4
	dc.b		$a0,$8
	dc.b		$a2,$4
	dc.b		$80,$8
	dc.b		$a2,$4
	dc.b		$a0,$8
	dc.b		$a2,$4
	dc.b		$a0,$c
	dc.b		$9b
	smpsReturn

SCDTTGF_FM1_p3:
	dc.b		$94,$c
	dc.b		$94
	dc.b		$9b,$8
	dc.b		$97,$4
	dc.b		$a0,$8
	dc.b		$a2,$4
	dc.b		$80,$8
	dc.b		$a2,$4
	dc.b		$a0,$8
	dc.b		$a2,$4
	dc.b		$a0,$8
	dc.b		$9b,$4
	dc.b		$94,$8
	dc.b		$95,$4
	smpsReturn

SCDTTGF_FM1_p4:
	dc.b		$96,$c
	dc.b		$96
	dc.b		$9d,$8
	dc.b		$99,$4
	dc.b		$a2,$8
	dc.b		$a4,$4
	dc.b		$80,$8
	dc.b		$a4,$4
	dc.b		$a2,$8
	dc.b		$a4,$4
	dc.b		$a2,$c
	dc.b		$9d
	smpsReturn

SCDTTGF_FM1_p8:
	dc.b		$92,$c
	dc.b		$92
	dc.b		$99,$8
	dc.b		$95,$4
	dc.b		$9e,$8
	dc.b		$a0,$4
	dc.b		$80,$8
	dc.b		$a0,$4
	dc.b		$9e,$8
	dc.b		$a0,$4
	dc.b		$9e,$c
	dc.b		$99
	smpsReturn

SCDTTGF_FM1_p9:
	dc.b		$92,$c
	dc.b		$92
	dc.b		$99,$8
	dc.b		$95,$4
	dc.b		$9e,$8
	dc.b		$a0,$4
	dc.b		$80,$8
	dc.b		$a0,$4
	dc.b		$9e,$8
	dc.b		$a0,$4
	dc.b		$9e,$8
	dc.b		$99,$4
	dc.b		$96,$8
	dc.b		$94,$4
	smpsReturn

SCDTTGF_FM1_p10:
	dc.b		$91,$c
	dc.b		$98
	dc.b		$91,$8
	dc.b		$94,$4
	dc.b		$98,$8
	dc.b		$9d,$4
	dc.b		$80,$8
	dc.b		$9d,$4
	dc.b		$9b,$8
	dc.b		$9d,$4
	dc.b		$9b,$c
	dc.b		$98
	smpsReturn

SCDTTGF_FM1_p11:
	dc.b		$91,$c
	dc.b		$91
	dc.b		$98,$8
	dc.b		$94,$4
	dc.b		$98,$8
	dc.b		$9d,$4
	dc.b		$80,$8
	dc.b		$9d,$4
	dc.b		$9b,$8
	dc.b		$9d,$4
	dc.b		$9b,$8
	dc.b		$98,$4
	dc.b		$94,$8
	dc.b		$98,$4
	smpsReturn

SCDTTGF_FM1_p13:
	dc.b		$96,$c
	dc.b		$96
	dc.b		$9d,$8
	dc.b		$99,$4
	dc.b		$a2,$8
	dc.b		$a4,$4
	dc.b		$80,$8
	dc.b		$a4,$4
	dc.b		$a2,$8
	dc.b		$a4,$4
	dc.b		$a2,$8
	dc.b		$9d,$4
	dc.b		$96,$8
	dc.b		$91,$4
	smpsReturn

SCDTTGF_FM1_p14:
	dc.b		$8f,$c
	dc.b		$8f
	dc.b		$96,$8
	dc.b		$92,$4
	dc.b		$9b,$8
	dc.b		$9d,$4
	dc.b		$80,$8
	dc.b		$9d,$4
	dc.b		$9b,$8
	dc.b		$9d,$4
	dc.b		$9b,$c
	dc.b		$96
	smpsReturn

SCDTTGF_FM1_p15:
	dc.b		$8f,$c
	dc.b		$8f
	dc.b		$96,$8
	dc.b		$92,$4
	dc.b		$9b,$8
	dc.b		$9d,$4
	dc.b		$80,$8
	dc.b		$9d,$4
	dc.b		$9b,$8
	dc.b		$9d,$4
	dc.b		$9b,$8
	dc.b		$96,$4
	dc.b		$94,$8
	dc.b		$96,$4
	smpsReturn

SCDTTGF_FM1_p17:
	dc.b		$94,$c
	dc.b		$94
	dc.b		$9b,$8
	dc.b		$97,$4
	dc.b		$a0,$8
	dc.b		$a2,$4
	dc.b		$80,$8
	dc.b		$a2,$4
	dc.b		$a0,$8
	dc.b		$a2,$4
	dc.b		$a0,$8
	dc.b		$9b,$4
	dc.b		$98,$8
	dc.b		$97,$4
	smpsReturn

; Pattern data for FM2
SCDTTGF_FM2_p0:
	smpsFMvoice	$2
	dc.b		$bc,$48
	dc.b		$ba,$18
	smpsReturn

SCDTTGF_FM2_p1:
	dc.b		$bc,$24
	dc.b		$bd
	dc.b		$bf,$18
	smpsReturn

SCDTTGF_FM2_p2:
	dc.b		$ba,$60
	smpsReturn

SCDTTGF_FM2_p3:
	dc.b		$e7,$60
	smpsReturn

SCDTTGF_FM2_p6:
	dc.b		$c1,$60
	smpsReturn

SCDTTGF_FM2_p8:
	smpsFMvoice	$3
	dc.b		$ba,$24
	dc.b		$bc
	dc.b		$bd,$18
	smpsReturn

SCDTTGF_FM2_p9:
	dc.b		$e7,$c
	dc.b		$c1
	dc.b		$bf
	dc.b		$bd
	dc.b		$bc
	dc.b		$ba
	dc.b		$bc
	dc.b		$bd
	smpsReturn

SCDTTGF_FM2_pa:
	dc.b		$b9,$24
	dc.b		$b6,$3c
	smpsReturn

SCDTTGF_FM2_pc:
	smpsFMvoice	$3
	dc.b		$bd,$24
	dc.b		$bf
	dc.b		$c1,$18
	smpsReturn

SCDTTGF_FM2_pd:
	dc.b		$e7,$c
	dc.b		$c4
	dc.b		$c2
	dc.b		$c1
	dc.b		$bf
	dc.b		$bd
	dc.b		$bf
	dc.b		$c1
	smpsReturn

SCDTTGF_FM2_pe:
	dc.b		$bd,$24
	dc.b		$b9,$3c
	smpsReturn

SCDTTGF_FM2_pf:
	dc.b		$e7,$30
	smpsFMvoice	$2
	smpsaltervol	3
	dc.b		$c4,$18
	dc.b		$c2
	smpsReturn

SCDTTGF_FM2_p11:
	dc.b		$e7,$30
	dc.b		$bf,$18
	dc.b		$bd
	smpsReturn

SCDTTGF_FM2_p12:
	dc.b		$bc,$48
	dc.b		$be,$18
	smpsReturn

SCDTTGF_FM2_p13:
	dc.b		$ba,$3c
	dc.b		$be,$18
	dc.b		$ba,$c
	smpsReturn

SCDTTGF_FM2_p14:
	dc.b		$bf,$60
	smpsReturn

SCDTTGF_FM2_p15:
	dc.b		$e7,$18
	dc.b		$c1
	dc.b		$c2
	dc.b		$c6
	smpsReturn

SCDTTGF_FM2_p16:
	dc.b		$c4,$60
	smpsReturn

SCDTTGF_FM2_p18:
	dc.b		$80,$c
	smpsFMvoice	$5
	dc.b		$c4,$4
	dc.b		$80,$8
	dc.b		$c8
	dc.b		$c1,$4
	dc.b		$80,$c
	dc.b		$c4,$4
	dc.b		$80,$8
	dc.b		$c8
	dc.b		$c1,$4
	dc.b		$80,$18
	smpsReturn

SCDTTGF_FM2_p19:
	dc.b		$e7,$c
	dc.b		$c4,$4
	dc.b		$80,$8
	dc.b		$c8
	dc.b		$c1,$4
	dc.b		$80,$c
	dc.b		$c4,$4
	dc.b		$80,$8
	dc.b		$c8
	dc.b		$c1,$4
	dc.b		$80,$18
	smpsReturn

SCDTTGF_FM2_p1a:
	dc.b		$e7,$c
	dc.b		$c2,$4
	dc.b		$80,$8
	dc.b		$c6
	dc.b		$bf,$4
	dc.b		$80,$c
	dc.b		$c2,$4
	dc.b		$80,$8
	dc.b		$c6
	dc.b		$bf,$4
	dc.b		$80,$18
	smpsReturn

; Pattern data for FM3
SCDTTGF_FM3_p0:
	dc.b		$80,$c
	smpsFMvoice	$2
	dc.b		$bc,$48
	dc.b		$ba,$c
	smpsReturn

SCDTTGF_FM3_p1:
	dc.b		$e7,$c
	dc.b		$bc,$24
	dc.b		$bd
	dc.b		$bf,$c
	smpsReturn

SCDTTGF_FM3_p2:
	dc.b		$e7,$c
	dc.b		$ba,$54
	smpsReturn

SCDTTGF_FM3_p3:
	dc.b		$e7,$60
	smpsReturn

SCDTTGF_FM3_p4:
	dc.b		$e7,$c
	smpsFMvoice	$2
	dc.b		$bc,$48
	dc.b		$ba,$c
	smpsReturn

SCDTTGF_FM3_p6:
	dc.b		$e7,$c
	dc.b		$c1,$54
	smpsReturn

SCDTTGF_FM3_p8:
	dc.b		$e7,$c
	dc.b		$80,$54
	smpsReturn

SCDTTGF_FM3_pc:
	smpsFMvoice	$3
	dc.b		$ba,$24
	dc.b		$bc
	dc.b		$bd,$18
	smpsReturn

SCDTTGF_FM3_pd:
	dc.b		$e7,$c
	dc.b		$c1
	dc.b		$bf
	dc.b		$bd
	dc.b		$bc
	dc.b		$ba
	dc.b		$bc
	dc.b		$bd
	smpsReturn

SCDTTGF_FM3_pe:
	dc.b		$b9,$24
	dc.b		$b6,$3c
	smpsReturn

SCDTTGF_FM3_pf:
	dc.b		$e7,$3c
	smpsFMvoice	$2
	smpsaltervol	3
	smpsalternote	4
	smpsaltervol	4
	dc.b		$c4,$18
	dc.b		$c2,$c
	smpsReturn

SCDTTGF_FM3_p11:
	dc.b		$e7,$3c
	dc.b		$bf,$18
	dc.b		$bd,$c
	smpsReturn

SCDTTGF_FM3_p12:
	dc.b		$e7,$c
	dc.b		$bc,$48
	dc.b		$be,$c
	smpsReturn

SCDTTGF_FM3_p13:
	dc.b		$e7,$c
	dc.b		$ba,$3c
	dc.b		$be,$18
	smpsReturn

SCDTTGF_FM3_p14:
	dc.b		$ba,$c
	dc.b		$bf,$54
	smpsReturn

SCDTTGF_FM3_p15:
	dc.b		$e7,$24
	dc.b		$c1,$18
	dc.b		$c2
	dc.b		$c6,$c
	smpsReturn

SCDTTGF_FM3_p16:
	dc.b		$e7,$c
	dc.b		$c4,$54
	smpsReturn

SCDTTGF_FM3_p18:
	dc.b		$80,$c
	smpsFMvoice	$5
	dc.b		$c1,$4
	dc.b		$80,$8
	dc.b		$c4
	dc.b		$bd,$4
	dc.b		$80,$c
	dc.b		$c1,$4
	dc.b		$80,$8
	dc.b		$c4
	dc.b		$bd,$4
	dc.b		$80,$18
	smpsReturn

SCDTTGF_FM3_p1a:
	dc.b		$e7,$c
	dc.b		$bf,$4
	dc.b		$80,$8
	dc.b		$c2
	dc.b		$bb,$4
	dc.b		$80,$c
	dc.b		$bf,$4
	dc.b		$80,$8
	dc.b		$c2
	dc.b		$bb,$4
	dc.b		$80,$18
	smpsReturn

; Pattern data for FM4
SCDTTGF_FM4_p0:
	smpsFMvoice	$1
	dc.b		$bc,$60
	smpsReturn

SCDTTGF_FM4_p1:
	dc.b		$e7,$60
	smpsReturn

SCDTTGF_FM4_p2:
	smpsFMvoice	$1
	dc.b		$ba,$60
	smpsReturn

SCDTTGF_FM4_p8:
	smpsFMvoice	$4
	dc.b		$b5,$60
	smpsReturn

SCDTTGF_FM4_p9:
	dc.b		$e7,$54
	dc.b		$80,$c
	smpsReturn

SCDTTGF_FM4_pf:
	dc.b		$e7,$30
	dc.b		$80
	smpsReturn

SCDTTGF_FM4_p10:
	smpsFMvoice	$4
	dc.b		$b0,$60
	smpsReturn

SCDTTGF_FM4_p14:
	smpsFMvoice	$4
	dc.b		$b1,$60
	smpsReturn

SCDTTGF_FM4_p16:
	smpsFMvoice	$4
	dc.b		$b8,$60
	smpsReturn

; Pattern data for FM5
SCDTTGF_FM5_p0:
	smpsFMvoice	$1
	dc.b		$b8,$60
	smpsReturn

SCDTTGF_FM5_p1:
	dc.b		$e7,$60
	smpsReturn

SCDTTGF_FM5_p2:
	smpsFMvoice	$1
	dc.b		$b6,$60
	smpsReturn

SCDTTGF_FM5_p8:
	smpsFMvoice	$4
	dc.b		$b1,$60
	smpsReturn

SCDTTGF_FM5_p9:
	dc.b		$e7,$54
	dc.b		$80,$c
	smpsReturn

SCDTTGF_FM5_pf:
	dc.b		$e7,$30
	dc.b		$80
	smpsReturn

SCDTTGF_FM5_p10:
	smpsFMvoice	$4
	dc.b		$ac,$60
	smpsReturn

SCDTTGF_FM5_p12:
	smpsFMvoice	$4
	dc.b		$b0,$60
	smpsReturn

SCDTTGF_FM5_p14:
	smpsFMvoice	$4
	dc.b		$ae,$60
	smpsReturn

SCDTTGF_FM5_p16:
	smpsFMvoice	$4
	dc.b		$b3,$60
	smpsReturn

; Pattern data for PSG1
SCDTTGF_PSG1_p0:
	smpsPSGvoice	$1
	dc.b		$d4,$3
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	smpsReturn

SCDTTGF_PSG1_p1:
	dc.b		$d4,$3
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	smpsReturn

SCDTTGF_PSG1_p2:
	dc.b		$d2,$3
	dc.b		$ce
	dc.b		$cb
	dc.b		$c7
	dc.b		$c6
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c7
	dc.b		$c6
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c7
	dc.b		$c6
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c7
	dc.b		$c6
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	smpsReturn

SCDTTGF_PSG1_p8:
	dc.b		$cd,$3
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	smpsReturn

SCDTTGF_PSG1_pa:
	dc.b		$cd,$3
	dc.b		$c9
	dc.b		$c5
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c5
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c5
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c5
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	smpsReturn

SCDTTGF_PSG1_p10:
	dc.b		$d4,$3
	dc.b		$d0
	dc.b		$cd
	dc.b		$cb
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bf
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$cb
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bf
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$cb
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bf
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$cb
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bf
	smpsReturn

SCDTTGF_PSG1_p12:
	dc.b		$cb,$3
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$bf
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$cb
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$bf
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$cb
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$bf
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$cb
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$bf
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	smpsReturn

SCDTTGF_PSG1_p13:
	dc.b		$ca,$3
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$be
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$ca
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$be
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$ca
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$be
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$ca
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$be
	dc.b		$bc
	dc.b		$ba
	dc.b		$b3
	smpsReturn

SCDTTGF_PSG1_p14:
	dc.b		$d7,$3
	dc.b		$d5
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$d7
	dc.b		$d5
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$d7
	dc.b		$d5
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$d7
	dc.b		$d5
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	smpsReturn

SCDTTGF_PSG1_p16:
	dc.b		$ba,$3
	dc.b		$bd
	dc.b		$bf
	dc.b		$c2
	dc.b		$c6
	dc.b		$c9
	dc.b		$cb
	dc.b		$ce
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	dc.b		$c2
	dc.b		$c6
	dc.b		$c9
	dc.b		$cb
	dc.b		$ce
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	dc.b		$c2
	dc.b		$c6
	dc.b		$c9
	dc.b		$cb
	dc.b		$ce
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	dc.b		$c2
	dc.b		$c6
	dc.b		$c9
	dc.b		$cb
	dc.b		$ce
	smpsReturn

SCDTTGF_PSG1_p17:
	dc.b		$b8,$3
	dc.b		$bc
	dc.b		$bf
	dc.b		$c2
	dc.b		$c4
	dc.b		$c8
	dc.b		$cb
	dc.b		$ce
	dc.b		$b8
	dc.b		$bc
	dc.b		$bf
	dc.b		$c2
	dc.b		$c4
	dc.b		$c8
	dc.b		$cb
	dc.b		$ce
	dc.b		$b8
	dc.b		$bc
	dc.b		$bf
	dc.b		$c2
	dc.b		$c4
	dc.b		$c8
	dc.b		$cb
	dc.b		$ce
	dc.b		$b8
	dc.b		$bc
	dc.b		$bf
	dc.b		$c2
	dc.b		$c4
	dc.b		$c8
	dc.b		$cb
	dc.b		$ce
	smpsReturn

; Pattern data for PSG2
SCDTTGF_PSG2_p0:
	dc.b		$80,$c
	smpsPSGvoice	$1
	dc.b		$d4,$3
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	smpsReturn

SCDTTGF_PSG2_p1:
	dc.b		$c8,$3
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	smpsReturn

SCDTTGF_PSG2_p2:
	dc.b		$c8,$3
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c7
	dc.b		$c6
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c7
	dc.b		$c6
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c7
	dc.b		$c6
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c7
	smpsReturn

SCDTTGF_PSG2_p3:
	dc.b		$c6,$3
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c7
	dc.b		$c6
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c7
	dc.b		$c6
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c7
	dc.b		$c6
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c7
	smpsReturn

SCDTTGF_PSG2_p4:
	dc.b		$c6,$3
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	smpsReturn

SCDTTGF_PSG2_p8:
	dc.b		$c6,$3
	dc.b		$c2
	dc.b		$bf
	dc.b		$bb
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	smpsReturn

SCDTTGF_PSG2_p9:
	dc.b		$c1,$3
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	smpsReturn

SCDTTGF_PSG2_pa:
	dc.b		$c1,$3
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c5
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c5
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c5
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c5
	dc.b		$c2
	smpsReturn

SCDTTGF_PSG2_pb:
	dc.b		$c1,$3
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c5
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c5
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c5
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c5
	dc.b		$c2
	smpsReturn

SCDTTGF_PSG2_pc:
	dc.b		$c1,$3
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b6
	dc.b		$cd
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	smpsReturn

SCDTTGF_PSG2_p10:
	dc.b		$c1,$3
	dc.b		$bd
	dc.b		$b9
	dc.b		$b6
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$cb
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bf
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$cb
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bf
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$cb
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bf
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$cb
	smpsReturn

SCDTTGF_PSG2_p11:
	dc.b		$c8,$3
	dc.b		$c4
	dc.b		$c1
	dc.b		$bf
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$cb
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bf
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$cb
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bf
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$cb
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bf
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$cb
	smpsReturn

SCDTTGF_PSG2_p12:
	dc.b		$c8,$3
	dc.b		$c4
	dc.b		$c1
	dc.b		$bf
	dc.b		$cb
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$bf
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$cb
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$bf
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$cb
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$bf
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$cb
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	smpsReturn

SCDTTGF_PSG2_p13:
	dc.b		$bf,$3
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$ca
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$be
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$ca
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$be
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$ca
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	dc.b		$be
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$ca
	dc.b		$c8
	dc.b		$c6
	dc.b		$c1
	smpsReturn

SCDTTGF_PSG2_p14:
	dc.b		$be,$3
	dc.b		$bc
	dc.b		$ba
	dc.b		$b5
	dc.b		$d7
	dc.b		$d5
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$d7
	dc.b		$d5
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$d7
	dc.b		$d5
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$d7
	dc.b		$d5
	dc.b		$d2
	dc.b		$ce
	smpsReturn

SCDTTGF_PSG2_p15:
	dc.b		$cb,$3
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$d7
	dc.b		$d5
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$d7
	dc.b		$d5
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$d7
	dc.b		$d5
	dc.b		$d2
	dc.b		$ce
	dc.b		$cb
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$d7
	dc.b		$d5
	dc.b		$d2
	dc.b		$ce
	smpsReturn

SCDTTGF_PSG2_p16:
	dc.b		$cb,$3
	dc.b		$c9
	dc.b		$c6
	dc.b		$c2
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	dc.b		$c2
	dc.b		$c6
	dc.b		$c9
	dc.b		$cb
	dc.b		$ce
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	dc.b		$c2
	dc.b		$c6
	dc.b		$c9
	dc.b		$cb
	dc.b		$ce
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	dc.b		$c2
	dc.b		$c6
	dc.b		$c9
	dc.b		$cb
	dc.b		$ce
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	dc.b		$c2
	smpsReturn

SCDTTGF_PSG2_p17:
	dc.b		$c6,$3
	dc.b		$c9
	dc.b		$cb
	dc.b		$ce
	dc.b		$b8
	dc.b		$bc
	dc.b		$bf
	dc.b		$c2
	dc.b		$c4
	dc.b		$c8
	dc.b		$cb
	dc.b		$ce
	dc.b		$b8
	dc.b		$bc
	dc.b		$bf
	dc.b		$c2
	dc.b		$c4
	dc.b		$c8
	dc.b		$cb
	dc.b		$ce
	dc.b		$b8
	dc.b		$bc
	dc.b		$bf
	dc.b		$c2
	dc.b		$c4
	dc.b		$c8
	dc.b		$cb
	dc.b		$ce
	dc.b		$b8
	dc.b		$bc
	dc.b		$bf
	dc.b		$c2
	smpsReturn

SCDTTGF_PSG2_p18:
	dc.b		$c4,$3
	dc.b		$c8
	dc.b		$cb
	dc.b		$ce
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	dc.b		$c8
	dc.b		$c4
	dc.b		$c1
	dc.b		$bd
	dc.b		$d4
	dc.b		$d0
	dc.b		$cd
	dc.b		$c9
	smpsReturn

; Pattern data for PSG3 (Noise)
SCDTTGF_PSG3_p0:
	smpsPSGvoice	$2
	dc.b		$82,$8
	dc.b		$4
	dc.b		$8
	dc.b		$4
	dc.b		$8
	dc.b		$4
	dc.b		$8
	dc.b		$4
	dc.b		$8
	dc.b		$4
	dc.b		$8
	dc.b		$4
	dc.b		$8
	dc.b		$4
	dc.b		$8
	dc.b		$4
	smpsReturn

; Pattern data for DAC
SCDTTGF_DAC_p0:
	dc.b		$93,$c
	dc.b		$93
	dc.b		$94,$14
	dc.b		$93,$10
	dc.b		$c
	dc.b		$94,$18
	smpsReturn

SCDTTGF_DAC_p3:
	dc.b		$93,$c
	dc.b		$93
	dc.b		$94,$18
	dc.b		$93,$c
	dc.b		$94
	dc.b		$94,$8
	dc.b		$4
	dc.b		$8
	dc.b		$4
	smpsReturn

SCDTTGF_Voices:
	dc.b	$3a,$61,$3c,$14,$31,$9c,$db,$9c,$da,$4,$9,$4,$3,$3,$1,$3
	dc.b	$0,$1f,$f,$f,$af,$21,$47,$31,$80	; Voice 0 (Soft Bass)
	dc.b	$2c,$64,$64,$34,$34,$1f,$12,$1f,$1f,$0,$0,$0,$0,$0,$1,$0
	dc.b	$1,$f,$3f,$f,$3f,$16,$0,$17,$0	; Voice 1 (Standard Strings)
	dc.b	$3b,$4,$2,$4,$1,$d,$1f,$19,$12,$0,$0,$e,$7,$0,$0,$0
	dc.b	$0,$7,$8,$24,$18,$23,$26,$2a,$0	; Voice 6 (Clarinet Type 1)
	dc.b	$3a,$1,$7,$1,$1,$8e,$8e,$8d,$53,$e,$e,$e,$3,$0,$0,$0
	dc.b	$0,$1f,$ff,$1f,$f,$18,$28,$27,$80	; Voice 3 (Standard Brass)
	dc.b	$d,$1,$1,$2,$1,$14,$e,$e,$e,$0,$0,$0,$0,$0,$0,$0
	dc.b	$0,$6,$7,$7,$7,$2f,$10,$1c,$10	; Voice 4 (French Horn)
	dc.b	$4,$30,$30,$30,$31,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f,$1f
	dc.b	$0,$f,$f,$f,$8,$7f,$7f,$7f,$3	; Voice 5 (Sine Wave)
	
	dc.b	$3b,$6,$2,$2,$1,$12,$14,$19,$4f,$8,$5,$1,$1,$1,$1,$1
	dc.b	$1,$76,$fa,$f8,$f9,$1f,$39,$1f,$10	; Voice 7 (Clarinet Type 2)
	even
