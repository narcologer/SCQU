; ===========================================================================
; Boss for GHZ.
; By TheBlad768 (2016).
; ===========================================================================

; Переходы
BossGreenHill_End_First_Index		= $10
BossGreenHill_End_Second_Index	= $12
BossGreenHill_End_Third_Index	= $14
; ---------------------------------------------------------------------------

; Обозначения
VGHZHits						= 12		; Всего ударов.
; ---------------------------------------------------------------------------

; Переменные
obRender:		equ 1
obGfx:			equ 2
obMap:			equ 4
obX:			equ 8
obY:				equ $C
obVelX:			equ $10
obVelY:			equ $12
obHeight:		equ $16
obWidth:		equ $17
obPriority:		equ $18
obActWid:		equ $19
obFrame:		equ $1A
obAnim:			equ $1C
obColType:		equ $20
obColProp:		equ $21
obStatus:		equ $22
obRoutine:		equ $24
ob2ndRout:		equ $25
obAngle:			equ $26

; =============== S U B R O U T I N E =======================================

BossGreenHill:
		moveq	#0,d0
		move.b	$24(a0),d0
		move.w	BossGreenHill_Index(pc,d0.w),d1
		jmp	BossGreenHill_Index(pc,d1.w)
; ---------------------------------------------------------------------------

BossGreenHill_Index:
		dc.w BossGreenHill_Main-BossGreenHill_Index, BossGreenHill_ShipMain-BossGreenHill_Index
		dc.w BossGreenHill_FaceMain-BossGreenHill_Index, BossGreenHill_FlameMain-BossGreenHill_Index
; ---------------------------------------------------------------------------

BossGreenHill_ObjData:
		dc.b 2, 0
		dc.b 4, 1
		dc.b 6, 7
Load_BossGreenHill_Saw_GHZ:
		dc.l Map_Saw_GHZ
		dc.w $24A0
		dc.b 5
		dc.b $20
		dc.b $20
		dc.b $20
		dc.b 1
		dc.b $81
Load_PLC_BossGreenHill_Saw:
		dc.w 0
		dc.l ArtNem_Saw
		dc.w $9400
; ---------------------------------------------------------------------------

BossGreenHill_Main:
		move.w	($FFFFF700).w,d0
		addi.w	#$2A0,d0
		move.w	d0,obX(a0)
		move.w	($FFFFF704).w,d0
		addi.w	#$20,d0
		move.w	d0,obY(a0)
		move.w	obX(a0),$30(a0)
		move.w	obY(a0),$38(a0)
		move.b	#$F,obColType(a0)
		move.b	#VGHZHits,obColProp(a0)
                jsr (BossStarLight_Ballhog_RobotnikHud).l
                lea (Pal_Saw_GHZ).l,a1
                lea ($FFFFFB20).w,a2
                moveq #7,d0
@0              move.l (a1)+,(a2)+
                dbf d0,@0
		lea	(Load_PLC_BossGreenHill_Saw).l,a1
		lea	($FFFFF680).w,a2
@1		tst.l	(a2)
		beq.s	@2
		addq.w	#6,a2
		bra.s	@1
@2		move.w	(a1)+,d0
		bmi.s	@4
@3		move.l	(a1)+,(a2)+
		move.w	(a1)+,(a2)+
		dbf	d0,@3
@4		jsr	(SingleObjLoad2).l
		bne.s	@5
		move.b	#$8D,(a1)
		move.w	8(a0),8(a1)
		move.w	$C(a0),$C(a1)
		addi.w	#$1A,$C(a1)
		addi.b	#$1A,$38(a1)
		move.w	#$300,$3C(a1)
		move.l	a0,$34(a1)
@5		lea	(BossGreenHill_ObjData).l,a2
		movea.l	a0,a1
		moveq	#2,d1
		bra.s	@7
@6		jsr	(SingleObjLoad2).l
		bne.s	BossGreenHill_ShipMain
		move.b	#$3D,(a1)
		move.w	obX(a0),obX(a1)
		move.w	obY(a0),obY(a1)
@7		bclr	#0,obStatus(a0)
		clr.b ob2ndRout(a1)
		move.b	(a2)+,obRoutine(a1)
		move.b	(a2)+,obAnim(a1)
		move.l	#Map_Eggman,obMap(a1)
		move.w	#$400,obGfx(a1)
		move.b	#4,obRender(a1)
		move.b	#$20,obActWid(a1)
		move.b	#3,obPriority(a1)
		move.l	a0,$34(a1)
		dbf	d1,@6

; =============== S U B R O U T I N E =======================================

BossGreenHill_ShipMain:
		moveq	#0,d0
		move.b	ob2ndRout(a0),d0
		move.w	BossGreenHill_ShipIndex(pc,d0.w),d0
		jsr	BossGreenHill_ShipIndex(pc,d0.w)
		bsr.w	BossGreenHill_Hurt
		jsr	(BossMove).l

Swing_UpAndDown_S1:
		move.b	$3F(a0),d0
		addq.b	#2,$3F(a0)
		jsr	(CalcSine).l
		asr.w	#6,d0
		add.w	$38(a0),d0
		move.w	d0,obY(a0)
		move.w	$30(a0),obX(a0)

BossGreenHill_ShipMainCont:
		lea	(Ani_Eggman).l,a1
		jsr	(AnimateSprite).l
		moveq	#3,d0
		and.b	obStatus(a0),d0
		andi.b	#$FC,obRender(a0)
		or.b	d0,obRender(a0)
		jmp	(DisplaySprite).l
; ---------------------------------------------------------------------------

BossGreenHill_ShipIndex:
		dc.w BossGreenHill_Start-BossGreenHill_ShipIndex, BossGreenHill_Creating_Saw-BossGreenHill_ShipIndex
		dc.w BossGreenHill_Start_Move-BossGreenHill_ShipIndex, BossGreenHill_Move-BossGreenHill_ShipIndex
		dc.w BossGreenHill_Wait-BossGreenHill_ShipIndex, BossGreenHill_Find_Saw-BossGreenHill_ShipIndex
		dc.w BossGreenHill_Find_Saw_Down-BossGreenHill_ShipIndex, BossGreenHill_Find_Saw_Up-BossGreenHill_ShipIndex
		dc.w BossGreenHill_End_First-BossGreenHill_ShipIndex, BossGreenHill_End_Second-BossGreenHill_ShipIndex
		dc.w BossGreenHill_End_Third-BossGreenHill_ShipIndex
; ---------------------------------------------------------------------------

BossGreenHill_Start:
		move.w	($FFFFF700).w,d0
		move.w	#-$100,$10(a0)
		addi.w	#$A0,d0
		cmp.w	8(a0),d0
		bcs.s	@1
		addq.b	#2,ob2ndRout(a0)
		move.w	#$60,$3C(a0)
		clr.w $10(a0)
@1		rts
; ---------------------------------------------------------------------------

BossGreenHill_Creating_Saw:
		subq.w	#1,$3C(a0)
		bpl.s	@1
		addq.b	#2,ob2ndRout(a0)
		move.w	#-$100,obVelX(a0)
		btst	#0,obStatus(a0)
		beq.s	@1
		neg.w	obVelX(a0)
@1		rts
; ---------------------------------------------------------------------------

BossGreenHill_Start_Move:
		lea	($FFFFD000).w,a1
		moveq	#0,d0
		moveq	#0,d1
		move.w	obX(a0),d2
		sub.w	obX(a1),d2
		bpl.s	@1
		neg.w	d2
		addq.w	#2,d0
@1		moveq	#0,d1
		move.w	obY(a0),d3
		sub.w	obY(a1),d3
		bpl.s	@2
		neg.w	d3
		addq.w	#2,d1
@2		addi.w	#$10,d2
		cmpi.w	#$60,d2
		bcs.s	@4
		move.w	#$100,d1
		tst.w	d0
		bne.s	@3
		neg.w	d1
@3		move.w	d1,obVelX(a0)
@4		bclr	#0,obStatus(a0)
		tst.w	obVelX(a0)
		bmi.s	@5
		bset	#0,obStatus(a0)
@5		rts
; ---------------------------------------------------------------------------

BossGreenHill_Move:
		move.w	($FFFFF700).w,d0
		move.w	#-$200,obVelX(a0)
		btst	#0,obStatus(a0)
		beq.s	@1
		neg.w	obVelX(a0)
		addi.w	#$1A0,d0
		cmp.w	obX(a0),d0
		bge.s	@3
		bra.s	@2
; ---------------------------------------------------------------------------
@1		subi.w	#$60,d0
		cmp.w	obX(a0),d0
		ble.s		@3
@2		addq.b	#2,ob2ndRout(a0)
		bchg	#0,obStatus(a0)
		clr.w	$10(a0)
@3 		rts
; ---------------------------------------------------------------------------

BossGreenHill_Wait:
		movea.l	$34(a0),a1
		cmpi.b	#$E,obRoutine(a1)
		bcs.s	@1
		addq.b	#2,ob2ndRout(a0)
@1		rts
; ---------------------------------------------------------------------------

BossGreenHill_Find_Saw:
		movea.l	$34(a0),a1
		moveq	#0,d0
		moveq	#0,d1
		move.w	obX(a0),d2
		sub.w	obX(a1),d2
		bpl.s	@1
		neg.w	d2
		addq.w	#2,d0
@1		moveq	#0,d1
		move.w	obY(a0),d3
		sub.w	obY(a1),d3
		bpl.s	@2
		neg.w	d3
		addq.w	#2,d1
@2		move.w	#$100,d1
		tst.w	d2
		beq.s	@4
		tst.w	d0
		bne.s	@3
		neg.w	d1
@3		move.w	d1,$10(a0)
		rts
; ---------------------------------------------------------------------------
@4		addq.b	#2,ob2ndRout(a0)
		move.w	#$40,$3C(a0)
		clr.w	$10(a0)
		rts
; ---------------------------------------------------------------------------

BossGreenHill_Find_Saw_Down:
		move.w	($FFFFF704).w,d0
		move.w	#$100,obVelY(a0)
		tst.w $3C(a0)
		bpl.s	@1
		neg.w	obVelY(a0)
		addi.w	#$20,d0
		cmp.w	obY(a0),d0
		ble.s		@3
		move.b	#2,ob2ndRout(a0)
		move.w	#$60,$3C(a0)
		bra.s	@2
; ---------------------------------------------------------------------------
@1		addi.w	#$98,d0
		cmp.w	obY(a0),d0
		bge.s	@3
		addq.b	#2,ob2ndRout(a0)
@2		clr.w	obVelY(a0)
@3		rts
; ---------------------------------------------------------------------------

BossGreenHill_Find_Saw_Up:
		subq.w	#1,$3C(a0)
		bpl.s	@1
		movea.l	$34(a0),a1
		move.b	#2,obRoutine(a1)
		subq.b	#2,ob2ndRout(a0)
		move.w	#$300,$3C(a1)
@1		rts

; =============== S U B R O U T I N E =======================================

BossGreenHill_Hurt:
		cmpi.b	#BossGreenHill_End_First_Index,ob2ndRout(a0)
		bcc.s	BossGreenHill_Locret
		tst.b obColType(a0)
		bne.s	BossGreenHill_Locret
		tst.b obColProp(a0)
		beq.s	BossGreenHill_ShipGone
		tst.b	$3E(a0)
		bne.s	BossGreenHill_ShipFlash
		move.b	#$40,$3E(a0)
		moveq	#$FFFFFFAC,d0
		jsr	(PlaySound_Special).l

BossGreenHill_ShipFlash:
		lea	($FFFFFB22).w,a1
		moveq	#0,d0
		tst.w	(a1)
		bne.s	@2
		move.w	#$EEE,d0
@2		move.w	d0,(a1)
		subq.b	#1,$3E(a0)
		bne.s	BossGreenHill_Locret
		move.b	#$F,obColType(a0)

BossGreenHill_Locret:
		rts
; ---------------------------------------------------------------------------

BossGreenHill_ShipGone:
		move.b	#BossGreenHill_End_First_Index,$25(a0)
		move.b	#$78,$3C(a0)
		clr.w	obVelX(a0)
		clr.w	obVelY(a0)
		moveq	#100,d0
		jmp	(AddPoints).l

; =============== S U B R O U T I N E =======================================

BossGreenHill_End_First:
		subq.b	#1,$3C(a0)
		bmi.s	@1
		jmp	(BossDefeated).l
; ---------------------------------------------------------------------------
@1		addq.b	#2,ob2ndRout(a0)
		clr.w	obVelY(a0)
		bset	#0,obStatus(a0)
		bclr	#7,obStatus(a0)
		clr.w	obVelX(a0)
		move.b	#-$18,$3C(a0)
		tst.b	($FFFFF7A7).w
		bne.s	@2
		move.b	#1,($FFFFF7A7).w
@2		rts

; =============== S U B R O U T I N E =======================================

BossGreenHill_End_Second:
		addq.b	#1,$3C(a0)
		beq.s	@1
		bpl.s	@2
		addi.w	#$18,obVelY(a0)
		rts
; ---------------------------------------------------------------------------
@1		clr.w	obVelY(a0)
		rts
; ---------------------------------------------------------------------------
@2		cmpi.b	#$20,$3C(a0)
		bcs.s	@3
		beq.s	@4
		cmpi.b	#$2A,$3C(a0)
		bcs.s	@5
		addq.b	#2,ob2ndRout(a0)
		rts
; ---------------------------------------------------------------------------
@3		subq.w	#8,obVelY(a0)
		rts
; ---------------------------------------------------------------------------
@4		clr.w	obVelY(a0)
@5		rts

; =============== S U B R O U T I N E =======================================

BossGreenHill_End_Third:
		move.w	#$400,$10(a0)
		move.w	#-$40,$12(a0)
		tst.b obRender(a0)
		bmi.s	@1
		jsr	(GotThroughAct).l
@1		rts

; =============== S U B R O U T I N E =======================================

BossGreenHill_FaceMain:
		moveq	#0,d0
		moveq	#1,d1
		movea.l	$34(a0),a1
		move.b	$25(a1),d0
		cmpi.b	#BossGreenHill_End_Second_Index,d0
		bne.s	@1
		cmpi.w	#$2A00,$30(a1)
		bne.s	@1
		moveq	#4,d1
@1		cmpi.b	#BossGreenHill_End_First_Index,d0
		bmi.s	@2
		moveq	#$A,d1
		bra.s	BossGreenHill_FaceApply
; ---------------------------------------------------------------------------
@2		tst.b	$20(a1)
		bne.s	@3
		moveq	#5,d1
		bra.s	BossGreenHill_FaceApply
; ---------------------------------------------------------------------------
@3		tst.w	$10(a1)
		beq.s	@4
		cmpi.b	#4,($FFFFD024).w
		bcs.s	BossGreenHill_FaceApply
@4		moveq	#4,d1

BossGreenHill_FaceApply:
		move.b	d1,$1C(a0)
		cmpi.b	#BossGreenHill_End_Third_Index,d0
		bne.s	BossGreenHill_FaceDisp
		move.b	#6,$1C(a0)
		tst.b 1(a0)
		bpl.s	BossGreenHill_Del

BossGreenHill_FaceDisp:
		bra.s	BossGreenHill_Display
; ---------------------------------------------------------------------------

BossGreenHill_FlameMain:
		move.b	#7,$1C(a0)
		movea.l	$34(a0),a1
		cmpi.b	#BossGreenHill_End_Third_Index,$25(a1)
		bne.s	@1
		move.b	#$B,$1C(a0)
		tst.b 1(a0)
		bpl.s	BossGreenHill_Del
		bra.s	BossGreenHill_FlameDisp
; ---------------------------------------------------------------------------
@1		cmpi.b	#$C,$25(a1)
		bcc.s	BossGreenHill_FlameDisp
		move.w	$10(a1),d0
		beq.s	BossGreenHill_FlameDisp
		move.b	#8,$1C(a0)

BossGreenHill_FlameDisp:
		bra.s	BossGreenHill_Display
; ---------------------------------------------------------------------------

BossGreenHill_Del:
		jmp	(DeleteObject).l
; ---------------------------------------------------------------------------

BossGreenHill_Display:
		movea.l	$34(a0),a1
		move.w	obX(a1),obX(a0)
		move.w	obY(a1),obY(a0)
		move.b	obStatus(a1),obStatus(a0)
		lea	(Ani_Eggman).l,a1
		jsr	(AnimateSprite).l
		move.b	obStatus(a0),d0
		andi.b	#3,d0
		andi.b	#$FC,obRender(a0)
		or.b	d0,obRender(a0)
		jmp	(DisplaySprite).l

; =============== S U B R O U T I N E =======================================

BossGreenHill_Saw:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Obj_BossBall_Index(pc,d0.w),d1
		jsr	Obj_BossBall_Index(pc,d1.w)
		jsr	(SpeedToPos).l
		bsr.w	Check_Delete_BossBall
		lea	(Anim_Saw_GHZ).l,a1
		jsr	(AnimateSprite).l
		jmp	(DisplaySprite).l
; ---------------------------------------------------------------------------

Obj_BossBall_Index:
		dc.w Obj8D_BossBall_Main-Obj_BossBall_Index, Obj8D_BossBall_Wait-Obj_BossBall_Index
		dc.w Obj8D_BossBall_Refresh-Obj_BossBall_Index, Obj8D_BossBall_Circular-Obj_BossBall_Index
		dc.w Obj8D_BossBall_Fall-Obj_BossBall_Index, Obj8D_BossBall_Move-Obj_BossBall_Index
		dc.w Obj8D_BossBall_Stop-Obj_BossBall_Index, Obj8D_BossBall_Stop_Wait-Obj_BossBall_Index
; ---------------------------------------------------------------------------

Obj8D_BossBall_Main:
		addq.b	#2,obRoutine(a0)
		lea	(Load_BossGreenHill_Saw_GHZ).l,a1
		move.l	(a1)+,obMap(a0)
		move.w	(a1)+,obGfx(a0)
		move.b	(a1)+,obPriority(a0)
		move.b	(a1)+,obWidth(a0)
		move.b	(a1)+,obHeight(a0)
		move.b	(a1)+,obActWid(a0)
		move.b	(a1)+,obFrame(a0)
		move.b	(a1)+,obColType(a0)
		bset	#2,obRender(a0)
		rts 
; ---------------------------------------------------------------------------

Obj8D_BossBall_Wait:
		addq.b	#2,obRoutine(a0)
		move.b	#0,$1C(a0)

Obj8D_BossBall_Refresh:
		movea.l	$34(a0),a1
		cmpi.b	#2,ob2ndRout(a1)
		bne.s	@1
		addq.b	#2,obRoutine(a0)
@1		move.w	obX(a1),d0
		move.b	$30(a0),d1
		ext.w	d1
		add.w	d1,d0
		move.w	d0,obX(a0)
		move.w	obY(a1),d0
		move.b	$38(a0),d1
		ext.w	d1
		add.w	d1,d0
		move.w	d0,obY(a0)
		rts
; ---------------------------------------------------------------------------

Obj8D_BossBall_Circular:
		move.w	$3E(a0),d0
		subq.w	#8,d0
		move.w	d0,$3E(a0)
		add.w	d0,$26(a0)
		cmpi.w	#-$A50,d0
		bne.s	@1
		addq.b	#2,obRoutine(a0)
		move.w	#$400,$12(a0)
@1		moveq	#3,d2
		move.b	obAngle(a0),d0
		jsr	(CalcSine).l
		swap	d0
		clr.w	d0
		swap	d1
		clr.w	d1
		asr.l	d2,d0
		asr.l	d2,d1
		movea.l	$34(a0),a1
		move.l	obX(a1),d2
		move.l	obY(a1),d3
		add.l	d0,d2
		add.l	d1,d3
		move.l	d2,obX(a0)
		move.l	d3,obY(a0)
		rts
; ---------------------------------------------------------------------------

Obj8D_BossBall_Fall:
		jsr	(ObjectFall).l
		move.w	#$3C0,d0
		cmp.w	obY(a0),d0
		bhi.s	@4
		move.w	d0,obY(a0)
		movea.l	$34(a0),a1
		moveq	#0,d0
		move.w	d0,obVelY(a0)
		move.w	d0,$26(a0)
		move.w	d0,$3E(a0)
		move.w	#$200,$3C(a0)
		addq.b	#2,obRoutine(a0)
		addq.b	#2,ob2ndRout(a1)
		move.l	a0,$34(a1)
		lea	($FFFFD000).w,a1
		moveq	#0,d0
		moveq	#0,d1
		move.w	obX(a0),d2
		sub.w	obX(a1),d2
		bpl.s	@1
		neg.w	d2
		addq.w	#2,d0
@1		moveq	#0,d1
		move.w	obY(a0),d3
		sub.w	obY(a1),d3
		bpl.s	@2
		neg.w	d3
		addq.w	#2,d1
@2		bclr	#0,obStatus(a0)
		tst.w	d0
		beq.s	@3
		bset	#0,obStatus(a0)
@3		moveq	#$FFFFFFBD,d0
		jsr	(PlaySound_Special).l
@4		rts
; ---------------------------------------------------------------------------

Obj8D_BossBall_Move:
		lea	($FFFFD000).w,a1
		moveq	#0,d0
		moveq	#0,d1
		move.w	obX(a0),d2
		sub.w	obX(a1),d2
		bpl.s	@1
		neg.w	d2
		addq.w	#2,d0
@1		moveq	#0,d1
		move.w	obY(a0),d3
		sub.w	obY(a1),d3
		bpl.s	@2
		neg.w	d3
		addq.w	#2,d1
@2		subq.w	#1,$3C(a0)
		bpl.s	@3
		tst.b d0
		bmi.s	@3
		addq.b	#2,obRoutine(a0)
@3		move.w	#$400,d0
		moveq	#$10,d1
		move.w	d0,d2
		neg.w	d2
		move.w	obX(a1),d3
		move.b	$30(a0),d4
		ext.w	d4
		add.w	d4,d3
		cmp.w	obX(a0),d3
		bcc.s	@4
		neg.w	d1
@4		move.w	obVelX(a0),d3
		add.w	d1,d3
		cmp.w	d2,d3
		blt.s		@5
		cmp.w	d0,d3
		bgt.s	@5
		move.w	d3,obVelX(a0)
@5		bclr	#0,obStatus(a0)
		tst.w	obVelX(a0)
		bmi.s	@6
		bset	#0,obStatus(a0)
@6		rts
; ---------------------------------------------------------------------------

Obj8D_BossBall_Stop:
		addq.b	#2,obRoutine(a0)
		move.w	#0,$10(a0)
		move.b	#1,$1C(a0)

Obj8D_BossBall_Stop_Wait:
		rts
; ---------------------------------------------------------------------------

Check_Delete_BossBall:
		movea.l	$34(a0),a1
		cmpi.b	#$10,ob2ndRout(a1)
		bcs.s	@1
		jsr	(Obj7B_Explode).l
@1		rts

; =============== S U B R O U T I N E =======================================

; Resources
Anim_Saw_GHZ:	incbin "#Bosses/GHZ1/Object Data/Anim - Saw.bin"
	even
Map_Saw_GHZ:	incbin "#Bosses/GHZ1/Object Data/Map - Saw.bin"
	even
ArtNem_Saw:	incbin "#Bosses/GHZ1/Nemesis Art/Saw.bin"
	even
Pal_Saw_GHZ:    incbin "#Bosses/GHZ1/Palettes/1.bin" 
        even