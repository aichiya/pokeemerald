@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_009_grp, voicegroup504
	.equ	seq_009_pri, 50
	.equ	seq_009_rev, 208
	.equ	seq_009_mvl, 127
	.equ	seq_009_key, 0

	.section .rodata
	.global	seq_009
	.align	2

@*********************** Track 01 ***********************@

seq_009_0:
	.byte	KEYSH , seq_009_key+0
	.byte	TEMPO , 94/2
	.byte		VOICE , 41
	.byte		VOL   , 95*seq_009_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N03   , Ds2 , v127
	.byte	W03
	.byte		        Ds2 , v048
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W90
	.byte	PEND
	.byte	W24
	.byte		N03   , Ds2 , v127
	.byte	W03
	.byte		        Ds2 , v048
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W66
	.byte	PEND
	.byte	W48
	.byte		N03   , Fs2 , v127
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W42
	.byte	PEND
	.byte	W72
	.byte		N03   , Fs2 , v127
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W18
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	seq_009_0 + 0xB
	.byte	PATT
	 .word	seq_009_0 + 0x16
	.byte	PATT
	 .word	seq_009_0 + 0x22
	.byte	PATT
	 .word	seq_009_0 + 0x2E
	.byte	W96
	.byte	GOTO
	 .word	seq_009_0 + 0xB
	.byte	FINE

@*********************** Track 02 ***********************@

seq_009_1:
	.byte	KEYSH , seq_009_key+0
	.byte		VOICE , 5
	.byte		VOL   , 95*seq_009_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W12
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W36
	.byte		N04   , En3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        An3 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W18
	.byte		        En4 , v072
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W18
	.byte		        An4 , v032
	.byte	W12
	.byte		        Gn4 
	.byte	W30
	.byte		        En3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        An3 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W18
	.byte		        En3 , v032
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        An4 , v120
	.byte	W06
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte		        En4 , v072
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W18
	.byte		        An4 , v032
	.byte	W12
	.byte		        Gn4 
	.byte	W18
	.byte	GOTO
	 .word	seq_009_1 + 0x9
	.byte	FINE

@*********************** Track 03 ***********************@

seq_009_2:
	.byte	KEYSH , seq_009_key+0
	.byte	W02
	.byte		VOICE , 5
	.byte		VOL   , 95*seq_009_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W10
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W42
	.byte		N04   , An3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W18
	.byte		        En3 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        An3 , v032
	.byte	W12
	.byte		        Gn3 
	.byte	W18
	.byte		        En4 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W18
	.byte		        An4 , v072
	.byte	W06
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte		        En4 , v032
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W30
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        An3 , v032
	.byte	W12
	.byte		        Gn3 
	.byte	W18
	.byte		        En4 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W18
	.byte		        An4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W18
	.byte		        En4 , v032
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	GOTO
	 .word	seq_009_2 + 0xA
	.byte	FINE

@*********************** Track 04 ***********************@

seq_009_3:
	.byte	KEYSH , seq_009_key+0
	.byte	W03
	.byte		VOICE , 95
	.byte		VOL   , 95*seq_009_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W09
	.byte		N03   , Ds2 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte	PEND
	.byte		N03   , Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte	PEND
	.byte		N03   , Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte	PEND
	.byte		N03   , Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte	PEND
	.byte		N03   , Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	seq_009_3 + 0xA
	.byte	PATT
	 .word	seq_009_3 + 0x38
	.byte	PATT
	 .word	seq_009_3 + 0x66
	.byte	PATT
	 .word	seq_009_3 + 0x94
	.byte	PATT
	 .word	seq_009_3 + 0xC2
	.byte	GOTO
	 .word	seq_009_3 + 0xA
	.byte	FINE

@*********************** Track 05 ***********************@

seq_009_4:
	.byte	KEYSH , seq_009_key+0
	.byte	W04
	.byte		VOICE , 95
	.byte		VOL   , 95*seq_009_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W08
	.byte		N03   , An1 , v127
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte	PEND
	.byte		N03   , An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An1 , v127
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte	PEND
	.byte		N03   , An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte	PEND
	.byte		N03   , Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte	PEND
	.byte		N03   , Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	seq_009_4 + 0xA
	.byte	PATT
	 .word	seq_009_4 + 0x38
	.byte	PATT
	 .word	seq_009_4 + 0x66
	.byte	PATT
	 .word	seq_009_4 + 0x94
	.byte	PATT
	 .word	seq_009_4 + 0xC2
	.byte	GOTO
	 .word	seq_009_4 + 0xA
	.byte	FINE

@*********************** Track 06 ***********************@

seq_009_5:
	.byte	KEYSH , seq_009_key+0
	.byte	W05
	.byte		VOICE , 70
	.byte		VOL   , 74*seq_009_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		N03   , Ds1 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W18
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W18
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W18
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		N03   , Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W18
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W18
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		N03   , Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W18
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		N03   , Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		N03   , Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	seq_009_5 + 0xA
	.byte	PATT
	 .word	seq_009_5 + 0x26
	.byte	PATT
	 .word	seq_009_5 + 0x43
	.byte	PATT
	 .word	seq_009_5 + 0x60
	.byte	PATT
	 .word	seq_009_5 + 0x7D
	.byte	GOTO
	 .word	seq_009_5 + 0xA
	.byte	FINE

@*********************** Track 07 ***********************@

seq_009_6:
	.byte	KEYSH , seq_009_key+0
	.byte	W06
	.byte		VOICE , 71
	.byte		VOL   , 74*seq_009_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N03   , Ds2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		N03   , An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		N03   , An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W18
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		N03   , Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		N03   , Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte	PEND
	.byte	PATT
	 .word	seq_009_6 + 0xA
	.byte	PATT
	 .word	seq_009_6 + 0x26
	.byte	PATT
	 .word	seq_009_6 + 0x43
	.byte	PATT
	 .word	seq_009_6 + 0x60
	.byte	PATT
	 .word	seq_009_6 + 0x7D
	.byte	GOTO
	 .word	seq_009_6 + 0xA
	.byte	FINE

@*********************** Track 08 ***********************@

seq_009_7:
	.byte	KEYSH , seq_009_key+0
	.byte	W07
	.byte		VOICE , 12
	.byte		VOL   , 95*seq_009_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		N03   , Ds2 , v127
	.byte	W03
	.byte		        Ds2 , v048
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W90
	.byte	PEND
	.byte	W24
	.byte		N03   , Ds2 , v127
	.byte	W03
	.byte		        Ds2 , v048
	.byte	W03
	.byte		        Ds2 , v020
	.byte	W66
	.byte	PEND
	.byte	W48
	.byte		N03   , Fs2 , v127
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W42
	.byte	PEND
	.byte	W72
	.byte		N03   , Fs2 , v127
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W18
	.byte	PEND
	.byte	W96
	.byte	PATT
	 .word	seq_009_7 + 0xA
	.byte	PATT
	 .word	seq_009_7 + 0x15
	.byte	PATT
	 .word	seq_009_7 + 0x21
	.byte	PATT
	 .word	seq_009_7 + 0x2D
	.byte	W96
	.byte	GOTO
	 .word	seq_009_7 + 0xA
	.byte	FINE

@*********************** Track 09 ***********************@

seq_009_8:
	.byte	KEYSH , seq_009_key+0
	.byte	W08
	.byte		VOICE , 127
	.byte		VOL   , 52*seq_009_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte	W60
	.byte	W03
	.byte		N02   , En2 , v016
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v024
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v028
	.byte	W03
	.byte		        En2 , v032
	.byte	W03
	.byte		        En2 , v036
	.byte	W03
	.byte		        En2 , v040
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		N02   , En2 , v068
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		        En2 , v084
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		        En2 , v076
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v068
	.byte	W03
	.byte		        En2 , v064
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v040
	.byte	W03
	.byte		        En2 , v032
	.byte	W03
	.byte		        En2 , v024
	.byte	W03
	.byte		        En2 , v016
	.byte	W03
	.byte		        En2 , v008
	.byte	W36
	.byte		        En2 , v016
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N02
	.byte	W03
	.byte	PEND
	.byte		N02   , En2 , v024
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v028
	.byte	W03
	.byte		        En2 , v032
	.byte	W03
	.byte		        En2 , v036
	.byte	W03
	.byte		        En2 , v040
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		        En2 , v068
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		        En2 , v084
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		        En2 , v076
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v068
	.byte	W03
	.byte		        En2 , v064
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v040
	.byte	W03
	.byte		        En2 , v032
	.byte	W03
	.byte		        En2 , v024
	.byte	W03
	.byte		        En2 , v016
	.byte	W03
	.byte		        En2 , v008
	.byte	W21
	.byte	PEND
	.byte	W15
	.byte		N02   , En2 , v016
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v024
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v028
	.byte	W03
	.byte		        En2 , v032
	.byte	W03
	.byte		        En2 , v036
	.byte	W03
	.byte		        En2 , v040
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		        En2 , v068
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		        En2 , v084
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		        En2 , v076
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v068
	.byte	W03
	.byte		        En2 , v064
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v040
	.byte	W03
	.byte		        En2 , v032
	.byte	W03
	.byte		        En2 , v024
	.byte	W03
	.byte	PEND
	.byte		N02   , En2 , v016
	.byte	W03
	.byte		        En2 , v008
	.byte	W36
	.byte		        En2 , v016
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v024
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v028
	.byte	W03
	.byte		        En2 , v032
	.byte	W03
	.byte		        En2 , v036
	.byte	W03
	.byte		        En2 , v040
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		        En2 , v068
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		        En2 , v084
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		        En2 , v076
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte	PEND
	.byte		        En2 , v068
	.byte	W03
	.byte		        En2 , v064
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v040
	.byte	W03
	.byte		        En2 , v032
	.byte	W03
	.byte		        En2 , v024
	.byte	W03
	.byte		        En2 , v016
	.byte	W03
	.byte		        En2 , v008
	.byte	W36
	.byte		        En2 , v016
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v024
	.byte	W03
	.byte		N02
	.byte	W03
	.byte		        En2 , v028
	.byte	W03
	.byte		        En2 , v032
	.byte	W03
	.byte		        En2 , v036
	.byte	W03
	.byte		        En2 , v040
	.byte	W03
	.byte		        En2 , v048
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte	PATT
	 .word	seq_009_8 + 0x2C
	.byte	PATT
	 .word	seq_009_8 + 0x6A
	.byte	PATT
	 .word	seq_009_8 + 0xB7
	.byte	PATT
	 .word	seq_009_8 + 0x107
	.byte	GOTO
	 .word	seq_009_8 + 0xA
	.byte	FINE

@******************************************************@

	.align	2

seq_009:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_009_pri	@ Priority
	.byte	seq_009_rev	@ Reverb

	.word	seq_009_grp

	.word	seq_009_0
	.word	seq_009_1
	.word	seq_009_2
	.word	seq_009_3
	.word	seq_009_4
	.word	seq_009_5
	.word	seq_009_6
	.word	seq_009_7
	.word	seq_009_8

	.end