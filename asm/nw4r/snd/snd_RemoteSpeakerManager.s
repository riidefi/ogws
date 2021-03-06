.include "macros.inc"

.section .text, "ax"  # 0x800076E0 - 0x80355080 

.global GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
GetInstance__Q44nw4r3snd6detail20RemoteSpeakerManagerFv:
/* 8003DB1C 00038A1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003DB20 00038A20  7C 08 02 A6 */	mflr r0
/* 8003DB24 00038A24  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003DB28 00038A28  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003DB2C 00038A2C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003DB30 00038A30  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8003DB34 00038A34  88 0D 97 28 */	lbz r0, lbl_804BEAA8-_SDA_BASE_(r13)
/* 8003DB38 00038A38  7C 00 07 75 */	extsb. r0, r0
/* 8003DB3C 00038A3C  40 82 00 54 */	bne lbl_8003DB90
/* 8003DB40 00038A40  3C 60 80 3D */	lis r3, lbl_803D08C0@ha
/* 8003DB44 00038A44  38 00 00 00 */	li r0, 0
/* 8003DB48 00038A48  3B C3 08 C0 */	addi r30, r3, lbl_803D08C0@l
/* 8003DB4C 00038A4C  98 03 08 C0 */	stb r0, 0x8c0(r3)
/* 8003DB50 00038A50  3B BE 00 38 */	addi r29, r30, 0x38
/* 8003DB54 00038A54  3B FE 02 D8 */	addi r31, r30, 0x2d8
lbl_8003DB58:
/* 8003DB58 00038A58  7F A3 EB 78 */	mr r3, r29
/* 8003DB5C 00038A5C  4B FF F6 01 */	bl __ct__Q34nw4r3snd13RemoteSpeakerFv
/* 8003DB60 00038A60  3B BD 00 A8 */	addi r29, r29, 0xa8
/* 8003DB64 00038A64  7C 1D F8 40 */	cmplw r29, r31
/* 8003DB68 00038A68  41 80 FF F0 */	blt lbl_8003DB58
/* 8003DB6C 00038A6C  38 80 00 01 */	li r4, 1
/* 8003DB70 00038A70  38 A0 00 00 */	li r5, 0
/* 8003DB74 00038A74  38 60 00 02 */	li r3, 2
/* 8003DB78 00038A78  38 00 00 03 */	li r0, 3
/* 8003DB7C 00038A7C  90 BE 00 70 */	stw r5, 0x70(r30)
/* 8003DB80 00038A80  90 9E 01 18 */	stw r4, 0x118(r30)
/* 8003DB84 00038A84  90 7E 01 C0 */	stw r3, 0x1c0(r30)
/* 8003DB88 00038A88  90 1E 02 68 */	stw r0, 0x268(r30)
/* 8003DB8C 00038A8C  98 8D 97 28 */	stb r4, lbl_804BEAA8-_SDA_BASE_(r13)
lbl_8003DB90:
/* 8003DB90 00038A90  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003DB94 00038A94  3C 60 80 3D */	lis r3, lbl_803D08C0@ha
/* 8003DB98 00038A98  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003DB9C 00038A9C  38 63 08 C0 */	addi r3, r3, lbl_803D08C0@l
/* 8003DBA0 00038AA0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8003DBA4 00038AA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003DBA8 00038AA8  7C 08 03 A6 */	mtlr r0
/* 8003DBAC 00038AAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8003DBB0 00038AB0  4E 80 00 20 */	blr 

.global GetRemoteSpeaker__Q44nw4r3snd6detail20RemoteSpeakerManagerFi
GetRemoteSpeaker__Q44nw4r3snd6detail20RemoteSpeakerManagerFi:
/* 8003DBB4 00038AB4  1C 04 00 A8 */	mulli r0, r4, 0xa8
/* 8003DBB8 00038AB8  7C 63 02 14 */	add r3, r3, r0
/* 8003DBBC 00038ABC  38 63 00 38 */	addi r3, r3, 0x38
/* 8003DBC0 00038AC0  4E 80 00 20 */	blr 

.global Setup__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
Setup__Q44nw4r3snd6detail20RemoteSpeakerManagerFv:
/* 8003DBC4 00038AC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003DBC8 00038AC8  7C 08 02 A6 */	mflr r0
/* 8003DBCC 00038ACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003DBD0 00038AD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003DBD4 00038AD4  7C 7F 1B 78 */	mr r31, r3
/* 8003DBD8 00038AD8  88 03 00 00 */	lbz r0, 0(r3)
/* 8003DBDC 00038ADC  2C 00 00 00 */	cmpwi r0, 0
/* 8003DBE0 00038AE0  40 82 00 6C */	bne lbl_8003DC4C
/* 8003DBE4 00038AE4  38 63 00 08 */	addi r3, r3, 8
/* 8003DBE8 00038AE8  48 0A F5 2D */	bl func_800ED114
/* 8003DBEC 00038AEC  48 0B 7A 19 */	bl func_800F5604
/* 8003DBF0 00038AF0  3C C0 80 00 */	lis r6, 0x800000F8@ha
/* 8003DBF4 00038AF4  3C A0 43 1C */	lis r5, 0x431BDE83@ha
/* 8003DBF8 00038AF8  80 06 00 F8 */	lwz r0, 0x800000F8@l(r6)
/* 8003DBFC 00038AFC  3C C0 10 62 */	lis r6, 0x10624DD3@ha
/* 8003DC00 00038B00  39 46 4D D3 */	addi r10, r6, 0x10624DD3@l
/* 8003DC04 00038B04  3D 20 80 04 */	lis r9, RemoteSpeakerAlarmProc__Q44nw4r3snd6detail20RemoteSpeakerManagerFP7OSAlarmP9OSContext@ha
/* 8003DC08 00038B08  54 00 F0 BE */	srwi r0, r0, 2
/* 8003DC0C 00038B0C  38 A5 DE 83 */	addi r5, r5, 0x431BDE83@l
/* 8003DC10 00038B10  7D 05 00 16 */	mulhwu r8, r5, r0
/* 8003DC14 00038B14  3C E0 00 66 */	lis r7, 0x0065B9AB@ha
/* 8003DC18 00038B18  7C 86 23 78 */	mr r6, r4
/* 8003DC1C 00038B1C  38 07 B9 AB */	addi r0, r7, 0x0065B9AB@l
/* 8003DC20 00038B20  7C 65 1B 78 */	mr r5, r3
/* 8003DC24 00038B24  38 7F 00 08 */	addi r3, r31, 8
/* 8003DC28 00038B28  55 04 8B FE */	srwi r4, r8, 0xf
/* 8003DC2C 00038B2C  39 29 DC A4 */	addi r9, r9, RemoteSpeakerAlarmProc__Q44nw4r3snd6detail20RemoteSpeakerManagerFP7OSAlarmP9OSContext@l
/* 8003DC30 00038B30  7C 04 01 D6 */	mullw r0, r4, r0
/* 8003DC34 00038B34  38 E0 00 00 */	li r7, 0
/* 8003DC38 00038B38  7C 0A 00 16 */	mulhwu r0, r10, r0
/* 8003DC3C 00038B3C  54 08 BA 7E */	srwi r8, r0, 9
/* 8003DC40 00038B40  48 0A F7 A5 */	bl func_800ED3E4
/* 8003DC44 00038B44  38 00 00 01 */	li r0, 1
/* 8003DC48 00038B48  98 1F 00 00 */	stb r0, 0(r31)
lbl_8003DC4C:
/* 8003DC4C 00038B4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003DC50 00038B50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003DC54 00038B54  7C 08 03 A6 */	mtlr r0
/* 8003DC58 00038B58  38 21 00 10 */	addi r1, r1, 0x10
/* 8003DC5C 00038B5C  4E 80 00 20 */	blr 

.global Shutdown__Q44nw4r3snd6detail20RemoteSpeakerManagerFv
Shutdown__Q44nw4r3snd6detail20RemoteSpeakerManagerFv:
/* 8003DC60 00038B60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003DC64 00038B64  7C 08 02 A6 */	mflr r0
/* 8003DC68 00038B68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003DC6C 00038B6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003DC70 00038B70  7C 7F 1B 78 */	mr r31, r3
/* 8003DC74 00038B74  88 03 00 00 */	lbz r0, 0(r3)
/* 8003DC78 00038B78  2C 00 00 00 */	cmpwi r0, 0
/* 8003DC7C 00038B7C  41 82 00 14 */	beq lbl_8003DC90
/* 8003DC80 00038B80  38 63 00 08 */	addi r3, r3, 8
/* 8003DC84 00038B84  48 0A F7 E5 */	bl func_800ED468
/* 8003DC88 00038B88  38 00 00 00 */	li r0, 0
/* 8003DC8C 00038B8C  98 1F 00 00 */	stb r0, 0(r31)
lbl_8003DC90:
/* 8003DC90 00038B90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003DC94 00038B94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003DC98 00038B98  7C 08 03 A6 */	mtlr r0
/* 8003DC9C 00038B9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003DCA0 00038BA0  4E 80 00 20 */	blr 

.global RemoteSpeakerAlarmProc__Q44nw4r3snd6detail20RemoteSpeakerManagerFP7OSAlarmP9OSContext
RemoteSpeakerAlarmProc__Q44nw4r3snd6detail20RemoteSpeakerManagerFP7OSAlarmP9OSContext:
/* 8003DCA4 00038BA4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8003DCA8 00038BA8  7C 08 02 A6 */	mflr r0
/* 8003DCAC 00038BAC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8003DCB0 00038BB0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8003DCB4 00038BB4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8003DCB8 00038BB8  93 A1 00 64 */	stw r29, 0x64(r1)
/* 8003DCBC 00038BBC  88 0D 97 28 */	lbz r0, lbl_804BEAA8-_SDA_BASE_(r13)
/* 8003DCC0 00038BC0  7C 00 07 75 */	extsb. r0, r0
/* 8003DCC4 00038BC4  40 82 00 54 */	bne lbl_8003DD18
/* 8003DCC8 00038BC8  3C 60 80 3D */	lis r3, lbl_803D08C0@ha
/* 8003DCCC 00038BCC  38 00 00 00 */	li r0, 0
/* 8003DCD0 00038BD0  3B C3 08 C0 */	addi r30, r3, lbl_803D08C0@l
/* 8003DCD4 00038BD4  98 03 08 C0 */	stb r0, 0x8c0(r3)
/* 8003DCD8 00038BD8  3B BE 00 38 */	addi r29, r30, 0x38
/* 8003DCDC 00038BDC  3B FE 02 D8 */	addi r31, r30, 0x2d8
lbl_8003DCE0:
/* 8003DCE0 00038BE0  7F A3 EB 78 */	mr r3, r29
/* 8003DCE4 00038BE4  4B FF F4 79 */	bl __ct__Q34nw4r3snd13RemoteSpeakerFv
/* 8003DCE8 00038BE8  3B BD 00 A8 */	addi r29, r29, 0xa8
/* 8003DCEC 00038BEC  7C 1D F8 40 */	cmplw r29, r31
/* 8003DCF0 00038BF0  41 80 FF F0 */	blt lbl_8003DCE0
/* 8003DCF4 00038BF4  38 80 00 01 */	li r4, 1
/* 8003DCF8 00038BF8  38 A0 00 00 */	li r5, 0
/* 8003DCFC 00038BFC  38 60 00 02 */	li r3, 2
/* 8003DD00 00038C00  38 00 00 03 */	li r0, 3
/* 8003DD04 00038C04  90 BE 00 70 */	stw r5, 0x70(r30)
/* 8003DD08 00038C08  90 9E 01 18 */	stw r4, 0x118(r30)
/* 8003DD0C 00038C0C  90 7E 01 C0 */	stw r3, 0x1c0(r30)
/* 8003DD10 00038C10  90 1E 02 68 */	stw r0, 0x268(r30)
/* 8003DD14 00038C14  98 8D 97 28 */	stb r4, lbl_804BEAA8-_SDA_BASE_(r13)
lbl_8003DD18:
/* 8003DD18 00038C18  3F C0 80 3D */	lis r30, lbl_803D08C0@ha
/* 8003DD1C 00038C1C  3B DE 08 C0 */	addi r30, r30, lbl_803D08C0@l
/* 8003DD20 00038C20  48 0C 85 85 */	bl func_801062A4
/* 8003DD24 00038C24  2C 03 00 28 */	cmpwi r3, 0x28
/* 8003DD28 00038C28  41 80 00 58 */	blt lbl_8003DD80
/* 8003DD2C 00038C2C  3B BE 00 38 */	addi r29, r30, 0x38
/* 8003DD30 00038C30  3B E0 00 00 */	li r31, 0
lbl_8003DD34:
/* 8003DD34 00038C34  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 8003DD38 00038C38  2C 00 00 04 */	cmpwi r0, 4
/* 8003DD3C 00038C3C  40 82 00 20 */	bne lbl_8003DD5C
/* 8003DD40 00038C40  7F E3 FB 78 */	mr r3, r31
/* 8003DD44 00038C44  38 81 00 08 */	addi r4, r1, 8
/* 8003DD48 00038C48  38 A0 00 28 */	li r5, 0x28
/* 8003DD4C 00038C4C  48 0C 85 85 */	bl func_801062D0
/* 8003DD50 00038C50  7F A3 EB 78 */	mr r3, r29
/* 8003DD54 00038C54  38 81 00 08 */	addi r4, r1, 8
/* 8003DD58 00038C58  4B FF F7 09 */	bl UpdateStreamData__Q34nw4r3snd13RemoteSpeakerFPCs
lbl_8003DD5C:
/* 8003DD5C 00038C5C  7F A3 EB 78 */	mr r3, r29
/* 8003DD60 00038C60  4B FF F6 2D */	bl ExecCommand__Q34nw4r3snd13RemoteSpeakerFQ44nw4r3snd13RemoteSpeaker14SpeakerCommand
/* 8003DD64 00038C64  3B FF 00 01 */	addi r31, r31, 1
/* 8003DD68 00038C68  3B BD 00 A8 */	addi r29, r29, 0xa8
/* 8003DD6C 00038C6C  2C 1F 00 04 */	cmpwi r31, 4
/* 8003DD70 00038C70  3B DE 00 A8 */	addi r30, r30, 0xa8
/* 8003DD74 00038C74  41 80 FF C0 */	blt lbl_8003DD34
/* 8003DD78 00038C78  38 60 00 28 */	li r3, 0x28
/* 8003DD7C 00038C7C  48 0C 86 19 */	bl func_80106394
lbl_8003DD80:
/* 8003DD80 00038C80  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8003DD84 00038C84  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8003DD88 00038C88  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8003DD8C 00038C8C  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 8003DD90 00038C90  7C 08 03 A6 */	mtlr r0
/* 8003DD94 00038C94  38 21 00 70 */	addi r1, r1, 0x70
/* 8003DD98 00038C98  4E 80 00 20 */	blr 
