; -------------------------------------------------------
; File created using XM4SMPS v4.1-beta (Qt 3.2.1 Win32)
; Created on ѕт дек 20 2013, 18:09:51
; -------------------------------------------------------

SCDMMPresent_Header:
	smpsHeaderVoice	SCDMMPresent_Voices
	smpsHeaderChan	6,3
	smpsHeaderTempo	$1, $1a
	smpsHeaderDAC	SCDMMPresent_DAC
	smpsHeaderFM	SCDMMPresent_FM1,	$0, 10
	smpsHeaderFM	SCDMMPresent_FM2,	$0, 0
	smpsHeaderFM	SCDMMPresent_FM3,	$0, 0
	smpsHeaderFM	SCDMMPresent_FM4,	$e8, 28
	smpsHeaderFM	SCDMMPresent_FM5,	$e8, 28
	smpsHeaderPSG	SCDMMPresent_PSG1,	$dc, 4, $0
	smpsHeaderPSG	SCDMMPresent_PSG2,	$dc, 7, $0
	smpsHeaderPSG	SCDMMPresent_PSG3,	$dc, 3, $0

SCDMMPresent_FM1:
	smpsCall	SCDMMPresent_FM1_p0
	smpsCall	SCDMMPresent_FM1_p1
SCDMMPresent_FM1_Loop:
	smpsCall	SCDMMPresent_FM1_p2
	smpsCall	SCDMMPresent_FM1_p3
	smpsCall	SCDMMPresent_FM1_p2
	smpsCall	SCDMMPresent_FM1_p3
	smpsCall	SCDMMPresent_FM1_p2
	smpsCall	SCDMMPresent_FM1_p3
	smpsCall	SCDMMPresent_FM1_p2
	smpsCall	SCDMMPresent_FM1_p3
	smpsCall	SCDMMPresent_FM1_p2
	smpsCall	SCDMMPresent_FM1_pb
	smpsCall	SCDMMPresent_FM1_pc
	smpsCall	SCDMMPresent_FM1_pd
	smpsCall	SCDMMPresent_FM1_p2
	smpsCall	SCDMMPresent_FM1_pb
	smpsCall	SCDMMPresent_FM1_pc
	smpsCall	SCDMMPresent_FM1_pd
	smpsCall	SCDMMPresent_FM1_p12
	smpsCall	SCDMMPresent_FM1_p12
	smpsCall	SCDMMPresent_FM1_p12
	smpsCall	SCDMMPresent_FM1_p12
	smpsCall	SCDMMPresent_FM1_p12
	smpsCall	SCDMMPresent_FM1_p12
	smpsCall	SCDMMPresent_FM1_p0
	smpsCall	SCDMMPresent_FM1_p1
	smpsCall	SCDMMPresent_FM1_p2
	smpsCall	SCDMMPresent_FM1_pb
	smpsCall	SCDMMPresent_FM1_pc
	smpsCall	SCDMMPresent_FM1_pd
	smpsCall	SCDMMPresent_FM1_p2
	smpsCall	SCDMMPresent_FM1_pb
	smpsCall	SCDMMPresent_FM1_pc
	smpsCall	SCDMMPresent_FM1_pd
	smpsCall	SCDMMPresent_FM1_p22
	smpsCall	SCDMMPresent_FM1_p22
	smpsCall	SCDMMPresent_FM1_p24
	smpsCall	SCDMMPresent_FM1_p24
	smpsCall	SCDMMPresent_FM1_p26
	smpsCall	SCDMMPresent_FM1_p27
	smpsCall	SCDMMPresent_FM1_p28
	smpsCall	SCDMMPresent_FM1_p29
	smpsCall	SCDMMPresent_FM1_p2
	smpsCall	SCDMMPresent_FM1_pb
	smpsCall	SCDMMPresent_FM1_pc
	smpsCall	SCDMMPresent_FM1_pd
	smpsCall	SCDMMPresent_FM1_p2
	smpsCall	SCDMMPresent_FM1_pb
	smpsCall	SCDMMPresent_FM1_pc
	smpsCall	SCDMMPresent_FM1_pd
	smpsJump	SCDMMPresent_FM1_Loop

SCDMMPresent_FM2:
	smpsaltervol	7
	smpsCall	SCDMMPresent_FM2_p0
	smpsCall	SCDMMPresent_FM2_p0
	smpsaltervol	-7
SCDMMPresent_FM2_Loop:
	smpsCall	SCDMMPresent_FM2_p2
	smpsCall	SCDMMPresent_FM2_p3
	smpsCall	SCDMMPresent_FM2_p2
	smpsCall	SCDMMPresent_FM2_p5
	smpsCall	SCDMMPresent_FM2_p2
	smpsCall	SCDMMPresent_FM2_p3
	smpsCall	SCDMMPresent_FM2_p2
	smpsCall	SCDMMPresent_FM2_p3
	smpsaltervol	28
	smpsalterpitch	-24
	smpsCall	SCDMMPresent_FM2_pa
	smpsCall	SCDMMPresent_FM2_pb
	smpsCall	SCDMMPresent_FM2_pc
	smpsCall	SCDMMPresent_FM2_pd
	smpsCall	SCDMMPresent_FM2_pa
	smpsCall	SCDMMPresent_FM2_pb
	smpsCall	SCDMMPresent_FM2_pc
	smpsCall	SCDMMPresent_FM2_p11
	smpsCall	SCDMMPresent_FM2_p12
	smpsCall	SCDMMPresent_FM2_pd
	smpsCall	SCDMMPresent_FM2_pd
	smpsCall	SCDMMPresent_FM2_pd
	smpsCall	SCDMMPresent_FM2_p16
	smpsCall	SCDMMPresent_FM2_p17
	smpsCall	SCDMMPresent_FM2_p18
	smpsCall	SCDMMPresent_FM2_p19
	smpsCall	SCDMMPresent_FM2_p0
	smpsCall	SCDMMPresent_FM2_p0
	smpsCall	SCDMMPresent_FM2_p0
	smpsCall	SCDMMPresent_FM2_p1d
	smpsCall	SCDMMPresent_FM2_p1e
	smpsCall	SCDMMPresent_FM2_p0
	smpsCall	SCDMMPresent_FM2_p0
	smpsCall	SCDMMPresent_FM2_p21
	smpsCall	SCDMMPresent_FM2_p22
	smpsCall	SCDMMPresent_FM2_p23
	smpsCall	SCDMMPresent_FM2_p24
	smpsCall	SCDMMPresent_FM2_p25
	smpsCall	SCDMMPresent_FM2_p26
	smpsCall	SCDMMPresent_FM2_p27
	smpsCall	SCDMMPresent_FM2_p28
	smpsCall	SCDMMPresent_FM2_p29
	smpsCall	SCDMMPresent_FM2_p2a
	smpsCall	SCDMMPresent_FM2_p2b
	smpsCall	SCDMMPresent_FM2_pd
	smpsCall	SCDMMPresent_FM2_pd
	smpsCall	SCDMMPresent_FM2_pd
	smpsCall	SCDMMPresent_FM2_pd
	smpsCall	SCDMMPresent_FM2_pd
	smpsCall	SCDMMPresent_FM2_pd
	smpsJump	SCDMMPresent_FM2_Loop

SCDMMPresent_FM3:
	smpsaltervol	7
	smpsCall	SCDMMPresent_FM3_p0
	smpsCall	SCDMMPresent_FM3_p0
	smpsaltervol	-7
SCDMMPresent_FM3_Loop:
	smpsCall	SCDMMPresent_FM3_p2
	smpsCall	SCDMMPresent_FM3_p3
	smpsCall	SCDMMPresent_FM3_p2
	smpsCall	SCDMMPresent_FM3_p5
	smpsCall	SCDMMPresent_FM3_p2
	smpsCall	SCDMMPresent_FM3_p3
	smpsCall	SCDMMPresent_FM3_p2
	smpsCall	SCDMMPresent_FM3_p3
	smpsaltervol	28
	smpsalterpitch	-24
	smpsCall	SCDMMPresent_FM3_pa
	smpsCall	SCDMMPresent_FM3_pb
	smpsCall	SCDMMPresent_FM3_pc
	smpsCall	SCDMMPresent_FM3_pb
	smpsCall	SCDMMPresent_FM3_pc
	smpsCall	SCDMMPresent_FM3_pb
	smpsCall	SCDMMPresent_FM3_pc
	smpsCall	SCDMMPresent_FM2_p11
	smpsCall	SCDMMPresent_FM2_p12
	smpsCall	SCDMMPresent_FM2_pd
	smpsCall	SCDMMPresent_FM2_pd
	smpsCall	SCDMMPresent_FM2_pd
	smpsCall	SCDMMPresent_FM2_p16
	smpsCall	SCDMMPresent_FM2_p17
	smpsCall	SCDMMPresent_FM2_p18
	smpsCall	SCDMMPresent_FM3_p19
	smpsCall	SCDMMPresent_FM3_p0
	smpsCall	SCDMMPresent_FM3_p0
	smpsCall	SCDMMPresent_FM3_p0
	smpsCall	SCDMMPresent_FM3_p1d
	smpsCall	SCDMMPresent_FM3_p1e
	smpsCall	SCDMMPresent_FM3_p0
	smpsCall	SCDMMPresent_FM3_p0
	smpsCall	SCDMMPresent_FM3_p21
	smpsCall	SCDMMPresent_FM3_p22
	smpsCall	SCDMMPresent_FM3_p23
	smpsCall	SCDMMPresent_FM3_p24
	smpsCall	SCDMMPresent_FM3_p25
	smpsCall	SCDMMPresent_FM3_p26
	smpsCall	SCDMMPresent_FM3_p27
	smpsCall	SCDMMPresent_FM3_p28
	smpsCall	SCDMMPresent_FM3_p29
	smpsCall	SCDMMPresent_FM3_p2a
	smpsCall	SCDMMPresent_FM3_p2b
	smpsCall	SCDMMPresent_FM3_pb
	smpsCall	SCDMMPresent_FM3_pb
	smpsCall	SCDMMPresent_FM3_pb
	smpsCall	SCDMMPresent_FM3_pb
	smpsCall	SCDMMPresent_FM3_pb
	smpsCall	SCDMMPresent_FM3_pb
	smpsJump	SCDMMPresent_FM3_Loop

SCDMMPresent_FM4:
	smpsPan		panLeft,0
	smpsCall	SCDMMPresent_FM4_p0
	smpsCall	SCDMMPresent_FM4_p1
SCDMMPresent_FM4_Loop:
	smpsCall	SCDMMPresent_FM4_p2
	smpsCall	SCDMMPresent_FM4_p3
	smpsCall	SCDMMPresent_FM4_p2
	smpsCall	SCDMMPresent_FM4_p3
	smpsCall	SCDMMPresent_FM4_p2
	smpsCall	SCDMMPresent_FM4_p3
	smpsCall	SCDMMPresent_FM4_p2
	smpsCall	SCDMMPresent_FM4_p3
	smpsCall	SCDMMPresent_FM4_pa
	smpsCall	SCDMMPresent_FM4_pb
	smpsCall	SCDMMPresent_FM4_pc
	smpsCall	SCDMMPresent_FM4_pd
	smpsCall	SCDMMPresent_FM4_pc
	smpsCall	SCDMMPresent_FM4_pb
	smpsCall	SCDMMPresent_FM4_pc
	smpsalterpitch	12
	smpsCall	SCDMMPresent_FM4_p11
	smpsCall	SCDMMPresent_FM4_p12
	smpsCall	SCDMMPresent_FM4_p13
	smpsCall	SCDMMPresent_FM4_p14
	smpsCall	SCDMMPresent_FM4_p14
	smpsCall	SCDMMPresent_FM4_p14
	smpsCall	SCDMMPresent_FM4_p14
	smpsCall	SCDMMPresent_FM4_p18
	smpsaltervol	28
	smpsalterpitch	-24
	smpsalterpitch	-12
	smpsCall	SCDMMPresent_FM4_pd
	smpsCall	SCDMMPresent_FM4_p1a
	smpsCall	SCDMMPresent_FM4_p1b
	smpsCall	SCDMMPresent_FM4_p1c
	smpsCall	SCDMMPresent_FM4_pd
	smpsCall	SCDMMPresent_FM4_p1a
	smpsCall	SCDMMPresent_FM4_p1b
	smpsCall	SCDMMPresent_FM4_p1c
	smpsCall	SCDMMPresent_FM4_pd
	smpsCall	SCDMMPresent_FM4_p2
	smpsCall	SCDMMPresent_FM4_pd
	smpsCall	SCDMMPresent_FM4_p24
	smpsCall	SCDMMPresent_FM4_pd
	smpsCall	SCDMMPresent_FM4_p2
	smpsCall	SCDMMPresent_FM4_p27
	smpsCall	SCDMMPresent_FM4_p28
	smpsCall	SCDMMPresent_FM4_p29
	smpsCall	SCDMMPresent_FM4_p2
	smpsCall	SCDMMPresent_FM4_pb
	smpsCall	SCDMMPresent_FM4_p3
	smpsCall	SCDMMPresent_FM4_pd
	smpsCall	SCDMMPresent_FM4_p2
	smpsCall	SCDMMPresent_FM4_pb
	smpsCall	SCDMMPresent_FM4_p3
	smpsCall	SCDMMPresent_FM4_pd
	smpsJump	SCDMMPresent_FM4_Loop

SCDMMPresent_FM5:
	smpsPan		panRight,0
	smpsCall	SCDMMPresent_FM5_p0
	smpsCall	SCDMMPresent_FM5_p1
SCDMMPresent_FM5_Loop:
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_pa
	smpsCall	SCDMMPresent_FM5_pb
	smpsCall	SCDMMPresent_FM5_pc
	smpsCall	SCDMMPresent_FM5_pb
	smpsCall	SCDMMPresent_FM5_pa
	smpsCall	SCDMMPresent_FM5_pb
	smpsCall	SCDMMPresent_FM5_pc
	smpsCall	SCDMMPresent_FM5_p11
	smpsalterpitch	24
	smpsCall	SCDMMPresent_FM4_p12
	smpsCall	SCDMMPresent_FM4_p13
	smpsCall	SCDMMPresent_FM4_p14
	smpsCall	SCDMMPresent_FM4_p14
	smpsCall	SCDMMPresent_FM4_p14
	smpsCall	SCDMMPresent_FM4_p14
	smpsCall	SCDMMPresent_FM4_p18
	smpsaltervol	28
	smpsalterpitch	-24
	smpsalterpitch	-24
	smpsPan		panRight,0
	smpsCall	SCDMMPresent_FM5_pb
	smpsCall	SCDMMPresent_FM5_p1a
	smpsCall	SCDMMPresent_FM5_p1b
	smpsCall	SCDMMPresent_FM5_p1a
	smpsCall	SCDMMPresent_FM5_pb
	smpsCall	SCDMMPresent_FM5_p1a
	smpsCall	SCDMMPresent_FM5_p1b
	smpsCall	SCDMMPresent_FM5_p1a
	smpsCall	SCDMMPresent_FM5_pb
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_pb
	smpsCall	SCDMMPresent_FM5_p24
	smpsCall	SCDMMPresent_FM5_pb
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_pa
	smpsCall	SCDMMPresent_FM5_pa
	smpsCall	SCDMMPresent_FM5_p29
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_p2b
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_pb
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_p2b
	smpsCall	SCDMMPresent_FM5_p2
	smpsCall	SCDMMPresent_FM5_pb
	smpsJump	SCDMMPresent_FM5_Loop

SCDMMPresent_PSG1:
	smpsCall	SCDMMPresent_PSG1_p0
	smpsCall	SCDMMPresent_PSG1_p1
SCDMMPresent_PSG1_Loop:
	smpsCall	SCDMMPresent_PSG1_p0
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p16
	smpsCall	SCDMMPresent_PSG1_p17
	smpsCall	SCDMMPresent_PSG1_p18
	smpsCall	SCDMMPresent_PSG1_p19
	smpsCall	SCDMMPresent_PSG1_p16
	smpsCall	SCDMMPresent_PSG1_p17
	smpsCall	SCDMMPresent_PSG1_p18
	smpsCall	SCDMMPresent_PSG1_p19
	smpsCall	SCDMMPresent_PSG1_p16
	smpsCall	SCDMMPresent_PSG1_p17
	smpsCall	SCDMMPresent_PSG1_p18
	smpsCall	SCDMMPresent_PSG1_p19
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p1
	smpsCall	SCDMMPresent_PSG1_p16
	smpsCall	SCDMMPresent_PSG1_p17
	smpsCall	SCDMMPresent_PSG1_p18
	smpsCall	SCDMMPresent_PSG1_p19
	smpsCall	SCDMMPresent_PSG1_p16
	smpsCall	SCDMMPresent_PSG1_p17
	smpsCall	SCDMMPresent_PSG1_p18
	smpsCall	SCDMMPresent_PSG1_p19
	smpsJump	SCDMMPresent_PSG1_Loop

SCDMMPresent_PSG2:
	smpsCall	SCDMMPresent_PSG2_p0
	smpsCall	SCDMMPresent_PSG2_p1
SCDMMPresent_PSG2_Loop:
	smpsCall	SCDMMPresent_PSG2_p0
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p16
	smpsCall	SCDMMPresent_PSG2_p17
	smpsCall	SCDMMPresent_PSG2_p18
	smpsaltervol	-2
	smpsCall	SCDMMPresent_PSG2_p19
	smpsaltervol	2
	smpsCall	SCDMMPresent_PSG2_p1a
	smpsCall	SCDMMPresent_PSG2_p17
	smpsCall	SCDMMPresent_PSG2_p18
	smpsaltervol	-2
	smpsCall	SCDMMPresent_PSG2_p19
	smpsaltervol	2
	smpsCall	SCDMMPresent_PSG2_p1e
	smpsCall	SCDMMPresent_PSG2_p17
	smpsCall	SCDMMPresent_PSG2_p18
	smpsaltervol	-2
	smpsCall	SCDMMPresent_PSG2_p19
	smpsaltervol	2
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1
	smpsCall	SCDMMPresent_PSG2_p1e
	smpsCall	SCDMMPresent_PSG2_p17
	smpsCall	SCDMMPresent_PSG2_p18
	smpsCall	SCDMMPresent_PSG2_p19
	smpsCall	SCDMMPresent_PSG2_p1e
	smpsCall	SCDMMPresent_PSG2_p17
	smpsCall	SCDMMPresent_PSG2_p18
	smpsCall	SCDMMPresent_PSG2_p19
	smpsJump	SCDMMPresent_PSG2_Loop

SCDMMPresent_PSG3:
	smpsPSGform	$E7
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
SCDMMPresent_PSG3_Loop:
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p3
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_pf
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p19
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_pf
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsCall	SCDMMPresent_PSG3_p0
	smpsJump	SCDMMPresent_PSG3_Loop

SCDMMPresent_DAC:
	smpsCall	SCDMMPresent_DAC_p0
	smpsCall	SCDMMPresent_DAC_p1
SCDMMPresent_DAC_Loop:
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p3
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p5
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p7
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p9
	smpsCall	SCDMMPresent_DAC_pa
	smpsCall	SCDMMPresent_DAC_p7
	smpsCall	SCDMMPresent_DAC_pa
	smpsCall	SCDMMPresent_DAC_p7
	smpsCall	SCDMMPresent_DAC_pa
	smpsCall	SCDMMPresent_DAC_p7
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p9
	smpsCall	SCDMMPresent_DAC_p12
	smpsCall	SCDMMPresent_DAC_p12
	smpsCall	SCDMMPresent_DAC_p14
	smpsCall	SCDMMPresent_DAC_p15
	smpsCall	SCDMMPresent_DAC_p16
	smpsCall	SCDMMPresent_DAC_p17
	smpsCall	SCDMMPresent_DAC_p18
	smpsCall	SCDMMPresent_DAC_p19
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p7
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p1d
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p7
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p9
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p7
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p1d
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p7
	smpsCall	SCDMMPresent_DAC_p2
	smpsCall	SCDMMPresent_DAC_p9
	smpsCall	SCDMMPresent_DAC_pa
	smpsCall	SCDMMPresent_DAC_p2b
	smpsCall	SCDMMPresent_DAC_pa
	smpsCall	SCDMMPresent_DAC_p2b
	smpsCall	SCDMMPresent_DAC_pa
	smpsCall	SCDMMPresent_DAC_p2b
	smpsCall	SCDMMPresent_DAC_pa
	smpsCall	SCDMMPresent_DAC_p31
	smpsJump	SCDMMPresent_DAC_Loop


; Pattern data for FM1
SCDMMPresent_FM1_p0:
	dc.b		$80,$60
	smpsReturn

SCDMMPresent_FM1_p1:
	dc.b		$e7,$60
	smpsReturn

SCDMMPresent_FM1_p2:
	smpsFMvoice	$2
	dc.b		$96,$c
	dc.b		$9d
	dc.b		$a2
	dc.b		$96,$6
	dc.b		$9d,$c
	dc.b		$96,$6
	dc.b		$99,$c
	dc.b		$96
	dc.b		$99
	smpsReturn

SCDMMPresent_FM1_p3:
	dc.b		$a0,$6
	dc.b		$a2
	dc.b		$96,$c
	dc.b		$9c
	dc.b		$96,$6
	dc.b		$a2,$c
	dc.b		$96,$6
	dc.b		$99,$c
	dc.b		$9b,$6
	dc.b		$9c,$c
	dc.b		$80,$6
	smpsReturn

SCDMMPresent_FM1_pb:
	dc.b		$a0,$6
	dc.b		$a2
	dc.b		$96,$c
	dc.b		$99
	dc.b		$96,$6
	dc.b		$a2,$c
	dc.b		$96,$6
	dc.b		$99,$c
	dc.b		$96
	dc.b		$9d
	smpsReturn

SCDMMPresent_FM1_pc:
	dc.b		$96,$c
	dc.b		$9c
	dc.b		$a2
	dc.b		$96,$6
	dc.b		$9c,$c
	dc.b		$96,$6
	dc.b		$99,$c
	dc.b		$96
	dc.b		$a2
	smpsReturn

SCDMMPresent_FM1_pd:
	dc.b		$a0,$6
	dc.b		$a2
	dc.b		$96,$c
	dc.b		$9c
	dc.b		$96,$6
	dc.b		$a2,$c
	dc.b		$96,$6
	dc.b		$99,$c
	dc.b		$9c
	dc.b		$96
	smpsReturn

SCDMMPresent_FM1_p12:
	dc.b		$a0,$c
	dc.b		$a2
	dc.b		$a2,$6
	dc.b		$a0,$c
	dc.b		$6
	dc.b		$a2,$c
	dc.b		$80,$6
	dc.b		$a0,$c
	dc.b		$80,$6
	dc.b		$a2,$c
	smpsReturn

SCDMMPresent_FM1_p22:
	dc.b		$8f,$c
	dc.b		$96
	dc.b		$9b
	dc.b		$96,$6
	dc.b		$8f,$c
	dc.b		$96,$6
	dc.b		$9b,$c
	dc.b		$96
	dc.b		$8f
	smpsReturn

SCDMMPresent_FM1_p24:
	dc.b		$91,$c
	dc.b		$98
	dc.b		$9d
	dc.b		$98,$6
	dc.b		$91,$c
	dc.b		$98,$6
	dc.b		$9d,$c
	dc.b		$98
	dc.b		$91
	smpsReturn

SCDMMPresent_FM1_p26:
	dc.b		$92,$c
	dc.b		$99
	dc.b		$9e
	dc.b		$99,$6
	dc.b		$92,$c
	dc.b		$99,$6
	dc.b		$9e,$c
	dc.b		$99
	dc.b		$92
	smpsReturn

SCDMMPresent_FM1_p27:
	dc.b		$93,$c
	dc.b		$99
	dc.b		$9f
	dc.b		$99,$6
	dc.b		$93,$c
	dc.b		$99,$6
	dc.b		$9f,$c
	dc.b		$99
	dc.b		$93
	smpsReturn

SCDMMPresent_FM1_p28:
	dc.b		$94,$c
	dc.b		$99
	dc.b		$a0
	dc.b		$99,$6
	dc.b		$94,$c
	dc.b		$99,$6
	dc.b		$a0,$c
	dc.b		$99
	dc.b		$94
	smpsReturn

SCDMMPresent_FM1_p29:
	dc.b		$95,$c
	dc.b		$9d
	dc.b		$a1
	dc.b		$9d,$6
	dc.b		$95,$c
	dc.b		$9d,$6
	dc.b		$a1,$c
	dc.b		$9d
	dc.b		$95
	smpsReturn

; Pattern data for FM2
SCDMMPresent_FM2_p0:
	smpsFMvoice	$0
	dc.b		$c1,$12
	dc.b		$c0
	dc.b		$bf,$18
	dc.b		$bd,$c
	dc.b		$ba,$18
	smpsReturn

SCDMMPresent_FM2_p2:
	smpsFMvoice	$3
	dc.b		$ae,$c
	dc.b		$b1
	dc.b		$80,$6
	dc.b		$b1,$c
	dc.b		$ae,$6
	dc.b		$b1,$c
	dc.b		$80,$6
	dc.b		$b1,$c
	dc.b		$ae,$6
	dc.b		$b1,$c
	smpsReturn

SCDMMPresent_FM2_p3:
	dc.b		$ae,$c
	dc.b		$b1
	dc.b		$80,$6
	dc.b		$b1,$c
	dc.b		$ae,$6
	dc.b		$b4,$c
	dc.b		$80,$6
	dc.b		$b4,$c
	dc.b		$ae,$6
	dc.b		$b1,$c
	smpsReturn

SCDMMPresent_FM2_p5:
	dc.b		$ae,$c
	dc.b		$b1
	dc.b		$80,$6
	dc.b		$b4,$c
	dc.b		$ae,$6
	dc.b		$b4,$c
	dc.b		$80,$6
	dc.b		$b4,$c
	dc.b		$ae,$6
	dc.b		$b1,$c
	smpsReturn

SCDMMPresent_FM2_pa:
	smpsFMvoice	$1
	dc.b		$c1,$60
	smpsReturn

SCDMMPresent_FM2_pb:
	dc.b		$e7,$48
	dc.b		$c6,$18
	smpsReturn

SCDMMPresent_FM2_pc:
	dc.b		$c0,$60
	smpsReturn

SCDMMPresent_FM2_pd:
	dc.b		$e7,$60
	smpsReturn

SCDMMPresent_FM2_p11:
	dc.b		$e7,$48
	smpsFMvoice	$0
	smpsaltervol	-28
	smpsalterpitch	24
	smpsaltervol	7
	dc.b		$b3,$3
	dc.b		$b5
	dc.b		$b8
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	dc.b		$c1
	dc.b		$c4
	smpsReturn

SCDMMPresent_FM2_p12:
	dc.b		$c6,$18
	dc.b		$80,$48
	smpsReturn

SCDMMPresent_FM2_p16:
	smpsFMvoice	$0
	dc.b		$ba,$18
	dc.b		$80
	dc.b		$ba,$c
	dc.b		$bd
	dc.b		$80,$12
	dc.b		$c1,$6
	smpsReturn

SCDMMPresent_FM2_p17:
	dc.b		$e7,$6
	dc.b		$80,$42
	dc.b		$bf,$c
	dc.b		$80,$6
	dc.b		$bd
	smpsReturn

SCDMMPresent_FM2_p18:
	dc.b		$e7,$6
	dc.b		$80,$36
	dc.b		$ba,$18
	dc.b		$80,$c
	smpsReturn

SCDMMPresent_FM2_p19:
	dc.b		$e7,$30
	dc.b		$9d,$3
	dc.b		$a0
	dc.b		$a4
	dc.b		$a7
	dc.b		$a9
	dc.b		$ac
	dc.b		$b0
	dc.b		$b3
	dc.b		$b5
	dc.b		$b8
	dc.b		$bc
	dc.b		$bf
	dc.b		$80,$c
	smpsReturn

SCDMMPresent_FM2_p1d:
	dc.b		$c1,$12
	dc.b		$c0
	dc.b		$bf,$18
	dc.b		$bd,$c
	dc.b		$ba,$6
	dc.b		$ba
	dc.b		$ba
	dc.b		$ba
	smpsReturn

SCDMMPresent_FM2_p1e:
	dc.b		$c1,$12
	dc.b		$b4
	dc.b		$b3,$18
	dc.b		$b1,$c
	dc.b		$ae,$18
	smpsReturn

SCDMMPresent_FM2_p21:
	dc.b		$c1,$12
	dc.b		$c0
	dc.b		$bf,$18
	dc.b		$bd,$c
	smpsaltervol	-7
	smpsaltervol	10
	smpsFMvoice	$4
	dc.b		$bf,$6
	dc.b		$c1
	dc.b		$c4
	dc.b		$c6
	smpsReturn

SCDMMPresent_FM2_p22:
	dc.b		$c9,$12
	dc.b		$c6,$6
	dc.b		$80
	dc.b		$c9
	dc.b		$cb
	dc.b		$c9
	dc.b		$cb,$2
	dc.b		smpsNoAttack ; max-speed portamento
	smpsalternote	16
	dc.b		$cb
	dc.b		smpsNoAttack ; max-speed portamento
	smpsalternote	16
	dc.b		$cb
	dc.b		smpsNoAttack ; max-speed portamento
	smpsalternote	0
	dc.b		$cc
	dc.b		smpsNoAttack ; max-speed portamento
	smpsalternote	16
	dc.b		$cc
	dc.b		smpsNoAttack ; max-speed portamento
	smpsalternote	16
	dc.b		$cc
	dc.b		smpsNoAttack ; max-speed portamento
	smpsalternote	0
	dc.b		$cd,$18
	dc.b		$d0,$c
	smpsReturn

SCDMMPresent_FM2_p23:
	dc.b		$d0,$6
	dc.b		$cd,$8
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cc
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cb
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$ca
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c9
	dc.b		$cb,$6
	dc.b		$c9
	dc.b		$c6
	dc.b		$c9
	dc.b		$cb
	dc.b		$80
	dc.b		$cb,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cb
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cb
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cc
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cc
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cc
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cd,$c
	dc.b		$d0,$6
	dc.b		$80
	smpsReturn

SCDMMPresent_FM2_p24:
	dc.b		$d0,$6
	dc.b		$c6,$8
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c5,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$28
	dc.b		$80,$a
	dc.b		$c0,$6
	dc.b		$c1
	dc.b		$c4
	dc.b		$c6
	dc.b		$c4
	smpsReturn

SCDMMPresent_FM2_p25:
	dc.b		$c4,$c
	dc.b		$bf,$2
	dc.b		$c0,$4
	dc.b		$bf,$6
	dc.b		$bd
	dc.b		$bf
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b8
	dc.b		$ba
	dc.b		$bd
	dc.b		$b8
	smpsReturn

SCDMMPresent_FM2_p26:
	dc.b		$e7,$6
	dc.b		$b5
	dc.b		$b6
	dc.b		$b1
	dc.b		$b5,$c
	dc.b		$b6,$6
	dc.b		$b5,$1e
	dc.b		$80,$6
	dc.b		$b8
	dc.b		$ba
	dc.b		$b8
	smpsReturn

SCDMMPresent_FM2_p27:
	dc.b		$c0,$6
	dc.b		$bd
	dc.b		$b8
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	dc.b		$bd
	dc.b		$bf
	dc.b		$bf,$2
	dc.b		$c0,$4
	dc.b		$c4,$6
	dc.b		$c6
	dc.b		$bd
	dc.b		$80
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	smpsReturn

SCDMMPresent_FM2_p28:
	dc.b		$c0,$6
	dc.b		$c1
	dc.b		$c4
	dc.b		$80,$c
	dc.b		$c1,$6
	dc.b		$c4
	dc.b		$c9
	dc.b		$80
	dc.b		$c1
	dc.b		$c4
	dc.b		$c9
	dc.b		$80
	dc.b		$cb
	dc.b		$80
	dc.b		$cb
	smpsReturn

SCDMMPresent_FM2_p29:
	dc.b		$cd,$c
	dc.b		$ce,$6
	dc.b		$d4
	dc.b		$d1
	dc.b		$ce
	dc.b		$cd
	dc.b		$cb
	dc.b		$ce
	dc.b		$cd
	dc.b		$c8
	dc.b		$c5
	dc.b		$c2
	dc.b		$c1
	dc.b		$c1
	dc.b		$bf
	smpsReturn

SCDMMPresent_FM2_p2a:
	dc.b		$c1,$2a
	smpsmodset	0,5,-6,25
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$24
	dc.b		smpsNoAttack ; max-speed portamento
	smpsmodoff
	dc.b		$12
	smpsReturn

SCDMMPresent_FM2_p2b:
	dc.b		$80,$60
	smpsaltervol	-7
	smpsReturn

; Pattern data for FM3
SCDMMPresent_FM3_p0:
	smpsFMvoice	$0
	dc.b		$b5,$12
	dc.b		$b4
	dc.b		$b3,$18
	dc.b		$b1,$c
	dc.b		$ae,$18
	smpsReturn

SCDMMPresent_FM3_p2:
	dc.b		$80,$c
	smpsFMvoice	$3
	dc.b		$b5
	dc.b		$80,$6
	dc.b		$b5,$c
	dc.b		$80,$6
	dc.b		$b5,$c
	dc.b		$80,$6
	dc.b		$b7,$c
	dc.b		$80,$6
	dc.b		$b8,$c
	smpsReturn

SCDMMPresent_FM3_p3:
	dc.b		$80,$c
	dc.b		$b4
	dc.b		$80,$6
	dc.b		$b4,$c
	dc.b		$80,$6
	dc.b		$b8,$c
	dc.b		$80,$6
	dc.b		$b6,$c
	dc.b		$80,$6
	dc.b		$b4,$c
	smpsReturn

SCDMMPresent_FM3_p5:
	dc.b		$80,$c
	dc.b		$b4
	dc.b		$80,$6
	dc.b		$b1,$c
	dc.b		$80,$6
	dc.b		$b8,$c
	dc.b		$80,$6
	dc.b		$b6,$c
	dc.b		$80,$6
	dc.b		$b4,$c
	smpsReturn

SCDMMPresent_FM3_pa:
	smpsFMvoice	$1
	dc.b		$bd,$60
	smpsReturn

SCDMMPresent_FM3_pb:
	dc.b		$e7,$60
	smpsReturn

SCDMMPresent_FM3_pc:
	smpsFMvoice	$1
	dc.b		$bd,$60
	smpsReturn

SCDMMPresent_FM3_p11:
	dc.b		$e7,$48
	smpsFMvoice	$0
	dc.b		$a7,$3
	dc.b		$a9
	dc.b		$ac
	dc.b		$ae
	dc.b		$b1
	dc.b		$b3
	dc.b		$b5
	dc.b		$b8
	smpsReturn

SCDMMPresent_FM3_p12:
	dc.b		$ba,$18
	dc.b		$80,$48
	smpsReturn

SCDMMPresent_FM3_p16:
	smpsFMvoice	$0
	dc.b		$ae,$18
	dc.b		$80
	dc.b		$ae,$c
	dc.b		$b1
	dc.b		$80,$12
	dc.b		$b5,$6
	smpsReturn

SCDMMPresent_FM3_p17:
	dc.b		$e7,$6
	dc.b		$80,$42
	dc.b		$b3,$c
	dc.b		$80,$6
	dc.b		$b1
	smpsReturn

SCDMMPresent_FM3_p18:
	dc.b		$e7,$6
	dc.b		$80,$36
	dc.b		$ae,$18
	dc.b		$80,$c
	smpsReturn

SCDMMPresent_FM3_p19:
	dc.b		$e7,$30
	dc.b		$91,$3
	dc.b		$94
	dc.b		$98
	dc.b		$9b
	dc.b		$9d
	dc.b		$a0
	dc.b		$a4
	dc.b		$a7
	dc.b		$a9
	dc.b		$ac
	dc.b		$b0
	dc.b		$b3
	dc.b		$80,$c
	smpsReturn

SCDMMPresent_FM3_p1d:
	dc.b		$b5,$12
	dc.b		$b4
	dc.b		$b3,$18
	dc.b		$b1,$c
	dc.b		$ae,$6
	dc.b		$ae
	dc.b		$ae
	dc.b		$ae
	smpsReturn

SCDMMPresent_FM3_p1e:
	dc.b		$b5,$12
	dc.b		$c0
	dc.b		$bf,$18
	dc.b		$bd,$c
	dc.b		$ba,$18
	smpsReturn

SCDMMPresent_FM3_p21:
	dc.b		$b5,$12
	dc.b		$b4
	dc.b		$b3,$18
	dc.b		$b1,$c
	smpsaltervol	-7
	smpsaltervol	10
	smpsFMvoice	$4
	dc.b		$b8,$6
	dc.b		$ba
	dc.b		$bf
	dc.b		$c1
	smpsReturn

SCDMMPresent_FM3_p22:
	dc.b		$c6,$12
	dc.b		$c1,$6
	dc.b		$80
	dc.b		$c4
	dc.b		$c6
	dc.b		$c4
	dc.b		$c4,$2
	smpsalternote	16
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4
	smpsalternote	16
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4
	smpsalternote	0
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c5
	smpsalternote	16
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c5
	smpsalternote	16
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c5
	smpsalternote	0
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c6,$1e
	smpsaltervol	5
	smpspan	panleft,0
	dc.b		$d0,$6
	smpsReturn

SCDMMPresent_FM3_p23:
	dc.b		$e7,$6
	dc.b		$d0
	dc.b		$cd,$8
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cc
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cb
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$ca
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c9
	dc.b		$cb,$6
	dc.b		$c9
	dc.b		$c6
	dc.b		$c9
	dc.b		$cb
	dc.b		$80
	dc.b		$cb,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cb
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cb
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cc
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cc
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cc
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$cd,$c
	dc.b		$d0,$6
	smpsReturn

SCDMMPresent_FM3_p24:
	dc.b		$80,$6
	dc.b		$d0
	dc.b		$c6,$8
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c5,$2
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c4,$28
	dc.b		$80,$a
	dc.b		$c0,$6
	dc.b		$c1
	dc.b		$c4
	dc.b		$c6
	smpsReturn

SCDMMPresent_FM3_p25:
	dc.b		$e7,$6
	dc.b		$bf,$2
	dc.b		$c0,$4
	dc.b		$bf,$6
	dc.b		$bd
	dc.b		$bf
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	dc.b		$c1
	dc.b		$bd
	dc.b		$ba
	dc.b		$b8
	dc.b		$ba
	dc.b		$bd
	dc.b		$80
	dc.b		$b3,$3
	dc.b		$b4
	smpsReturn

SCDMMPresent_FM3_p26:
	dc.b		$b3,$6
	dc.b		$b1
	dc.b		$b3
	dc.b		$ae
	dc.b		$b1,$c
	dc.b		$b3,$6
	dc.b		$b1,$1e
	dc.b		$80,$c
	smpsaltervol	-5
	smpspan	pancentre,0
	dc.b		$b8,$6
	dc.b		$ba
	smpsReturn

SCDMMPresent_FM3_p27:
	dc.b		$b8,$6
	dc.b		$c0
	dc.b		$bd
	dc.b		$b8
	dc.b		$ba
	dc.b		$bd
	dc.b		$bf
	dc.b		$bd
	dc.b		$bf
	dc.b		$bf,$2
	dc.b		$c0,$4
	dc.b		$c4,$6
	dc.b		$c6
	dc.b		$bd
	dc.b		$80
	smpsaltervol	5
	smpspan	panleft,0
	dc.b		$ba
	dc.b		$bd
	smpsReturn

SCDMMPresent_FM3_p28:
	dc.b		$bf,$6
	dc.b		$c0
	dc.b		$c1
	dc.b		$c4
	dc.b		$80,$c
	dc.b		$c1,$6
	dc.b		$c4
	dc.b		$c9
	dc.b		$80
	dc.b		$c1
	dc.b		$c4
	dc.b		$c9
	dc.b		$80
	dc.b		$cb
	dc.b		$80
	smpsReturn

SCDMMPresent_FM3_p29:
	dc.b		$cb,$6
	dc.b		$cd,$c
	dc.b		$ce,$6
	dc.b		$d4
	dc.b		$d1
	dc.b		$ce
	dc.b		$cd
	dc.b		$cb
	dc.b		$ce
	dc.b		$cd
	dc.b		$c8
	dc.b		$c5
	dc.b		$c2
	dc.b		$c1
	dc.b		$c1
	smpsReturn

SCDMMPresent_FM3_p2a:
	dc.b		$bf,$6
	dc.b		$c1,$2a
	smpsmodset	0,5,-6,25
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$24
	smpsmodoff
	dc.b		smpsNoAttack ; max-speed portamento
	dc.b		$c
	smpsReturn

SCDMMPresent_FM3_p2b:
	dc.b		$e7,$6
	dc.b		$80,$5a
	smpsaltervol	-5
	smpspan	pancentre,0
	smpsaltervol	-10
	smpsReturn

; Pattern data for FM4
SCDMMPresent_FM4_p0:
	smpsFMvoice	$1
	dc.b		$bd,$54
	dc.b		$80,$c
	smpsReturn

SCDMMPresent_FM4_p1:
	dc.b		$bd,$60
	smpsReturn

SCDMMPresent_FM4_p2:
	smpsFMvoice	$1
	dc.b		$b5,$60
	smpsReturn

SCDMMPresent_FM4_p3:
	dc.b		$b4,$60
	smpsReturn

SCDMMPresent_FM4_pa:
	dc.b		$ba,$60
	smpsReturn

SCDMMPresent_FM4_pb:
	dc.b		$e7,$48
	dc.b		$ba,$18
	smpsReturn

SCDMMPresent_FM4_pc:
	smpsFMvoice	$1
	dc.b		$ba,$60
	smpsReturn

SCDMMPresent_FM4_pd:
	dc.b		$e7,$60
	smpsReturn

SCDMMPresent_FM4_p11:
	dc.b		$e7,$48
	smpsFMvoice	$3
	smpsaltervol	-28
	smpsalterpitch	24
	smpspan		pancentre,0
	dc.b		$8f,$3
	dc.b		$91
	dc.b		$94
	dc.b		$96
	dc.b		$99
	dc.b		$9b
	dc.b		$9d
	dc.b		$a0
	smpsReturn

SCDMMPresent_FM4_p12:
	dc.b		$a0,$c
	dc.b		$a2
	dc.b		$a2,$6
	dc.b		$a0,$c
	dc.b		$6
	dc.b		$a2
	dc.b		$94
	dc.b		$9d
	dc.b		$a0,$c
	dc.b		$8a,$6
	dc.b		$a2
	dc.b		$96
	smpsReturn

SCDMMPresent_FM4_p13:
	dc.b		$a0,$c
	dc.b		$a2
	dc.b		$a2,$6
	dc.b		$a0,$c
	dc.b		$6
	dc.b		$a2
	dc.b		$94
	dc.b		$9d
	dc.b		$a0,$c
	dc.b		$96,$6
	dc.b		$a2
	dc.b		$96
	smpsReturn

SCDMMPresent_FM4_p14:
	dc.b		$a0,$c
	dc.b		$a2
	dc.b		$a2,$6
	dc.b		$a0,$c
	dc.b		$6
	dc.b		$a2
	dc.b		$a0
	dc.b		$9d
	dc.b		$a0,$c
	dc.b		$96,$6
	dc.b		$a2
	dc.b		$96
	smpsReturn

SCDMMPresent_FM4_p18:
	dc.b		$80,$60
	smpsReturn

SCDMMPresent_FM4_p1a:
	smpsFMvoice	$1
	dc.b		$c1,$60
	smpsReturn

SCDMMPresent_FM4_p1b:
	dc.b		$e7,$48
	dc.b		$c6,$18
	smpsReturn

SCDMMPresent_FM4_p1c:
	dc.b		$c0,$60
	smpsReturn

SCDMMPresent_FM4_p24:
	smpsFMvoice	$1
	dc.b		$b3,$60
	smpsReturn

SCDMMPresent_FM4_p27:
	dc.b		$b7,$60
	smpsReturn

SCDMMPresent_FM4_p28:
	dc.b		$b8,$60
	smpsReturn

SCDMMPresent_FM4_p29:
	dc.b		$b8,$30
	dc.b		$b6
	smpsReturn

; Pattern data for FM5
SCDMMPresent_FM5_p0:
	smpsFMvoice	$1
	dc.b		$b8,$60
	smpsReturn

SCDMMPresent_FM5_p1:
	dc.b		$b8,$60
	smpsReturn

SCDMMPresent_FM5_p2:
	smpsFMvoice	$1
	dc.b		$b1,$60
	smpsReturn

SCDMMPresent_FM5_pa:
	smpsFMvoice	$1
	dc.b		$b5,$60
	smpsReturn

SCDMMPresent_FM5_pb:
	dc.b		$e7,$60
	smpsReturn

SCDMMPresent_FM5_pc:
	smpsFMvoice	$1
	dc.b		$b4,$60
	smpsReturn

SCDMMPresent_FM5_p11:
	dc.b		$e7,$48
	smpsaltervol	-28
	smpsalterpitch	24
	smpsalterpitch	12
	smpsFMvoice	$3
	dc.b		$83,$3
	dc.b		$85
	dc.b		$88
	dc.b		$8a
	dc.b		$8d
	dc.b		$8f
	dc.b		$91
	dc.b		$94
	smpsalterpitch	-12
	smpsReturn

SCDMMPresent_FM5_p12:
	dc.b		$94,$c
	dc.b		$96
	dc.b		$96,$6
	dc.b		$94,$c
	dc.b		$6
	dc.b		$96
	dc.b		$a0
	dc.b		$91
	dc.b		$94,$c
	dc.b		$96,$6
	dc.b		$96
	dc.b		$8a
	smpsReturn

SCDMMPresent_FM5_p13:
	dc.b		$94,$c
	dc.b		$96
	dc.b		$96,$6
	dc.b		$94,$c
	dc.b		$6
	dc.b		$96
	dc.b		$a0
	dc.b		$91
	dc.b		$94,$c
	dc.b		$8a,$6
	dc.b		$96
	dc.b		$8a
	smpsReturn

SCDMMPresent_FM5_p14:
	dc.b		$94,$c
	dc.b		$96
	dc.b		$96,$6
	dc.b		$94,$c
	dc.b		$6
	dc.b		$96
	dc.b		$94
	dc.b		$91
	dc.b		$94,$c
	dc.b		$8a,$6
	dc.b		$96
	dc.b		$8a
	smpsReturn

SCDMMPresent_FM5_p18:
	dc.b		$80,$60
	smpsReturn

SCDMMPresent_FM5_p1a:
	smpsFMvoice	$1
	dc.b		$bd,$60
	smpsReturn

SCDMMPresent_FM5_p1b:
	dc.b		$e7,$48
	dc.b		$c1,$18
	smpsReturn

SCDMMPresent_FM5_p24:
	smpsFMvoice	$1
	dc.b		$b0,$60
	smpsReturn

SCDMMPresent_FM5_p29:
	dc.b		$b3,$60
	smpsReturn

SCDMMPresent_FM5_p2b:
	dc.b		$e7,$48
	dc.b		$b5,$18
	smpsReturn

; Pattern data for PSG1
SCDMMPresent_PSG1_p0:
	dc.b		$80,$60
	smpsReturn

SCDMMPresent_PSG1_p1:
	dc.b		$e7,$60
	smpsReturn

SCDMMPresent_PSG1_p16:
	smpsPSGvoice	$0
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b5,$4
	dc.b		$80,$2
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	smpsReturn

SCDMMPresent_PSG1_p17:
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b5,$4
	dc.b		$80,$2
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	smpsReturn

SCDMMPresent_PSG1_p18:
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b4,$4
	dc.b		$80,$2
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$c0,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c0,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$c6,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$c8,$4
	dc.b		$80,$2
	dc.b		$c0,$4
	dc.b		$80,$2
	smpsReturn

SCDMMPresent_PSG1_p19:
	dc.b		$b4,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$c6,$4
	dc.b		$80,$2
	dc.b		$b4,$4
	dc.b		$80,$2
	dc.b		$c9,$4
	dc.b		$80,$2
	dc.b		$c8,$4
	dc.b		$80,$2
	dc.b		$b4,$4
	dc.b		$80,$2
	dc.b		$c9,$4
	dc.b		$80,$2
	dc.b		$b4,$4
	dc.b		$80,$2
	dc.b		$c6,$4
	dc.b		$80,$2
	dc.b		$c8,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$b4,$4
	dc.b		$80,$2
	dc.b		$c8,$4
	dc.b		$80,$2
	dc.b		$c6,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	smpsReturn

; Pattern data for PSG2
SCDMMPresent_PSG2_p0:
	dc.b		$80,$60
	smpsReturn

SCDMMPresent_PSG2_p1:
	dc.b		$e7,$60
	smpsReturn

SCDMMPresent_PSG2_p16:
	dc.b		$80,$c
	smpsPSGvoice	$0
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b5,$4
	dc.b		$80,$2
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	smpsReturn

SCDMMPresent_PSG2_p17:
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b5,$4
	dc.b		$80,$2
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	smpsReturn

SCDMMPresent_PSG2_p18:
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b4,$4
	dc.b		$80,$2
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$c0,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c0,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$c6,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	smpsReturn

SCDMMPresent_PSG2_p19:
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$bf,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$c0,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$bf,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$bf,$4
	dc.b		$80,$2
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	smpsReturn

SCDMMPresent_PSG2_p1a:
	dc.b		$80,$c
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b5,$4
	dc.b		$80,$2
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	smpsReturn

SCDMMPresent_PSG2_p1e:
	dc.b		$e7,$c
	smpsPSGvoice	$0
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b5,$4
	dc.b		$80,$2
	dc.b		$ba,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$ae,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	dc.b		$c1,$4
	dc.b		$80,$2
	dc.b		$c4,$4
	dc.b		$80,$2
	dc.b		$bd,$4
	dc.b		$80,$2
	dc.b		$b8,$4
	dc.b		$80,$2
	smpsReturn

; Pattern data for PSG3 (Noise)
SCDMMPresent_PSG3_p0:
	smpsPSGvoice	$2
	dc.b		$82,$6
	dc.b		$82
	smpsPSGvoice	$1
	dc.b		$82
	dc.b		$80
	smpsPSGvoice	$2
	dc.b		$82
	dc.b		$82
	smpsPSGvoice	$1
	dc.b		$82
	dc.b		$80
	smpsPSGvoice	$2
	dc.b		$82
	dc.b		$82
	smpsPSGvoice	$1
	dc.b		$82
	dc.b		$80
	smpsPSGvoice	$2
	dc.b		$82
	dc.b		$82
	smpsPSGvoice	$1
	dc.b		$82
	dc.b		$80
	smpsReturn

SCDMMPresent_PSG3_p3:
	smpsPSGvoice	$2
	dc.b		$82,$6
	dc.b		$82
	smpsPSGvoice	$1
	dc.b		$82
	smpsPSGvoice	$2
	dc.b		$82
	dc.b		$82
	dc.b		$82
	smpsPSGvoice	$1
	dc.b		$82
	dc.b		$80
	smpsPSGvoice	$2
	dc.b		$82
	dc.b		$82
	smpsPSGvoice	$1
	dc.b		$82
	dc.b		$80
	smpsPSGvoice	$2
	dc.b		$82
	dc.b		$82
	smpsPSGvoice	$1
	dc.b		$82
	dc.b		$80
	smpsReturn

SCDMMPresent_PSG3_pf:
	smpsPSGvoice	$2
	dc.b		$82,$6
	dc.b		$82
	smpsPSGvoice	$1
	dc.b		$82,$c
	smpsPSGvoice	$2
	dc.b		$6
	dc.b		$82
	smpsPSGvoice	$1
	dc.b		$82
	dc.b		$80
	smpsPSGvoice	$2
	dc.b		$82
	dc.b		$82
	smpsPSGvoice	$1
	dc.b		$82
	dc.b		$80
	smpsPSGvoice	$2
	dc.b		$82
	dc.b		$82
	smpsPSGvoice	$1
	dc.b		$82
	dc.b		$80
	smpsReturn

SCDMMPresent_PSG3_p19:
	dc.b		$e7,$60
	smpsReturn

; Pattern data for DAC
SCDMMPresent_DAC_p0:
	dc.b		$80,$60
	smpsReturn

SCDMMPresent_DAC_p1:
	dc.b		$93,$18
	dc.b		$93
	dc.b		$93,$9
	dc.b		$94,$3
	dc.b		$94
	dc.b		$94
	dc.b		$94
	dc.b		$94
	dc.b		$95,$6
	dc.b		$94,$c
	dc.b		$6
	smpsReturn

SCDMMPresent_DAC_p2:
	dc.b		$93,$12
	dc.b		$6
	dc.b		$94,$12
	dc.b		$6
	dc.b		$93,$12
	dc.b		$6
	dc.b		$94,$18
	smpsReturn

SCDMMPresent_DAC_p3:
	dc.b		$93,$12
	dc.b		$80,$6
	dc.b		$94,$1e
	dc.b		$95,$c
	dc.b		$93,$6
	dc.b		$94,$c
	dc.b		$95,$6
	dc.b		$94
	smpsReturn

SCDMMPresent_DAC_p5:
	dc.b		$93,$6
	dc.b		$94,$c
	dc.b		$93,$6
	dc.b		$94
	dc.b		$94,$12
	dc.b		$6
	dc.b		$95
	dc.b		$94,$5
	dc.b		$95,$7
	dc.b		$94,$c
	dc.b		$95,$6
	dc.b		$94
	smpsReturn

SCDMMPresent_DAC_p7:
	dc.b		$93,$12
	dc.b		$6
	dc.b		$94,$1e
	dc.b		$95,$c
	dc.b		$93,$6
	dc.b		$94,$c
	dc.b		$95,$6
	dc.b		$94
	smpsReturn

SCDMMPresent_DAC_p9:
	dc.b		$95,$c
	dc.b		$94,$6
	dc.b		$93
	dc.b		$94,$c
	dc.b		$94
	dc.b		$94,$6
	dc.b		$93
	dc.b		$94
	dc.b		$93
	dc.b		$94
	dc.b		$94
	dc.b		$93,$c
	smpsReturn

SCDMMPresent_DAC_pa:
	dc.b		$93,$12
	dc.b		$6
	dc.b		$94,$18
	dc.b		$93,$12
	dc.b		$6
	dc.b		$94,$18
	smpsReturn

SCDMMPresent_DAC_p12:
	dc.b		$93,$18
	dc.b		$94,$c
	dc.b		$93,$13
	dc.b		$5
	dc.b		$c
	dc.b		$94,$18
	smpsReturn

SCDMMPresent_DAC_p14:
	dc.b		$93,$6
	smpspan	panright,0
	dc.b		$8e
	dc.b		$92,$c
	smpspan	pancentre,0
	dc.b		$94,$6
	smpspan	panright,0
	dc.b		$8e
	dc.b		$92,$12
	dc.b		$8e,$6
	dc.b		$92,$c
	dc.b		$94,$6
	dc.b		$8e
	dc.b		$92,$c
	smpsReturn

SCDMMPresent_DAC_p15:
	smpspan	panleft,0
	dc.b		$8e,$6
	smpspan	panright,0
	dc.b		$92
	smpspan	panleft,0
	dc.b		$8e
	smpspan	panright,0
	dc.b		$92
	smpspan	panleft,0
	dc.b		$8e
	smpspan	panright,0
	dc.b		$92
	smpspan	panleft,0
	dc.b		$8e
	smpspan	panright,0
	dc.b		$92
	smpspan	panleft,0
	dc.b		$8e,$c
	smpspan	panright,0
	dc.b		$92
	smpspan	panleft,0
	dc.b		$8e
	smpspan	panright,0
	dc.b		$92
	smpspan	pancentre,0
	smpsReturn

SCDMMPresent_DAC_p16:
	dc.b		$93,$12
	dc.b		$6
	dc.b		$94,$12
	dc.b		$93,$6
	dc.b		$12
	dc.b		$6
	dc.b		$94,$18
	smpsReturn

SCDMMPresent_DAC_p17:
	dc.b		$93,$c
	dc.b		$93
	dc.b		$94,$6
	dc.b		$93,$12
	dc.b		$93
	dc.b		$93,$6
	dc.b		$94,$12
	dc.b		$93,$6
	smpsReturn

SCDMMPresent_DAC_p18:
	dc.b		$94,$c
	dc.b		$93
	dc.b		$94
	dc.b		$93,$13
	dc.b		$5
	dc.b		$c
	dc.b		$94,$18
	smpsReturn

SCDMMPresent_DAC_p19:
	dc.b		$80,$60
	smpsReturn

SCDMMPresent_DAC_p1d:
	dc.b		$93,$6
	dc.b		$94,$c
	dc.b		$93,$6
	dc.b		$94
	dc.b		$94,$12
	dc.b		$6
	dc.b		$95
	dc.b		$94
	dc.b		$95
	dc.b		$94,$c
	dc.b		$95,$6
	dc.b		$94
	smpsReturn

SCDMMPresent_DAC_p2b:
	dc.b		$93,$12
	dc.b		$6
	dc.b		$94,$18
	dc.b		$93,$12
	dc.b		$6
	dc.b		$94,$c
	dc.b		$93
	smpsReturn

SCDMMPresent_DAC_p31:
	dc.b		$95,$6
	dc.b		$94
	dc.b		$94
	dc.b		$95
	dc.b		$94
	dc.b		$94
	dc.b		$94
	dc.b		$94
	dc.b		$93,$c
	dc.b		$94,$6
	dc.b		$95
	dc.b		$94,$c
	dc.b		$95,$6
	dc.b		$94
	smpsReturn

SCDMMPresent_Voices:
	dc.b	$20,$66,$65,$60,$61,$df,$df,$9f,$9f,$7,$6,$9,$6,$7,$6,$6
	dc.b	$8,$20,$10,$10,$f8,$19,$37,$13,$9	; Voice 0 (Standard Bass)
	dc.b	$2c,$64,$64,$34,$34,$1f,$12,$1f,$1f,$0,$0,$0,$0,$0,$1,$0
	dc.b	$1,$f,$3f,$f,$3f,$16,$0,$17,$0	; Voice 1 (Standard Strings)
	dc.b	$38,$75,$13,$71,$11,$df,$5f,$1f,$1f,$c,$d,$1,$1,$0,$0,$0
	dc.b	$0,$ff,$ff,$ff,$ff,$1e,$1e,$1e,$81	; Voice 0 (Voice 1 ripped from Sandopolis_1.bin)
	dc.b	$3d,$24,$21,$f4,$f6,$5b,$5b,$5b,$5b,$9,$9,$9,$9,$9,$9,$9
	dc.b	$8,$b7,$a7,$77,$37,$21,$15,$22,$19	; Voice 3 (3_0.tfi)
	dc.b	$27,$44,$60,$21,$12,$5c,$5c,$5c,$5c,$0,$0,$0,$0,$4,$1b,$4
	dc.b	$4,$fa,$f8,$f8,$fa,$f,$f,$f,$f	; Voice 4 (Pipe Organ)
	even
