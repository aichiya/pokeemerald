	.include "MPlayDef.s"

	.equ	ins_test_oct_6_n08_w08_grp, voicegroup999
	.equ	ins_test_oct_6_n08_w08_pri, 0
	.equ	ins_test_oct_6_n08_w08_rev, 0
	.equ	ins_test_oct_6_n08_w08_mvl, 127
	.equ	ins_test_oct_6_n08_w08_key, 0
	.equ	ins_test_oct_6_n08_w08_tbs, 1
	.equ	ins_test_oct_6_n08_w08_exg, 0
	.equ	ins_test_oct_6_n08_w08_cmp, 1

	.section .rodata
	.global	ins_test_oct_6_n08_w08
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_6_n08_w08_1:
	.byte	KEYSH , ins_test_oct_6_n08_w08_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_6_n08_w08_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_6_n08_w08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N08, Cn6, v100
	.byte W08
	.byte N08, Cs6, v100
	.byte W08
	.byte N08, Dn6, v100
	.byte W08
	.byte N08, Ds6, v100
	.byte W08
	.byte N08, En6, v100
	.byte W08
	.byte N08, Fn6, v100
	.byte W08
	.byte N08, Fs6, v100
	.byte W08
	.byte N08, Gn6, v100
	.byte W08
	.byte N08, Gs6, v100
	.byte W08
	.byte N08, An6, v100
	.byte W08
	.byte N08, As6, v100
	.byte W08
	.byte N08, Bn6, v100
	.byte W08

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_6_n08_w08:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_6_n08_w08_pri	@ Priority
	.byte	ins_test_oct_6_n08_w08_rev	@ Reverb.

	.word	ins_test_oct_6_n08_w08_grp

	.word	ins_test_oct_6_n08_w08_1

	.end
