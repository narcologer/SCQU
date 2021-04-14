; -------------------------------------------------------
; File created using XM4SMPS v4.1-beta (Qt 3.2.1 Win32)
; Created on Вс фев 16 2014, 14:54:15
; -------------------------------------------------------

MMBUBBLE_Header:
	smpsHeaderVoice	MMBUBBLE_Voices
	smpsHeaderChan	6,3
	smpsHeaderTempo	$1, $7
	smpsHeaderDAC	MMBUBBLE_DAC
	smpsHeaderFM	MMBUBBLE_FM1,	$0, $c
	smpsHeaderFM	MMBUBBLE_FM2,	$e8, 26
	smpsHeaderFM	MMBUBBLE_FM3,	$e8, 26
	smpsHeaderFM	MMBUBBLE_FM4,	$0, 16
	smpsHeaderFM	MMBUBBLE_FM5,	$0, 16
	smpsHeaderPSG	MMBUBBLE_PSG1,	$dc, 3, $0
	smpsHeaderPSG	MMBUBBLE_PSG2,	$dc, 5, $0
	smpsHeaderPSG	MMBUBBLE_PSG3,	$dc, $2, $0

MMBUBBLE_FM1:
	smpspan	pancentre,0
	smpsCall	MMBUBBLE_FM1_p0
	smpsCall	MMBUBBLE_FM1_p1
	smpsCall	MMBUBBLE_FM1_p2
	smpsCall	MMBUBBLE_FM1_p3
	smpsCall	MMBUBBLE_FM1_p0
	smpsCall	MMBUBBLE_FM1_p1
	smpsCall	MMBUBBLE_FM1_p2
	smpsCall	MMBUBBLE_FM1_p3
	smpsCall	MMBUBBLE_FM1_p6
	smpsCall	MMBUBBLE_FM1_p7
	smpsCall	MMBUBBLE_FM1_p8
	smpsCall	MMBUBBLE_FM1_p9
	smpsCall	MMBUBBLE_FM1_p6
	smpsCall	MMBUBBLE_FM1_p7
	smpsCall	MMBUBBLE_FM1_p8
	smpsCall	MMBUBBLE_FM1_p9
	smpsCall	MMBUBBLE_FM1_p0
	smpsCall	MMBUBBLE_FM1_p1
	smpsCall	MMBUBBLE_FM1_pe
	smpsCall	MMBUBBLE_FM1_pf
	smpsCall	MMBUBBLE_FM1_p10
	smpsCall	MMBUBBLE_FM1_p11
	smpsCall	MMBUBBLE_FM1_p2
	smpsCall	MMBUBBLE_FM1_p3
	smpsCall	MMBUBBLE_FM1_p14
	smpsCall	MMBUBBLE_FM1_p15
	smpsCall	MMBUBBLE_FM1_p16
	smpsCall	MMBUBBLE_FM1_p17
	smpsCall	MMBUBBLE_FM1_p14
	smpsCall	MMBUBBLE_FM1_p15
	smpsCall	MMBUBBLE_FM1_p19
	smpsCall	MMBUBBLE_FM1_p1a
	smpsJump	MMBUBBLE_FM1

MMBUBBLE_FM2:
	smpspan	pancentre,0
	smpsCall	MMBUBBLE_FM2_p0
	smpsCall	MMBUBBLE_FM2_p1
	smpsCall	MMBUBBLE_FM2_p2
	smpsCall	MMBUBBLE_FM2_p3
	smpsCall	MMBUBBLE_FM2_p0
	smpsCall	MMBUBBLE_FM2_p1
	smpsCall	MMBUBBLE_FM2_p2
	smpsCall	MMBUBBLE_FM2_p3
	smpsCall	MMBUBBLE_FM2_p6
	smpsCall	MMBUBBLE_FM2_p6
	smpsCall	MMBUBBLE_FM2_p8
	smpsCall	MMBUBBLE_FM2_p8
	smpsCall	MMBUBBLE_FM2_p6
	smpsCall	MMBUBBLE_FM2_p6
	smpsCall	MMBUBBLE_FM2_p8
	smpsCall	MMBUBBLE_FM2_pb
	smpsCall	MMBUBBLE_FM2_pc
	smpsCall	MMBUBBLE_FM2_pd
	smpsCall	MMBUBBLE_FM2_pe
	smpsCall	MMBUBBLE_FM2_pf
	smpsCall	MMBUBBLE_FM2_p10
	smpsCall	MMBUBBLE_FM2_p11
	smpsCall	MMBUBBLE_FM2_p12
	smpsCall	MMBUBBLE_FM2_p13
	smpsCall	MMBUBBLE_FM2_p14
	smpsCall	MMBUBBLE_FM2_p15
	smpsCall	MMBUBBLE_FM2_p16
	smpsCall	MMBUBBLE_FM2_p17
	smpsCall	MMBUBBLE_FM2_p14
	smpsCall	MMBUBBLE_FM2_p15
	smpsCall	MMBUBBLE_FM2_p16
	smpsCall	MMBUBBLE_FM2_p1a
	smpsJump	MMBUBBLE_FM2

MMBUBBLE_FM3:
	smpspan	pancentre,0
	smpsCall	MMBUBBLE_FM3_p0
	smpsCall	MMBUBBLE_FM3_p1
	smpsCall	MMBUBBLE_FM3_p2
	smpsCall	MMBUBBLE_FM3_p3
	smpsCall	MMBUBBLE_FM3_p0
	smpsCall	MMBUBBLE_FM3_p1
	smpsCall	MMBUBBLE_FM3_p2
	smpsCall	MMBUBBLE_FM3_p3
	smpsCall	MMBUBBLE_FM3_p6
	smpsCall	MMBUBBLE_FM3_p6
	smpsCall	MMBUBBLE_FM3_p8
	smpsCall	MMBUBBLE_FM3_p8
	smpsCall	MMBUBBLE_FM3_p6
	smpsCall	MMBUBBLE_FM3_p6
	smpsCall	MMBUBBLE_FM3_p8
	smpsCall	MMBUBBLE_FM3_pb
	smpsCall	MMBUBBLE_FM3_pc
	smpsCall	MMBUBBLE_FM3_pd
	smpsCall	MMBUBBLE_FM3_pe
	smpsCall	MMBUBBLE_FM3_pf
	smpsCall	MMBUBBLE_FM3_p10
	smpsCall	MMBUBBLE_FM3_p11
	smpsCall	MMBUBBLE_FM3_p12
	smpsCall	MMBUBBLE_FM3_p1
	smpsCall	MMBUBBLE_FM3_p14
	smpsCall	MMBUBBLE_FM3_p15
	smpsCall	MMBUBBLE_FM3_p16
	smpsCall	MMBUBBLE_FM3_p17
	smpsCall	MMBUBBLE_FM3_p14
	smpsCall	MMBUBBLE_FM3_p15
	smpsCall	MMBUBBLE_FM3_p16
	smpsCall	MMBUBBLE_FM3_p1a
	smpsJump	MMBUBBLE_FM3

MMBUBBLE_FM4:
	smpsPan		panLeft,0
	smpsaltervol	14
	smpsalternote	4
	smpsalterpitch	-24
	smpsCall	MMBUBBLE_FM4_p0
	smpsCall	MMBUBBLE_FM4_p1
	smpsCall	MMBUBBLE_FM4_p2
	smpsCall	MMBUBBLE_FM4_p3
	smpsCall	MMBUBBLE_FM4_p4
	smpsCall	MMBUBBLE_FM4_p1
	smpsCall	MMBUBBLE_FM4_p2
	smpsCall	MMBUBBLE_FM4_p3
	smpsaltervol	-14
	smpsalternote	0
	smpsaltervol	-4
	smpsalterpitch	24
	smpsCall	MMBUBBLE_FM4_p6
	smpsCall	MMBUBBLE_FM4_p6
	smpsCall	MMBUBBLE_FM4_p8
	smpsCall	MMBUBBLE_FM4_p8
	smpsCall	MMBUBBLE_FM4_p6
	smpsCall	MMBUBBLE_FM4_p6
	smpsCall	MMBUBBLE_FM4_p8
	smpsCall	MMBUBBLE_FM4_pb
	smpsaltervol	14
	smpsalternote	4
	smpsalterpitch	-24
	smpsCall	MMBUBBLE_FM4_pc
	smpsCall	MMBUBBLE_FM4_pd
	smpsCall	MMBUBBLE_FM4_pe
	smpsCall	MMBUBBLE_FM4_pf
	smpsCall	MMBUBBLE_FM4_p10
	smpsCall	MMBUBBLE_FM4_p11
	smpsCall	MMBUBBLE_FM4_p12
	smpsCall	MMBUBBLE_FM4_p13
	smpsaltervol	-14
	smpsalternote	0
	smpsalterpitch	24
	smpsCall	MMBUBBLE_FM4_p14
	smpsCall	MMBUBBLE_FM4_p15
	smpsCall	MMBUBBLE_FM4_p16
	smpsCall	MMBUBBLE_FM4_p17
	smpsCall	MMBUBBLE_FM4_p14
	smpsCall	MMBUBBLE_FM4_p15
	smpsCall	MMBUBBLE_FM4_p16
	smpsCall	MMBUBBLE_FM4_p1a
	smpsJump	MMBUBBLE_FM4

MMBUBBLE_FM5:
	smpsPan		panRight,0
	smpsaltervol	-14
	smpsmodset	0,	1,	8,	4
	smpsCall	MMBUBBLE_FM5_p0
	smpsCall	MMBUBBLE_FM5_p1
	smpsCall	MMBUBBLE_FM5_p2
	smpsCall	MMBUBBLE_FM5_p3
	smpsCall	MMBUBBLE_FM5_p0
	smpsCall	MMBUBBLE_FM5_p1
	smpsCall	MMBUBBLE_FM5_p2
	smpsCall	MMBUBBLE_FM5_p3
	smpsaltervol	14
	smpsmodoff
	smpsCall	MMBUBBLE_FM5_p6
	smpsCall	MMBUBBLE_FM5_p6
	smpsCall	MMBUBBLE_FM5_p8
	smpsCall	MMBUBBLE_FM5_p8
	smpsCall	MMBUBBLE_FM5_p6
	smpsCall	MMBUBBLE_FM5_p6
	smpsCall	MMBUBBLE_FM5_p8
	smpsCall	MMBUBBLE_FM5_pb
	smpsaltervol	-14
	smpsmodset	0,	1,	8,	4
	smpsCall	MMBUBBLE_FM5_pc
	smpsCall	MMBUBBLE_FM5_pd
	smpsCall	MMBUBBLE_FM5_pe
	smpsCall	MMBUBBLE_FM5_pf
	smpsCall	MMBUBBLE_FM5_p10
	smpsCall	MMBUBBLE_FM5_p11
	smpsCall	MMBUBBLE_FM5_p12
	smpsCall	MMBUBBLE_FM5_p1
	smpsaltervol	14
	smpsmodoff
	smpsCall	MMBUBBLE_FM5_p14
	smpsCall	MMBUBBLE_FM5_p15
	smpsCall	MMBUBBLE_FM5_p16
	smpsCall	MMBUBBLE_FM5_p17
	smpsCall	MMBUBBLE_FM5_p14
	smpsCall	MMBUBBLE_FM5_p15
	smpsCall	MMBUBBLE_FM5_p16
	smpsCall	MMBUBBLE_FM5_p1a
	smpsJump	MMBUBBLE_FM5

MMBUBBLE_PSG1:
	smpsCall	MMBUBBLE_PSG1_p0
	smpsCall	MMBUBBLE_PSG1_p0
	smpsCall	MMBUBBLE_PSG1_p2
	smpsCall	MMBUBBLE_PSG1_p2
	smpsCall	MMBUBBLE_PSG1_p0
	smpsCall	MMBUBBLE_PSG1_p0
	smpsCall	MMBUBBLE_PSG1_p2
	smpsCall	MMBUBBLE_PSG1_p2
	smpsCall	MMBUBBLE_PSG1_p0
	smpsCall	MMBUBBLE_PSG1_p0
	smpsCall	MMBUBBLE_PSG1_p8
	smpsCall	MMBUBBLE_PSG1_p8
	smpsCall	MMBUBBLE_PSG1_p0
	smpsCall	MMBUBBLE_PSG1_p0
	smpsCall	MMBUBBLE_PSG1_p8
	smpsCall	MMBUBBLE_PSG1_p8
	smpsCall	MMBUBBLE_PSG1_p0
	smpsCall	MMBUBBLE_PSG1_p0
	smpsCall	MMBUBBLE_PSG1_pe
	smpsCall	MMBUBBLE_PSG1_pe
	smpsCall	MMBUBBLE_PSG1_p10
	smpsCall	MMBUBBLE_PSG1_p10
	smpsCall	MMBUBBLE_PSG1_p2
	smpsCall	MMBUBBLE_PSG1_p2
	smpsCall	MMBUBBLE_PSG1_p14
	smpsCall	MMBUBBLE_PSG1_p15
	smpsCall	MMBUBBLE_PSG1_p16
	smpsCall	MMBUBBLE_PSG1_p17
	smpsCall	MMBUBBLE_PSG1_p14
	smpsCall	MMBUBBLE_PSG1_p15
	smpsCall	MMBUBBLE_PSG1_p16
	smpsCall	MMBUBBLE_PSG1_p1a
	smpsJump	MMBUBBLE_PSG1

MMBUBBLE_PSG2:
	smpsCall	MMBUBBLE_PSG2_p0
	smpsCall	MMBUBBLE_PSG2_p0
	smpsCall	MMBUBBLE_PSG2_p0
	smpsCall	MMBUBBLE_PSG2_p0
	smpsCall	MMBUBBLE_PSG2_p0
	smpsCall	MMBUBBLE_PSG2_p0
	smpsCall	MMBUBBLE_PSG2_p0
	smpsCall	MMBUBBLE_PSG2_p0
	smpsCall	MMBUBBLE_PSG2_p6
	smpsCall	MMBUBBLE_PSG2_p7
	smpsCall	MMBUBBLE_PSG2_p8
	smpsCall	MMBUBBLE_PSG2_p9
	smpsCall	MMBUBBLE_PSG2_pa
	smpsCall	MMBUBBLE_PSG2_p7
	smpsCall	MMBUBBLE_PSG2_p8
	smpsCall	MMBUBBLE_PSG2_p9
	smpsCall	MMBUBBLE_PSG2_pa
	smpsCall	MMBUBBLE_PSG2_p7
	smpsCall	MMBUBBLE_PSG2_pe
	smpsCall	MMBUBBLE_PSG2_pf
	smpsCall	MMBUBBLE_PSG2_p10
	smpsCall	MMBUBBLE_PSG2_p11
	smpsCall	MMBUBBLE_PSG2_p12
	smpsCall	MMBUBBLE_PSG2_p13
	smpsCall	MMBUBBLE_PSG2_p14
	smpsCall	MMBUBBLE_PSG2_p15
	smpsCall	MMBUBBLE_PSG2_p16
	smpsCall	MMBUBBLE_PSG2_p17
	smpsCall	MMBUBBLE_PSG2_p18
	smpsCall	MMBUBBLE_PSG2_p15
	smpsCall	MMBUBBLE_PSG2_p16
	smpsCall	MMBUBBLE_PSG2_p1a
	smpsJump	MMBUBBLE_PSG2

MMBUBBLE_PSG3:
	smpsPSGform	$E7
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsCall	MMBUBBLE_PSG3_p0
	smpsJump	MMBUBBLE_PSG3

MMBUBBLE_DAC:
	smpsCall	MMBUBBLE_DAC_p0
	smpsCall	MMBUBBLE_DAC_p1
	smpsCall	MMBUBBLE_DAC_p1
	smpsCall	MMBUBBLE_DAC_p3
	smpsCall	MMBUBBLE_DAC_p1
	smpsCall	MMBUBBLE_DAC_p1
	smpsCall	MMBUBBLE_DAC_p1
	smpsCall	MMBUBBLE_DAC_p5
	smpsCall	MMBUBBLE_DAC_p6
	smpsCall	MMBUBBLE_DAC_p6
	smpsCall	MMBUBBLE_DAC_p6
	smpsCall	MMBUBBLE_DAC_p6
	smpsCall	MMBUBBLE_DAC_p6
	smpsCall	MMBUBBLE_DAC_p6
	smpsCall	MMBUBBLE_DAC_p6
	smpsCall	MMBUBBLE_DAC_pb
	smpsCall	MMBUBBLE_DAC_pc
	smpsCall	MMBUBBLE_DAC_pd
	smpsCall	MMBUBBLE_DAC_pc
	smpsCall	MMBUBBLE_DAC_pd
	smpsCall	MMBUBBLE_DAC_pc
	smpsCall	MMBUBBLE_DAC_pd
	smpsCall	MMBUBBLE_DAC_pc
	smpsCall	MMBUBBLE_DAC_pb
	smpsCall	MMBUBBLE_DAC_pc
	smpsCall	MMBUBBLE_DAC_p15
	smpsCall	MMBUBBLE_DAC_pc
	smpsCall	MMBUBBLE_DAC_pc
	smpsCall	MMBUBBLE_DAC_pc
	smpsCall	MMBUBBLE_DAC_p15
	smpsCall	MMBUBBLE_DAC_pc
	smpsCall	MMBUBBLE_DAC_p1a
	smpsJump	MMBUBBLE_DAC


; Pattern data for FM1
MMBUBBLE_FM1_p0:
	smpsFMvoice	$3
	dc.b		$99,$8
	dc.b		$a0
	dc.b		$9c
	dc.b		$99
	dc.b		$a0
	dc.b		$9c
	dc.b		$99
	dc.b		$a5
	smpsReturn

MMBUBBLE_FM1_p1:
	dc.b		$a0,$8
	dc.b		$9c
	dc.b		$99
	dc.b		$a0
	dc.b		$9c
	dc.b		$99
	dc.b		$9c
	dc.b		$a0
	smpsReturn

MMBUBBLE_FM1_p2:
	dc.b		$94,$8
	dc.b		$9e
	dc.b		$9b
	dc.b		$94
	dc.b		$9e
	dc.b		$9b
	dc.b		$98
	dc.b		$a0
	smpsReturn

MMBUBBLE_FM1_p3:
	dc.b		$9e,$8
	dc.b		$9b
	dc.b		$94
	dc.b		$9e
	dc.b		$9b
	dc.b		$98
	dc.b		$9b
	dc.b		$9e
	smpsReturn

MMBUBBLE_FM1_p6:
	dc.b		$99,$10
	dc.b		$9c,$8
	dc.b		$a0
	dc.b		$a5
	dc.b		$a0,$10
	dc.b		$9c,$8
	smpsReturn

MMBUBBLE_FM1_p7:
	dc.b		$99,$10
	dc.b		$8
	dc.b		$9c,$10
	dc.b		$a5,$8
	dc.b		$9c
	dc.b		$99
	smpsReturn

MMBUBBLE_FM1_p8:
	dc.b		$94,$10
	dc.b		$98,$8
	dc.b		$9b
	dc.b		$a0
	dc.b		$9b,$10
	dc.b		$98,$8
	smpsReturn

MMBUBBLE_FM1_p9:
	dc.b		$94,$10
	dc.b		$8
	dc.b		$98,$10
	dc.b		$a0,$8
	dc.b		$94
	dc.b		$98
	smpsReturn

MMBUBBLE_FM1_pe:
	dc.b		$97,$8
	dc.b		$9e
	dc.b		$9b
	dc.b		$97
	dc.b		$9e
	dc.b		$9b
	dc.b		$97
	dc.b		$a3
	smpsReturn

MMBUBBLE_FM1_pf:
	dc.b		$9e,$8
	dc.b		$9b
	dc.b		$97
	dc.b		$9e
	dc.b		$9b
	dc.b		$97
	dc.b		$9b
	dc.b		$9e
	smpsReturn

MMBUBBLE_FM1_p10:
	dc.b		$95,$8
	dc.b		$9c
	dc.b		$99
	dc.b		$95
	dc.b		$9c
	dc.b		$99
	dc.b		$95
	dc.b		$a1
	smpsReturn

MMBUBBLE_FM1_p11:
	dc.b		$9c,$8
	dc.b		$99
	dc.b		$95
	dc.b		$9c
	dc.b		$99
	dc.b		$95
	dc.b		$99
	dc.b		$9c
	smpsReturn

MMBUBBLE_FM1_p14:
	dc.b		$99,$8
	dc.b		$9c
	dc.b		$9b
	dc.b		$99
	dc.b		$97,$10
	dc.b		$8
	dc.b		$95
	smpsReturn

MMBUBBLE_FM1_p15:
	dc.b		$a1,$8
	dc.b		$97
	dc.b		$97,$10
	dc.b		$a3,$8
	dc.b		$95
	dc.b		$99
	dc.b		$9b
	smpsReturn

MMBUBBLE_FM1_p16:
	dc.b		$95,$8
	dc.b		$95
	dc.b		$95
	dc.b		$95
	dc.b		$95
	dc.b		$a1
	dc.b		$95
	dc.b		$95
	smpsReturn

MMBUBBLE_FM1_p17:
	dc.b		$98,$8
	dc.b		$98
	dc.b		$98
	dc.b		$98
	dc.b		$98
	dc.b		$98
	dc.b		$a4
	dc.b		$98
	smpsReturn

MMBUBBLE_FM1_p19:
	dc.b		$95,$8
	dc.b		$99
	dc.b		$9c
	dc.b		$95
	dc.b		$99
	dc.b		$9c
	dc.b		$95
	dc.b		$99
	smpsReturn

MMBUBBLE_FM1_p1a:
	dc.b		$9c,$8
	dc.b		$94
	dc.b		$98
	dc.b		$9b
	dc.b		$94
	dc.b		$98
	dc.b		$9b
	dc.b		$a0
	smpsReturn

; Pattern data for FM2
MMBUBBLE_FM2_p0:
	smpsFMvoice	$1
	dc.b		$b8,$20
	dc.b		$b9,$10
	dc.b		$bb,$8
	dc.b		$b8
	smpsReturn

MMBUBBLE_FM2_p1:
	dc.b		$e7,$40
	smpsReturn

MMBUBBLE_FM2_p2:
	smpsFMvoice	$1
	dc.b		$b6,$20
	dc.b		$10
	dc.b		$b8
	smpsReturn

MMBUBBLE_FM2_p3:
	dc.b		$c4,$8
	dc.b		$c4
	smpsaltervol	4
	dc.b		$c4
	smpsaltervol	4
	dc.b		$c4
	smpsaltervol	-8
	dc.b		$c4
	dc.b		$c4
	smpsaltervol	4
	dc.b		$c4
	smpsaltervol	4
	dc.b		$c4
	smpsaltervol	-8
	smpsReturn

MMBUBBLE_FM2_p6:
	dc.b		$bd,$18
	dc.b		$10
	dc.b		$bb
	dc.b		$bd,$8
	smpsReturn

MMBUBBLE_FM2_p8:
	dc.b		$bf,$18
	dc.b		$10
	dc.b		$bd
	dc.b		$bf,$8
	smpsReturn

MMBUBBLE_FM2_pb:
	dc.b		$bc,$18
	dc.b		$bf,$10
	dc.b		$bc
	dc.b		$bf,$8
	smpsReturn

MMBUBBLE_FM2_pc:
	dc.b		$c0,$20
	dc.b		$8
	dc.b		$c2,$10
	dc.b		$c4,$8
	smpsReturn

MMBUBBLE_FM2_pd:
	dc.b		$e7,$8
	dc.b		$c2,$10
	dc.b		$c0
	dc.b		$c0,$8
	dc.b		$c2,$10
	smpsReturn

MMBUBBLE_FM2_pe:
	dc.b		$bf,$8
	dc.b		$c0,$10
	dc.b		$bf
	dc.b		$bd
	dc.b		$bb,$8
	smpsReturn

MMBUBBLE_FM2_pf:
	dc.b		$e7,$18
	dc.b		$c7
	dc.b		$c5,$10
	smpsReturn

MMBUBBLE_FM2_p10:
	dc.b		$c4,$20
	dc.b		$8
	dc.b		$c2
	dc.b		$c0
	dc.b		$c7
	smpsReturn

MMBUBBLE_FM2_p11:
	dc.b		$e7,$8
	dc.b		$c5,$10
	dc.b		$c4,$18
	dc.b		$c9,$8
	dc.b		$c8
	smpsReturn

MMBUBBLE_FM2_p12:
	dc.b		$e7,$28
	dc.b		$c4,$8
	dc.b		$c8
	dc.b		$cb
	smpsReturn

MMBUBBLE_FM2_p13:
	dc.b		$e7,$38
	dc.b		$80,$8
	smpsReturn

MMBUBBLE_FM2_p14:
	smpsFMvoice	$1
	dc.b		$c4,$18
	dc.b		$c2,$8
	dc.b		$18
	dc.b		$c0,$8
	smpsReturn

MMBUBBLE_FM2_p15:
	dc.b		$e7,$8
	dc.b		$c2
	dc.b		$c2,$18
	dc.b		$bd,$8
	dc.b		$c0
	dc.b		$c2
	smpsReturn

MMBUBBLE_FM2_p16:
	dc.b		$c4,$10
	dc.b		$c2,$8
	dc.b		$c7,$10
	dc.b		$c5
	dc.b		$c4,$8
	smpsReturn

MMBUBBLE_FM2_p17:
	dc.b		$e7,$8
	dc.b		$c2,$10
	dc.b		$c0
	dc.b		$bf,$18
	smpsReturn

MMBUBBLE_FM2_p1a:
	dc.b		$e7,$8
	dc.b		$c8,$10
	dc.b		$cb
	dc.b		$ce
	dc.b		$d0,$8
	smpsReturn

; Pattern data for FM3
MMBUBBLE_FM3_p0:
	smpsFMvoice	$1
	dc.b		$b4,$20
	dc.b		$10
	dc.b		$8
	dc.b		$b4
	smpsReturn

MMBUBBLE_FM3_p1:
	dc.b		$e7,$40
	smpsReturn

MMBUBBLE_FM3_p2:
	smpsFMvoice	$1
	dc.b		$b3,$20
	dc.b		$10
	dc.b		$b3
	smpsReturn

MMBUBBLE_FM3_p3:
	dc.b		$bf,$8
	dc.b		$bf
	smpsaltervol	4
	dc.b		$bf
	smpsaltervol	4
	dc.b		$bf
	smpsaltervol	-8
	dc.b		$bf
	dc.b		$bf
	smpsaltervol	4
	dc.b		$bf
	smpsaltervol	4
	dc.b		$bf
	smpsaltervol	-8
	smpsReturn

MMBUBBLE_FM3_p6:
	dc.b		$b8,$18
	dc.b		$10
	dc.b		$b8
	dc.b		$b8,$8
	smpsReturn

MMBUBBLE_FM3_p8:
	dc.b		$bc,$18
	dc.b		$10
	dc.b		$b8
	dc.b		$bc,$8
	smpsReturn

MMBUBBLE_FM3_pb:
	dc.b		$b8,$18
	dc.b		$bc,$10
	dc.b		$b8
	dc.b		$bc,$8
	smpsReturn

MMBUBBLE_FM3_pc:
	dc.b		$bd,$20
	dc.b		$8
	dc.b		$bf,$10
	dc.b		$c0,$8
	smpsReturn

MMBUBBLE_FM3_pd:
	dc.b		$e7,$8
	dc.b		$bf,$10
	dc.b		$bd
	dc.b		$bd,$8
	dc.b		$bf,$10
	smpsReturn

MMBUBBLE_FM3_pe:
	dc.b		$bb,$8
	dc.b		$bd,$10
	dc.b		$bb
	dc.b		$b8
	dc.b		$b6,$8
	smpsReturn

MMBUBBLE_FM3_pf:
	dc.b		$e7,$18
	dc.b		$c2
	dc.b		$c2,$10
	smpsReturn

MMBUBBLE_FM3_p10:
	dc.b		$c0,$20
	dc.b		$8
	dc.b		$bf
	dc.b		$bd
	dc.b		$c4
	smpsReturn

MMBUBBLE_FM3_p11:
	dc.b		$e7,$8
	dc.b		$c2,$10
	dc.b		$c0,$18
	dc.b		$c4,$8
	dc.b		$c4
	smpsReturn

MMBUBBLE_FM3_p12:
	dc.b		$e7,$28
	dc.b		$bf,$8
	dc.b		$c4
	dc.b		$c8
	smpsReturn

MMBUBBLE_FM3_p14:
	smpsFMvoice	$1
	dc.b		$c0,$18
	dc.b		$bf,$8
	dc.b		$18
	dc.b		$bd,$8
	smpsReturn

MMBUBBLE_FM3_p15:
	dc.b		$e7,$8
	dc.b		$bf
	dc.b		$bf,$18
	dc.b		$b9,$8
	dc.b		$bd
	dc.b		$bf
	smpsReturn

MMBUBBLE_FM3_p16:
	dc.b		$c0,$10
	dc.b		$bf,$8
	dc.b		$c2,$10
	dc.b		$c0
	dc.b		$bf,$8
	smpsReturn

MMBUBBLE_FM3_p17:
	dc.b		$e7,$8
	dc.b		$bf,$10
	dc.b		$bc
	dc.b		$bc,$18
	smpsReturn

MMBUBBLE_FM3_p1a:
	dc.b		$e7,$8
	dc.b		$c2,$10
	dc.b		$c8
	dc.b		$c8
	dc.b		$cb,$8
	smpsReturn

; Pattern data for FM4
MMBUBBLE_FM4_p0:
	dc.b		$e7,$8
	smpsFMvoice	$1
	dc.b		$b8,$20
	dc.b		$b9,$10
	dc.b		$bb,$8
	smpsReturn

MMBUBBLE_FM4_p1:
	dc.b		$b8,$40
	smpsReturn

MMBUBBLE_FM4_p2:
	dc.b		$e7,$8
	dc.b		$b6,$20
	dc.b		$10
	dc.b		$b8,$8
	smpsReturn

MMBUBBLE_FM4_p3:
	dc.b		$e7,$8
	dc.b		$c4
	dc.b		$c4
	smpsaltervol	4
	dc.b		$c4
	smpsaltervol	4
	dc.b		$c4
	smpsaltervol	-8
	dc.b		$c4
	dc.b		$c4
	smpsaltervol	4
	dc.b		$c4
	smpsReturn

MMBUBBLE_FM4_p4:
	smpsaltervol	4
	dc.b		$c4,$8
	smpsaltervol	-8
	dc.b		$b8,$20
	dc.b		$b9,$10
	dc.b		$bb,$8
	smpsReturn

MMBUBBLE_FM4_p6:
	smpsFMvoice	$0
	dc.b		$bd,$18
	dc.b		$10
	dc.b		$bb
	dc.b		$bd,$8
	smpsReturn

MMBUBBLE_FM4_p8:
	dc.b		$bf,$18
	dc.b		$10
	dc.b		$bd
	dc.b		$bf,$8
	smpsReturn

MMBUBBLE_FM4_pb:
	dc.b		$bc,$18
	dc.b		$bf,$10
	dc.b		$bc
	dc.b		$bf,$8
	smpsReturn

MMBUBBLE_FM4_pc:
	dc.b		$80,$8
	smpsFMvoice	$1
	dc.b		$c0,$20
	dc.b		$8
	dc.b		$c2,$10
	smpsReturn

MMBUBBLE_FM4_pd:
	dc.b		$c4,$10
	dc.b		$c2
	dc.b		$c0
	dc.b		$c0,$8
	dc.b		$c2
	smpsReturn

MMBUBBLE_FM4_pe:
	dc.b		$e7,$8
	dc.b		$bf
	dc.b		$c0,$10
	dc.b		$bf
	dc.b		$bd
	smpsReturn

MMBUBBLE_FM4_pf:
	dc.b		$bb,$20
	dc.b		$c7,$18
	dc.b		$c5,$8
	smpsReturn

MMBUBBLE_FM4_p10:
	dc.b		$e7,$8
	dc.b		$c4,$20
	dc.b		$8
	dc.b		$c2
	dc.b		$c0
	smpsReturn

MMBUBBLE_FM4_p11:
	dc.b		$c7,$10
	dc.b		$c5
	dc.b		$c4,$18
	dc.b		$c9,$8
	smpsReturn

MMBUBBLE_FM4_p12:
	dc.b		$c8,$30
	dc.b		$c4,$8
	dc.b		$c8
	smpsReturn

MMBUBBLE_FM4_p13:
	dc.b		$cb,$40
	smpsReturn

MMBUBBLE_FM4_p14:
	smpsFMvoice	$0
	dc.b		$c4,$18
	dc.b		$c2,$8
	dc.b		$18
	dc.b		$c0,$8
	smpsReturn

MMBUBBLE_FM4_p15:
	dc.b		$e7,$8
	dc.b		$c2
	dc.b		$c2,$18
	dc.b		$bd,$8
	dc.b		$c0
	dc.b		$c2
	smpsReturn

MMBUBBLE_FM4_p16:
	dc.b		$c4,$10
	dc.b		$c2,$8
	dc.b		$c7,$10
	dc.b		$c5
	dc.b		$c4,$8
	smpsReturn

MMBUBBLE_FM4_p17:
	dc.b		$e7,$8
	dc.b		$c2,$10
	dc.b		$c0
	dc.b		$bf,$18
	smpsReturn

MMBUBBLE_FM4_p1a:
	dc.b		$e7,$8
	dc.b		$c8,$10
	dc.b		$cb
	dc.b		$ce
	dc.b		$d0,$8
	smpsReturn

; Pattern data for FM5
MMBUBBLE_FM5_p0:
	smpsFMvoice	$2
	dc.b		$b8,$20
	dc.b		$b9,$10
	dc.b		$bb,$8
	dc.b		$b8
	smpsReturn

MMBUBBLE_FM5_p1:
	dc.b		$e7,$40
	smpsReturn

MMBUBBLE_FM5_p2:
	smpsFMvoice	$2
	dc.b		$b6,$20
	dc.b		$10
	dc.b		$b8
	smpsReturn

MMBUBBLE_FM5_p3:
	dc.b		$c4,$8
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	dc.b		$c4
	smpsReturn

MMBUBBLE_FM5_p6:
	smpsFMvoice	$0
	dc.b		$b8,$18
	dc.b		$10
	dc.b		$b8
	dc.b		$b8,$8
	smpsReturn

MMBUBBLE_FM5_p8:
	dc.b		$bc,$18
	dc.b		$10
	dc.b		$b8
	dc.b		$bc,$8
	smpsReturn

MMBUBBLE_FM5_pb:
	dc.b		$b8,$18
	dc.b		$bc,$10
	dc.b		$b8
	dc.b		$bc,$8
	smpsReturn

MMBUBBLE_FM5_pc:
	smpsFMvoice	$2
	dc.b		$c0,$20
	dc.b		$8
	dc.b		$c2,$10
	dc.b		$c4,$8
	smpsReturn

MMBUBBLE_FM5_pd:
	dc.b		$e7,$8
	dc.b		$c2,$10
	dc.b		$c0
	dc.b		$c0,$8
	dc.b		$c2,$10
	smpsReturn

MMBUBBLE_FM5_pe:
	dc.b		$bf,$8
	dc.b		$c0,$10
	dc.b		$bf
	dc.b		$bd
	dc.b		$bb,$8
	smpsReturn

MMBUBBLE_FM5_pf:
	dc.b		$e7,$18
	dc.b		$c7
	dc.b		$c5,$10
	smpsReturn

MMBUBBLE_FM5_p10:
	dc.b		$c4,$20
	dc.b		$8
	dc.b		$c2
	dc.b		$c0
	dc.b		$c7
	smpsReturn

MMBUBBLE_FM5_p11:
	dc.b		$e7,$8
	dc.b		$c5,$10
	dc.b		$c4,$18
	dc.b		$c9,$8
	dc.b		$c8
	smpsReturn

MMBUBBLE_FM5_p12:
	dc.b		$e7,$28
	dc.b		$c4,$8
	dc.b		$c8
	dc.b		$cb
	smpsReturn

MMBUBBLE_FM5_p14:
	smpsFMvoice	$0
	dc.b		$c0,$18
	dc.b		$bf,$8
	dc.b		$18
	dc.b		$bd,$8
	smpsReturn

MMBUBBLE_FM5_p15:
	dc.b		$e7,$8
	dc.b		$bf
	dc.b		$bf,$18
	dc.b		$b9,$8
	dc.b		$bd
	dc.b		$bf
	smpsReturn

MMBUBBLE_FM5_p16:
	dc.b		$c0,$10
	dc.b		$bf,$8
	dc.b		$c2,$10
	dc.b		$c0
	dc.b		$bf,$8
	smpsReturn

MMBUBBLE_FM5_p17:
	dc.b		$e7,$8
	dc.b		$bf,$10
	dc.b		$bc
	dc.b		$bc,$18
	smpsReturn

MMBUBBLE_FM5_p1a:
	dc.b		$e7,$8
	dc.b		$c2,$10
	dc.b		$c8
	dc.b		$c8
	dc.b		$cb,$8
	smpsReturn

; Pattern data for PSG1
MMBUBBLE_PSG1_p0:
	smpsPSGvoice	$1
	dc.b		$b1,$8
	dc.b		$b4
	dc.b		$b8
	dc.b		$b1
	dc.b		$b4
	dc.b		$b8
	dc.b		$b1
	dc.b		$b4
	smpsReturn

MMBUBBLE_PSG1_p2:
	dc.b		$ac,$8
	dc.b		$b0
	dc.b		$b3
	dc.b		$ac
	dc.b		$b0
	dc.b		$b3
	dc.b		$ac
	dc.b		$b0
	smpsReturn

MMBUBBLE_PSG1_p8:
	dc.b		$b0,$8
	dc.b		$b3
	dc.b		$b6
	dc.b		$b0
	dc.b		$b3
	dc.b		$b6
	dc.b		$b0
	dc.b		$b3
	smpsReturn

MMBUBBLE_PSG1_pe:
	dc.b		$af,$8
	dc.b		$b3
	dc.b		$b6
	dc.b		$af
	dc.b		$b3
	dc.b		$b6
	dc.b		$af
	dc.b		$b3
	smpsReturn

MMBUBBLE_PSG1_p10:
	dc.b		$ad,$8
	dc.b		$b1
	dc.b		$b4
	dc.b		$ad
	dc.b		$b1
	dc.b		$b4
	dc.b		$ad
	dc.b		$b1
	smpsReturn

MMBUBBLE_PSG1_p14:
	dc.b		$b8,$18
	dc.b		$b6,$8
	dc.b		$18
	dc.b		$b4,$8
	smpsReturn

MMBUBBLE_PSG1_p15:
	dc.b		$e7,$8
	dc.b		$b6
	dc.b		$b6,$18
	dc.b		$b1,$8
	dc.b		$b4
	dc.b		$b6
	smpsReturn

MMBUBBLE_PSG1_p16:
	dc.b		$c4,$4
	dc.b		$c0
	dc.b		$bd
	dc.b		$b9
	dc.b		$c4
	dc.b		$c0
	dc.b		$bd
	dc.b		$b9
	dc.b		$c4
	dc.b		$c0
	dc.b		$bd
	dc.b		$b9
	dc.b		$c4
	dc.b		$c0
	dc.b		$bd
	dc.b		$b9
	smpsReturn

MMBUBBLE_PSG1_p17:
	dc.b		$c8,$4
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	dc.b		$c8
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	dc.b		$c8
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	dc.b		$c8
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	smpsReturn

MMBUBBLE_PSG1_p1a:
	dc.b		$c2,$4
	dc.b		$bf
	dc.b		$bc
	dc.b		$b8
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	dc.b		$b8
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	dc.b		$b8
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	dc.b		$b8
	smpsReturn

; Pattern data for PSG2
MMBUBBLE_PSG2_p0:
	dc.b		$e7,$40
	smpsReturn

MMBUBBLE_PSG2_p6:
	dc.b		$80,$8
	smpsPSGvoice	$1
	dc.b		$b1
	dc.b		$b4
	dc.b		$b8
	dc.b		$b1
	dc.b		$b4
	dc.b		$b8
	dc.b		$b1
	smpsReturn

MMBUBBLE_PSG2_p7:
	dc.b		$b4,$8
	dc.b		$b1
	dc.b		$b4
	dc.b		$b8
	dc.b		$b1
	dc.b		$b4
	dc.b		$b8
	dc.b		$b1
	smpsReturn

MMBUBBLE_PSG2_p8:
	dc.b		$b4,$8
	dc.b		$b0
	dc.b		$b3
	dc.b		$b6
	dc.b		$b0
	dc.b		$b3
	dc.b		$b6
	dc.b		$b0
	smpsReturn

MMBUBBLE_PSG2_p9:
	dc.b		$b3,$8
	dc.b		$b0
	dc.b		$b3
	dc.b		$b6
	dc.b		$b0
	dc.b		$b3
	dc.b		$b6
	dc.b		$b0
	smpsReturn

MMBUBBLE_PSG2_pa:
	dc.b		$b3,$8
	dc.b		$b1
	dc.b		$b4
	dc.b		$b8
	dc.b		$b1
	dc.b		$b4
	dc.b		$b8
	dc.b		$b1
	smpsReturn

MMBUBBLE_PSG2_pe:
	dc.b		$b4,$8
	dc.b		$af
	dc.b		$b3
	dc.b		$b6
	dc.b		$af
	dc.b		$b3
	dc.b		$b6
	dc.b		$af
	smpsReturn

MMBUBBLE_PSG2_pf:
	dc.b		$b3,$8
	dc.b		$af
	dc.b		$b3
	dc.b		$b6
	dc.b		$af
	dc.b		$b3
	dc.b		$b6
	dc.b		$af
	smpsReturn

MMBUBBLE_PSG2_p10:
	dc.b		$b3,$8
	dc.b		$ad
	dc.b		$b1
	dc.b		$b4
	dc.b		$ad
	dc.b		$b1
	dc.b		$b4
	dc.b		$ad
	smpsReturn

MMBUBBLE_PSG2_p11:
	dc.b		$b1,$8
	dc.b		$ad
	dc.b		$b1
	dc.b		$b4
	dc.b		$ad
	dc.b		$b1
	dc.b		$b4
	dc.b		$ad
	smpsReturn

MMBUBBLE_PSG2_p12:
	dc.b		$b1,$8
	dc.b		$ac
	dc.b		$b0
	dc.b		$b3
	dc.b		$ac
	dc.b		$b0
	dc.b		$b3
	dc.b		$ac
	smpsReturn

MMBUBBLE_PSG2_p13:
	dc.b		$b0,$8
	dc.b		$ac
	dc.b		$b0
	dc.b		$b3
	dc.b		$ac
	dc.b		$b0
	dc.b		$b3
	dc.b		$ac
	smpsReturn

MMBUBBLE_PSG2_p14:
	dc.b		$b0,$8
	dc.b		$b8,$18
	dc.b		$b6,$8
	dc.b		$18
	smpsReturn

MMBUBBLE_PSG2_p15:
	dc.b		$b4,$10
	dc.b		$b6,$8
	dc.b		$18
	dc.b		$b1,$8
	dc.b		$b4
	smpsReturn

MMBUBBLE_PSG2_p16:
	dc.b		$b6,$8
	dc.b		$c4,$4
	dc.b		$c0
	dc.b		$bd
	dc.b		$b9
	dc.b		$c4
	dc.b		$c0
	dc.b		$bd
	dc.b		$b9
	dc.b		$c4
	dc.b		$c0
	dc.b		$bd
	dc.b		$b9
	dc.b		$c4
	dc.b		$c0
	smpsReturn

MMBUBBLE_PSG2_p17:
	dc.b		$bd,$4
	dc.b		$b9
	dc.b		$c8
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	dc.b		$c8
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	dc.b		$c8
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	dc.b		$c8
	dc.b		$c2
	smpsReturn

MMBUBBLE_PSG2_p18:
	dc.b		$bf,$4
	dc.b		$bc
	dc.b		$b8,$18
	dc.b		$b6,$8
	dc.b		$18
	smpsReturn

MMBUBBLE_PSG2_p1a:
	dc.b		$bd,$4
	dc.b		$b9
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	dc.b		$b8
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	dc.b		$b8
	dc.b		$c2
	dc.b		$bf
	dc.b		$bc
	dc.b		$b8
	dc.b		$c2
	dc.b		$bf
	smpsReturn

; Pattern data for PSG3 (Noise)
MMBUBBLE_PSG3_p0:
	smpsPSGvoice	$2
	dc.b		$82,$8
	dc.b		$82
	dc.b		$82
	dc.b		$82
	dc.b		$82
	dc.b		$82
	dc.b		$82
	dc.b		$82
	smpsReturn

; Pattern data for DAC
MMBUBBLE_DAC_p0:
	dc.b		$93,$10
	dc.b		$82,$8
	dc.b		$93
	dc.b		$93,$10
	dc.b		$82
	smpsReturn

MMBUBBLE_DAC_p1:
	dc.b		$93,$10
	dc.b		$82,$8
	dc.b		$93
	dc.b		$93,$10
	dc.b		$82
	smpsReturn

MMBUBBLE_DAC_p3:
	dc.b		$93,$10
	dc.b		$82,$8
	dc.b		$93
	dc.b		$93
	dc.b		$96
	dc.b		$82
	dc.b		$98
	smpsReturn

MMBUBBLE_DAC_p5:
	dc.b		$93,$10
	dc.b		$82,$8
	dc.b		$93
	dc.b		$96,$4
	dc.b		$96
	dc.b		$96
	dc.b		$96
	dc.b		$97
	dc.b		$97
	dc.b		$98
	dc.b		$98
	smpsReturn

MMBUBBLE_DAC_p6:
	dc.b		$93,$10
	dc.b		$82,$8
	dc.b		$93,$10
	dc.b		$82,$8
	dc.b		$82
	dc.b		$93
	smpsReturn

MMBUBBLE_DAC_pb:
	dc.b		$93,$10
	dc.b		$82,$8
	dc.b		$93
	dc.b		$93
	dc.b		$82
	dc.b		$82
	dc.b		$82
	smpsReturn

MMBUBBLE_DAC_pc:
	dc.b		$93,$10
	dc.b		$82,$8
	dc.b		$93
	dc.b		$93,$10
	dc.b		$82,$8
	dc.b		$93
	smpsReturn

MMBUBBLE_DAC_pd:
	dc.b		$93,$10
	dc.b		$82,$8
	dc.b		$10
	dc.b		$8
	dc.b		$10
	smpsReturn

MMBUBBLE_DAC_p15:
	dc.b		$93,$8
	dc.b		$82
	dc.b		$82,$10
	dc.b		$93,$8
	dc.b		$82
	dc.b		$82
	dc.b		$93
	smpsReturn

MMBUBBLE_DAC_p1a:
	dc.b		$93,$10
	dc.b		$82,$8
	dc.b		$93
	dc.b		$93
	dc.b		$82
	dc.b		$82
	dc.b		$82,$4
	dc.b		$80
	smpsReturn

MMBUBBLE_Voices:
	dc.b	$3a,$1,$7,$1,$1,$9f,$9f,$9f,$5f,$e,$e,$e,$3,$0,$0,$0
	dc.b	$6,$1f,$ff,$1f,$f,$18,$28,$27,$0	; Voice 1 (Standard Brass)
	dc.b	$2c,$64,$64,$34,$34,$1f,$12,$1f,$1f,$0,$0,$0,$0,$0,$1,$0
	dc.b	$1,$f,$3f,$f,$3f,$16,$0,$17,$0	; Voice 2 (Strings)
	dc.b	$36,$32,$4,$61,$3f,$5f,$5f,$5f,$5f,$c,$d,$9,$10,$9,$8,$8
	dc.b	$10,$30,$35,$36,$d5,$2b,$10,$10,$1d	; Voice 2 (Bell)
	dc.b	$3a,$61,$3c,$14,$31,$9c,$db,$9c,$da,$4,$9,$4,$3,$3,$1,$3
	dc.b	$0,$1f,$f,$f,$af,$21,$47,$31,$80	; Voice 3 (Soft Bass)
	even
