// Code generated by command: go run asm.go -out bdoor_386.s -arch 386. DO NOT EDIT.

#include "textflag.h"

// func bdoor_inout(ax uint32, bx uint32, cx uint32, dx uint32, si uint32, di uint32, bp uint32) (retax uint32, retbx uint32, retcx uint32, retdx uint32, retsi uint32, retdi uint32, retbp uint32)
TEXT ·bdoor_inout(SB), NOSPLIT|WRAPPER, $0-56
	MOVL ax+0(FP), AX
	MOVL bx+4(FP), BX
	MOVL cx+8(FP), CX
	MOVL dx+12(FP), DX
	MOVL si+16(FP), SI
	MOVL di+20(FP), DI
	MOVL bp+24(FP), BP
	INL
	MOVL AX, retax+28(FP)
	MOVL BX, retbx+32(FP)
	MOVL CX, retcx+36(FP)
	MOVL DX, retdx+40(FP)
	MOVL SI, retsi+44(FP)
	MOVL DI, retdi+48(FP)
	MOVL BP, retbp+52(FP)
	RET

// func bdoor_hbout(ax uint32, bx uint32, cx uint32, dx uint32, si uint32, di uint32, bp uint32) (retax uint32, retbx uint32, retcx uint32, retdx uint32, retsi uint32, retdi uint32, retbp uint32)
TEXT ·bdoor_hbout(SB), NOSPLIT|WRAPPER, $0-56
	MOVL ax+0(FP), AX
	MOVL bx+4(FP), BX
	MOVL cx+8(FP), CX
	MOVL dx+12(FP), DX
	MOVL si+16(FP), SI
	MOVL di+20(FP), DI
	MOVL bp+24(FP), BP
	CLD
	REP
	OUTSB
	MOVL AX, retax+28(FP)
	MOVL BX, retbx+32(FP)
	MOVL CX, retcx+36(FP)
	MOVL DX, retdx+40(FP)
	MOVL SI, retsi+44(FP)
	MOVL DI, retdi+48(FP)
	MOVL BP, retbp+52(FP)
	RET

// func bdoor_hbin(ax uint32, bx uint32, cx uint32, dx uint32, si uint32, di uint32, bp uint32) (retax uint32, retbx uint32, retcx uint32, retdx uint32, retsi uint32, retdi uint32, retbp uint32)
TEXT ·bdoor_hbin(SB), NOSPLIT|WRAPPER, $0-56
	MOVL ax+0(FP), AX
	MOVL bx+4(FP), BX
	MOVL cx+8(FP), CX
	MOVL dx+12(FP), DX
	MOVL si+16(FP), SI
	MOVL di+20(FP), DI
	MOVL bp+24(FP), BP
	CLD
	REP
	INSB
	MOVL AX, retax+28(FP)
	MOVL BX, retbx+32(FP)
	MOVL CX, retcx+36(FP)
	MOVL DX, retdx+40(FP)
	MOVL SI, retsi+44(FP)
	MOVL DI, retdi+48(FP)
	MOVL BP, retbp+52(FP)
	RET

// func bdoor_inout_test(ax uint32, bx uint32, cx uint32, dx uint32, si uint32, di uint32, bp uint32) (retax uint32, retbx uint32, retcx uint32, retdx uint32, retsi uint32, retdi uint32, retbp uint32)
TEXT ·bdoor_inout_test(SB), NOSPLIT|WRAPPER, $0-56
	MOVL ax+0(FP), AX
	MOVL bx+4(FP), BX
	MOVL cx+8(FP), CX
	MOVL dx+12(FP), DX
	MOVL si+16(FP), SI
	MOVL di+20(FP), DI
	MOVL bp+24(FP), BP
	MOVL AX, retax+28(FP)
	MOVL BX, retbx+32(FP)
	MOVL CX, retcx+36(FP)
	MOVL DX, retdx+40(FP)
	MOVL SI, retsi+44(FP)
	MOVL DI, retdi+48(FP)
	MOVL BP, retbp+52(FP)
	RET
