	.include "MPlayDef.s"

	.equ	ins_test_oct_3_n24_w24_grp, voicegroup999
	.equ	ins_test_oct_3_n24_w24_pri, 0
	.equ	ins_test_oct_3_n24_w24_rev, 0
	.equ	ins_test_oct_3_n24_w24_mvl, 127
	.equ	ins_test_oct_3_n24_w24_key, 0
	.equ	ins_test_oct_3_n24_w24_tbs, 1
	.equ	ins_test_oct_3_n24_w24_exg, 0
	.equ	ins_test_oct_3_n24_w24_cmp, 1

	.section .rodata
	.global	ins_test_oct_3_n24_w24
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_3_n24_w24_1:
	.byte	KEYSH , ins_test_oct_3_n24_w24_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_3_n24_w24_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_3_n24_w24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N24, Cn3, v100
	.byte W24
	.byte N24, Cs3, v100
	.byte W24
	.byte N24, Dn3, v100
	.byte W24
	.byte N24, Ds3, v100
	.byte W24
	.byte N24, En3, v100
	.byte W24
	.byte N24, Fn3, v100
	.byte W24
	.byte N24, Fs3, v100
	.byte W24
	.byte N24, Gn3, v100
	.byte W24
	.byte N24, Gs3, v100
	.byte W24
	.byte N24, An3, v100
	.byte W24
	.byte N24, As3, v100
	.byte W24
	.byte N24, Bn3, v100
	.byte W24

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_3_n24_w24:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_3_n24_w24_pri	@ Priority
	.byte	ins_test_oct_3_n24_w24_rev	@ Reverb.

	.word	ins_test_oct_3_n24_w24_grp

	.word	ins_test_oct_3_n24_w24_1

	.end
