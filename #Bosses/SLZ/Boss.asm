; ===========================================================================
; Boss for SLZ.
; Brutal Ballhog
; Version 1.9
; By TheBlad768 (2017).
; ===========================================================================

; Object variables
obSlot_BossStarLight		= $7A					; Set current object slot in object pointers
obVRAM_BossStarLight	= (1<<13+($8200/$20))	; Set VRAM address
obVRAM_RobotnikHud	= (1<<15+($D000/$20))	; Set VRAM address with priority
objHits_BossStarLight		= 15						; Set number of hits

; Universal object variables
obRender:		equ 1	; .b
obGfx:			equ 2	; .w
obMap:			equ 4	; .l
obX:			equ 8	; .w.l
obScreenY:		equ $A	; .w
obY:				equ $C	; .w.l
obVelX:			equ $10	; .w
obVelY:			equ $12	; .w
obHeight:		equ $16	; .b
obWidth:		equ $17	; .b
obPriority:		equ $18	; .b
obActWid:		equ $19	; .b
obFrame:		equ $1A	; .b
obAnim:			equ $1C	; .b
obColType:		equ $20	; .b
obColProp:		equ $21	; .b
obStatus:		equ $22	; .b
obRoutine:		equ $24	; .b
ob2ndRout:		equ $25	; .b
obAngle:			equ $26	; .b.w
obSubtype:		equ $28	; .b.w

; Dynamic object variables
;obNull			equ $2A	; .w
;obNull			equ $2C	; .w
;obNull			equ $2E	; .w
;obNull			equ $30	; .w
;obNull			equ $32	; .w
obParent: 		equ $34	; .w
;obNull			equ $36	; .w
;obNull			equ $38	; .w
;obNull			equ $3A	; .b
obDefeated:		equ $3B	; .b
obTimer:			equ $3C	; .w
obCount: 		equ $3E	; .b
obFlash:			equ $3F	; .b

; RAM
v_player:			equ $FFFFD000	; Main character
v_screenposx:	equ $FFFFF700	; Screen position X
v_screenposy:		equ $FFFFF704	; Screen position Y
v_bossstatus:		equ $FFFFF7A7	; Status of boss and prison capsule
v_framecount:	equ $FFFFFE04	; Frame counter
v_vbla_count:	equ $FFFFFE0C	; Vertical interrupt counter
f_timecount:		equ $FFFFFE1E	; Time counter update flag

; Macros
offsetEntry macro ptr
	dc.\0 ptr-*
    endm

; ---------------------------------------------------------------------------
; Object ballhog SLZ boss.
; ---------------------------------------------------------------------------

; =============== S U B R O U T I N E =======================================

BossStarLight:
		lea	BossStarLight_Index(pc),a1
		bra.w	ObjectsRoutine
; ---------------------------------------------------------------------------

BossStarLight_Index:
		offsetEntry.w BossStarLight_Ballhog							; 0
BossStarLight_AttackBall_Index
		offsetEntry.w BossStarLight_AttackBall						; 2
BossStarLight_EggmanLives_Index
		offsetEntry.w Robotnik_HudLives							; 4
; ---------------------------------------------------------------------------

BossStarLight_Ballhog:
		bsr.w	BossStarLight_MoveSprite2
		lea	BossStarLight_Ballhog_ShipIndex(pc),a1
		bsr.w	ChildObjectsRoutine
		bsr.w	BossStarLight_Ballhog_Hurt
		bra.w	BossStarLight_DisplaySprite
; ---------------------------------------------------------------------------

BossStarLight_Ballhog_ShipIndex:
		offsetEntry.w BossStarLight_Ballhog_Init						; 0
BossStarLight_Ballhog_Move_ShipIndex
		offsetEntry.w BossStarLight_Ballhog_MoveDown				; 2
		offsetEntry.w BossStarLight_Ballhog_Wait					; 4
		offsetEntry.w BossStarLight_Ballhog_SetMove					; 6
		offsetEntry.w BossStarLight_Ballhog_MoveOffScreen			; 8
		offsetEntry.w BossStarLight_Ballhog_MoveOnScreen			; A
		offsetEntry.w BossStarLight_Ballhog_AttackWait				; C
		offsetEntry.w BossStarLight_Ballhog_AttackLeftRight			; E
		offsetEntry.w BossStarLight_Ballhog_AttackLeftRightOffScreen	; 10
		offsetEntry.w BossStarLight_Ballhog_MoveOnScreen			; 12
		offsetEntry.w BossStarLight_Ballhog_AttackWait				; 14
		offsetEntry.w BossStarLight_Ballhog_AttackLeftRight			; 16
		offsetEntry.w BossStarLight_Ballhog_MoveUp					; 18
		offsetEntry.w BossStarLight_Ballhog_MoveCircularDown		; 1A
		offsetEntry.w BossStarLight_Ballhog_MoveCircular				; 1C
		offsetEntry.w BossStarLight_Ballhog_MoveCircularDown		; 1E
		offsetEntry.w BossStarLight_Ballhog_AttackStorm				; 20
		offsetEntry.w BossStarLight_Ballhog_WaitAttackStorm			; 22
		offsetEntry.w BossStarLight_Ballhog_MoveUpOffScreen			; 24
		offsetEntry.w BossStarLight_Ballhog_WaitRandomAttackStorm	; 26
BossStarLight_Ballhog_BossDefeated_ShipIndex
		offsetEntry.w BossStarLight_Ballhog_BossDefeated				; 28
		offsetEntry.w BossStarLight_Ballhog_BossRemove				; 2A
; ---------------------------------------------------------------------------

BossStarLight_Ballhog_Init:
		lea	ObjDat3_BossStarLight_BallHog(pc),a1					; Load current object attributes
		bsr.w	LoadObjects_Data									; Set current object attributes
		move.b	#(objHits_BossStarLight),obColProp(a0)				; Set number of hits

BossStarLight_Ballhog_RobotnikHud:
		lea	ChildObjDat_RobotnikHud(pc),a2
		bra.w	Create_ChildObject
; ---------------------------------------------------------------------------

BossStarLight_Ballhog_MoveDown:
		move.w	#$100,obVelY(a0)									; Set object Y speed
		move.w	(v_screenposy).w,d0								; Copy camera Ypos into d0
		addi.w	#$20,d0
		cmp.w	obY(a0),d0
		bhs.s	BossStarLight_Ballhog_MoveDown_Locret
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		move.w	#$60,obTimer(a0)								; Set timer
		clr.w	obVelY(a0)										; Clean object Y speed

BossStarLight_Ballhog_MoveDown_Locret:
		rts
; ---------------------------------------------------------------------------

BossStarLight_Ballhog_Wait:
		bsr.w	BossStarLight_SwingUpAndDown
		bsr.w	Find_SonicObject
		bsr.w	Change_FlipX
		subq.w	#1,obTimer(a0)									; Timer was ended?
		bne.s	BossStarLight_Ballhog_MoveDown_Locret			; If not, branch
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine

BossStarLight_Ballhog_SetMove:
		move.w	#$100,obVelX(a0)									; Set object X speed
		btst	#0,obRender(a0)										; Check the ballhog boss orientation
		bne.s	@1
		neg.w	obVelX(a0)										; Negative object X speed
@1		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		bsr.w	Change_FlipXWithVelocity

BossStarLight_Ballhog_MoveOffScreen:
		bsr.w	BossStarLight_SwingUpAndDown
		tst.b obRender(a0)										; Object ballhog boss visible on the screen?
		bmi.s	BossStarLight_Ballhog_MoveDown_Locret			; If yes, branch
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		clr.w	obVelX(a0)										; Clean object X speed
		move.w	(v_screenposy).w,d0								; Copy camera Ypos into d0
		addi.w	#$90,d0
		move.w	d0,obY(a0)
		bchg	#0,obRender(a0)									; Change the ballhog boss orientation

BossStarLight_Ballhog_MoveOnScreen:
		move.w	#-$100,obVelX(a0)								; Set object X speed
		move.w	(v_screenposx).w,d0								; Copy camera Xpos into d0
		btst	#0,obRender(a0)										; Check the ballhog boss orientation
		beq.s	@0
		neg.w	obVelX(a0)										; Negative object X speed
		addi.w	#$20,d0
		cmp.w	obX(a0),d0
		bge.s	@2
		bra.s	@1
@0		addi.w	#$120,d0
		cmp.w	obX(a0),d0
		ble.s		@2
@1		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		clr.w	obVelX(a0)										; Clean object X speed
		move.w	#$20,obTimer(a0)								; Set timer
@2		bra.w	BossStarLight_SwingUpAndDown
; ---------------------------------------------------------------------------

BossStarLight_Ballhog_AttackWait:
		bsr.w	BossStarLight_SwingUpAndDown
		subq.w	#1,obTimer(a0)									; Timer was ended?
		bne.s	BossStarLight_Ballhog_AttackLeftRight_Locret		; If not, branch
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		move.w	#$40*5,obTimer(a0)								; Set timer

BossStarLight_Ballhog_AttackLeftRight:
		bsr.w	BossStarLight_SwingUpAndDown
		move.w	(v_framecount).w,d0
		andi.w	#$1F,d0
		bne.s	@1
		lea	ChildObjDat_AttackBall(pc),a2
		bsr.w	Create_ChildObject
		bne.s	@1
		move.b	obCount(a0),d0
		eori.b #(BossStarLight_AttackBall2_ShipIndex-BossStarLight_AttackBall_ShipIndex),d0
		move.b	d0,obCount(a0)
		move.b	d0,ob2ndRout(a1)
@1		subq.w	#1,obTimer(a0)									; Timer was ended?
		bne.s	BossStarLight_Ballhog_AttackLeftRight_Locret		; If not, branch
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine

BossStarLight_Ballhog_AttackLeftRight_Locret:
		rts
; ---------------------------------------------------------------------------

BossStarLight_Ballhog_AttackLeftRightOffScreen:
		bsr.w	BossStarLight_SwingUpAndDown
		move.w	#$100,obVelX(a0)									; Set object X speed
		btst	#0,obRender(a0)										; Check the ballhog boss orientation
		beq.s	@1
		neg.w	obVelX(a0)										; Negative object X speed
@1		tst.b obRender(a0)										; Object ballhog boss visible on the screen?
		bmi.s	@3												; If yes, branch
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		move.w	(v_screenposx).w,d0								; Copy camera Xpos into d0
		btst	#0,obRender(a0)										; Check the ballhog boss orientation
		beq.s	@2
		addi.w	#$140,d0
@2		move.w	d0,obX(a0)
		bchg	#0,obRender(a0)									; Change the ballhog boss orientation
@3		rts
; ---------------------------------------------------------------------------

BossStarLight_Ballhog_MoveUp:
		move.w	#-$200,obVelY(a0)								; Set object Y speed
		move.w	(v_screenposy).w,d0								; Copy camera Ypos into d0
		addi.w	#$20,d0
		cmp.w	obY(a0),d0
		blo.s		BossStarLight_Ballhog_AttackLeftRight_Locret

BossStarLight_Ballhog_MoveCircular:
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		move.w	#$100,obVelY(a0)									; Set object Y speed
		move.w	#$200,obVelX(a0)								; Set object X speed
		btst	#0,obRender(a0)										; Check the ballhog boss orientation
		bne.s	@1
		neg.w	obVelX(a0)										; Negative object X speed
@1		moveq	#$FFFFFFD2,d0
		bsr.w	BossStarLight_PlaySound_Special					; Play sound
		lea	ChildObjDat_AttackFourBall(pc),a2
		bra.w	Create_ChildObject2
; ---------------------------------------------------------------------------

BossStarLight_Ballhog_MoveCircularDown:
		subq.w	#4,obVelY(a0)									; Subtract object Y speed
		bpl.s	BossStarLight_Ballhog_WaitRandomAttackStorm
		move.w	(v_screenposy).w,d0								; Copy camera Ypos into d0
		addi.w	#$20,d0
		cmp.w	obY(a0),d0
		blo.s		BossStarLight_Ballhog_WaitRandomAttackStorm
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		clr.w obVelY(a0)											; Clean object Y speed
		bchg	#0,obRender(a0)									; Change the ballhog boss orientation

BossStarLight_Ballhog_WaitRandomAttackStorm:
		rts
; ---------------------------------------------------------------------------

BossStarLight_Ballhog_AttackStorm:
		move.w	#-$100,obVelX(a0)								; Set object X speed
		move.w	(v_screenposx).w,d0								; Copy camera Xpos into d0
		btst	#0,obRender(a0)										; Check the ballhog boss orientation
		beq.s	@0
		neg.w	obVelX(a0)										; Negative object X speed
		addi.w	#$A0,d0
		cmp.w	obX(a0),d0
		bge.s	@2
		bra.s	@1
@0		addi.w	#$A0,d0
		cmp.w	obX(a0),d0
		ble.s		@2
@1		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		clr.w obVelX(a0)											; Clean object X speed
		move.w	#$280,obTimer(a0)								; Set timer
@2		bra.w	BossStarLight_SwingUpAndDown
; ---------------------------------------------------------------------------

BossStarLight_Ballhog_WaitAttackStorm:
		bsr.w	BossStarLight_SwingUpAndDown
		move.w	(v_framecount).w,d0
		andi.w	#$5F,d0
		bne.s	@1
		lea	ChildObjDat_AttackJumpBall(pc),a2
		bsr.w	Create_ChildObject
		bchg	#0,obRender(a0)									; Change the ballhog boss orientation
@1		subq.w	#1,obTimer(a0)									; Timer was ended?
		bne.s	BossStarLight_Ballhog_WaitRandomAttackStorm		; If not, branch
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine

BossStarLight_Ballhog_MoveUpOffScreen:
		move.w	#-$100,obVelY(a0)								; Set object Y speed
		move.w	(v_screenposy).w,d0								; Copy camera Ypos into d0
		subi.w	#$80,d0
		cmp.w	obY(a0),d0
		blo.s		BossStarLight_Ballhog_WaitRandomAttackStorm
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		clr.w	obVelY(a0)										; Clean object Y speed
		lea	ChildObjDat_RandomAttackBall(pc),a2
		bra.w	Create_ChildObject2_Special

; =============== S U B R O U T I N E =======================================

BossStarLight_Ballhog_Hurt:
		tst.b obDefeated(a0)										; Boss was defeated?
		bne.s	BossStarLight_Ballhog_Locret						; If yes, branch
		tst.b obColType(a0)										; If collision is on, don't do anything
		bne.s	BossStarLight_Ballhog_Locret
		tst.b obColProp(a0)
		beq.s	BossStarLight_Ballhog_ShipGone
		tst.b	obFlash(a0)
		bne.s	BossStarLight_Ballhog_ShipFlash
		move.b	#$60,obFlash(a0)									; Set number of times for ship to flash
		moveq	#$FFFFFFAC,d0
		bsr.w	BossStarLight_PlaySound_Special					; Play hit sound

BossStarLight_Ballhog_ShipFlash:
		moveq	#0,d0											; Clear d0
		btst	#0,obFlash(a0)
		bne.s	@1
		addq.w	#3*2,d0
@1		lea	LoadBossStarLight_Ballhog_PalRAM(pc),a1
		lea	LoadBossStarLight_Ballhog_PalCycle(pc,d0.w),a2
	rept 3
		movea.w	(a1)+,a3
		move.w	(a2)+,(a3)+
	endr
		subq.b	#1,obFlash(a0)
		bne.s	BossStarLight_Ballhog_Locret
		move.b	#5,obColType(a0)

BossStarLight_Ballhog_Locret:
		rts
; ---------------------------------------------------------------------------

LoadBossStarLight_Ballhog_PalRAM:
		dc.w $FB2E
		dc.w $FB30
		dc.w $FB32
LoadBossStarLight_Ballhog_PalCycle:
		dc.w $ECC
		dc.w $CAA
		dc.w $866
		dc.w $E
		dc.w $C
		dc.w $A
; ---------------------------------------------------------------------------

BossStarLight_Ballhog_ShipGone:
		move.b	#(BossStarLight_Ballhog_BossDefeated_ShipIndex-BossStarLight_Ballhog_ShipIndex),ob2ndRout(a0)
		move.w	#3*60,obTimer(a0)								; Set timer to 3 seconds
		clr.l obVelX(a0)											; Clean object XY speed
		move.b	#1,(v_bossstatus).w								; Set boss status
		st	obDefeated(a0)										; Set defeated flag
		clr.b (f_timecount).w										; Stop game timer
		moveq	#100,d0
		bra.w	BossStarLight_AddPoints							; Add 1000 points
; ---------------------------------------------------------------------------

BossStarLight_Ballhog_BossDefeated:
		bsr.w	BossStarLight_BossDefeated						; Make explode
		subq.w	#1,obTimer(a0)									; Timer was ended?
		bne.s	BossStarLight_Ballhog_Locret						; If not, branch
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine

BossStarLight_Ballhog_BossRemove:
		bsr.w	BossStarLight_GotThroughAct
		bra.w	BossStarLight_DeleteObject

; ---------------------------------------------------------------------------
; Object ballhog boss hurt ball.
; ---------------------------------------------------------------------------

; Dynamic object variables
obRXpos:		equ $30	; .w

; =============== S U B R O U T I N E =======================================

BossStarLight_AttackBall:
		movea.w	obParent(a0),a2									; Load parent RAM address
		lea	BossStarLight_AttackBall_ShipIndex(pc),a1
		bsr.w	ChildObjectsRoutine
		bra.w	BossStarLight_DisplaySprite
; ---------------------------------------------------------------------------

BossStarLight_AttackBall_ShipIndex:
		offsetEntry.w BossStarLight_AttackBall_Main					; 0
		offsetEntry.w BossStarLight_AttackBall_SetXYSpeed			; 2
		offsetEntry.w BossStarLight_AttackBall_Fall					; 4
		offsetEntry.w BossStarLight_AttackBall_Destroy				; 6
BossStarLight_AttackBall2_ShipIndex
		offsetEntry.w BossStarLight_AttackBall_Main					; 8
		offsetEntry.w BossStarLight_AttackBall_SetXSpeed			; A
		offsetEntry.w BossStarLight_AttackBall_CheckDestroy			; C
BossStarLight_AttackBall3_ShipIndex
		offsetEntry.w BossStarLight_AttackBall_Main					; E
		offsetEntry.w BossStarLight_AttackBall_SetYPos				; 10
		offsetEntry.w BossStarLight_AttackBall_SetTimer				; 12
		offsetEntry.w BossStarLight_AttackBall_WaitTimer			; 14
		offsetEntry.w BossStarLight_AttackBall_Fall					; 16
		offsetEntry.w BossStarLight_AttackBall_CheckReturnDestroy	; 18
BossStarLight_AttackBall4_ShipIndex
		offsetEntry.w BossStarLight_AttackBall_Main					; 1A
		offsetEntry.w BossStarLight_AttackBall_SetXAttributesSpeed	; 1C
		offsetEntry.w BossStarLight_AttackBall_Fall					; 1E
		offsetEntry.w BossStarLight_AttackBall_Destroy				; 20
BossStarLight_AttackBall5_ShipIndex
		offsetEntry.w BossStarLight_AttackBall_Main					; 22
		offsetEntry.w BossStarLight_AttackBall_SetXYMove			; 24
		offsetEntry.w BossStarLight_AttackBall_CheckScreen			; 26
BossStarLight_AttackBall5_Fall_ShipIndex
		offsetEntry.w BossStarLight_AttackBall_Fall					; 28
		offsetEntry.w BossStarLight_AttackBall_Jump					; 2A
BossStarLight_AttackBall5_Destroy_ShipIndex
		offsetEntry.w BossStarLight_AttackBall_Destroy				; 2C
; ---------------------------------------------------------------------------

BossStarLight_AttackBall_Main:
		move.w	obY(a2),d0
		addi.w	#$C,d0
		move.w	d0,obY(a0)
		moveq	#$C,d0
		btst	#0,obRender(a2)										; Check the ballhog boss orientation
		bne.s	@1
		moveq	#-4,d0
@1		add.w	d0,obX(a0)
		move.b	#1,obFrame(a2)									; Change object ballhog boss frame
		lea	ObjDat3_BossStarLight_AttackBall(pc),a1				; Load current object attributes
		bra.w	LoadObjects_ExtraData							; Set current object attributes
; ---------------------------------------------------------------------------

BossStarLight_AttackBall_SetXYMove:
		move.w	#-$300,obVelY(a0)								; Set object Y speed
		move.w	#$400,obVelX(a0)								; Set object X speed
		btst	#0,obRender(a2)										; Check the ballhog boss orientation
		bne.s	@1
		neg.w	obVelX(a0)										; Negative object X speed
@1		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		moveq	#$FFFFFFD3,d0
		bra.w	BossStarLight_PlaySound_Special					; Play sound
; ---------------------------------------------------------------------------

BossStarLight_AttackBall_CheckScreen:
		move.w	(v_screenposx).w,d0								; Copy camera Xpos into d0
		tst.w obVelX(a0)											; Check object the orientation of movement
		bpl.s	@0
		addq.w	#8,d0
		cmp.w	obX(a0),d0
		ble.s		@3
		bra.s	@1
@0		addi.w	#$140,d0
		cmp.w	obX(a0),d0
		bge.s	@3
@1		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		move.w	#$200,d0
		tst.w obVelX(a0)											; Check object the orientation of movement
		bmi.s	@2
		neg.w	d0												; Negative d0
@2		move.w	d0,obVelX(a0)									; Set object X speed
@3		bra.w	BossStarLight_MoveSprite
; ---------------------------------------------------------------------------

BossStarLight_AttackBall_Jump:
		move.w	#-$400,obVelY(a0)								; Set object Y speed
		moveq	#(BossStarLight_AttackBall5_Fall_ShipIndex-BossStarLight_AttackBall_ShipIndex),d0
		tst.b obRender(a0)										; Object ball visible on the screen?
		bmi.s	@1												; If yes, branch
		moveq	#(BossStarLight_AttackBall5_Destroy_ShipIndex-BossStarLight_AttackBall_ShipIndex),d0
@1		move.b	d0,ob2ndRout(a0)									; Jump to routine
		rts
; ---------------------------------------------------------------------------

BossStarLight_AttackBall_SetXAttributesSpeed:
		move.b	obSubtype(a0),d0
		asl.w	#8,d0											; Arithmetic shift
		btst	#0,obRender(a2)										; Check the ballhog boss orientation
		bne.s	@1
		neg.w	d0												; Negative d0
@1		move.w	d0,obVelX(a0)									; Set object X speed
		move.w	#-$200,obVelY(a0)								; Set object Y speed
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		rts
; ---------------------------------------------------------------------------

BossStarLight_AttackBall_SetYPos:
		move.w	(v_screenposx).w,d0								; Copy camera Xpos into d0
		add.w	obRXpos(a0),d0
		move.w	d0,obX(a0)										; Set Xpos
		move.w	(v_screenposy).w,d0								; Copy camera Ypos into d0
		subi.w	#$20,d0
		move.w	d0,obY(a0)										; Set Ypos
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine

BossStarLight_AttackBall_SetTimer:
		moveq	#0,d0											; Clear d0
		move.b	obSubtype(a0),d0
		lsl.w	#4,d0												; Logical shift
		move.w	d0,obTimer(a0)									; Set timer
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine

BossStarLight_AttackBall_WaitTimer:
		subq.w	#1,obTimer(a0)									; Timer was ended?
		bpl.s	BossStarLight_AttackBall_WaitTimer_Locret			; If not, branch
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine

BossStarLight_AttackBall_WaitTimer_Locret:
		rts
; ---------------------------------------------------------------------------

BossStarLight_AttackBall_SetXSpeed:
		move.w	#$600,obVelX(a0)								; Set object X speed
		btst	#0,obRender(a2)										; Check the ballhog boss orientation
		bne.s	@1
		neg.w	obVelX(a0)										; Negative object X speed
@1		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		moveq	#$FFFFFFD3,d0
		bra.w	BossStarLight_PlaySound_Special					; Play sound
; ---------------------------------------------------------------------------

BossStarLight_AttackBall_SetXYSpeed:
		move.w	#-$600,obVelY(a0)								; Set object Y speed
		bsr.w	BossStarLight_RandomNumber
		andi.w	#$1FF,d0
		addi.w	#$40,d0
		move.w	d0,obVelX(a0)									; Set object X speed
		btst	#0,obRender(a2)										; Check the ballhog boss orientation
		bne.s	@1
		neg.w	obVelX(a0)										; Negative object X speed
@1		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		moveq	#$FFFFFFD3,d0
		bsr.w	BossStarLight_PlaySound_Special					; Play sound

BossStarLight_AttackBall_Fall:
		bsr.w	BossStarLight_MoveSprite
		tst.w obVelY(a0)
		bmi.s	BossStarLight_AttackBall_Anim
		move.w	a2,-(sp)											; Save a2 to stack
		bsr.w	BossStarLight_ObjHitFloor
		movea.w	(sp)+,a2											; Load a2 from stack
		tst.w	d1
		bpl.s	BossStarLight_AttackBall_Anim
		add.w	d1,obY(a0)
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		move.b	#0,obFrame(a2)									; Change object ballhog boss frame

BossStarLight_AttackBall_Anim:
		moveq	#2,d0											; Use frame #2
		btst	#0,(v_vbla_count+3).w								; Check vertical interrupt counter
		beq.s	@1
		moveq	#3,d0											; Use frame #3
@1		move.b	d0,obFrame(a0)									; Set current frame

BossStarLight_AttackBall_Locret:
		rts
; ---------------------------------------------------------------------------

BossStarLight_AttackBall_CheckReturnDestroy:
		move.b	obSubtype(a0),d0
		cmpi.b	#(16-1)*2,d0
		bne.s	@1
		move.b	#(BossStarLight_Ballhog_Move_ShipIndex-BossStarLight_Ballhog_ShipIndex),ob2ndRout(a2)
@1		bra.s	BossStarLight_AttackBall_Destroy
; ---------------------------------------------------------------------------

BossStarLight_AttackBall_CheckDestroy:
		bsr.s	BossStarLight_AttackBall_Anim						; Object ball animation
		bsr.w	BossStarLight_MoveSprite2
		tst.b obRender(a0)										; Object ball visible on the screen?
		bmi.s	BossStarLight_AttackBall_Locret					; If yes, branch

BossStarLight_AttackBall_Destroy:
		move.b	#$3F,(a0)										; Replace object the ball with Obj3F (red explosion)
		move.b	#0,obRoutine(a0)									; Clean object routine
		rts

; ---------------------------------------------------------------------------
; Object robotnik hud lives.
; ---------------------------------------------------------------------------

; Dynamic object variables
obVRAM:		equ $2A	; .l
obPointer:		equ $2E	; .l

; =============== S U B R O U T I N E =======================================

Robotnik_HudLives:
		movea.w	obParent(a0),a2									; Load parent RAM address
		lea	Robotnik_HudLives_ShipIndex(pc),a1
		bra.w	ChildObjectsRoutine
; ---------------------------------------------------------------------------

Robotnik_HudLives_ShipIndex:
		offsetEntry.w Robotnik_HudLives_Init						; 0
		offsetEntry.w Robotnik_HudLives_CheckPLC					; 2
		offsetEntry.w Robotnik_HudLives_MoveDown					; 4
		offsetEntry.w Robotnik_HudLives_AddHits					; 6
		offsetEntry.w Robotnik_HudLives_MoveUp					; 8
		offsetEntry.w Robotnik_HudLives_MoveRemove				; A
; ---------------------------------------------------------------------------

Robotnik_HudLives_Init:
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		move.l	#Map_RobotnikHud,obMap(a0)						; Load object mapping
		move.w	#(obVRAM_RobotnikHud),obGfx(a0)				; Current VRAM address
		move.w	#$170,obX(a0)									; Set Xpos
		move.w	#$28,obScreenY(a0)								; Set Ypos
		vram	$D120,obVRAM(a0)								; Set VRAM address
		move.l	#Art_LivesNums,obPointer(a0)						; Load uncompressed HUD art

Robotnik_HudLives_CheckPLC:
		tst.l	($FFFFF680).w										; PLC has been loaded?
		bne.s	Robotnik_HudLives_MoveDisplay					; If not, branch
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine

Robotnik_HudLives_MoveDown:
		addq.w	#1,obScreenY(a0)									; Downward movement
		cmpi.w	#$48,obScreenY(a0)								; Ypos is the same?
		bne.s	Robotnik_HudLives_MoveDisplay					; If not, branch
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine

Robotnik_HudLives_AddHits:
		move.b	obColProp(a2),d0									; Copy current object hits into d0
		subq.b	#1,obTimer(a0)									; Timer was ended?
		bpl.s	Robotnik_HudLives_AddHitsCheck					; If not, branch
		addq.b	#1,obColProp(a0)									; Add hits in HUD object
		move.b	#3,obTimer(a0)									; Set timer
		moveq	#$FFFFFFCD,d0
		bsr.w	BossStarLight_PlaySound_Special					; Play sound

Robotnik_HudLives_AddHitsCheck:
		cmp.b	obColProp(a0),d0									; Number of hits is the same?
		bne.s	Robotnik_HudLives_MoveDisplay					; If not, branch
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		moveq	#$FFFFFFC5,d0
		bsr.w	BossStarLight_PlaySound_Special					; Play sound

Robotnik_HudLives_MoveUp:
		move.b	obColProp(a2),obColProp(a0)
		tst.b (v_bossstatus).w										; Boss status is empty?
		beq.s	Robotnik_HudLives_MoveDisplay					; If yes, branch
		subq.w	#1,obScreenY(a0)									; Upward movement
		cmpi.w	#$28,obScreenY(a0)								; Ypos is the same?
		bne.s	Robotnik_HudLives_MoveDisplay					; If not, branch
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine

Robotnik_HudLives_MoveDisplay:
		move	#$2700,sr										; Disable interrupts
		bsr.s	Robotnik_HudLives_DynamicVRAM
		move	#$2300,sr										; Enable interrupts
		bra.w	BossStarLight_DisplaySprite
; ---------------------------------------------------------------------------

Robotnik_HudLives_MoveRemove:
		bra.w	BossStarLight_DeleteObject
; ---------------------------------------------------------------------------

Robotnik_HudLives_DynamicVRAM:
		lea	($C00000).l,a6
		moveq	#0,d1											; Clear d1
		moveq	#0,d6											; Clear d6
		move.b	obColProp(a0),d1 									; Load number of hits
		move.l	obVRAM(a0),d0									; Load VRAM address
		lea	ObData_HudLives_10(pc),a1
		cmpi.b	#100,d1											; Number 100 or more?
		bcs.s	Robotnik_HudLives_LoadData						; If not, branch
		lea	ObData_HudLives_100(pc),a1

Robotnik_HudLives_LoadData:
		move.b	(a1)+,obFrame(a0)								; Set current frame
		move.b	(a1)+,d6											; Set time repeats
		move.l	(a1)+,a2											; Load address size numbers '00/000'

Robotnik_HudLives_LoadArt:
		moveq	#0,d4											; Clear d4
		movea.l	obPointer(a0),a1									; Load address of uncompressed HUD art

Robotnik_HudLives_Loop:
		moveq	#0,d2											; Clear d2
		move.l	d0,4(a6)											; Store VPD address
		move.l	(a2)+,d3

Robotnik_HudLives_FindDigit:
		sub.l	d3,d1
		bcs.s	Robotnik_HudLives_LivesWrite
		addq.w	#1,d2											; Add 1 to digit
		bra.s	Robotnik_HudLives_FindDigit
; ---------------------------------------------------------------------------

Robotnik_HudLives_LivesWrite:
		add.l	d3,d1
		tst.w	d2												; Is digit zero?
		beq.s	Robotnik_HudLives_CheckZero						; If yes, branch
		move.w	#1,d4

Robotnik_HudLives_CheckZero:
		tst.w	d4												; This digit is not used?
		beq.s	Robotnik_HudLives_ClrLives						; If yes, branch

Robotnik_HudLives_GetTile:
		lsl.w	#5,d2												; Logical shift
		lea	(a1,d2.w),a3											; Get tile to load
	rept 8														; Tile size 8x8
		move.l	(a3)+,(a6)										; Copy tile 8x1 to VRAM
	endr

Robotnik_HudLives_LivesNext:
		addi.l	#$400000,d0
		dbf	d6,Robotnik_HudLives_Loop
		rts
; ---------------------------------------------------------------------------

Robotnik_HudLives_ClrLives:
		tst.w	d6
		beq.s	Robotnik_HudLives_GetTile
		moveq	#8-1,d5

Robotnik_HudLives_WriteTile:
		move.l	#0,(a6)											; Fill VRAM with #0
		dbf	d5,Robotnik_HudLives_WriteTile						; Repeat 8 more times
		bra.s	Robotnik_HudLives_LivesNext

; =============== S U B R O U T I N E =======================================

LoadObjects_Data:
		move.l	(a1)+,obMap(a0)									; Mappings location
		move.w	(a1)+,obGfx(a0)									; VRAM offset

LoadObjects_ExtraData:
		move.b	(a1)+,obPriority(a0)								; Priority
		move.b	(a1)+,obWidth(a0)								; Width
		move.b	(a1)+,obHeight(a0)								; Height
		move.b	(a1)+,obActWid(a0)								; Action width
		move.b	(a1)+,obFrame(a0)								; Mappings frame
		move.b	(a1)+,obColType(a0)								; Collision Number
		bset	#2,obRender(a0)										; Object uses world coordinates
		addq.b	#2,ob2ndRout(a0)									; Jump to next routine
		rts
; ---------------------------------------------------------------------------

ObjectsRoutine:
		moveq	#0,d0											; Clear d0
		move.b	obRoutine(a0),d0
		adda.w	(a1,d0.w),a1
		jmp	(a1,d0.w)
; ---------------------------------------------------------------------------

ChildObjectsRoutine:
		moveq	#0,d0											; Clear d0
		move.b	ob2ndRout(a0),d0
		adda.w	(a1,d0.w),a1
		jmp	(a1,d0.w)
; ---------------------------------------------------------------------------

Create_ChildObject:
		moveq	#0,d2											; Clear d2
		move.w	(a2)+,d6											; Creates x number of the object at the parent's position
@1		bsr.w	BossStarLight_SingleObjLoad2
		bne.s	@2
		move.w	a0,obParent(a1)									; Parent RAM address into another parent RAM address
		move.l	obMap(a0),obMap(a1)
		move.w	obGfx(a0),obGfx(a1)								; Mappings and VRAM offset copied from parent object
		move.b	(a2)+,(a1)										; Object address
		move.b	d2,obSubtype(a1)
		move.w	obX(a0),obX(a1)									; Copy object Xpos into another object Xpos
		move.w	obY(a0),obY(a1)									; Copy object Ypos into another object Ypos
		move.b	(a2)+,obRoutine(a1)
		move.b	(a2)+,ob2ndRout(a1)
		addq.w	#2,d2
		dbf	d6,@1
		moveq	#0,d0											; Clear d0
@2		rts
; ---------------------------------------------------------------------------

Create_ChildObject2:
		moveq	#0,d2											; Clear d2
		move.w	(a2)+,d6											; Creates x number of the same object at the parent's position
		move.w	(a2)+,d3
@1		bsr.w	BossStarLight_SingleObjLoad2
		bne.s	@2
		move.w	a0,obParent(a1)									; Parent RAM address into another parent RAM address
		move.l	obMap(a0),obMap(a1)
		move.w	obGfx(a0),obGfx(a1)								; Mappings and VRAM offset copied from parent object
		move.b	(a2),(a1)											; Object address
		move.b	d2,obSubtype(a1)
		move.w	obX(a0),obX(a1)									; Copy object Xpos into another object Xpos
		move.w	obY(a0),obY(a1)									; Copy object Ypos into another object Ypos
		move.w	d3,obRoutine(a1)
		addq.w	#2,d2
		dbf	d6,@1
		moveq	#0,d0											; Clear d0
@2		rts
; ---------------------------------------------------------------------------

Create_ChildObject2_Special:
		moveq	#0,d2											; Clear d2
		move.w	(a2)+,d6											; Creates x number of the same object at the parent's position
		move.w	(a2)+,d3
@1		bsr.w	BossStarLight_SingleObjLoad2
		bne.s	@2
		move.w	a0,obParent(a1)									; Parent RAM address into another parent RAM address
		move.l	obMap(a0),obMap(a1)
		move.w	obGfx(a0),obGfx(a1)								; Mappings and VRAM offset copied from parent object
		move.b	(a2),(a1)											; Object address
		move.b	d2,obSubtype(a1)
		move.w	obX(a0),obX(a1)									; Copy object Xpos into another object Xpos
		move.w	obY(a0),obY(a1)									; Copy object Ypos into another object Ypos
		move.w	d3,obRoutine(a1)
		bsr.w	BossStarLight_RandomNumber
		andi.w	#$FF,d0
		addi.w	#$10,d0
		move.w	d0,obRXpos(a1)
		addq.w	#2,d2
		dbf	d6,@1
		moveq	#0,d0											; Clear d0
@2		rts
; ---------------------------------------------------------------------------

Find_SonicObject:
		lea	(v_player).w,a1										; Load Sonic object RAM

Find_OtherObject:
		moveq	#0,d0											; d0 = 0 if object is left of calling object, 2 if right of it
		move.w	obX(a0),d2										; Current object Xpos to d2
		sub.w	obX(a1),d2										; Subtract Sonic Xpos from object Xpos
		bpl.s	@1
		neg.w	d2												; Negative d3
		addq.w	#2,d0
@1		moveq	#0,d1											; d1 = 0 if object is above calling object, 2 if below it
		move.w	obY(a0),d3										; Current object Ypos to d3
		sub.w	obY(a1),d3										; Subtract Sonic Ypos from object Ypos
		bpl.s	@2
		neg.w	d3												; Negative d3
		addq.w	#2,d1
@2		rts
; ---------------------------------------------------------------------------

Change_FlipX:
		bclr	#0,obRender(a0)										; Change the orientation
		tst.w	d0												; Check object the orientation
		beq.s	@1
		bset	#0,obRender(a0)										; Change the orientation
@1		rts
; ---------------------------------------------------------------------------

Change_FlipXWithVelocity:
		bclr	#0,obRender(a0)										; Change the orientation
		tst.w obVelX(a0)											; Check object the orientation of movement
		bmi.s	@1
		bset	#0,obRender(a0)										; Change the orientation
@1		rts
; ---------------------------------------------------------------------------

BossStarLight_MoveSprite:
		bsr.s	BossStarLight_MoveSprite2
		addi.w	#$38,obVelY(a0)									; Increase vertical speed (apply gravity)
		rts
; ---------------------------------------------------------------------------

BossStarLight_MoveSprite2:
		move.w	obVelX(a0),d0									; Load horizontal speed
		ext.l	d0													; Extend a sign
		asl.l	#8,d0												; Shift velocity to line up with the middle 16 bits of the 32-bit position
		add.l	d0,obX(a0)										; Add to x-axis position
		move.w	obVelY(a0),d0									; Load vertical speed
		ext.l	d0													; Extend a sign
		asl.l	#8,d0												; Shift velocity to line up with the middle 16 bits of the 32-bit position
		add.l	d0,obY(a0)										; Add to y-axis position
		rts
; ---------------------------------------------------------------------------

BossStarLight_SwingUpAndDown:
		moveq	#0,d0											; Clear d0
		move.b	obAngle(a0),d0									; Copy object Angle into d0
		addq.b	#2,d0
		move.b	d0,obAngle(a0)									; Set current object Angle
		bsr.s	BossStarLight_CalcSine							; Calculates the sine and cosine
		asr.w	#2,d0											; Arithmetic shift
		move.w	d0,obVelY(a0)									; Set object Y speed
		rts

; =============== S U B R O U T I N E =======================================

BossStarLight_DisplaySprite:
		jmp	(DisplaySprite).l
; ---------------------------------------------------------------------------

BossStarLight_DeleteObject:
		jmp	(DeleteObject).l
; ---------------------------------------------------------------------------

BossStarLight_SingleObjLoad2:
		jmp	(SingleObjLoad2).l
; ---------------------------------------------------------------------------

BossStarLight_RandomNumber:
		jmp	(RandomNumber).l
; ---------------------------------------------------------------------------

BossStarLight_CalcSine:
		jmp	(CalcSine).l
; ---------------------------------------------------------------------------

BossStarLight_ObjHitFloor:
		jmp	(ObjHitFloor).l
; ---------------------------------------------------------------------------

BossStarLight_PlaySound_Special:
		jmp	(PlaySound_Special).l
; ---------------------------------------------------------------------------

BossStarLight_BossDefeated:
		jmp	(BossDefeated).l
; ---------------------------------------------------------------------------

BossStarLight_AddPoints:
		jmp	(AddPoints).l
; ---------------------------------------------------------------------------

BossStarLight_GotThroughAct:
		jmp	(GotThroughAct).l

; =============== S U B R O U T I N E =======================================

ObjDat3_BossStarLight_BallHog:
		dc.l Map_BallhogBoss										; Mapping
		dc.w (obVRAM_BossStarLight)								; VRAM
		dc.b 4													; Priority
		dc.b 19													; Width (38/2)
		dc.b 8													; Height (16/2)
		dc.b 12													; Action width (24/2)
		dc.b 0													; Frame
		dc.b 5													; Collision
ObjDat3_BossStarLight_AttackBall:
		dc.b 3													; Priority
		dc.b 7													; Width (14/2)
		dc.b 5													; Height (10/2)
		dc.b 8													; Action width (16/2)
		dc.b 2													; Frame
		dc.b $87													; Collision
ObData_HudLives_10:
		dc.b 0													; Frame
		dc.b 2-1													; Time repeats
		dc.l Hud_10												; Load size numbers '00'
ObData_HudLives_100:
		dc.b 1													; Frame
		dc.b 3-1													; Time repeats
		dc.l Hud_100												; Load size numbers '000'
ChildObjDat_RobotnikHud:
		dc.w 1-1
		dc.b (obSlot_BossStarLight)
		dc.b (BossStarLight_EggmanLives_Index-BossStarLight_Index),0,0
ChildObjDat_AttackBall:
		dc.w 1-1
		dc.b (obSlot_BossStarLight)
		dc.b (BossStarLight_AttackBall_Index-BossStarLight_Index),0,0
ChildObjDat_AttackJumpBall:
		dc.w 1-1
		dc.b (obSlot_BossStarLight)
		dc.b (BossStarLight_AttackBall_Index-BossStarLight_Index),(BossStarLight_AttackBall5_ShipIndex-BossStarLight_AttackBall_ShipIndex),0
ChildObjDat_RandomAttackBall:
		dc.w 16-1
		dc.b (BossStarLight_AttackBall_Index-BossStarLight_Index),(BossStarLight_AttackBall3_ShipIndex-BossStarLight_AttackBall_ShipIndex)
		dc.b (obSlot_BossStarLight),0
ChildObjDat_AttackFourBall:
		dc.w 4-1
		dc.b (BossStarLight_AttackBall_Index-BossStarLight_Index),(BossStarLight_AttackBall4_ShipIndex-BossStarLight_AttackBall_ShipIndex)
		dc.b (obSlot_BossStarLight),0

; =============== S U B R O U T I N E =======================================

Map_BallhogBoss:			incbin "#Bosses/SLZ/Object Data/Map - Ballhog Boss.bin"
	even
Map_RobotnikHud:		incbin "#Bosses/SLZ/Object Data/Map - Robotnik Hud.bin"
	even
ArtNem_BallhogBoss:		incbin "#Bosses/SLZ/Nemesis Art/Ballhog Boss.bin"
	even
ArtNem_RobotnikHud:	incbin "#Bosses/SLZ/Nemesis Art/Robotnik Hud.bin"
	even
Pal_BallhogBoss:			incbin "#Bosses/SLZ/Palettes/1.bin"
	even