.include "macros.inc"

# .text1 = .text

.section .text, "ax"  # 0x800076E0 - 0x80355080 

.global func_800280AC
func_800280AC:
/* 800280AC 00022FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800280B0 00022FB0  7C 08 02 A6 */	mflr r0
/* 800280B4 00022FB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800280B8 00022FB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800280BC 00022FBC  7C 7F 1B 78 */	mr r31, r3
/* 800280C0 00022FC0  4B FF 96 69 */	bl func_80021728
/* 800280C4 00022FC4  3C 80 80 39 */	lis r4, lbl_80394078@ha
/* 800280C8 00022FC8  7F E3 FB 78 */	mr r3, r31
/* 800280CC 00022FCC  38 84 40 78 */	addi r4, r4, lbl_80394078@l
/* 800280D0 00022FD0  90 9F 00 00 */	stw r4, 0(r31)
/* 800280D4 00022FD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800280D8 00022FD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800280DC 00022FDC  7C 08 03 A6 */	mtlr r0
/* 800280E0 00022FE0  38 21 00 10 */	addi r1, r1, 0x10
/* 800280E4 00022FE4  4E 80 00 20 */	blr 
/* 800280E8 00022FE8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 800280EC 00022FEC  7C 08 02 A6 */	mflr r0
/* 800280F0 00022FF0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800280F4 00022FF4  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 800280F8 00022FF8  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 800280FC 00022FFC  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80028100 00023000  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 80028104 00023004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80028108 00023008  48 08 9C 29 */	bl func_800B1D30
/* 8002810C 0002300C  80 C5 00 24 */	lwz r6, 0x24(r5)
/* 80028110 00023010  7C 7D 1B 78 */	mr r29, r3
/* 80028114 00023014  7C 9E 23 78 */	mr r30, r4
/* 80028118 00023018  7C BF 2B 78 */	mr r31, r5
/* 8002811C 0002301C  3B 66 00 9C */	addi r27, r6, 0x9c
/* 80028120 00023020  7F 64 DB 78 */	mr r4, r27
/* 80028124 00023024  4B FF 99 15 */	bl func_80021A38
/* 80028128 00023028  7F A3 EB 78 */	mr r3, r29
/* 8002812C 0002302C  7F 64 DB 78 */	mr r4, r27
/* 80028130 00023030  7F C5 F3 78 */	mr r5, r30
/* 80028134 00023034  4B FF 99 75 */	bl func_80021AA8
/* 80028138 00023038  7F A3 EB 78 */	mr r3, r29
/* 8002813C 0002303C  7F E4 FB 78 */	mr r4, r31
/* 80028140 00023040  7F 65 DB 78 */	mr r5, r27
/* 80028144 00023044  7F C6 F3 78 */	mr r6, r30
/* 80028148 00023048  4B FF 9C 41 */	bl func_80021D88
/* 8002814C 0002304C  38 60 00 00 */	li r3, 0
/* 80028150 00023050  38 80 00 01 */	li r4, 1
/* 80028154 00023054  38 A0 00 01 */	li r5, 1
/* 80028158 00023058  48 0B 6C 09 */	bl func_800DED60
/* 8002815C 0002305C  48 0B 54 BD */	bl func_800DD618
/* 80028160 00023060  38 60 00 09 */	li r3, 9
/* 80028164 00023064  38 80 00 01 */	li r4, 1
/* 80028168 00023068  48 0B 4C 21 */	bl func_800DCD88
/* 8002816C 0002306C  88 1D 00 AE */	lbz r0, 0xae(r29)
/* 80028170 00023070  2C 00 00 00 */	cmpwi r0, 0
/* 80028174 00023074  41 82 00 10 */	beq lbl_80028184
/* 80028178 00023078  38 60 00 0D */	li r3, 0xd
/* 8002817C 0002307C  38 80 00 01 */	li r4, 1
/* 80028180 00023080  48 0B 4C 09 */	bl func_800DCD88
lbl_80028184:
/* 80028184 00023084  38 60 00 00 */	li r3, 0
/* 80028188 00023088  38 80 00 09 */	li r4, 9
/* 8002818C 0002308C  38 A0 00 01 */	li r5, 1
/* 80028190 00023090  38 C0 00 04 */	li r6, 4
/* 80028194 00023094  38 E0 00 00 */	li r7, 0
/* 80028198 00023098  48 0B 54 B5 */	bl func_800DD64C
/* 8002819C 0002309C  38 60 00 00 */	li r3, 0
/* 800281A0 000230A0  38 80 00 0D */	li r4, 0xd
/* 800281A4 000230A4  38 A0 00 01 */	li r5, 1
/* 800281A8 000230A8  38 C0 00 04 */	li r6, 4
/* 800281AC 000230AC  38 E0 00 00 */	li r7, 0
/* 800281B0 000230B0  48 0B 54 9D */	bl func_800DD64C
/* 800281B4 000230B4  38 60 00 00 */	li r3, 0
/* 800281B8 000230B8  48 0B B1 CD */	bl func_800E3384
/* 800281BC 000230BC  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 800281C0 000230C0  7F E3 FB 78 */	mr r3, r31
/* 800281C4 000230C4  38 81 00 40 */	addi r4, r1, 0x40
/* 800281C8 000230C8  3B 45 00 9C */	addi r26, r5, 0x9c
/* 800281CC 000230CC  4B FF 2B 91 */	bl CalcGlobalMtx__Q34nw4r2ef15ParticleManagerFPQ34nw4r4math5MTX34
/* 800281D0 000230D0  7F C3 F3 78 */	mr r3, r30
/* 800281D4 000230D4  38 81 00 40 */	addi r4, r1, 0x40
/* 800281D8 000230D8  38 A1 00 10 */	addi r5, r1, 0x10
/* 800281DC 000230DC  48 0B F4 7D */	bl func_800E7658
/* 800281E0 000230E0  38 61 00 10 */	addi r3, r1, 0x10
/* 800281E4 000230E4  38 80 00 00 */	li r4, 0
/* 800281E8 000230E8  48 0B B0 95 */	bl func_800E327C
/* 800281EC 000230EC  81 9D 00 00 */	lwz r12, 0(r29)
/* 800281F0 000230F0  7F A3 EB 78 */	mr r3, r29
/* 800281F4 000230F4  A0 1A 00 00 */	lhz r0, 0(r26)
/* 800281F8 000230F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800281FC 000230FC  54 04 05 28 */	rlwinm r4, r0, 0, 0x14, 0x14
/* 80028200 00023100  7D 89 03 A6 */	mtctr r12
/* 80028204 00023104  4E 80 04 21 */	bctrl 
/* 80028208 00023108  81 9D 00 00 */	lwz r12, 0(r29)
/* 8002820C 0002310C  7C 7B 1B 78 */	mr r27, r3
/* 80028210 00023110  A0 1A 00 00 */	lhz r0, 0(r26)
/* 80028214 00023114  7F A3 EB 78 */	mr r3, r29
/* 80028218 00023118  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8002821C 0002311C  54 04 05 28 */	rlwinm r4, r0, 0, 0x14, 0x14
/* 80028220 00023120  7D 89 03 A6 */	mtctr r12
/* 80028224 00023124  4E 80 04 21 */	bctrl 
/* 80028228 00023128  7F 6C DB 78 */	mr r12, r27
/* 8002822C 0002312C  7C 79 1B 78 */	mr r25, r3
/* 80028230 00023130  7F E3 FB 78 */	mr r3, r31
/* 80028234 00023134  3B 00 00 00 */	li r24, 0
/* 80028238 00023138  3A E0 00 01 */	li r23, 1
/* 8002823C 0002313C  7D 89 03 A6 */	mtctr r12
/* 80028240 00023140  4E 80 04 21 */	bctrl 
/* 80028244 00023144  C3 E2 84 04 */	lfs f31, lbl_804BFE24-_SDA2_BASE_(r2)
/* 80028248 00023148  7C 76 1B 78 */	mr r22, r3
/* 8002824C 0002314C  C3 C2 84 00 */	lfs f30, lbl_804BFE20-_SDA2_BASE_(r2)
/* 80028250 00023150  3F 80 CC 01 */	lis r28, 0xcc01
/* 80028254 00023154  48 00 01 1C */	b lbl_80028370
lbl_80028258:
/* 80028258 00023158  C0 36 00 30 */	lfs f1, 0x30(r22)
/* 8002825C 0002315C  C0 16 00 38 */	lfs f0, 0x38(r22)
/* 80028260 00023160  80 76 00 C8 */	lwz r3, 0xc8(r22)
/* 80028264 00023164  EC 21 00 32 */	fmuls f1, f1, f0
/* 80028268 00023168  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 8002826C 0002316C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80028270 00023170  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80028274 00023174  D0 21 00 08 */	stfs f1, 8(r1)
/* 80028278 00023178  41 80 00 E0 */	blt lbl_80028358
/* 8002827C 0002317C  C0 0D 80 70 */	lfs f0, lbl_804BD3F0-_SDA_BASE_(r13)
/* 80028280 00023180  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80028284 00023184  40 80 00 0C */	bge lbl_80028290
/* 80028288 00023188  38 61 00 08 */	addi r3, r1, 8
/* 8002828C 0002318C  48 00 00 08 */	b lbl_80028294
lbl_80028290:
/* 80028290 00023190  38 6D 80 70 */	addi r3, r13, lbl_804BD3F0-_SDA_BASE_
lbl_80028294:
/* 80028294 00023194  C0 03 00 00 */	lfs f0, 0(r3)
/* 80028298 00023198  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8002829C 0002319C  FC 00 00 1E */	fctiwz f0, f0
/* 800282A0 000231A0  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 800282A4 000231A4  80 81 00 74 */	lwz r4, 0x74(r1)
/* 800282A8 000231A8  54 83 06 3F */	clrlwi. r3, r4, 0x18
/* 800282AC 000231AC  41 82 00 AC */	beq lbl_80028358
/* 800282B0 000231B0  57 00 06 3E */	clrlwi r0, r24, 0x18
/* 800282B4 000231B4  7C 00 18 40 */	cmplw r0, r3
/* 800282B8 000231B8  41 82 00 30 */	beq lbl_800282E8
/* 800282BC 000231BC  7C 98 23 78 */	mr r24, r4
/* 800282C0 000231C0  38 80 00 05 */	li r4, 5
/* 800282C4 000231C4  48 0B 6A 69 */	bl func_800DED2C
/* 800282C8 000231C8  7F A3 EB 78 */	mr r3, r29
/* 800282CC 000231CC  7E C4 B3 78 */	mr r4, r22
/* 800282D0 000231D0  7F 45 D3 78 */	mr r5, r26
/* 800282D4 000231D4  7F C6 F3 78 */	mr r6, r30
/* 800282D8 000231D8  7E E7 BB 78 */	mr r7, r23
/* 800282DC 000231DC  39 00 00 01 */	li r8, 1
/* 800282E0 000231E0  4B FF 9D 59 */	bl func_80022038
/* 800282E4 000231E4  48 00 00 20 */	b lbl_80028304
lbl_800282E8:
/* 800282E8 000231E8  7F A3 EB 78 */	mr r3, r29
/* 800282EC 000231EC  7E C4 B3 78 */	mr r4, r22
/* 800282F0 000231F0  7F 45 D3 78 */	mr r5, r26
/* 800282F4 000231F4  7F C6 F3 78 */	mr r6, r30
/* 800282F8 000231F8  7E E7 BB 78 */	mr r7, r23
/* 800282FC 000231FC  39 00 00 00 */	li r8, 0
/* 80028300 00023200  4B FF 9D 39 */	bl func_80022038
lbl_80028304:
/* 80028304 00023204  88 DD 00 AE */	lbz r6, 0xae(r29)
/* 80028308 00023208  3A E0 00 00 */	li r23, 0
/* 8002830C 0002320C  38 60 00 B8 */	li r3, 0xb8
/* 80028310 00023210  38 80 00 00 */	li r4, 0
/* 80028314 00023214  7C 06 00 D0 */	neg r0, r6
/* 80028318 00023218  38 A0 00 01 */	li r5, 1
/* 8002831C 0002321C  7C 00 33 78 */	or r0, r0, r6
/* 80028320 00023220  54 1B 0F FE */	srwi r27, r0, 0x1f
/* 80028324 00023224  48 0B 67 B1 */	bl func_800DEAD4
/* 80028328 00023228  C0 56 00 B4 */	lfs f2, 0xb4(r22)
/* 8002832C 0002322C  2C 1B 00 00 */	cmpwi r27, 0
/* 80028330 00023230  C0 36 00 B0 */	lfs f1, 0xb0(r22)
/* 80028334 00023234  C0 16 00 AC */	lfs f0, 0xac(r22)
/* 80028338 00023238  D0 1C 80 00 */	stfs f0, -0x8000(r28)
/* 8002833C 0002323C  D0 3C 80 00 */	stfs f1, -0x8000(r28)
/* 80028340 00023240  D0 5C 80 00 */	stfs f2, -0x8000(r28)
/* 80028344 00023244  41 82 00 14 */	beq lbl_80028358
/* 80028348 00023248  C0 02 84 08 */	lfs f0, lbl_804BFE28-_SDA2_BASE_(r2)
/* 8002834C 0002324C  D0 1C 80 00 */	stfs f0, -0x8000(r28)
/* 80028350 00023250  C0 02 84 08 */	lfs f0, lbl_804BFE28-_SDA2_BASE_(r2)
/* 80028354 00023254  D0 1C 80 00 */	stfs f0, -0x8000(r28)
lbl_80028358:
/* 80028358 00023258  7F 2C CB 78 */	mr r12, r25
/* 8002835C 0002325C  7F E3 FB 78 */	mr r3, r31
/* 80028360 00023260  7E C4 B3 78 */	mr r4, r22
/* 80028364 00023264  7D 89 03 A6 */	mtctr r12
/* 80028368 00023268  4E 80 04 21 */	bctrl 
/* 8002836C 0002326C  7C 76 1B 78 */	mr r22, r3
lbl_80028370:
/* 80028370 00023270  2C 16 00 00 */	cmpwi r22, 0
/* 80028374 00023274  40 82 FE E4 */	bne lbl_80028258
/* 80028378 00023278  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 8002837C 0002327C  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80028380 00023280  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 80028384 00023284  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80028388 00023288  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 8002838C 0002328C  48 08 99 F1 */	bl func_800B1D7C
/* 80028390 00023290  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80028394 00023294  7C 08 03 A6 */	mtlr r0
/* 80028398 00023298  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8002839C 0002329C  4E 80 00 20 */	blr 
