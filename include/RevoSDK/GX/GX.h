#ifndef REVOSDK_GX
#define REVOSDK_GX
#include <types.h>
#ifdef __cplusplus
extern "C" {
#endif

extern volatile union {
	short s;
	int i;
	float f;
} WGPIPE : 0xcc008000;

struct _GXColor
{
	u8 r;
	u8 g;
	u8 b;
	u8 a;
};

struct _GXTexObj
{
	char UNK_0x0[0x20];
};

static void GXEnd(void) {}

extern UNKTYPE GXBegin(UNKWORD, UNKWORD, UNKWORD);

extern UNKTYPE GXSetFog(int, struct _GXColor, float, float, float, float);
extern UNKTYPE GXSetTevSwapModeTable(UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD);
extern UNKTYPE GXSetZTexture(UNKWORD, UNKWORD, UNKWORD);
extern UNKTYPE GXSetChanCtrl(UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD);

extern UNKTYPE GXSetNumChans(UNKWORD);
extern UNKTYPE GXSetNumTexGens(UNKWORD);
extern UNKTYPE GXSetNumIndStages(UNKWORD);
extern UNKTYPE GXSetNumTevStages(UNKWORD);

extern UNKTYPE GXSetTevDirect(UNKWORD);
extern UNKTYPE GXSetTevSwapMode(UNKWORD, UNKWORD, UNKWORD);
extern UNKTYPE GXSetTevOrder(UNKWORD, UNKWORD, UNKWORD, UNKWORD);
extern UNKTYPE GXSetBlendMode(UNKWORD, UNKWORD, UNKWORD, UNKWORD);
extern UNKTYPE GXSetTexCoordGen2(UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD);
extern UNKTYPE GXSetTevColor(UNKWORD, _GXColor);
extern UNKTYPE GXSetTevColorIn(UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD);
extern UNKTYPE GXSetTevAlphaIn(UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD);
extern UNKTYPE GXSetTevColorOp(UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD);
extern UNKTYPE GXSetTevAlphaOp(UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD);
extern UNKTYPE GXSetVtxAttrFmt(UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD);
extern UNKTYPE GXClearVtxDesc(UNKTYPE);
extern UNKTYPE GXSetVtxDesc(UNKWORD, UNKWORD);
extern UNKTYPE GXSetTevOp(UNKWORD, UNKWORD);

extern UNKTYPE GXInitTexObj(_GXTexObj *, u8 *, UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD, UNKWORD);
extern UNKTYPE GXInitTexObjLOD(_GXTexObj *, int, int, UNKWORD, UNKWORD, UNKWORD, float, float, float);
extern UNKTYPE GXLoadTexObj(_GXTexObj *, UNKWORD);

#ifdef __cplusplus
}
#endif
#endif