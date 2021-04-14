; -------------------------------------------------------
; File created using XM4SMPS v4.1-beta (Qt 3.2.1 Win32)
; Created on Чт май 30 2013, 22:43:11
; -------------------------------------------------------

lozerenssoil_Header:
	smpsHeaderVoice	lozerenssoil_Voices
	smpsHeaderChan	6,0
	smpsHeaderTempo	$1, $3
	smpsHeaderDAC	lozerenssoil_DAC
	smpsHeaderFM	lozerenssoil_FM1,	$0, -16
	smpsHeaderFM	lozerenssoil_FM2,	$0, -10
	smpsHeaderFM	lozerenssoil_FM3,	$e8, 27
	smpsHeaderFM	lozerenssoil_FM4,	$e8, 27
	smpsHeaderFM	lozerenssoil_FM5,	$0, $100-4

lozerenssoil_FM1:
	smpsCall	lozerenssoil_FM1_p0
	smpsCall	lozerenssoil_FM1_p0
	smpsCall	lozerenssoil_FM1_p0
	smpsCall	lozerenssoil_FM1_p0
	smpsCall	lozerenssoil_FM1_p0
	smpsCall	lozerenssoil_FM1_p0
	smpsCall	lozerenssoil_FM1_p0
	smpsCall	lozerenssoil_FM1_p0
lozerenssoil_FM1_Loop:
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsCall	lozerenssoil_FM1_p8
	smpsaltervol	-10
	smpsCall	lozerenssoil_FM1_p40
	smpsCall	lozerenssoil_FM1_p40
	smpsaltervol	10
	smpsJump	lozerenssoil_FM1_Loop

lozerenssoil_FM2:
	smpsmodset	9,2,8,4
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
lozerenssoil_FM2_Loop:
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p0
	smpsCall	lozerenssoil_FM2_p18
	smpsCall	lozerenssoil_FM2_p19
	smpsCall	lozerenssoil_FM2_p1a
	smpsCall	lozerenssoil_FM2_p1b
	smpsCall	lozerenssoil_FM2_p1c
	smpsCall	lozerenssoil_FM2_p1d
	smpsCall	lozerenssoil_FM2_p1e
	smpsCall	lozerenssoil_FM2_p1f
	smpsCall	lozerenssoil_FM2_p20
	smpsCall	lozerenssoil_FM2_p21
	smpsCall	lozerenssoil_FM2_p22
	smpsCall	lozerenssoil_FM2_p23
	smpsCall	lozerenssoil_FM2_p24
	smpsCall	lozerenssoil_FM2_p25
	smpsCall	lozerenssoil_FM2_p26
	smpsCall	lozerenssoil_FM2_p27
	smpsCall	lozerenssoil_FM2_p28
	smpsCall	lozerenssoil_FM2_p21
	smpsCall	lozerenssoil_FM2_p22
	smpsCall	lozerenssoil_FM2_p23
	smpsCall	lozerenssoil_FM2_p2c
	smpsCall	lozerenssoil_FM2_p2d
	smpsCall	lozerenssoil_FM2_p26
	smpsCall	lozerenssoil_FM2_p27
	smpsCall	lozerenssoil_FM2_p30
	smpsCall	lozerenssoil_FM2_p31
	smpsCall	lozerenssoil_FM2_p30
	smpsCall	lozerenssoil_FM2_p31
	smpsCall	lozerenssoil_FM2_p34
	smpsCall	lozerenssoil_FM2_p35
	smpsCall	lozerenssoil_FM2_p34
	smpsCall	lozerenssoil_FM2_p35
	smpsCall	lozerenssoil_FM2_p38
	smpsCall	lozerenssoil_FM2_p39
	smpsCall	lozerenssoil_FM2_p3a
	smpsCall	lozerenssoil_FM2_p35
	smpsCall	lozerenssoil_FM2_p38
	smpsCall	lozerenssoil_FM2_p3d
	smpsCall	lozerenssoil_FM2_p3e
	smpsCall	lozerenssoil_FM2_p3f
	smpsCall	lozerenssoil_FM2_p40
	smpsCall	lozerenssoil_FM2_p0
	smpsJump	lozerenssoil_FM2_Loop

lozerenssoil_FM3:
	smpsmodset	0,2,2,2
	smpsCall	lozerenssoil_FM3_p0
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p2
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p4
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p6
	smpsCall	lozerenssoil_FM3_p1
lozerenssoil_FM3_Loop:
	smpsCall	lozerenssoil_FM3_p8
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pa
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pc
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pe
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p8
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pa
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pc
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pe
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p8
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pa
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pc
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pe
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p20
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pa
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pc
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pe
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p8
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pa
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pc
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pe
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p8
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p8
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p8
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_pc
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p38
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p8
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p38
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p3e
	smpsCall	lozerenssoil_FM3_p1
	smpsCall	lozerenssoil_FM3_p40
	smpsCall	lozerenssoil_FM3_p1
	smpsJump	lozerenssoil_FM3_Loop

lozerenssoil_FM4:
	smpsmodset	0,2,2,2
	smpsCall	lozerenssoil_FM4_p0
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p0
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p4
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p4
	smpsCall	lozerenssoil_FM4_p1
lozerenssoil_FM4_Loop:
	smpsCall	lozerenssoil_FM4_p8
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p8
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_pc
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_pc
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p8
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p8
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_pc
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_pc
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p8
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p8
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_pc
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_pc
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p20
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p8
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_pc
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_pc
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p8
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p8
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_pc
	smpsCall	lozerenssoil_FM4_p2d
	smpsCall	lozerenssoil_FM4_pc
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p8
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p32
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p8
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p20
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p38
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p32
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p38
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p20
	smpsCall	lozerenssoil_FM4_p1
	smpsCall	lozerenssoil_FM4_p40
	smpsCall	lozerenssoil_FM4_p1
	smpsJump	lozerenssoil_FM4_Loop

lozerenssoil_FM5:
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p1
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p1
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p1
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
lozerenssoil_FM5_Loop:
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p16
	smpsCall	lozerenssoil_FM5_p16
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p16
	smpsCall	lozerenssoil_FM5_p16
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p10
	smpsCall	lozerenssoil_FM5_p16
	smpsCall	lozerenssoil_FM5_p16
	smpsCall	lozerenssoil_FM5_p28
	smpsCall	lozerenssoil_FM5_p29
	smpsCall	lozerenssoil_FM5_p28
	smpsCall	lozerenssoil_FM5_p29
	smpsCall	lozerenssoil_FM5_p28
	smpsCall	lozerenssoil_FM5_p2d
	smpsCall	lozerenssoil_FM5_p2e
	smpsCall	lozerenssoil_FM5_p2f
	smpsCall	lozerenssoil_FM5_p30
	smpsaltervol	31
	smpsalterpitch	-24
	smpsmodset	0,2,2,2
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p0
	smpsCall	lozerenssoil_FM5_p3d
	smpsCall	lozerenssoil_FM5_p3e
	smpsCall	lozerenssoil_FM5_p3f
	smpsCall	lozerenssoil_FM5_p3e
	smpsCall	lozerenssoil_FM5_p0
	smpsaltervol	-31
	smpsalterpitch	24
	smpsmodoff
	smpsJump	lozerenssoil_FM5_Loop

lozerenssoil_DAC:
	smpsCall	lozerenssoil_DAC_p0
	smpsCall	lozerenssoil_DAC_p0
	smpsCall	lozerenssoil_DAC_p0
	smpsCall	lozerenssoil_DAC_p0
	smpsCall	lozerenssoil_DAC_p0
	smpsCall	lozerenssoil_DAC_p0
	smpsCall	lozerenssoil_DAC_p0
	smpsCall	lozerenssoil_DAC_p7
lozerenssoil_DAC_Loop:
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p8
	smpsCall	lozerenssoil_DAC_p0
	smpsCall	lozerenssoil_DAC_p7
	smpsJump	lozerenssoil_DAC_Loop


; Pattern data for FM1
lozerenssoil_FM1_p0:
	dc.b		$e7,$60
	smpsReturn

lozerenssoil_FM1_p8:
	smpsFMvoice	$1
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	-4
	smpspan		pancentre,0
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	6
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	-6
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	-4
	smpspan		pancentre,0
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	6
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	-6
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	-4
	smpspan		pancentre,0
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	6
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	-6
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	-4
	smpspan		pancentre,0
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	6
	dc.b		$ad,$2
	dc.b		$80,$4
	smpsaltervol	-6
	smpsReturn

lozerenssoil_FM1_p40:
	smpsFMvoice	$4
	dc.b		$86,$6
	dc.b		$80,$1e
	dc.b		$86,$6
	dc.b		$80
	dc.b		$86
	dc.b		$80,$1e
	dc.b		$86,$6
	dc.b		$80
	smpsReturn

; Pattern data for FM2
lozerenssoil_FM2_p0:
	dc.b		$e7,$60
	smpsReturn

lozerenssoil_FM2_p18:
	smpsFMvoice	$3
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c0
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$45
	dc.b		$c2,$c
	dc.b		$be,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsReturn

lozerenssoil_FM2_p19:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c2,$c
	dc.b		$be,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panright,0
	dc.b		$c2,$c
	dc.b		$be,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsaltervol	-8
	smpspan		pancentre,0
	smpsReturn

lozerenssoil_FM2_p1a:
	dc.b		$bb,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$be
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$45
	dc.b		$c2,$c
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsReturn

lozerenssoil_FM2_p1b:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c2,$c
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panright,0
	dc.b		$c2,$c
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsaltervol	-8
	smpspan		pancentre,0
	smpsReturn

lozerenssoil_FM2_p1c:
	dc.b		$bd,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$46
	dc.b		$c2,$c
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$9
	smpsReturn

lozerenssoil_FM2_p1d:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c2,$c
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$9
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panright,0
	dc.b		$c2,$c
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$9
	smpsaltervol	-8
	smpspan		pancentre,0
	smpsReturn

lozerenssoil_FM2_p1e:
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$46
	dc.b		$c2,$b
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bd,$1
	dc.b		$b9
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bc
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$8
	smpsReturn

lozerenssoil_FM2_p1f:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c2,$b
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bd,$1
	dc.b		$b9
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bc
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$8
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panright,0
	dc.b		$c2,$b
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bd,$1
	dc.b		$b9
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bc
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$8
	smpsaltervol	-8
	smpspan		pancentre,0
	smpsReturn

lozerenssoil_FM2_p20:
	dc.b		$bc,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$45
	dc.b		$c2,$c
	dc.b		$b9,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bb
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c0
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$9
	smpsReturn

lozerenssoil_FM2_p21:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c2,$c
	dc.b		$b9,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bb
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c0
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$9
	dc.b		$bf,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c8,$4
	smpsaltervol	-4
	smpspan		pancentre,0
	dc.b		$c6,$c
	dc.b		$c4
	dc.b		$c6
	dc.b		$80,$6
	smpsReturn

lozerenssoil_FM2_p22:
	dc.b		$be,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$46
	dc.b		$c2,$c
	dc.b		$bc,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsReturn

lozerenssoil_FM2_p23:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c2,$c
	dc.b		$bc,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsaltervol	-4
	smpspan		pancentre,0
	dc.b		$be,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c3
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c7
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c9,$3
	dc.b		$c8,$c
	dc.b		$c6
	dc.b		$c8
	dc.b		$80,$6
	smpsReturn

lozerenssoil_FM2_p24:
	dc.b		$bc,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$45
	dc.b		$c2,$b
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf,$1
	dc.b		$ba
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$be
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsReturn

lozerenssoil_FM2_p25:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c2,$b
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf,$1
	dc.b		$ba
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$be
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsaltervol	-4
	smpspan		pancentre,0
	dc.b		$b4,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$b7
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bd,$4
	dc.b		$bf,$c
	dc.b		$c0
	dc.b		$c2
	dc.b		$80,$6
	smpsReturn

lozerenssoil_FM2_p26:
	dc.b		$bb,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$33
	dc.b		$c2,$6
	dc.b		$c4,$3
	dc.b		$c2
	dc.b		$c4,$4
	dc.b		$c2
	dc.b		$c4
	dc.b		$c2
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$c2,$6
	smpsReturn

lozerenssoil_FM2_p27:
	dc.b		$c0,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c6,$5
	dc.b		$c4,$c
	dc.b		$c6
	dc.b		$c4
	dc.b		$c0,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c3
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c6,$a
	dc.b		$c8,$c
	dc.b		$c6
	dc.b		$c4
	dc.b		$80,$6
	smpsReturn

lozerenssoil_FM2_p28:
	dc.b		$bc,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$44
	dc.b		$c2,$c
	dc.b		$b9,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bb
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c0
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$9
	smpsReturn

lozerenssoil_FM2_p2c:
	dc.b		$bc,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$45
	dc.b		$c2,$b
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf,$1
	dc.b		$b9,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$9
	smpsReturn

lozerenssoil_FM2_p2d:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c2,$b
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bf,$1
	dc.b		$b9,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$9
	smpsaltervol	-4
	smpspan		pancentre,0
	dc.b		$b4,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$b7
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bd,$4
	dc.b		$bf,$c
	dc.b		$c0
	dc.b		$c2
	dc.b		$80,$6
	smpsReturn

lozerenssoil_FM2_p30:
	dc.b		$b8,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c0
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$46
	dc.b		$c2,$b
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bc,$1
	dc.b		$b9
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bd
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsReturn

lozerenssoil_FM2_p31:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c2,$b
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bc,$1
	dc.b		$b9
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bd
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panright,0
	dc.b		$c2,$b
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bc,$1
	dc.b		$b9
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$bd
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsaltervol	-8
	smpspan		pancentre,0
	smpsReturn

lozerenssoil_FM2_p34:
	dc.b		$ba,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c0
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$46
	dc.b		$c2,$c
	dc.b		$b9,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsReturn

lozerenssoil_FM2_p35:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c2,$c
	dc.b		$b9,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panright,0
	dc.b		$c2,$c
	dc.b		$b9,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsaltervol	-8
	smpspan		pancentre,0
	smpsReturn

lozerenssoil_FM2_p38:
	dc.b		$bc,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c6,$46
	dc.b		$c4,$c
	dc.b		$bb,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c6,$a
	smpsReturn

lozerenssoil_FM2_p39:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c4,$c
	dc.b		$bb,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c6,$a
	smpsaltervol	-4
	smpspan		pancentre,0
	dc.b		$be,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c3
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c7
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c9,$3
	dc.b		$c8,$c
	dc.b		$c6
	dc.b		$c8
	dc.b		$80,$6
	smpsReturn

lozerenssoil_FM2_p3a:
	dc.b		$c4,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$46
	dc.b		$c2,$c
	dc.b		$b9,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$a
	smpsReturn

lozerenssoil_FM2_p3d:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c4,$c
	dc.b		$bb,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c6,$a
	smpsaltervol	-4
	smpspan		pancentre,0
	dc.b		$be,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c3
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c9,$4
	dc.b		$c8,$c
	dc.b		$c6
	dc.b		$c8
	dc.b		$80,$6
	smpsReturn

lozerenssoil_FM2_p3e:
	dc.b		$c2,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c8,$47
	dc.b		$c6,$c
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c8,$a
	smpsReturn

lozerenssoil_FM2_p3f:
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panleft,0
	dc.b		$c6,$c
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c8,$a
	dc.b		$80,$18
	smpsaltervol	4
	smpspan		panright,0
	dc.b		$c6,$c
	dc.b		$bd,$1
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c8,$a
	smpsaltervol	-8
	smpspan		pancentre,0
	smpsReturn

lozerenssoil_FM2_p40:
	dc.b		$80,$60
	smpsReturn

; Pattern data for FM3
lozerenssoil_FM3_p0:
	smpsFMvoice	$0
	dc.b		$b8,$60
	smpsReturn

lozerenssoil_FM3_p1:
	dc.b		$e7,$60
	smpsReturn

lozerenssoil_FM3_p2:
	smpsFMvoice	$0
	dc.b		$b6,$60
	smpsReturn

lozerenssoil_FM3_p4:
	smpsFMvoice	$0
	dc.b		$b5,$60
	smpsReturn

lozerenssoil_FM3_p6:
	smpsFMvoice	$0
	dc.b		$b4,$60
	smpsReturn

lozerenssoil_FM3_p8:
	smpsFMvoice	$0
	dc.b		$b8,$60
	smpsReturn

lozerenssoil_FM3_pa:
	smpsFMvoice	$0
	dc.b		$b6,$60
	smpsReturn

lozerenssoil_FM3_pc:
	smpsFMvoice	$0
	dc.b		$b5,$60
	smpsReturn

lozerenssoil_FM3_pe:
	smpsFMvoice	$0
	dc.b		$b4,$60
	smpsReturn

lozerenssoil_FM3_p20:
	smpsFMvoice	$0
	dc.b		$b3,$60
	smpsReturn

lozerenssoil_FM3_p38:
	smpsFMvoice	$0
	dc.b		$ba,$60
	smpsReturn

lozerenssoil_FM3_p3e:
	smpsFMvoice	$0
	dc.b		$bc,$60
	smpsReturn

lozerenssoil_FM3_p40:
	dc.b		$80,$60
	smpsReturn

; Pattern data for FM4
lozerenssoil_FM4_p0:
	smpsFMvoice	$0
	dc.b		$b3,$60
	smpsReturn

lozerenssoil_FM4_p1:
	dc.b		$e7,$60
	smpsReturn

lozerenssoil_FM4_p4:
	smpsFMvoice	$0
	dc.b		$b1,$60
	smpsReturn

lozerenssoil_FM4_p8:
	smpsFMvoice	$0
	dc.b		$b3,$60
	smpsReturn

lozerenssoil_FM4_pc:
	smpsFMvoice	$0
	dc.b		$b1,$60
	smpsReturn

lozerenssoil_FM4_p20:
	smpsFMvoice	$0
	dc.b		$b8,$60
	smpsReturn

lozerenssoil_FM4_p2d:
	dc.b		$e7,$5f
	dc.b		$80,$1
	smpsReturn

lozerenssoil_FM4_p32:
	smpsFMvoice	$0
	dc.b		$b5,$60
	smpsReturn

lozerenssoil_FM4_p38:
	smpsFMvoice	$0
	dc.b		$b6,$60
	smpsReturn

lozerenssoil_FM4_p40:
	dc.b		$80,$60
	smpsReturn

; Pattern data for FM5
lozerenssoil_FM5_p0:
	dc.b		$e7,$60
	smpsReturn

lozerenssoil_FM5_p1:
	dc.b		$e7,$60
	smpsReturn

lozerenssoil_FM5_p10:
	smpsFMvoice	$2
	dc.b		$d7,$8
	dc.b		$80,$4
	dc.b		$dc,$8
	dc.b		$80,$4
	dc.b		$da,$8
	dc.b		$80,$4
	dc.b		$dc,$2
	dc.b		$80,$4
	dc.b		$d7,$8
	dc.b		$80,$4
	dc.b		$d7,$2
	dc.b		$80,$4
	dc.b		$dc,$8
	dc.b		$80,$4
	dc.b		$da,$8
	dc.b		$80,$4
	dc.b		$dc,$8
	dc.b		$80,$4
	smpsReturn

lozerenssoil_FM5_p16:
	dc.b		$d5,$8
	dc.b		$80,$4
	dc.b		$dc,$8
	dc.b		$80,$4
	dc.b		$d8,$8
	dc.b		$80,$4
	dc.b		$dc,$2
	dc.b		$80,$4
	dc.b		$d5,$8
	dc.b		$80,$4
	dc.b		$d5,$2
	dc.b		$80,$4
	dc.b		$dc,$8
	dc.b		$80,$4
	dc.b		$d8,$8
	dc.b		$80,$4
	dc.b		$dc,$8
	dc.b		$80,$4
	smpsReturn

lozerenssoil_FM5_p28:
	dc.b		$c4,$c
	dc.b		$80,$18
	dc.b		$bf,$c
	dc.b		$80,$18
	dc.b		$c1,$c
	dc.b		$80
	smpsReturn

lozerenssoil_FM5_p29:
	dc.b		$b8,$c
	dc.b		$80,$18
	dc.b		$ba,$c
	dc.b		$80,$18
	dc.b		$bc,$c
	dc.b		$80
	smpsReturn

lozerenssoil_FM5_p2d:
	dc.b		$b8,$c
	dc.b		$80,$18
	dc.b		$ba,$c
	dc.b		$80,$18
	dc.b		$bd,$c
	dc.b		$80
	smpsReturn

lozerenssoil_FM5_p2e:
	dc.b		$c4,$c
	dc.b		$80,$18
	dc.b		$bf,$c
	dc.b		$80,$18
	dc.b		$c0,$c
	dc.b		$80
	smpsReturn

lozerenssoil_FM5_p2f:
	dc.b		$bd,$c
	dc.b		$80,$18
	dc.b		$c0,$c
	dc.b		$80,$18
	dc.b		$c2,$c
	dc.b		$80
	smpsReturn

lozerenssoil_FM5_p30:
	dc.b		$c4,$c
	dc.b		$80,$54
	smpsReturn

lozerenssoil_FM5_p3d:
	dc.b		$e7,$30
	smpsFMvoice	$0
	dc.b		$bd
	smpsReturn

lozerenssoil_FM5_p3e:
	dc.b		$80,$60
	smpsReturn

lozerenssoil_FM5_p3f:
	smpsFMvoice	$0
	dc.b		$bf,$60
	smpsReturn

; Pattern data for DAC
lozerenssoil_DAC_p0:
	dc.b		$80,$60
	smpsReturn

lozerenssoil_DAC_p7:
	dc.b		$80,$3c
	dc.b		$82,$c
	dc.b		$82
	dc.b		$82,$6
	dc.b		$82
	smpsReturn

lozerenssoil_DAC_p8:
	dc.b		$81,$12
	dc.b		$6
	dc.b		$82,$c
	dc.b		$81,$18
	dc.b		$c
	dc.b		$82,$18
	smpsReturn


lozerenssoil_Voices:
	dc.b	$2c,$64,$64,$34,$34,$1f,$12,$1f,$1f,$0,$0,$0,$0,$0,$1,$0
	dc.b	$1,$f,$3f,$f,$3f,$16,$0,$17,$0	; Voice 0 (Strings)
	dc.b	$24,$38,$d7,$1c,$d0,$5f,$df,$dc,$df,$f,$d,$e,$e,$1c,$10,$0
	dc.b	$10,$b4,$b9,$f4,$d9,$1,$27,$0,$27	; Voice 1 (ls_1.tfi)
	dc.b	$14,$3,$31,$3,$1,$1f,$1f,$9f,$1f,$11,$1c,$9,$1f,$17,$c,$5
	dc.b	$5,$fe,$3f,$f2,$16,$16,$1e,$13,$1f	; Voice 2 (ls_2.tfi)
	dc.b	$17,$31,$d3,$34,$12,$ca,$92,$92,$d0,$0,$13,$c,$d,$0,$0,$a
	dc.b	$0,$8,$7a,$ca,$7a,$16,$28,$23,$28	; Voice 3 (ls_3.tfi)
	dc.b	$2b,$d1,$0,$20,$24,$15,$c,$10,$f,$f,$17,$18,$19,$0,$0,$0
	dc.b	$2,$88,$3c,$2b,$fd,$29,$3,$7,$b	; Voice 4 (ls_4.tfi)
	even
