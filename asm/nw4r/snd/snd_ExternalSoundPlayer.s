.include "macros.inc"

.section .sdata2, "a"  # 0x804BFA20 - 0x804C69E0

.balign 0x8

lbl_804BFFE0: .float 0e1

.section .text, "ax"  # 0x800076E0 - 0x80355080 

.global __ct__Q44nw4r3snd6detail19ExternalSoundPlayerFv
__ct__Q44nw4r3snd6detail19ExternalSoundPlayerFv:
/* 80039260 00034160  38 80 00 00 */	li r4, 0
/* 80039264 00034164  C0 02 85 C0 */	lfs f0, lbl_804BFFE0-_SDA2_BASE_(r2)
/* 80039268 00034168  90 83 00 04 */	stw r4, 4(r3)
/* 8003926C 0003416C  38 A3 00 04 */	addi r5, r3, 4
/* 80039270 00034170  38 00 00 01 */	li r0, 1
/* 80039274 00034174  90 83 00 08 */	stw r4, 8(r3)
/* 80039278 00034178  90 83 00 00 */	stw r4, 0(r3)
/* 8003927C 0003417C  90 A3 00 04 */	stw r5, 4(r3)
/* 80039280 00034180  90 A3 00 08 */	stw r5, 8(r3)
/* 80039284 00034184  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80039288 00034188  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8003928C 0003418C  4E 80 00 20 */	blr 

.global __dt__Q44nw4r3snd6detail19ExternalSoundPlayerFv
__dt__Q44nw4r3snd6detail19ExternalSoundPlayerFv:
/* 80039290 00034190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039294 00034194  7C 08 02 A6 */	mflr r0
/* 80039298 00034198  2C 03 00 00 */	cmpwi r3, 0
/* 8003929C 0003419C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800392A0 000341A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800392A4 000341A4  7C 9F 23 78 */	mr r31, r4
/* 800392A8 000341A8  93 C1 00 08 */	stw r30, 8(r1)
/* 800392AC 000341AC  7C 7E 1B 78 */	mr r30, r3
/* 800392B0 000341B0  41 82 00 4C */	beq lbl_800392FC
/* 800392B4 000341B4  80 83 00 04 */	lwz r4, 4(r3)
/* 800392B8 000341B8  38 03 00 04 */	addi r0, r3, 4
/* 800392BC 000341BC  38 A0 00 00 */	li r5, 0
/* 800392C0 000341C0  48 00 00 10 */	b lbl_800392D0
lbl_800392C4:
/* 800392C4 000341C4  7C 86 23 78 */	mr r6, r4
/* 800392C8 000341C8  80 84 00 00 */	lwz r4, 0(r4)
/* 800392CC 000341CC  90 A6 FF 44 */	stw r5, -0xbc(r6)
lbl_800392D0:
/* 800392D0 000341D0  7C 04 00 40 */	cmplw r4, r0
/* 800392D4 000341D4  40 82 FF F0 */	bne lbl_800392C4
/* 800392D8 000341D8  2C 03 00 00 */	cmpwi r3, 0
/* 800392DC 000341DC  41 82 00 10 */	beq lbl_800392EC
/* 800392E0 000341E0  7F C3 F3 78 */	mr r3, r30
/* 800392E4 000341E4  38 80 00 00 */	li r4, 0
/* 800392E8 000341E8  4B FC E6 95 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
lbl_800392EC:
/* 800392EC 000341EC  2C 1F 00 00 */	cmpwi r31, 0
/* 800392F0 000341F0  40 81 00 0C */	ble lbl_800392FC
/* 800392F4 000341F4  7F C3 F3 78 */	mr r3, r30
/* 800392F8 000341F8  48 06 9F 8D */	bl __dl__FPv
lbl_800392FC:
/* 800392FC 000341FC  7F C3 F3 78 */	mr r3, r30
/* 80039300 00034200  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80039304 00034204  83 C1 00 08 */	lwz r30, 8(r1)
/* 80039308 00034208  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003930C 0003420C  7C 08 03 A6 */	mtlr r0
/* 80039310 00034210  38 21 00 10 */	addi r1, r1, 0x10
/* 80039314 00034214  4E 80 00 20 */	blr 

.global SetPlayableSoundCount__Q44nw4r3snd6detail19ExternalSoundPlayerFi
SetPlayableSoundCount__Q44nw4r3snd6detail19ExternalSoundPlayerFi:
/* 80039318 00034218  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003931C 0003421C  7C 08 02 A6 */	mflr r0
/* 80039320 00034220  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039324 00034224  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 80039328 00034228  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003932C 0003422C  93 C1 00 08 */	stw r30, 8(r1)
/* 80039330 00034230  7C 7E 1B 78 */	mr r30, r3
/* 80039334 00034234  80 A3 00 00 */	lwz r5, 0(r3)
/* 80039338 00034238  B0 83 00 0C */	sth r4, 0xc(r3)
/* 8003933C 0003423C  7C 05 00 00 */	cmpw r5, r0
/* 80039340 00034240  40 81 00 80 */	ble lbl_800393C0
/* 80039344 00034244  3B E3 00 04 */	addi r31, r3, 4
/* 80039348 00034248  48 00 00 68 */	b lbl_800393B0
lbl_8003934C:
/* 8003934C 0003424C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80039350 00034250  38 C0 00 80 */	li r6, 0x80
/* 80039354 00034254  38 60 00 00 */	li r3, 0
/* 80039358 00034258  48 00 00 40 */	b lbl_80039398
lbl_8003935C:
/* 8003935C 0003425C  88 A4 FF A4 */	lbz r5, -0x5c(r4)
/* 80039360 00034260  38 E4 FF 30 */	addi r7, r4, -208
/* 80039364 00034264  80 04 FF 70 */	lwz r0, -0x90(r4)
/* 80039368 00034268  7C A5 02 14 */	add r5, r5, r0
/* 8003936C 0003426C  2C 05 00 7F */	cmpwi r5, 0x7f
/* 80039370 00034270  40 81 00 0C */	ble lbl_8003937C
/* 80039374 00034274  38 00 00 7F */	li r0, 0x7f
/* 80039378 00034278  48 00 00 0C */	b lbl_80039384
lbl_8003937C:
/* 8003937C 0003427C  7C A0 FE 70 */	srawi r0, r5, 0x1f
/* 80039380 00034280  7C A0 00 78 */	andc r0, r5, r0
lbl_80039384:
/* 80039384 00034284  7C 06 00 00 */	cmpw r6, r0
/* 80039388 00034288  40 81 00 0C */	ble lbl_80039394
/* 8003938C 0003428C  7C E3 3B 78 */	mr r3, r7
/* 80039390 00034290  7C 06 03 78 */	mr r6, r0
lbl_80039394:
/* 80039394 00034294  80 84 00 00 */	lwz r4, 0(r4)
lbl_80039398:
/* 80039398 00034298  7C 04 F8 40 */	cmplw r4, r31
/* 8003939C 0003429C  40 82 FF C0 */	bne lbl_8003935C
/* 800393A0 000342A0  81 83 00 00 */	lwz r12, 0(r3)
/* 800393A4 000342A4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 800393A8 000342A8  7D 89 03 A6 */	mtctr r12
/* 800393AC 000342AC  4E 80 04 21 */	bctrl 
lbl_800393B0:
/* 800393B0 000342B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 800393B4 000342B4  A0 1E 00 0C */	lhz r0, 0xc(r30)
/* 800393B8 000342B8  7C 03 00 00 */	cmpw r3, r0
/* 800393BC 000342BC  41 81 FF 90 */	bgt lbl_8003934C
lbl_800393C0:
/* 800393C0 000342C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800393C4 000342C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800393C8 000342C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800393CC 000342CC  7C 08 03 A6 */	mtlr r0
/* 800393D0 000342D0  38 21 00 10 */	addi r1, r1, 0x10
/* 800393D4 000342D4  4E 80 00 20 */	blr 

.global InsertSoundList__Q44nw4r3snd6detail19ExternalSoundPlayerFPQ44nw4r3snd6detail10BasicSound
InsertSoundList__Q44nw4r3snd6detail19ExternalSoundPlayerFPQ44nw4r3snd6detail10BasicSound:
/* 800393D8 000342D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800393DC 000342DC  7C 08 02 A6 */	mflr r0
/* 800393E0 000342E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800393E4 000342E4  38 03 00 04 */	addi r0, r3, 4
/* 800393E8 000342E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800393EC 000342EC  7C 9F 23 78 */	mr r31, r4
/* 800393F0 000342F0  38 81 00 08 */	addi r4, r1, 8
/* 800393F4 000342F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800393F8 000342F8  7C 7E 1B 78 */	mr r30, r3
/* 800393FC 000342FC  38 BF 00 D0 */	addi r5, r31, 0xd0
/* 80039400 00034300  90 01 00 08 */	stw r0, 8(r1)
/* 80039404 00034304  4B FC E6 89 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 80039408 00034308  93 DF 00 14 */	stw r30, 0x14(r31)
/* 8003940C 0003430C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80039410 00034310  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80039414 00034314  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80039418 00034318  7C 08 03 A6 */	mtlr r0
/* 8003941C 0003431C  38 21 00 20 */	addi r1, r1, 0x20
/* 80039420 00034320  4E 80 00 20 */	blr 

.global RemoveSoundList__Q44nw4r3snd6detail19ExternalSoundPlayerFPQ44nw4r3snd6detail10BasicSound
RemoveSoundList__Q44nw4r3snd6detail19ExternalSoundPlayerFPQ44nw4r3snd6detail10BasicSound:
/* 80039424 00034324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039428 00034328  7C 08 02 A6 */	mflr r0
/* 8003942C 0003432C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039430 00034330  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80039434 00034334  7C 9F 23 78 */	mr r31, r4
/* 80039438 00034338  38 84 00 D0 */	addi r4, r4, 0xd0
/* 8003943C 0003433C  4B FC E6 7D */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80039440 00034340  38 00 00 00 */	li r0, 0
/* 80039444 00034344  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80039448 00034348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003944C 0003434C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039450 00034350  7C 08 03 A6 */	mtlr r0
/* 80039454 00034354  38 21 00 10 */	addi r1, r1, 0x10
/* 80039458 00034358  4E 80 00 20 */	blr 

.global GetLowestPrioritySound__Q44nw4r3snd6detail19ExternalSoundPlayerFv
GetLowestPrioritySound__Q44nw4r3snd6detail19ExternalSoundPlayerFv:
/* 8003945C 0003435C  80 83 00 04 */	lwz r4, 4(r3)
/* 80039460 00034360  38 03 00 04 */	addi r0, r3, 4
/* 80039464 00034364  39 00 00 80 */	li r8, 0x80
/* 80039468 00034368  38 60 00 00 */	li r3, 0
/* 8003946C 0003436C  48 00 00 40 */	b lbl_800394AC
lbl_80039470:
/* 80039470 00034370  88 C4 FF A4 */	lbz r6, -0x5c(r4)
/* 80039474 00034374  38 E4 FF 30 */	addi r7, r4, -208
/* 80039478 00034378  80 A4 FF 70 */	lwz r5, -0x90(r4)
/* 8003947C 0003437C  7C C6 2A 14 */	add r6, r6, r5
/* 80039480 00034380  2C 06 00 7F */	cmpwi r6, 0x7f
/* 80039484 00034384  40 81 00 0C */	ble lbl_80039490
/* 80039488 00034388  38 A0 00 7F */	li r5, 0x7f
/* 8003948C 0003438C  48 00 00 0C */	b lbl_80039498
lbl_80039490:
/* 80039490 00034390  7C C5 FE 70 */	srawi r5, r6, 0x1f
/* 80039494 00034394  7C C5 28 78 */	andc r5, r6, r5
lbl_80039498:
/* 80039498 00034398  7C 08 28 00 */	cmpw r8, r5
/* 8003949C 0003439C  40 81 00 0C */	ble lbl_800394A8
/* 800394A0 000343A0  7C E3 3B 78 */	mr r3, r7
/* 800394A4 000343A4  7C A8 2B 78 */	mr r8, r5
lbl_800394A8:
/* 800394A8 000343A8  80 84 00 00 */	lwz r4, 0(r4)
lbl_800394AC:
/* 800394AC 000343AC  7C 04 00 40 */	cmplw r4, r0
/* 800394B0 000343B0  40 82 FF C0 */	bne lbl_80039470
/* 800394B4 000343B4  4E 80 00 20 */	blr 
