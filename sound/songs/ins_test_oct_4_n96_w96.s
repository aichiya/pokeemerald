	.include "MPlayDef.s"

	.equ	ins_test_oct_4_n96_w96_grp, voicegroup999
	.equ	ins_test_oct_4_n96_w96_pri, 0
	.equ	ins_test_oct_4_n96_w96_rev, 0
	.equ	ins_test_oct_4_n96_w96_mvl, 127
	.equ	ins_test_oct_4_n96_w96_key, 0
	.equ	ins_test_oct_4_n96_w96_tbs, 1
	.equ	ins_test_oct_4_n96_w96_exg, 0
	.equ	ins_test_oct_4_n96_w96_cmp, 1

	.section .rodata
	.global	ins_test_oct_4_n96_w96
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_4_n96_w96_1:
	.byte	KEYSH , ins_test_oct_4_n96_w96_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_4_n96_w96_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_4_n96_w96_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N96, Cn4, v100
	.byte W96
	.byte N96, Cs4, v100
	.byte W96
	.byte N96, Dn4, v100
	.byte W96
	.byte N96, Ds4, v100
	.byte W96
	.byte N96, En4, v100
	.byte W96
	.byte N96, Fn4, v100
	.byte W96
	.byte N96, Fs4, v100
	.byte W96
	.byte N96, Gn4, v100
	.byte W96
	.byte N96, Gs4, v100
	.byte W96
	.byte N96, An4, v100
	.byte W96
	.byte N96, As4, v100
	.byte W96
	.byte N96, Bn4, v100
	.byte W96

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_4_n96_w96:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_4_n96_w96_pri	@ Priority
	.byte	ins_test_oct_4_n96_w96_rev	@ Reverb.

	.word	ins_test_oct_4_n96_w96_grp

	.word	ins_test_oct_4_n96_w96_1

	.end
