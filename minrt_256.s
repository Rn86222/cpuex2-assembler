.data
.align 2
.globl min_caml_n_objects
min_caml_n_objects:
	.space	4
.globl min_caml_objects
min_caml_objects:
	.space	240
.globl min_caml_screen
min_caml_screen:
	.space	12
.globl min_caml_viewpoint
min_caml_viewpoint:
	.space	12
.globl min_caml_light
min_caml_light:
	.space	12
.globl min_caml_beam
min_caml_beam:
	.space	4
.globl min_caml_and_net
min_caml_and_net:
	.space	200
.globl min_caml_or_net
min_caml_or_net:
	.space	4
.globl min_caml_solver_dist
min_caml_solver_dist:
	.space	4
.globl min_caml_intsec_rectside
min_caml_intsec_rectside:
	.space	4
.globl min_caml_tmin
min_caml_tmin:
	.space	4
.globl min_caml_intersection_point
min_caml_intersection_point:
	.space	12
.globl min_caml_intersected_object_id
min_caml_intersected_object_id:
	.space	4
.globl min_caml_nvector
min_caml_nvector:
	.space	12
.globl min_caml_texture_color
min_caml_texture_color:
	.space	12
.globl min_caml_diffuse_ray
min_caml_diffuse_ray:
	.space	12
.globl min_caml_rgb
min_caml_rgb:
	.space	12
.globl min_caml_image_size
min_caml_image_size:
	.space	8
.globl min_caml_image_center
min_caml_image_center:
	.space	8
.globl min_caml_scan_pitch
min_caml_scan_pitch:
	.space	4
.globl min_caml_startp
min_caml_startp:
	.space	12
.globl min_caml_startp_fast
min_caml_startp_fast:
	.space	12
.globl min_caml_screenx_dir
min_caml_screenx_dir:
	.space	12
.globl min_caml_screeny_dir
min_caml_screeny_dir:
	.space	12
.globl min_caml_screenz_dir
min_caml_screenz_dir:
	.space	12
.globl min_caml_ptrace_dirvec
min_caml_ptrace_dirvec:
	.space	12
.globl min_caml_dirvecs
min_caml_dirvecs:
	.space	20
.globl min_caml_light_dirvec
min_caml_light_dirvec:
	.space	8
.globl min_caml_light_dirvec_v3
min_caml_light_dirvec_v3:
	.space	12
.globl min_caml_light_dirvec_consts
min_caml_light_dirvec_consts:
	.space	240
.globl min_caml_reflections
min_caml_reflections:
	.space	720
.globl min_caml_n_reflections
min_caml_n_reflections:
	.space	4
l.13205:	# 128.
	.long	0x43000000
l.13073:	# 0.9
	.long	0x3f666666
l.12921:	# 150.
	.long	0x43160000
l.12918:	# -150.
	.long	0xc3160000
l.12895:	# 0.1
	.long	0x3dcccccd
l.12869:	# -2.
	.long	0xc0000000
l.12866:	# 0.00390625
	.long	0x3b800000
l.12836:	# 20.
	.long	0x41a00000
l.12834:	# 0.05
	.long	0x3d4ccccd
l.12826:	# 0.25
	.long	0x3e800000
l.12817:	# 10.
	.long	0x41200000
l.12812:	# 0.3
	.long	0x3e99999a
l.12810:	# 255.
	.long	0x437f0000
l.12804:	# 0.15
	.long	0x3e19999a
l.12797:	# 3.1415927
	.long	0x40490fdb
l.12795:	# 30.
	.long	0x41f00000
l.12793:	# 15.
	.long	0x41700000
l.12791:	# 0.0001
	.long	0x38d1b717
l.12739:	# 100000000.
	.long	0x4cbebc20
l.12733:	# 1000000000.
	.long	0x4e6e6b28
l.12710:	# -0.1
	.long	0xbdcccccd
l.12696:	# 0.01
	.long	0x3c23d70a
l.12694:	# -0.2
	.long	0xbe4ccccd
l.12359:	# 2.
	.long	0x40000000
l.12322:	# -200.
	.long	0xc3480000
l.12319:	# 200.
	.long	0x43480000
l.12314:	# 0.017453293
	.long	0x3c8efa35
l.12222:	# -1.
	.long	0xbf800000
l.12213:	# 0.41421356
	.long	0x3ed413cd
l.12210:	# 0.060035485
	.long	0x3d75e7c5
l.12208:	# 0.08976446
	.long	0x3db7d66e
l.12206:	# 0.111111104
	.long	0x3de38e38
l.12204:	# 0.142857142
	.long	0x3e124925
l.12202:	# 0.2
	.long	0x3e4ccccd
l.12200:	# 0.3333333
	.long	0x3eaaaaaa
l.12193:	# 0.7853981625
	.long	0x3f490fdb
l.12191:	# 1.570796325
	.long	0x3fc90fdb
l.12189:	# 3.14159265
	.long	0x40490fdb
l.12187:	# 0.0013695068
	.long	0x3ab38106
l.12185:	# 0.04166368
	.long	0x3d2aa789
l.12183:	# 0.5
	.long	0x3f000000
l.12181:	# 1.
	.long	0x3f800000
l.12179:	# 0.00019587841
	.long	0x394d64b6
l.12177:	# 0.008332824
	.long	0x3c088666
l.12175:	# 0.16666668
	.long	0x3e2aaaac
l.12173:	# 0.
	.long	0x0
.text
#  jal ra,min_caml_start
	j min_caml_start
.globl	min_caml_create_array
min_caml_create_array:
  mv	t0,a0
  mv	a0,s11
min_caml_create_array_loop:
  beq	t0,zero,min_caml_create_array_exit
  sw	a1,0(s11)
  addi	s11,s11,4
  addi	t0,t0,-1
  j	min_caml_create_array_loop
min_caml_create_array_exit:
  ret
.globl	min_caml_create_float_array
min_caml_create_float_array:
  mv	t0,a0
  mv	a0,s11
min_caml_create_float_array_loop:
  beq	t0,zero,min_caml_create_float_array_exit
  fsw	fa0,0(s11)
  addi	s11,s11,4
  addi	t0,t0,-1
  j	min_caml_create_float_array_loop
min_caml_create_float_array_exit:
  ret
.globl	min_caml_floor
min_caml_floor:
  fcvt.s.w  fa1,x0
  fadd.s  fa1,fa1,fa0
  fcvt.w.s	a0,fa0
  fcvt.s.w  fa0,a0
  flt.s t0,fa1,fa0
  beqz  t0,min_caml_floor_ret
  addi  a0,a0,-1
  fcvt.s.w  fa0,a0
min_caml_floor_ret:
  ret
.globl	min_caml_int_of_float
min_caml_int_of_float:
  addi	sp, sp, -16
  sw	ra, 8(sp)
  sw	s0, 0(sp)
  addi	s0, sp, 0
  call  min_caml_floor
  fcvt.w.s	a0,fa0
  addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
mul.2704.7748:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	bne	a0, x0, beq_else.15622	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.15622:
	blt	x0, a0, ble_else.15623	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.15623:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
div_sub.2708.7752:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	blt	a0, a1, ble_else.15624	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	div_sub.2708.7752	#! 0
ble_else.15624:
	bne	a3, x0, beq_else.15625	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.15625:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
div.2713.7757:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	blt	a0, x0, bge_else.15626	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.15627	#! 0
bge_else.15626:
	sub	a2, x0, a0	#! 0
bge_cont.15627:
	blt	a1, x0, bge_else.15628	#! 0
	addi	a3, a1, 0	#! 0
	jal	t0, bge_cont.15629	#! 0
bge_else.15628:
	sub	a3, x0, a1	#! 0
bge_cont.15629:
	blt	x0, a0, ble_else.15630	#! 0
	blt	x0, a1, ble_else.15632	#! 0
	li	a0, 1	#! 0
	jal	t0, ble_cont.15633	#! 0
ble_else.15632:
	li	a0, 0	#! 0
ble_cont.15633:
	jal	t0, ble_cont.15631	#! 0
ble_else.15630:
	blt	x0, a1, ble_else.15634	#! 0
	li	a0, 0	#! 0
	jal	t0, ble_cont.15635	#! 0
ble_else.15634:
	li	a0, 1	#! 0
ble_cont.15635:
ble_cont.15631:
	addi	a1, a3, 0	#! 0
	addi	a3, a0, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a2, x0, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	div_sub.2708.7752	#! 0
fabs.2716.7760:
	la	a0, l.12173	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.15636	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	ret
fble_else.15636:
	ret
sinsub.2718.7762:
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa1, fa0	#! 0
	la	a0, l.12175	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa3, fa3, fa4	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a0, l.12177	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.12179	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa3, fa0	#! 0
	ret
cossub.2720.7764:
	fmul.s	fa0, fa0, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	la	a0, l.12181	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.12183	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa0, fa3	#! 0
	fsub.s	fa2, fa2, fa3	#! 0
	la	a0, l.12185	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa1, fa3	#! 0
	fadd.s	fa2, fa2, fa3	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.12187	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa2, fa0	#! 0
	ret
sin.2722.7766:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a0, l.12189	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.15637	#! 0
	la	a0, l.12191	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.15638	#! 0
	la	a0, l.12193	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.15639	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	sinsub.2718.7762	#! 0
fble_else.15639:
	la	a0, l.12191	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	cossub.2720.7764	#! 0
fble_else.15638:
	fsub.s	fa0, fa1, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	sin.2722.7766	#! 0
fble_else.15637:
	fsub.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
cos.2724.7768:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a0, l.12189	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.15640	#! 0
	la	a0, l.12191	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.15641	#! 0
	la	a0, l.12193	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.15642	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	cossub.2720.7764	#! 0
fble_else.15642:
	la	a0, l.12191	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	sinsub.2718.7762	#! 0
fble_else.15641:
	fsub.s	fa0, fa1, fa0	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
fble_else.15640:
	fsub.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
atansub.2726.7770:
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa1, fa0	#! 0
	la	a0, l.12200	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa0, fa4	#! 0
	fmul.s	fa5, fa2, fa0	#! 0
	la	a0, l.12202	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa5, fa2, fa1	#! 0
	fmul.s	fa5, fa5, fa0	#! 0
	la	a0, l.12204	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fsub.s	fa4, fa4, fa5	#! 0
	fmul.s	fa5, fa3, fa0	#! 0
	la	a0, l.12206	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa1, fa3, fa1	#! 0
	fmul.s	fa1, fa1, fa0	#! 0
	la	a0, l.12208	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa5	#! 0
	fsub.s	fa1, fa4, fa1	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa0, fa2, fa0	#! 0
	la	a0, l.12210	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa2	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
	ret
atan.2728.7772:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	la	a0, l.12173	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa1, fa0	#! 0
	beq	t0, x0, fble_else.15643	#! 0
	la	a0, l.12213	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.15644	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	atansub.2726.7770	#! 0
fble_else.15644:
	la	a0, l.12193	#! 0
	flw	fa1, 0(a0)	#! 0
	la	a0, l.12181	#! 0
	flw	fa2, 0(a0)	#! 0
	fsub.s	fa2, fa0, fa2	#! 0
	la	a0, l.12181	#! 0
	flw	fa3, 0(a0)	#! 0
	fadd.s	fa0, fa0, fa3	#! 0
	fdiv.s	fa0, fa2, fa0	#! 0
	fsw	fa1, -4(s0)	#! 0
	jal	ra, atan.2728.7772	#! 0
	flw	fa1, -4(s0)	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
fble_else.15643:
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	ra, atan.2728.7772	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
print_int.2730.7774:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	blt	a0, x0, bge_else.15645	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.15646	#! 0
	sw	a0, -4(s0)	#! 0
	sw	a1, -8(s0)	#! 0
	jal	ra, div.2713.7757	#! 0
	sw	a0, -12(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -12(s0)	#! 0
	lw	a1, -8(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -4(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.15646:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.15645:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	print_int.2730.7774	#! 0
xor.2732.7776:
	bne	a0, x0, beq_else.15649	#! 8
	addi	a0, a1, 0	#! 8
	ret
beq_else.15649:
	bne	a1, x0, beq_else.15650	#! 8
	li	a0, 1	#! 8
	ret
beq_else.15650:
	li	a0, 0	#! 8
	ret
sgn.2735.7779:
	la	a0, l.12173	#! 14
	flw	fa1, 0(a0)	#! 14
	feq.s	a0, fa0, fa1	#! 14
	bne	a0, x0, beq_else.15651	#! 14
	la	a0, l.12173	#! 15
	flw	fa1, 0(a0)	#! 15
	flt.s	a0, fa1, fa0	#! 15
	bne	a0, x0, beq_else.15652	#! 15
	la	a0, l.12222	#! 16
	flw	fa0, 0(a0)	#! 16
	ret
beq_else.15652:
	la	a0, l.12181	#! 15
	flw	fa0, 0(a0)	#! 15
	ret
beq_else.15651:
	la	a0, l.12173	#! 14
	flw	fa0, 0(a0)	#! 14
	ret
fneg_cond.2737.7781:
	bne	a0, x0, beq_else.15653	#! 21
	fsgnjn.s	fa0, fa0, fa0	#! 21
	ret
beq_else.15653:
	ret
add_mod5.2740.7784:
	add	a0, a0, a1	#! 26
	li	t0, 5	#! 27
	blt	a0, t0, bge_else.15654	#! 27
	addi	a0, a0, -5	#! 27
	ret
bge_else.15654:
	ret
vecset.2743.7787:
	fsw	fa0, 0(a0)	#! 36
	li	a1, 1	#! 37
	slli	a1, a1, 2	#! 37
	add	t0, a0, a1	#! 37
	fsw	fa1, 0(t0)	#! 37
	li	a1, 2	#! 38
	slli	a1, a1, 2	#! 38
	add	t0, a0, a1	#! 38
	fsw	fa2, 0(t0)	#! 38
	ret
vecfill.2748.7792:
	fsw	fa0, 0(a0)	#! 43
	li	a1, 1	#! 44
	slli	a1, a1, 2	#! 44
	add	t0, a0, a1	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a1, 2	#! 45
	slli	a1, a1, 2	#! 45
	add	t0, a0, a1	#! 45
	fsw	fa0, 0(t0)	#! 45
	ret
vecbzero.2751.7795:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a1, l.12173	#! 50
	flw	fa0, 0(a1)	#! 50
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	vecfill.2748.7792	#! 50
veccpy.2753.7797:
	flw	fa0, 0(a1)	#! 55
	fsw	fa0, 0(a0)	#! 55
	li	a2, 1	#! 56
	slli	a3, a2, 2	#! 56
	add	t0, a1, a3	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a2, a2, 2	#! 56
	add	t0, a0, a2	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a2, 2	#! 57
	slli	a3, a2, 2	#! 57
	add	t0, a1, a3	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a1, a2, 2	#! 57
	add	t0, a0, a1	#! 57
	fsw	fa0, 0(t0)	#! 57
	ret
vecunit_sgn.2756.7800:
	flw	fa0, 0(a0)	#! 66
	fmul.s	fa0, fa0, fa0	#! 66
	li	a2, 1	#! 66
	slli	a2, a2, 2	#! 66
	add	t0, a0, a2	#! 66
	flw	fa1, 0(t0)	#! 66
	fmul.s	fa1, fa1, fa1	#! 66
	fadd.s	fa0, fa0, fa1	#! 66
	li	a2, 2	#! 66
	slli	a2, a2, 2	#! 66
	add	t0, a0, a2	#! 66
	flw	fa1, 0(t0)	#! 66
	fmul.s	fa1, fa1, fa1	#! 66
	fadd.s	fa0, fa0, fa1	#! 66
	fsqrt.s	fa0, fa0	#! 66
	la	a2, l.12173	#! 67
	flw	fa1, 0(a2)	#! 67
	feq.s	a2, fa0, fa1	#! 67
	bne	a2, x0, beq_else.15658	#! 67
	bne	a1, x0, beq_else.15660	#! 67
	la	a1, l.12181	#! 67
	flw	fa1, 0(a1)	#! 67
	fdiv.s	fa0, fa1, fa0	#! 67
	jal	t0, beq_cont.15661	#! 67
beq_else.15660:
	la	a1, l.12222	#! 67
	flw	fa1, 0(a1)	#! 67
	fdiv.s	fa0, fa1, fa0	#! 67
beq_cont.15661:
	jal	t0, beq_cont.15659	#! 67
beq_else.15658:
	la	a1, l.12181	#! 67
	flw	fa0, 0(a1)	#! 67
beq_cont.15659:
	flw	fa1, 0(a0)	#! 68
	fmul.s	fa1, fa1, fa0	#! 68
	fsw	fa1, 0(a0)	#! 68
	li	a1, 1	#! 69
	slli	a2, a1, 2	#! 69
	add	t0, a0, a2	#! 69
	flw	fa1, 0(t0)	#! 69
	fmul.s	fa1, fa1, fa0	#! 69
	slli	a1, a1, 2	#! 69
	add	t0, a0, a1	#! 69
	fsw	fa1, 0(t0)	#! 69
	li	a1, 2	#! 70
	slli	a2, a1, 2	#! 70
	add	t0, a0, a2	#! 70
	flw	fa1, 0(t0)	#! 70
	fmul.s	fa0, fa1, fa0	#! 70
	slli	a1, a1, 2	#! 70
	add	t0, a0, a1	#! 70
	fsw	fa0, 0(t0)	#! 70
	ret
veciprod.2759.7803:
	flw	fa0, 0(a0)	#! 75
	flw	fa1, 0(a1)	#! 75
	fmul.s	fa0, fa0, fa1	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a0, 2	#! 75
	slli	a0, a0, 2	#! 75
	add	t0, a1, a0	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	ret
veciprod2.2762.7806:
	flw	fa3, 0(a0)	#! 80
	fmul.s	fa0, fa3, fa0	#! 80
	li	a1, 1	#! 80
	slli	a1, a1, 2	#! 80
	add	t0, a0, a1	#! 80
	flw	fa3, 0(t0)	#! 80
	fmul.s	fa1, fa3, fa1	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	li	a1, 2	#! 80
	slli	a1, a1, 2	#! 80
	add	t0, a0, a1	#! 80
	flw	fa1, 0(t0)	#! 80
	fmul.s	fa1, fa1, fa2	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	ret
vecaccum.2767.7811:
	flw	fa1, 0(a0)	#! 85
	flw	fa2, 0(a1)	#! 85
	fmul.s	fa2, fa0, fa2	#! 85
	fadd.s	fa1, fa1, fa2	#! 85
	fsw	fa1, 0(a0)	#! 85
	li	a2, 1	#! 86
	slli	a3, a2, 2	#! 86
	add	t0, a0, a3	#! 86
	flw	fa1, 0(t0)	#! 86
	slli	a3, a2, 2	#! 86
	add	t0, a1, a3	#! 86
	flw	fa2, 0(t0)	#! 86
	fmul.s	fa2, fa0, fa2	#! 86
	fadd.s	fa1, fa1, fa2	#! 86
	slli	a2, a2, 2	#! 86
	add	t0, a0, a2	#! 86
	fsw	fa1, 0(t0)	#! 86
	li	a2, 2	#! 87
	slli	a3, a2, 2	#! 87
	add	t0, a0, a3	#! 87
	flw	fa1, 0(t0)	#! 87
	slli	a3, a2, 2	#! 87
	add	t0, a1, a3	#! 87
	flw	fa2, 0(t0)	#! 87
	fmul.s	fa0, fa0, fa2	#! 87
	fadd.s	fa0, fa1, fa0	#! 87
	slli	a1, a2, 2	#! 87
	add	t0, a0, a1	#! 87
	fsw	fa0, 0(t0)	#! 87
	ret
vecadd.2771.7815:
	flw	fa0, 0(a0)	#! 92
	flw	fa1, 0(a1)	#! 92
	fadd.s	fa0, fa0, fa1	#! 92
	fsw	fa0, 0(a0)	#! 92
	li	a2, 1	#! 93
	slli	a3, a2, 2	#! 93
	add	t0, a0, a3	#! 93
	flw	fa0, 0(t0)	#! 93
	slli	a3, a2, 2	#! 93
	add	t0, a1, a3	#! 93
	flw	fa1, 0(t0)	#! 93
	fadd.s	fa0, fa0, fa1	#! 93
	slli	a2, a2, 2	#! 93
	add	t0, a0, a2	#! 93
	fsw	fa0, 0(t0)	#! 93
	li	a2, 2	#! 94
	slli	a3, a2, 2	#! 94
	add	t0, a0, a3	#! 94
	flw	fa0, 0(t0)	#! 94
	slli	a3, a2, 2	#! 94
	add	t0, a1, a3	#! 94
	flw	fa1, 0(t0)	#! 94
	fadd.s	fa0, fa0, fa1	#! 94
	slli	a1, a2, 2	#! 94
	add	t0, a0, a1	#! 94
	fsw	fa0, 0(t0)	#! 94
	ret
vecscale.2774.7818:
	flw	fa1, 0(a0)	#! 101
	fmul.s	fa1, fa1, fa0	#! 101
	fsw	fa1, 0(a0)	#! 101
	li	a1, 1	#! 102
	slli	a2, a1, 2	#! 102
	add	t0, a0, a2	#! 102
	flw	fa1, 0(t0)	#! 102
	fmul.s	fa1, fa1, fa0	#! 102
	slli	a1, a1, 2	#! 102
	add	t0, a0, a1	#! 102
	fsw	fa1, 0(t0)	#! 102
	li	a1, 2	#! 103
	slli	a2, a1, 2	#! 103
	add	t0, a0, a2	#! 103
	flw	fa1, 0(t0)	#! 103
	fmul.s	fa0, fa1, fa0	#! 103
	slli	a1, a1, 2	#! 103
	add	t0, a0, a1	#! 103
	fsw	fa0, 0(t0)	#! 103
	ret
vecaccumv.2777.7821:
	flw	fa0, 0(a0)	#! 108
	flw	fa1, 0(a1)	#! 108
	flw	fa2, 0(a2)	#! 108
	fmul.s	fa1, fa1, fa2	#! 108
	fadd.s	fa0, fa0, fa1	#! 108
	fsw	fa0, 0(a0)	#! 108
	li	a3, 1	#! 109
	slli	a4, a3, 2	#! 109
	add	t0, a0, a4	#! 109
	flw	fa0, 0(t0)	#! 109
	slli	a4, a3, 2	#! 109
	add	t0, a1, a4	#! 109
	flw	fa1, 0(t0)	#! 109
	slli	a4, a3, 2	#! 109
	add	t0, a2, a4	#! 109
	flw	fa2, 0(t0)	#! 109
	fmul.s	fa1, fa1, fa2	#! 109
	fadd.s	fa0, fa0, fa1	#! 109
	slli	a3, a3, 2	#! 109
	add	t0, a0, a3	#! 109
	fsw	fa0, 0(t0)	#! 109
	li	a3, 2	#! 110
	slli	a4, a3, 2	#! 110
	add	t0, a0, a4	#! 110
	flw	fa0, 0(t0)	#! 110
	slli	a4, a3, 2	#! 110
	add	t0, a1, a4	#! 110
	flw	fa1, 0(t0)	#! 110
	slli	a1, a3, 2	#! 110
	add	t0, a2, a1	#! 110
	flw	fa2, 0(t0)	#! 110
	fmul.s	fa1, fa1, fa2	#! 110
	fadd.s	fa0, fa0, fa1	#! 110
	slli	a1, a3, 2	#! 110
	add	t0, a0, a1	#! 110
	fsw	fa0, 0(t0)	#! 110
	ret
o_texturetype.2781.7825:
	lw	a0, 0(a0)	#! 117
	ret
o_form.2783.7827:
	lw	a0, 4(a0)	#! 127
	ret
o_reflectiontype.2785.7829:
	lw	a0, 8(a0)	#! 137
	ret
o_isinvert.2787.7831:
	lw	a0, 24(a0)	#! 147
	ret
o_isrot.2789.7833:
	lw	a0, 12(a0)	#! 156
	ret
o_param_a.2791.7835:
	lw	a0, 16(a0)	#! 165
	flw	fa0, 0(a0)	#! 170
	ret
o_param_b.2793.7837:
	lw	a0, 16(a0)	#! 175
	li	a1, 1	#! 180
	slli	a1, a1, 2	#! 180
	add	t0, a0, a1	#! 180
	flw	fa0, 0(t0)	#! 180
	ret
o_param_c.2795.7839:
	lw	a0, 16(a0)	#! 185
	li	a1, 2	#! 190
	slli	a1, a1, 2	#! 190
	add	t0, a0, a1	#! 190
	flw	fa0, 0(t0)	#! 190
	ret
o_param_abc.2797.7841:
	lw	a0, 16(a0)	#! 195
	ret
o_param_x.2799.7843:
	lw	a0, 20(a0)	#! 205
	flw	fa0, 0(a0)	#! 210
	ret
o_param_y.2801.7845:
	lw	a0, 20(a0)	#! 215
	li	a1, 1	#! 220
	slli	a1, a1, 2	#! 220
	add	t0, a0, a1	#! 220
	flw	fa0, 0(t0)	#! 220
	ret
o_param_z.2803.7847:
	lw	a0, 20(a0)	#! 225
	li	a1, 2	#! 230
	slli	a1, a1, 2	#! 230
	add	t0, a0, a1	#! 230
	flw	fa0, 0(t0)	#! 230
	ret
o_diffuse.2805.7849:
	lw	a0, 28(a0)	#! 235
	flw	fa0, 0(a0)	#! 240
	ret
o_hilight.2807.7851:
	lw	a0, 28(a0)	#! 245
	li	a1, 1	#! 250
	slli	a1, a1, 2	#! 250
	add	t0, a0, a1	#! 250
	flw	fa0, 0(t0)	#! 250
	ret
o_color_red.2809.7853:
	lw	a0, 32(a0)	#! 255
	flw	fa0, 0(a0)	#! 260
	ret
o_color_green.2811.7855:
	lw	a0, 32(a0)	#! 265
	li	a1, 1	#! 270
	slli	a1, a1, 2	#! 270
	add	t0, a0, a1	#! 270
	flw	fa0, 0(t0)	#! 270
	ret
o_color_blue.2813.7857:
	lw	a0, 32(a0)	#! 275
	li	a1, 2	#! 280
	slli	a1, a1, 2	#! 280
	add	t0, a0, a1	#! 280
	flw	fa0, 0(t0)	#! 280
	ret
o_param_r1.2815.7859:
	lw	a0, 36(a0)	#! 285
	flw	fa0, 0(a0)	#! 290
	ret
o_param_r2.2817.7861:
	lw	a0, 36(a0)	#! 295
	li	a1, 1	#! 300
	slli	a1, a1, 2	#! 300
	add	t0, a0, a1	#! 300
	flw	fa0, 0(t0)	#! 300
	ret
o_param_r3.2819.7863:
	lw	a0, 36(a0)	#! 305
	li	a1, 2	#! 310
	slli	a1, a1, 2	#! 310
	add	t0, a0, a1	#! 310
	flw	fa0, 0(t0)	#! 310
	ret
o_param_ctbl.2821.7865:
	lw	a0, 40(a0)	#! 316
	ret
p_rgb.2823.7867:
	lw	a0, 0(a0)	#! 328
	ret
p_intersection_points.2825.7869:
	lw	a0, 4(a0)	#! 335
	ret
p_surface_ids.2827.7871:
	lw	a0, 8(a0)	#! 343
	ret
p_calc_diffuse.2829.7873:
	lw	a0, 12(a0)	#! 350
	ret
p_energy.2831.7875:
	lw	a0, 16(a0)	#! 357
	ret
p_received_ray_20percent.2833.7877:
	lw	a0, 20(a0)	#! 364
	ret
p_group_id.2835.7879:
	lw	a0, 24(a0)	#! 373
	lw	a0, 0(a0)	#! 375
	ret
p_set_group_id.2837.7881:
	lw	a0, 24(a0)	#! 380
	sw	a1, 0(a0)	#! 382
	ret
p_nvectors.2840.7884:
	lw	a0, 28(a0)	#! 387
	ret
r_dvec.2848.7886:
	addi	a0, s11, 0	#! 416
	addi	s11, s11, 8	#! 416
	sw	a2, 4(a0)	#! 416
	sw	a1, 0(a0)	#! 416
	ret
rad.2852.7891:
	la	a0, l.12314	#! 430
	flw	fa1, 0(a0)	#! 430
	fmul.s	fa0, fa0, fa1	#! 430
	ret
read_screen_settings.2854.7893:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	la	a0, min_caml_screen	#! 437
	li	t0, -2147483648	#! 437
	flw	fa0, 0(t0)	#! 437
	fsw	fa0, 0(a0)	#! 437
	la	a0, min_caml_screen	#! 438
	li	a1, 1	#! 438
	li	t0, -2147483648	#! 438
	flw	fa0, 0(t0)	#! 438
	slli	a1, a1, 2	#! 438
	add	t0, a0, a1	#! 438
	fsw	fa0, 0(t0)	#! 438
	la	a0, min_caml_screen	#! 439
	li	a1, 2	#! 439
	li	t0, -2147483648	#! 439
	flw	fa0, 0(t0)	#! 439
	slli	a1, a1, 2	#! 439
	add	t0, a0, a1	#! 439
	fsw	fa0, 0(t0)	#! 439
	li	t0, -2147483648	#! 441
	flw	fa0, 0(t0)	#! 441
	jal	ra, rad.2852.7891	#! 441
	fsw	fa0, -4(s0)	#! 442
	jal	ra, cos.2724.7768	#! 442
	flw	fa1, -4(s0)	#! 443
	fsw	fa0, -8(s0)	#! 443
	fcvt.s.w	fa0, x0	#! 443
	fadd.s	fa0, fa0, fa1	#! 443
	jal	ra, sin.2722.7766	#! 443
	li	t0, -2147483648	#! 444
	flw	fa1, 0(t0)	#! 444
	fsw	fa0, -12(s0)	#! 444
	fcvt.s.w	fa0, x0	#! 444
	fadd.s	fa0, fa0, fa1	#! 444
	jal	ra, rad.2852.7891	#! 444
	fsw	fa0, -16(s0)	#! 445
	jal	ra, cos.2724.7768	#! 445
	flw	fa1, -16(s0)	#! 446
	fsw	fa0, -20(s0)	#! 446
	fcvt.s.w	fa0, x0	#! 446
	fadd.s	fa0, fa0, fa1	#! 446
	jal	ra, sin.2722.7766	#! 446
	la	a0, min_caml_screenz_dir	#! 448
	flw	fa1, -8(s0)	#! 448
	fmul.s	fa2, fa1, fa0	#! 448
	la	a1, l.12319	#! 448
	flw	fa3, 0(a1)	#! 448
	fmul.s	fa2, fa2, fa3	#! 448
	fsw	fa2, 0(a0)	#! 448
	la	a0, min_caml_screenz_dir	#! 449
	li	a1, 1	#! 449
	la	a2, l.12322	#! 449
	flw	fa2, 0(a2)	#! 449
	flw	fa3, -12(s0)	#! 449
	fmul.s	fa2, fa3, fa2	#! 449
	slli	a1, a1, 2	#! 449
	add	t0, a0, a1	#! 449
	fsw	fa2, 0(t0)	#! 449
	la	a0, min_caml_screenz_dir	#! 450
	li	a1, 2	#! 450
	flw	fa2, -20(s0)	#! 450
	fmul.s	fa4, fa1, fa2	#! 450
	la	a2, l.12319	#! 450
	flw	fa5, 0(a2)	#! 450
	fmul.s	fa4, fa4, fa5	#! 450
	slli	a1, a1, 2	#! 450
	add	t0, a0, a1	#! 450
	fsw	fa4, 0(t0)	#! 450
	la	a0, min_caml_screenx_dir	#! 452
	fsw	fa2, 0(a0)	#! 452
	la	a0, min_caml_screenx_dir	#! 453
	li	a1, 1	#! 453
	la	a2, l.12173	#! 453
	flw	fa4, 0(a2)	#! 453
	slli	a1, a1, 2	#! 453
	add	t0, a0, a1	#! 453
	fsw	fa4, 0(t0)	#! 453
	la	a0, min_caml_screenx_dir	#! 454
	li	a1, 2	#! 454
	fsgnjn.s	fa4, fa0, fa0	#! 454
	slli	a1, a1, 2	#! 454
	add	t0, a0, a1	#! 454
	fsw	fa4, 0(t0)	#! 454
	la	a0, min_caml_screeny_dir	#! 456
	fsgnjn.s	fa4, fa3, fa3	#! 456
	fmul.s	fa0, fa4, fa0	#! 456
	fsw	fa0, 0(a0)	#! 456
	la	a0, min_caml_screeny_dir	#! 457
	li	a1, 1	#! 457
	fsgnjn.s	fa0, fa1, fa1	#! 457
	slli	a1, a1, 2	#! 457
	add	t0, a0, a1	#! 457
	fsw	fa0, 0(t0)	#! 457
	la	a0, min_caml_screeny_dir	#! 458
	li	a1, 2	#! 458
	fsgnjn.s	fa0, fa3, fa3	#! 458
	fmul.s	fa0, fa0, fa2	#! 458
	slli	a1, a1, 2	#! 458
	add	t0, a0, a1	#! 458
	fsw	fa0, 0(t0)	#! 458
	la	a0, min_caml_viewpoint	#! 460
	la	a1, min_caml_screen	#! 460
	flw	fa0, 0(a1)	#! 460
	la	a1, min_caml_screenz_dir	#! 460
	flw	fa1, 0(a1)	#! 460
	fsub.s	fa0, fa0, fa1	#! 460
	fsw	fa0, 0(a0)	#! 460
	la	a0, min_caml_viewpoint	#! 461
	li	a1, 1	#! 461
	la	a2, min_caml_screen	#! 461
	slli	a3, a1, 2	#! 461
	add	t0, a2, a3	#! 461
	flw	fa0, 0(t0)	#! 461
	la	a2, min_caml_screenz_dir	#! 461
	slli	a3, a1, 2	#! 461
	add	t0, a2, a3	#! 461
	flw	fa1, 0(t0)	#! 461
	fsub.s	fa0, fa0, fa1	#! 461
	slli	a1, a1, 2	#! 461
	add	t0, a0, a1	#! 461
	fsw	fa0, 0(t0)	#! 461
	la	a0, min_caml_viewpoint	#! 462
	li	a1, 2	#! 462
	la	a2, min_caml_screen	#! 462
	slli	a3, a1, 2	#! 462
	add	t0, a2, a3	#! 462
	flw	fa0, 0(t0)	#! 462
	la	a2, min_caml_screenz_dir	#! 462
	slli	a3, a1, 2	#! 462
	add	t0, a2, a3	#! 462
	flw	fa1, 0(t0)	#! 462
	fsub.s	fa0, fa0, fa1	#! 462
	slli	a1, a1, 2	#! 462
	add	t0, a0, a1	#! 462
	fsw	fa0, 0(t0)	#! 462
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
read_light.2856.7895:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	li	t0, -2147483648	#! 469
	lw	a0, 0(t0)	#! 469
	li	t0, -2147483648	#! 472
	flw	fa0, 0(t0)	#! 472
	jal	ra, rad.2852.7891	#! 472
	fsw	fa0, -4(s0)	#! 473
	jal	ra, sin.2722.7766	#! 473
	la	a0, min_caml_light	#! 474
	li	a1, 1	#! 474
	fsgnjn.s	fa0, fa0, fa0	#! 474
	slli	a1, a1, 2	#! 474
	add	t0, a0, a1	#! 474
	fsw	fa0, 0(t0)	#! 474
	li	t0, -2147483648	#! 475
	flw	fa0, 0(t0)	#! 475
	jal	ra, rad.2852.7891	#! 475
	flw	fa1, -4(s0)	#! 476
	fsw	fa0, -8(s0)	#! 476
	fcvt.s.w	fa0, x0	#! 476
	fadd.s	fa0, fa0, fa1	#! 476
	jal	ra, cos.2724.7768	#! 476
	flw	fa1, -8(s0)	#! 477
	fsw	fa0, -12(s0)	#! 477
	fcvt.s.w	fa0, x0	#! 477
	fadd.s	fa0, fa0, fa1	#! 477
	jal	ra, sin.2722.7766	#! 477
	la	a0, min_caml_light	#! 478
	flw	fa1, -12(s0)	#! 478
	fmul.s	fa0, fa1, fa0	#! 478
	fsw	fa0, 0(a0)	#! 478
	flw	fa0, -8(s0)	#! 479
	jal	ra, cos.2724.7768	#! 479
	la	a0, min_caml_light	#! 480
	li	a1, 2	#! 480
	flw	fa1, -12(s0)	#! 480
	fmul.s	fa0, fa1, fa0	#! 480
	slli	a1, a1, 2	#! 480
	add	t0, a0, a1	#! 480
	fsw	fa0, 0(t0)	#! 480
	la	a0, min_caml_beam	#! 481
	li	t0, -2147483648	#! 481
	flw	fa0, 0(t0)	#! 481
	fsw	fa0, 0(a0)	#! 481
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
rotate_quadratic_matrix.2858.7897:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	flw	fa0, 0(a1)	#! 491
	sw	a0, -4(s0)	#! 491
	sw	a1, -8(s0)	#! 491
	jal	ra, cos.2724.7768	#! 491
	lw	a0, -8(s0)	#! 492
	flw	fa1, 0(a0)	#! 492
	fsw	fa0, -12(s0)	#! 492
	fcvt.s.w	fa0, x0	#! 492
	fadd.s	fa0, fa0, fa1	#! 492
	jal	ra, sin.2722.7766	#! 492
	li	a0, 1	#! 493
	slli	a0, a0, 2	#! 493
	lw	a1, -8(s0)	#! 493
	add	t0, a1, a0	#! 493
	flw	fa1, 0(t0)	#! 493
	fsw	fa0, -16(s0)	#! 493
	fcvt.s.w	fa0, x0	#! 493
	fadd.s	fa0, fa0, fa1	#! 493
	jal	ra, cos.2724.7768	#! 493
	li	a0, 1	#! 494
	slli	a0, a0, 2	#! 494
	lw	a1, -8(s0)	#! 494
	add	t0, a1, a0	#! 494
	flw	fa1, 0(t0)	#! 494
	fsw	fa0, -20(s0)	#! 494
	fcvt.s.w	fa0, x0	#! 494
	fadd.s	fa0, fa0, fa1	#! 494
	jal	ra, sin.2722.7766	#! 494
	li	a0, 2	#! 495
	slli	a0, a0, 2	#! 495
	lw	a1, -8(s0)	#! 495
	add	t0, a1, a0	#! 495
	flw	fa1, 0(t0)	#! 495
	fsw	fa0, -24(s0)	#! 495
	fcvt.s.w	fa0, x0	#! 495
	fadd.s	fa0, fa0, fa1	#! 495
	jal	ra, cos.2724.7768	#! 495
	li	a0, 2	#! 496
	slli	a0, a0, 2	#! 496
	lw	a1, -8(s0)	#! 496
	add	t0, a1, a0	#! 496
	flw	fa1, 0(t0)	#! 496
	fsw	fa0, -28(s0)	#! 496
	fcvt.s.w	fa0, x0	#! 496
	fadd.s	fa0, fa0, fa1	#! 496
	jal	ra, sin.2722.7766	#! 496
	flw	fa1, -28(s0)	#! 498
	flw	fa2, -20(s0)	#! 498
	fmul.s	fa3, fa2, fa1	#! 498
	flw	fa4, -24(s0)	#! 499
	flw	fa5, -16(s0)	#! 499
	fmul.s	fa6, fa5, fa4	#! 499
	fmul.s	fa6, fa6, fa1	#! 499
	flw	fa7, -12(s0)	#! 499
	fmul.s	ft1, fa7, fa0	#! 499
	fsub.s	fa6, fa6, ft1	#! 499
	fmul.s	ft1, fa7, fa4	#! 500
	fmul.s	ft1, ft1, fa1	#! 500
	fmul.s	ft2, fa5, fa0	#! 500
	fadd.s	ft1, ft1, ft2	#! 500
	fmul.s	ft2, fa2, fa0	#! 502
	fmul.s	ft3, fa5, fa4	#! 503
	fmul.s	ft3, ft3, fa0	#! 503
	fmul.s	ft4, fa7, fa1	#! 503
	fadd.s	ft3, ft3, ft4	#! 503
	fmul.s	ft4, fa7, fa4	#! 504
	fmul.s	fa0, ft4, fa0	#! 504
	fmul.s	fa1, fa5, fa1	#! 504
	fsub.s	fa0, fa0, fa1	#! 504
	fsgnjn.s	fa1, fa4, fa4	#! 506
	fmul.s	fa4, fa5, fa2	#! 507
	fmul.s	fa2, fa7, fa2	#! 508
	lw	a0, -4(s0)	#! 511
	flw	fa5, 0(a0)	#! 511
	li	a1, 1	#! 512
	slli	a1, a1, 2	#! 512
	add	t0, a0, a1	#! 512
	flw	fa7, 0(t0)	#! 512
	li	a1, 2	#! 513
	slli	a1, a1, 2	#! 513
	add	t0, a0, a1	#! 513
	flw	ft4, 0(t0)	#! 513
	fmul.s	ft5, fa3, fa3	#! 518
	fmul.s	ft5, fa5, ft5	#! 518
	fmul.s	ft6, ft2, ft2	#! 518
	fmul.s	ft6, fa7, ft6	#! 518
	fadd.s	ft5, ft5, ft6	#! 518
	fmul.s	ft6, fa1, fa1	#! 518
	fmul.s	ft6, ft4, ft6	#! 518
	fadd.s	ft5, ft5, ft6	#! 518
	fsw	ft5, 0(a0)	#! 518
	li	a1, 1	#! 519
	fmul.s	ft5, fa6, fa6	#! 519
	fmul.s	ft5, fa5, ft5	#! 519
	fmul.s	ft6, ft3, ft3	#! 519
	fmul.s	ft6, fa7, ft6	#! 519
	fadd.s	ft5, ft5, ft6	#! 519
	fmul.s	ft6, fa4, fa4	#! 519
	fmul.s	ft6, ft4, ft6	#! 519
	fadd.s	ft5, ft5, ft6	#! 519
	slli	a1, a1, 2	#! 519
	add	t0, a0, a1	#! 519
	fsw	ft5, 0(t0)	#! 519
	li	a1, 2	#! 520
	fmul.s	ft5, ft1, ft1	#! 520
	fmul.s	ft5, fa5, ft5	#! 520
	fmul.s	ft6, fa0, fa0	#! 520
	fmul.s	ft6, fa7, ft6	#! 520
	fadd.s	ft5, ft5, ft6	#! 520
	fmul.s	ft6, fa2, fa2	#! 520
	fmul.s	ft6, ft4, ft6	#! 520
	fadd.s	ft5, ft5, ft6	#! 520
	slli	a1, a1, 2	#! 520
	add	t0, a0, a1	#! 520
	fsw	ft5, 0(t0)	#! 520
	la	a0, l.12359	#! 523
	flw	ft5, 0(a0)	#! 523
	fmul.s	ft6, fa5, fa6	#! 523
	fmul.s	ft6, ft6, ft1	#! 523
	fmul.s	ft7, fa7, ft3	#! 523
	fmul.s	ft7, ft7, fa0	#! 523
	fadd.s	ft6, ft6, ft7	#! 523
	fmul.s	ft7, ft4, fa4	#! 523
	fmul.s	ft7, ft7, fa2	#! 523
	fadd.s	ft6, ft6, ft7	#! 523
	fmul.s	ft5, ft5, ft6	#! 523
	lw	a0, -8(s0)	#! 523
	fsw	ft5, 0(a0)	#! 523
	li	a1, 1	#! 524
	la	a2, l.12359	#! 524
	flw	ft5, 0(a2)	#! 524
	fmul.s	ft6, fa5, fa3	#! 524
	fmul.s	ft1, ft6, ft1	#! 524
	fmul.s	ft6, fa7, ft2	#! 524
	fmul.s	fa0, ft6, fa0	#! 524
	fadd.s	fa0, ft1, fa0	#! 524
	fmul.s	ft1, ft4, fa1	#! 524
	fmul.s	fa2, ft1, fa2	#! 524
	fadd.s	fa0, fa0, fa2	#! 524
	fmul.s	fa0, ft5, fa0	#! 524
	slli	a1, a1, 2	#! 524
	add	t0, a0, a1	#! 524
	fsw	fa0, 0(t0)	#! 524
	li	a1, 2	#! 525
	la	a2, l.12359	#! 525
	flw	fa0, 0(a2)	#! 525
	fmul.s	fa2, fa5, fa3	#! 525
	fmul.s	fa2, fa2, fa6	#! 525
	fmul.s	fa3, fa7, ft2	#! 525
	fmul.s	fa3, fa3, ft3	#! 525
	fadd.s	fa2, fa2, fa3	#! 525
	fmul.s	fa1, ft4, fa1	#! 525
	fmul.s	fa1, fa1, fa4	#! 525
	fadd.s	fa1, fa2, fa1	#! 525
	fmul.s	fa0, fa0, fa1	#! 525
	slli	a1, a1, 2	#! 525
	add	t0, a0, a1	#! 525
	fsw	fa0, 0(t0)	#! 525
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
read_nth_object.2861.7900:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -192
	li	t0, -2147483648	#! 532
	lw	a1, 0(t0)	#! 532
	li	t0, -1	#! 533
	bne	a1, t0, beq_else.15671	#! 533
	li	a0, 0	#! 609
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15671:
	li	t0, -2147483648	#! 535
	lw	a2, 0(t0)	#! 535
	li	t0, -2147483648	#! 536
	lw	a3, 0(t0)	#! 536
	li	t0, -2147483648	#! 537
	lw	a4, 0(t0)	#! 537
	li	a5, 3	#! 539
	la	a6, l.12173	#! 539
	flw	fa0, 0(a6)	#! 539
	sw	a0, -4(s0)	#! 539
	sw	a1, -8(s0)	#! 539
	sw	a3, -12(s0)	#! 539
	sw	a2, -16(s0)	#! 539
	sw	a4, -20(s0)	#! 539
	addi	a0, a5, 0	#! 539
	jal	ra, min_caml_create_float_array	#! 539
	li	t0, -2147483648	#! 540
	flw	fa0, 0(t0)	#! 540
	fsw	fa0, 0(a0)	#! 540
	li	a1, 1	#! 541
	li	t0, -2147483648	#! 541
	flw	fa0, 0(t0)	#! 541
	slli	a1, a1, 2	#! 541
	add	t0, a0, a1	#! 541
	fsw	fa0, 0(t0)	#! 541
	li	a1, 2	#! 542
	li	t0, -2147483648	#! 542
	flw	fa0, 0(t0)	#! 542
	slli	a1, a1, 2	#! 542
	add	t0, a0, a1	#! 542
	fsw	fa0, 0(t0)	#! 542
	li	a1, 3	#! 544
	la	a2, l.12173	#! 544
	flw	fa0, 0(a2)	#! 544
	sw	a0, -24(s0)	#! 544
	addi	a0, a1, 0	#! 544
	jal	ra, min_caml_create_float_array	#! 544
	li	t0, -2147483648	#! 545
	flw	fa0, 0(t0)	#! 545
	fsw	fa0, 0(a0)	#! 545
	li	a1, 1	#! 546
	li	t0, -2147483648	#! 546
	flw	fa0, 0(t0)	#! 546
	slli	a1, a1, 2	#! 546
	add	t0, a0, a1	#! 546
	fsw	fa0, 0(t0)	#! 546
	li	a1, 2	#! 547
	li	t0, -2147483648	#! 547
	flw	fa0, 0(t0)	#! 547
	slli	a1, a1, 2	#! 547
	add	t0, a0, a1	#! 547
	fsw	fa0, 0(t0)	#! 547
	li	t0, -2147483648	#! 549
	flw	fa0, 0(t0)	#! 549
	la	a1, l.12173	#! 549
	flw	fa1, 0(a1)	#! 549
	flt.s	a1, fa0, fa1	#! 549
	li	a2, 2	#! 551
	la	a3, l.12173	#! 551
	flw	fa0, 0(a3)	#! 551
	sw	a0, -28(s0)	#! 551
	sw	a1, -32(s0)	#! 551
	addi	a0, a2, 0	#! 551
	jal	ra, min_caml_create_float_array	#! 551
	li	t0, -2147483648	#! 552
	flw	fa0, 0(t0)	#! 552
	fsw	fa0, 0(a0)	#! 552
	li	a1, 1	#! 553
	li	t0, -2147483648	#! 553
	flw	fa0, 0(t0)	#! 553
	slli	a1, a1, 2	#! 553
	add	t0, a0, a1	#! 553
	fsw	fa0, 0(t0)	#! 553
	li	a1, 3	#! 555
	la	a2, l.12173	#! 555
	flw	fa0, 0(a2)	#! 555
	sw	a0, -36(s0)	#! 555
	addi	a0, a1, 0	#! 555
	jal	ra, min_caml_create_float_array	#! 555
	li	t0, -2147483648	#! 556
	flw	fa0, 0(t0)	#! 556
	fsw	fa0, 0(a0)	#! 556
	li	a1, 1	#! 557
	li	t0, -2147483648	#! 557
	flw	fa0, 0(t0)	#! 557
	slli	a1, a1, 2	#! 557
	add	t0, a0, a1	#! 557
	fsw	fa0, 0(t0)	#! 557
	li	a1, 2	#! 558
	li	t0, -2147483648	#! 558
	flw	fa0, 0(t0)	#! 558
	slli	a1, a1, 2	#! 558
	add	t0, a0, a1	#! 558
	fsw	fa0, 0(t0)	#! 558
	li	a1, 3	#! 560
	la	a2, l.12173	#! 560
	flw	fa0, 0(a2)	#! 560
	sw	a0, -40(s0)	#! 560
	addi	a0, a1, 0	#! 560
	jal	ra, min_caml_create_float_array	#! 560
	lw	a1, -20(s0)	#! 561
	sw	a0, -44(s0)	#! 561
	bne	a1, x0, beq_else.15672	#! 561
	jal	t0, beq_cont.15673	#! 561
beq_else.15672:
	li	t0, -2147483648	#! 563
	flw	fa0, 0(t0)	#! 563
	jal	ra, rad.2852.7891	#! 563
	lw	a0, -44(s0)	#! 563
	fsw	fa0, 0(a0)	#! 563
	li	a1, 1	#! 564
	li	t0, -2147483648	#! 564
	flw	fa0, 0(t0)	#! 564
	sw	a1, -48(s0)	#! 564
	jal	ra, rad.2852.7891	#! 564
	lw	a0, -48(s0)	#! 564
	slli	a0, a0, 2	#! 564
	lw	a1, -44(s0)	#! 564
	add	t0, a1, a0	#! 564
	fsw	fa0, 0(t0)	#! 564
	li	a0, 2	#! 565
	li	t0, -2147483648	#! 565
	flw	fa0, 0(t0)	#! 565
	sw	a0, -52(s0)	#! 565
	jal	ra, rad.2852.7891	#! 565
	lw	a0, -52(s0)	#! 565
	slli	a0, a0, 2	#! 565
	lw	a1, -44(s0)	#! 565
	add	t0, a1, a0	#! 565
	fsw	fa0, 0(t0)	#! 565
beq_cont.15673:
	lw	a0, -16(s0)	#! 572
	li	t0, 2	#! 572
	bne	a0, t0, beq_else.15674	#! 572
	li	a1, 1	#! 572
	jal	t0, beq_cont.15675	#! 572
beq_else.15674:
	lw	a1, -32(s0)	#! 572
beq_cont.15675:
	li	a2, 4	#! 573
	la	a3, l.12173	#! 573
	flw	fa0, 0(a3)	#! 573
	sw	a1, -56(s0)	#! 573
	addi	a0, a2, 0	#! 573
	jal	ra, min_caml_create_float_array	#! 573
	addi	a1, s11, 0	#! 576
	addi	s11, s11, 48	#! 576
	sw	a0, 40(a1)	#! 576
	lw	a0, -44(s0)	#! 576
	sw	a0, 36(a1)	#! 576
	lw	a2, -40(s0)	#! 576
	sw	a2, 32(a1)	#! 576
	lw	a2, -36(s0)	#! 576
	sw	a2, 28(a1)	#! 576
	lw	a2, -56(s0)	#! 576
	sw	a2, 24(a1)	#! 576
	lw	a2, -28(s0)	#! 576
	sw	a2, 20(a1)	#! 576
	lw	a2, -24(s0)	#! 576
	sw	a2, 16(a1)	#! 576
	lw	a3, -20(s0)	#! 576
	sw	a3, 12(a1)	#! 576
	lw	a4, -12(s0)	#! 576
	sw	a4, 8(a1)	#! 576
	lw	a4, -16(s0)	#! 576
	sw	a4, 4(a1)	#! 576
	lw	a5, -8(s0)	#! 576
	sw	a5, 0(a1)	#! 576
	la	a5, min_caml_objects	#! 584
	lw	a6, -4(s0)	#! 584
	slli	a6, a6, 2	#! 584
	add	t0, a5, a6	#! 584
	sw	a1, 0(t0)	#! 584
	li	t0, 3	#! 586
	bne	a4, t0, beq_else.15676	#! 586
	flw	fa0, 0(a2)	#! 589
	la	a1, l.12173	#! 590
	flw	fa1, 0(a1)	#! 590
	feq.s	a1, fa0, fa1	#! 590
	bne	a1, x0, beq_else.15678	#! 590
	fsw	fa0, -60(s0)	#! 590
	jal	ra, sgn.2735.7779	#! 590
	flw	fa1, -60(s0)	#! 590
	fmul.s	fa1, fa1, fa1	#! 590
	fdiv.s	fa0, fa0, fa1	#! 590
	jal	t0, beq_cont.15679	#! 590
beq_else.15678:
	la	a1, l.12173	#! 590
	flw	fa0, 0(a1)	#! 590
beq_cont.15679:
	lw	a0, -24(s0)	#! 590
	fsw	fa0, 0(a0)	#! 590
	li	a1, 1	#! 591
	slli	a1, a1, 2	#! 591
	add	t0, a0, a1	#! 591
	flw	fa0, 0(t0)	#! 591
	li	a1, 1	#! 592
	la	a2, l.12173	#! 592
	flw	fa1, 0(a2)	#! 592
	feq.s	a2, fa0, fa1	#! 592
	sw	a1, -64(s0)	#! 592
	bne	a2, x0, beq_else.15680	#! 592
	fsw	fa0, -68(s0)	#! 592
	jal	ra, sgn.2735.7779	#! 592
	flw	fa1, -68(s0)	#! 592
	fmul.s	fa1, fa1, fa1	#! 592
	fdiv.s	fa0, fa0, fa1	#! 592
	jal	t0, beq_cont.15681	#! 592
beq_else.15680:
	la	a2, l.12173	#! 592
	flw	fa0, 0(a2)	#! 592
beq_cont.15681:
	lw	a0, -64(s0)	#! 592
	slli	a0, a0, 2	#! 592
	lw	a1, -24(s0)	#! 592
	add	t0, a1, a0	#! 592
	fsw	fa0, 0(t0)	#! 592
	li	a0, 2	#! 593
	slli	a0, a0, 2	#! 593
	add	t0, a1, a0	#! 593
	flw	fa0, 0(t0)	#! 593
	li	a0, 2	#! 594
	la	a2, l.12173	#! 594
	flw	fa1, 0(a2)	#! 594
	feq.s	a2, fa0, fa1	#! 594
	sw	a0, -72(s0)	#! 594
	bne	a2, x0, beq_else.15682	#! 594
	fsw	fa0, -76(s0)	#! 594
	jal	ra, sgn.2735.7779	#! 594
	flw	fa1, -76(s0)	#! 594
	fmul.s	fa1, fa1, fa1	#! 594
	fdiv.s	fa0, fa0, fa1	#! 594
	jal	t0, beq_cont.15683	#! 594
beq_else.15682:
	la	a2, l.12173	#! 594
	flw	fa0, 0(a2)	#! 594
beq_cont.15683:
	lw	a0, -72(s0)	#! 594
	slli	a0, a0, 2	#! 594
	lw	a1, -24(s0)	#! 594
	add	t0, a1, a0	#! 594
	fsw	fa0, 0(t0)	#! 594
	jal	t0, beq_cont.15677	#! 586
beq_else.15676:
	li	t0, 2	#! 596
	bne	a4, t0, beq_else.15684	#! 596
	lw	a1, -32(s0)	#! 598
	bne	a1, x0, beq_else.15686	#! 598
	li	a1, 1	#! 598
	jal	t0, beq_cont.15687	#! 598
beq_else.15686:
	li	a1, 0	#! 598
beq_cont.15687:
	addi	a0, a2, 0	#! 598
	jal	ra, vecunit_sgn.2756.7800	#! 598
	jal	t0, beq_cont.15685	#! 596
beq_else.15684:
beq_cont.15685:
beq_cont.15677:
	lw	a0, -20(s0)	#! 602
	bne	a0, x0, beq_else.15688	#! 602
	jal	t0, beq_cont.15689	#! 602
beq_else.15688:
	lw	a0, -24(s0)	#! 603
	lw	a1, -44(s0)	#! 603
	jal	ra, rotate_quadratic_matrix.2858.7897	#! 603
beq_cont.15689:
	li	a0, 1	#! 606
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
read_object.2863.7902:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	li	t0, 60	#! 614
	blt	a0, t0, bge_else.15690	#! 614
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.15690:
	sw	a0, -4(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.15692	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -4(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15692:
	lw	a0, -4(s0)	#! 616
	addi	a0, a0, 1	#! 616
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	read_object.2863.7902	#! 616
read_all_object.2865.7904:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	addi	a0, x0, 0	#! 623
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	read_object.2863.7902	#! 623
read_net_item.2867.7906:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	li	t0, -2147483648	#! 630
	lw	a1, 0(t0)	#! 630
	li	t0, -1	#! 631
	bne	a1, t0, beq_else.15694	#! 631
	addi	a0, a0, 1	#! 631
	li	a1, -1	#! 631
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	min_caml_create_array	#! 631
beq_else.15694:
	addi	a2, a0, 1	#! 633
	sw	a1, -4(s0)	#! 633
	sw	a0, -8(s0)	#! 633
	addi	a0, a2, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -8(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -4(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
read_or_network.2869.7908:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	sw	a0, -4(s0)	#! 638
	addi	a0, x0, 0	#! 638
	jal	ra, read_net_item.2867.7906	#! 638
	addi	a1, a0, 0	#! 638
	lw	a0, 0(a1)	#! 639
	li	t0, -1	#! 639
	bne	a0, t0, beq_else.15695	#! 639
	lw	a0, -4(s0)	#! 640
	addi	a0, a0, 1	#! 640
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	min_caml_create_array	#! 640
beq_else.15695:
	lw	a0, -4(s0)	#! 642
	addi	a2, a0, 1	#! 642
	sw	a1, -8(s0)	#! 642
	addi	a0, a2, 0	#! 642
	jal	ra, read_or_network.2869.7908	#! 642
	lw	a1, -4(s0)	#! 643
	slli	a1, a1, 2	#! 643
	lw	a2, -8(s0)	#! 643
	add	t0, a0, a1	#! 643
	sw	a2, 0(t0)	#! 643
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
read_and_network.2871.7910:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	sw	a0, -4(s0)	#! 647
	addi	a0, x0, 0	#! 647
	jal	ra, read_net_item.2867.7906	#! 647
	lw	a1, 0(a0)	#! 648
	li	t0, -1	#! 648
	bne	a1, t0, beq_else.15696	#! 648
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15696:
	la	a1, min_caml_and_net	#! 650
	lw	a2, -4(s0)	#! 650
	slli	a3, a2, 2	#! 650
	add	t0, a1, a3	#! 650
	sw	a0, 0(t0)	#! 650
	addi	a0, a2, 1	#! 651
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	read_and_network.2871.7910	#! 651
read_parameter.2873.7912:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	jal	ra, read_screen_settings.2854.7893	#! 657
	jal	ra, read_light.2856.7895	#! 658
	jal	ra, read_all_object.2865.7904	#! 659
	addi	a0, x0, 0	#! 660
	jal	ra, read_and_network.2871.7910	#! 660
	la	a0, min_caml_or_net	#! 661
	sw	a0, -4(s0)	#! 661
	addi	a0, x0, 0	#! 661
	jal	ra, read_or_network.2869.7908	#! 661
	lw	a1, -4(s0)	#! 661
	sw	a0, 0(a1)	#! 661
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_rect_surface.2875.7914:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -80
	slli	a5, a2, 2	#! 672
	add	t0, a1, a5	#! 672
	flw	fa3, 0(t0)	#! 672
	la	a5, l.12173	#! 672
	flw	fa4, 0(a5)	#! 672
	feq.s	a5, fa3, fa4	#! 672
	bne	a5, x0, beq_else.15699	#! 672
	fsw	fa2, -4(s0)	#! 673
	sw	a4, -8(s0)	#! 673
	fsw	fa1, -12(s0)	#! 673
	sw	a3, -16(s0)	#! 673
	fsw	fa0, -20(s0)	#! 673
	sw	a1, -24(s0)	#! 673
	sw	a2, -28(s0)	#! 673
	sw	a0, -32(s0)	#! 673
	jal	ra, o_param_abc.2797.7841	#! 673
	lw	a1, -32(s0)	#! 674
	sw	a0, -36(s0)	#! 674
	addi	a0, a1, 0	#! 674
	jal	ra, o_isinvert.2787.7831	#! 674
	lw	a1, -28(s0)	#! 674
	slli	a2, a1, 2	#! 674
	lw	a3, -24(s0)	#! 674
	add	t0, a3, a2	#! 674
	flw	fa0, 0(t0)	#! 674
	la	a2, l.12173	#! 674
	flw	fa1, 0(a2)	#! 674
	flt.s	a2, fa0, fa1	#! 674
	addi	a1, a2, 0	#! 674
	jal	ra, xor.2732.7776	#! 674
	lw	a1, -28(s0)	#! 674
	slli	a2, a1, 2	#! 674
	lw	a3, -36(s0)	#! 674
	add	t0, a3, a2	#! 674
	flw	fa0, 0(t0)	#! 674
	jal	ra, fneg_cond.2737.7781	#! 674
	flw	fa1, -20(s0)	#! 676
	fsub.s	fa0, fa0, fa1	#! 676
	lw	a0, -28(s0)	#! 676
	slli	a0, a0, 2	#! 676
	lw	a1, -24(s0)	#! 676
	add	t0, a1, a0	#! 676
	flw	fa1, 0(t0)	#! 676
	fdiv.s	fa0, fa0, fa1	#! 676
	lw	a0, -16(s0)	#! 677
	slli	a2, a0, 2	#! 677
	add	t0, a1, a2	#! 677
	flw	fa1, 0(t0)	#! 677
	fmul.s	fa1, fa0, fa1	#! 677
	flw	fa2, -12(s0)	#! 677
	fadd.s	fa1, fa1, fa2	#! 677
	fsw	fa0, -40(s0)	#! 677
	fcvt.s.w	fa0, x0	#! 677
	fadd.s	fa0, fa0, fa1	#! 677
	jal	ra, fabs.2716.7760	#! 677
	lw	a0, -16(s0)	#! 677
	slli	a0, a0, 2	#! 677
	lw	a1, -36(s0)	#! 677
	add	t0, a1, a0	#! 677
	flw	fa1, 0(t0)	#! 677
	flt.s	a0, fa0, fa1	#! 677
	bne	a0, x0, beq_else.15700	#! 677
	li	a0, 0	#! 677
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15700:
	lw	a0, -8(s0)	#! 678
	slli	a2, a0, 2	#! 678
	lw	a3, -24(s0)	#! 678
	add	t0, a3, a2	#! 678
	flw	fa0, 0(t0)	#! 678
	flw	fa1, -40(s0)	#! 678
	fmul.s	fa0, fa1, fa0	#! 678
	flw	fa2, -4(s0)	#! 678
	fadd.s	fa0, fa0, fa2	#! 678
	jal	ra, fabs.2716.7760	#! 678
	lw	a0, -8(s0)	#! 678
	slli	a0, a0, 2	#! 678
	lw	a1, -36(s0)	#! 678
	add	t0, a1, a0	#! 678
	flw	fa1, 0(t0)	#! 678
	flt.s	a0, fa0, fa1	#! 678
	bne	a0, x0, beq_else.15701	#! 678
	li	a0, 0	#! 678
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15701:
	la	a0, min_caml_solver_dist	#! 679
	flw	fa0, -40(s0)	#! 679
	fsw	fa0, 0(a0)	#! 679
	li	a0, 1	#! 679
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15699:
	li	a0, 0	#! 672
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_rect.2884.7923:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	li	a3, 1	#! 687
	li	a4, 2	#! 687
	fsw	fa0, -4(s0)	#! 687
	fsw	fa2, -8(s0)	#! 687
	fsw	fa1, -12(s0)	#! 687
	sw	a1, -16(s0)	#! 687
	sw	a0, -20(s0)	#! 687
	addi	a2, x0, 0	#! 687
	jal	ra, solver_rect_surface.2875.7914	#! 687
	bne	a0, x0, beq_else.15702	#! 687
	li	a2, 1	#! 688
	li	a3, 2	#! 688
	flw	fa0, -12(s0)	#! 688
	flw	fa1, -8(s0)	#! 688
	flw	fa2, -4(s0)	#! 688
	lw	a0, -20(s0)	#! 688
	lw	a1, -16(s0)	#! 688
	addi	a4, x0, 0	#! 688
	jal	ra, solver_rect_surface.2875.7914	#! 688
	bne	a0, x0, beq_else.15703	#! 688
	li	a2, 2	#! 689
	li	a4, 1	#! 689
	flw	fa0, -8(s0)	#! 689
	flw	fa1, -4(s0)	#! 689
	flw	fa2, -12(s0)	#! 689
	lw	a0, -20(s0)	#! 689
	lw	a1, -16(s0)	#! 689
	addi	a3, x0, 0	#! 689
	jal	ra, solver_rect_surface.2875.7914	#! 689
	bne	a0, x0, beq_else.15704	#! 689
	li	a0, 0	#! 689
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15704:
	li	a0, 3	#! 689
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15703:
	li	a0, 2	#! 688
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15702:
	li	a0, 1	#! 687
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_surface.2890.7929:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	fsw	fa2, -4(s0)	#! 698
	fsw	fa1, -8(s0)	#! 698
	fsw	fa0, -12(s0)	#! 698
	sw	a1, -16(s0)	#! 698
	jal	ra, o_param_abc.2797.7841	#! 698
	addi	a1, a0, 0	#! 698
	lw	a0, -16(s0)	#! 699
	sw	a1, -20(s0)	#! 699
	jal	ra, veciprod.2759.7803	#! 699
	la	a0, l.12173	#! 700
	flw	fa1, 0(a0)	#! 700
	flt.s	a0, fa1, fa0	#! 700
	bne	a0, x0, beq_else.15705	#! 700
	li	a0, 0	#! 700
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15705:
	la	a0, min_caml_solver_dist	#! 701
	flw	fa1, -12(s0)	#! 701
	flw	fa2, -8(s0)	#! 701
	flw	fa3, -4(s0)	#! 701
	lw	a1, -20(s0)	#! 701
	sw	a0, -24(s0)	#! 701
	fsw	fa0, -28(s0)	#! 701
	addi	a0, a1, 0	#! 701
	fcvt.s.w	fa0, x0	#! 701
	fadd.s	fa0, fa0, fa1	#! 701
	fcvt.s.w	fa1, x0	#! 701
	fadd.s	fa1, fa1, fa2	#! 701
	fcvt.s.w	fa2, x0	#! 701
	fadd.s	fa2, fa2, fa3	#! 701
	jal	ra, veciprod2.2762.7806	#! 701
	fsgnjn.s	fa0, fa0, fa0	#! 701
	flw	fa1, -28(s0)	#! 701
	fdiv.s	fa0, fa0, fa1	#! 701
	lw	a0, -24(s0)	#! 701
	fsw	fa0, 0(a0)	#! 701
	li	a0, 1	#! 702
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
quadratic.2896.7935:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -112
	fmul.s	fa3, fa0, fa0	#! 711
	fsw	fa0, -4(s0)	#! 711
	fsw	fa2, -8(s0)	#! 711
	sw	a0, -12(s0)	#! 711
	fsw	fa1, -16(s0)	#! 711
	fsw	fa3, -20(s0)	#! 711
	jal	ra, o_param_a.2791.7835	#! 711
	flw	fa1, -20(s0)	#! 711
	fmul.s	fa0, fa1, fa0	#! 711
	flw	fa1, -16(s0)	#! 711
	fmul.s	fa2, fa1, fa1	#! 711
	lw	a0, -12(s0)	#! 711
	fsw	fa0, -24(s0)	#! 711
	fsw	fa2, -28(s0)	#! 711
	jal	ra, o_param_b.2793.7837	#! 711
	flw	fa1, -28(s0)	#! 711
	fmul.s	fa0, fa1, fa0	#! 711
	flw	fa1, -24(s0)	#! 711
	fadd.s	fa0, fa1, fa0	#! 711
	flw	fa1, -8(s0)	#! 711
	fmul.s	fa2, fa1, fa1	#! 711
	lw	a0, -12(s0)	#! 711
	fsw	fa0, -32(s0)	#! 711
	fsw	fa2, -36(s0)	#! 711
	jal	ra, o_param_c.2795.7839	#! 711
	flw	fa1, -36(s0)	#! 711
	fmul.s	fa0, fa1, fa0	#! 711
	flw	fa1, -32(s0)	#! 711
	fadd.s	fa0, fa1, fa0	#! 711
	lw	a0, -12(s0)	#! 713
	fsw	fa0, -40(s0)	#! 713
	jal	ra, o_isrot.2789.7833	#! 713
	bne	a0, x0, beq_else.15706	#! 713
	flw	fa0, -40(s0)	#! 714
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15706:
	flw	fa0, -8(s0)	#! 717
	flw	fa1, -16(s0)	#! 717
	fmul.s	fa2, fa1, fa0	#! 717
	lw	a0, -12(s0)	#! 717
	fsw	fa2, -44(s0)	#! 717
	jal	ra, o_param_r1.2815.7859	#! 717
	flw	fa1, -44(s0)	#! 717
	fmul.s	fa0, fa1, fa0	#! 717
	flw	fa1, -40(s0)	#! 716
	fadd.s	fa0, fa1, fa0	#! 716
	flw	fa1, -4(s0)	#! 718
	flw	fa2, -8(s0)	#! 718
	fmul.s	fa2, fa2, fa1	#! 718
	lw	a0, -12(s0)	#! 718
	fsw	fa0, -48(s0)	#! 718
	fsw	fa2, -52(s0)	#! 718
	jal	ra, o_param_r2.2817.7861	#! 718
	flw	fa1, -52(s0)	#! 718
	fmul.s	fa0, fa1, fa0	#! 718
	flw	fa1, -48(s0)	#! 716
	fadd.s	fa0, fa1, fa0	#! 716
	flw	fa1, -16(s0)	#! 719
	flw	fa2, -4(s0)	#! 719
	fmul.s	fa1, fa2, fa1	#! 719
	lw	a0, -12(s0)	#! 719
	fsw	fa0, -56(s0)	#! 719
	fsw	fa1, -60(s0)	#! 719
	jal	ra, o_param_r3.2819.7863	#! 719
	flw	fa1, -60(s0)	#! 719
	fmul.s	fa0, fa1, fa0	#! 719
	flw	fa1, -56(s0)	#! 716
	fadd.s	fa0, fa1, fa0	#! 716
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bilinear.2901.7940:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -144
	fmul.s	fa6, fa0, fa3	#! 725
	fsw	fa3, -4(s0)	#! 725
	fsw	fa0, -8(s0)	#! 725
	fsw	fa5, -12(s0)	#! 725
	fsw	fa2, -16(s0)	#! 725
	sw	a0, -20(s0)	#! 725
	fsw	fa4, -24(s0)	#! 725
	fsw	fa1, -28(s0)	#! 725
	fsw	fa6, -32(s0)	#! 725
	jal	ra, o_param_a.2791.7835	#! 725
	flw	fa1, -32(s0)	#! 725
	fmul.s	fa0, fa1, fa0	#! 725
	flw	fa1, -24(s0)	#! 726
	flw	fa2, -28(s0)	#! 726
	fmul.s	fa3, fa2, fa1	#! 726
	lw	a0, -20(s0)	#! 726
	fsw	fa0, -36(s0)	#! 726
	fsw	fa3, -40(s0)	#! 726
	jal	ra, o_param_b.2793.7837	#! 726
	flw	fa1, -40(s0)	#! 726
	fmul.s	fa0, fa1, fa0	#! 726
	flw	fa1, -36(s0)	#! 725
	fadd.s	fa0, fa1, fa0	#! 725
	flw	fa1, -12(s0)	#! 727
	flw	fa2, -16(s0)	#! 727
	fmul.s	fa3, fa2, fa1	#! 727
	lw	a0, -20(s0)	#! 727
	fsw	fa0, -44(s0)	#! 727
	fsw	fa3, -48(s0)	#! 727
	jal	ra, o_param_c.2795.7839	#! 727
	flw	fa1, -48(s0)	#! 727
	fmul.s	fa0, fa1, fa0	#! 727
	flw	fa1, -44(s0)	#! 725
	fadd.s	fa0, fa1, fa0	#! 725
	lw	a0, -20(s0)	#! 729
	fsw	fa0, -52(s0)	#! 729
	jal	ra, o_isrot.2789.7833	#! 729
	bne	a0, x0, beq_else.15707	#! 729
	flw	fa0, -52(s0)	#! 730
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15707:
	flw	fa0, -24(s0)	#! 733
	flw	fa1, -16(s0)	#! 733
	fmul.s	fa2, fa1, fa0	#! 733
	flw	fa3, -12(s0)	#! 733
	flw	fa4, -28(s0)	#! 733
	fmul.s	fa5, fa4, fa3	#! 733
	fadd.s	fa2, fa2, fa5	#! 733
	lw	a0, -20(s0)	#! 733
	fsw	fa2, -56(s0)	#! 733
	jal	ra, o_param_r1.2815.7859	#! 733
	flw	fa1, -56(s0)	#! 733
	fmul.s	fa0, fa1, fa0	#! 733
	flw	fa1, -12(s0)	#! 734
	flw	fa2, -8(s0)	#! 734
	fmul.s	fa1, fa2, fa1	#! 734
	flw	fa3, -4(s0)	#! 734
	flw	fa4, -16(s0)	#! 734
	fmul.s	fa4, fa4, fa3	#! 734
	fadd.s	fa1, fa1, fa4	#! 734
	lw	a0, -20(s0)	#! 734
	fsw	fa0, -60(s0)	#! 734
	fsw	fa1, -64(s0)	#! 734
	jal	ra, o_param_r2.2817.7861	#! 734
	flw	fa1, -64(s0)	#! 734
	fmul.s	fa0, fa1, fa0	#! 734
	flw	fa1, -60(s0)	#! 733
	fadd.s	fa0, fa1, fa0	#! 733
	flw	fa1, -24(s0)	#! 735
	flw	fa2, -8(s0)	#! 735
	fmul.s	fa1, fa2, fa1	#! 735
	flw	fa2, -4(s0)	#! 735
	flw	fa3, -28(s0)	#! 735
	fmul.s	fa2, fa3, fa2	#! 735
	fadd.s	fa1, fa1, fa2	#! 735
	lw	a0, -20(s0)	#! 735
	fsw	fa0, -68(s0)	#! 735
	fsw	fa1, -72(s0)	#! 735
	jal	ra, o_param_r3.2819.7863	#! 735
	flw	fa1, -72(s0)	#! 735
	fmul.s	fa0, fa1, fa0	#! 735
	flw	fa1, -68(s0)	#! 733
	fadd.s	fa0, fa1, fa0	#! 733
	la	a0, l.12183	#! 732
	flw	fa1, 0(a0)	#! 732
	fmul.s	fa0, fa0, fa1	#! 732
	flw	fa1, -52(s0)	#! 732
	fadd.s	fa0, fa1, fa0	#! 732
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_second.2909.7948:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -80
	flw	fa3, 0(a1)	#! 746
	li	a2, 1	#! 746
	slli	a2, a2, 2	#! 746
	add	t0, a1, a2	#! 746
	flw	fa4, 0(t0)	#! 746
	li	a2, 2	#! 746
	slli	a2, a2, 2	#! 746
	add	t0, a1, a2	#! 746
	flw	fa5, 0(t0)	#! 746
	fsw	fa2, -4(s0)	#! 746
	fsw	fa1, -8(s0)	#! 746
	fsw	fa0, -12(s0)	#! 746
	sw	a0, -16(s0)	#! 746
	sw	a1, -20(s0)	#! 746
	fcvt.s.w	fa2, x0	#! 746
	fadd.s	fa2, fa2, fa5	#! 746
	fcvt.s.w	fa1, x0	#! 746
	fadd.s	fa1, fa1, fa4	#! 746
	fcvt.s.w	fa0, x0	#! 746
	fadd.s	fa0, fa0, fa3	#! 746
	jal	ra, quadratic.2896.7935	#! 746
	la	a0, l.12173	#! 748
	flw	fa1, 0(a0)	#! 748
	feq.s	a0, fa0, fa1	#! 748
	bne	a0, x0, beq_else.15708	#! 748
	lw	a0, -20(s0)	#! 753
	flw	fa1, 0(a0)	#! 753
	li	a1, 1	#! 753
	slli	a1, a1, 2	#! 753
	add	t0, a0, a1	#! 753
	flw	fa2, 0(t0)	#! 753
	li	a1, 2	#! 753
	slli	a1, a1, 2	#! 753
	add	t0, a0, a1	#! 753
	flw	fa3, 0(t0)	#! 753
	flw	fa4, -12(s0)	#! 753
	flw	fa5, -8(s0)	#! 753
	flw	fa6, -4(s0)	#! 753
	lw	a0, -16(s0)	#! 753
	fsw	fa0, -24(s0)	#! 753
	fcvt.s.w	fa0, x0	#! 753
	fadd.s	fa0, fa0, fa1	#! 753
	fcvt.s.w	fa1, x0	#! 753
	fadd.s	fa1, fa1, fa2	#! 753
	fcvt.s.w	fa2, x0	#! 753
	fadd.s	fa2, fa2, fa3	#! 753
	fcvt.s.w	fa3, x0	#! 753
	fadd.s	fa3, fa3, fa4	#! 753
	fcvt.s.w	fa4, x0	#! 753
	fadd.s	fa4, fa4, fa5	#! 753
	fcvt.s.w	fa5, x0	#! 753
	fadd.s	fa5, fa5, fa6	#! 753
	jal	ra, bilinear.2901.7940	#! 753
	flw	fa1, -12(s0)	#! 755
	flw	fa2, -8(s0)	#! 755
	flw	fa3, -4(s0)	#! 755
	lw	a0, -16(s0)	#! 755
	fsw	fa0, -28(s0)	#! 755
	fcvt.s.w	fa0, x0	#! 755
	fadd.s	fa0, fa0, fa1	#! 755
	fcvt.s.w	fa1, x0	#! 755
	fadd.s	fa1, fa1, fa2	#! 755
	fcvt.s.w	fa2, x0	#! 755
	fadd.s	fa2, fa2, fa3	#! 755
	jal	ra, quadratic.2896.7935	#! 755
	lw	a0, -16(s0)	#! 756
	fsw	fa0, -32(s0)	#! 756
	jal	ra, o_form.2783.7827	#! 756
	li	t0, 3	#! 756
	bne	a0, t0, beq_else.15709	#! 756
	la	a0, l.12181	#! 756
	flw	fa0, 0(a0)	#! 756
	flw	fa1, -32(s0)	#! 756
	fsub.s	fa0, fa1, fa0	#! 756
	jal	t0, beq_cont.15710	#! 756
beq_else.15709:
	flw	fa0, -32(s0)	#! 756
beq_cont.15710:
	flw	fa1, -28(s0)	#! 758
	fmul.s	fa2, fa1, fa1	#! 758
	flw	fa3, -24(s0)	#! 758
	fmul.s	fa0, fa3, fa0	#! 758
	fsub.s	fa0, fa2, fa0	#! 758
	la	a0, l.12173	#! 760
	flw	fa2, 0(a0)	#! 760
	flt.s	a0, fa2, fa0	#! 760
	bne	a0, x0, beq_else.15711	#! 760
	li	a0, 0	#! 760
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15711:
	fsqrt.s	fa0, fa0	#! 761
	lw	a0, -16(s0)	#! 762
	fsw	fa0, -36(s0)	#! 762
	jal	ra, o_isinvert.2787.7831	#! 762
	bne	a0, x0, beq_else.15712	#! 762
	flw	fa0, -36(s0)	#! 762
	fsgnjn.s	fa0, fa0, fa0	#! 762
	jal	t0, beq_cont.15713	#! 762
beq_else.15712:
	flw	fa0, -36(s0)	#! 762
beq_cont.15713:
	la	a0, min_caml_solver_dist	#! 763
	flw	fa1, -28(s0)	#! 763
	fsub.s	fa0, fa0, fa1	#! 763
	flw	fa1, -24(s0)	#! 763
	fdiv.s	fa0, fa0, fa1	#! 763
	fsw	fa0, 0(a0)	#! 763
	li	a0, 1	#! 763
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15708:
	li	a0, 0	#! 748
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver.2915.7954:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	la	a3, min_caml_objects	#! 772
	slli	a0, a0, 2	#! 772
	add	t0, a3, a0	#! 772
	lw	a0, 0(t0)	#! 772
	flw	fa0, 0(a2)	#! 774
	sw	a1, -4(s0)	#! 774
	sw	a0, -8(s0)	#! 774
	sw	a2, -12(s0)	#! 774
	fsw	fa0, -16(s0)	#! 774
	jal	ra, o_param_x.2799.7843	#! 774
	flw	fa1, -16(s0)	#! 774
	fsub.s	fa0, fa1, fa0	#! 774
	li	a0, 1	#! 775
	slli	a0, a0, 2	#! 775
	lw	a1, -12(s0)	#! 775
	add	t0, a1, a0	#! 775
	flw	fa1, 0(t0)	#! 775
	lw	a0, -8(s0)	#! 775
	fsw	fa0, -20(s0)	#! 775
	fsw	fa1, -24(s0)	#! 775
	jal	ra, o_param_y.2801.7845	#! 775
	flw	fa1, -24(s0)	#! 775
	fsub.s	fa0, fa1, fa0	#! 775
	li	a0, 2	#! 776
	slli	a0, a0, 2	#! 776
	lw	a1, -12(s0)	#! 776
	add	t0, a1, a0	#! 776
	flw	fa1, 0(t0)	#! 776
	lw	a0, -8(s0)	#! 776
	fsw	fa0, -28(s0)	#! 776
	fsw	fa1, -32(s0)	#! 776
	jal	ra, o_param_z.2803.7847	#! 776
	flw	fa1, -32(s0)	#! 776
	fsub.s	fa0, fa1, fa0	#! 776
	lw	a0, -8(s0)	#! 777
	fsw	fa0, -36(s0)	#! 777
	jal	ra, o_form.2783.7827	#! 777
	li	t0, 1	#! 779
	bne	a0, t0, beq_else.15714	#! 779
	flw	fa0, -20(s0)	#! 779
	flw	fa1, -28(s0)	#! 779
	flw	fa2, -36(s0)	#! 779
	lw	a0, -8(s0)	#! 779
	lw	a1, -4(s0)	#! 779
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_rect.2884.7923	#! 779
beq_else.15714:
	li	t0, 2	#! 780
	bne	a0, t0, beq_else.15715	#! 780
	flw	fa0, -20(s0)	#! 780
	flw	fa1, -28(s0)	#! 780
	flw	fa2, -36(s0)	#! 780
	lw	a0, -8(s0)	#! 780
	lw	a1, -4(s0)	#! 780
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_surface.2890.7929	#! 780
beq_else.15715:
	flw	fa0, -20(s0)	#! 781
	flw	fa1, -28(s0)	#! 781
	flw	fa2, -36(s0)	#! 781
	lw	a0, -8(s0)	#! 781
	lw	a1, -4(s0)	#! 781
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_second.2909.7948	#! 781
solver_rect_fast.2919.7958:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -144
	flw	fa3, 0(a2)	#! 789
	fsub.s	fa3, fa3, fa0	#! 789
	li	a3, 1	#! 789
	slli	a3, a3, 2	#! 789
	add	t0, a2, a3	#! 789
	flw	fa4, 0(t0)	#! 789
	fmul.s	fa3, fa3, fa4	#! 789
	li	a3, 1	#! 791
	slli	a3, a3, 2	#! 791
	add	t0, a1, a3	#! 791
	flw	fa4, 0(t0)	#! 791
	fmul.s	fa4, fa3, fa4	#! 791
	fadd.s	fa4, fa4, fa1	#! 791
	fsw	fa0, -4(s0)	#! 791
	fsw	fa1, -8(s0)	#! 791
	sw	a2, -12(s0)	#! 791
	fsw	fa2, -16(s0)	#! 791
	fsw	fa3, -20(s0)	#! 791
	sw	a1, -24(s0)	#! 791
	sw	a0, -28(s0)	#! 791
	fcvt.s.w	fa0, x0	#! 791
	fadd.s	fa0, fa0, fa4	#! 791
	jal	ra, fabs.2716.7760	#! 791
	lw	a0, -28(s0)	#! 791
	fsw	fa0, -32(s0)	#! 791
	jal	ra, o_param_b.2793.7837	#! 791
	flw	fa1, -32(s0)	#! 791
	flt.s	a0, fa1, fa0	#! 791
	bne	a0, x0, beq_else.15716	#! 791
	li	a0, 0	#! 791
	jal	t0, beq_cont.15717	#! 791
beq_else.15716:
	li	a0, 2	#! 792
	slli	a0, a0, 2	#! 792
	lw	a1, -24(s0)	#! 792
	add	t0, a1, a0	#! 792
	flw	fa0, 0(t0)	#! 792
	flw	fa1, -20(s0)	#! 792
	fmul.s	fa0, fa1, fa0	#! 792
	flw	fa2, -16(s0)	#! 792
	fadd.s	fa0, fa0, fa2	#! 792
	jal	ra, fabs.2716.7760	#! 792
	lw	a0, -28(s0)	#! 792
	fsw	fa0, -36(s0)	#! 792
	jal	ra, o_param_c.2795.7839	#! 792
	flw	fa1, -36(s0)	#! 792
	flt.s	a0, fa1, fa0	#! 792
	bne	a0, x0, beq_else.15718	#! 792
	li	a0, 0	#! 792
	jal	t0, beq_cont.15719	#! 792
beq_else.15718:
	li	a0, 1	#! 793
	slli	a0, a0, 2	#! 793
	lw	a1, -12(s0)	#! 793
	add	t0, a1, a0	#! 793
	flw	fa0, 0(t0)	#! 793
	la	a0, l.12173	#! 793
	flw	fa1, 0(a0)	#! 793
	feq.s	a0, fa0, fa1	#! 793
	bne	a0, x0, beq_else.15720	#! 793
	li	a0, 1	#! 793
	jal	t0, beq_cont.15721	#! 793
beq_else.15720:
	li	a0, 0	#! 793
beq_cont.15721:
beq_cont.15719:
beq_cont.15717:
	bne	a0, x0, beq_else.15722	#! 790
	li	a0, 2	#! 798
	slli	a0, a0, 2	#! 798
	lw	a1, -12(s0)	#! 798
	add	t0, a1, a0	#! 798
	flw	fa0, 0(t0)	#! 798
	flw	fa1, -8(s0)	#! 798
	fsub.s	fa0, fa0, fa1	#! 798
	li	a0, 3	#! 798
	slli	a0, a0, 2	#! 798
	add	t0, a1, a0	#! 798
	flw	fa2, 0(t0)	#! 798
	fmul.s	fa0, fa0, fa2	#! 798
	lw	a0, -24(s0)	#! 800
	flw	fa2, 0(a0)	#! 800
	fmul.s	fa2, fa0, fa2	#! 800
	flw	fa3, -4(s0)	#! 800
	fadd.s	fa2, fa2, fa3	#! 800
	fsw	fa0, -40(s0)	#! 800
	fcvt.s.w	fa0, x0	#! 800
	fadd.s	fa0, fa0, fa2	#! 800
	jal	ra, fabs.2716.7760	#! 800
	lw	a0, -28(s0)	#! 800
	fsw	fa0, -44(s0)	#! 800
	jal	ra, o_param_a.2791.7835	#! 800
	flw	fa1, -44(s0)	#! 800
	flt.s	a0, fa1, fa0	#! 800
	bne	a0, x0, beq_else.15723	#! 800
	li	a0, 0	#! 800
	jal	t0, beq_cont.15724	#! 800
beq_else.15723:
	li	a0, 2	#! 801
	slli	a0, a0, 2	#! 801
	lw	a1, -24(s0)	#! 801
	add	t0, a1, a0	#! 801
	flw	fa0, 0(t0)	#! 801
	flw	fa1, -40(s0)	#! 801
	fmul.s	fa0, fa1, fa0	#! 801
	flw	fa2, -16(s0)	#! 801
	fadd.s	fa0, fa0, fa2	#! 801
	jal	ra, fabs.2716.7760	#! 801
	lw	a0, -28(s0)	#! 801
	fsw	fa0, -48(s0)	#! 801
	jal	ra, o_param_c.2795.7839	#! 801
	flw	fa1, -48(s0)	#! 801
	flt.s	a0, fa1, fa0	#! 801
	bne	a0, x0, beq_else.15725	#! 801
	li	a0, 0	#! 801
	jal	t0, beq_cont.15726	#! 801
beq_else.15725:
	li	a0, 3	#! 802
	slli	a0, a0, 2	#! 802
	lw	a1, -12(s0)	#! 802
	add	t0, a1, a0	#! 802
	flw	fa0, 0(t0)	#! 802
	la	a0, l.12173	#! 802
	flw	fa1, 0(a0)	#! 802
	feq.s	a0, fa0, fa1	#! 802
	bne	a0, x0, beq_else.15727	#! 802
	li	a0, 1	#! 802
	jal	t0, beq_cont.15728	#! 802
beq_else.15727:
	li	a0, 0	#! 802
beq_cont.15728:
beq_cont.15726:
beq_cont.15724:
	bne	a0, x0, beq_else.15729	#! 799
	li	a0, 4	#! 807
	slli	a0, a0, 2	#! 807
	lw	a1, -12(s0)	#! 807
	add	t0, a1, a0	#! 807
	flw	fa0, 0(t0)	#! 807
	flw	fa1, -16(s0)	#! 807
	fsub.s	fa0, fa0, fa1	#! 807
	li	a0, 5	#! 807
	slli	a0, a0, 2	#! 807
	add	t0, a1, a0	#! 807
	flw	fa1, 0(t0)	#! 807
	fmul.s	fa0, fa0, fa1	#! 807
	lw	a0, -24(s0)	#! 809
	flw	fa1, 0(a0)	#! 809
	fmul.s	fa1, fa0, fa1	#! 809
	flw	fa2, -4(s0)	#! 809
	fadd.s	fa1, fa1, fa2	#! 809
	fsw	fa0, -52(s0)	#! 809
	fcvt.s.w	fa0, x0	#! 809
	fadd.s	fa0, fa0, fa1	#! 809
	jal	ra, fabs.2716.7760	#! 809
	lw	a0, -28(s0)	#! 809
	fsw	fa0, -56(s0)	#! 809
	jal	ra, o_param_a.2791.7835	#! 809
	flw	fa1, -56(s0)	#! 809
	flt.s	a0, fa1, fa0	#! 809
	bne	a0, x0, beq_else.15730	#! 809
	li	a0, 0	#! 809
	jal	t0, beq_cont.15731	#! 809
beq_else.15730:
	li	a0, 1	#! 810
	slli	a0, a0, 2	#! 810
	lw	a1, -24(s0)	#! 810
	add	t0, a1, a0	#! 810
	flw	fa0, 0(t0)	#! 810
	flw	fa1, -52(s0)	#! 810
	fmul.s	fa0, fa1, fa0	#! 810
	flw	fa2, -8(s0)	#! 810
	fadd.s	fa0, fa0, fa2	#! 810
	jal	ra, fabs.2716.7760	#! 810
	lw	a0, -28(s0)	#! 810
	fsw	fa0, -60(s0)	#! 810
	jal	ra, o_param_b.2793.7837	#! 810
	flw	fa1, -60(s0)	#! 810
	flt.s	a0, fa1, fa0	#! 810
	bne	a0, x0, beq_else.15732	#! 810
	li	a0, 0	#! 810
	jal	t0, beq_cont.15733	#! 810
beq_else.15732:
	li	a0, 5	#! 811
	slli	a0, a0, 2	#! 811
	lw	a1, -12(s0)	#! 811
	add	t0, a1, a0	#! 811
	flw	fa0, 0(t0)	#! 811
	la	a0, l.12173	#! 811
	flw	fa1, 0(a0)	#! 811
	feq.s	a0, fa0, fa1	#! 811
	bne	a0, x0, beq_else.15734	#! 811
	li	a0, 1	#! 811
	jal	t0, beq_cont.15735	#! 811
beq_else.15734:
	li	a0, 0	#! 811
beq_cont.15735:
beq_cont.15733:
beq_cont.15731:
	bne	a0, x0, beq_else.15736	#! 808
	li	a0, 0	#! 808
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15736:
	la	a0, min_caml_solver_dist	#! 815
	flw	fa0, -52(s0)	#! 815
	fsw	fa0, 0(a0)	#! 815
	li	a0, 3	#! 815
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15729:
	la	a0, min_caml_solver_dist	#! 806
	flw	fa0, -40(s0)	#! 806
	fsw	fa0, 0(a0)	#! 806
	li	a0, 2	#! 806
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15722:
	la	a0, min_caml_solver_dist	#! 797
	flw	fa0, -20(s0)	#! 797
	fsw	fa0, 0(a0)	#! 797
	li	a0, 1	#! 797
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_surface_fast.2926.7965:
	flw	fa3, 0(a1)	#! 822
	la	a0, l.12173	#! 822
	flw	fa4, 0(a0)	#! 822
	flt.s	a0, fa3, fa4	#! 822
	bne	a0, x0, beq_else.15737	#! 822
	li	a0, 0	#! 822
	ret
beq_else.15737:
	la	a0, min_caml_solver_dist	#! 823
	li	a2, 1	#! 824
	slli	a2, a2, 2	#! 824
	add	t0, a1, a2	#! 824
	flw	fa3, 0(t0)	#! 824
	fmul.s	fa0, fa3, fa0	#! 824
	li	a2, 2	#! 824
	slli	a2, a2, 2	#! 824
	add	t0, a1, a2	#! 824
	flw	fa3, 0(t0)	#! 824
	fmul.s	fa1, fa3, fa1	#! 824
	fadd.s	fa0, fa0, fa1	#! 824
	li	a2, 3	#! 824
	slli	a2, a2, 2	#! 824
	add	t0, a1, a2	#! 824
	flw	fa1, 0(t0)	#! 824
	fmul.s	fa1, fa1, fa2	#! 824
	fadd.s	fa0, fa0, fa1	#! 824
	fsw	fa0, 0(a0)	#! 823
	li	a0, 1	#! 825
	ret
solver_second_fast.2932.7971:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	flw	fa3, 0(a1)	#! 832
	la	a2, l.12173	#! 833
	flw	fa4, 0(a2)	#! 833
	feq.s	a2, fa3, fa4	#! 833
	bne	a2, x0, beq_else.15738	#! 833
	li	a2, 1	#! 836
	slli	a2, a2, 2	#! 836
	add	t0, a1, a2	#! 836
	flw	fa4, 0(t0)	#! 836
	fmul.s	fa4, fa4, fa0	#! 836
	li	a2, 2	#! 836
	slli	a2, a2, 2	#! 836
	add	t0, a1, a2	#! 836
	flw	fa5, 0(t0)	#! 836
	fmul.s	fa5, fa5, fa1	#! 836
	fadd.s	fa4, fa4, fa5	#! 836
	li	a2, 3	#! 836
	slli	a2, a2, 2	#! 836
	add	t0, a1, a2	#! 836
	flw	fa5, 0(t0)	#! 836
	fmul.s	fa5, fa5, fa2	#! 836
	fadd.s	fa4, fa4, fa5	#! 836
	sw	a1, -4(s0)	#! 837
	fsw	fa3, -8(s0)	#! 837
	fsw	fa4, -12(s0)	#! 837
	sw	a0, -16(s0)	#! 837
	jal	ra, quadratic.2896.7935	#! 837
	lw	a0, -16(s0)	#! 838
	fsw	fa0, -20(s0)	#! 838
	jal	ra, o_form.2783.7827	#! 838
	li	t0, 3	#! 838
	bne	a0, t0, beq_else.15739	#! 838
	la	a0, l.12181	#! 838
	flw	fa0, 0(a0)	#! 838
	flw	fa1, -20(s0)	#! 838
	fsub.s	fa0, fa1, fa0	#! 838
	jal	t0, beq_cont.15740	#! 838
beq_else.15739:
	flw	fa0, -20(s0)	#! 838
beq_cont.15740:
	flw	fa1, -12(s0)	#! 839
	fmul.s	fa2, fa1, fa1	#! 839
	flw	fa3, -8(s0)	#! 839
	fmul.s	fa0, fa3, fa0	#! 839
	fsub.s	fa0, fa2, fa0	#! 839
	la	a0, l.12173	#! 840
	flw	fa2, 0(a0)	#! 840
	flt.s	a0, fa2, fa0	#! 840
	bne	a0, x0, beq_else.15741	#! 840
	li	a0, 0	#! 840
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15741:
	lw	a0, -16(s0)	#! 841
	fsw	fa0, -24(s0)	#! 841
	jal	ra, o_isinvert.2787.7831	#! 841
	bne	a0, x0, beq_else.15742	#! 841
	la	a0, min_caml_solver_dist	#! 844
	flw	fa0, -24(s0)	#! 844
	fsqrt.s	fa0, fa0	#! 844
	flw	fa1, -12(s0)	#! 844
	fsub.s	fa0, fa1, fa0	#! 844
	li	a1, 4	#! 844
	slli	a1, a1, 2	#! 844
	lw	a2, -4(s0)	#! 844
	add	t0, a2, a1	#! 844
	flw	fa1, 0(t0)	#! 844
	fmul.s	fa0, fa0, fa1	#! 844
	fsw	fa0, 0(a0)	#! 844
	jal	t0, beq_cont.15743	#! 841
beq_else.15742:
	la	a0, min_caml_solver_dist	#! 842
	flw	fa0, -24(s0)	#! 842
	fsqrt.s	fa0, fa0	#! 842
	flw	fa1, -12(s0)	#! 842
	fadd.s	fa0, fa1, fa0	#! 842
	li	a1, 4	#! 842
	slli	a1, a1, 2	#! 842
	lw	a2, -4(s0)	#! 842
	add	t0, a2, a1	#! 842
	flw	fa1, 0(t0)	#! 842
	fmul.s	fa0, fa0, fa1	#! 842
	fsw	fa0, 0(a0)	#! 842
beq_cont.15743:
	li	a0, 1	#! 845
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15738:
	li	a0, 0	#! 833
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_fast.2938.7977:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	la	a4, min_caml_objects	#! 851
	slli	a5, a0, 2	#! 851
	add	t0, a4, a5	#! 851
	lw	a4, 0(t0)	#! 851
	flw	fa0, 0(a3)	#! 852
	sw	a1, -4(s0)	#! 852
	sw	a2, -8(s0)	#! 852
	sw	a0, -12(s0)	#! 852
	sw	a4, -16(s0)	#! 852
	sw	a3, -20(s0)	#! 852
	fsw	fa0, -24(s0)	#! 852
	addi	a0, a4, 0	#! 852
	jal	ra, o_param_x.2799.7843	#! 852
	flw	fa1, -24(s0)	#! 852
	fsub.s	fa0, fa1, fa0	#! 852
	li	a0, 1	#! 853
	slli	a0, a0, 2	#! 853
	lw	a1, -20(s0)	#! 853
	add	t0, a1, a0	#! 853
	flw	fa1, 0(t0)	#! 853
	lw	a0, -16(s0)	#! 853
	fsw	fa0, -28(s0)	#! 853
	fsw	fa1, -32(s0)	#! 853
	jal	ra, o_param_y.2801.7845	#! 853
	flw	fa1, -32(s0)	#! 853
	fsub.s	fa0, fa1, fa0	#! 853
	li	a0, 2	#! 854
	slli	a0, a0, 2	#! 854
	lw	a1, -20(s0)	#! 854
	add	t0, a1, a0	#! 854
	flw	fa1, 0(t0)	#! 854
	lw	a0, -16(s0)	#! 854
	fsw	fa0, -36(s0)	#! 854
	fsw	fa1, -40(s0)	#! 854
	jal	ra, o_param_z.2803.7847	#! 854
	flw	fa1, -40(s0)	#! 854
	fsub.s	fa0, fa1, fa0	#! 854
	lw	a0, -12(s0)	#! 856
	slli	a0, a0, 2	#! 856
	lw	a1, -8(s0)	#! 856
	add	t0, a1, a0	#! 856
	lw	a0, 0(t0)	#! 856
	lw	a1, -16(s0)	#! 857
	fsw	fa0, -44(s0)	#! 857
	sw	a0, -48(s0)	#! 857
	addi	a0, a1, 0	#! 857
	jal	ra, o_form.2783.7827	#! 857
	li	t0, 1	#! 858
	bne	a0, t0, beq_else.15744	#! 858
	flw	fa0, -28(s0)	#! 859
	flw	fa1, -36(s0)	#! 859
	flw	fa2, -44(s0)	#! 859
	lw	a0, -16(s0)	#! 859
	lw	a1, -4(s0)	#! 859
	lw	a2, -48(s0)	#! 859
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_rect_fast.2919.7958	#! 859
beq_else.15744:
	li	t0, 2	#! 860
	bne	a0, t0, beq_else.15745	#! 860
	flw	fa0, -28(s0)	#! 861
	flw	fa1, -36(s0)	#! 861
	flw	fa2, -44(s0)	#! 861
	lw	a0, -16(s0)	#! 861
	lw	a1, -48(s0)	#! 861
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_surface_fast.2926.7965	#! 861
beq_else.15745:
	flw	fa0, -28(s0)	#! 863
	flw	fa1, -36(s0)	#! 863
	flw	fa2, -44(s0)	#! 863
	lw	a0, -16(s0)	#! 863
	lw	a1, -48(s0)	#! 863
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_second_fast.2932.7971	#! 863
solver_surface_fast2.2942.7982:
	flw	fa0, 0(a1)	#! 871
	la	a0, l.12173	#! 871
	flw	fa1, 0(a0)	#! 871
	flt.s	a0, fa0, fa1	#! 871
	bne	a0, x0, beq_else.15746	#! 871
	li	a0, 0	#! 871
	ret
beq_else.15746:
	la	a0, min_caml_solver_dist	#! 872
	flw	fa0, 0(a1)	#! 872
	li	a1, 3	#! 872
	slli	a1, a1, 2	#! 872
	add	t0, a2, a1	#! 872
	flw	fa1, 0(t0)	#! 872
	fmul.s	fa0, fa0, fa1	#! 872
	fsw	fa0, 0(a0)	#! 872
	li	a0, 1	#! 873
	ret
solver_second_fast2.2949.7989:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	flw	fa3, 0(a1)	#! 880
	la	a3, l.12173	#! 881
	flw	fa4, 0(a3)	#! 881
	feq.s	a3, fa3, fa4	#! 881
	bne	a3, x0, beq_else.15747	#! 881
	li	a3, 1	#! 884
	slli	a3, a3, 2	#! 884
	add	t0, a1, a3	#! 884
	flw	fa4, 0(t0)	#! 884
	fmul.s	fa0, fa4, fa0	#! 884
	li	a3, 2	#! 884
	slli	a3, a3, 2	#! 884
	add	t0, a1, a3	#! 884
	flw	fa4, 0(t0)	#! 884
	fmul.s	fa1, fa4, fa1	#! 884
	fadd.s	fa0, fa0, fa1	#! 884
	li	a3, 3	#! 884
	slli	a3, a3, 2	#! 884
	add	t0, a1, a3	#! 884
	flw	fa1, 0(t0)	#! 884
	fmul.s	fa1, fa1, fa2	#! 884
	fadd.s	fa0, fa0, fa1	#! 884
	li	a3, 3	#! 885
	slli	a3, a3, 2	#! 885
	add	t0, a2, a3	#! 885
	flw	fa1, 0(t0)	#! 885
	fmul.s	fa2, fa0, fa0	#! 886
	fmul.s	fa1, fa3, fa1	#! 886
	fsub.s	fa1, fa2, fa1	#! 886
	la	a2, l.12173	#! 887
	flw	fa2, 0(a2)	#! 887
	flt.s	a2, fa2, fa1	#! 887
	bne	a2, x0, beq_else.15748	#! 887
	li	a0, 0	#! 887
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15748:
	sw	a1, -4(s0)	#! 888
	fsw	fa0, -8(s0)	#! 888
	fsw	fa1, -12(s0)	#! 888
	jal	ra, o_isinvert.2787.7831	#! 888
	bne	a0, x0, beq_else.15749	#! 888
	la	a0, min_caml_solver_dist	#! 891
	flw	fa0, -12(s0)	#! 891
	fsqrt.s	fa0, fa0	#! 891
	flw	fa1, -8(s0)	#! 891
	fsub.s	fa0, fa1, fa0	#! 891
	li	a1, 4	#! 891
	slli	a1, a1, 2	#! 891
	lw	a2, -4(s0)	#! 891
	add	t0, a2, a1	#! 891
	flw	fa1, 0(t0)	#! 891
	fmul.s	fa0, fa0, fa1	#! 891
	fsw	fa0, 0(a0)	#! 891
	jal	t0, beq_cont.15750	#! 888
beq_else.15749:
	la	a0, min_caml_solver_dist	#! 889
	flw	fa0, -12(s0)	#! 889
	fsqrt.s	fa0, fa0	#! 889
	flw	fa1, -8(s0)	#! 889
	fadd.s	fa0, fa1, fa0	#! 889
	li	a1, 4	#! 889
	slli	a1, a1, 2	#! 889
	lw	a2, -4(s0)	#! 889
	add	t0, a2, a1	#! 889
	flw	fa1, 0(t0)	#! 889
	fmul.s	fa0, fa0, fa1	#! 889
	fsw	fa0, 0(a0)	#! 889
beq_cont.15750:
	li	a0, 1	#! 892
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15747:
	li	a0, 0	#! 881
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_fast2.2956.7996:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	la	a3, min_caml_objects	#! 898
	slli	a4, a0, 2	#! 898
	add	t0, a3, a4	#! 898
	lw	a3, 0(t0)	#! 898
	sw	a1, -4(s0)	#! 899
	sw	a3, -8(s0)	#! 899
	sw	a2, -12(s0)	#! 899
	sw	a0, -16(s0)	#! 899
	addi	a0, a3, 0	#! 899
	jal	ra, o_param_ctbl.2821.7865	#! 899
	flw	fa0, 0(a0)	#! 900
	li	a1, 1	#! 901
	slli	a1, a1, 2	#! 901
	add	t0, a0, a1	#! 901
	flw	fa1, 0(t0)	#! 901
	li	a1, 2	#! 902
	slli	a1, a1, 2	#! 902
	add	t0, a0, a1	#! 902
	flw	fa2, 0(t0)	#! 902
	lw	a1, -16(s0)	#! 904
	slli	a1, a1, 2	#! 904
	lw	a2, -12(s0)	#! 904
	add	t0, a2, a1	#! 904
	lw	a1, 0(t0)	#! 904
	lw	a2, -8(s0)	#! 905
	sw	a0, -20(s0)	#! 905
	fsw	fa2, -24(s0)	#! 905
	fsw	fa1, -28(s0)	#! 905
	fsw	fa0, -32(s0)	#! 905
	sw	a1, -36(s0)	#! 905
	addi	a0, a2, 0	#! 905
	jal	ra, o_form.2783.7827	#! 905
	li	t0, 1	#! 906
	bne	a0, t0, beq_else.15751	#! 906
	flw	fa0, -32(s0)	#! 907
	flw	fa1, -28(s0)	#! 907
	flw	fa2, -24(s0)	#! 907
	lw	a0, -8(s0)	#! 907
	lw	a1, -4(s0)	#! 907
	lw	a2, -36(s0)	#! 907
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_rect_fast.2919.7958	#! 907
beq_else.15751:
	li	t0, 2	#! 908
	bne	a0, t0, beq_else.15752	#! 908
	flw	fa0, -32(s0)	#! 909
	flw	fa1, -28(s0)	#! 909
	flw	fa2, -24(s0)	#! 909
	lw	a0, -8(s0)	#! 909
	lw	a1, -36(s0)	#! 909
	lw	a2, -20(s0)	#! 909
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_surface_fast2.2942.7982	#! 909
beq_else.15752:
	flw	fa0, -32(s0)	#! 911
	flw	fa1, -28(s0)	#! 911
	flw	fa2, -24(s0)	#! 911
	lw	a0, -8(s0)	#! 911
	lw	a1, -36(s0)	#! 911
	lw	a2, -20(s0)	#! 911
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_second_fast2.2949.7989	#! 911
setup_rect_table.2959.8000:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -96
	li	a2, 6	#! 918
	la	a3, l.12173	#! 918
	flw	fa0, 0(a3)	#! 918
	sw	a1, -4(s0)	#! 918
	sw	a0, -8(s0)	#! 918
	addi	a0, a2, 0	#! 918
	jal	ra, min_caml_create_float_array	#! 918
	lw	a1, -8(s0)	#! 920
	flw	fa0, 0(a1)	#! 920
	la	a2, l.12173	#! 920
	flw	fa1, 0(a2)	#! 920
	feq.s	a2, fa0, fa1	#! 920
	bne	a2, x0, beq_else.15753	#! 920
	lw	a2, -4(s0)	#! 924
	sw	a0, -12(s0)	#! 924
	addi	a0, a2, 0	#! 924
	jal	ra, o_isinvert.2787.7831	#! 924
	lw	a1, -8(s0)	#! 924
	flw	fa0, 0(a1)	#! 924
	la	a2, l.12173	#! 924
	flw	fa1, 0(a2)	#! 924
	flt.s	a2, fa0, fa1	#! 924
	addi	a1, a2, 0	#! 924
	jal	ra, xor.2732.7776	#! 924
	lw	a1, -4(s0)	#! 924
	sw	a0, -16(s0)	#! 924
	addi	a0, a1, 0	#! 924
	jal	ra, o_param_a.2791.7835	#! 924
	lw	a0, -16(s0)	#! 924
	jal	ra, fneg_cond.2737.7781	#! 924
	lw	a0, -12(s0)	#! 924
	fsw	fa0, 0(a0)	#! 924
	li	a1, 1	#! 926
	la	a2, l.12181	#! 926
	flw	fa0, 0(a2)	#! 926
	lw	a2, -8(s0)	#! 926
	flw	fa1, 0(a2)	#! 926
	fdiv.s	fa0, fa0, fa1	#! 926
	slli	a1, a1, 2	#! 926
	add	t0, a0, a1	#! 926
	fsw	fa0, 0(t0)	#! 926
	jal	t0, beq_cont.15754	#! 920
beq_else.15753:
	li	a2, 1	#! 921
	la	a3, l.12173	#! 921
	flw	fa0, 0(a3)	#! 921
	slli	a2, a2, 2	#! 921
	add	t0, a0, a2	#! 921
	fsw	fa0, 0(t0)	#! 921
beq_cont.15754:
	li	a1, 1	#! 928
	slli	a1, a1, 2	#! 928
	lw	a2, -8(s0)	#! 928
	add	t0, a2, a1	#! 928
	flw	fa0, 0(t0)	#! 928
	la	a1, l.12173	#! 928
	flw	fa1, 0(a1)	#! 928
	feq.s	a1, fa0, fa1	#! 928
	sw	a0, -12(s0)	#! 928
	bne	a1, x0, beq_else.15755	#! 928
	li	a1, 2	#! 931
	lw	a3, -4(s0)	#! 931
	sw	a1, -20(s0)	#! 931
	addi	a0, a3, 0	#! 931
	jal	ra, o_isinvert.2787.7831	#! 931
	li	a1, 1	#! 931
	slli	a1, a1, 2	#! 931
	lw	a2, -8(s0)	#! 931
	add	t0, a2, a1	#! 931
	flw	fa0, 0(t0)	#! 931
	la	a1, l.12173	#! 931
	flw	fa1, 0(a1)	#! 931
	flt.s	a1, fa0, fa1	#! 931
	jal	ra, xor.2732.7776	#! 931
	lw	a1, -4(s0)	#! 931
	sw	a0, -24(s0)	#! 931
	addi	a0, a1, 0	#! 931
	jal	ra, o_param_b.2793.7837	#! 931
	lw	a0, -24(s0)	#! 931
	jal	ra, fneg_cond.2737.7781	#! 931
	lw	a0, -20(s0)	#! 931
	slli	a0, a0, 2	#! 931
	lw	a1, -12(s0)	#! 931
	add	t0, a1, a0	#! 931
	fsw	fa0, 0(t0)	#! 931
	li	a0, 3	#! 932
	la	a2, l.12181	#! 932
	flw	fa0, 0(a2)	#! 932
	li	a2, 1	#! 932
	slli	a2, a2, 2	#! 932
	lw	a3, -8(s0)	#! 932
	add	t0, a3, a2	#! 932
	flw	fa1, 0(t0)	#! 932
	fdiv.s	fa0, fa0, fa1	#! 932
	slli	a0, a0, 2	#! 932
	add	t0, a1, a0	#! 932
	fsw	fa0, 0(t0)	#! 932
	jal	t0, beq_cont.15756	#! 928
beq_else.15755:
	li	a1, 3	#! 929
	la	a3, l.12173	#! 929
	flw	fa0, 0(a3)	#! 929
	slli	a1, a1, 2	#! 929
	add	t0, a0, a1	#! 929
	fsw	fa0, 0(t0)	#! 929
beq_cont.15756:
	li	a0, 2	#! 934
	slli	a0, a0, 2	#! 934
	lw	a1, -8(s0)	#! 934
	add	t0, a1, a0	#! 934
	flw	fa0, 0(t0)	#! 934
	la	a0, l.12173	#! 934
	flw	fa1, 0(a0)	#! 934
	feq.s	a0, fa0, fa1	#! 934
	bne	a0, x0, beq_else.15757	#! 934
	li	a0, 4	#! 937
	lw	a2, -4(s0)	#! 937
	sw	a0, -28(s0)	#! 937
	addi	a0, a2, 0	#! 937
	jal	ra, o_isinvert.2787.7831	#! 937
	li	a1, 2	#! 937
	slli	a1, a1, 2	#! 937
	lw	a2, -8(s0)	#! 937
	add	t0, a2, a1	#! 937
	flw	fa0, 0(t0)	#! 937
	la	a1, l.12173	#! 937
	flw	fa1, 0(a1)	#! 937
	flt.s	a1, fa0, fa1	#! 937
	jal	ra, xor.2732.7776	#! 937
	lw	a1, -4(s0)	#! 937
	sw	a0, -32(s0)	#! 937
	addi	a0, a1, 0	#! 937
	jal	ra, o_param_c.2795.7839	#! 937
	lw	a0, -32(s0)	#! 937
	jal	ra, fneg_cond.2737.7781	#! 937
	lw	a0, -28(s0)	#! 937
	slli	a0, a0, 2	#! 937
	lw	a1, -12(s0)	#! 937
	add	t0, a1, a0	#! 937
	fsw	fa0, 0(t0)	#! 937
	li	a0, 5	#! 938
	la	a2, l.12181	#! 938
	flw	fa0, 0(a2)	#! 938
	li	a2, 2	#! 938
	slli	a2, a2, 2	#! 938
	lw	a3, -8(s0)	#! 938
	add	t0, a3, a2	#! 938
	flw	fa1, 0(t0)	#! 938
	fdiv.s	fa0, fa0, fa1	#! 938
	slli	a0, a0, 2	#! 938
	add	t0, a1, a0	#! 938
	fsw	fa0, 0(t0)	#! 938
	jal	t0, beq_cont.15758	#! 934
beq_else.15757:
	li	a0, 5	#! 935
	la	a1, l.12173	#! 935
	flw	fa0, 0(a1)	#! 935
	slli	a0, a0, 2	#! 935
	lw	a1, -12(s0)	#! 935
	add	t0, a1, a0	#! 935
	fsw	fa0, 0(t0)	#! 935
beq_cont.15758:
	addi	a0, a1, 0	#! 940
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_surface_table.2962.8003:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -96
	li	a2, 4	#! 945
	la	a3, l.12173	#! 945
	flw	fa0, 0(a3)	#! 945
	sw	a1, -4(s0)	#! 945
	sw	a0, -8(s0)	#! 945
	addi	a0, a2, 0	#! 945
	jal	ra, min_caml_create_float_array	#! 945
	lw	a1, -8(s0)	#! 947
	flw	fa0, 0(a1)	#! 947
	lw	a2, -4(s0)	#! 947
	sw	a0, -12(s0)	#! 947
	fsw	fa0, -16(s0)	#! 947
	addi	a0, a2, 0	#! 947
	jal	ra, o_param_a.2791.7835	#! 947
	flw	fa1, -16(s0)	#! 947
	fmul.s	fa0, fa1, fa0	#! 947
	li	a0, 1	#! 947
	slli	a0, a0, 2	#! 947
	lw	a1, -8(s0)	#! 947
	add	t0, a1, a0	#! 947
	flw	fa1, 0(t0)	#! 947
	lw	a0, -4(s0)	#! 947
	fsw	fa0, -20(s0)	#! 947
	fsw	fa1, -24(s0)	#! 947
	jal	ra, o_param_b.2793.7837	#! 947
	flw	fa1, -24(s0)	#! 947
	fmul.s	fa0, fa1, fa0	#! 947
	flw	fa1, -20(s0)	#! 947
	fadd.s	fa0, fa1, fa0	#! 947
	li	a0, 2	#! 947
	slli	a0, a0, 2	#! 947
	lw	a1, -8(s0)	#! 947
	add	t0, a1, a0	#! 947
	flw	fa1, 0(t0)	#! 947
	lw	a0, -4(s0)	#! 947
	fsw	fa0, -28(s0)	#! 947
	fsw	fa1, -32(s0)	#! 947
	jal	ra, o_param_c.2795.7839	#! 947
	flw	fa1, -32(s0)	#! 947
	fmul.s	fa0, fa1, fa0	#! 947
	flw	fa1, -28(s0)	#! 947
	fadd.s	fa0, fa1, fa0	#! 947
	la	a0, l.12173	#! 949
	flw	fa1, 0(a0)	#! 949
	flt.s	a0, fa1, fa0	#! 949
	bne	a0, x0, beq_else.15759	#! 949
	la	a0, l.12173	#! 957
	flw	fa0, 0(a0)	#! 957
	lw	a0, -12(s0)	#! 957
	fsw	fa0, 0(a0)	#! 957
	jal	t0, beq_cont.15760	#! 949
beq_else.15759:
	la	a0, l.12222	#! 951
	flw	fa1, 0(a0)	#! 951
	fdiv.s	fa1, fa1, fa0	#! 951
	lw	a0, -12(s0)	#! 951
	fsw	fa1, 0(a0)	#! 951
	li	a1, 1	#! 953
	lw	a2, -4(s0)	#! 953
	sw	a1, -36(s0)	#! 953
	fsw	fa0, -40(s0)	#! 953
	addi	a0, a2, 0	#! 953
	jal	ra, o_param_a.2791.7835	#! 953
	flw	fa1, -40(s0)	#! 953
	fdiv.s	fa0, fa0, fa1	#! 953
	fsgnjn.s	fa0, fa0, fa0	#! 953
	lw	a0, -36(s0)	#! 953
	slli	a0, a0, 2	#! 953
	lw	a1, -12(s0)	#! 953
	add	t0, a1, a0	#! 953
	fsw	fa0, 0(t0)	#! 953
	li	a0, 2	#! 954
	lw	a2, -4(s0)	#! 954
	sw	a0, -44(s0)	#! 954
	addi	a0, a2, 0	#! 954
	jal	ra, o_param_b.2793.7837	#! 954
	flw	fa1, -40(s0)	#! 954
	fdiv.s	fa0, fa0, fa1	#! 954
	fsgnjn.s	fa0, fa0, fa0	#! 954
	lw	a0, -44(s0)	#! 954
	slli	a0, a0, 2	#! 954
	lw	a1, -12(s0)	#! 954
	add	t0, a1, a0	#! 954
	fsw	fa0, 0(t0)	#! 954
	li	a0, 3	#! 955
	lw	a2, -4(s0)	#! 955
	sw	a0, -48(s0)	#! 955
	addi	a0, a2, 0	#! 955
	jal	ra, o_param_c.2795.7839	#! 955
	flw	fa1, -40(s0)	#! 955
	fdiv.s	fa0, fa0, fa1	#! 955
	fsgnjn.s	fa0, fa0, fa0	#! 955
	lw	a0, -48(s0)	#! 955
	slli	a0, a0, 2	#! 955
	lw	a1, -12(s0)	#! 955
	add	t0, a1, a0	#! 955
	fsw	fa0, 0(t0)	#! 955
beq_cont.15760:
	lw	a0, -12(s0)	#! 958
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_second_table.2965.8006:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -192
	li	a2, 5	#! 964
	la	a3, l.12173	#! 964
	flw	fa0, 0(a3)	#! 964
	sw	a1, -4(s0)	#! 964
	sw	a0, -8(s0)	#! 964
	addi	a0, a2, 0	#! 964
	jal	ra, min_caml_create_float_array	#! 964
	lw	a1, -8(s0)	#! 966
	flw	fa0, 0(a1)	#! 966
	li	a2, 1	#! 966
	slli	a2, a2, 2	#! 966
	add	t0, a1, a2	#! 966
	flw	fa1, 0(t0)	#! 966
	li	a2, 2	#! 966
	slli	a2, a2, 2	#! 966
	add	t0, a1, a2	#! 966
	flw	fa2, 0(t0)	#! 966
	lw	a2, -4(s0)	#! 966
	sw	a0, -12(s0)	#! 966
	addi	a0, a2, 0	#! 966
	jal	ra, quadratic.2896.7935	#! 966
	lw	a0, -8(s0)	#! 967
	flw	fa1, 0(a0)	#! 967
	lw	a1, -4(s0)	#! 967
	fsw	fa0, -16(s0)	#! 967
	fsw	fa1, -20(s0)	#! 967
	addi	a0, a1, 0	#! 967
	jal	ra, o_param_a.2791.7835	#! 967
	flw	fa1, -20(s0)	#! 967
	fmul.s	fa0, fa1, fa0	#! 967
	fsgnjn.s	fa0, fa0, fa0	#! 967
	li	a0, 1	#! 968
	slli	a0, a0, 2	#! 968
	lw	a1, -8(s0)	#! 968
	add	t0, a1, a0	#! 968
	flw	fa1, 0(t0)	#! 968
	lw	a0, -4(s0)	#! 968
	fsw	fa0, -24(s0)	#! 968
	fsw	fa1, -28(s0)	#! 968
	jal	ra, o_param_b.2793.7837	#! 968
	flw	fa1, -28(s0)	#! 968
	fmul.s	fa0, fa1, fa0	#! 968
	fsgnjn.s	fa0, fa0, fa0	#! 968
	li	a0, 2	#! 969
	slli	a0, a0, 2	#! 969
	lw	a1, -8(s0)	#! 969
	add	t0, a1, a0	#! 969
	flw	fa1, 0(t0)	#! 969
	lw	a0, -4(s0)	#! 969
	fsw	fa0, -32(s0)	#! 969
	fsw	fa1, -36(s0)	#! 969
	jal	ra, o_param_c.2795.7839	#! 969
	flw	fa1, -36(s0)	#! 969
	fmul.s	fa0, fa1, fa0	#! 969
	fsgnjn.s	fa0, fa0, fa0	#! 969
	lw	a0, -12(s0)	#! 971
	flw	fa1, -16(s0)	#! 971
	fsw	fa1, 0(a0)	#! 971
	lw	a1, -4(s0)	#! 974
	fsw	fa0, -40(s0)	#! 974
	addi	a0, a1, 0	#! 974
	jal	ra, o_isrot.2789.7833	#! 974
	bne	a0, x0, beq_else.15761	#! 974
	li	a0, 1	#! 979
	slli	a0, a0, 2	#! 979
	lw	a1, -12(s0)	#! 979
	flw	fa0, -24(s0)	#! 979
	add	t0, a1, a0	#! 979
	fsw	fa0, 0(t0)	#! 979
	li	a0, 2	#! 980
	slli	a0, a0, 2	#! 980
	flw	fa0, -32(s0)	#! 980
	add	t0, a1, a0	#! 980
	fsw	fa0, 0(t0)	#! 980
	li	a0, 3	#! 981
	slli	a0, a0, 2	#! 981
	flw	fa0, -40(s0)	#! 981
	add	t0, a1, a0	#! 981
	fsw	fa0, 0(t0)	#! 981
	jal	t0, beq_cont.15762	#! 974
beq_else.15761:
	li	a0, 1	#! 975
	li	a1, 2	#! 975
	slli	a1, a1, 2	#! 975
	lw	a2, -8(s0)	#! 975
	add	t0, a2, a1	#! 975
	flw	fa0, 0(t0)	#! 975
	lw	a1, -4(s0)	#! 975
	sw	a0, -44(s0)	#! 975
	fsw	fa0, -48(s0)	#! 975
	addi	a0, a1, 0	#! 975
	jal	ra, o_param_r2.2817.7861	#! 975
	flw	fa1, -48(s0)	#! 975
	fmul.s	fa0, fa1, fa0	#! 975
	lw	a0, -44(s0)	#! 975
	slli	a1, a0, 2	#! 975
	lw	a2, -8(s0)	#! 975
	add	t0, a2, a1	#! 975
	flw	fa1, 0(t0)	#! 975
	lw	a1, -4(s0)	#! 975
	fsw	fa0, -52(s0)	#! 975
	fsw	fa1, -56(s0)	#! 975
	addi	a0, a1, 0	#! 975
	jal	ra, o_param_r3.2819.7863	#! 975
	flw	fa1, -56(s0)	#! 975
	fmul.s	fa0, fa1, fa0	#! 975
	flw	fa1, -52(s0)	#! 975
	fadd.s	fa0, fa1, fa0	#! 975
	la	a0, l.12183	#! 975
	flw	fa1, 0(a0)	#! 975
	fmul.s	fa0, fa0, fa1	#! 975
	flw	fa1, -24(s0)	#! 975
	fsub.s	fa0, fa1, fa0	#! 975
	lw	a0, -44(s0)	#! 975
	slli	a0, a0, 2	#! 975
	lw	a1, -12(s0)	#! 975
	add	t0, a1, a0	#! 975
	fsw	fa0, 0(t0)	#! 975
	li	a0, 2	#! 976
	slli	a2, a0, 2	#! 976
	lw	a3, -8(s0)	#! 976
	add	t0, a3, a2	#! 976
	flw	fa0, 0(t0)	#! 976
	lw	a2, -4(s0)	#! 976
	sw	a0, -60(s0)	#! 976
	fsw	fa0, -64(s0)	#! 976
	addi	a0, a2, 0	#! 976
	jal	ra, o_param_r1.2815.7859	#! 976
	flw	fa1, -64(s0)	#! 976
	fmul.s	fa0, fa1, fa0	#! 976
	lw	a0, -8(s0)	#! 976
	flw	fa1, 0(a0)	#! 976
	lw	a1, -4(s0)	#! 976
	fsw	fa0, -68(s0)	#! 976
	fsw	fa1, -72(s0)	#! 976
	addi	a0, a1, 0	#! 976
	jal	ra, o_param_r3.2819.7863	#! 976
	flw	fa1, -72(s0)	#! 976
	fmul.s	fa0, fa1, fa0	#! 976
	flw	fa1, -68(s0)	#! 976
	fadd.s	fa0, fa1, fa0	#! 976
	la	a0, l.12183	#! 976
	flw	fa1, 0(a0)	#! 976
	fmul.s	fa0, fa0, fa1	#! 976
	flw	fa1, -32(s0)	#! 976
	fsub.s	fa0, fa1, fa0	#! 976
	lw	a0, -60(s0)	#! 976
	slli	a0, a0, 2	#! 976
	lw	a1, -12(s0)	#! 976
	add	t0, a1, a0	#! 976
	fsw	fa0, 0(t0)	#! 976
	li	a0, 3	#! 977
	li	a2, 1	#! 977
	slli	a2, a2, 2	#! 977
	lw	a3, -8(s0)	#! 977
	add	t0, a3, a2	#! 977
	flw	fa0, 0(t0)	#! 977
	lw	a2, -4(s0)	#! 977
	sw	a0, -76(s0)	#! 977
	fsw	fa0, -80(s0)	#! 977
	addi	a0, a2, 0	#! 977
	jal	ra, o_param_r1.2815.7859	#! 977
	flw	fa1, -80(s0)	#! 977
	fmul.s	fa0, fa1, fa0	#! 977
	lw	a0, -8(s0)	#! 977
	flw	fa1, 0(a0)	#! 977
	lw	a0, -4(s0)	#! 977
	fsw	fa0, -84(s0)	#! 977
	fsw	fa1, -88(s0)	#! 977
	jal	ra, o_param_r2.2817.7861	#! 977
	flw	fa1, -88(s0)	#! 977
	fmul.s	fa0, fa1, fa0	#! 977
	flw	fa1, -84(s0)	#! 977
	fadd.s	fa0, fa1, fa0	#! 977
	la	a0, l.12183	#! 977
	flw	fa1, 0(a0)	#! 977
	fmul.s	fa0, fa0, fa1	#! 977
	flw	fa1, -40(s0)	#! 977
	fsub.s	fa0, fa1, fa0	#! 977
	lw	a0, -76(s0)	#! 977
	slli	a0, a0, 2	#! 977
	lw	a1, -12(s0)	#! 977
	add	t0, a1, a0	#! 977
	fsw	fa0, 0(t0)	#! 977
beq_cont.15762:
	la	a0, l.12173	#! 983
	flw	fa0, 0(a0)	#! 983
	flw	fa1, -16(s0)	#! 983
	feq.s	a0, fa1, fa0	#! 983
	bne	a0, x0, beq_else.15763	#! 983
	li	a0, 4	#! 984
	la	a2, l.12181	#! 984
	flw	fa0, 0(a2)	#! 984
	fdiv.s	fa0, fa0, fa1	#! 984
	slli	a0, a0, 2	#! 984
	add	t0, a1, a0	#! 984
	fsw	fa0, 0(t0)	#! 984
	jal	t0, beq_cont.15764	#! 983
beq_else.15763:
beq_cont.15764:
	addi	a0, a1, 0	#! 986
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_dirvec_constants.2971.8009:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -288
	la	a2, min_caml_n_objects	#! 1009
	lw	a2, 0(a2)	#! 1009
	addi	a2, a2, -1	#! 1009
	sw	a0, -4(s0)	#! 1009
	sw	a1, -8(s0)	#! 1009
for_start.15765:
	li	t0, 3	#! 1009
	bge	t0, a2, for_end.15766	#! 1009
	la	a3, min_caml_objects	#! 993
	slli	a4, a2, 2	#! 993
	add	t0, a3, a4	#! 993
	lw	a3, 0(t0)	#! 993
	sw	a2, -12(s0)	#! 996
	sw	a3, -16(s0)	#! 996
	addi	a0, a3, 0	#! 996
	jal	ra, o_form.2783.7827	#! 996
	li	t0, 1	#! 997
	bne	a0, t0, beq_else.15768	#! 997
	lw	a0, -4(s0)	#! 998
	lw	a1, -16(s0)	#! 998
	jal	ra, setup_rect_table.2959.8000	#! 998
	lw	a2, -12(s0)	#! 998
	slli	a1, a2, 2	#! 998
	sw	a1, -20(s0)	#! 998
	lw	a1, -8(s0)	#! 998
	lw	a3, -20(s0)	#! 998
	add	t0, a1, a3	#! 998
	sw	a0, 0(t0)	#! 998
	jal	t0, beq_cont.15769	#! 997
beq_else.15768:
	li	t0, 2	#! 999
	bne	a0, t0, beq_else.15770	#! 999
	lw	a0, -4(s0)	#! 1000
	lw	a1, -16(s0)	#! 1000
	jal	ra, setup_surface_table.2962.8003	#! 1000
	lw	a2, -12(s0)	#! 1000
	slli	a1, a2, 2	#! 1000
	sw	a1, -24(s0)	#! 1000
	lw	a1, -8(s0)	#! 1000
	lw	a3, -24(s0)	#! 1000
	add	t0, a1, a3	#! 1000
	sw	a0, 0(t0)	#! 1000
	jal	t0, beq_cont.15771	#! 999
beq_else.15770:
	lw	a0, -4(s0)	#! 1002
	lw	a1, -16(s0)	#! 1002
	jal	ra, setup_second_table.2965.8006	#! 1002
	lw	a2, -12(s0)	#! 1002
	slli	a1, a2, 2	#! 1002
	sw	a1, -28(s0)	#! 1002
	lw	a1, -8(s0)	#! 1002
	lw	a3, -28(s0)	#! 1002
	add	t0, a1, a3	#! 1002
	sw	a0, 0(t0)	#! 1002
beq_cont.15771:
beq_cont.15769:
	addi	a0, a2, -1	#! 1009
	la	a3, min_caml_objects	#! 993
	slli	a4, a0, 2	#! 993
	add	t0, a3, a4	#! 993
	lw	a3, 0(t0)	#! 993
	sw	a0, -32(s0)	#! 996
	sw	a3, -36(s0)	#! 996
	addi	a0, a3, 0	#! 996
	jal	ra, o_form.2783.7827	#! 996
	li	t0, 1	#! 997
	bne	a0, t0, beq_else.15772	#! 997
	lw	a0, -4(s0)	#! 998
	lw	a1, -36(s0)	#! 998
	jal	ra, setup_rect_table.2959.8000	#! 998
	lw	a1, -32(s0)	#! 998
	slli	a2, a1, 2	#! 998
	lw	a1, -8(s0)	#! 998
	add	t0, a1, a2	#! 998
	sw	a0, 0(t0)	#! 998
	jal	t0, beq_cont.15773	#! 997
beq_else.15772:
	li	t0, 2	#! 999
	bne	a0, t0, beq_else.15774	#! 999
	lw	a0, -4(s0)	#! 1000
	lw	a1, -36(s0)	#! 1000
	jal	ra, setup_surface_table.2962.8003	#! 1000
	lw	a1, -32(s0)	#! 1000
	slli	a2, a1, 2	#! 1000
	lw	a1, -8(s0)	#! 1000
	add	t0, a1, a2	#! 1000
	sw	a0, 0(t0)	#! 1000
	jal	t0, beq_cont.15775	#! 999
beq_else.15774:
	lw	a0, -4(s0)	#! 1002
	lw	a1, -36(s0)	#! 1002
	jal	ra, setup_second_table.2965.8006	#! 1002
	lw	a1, -32(s0)	#! 1002
	slli	a2, a1, 2	#! 1002
	lw	a1, -8(s0)	#! 1002
	add	t0, a1, a2	#! 1002
	sw	a0, 0(t0)	#! 1002
beq_cont.15775:
beq_cont.15773:
	lw	a0, -32(s0)	#! 1009
	addi	a0, a0, -1	#! 1009
	la	a2, min_caml_objects	#! 993
	slli	a3, a0, 2	#! 993
	add	t0, a2, a3	#! 993
	lw	a2, 0(t0)	#! 993
	sw	a0, -40(s0)	#! 996
	sw	a2, -44(s0)	#! 996
	addi	a0, a2, 0	#! 996
	jal	ra, o_form.2783.7827	#! 996
	li	t0, 1	#! 997
	bne	a0, t0, beq_else.15776	#! 997
	lw	a0, -4(s0)	#! 998
	lw	a1, -44(s0)	#! 998
	jal	ra, setup_rect_table.2959.8000	#! 998
	lw	a1, -40(s0)	#! 998
	slli	a2, a1, 2	#! 998
	lw	a1, -8(s0)	#! 998
	add	t0, a1, a2	#! 998
	sw	a0, 0(t0)	#! 998
	jal	t0, beq_cont.15777	#! 997
beq_else.15776:
	li	t0, 2	#! 999
	bne	a0, t0, beq_else.15778	#! 999
	lw	a0, -4(s0)	#! 1000
	lw	a1, -44(s0)	#! 1000
	jal	ra, setup_surface_table.2962.8003	#! 1000
	lw	a1, -40(s0)	#! 1000
	slli	a2, a1, 2	#! 1000
	lw	a1, -8(s0)	#! 1000
	add	t0, a1, a2	#! 1000
	sw	a0, 0(t0)	#! 1000
	jal	t0, beq_cont.15779	#! 999
beq_else.15778:
	lw	a0, -4(s0)	#! 1002
	lw	a1, -44(s0)	#! 1002
	jal	ra, setup_second_table.2965.8006	#! 1002
	lw	a1, -40(s0)	#! 1002
	slli	a2, a1, 2	#! 1002
	lw	a1, -8(s0)	#! 1002
	add	t0, a1, a2	#! 1002
	sw	a0, 0(t0)	#! 1002
beq_cont.15779:
beq_cont.15777:
	lw	a0, -40(s0)	#! 1009
	addi	a0, a0, -1	#! 1009
	la	a2, min_caml_objects	#! 993
	slli	a3, a0, 2	#! 993
	add	t0, a2, a3	#! 993
	lw	a2, 0(t0)	#! 993
	sw	a0, -48(s0)	#! 996
	sw	a2, -52(s0)	#! 996
	addi	a0, a2, 0	#! 996
	jal	ra, o_form.2783.7827	#! 996
	li	t0, 1	#! 997
	bne	a0, t0, beq_else.15780	#! 997
	lw	a0, -4(s0)	#! 998
	lw	a1, -52(s0)	#! 998
	jal	ra, setup_rect_table.2959.8000	#! 998
	lw	a1, -48(s0)	#! 998
	slli	a1, a1, 2	#! 998
	sw	a1, -56(s0)	#! 998
	lw	a1, -8(s0)	#! 998
	lw	a2, -56(s0)	#! 998
	add	t0, a1, a2	#! 998
	sw	a0, 0(t0)	#! 998
	jal	t0, beq_cont.15781	#! 997
beq_else.15780:
	li	t0, 2	#! 999
	bne	a0, t0, beq_else.15782	#! 999
	lw	a0, -4(s0)	#! 1000
	lw	a1, -52(s0)	#! 1000
	jal	ra, setup_surface_table.2962.8003	#! 1000
	lw	a1, -48(s0)	#! 1000
	slli	a1, a1, 2	#! 1000
	sw	a1, -60(s0)	#! 1000
	lw	a1, -8(s0)	#! 1000
	lw	a2, -60(s0)	#! 1000
	add	t0, a1, a2	#! 1000
	sw	a0, 0(t0)	#! 1000
	jal	t0, beq_cont.15783	#! 999
beq_else.15782:
	lw	a0, -4(s0)	#! 1002
	lw	a1, -52(s0)	#! 1002
	jal	ra, setup_second_table.2965.8006	#! 1002
	lw	a1, -48(s0)	#! 1002
	slli	a1, a1, 2	#! 1002
	sw	a1, -64(s0)	#! 1002
	lw	a1, -8(s0)	#! 1002
	lw	a2, -64(s0)	#! 1002
	add	t0, a1, a2	#! 1002
	sw	a0, 0(t0)	#! 1002
beq_cont.15783:
beq_cont.15781:
	lw	a2, -12(s0)	#! 1009
	addi	a2, a2, -4	#! 1009
	lw	a0, -4(s0)	#! 1009
	j	for_start.15765	#! 1009
for_end.15766:
for_start.15784:
	li	t0, -1	#! 1009
	bge	t0, a2, for_end.15785	#! 1009
	la	a3, min_caml_objects	#! 993
	slli	a4, a2, 2	#! 993
	add	t0, a3, a4	#! 993
	lw	a3, 0(t0)	#! 993
	sw	a2, -68(s0)	#! 996
	sw	a3, -72(s0)	#! 996
	addi	a0, a3, 0	#! 996
	jal	ra, o_form.2783.7827	#! 996
	li	t0, 1	#! 997
	bne	a0, t0, beq_else.15787	#! 997
	lw	a0, -4(s0)	#! 998
	lw	a1, -72(s0)	#! 998
	jal	ra, setup_rect_table.2959.8000	#! 998
	lw	a2, -68(s0)	#! 998
	slli	a1, a2, 2	#! 998
	sw	a1, -76(s0)	#! 998
	lw	a1, -8(s0)	#! 998
	lw	a3, -76(s0)	#! 998
	add	t0, a1, a3	#! 998
	sw	a0, 0(t0)	#! 998
	jal	t0, beq_cont.15788	#! 997
beq_else.15787:
	li	t0, 2	#! 999
	bne	a0, t0, beq_else.15789	#! 999
	lw	a0, -4(s0)	#! 1000
	lw	a1, -72(s0)	#! 1000
	jal	ra, setup_surface_table.2962.8003	#! 1000
	lw	a2, -68(s0)	#! 1000
	slli	a1, a2, 2	#! 1000
	sw	a1, -80(s0)	#! 1000
	lw	a1, -8(s0)	#! 1000
	lw	a3, -80(s0)	#! 1000
	add	t0, a1, a3	#! 1000
	sw	a0, 0(t0)	#! 1000
	jal	t0, beq_cont.15790	#! 999
beq_else.15789:
	lw	a0, -4(s0)	#! 1002
	lw	a1, -72(s0)	#! 1002
	jal	ra, setup_second_table.2965.8006	#! 1002
	lw	a2, -68(s0)	#! 1002
	slli	a1, a2, 2	#! 1002
	sw	a1, -84(s0)	#! 1002
	lw	a1, -8(s0)	#! 1002
	lw	a3, -84(s0)	#! 1002
	add	t0, a1, a3	#! 1002
	sw	a0, 0(t0)	#! 1002
beq_cont.15790:
beq_cont.15788:
	addi	a2, a2, -1	#! 1009
	lw	a0, -4(s0)	#! 1009
	j	for_start.15784	#! 1009
for_end.15785:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_startp.2976.8012:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -496
	la	a1, min_caml_startp_fast	#! 1034
	sw	a0, -4(s0)	#! 1034
	addi	t5, a1, 0	#! 1034
	addi	a1, a0, 0	#! 1034
	addi	a0, t5, 0	#! 1034
	jal	ra, veccpy.2753.7797	#! 1034
	la	a0, min_caml_n_objects	#! 1035
	lw	a0, 0(a0)	#! 1035
	addi	a0, a0, -1	#! 1035
for_start.15792:
	li	t0, 3	#! 1035
	bge	t0, a0, for_end.15793	#! 1035
	la	a1, min_caml_objects	#! 1016
	slli	a2, a0, 2	#! 1016
	add	t0, a1, a2	#! 1016
	lw	a1, 0(t0)	#! 1016
	sw	a0, -8(s0)	#! 1017
	sw	a1, -12(s0)	#! 1017
	addi	a0, a1, 0	#! 1017
	jal	ra, o_param_ctbl.2821.7865	#! 1017
	lw	a1, -12(s0)	#! 1018
	sw	a0, -16(s0)	#! 1018
	addi	a0, a1, 0	#! 1018
	jal	ra, o_form.2783.7827	#! 1018
	lw	a1, -4(s0)	#! 1019
	flw	fa0, 0(a1)	#! 1019
	lw	a2, -12(s0)	#! 1019
	sw	a0, -20(s0)	#! 1019
	fsw	fa0, -24(s0)	#! 1019
	addi	a0, a2, 0	#! 1019
	jal	ra, o_param_x.2799.7843	#! 1019
	flw	fa1, -24(s0)	#! 1019
	fsub.s	fa0, fa1, fa0	#! 1019
	lw	a0, -16(s0)	#! 1019
	fsw	fa0, 0(a0)	#! 1019
	li	a1, 1	#! 1020
	slli	a2, a1, 2	#! 1020
	lw	a3, -4(s0)	#! 1020
	add	t0, a3, a2	#! 1020
	flw	fa0, 0(t0)	#! 1020
	lw	a2, -12(s0)	#! 1020
	sw	a1, -28(s0)	#! 1020
	fsw	fa0, -32(s0)	#! 1020
	addi	a0, a2, 0	#! 1020
	jal	ra, o_param_y.2801.7845	#! 1020
	flw	fa1, -32(s0)	#! 1020
	fsub.s	fa0, fa1, fa0	#! 1020
	lw	a0, -28(s0)	#! 1020
	slli	a0, a0, 2	#! 1020
	lw	a1, -16(s0)	#! 1020
	add	t0, a1, a0	#! 1020
	fsw	fa0, 0(t0)	#! 1020
	li	a0, 2	#! 1021
	slli	a2, a0, 2	#! 1021
	lw	a3, -4(s0)	#! 1021
	add	t0, a3, a2	#! 1021
	flw	fa0, 0(t0)	#! 1021
	lw	a2, -12(s0)	#! 1021
	sw	a0, -36(s0)	#! 1021
	fsw	fa0, -40(s0)	#! 1021
	addi	a0, a2, 0	#! 1021
	jal	ra, o_param_z.2803.7847	#! 1021
	flw	fa1, -40(s0)	#! 1021
	fsub.s	fa0, fa1, fa0	#! 1021
	lw	a0, -36(s0)	#! 1021
	slli	a0, a0, 2	#! 1021
	lw	a1, -16(s0)	#! 1021
	add	t0, a1, a0	#! 1021
	fsw	fa0, 0(t0)	#! 1021
	li	a0, 2	#! 1022
	lw	a2, -20(s0)	#! 1022
	li	t0, 2	#! 1022
	bne	a2, t0, beq_else.15795	#! 1022
	li	a2, 3	#! 1023
	lw	a3, -12(s0)	#! 1024
	sw	a2, -44(s0)	#! 1024
	sw	a0, -48(s0)	#! 1024
	addi	a0, a3, 0	#! 1024
	jal	ra, o_param_abc.2797.7841	#! 1024
	lw	a1, -16(s0)	#! 1024
	flw	fa0, 0(a1)	#! 1024
	li	a2, 1	#! 1024
	slli	a2, a2, 2	#! 1024
	add	t0, a1, a2	#! 1024
	flw	fa1, 0(t0)	#! 1024
	lw	a2, -48(s0)	#! 1024
	slli	a2, a2, 2	#! 1024
	add	t0, a1, a2	#! 1024
	flw	fa2, 0(t0)	#! 1024
	jal	ra, veciprod2.2762.7806	#! 1024
	lw	a0, -44(s0)	#! 1023
	slli	a0, a0, 2	#! 1023
	lw	a1, -16(s0)	#! 1023
	add	t0, a1, a0	#! 1023
	fsw	fa0, 0(t0)	#! 1023
	jal	t0, beq_cont.15796	#! 1022
beq_else.15795:
	li	t0, 2	#! 1025
	blt	t0, a2, ble_else.15797	#! 1025
	jal	t0, ble_cont.15798	#! 1025
ble_else.15797:
	flw	fa0, 0(a1)	#! 1026
	li	a3, 1	#! 1026
	slli	a3, a3, 2	#! 1026
	add	t0, a1, a3	#! 1026
	flw	fa1, 0(t0)	#! 1026
	slli	a0, a0, 2	#! 1026
	add	t0, a1, a0	#! 1026
	flw	fa2, 0(t0)	#! 1026
	lw	a0, -12(s0)	#! 1026
	jal	ra, quadratic.2896.7935	#! 1026
	li	a0, 3	#! 1027
	lw	a1, -20(s0)	#! 1027
	li	t0, 3	#! 1027
	bne	a1, t0, beq_else.15799	#! 1027
	la	a1, l.12181	#! 1027
	flw	fa1, 0(a1)	#! 1027
	fsub.s	fa0, fa0, fa1	#! 1027
	jal	t0, beq_cont.15800	#! 1027
beq_else.15799:
beq_cont.15800:
	slli	a0, a0, 2	#! 1027
	lw	a1, -16(s0)	#! 1027
	add	t0, a1, a0	#! 1027
	fsw	fa0, 0(t0)	#! 1027
ble_cont.15798:
beq_cont.15796:
	lw	a0, -8(s0)	#! 1035
	addi	a1, a0, -1	#! 1035
	la	a2, min_caml_objects	#! 1016
	slli	a3, a1, 2	#! 1016
	add	t0, a2, a3	#! 1016
	lw	a2, 0(t0)	#! 1016
	sw	a1, -52(s0)	#! 1017
	sw	a2, -56(s0)	#! 1017
	addi	a0, a2, 0	#! 1017
	jal	ra, o_param_ctbl.2821.7865	#! 1017
	lw	a1, -56(s0)	#! 1018
	sw	a0, -60(s0)	#! 1018
	addi	a0, a1, 0	#! 1018
	jal	ra, o_form.2783.7827	#! 1018
	lw	a1, -4(s0)	#! 1019
	flw	fa0, 0(a1)	#! 1019
	lw	a2, -56(s0)	#! 1019
	sw	a0, -64(s0)	#! 1019
	fsw	fa0, -68(s0)	#! 1019
	addi	a0, a2, 0	#! 1019
	jal	ra, o_param_x.2799.7843	#! 1019
	flw	fa1, -68(s0)	#! 1019
	fsub.s	fa0, fa1, fa0	#! 1019
	lw	a0, -60(s0)	#! 1019
	fsw	fa0, 0(a0)	#! 1019
	li	a1, 1	#! 1020
	slli	a2, a1, 2	#! 1020
	lw	a3, -4(s0)	#! 1020
	add	t0, a3, a2	#! 1020
	flw	fa0, 0(t0)	#! 1020
	lw	a2, -56(s0)	#! 1020
	sw	a1, -72(s0)	#! 1020
	fsw	fa0, -76(s0)	#! 1020
	addi	a0, a2, 0	#! 1020
	jal	ra, o_param_y.2801.7845	#! 1020
	flw	fa1, -76(s0)	#! 1020
	fsub.s	fa0, fa1, fa0	#! 1020
	lw	a0, -72(s0)	#! 1020
	slli	a0, a0, 2	#! 1020
	lw	a1, -60(s0)	#! 1020
	add	t0, a1, a0	#! 1020
	fsw	fa0, 0(t0)	#! 1020
	li	a0, 2	#! 1021
	slli	a2, a0, 2	#! 1021
	lw	a3, -4(s0)	#! 1021
	add	t0, a3, a2	#! 1021
	flw	fa0, 0(t0)	#! 1021
	lw	a2, -56(s0)	#! 1021
	sw	a0, -80(s0)	#! 1021
	fsw	fa0, -84(s0)	#! 1021
	addi	a0, a2, 0	#! 1021
	jal	ra, o_param_z.2803.7847	#! 1021
	flw	fa1, -84(s0)	#! 1021
	fsub.s	fa0, fa1, fa0	#! 1021
	lw	a0, -80(s0)	#! 1021
	slli	a0, a0, 2	#! 1021
	lw	a1, -60(s0)	#! 1021
	add	t0, a1, a0	#! 1021
	fsw	fa0, 0(t0)	#! 1021
	li	a0, 2	#! 1022
	lw	a2, -64(s0)	#! 1022
	li	t0, 2	#! 1022
	bne	a2, t0, beq_else.15801	#! 1022
	li	a2, 3	#! 1023
	lw	a3, -56(s0)	#! 1024
	sw	a2, -88(s0)	#! 1024
	sw	a0, -92(s0)	#! 1024
	addi	a0, a3, 0	#! 1024
	jal	ra, o_param_abc.2797.7841	#! 1024
	lw	a1, -60(s0)	#! 1024
	flw	fa0, 0(a1)	#! 1024
	li	a2, 1	#! 1024
	slli	a2, a2, 2	#! 1024
	add	t0, a1, a2	#! 1024
	flw	fa1, 0(t0)	#! 1024
	lw	a2, -92(s0)	#! 1024
	slli	a2, a2, 2	#! 1024
	add	t0, a1, a2	#! 1024
	flw	fa2, 0(t0)	#! 1024
	jal	ra, veciprod2.2762.7806	#! 1024
	lw	a0, -88(s0)	#! 1023
	slli	a0, a0, 2	#! 1023
	lw	a1, -60(s0)	#! 1023
	add	t0, a1, a0	#! 1023
	fsw	fa0, 0(t0)	#! 1023
	jal	t0, beq_cont.15802	#! 1022
beq_else.15801:
	li	t0, 2	#! 1025
	blt	t0, a2, ble_else.15803	#! 1025
	jal	t0, ble_cont.15804	#! 1025
ble_else.15803:
	flw	fa0, 0(a1)	#! 1026
	li	a3, 1	#! 1026
	slli	a3, a3, 2	#! 1026
	add	t0, a1, a3	#! 1026
	flw	fa1, 0(t0)	#! 1026
	slli	a0, a0, 2	#! 1026
	add	t0, a1, a0	#! 1026
	flw	fa2, 0(t0)	#! 1026
	lw	a0, -56(s0)	#! 1026
	jal	ra, quadratic.2896.7935	#! 1026
	li	a0, 3	#! 1027
	lw	a1, -64(s0)	#! 1027
	li	t0, 3	#! 1027
	bne	a1, t0, beq_else.15805	#! 1027
	la	a1, l.12181	#! 1027
	flw	fa1, 0(a1)	#! 1027
	fsub.s	fa0, fa0, fa1	#! 1027
	jal	t0, beq_cont.15806	#! 1027
beq_else.15805:
beq_cont.15806:
	slli	a0, a0, 2	#! 1027
	lw	a1, -60(s0)	#! 1027
	add	t0, a1, a0	#! 1027
	fsw	fa0, 0(t0)	#! 1027
ble_cont.15804:
beq_cont.15802:
	lw	a0, -52(s0)	#! 1035
	addi	a0, a0, -1	#! 1035
	la	a1, min_caml_objects	#! 1016
	slli	a2, a0, 2	#! 1016
	add	t0, a1, a2	#! 1016
	lw	a1, 0(t0)	#! 1016
	sw	a0, -96(s0)	#! 1017
	sw	a1, -100(s0)	#! 1017
	addi	a0, a1, 0	#! 1017
	jal	ra, o_param_ctbl.2821.7865	#! 1017
	lw	a1, -100(s0)	#! 1018
	sw	a0, -104(s0)	#! 1018
	addi	a0, a1, 0	#! 1018
	jal	ra, o_form.2783.7827	#! 1018
	lw	a1, -4(s0)	#! 1019
	flw	fa0, 0(a1)	#! 1019
	lw	a2, -100(s0)	#! 1019
	sw	a0, -108(s0)	#! 1019
	fsw	fa0, -112(s0)	#! 1019
	addi	a0, a2, 0	#! 1019
	jal	ra, o_param_x.2799.7843	#! 1019
	flw	fa1, -112(s0)	#! 1019
	fsub.s	fa0, fa1, fa0	#! 1019
	lw	a0, -104(s0)	#! 1019
	fsw	fa0, 0(a0)	#! 1019
	li	a1, 1	#! 1020
	slli	a2, a1, 2	#! 1020
	lw	a3, -4(s0)	#! 1020
	add	t0, a3, a2	#! 1020
	flw	fa0, 0(t0)	#! 1020
	lw	a2, -100(s0)	#! 1020
	sw	a1, -116(s0)	#! 1020
	fsw	fa0, -120(s0)	#! 1020
	addi	a0, a2, 0	#! 1020
	jal	ra, o_param_y.2801.7845	#! 1020
	flw	fa1, -120(s0)	#! 1020
	fsub.s	fa0, fa1, fa0	#! 1020
	lw	a0, -116(s0)	#! 1020
	slli	a0, a0, 2	#! 1020
	lw	a1, -104(s0)	#! 1020
	add	t0, a1, a0	#! 1020
	fsw	fa0, 0(t0)	#! 1020
	li	a0, 2	#! 1021
	slli	a2, a0, 2	#! 1021
	lw	a3, -4(s0)	#! 1021
	add	t0, a3, a2	#! 1021
	flw	fa0, 0(t0)	#! 1021
	lw	a2, -100(s0)	#! 1021
	sw	a0, -124(s0)	#! 1021
	fsw	fa0, -128(s0)	#! 1021
	addi	a0, a2, 0	#! 1021
	jal	ra, o_param_z.2803.7847	#! 1021
	flw	fa1, -128(s0)	#! 1021
	fsub.s	fa0, fa1, fa0	#! 1021
	lw	a0, -124(s0)	#! 1021
	slli	a0, a0, 2	#! 1021
	lw	a1, -104(s0)	#! 1021
	add	t0, a1, a0	#! 1021
	fsw	fa0, 0(t0)	#! 1021
	li	a0, 2	#! 1022
	lw	a2, -108(s0)	#! 1022
	li	t0, 2	#! 1022
	bne	a2, t0, beq_else.15807	#! 1022
	li	a2, 3	#! 1023
	lw	a3, -100(s0)	#! 1024
	sw	a2, -132(s0)	#! 1024
	sw	a0, -136(s0)	#! 1024
	addi	a0, a3, 0	#! 1024
	jal	ra, o_param_abc.2797.7841	#! 1024
	lw	a1, -104(s0)	#! 1024
	flw	fa0, 0(a1)	#! 1024
	li	a2, 1	#! 1024
	slli	a2, a2, 2	#! 1024
	add	t0, a1, a2	#! 1024
	flw	fa1, 0(t0)	#! 1024
	lw	a2, -136(s0)	#! 1024
	slli	a2, a2, 2	#! 1024
	add	t0, a1, a2	#! 1024
	flw	fa2, 0(t0)	#! 1024
	jal	ra, veciprod2.2762.7806	#! 1024
	lw	a0, -132(s0)	#! 1023
	slli	a0, a0, 2	#! 1023
	lw	a1, -104(s0)	#! 1023
	add	t0, a1, a0	#! 1023
	fsw	fa0, 0(t0)	#! 1023
	jal	t0, beq_cont.15808	#! 1022
beq_else.15807:
	li	t0, 2	#! 1025
	blt	t0, a2, ble_else.15809	#! 1025
	jal	t0, ble_cont.15810	#! 1025
ble_else.15809:
	flw	fa0, 0(a1)	#! 1026
	li	a3, 1	#! 1026
	slli	a3, a3, 2	#! 1026
	add	t0, a1, a3	#! 1026
	flw	fa1, 0(t0)	#! 1026
	slli	a0, a0, 2	#! 1026
	add	t0, a1, a0	#! 1026
	flw	fa2, 0(t0)	#! 1026
	lw	a0, -100(s0)	#! 1026
	jal	ra, quadratic.2896.7935	#! 1026
	li	a0, 3	#! 1027
	lw	a1, -108(s0)	#! 1027
	li	t0, 3	#! 1027
	bne	a1, t0, beq_else.15811	#! 1027
	la	a1, l.12181	#! 1027
	flw	fa1, 0(a1)	#! 1027
	fsub.s	fa0, fa0, fa1	#! 1027
	jal	t0, beq_cont.15812	#! 1027
beq_else.15811:
beq_cont.15812:
	slli	a0, a0, 2	#! 1027
	lw	a1, -104(s0)	#! 1027
	add	t0, a1, a0	#! 1027
	fsw	fa0, 0(t0)	#! 1027
ble_cont.15810:
beq_cont.15808:
	lw	a0, -96(s0)	#! 1035
	addi	a0, a0, -1	#! 1035
	la	a1, min_caml_objects	#! 1016
	slli	a0, a0, 2	#! 1016
	add	t0, a1, a0	#! 1016
	lw	a0, 0(t0)	#! 1016
	sw	a0, -140(s0)	#! 1017
	jal	ra, o_param_ctbl.2821.7865	#! 1017
	lw	a1, -140(s0)	#! 1018
	sw	a0, -144(s0)	#! 1018
	addi	a0, a1, 0	#! 1018
	jal	ra, o_form.2783.7827	#! 1018
	lw	a1, -4(s0)	#! 1019
	flw	fa0, 0(a1)	#! 1019
	lw	a2, -140(s0)	#! 1019
	sw	a0, -148(s0)	#! 1019
	fsw	fa0, -152(s0)	#! 1019
	addi	a0, a2, 0	#! 1019
	jal	ra, o_param_x.2799.7843	#! 1019
	flw	fa1, -152(s0)	#! 1019
	fsub.s	fa0, fa1, fa0	#! 1019
	lw	a0, -144(s0)	#! 1019
	fsw	fa0, 0(a0)	#! 1019
	li	a1, 1	#! 1020
	slli	a2, a1, 2	#! 1020
	lw	a3, -4(s0)	#! 1020
	add	t0, a3, a2	#! 1020
	flw	fa0, 0(t0)	#! 1020
	lw	a2, -140(s0)	#! 1020
	sw	a1, -156(s0)	#! 1020
	fsw	fa0, -160(s0)	#! 1020
	addi	a0, a2, 0	#! 1020
	jal	ra, o_param_y.2801.7845	#! 1020
	flw	fa1, -160(s0)	#! 1020
	fsub.s	fa0, fa1, fa0	#! 1020
	lw	a0, -156(s0)	#! 1020
	slli	a0, a0, 2	#! 1020
	lw	a1, -144(s0)	#! 1020
	add	t0, a1, a0	#! 1020
	fsw	fa0, 0(t0)	#! 1020
	li	a0, 2	#! 1021
	slli	a2, a0, 2	#! 1021
	lw	a3, -4(s0)	#! 1021
	add	t0, a3, a2	#! 1021
	flw	fa0, 0(t0)	#! 1021
	lw	a2, -140(s0)	#! 1021
	sw	a0, -164(s0)	#! 1021
	fsw	fa0, -168(s0)	#! 1021
	addi	a0, a2, 0	#! 1021
	jal	ra, o_param_z.2803.7847	#! 1021
	flw	fa1, -168(s0)	#! 1021
	fsub.s	fa0, fa1, fa0	#! 1021
	lw	a0, -164(s0)	#! 1021
	slli	a0, a0, 2	#! 1021
	lw	a1, -144(s0)	#! 1021
	add	t0, a1, a0	#! 1021
	fsw	fa0, 0(t0)	#! 1021
	li	a0, 2	#! 1022
	lw	a2, -148(s0)	#! 1022
	li	t0, 2	#! 1022
	bne	a2, t0, beq_else.15813	#! 1022
	li	a2, 3	#! 1023
	lw	a3, -140(s0)	#! 1024
	sw	a2, -172(s0)	#! 1024
	sw	a0, -176(s0)	#! 1024
	addi	a0, a3, 0	#! 1024
	jal	ra, o_param_abc.2797.7841	#! 1024
	lw	a1, -144(s0)	#! 1024
	flw	fa0, 0(a1)	#! 1024
	li	a2, 1	#! 1024
	slli	a2, a2, 2	#! 1024
	add	t0, a1, a2	#! 1024
	flw	fa1, 0(t0)	#! 1024
	lw	a2, -176(s0)	#! 1024
	slli	a2, a2, 2	#! 1024
	add	t0, a1, a2	#! 1024
	flw	fa2, 0(t0)	#! 1024
	jal	ra, veciprod2.2762.7806	#! 1024
	lw	a0, -172(s0)	#! 1023
	slli	a0, a0, 2	#! 1023
	lw	a1, -144(s0)	#! 1023
	add	t0, a1, a0	#! 1023
	fsw	fa0, 0(t0)	#! 1023
	jal	t0, beq_cont.15814	#! 1022
beq_else.15813:
	li	t0, 2	#! 1025
	blt	t0, a2, ble_else.15815	#! 1025
	jal	t0, ble_cont.15816	#! 1025
ble_else.15815:
	flw	fa0, 0(a1)	#! 1026
	li	a3, 1	#! 1026
	slli	a3, a3, 2	#! 1026
	add	t0, a1, a3	#! 1026
	flw	fa1, 0(t0)	#! 1026
	slli	a0, a0, 2	#! 1026
	add	t0, a1, a0	#! 1026
	flw	fa2, 0(t0)	#! 1026
	lw	a0, -140(s0)	#! 1026
	jal	ra, quadratic.2896.7935	#! 1026
	li	a0, 3	#! 1027
	lw	a1, -148(s0)	#! 1027
	li	t0, 3	#! 1027
	bne	a1, t0, beq_else.15817	#! 1027
	la	a1, l.12181	#! 1027
	flw	fa1, 0(a1)	#! 1027
	fsub.s	fa0, fa0, fa1	#! 1027
	jal	t0, beq_cont.15818	#! 1027
beq_else.15817:
beq_cont.15818:
	slli	a0, a0, 2	#! 1027
	lw	a1, -144(s0)	#! 1027
	add	t0, a1, a0	#! 1027
	fsw	fa0, 0(t0)	#! 1027
ble_cont.15816:
beq_cont.15814:
	lw	a0, -8(s0)	#! 1035
	addi	a0, a0, -4	#! 1035
	j	for_start.15792	#! 1035
for_end.15793:
for_start.15819:
	li	t0, -1	#! 1035
	bge	t0, a0, for_end.15820	#! 1035
	la	a1, min_caml_objects	#! 1016
	slli	a2, a0, 2	#! 1016
	add	t0, a1, a2	#! 1016
	lw	a1, 0(t0)	#! 1016
	sw	a0, -180(s0)	#! 1017
	sw	a1, -184(s0)	#! 1017
	addi	a0, a1, 0	#! 1017
	jal	ra, o_param_ctbl.2821.7865	#! 1017
	lw	a1, -184(s0)	#! 1018
	sw	a0, -188(s0)	#! 1018
	addi	a0, a1, 0	#! 1018
	jal	ra, o_form.2783.7827	#! 1018
	lw	a1, -4(s0)	#! 1019
	flw	fa0, 0(a1)	#! 1019
	lw	a2, -184(s0)	#! 1019
	sw	a0, -192(s0)	#! 1019
	fsw	fa0, -196(s0)	#! 1019
	addi	a0, a2, 0	#! 1019
	jal	ra, o_param_x.2799.7843	#! 1019
	flw	fa1, -196(s0)	#! 1019
	fsub.s	fa0, fa1, fa0	#! 1019
	lw	a0, -188(s0)	#! 1019
	fsw	fa0, 0(a0)	#! 1019
	li	a1, 1	#! 1020
	slli	a2, a1, 2	#! 1020
	lw	a3, -4(s0)	#! 1020
	add	t0, a3, a2	#! 1020
	flw	fa0, 0(t0)	#! 1020
	lw	a2, -184(s0)	#! 1020
	sw	a1, -200(s0)	#! 1020
	fsw	fa0, -204(s0)	#! 1020
	addi	a0, a2, 0	#! 1020
	jal	ra, o_param_y.2801.7845	#! 1020
	flw	fa1, -204(s0)	#! 1020
	fsub.s	fa0, fa1, fa0	#! 1020
	lw	a0, -200(s0)	#! 1020
	slli	a0, a0, 2	#! 1020
	lw	a1, -188(s0)	#! 1020
	add	t0, a1, a0	#! 1020
	fsw	fa0, 0(t0)	#! 1020
	li	a0, 2	#! 1021
	slli	a2, a0, 2	#! 1021
	lw	a3, -4(s0)	#! 1021
	add	t0, a3, a2	#! 1021
	flw	fa0, 0(t0)	#! 1021
	lw	a2, -184(s0)	#! 1021
	sw	a0, -208(s0)	#! 1021
	fsw	fa0, -212(s0)	#! 1021
	addi	a0, a2, 0	#! 1021
	jal	ra, o_param_z.2803.7847	#! 1021
	flw	fa1, -212(s0)	#! 1021
	fsub.s	fa0, fa1, fa0	#! 1021
	lw	a0, -208(s0)	#! 1021
	slli	a0, a0, 2	#! 1021
	lw	a1, -188(s0)	#! 1021
	add	t0, a1, a0	#! 1021
	fsw	fa0, 0(t0)	#! 1021
	li	a0, 2	#! 1022
	lw	a2, -192(s0)	#! 1022
	li	t0, 2	#! 1022
	bne	a2, t0, beq_else.15822	#! 1022
	li	a2, 3	#! 1023
	lw	a3, -184(s0)	#! 1024
	sw	a2, -216(s0)	#! 1024
	sw	a0, -220(s0)	#! 1024
	addi	a0, a3, 0	#! 1024
	jal	ra, o_param_abc.2797.7841	#! 1024
	lw	a1, -188(s0)	#! 1024
	flw	fa0, 0(a1)	#! 1024
	li	a2, 1	#! 1024
	slli	a2, a2, 2	#! 1024
	add	t0, a1, a2	#! 1024
	flw	fa1, 0(t0)	#! 1024
	lw	a2, -220(s0)	#! 1024
	slli	a2, a2, 2	#! 1024
	add	t0, a1, a2	#! 1024
	flw	fa2, 0(t0)	#! 1024
	jal	ra, veciprod2.2762.7806	#! 1024
	lw	a0, -216(s0)	#! 1023
	slli	a0, a0, 2	#! 1023
	lw	a1, -188(s0)	#! 1023
	add	t0, a1, a0	#! 1023
	fsw	fa0, 0(t0)	#! 1023
	jal	t0, beq_cont.15823	#! 1022
beq_else.15822:
	li	t0, 2	#! 1025
	blt	t0, a2, ble_else.15824	#! 1025
	jal	t0, ble_cont.15825	#! 1025
ble_else.15824:
	flw	fa0, 0(a1)	#! 1026
	li	a3, 1	#! 1026
	slli	a3, a3, 2	#! 1026
	add	t0, a1, a3	#! 1026
	flw	fa1, 0(t0)	#! 1026
	slli	a0, a0, 2	#! 1026
	add	t0, a1, a0	#! 1026
	flw	fa2, 0(t0)	#! 1026
	lw	a0, -184(s0)	#! 1026
	jal	ra, quadratic.2896.7935	#! 1026
	li	a0, 3	#! 1027
	lw	a1, -192(s0)	#! 1027
	li	t0, 3	#! 1027
	bne	a1, t0, beq_else.15826	#! 1027
	la	a1, l.12181	#! 1027
	flw	fa1, 0(a1)	#! 1027
	fsub.s	fa0, fa0, fa1	#! 1027
	jal	t0, beq_cont.15827	#! 1027
beq_else.15826:
beq_cont.15827:
	slli	a0, a0, 2	#! 1027
	lw	a1, -188(s0)	#! 1027
	add	t0, a1, a0	#! 1027
	fsw	fa0, 0(t0)	#! 1027
ble_cont.15825:
beq_cont.15823:
	lw	a0, -180(s0)	#! 1035
	addi	a0, a0, -1	#! 1035
	j	for_start.15819	#! 1035
for_end.15820:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
is_rect_outside.2978.8014:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	fsw	fa2, -4(s0)	#! 1045
	fsw	fa1, -8(s0)	#! 1045
	sw	a0, -12(s0)	#! 1045
	jal	ra, fabs.2716.7760	#! 1045
	lw	a0, -12(s0)	#! 1045
	fsw	fa0, -16(s0)	#! 1045
	jal	ra, o_param_a.2791.7835	#! 1045
	flw	fa1, -16(s0)	#! 1045
	flt.s	a0, fa1, fa0	#! 1045
	bne	a0, x0, beq_else.15829	#! 1045
	li	a0, 0	#! 1045
	jal	t0, beq_cont.15830	#! 1045
beq_else.15829:
	flw	fa0, -8(s0)	#! 1046
	jal	ra, fabs.2716.7760	#! 1046
	lw	a0, -12(s0)	#! 1046
	fsw	fa0, -20(s0)	#! 1046
	jal	ra, o_param_b.2793.7837	#! 1046
	flw	fa1, -20(s0)	#! 1046
	flt.s	a0, fa1, fa0	#! 1046
	bne	a0, x0, beq_else.15831	#! 1046
	li	a0, 0	#! 1046
	jal	t0, beq_cont.15832	#! 1046
beq_else.15831:
	flw	fa0, -4(s0)	#! 1047
	jal	ra, fabs.2716.7760	#! 1047
	lw	a0, -12(s0)	#! 1047
	fsw	fa0, -24(s0)	#! 1047
	jal	ra, o_param_c.2795.7839	#! 1047
	flw	fa1, -24(s0)	#! 1047
	flt.s	a0, fa1, fa0	#! 1047
beq_cont.15832:
beq_cont.15830:
	bne	a0, x0, beq_else.15833	#! 1044
	lw	a0, -12(s0)	#! 1050
	jal	ra, o_isinvert.2787.7831	#! 1050
	bne	a0, x0, beq_else.15834	#! 1050
	li	a0, 1	#! 1050
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15834:
	li	a0, 0	#! 1050
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15833:
	lw	a0, -12(s0)	#! 1050
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	o_isinvert.2787.7831	#! 1050
is_plane_outside.2983.8019:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	sw	a0, -4(s0)	#! 1055
	fsw	fa2, -8(s0)	#! 1055
	fsw	fa1, -12(s0)	#! 1055
	fsw	fa0, -16(s0)	#! 1055
	jal	ra, o_param_abc.2797.7841	#! 1055
	flw	fa0, -16(s0)	#! 1055
	flw	fa1, -12(s0)	#! 1055
	flw	fa2, -8(s0)	#! 1055
	jal	ra, veciprod2.2762.7806	#! 1055
	lw	a0, -4(s0)	#! 1056
	fsw	fa0, -20(s0)	#! 1056
	jal	ra, o_isinvert.2787.7831	#! 1056
	la	a1, l.12173	#! 1056
	flw	fa0, 0(a1)	#! 1056
	flw	fa1, -20(s0)	#! 1056
	flt.s	a1, fa1, fa0	#! 1056
	jal	ra, xor.2732.7776	#! 1056
	bne	a0, x0, beq_else.15835	#! 1056
	li	a0, 1	#! 1056
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15835:
	li	a0, 0	#! 1056
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
is_second_outside.2988.8024:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	sw	a0, -4(s0)	#! 1061
	jal	ra, quadratic.2896.7935	#! 1061
	lw	a0, -4(s0)	#! 1062
	fsw	fa0, -8(s0)	#! 1062
	jal	ra, o_form.2783.7827	#! 1062
	li	t0, 3	#! 1062
	bne	a0, t0, beq_else.15836	#! 1062
	la	a0, l.12181	#! 1062
	flw	fa0, 0(a0)	#! 1062
	flw	fa1, -8(s0)	#! 1062
	fsub.s	fa0, fa1, fa0	#! 1062
	jal	t0, beq_cont.15837	#! 1062
beq_else.15836:
	flw	fa0, -8(s0)	#! 1062
beq_cont.15837:
	lw	a0, -4(s0)	#! 1063
	fsw	fa0, -12(s0)	#! 1063
	jal	ra, o_isinvert.2787.7831	#! 1063
	la	a1, l.12173	#! 1063
	flw	fa0, 0(a1)	#! 1063
	flw	fa1, -12(s0)	#! 1063
	flt.s	a1, fa1, fa0	#! 1063
	jal	ra, xor.2732.7776	#! 1063
	bne	a0, x0, beq_else.15838	#! 1063
	li	a0, 1	#! 1063
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15838:
	li	a0, 0	#! 1063
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
is_outside.2993.8029:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	fsw	fa2, -4(s0)	#! 1068
	fsw	fa1, -8(s0)	#! 1068
	sw	a0, -12(s0)	#! 1068
	fsw	fa0, -16(s0)	#! 1068
	jal	ra, o_param_x.2799.7843	#! 1068
	flw	fa1, -16(s0)	#! 1068
	fsub.s	fa0, fa1, fa0	#! 1068
	lw	a0, -12(s0)	#! 1069
	fsw	fa0, -20(s0)	#! 1069
	jal	ra, o_param_y.2801.7845	#! 1069
	flw	fa1, -8(s0)	#! 1069
	fsub.s	fa0, fa1, fa0	#! 1069
	lw	a0, -12(s0)	#! 1070
	fsw	fa0, -24(s0)	#! 1070
	jal	ra, o_param_z.2803.7847	#! 1070
	flw	fa1, -4(s0)	#! 1070
	fsub.s	fa0, fa1, fa0	#! 1070
	lw	a0, -12(s0)	#! 1071
	fsw	fa0, -28(s0)	#! 1071
	jal	ra, o_form.2783.7827	#! 1071
	li	t0, 1	#! 1072
	bne	a0, t0, beq_else.15839	#! 1072
	flw	fa0, -20(s0)	#! 1073
	flw	fa1, -24(s0)	#! 1073
	flw	fa2, -28(s0)	#! 1073
	lw	a0, -12(s0)	#! 1073
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	is_rect_outside.2978.8014	#! 1073
beq_else.15839:
	li	t0, 2	#! 1074
	bne	a0, t0, beq_else.15840	#! 1074
	flw	fa0, -20(s0)	#! 1075
	flw	fa1, -24(s0)	#! 1075
	flw	fa2, -28(s0)	#! 1075
	lw	a0, -12(s0)	#! 1075
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	is_plane_outside.2983.8019	#! 1075
beq_else.15840:
	flw	fa0, -20(s0)	#! 1077
	flw	fa1, -24(s0)	#! 1077
	flw	fa2, -28(s0)	#! 1077
	lw	a0, -12(s0)	#! 1077
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	is_second_outside.2988.8024	#! 1077
check_all_inside.2998.8034:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	slli	a2, a0, 2	#! 1082
	add	t0, a1, a2	#! 1082
	lw	a2, 0(t0)	#! 1082
	li	t0, -1	#! 1083
	bne	a2, t0, beq_else.15841	#! 1083
	li	a0, 1	#! 1084
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15841:
	la	a3, min_caml_objects	#! 1086
	slli	a2, a2, 2	#! 1086
	add	t0, a3, a2	#! 1086
	lw	a2, 0(t0)	#! 1086
	fsw	fa2, -4(s0)	#! 1086
	fsw	fa1, -8(s0)	#! 1086
	fsw	fa0, -12(s0)	#! 1086
	sw	a1, -16(s0)	#! 1086
	sw	a0, -20(s0)	#! 1086
	addi	a0, a2, 0	#! 1086
	jal	ra, is_outside.2993.8029	#! 1086
	bne	a0, x0, beq_else.15842	#! 1086
	lw	a0, -20(s0)	#! 1089
	addi	a0, a0, 1	#! 1089
	flw	fa0, -12(s0)	#! 1089
	flw	fa1, -8(s0)	#! 1089
	flw	fa2, -4(s0)	#! 1089
	lw	a1, -16(s0)	#! 1089
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	check_all_inside.2998.8034	#! 1089
beq_else.15842:
	li	a0, 0	#! 1086
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
shadow_check_and_group.3004.8040:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	slli	a2, a0, 2	#! 1100
	add	t0, a1, a2	#! 1100
	lw	a2, 0(t0)	#! 1100
	li	t0, -1	#! 1100
	bne	a2, t0, beq_else.15843	#! 1100
	li	a0, 0	#! 1101
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15843:
	slli	a2, a0, 2	#! 1103
	add	t0, a1, a2	#! 1103
	lw	a2, 0(t0)	#! 1103
	la	a3, min_caml_light_dirvec	#! 1104
	lw	a4, 4(a3)	#! 1104
	lw	a3, 0(a3)	#! 1104
	la	a5, min_caml_intersection_point	#! 1104
	sw	a1, -4(s0)	#! 1104
	sw	a0, -8(s0)	#! 1104
	sw	a2, -12(s0)	#! 1104
	addi	a1, a3, 0	#! 1104
	addi	a0, a2, 0	#! 1104
	addi	a3, a5, 0	#! 1104
	addi	a2, a4, 0	#! 1104
	jal	ra, solver_fast.2938.7977	#! 1104
	la	a1, min_caml_solver_dist	#! 1105
	flw	fa0, 0(a1)	#! 1105
	bne	a0, x0, beq_else.15844	#! 1106
	li	a0, 0	#! 1106
	jal	t0, beq_cont.15845	#! 1106
beq_else.15844:
	la	a0, l.12694	#! 1106
	flw	fa1, 0(a0)	#! 1106
	flt.s	a0, fa0, fa1	#! 1106
beq_cont.15845:
	bne	a0, x0, beq_else.15846	#! 1106
	la	a0, min_caml_objects	#! 1122
	lw	a1, -12(s0)	#! 1122
	slli	a1, a1, 2	#! 1122
	add	t0, a0, a1	#! 1122
	lw	a0, 0(t0)	#! 1122
	jal	ra, o_isinvert.2787.7831	#! 1122
	bne	a0, x0, beq_else.15847	#! 1122
	li	a0, 0	#! 1122
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15847:
	lw	a0, -8(s0)	#! 1123
	addi	a0, a0, 1	#! 1123
	lw	a1, -4(s0)	#! 1123
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	shadow_check_and_group.3004.8040	#! 1123
beq_else.15846:
	la	a0, l.12696	#! 1109
	flw	fa1, 0(a0)	#! 1109
	fadd.s	fa0, fa0, fa1	#! 1109
	la	a0, min_caml_light	#! 1110
	flw	fa1, 0(a0)	#! 1110
	fmul.s	fa1, fa1, fa0	#! 1110
	la	a0, min_caml_intersection_point	#! 1110
	flw	fa2, 0(a0)	#! 1110
	fadd.s	fa1, fa1, fa2	#! 1110
	la	a0, min_caml_light	#! 1111
	li	a1, 1	#! 1111
	slli	a1, a1, 2	#! 1111
	add	t0, a0, a1	#! 1111
	flw	fa2, 0(t0)	#! 1111
	fmul.s	fa2, fa2, fa0	#! 1111
	la	a0, min_caml_intersection_point	#! 1111
	li	a1, 1	#! 1111
	slli	a1, a1, 2	#! 1111
	add	t0, a0, a1	#! 1111
	flw	fa3, 0(t0)	#! 1111
	fadd.s	fa2, fa2, fa3	#! 1111
	la	a0, min_caml_light	#! 1112
	li	a1, 2	#! 1112
	slli	a1, a1, 2	#! 1112
	add	t0, a0, a1	#! 1112
	flw	fa3, 0(t0)	#! 1112
	fmul.s	fa0, fa3, fa0	#! 1112
	la	a0, min_caml_intersection_point	#! 1112
	li	a1, 2	#! 1112
	slli	a1, a1, 2	#! 1112
	add	t0, a0, a1	#! 1112
	flw	fa3, 0(t0)	#! 1112
	fadd.s	fa0, fa0, fa3	#! 1112
	lw	a1, -4(s0)	#! 1113
	addi	a0, x0, 0	#! 1113
	fcvt.s.w	ft11, x0	#! 1113
	fadd.s	ft11, ft11, fa2	#! 1113
	fcvt.s.w	fa2, x0	#! 1113
	fadd.s	fa2, fa2, fa0	#! 1113
	fcvt.s.w	fa0, x0	#! 1113
	fadd.s	fa0, fa0, fa1	#! 1113
	fcvt.s.w	fa1, x0	#! 1113
	fadd.s	fa1, fa1, ft11	#! 1113
	jal	ra, check_all_inside.2998.8034	#! 1113
	bne	a0, x0, beq_else.15848	#! 1113
	lw	a0, -8(s0)	#! 1116
	addi	a0, a0, 1	#! 1116
	lw	a1, -4(s0)	#! 1116
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	shadow_check_and_group.3004.8040	#! 1116
beq_else.15848:
	li	a0, 1	#! 1114
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
shadow_check_one_or_group.3007.8043:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	slli	a2, a0, 2	#! 1130
	add	t0, a1, a2	#! 1130
	lw	a2, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a2, t0, beq_else.15849	#! 1131
	li	a0, 0	#! 1132
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15849:
	la	a3, min_caml_and_net	#! 1134
	slli	a2, a2, 2	#! 1134
	add	t0, a3, a2	#! 1134
	lw	a2, 0(t0)	#! 1134
	sw	a1, -4(s0)	#! 1135
	sw	a0, -8(s0)	#! 1135
	addi	a1, a2, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.15850	#! 1136
	lw	a0, -8(s0)	#! 1139
	addi	a0, a0, 1	#! 1139
	lw	a1, -4(s0)	#! 1139
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	shadow_check_one_or_group.3007.8043	#! 1139
beq_else.15850:
	li	a0, 1	#! 1137
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
shadow_check_one_or_matrix.3010.8046:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	slli	a2, a0, 2	#! 1145
	add	t0, a1, a2	#! 1145
	lw	a2, 0(t0)	#! 1145
	lw	a3, 0(a2)	#! 1146
	li	t0, -1	#! 1147
	bne	a3, t0, beq_else.15851	#! 1147
	li	a0, 0	#! 1148
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15851:
	sw	a2, -4(s0)	#! 1151
	sw	a1, -8(s0)	#! 1151
	sw	a0, -12(s0)	#! 1151
	li	t0, 99	#! 1151
	bne	a3, t0, beq_else.15852	#! 1151
	li	a0, 1	#! 1152
	jal	t0, beq_cont.15853	#! 1151
beq_else.15852:
	la	a4, min_caml_light_dirvec	#! 1154
	lw	a5, 4(a4)	#! 1154
	lw	a4, 0(a4)	#! 1154
	la	a6, min_caml_intersection_point	#! 1154
	addi	a2, a5, 0	#! 1154
	addi	a1, a4, 0	#! 1154
	addi	a0, a3, 0	#! 1154
	addi	a3, a6, 0	#! 1154
	jal	ra, solver_fast.2938.7977	#! 1154
	bne	a0, x0, beq_else.15854	#! 1157
	li	a0, 0	#! 1157
	jal	t0, beq_cont.15855	#! 1157
beq_else.15854:
	la	a0, min_caml_solver_dist	#! 1158
	flw	fa0, 0(a0)	#! 1158
	la	a0, l.12710	#! 1158
	flw	fa1, 0(a0)	#! 1158
	flt.s	a0, fa0, fa1	#! 1158
	bne	a0, x0, beq_else.15856	#! 1158
	li	a0, 0	#! 1158
	jal	t0, beq_cont.15857	#! 1158
beq_else.15856:
	li	a0, 1	#! 1159
	lw	a1, -4(s0)	#! 1159
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1159
	bne	a0, x0, beq_else.15858	#! 1159
	li	a0, 0	#! 1159
	jal	t0, beq_cont.15859	#! 1159
beq_else.15858:
	li	a0, 1	#! 1160
beq_cont.15859:
beq_cont.15857:
beq_cont.15855:
beq_cont.15853:
	bne	a0, x0, beq_else.15860	#! 1150
	lw	a0, -12(s0)	#! 1170
	addi	a0, a0, 1	#! 1170
	lw	a1, -8(s0)	#! 1170
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	shadow_check_one_or_matrix.3010.8046	#! 1170
beq_else.15860:
	li	a0, 1	#! 1165
	lw	a1, -4(s0)	#! 1165
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1165
	bne	a0, x0, beq_else.15861	#! 1165
	lw	a0, -12(s0)	#! 1168
	addi	a0, a0, 1	#! 1168
	lw	a1, -8(s0)	#! 1168
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	shadow_check_one_or_matrix.3010.8046	#! 1168
beq_else.15861:
	li	a0, 1	#! 1166
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solve_each_element.3013.8049:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	slli	a3, a0, 2	#! 1179
	add	t0, a1, a3	#! 1179
	lw	a3, 0(t0)	#! 1179
	li	t0, -1	#! 1180
	bne	a3, t0, beq_else.15862	#! 1180
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15862:
	la	a4, min_caml_startp	#! 1182
	sw	a2, -4(s0)	#! 1182
	sw	a1, -8(s0)	#! 1182
	sw	a0, -12(s0)	#! 1182
	sw	a3, -16(s0)	#! 1182
	addi	a1, a2, 0	#! 1182
	addi	a0, a3, 0	#! 1182
	addi	a2, a4, 0	#! 1182
	jal	ra, solver.2915.7954	#! 1182
	bne	a0, x0, beq_else.15864	#! 1183
	la	a0, min_caml_objects	#! 1211
	lw	a1, -16(s0)	#! 1211
	slli	a1, a1, 2	#! 1211
	add	t0, a0, a1	#! 1211
	lw	a0, 0(t0)	#! 1211
	jal	ra, o_isinvert.2787.7831	#! 1211
	bne	a0, x0, beq_else.15865	#! 1211
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15865:
	lw	a0, -12(s0)	#! 1212
	addi	a0, a0, 1	#! 1212
	lw	a1, -8(s0)	#! 1212
	lw	a2, -4(s0)	#! 1212
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_each_element.3013.8049	#! 1212
beq_else.15864:
	la	a1, min_caml_solver_dist	#! 1187
	flw	fa0, 0(a1)	#! 1187
	la	a1, l.12173	#! 1189
	flw	fa1, 0(a1)	#! 1189
	flt.s	a1, fa1, fa0	#! 1189
	bne	a1, x0, beq_else.15867	#! 1189
	jal	t0, beq_cont.15868	#! 1189
beq_else.15867:
	la	a1, min_caml_tmin	#! 1190
	flw	fa1, 0(a1)	#! 1190
	flt.s	a1, fa0, fa1	#! 1190
	bne	a1, x0, beq_else.15869	#! 1190
	jal	t0, beq_cont.15870	#! 1190
beq_else.15869:
	la	a1, l.12696	#! 1192
	flw	fa1, 0(a1)	#! 1192
	fadd.s	fa0, fa0, fa1	#! 1192
	lw	a1, -4(s0)	#! 1193
	flw	fa1, 0(a1)	#! 1193
	fmul.s	fa1, fa1, fa0	#! 1193
	la	a2, min_caml_startp	#! 1193
	flw	fa2, 0(a2)	#! 1193
	fadd.s	fa1, fa1, fa2	#! 1193
	li	a2, 1	#! 1194
	slli	a2, a2, 2	#! 1194
	add	t0, a1, a2	#! 1194
	flw	fa2, 0(t0)	#! 1194
	fmul.s	fa2, fa2, fa0	#! 1194
	la	a2, min_caml_startp	#! 1194
	li	a3, 1	#! 1194
	slli	a3, a3, 2	#! 1194
	add	t0, a2, a3	#! 1194
	flw	fa3, 0(t0)	#! 1194
	fadd.s	fa2, fa2, fa3	#! 1194
	li	a2, 2	#! 1195
	slli	a2, a2, 2	#! 1195
	add	t0, a1, a2	#! 1195
	flw	fa3, 0(t0)	#! 1195
	fmul.s	fa3, fa3, fa0	#! 1195
	la	a2, min_caml_startp	#! 1195
	li	a3, 2	#! 1195
	slli	a3, a3, 2	#! 1195
	add	t0, a2, a3	#! 1195
	flw	fa4, 0(t0)	#! 1195
	fadd.s	fa3, fa3, fa4	#! 1195
	lw	a2, -8(s0)	#! 1196
	sw	a0, -20(s0)	#! 1196
	fsw	fa3, -24(s0)	#! 1196
	fsw	fa2, -28(s0)	#! 1196
	fsw	fa1, -32(s0)	#! 1196
	fsw	fa0, -36(s0)	#! 1196
	addi	a1, a2, 0	#! 1196
	addi	a0, x0, 0	#! 1196
	fcvt.s.w	fa0, x0	#! 1196
	fadd.s	fa0, fa0, fa1	#! 1196
	fcvt.s.w	fa1, x0	#! 1196
	fadd.s	fa1, fa1, fa2	#! 1196
	fcvt.s.w	fa2, x0	#! 1196
	fadd.s	fa2, fa2, fa3	#! 1196
	jal	ra, check_all_inside.2998.8034	#! 1196
	bne	a0, x0, beq_else.15871	#! 1196
	jal	t0, beq_cont.15872	#! 1196
beq_else.15871:
	la	a0, min_caml_tmin	#! 1198
	flw	fa0, -36(s0)	#! 1198
	fsw	fa0, 0(a0)	#! 1198
	la	a0, min_caml_intersection_point	#! 1199
	flw	fa0, -32(s0)	#! 1199
	flw	fa1, -28(s0)	#! 1199
	flw	fa2, -24(s0)	#! 1199
	jal	ra, vecset.2743.7787	#! 1199
	la	a0, min_caml_intersected_object_id	#! 1200
	lw	a1, -16(s0)	#! 1200
	sw	a1, 0(a0)	#! 1200
	la	a0, min_caml_intsec_rectside	#! 1201
	lw	a1, -20(s0)	#! 1201
	sw	a1, 0(a0)	#! 1201
beq_cont.15872:
beq_cont.15870:
beq_cont.15868:
	lw	a0, -12(s0)	#! 1207
	addi	a0, a0, 1	#! 1207
	lw	a1, -8(s0)	#! 1207
	lw	a2, -4(s0)	#! 1207
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_each_element.3013.8049	#! 1207
solve_one_or_network.3017.8053:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	slli	a3, a0, 2	#! 1220
	add	t0, a1, a3	#! 1220
	lw	a3, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a3, t0, beq_else.15873	#! 1221
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15873:
	la	a4, min_caml_and_net	#! 1222
	slli	a3, a3, 2	#! 1222
	add	t0, a4, a3	#! 1222
	lw	a3, 0(t0)	#! 1222
	sw	a2, -4(s0)	#! 1223
	sw	a1, -8(s0)	#! 1223
	sw	a0, -12(s0)	#! 1223
	addi	a1, a3, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	lw	a0, -12(s0)	#! 1224
	addi	a0, a0, 1	#! 1224
	lw	a1, -8(s0)	#! 1224
	lw	a2, -4(s0)	#! 1224
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_one_or_network.3017.8053	#! 1224
trace_or_matrix.3021.8057:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	slli	a3, a0, 2	#! 1230
	add	t0, a1, a3	#! 1230
	lw	a3, 0(t0)	#! 1230
	lw	a4, 0(a3)	#! 1231
	li	t0, -1	#! 1232
	bne	a4, t0, beq_else.15875	#! 1232
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15875:
	sw	a2, -4(s0)	#! 1235
	sw	a1, -8(s0)	#! 1235
	sw	a0, -12(s0)	#! 1235
	li	t0, 99	#! 1235
	bne	a4, t0, beq_else.15877	#! 1235
	li	a4, 1	#! 1236
	addi	a1, a3, 0	#! 1236
	addi	a0, a4, 0	#! 1236
	jal	ra, solve_one_or_network.3017.8053	#! 1236
	jal	t0, beq_cont.15878	#! 1235
beq_else.15877:
	la	a5, min_caml_startp	#! 1240
	sw	a3, -16(s0)	#! 1240
	addi	a1, a2, 0	#! 1240
	addi	a0, a4, 0	#! 1240
	addi	a2, a5, 0	#! 1240
	jal	ra, solver.2915.7954	#! 1240
	bne	a0, x0, beq_else.15879	#! 1241
	jal	t0, beq_cont.15880	#! 1241
beq_else.15879:
	la	a0, min_caml_solver_dist	#! 1242
	flw	fa0, 0(a0)	#! 1242
	la	a0, min_caml_tmin	#! 1243
	flw	fa1, 0(a0)	#! 1243
	flt.s	a0, fa0, fa1	#! 1243
	bne	a0, x0, beq_else.15881	#! 1243
	jal	t0, beq_cont.15882	#! 1243
beq_else.15881:
	li	a0, 1	#! 1244
	lw	a1, -16(s0)	#! 1244
	lw	a2, -4(s0)	#! 1244
	jal	ra, solve_one_or_network.3017.8053	#! 1244
beq_cont.15882:
beq_cont.15880:
beq_cont.15878:
	lw	a0, -12(s0)	#! 1248
	addi	a0, a0, 1	#! 1248
	lw	a1, -8(s0)	#! 1248
	lw	a2, -4(s0)	#! 1248
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	trace_or_matrix.3021.8057	#! 1248
judge_intersection.3025.8061:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a1, min_caml_tmin	#! 1257
	la	a2, l.12733	#! 1257
	flw	fa0, 0(a2)	#! 1257
	fsw	fa0, 0(a1)	#! 1257
	la	a1, min_caml_or_net	#! 1258
	lw	a1, 0(a1)	#! 1258
	addi	a2, a0, 0	#! 1258
	addi	a0, x0, 0	#! 1258
	jal	ra, trace_or_matrix.3021.8057	#! 1258
	la	a0, min_caml_tmin	#! 1259
	flw	fa0, 0(a0)	#! 1259
	la	a0, l.12710	#! 1261
	flw	fa1, 0(a0)	#! 1261
	flt.s	a0, fa1, fa0	#! 1261
	bne	a0, x0, beq_else.15883	#! 1261
	li	a0, 0	#! 1261
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.15883:
	la	a0, l.12739	#! 1262
	flw	fa1, 0(a0)	#! 1262
	flt.s	a0, fa0, fa1	#! 1262
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
solve_each_element_fast.3027.8063:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	slli	a4, a0, 2	#! 1271
	add	t0, a1, a4	#! 1271
	lw	a4, 0(t0)	#! 1271
	li	t0, -1	#! 1272
	bne	a4, t0, beq_else.15884	#! 1272
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15884:
	sw	a3, -4(s0)	#! 1274
	sw	a2, -8(s0)	#! 1274
	sw	a1, -12(s0)	#! 1274
	sw	a0, -16(s0)	#! 1274
	sw	a4, -20(s0)	#! 1274
	addi	a1, a2, 0	#! 1274
	addi	a0, a4, 0	#! 1274
	addi	a2, a3, 0	#! 1274
	jal	ra, solver_fast2.2956.7996	#! 1274
	bne	a0, x0, beq_else.15886	#! 1275
	la	a0, min_caml_objects	#! 1303
	lw	a1, -20(s0)	#! 1303
	slli	a1, a1, 2	#! 1303
	add	t0, a0, a1	#! 1303
	lw	a0, 0(t0)	#! 1303
	jal	ra, o_isinvert.2787.7831	#! 1303
	bne	a0, x0, beq_else.15887	#! 1303
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15887:
	lw	a0, -16(s0)	#! 1304
	addi	a0, a0, 1	#! 1304
	lw	a1, -12(s0)	#! 1304
	lw	a2, -8(s0)	#! 1304
	lw	a3, -4(s0)	#! 1304
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_each_element_fast.3027.8063	#! 1304
beq_else.15886:
	la	a1, min_caml_solver_dist	#! 1279
	flw	fa0, 0(a1)	#! 1279
	la	a1, l.12173	#! 1281
	flw	fa1, 0(a1)	#! 1281
	flt.s	a1, fa1, fa0	#! 1281
	bne	a1, x0, beq_else.15889	#! 1281
	jal	t0, beq_cont.15890	#! 1281
beq_else.15889:
	la	a1, min_caml_tmin	#! 1282
	flw	fa1, 0(a1)	#! 1282
	flt.s	a1, fa0, fa1	#! 1282
	bne	a1, x0, beq_else.15891	#! 1282
	jal	t0, beq_cont.15892	#! 1282
beq_else.15891:
	la	a1, l.12696	#! 1284
	flw	fa1, 0(a1)	#! 1284
	fadd.s	fa0, fa0, fa1	#! 1284
	lw	a1, -8(s0)	#! 1285
	flw	fa1, 0(a1)	#! 1285
	fmul.s	fa1, fa1, fa0	#! 1285
	la	a2, min_caml_startp_fast	#! 1285
	flw	fa2, 0(a2)	#! 1285
	fadd.s	fa1, fa1, fa2	#! 1285
	li	a2, 1	#! 1286
	slli	a2, a2, 2	#! 1286
	add	t0, a1, a2	#! 1286
	flw	fa2, 0(t0)	#! 1286
	fmul.s	fa2, fa2, fa0	#! 1286
	la	a2, min_caml_startp_fast	#! 1286
	li	a3, 1	#! 1286
	slli	a3, a3, 2	#! 1286
	add	t0, a2, a3	#! 1286
	flw	fa3, 0(t0)	#! 1286
	fadd.s	fa2, fa2, fa3	#! 1286
	li	a2, 2	#! 1287
	slli	a2, a2, 2	#! 1287
	add	t0, a1, a2	#! 1287
	flw	fa3, 0(t0)	#! 1287
	fmul.s	fa3, fa3, fa0	#! 1287
	la	a2, min_caml_startp_fast	#! 1287
	li	a3, 2	#! 1287
	slli	a3, a3, 2	#! 1287
	add	t0, a2, a3	#! 1287
	flw	fa4, 0(t0)	#! 1287
	fadd.s	fa3, fa3, fa4	#! 1287
	lw	a2, -12(s0)	#! 1288
	sw	a0, -24(s0)	#! 1288
	fsw	fa3, -28(s0)	#! 1288
	fsw	fa2, -32(s0)	#! 1288
	fsw	fa1, -36(s0)	#! 1288
	fsw	fa0, -40(s0)	#! 1288
	addi	a1, a2, 0	#! 1288
	addi	a0, x0, 0	#! 1288
	fcvt.s.w	fa0, x0	#! 1288
	fadd.s	fa0, fa0, fa1	#! 1288
	fcvt.s.w	fa1, x0	#! 1288
	fadd.s	fa1, fa1, fa2	#! 1288
	fcvt.s.w	fa2, x0	#! 1288
	fadd.s	fa2, fa2, fa3	#! 1288
	jal	ra, check_all_inside.2998.8034	#! 1288
	bne	a0, x0, beq_else.15893	#! 1288
	jal	t0, beq_cont.15894	#! 1288
beq_else.15893:
	la	a0, min_caml_tmin	#! 1290
	flw	fa0, -40(s0)	#! 1290
	fsw	fa0, 0(a0)	#! 1290
	la	a0, min_caml_intersection_point	#! 1291
	flw	fa0, -36(s0)	#! 1291
	flw	fa1, -32(s0)	#! 1291
	flw	fa2, -28(s0)	#! 1291
	jal	ra, vecset.2743.7787	#! 1291
	la	a0, min_caml_intersected_object_id	#! 1292
	lw	a1, -20(s0)	#! 1292
	sw	a1, 0(a0)	#! 1292
	la	a0, min_caml_intsec_rectside	#! 1293
	lw	a1, -24(s0)	#! 1293
	sw	a1, 0(a0)	#! 1293
beq_cont.15894:
beq_cont.15892:
beq_cont.15890:
	lw	a0, -16(s0)	#! 1299
	addi	a0, a0, 1	#! 1299
	lw	a1, -12(s0)	#! 1299
	lw	a2, -8(s0)	#! 1299
	lw	a3, -4(s0)	#! 1299
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_each_element_fast.3027.8063	#! 1299
solve_one_or_network_fast.3031.8068:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	slli	a4, a0, 2	#! 1311
	add	t0, a1, a4	#! 1311
	lw	a4, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a4, t0, beq_else.15895	#! 1312
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15895:
	la	a5, min_caml_and_net	#! 1313
	slli	a4, a4, 2	#! 1313
	add	t0, a5, a4	#! 1313
	lw	a4, 0(t0)	#! 1313
	sw	a3, -4(s0)	#! 1314
	sw	a2, -8(s0)	#! 1314
	sw	a1, -12(s0)	#! 1314
	sw	a0, -16(s0)	#! 1314
	addi	a1, a4, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	lw	a0, -16(s0)	#! 1315
	addi	a0, a0, 1	#! 1315
	lw	a1, -12(s0)	#! 1315
	lw	a2, -8(s0)	#! 1315
	lw	a3, -4(s0)	#! 1315
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_one_or_network_fast.3031.8068	#! 1315
trace_or_matrix_fast.3035.8073:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	slli	a4, a0, 2	#! 1321
	add	t0, a1, a4	#! 1321
	lw	a4, 0(t0)	#! 1321
	lw	a5, 0(a4)	#! 1322
	li	t0, -1	#! 1323
	bne	a5, t0, beq_else.15897	#! 1323
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15897:
	sw	a3, -4(s0)	#! 1326
	sw	a2, -8(s0)	#! 1326
	sw	a1, -12(s0)	#! 1326
	sw	a0, -16(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	a5, t0, beq_else.15899	#! 1326
	li	a5, 1	#! 1327
	addi	a1, a4, 0	#! 1327
	addi	a0, a5, 0	#! 1327
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1327
	jal	t0, beq_cont.15900	#! 1326
beq_else.15899:
	sw	a4, -20(s0)	#! 1331
	addi	a1, a2, 0	#! 1331
	addi	a0, a5, 0	#! 1331
	addi	a2, a3, 0	#! 1331
	jal	ra, solver_fast2.2956.7996	#! 1331
	bne	a0, x0, beq_else.15901	#! 1332
	jal	t0, beq_cont.15902	#! 1332
beq_else.15901:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.15903	#! 1334
	jal	t0, beq_cont.15904	#! 1334
beq_else.15903:
	li	a0, 1	#! 1335
	lw	a1, -20(s0)	#! 1335
	lw	a2, -8(s0)	#! 1335
	lw	a3, -4(s0)	#! 1335
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1335
beq_cont.15904:
beq_cont.15902:
beq_cont.15900:
	lw	a0, -16(s0)	#! 1339
	addi	a0, a0, 1	#! 1339
	lw	a1, -12(s0)	#! 1339
	lw	a2, -8(s0)	#! 1339
	lw	a3, -4(s0)	#! 1339
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	trace_or_matrix_fast.3035.8073	#! 1339
judge_intersection_fast.3039.8078:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a2, min_caml_tmin	#! 1346
	la	a3, l.12733	#! 1346
	flw	fa0, 0(a3)	#! 1346
	fsw	fa0, 0(a2)	#! 1346
	la	a2, min_caml_or_net	#! 1347
	lw	a2, 0(a2)	#! 1347
	addi	a3, a1, 0	#! 1347
	addi	a1, a2, 0	#! 1347
	addi	a2, a0, 0	#! 1347
	addi	a0, x0, 0	#! 1347
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1347
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.12710	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.15905	#! 1350
	li	a0, 0	#! 1350
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.15905:
	la	a0, l.12739	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
get_nvector_rect.3041.8081:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	la	a1, min_caml_intsec_rectside	#! 1364
	lw	a1, 0(a1)	#! 1364
	la	a2, min_caml_nvector	#! 1366
	sw	a0, -4(s0)	#! 1366
	sw	a1, -8(s0)	#! 1366
	addi	a0, a2, 0	#! 1366
	jal	ra, vecbzero.2751.7795	#! 1366
	la	a0, min_caml_nvector	#! 1367
	lw	a1, -8(s0)	#! 1367
	addi	a2, a1, -1	#! 1367
	addi	a1, a1, -1	#! 1367
	slli	a1, a1, 2	#! 1367
	lw	a3, -4(s0)	#! 1367
	add	t0, a3, a1	#! 1367
	flw	fa0, 0(t0)	#! 1367
	sw	a0, -12(s0)	#! 1367
	sw	a2, -16(s0)	#! 1367
	jal	ra, sgn.2735.7779	#! 1367
	fsgnjn.s	fa0, fa0, fa0	#! 1367
	lw	a0, -16(s0)	#! 1367
	slli	a0, a0, 2	#! 1367
	lw	a1, -12(s0)	#! 1367
	add	t0, a1, a0	#! 1367
	fsw	fa0, 0(t0)	#! 1367
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
get_nvector_plane.3043.8083:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	la	a1, min_caml_nvector	#! 1373
	sw	a0, -4(s0)	#! 1373
	sw	a1, -8(s0)	#! 1373
	jal	ra, o_param_a.2791.7835	#! 1373
	fsgnjn.s	fa0, fa0, fa0	#! 1373
	lw	a0, -8(s0)	#! 1373
	fsw	fa0, 0(a0)	#! 1373
	la	a0, min_caml_nvector	#! 1374
	li	a1, 1	#! 1374
	lw	a2, -4(s0)	#! 1374
	sw	a0, -12(s0)	#! 1374
	sw	a1, -16(s0)	#! 1374
	addi	a0, a2, 0	#! 1374
	jal	ra, o_param_b.2793.7837	#! 1374
	fsgnjn.s	fa0, fa0, fa0	#! 1374
	lw	a0, -16(s0)	#! 1374
	slli	a0, a0, 2	#! 1374
	lw	a1, -12(s0)	#! 1374
	add	t0, a1, a0	#! 1374
	fsw	fa0, 0(t0)	#! 1374
	la	a0, min_caml_nvector	#! 1375
	li	a1, 2	#! 1375
	lw	a2, -4(s0)	#! 1375
	sw	a0, -20(s0)	#! 1375
	sw	a1, -24(s0)	#! 1375
	addi	a0, a2, 0	#! 1375
	jal	ra, o_param_c.2795.7839	#! 1375
	fsgnjn.s	fa0, fa0, fa0	#! 1375
	lw	a0, -24(s0)	#! 1375
	slli	a0, a0, 2	#! 1375
	lw	a1, -20(s0)	#! 1375
	add	t0, a1, a0	#! 1375
	fsw	fa0, 0(t0)	#! 1375
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
get_nvector_second.3045.8085:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -160
	la	a1, min_caml_intersection_point	#! 1380
	flw	fa0, 0(a1)	#! 1380
	sw	a0, -4(s0)	#! 1380
	fsw	fa0, -8(s0)	#! 1380
	jal	ra, o_param_x.2799.7843	#! 1380
	flw	fa1, -8(s0)	#! 1380
	fsub.s	fa0, fa1, fa0	#! 1380
	la	a0, min_caml_intersection_point	#! 1381
	li	a1, 1	#! 1381
	slli	a1, a1, 2	#! 1381
	add	t0, a0, a1	#! 1381
	flw	fa1, 0(t0)	#! 1381
	lw	a0, -4(s0)	#! 1381
	fsw	fa0, -12(s0)	#! 1381
	fsw	fa1, -16(s0)	#! 1381
	jal	ra, o_param_y.2801.7845	#! 1381
	flw	fa1, -16(s0)	#! 1381
	fsub.s	fa0, fa1, fa0	#! 1381
	la	a0, min_caml_intersection_point	#! 1382
	li	a1, 2	#! 1382
	slli	a1, a1, 2	#! 1382
	add	t0, a0, a1	#! 1382
	flw	fa1, 0(t0)	#! 1382
	lw	a0, -4(s0)	#! 1382
	fsw	fa0, -20(s0)	#! 1382
	fsw	fa1, -24(s0)	#! 1382
	jal	ra, o_param_z.2803.7847	#! 1382
	flw	fa1, -24(s0)	#! 1382
	fsub.s	fa0, fa1, fa0	#! 1382
	lw	a0, -4(s0)	#! 1384
	fsw	fa0, -28(s0)	#! 1384
	jal	ra, o_param_a.2791.7835	#! 1384
	flw	fa1, -12(s0)	#! 1384
	fmul.s	fa0, fa1, fa0	#! 1384
	lw	a0, -4(s0)	#! 1385
	fsw	fa0, -32(s0)	#! 1385
	jal	ra, o_param_b.2793.7837	#! 1385
	flw	fa1, -20(s0)	#! 1385
	fmul.s	fa0, fa1, fa0	#! 1385
	lw	a0, -4(s0)	#! 1386
	fsw	fa0, -36(s0)	#! 1386
	jal	ra, o_param_c.2795.7839	#! 1386
	flw	fa1, -28(s0)	#! 1386
	fmul.s	fa0, fa1, fa0	#! 1386
	lw	a0, -4(s0)	#! 1388
	fsw	fa0, -40(s0)	#! 1388
	jal	ra, o_isrot.2789.7833	#! 1388
	bne	a0, x0, beq_else.15908	#! 1388
	la	a0, min_caml_nvector	#! 1389
	flw	fa0, -32(s0)	#! 1389
	fsw	fa0, 0(a0)	#! 1389
	la	a0, min_caml_nvector	#! 1390
	li	a1, 1	#! 1390
	slli	a1, a1, 2	#! 1390
	flw	fa0, -36(s0)	#! 1390
	add	t0, a0, a1	#! 1390
	fsw	fa0, 0(t0)	#! 1390
	la	a0, min_caml_nvector	#! 1391
	li	a1, 2	#! 1391
	slli	a1, a1, 2	#! 1391
	flw	fa0, -40(s0)	#! 1391
	add	t0, a0, a1	#! 1391
	fsw	fa0, 0(t0)	#! 1391
	jal	t0, beq_cont.15909	#! 1388
beq_else.15908:
	la	a0, min_caml_nvector	#! 1393
	lw	a1, -4(s0)	#! 1393
	sw	a0, -44(s0)	#! 1393
	addi	a0, a1, 0	#! 1393
	jal	ra, o_param_r3.2819.7863	#! 1393
	flw	fa1, -20(s0)	#! 1393
	fmul.s	fa0, fa1, fa0	#! 1393
	lw	a0, -4(s0)	#! 1393
	fsw	fa0, -48(s0)	#! 1393
	jal	ra, o_param_r2.2817.7861	#! 1393
	flw	fa1, -28(s0)	#! 1393
	fmul.s	fa0, fa1, fa0	#! 1393
	flw	fa2, -48(s0)	#! 1393
	fadd.s	fa0, fa2, fa0	#! 1393
	la	a0, l.12183	#! 1393
	flw	fa2, 0(a0)	#! 1393
	fmul.s	fa0, fa0, fa2	#! 1393
	flw	fa2, -32(s0)	#! 1393
	fadd.s	fa0, fa2, fa0	#! 1393
	lw	a0, -44(s0)	#! 1393
	fsw	fa0, 0(a0)	#! 1393
	la	a0, min_caml_nvector	#! 1394
	li	a1, 1	#! 1394
	lw	a2, -4(s0)	#! 1394
	sw	a0, -52(s0)	#! 1394
	sw	a1, -56(s0)	#! 1394
	addi	a0, a2, 0	#! 1394
	jal	ra, o_param_r3.2819.7863	#! 1394
	flw	fa1, -12(s0)	#! 1394
	fmul.s	fa0, fa1, fa0	#! 1394
	lw	a0, -4(s0)	#! 1394
	fsw	fa0, -60(s0)	#! 1394
	jal	ra, o_param_r1.2815.7859	#! 1394
	flw	fa1, -28(s0)	#! 1394
	fmul.s	fa0, fa1, fa0	#! 1394
	flw	fa1, -60(s0)	#! 1394
	fadd.s	fa0, fa1, fa0	#! 1394
	la	a0, l.12183	#! 1394
	flw	fa1, 0(a0)	#! 1394
	fmul.s	fa0, fa0, fa1	#! 1394
	flw	fa1, -36(s0)	#! 1394
	fadd.s	fa0, fa1, fa0	#! 1394
	lw	a0, -56(s0)	#! 1394
	slli	a0, a0, 2	#! 1394
	lw	a1, -52(s0)	#! 1394
	add	t0, a1, a0	#! 1394
	fsw	fa0, 0(t0)	#! 1394
	la	a0, min_caml_nvector	#! 1395
	li	a1, 2	#! 1395
	lw	a2, -4(s0)	#! 1395
	sw	a0, -64(s0)	#! 1395
	sw	a1, -68(s0)	#! 1395
	addi	a0, a2, 0	#! 1395
	jal	ra, o_param_r2.2817.7861	#! 1395
	flw	fa1, -12(s0)	#! 1395
	fmul.s	fa0, fa1, fa0	#! 1395
	lw	a0, -4(s0)	#! 1395
	fsw	fa0, -72(s0)	#! 1395
	jal	ra, o_param_r1.2815.7859	#! 1395
	flw	fa1, -20(s0)	#! 1395
	fmul.s	fa0, fa1, fa0	#! 1395
	flw	fa1, -72(s0)	#! 1395
	fadd.s	fa0, fa1, fa0	#! 1395
	la	a0, l.12183	#! 1395
	flw	fa1, 0(a0)	#! 1395
	fmul.s	fa0, fa0, fa1	#! 1395
	flw	fa1, -40(s0)	#! 1395
	fadd.s	fa0, fa1, fa0	#! 1395
	lw	a0, -68(s0)	#! 1395
	slli	a0, a0, 2	#! 1395
	lw	a1, -64(s0)	#! 1395
	add	t0, a1, a0	#! 1395
	fsw	fa0, 0(t0)	#! 1395
beq_cont.15909:
	la	a0, min_caml_nvector	#! 1397
	lw	a1, -4(s0)	#! 1397
	sw	a0, -76(s0)	#! 1397
	addi	a0, a1, 0	#! 1397
	jal	ra, o_isinvert.2787.7831	#! 1397
	addi	a1, a0, 0	#! 1397
	lw	a0, -76(s0)	#! 1397
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	vecunit_sgn.2756.7800	#! 1397
get_nvector.3047.8087:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	sw	a0, -4(s0)	#! 1402
	sw	a1, -8(s0)	#! 1402
	jal	ra, o_form.2783.7827	#! 1402
	li	t0, 1	#! 1403
	bne	a0, t0, beq_else.15910	#! 1403
	lw	a0, -8(s0)	#! 1404
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	get_nvector_rect.3041.8081	#! 1404
beq_else.15910:
	li	t0, 2	#! 1405
	bne	a0, t0, beq_else.15911	#! 1405
	lw	a0, -4(s0)	#! 1406
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	get_nvector_plane.3043.8083	#! 1406
beq_else.15911:
	lw	a0, -4(s0)	#! 1408
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	get_nvector_second.3045.8085	#! 1408
utexture.3050.8090:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -224
	sw	a1, -4(s0)	#! 1416
	sw	a0, -8(s0)	#! 1416
	jal	ra, o_texturetype.2781.7825	#! 1416
	la	a1, min_caml_texture_color	#! 1418
	lw	a2, -8(s0)	#! 1418
	sw	a0, -12(s0)	#! 1418
	sw	a1, -16(s0)	#! 1418
	addi	a0, a2, 0	#! 1418
	jal	ra, o_color_red.2809.7853	#! 1418
	lw	a0, -16(s0)	#! 1418
	fsw	fa0, 0(a0)	#! 1418
	la	a0, min_caml_texture_color	#! 1419
	li	a1, 1	#! 1419
	lw	a2, -8(s0)	#! 1419
	sw	a0, -20(s0)	#! 1419
	sw	a1, -24(s0)	#! 1419
	addi	a0, a2, 0	#! 1419
	jal	ra, o_color_green.2811.7855	#! 1419
	lw	a0, -24(s0)	#! 1419
	slli	a0, a0, 2	#! 1419
	lw	a1, -20(s0)	#! 1419
	add	t0, a1, a0	#! 1419
	fsw	fa0, 0(t0)	#! 1419
	la	a0, min_caml_texture_color	#! 1420
	li	a1, 2	#! 1420
	lw	a2, -8(s0)	#! 1420
	sw	a0, -28(s0)	#! 1420
	sw	a1, -32(s0)	#! 1420
	addi	a0, a2, 0	#! 1420
	jal	ra, o_color_blue.2813.7857	#! 1420
	lw	a0, -32(s0)	#! 1420
	slli	a0, a0, 2	#! 1420
	lw	a1, -28(s0)	#! 1420
	add	t0, a1, a0	#! 1420
	fsw	fa0, 0(t0)	#! 1420
	li	a0, 1	#! 1421
	lw	a1, -12(s0)	#! 1421
	li	t0, 1	#! 1421
	bne	a1, t0, beq_else.15912	#! 1421
	lw	a1, -4(s0)	#! 1424
	flw	fa0, 0(a1)	#! 1424
	lw	a2, -8(s0)	#! 1424
	sw	a0, -36(s0)	#! 1424
	fsw	fa0, -40(s0)	#! 1424
	addi	a0, a2, 0	#! 1424
	jal	ra, o_param_x.2799.7843	#! 1424
	flw	fa1, -40(s0)	#! 1424
	fsub.s	fa0, fa1, fa0	#! 1424
	la	a0, l.12834	#! 1426
	flw	fa1, 0(a0)	#! 1426
	fmul.s	fa1, fa0, fa1	#! 1426
	fsw	fa0, -44(s0)	#! 1426
	fcvt.s.w	fa0, x0	#! 1426
	fadd.s	fa0, fa0, fa1	#! 1426
	jal	ra, min_caml_floor	#! 1426
	la	a0, l.12836	#! 1426
	flw	fa1, 0(a0)	#! 1426
	fmul.s	fa0, fa0, fa1	#! 1426
	flw	fa1, -44(s0)	#! 1427
	fsub.s	fa0, fa1, fa0	#! 1427
	la	a0, l.12817	#! 1427
	flw	fa1, 0(a0)	#! 1427
	flt.s	a0, fa0, fa1	#! 1427
	li	a1, 2	#! 1429
	slli	a1, a1, 2	#! 1429
	lw	a2, -4(s0)	#! 1429
	add	t0, a2, a1	#! 1429
	flw	fa0, 0(t0)	#! 1429
	lw	a1, -8(s0)	#! 1429
	sw	a0, -48(s0)	#! 1429
	fsw	fa0, -52(s0)	#! 1429
	addi	a0, a1, 0	#! 1429
	jal	ra, o_param_z.2803.7847	#! 1429
	flw	fa1, -52(s0)	#! 1429
	fsub.s	fa0, fa1, fa0	#! 1429
	la	a0, l.12834	#! 1431
	flw	fa1, 0(a0)	#! 1431
	fmul.s	fa1, fa0, fa1	#! 1431
	fsw	fa0, -56(s0)	#! 1431
	fcvt.s.w	fa0, x0	#! 1431
	fadd.s	fa0, fa0, fa1	#! 1431
	jal	ra, min_caml_floor	#! 1431
	la	a0, l.12836	#! 1431
	flw	fa1, 0(a0)	#! 1431
	fmul.s	fa0, fa0, fa1	#! 1431
	flw	fa1, -56(s0)	#! 1432
	fsub.s	fa0, fa1, fa0	#! 1432
	la	a0, l.12817	#! 1432
	flw	fa1, 0(a0)	#! 1432
	flt.s	a0, fa0, fa1	#! 1432
	la	a1, min_caml_texture_color	#! 1434
	lw	a2, -48(s0)	#! 1435
	bne	a2, x0, beq_else.15913	#! 1435
	bne	a0, x0, beq_else.15915	#! 1437
	la	a0, l.12810	#! 1437
	flw	fa0, 0(a0)	#! 1437
	jal	t0, beq_cont.15916	#! 1437
beq_else.15915:
	la	a0, l.12173	#! 1437
	flw	fa0, 0(a0)	#! 1437
beq_cont.15916:
	jal	t0, beq_cont.15914	#! 1435
beq_else.15913:
	bne	a0, x0, beq_else.15917	#! 1436
	la	a0, l.12173	#! 1436
	flw	fa0, 0(a0)	#! 1436
	jal	t0, beq_cont.15918	#! 1436
beq_else.15917:
	la	a0, l.12810	#! 1436
	flw	fa0, 0(a0)	#! 1436
beq_cont.15918:
beq_cont.15914:
	lw	a0, -36(s0)	#! 1434
	slli	a0, a0, 2	#! 1434
	add	t0, a1, a0	#! 1434
	fsw	fa0, 0(t0)	#! 1434
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15912:
	li	a2, 2	#! 1439
	li	t0, 2	#! 1439
	bne	a1, t0, beq_else.15920	#! 1439
	slli	a1, a0, 2	#! 1442
	lw	a2, -4(s0)	#! 1442
	add	t0, a2, a1	#! 1442
	flw	fa0, 0(t0)	#! 1442
	la	a1, l.12826	#! 1442
	flw	fa1, 0(a1)	#! 1442
	fmul.s	fa0, fa0, fa1	#! 1442
	sw	a0, -36(s0)	#! 1442
	jal	ra, sin.2722.7766	#! 1442
	fmul.s	fa0, fa0, fa0	#! 1442
	la	a0, min_caml_texture_color	#! 1443
	la	a1, l.12810	#! 1443
	flw	fa1, 0(a1)	#! 1443
	fmul.s	fa1, fa1, fa0	#! 1443
	fsw	fa1, 0(a0)	#! 1443
	la	a0, min_caml_texture_color	#! 1444
	la	a1, l.12810	#! 1444
	flw	fa1, 0(a1)	#! 1444
	la	a1, l.12181	#! 1444
	flw	fa2, 0(a1)	#! 1444
	fsub.s	fa0, fa2, fa0	#! 1444
	fmul.s	fa0, fa1, fa0	#! 1444
	lw	a1, -36(s0)	#! 1444
	slli	a1, a1, 2	#! 1444
	add	t0, a0, a1	#! 1444
	fsw	fa0, 0(t0)	#! 1444
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15920:
	li	t0, 3	#! 1446
	bne	a1, t0, beq_else.15922	#! 1446
	lw	a1, -4(s0)	#! 1449
	flw	fa0, 0(a1)	#! 1449
	lw	a3, -8(s0)	#! 1449
	sw	a0, -36(s0)	#! 1449
	sw	a2, -60(s0)	#! 1449
	fsw	fa0, -64(s0)	#! 1449
	addi	a0, a3, 0	#! 1449
	jal	ra, o_param_x.2799.7843	#! 1449
	flw	fa1, -64(s0)	#! 1449
	fsub.s	fa0, fa1, fa0	#! 1449
	lw	a0, -60(s0)	#! 1450
	slli	a1, a0, 2	#! 1450
	lw	a2, -4(s0)	#! 1450
	add	t0, a2, a1	#! 1450
	flw	fa1, 0(t0)	#! 1450
	lw	a1, -8(s0)	#! 1450
	fsw	fa0, -68(s0)	#! 1450
	fsw	fa1, -72(s0)	#! 1450
	addi	a0, a1, 0	#! 1450
	jal	ra, o_param_z.2803.7847	#! 1450
	flw	fa1, -72(s0)	#! 1450
	fsub.s	fa0, fa1, fa0	#! 1450
	flw	fa1, -68(s0)	#! 1451
	fmul.s	fa1, fa1, fa1	#! 1451
	fmul.s	fa0, fa0, fa0	#! 1451
	fadd.s	fa0, fa1, fa0	#! 1451
	fsqrt.s	fa0, fa0	#! 1451
	la	a0, l.12817	#! 1451
	flw	fa1, 0(a0)	#! 1451
	fdiv.s	fa0, fa0, fa1	#! 1451
	fsw	fa0, -76(s0)	#! 1452
	jal	ra, min_caml_floor	#! 1452
	flw	fa1, -76(s0)	#! 1452
	fsub.s	fa0, fa1, fa0	#! 1452
	la	a0, l.12797	#! 1452
	flw	fa1, 0(a0)	#! 1452
	fmul.s	fa0, fa0, fa1	#! 1452
	jal	ra, cos.2724.7768	#! 1453
	fmul.s	fa0, fa0, fa0	#! 1453
	la	a0, min_caml_texture_color	#! 1454
	la	a1, l.12810	#! 1454
	flw	fa1, 0(a1)	#! 1454
	fmul.s	fa1, fa0, fa1	#! 1454
	lw	a1, -36(s0)	#! 1454
	slli	a1, a1, 2	#! 1454
	add	t0, a0, a1	#! 1454
	fsw	fa1, 0(t0)	#! 1454
	la	a0, min_caml_texture_color	#! 1455
	la	a1, l.12181	#! 1455
	flw	fa1, 0(a1)	#! 1455
	fsub.s	fa0, fa1, fa0	#! 1455
	la	a1, l.12810	#! 1455
	flw	fa1, 0(a1)	#! 1455
	fmul.s	fa0, fa0, fa1	#! 1455
	lw	a1, -60(s0)	#! 1455
	slli	a1, a1, 2	#! 1455
	add	t0, a0, a1	#! 1455
	fsw	fa0, 0(t0)	#! 1455
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15922:
	li	t0, 4	#! 1457
	bne	a1, t0, beq_else.15924	#! 1457
	lw	a1, -4(s0)	#! 1459
	flw	fa0, 0(a1)	#! 1459
	lw	a3, -8(s0)	#! 1459
	sw	a0, -36(s0)	#! 1459
	sw	a2, -60(s0)	#! 1459
	fsw	fa0, -80(s0)	#! 1459
	addi	a0, a3, 0	#! 1459
	jal	ra, o_param_x.2799.7843	#! 1459
	flw	fa1, -80(s0)	#! 1459
	fsub.s	fa0, fa1, fa0	#! 1459
	lw	a0, -8(s0)	#! 1459
	fsw	fa0, -84(s0)	#! 1459
	jal	ra, o_param_a.2791.7835	#! 1459
	fsqrt.s	fa0, fa0	#! 1459
	flw	fa1, -84(s0)	#! 1459
	fmul.s	fa0, fa1, fa0	#! 1459
	lw	a0, -60(s0)	#! 1460
	slli	a1, a0, 2	#! 1460
	lw	a2, -4(s0)	#! 1460
	add	t0, a2, a1	#! 1460
	flw	fa1, 0(t0)	#! 1460
	lw	a1, -8(s0)	#! 1460
	fsw	fa0, -88(s0)	#! 1460
	fsw	fa1, -92(s0)	#! 1460
	addi	a0, a1, 0	#! 1460
	jal	ra, o_param_z.2803.7847	#! 1460
	flw	fa1, -92(s0)	#! 1460
	fsub.s	fa0, fa1, fa0	#! 1460
	lw	a0, -8(s0)	#! 1460
	fsw	fa0, -96(s0)	#! 1460
	jal	ra, o_param_c.2795.7839	#! 1460
	fsqrt.s	fa0, fa0	#! 1460
	flw	fa1, -96(s0)	#! 1460
	fmul.s	fa0, fa1, fa0	#! 1460
	flw	fa1, -88(s0)	#! 1461
	fmul.s	fa2, fa1, fa1	#! 1461
	fmul.s	fa3, fa0, fa0	#! 1461
	fadd.s	fa2, fa2, fa3	#! 1461
	fsw	fa2, -100(s0)	#! 1463
	fsw	fa0, -104(s0)	#! 1463
	fcvt.s.w	fa0, x0	#! 1463
	fadd.s	fa0, fa0, fa1	#! 1463
	jal	ra, fabs.2716.7760	#! 1463
	la	a0, l.12791	#! 1463
	flw	fa1, 0(a0)	#! 1463
	flt.s	a0, fa0, fa1	#! 1463
	bne	a0, x0, beq_else.15925	#! 1463
	flw	fa0, -88(s0)	#! 1466
	flw	fa1, -104(s0)	#! 1466
	fdiv.s	fa0, fa1, fa0	#! 1466
	jal	ra, fabs.2716.7760	#! 1466
	jal	ra, atan.2728.7772	#! 1468
	la	a0, l.12795	#! 1468
	flw	fa1, 0(a0)	#! 1468
	fmul.s	fa0, fa0, fa1	#! 1468
	la	a0, l.12797	#! 1468
	flw	fa1, 0(a0)	#! 1468
	fdiv.s	fa0, fa0, fa1	#! 1468
	jal	t0, beq_cont.15926	#! 1463
beq_else.15925:
	la	a0, l.12793	#! 1464
	flw	fa0, 0(a0)	#! 1464
beq_cont.15926:
	fsw	fa0, -108(s0)	#! 1470
	jal	ra, min_caml_floor	#! 1470
	flw	fa1, -108(s0)	#! 1470
	fsub.s	fa0, fa1, fa0	#! 1470
	lw	a0, -36(s0)	#! 1472
	slli	a0, a0, 2	#! 1472
	lw	a1, -4(s0)	#! 1472
	add	t0, a1, a0	#! 1472
	flw	fa1, 0(t0)	#! 1472
	lw	a0, -8(s0)	#! 1472
	fsw	fa0, -112(s0)	#! 1472
	fsw	fa1, -116(s0)	#! 1472
	jal	ra, o_param_y.2801.7845	#! 1472
	flw	fa1, -116(s0)	#! 1472
	fsub.s	fa0, fa1, fa0	#! 1472
	lw	a0, -8(s0)	#! 1472
	fsw	fa0, -120(s0)	#! 1472
	jal	ra, o_param_b.2793.7837	#! 1472
	fsqrt.s	fa0, fa0	#! 1472
	flw	fa1, -120(s0)	#! 1472
	fmul.s	fa0, fa1, fa0	#! 1472
	flw	fa1, -100(s0)	#! 1474
	fsw	fa0, -124(s0)	#! 1474
	fcvt.s.w	fa0, x0	#! 1474
	fadd.s	fa0, fa0, fa1	#! 1474
	jal	ra, fabs.2716.7760	#! 1474
	la	a0, l.12791	#! 1474
	flw	fa1, 0(a0)	#! 1474
	flt.s	a0, fa0, fa1	#! 1474
	bne	a0, x0, beq_else.15927	#! 1474
	flw	fa0, -100(s0)	#! 1477
	flw	fa1, -124(s0)	#! 1477
	fdiv.s	fa0, fa1, fa0	#! 1477
	jal	ra, fabs.2716.7760	#! 1477
	jal	ra, atan.2728.7772	#! 1478
	la	a0, l.12795	#! 1478
	flw	fa1, 0(a0)	#! 1478
	fmul.s	fa0, fa0, fa1	#! 1478
	la	a0, l.12797	#! 1478
	flw	fa1, 0(a0)	#! 1478
	fdiv.s	fa0, fa0, fa1	#! 1478
	jal	t0, beq_cont.15928	#! 1474
beq_else.15927:
	la	a0, l.12793	#! 1475
	flw	fa0, 0(a0)	#! 1475
beq_cont.15928:
	fsw	fa0, -128(s0)	#! 1480
	jal	ra, min_caml_floor	#! 1480
	flw	fa1, -128(s0)	#! 1480
	fsub.s	fa0, fa1, fa0	#! 1480
	la	a0, l.12804	#! 1481
	flw	fa1, 0(a0)	#! 1481
	la	a0, l.12183	#! 1481
	flw	fa2, 0(a0)	#! 1481
	flw	fa3, -112(s0)	#! 1481
	fsub.s	fa2, fa2, fa3	#! 1481
	fmul.s	fa2, fa2, fa2	#! 1481
	fsub.s	fa1, fa1, fa2	#! 1481
	la	a0, l.12183	#! 1481
	flw	fa2, 0(a0)	#! 1481
	fsub.s	fa0, fa2, fa0	#! 1481
	fmul.s	fa0, fa0, fa0	#! 1481
	fsub.s	fa0, fa1, fa0	#! 1481
	la	a0, l.12173	#! 1482
	flw	fa1, 0(a0)	#! 1482
	flt.s	a0, fa0, fa1	#! 1482
	bne	a0, x0, beq_else.15929	#! 1482
	jal	t0, beq_cont.15930	#! 1482
beq_else.15929:
	la	a0, l.12173	#! 1482
	flw	fa0, 0(a0)	#! 1482
beq_cont.15930:
	la	a0, min_caml_texture_color	#! 1483
	la	a1, l.12810	#! 1483
	flw	fa1, 0(a1)	#! 1483
	fmul.s	fa0, fa1, fa0	#! 1483
	la	a1, l.12812	#! 1483
	flw	fa1, 0(a1)	#! 1483
	fdiv.s	fa0, fa0, fa1	#! 1483
	lw	a1, -60(s0)	#! 1483
	slli	a1, a1, 2	#! 1483
	add	t0, a0, a1	#! 1483
	fsw	fa0, 0(t0)	#! 1483
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15924:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
add_light.3053.8093:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	la	a0, l.12173	#! 1494
	flw	fa3, 0(a0)	#! 1494
	flt.s	a0, fa3, fa0	#! 1494
	fsw	fa2, -4(s0)	#! 1494
	fsw	fa1, -8(s0)	#! 1494
	bne	a0, x0, beq_else.15933	#! 1494
	jal	t0, beq_cont.15934	#! 1494
beq_else.15933:
	la	a0, min_caml_rgb	#! 1495
	la	a1, min_caml_texture_color	#! 1495
	jal	ra, vecaccum.2767.7811	#! 1495
beq_cont.15934:
	la	a0, l.12173	#! 1499
	flw	fa0, 0(a0)	#! 1499
	flw	fa1, -8(s0)	#! 1499
	flt.s	a0, fa0, fa1	#! 1499
	bne	a0, x0, beq_else.15935	#! 1499
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15935:
	fmul.s	fa0, fa1, fa1	#! 1500
	fmul.s	fa0, fa0, fa0	#! 1500
	flw	fa1, -4(s0)	#! 1500
	fmul.s	fa0, fa0, fa1	#! 1500
	la	a0, min_caml_rgb	#! 1501
	la	a1, min_caml_rgb	#! 1501
	flw	fa1, 0(a1)	#! 1501
	fadd.s	fa1, fa1, fa0	#! 1501
	fsw	fa1, 0(a0)	#! 1501
	la	a0, min_caml_rgb	#! 1502
	li	a1, 1	#! 1502
	la	a2, min_caml_rgb	#! 1502
	slli	a3, a1, 2	#! 1502
	add	t0, a2, a3	#! 1502
	flw	fa1, 0(t0)	#! 1502
	fadd.s	fa1, fa1, fa0	#! 1502
	slli	a1, a1, 2	#! 1502
	add	t0, a0, a1	#! 1502
	fsw	fa1, 0(t0)	#! 1502
	la	a0, min_caml_rgb	#! 1503
	li	a1, 2	#! 1503
	la	a2, min_caml_rgb	#! 1503
	slli	a3, a1, 2	#! 1503
	add	t0, a2, a3	#! 1503
	flw	fa1, 0(t0)	#! 1503
	fadd.s	fa0, fa1, fa0	#! 1503
	slli	a1, a1, 2	#! 1503
	add	t0, a0, a1	#! 1503
	fsw	fa0, 0(t0)	#! 1503
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
trace_ray.3062.8097:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -384
	li	t0, 4	#! 1536
	blt	t0, a0, ble_else.15938	#! 1536
	fsw	fa1, -4(s0)	#! 1537
	sw	a2, -8(s0)	#! 1537
	fsw	fa0, -12(s0)	#! 1537
	sw	a0, -16(s0)	#! 1537
	sw	a1, -20(s0)	#! 1537
	addi	a0, a2, 0	#! 1537
	jal	ra, p_surface_ids.2827.7871	#! 1537
	lw	a1, -20(s0)	#! 1538
	sw	a0, -24(s0)	#! 1538
	addi	a0, a1, 0	#! 1538
	jal	ra, judge_intersection.3025.8061	#! 1538
	bne	a0, x0, beq_else.15939	#! 1538
	li	a0, -1	#! 1601
	lw	a1, -16(s0)	#! 1601
	slli	a2, a1, 2	#! 1601
	lw	a3, -24(s0)	#! 1601
	add	t0, a3, a2	#! 1601
	sw	a0, 0(t0)	#! 1601
	bne	a1, x0, beq_else.15940	#! 1603
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15940:
	la	a1, min_caml_light	#! 1604
	lw	a0, -20(s0)	#! 1604
	jal	ra, veciprod.2759.7803	#! 1604
	fsgnjn.s	fa0, fa0, fa0	#! 1604
	la	a0, l.12173	#! 1606
	flw	fa1, 0(a0)	#! 1606
	flt.s	a0, fa1, fa0	#! 1606
	bne	a0, x0, beq_else.15942	#! 1606
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15942:
	fmul.s	fa1, fa0, fa0	#! 1609
	fmul.s	fa0, fa1, fa0	#! 1609
	flw	fa1, -12(s0)	#! 1609
	fmul.s	fa0, fa0, fa1	#! 1609
	la	a0, min_caml_beam	#! 1609
	flw	fa1, 0(a0)	#! 1609
	fmul.s	fa0, fa0, fa1	#! 1609
	la	a0, min_caml_rgb	#! 1610
	la	a1, min_caml_rgb	#! 1610
	flw	fa1, 0(a1)	#! 1610
	fadd.s	fa1, fa1, fa0	#! 1610
	fsw	fa1, 0(a0)	#! 1610
	la	a0, min_caml_rgb	#! 1611
	li	a1, 1	#! 1611
	la	a2, min_caml_rgb	#! 1611
	slli	a3, a1, 2	#! 1611
	add	t0, a2, a3	#! 1611
	flw	fa1, 0(t0)	#! 1611
	fadd.s	fa1, fa1, fa0	#! 1611
	slli	a1, a1, 2	#! 1611
	add	t0, a0, a1	#! 1611
	fsw	fa1, 0(t0)	#! 1611
	la	a0, min_caml_rgb	#! 1612
	li	a1, 2	#! 1612
	la	a2, min_caml_rgb	#! 1612
	slli	a3, a1, 2	#! 1612
	add	t0, a2, a3	#! 1612
	flw	fa1, 0(t0)	#! 1612
	fadd.s	fa0, fa1, fa0	#! 1612
	slli	a1, a1, 2	#! 1612
	add	t0, a0, a1	#! 1612
	fsw	fa0, 0(t0)	#! 1612
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15939:
	la	a0, min_caml_intersected_object_id	#! 1540
	lw	a0, 0(a0)	#! 1540
	la	a1, min_caml_objects	#! 1541
	slli	a2, a0, 2	#! 1541
	add	t0, a1, a2	#! 1541
	lw	a1, 0(t0)	#! 1541
	sw	a0, -28(s0)	#! 1542
	sw	a1, -32(s0)	#! 1542
	addi	a0, a1, 0	#! 1542
	jal	ra, o_reflectiontype.2785.7829	#! 1542
	lw	a1, -32(s0)	#! 1543
	sw	a0, -36(s0)	#! 1543
	addi	a0, a1, 0	#! 1543
	jal	ra, o_diffuse.2805.7849	#! 1543
	flw	fa1, -12(s0)	#! 1543
	fmul.s	fa0, fa0, fa1	#! 1543
	lw	a0, -32(s0)	#! 1545
	lw	a1, -20(s0)	#! 1545
	fsw	fa0, -40(s0)	#! 1545
	jal	ra, get_nvector.3047.8087	#! 1545
	la	a0, min_caml_startp	#! 1546
	la	a1, min_caml_intersection_point	#! 1546
	jal	ra, veccpy.2753.7797	#! 1546
	la	a1, min_caml_intersection_point	#! 1547
	lw	a0, -32(s0)	#! 1547
	jal	ra, utexture.3050.8090	#! 1547
	lw	a0, -28(s0)	#! 1550
	slli	a0, a0, 2	#! 1550
	la	a1, min_caml_intsec_rectside	#! 1550
	lw	a1, 0(a1)	#! 1550
	add	a0, a0, a1	#! 1550
	lw	a1, -16(s0)	#! 1550
	slli	a2, a1, 2	#! 1550
	lw	a3, -24(s0)	#! 1550
	add	t0, a3, a2	#! 1550
	sw	a0, 0(t0)	#! 1550
	lw	a0, -8(s0)	#! 1551
	jal	ra, p_intersection_points.2825.7869	#! 1551
	lw	a1, -16(s0)	#! 1552
	slli	a2, a1, 2	#! 1552
	add	t0, a0, a2	#! 1552
	lw	a0, 0(t0)	#! 1552
	la	a2, min_caml_intersection_point	#! 1552
	addi	a1, a2, 0	#! 1552
	jal	ra, veccpy.2753.7797	#! 1552
	lw	a0, -8(s0)	#! 1555
	jal	ra, p_calc_diffuse.2829.7873	#! 1555
	lw	a1, -32(s0)	#! 1556
	sw	a0, -44(s0)	#! 1556
	addi	a0, a1, 0	#! 1556
	jal	ra, o_diffuse.2805.7849	#! 1556
	la	a0, l.12183	#! 1556
	flw	fa1, 0(a0)	#! 1556
	flt.s	a0, fa0, fa1	#! 1556
	bne	a0, x0, beq_else.15945	#! 1556
	li	a0, 1	#! 1559
	lw	a1, -16(s0)	#! 1559
	slli	a2, a1, 2	#! 1559
	lw	a3, -44(s0)	#! 1559
	add	t0, a3, a2	#! 1559
	sw	a0, 0(t0)	#! 1559
	lw	a0, -8(s0)	#! 1560
	jal	ra, p_energy.2831.7875	#! 1560
	lw	a1, -16(s0)	#! 1561
	slli	a2, a1, 2	#! 1561
	add	t0, a0, a2	#! 1561
	lw	a2, 0(t0)	#! 1561
	la	a3, min_caml_texture_color	#! 1561
	sw	a0, -48(s0)	#! 1561
	addi	a1, a3, 0	#! 1561
	addi	a0, a2, 0	#! 1561
	jal	ra, veccpy.2753.7797	#! 1561
	lw	a0, -16(s0)	#! 1562
	slli	a1, a0, 2	#! 1562
	lw	a2, -48(s0)	#! 1562
	add	t0, a2, a1	#! 1562
	lw	a1, 0(t0)	#! 1562
	la	a2, l.12866	#! 1562
	flw	fa0, 0(a2)	#! 1562
	flw	fa1, -40(s0)	#! 1562
	fmul.s	fa0, fa0, fa1	#! 1562
	addi	a0, a1, 0	#! 1562
	jal	ra, vecscale.2774.7818	#! 1562
	lw	a0, -8(s0)	#! 1563
	jal	ra, p_nvectors.2840.7884	#! 1563
	lw	a1, -16(s0)	#! 1564
	slli	a2, a1, 2	#! 1564
	add	t0, a0, a2	#! 1564
	lw	a0, 0(t0)	#! 1564
	la	a2, min_caml_nvector	#! 1564
	addi	a1, a2, 0	#! 1564
	jal	ra, veccpy.2753.7797	#! 1564
	jal	t0, beq_cont.15946	#! 1556
beq_else.15945:
	lw	a0, -16(s0)	#! 1557
	slli	a1, a0, 2	#! 1557
	lw	a2, -44(s0)	#! 1557
	add	t0, a2, a1	#! 1557
	sw	x0, 0(t0)	#! 1557
beq_cont.15946:
	la	a0, l.12869	#! 1567
	flw	fa0, 0(a0)	#! 1567
	la	a1, min_caml_nvector	#! 1567
	lw	a0, -20(s0)	#! 1567
	fsw	fa0, -52(s0)	#! 1567
	jal	ra, veciprod.2759.7803	#! 1567
	flw	fa1, -52(s0)	#! 1567
	fmul.s	fa0, fa1, fa0	#! 1567
	la	a1, min_caml_nvector	#! 1569
	lw	a0, -20(s0)	#! 1569
	jal	ra, vecaccum.2767.7811	#! 1569
	lw	a0, -32(s0)	#! 1571
	jal	ra, o_hilight.2807.7851	#! 1571
	flw	fa1, -12(s0)	#! 1571
	fmul.s	fa0, fa1, fa0	#! 1571
	la	a0, min_caml_or_net	#! 1574
	lw	a1, 0(a0)	#! 1574
	fsw	fa0, -56(s0)	#! 1574
	addi	a0, x0, 0	#! 1574
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1574
	bne	a0, x0, beq_else.15947	#! 1574
	la	a0, min_caml_nvector	#! 1575
	la	a1, min_caml_light	#! 1575
	jal	ra, veciprod.2759.7803	#! 1575
	fsgnjn.s	fa0, fa0, fa0	#! 1575
	flw	fa1, -40(s0)	#! 1575
	fmul.s	fa0, fa0, fa1	#! 1575
	la	a1, min_caml_light	#! 1576
	lw	a0, -20(s0)	#! 1576
	fsw	fa0, -60(s0)	#! 1576
	jal	ra, veciprod.2759.7803	#! 1576
	fsgnjn.s	fa1, fa0, fa0	#! 1576
	flw	fa0, -60(s0)	#! 1577
	flw	fa2, -56(s0)	#! 1577
	jal	ra, add_light.3053.8093	#! 1577
	jal	t0, beq_cont.15948	#! 1574
beq_else.15947:
beq_cont.15948:
	la	a0, min_caml_intersection_point	#! 1581
	jal	ra, setup_startp.2976.8012	#! 1581
	la	a0, min_caml_n_reflections	#! 1582
	lw	a0, 0(a0)	#! 1582
	addi	a0, a0, -1	#! 1582
for_start.15949:
	li	t0, 3	#! 1582
	bge	t0, a0, for_end.15950	#! 1582
	la	a1, min_caml_reflections	#! 1511
	slli	a2, a0, 2	#! 1511
	add	t0, a1, a2	#! 1511
	lw	a1, 0(t0)	#! 1511
	flw	fa0, 16(a1)	#! 1511
	lw	a2, 8(a1)	#! 1511
	lw	a3, 4(a1)	#! 1511
	lw	a1, 0(a1)	#! 1511
	sw	a0, -64(s0)	#! 1512
	fsw	fa0, -68(s0)	#! 1512
	sw	a1, -72(s0)	#! 1512
	addi	a0, a1, 0	#! 1512
	addi	a1, a3, 0	#! 1512
	jal	ra, r_dvec.2848.7886	#! 1512
	lw	a1, 4(a0)	#! 1512
	lw	a0, 0(a0)	#! 1512
	sw	a0, -76(s0)	#! 1515
	jal	ra, judge_intersection_fast.3039.8078	#! 1515
	bne	a0, x0, beq_else.15952	#! 1515
	jal	t0, beq_cont.15953	#! 1515
beq_else.15952:
	la	a0, min_caml_intersected_object_id	#! 1516
	lw	a0, 0(a0)	#! 1516
	slli	a0, a0, 2	#! 1516
	la	a1, min_caml_intsec_rectside	#! 1516
	lw	a1, 0(a1)	#! 1516
	add	a0, a0, a1	#! 1516
	lw	a1, -72(s0)	#! 1517
	bne	a0, a1, beq_else.15954	#! 1517
	la	a0, min_caml_or_net	#! 1519
	lw	a1, 0(a0)	#! 1519
	addi	a0, x0, 0	#! 1519
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1519
	bne	a0, x0, beq_else.15956	#! 1519
	la	a0, min_caml_nvector	#! 1521
	lw	a1, -76(s0)	#! 1521
	jal	ra, veciprod.2759.7803	#! 1521
	flw	fa1, -40(s0)	#! 1523
	flw	fa2, -68(s0)	#! 1523
	fmul.s	fa3, fa2, fa1	#! 1523
	fmul.s	fa0, fa3, fa0	#! 1523
	lw	a0, -20(s0)	#! 1524
	lw	a1, -76(s0)	#! 1524
	fsw	fa0, -80(s0)	#! 1524
	jal	ra, veciprod.2759.7803	#! 1524
	flw	fa1, -68(s0)	#! 1524
	fmul.s	fa1, fa1, fa0	#! 1524
	flw	fa0, -80(s0)	#! 1525
	flw	fa2, -56(s0)	#! 1525
	jal	ra, add_light.3053.8093	#! 1525
	jal	t0, beq_cont.15957	#! 1519
beq_else.15956:
beq_cont.15957:
	jal	t0, beq_cont.15955	#! 1517
beq_else.15954:
beq_cont.15955:
beq_cont.15953:
	lw	a0, -64(s0)	#! 1582
	addi	a1, a0, -1	#! 1582
	la	a2, min_caml_reflections	#! 1511
	slli	a3, a1, 2	#! 1511
	add	t0, a2, a3	#! 1511
	lw	a2, 0(t0)	#! 1511
	flw	fa0, 16(a2)	#! 1511
	lw	a3, 8(a2)	#! 1511
	lw	a4, 4(a2)	#! 1511
	lw	a2, 0(a2)	#! 1511
	sw	a1, -84(s0)	#! 1512
	fsw	fa0, -88(s0)	#! 1512
	sw	a2, -92(s0)	#! 1512
	addi	a1, a4, 0	#! 1512
	addi	a0, a2, 0	#! 1512
	addi	a2, a3, 0	#! 1512
	jal	ra, r_dvec.2848.7886	#! 1512
	lw	a1, 4(a0)	#! 1512
	lw	a0, 0(a0)	#! 1512
	sw	a0, -96(s0)	#! 1515
	jal	ra, judge_intersection_fast.3039.8078	#! 1515
	bne	a0, x0, beq_else.15958	#! 1515
	jal	t0, beq_cont.15959	#! 1515
beq_else.15958:
	la	a0, min_caml_intersected_object_id	#! 1516
	lw	a0, 0(a0)	#! 1516
	slli	a0, a0, 2	#! 1516
	la	a1, min_caml_intsec_rectside	#! 1516
	lw	a1, 0(a1)	#! 1516
	add	a0, a0, a1	#! 1516
	lw	a1, -92(s0)	#! 1517
	bne	a0, a1, beq_else.15960	#! 1517
	la	a0, min_caml_or_net	#! 1519
	lw	a1, 0(a0)	#! 1519
	addi	a0, x0, 0	#! 1519
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1519
	bne	a0, x0, beq_else.15962	#! 1519
	la	a0, min_caml_nvector	#! 1521
	lw	a1, -96(s0)	#! 1521
	jal	ra, veciprod.2759.7803	#! 1521
	flw	fa1, -40(s0)	#! 1523
	flw	fa2, -88(s0)	#! 1523
	fmul.s	fa3, fa2, fa1	#! 1523
	fmul.s	fa0, fa3, fa0	#! 1523
	lw	a0, -20(s0)	#! 1524
	lw	a1, -96(s0)	#! 1524
	fsw	fa0, -100(s0)	#! 1524
	jal	ra, veciprod.2759.7803	#! 1524
	flw	fa1, -88(s0)	#! 1524
	fmul.s	fa1, fa1, fa0	#! 1524
	flw	fa0, -100(s0)	#! 1525
	flw	fa2, -56(s0)	#! 1525
	jal	ra, add_light.3053.8093	#! 1525
	jal	t0, beq_cont.15963	#! 1519
beq_else.15962:
beq_cont.15963:
	jal	t0, beq_cont.15961	#! 1517
beq_else.15960:
beq_cont.15961:
beq_cont.15959:
	lw	a0, -84(s0)	#! 1582
	addi	a0, a0, -1	#! 1582
	la	a1, min_caml_reflections	#! 1511
	slli	a2, a0, 2	#! 1511
	add	t0, a1, a2	#! 1511
	lw	a1, 0(t0)	#! 1511
	flw	fa0, 16(a1)	#! 1511
	lw	a2, 8(a1)	#! 1511
	lw	a3, 4(a1)	#! 1511
	lw	a1, 0(a1)	#! 1511
	sw	a0, -104(s0)	#! 1512
	fsw	fa0, -108(s0)	#! 1512
	sw	a1, -112(s0)	#! 1512
	addi	a0, a1, 0	#! 1512
	addi	a1, a3, 0	#! 1512
	jal	ra, r_dvec.2848.7886	#! 1512
	lw	a1, 4(a0)	#! 1512
	lw	a0, 0(a0)	#! 1512
	sw	a0, -116(s0)	#! 1515
	jal	ra, judge_intersection_fast.3039.8078	#! 1515
	bne	a0, x0, beq_else.15964	#! 1515
	jal	t0, beq_cont.15965	#! 1515
beq_else.15964:
	la	a0, min_caml_intersected_object_id	#! 1516
	lw	a0, 0(a0)	#! 1516
	slli	a0, a0, 2	#! 1516
	la	a1, min_caml_intsec_rectside	#! 1516
	lw	a1, 0(a1)	#! 1516
	add	a0, a0, a1	#! 1516
	lw	a1, -112(s0)	#! 1517
	bne	a0, a1, beq_else.15966	#! 1517
	la	a0, min_caml_or_net	#! 1519
	lw	a1, 0(a0)	#! 1519
	addi	a0, x0, 0	#! 1519
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1519
	bne	a0, x0, beq_else.15968	#! 1519
	la	a0, min_caml_nvector	#! 1521
	lw	a1, -116(s0)	#! 1521
	jal	ra, veciprod.2759.7803	#! 1521
	flw	fa1, -40(s0)	#! 1523
	flw	fa2, -108(s0)	#! 1523
	fmul.s	fa3, fa2, fa1	#! 1523
	fmul.s	fa0, fa3, fa0	#! 1523
	lw	a0, -20(s0)	#! 1524
	lw	a1, -116(s0)	#! 1524
	fsw	fa0, -120(s0)	#! 1524
	jal	ra, veciprod.2759.7803	#! 1524
	flw	fa1, -108(s0)	#! 1524
	fmul.s	fa1, fa1, fa0	#! 1524
	flw	fa0, -120(s0)	#! 1525
	flw	fa2, -56(s0)	#! 1525
	jal	ra, add_light.3053.8093	#! 1525
	jal	t0, beq_cont.15969	#! 1519
beq_else.15968:
beq_cont.15969:
	jal	t0, beq_cont.15967	#! 1517
beq_else.15966:
beq_cont.15967:
beq_cont.15965:
	lw	a0, -104(s0)	#! 1582
	addi	a0, a0, -1	#! 1582
	la	a1, min_caml_reflections	#! 1511
	slli	a0, a0, 2	#! 1511
	add	t0, a1, a0	#! 1511
	lw	a0, 0(t0)	#! 1511
	flw	fa0, 16(a0)	#! 1511
	lw	a2, 8(a0)	#! 1511
	lw	a1, 4(a0)	#! 1511
	lw	a0, 0(a0)	#! 1511
	fsw	fa0, -124(s0)	#! 1512
	sw	a0, -128(s0)	#! 1512
	jal	ra, r_dvec.2848.7886	#! 1512
	lw	a1, 4(a0)	#! 1512
	lw	a0, 0(a0)	#! 1512
	sw	a0, -132(s0)	#! 1515
	jal	ra, judge_intersection_fast.3039.8078	#! 1515
	bne	a0, x0, beq_else.15970	#! 1515
	jal	t0, beq_cont.15971	#! 1515
beq_else.15970:
	la	a0, min_caml_intersected_object_id	#! 1516
	lw	a0, 0(a0)	#! 1516
	slli	a0, a0, 2	#! 1516
	la	a1, min_caml_intsec_rectside	#! 1516
	lw	a1, 0(a1)	#! 1516
	add	a0, a0, a1	#! 1516
	lw	a1, -128(s0)	#! 1517
	bne	a0, a1, beq_else.15972	#! 1517
	la	a0, min_caml_or_net	#! 1519
	lw	a1, 0(a0)	#! 1519
	addi	a0, x0, 0	#! 1519
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1519
	bne	a0, x0, beq_else.15974	#! 1519
	la	a0, min_caml_nvector	#! 1521
	lw	a1, -132(s0)	#! 1521
	jal	ra, veciprod.2759.7803	#! 1521
	flw	fa1, -40(s0)	#! 1523
	flw	fa2, -124(s0)	#! 1523
	fmul.s	fa3, fa2, fa1	#! 1523
	fmul.s	fa0, fa3, fa0	#! 1523
	lw	a0, -20(s0)	#! 1524
	lw	a1, -132(s0)	#! 1524
	fsw	fa0, -136(s0)	#! 1524
	jal	ra, veciprod.2759.7803	#! 1524
	flw	fa1, -124(s0)	#! 1524
	fmul.s	fa1, fa1, fa0	#! 1524
	flw	fa0, -136(s0)	#! 1525
	flw	fa2, -56(s0)	#! 1525
	jal	ra, add_light.3053.8093	#! 1525
	jal	t0, beq_cont.15975	#! 1519
beq_else.15974:
beq_cont.15975:
	jal	t0, beq_cont.15973	#! 1517
beq_else.15972:
beq_cont.15973:
beq_cont.15971:
	lw	a0, -64(s0)	#! 1582
	addi	a0, a0, -4	#! 1582
	j	for_start.15949	#! 1582
for_end.15950:
for_start.15976:
	li	t0, -1	#! 1582
	bge	t0, a0, for_end.15977	#! 1582
	la	a1, min_caml_reflections	#! 1511
	slli	a2, a0, 2	#! 1511
	add	t0, a1, a2	#! 1511
	lw	a1, 0(t0)	#! 1511
	flw	fa0, 16(a1)	#! 1511
	lw	a2, 8(a1)	#! 1511
	lw	a3, 4(a1)	#! 1511
	lw	a1, 0(a1)	#! 1511
	sw	a0, -140(s0)	#! 1512
	fsw	fa0, -144(s0)	#! 1512
	sw	a1, -148(s0)	#! 1512
	addi	a0, a1, 0	#! 1512
	addi	a1, a3, 0	#! 1512
	jal	ra, r_dvec.2848.7886	#! 1512
	lw	a1, 4(a0)	#! 1512
	lw	a0, 0(a0)	#! 1512
	sw	a0, -152(s0)	#! 1515
	jal	ra, judge_intersection_fast.3039.8078	#! 1515
	bne	a0, x0, beq_else.15979	#! 1515
	jal	t0, beq_cont.15980	#! 1515
beq_else.15979:
	la	a0, min_caml_intersected_object_id	#! 1516
	lw	a0, 0(a0)	#! 1516
	slli	a0, a0, 2	#! 1516
	la	a1, min_caml_intsec_rectside	#! 1516
	lw	a1, 0(a1)	#! 1516
	add	a0, a0, a1	#! 1516
	lw	a1, -148(s0)	#! 1517
	bne	a0, a1, beq_else.15981	#! 1517
	la	a0, min_caml_or_net	#! 1519
	lw	a1, 0(a0)	#! 1519
	addi	a0, x0, 0	#! 1519
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1519
	bne	a0, x0, beq_else.15983	#! 1519
	la	a0, min_caml_nvector	#! 1521
	lw	a1, -152(s0)	#! 1521
	jal	ra, veciprod.2759.7803	#! 1521
	flw	fa1, -40(s0)	#! 1523
	flw	fa2, -144(s0)	#! 1523
	fmul.s	fa3, fa2, fa1	#! 1523
	fmul.s	fa0, fa3, fa0	#! 1523
	lw	a0, -20(s0)	#! 1524
	lw	a1, -152(s0)	#! 1524
	fsw	fa0, -156(s0)	#! 1524
	jal	ra, veciprod.2759.7803	#! 1524
	flw	fa1, -144(s0)	#! 1524
	fmul.s	fa1, fa1, fa0	#! 1524
	flw	fa0, -156(s0)	#! 1525
	flw	fa2, -56(s0)	#! 1525
	jal	ra, add_light.3053.8093	#! 1525
	jal	t0, beq_cont.15984	#! 1519
beq_else.15983:
beq_cont.15984:
	jal	t0, beq_cont.15982	#! 1517
beq_else.15981:
beq_cont.15982:
beq_cont.15980:
	lw	a0, -140(s0)	#! 1582
	addi	a0, a0, -1	#! 1582
	j	for_start.15976	#! 1582
for_end.15977:
	la	a0, l.12895	#! 1585
	flw	fa0, 0(a0)	#! 1585
	flw	fa1, -12(s0)	#! 1585
	flt.s	a0, fa0, fa1	#! 1585
	bne	a0, x0, beq_else.15985	#! 1585
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15985:
	lw	a0, -16(s0)	#! 1587
	li	t0, 4	#! 1587
	blt	a0, t0, bge_else.15987	#! 1587
	jal	t0, bge_cont.15988	#! 1587
bge_else.15987:
	addi	a1, a0, 1	#! 1588
	li	a2, -1	#! 1588
	slli	a1, a1, 2	#! 1588
	lw	a3, -24(s0)	#! 1588
	add	t0, a3, a1	#! 1588
	sw	a2, 0(t0)	#! 1588
bge_cont.15988:
	lw	a1, -36(s0)	#! 1591
	li	t0, 2	#! 1591
	bne	a1, t0, beq_else.15989	#! 1591
	la	a1, l.12181	#! 1592
	flw	fa0, 0(a1)	#! 1592
	lw	a1, -32(s0)	#! 1592
	fsw	fa0, -160(s0)	#! 1592
	addi	a0, a1, 0	#! 1592
	jal	ra, o_diffuse.2805.7849	#! 1592
	flw	fa1, -160(s0)	#! 1592
	fsub.s	fa0, fa1, fa0	#! 1592
	flw	fa1, -12(s0)	#! 1592
	fmul.s	fa0, fa1, fa0	#! 1592
	lw	a0, -16(s0)	#! 1593
	addi	a0, a0, 1	#! 1593
	la	a1, min_caml_tmin	#! 1593
	flw	fa1, 0(a1)	#! 1593
	flw	fa2, -4(s0)	#! 1593
	fadd.s	fa1, fa2, fa1	#! 1593
	lw	a1, -20(s0)	#! 1593
	lw	a2, -8(s0)	#! 1593
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	trace_ray.3062.8097	#! 1593
beq_else.15989:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.15938:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
trace_diffuse_ray.3068.8103:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	fsw	fa0, -4(s0)	#! 1628
	sw	a0, -8(s0)	#! 1628
	jal	ra, judge_intersection_fast.3039.8078	#! 1628
	bne	a0, x0, beq_else.15992	#! 1628
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.15992:
	la	a0, min_caml_objects	#! 1629
	la	a1, min_caml_intersected_object_id	#! 1629
	lw	a1, 0(a1)	#! 1629
	slli	a1, a1, 2	#! 1629
	add	t0, a0, a1	#! 1629
	lw	a0, 0(t0)	#! 1629
	lw	a1, -8(s0)	#! 1630
	sw	a0, -12(s0)	#! 1630
	jal	ra, get_nvector.3047.8087	#! 1630
	la	a1, min_caml_intersection_point	#! 1631
	lw	a0, -12(s0)	#! 1631
	jal	ra, utexture.3050.8090	#! 1631
	la	a0, min_caml_or_net	#! 1634
	lw	a1, 0(a0)	#! 1634
	addi	a0, x0, 0	#! 1634
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1634
	bne	a0, x0, beq_else.15994	#! 1634
	la	a0, min_caml_nvector	#! 1635
	la	a1, min_caml_light	#! 1635
	jal	ra, veciprod.2759.7803	#! 1635
	fsgnjn.s	fa0, fa0, fa0	#! 1635
	la	a0, l.12173	#! 1636
	flw	fa1, 0(a0)	#! 1636
	flt.s	a0, fa1, fa0	#! 1636
	bne	a0, x0, beq_else.15995	#! 1636
	la	a0, l.12173	#! 1636
	flw	fa0, 0(a0)	#! 1636
	jal	t0, beq_cont.15996	#! 1636
beq_else.15995:
beq_cont.15996:
	la	a0, min_caml_diffuse_ray	#! 1637
	flw	fa1, -4(s0)	#! 1637
	fmul.s	fa0, fa1, fa0	#! 1637
	lw	a1, -12(s0)	#! 1637
	sw	a0, -16(s0)	#! 1637
	fsw	fa0, -20(s0)	#! 1637
	addi	a0, a1, 0	#! 1637
	jal	ra, o_diffuse.2805.7849	#! 1637
	flw	fa1, -20(s0)	#! 1637
	fmul.s	fa0, fa1, fa0	#! 1637
	la	a1, min_caml_texture_color	#! 1637
	lw	a0, -16(s0)	#! 1637
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	vecaccum.2767.7811	#! 1637
beq_else.15994:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
trace_diffuse_rays.3076.8107:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -144
	sw	a1, -4(s0)	#! 1659
	sw	a0, -8(s0)	#! 1659
	addi	a0, a2, 0	#! 1659
	jal	ra, setup_startp.2976.8012	#! 1659
	li	a0, 118	#! 1662
for_start.15998:
	li	t0, 3	#! 1662
	bge	t0, a0, for_end.15999	#! 1662
	slli	a1, a0, 2	#! 1645
	lw	a2, -8(s0)	#! 1645
	add	t0, a2, a1	#! 1645
	lw	a1, 0(t0)	#! 1645
	lw	a1, 0(a1)	#! 1645
	lw	a3, -4(s0)	#! 1645
	sw	a0, -12(s0)	#! 1645
	addi	a0, a1, 0	#! 1645
	addi	a1, a3, 0	#! 1645
	jal	ra, veciprod.2759.7803	#! 1645
	la	a0, l.12173	#! 1648
	flw	fa1, 0(a0)	#! 1648
	flt.s	a0, fa0, fa1	#! 1648
	bne	a0, x0, beq_else.16001	#! 1648
	lw	a0, -12(s0)	#! 1651
	slli	a1, a0, 2	#! 1651
	lw	a2, -8(s0)	#! 1651
	add	t0, a2, a1	#! 1651
	lw	a1, 0(t0)	#! 1651
	lw	a3, 4(a1)	#! 1651
	lw	a1, 0(a1)	#! 1651
	la	a4, l.12921	#! 1651
	flw	fa1, 0(a4)	#! 1651
	fdiv.s	fa0, fa0, fa1	#! 1651
	addi	a0, a1, 0	#! 1651
	addi	a1, a3, 0	#! 1651
	jal	ra, trace_diffuse_ray.3068.8103	#! 1651
	jal	t0, beq_cont.16002	#! 1648
beq_else.16001:
	lw	a0, -12(s0)	#! 1649
	addi	a1, a0, 1	#! 1649
	slli	a1, a1, 2	#! 1649
	lw	a2, -8(s0)	#! 1649
	add	t0, a2, a1	#! 1649
	lw	a1, 0(t0)	#! 1649
	lw	a3, 4(a1)	#! 1649
	lw	a1, 0(a1)	#! 1649
	la	a4, l.12918	#! 1649
	flw	fa1, 0(a4)	#! 1649
	fdiv.s	fa0, fa0, fa1	#! 1649
	addi	a0, a1, 0	#! 1649
	addi	a1, a3, 0	#! 1649
	jal	ra, trace_diffuse_ray.3068.8103	#! 1649
beq_cont.16002:
	lw	a0, -12(s0)	#! 1662
	addi	a1, a0, -2	#! 1662
	slli	a2, a1, 2	#! 1645
	lw	a3, -8(s0)	#! 1645
	add	t0, a3, a2	#! 1645
	lw	a2, 0(t0)	#! 1645
	lw	a2, 0(a2)	#! 1645
	lw	a4, -4(s0)	#! 1645
	sw	a1, -16(s0)	#! 1645
	addi	a1, a4, 0	#! 1645
	addi	a0, a2, 0	#! 1645
	jal	ra, veciprod.2759.7803	#! 1645
	la	a0, l.12173	#! 1648
	flw	fa1, 0(a0)	#! 1648
	flt.s	a0, fa0, fa1	#! 1648
	bne	a0, x0, beq_else.16003	#! 1648
	lw	a0, -16(s0)	#! 1651
	slli	a1, a0, 2	#! 1651
	lw	a2, -8(s0)	#! 1651
	add	t0, a2, a1	#! 1651
	lw	a1, 0(t0)	#! 1651
	lw	a3, 4(a1)	#! 1651
	lw	a1, 0(a1)	#! 1651
	la	a4, l.12921	#! 1651
	flw	fa1, 0(a4)	#! 1651
	fdiv.s	fa0, fa0, fa1	#! 1651
	addi	a0, a1, 0	#! 1651
	addi	a1, a3, 0	#! 1651
	jal	ra, trace_diffuse_ray.3068.8103	#! 1651
	jal	t0, beq_cont.16004	#! 1648
beq_else.16003:
	lw	a0, -16(s0)	#! 1649
	addi	a1, a0, 1	#! 1649
	slli	a1, a1, 2	#! 1649
	lw	a2, -8(s0)	#! 1649
	add	t0, a2, a1	#! 1649
	lw	a1, 0(t0)	#! 1649
	lw	a3, 4(a1)	#! 1649
	lw	a1, 0(a1)	#! 1649
	la	a4, l.12918	#! 1649
	flw	fa1, 0(a4)	#! 1649
	fdiv.s	fa0, fa0, fa1	#! 1649
	addi	a0, a1, 0	#! 1649
	addi	a1, a3, 0	#! 1649
	jal	ra, trace_diffuse_ray.3068.8103	#! 1649
beq_cont.16004:
	lw	a0, -16(s0)	#! 1662
	addi	a0, a0, -2	#! 1662
	slli	a1, a0, 2	#! 1645
	lw	a2, -8(s0)	#! 1645
	add	t0, a2, a1	#! 1645
	lw	a1, 0(t0)	#! 1645
	lw	a1, 0(a1)	#! 1645
	lw	a3, -4(s0)	#! 1645
	sw	a0, -20(s0)	#! 1645
	addi	a0, a1, 0	#! 1645
	addi	a1, a3, 0	#! 1645
	jal	ra, veciprod.2759.7803	#! 1645
	la	a0, l.12173	#! 1648
	flw	fa1, 0(a0)	#! 1648
	flt.s	a0, fa0, fa1	#! 1648
	bne	a0, x0, beq_else.16005	#! 1648
	lw	a0, -20(s0)	#! 1651
	slli	a1, a0, 2	#! 1651
	lw	a2, -8(s0)	#! 1651
	add	t0, a2, a1	#! 1651
	lw	a1, 0(t0)	#! 1651
	lw	a3, 4(a1)	#! 1651
	lw	a1, 0(a1)	#! 1651
	la	a4, l.12921	#! 1651
	flw	fa1, 0(a4)	#! 1651
	fdiv.s	fa0, fa0, fa1	#! 1651
	addi	a0, a1, 0	#! 1651
	addi	a1, a3, 0	#! 1651
	jal	ra, trace_diffuse_ray.3068.8103	#! 1651
	jal	t0, beq_cont.16006	#! 1648
beq_else.16005:
	lw	a0, -20(s0)	#! 1649
	addi	a1, a0, 1	#! 1649
	slli	a1, a1, 2	#! 1649
	lw	a2, -8(s0)	#! 1649
	add	t0, a2, a1	#! 1649
	lw	a1, 0(t0)	#! 1649
	lw	a3, 4(a1)	#! 1649
	lw	a1, 0(a1)	#! 1649
	la	a4, l.12918	#! 1649
	flw	fa1, 0(a4)	#! 1649
	fdiv.s	fa0, fa0, fa1	#! 1649
	addi	a0, a1, 0	#! 1649
	addi	a1, a3, 0	#! 1649
	jal	ra, trace_diffuse_ray.3068.8103	#! 1649
beq_cont.16006:
	lw	a0, -20(s0)	#! 1662
	addi	a0, a0, -2	#! 1662
	slli	a1, a0, 2	#! 1645
	lw	a2, -8(s0)	#! 1645
	add	t0, a2, a1	#! 1645
	lw	a1, 0(t0)	#! 1645
	lw	a1, 0(a1)	#! 1645
	lw	a3, -4(s0)	#! 1645
	sw	a0, -24(s0)	#! 1645
	addi	a0, a1, 0	#! 1645
	addi	a1, a3, 0	#! 1645
	jal	ra, veciprod.2759.7803	#! 1645
	la	a0, l.12173	#! 1648
	flw	fa1, 0(a0)	#! 1648
	flt.s	a0, fa0, fa1	#! 1648
	bne	a0, x0, beq_else.16007	#! 1648
	lw	a0, -24(s0)	#! 1651
	slli	a0, a0, 2	#! 1651
	lw	a1, -8(s0)	#! 1651
	add	t0, a1, a0	#! 1651
	lw	a0, 0(t0)	#! 1651
	lw	a2, 4(a0)	#! 1651
	lw	a0, 0(a0)	#! 1651
	la	a3, l.12921	#! 1651
	flw	fa1, 0(a3)	#! 1651
	fdiv.s	fa0, fa0, fa1	#! 1651
	addi	a1, a2, 0	#! 1651
	jal	ra, trace_diffuse_ray.3068.8103	#! 1651
	jal	t0, beq_cont.16008	#! 1648
beq_else.16007:
	lw	a0, -24(s0)	#! 1649
	addi	a0, a0, 1	#! 1649
	slli	a0, a0, 2	#! 1649
	lw	a1, -8(s0)	#! 1649
	add	t0, a1, a0	#! 1649
	lw	a0, 0(t0)	#! 1649
	lw	a2, 4(a0)	#! 1649
	lw	a0, 0(a0)	#! 1649
	la	a3, l.12918	#! 1649
	flw	fa1, 0(a3)	#! 1649
	fdiv.s	fa0, fa0, fa1	#! 1649
	addi	a1, a2, 0	#! 1649
	jal	ra, trace_diffuse_ray.3068.8103	#! 1649
beq_cont.16008:
	lw	a0, -12(s0)	#! 1662
	addi	a0, a0, -8	#! 1662
	j	for_start.15998	#! 1662
for_end.15999:
for_start.16009:
	li	t0, -1	#! 1662
	bge	t0, a0, for_end.16010	#! 1662
	slli	a1, a0, 2	#! 1645
	lw	a2, -8(s0)	#! 1645
	add	t0, a2, a1	#! 1645
	lw	a1, 0(t0)	#! 1645
	lw	a1, 0(a1)	#! 1645
	lw	a3, -4(s0)	#! 1645
	sw	a0, -28(s0)	#! 1645
	addi	a0, a1, 0	#! 1645
	addi	a1, a3, 0	#! 1645
	jal	ra, veciprod.2759.7803	#! 1645
	la	a0, l.12173	#! 1648
	flw	fa1, 0(a0)	#! 1648
	flt.s	a0, fa0, fa1	#! 1648
	bne	a0, x0, beq_else.16012	#! 1648
	lw	a0, -28(s0)	#! 1651
	slli	a1, a0, 2	#! 1651
	lw	a2, -8(s0)	#! 1651
	add	t0, a2, a1	#! 1651
	lw	a1, 0(t0)	#! 1651
	lw	a3, 4(a1)	#! 1651
	lw	a1, 0(a1)	#! 1651
	la	a4, l.12921	#! 1651
	flw	fa1, 0(a4)	#! 1651
	fdiv.s	fa0, fa0, fa1	#! 1651
	addi	a0, a1, 0	#! 1651
	addi	a1, a3, 0	#! 1651
	jal	ra, trace_diffuse_ray.3068.8103	#! 1651
	jal	t0, beq_cont.16013	#! 1648
beq_else.16012:
	lw	a0, -28(s0)	#! 1649
	addi	a1, a0, 1	#! 1649
	slli	a1, a1, 2	#! 1649
	lw	a2, -8(s0)	#! 1649
	add	t0, a2, a1	#! 1649
	lw	a1, 0(t0)	#! 1649
	lw	a3, 4(a1)	#! 1649
	lw	a1, 0(a1)	#! 1649
	la	a4, l.12918	#! 1649
	flw	fa1, 0(a4)	#! 1649
	fdiv.s	fa0, fa0, fa1	#! 1649
	addi	a0, a1, 0	#! 1649
	addi	a1, a3, 0	#! 1649
	jal	ra, trace_diffuse_ray.3068.8103	#! 1649
beq_cont.16013:
	lw	a0, -28(s0)	#! 1662
	addi	a0, a0, -2	#! 1662
	j	for_start.16009	#! 1662
for_end.16010:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
trace_diffuse_ray_80percent.3080.8111:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -80
	sw	a2, -4(s0)	#! 1668
	sw	a1, -8(s0)	#! 1668
	sw	a0, -12(s0)	#! 1668
	bne	a0, x0, beq_else.16015	#! 1668
	jal	t0, beq_cont.16016	#! 1668
beq_else.16015:
	la	a3, min_caml_dirvecs	#! 1669
	lw	a3, 0(a3)	#! 1669
	addi	a0, a3, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.16016:
	li	a0, 1	#! 1672
	lw	a1, -12(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.16017	#! 1672
	jal	t0, beq_cont.16018	#! 1672
beq_else.16017:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -8(s0)	#! 1673
	lw	a3, -4(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.16018:
	li	a0, 2	#! 1676
	lw	a1, -12(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.16019	#! 1676
	jal	t0, beq_cont.16020	#! 1676
beq_else.16019:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -8(s0)	#! 1677
	lw	a3, -4(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.16020:
	li	a0, 3	#! 1680
	lw	a1, -12(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.16021	#! 1680
	jal	t0, beq_cont.16022	#! 1680
beq_else.16021:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -8(s0)	#! 1681
	lw	a3, -4(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.16022:
	li	a0, 4	#! 1684
	lw	a1, -12(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.16023	#! 1684
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.16023:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -8(s0)	#! 1685
	lw	a2, -4(s0)	#! 1685
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	trace_diffuse_rays.3076.8107	#! 1685
calc_diffuse_using_1point.3084.8115:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	sw	a1, -4(s0)	#! 1693
	sw	a0, -8(s0)	#! 1693
	jal	ra, p_received_ray_20percent.2833.7877	#! 1693
	lw	a1, -8(s0)	#! 1694
	sw	a0, -12(s0)	#! 1694
	addi	a0, a1, 0	#! 1694
	jal	ra, p_nvectors.2840.7884	#! 1694
	lw	a1, -8(s0)	#! 1695
	sw	a0, -16(s0)	#! 1695
	addi	a0, a1, 0	#! 1695
	jal	ra, p_intersection_points.2825.7869	#! 1695
	lw	a1, -8(s0)	#! 1696
	sw	a0, -20(s0)	#! 1696
	addi	a0, a1, 0	#! 1696
	jal	ra, p_energy.2831.7875	#! 1696
	la	a1, min_caml_diffuse_ray	#! 1698
	lw	a2, -4(s0)	#! 1698
	slli	a3, a2, 2	#! 1698
	lw	a4, -12(s0)	#! 1698
	add	t0, a4, a3	#! 1698
	lw	a3, 0(t0)	#! 1698
	sw	a0, -24(s0)	#! 1698
	addi	a0, a1, 0	#! 1698
	addi	a1, a3, 0	#! 1698
	jal	ra, veccpy.2753.7797	#! 1698
	lw	a0, -8(s0)	#! 1700
	jal	ra, p_group_id.2835.7879	#! 1700
	lw	a1, -4(s0)	#! 1701
	slli	a2, a1, 2	#! 1701
	lw	a3, -16(s0)	#! 1701
	add	t0, a3, a2	#! 1701
	lw	a2, 0(t0)	#! 1701
	slli	a3, a1, 2	#! 1702
	lw	a4, -20(s0)	#! 1702
	add	t0, a4, a3	#! 1702
	lw	a3, 0(t0)	#! 1702
	addi	a1, a2, 0	#! 1699
	addi	a2, a3, 0	#! 1699
	jal	ra, trace_diffuse_ray_80percent.3080.8111	#! 1699
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -4(s0)	#! 1703
	slli	a1, a1, 2	#! 1703
	lw	a2, -24(s0)	#! 1703
	add	t0, a2, a1	#! 1703
	lw	a1, 0(t0)	#! 1703
	la	a2, min_caml_diffuse_ray	#! 1703
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	vecaccumv.2777.7821	#! 1703
calc_diffuse_using_5points.3087.8118:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -96
	slli	a5, a0, 2	#! 1711
	add	t0, a1, a5	#! 1711
	lw	a1, 0(t0)	#! 1711
	sw	a4, -4(s0)	#! 1711
	sw	a3, -8(s0)	#! 1711
	sw	a2, -12(s0)	#! 1711
	sw	a0, -16(s0)	#! 1711
	addi	a0, a1, 0	#! 1711
	jal	ra, p_received_ray_20percent.2833.7877	#! 1711
	lw	a1, -16(s0)	#! 1712
	addi	a2, a1, -1	#! 1712
	slli	a2, a2, 2	#! 1712
	lw	a3, -12(s0)	#! 1712
	add	t0, a3, a2	#! 1712
	lw	a2, 0(t0)	#! 1712
	sw	a0, -20(s0)	#! 1712
	addi	a0, a2, 0	#! 1712
	jal	ra, p_received_ray_20percent.2833.7877	#! 1712
	lw	a1, -16(s0)	#! 1713
	slli	a2, a1, 2	#! 1713
	lw	a3, -12(s0)	#! 1713
	add	t0, a3, a2	#! 1713
	lw	a2, 0(t0)	#! 1713
	sw	a0, -24(s0)	#! 1713
	addi	a0, a2, 0	#! 1713
	jal	ra, p_received_ray_20percent.2833.7877	#! 1713
	lw	a1, -16(s0)	#! 1714
	addi	a2, a1, 1	#! 1714
	slli	a2, a2, 2	#! 1714
	lw	a3, -12(s0)	#! 1714
	add	t0, a3, a2	#! 1714
	lw	a2, 0(t0)	#! 1714
	sw	a0, -28(s0)	#! 1714
	addi	a0, a2, 0	#! 1714
	jal	ra, p_received_ray_20percent.2833.7877	#! 1714
	lw	a1, -16(s0)	#! 1715
	slli	a2, a1, 2	#! 1715
	lw	a3, -8(s0)	#! 1715
	add	t0, a3, a2	#! 1715
	lw	a2, 0(t0)	#! 1715
	sw	a0, -32(s0)	#! 1715
	addi	a0, a2, 0	#! 1715
	jal	ra, p_received_ray_20percent.2833.7877	#! 1715
	la	a1, min_caml_diffuse_ray	#! 1717
	lw	a2, -4(s0)	#! 1717
	slli	a3, a2, 2	#! 1717
	lw	a4, -20(s0)	#! 1717
	add	t0, a4, a3	#! 1717
	lw	a3, 0(t0)	#! 1717
	sw	a0, -36(s0)	#! 1717
	addi	a0, a1, 0	#! 1717
	addi	a1, a3, 0	#! 1717
	jal	ra, veccpy.2753.7797	#! 1717
	la	a0, min_caml_diffuse_ray	#! 1718
	lw	a1, -4(s0)	#! 1718
	slli	a2, a1, 2	#! 1718
	lw	a3, -24(s0)	#! 1718
	add	t0, a3, a2	#! 1718
	lw	a2, 0(t0)	#! 1718
	addi	a1, a2, 0	#! 1718
	jal	ra, vecadd.2771.7815	#! 1718
	la	a0, min_caml_diffuse_ray	#! 1719
	lw	a1, -4(s0)	#! 1719
	slli	a2, a1, 2	#! 1719
	lw	a3, -28(s0)	#! 1719
	add	t0, a3, a2	#! 1719
	lw	a2, 0(t0)	#! 1719
	addi	a1, a2, 0	#! 1719
	jal	ra, vecadd.2771.7815	#! 1719
	la	a0, min_caml_diffuse_ray	#! 1720
	lw	a1, -4(s0)	#! 1720
	slli	a2, a1, 2	#! 1720
	lw	a3, -32(s0)	#! 1720
	add	t0, a3, a2	#! 1720
	lw	a2, 0(t0)	#! 1720
	addi	a1, a2, 0	#! 1720
	jal	ra, vecadd.2771.7815	#! 1720
	la	a0, min_caml_diffuse_ray	#! 1721
	lw	a1, -4(s0)	#! 1721
	slli	a2, a1, 2	#! 1721
	lw	a3, -36(s0)	#! 1721
	add	t0, a3, a2	#! 1721
	lw	a2, 0(t0)	#! 1721
	addi	a1, a2, 0	#! 1721
	jal	ra, vecadd.2771.7815	#! 1721
	lw	a0, -16(s0)	#! 1723
	slli	a0, a0, 2	#! 1723
	lw	a1, -12(s0)	#! 1723
	add	t0, a1, a0	#! 1723
	lw	a0, 0(t0)	#! 1723
	jal	ra, p_energy.2831.7875	#! 1723
	la	a1, min_caml_rgb	#! 1724
	lw	a2, -4(s0)	#! 1724
	slli	a2, a2, 2	#! 1724
	add	t0, a0, a2	#! 1724
	lw	a0, 0(t0)	#! 1724
	la	a2, min_caml_diffuse_ray	#! 1724
	addi	t5, a1, 0	#! 1724
	addi	a1, a0, 0	#! 1724
	addi	a0, t5, 0	#! 1724
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	vecaccumv.2777.7821	#! 1724
do_without_neighbors.3093.8124:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	li	t0, 4	#! 1730
	blt	t0, a1, ble_else.16025	#! 1730
	sw	a0, -4(s0)	#! 1732
	sw	a1, -8(s0)	#! 1732
	jal	ra, p_surface_ids.2827.7871	#! 1732
	lw	a1, -8(s0)	#! 1733
	slli	a2, a1, 2	#! 1733
	add	t0, a0, a2	#! 1733
	lw	a0, 0(t0)	#! 1733
	blt	a0, x0, bge_else.16026	#! 1733
	lw	a0, -4(s0)	#! 1734
	jal	ra, p_calc_diffuse.2829.7873	#! 1734
	lw	a1, -8(s0)	#! 1735
	slli	a2, a1, 2	#! 1735
	add	t0, a0, a2	#! 1735
	lw	a0, 0(t0)	#! 1735
	bne	a0, x0, beq_else.16027	#! 1735
	jal	t0, beq_cont.16028	#! 1735
beq_else.16027:
	lw	a0, -4(s0)	#! 1736
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.16028:
	lw	a0, -8(s0)	#! 1738
	addi	a1, a0, 1	#! 1738
	lw	a0, -4(s0)	#! 1738
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	do_without_neighbors.3093.8124	#! 1738
bge_else.16026:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.16025:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
neighbors_exist.3096.8127:
	la	a2, min_caml_image_size	#! 1745
	li	a3, 1	#! 1745
	slli	a3, a3, 2	#! 1745
	add	t0, a2, a3	#! 1745
	lw	a2, 0(t0)	#! 1745
	addi	a3, a1, 1	#! 1745
	blt	a3, a2, ble_else.16031	#! 1745
	li	a0, 0	#! 1753
	ret
ble_else.16031:
	blt	x0, a1, ble_else.16032	#! 1746
	li	a0, 0	#! 1746
	ret
ble_else.16032:
	la	a1, min_caml_image_size	#! 1747
	lw	a1, 0(a1)	#! 1747
	addi	a2, a0, 1	#! 1747
	blt	a2, a1, ble_else.16033	#! 1747
	li	a0, 0	#! 1747
	ret
ble_else.16033:
	blt	x0, a0, ble_else.16034	#! 1748
	li	a0, 0	#! 1748
	ret
ble_else.16034:
	li	a0, 1	#! 1749
	ret
get_surface_id.3100.8131:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	sw	a1, -4(s0)	#! 1757
	jal	ra, p_surface_ids.2827.7871	#! 1757
	lw	a1, -4(s0)	#! 1758
	slli	a1, a1, 2	#! 1758
	add	t0, a0, a1	#! 1758
	lw	a0, 0(t0)	#! 1758
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
neighbors_are_available.3103.8134:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	slli	a5, a0, 2	#! 1763
	add	t0, a2, a5	#! 1763
	lw	a5, 0(t0)	#! 1763
	sw	a2, -4(s0)	#! 1763
	sw	a3, -8(s0)	#! 1763
	sw	a4, -12(s0)	#! 1763
	sw	a1, -16(s0)	#! 1763
	sw	a0, -20(s0)	#! 1763
	addi	a1, a4, 0	#! 1763
	addi	a0, a5, 0	#! 1763
	jal	ra, get_surface_id.3100.8131	#! 1763
	lw	a1, -20(s0)	#! 1765
	slli	a2, a1, 2	#! 1765
	lw	a3, -16(s0)	#! 1765
	add	t0, a3, a2	#! 1765
	lw	a2, 0(t0)	#! 1765
	lw	a3, -12(s0)	#! 1765
	sw	a0, -24(s0)	#! 1765
	addi	a1, a3, 0	#! 1765
	addi	a0, a2, 0	#! 1765
	jal	ra, get_surface_id.3100.8131	#! 1765
	lw	a1, -24(s0)	#! 1765
	bne	a0, a1, beq_else.16035	#! 1765
	lw	a0, -20(s0)	#! 1766
	slli	a2, a0, 2	#! 1766
	lw	a3, -8(s0)	#! 1766
	add	t0, a3, a2	#! 1766
	lw	a2, 0(t0)	#! 1766
	lw	a3, -12(s0)	#! 1766
	addi	a1, a3, 0	#! 1766
	addi	a0, a2, 0	#! 1766
	jal	ra, get_surface_id.3100.8131	#! 1766
	lw	a1, -24(s0)	#! 1766
	bne	a0, a1, beq_else.16036	#! 1766
	lw	a0, -20(s0)	#! 1767
	addi	a2, a0, -1	#! 1767
	slli	a2, a2, 2	#! 1767
	lw	a3, -4(s0)	#! 1767
	add	t0, a3, a2	#! 1767
	lw	a2, 0(t0)	#! 1767
	lw	a4, -12(s0)	#! 1767
	addi	a1, a4, 0	#! 1767
	addi	a0, a2, 0	#! 1767
	jal	ra, get_surface_id.3100.8131	#! 1767
	lw	a1, -24(s0)	#! 1767
	bne	a0, a1, beq_else.16037	#! 1767
	lw	a0, -20(s0)	#! 1768
	addi	a0, a0, 1	#! 1768
	slli	a0, a0, 2	#! 1768
	lw	a2, -4(s0)	#! 1768
	add	t0, a2, a0	#! 1768
	lw	a0, 0(t0)	#! 1768
	lw	a2, -12(s0)	#! 1768
	addi	a1, a2, 0	#! 1768
	jal	ra, get_surface_id.3100.8131	#! 1768
	lw	a1, -24(s0)	#! 1768
	bne	a0, a1, beq_else.16038	#! 1768
	li	a0, 1	#! 1769
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.16038:
	li	a0, 0	#! 1770
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.16037:
	li	a0, 0	#! 1771
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.16036:
	li	a0, 0	#! 1772
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.16035:
	li	a0, 0	#! 1773
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
try_exploit_neighbors.3109.8140:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -80
	slli	a6, a0, 2	#! 1779
	add	t0, a3, a6	#! 1779
	lw	a6, 0(t0)	#! 1779
	li	t0, 4	#! 1780
	blt	t0, a5, ble_else.16039	#! 1780
	sw	a1, -4(s0)	#! 1783
	sw	a6, -8(s0)	#! 1783
	sw	a5, -12(s0)	#! 1783
	sw	a4, -16(s0)	#! 1783
	sw	a3, -20(s0)	#! 1783
	sw	a2, -24(s0)	#! 1783
	sw	a0, -28(s0)	#! 1783
	addi	a1, a5, 0	#! 1783
	addi	a0, a6, 0	#! 1783
	jal	ra, get_surface_id.3100.8131	#! 1783
	blt	a0, x0, bge_else.16040	#! 1783
	lw	a0, -28(s0)	#! 1785
	lw	a1, -24(s0)	#! 1785
	lw	a2, -20(s0)	#! 1785
	lw	a3, -16(s0)	#! 1785
	lw	a4, -12(s0)	#! 1785
	jal	ra, neighbors_are_available.3103.8134	#! 1785
	bne	a0, x0, beq_else.16041	#! 1785
	lw	a0, -28(s0)	#! 1797
	slli	a0, a0, 2	#! 1797
	lw	a1, -20(s0)	#! 1797
	add	t0, a1, a0	#! 1797
	lw	a0, 0(t0)	#! 1797
	lw	a1, -12(s0)	#! 1797
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	do_without_neighbors.3093.8124	#! 1797
beq_else.16041:
	lw	a0, -8(s0)	#! 1788
	jal	ra, p_calc_diffuse.2829.7873	#! 1788
	lw	a4, -12(s0)	#! 1789
	slli	a1, a4, 2	#! 1789
	add	t0, a0, a1	#! 1789
	lw	a0, 0(t0)	#! 1789
	bne	a0, x0, beq_else.16042	#! 1789
	jal	t0, beq_cont.16043	#! 1789
beq_else.16042:
	lw	a0, -28(s0)	#! 1790
	lw	a1, -24(s0)	#! 1790
	lw	a2, -20(s0)	#! 1790
	lw	a3, -16(s0)	#! 1790
	jal	ra, calc_diffuse_using_5points.3087.8118	#! 1790
beq_cont.16043:
	lw	a0, -12(s0)	#! 1794
	addi	a5, a0, 1	#! 1794
	lw	a0, -28(s0)	#! 1794
	lw	a1, -4(s0)	#! 1794
	lw	a2, -24(s0)	#! 1794
	lw	a3, -20(s0)	#! 1794
	lw	a4, -16(s0)	#! 1794
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	try_exploit_neighbors.3109.8140	#! 1794
bge_else.16040:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.16039:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
write_ppm_header.3116.8147:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	li	a1, 80	#! 1805
	li	t0, -2147483648	#! 1805
	sw	a1, 0(t0)	#! 1805
	addi	a0, a0, 48	#! 1806
	li	t0, -2147483648	#! 1806
	sw	a0, 0(t0)	#! 1806
	li	a0, 10	#! 1807
	li	t0, -2147483648	#! 1807
	sw	a0, 0(t0)	#! 1807
	la	a0, min_caml_image_size	#! 1808
	lw	a0, 0(a0)	#! 1808
	jal	ra, print_int.2730.7774	#! 1808
	li	a0, 32	#! 1809
	li	t0, -2147483648	#! 1809
	sw	a0, 0(t0)	#! 1809
	la	a0, min_caml_image_size	#! 1810
	li	a1, 1	#! 1810
	slli	a1, a1, 2	#! 1810
	add	t0, a0, a1	#! 1810
	lw	a0, 0(t0)	#! 1810
	jal	ra, print_int.2730.7774	#! 1810
	li	a0, 32	#! 1811
	li	t0, -2147483648	#! 1811
	sw	a0, 0(t0)	#! 1811
	li	a0, 255	#! 1812
	jal	ra, print_int.2730.7774	#! 1812
	li	a0, 10	#! 1813
	li	t0, -2147483648	#! 1813
	sw	a0, 0(t0)	#! 1813
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
write_rgb_element_int.3118.8149:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.16047	#! 1819
	blt	a0, x0, bge_else.16049	#! 1819
	jal	t0, bge_cont.16050	#! 1819
bge_else.16049:
	li	a0, 0	#! 1819
bge_cont.16050:
	jal	t0, ble_cont.16048	#! 1819
ble_else.16047:
	li	a0, 255	#! 1819
ble_cont.16048:
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	print_int.2730.7774	#! 1820
write_rgb_element_char.3120.8151:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.16051	#! 1825
	blt	a0, x0, bge_else.16053	#! 1825
	jal	t0, bge_cont.16054	#! 1825
bge_else.16053:
	li	a0, 0	#! 1825
bge_cont.16054:
	jal	t0, ble_cont.16052	#! 1825
ble_else.16051:
	li	a0, 255	#! 1825
ble_cont.16052:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
write_rgb.3122.8153:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	li	t0, 3	#! 1830
	bne	a0, t0, beq_else.16056	#! 1830
	la	a0, min_caml_rgb	#! 1831
	flw	fa0, 0(a0)	#! 1831
	jal	ra, write_rgb_element_int.3118.8149	#! 1831
	li	a0, 32	#! 1832
	li	t0, -2147483648	#! 1832
	sw	a0, 0(t0)	#! 1832
	la	a0, min_caml_rgb	#! 1833
	li	a1, 1	#! 1833
	slli	a1, a1, 2	#! 1833
	add	t0, a0, a1	#! 1833
	flw	fa0, 0(t0)	#! 1833
	jal	ra, write_rgb_element_int.3118.8149	#! 1833
	li	a0, 32	#! 1834
	li	t0, -2147483648	#! 1834
	sw	a0, 0(t0)	#! 1834
	la	a0, min_caml_rgb	#! 1835
	li	a1, 2	#! 1835
	slli	a1, a1, 2	#! 1835
	add	t0, a0, a1	#! 1835
	flw	fa0, 0(t0)	#! 1835
	jal	ra, write_rgb_element_int.3118.8149	#! 1835
	li	a0, 10	#! 1836
	li	t0, -2147483648	#! 1836
	sw	a0, 0(t0)	#! 1836
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.16056:
	la	a0, min_caml_rgb	#! 1838
	flw	fa0, 0(a0)	#! 1838
	jal	ra, write_rgb_element_char.3120.8151	#! 1838
	la	a0, min_caml_rgb	#! 1839
	li	a1, 1	#! 1839
	slli	a1, a1, 2	#! 1839
	add	t0, a0, a1	#! 1839
	flw	fa0, 0(t0)	#! 1839
	jal	ra, write_rgb_element_char.3120.8151	#! 1839
	la	a0, min_caml_rgb	#! 1840
	li	a1, 2	#! 1840
	slli	a1, a1, 2	#! 1840
	add	t0, a0, a1	#! 1840
	flw	fa0, 0(t0)	#! 1840
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	write_rgb_element_char.3120.8151	#! 1840
pretrace_diffuse_rays.3124.8155:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	li	t0, 4	#! 1850
	blt	t0, a1, ble_else.16058	#! 1850
	sw	a1, -4(s0)	#! 1853
	sw	a0, -8(s0)	#! 1853
	jal	ra, get_surface_id.3100.8131	#! 1853
	blt	a0, x0, bge_else.16059	#! 1854
	lw	a0, -8(s0)	#! 1856
	jal	ra, p_calc_diffuse.2829.7873	#! 1856
	lw	a1, -4(s0)	#! 1857
	slli	a2, a1, 2	#! 1857
	add	t0, a0, a2	#! 1857
	lw	a0, 0(t0)	#! 1857
	bne	a0, x0, beq_else.16060	#! 1857
	jal	t0, beq_cont.16061	#! 1857
beq_else.16060:
	lw	a0, -8(s0)	#! 1858
	jal	ra, p_group_id.2835.7879	#! 1858
	la	a1, min_caml_diffuse_ray	#! 1859
	sw	a0, -12(s0)	#! 1859
	addi	a0, a1, 0	#! 1859
	jal	ra, vecbzero.2751.7795	#! 1859
	lw	a0, -8(s0)	#! 1862
	jal	ra, p_nvectors.2840.7884	#! 1862
	lw	a1, -8(s0)	#! 1863
	sw	a0, -16(s0)	#! 1863
	addi	a0, a1, 0	#! 1863
	jal	ra, p_intersection_points.2825.7869	#! 1863
	la	a1, min_caml_dirvecs	#! 1865
	lw	a2, -12(s0)	#! 1865
	slli	a2, a2, 2	#! 1865
	add	t0, a1, a2	#! 1865
	lw	a1, 0(t0)	#! 1865
	lw	a2, -4(s0)	#! 1866
	slli	a3, a2, 2	#! 1866
	lw	a4, -16(s0)	#! 1866
	add	t0, a4, a3	#! 1866
	lw	a3, 0(t0)	#! 1866
	slli	a4, a2, 2	#! 1867
	add	t0, a0, a4	#! 1867
	lw	a0, 0(t0)	#! 1867
	addi	a2, a0, 0	#! 1864
	addi	a0, a1, 0	#! 1864
	addi	a1, a3, 0	#! 1864
	jal	ra, trace_diffuse_rays.3076.8107	#! 1864
	lw	a0, -8(s0)	#! 1868
	jal	ra, p_received_ray_20percent.2833.7877	#! 1868
	lw	a1, -4(s0)	#! 1869
	slli	a2, a1, 2	#! 1869
	add	t0, a0, a2	#! 1869
	lw	a0, 0(t0)	#! 1869
	la	a2, min_caml_diffuse_ray	#! 1869
	addi	a1, a2, 0	#! 1869
	jal	ra, veccpy.2753.7797	#! 1869
beq_cont.16061:
	lw	a0, -4(s0)	#! 1871
	addi	a1, a0, 1	#! 1871
	lw	a0, -8(s0)	#! 1871
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	pretrace_diffuse_rays.3124.8155	#! 1871
bge_else.16059:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.16058:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
pretrace_pixels.3127.8158:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	blt	a1, x0, bge_else.16064	#! 1879
	la	a3, min_caml_scan_pitch	#! 1881
	flw	fa3, 0(a3)	#! 1881
	la	a3, min_caml_image_center	#! 1881
	lw	a3, 0(a3)	#! 1881
	sub	a3, a1, a3	#! 1881
	fcvt.s.w	fa4, a3	#! 1881
	fmul.s	fa3, fa3, fa4	#! 1881
	la	a3, min_caml_ptrace_dirvec	#! 1882
	la	a4, min_caml_screenx_dir	#! 1882
	flw	fa4, 0(a4)	#! 1882
	fmul.s	fa4, fa3, fa4	#! 1882
	fadd.s	fa4, fa4, fa0	#! 1882
	fsw	fa4, 0(a3)	#! 1882
	la	a3, min_caml_ptrace_dirvec	#! 1883
	li	a4, 1	#! 1883
	la	a5, min_caml_screenx_dir	#! 1883
	slli	a6, a4, 2	#! 1883
	add	t0, a5, a6	#! 1883
	flw	fa4, 0(t0)	#! 1883
	fmul.s	fa4, fa3, fa4	#! 1883
	fadd.s	fa4, fa4, fa1	#! 1883
	slli	a4, a4, 2	#! 1883
	add	t0, a3, a4	#! 1883
	fsw	fa4, 0(t0)	#! 1883
	la	a3, min_caml_ptrace_dirvec	#! 1884
	li	a4, 2	#! 1884
	la	a5, min_caml_screenx_dir	#! 1884
	slli	a6, a4, 2	#! 1884
	add	t0, a5, a6	#! 1884
	flw	fa4, 0(t0)	#! 1884
	fmul.s	fa3, fa3, fa4	#! 1884
	fadd.s	fa3, fa3, fa2	#! 1884
	slli	a4, a4, 2	#! 1884
	add	t0, a3, a4	#! 1884
	fsw	fa3, 0(t0)	#! 1884
	la	a3, min_caml_ptrace_dirvec	#! 1885
	fsw	fa2, -4(s0)	#! 1885
	fsw	fa1, -8(s0)	#! 1885
	fsw	fa0, -12(s0)	#! 1885
	sw	a2, -16(s0)	#! 1885
	sw	a0, -20(s0)	#! 1885
	sw	a1, -24(s0)	#! 1885
	addi	a1, x0, 0	#! 1885
	addi	a0, a3, 0	#! 1885
	jal	ra, vecunit_sgn.2756.7800	#! 1885
	la	a0, min_caml_rgb	#! 1886
	jal	ra, vecbzero.2751.7795	#! 1886
	la	a0, min_caml_startp	#! 1887
	la	a1, min_caml_viewpoint	#! 1887
	jal	ra, veccpy.2753.7797	#! 1887
	la	a0, l.12181	#! 1890
	flw	fa0, 0(a0)	#! 1890
	la	a1, min_caml_ptrace_dirvec	#! 1890
	lw	a0, -24(s0)	#! 1890
	slli	a2, a0, 2	#! 1890
	lw	a3, -20(s0)	#! 1890
	add	t0, a3, a2	#! 1890
	lw	a2, 0(t0)	#! 1890
	la	a4, l.12173	#! 1890
	flw	fa1, 0(a4)	#! 1890
	addi	a0, x0, 0	#! 1890
	jal	ra, trace_ray.3062.8097	#! 1890
	lw	a0, -24(s0)	#! 1891
	slli	a1, a0, 2	#! 1891
	lw	a2, -20(s0)	#! 1891
	add	t0, a2, a1	#! 1891
	lw	a1, 0(t0)	#! 1891
	addi	a0, a1, 0	#! 1891
	jal	ra, p_rgb.2823.7867	#! 1891
	la	a1, min_caml_rgb	#! 1891
	jal	ra, veccpy.2753.7797	#! 1891
	lw	a0, -24(s0)	#! 1892
	slli	a1, a0, 2	#! 1892
	lw	a2, -20(s0)	#! 1892
	add	t0, a2, a1	#! 1892
	lw	a1, 0(t0)	#! 1892
	lw	a3, -16(s0)	#! 1892
	addi	a0, a1, 0	#! 1892
	addi	a1, a3, 0	#! 1892
	jal	ra, p_set_group_id.2837.7881	#! 1892
	lw	a0, -24(s0)	#! 1895
	slli	a1, a0, 2	#! 1895
	lw	a2, -20(s0)	#! 1895
	add	t0, a2, a1	#! 1895
	lw	a1, 0(t0)	#! 1895
	addi	a0, a1, 0	#! 1895
	addi	a1, x0, 0	#! 1895
	jal	ra, pretrace_diffuse_rays.3124.8155	#! 1895
	lw	a0, -24(s0)	#! 1897
	addi	a0, a0, -1	#! 1897
	li	a1, 1	#! 1897
	lw	a2, -16(s0)	#! 1897
	sw	a0, -28(s0)	#! 1897
	addi	a0, a2, 0	#! 1897
	jal	ra, add_mod5.2740.7784	#! 1897
	addi	a2, a0, 0	#! 1897
	flw	fa0, -12(s0)	#! 1897
	flw	fa1, -8(s0)	#! 1897
	flw	fa2, -4(s0)	#! 1897
	lw	a0, -20(s0)	#! 1897
	lw	a1, -28(s0)	#! 1897
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	pretrace_pixels.3127.8158	#! 1897
bge_else.16064:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
pretrace_line.3134.8165:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a3, min_caml_scan_pitch	#! 1904
	flw	fa0, 0(a3)	#! 1904
	la	a3, min_caml_image_center	#! 1904
	li	a4, 1	#! 1904
	slli	a4, a4, 2	#! 1904
	add	t0, a3, a4	#! 1904
	lw	a3, 0(t0)	#! 1904
	sub	a1, a1, a3	#! 1904
	fcvt.s.w	fa1, a1	#! 1904
	fmul.s	fa0, fa0, fa1	#! 1904
	la	a1, min_caml_screeny_dir	#! 1907
	flw	fa1, 0(a1)	#! 1907
	fmul.s	fa1, fa0, fa1	#! 1907
	la	a1, min_caml_screenz_dir	#! 1907
	flw	fa2, 0(a1)	#! 1907
	fadd.s	fa1, fa1, fa2	#! 1907
	la	a1, min_caml_screeny_dir	#! 1908
	li	a3, 1	#! 1908
	slli	a3, a3, 2	#! 1908
	add	t0, a1, a3	#! 1908
	flw	fa2, 0(t0)	#! 1908
	fmul.s	fa2, fa0, fa2	#! 1908
	la	a1, min_caml_screenz_dir	#! 1908
	li	a3, 1	#! 1908
	slli	a3, a3, 2	#! 1908
	add	t0, a1, a3	#! 1908
	flw	fa3, 0(t0)	#! 1908
	fadd.s	fa2, fa2, fa3	#! 1908
	la	a1, min_caml_screeny_dir	#! 1909
	li	a3, 2	#! 1909
	slli	a3, a3, 2	#! 1909
	add	t0, a1, a3	#! 1909
	flw	fa3, 0(t0)	#! 1909
	fmul.s	fa0, fa0, fa3	#! 1909
	la	a1, min_caml_screenz_dir	#! 1909
	li	a3, 2	#! 1909
	slli	a3, a3, 2	#! 1909
	add	t0, a1, a3	#! 1909
	flw	fa3, 0(t0)	#! 1909
	fadd.s	fa0, fa0, fa3	#! 1909
	la	a1, min_caml_image_size	#! 1910
	lw	a1, 0(a1)	#! 1910
	addi	a1, a1, -1	#! 1910
	fcvt.s.w	ft11, x0	#! 1910
	fadd.s	ft11, ft11, fa2	#! 1910
	fcvt.s.w	fa2, x0	#! 1910
	fadd.s	fa2, fa2, fa0	#! 1910
	fcvt.s.w	fa0, x0	#! 1910
	fadd.s	fa0, fa0, fa1	#! 1910
	fcvt.s.w	fa1, x0	#! 1910
	fadd.s	fa1, fa1, ft11	#! 1910
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	pretrace_pixels.3127.8158	#! 1910
scan_line.3145.8169:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -352
	la	a6, min_caml_image_size	#! 1939
	li	a7, 1	#! 1939
	slli	a7, a7, 2	#! 1939
	add	t0, a6, a7	#! 1939
	lw	a6, 0(t0)	#! 1939
	blt	a0, a6, ble_else.16066	#! 1939
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.16066:
	la	a6, min_caml_image_size	#! 1941
	li	a7, 1	#! 1941
	slli	a7, a7, 2	#! 1941
	add	t0, a6, a7	#! 1941
	lw	a6, 0(t0)	#! 1941
	addi	a6, a6, -1	#! 1941
	sw	a4, -4(s0)	#! 1941
	sw	a5, -8(s0)	#! 1941
	sw	a1, -12(s0)	#! 1941
	sw	a3, -16(s0)	#! 1941
	sw	a0, -20(s0)	#! 1941
	sw	a2, -24(s0)	#! 1941
	blt	a0, a6, ble_else.16068	#! 1941
	jal	t0, ble_cont.16069	#! 1941
ble_else.16068:
	addi	a6, a0, 1	#! 1942
	addi	a2, a4, 0	#! 1942
	addi	a1, a6, 0	#! 1942
	addi	a0, a3, 0	#! 1942
	jal	ra, pretrace_line.3134.8165	#! 1942
ble_cont.16069:
	la	a0, min_caml_image_size	#! 1918
	lw	a0, 0(a0)	#! 1918
	addi	a1, a0, -4	#! 1944
	addi	a2, x0, 0	#! 1944
	sw	a1, -28(s0)	#! 1944
	sw	a0, -32(s0)	#! 1944
for_start.16070:
	ble	a1, a2, for_end.16071	#! 1944
	la	a3, min_caml_rgb	#! 1921
	slli	a4, a2, 2	#! 1921
	lw	a5, -24(s0)	#! 1921
	add	t0, a5, a4	#! 1921
	lw	a4, 0(t0)	#! 1921
	sw	a2, -36(s0)	#! 1921
	sw	a3, -40(s0)	#! 1921
	addi	a0, a4, 0	#! 1921
	jal	ra, p_rgb.2823.7867	#! 1921
	addi	a1, a0, 0	#! 1921
	lw	a0, -40(s0)	#! 1921
	jal	ra, veccpy.2753.7797	#! 1921
	lw	a2, -36(s0)	#! 1924
	lw	a1, -20(s0)	#! 1924
	lw	a0, -16(s0)	#! 1924
	addi	t5, a2, 0	#! 1924
	addi	a2, a0, 0	#! 1924
	addi	a0, t5, 0	#! 1924
	jal	ra, neighbors_exist.3096.8127	#! 1924
	bne	a0, x0, beq_else.16073	#! 1924
	lw	a2, -36(s0)	#! 1927
	slli	a0, a2, 2	#! 1927
	lw	a1, -24(s0)	#! 1927
	add	t0, a1, a0	#! 1927
	lw	a0, 0(t0)	#! 1927
	addi	a1, x0, 0	#! 1927
	jal	ra, do_without_neighbors.3093.8124	#! 1927
	jal	t0, beq_cont.16074	#! 1924
beq_else.16073:
	lw	a2, -36(s0)	#! 1925
	lw	a1, -20(s0)	#! 1925
	lw	a0, -12(s0)	#! 1925
	lw	a3, -24(s0)	#! 1925
	lw	a4, -16(s0)	#! 1925
	addi	a5, x0, 0	#! 1925
	addi	t5, a2, 0	#! 1925
	addi	a2, a0, 0	#! 1925
	addi	a0, t5, 0	#! 1925
	jal	ra, try_exploit_neighbors.3109.8140	#! 1925
beq_cont.16074:
	lw	a0, -8(s0)	#! 1930
	jal	ra, write_rgb.3122.8153	#! 1930
	lw	a2, -36(s0)	#! 1944
	addi	a0, a2, 1	#! 1944
	la	a1, min_caml_rgb	#! 1921
	slli	a3, a0, 2	#! 1921
	lw	a4, -24(s0)	#! 1921
	add	t0, a4, a3	#! 1921
	lw	a3, 0(t0)	#! 1921
	sw	a0, -44(s0)	#! 1921
	sw	a1, -48(s0)	#! 1921
	addi	a0, a3, 0	#! 1921
	jal	ra, p_rgb.2823.7867	#! 1921
	addi	a1, a0, 0	#! 1921
	lw	a0, -48(s0)	#! 1921
	jal	ra, veccpy.2753.7797	#! 1921
	lw	a0, -44(s0)	#! 1924
	lw	a1, -20(s0)	#! 1924
	lw	a2, -16(s0)	#! 1924
	jal	ra, neighbors_exist.3096.8127	#! 1924
	bne	a0, x0, beq_else.16075	#! 1924
	lw	a0, -44(s0)	#! 1927
	slli	a1, a0, 2	#! 1927
	lw	a2, -24(s0)	#! 1927
	add	t0, a2, a1	#! 1927
	lw	a1, 0(t0)	#! 1927
	addi	a0, a1, 0	#! 1927
	addi	a1, x0, 0	#! 1927
	jal	ra, do_without_neighbors.3093.8124	#! 1927
	jal	t0, beq_cont.16076	#! 1924
beq_else.16075:
	lw	a0, -44(s0)	#! 1925
	lw	a1, -20(s0)	#! 1925
	lw	a2, -12(s0)	#! 1925
	lw	a3, -24(s0)	#! 1925
	lw	a4, -16(s0)	#! 1925
	addi	a5, x0, 0	#! 1925
	jal	ra, try_exploit_neighbors.3109.8140	#! 1925
beq_cont.16076:
	lw	a0, -8(s0)	#! 1930
	jal	ra, write_rgb.3122.8153	#! 1930
	lw	a0, -44(s0)	#! 1944
	addi	a0, a0, 1	#! 1944
	la	a1, min_caml_rgb	#! 1921
	slli	a2, a0, 2	#! 1921
	lw	a3, -24(s0)	#! 1921
	add	t0, a3, a2	#! 1921
	lw	a2, 0(t0)	#! 1921
	sw	a0, -52(s0)	#! 1921
	sw	a1, -56(s0)	#! 1921
	addi	a0, a2, 0	#! 1921
	jal	ra, p_rgb.2823.7867	#! 1921
	addi	a1, a0, 0	#! 1921
	lw	a0, -56(s0)	#! 1921
	jal	ra, veccpy.2753.7797	#! 1921
	lw	a0, -52(s0)	#! 1924
	lw	a1, -20(s0)	#! 1924
	lw	a2, -16(s0)	#! 1924
	jal	ra, neighbors_exist.3096.8127	#! 1924
	bne	a0, x0, beq_else.16077	#! 1924
	lw	a0, -52(s0)	#! 1927
	slli	a1, a0, 2	#! 1927
	lw	a2, -24(s0)	#! 1927
	add	t0, a2, a1	#! 1927
	lw	a1, 0(t0)	#! 1927
	addi	a0, a1, 0	#! 1927
	addi	a1, x0, 0	#! 1927
	jal	ra, do_without_neighbors.3093.8124	#! 1927
	jal	t0, beq_cont.16078	#! 1924
beq_else.16077:
	lw	a0, -52(s0)	#! 1925
	lw	a1, -20(s0)	#! 1925
	lw	a2, -12(s0)	#! 1925
	lw	a3, -24(s0)	#! 1925
	lw	a4, -16(s0)	#! 1925
	addi	a5, x0, 0	#! 1925
	jal	ra, try_exploit_neighbors.3109.8140	#! 1925
beq_cont.16078:
	lw	a0, -8(s0)	#! 1930
	jal	ra, write_rgb.3122.8153	#! 1930
	lw	a0, -52(s0)	#! 1944
	addi	a0, a0, 1	#! 1944
	la	a1, min_caml_rgb	#! 1921
	slli	a2, a0, 2	#! 1921
	lw	a3, -24(s0)	#! 1921
	add	t0, a3, a2	#! 1921
	lw	a2, 0(t0)	#! 1921
	sw	a0, -60(s0)	#! 1921
	sw	a1, -64(s0)	#! 1921
	addi	a0, a2, 0	#! 1921
	jal	ra, p_rgb.2823.7867	#! 1921
	addi	a1, a0, 0	#! 1921
	lw	a0, -64(s0)	#! 1921
	jal	ra, veccpy.2753.7797	#! 1921
	lw	a0, -60(s0)	#! 1924
	lw	a1, -20(s0)	#! 1924
	lw	a2, -16(s0)	#! 1924
	jal	ra, neighbors_exist.3096.8127	#! 1924
	bne	a0, x0, beq_else.16079	#! 1924
	lw	a0, -60(s0)	#! 1927
	slli	a0, a0, 2	#! 1927
	lw	a1, -24(s0)	#! 1927
	add	t0, a1, a0	#! 1927
	lw	a0, 0(t0)	#! 1927
	addi	a1, x0, 0	#! 1927
	jal	ra, do_without_neighbors.3093.8124	#! 1927
	jal	t0, beq_cont.16080	#! 1924
beq_else.16079:
	lw	a0, -60(s0)	#! 1925
	lw	a1, -20(s0)	#! 1925
	lw	a2, -12(s0)	#! 1925
	lw	a3, -24(s0)	#! 1925
	lw	a4, -16(s0)	#! 1925
	addi	a5, x0, 0	#! 1925
	jal	ra, try_exploit_neighbors.3109.8140	#! 1925
beq_cont.16080:
	lw	a0, -8(s0)	#! 1930
	jal	ra, write_rgb.3122.8153	#! 1930
	lw	a2, -36(s0)	#! 1944
	addi	a2, a2, 4	#! 1944
	lw	a1, -28(s0)	#! 1944
	lw	a0, -32(s0)	#! 1944
	j	for_start.16070	#! 1944
for_end.16071:
	addi	a1, a2, 0	#! 1944
for_start.16081:
	ble	a0, a1, for_end.16082	#! 1944
	la	a2, min_caml_rgb	#! 1921
	slli	a3, a1, 2	#! 1921
	lw	a4, -24(s0)	#! 1921
	add	t0, a4, a3	#! 1921
	lw	a3, 0(t0)	#! 1921
	sw	a1, -68(s0)	#! 1921
	sw	a2, -72(s0)	#! 1921
	addi	a0, a3, 0	#! 1921
	jal	ra, p_rgb.2823.7867	#! 1921
	addi	a1, a0, 0	#! 1921
	lw	a0, -72(s0)	#! 1921
	jal	ra, veccpy.2753.7797	#! 1921
	lw	a1, -68(s0)	#! 1924
	lw	a0, -20(s0)	#! 1924
	lw	a2, -16(s0)	#! 1924
	addi	t5, a1, 0	#! 1924
	addi	a1, a0, 0	#! 1924
	addi	a0, t5, 0	#! 1924
	jal	ra, neighbors_exist.3096.8127	#! 1924
	bne	a0, x0, beq_else.16084	#! 1924
	lw	a1, -68(s0)	#! 1927
	slli	a0, a1, 2	#! 1927
	lw	a2, -24(s0)	#! 1927
	add	t0, a2, a0	#! 1927
	lw	a0, 0(t0)	#! 1927
	addi	a1, x0, 0	#! 1927
	jal	ra, do_without_neighbors.3093.8124	#! 1927
	jal	t0, beq_cont.16085	#! 1924
beq_else.16084:
	lw	a1, -68(s0)	#! 1925
	lw	a0, -20(s0)	#! 1925
	lw	a2, -12(s0)	#! 1925
	lw	a3, -24(s0)	#! 1925
	lw	a4, -16(s0)	#! 1925
	addi	a5, x0, 0	#! 1925
	addi	t5, a1, 0	#! 1925
	addi	a1, a0, 0	#! 1925
	addi	a0, t5, 0	#! 1925
	jal	ra, try_exploit_neighbors.3109.8140	#! 1925
beq_cont.16085:
	lw	a0, -8(s0)	#! 1930
	jal	ra, write_rgb.3122.8153	#! 1930
	lw	a1, -68(s0)	#! 1944
	addi	a1, a1, 1	#! 1944
	lw	a0, -32(s0)	#! 1944
	j	for_start.16081	#! 1944
for_end.16082:
	lw	a0, -20(s0)	#! 1945
	addi	a0, a0, 1	#! 1945
	li	a1, 2	#! 1945
	lw	a2, -4(s0)	#! 1945
	sw	a0, -76(s0)	#! 1945
	addi	a0, a2, 0	#! 1945
	jal	ra, add_mod5.2740.7784	#! 1945
	addi	a4, a0, 0	#! 1945
	lw	a0, -76(s0)	#! 1945
	lw	a1, -24(s0)	#! 1945
	lw	a2, -16(s0)	#! 1945
	lw	a3, -12(s0)	#! 1945
	lw	a5, -8(s0)	#! 1945
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	scan_line.3145.8169	#! 1945
create_float5x3array.3152.8176:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	li	a0, 3	#! 1954
	la	a1, l.12173	#! 1954
	flw	fa0, 0(a1)	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.12173	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -4(s0)	#! 1956
	sw	a1, -8(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -8(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -4(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.12173	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -12(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -12(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -4(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.12173	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -16(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -16(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -4(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.12173	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -20(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -20(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -4(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	addi	a0, a2, 0	#! 1960
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
create_pixel.3154.8178:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	li	a0, 3	#! 1966
	la	a1, l.12173	#! 1966
	flw	fa0, 0(a1)	#! 1966
	jal	ra, min_caml_create_float_array	#! 1966
	sw	a0, -4(s0)	#! 1967
	jal	ra, create_float5x3array.3152.8176	#! 1967
	li	a1, 5	#! 1968
	sw	a0, -8(s0)	#! 1968
	addi	a0, a1, 0	#! 1968
	addi	a1, x0, 0	#! 1968
	jal	ra, min_caml_create_array	#! 1968
	li	a1, 5	#! 1969
	sw	a0, -12(s0)	#! 1969
	addi	a0, a1, 0	#! 1969
	addi	a1, x0, 0	#! 1969
	jal	ra, min_caml_create_array	#! 1969
	sw	a0, -16(s0)	#! 1970
	jal	ra, create_float5x3array.3152.8176	#! 1970
	sw	a0, -20(s0)	#! 1971
	jal	ra, create_float5x3array.3152.8176	#! 1971
	li	a1, 1	#! 1972
	sw	a0, -24(s0)	#! 1972
	addi	a0, a1, 0	#! 1972
	addi	a1, x0, 0	#! 1972
	jal	ra, min_caml_create_array	#! 1972
	sw	a0, -28(s0)	#! 1973
	jal	ra, create_float5x3array.3152.8176	#! 1973
	addi	a1, s11, 0	#! 1974
	addi	s11, s11, 32	#! 1974
	sw	a0, 28(a1)	#! 1974
	lw	a0, -28(s0)	#! 1974
	sw	a0, 24(a1)	#! 1974
	lw	a0, -24(s0)	#! 1974
	sw	a0, 20(a1)	#! 1974
	lw	a0, -20(s0)	#! 1974
	sw	a0, 16(a1)	#! 1974
	lw	a0, -16(s0)	#! 1974
	sw	a0, 12(a1)	#! 1974
	lw	a0, -12(s0)	#! 1974
	sw	a0, 8(a1)	#! 1974
	lw	a0, -8(s0)	#! 1974
	sw	a0, 4(a1)	#! 1974
	lw	a0, -4(s0)	#! 1974
	sw	a0, 0(a1)	#! 1974
	addi	a0, a1, 0	#! 1974
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
create_pixelline.3159.8180:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -96
	la	a0, min_caml_image_size	#! 1988
	lw	a0, 0(a0)	#! 1988
	sw	a0, -4(s0)	#! 1988
	jal	ra, create_pixel.3154.8178	#! 1988
	addi	a1, a0, 0	#! 1988
	lw	a0, -4(s0)	#! 1988
	jal	ra, min_caml_create_array	#! 1988
	la	a1, min_caml_image_size	#! 1989
	lw	a1, 0(a1)	#! 1989
	addi	a1, a1, -2	#! 1989
	sw	a0, -8(s0)	#! 1989
for_start.16086:
	li	t0, 3	#! 1989
	bge	t0, a1, for_end.16087	#! 1989
	sw	a1, -12(s0)	#! 1980
	jal	ra, create_pixel.3154.8178	#! 1980
	lw	a1, -12(s0)	#! 1980
	slli	a2, a1, 2	#! 1980
	sw	a0, -16(s0)	#! 1980
	lw	a0, -8(s0)	#! 1980
	lw	a3, -16(s0)	#! 1980
	add	t0, a0, a2	#! 1980
	sw	a3, 0(t0)	#! 1980
	addi	a2, a1, -1	#! 1989
	sw	a2, -20(s0)	#! 1980
	jal	ra, create_pixel.3154.8178	#! 1980
	lw	a1, -20(s0)	#! 1980
	slli	a2, a1, 2	#! 1980
	sw	a0, -24(s0)	#! 1980
	lw	a0, -8(s0)	#! 1980
	lw	a3, -24(s0)	#! 1980
	add	t0, a0, a2	#! 1980
	sw	a3, 0(t0)	#! 1980
	addi	a1, a1, -1	#! 1989
	sw	a1, -28(s0)	#! 1980
	jal	ra, create_pixel.3154.8178	#! 1980
	lw	a1, -28(s0)	#! 1980
	slli	a2, a1, 2	#! 1980
	sw	a0, -32(s0)	#! 1980
	lw	a0, -8(s0)	#! 1980
	lw	a3, -32(s0)	#! 1980
	add	t0, a0, a2	#! 1980
	sw	a3, 0(t0)	#! 1980
	addi	a1, a1, -1	#! 1989
	sw	a1, -36(s0)	#! 1980
	jal	ra, create_pixel.3154.8178	#! 1980
	lw	a1, -36(s0)	#! 1980
	slli	a1, a1, 2	#! 1980
	sw	a0, -40(s0)	#! 1980
	lw	a0, -8(s0)	#! 1980
	lw	a2, -40(s0)	#! 1980
	add	t0, a0, a1	#! 1980
	sw	a2, 0(t0)	#! 1980
	lw	a1, -12(s0)	#! 1989
	addi	a1, a1, -4	#! 1989
	j	for_start.16086	#! 1989
for_end.16087:
for_start.16089:
	li	t0, -1	#! 1989
	bge	t0, a1, for_end.16090	#! 1989
	sw	a1, -44(s0)	#! 1980
	jal	ra, create_pixel.3154.8178	#! 1980
	lw	a1, -44(s0)	#! 1980
	slli	a2, a1, 2	#! 1980
	sw	a0, -48(s0)	#! 1980
	lw	a0, -8(s0)	#! 1980
	lw	a3, -48(s0)	#! 1980
	add	t0, a0, a2	#! 1980
	sw	a3, 0(t0)	#! 1980
	addi	a1, a1, -1	#! 1989
	j	for_start.16089	#! 1989
for_end.16090:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
tan.3161.8182:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	fsw	fa0, -4(s0)	#! 1997
	jal	ra, sin.2722.7766	#! 1997
	flw	fa1, -4(s0)	#! 1997
	fsw	fa0, -8(s0)	#! 1997
	fcvt.s.w	fa0, x0	#! 1997
	fadd.s	fa0, fa0, fa1	#! 1997
	jal	ra, cos.2724.7768	#! 1997
	flw	fa1, -8(s0)	#! 1997
	fdiv.s	fa0, fa1, fa0	#! 1997
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
adjust_position.3163.8184:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	fmul.s	fa0, fa0, fa0	#! 2002
	la	a0, l.12895	#! 2002
	flw	fa2, 0(a0)	#! 2002
	fadd.s	fa0, fa0, fa2	#! 2002
	fsqrt.s	fa0, fa0	#! 2002
	la	a0, l.12181	#! 2003
	flw	fa2, 0(a0)	#! 2003
	fdiv.s	fa2, fa2, fa0	#! 2003
	fsw	fa0, -4(s0)	#! 2004
	fsw	fa1, -8(s0)	#! 2004
	fcvt.s.w	fa0, x0	#! 2004
	fadd.s	fa0, fa0, fa2	#! 2004
	jal	ra, atan.2728.7772	#! 2004
	flw	fa1, -8(s0)	#! 2005
	fmul.s	fa0, fa0, fa1	#! 2005
	jal	ra, tan.3161.8182	#! 2005
	flw	fa1, -4(s0)	#! 2006
	fmul.s	fa0, fa0, fa1	#! 2006
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
calc_dirvec.3166.8187:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -144
	li	t0, 5	#! 2011
	blt	a0, t0, bge_else.16092	#! 2011
	fmul.s	fa2, fa0, fa0	#! 2012
	fmul.s	fa3, fa1, fa1	#! 2012
	fadd.s	fa2, fa2, fa3	#! 2012
	la	a0, l.12181	#! 2012
	flw	fa3, 0(a0)	#! 2012
	fadd.s	fa2, fa2, fa3	#! 2012
	fsqrt.s	fa2, fa2	#! 2012
	fdiv.s	fa0, fa0, fa2	#! 2013
	fdiv.s	fa1, fa1, fa2	#! 2014
	la	a0, l.12181	#! 2015
	flw	fa3, 0(a0)	#! 2015
	fdiv.s	fa2, fa3, fa2	#! 2015
	la	a0, min_caml_dirvecs	#! 2018
	slli	a1, a1, 2	#! 2018
	add	t0, a0, a1	#! 2018
	lw	a0, 0(t0)	#! 2018
	slli	a1, a2, 2	#! 2019
	add	t0, a0, a1	#! 2019
	lw	a1, 0(t0)	#! 2019
	lw	a1, 0(a1)	#! 2019
	fsw	fa2, -4(s0)	#! 2019
	fsw	fa0, -8(s0)	#! 2019
	fsw	fa1, -12(s0)	#! 2019
	sw	a0, -16(s0)	#! 2019
	sw	a2, -20(s0)	#! 2019
	addi	a0, a1, 0	#! 2019
	jal	ra, vecset.2743.7787	#! 2019
	lw	a0, -20(s0)	#! 2020
	addi	a1, a0, 40	#! 2020
	slli	a1, a1, 2	#! 2020
	lw	a2, -16(s0)	#! 2020
	add	t0, a2, a1	#! 2020
	lw	a1, 0(t0)	#! 2020
	lw	a1, 0(a1)	#! 2020
	flw	fa0, -12(s0)	#! 2020
	fsgnjn.s	fa2, fa0, fa0	#! 2020
	flw	fa1, -8(s0)	#! 2020
	flw	fa3, -4(s0)	#! 2020
	addi	a0, a1, 0	#! 2020
	fcvt.s.w	fa0, x0	#! 2020
	fadd.s	fa0, fa0, fa1	#! 2020
	fcvt.s.w	fa1, x0	#! 2020
	fadd.s	fa1, fa1, fa3	#! 2020
	jal	ra, vecset.2743.7787	#! 2020
	lw	a0, -20(s0)	#! 2021
	addi	a1, a0, 80	#! 2021
	slli	a1, a1, 2	#! 2021
	lw	a2, -16(s0)	#! 2021
	add	t0, a2, a1	#! 2021
	lw	a1, 0(t0)	#! 2021
	lw	a1, 0(a1)	#! 2021
	flw	fa0, -8(s0)	#! 2021
	fsgnjn.s	fa1, fa0, fa0	#! 2021
	flw	fa2, -12(s0)	#! 2021
	fsgnjn.s	fa3, fa2, fa2	#! 2021
	flw	fa4, -4(s0)	#! 2021
	addi	a0, a1, 0	#! 2021
	fcvt.s.w	fa2, x0	#! 2021
	fadd.s	fa2, fa2, fa3	#! 2021
	fcvt.s.w	fa0, x0	#! 2021
	fadd.s	fa0, fa0, fa4	#! 2021
	jal	ra, vecset.2743.7787	#! 2021
	lw	a0, -20(s0)	#! 2022
	addi	a1, a0, 1	#! 2022
	slli	a1, a1, 2	#! 2022
	lw	a2, -16(s0)	#! 2022
	add	t0, a2, a1	#! 2022
	lw	a1, 0(t0)	#! 2022
	lw	a1, 0(a1)	#! 2022
	flw	fa0, -8(s0)	#! 2022
	fsgnjn.s	fa1, fa0, fa0	#! 2022
	flw	fa2, -12(s0)	#! 2022
	fsgnjn.s	fa3, fa2, fa2	#! 2022
	flw	fa4, -4(s0)	#! 2022
	fsgnjn.s	fa5, fa4, fa4	#! 2022
	addi	a0, a1, 0	#! 2022
	fcvt.s.w	fa2, x0	#! 2022
	fadd.s	fa2, fa2, fa5	#! 2022
	fcvt.s.w	fa0, x0	#! 2022
	fadd.s	fa0, fa0, fa1	#! 2022
	fcvt.s.w	fa1, x0	#! 2022
	fadd.s	fa1, fa1, fa3	#! 2022
	jal	ra, vecset.2743.7787	#! 2022
	lw	a0, -20(s0)	#! 2023
	addi	a1, a0, 41	#! 2023
	slli	a1, a1, 2	#! 2023
	lw	a2, -16(s0)	#! 2023
	add	t0, a2, a1	#! 2023
	lw	a1, 0(t0)	#! 2023
	lw	a1, 0(a1)	#! 2023
	flw	fa0, -8(s0)	#! 2023
	fsgnjn.s	fa1, fa0, fa0	#! 2023
	flw	fa2, -4(s0)	#! 2023
	fsgnjn.s	fa3, fa2, fa2	#! 2023
	flw	fa4, -12(s0)	#! 2023
	addi	a0, a1, 0	#! 2023
	fcvt.s.w	fa2, x0	#! 2023
	fadd.s	fa2, fa2, fa4	#! 2023
	fcvt.s.w	fa0, x0	#! 2023
	fadd.s	fa0, fa0, fa1	#! 2023
	fcvt.s.w	fa1, x0	#! 2023
	fadd.s	fa1, fa1, fa3	#! 2023
	jal	ra, vecset.2743.7787	#! 2023
	lw	a0, -20(s0)	#! 2024
	addi	a0, a0, 81	#! 2024
	slli	a0, a0, 2	#! 2024
	lw	a1, -16(s0)	#! 2024
	add	t0, a1, a0	#! 2024
	lw	a0, 0(t0)	#! 2024
	lw	a0, 0(a0)	#! 2024
	flw	fa0, -4(s0)	#! 2024
	fsgnjn.s	fa0, fa0, fa0	#! 2024
	flw	fa1, -8(s0)	#! 2024
	flw	fa2, -12(s0)	#! 2024
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	vecset.2743.7787	#! 2024
bge_else.16092:
	fsw	fa2, -24(s0)	#! 2026
	sw	a2, -20(s0)	#! 2026
	sw	a1, -28(s0)	#! 2026
	fsw	fa3, -32(s0)	#! 2026
	sw	a0, -36(s0)	#! 2026
	fcvt.s.w	fa0, x0	#! 2026
	fadd.s	fa0, fa0, fa1	#! 2026
	fcvt.s.w	fa1, x0	#! 2026
	fadd.s	fa1, fa1, fa2	#! 2026
	jal	ra, adjust_position.3163.8184	#! 2026
	lw	a0, -36(s0)	#! 2027
	addi	a0, a0, 1	#! 2027
	flw	fa1, -32(s0)	#! 2027
	fsw	fa0, -40(s0)	#! 2027
	sw	a0, -44(s0)	#! 2027
	jal	ra, adjust_position.3163.8184	#! 2027
	fcvt.s.w	fa1, x0	#! 2027
	fadd.s	fa1, fa1, fa0	#! 2027
	flw	fa0, -40(s0)	#! 2027
	flw	fa2, -24(s0)	#! 2027
	flw	fa3, -32(s0)	#! 2027
	lw	a0, -44(s0)	#! 2027
	lw	a1, -28(s0)	#! 2027
	lw	a2, -20(s0)	#! 2027
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	calc_dirvec.3166.8187	#! 2027
calc_dirvecs.3174.8195:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	blt	a0, x0, bge_else.16093	#! 2032
	fcvt.s.w	fa1, a0	#! 2034
	la	a3, l.12202	#! 2034
	flw	fa2, 0(a3)	#! 2034
	fmul.s	fa1, fa1, fa2	#! 2034
	la	a3, l.13073	#! 2034
	flw	fa2, 0(a3)	#! 2034
	fsub.s	fa2, fa1, fa2	#! 2034
	la	a3, l.12173	#! 2035
	flw	fa1, 0(a3)	#! 2035
	fsw	fa0, -4(s0)	#! 2035
	sw	a1, -8(s0)	#! 2035
	sw	a2, -12(s0)	#! 2035
	sw	a0, -16(s0)	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa3, x0	#! 2035
	fadd.s	fa3, fa3, fa0	#! 2035
	fcvt.s.w	fa0, x0	#! 2035
	fadd.s	fa0, fa0, fa1	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	lw	a0, -16(s0)	#! 2037
	fcvt.s.w	fa0, a0	#! 2037
	la	a1, l.12202	#! 2037
	flw	fa1, 0(a1)	#! 2037
	fmul.s	fa0, fa0, fa1	#! 2037
	la	a1, l.12895	#! 2037
	flw	fa1, 0(a1)	#! 2037
	fadd.s	fa2, fa0, fa1	#! 2037
	la	a1, l.12173	#! 2038
	flw	fa0, 0(a1)	#! 2038
	lw	a1, -12(s0)	#! 2038
	addi	a2, a1, 2	#! 2038
	flw	fa3, -4(s0)	#! 2038
	lw	a3, -8(s0)	#! 2038
	addi	a1, a3, 0	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	lw	a0, -16(s0)	#! 2040
	addi	a0, a0, -1	#! 2040
	li	a1, 1	#! 2040
	lw	a2, -8(s0)	#! 2040
	sw	a0, -20(s0)	#! 2040
	addi	a0, a2, 0	#! 2040
	jal	ra, add_mod5.2740.7784	#! 2040
	addi	a1, a0, 0	#! 2040
	flw	fa0, -4(s0)	#! 2040
	lw	a0, -20(s0)	#! 2040
	lw	a2, -12(s0)	#! 2040
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	calc_dirvecs.3174.8195	#! 2040
bge_else.16093:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
calc_dirvec_rows.3179.8200:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	blt	a0, x0, bge_else.16095	#! 2046
	fcvt.s.w	fa0, a0	#! 2047
	la	a3, l.12202	#! 2047
	flw	fa1, 0(a3)	#! 2047
	fmul.s	fa0, fa0, fa1	#! 2047
	la	a3, l.13073	#! 2047
	flw	fa1, 0(a3)	#! 2047
	fsub.s	fa0, fa0, fa1	#! 2047
	li	a3, 4	#! 2048
	sw	a2, -4(s0)	#! 2048
	sw	a1, -8(s0)	#! 2048
	sw	a0, -12(s0)	#! 2048
	addi	a0, a3, 0	#! 2048
	jal	ra, calc_dirvecs.3174.8195	#! 2048
	lw	a0, -12(s0)	#! 2049
	addi	a0, a0, -1	#! 2049
	li	a1, 2	#! 2049
	lw	a2, -8(s0)	#! 2049
	sw	a0, -16(s0)	#! 2049
	addi	a0, a2, 0	#! 2049
	jal	ra, add_mod5.2740.7784	#! 2049
	addi	a1, a0, 0	#! 2049
	lw	a0, -4(s0)	#! 2049
	addi	a2, a0, 4	#! 2049
	lw	a0, -16(s0)	#! 2049
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	calc_dirvec_rows.3179.8200	#! 2049
bge_else.16095:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
create_dirvec.3183.8204:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	li	a0, 3	#! 2057
	la	a1, l.12173	#! 2057
	flw	fa0, 0(a1)	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -4(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -4(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
init_dirvecs.3195.8206:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -992
	li	a0, 4	#! 2094
for_start.16097:
	li	t0, 3	#! 2094
	bge	t0, a0, for_end.16098	#! 2094
	la	a1, min_caml_dirvecs	#! 2071
	li	a2, 120	#! 2071
	sw	a1, -4(s0)	#! 2071
	sw	a0, -8(s0)	#! 2071
	sw	a2, -12(s0)	#! 2071
	jal	ra, create_dirvec.3183.8204	#! 2071
	addi	a1, a0, 0	#! 2071
	lw	a0, -12(s0)	#! 2071
	jal	ra, min_caml_create_array	#! 2071
	sw	a0, -16(s0)	#! 2071
	lw	a0, -8(s0)	#! 2071
	slli	a1, a0, 2	#! 2071
	lw	a2, -4(s0)	#! 2071
	lw	a3, -16(s0)	#! 2071
	add	t0, a2, a1	#! 2071
	sw	a3, 0(t0)	#! 2071
	la	a1, min_caml_dirvecs	#! 2072
	slli	a2, a0, 2	#! 2072
	add	t0, a1, a2	#! 2072
	lw	a1, 0(t0)	#! 2072
	li	a2, 118	#! 2072
	sw	a1, -20(s0)	#! 2072
for_start.16100:
	li	t0, 3	#! 2072
	bge	t0, a2, for_end.16101	#! 2072
	sw	a2, -24(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a2, -24(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a1, -28(s0)	#! 2064
	lw	a1, -20(s0)	#! 2064
	lw	a3, -28(s0)	#! 2064
	add	t0, a1, a3	#! 2064
	sw	a0, 0(t0)	#! 2064
	addi	a0, a2, -1	#! 2072
	sw	a0, -32(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -32(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	lw	a1, -20(s0)	#! 2064
	add	t0, a1, a2	#! 2064
	sw	a0, 0(t0)	#! 2064
	lw	a0, -32(s0)	#! 2072
	addi	a0, a0, -1	#! 2072
	sw	a0, -36(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -36(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	lw	a1, -20(s0)	#! 2064
	add	t0, a1, a2	#! 2064
	sw	a0, 0(t0)	#! 2064
	lw	a0, -36(s0)	#! 2072
	addi	a0, a0, -1	#! 2072
	sw	a0, -40(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -40(s0)	#! 2064
	slli	a1, a1, 2	#! 2064
	sw	a1, -44(s0)	#! 2064
	lw	a1, -20(s0)	#! 2064
	lw	a2, -44(s0)	#! 2064
	add	t0, a1, a2	#! 2064
	sw	a0, 0(t0)	#! 2064
	lw	a2, -24(s0)	#! 2072
	addi	a2, a2, -4	#! 2072
	lw	a0, -8(s0)	#! 2072
	j	for_start.16100	#! 2072
for_end.16101:
for_start.16103:
	li	t0, -1	#! 2072
	bge	t0, a2, for_end.16104	#! 2072
	sw	a2, -48(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a2, -48(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a1, -52(s0)	#! 2064
	lw	a1, -20(s0)	#! 2064
	lw	a3, -52(s0)	#! 2064
	add	t0, a1, a3	#! 2064
	sw	a0, 0(t0)	#! 2064
	addi	a2, a2, -1	#! 2072
	lw	a0, -8(s0)	#! 2072
	j	for_start.16103	#! 2072
for_end.16104:
	addi	a1, a0, -1	#! 2094
	la	a2, min_caml_dirvecs	#! 2071
	li	a3, 120	#! 2071
	sw	a2, -56(s0)	#! 2071
	sw	a1, -60(s0)	#! 2071
	sw	a3, -64(s0)	#! 2071
	jal	ra, create_dirvec.3183.8204	#! 2071
	addi	a1, a0, 0	#! 2071
	lw	a0, -64(s0)	#! 2071
	jal	ra, min_caml_create_array	#! 2071
	lw	a1, -60(s0)	#! 2071
	slli	a2, a1, 2	#! 2071
	lw	a3, -56(s0)	#! 2071
	add	t0, a3, a2	#! 2071
	sw	a0, 0(t0)	#! 2071
	la	a0, min_caml_dirvecs	#! 2072
	slli	a2, a1, 2	#! 2072
	add	t0, a0, a2	#! 2072
	lw	a0, 0(t0)	#! 2072
	li	a2, 118	#! 2072
	sw	a0, -68(s0)	#! 2072
for_start.16106:
	li	t0, 3	#! 2072
	bge	t0, a2, for_end.16107	#! 2072
	sw	a2, -72(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a2, -72(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a0, -76(s0)	#! 2064
	lw	a0, -68(s0)	#! 2064
	lw	a3, -76(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a2, -1	#! 2072
	sw	a1, -80(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -80(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -84(s0)	#! 2064
	lw	a0, -68(s0)	#! 2064
	lw	a3, -84(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	sw	a1, -88(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -88(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -92(s0)	#! 2064
	lw	a0, -68(s0)	#! 2064
	lw	a3, -92(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	sw	a1, -96(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -96(s0)	#! 2064
	slli	a1, a1, 2	#! 2064
	sw	a0, -100(s0)	#! 2064
	lw	a0, -68(s0)	#! 2064
	lw	a2, -100(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a2, 0(t0)	#! 2064
	lw	a2, -72(s0)	#! 2072
	addi	a2, a2, -4	#! 2072
	lw	a1, -60(s0)	#! 2072
	j	for_start.16106	#! 2072
for_end.16107:
for_start.16109:
	li	t0, -1	#! 2072
	bge	t0, a2, for_end.16110	#! 2072
	sw	a2, -104(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a2, -104(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a0, -108(s0)	#! 2064
	lw	a0, -68(s0)	#! 2064
	lw	a3, -108(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a2, a2, -1	#! 2072
	lw	a1, -60(s0)	#! 2072
	j	for_start.16109	#! 2072
for_end.16110:
	addi	a0, a1, -1	#! 2094
	la	a1, min_caml_dirvecs	#! 2071
	li	a2, 120	#! 2071
	sw	a1, -112(s0)	#! 2071
	sw	a0, -116(s0)	#! 2071
	sw	a2, -120(s0)	#! 2071
	jal	ra, create_dirvec.3183.8204	#! 2071
	addi	a1, a0, 0	#! 2071
	lw	a0, -120(s0)	#! 2071
	jal	ra, min_caml_create_array	#! 2071
	lw	a1, -116(s0)	#! 2071
	slli	a2, a1, 2	#! 2071
	lw	a3, -112(s0)	#! 2071
	add	t0, a3, a2	#! 2071
	sw	a0, 0(t0)	#! 2071
	la	a0, min_caml_dirvecs	#! 2072
	slli	a2, a1, 2	#! 2072
	add	t0, a0, a2	#! 2072
	lw	a0, 0(t0)	#! 2072
	li	a2, 118	#! 2072
	sw	a0, -124(s0)	#! 2072
for_start.16112:
	li	t0, 3	#! 2072
	bge	t0, a2, for_end.16113	#! 2072
	sw	a2, -128(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a2, -128(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a0, -132(s0)	#! 2064
	lw	a0, -124(s0)	#! 2064
	lw	a3, -132(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a2, -1	#! 2072
	sw	a1, -136(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -136(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -140(s0)	#! 2064
	lw	a0, -124(s0)	#! 2064
	lw	a3, -140(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	sw	a1, -144(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -144(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -148(s0)	#! 2064
	lw	a0, -124(s0)	#! 2064
	lw	a3, -148(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	sw	a1, -152(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -152(s0)	#! 2064
	slli	a1, a1, 2	#! 2064
	sw	a0, -156(s0)	#! 2064
	lw	a0, -124(s0)	#! 2064
	lw	a2, -156(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a2, 0(t0)	#! 2064
	lw	a2, -128(s0)	#! 2072
	addi	a2, a2, -4	#! 2072
	lw	a1, -116(s0)	#! 2072
	j	for_start.16112	#! 2072
for_end.16113:
for_start.16115:
	li	t0, -1	#! 2072
	bge	t0, a2, for_end.16116	#! 2072
	sw	a2, -160(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a2, -160(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a0, -164(s0)	#! 2064
	lw	a0, -124(s0)	#! 2064
	lw	a3, -164(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a2, a2, -1	#! 2072
	lw	a1, -116(s0)	#! 2072
	j	for_start.16115	#! 2072
for_end.16116:
	addi	a0, a1, -1	#! 2094
	la	a1, min_caml_dirvecs	#! 2071
	li	a2, 120	#! 2071
	sw	a1, -168(s0)	#! 2071
	sw	a0, -172(s0)	#! 2071
	sw	a2, -176(s0)	#! 2071
	jal	ra, create_dirvec.3183.8204	#! 2071
	addi	a1, a0, 0	#! 2071
	lw	a0, -176(s0)	#! 2071
	jal	ra, min_caml_create_array	#! 2071
	lw	a1, -172(s0)	#! 2071
	slli	a2, a1, 2	#! 2071
	lw	a3, -168(s0)	#! 2071
	add	t0, a3, a2	#! 2071
	sw	a0, 0(t0)	#! 2071
	la	a0, min_caml_dirvecs	#! 2072
	slli	a1, a1, 2	#! 2072
	add	t0, a0, a1	#! 2072
	lw	a0, 0(t0)	#! 2072
	li	a1, 118	#! 2072
	sw	a0, -180(s0)	#! 2072
for_start.16118:
	li	t0, 3	#! 2072
	bge	t0, a1, for_end.16119	#! 2072
	sw	a1, -184(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -184(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -188(s0)	#! 2064
	lw	a0, -180(s0)	#! 2064
	lw	a3, -188(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a2, a1, -1	#! 2072
	sw	a2, -192(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -192(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -196(s0)	#! 2064
	lw	a0, -180(s0)	#! 2064
	lw	a3, -196(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	sw	a1, -200(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -200(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -204(s0)	#! 2064
	lw	a0, -180(s0)	#! 2064
	lw	a3, -204(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	sw	a1, -208(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -208(s0)	#! 2064
	slli	a1, a1, 2	#! 2064
	sw	a0, -212(s0)	#! 2064
	lw	a0, -180(s0)	#! 2064
	lw	a2, -212(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a2, 0(t0)	#! 2064
	lw	a1, -184(s0)	#! 2072
	addi	a1, a1, -4	#! 2072
	j	for_start.16118	#! 2072
for_end.16119:
for_start.16121:
	li	t0, -1	#! 2072
	bge	t0, a1, for_end.16122	#! 2072
	sw	a1, -216(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -216(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -220(s0)	#! 2064
	lw	a0, -180(s0)	#! 2064
	lw	a3, -220(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	j	for_start.16121	#! 2072
for_end.16122:
	lw	a0, -8(s0)	#! 2094
	addi	a0, a0, -4	#! 2094
	j	for_start.16097	#! 2094
for_end.16098:
for_start.16124:
	li	t0, -1	#! 2094
	bge	t0, a0, for_end.16125	#! 2094
	la	a1, min_caml_dirvecs	#! 2071
	li	a2, 120	#! 2071
	sw	a1, -224(s0)	#! 2071
	sw	a0, -228(s0)	#! 2071
	sw	a2, -232(s0)	#! 2071
	jal	ra, create_dirvec.3183.8204	#! 2071
	addi	a1, a0, 0	#! 2071
	lw	a0, -232(s0)	#! 2071
	jal	ra, min_caml_create_array	#! 2071
	sw	a0, -236(s0)	#! 2071
	lw	a0, -228(s0)	#! 2071
	slli	a1, a0, 2	#! 2071
	lw	a2, -224(s0)	#! 2071
	lw	a3, -236(s0)	#! 2071
	add	t0, a2, a1	#! 2071
	sw	a3, 0(t0)	#! 2071
	la	a1, min_caml_dirvecs	#! 2072
	slli	a2, a0, 2	#! 2072
	add	t0, a1, a2	#! 2072
	lw	a1, 0(t0)	#! 2072
	li	a2, 118	#! 2072
	sw	a1, -240(s0)	#! 2072
for_start.16127:
	li	t0, 3	#! 2072
	bge	t0, a2, for_end.16128	#! 2072
	sw	a2, -244(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a2, -244(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a1, -248(s0)	#! 2064
	lw	a1, -240(s0)	#! 2064
	lw	a3, -248(s0)	#! 2064
	add	t0, a1, a3	#! 2064
	sw	a0, 0(t0)	#! 2064
	addi	a0, a2, -1	#! 2072
	sw	a0, -252(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -252(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	lw	a1, -240(s0)	#! 2064
	add	t0, a1, a2	#! 2064
	sw	a0, 0(t0)	#! 2064
	lw	a0, -252(s0)	#! 2072
	addi	a0, a0, -1	#! 2072
	sw	a0, -256(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -256(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	lw	a1, -240(s0)	#! 2064
	add	t0, a1, a2	#! 2064
	sw	a0, 0(t0)	#! 2064
	lw	a0, -256(s0)	#! 2072
	addi	a0, a0, -1	#! 2072
	sw	a0, -260(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a1, -260(s0)	#! 2064
	slli	a1, a1, 2	#! 2064
	sw	a1, -264(s0)	#! 2064
	lw	a1, -240(s0)	#! 2064
	lw	a2, -264(s0)	#! 2064
	add	t0, a1, a2	#! 2064
	sw	a0, 0(t0)	#! 2064
	lw	a2, -244(s0)	#! 2072
	addi	a2, a2, -4	#! 2072
	lw	a0, -228(s0)	#! 2072
	j	for_start.16127	#! 2072
for_end.16128:
for_start.16130:
	li	t0, -1	#! 2072
	bge	t0, a2, for_end.16131	#! 2072
	sw	a2, -268(s0)	#! 2064
	jal	ra, create_dirvec.3183.8204	#! 2064
	lw	a2, -268(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a1, -272(s0)	#! 2064
	lw	a1, -240(s0)	#! 2064
	lw	a3, -272(s0)	#! 2064
	add	t0, a1, a3	#! 2064
	sw	a0, 0(t0)	#! 2064
	addi	a2, a2, -1	#! 2072
	lw	a0, -228(s0)	#! 2072
	j	for_start.16130	#! 2072
for_end.16131:
	addi	a0, a0, -1	#! 2094
	j	for_start.16124	#! 2094
for_end.16125:
	li	a0, 9	#! 2095
	addi	a2, x0, 0	#! 2095
	addi	a1, x0, 0	#! 2095
	jal	ra, calc_dirvec_rows.3179.8200	#! 2095
	li	a0, 4	#! 2096
for_start.16133:
	li	t0, 3	#! 2096
	bge	t0, a0, for_end.16134	#! 2096
	la	a1, min_caml_dirvecs	#! 2088
	slli	a2, a0, 2	#! 2088
	add	t0, a1, a2	#! 2088
	lw	a1, 0(t0)	#! 2088
	li	a2, 119	#! 2088
	sw	a1, -276(s0)	#! 2088
	sw	a0, -280(s0)	#! 2088
for_start.16136:
	li	t0, 3	#! 2088
	bge	t0, a2, for_end.16137	#! 2088
	slli	a3, a2, 2	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a2, -284(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -284(s0)	#! 2088
	addi	a0, a2, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	sw	a1, -288(s0)	#! 2081
	lw	a1, -276(s0)	#! 2081
	lw	a3, -288(s0)	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a0, -292(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -292(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	sw	a1, -296(s0)	#! 2081
	lw	a1, -276(s0)	#! 2081
	lw	a2, -296(s0)	#! 2081
	add	t0, a1, a2	#! 2081
	lw	a2, 0(t0)	#! 2081
	lw	a3, 4(a2)	#! 2081
	lw	a2, 0(a2)	#! 2081
	sw	a0, -300(s0)	#! 2081
	addi	a1, a3, 0	#! 2081
	addi	a0, a2, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -300(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a0, a0, 2	#! 2081
	lw	a1, -276(s0)	#! 2081
	add	t0, a1, a0	#! 2081
	lw	a0, 0(t0)	#! 2081
	lw	a2, 4(a0)	#! 2081
	lw	a0, 0(a0)	#! 2081
	addi	a1, a2, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -284(s0)	#! 2088
	addi	a2, a2, -4	#! 2088
	lw	a1, -276(s0)	#! 2088
	lw	a0, -280(s0)	#! 2088
	j	for_start.16136	#! 2088
for_end.16137:
for_start.16139:
	li	t0, -1	#! 2088
	bge	t0, a2, for_end.16140	#! 2088
	slli	a3, a2, 2	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a2, -304(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -304(s0)	#! 2088
	addi	a2, a2, -1	#! 2088
	lw	a1, -276(s0)	#! 2088
	lw	a0, -280(s0)	#! 2088
	j	for_start.16139	#! 2088
for_end.16140:
	addi	a1, a0, -1	#! 2096
	la	a2, min_caml_dirvecs	#! 2088
	slli	a3, a1, 2	#! 2088
	add	t0, a2, a3	#! 2088
	lw	a2, 0(t0)	#! 2088
	li	a3, 119	#! 2088
	sw	a2, -308(s0)	#! 2088
	sw	a1, -312(s0)	#! 2088
for_start.16142:
	li	t0, 3	#! 2088
	bge	t0, a3, for_end.16143	#! 2088
	slli	a4, a3, 2	#! 2081
	add	t0, a2, a4	#! 2081
	lw	a4, 0(t0)	#! 2081
	lw	a5, 4(a4)	#! 2081
	lw	a4, 0(a4)	#! 2081
	sw	a3, -316(s0)	#! 2081
	addi	a1, a5, 0	#! 2081
	addi	a0, a4, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a3, -316(s0)	#! 2088
	addi	a0, a3, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	lw	a2, -308(s0)	#! 2081
	add	t0, a2, a1	#! 2081
	lw	a1, 0(t0)	#! 2081
	lw	a4, 4(a1)	#! 2081
	lw	a1, 0(a1)	#! 2081
	sw	a0, -320(s0)	#! 2081
	addi	a0, a1, 0	#! 2081
	addi	a1, a4, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -320(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	lw	a2, -308(s0)	#! 2081
	add	t0, a2, a1	#! 2081
	lw	a1, 0(t0)	#! 2081
	lw	a3, 4(a1)	#! 2081
	lw	a1, 0(a1)	#! 2081
	sw	a0, -324(s0)	#! 2081
	addi	a0, a1, 0	#! 2081
	addi	a1, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -324(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a0, a0, 2	#! 2081
	lw	a2, -308(s0)	#! 2081
	add	t0, a2, a0	#! 2081
	lw	a0, 0(t0)	#! 2081
	lw	a1, 4(a0)	#! 2081
	lw	a0, 0(a0)	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a3, -316(s0)	#! 2088
	addi	a3, a3, -4	#! 2088
	lw	a2, -308(s0)	#! 2088
	lw	a1, -312(s0)	#! 2088
	lw	a0, -280(s0)	#! 2088
	j	for_start.16142	#! 2088
for_end.16143:
for_start.16145:
	li	t0, -1	#! 2088
	bge	t0, a3, for_end.16146	#! 2088
	slli	a4, a3, 2	#! 2081
	add	t0, a2, a4	#! 2081
	lw	a4, 0(t0)	#! 2081
	lw	a5, 4(a4)	#! 2081
	lw	a4, 0(a4)	#! 2081
	sw	a3, -328(s0)	#! 2081
	addi	a1, a5, 0	#! 2081
	addi	a0, a4, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a3, -328(s0)	#! 2088
	addi	a3, a3, -1	#! 2088
	lw	a2, -308(s0)	#! 2088
	lw	a1, -312(s0)	#! 2088
	lw	a0, -280(s0)	#! 2088
	j	for_start.16145	#! 2088
for_end.16146:
	addi	a1, a1, -1	#! 2096
	la	a2, min_caml_dirvecs	#! 2088
	slli	a3, a1, 2	#! 2088
	add	t0, a2, a3	#! 2088
	lw	a2, 0(t0)	#! 2088
	li	a3, 119	#! 2088
	sw	a2, -332(s0)	#! 2088
	sw	a1, -336(s0)	#! 2088
for_start.16148:
	li	t0, 3	#! 2088
	bge	t0, a3, for_end.16149	#! 2088
	slli	a4, a3, 2	#! 2081
	add	t0, a2, a4	#! 2081
	lw	a4, 0(t0)	#! 2081
	lw	a5, 4(a4)	#! 2081
	lw	a4, 0(a4)	#! 2081
	sw	a3, -340(s0)	#! 2081
	addi	a1, a5, 0	#! 2081
	addi	a0, a4, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a3, -340(s0)	#! 2088
	addi	a0, a3, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	lw	a2, -332(s0)	#! 2081
	add	t0, a2, a1	#! 2081
	lw	a1, 0(t0)	#! 2081
	lw	a4, 4(a1)	#! 2081
	lw	a1, 0(a1)	#! 2081
	sw	a0, -344(s0)	#! 2081
	addi	a0, a1, 0	#! 2081
	addi	a1, a4, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -344(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	lw	a2, -332(s0)	#! 2081
	add	t0, a2, a1	#! 2081
	lw	a1, 0(t0)	#! 2081
	lw	a3, 4(a1)	#! 2081
	lw	a1, 0(a1)	#! 2081
	sw	a0, -348(s0)	#! 2081
	addi	a0, a1, 0	#! 2081
	addi	a1, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -348(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a0, a0, 2	#! 2081
	lw	a2, -332(s0)	#! 2081
	add	t0, a2, a0	#! 2081
	lw	a0, 0(t0)	#! 2081
	lw	a1, 4(a0)	#! 2081
	lw	a0, 0(a0)	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a3, -340(s0)	#! 2088
	addi	a3, a3, -4	#! 2088
	lw	a2, -332(s0)	#! 2088
	lw	a1, -336(s0)	#! 2088
	lw	a0, -280(s0)	#! 2088
	j	for_start.16148	#! 2088
for_end.16149:
for_start.16151:
	li	t0, -1	#! 2088
	bge	t0, a3, for_end.16152	#! 2088
	slli	a4, a3, 2	#! 2081
	add	t0, a2, a4	#! 2081
	lw	a4, 0(t0)	#! 2081
	lw	a5, 4(a4)	#! 2081
	lw	a4, 0(a4)	#! 2081
	sw	a3, -352(s0)	#! 2081
	addi	a1, a5, 0	#! 2081
	addi	a0, a4, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a3, -352(s0)	#! 2088
	addi	a3, a3, -1	#! 2088
	lw	a2, -332(s0)	#! 2088
	lw	a1, -336(s0)	#! 2088
	lw	a0, -280(s0)	#! 2088
	j	for_start.16151	#! 2088
for_end.16152:
	addi	a1, a1, -1	#! 2096
	la	a2, min_caml_dirvecs	#! 2088
	slli	a1, a1, 2	#! 2088
	add	t0, a2, a1	#! 2088
	lw	a1, 0(t0)	#! 2088
	li	a2, 119	#! 2088
	sw	a1, -356(s0)	#! 2088
for_start.16154:
	li	t0, 3	#! 2088
	bge	t0, a2, for_end.16155	#! 2088
	slli	a3, a2, 2	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a2, -360(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -360(s0)	#! 2088
	addi	a0, a2, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	sw	a1, -364(s0)	#! 2081
	lw	a1, -356(s0)	#! 2081
	lw	a3, -364(s0)	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a0, -368(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -368(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	sw	a1, -372(s0)	#! 2081
	lw	a1, -356(s0)	#! 2081
	lw	a2, -372(s0)	#! 2081
	add	t0, a1, a2	#! 2081
	lw	a2, 0(t0)	#! 2081
	lw	a3, 4(a2)	#! 2081
	lw	a2, 0(a2)	#! 2081
	sw	a0, -376(s0)	#! 2081
	addi	a1, a3, 0	#! 2081
	addi	a0, a2, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -376(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a0, a0, 2	#! 2081
	lw	a1, -356(s0)	#! 2081
	add	t0, a1, a0	#! 2081
	lw	a0, 0(t0)	#! 2081
	lw	a2, 4(a0)	#! 2081
	lw	a0, 0(a0)	#! 2081
	addi	a1, a2, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -360(s0)	#! 2088
	addi	a2, a2, -4	#! 2088
	lw	a1, -356(s0)	#! 2088
	lw	a0, -280(s0)	#! 2088
	j	for_start.16154	#! 2088
for_end.16155:
for_start.16157:
	li	t0, -1	#! 2088
	bge	t0, a2, for_end.16158	#! 2088
	slli	a3, a2, 2	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a2, -380(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -380(s0)	#! 2088
	addi	a2, a2, -1	#! 2088
	lw	a1, -356(s0)	#! 2088
	lw	a0, -280(s0)	#! 2088
	j	for_start.16157	#! 2088
for_end.16158:
	addi	a0, a0, -4	#! 2096
	j	for_start.16133	#! 2096
for_end.16134:
for_start.16160:
	li	t0, -1	#! 2096
	bge	t0, a0, for_end.16161	#! 2096
	la	a1, min_caml_dirvecs	#! 2088
	slli	a2, a0, 2	#! 2088
	add	t0, a1, a2	#! 2088
	lw	a1, 0(t0)	#! 2088
	li	a2, 119	#! 2088
	sw	a1, -384(s0)	#! 2088
	sw	a0, -388(s0)	#! 2088
for_start.16163:
	li	t0, 3	#! 2088
	bge	t0, a2, for_end.16164	#! 2088
	slli	a3, a2, 2	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a2, -392(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -392(s0)	#! 2088
	addi	a0, a2, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	sw	a1, -396(s0)	#! 2081
	lw	a1, -384(s0)	#! 2081
	lw	a3, -396(s0)	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a0, -400(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -400(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	sw	a1, -404(s0)	#! 2081
	lw	a1, -384(s0)	#! 2081
	lw	a2, -404(s0)	#! 2081
	add	t0, a1, a2	#! 2081
	lw	a2, 0(t0)	#! 2081
	lw	a3, 4(a2)	#! 2081
	lw	a2, 0(a2)	#! 2081
	sw	a0, -408(s0)	#! 2081
	addi	a1, a3, 0	#! 2081
	addi	a0, a2, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -408(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a0, a0, 2	#! 2081
	lw	a1, -384(s0)	#! 2081
	add	t0, a1, a0	#! 2081
	lw	a0, 0(t0)	#! 2081
	lw	a2, 4(a0)	#! 2081
	lw	a0, 0(a0)	#! 2081
	addi	a1, a2, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -392(s0)	#! 2088
	addi	a2, a2, -4	#! 2088
	lw	a1, -384(s0)	#! 2088
	lw	a0, -388(s0)	#! 2088
	j	for_start.16163	#! 2088
for_end.16164:
for_start.16166:
	li	t0, -1	#! 2088
	bge	t0, a2, for_end.16167	#! 2088
	slli	a3, a2, 2	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a2, -412(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -412(s0)	#! 2088
	addi	a2, a2, -1	#! 2088
	lw	a1, -384(s0)	#! 2088
	lw	a0, -388(s0)	#! 2088
	j	for_start.16166	#! 2088
for_end.16167:
	addi	a0, a0, -1	#! 2096
	j	for_start.16160	#! 2096
for_end.16161:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
add_reflection.3197.8208:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	sw	a0, -4(s0)	#! 2103
	sw	a1, -8(s0)	#! 2103
	fsw	fa0, -12(s0)	#! 2103
	fsw	fa3, -16(s0)	#! 2103
	fsw	fa2, -20(s0)	#! 2103
	fsw	fa1, -24(s0)	#! 2103
	jal	ra, create_dirvec.3183.8204	#! 2103
	lw	a1, 4(a0)	#! 2103
	lw	a0, 0(a0)	#! 2103
	flw	fa0, -24(s0)	#! 2104
	flw	fa1, -20(s0)	#! 2104
	flw	fa2, -16(s0)	#! 2104
	sw	a1, -28(s0)	#! 2104
	sw	a0, -32(s0)	#! 2104
	jal	ra, vecset.2743.7787	#! 2104
	lw	a0, -32(s0)	#! 2105
	lw	a1, -28(s0)	#! 2105
	jal	ra, setup_dirvec_constants.2971.8009	#! 2105
	la	a0, min_caml_reflections	#! 2107
	addi	a1, s11, 0	#! 2107
	addi	s11, s11, 24	#! 2107
	flw	fa0, -12(s0)	#! 2107
	fsw	fa0, 16(a1)	#! 2107
	lw	a2, -28(s0)	#! 2107
	sw	a2, 8(a1)	#! 2107
	lw	a2, -32(s0)	#! 2107
	sw	a2, 4(a1)	#! 2107
	lw	a2, -8(s0)	#! 2107
	sw	a2, 0(a1)	#! 2107
	lw	a2, -4(s0)	#! 2107
	slli	a2, a2, 2	#! 2107
	add	t0, a0, a2	#! 2107
	sw	a1, 0(t0)	#! 2107
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_rect_reflection.3204.8215:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	slli	a0, a0, 2	#! 2112
	la	a2, min_caml_n_reflections	#! 2113
	lw	a2, 0(a2)	#! 2113
	la	a3, l.12181	#! 2114
	flw	fa0, 0(a3)	#! 2114
	sw	a2, -4(s0)	#! 2114
	sw	a0, -8(s0)	#! 2114
	fsw	fa0, -12(s0)	#! 2114
	addi	a0, a1, 0	#! 2114
	jal	ra, o_diffuse.2805.7849	#! 2114
	flw	fa1, -12(s0)	#! 2114
	fsub.s	fa0, fa1, fa0	#! 2114
	la	a0, min_caml_light	#! 2115
	flw	fa1, 0(a0)	#! 2115
	fsgnjn.s	fa1, fa1, fa1	#! 2115
	la	a0, min_caml_light	#! 2116
	li	a1, 1	#! 2116
	slli	a1, a1, 2	#! 2116
	add	t0, a0, a1	#! 2116
	flw	fa2, 0(t0)	#! 2116
	fsgnjn.s	fa2, fa2, fa2	#! 2116
	la	a0, min_caml_light	#! 2117
	li	a1, 2	#! 2117
	slli	a1, a1, 2	#! 2117
	add	t0, a0, a1	#! 2117
	flw	fa3, 0(t0)	#! 2117
	fsgnjn.s	fa3, fa3, fa3	#! 2117
	lw	a0, -8(s0)	#! 2118
	addi	a1, a0, 1	#! 2118
	la	a2, min_caml_light	#! 2118
	flw	fa4, 0(a2)	#! 2118
	lw	a2, -4(s0)	#! 2118
	fsw	fa2, -16(s0)	#! 2118
	fsw	fa3, -20(s0)	#! 2118
	fsw	fa1, -24(s0)	#! 2118
	fsw	fa0, -28(s0)	#! 2118
	addi	a0, a2, 0	#! 2118
	fcvt.s.w	fa1, x0	#! 2118
	fadd.s	fa1, fa1, fa4	#! 2118
	jal	ra, add_reflection.3197.8208	#! 2118
	lw	a0, -4(s0)	#! 2119
	addi	a1, a0, 1	#! 2119
	lw	a2, -8(s0)	#! 2119
	addi	a3, a2, 2	#! 2119
	la	a4, min_caml_light	#! 2119
	li	a5, 1	#! 2119
	slli	a5, a5, 2	#! 2119
	add	t0, a4, a5	#! 2119
	flw	fa2, 0(t0)	#! 2119
	flw	fa0, -28(s0)	#! 2119
	flw	fa1, -24(s0)	#! 2119
	flw	fa3, -20(s0)	#! 2119
	addi	a0, a1, 0	#! 2119
	addi	a1, a3, 0	#! 2119
	jal	ra, add_reflection.3197.8208	#! 2119
	lw	a0, -4(s0)	#! 2120
	addi	a1, a0, 2	#! 2120
	lw	a2, -8(s0)	#! 2120
	addi	a2, a2, 3	#! 2120
	la	a3, min_caml_light	#! 2120
	li	a4, 2	#! 2120
	slli	a4, a4, 2	#! 2120
	add	t0, a3, a4	#! 2120
	flw	fa3, 0(t0)	#! 2120
	flw	fa0, -28(s0)	#! 2120
	flw	fa1, -24(s0)	#! 2120
	flw	fa2, -16(s0)	#! 2120
	addi	a0, a1, 0	#! 2120
	addi	a1, a2, 0	#! 2120
	jal	ra, add_reflection.3197.8208	#! 2120
	la	a0, min_caml_n_reflections	#! 2121
	lw	a1, -4(s0)	#! 2121
	addi	a1, a1, 3	#! 2121
	sw	a1, 0(a0)	#! 2121
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_surface_reflection.3207.8218:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -80
	slli	a0, a0, 2	#! 2126
	addi	a0, a0, 1	#! 2126
	la	a2, min_caml_n_reflections	#! 2127
	lw	a2, 0(a2)	#! 2127
	la	a3, l.12181	#! 2128
	flw	fa0, 0(a3)	#! 2128
	sw	a0, -4(s0)	#! 2128
	sw	a2, -8(s0)	#! 2128
	sw	a1, -12(s0)	#! 2128
	fsw	fa0, -16(s0)	#! 2128
	addi	a0, a1, 0	#! 2128
	jal	ra, o_diffuse.2805.7849	#! 2128
	flw	fa1, -16(s0)	#! 2128
	fsub.s	fa0, fa1, fa0	#! 2128
	la	a0, min_caml_light	#! 2129
	lw	a1, -12(s0)	#! 2129
	fsw	fa0, -20(s0)	#! 2129
	sw	a0, -24(s0)	#! 2129
	addi	a0, a1, 0	#! 2129
	jal	ra, o_param_abc.2797.7841	#! 2129
	addi	a1, a0, 0	#! 2129
	lw	a0, -24(s0)	#! 2129
	jal	ra, veciprod.2759.7803	#! 2129
	la	a0, l.12359	#! 2132
	flw	fa1, 0(a0)	#! 2132
	lw	a0, -12(s0)	#! 2132
	fsw	fa0, -28(s0)	#! 2132
	fsw	fa1, -32(s0)	#! 2132
	jal	ra, o_param_a.2791.7835	#! 2132
	flw	fa1, -32(s0)	#! 2132
	fmul.s	fa0, fa1, fa0	#! 2132
	flw	fa1, -28(s0)	#! 2132
	fmul.s	fa0, fa0, fa1	#! 2132
	la	a0, min_caml_light	#! 2132
	flw	fa2, 0(a0)	#! 2132
	fsub.s	fa0, fa0, fa2	#! 2132
	la	a0, l.12359	#! 2133
	flw	fa2, 0(a0)	#! 2133
	lw	a0, -12(s0)	#! 2133
	fsw	fa0, -36(s0)	#! 2133
	fsw	fa2, -40(s0)	#! 2133
	jal	ra, o_param_b.2793.7837	#! 2133
	flw	fa1, -40(s0)	#! 2133
	fmul.s	fa0, fa1, fa0	#! 2133
	flw	fa1, -28(s0)	#! 2133
	fmul.s	fa0, fa0, fa1	#! 2133
	la	a0, min_caml_light	#! 2133
	li	a1, 1	#! 2133
	slli	a1, a1, 2	#! 2133
	add	t0, a0, a1	#! 2133
	flw	fa2, 0(t0)	#! 2133
	fsub.s	fa0, fa0, fa2	#! 2133
	la	a0, l.12359	#! 2134
	flw	fa2, 0(a0)	#! 2134
	lw	a0, -12(s0)	#! 2134
	fsw	fa0, -44(s0)	#! 2134
	fsw	fa2, -48(s0)	#! 2134
	jal	ra, o_param_c.2795.7839	#! 2134
	flw	fa1, -48(s0)	#! 2134
	fmul.s	fa0, fa1, fa0	#! 2134
	flw	fa1, -28(s0)	#! 2134
	fmul.s	fa0, fa0, fa1	#! 2134
	la	a0, min_caml_light	#! 2134
	li	a1, 2	#! 2134
	slli	a1, a1, 2	#! 2134
	add	t0, a0, a1	#! 2134
	flw	fa1, 0(t0)	#! 2134
	fsub.s	fa3, fa0, fa1	#! 2134
	flw	fa0, -20(s0)	#! 2131
	flw	fa1, -36(s0)	#! 2131
	flw	fa2, -44(s0)	#! 2131
	lw	a0, -8(s0)	#! 2131
	lw	a1, -4(s0)	#! 2131
	jal	ra, add_reflection.3197.8208	#! 2131
	la	a0, min_caml_n_reflections	#! 2135
	lw	a1, -8(s0)	#! 2135
	addi	a1, a1, 1	#! 2135
	sw	a1, 0(a0)	#! 2135
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_reflections.3210.8221:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	blt	a0, x0, bge_else.16173	#! 2141
	la	a1, min_caml_objects	#! 2142
	slli	a2, a0, 2	#! 2142
	add	t0, a1, a2	#! 2142
	lw	a1, 0(t0)	#! 2142
	sw	a0, -4(s0)	#! 2143
	sw	a1, -8(s0)	#! 2143
	addi	a0, a1, 0	#! 2143
	jal	ra, o_reflectiontype.2785.7829	#! 2143
	li	t0, 2	#! 2143
	bne	a0, t0, beq_else.16174	#! 2143
	lw	a0, -8(s0)	#! 2144
	jal	ra, o_diffuse.2805.7849	#! 2144
	la	a0, l.12181	#! 2144
	flw	fa1, 0(a0)	#! 2144
	flt.s	a0, fa0, fa1	#! 2144
	bne	a0, x0, beq_else.16175	#! 2144
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.16175:
	lw	a0, -8(s0)	#! 2145
	jal	ra, o_form.2783.7827	#! 2145
	li	t0, 1	#! 2147
	bne	a0, t0, beq_else.16177	#! 2147
	lw	a0, -4(s0)	#! 2148
	lw	a1, -8(s0)	#! 2148
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	setup_rect_reflection.3204.8215	#! 2148
beq_else.16177:
	li	t0, 2	#! 2149
	bne	a0, t0, beq_else.16178	#! 2149
	lw	a0, -4(s0)	#! 2150
	lw	a1, -8(s0)	#! 2150
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	setup_surface_reflection.3207.8218	#! 2150
beq_else.16178:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.16174:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.16173:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
rt.3212.8223:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	la	a3, min_caml_image_size	#! 2161
	sw	a0, 0(a3)	#! 2161
	la	a3, min_caml_image_size	#! 2162
	li	a4, 1	#! 2162
	slli	a4, a4, 2	#! 2162
	add	t0, a3, a4	#! 2162
	sw	a1, 0(t0)	#! 2162
	la	a3, min_caml_image_center	#! 2163
	srai	a4, a0, 1	#! 2163
	sw	a4, 0(a3)	#! 2163
	la	a3, min_caml_image_center	#! 2164
	li	a4, 1	#! 2164
	srai	a1, a1, 1	#! 2164
	slli	a4, a4, 2	#! 2164
	add	t0, a3, a4	#! 2164
	sw	a1, 0(t0)	#! 2164
	la	a1, min_caml_scan_pitch	#! 2165
	la	a3, l.13205	#! 2165
	flw	fa0, 0(a3)	#! 2165
	fcvt.s.w	fa1, a0	#! 2165
	fdiv.s	fa0, fa0, fa1	#! 2165
	fsw	fa0, 0(a1)	#! 2165
	sw	a2, -4(s0)	#! 2166
	jal	ra, create_pixelline.3159.8180	#! 2166
	sw	a0, -8(s0)	#! 2167
	jal	ra, create_pixelline.3159.8180	#! 2167
	sw	a0, -12(s0)	#! 2168
	jal	ra, create_pixelline.3159.8180	#! 2168
	sw	a0, -16(s0)	#! 2169
	jal	ra, read_parameter.2873.7912	#! 2169
	lw	a0, -4(s0)	#! 2170
	jal	ra, write_ppm_header.3116.8147	#! 2170
	jal	ra, init_dirvecs.3195.8206	#! 2171
	la	a0, min_caml_light_dirvec	#! 2172
	lw	a0, 0(a0)	#! 2172
	la	a1, min_caml_light	#! 2172
	jal	ra, veccpy.2753.7797	#! 2172
	la	a0, min_caml_light_dirvec	#! 2173
	lw	a1, 4(a0)	#! 2173
	lw	a0, 0(a0)	#! 2173
	jal	ra, setup_dirvec_constants.2971.8009	#! 2173
	la	a0, min_caml_n_objects	#! 2174
	lw	a0, 0(a0)	#! 2174
	addi	a0, a0, -1	#! 2174
	jal	ra, setup_reflections.3210.8221	#! 2174
	lw	a0, -12(s0)	#! 2175
	addi	a2, x0, 0	#! 2175
	addi	a1, x0, 0	#! 2175
	jal	ra, pretrace_line.3134.8165	#! 2175
	li	a4, 2	#! 2176
	lw	a1, -8(s0)	#! 2176
	lw	a2, -12(s0)	#! 2176
	lw	a3, -16(s0)	#! 2176
	lw	a5, -4(s0)	#! 2176
	addi	a0, x0, 0	#! 2176
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	scan_line.3145.8169	#! 2176
.globl min_caml_start
min_caml_start:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s11, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	s11, a1, 0
	la	a0, min_caml_light_dirvec
	la	a1, min_caml_light_dirvec_v3
	la	a2, min_caml_light_dirvec_consts
	sw	a1, 0(a0)
	sw	a2, 4(a0)
	li	a0, 256	#! 2181
	li	a2, 3	#! 2181
	addi	a1, a0, 0	#! 2181
	jal	ra, rt.3212.8223	#! 2181
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	s11, 4(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	jr	ra
