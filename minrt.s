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
.globl min_caml_reflections
min_caml_reflections:
	.space	720
.globl min_caml_n_reflections
min_caml_n_reflections:
	.space	4
l.8274:	# 3.14159265
	.long	0x40490fdb
l.8270:	# 128.
	.long	0x43000000
l.8222:	# 0.9
	.long	0x3f666666
l.8111:	# 150.
	.long	0x43160000
l.8108:	# -150.
	.long	0xc3160000
l.8089:	# 0.1
	.long	0x3dcccccd
l.8085:	# -2.
	.long	0xc0000000
l.8082:	# 0.00390625
	.long	0x3b800000
l.8050:	# 20.
	.long	0x41a00000
l.8048:	# 0.05
	.long	0x3d4ccccd
l.8040:	# 0.25
	.long	0x3e800000
l.8031:	# 10.
	.long	0x41200000
l.8026:	# 0.3
	.long	0x3e99999a
l.8024:	# 255.
	.long	0x437f0000
l.8019:	# 0.15
	.long	0x3e19999a
l.8012:	# 3.1415927
	.long	0x40490fdb
l.8010:	# 30.
	.long	0x41f00000
l.8008:	# 15.
	.long	0x41700000
l.8006:	# 0.0001
	.long	0x38d1b717
l.7957:	# 100000000.
	.long	0x4cbebc20
l.7951:	# 1000000000.
	.long	0x4e6e6b28
l.7928:	# -0.1
	.long	0xbdcccccd
l.7914:	# 0.01
	.long	0x3c23d70a
l.7912:	# -0.2
	.long	0xbe4ccccd
l.7693:	# 2.
	.long	0x40000000
l.7656:	# -200.
	.long	0xc3480000
l.7653:	# 200.
	.long	0x43480000
l.7648:	# 0.017453293
	.long	0x3c8efa35
l.7557:	# -1.
	.long	0xbf800000
l.7550:	# 0.41421356
	.long	0x3ed413cd
l.7547:	# 0.060035485
	.long	0x3d75e7c5
l.7545:	# 0.08976446
	.long	0x3db7d66e
l.7543:	# 0.111111104
	.long	0x3de38e38
l.7541:	# 0.142857142
	.long	0x3e124925
l.7539:	# 0.2
	.long	0x3e4ccccd
l.7537:	# 0.3333333
	.long	0x3eaaaaaa
l.7531:	# 0.7853981625
	.long	0x3f490fdb
l.7529:	# 1.570796325
	.long	0x3fc90fdb
l.7527:	# 0.0013695068
	.long	0x3ab38106
l.7525:	# 0.04166368
	.long	0x3d2aa789
l.7522:	# 1.
	.long	0x3f800000
l.7520:	# 0.00019587841
	.long	0x394d64b6
l.7518:	# 0.008332824
	.long	0x3c088666
l.7516:	# 0.16666668
	.long	0x3e2aaaac
l.7513:	# 0.5
	.long	0x3f000000
l.7509:	# 0.
	.long	0x0
.text
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
.globl	min_caml_sqrt
min_caml_sqrt:
  fsqrt.s	fa0,fa0
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
.globl	min_caml_float_of_int
min_caml_float_of_int:
	fcvt.s.w	fa0,a0
	ret
.globl  min_caml_print_char
min_caml_print_char:
  li  t0,2147483647
  sw  a0,0(t0)
  ret
.globl	min_caml_read_float
min_caml_read_float:
  li  t0,2147483647
  flw fa0,0(t0)
  ret
.globl	min_caml_read_int
min_caml_read_int:
  li  t0,2147483647
  lw  a0,0(t0)
  ret
mul.2665:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 0
	bne	a0, t0, beq_else.10392	#! 0
	addi	a0, a2, 0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10392:
	li	t0, 0	#! 0
	blt	t0, a0, ble_else.10393	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	mul.2665	#! 0
ble_else.10393:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	mul.2665	#! 0
div_sub.2669:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	blt	a0, a1, ble_else.10394	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	div_sub.2669	#! 0
ble_else.10394:
	li	t0, 0	#! 0
	bne	a3, t0, beq_else.10395	#! 0
	sub	a0, x0, a2	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10395:
	addi	a0, a2, 0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
div.2674:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 0
	blt	a0, t0, bge_else.10396	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.10397	#! 0
bge_else.10396:
	sub	a2, x0, a0	#! 0
bge_cont.10397:
	li	t0, 0	#! 0
	blt	a1, t0, bge_else.10398	#! 0
	addi	a3, a1, 0	#! 0
	jal	t0, bge_cont.10399	#! 0
bge_else.10398:
	sub	a3, x0, a1	#! 0
bge_cont.10399:
	li	t0, 0	#! 0
	blt	t0, a0, ble_else.10400	#! 0
	li	t0, 0	#! 0
	blt	t0, a1, ble_else.10402	#! 0
	li	a0, 1	#! 0
	jal	t0, ble_cont.10403	#! 0
ble_else.10402:
	li	a0, 0	#! 0
ble_cont.10403:
	jal	t0, ble_cont.10401	#! 0
ble_else.10400:
	li	t0, 0	#! 0
	blt	t0, a1, ble_else.10404	#! 0
	li	a0, 0	#! 0
	jal	t0, ble_cont.10405	#! 0
ble_else.10404:
	li	a0, 1	#! 0
ble_cont.10405:
ble_cont.10401:
	li	a1, 0	#! 0
	addi	t5, a3, 0	#! 0
	addi	a3, a0, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a2, a1, 0	#! 0
	addi	a1, t5, 0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	div_sub.2669	#! 0
fless.2680:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fle.s	t0, fa1, fa0	#! 0
	beq	t0, x0, fble_else.10406	#! 0
	li	a0, 0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10406:
	li	a0, 1	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fispos.2683:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a0, l.7509	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10407	#! 0
	li	a0, 0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10407:
	li	a0, 1	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fisneg.2685:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a0, l.7509	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa1, fa0	#! 0
	beq	t0, x0, fble_else.10408	#! 0
	li	a0, 0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10408:
	li	a0, 1	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fiszero.2687:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a0, l.7509	#! 0
	flw	fa1, 0(a0)	#! 0
	feq.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fbeq_else.10409	#! 0
	li	a0, 1	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fbeq_else.10409:
	li	a0, 0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fhalf.2692:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a0, l.7513	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fsqr.2694:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fmul.s	fa0, fa0, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fabs.2696:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a0, l.7509	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10410	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10410:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fneg.2698:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
sinsub.2701:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa1, fa0	#! 0
	la	a0, l.7516	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa3, fa3, fa4	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a0, l.7518	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.7520	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa3, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
cossub.2703:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fmul.s	fa0, fa0, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	la	a0, l.7522	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.7513	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa0, fa3	#! 0
	fsub.s	fa2, fa2, fa3	#! 0
	la	a0, l.7525	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa1, fa3	#! 0
	fadd.s	fa2, fa2, fa3	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.7527	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa2, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
sin.2705:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	flw	fa1, 8(t6)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10411	#! 0
	la	a0, l.7529	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.10412	#! 0
	la	a0, l.7531	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10413	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	sinsub.2701	#! 0
fble_else.10413:
	la	a0, l.7529	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	cossub.2703	#! 0
fble_else.10412:
	fsub.s	fa0, fa1, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 0
	jr	t0	#! 0
fble_else.10411:
	fsub.s	fa0, fa0, fa1	#! 0
	lw	t0, 0(t6)	#! 0
	jalr	ra, t0, 0	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
cos.2707:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	flw	fa1, 8(t6)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10414	#! 0
	la	a0, l.7529	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.10415	#! 0
	la	a0, l.7531	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10416	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	cossub.2703	#! 0
fble_else.10416:
	la	a0, l.7529	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	sinsub.2701	#! 0
fble_else.10415:
	fsub.s	fa0, fa1, fa0	#! 0
	lw	t0, 0(t6)	#! 0
	jalr	ra, t0, 0	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10414:
	fsub.s	fa0, fa0, fa1	#! 0
	lw	t0, 0(t6)	#! 0
	jalr	ra, t0, 0	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
atansub.2709:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa1, fa0	#! 0
	la	a0, l.7537	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa0, fa4	#! 0
	fmul.s	fa5, fa2, fa0	#! 0
	la	a0, l.7539	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa5, fa2, fa1	#! 0
	fmul.s	fa5, fa5, fa0	#! 0
	la	a0, l.7541	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fsub.s	fa4, fa4, fa5	#! 0
	fmul.s	fa5, fa3, fa0	#! 0
	la	a0, l.7543	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa1, fa3, fa1	#! 0
	fmul.s	fa1, fa1, fa0	#! 0
	la	a0, l.7545	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa5	#! 0
	fsub.s	fa1, fa4, fa1	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa0, fa2, fa0	#! 0
	la	a0, l.7547	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa2	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
atan.2711:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a0, l.7509	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa1, fa0	#! 0
	beq	t0, x0, fble_else.10417	#! 0
	la	a0, l.7550	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10418	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	atansub.2709	#! 0
fble_else.10418:
	la	a0, l.7531	#! 0
	flw	fa1, 0(a0)	#! 0
	la	a0, l.7522	#! 0
	flw	fa2, 0(a0)	#! 0
	fsub.s	fa2, fa0, fa2	#! 0
	la	a0, l.7522	#! 0
	flw	fa3, 0(a0)	#! 0
	fadd.s	fa0, fa0, fa3	#! 0
	fdiv.s	fa0, fa2, fa0	#! 0
	addi	sp, sp, -16	#! 0
	fsw	fa1, -4(s0)	#! 0
	jal	ra, atan.2711	#! 0
	flw	fa1, -4(s0)	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10417:
	addi	sp, sp, -16	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	ra, atan.2711	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
print_int.2713:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 0
	li	t0, 0	#! 0
	blt	a0, t0, bge_else.10419	#! 0
	li	a2, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.10420	#! 0
	addi	sp, sp, -16	#! 0
	sw	a0, -4(s0)	#! 0
	sw	a1, -8(s0)	#! 0
	sw	a2, -12(s0)	#! 0
	addi	a1, a2, 0	#! 0
	jal	ra, div.2674	#! 0
	sw	a0, -16(s0)	#! 0
	jal	ra, print_int.2713	#! 0
	lw	a0, -16(s0)	#! 0
	lw	a1, -12(s0)	#! 0
	lw	a2, -8(s0)	#! 0
	jal	ra, mul.2665	#! 0
	lw	a1, -4(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 0
bge_else.10420:
	addi	sp, sp, -16	#! 0
	addi	a0, a0, 48	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 0
bge_else.10419:
	addi	sp, sp, -16	#! 0
	li	a1, 77	#! 0
	addi	sp, sp, -16	#! 0
	sw	a0, -4(s0)	#! 0
	addi	a0, a1, 0	#! 0
	jal	ra, min_caml_print_char	#! 0
	lw	a0, -4(s0)	#! 0
	sub	a0, x0, a0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	print_int.2713	#! 0
xor.2716:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 16
	bne	a0, t0, beq_else.10421	#! 16
	addi	a0, a1, 0	#! 16
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10421:
	li	t0, 0	#! 16
	bne	a1, t0, beq_else.10422	#! 16
	li	a0, 1	#! 16
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10422:
	li	a0, 0	#! 16
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
sgn.2719:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 22
	fsw	fa0, -4(s0)	#! 22
	jal	ra, fiszero.2687	#! 22
	li	t0, 0	#! 22
	bne	a0, t0, beq_else.10423	#! 22
	flw	fa0, -4(s0)	#! 23
	jal	ra, fispos.2683	#! 23
	li	t0, 0	#! 23
	bne	a0, t0, beq_else.10424	#! 23
	la	a0, l.7557	#! 24
	flw	fa0, 0(a0)	#! 24
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10424:
	la	a0, l.7522	#! 23
	flw	fa0, 0(a0)	#! 23
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10423:
	la	a0, l.7509	#! 22
	flw	fa0, 0(a0)	#! 22
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fneg_cond.2721:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 29
	bne	a0, t0, beq_else.10425	#! 29
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	fneg.2698	#! 29
beq_else.10425:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
add_mod5.2724:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	add	a0, a0, a1	#! 34
	li	t0, 5	#! 35
	blt	a0, t0, bge_else.10426	#! 35
	addi	a0, a0, -5	#! 35
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bge_else.10426:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecset.2727:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 44
	slli	a1, a1, 2	#! 44
	add	t0, a0, a1	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a1, 1	#! 45
	slli	a1, a1, 2	#! 45
	add	t0, a0, a1	#! 45
	fsw	fa1, 0(t0)	#! 45
	li	a1, 2	#! 46
	slli	a1, a1, 2	#! 46
	add	t0, a0, a1	#! 46
	fsw	fa2, 0(t0)	#! 46
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecfill.2732:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 51
	slli	a1, a1, 2	#! 51
	add	t0, a0, a1	#! 51
	fsw	fa0, 0(t0)	#! 51
	li	a1, 1	#! 52
	slli	a1, a1, 2	#! 52
	add	t0, a0, a1	#! 52
	fsw	fa0, 0(t0)	#! 52
	li	a1, 2	#! 53
	slli	a1, a1, 2	#! 53
	add	t0, a0, a1	#! 53
	fsw	fa0, 0(t0)	#! 53
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecbzero.2735:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a1, l.7509	#! 58
	flw	fa0, 0(a1)	#! 58
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecfill.2732	#! 58
veccpy.2737:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 63
	slli	a3, a2, 2	#! 63
	add	t0, a1, a3	#! 63
	flw	fa0, 0(t0)	#! 63
	slli	a2, a2, 2	#! 63
	add	t0, a0, a2	#! 63
	fsw	fa0, 0(t0)	#! 63
	li	a2, 1	#! 64
	slli	a3, a2, 2	#! 64
	add	t0, a1, a3	#! 64
	flw	fa0, 0(t0)	#! 64
	slli	a2, a2, 2	#! 64
	add	t0, a0, a2	#! 64
	fsw	fa0, 0(t0)	#! 64
	li	a2, 2	#! 65
	slli	a3, a2, 2	#! 65
	add	t0, a1, a3	#! 65
	flw	fa0, 0(t0)	#! 65
	slli	a1, a2, 2	#! 65
	add	t0, a0, a1	#! 65
	fsw	fa0, 0(t0)	#! 65
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecunit_sgn.2740:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 74
	slli	a2, a2, 2	#! 74
	add	t0, a0, a2	#! 74
	flw	fa0, 0(t0)	#! 74
	addi	sp, sp, -16	#! 74
	sw	a1, -4(s0)	#! 74
	sw	a0, -8(s0)	#! 74
	jal	ra, fsqr.2694	#! 74
	li	a0, 1	#! 74
	slli	a0, a0, 2	#! 74
	lw	a1, -8(s0)	#! 74
	add	t0, a1, a0	#! 74
	flw	fa1, 0(t0)	#! 74
	fsw	fa0, -12(s0)	#! 74
	fcvt.s.w	fa0, x0	#! 74
	fadd.s	fa0, fa0, fa1	#! 74
	jal	ra, fsqr.2694	#! 74
	flw	fa1, -12(s0)	#! 74
	fadd.s	fa0, fa1, fa0	#! 74
	li	a0, 2	#! 74
	slli	a0, a0, 2	#! 74
	lw	a1, -8(s0)	#! 74
	add	t0, a1, a0	#! 74
	flw	fa1, 0(t0)	#! 74
	fsw	fa0, -16(s0)	#! 74
	fcvt.s.w	fa0, x0	#! 74
	fadd.s	fa0, fa0, fa1	#! 74
	jal	ra, fsqr.2694	#! 74
	flw	fa1, -16(s0)	#! 74
	fadd.s	fa0, fa1, fa0	#! 74
	jal	ra, min_caml_sqrt	#! 74
	addi	sp, sp, -16	#! 75
	fsw	fa0, -20(s0)	#! 75
	jal	ra, fiszero.2687	#! 75
	li	t0, 0	#! 75
	bne	a0, t0, beq_else.10430	#! 75
	lw	a0, -4(s0)	#! 75
	li	t0, 0	#! 75
	bne	a0, t0, beq_else.10432	#! 75
	la	a0, l.7522	#! 75
	flw	fa0, 0(a0)	#! 75
	flw	fa1, -20(s0)	#! 75
	fdiv.s	fa0, fa0, fa1	#! 75
	jal	t0, beq_cont.10433	#! 75
beq_else.10432:
	la	a0, l.7557	#! 75
	flw	fa0, 0(a0)	#! 75
	flw	fa1, -20(s0)	#! 75
	fdiv.s	fa0, fa0, fa1	#! 75
beq_cont.10433:
	jal	t0, beq_cont.10431	#! 75
beq_else.10430:
	la	a0, l.7522	#! 75
	flw	fa0, 0(a0)	#! 75
beq_cont.10431:
	li	a0, 0	#! 76
	slli	a1, a0, 2	#! 76
	lw	a2, -8(s0)	#! 76
	add	t0, a2, a1	#! 76
	flw	fa1, 0(t0)	#! 76
	fmul.s	fa1, fa1, fa0	#! 76
	slli	a0, a0, 2	#! 76
	add	t0, a2, a0	#! 76
	fsw	fa1, 0(t0)	#! 76
	li	a0, 1	#! 77
	slli	a1, a0, 2	#! 77
	add	t0, a2, a1	#! 77
	flw	fa1, 0(t0)	#! 77
	fmul.s	fa1, fa1, fa0	#! 77
	slli	a0, a0, 2	#! 77
	add	t0, a2, a0	#! 77
	fsw	fa1, 0(t0)	#! 77
	li	a0, 2	#! 78
	slli	a1, a0, 2	#! 78
	add	t0, a2, a1	#! 78
	flw	fa1, 0(t0)	#! 78
	fmul.s	fa0, fa1, fa0	#! 78
	slli	a0, a0, 2	#! 78
	add	t0, a2, a0	#! 78
	fsw	fa0, 0(t0)	#! 78
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
veciprod.2743:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 83
	slli	a2, a2, 2	#! 83
	add	t0, a0, a2	#! 83
	flw	fa0, 0(t0)	#! 83
	li	a2, 0	#! 83
	slli	a2, a2, 2	#! 83
	add	t0, a1, a2	#! 83
	flw	fa1, 0(t0)	#! 83
	fmul.s	fa0, fa0, fa1	#! 83
	li	a2, 1	#! 83
	slli	a2, a2, 2	#! 83
	add	t0, a0, a2	#! 83
	flw	fa1, 0(t0)	#! 83
	li	a2, 1	#! 83
	slli	a2, a2, 2	#! 83
	add	t0, a1, a2	#! 83
	flw	fa2, 0(t0)	#! 83
	fmul.s	fa1, fa1, fa2	#! 83
	fadd.s	fa0, fa0, fa1	#! 83
	li	a2, 2	#! 83
	slli	a2, a2, 2	#! 83
	add	t0, a0, a2	#! 83
	flw	fa1, 0(t0)	#! 83
	li	a0, 2	#! 83
	slli	a0, a0, 2	#! 83
	add	t0, a1, a0	#! 83
	flw	fa2, 0(t0)	#! 83
	fmul.s	fa1, fa1, fa2	#! 83
	fadd.s	fa0, fa0, fa1	#! 83
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
veciprod2.2746:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 88
	slli	a1, a1, 2	#! 88
	add	t0, a0, a1	#! 88
	flw	fa3, 0(t0)	#! 88
	fmul.s	fa0, fa3, fa0	#! 88
	li	a1, 1	#! 88
	slli	a1, a1, 2	#! 88
	add	t0, a0, a1	#! 88
	flw	fa3, 0(t0)	#! 88
	fmul.s	fa1, fa3, fa1	#! 88
	fadd.s	fa0, fa0, fa1	#! 88
	li	a1, 2	#! 88
	slli	a1, a1, 2	#! 88
	add	t0, a0, a1	#! 88
	flw	fa1, 0(t0)	#! 88
	fmul.s	fa1, fa1, fa2	#! 88
	fadd.s	fa0, fa0, fa1	#! 88
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecaccum.2751:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 93
	slli	a3, a2, 2	#! 93
	add	t0, a0, a3	#! 93
	flw	fa1, 0(t0)	#! 93
	slli	a3, a2, 2	#! 93
	add	t0, a1, a3	#! 93
	flw	fa2, 0(t0)	#! 93
	fmul.s	fa2, fa0, fa2	#! 93
	fadd.s	fa1, fa1, fa2	#! 93
	slli	a2, a2, 2	#! 93
	add	t0, a0, a2	#! 93
	fsw	fa1, 0(t0)	#! 93
	li	a2, 1	#! 94
	slli	a3, a2, 2	#! 94
	add	t0, a0, a3	#! 94
	flw	fa1, 0(t0)	#! 94
	slli	a3, a2, 2	#! 94
	add	t0, a1, a3	#! 94
	flw	fa2, 0(t0)	#! 94
	fmul.s	fa2, fa0, fa2	#! 94
	fadd.s	fa1, fa1, fa2	#! 94
	slli	a2, a2, 2	#! 94
	add	t0, a0, a2	#! 94
	fsw	fa1, 0(t0)	#! 94
	li	a2, 2	#! 95
	slli	a3, a2, 2	#! 95
	add	t0, a0, a3	#! 95
	flw	fa1, 0(t0)	#! 95
	slli	a3, a2, 2	#! 95
	add	t0, a1, a3	#! 95
	flw	fa2, 0(t0)	#! 95
	fmul.s	fa0, fa0, fa2	#! 95
	fadd.s	fa0, fa1, fa0	#! 95
	slli	a1, a2, 2	#! 95
	add	t0, a0, a1	#! 95
	fsw	fa0, 0(t0)	#! 95
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecadd.2755:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 100
	slli	a3, a2, 2	#! 100
	add	t0, a0, a3	#! 100
	flw	fa0, 0(t0)	#! 100
	slli	a3, a2, 2	#! 100
	add	t0, a1, a3	#! 100
	flw	fa1, 0(t0)	#! 100
	fadd.s	fa0, fa0, fa1	#! 100
	slli	a2, a2, 2	#! 100
	add	t0, a0, a2	#! 100
	fsw	fa0, 0(t0)	#! 100
	li	a2, 1	#! 101
	slli	a3, a2, 2	#! 101
	add	t0, a0, a3	#! 101
	flw	fa0, 0(t0)	#! 101
	slli	a3, a2, 2	#! 101
	add	t0, a1, a3	#! 101
	flw	fa1, 0(t0)	#! 101
	fadd.s	fa0, fa0, fa1	#! 101
	slli	a2, a2, 2	#! 101
	add	t0, a0, a2	#! 101
	fsw	fa0, 0(t0)	#! 101
	li	a2, 2	#! 102
	slli	a3, a2, 2	#! 102
	add	t0, a0, a3	#! 102
	flw	fa0, 0(t0)	#! 102
	slli	a3, a2, 2	#! 102
	add	t0, a1, a3	#! 102
	flw	fa1, 0(t0)	#! 102
	fadd.s	fa0, fa0, fa1	#! 102
	slli	a1, a2, 2	#! 102
	add	t0, a0, a1	#! 102
	fsw	fa0, 0(t0)	#! 102
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecscale.2758:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 109
	slli	a2, a1, 2	#! 109
	add	t0, a0, a2	#! 109
	flw	fa1, 0(t0)	#! 109
	fmul.s	fa1, fa1, fa0	#! 109
	slli	a1, a1, 2	#! 109
	add	t0, a0, a1	#! 109
	fsw	fa1, 0(t0)	#! 109
	li	a1, 1	#! 110
	slli	a2, a1, 2	#! 110
	add	t0, a0, a2	#! 110
	flw	fa1, 0(t0)	#! 110
	fmul.s	fa1, fa1, fa0	#! 110
	slli	a1, a1, 2	#! 110
	add	t0, a0, a1	#! 110
	fsw	fa1, 0(t0)	#! 110
	li	a1, 2	#! 111
	slli	a2, a1, 2	#! 111
	add	t0, a0, a2	#! 111
	flw	fa1, 0(t0)	#! 111
	fmul.s	fa0, fa1, fa0	#! 111
	slli	a1, a1, 2	#! 111
	add	t0, a0, a1	#! 111
	fsw	fa0, 0(t0)	#! 111
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecaccumv.2761:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, 0	#! 116
	slli	a4, a3, 2	#! 116
	add	t0, a0, a4	#! 116
	flw	fa0, 0(t0)	#! 116
	slli	a4, a3, 2	#! 116
	add	t0, a1, a4	#! 116
	flw	fa1, 0(t0)	#! 116
	slli	a4, a3, 2	#! 116
	add	t0, a2, a4	#! 116
	flw	fa2, 0(t0)	#! 116
	fmul.s	fa1, fa1, fa2	#! 116
	fadd.s	fa0, fa0, fa1	#! 116
	slli	a3, a3, 2	#! 116
	add	t0, a0, a3	#! 116
	fsw	fa0, 0(t0)	#! 116
	li	a3, 1	#! 117
	slli	a4, a3, 2	#! 117
	add	t0, a0, a4	#! 117
	flw	fa0, 0(t0)	#! 117
	slli	a4, a3, 2	#! 117
	add	t0, a1, a4	#! 117
	flw	fa1, 0(t0)	#! 117
	slli	a4, a3, 2	#! 117
	add	t0, a2, a4	#! 117
	flw	fa2, 0(t0)	#! 117
	fmul.s	fa1, fa1, fa2	#! 117
	fadd.s	fa0, fa0, fa1	#! 117
	slli	a3, a3, 2	#! 117
	add	t0, a0, a3	#! 117
	fsw	fa0, 0(t0)	#! 117
	li	a3, 2	#! 118
	slli	a4, a3, 2	#! 118
	add	t0, a0, a4	#! 118
	flw	fa0, 0(t0)	#! 118
	slli	a4, a3, 2	#! 118
	add	t0, a1, a4	#! 118
	flw	fa1, 0(t0)	#! 118
	slli	a1, a3, 2	#! 118
	add	t0, a2, a1	#! 118
	flw	fa2, 0(t0)	#! 118
	fmul.s	fa1, fa1, fa2	#! 118
	fadd.s	fa0, fa0, fa1	#! 118
	slli	a1, a3, 2	#! 118
	add	t0, a0, a1	#! 118
	fsw	fa0, 0(t0)	#! 118
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_texturetype.2765:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 0(a0)	#! 125
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_form.2767:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 4(a0)	#! 135
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_reflectiontype.2769:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(a0)	#! 145
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_isinvert.2771:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 24(a0)	#! 155
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_isrot.2773:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 12(a0)	#! 164
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_a.2775:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 173
	li	a1, 0	#! 178
	slli	a1, a1, 2	#! 178
	add	t0, a0, a1	#! 178
	flw	fa0, 0(t0)	#! 178
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_b.2777:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 183
	li	a1, 1	#! 188
	slli	a1, a1, 2	#! 188
	add	t0, a0, a1	#! 188
	flw	fa0, 0(t0)	#! 188
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_c.2779:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 193
	li	a1, 2	#! 198
	slli	a1, a1, 2	#! 198
	add	t0, a0, a1	#! 198
	flw	fa0, 0(t0)	#! 198
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_abc.2781:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 203
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_x.2783:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 20(a0)	#! 213
	li	a1, 0	#! 218
	slli	a1, a1, 2	#! 218
	add	t0, a0, a1	#! 218
	flw	fa0, 0(t0)	#! 218
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_y.2785:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 20(a0)	#! 223
	li	a1, 1	#! 228
	slli	a1, a1, 2	#! 228
	add	t0, a0, a1	#! 228
	flw	fa0, 0(t0)	#! 228
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_z.2787:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 20(a0)	#! 233
	li	a1, 2	#! 238
	slli	a1, a1, 2	#! 238
	add	t0, a0, a1	#! 238
	flw	fa0, 0(t0)	#! 238
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_diffuse.2789:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 28(a0)	#! 243
	li	a1, 0	#! 248
	slli	a1, a1, 2	#! 248
	add	t0, a0, a1	#! 248
	flw	fa0, 0(t0)	#! 248
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_hilight.2791:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 28(a0)	#! 253
	li	a1, 1	#! 258
	slli	a1, a1, 2	#! 258
	add	t0, a0, a1	#! 258
	flw	fa0, 0(t0)	#! 258
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_color_red.2793:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 32(a0)	#! 263
	li	a1, 0	#! 268
	slli	a1, a1, 2	#! 268
	add	t0, a0, a1	#! 268
	flw	fa0, 0(t0)	#! 268
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_color_green.2795:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 32(a0)	#! 273
	li	a1, 1	#! 278
	slli	a1, a1, 2	#! 278
	add	t0, a0, a1	#! 278
	flw	fa0, 0(t0)	#! 278
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_color_blue.2797:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 32(a0)	#! 283
	li	a1, 2	#! 288
	slli	a1, a1, 2	#! 288
	add	t0, a0, a1	#! 288
	flw	fa0, 0(t0)	#! 288
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_r1.2799:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 36(a0)	#! 293
	li	a1, 0	#! 298
	slli	a1, a1, 2	#! 298
	add	t0, a0, a1	#! 298
	flw	fa0, 0(t0)	#! 298
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_r2.2801:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 36(a0)	#! 303
	li	a1, 1	#! 308
	slli	a1, a1, 2	#! 308
	add	t0, a0, a1	#! 308
	flw	fa0, 0(t0)	#! 308
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_r3.2803:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 36(a0)	#! 313
	li	a1, 2	#! 318
	slli	a1, a1, 2	#! 318
	add	t0, a0, a1	#! 318
	flw	fa0, 0(t0)	#! 318
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_ctbl.2805:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 40(a0)	#! 324
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_rgb.2807:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 0(a0)	#! 336
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_intersection_points.2809:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 4(a0)	#! 343
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_surface_ids.2811:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(a0)	#! 351
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_calc_diffuse.2813:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 12(a0)	#! 358
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_energy.2815:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 365
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_received_ray_20percent.2817:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 20(a0)	#! 372
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_group_id.2819:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 24(a0)	#! 381
	li	a1, 0	#! 383
	slli	a1, a1, 2	#! 383
	add	t0, a0, a1	#! 383
	lw	a0, 0(t0)	#! 383
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_set_group_id.2821:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 24(a0)	#! 388
	li	a2, 0	#! 390
	slli	a2, a2, 2	#! 390
	add	t0, a0, a2	#! 390
	sw	a1, 0(t0)	#! 390
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_nvectors.2824:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 28(a0)	#! 395
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
d_vec.2826:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
d_const.2828:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	a0, a1, 0	#! 411
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
r_surface_id.2830:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
r_dvec.2832:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	a0, s11, 0	#! 424
	addi	s11, s11, 8	#! 424
	sw	a2, 4(a0)	#! 424
	sw	a1, 0(a0)	#! 424
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
r_bright.2834:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
rad.2836:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a0, l.7648	#! 438
	flw	fa1, 0(a0)	#! 438
	fmul.s	fa0, fa0, fa1	#! 438
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_screen_settings.2838:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(t6)	#! 445
	lw	a1, 4(t6)	#! 445
	la	a2, min_caml_screen	#! 445
	li	a3, 0	#! 445
	addi	sp, sp, -16	#! 445
	sw	a0, -4(s0)	#! 445
	sw	a1, -8(s0)	#! 445
	sw	a2, -12(s0)	#! 445
	sw	a3, -16(s0)	#! 445
	jal	ra, min_caml_read_float	#! 445
	lw	a0, -16(s0)	#! 445
	slli	a0, a0, 2	#! 445
	lw	a1, -12(s0)	#! 445
	add	t0, a1, a0	#! 445
	fsw	fa0, 0(t0)	#! 445
	la	a0, min_caml_screen	#! 446
	li	a1, 1	#! 446
	addi	sp, sp, -16	#! 446
	sw	a0, -20(s0)	#! 446
	sw	a1, -24(s0)	#! 446
	jal	ra, min_caml_read_float	#! 446
	lw	a0, -24(s0)	#! 446
	slli	a0, a0, 2	#! 446
	lw	a1, -20(s0)	#! 446
	add	t0, a1, a0	#! 446
	fsw	fa0, 0(t0)	#! 446
	la	a0, min_caml_screen	#! 447
	li	a1, 2	#! 447
	sw	a0, -28(s0)	#! 447
	sw	a1, -32(s0)	#! 447
	jal	ra, min_caml_read_float	#! 447
	lw	a0, -32(s0)	#! 447
	slli	a0, a0, 2	#! 447
	lw	a1, -28(s0)	#! 447
	add	t0, a1, a0	#! 447
	fsw	fa0, 0(t0)	#! 447
	jal	ra, min_caml_read_float	#! 449
	jal	ra, rad.2836	#! 449
	lw	t6, -8(s0)	#! 450
	addi	sp, sp, -16	#! 450
	fsw	fa0, -36(s0)	#! 450
	lw	t0, 0(t6)	#! 450
	jalr	ra, t0, 0	#! 450
	flw	fa1, -36(s0)	#! 451
	lw	t6, -4(s0)	#! 451
	fsw	fa0, -40(s0)	#! 451
	fcvt.s.w	fa0, x0	#! 451
	fadd.s	fa0, fa0, fa1	#! 451
	lw	t0, 0(t6)	#! 451
	jalr	ra, t0, 0	#! 451
	fsw	fa0, -44(s0)	#! 452
	jal	ra, min_caml_read_float	#! 452
	jal	ra, rad.2836	#! 452
	lw	t6, -8(s0)	#! 453
	fsw	fa0, -48(s0)	#! 453
	lw	t0, 0(t6)	#! 453
	jalr	ra, t0, 0	#! 453
	flw	fa1, -48(s0)	#! 454
	lw	t6, -4(s0)	#! 454
	addi	sp, sp, -16	#! 454
	fsw	fa0, -52(s0)	#! 454
	fcvt.s.w	fa0, x0	#! 454
	fadd.s	fa0, fa0, fa1	#! 454
	lw	t0, 0(t6)	#! 454
	jalr	ra, t0, 0	#! 454
	la	a0, min_caml_screenz_dir	#! 456
	li	a1, 0	#! 456
	flw	fa1, -40(s0)	#! 456
	fmul.s	fa2, fa1, fa0	#! 456
	la	a2, l.7653	#! 456
	flw	fa3, 0(a2)	#! 456
	fmul.s	fa2, fa2, fa3	#! 456
	slli	a1, a1, 2	#! 456
	add	t0, a0, a1	#! 456
	fsw	fa2, 0(t0)	#! 456
	la	a0, min_caml_screenz_dir	#! 457
	li	a1, 1	#! 457
	la	a2, l.7656	#! 457
	flw	fa2, 0(a2)	#! 457
	flw	fa3, -44(s0)	#! 457
	fmul.s	fa2, fa3, fa2	#! 457
	slli	a1, a1, 2	#! 457
	add	t0, a0, a1	#! 457
	fsw	fa2, 0(t0)	#! 457
	la	a0, min_caml_screenz_dir	#! 458
	li	a1, 2	#! 458
	flw	fa2, -52(s0)	#! 458
	fmul.s	fa4, fa1, fa2	#! 458
	la	a2, l.7653	#! 458
	flw	fa5, 0(a2)	#! 458
	fmul.s	fa4, fa4, fa5	#! 458
	slli	a1, a1, 2	#! 458
	add	t0, a0, a1	#! 458
	fsw	fa4, 0(t0)	#! 458
	la	a0, min_caml_screenx_dir	#! 460
	li	a1, 0	#! 460
	slli	a1, a1, 2	#! 460
	add	t0, a0, a1	#! 460
	fsw	fa2, 0(t0)	#! 460
	la	a0, min_caml_screenx_dir	#! 461
	li	a1, 1	#! 461
	la	a2, l.7509	#! 461
	flw	fa4, 0(a2)	#! 461
	slli	a1, a1, 2	#! 461
	add	t0, a0, a1	#! 461
	fsw	fa4, 0(t0)	#! 461
	la	a0, min_caml_screenx_dir	#! 462
	li	a1, 2	#! 462
	fsw	fa0, -56(s0)	#! 462
	sw	a0, -60(s0)	#! 462
	sw	a1, -64(s0)	#! 462
	jal	ra, fneg.2698	#! 462
	lw	a0, -64(s0)	#! 462
	slli	a0, a0, 2	#! 462
	lw	a1, -60(s0)	#! 462
	add	t0, a1, a0	#! 462
	fsw	fa0, 0(t0)	#! 462
	la	a0, min_caml_screeny_dir	#! 464
	li	a1, 0	#! 464
	flw	fa0, -44(s0)	#! 464
	addi	sp, sp, -16	#! 464
	sw	a0, -68(s0)	#! 464
	sw	a1, -72(s0)	#! 464
	jal	ra, fneg.2698	#! 464
	flw	fa1, -56(s0)	#! 464
	fmul.s	fa0, fa0, fa1	#! 464
	lw	a0, -72(s0)	#! 464
	slli	a0, a0, 2	#! 464
	lw	a1, -68(s0)	#! 464
	add	t0, a1, a0	#! 464
	fsw	fa0, 0(t0)	#! 464
	la	a0, min_caml_screeny_dir	#! 465
	li	a1, 1	#! 465
	flw	fa0, -40(s0)	#! 465
	sw	a0, -76(s0)	#! 465
	sw	a1, -80(s0)	#! 465
	jal	ra, fneg.2698	#! 465
	lw	a0, -80(s0)	#! 465
	slli	a0, a0, 2	#! 465
	lw	a1, -76(s0)	#! 465
	add	t0, a1, a0	#! 465
	fsw	fa0, 0(t0)	#! 465
	la	a0, min_caml_screeny_dir	#! 466
	li	a1, 2	#! 466
	flw	fa0, -44(s0)	#! 466
	addi	sp, sp, -16	#! 466
	sw	a0, -84(s0)	#! 466
	sw	a1, -88(s0)	#! 466
	jal	ra, fneg.2698	#! 466
	flw	fa1, -52(s0)	#! 466
	fmul.s	fa0, fa0, fa1	#! 466
	lw	a0, -88(s0)	#! 466
	slli	a0, a0, 2	#! 466
	lw	a1, -84(s0)	#! 466
	add	t0, a1, a0	#! 466
	fsw	fa0, 0(t0)	#! 466
	la	a0, min_caml_viewpoint	#! 468
	li	a1, 0	#! 468
	la	a2, min_caml_screen	#! 468
	slli	a3, a1, 2	#! 468
	add	t0, a2, a3	#! 468
	flw	fa0, 0(t0)	#! 468
	la	a2, min_caml_screenz_dir	#! 468
	slli	a3, a1, 2	#! 468
	add	t0, a2, a3	#! 468
	flw	fa1, 0(t0)	#! 468
	fsub.s	fa0, fa0, fa1	#! 468
	slli	a1, a1, 2	#! 468
	add	t0, a0, a1	#! 468
	fsw	fa0, 0(t0)	#! 468
	la	a0, min_caml_viewpoint	#! 469
	li	a1, 1	#! 469
	la	a2, min_caml_screen	#! 469
	slli	a3, a1, 2	#! 469
	add	t0, a2, a3	#! 469
	flw	fa0, 0(t0)	#! 469
	la	a2, min_caml_screenz_dir	#! 469
	slli	a3, a1, 2	#! 469
	add	t0, a2, a3	#! 469
	flw	fa1, 0(t0)	#! 469
	fsub.s	fa0, fa0, fa1	#! 469
	slli	a1, a1, 2	#! 469
	add	t0, a0, a1	#! 469
	fsw	fa0, 0(t0)	#! 469
	la	a0, min_caml_viewpoint	#! 470
	li	a1, 2	#! 470
	la	a2, min_caml_screen	#! 470
	slli	a3, a1, 2	#! 470
	add	t0, a2, a3	#! 470
	flw	fa0, 0(t0)	#! 470
	la	a2, min_caml_screenz_dir	#! 470
	slli	a3, a1, 2	#! 470
	add	t0, a2, a3	#! 470
	flw	fa1, 0(t0)	#! 470
	fsub.s	fa0, fa0, fa1	#! 470
	slli	a1, a1, 2	#! 470
	add	t0, a0, a1	#! 470
	fsw	fa0, 0(t0)	#! 470
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_light.2840:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(t6)	#! 477
	lw	a1, 4(t6)	#! 477
	addi	sp, sp, -16	#! 477
	sw	a1, -4(s0)	#! 477
	sw	a0, -8(s0)	#! 477
	jal	ra, min_caml_read_int	#! 477
	jal	ra, min_caml_read_float	#! 480
	jal	ra, rad.2836	#! 480
	lw	t6, -8(s0)	#! 481
	fsw	fa0, -12(s0)	#! 481
	lw	t0, 0(t6)	#! 481
	jalr	ra, t0, 0	#! 481
	la	a0, min_caml_light	#! 482
	li	a1, 1	#! 482
	sw	a0, -16(s0)	#! 482
	addi	sp, sp, -16	#! 482
	sw	a1, -20(s0)	#! 482
	jal	ra, fneg.2698	#! 482
	lw	a0, -20(s0)	#! 482
	slli	a0, a0, 2	#! 482
	lw	a1, -16(s0)	#! 482
	add	t0, a1, a0	#! 482
	fsw	fa0, 0(t0)	#! 482
	jal	ra, min_caml_read_float	#! 483
	jal	ra, rad.2836	#! 483
	flw	fa1, -12(s0)	#! 484
	lw	t6, -4(s0)	#! 484
	fsw	fa0, -24(s0)	#! 484
	fcvt.s.w	fa0, x0	#! 484
	fadd.s	fa0, fa0, fa1	#! 484
	lw	t0, 0(t6)	#! 484
	jalr	ra, t0, 0	#! 484
	flw	fa1, -24(s0)	#! 485
	lw	t6, -8(s0)	#! 485
	fsw	fa0, -28(s0)	#! 485
	fcvt.s.w	fa0, x0	#! 485
	fadd.s	fa0, fa0, fa1	#! 485
	lw	t0, 0(t6)	#! 485
	jalr	ra, t0, 0	#! 485
	la	a0, min_caml_light	#! 486
	li	a1, 0	#! 486
	flw	fa1, -28(s0)	#! 486
	fmul.s	fa0, fa1, fa0	#! 486
	slli	a1, a1, 2	#! 486
	add	t0, a0, a1	#! 486
	fsw	fa0, 0(t0)	#! 486
	flw	fa0, -24(s0)	#! 487
	lw	t6, -4(s0)	#! 487
	lw	t0, 0(t6)	#! 487
	jalr	ra, t0, 0	#! 487
	la	a0, min_caml_light	#! 488
	li	a1, 2	#! 488
	flw	fa1, -28(s0)	#! 488
	fmul.s	fa0, fa1, fa0	#! 488
	slli	a1, a1, 2	#! 488
	add	t0, a0, a1	#! 488
	fsw	fa0, 0(t0)	#! 488
	la	a0, min_caml_beam	#! 489
	li	a1, 0	#! 489
	sw	a0, -32(s0)	#! 489
	addi	sp, sp, -16	#! 489
	sw	a1, -36(s0)	#! 489
	jal	ra, min_caml_read_float	#! 489
	lw	a0, -36(s0)	#! 489
	slli	a0, a0, 2	#! 489
	lw	a1, -32(s0)	#! 489
	add	t0, a1, a0	#! 489
	fsw	fa0, 0(t0)	#! 489
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
rotate_quadratic_matrix.2842:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 499
	lw	t6, 4(t6)	#! 499
	li	a3, 0	#! 499
	slli	a3, a3, 2	#! 499
	add	t0, a1, a3	#! 499
	flw	fa0, 0(t0)	#! 499
	addi	sp, sp, -16	#! 499
	sw	a0, -4(s0)	#! 499
	sw	t6, -8(s0)	#! 499
	sw	a2, -12(s0)	#! 499
	sw	a1, -16(s0)	#! 499
	lw	t0, 0(t6)	#! 499
	jalr	ra, t0, 0	#! 499
	li	a0, 0	#! 500
	slli	a0, a0, 2	#! 500
	lw	a1, -16(s0)	#! 500
	add	t0, a1, a0	#! 500
	flw	fa1, 0(t0)	#! 500
	lw	t6, -12(s0)	#! 500
	addi	sp, sp, -16	#! 500
	fsw	fa0, -20(s0)	#! 500
	fcvt.s.w	fa0, x0	#! 500
	fadd.s	fa0, fa0, fa1	#! 500
	lw	t0, 0(t6)	#! 500
	jalr	ra, t0, 0	#! 500
	li	a0, 1	#! 501
	slli	a0, a0, 2	#! 501
	lw	a1, -16(s0)	#! 501
	add	t0, a1, a0	#! 501
	flw	fa1, 0(t0)	#! 501
	lw	t6, -8(s0)	#! 501
	fsw	fa0, -24(s0)	#! 501
	fcvt.s.w	fa0, x0	#! 501
	fadd.s	fa0, fa0, fa1	#! 501
	lw	t0, 0(t6)	#! 501
	jalr	ra, t0, 0	#! 501
	li	a0, 1	#! 502
	slli	a0, a0, 2	#! 502
	lw	a1, -16(s0)	#! 502
	add	t0, a1, a0	#! 502
	flw	fa1, 0(t0)	#! 502
	lw	t6, -12(s0)	#! 502
	fsw	fa0, -28(s0)	#! 502
	fcvt.s.w	fa0, x0	#! 502
	fadd.s	fa0, fa0, fa1	#! 502
	lw	t0, 0(t6)	#! 502
	jalr	ra, t0, 0	#! 502
	li	a0, 2	#! 503
	slli	a0, a0, 2	#! 503
	lw	a1, -16(s0)	#! 503
	add	t0, a1, a0	#! 503
	flw	fa1, 0(t0)	#! 503
	lw	t6, -8(s0)	#! 503
	fsw	fa0, -32(s0)	#! 503
	fcvt.s.w	fa0, x0	#! 503
	fadd.s	fa0, fa0, fa1	#! 503
	lw	t0, 0(t6)	#! 503
	jalr	ra, t0, 0	#! 503
	li	a0, 2	#! 504
	slli	a0, a0, 2	#! 504
	lw	a1, -16(s0)	#! 504
	add	t0, a1, a0	#! 504
	flw	fa1, 0(t0)	#! 504
	lw	t6, -12(s0)	#! 504
	addi	sp, sp, -16	#! 504
	fsw	fa0, -36(s0)	#! 504
	fcvt.s.w	fa0, x0	#! 504
	fadd.s	fa0, fa0, fa1	#! 504
	lw	t0, 0(t6)	#! 504
	jalr	ra, t0, 0	#! 504
	flw	fa1, -36(s0)	#! 506
	flw	fa2, -28(s0)	#! 506
	fmul.s	fa3, fa2, fa1	#! 506
	flw	fa4, -32(s0)	#! 507
	flw	fa5, -24(s0)	#! 507
	fmul.s	fa6, fa5, fa4	#! 507
	fmul.s	fa6, fa6, fa1	#! 507
	fsw	fa3, -40(s0)	#! 507
	flw	fa7, -20(s0)	#! 507
	fmul.s	fa3, fa7, fa0	#! 507
	fsub.s	fa3, fa6, fa3	#! 507
	fmul.s	fa6, fa7, fa4	#! 508
	fmul.s	fa6, fa6, fa1	#! 508
	fsw	fa3, -44(s0)	#! 508
	fmul.s	fa3, fa5, fa0	#! 508
	fadd.s	fa3, fa6, fa3	#! 508
	fmul.s	fa6, fa2, fa0	#! 510
	fsw	fa3, -48(s0)	#! 511
	fmul.s	fa3, fa5, fa4	#! 511
	fmul.s	fa3, fa3, fa0	#! 511
	addi	sp, sp, -16	#! 511
	fsw	fa6, -52(s0)	#! 511
	fmul.s	fa6, fa7, fa1	#! 511
	fadd.s	fa3, fa3, fa6	#! 511
	fmul.s	fa6, fa7, fa4	#! 512
	fmul.s	fa0, fa6, fa0	#! 512
	fmul.s	fa1, fa5, fa1	#! 512
	fsub.s	fa0, fa0, fa1	#! 512
	fsw	fa0, -56(s0)	#! 514
	fsw	fa3, -60(s0)	#! 514
	fcvt.s.w	fa0, x0	#! 514
	fadd.s	fa0, fa0, fa4	#! 514
	jal	ra, fneg.2698	#! 514
	flw	fa1, -28(s0)	#! 515
	flw	fa2, -24(s0)	#! 515
	fmul.s	fa2, fa2, fa1	#! 515
	flw	fa3, -20(s0)	#! 516
	fmul.s	fa1, fa3, fa1	#! 516
	li	a0, 0	#! 519
	slli	a0, a0, 2	#! 519
	lw	a1, -4(s0)	#! 519
	add	t0, a1, a0	#! 519
	flw	fa3, 0(t0)	#! 519
	li	a0, 1	#! 520
	slli	a0, a0, 2	#! 520
	add	t0, a1, a0	#! 520
	flw	fa4, 0(t0)	#! 520
	li	a0, 2	#! 521
	slli	a0, a0, 2	#! 521
	add	t0, a1, a0	#! 521
	flw	fa5, 0(t0)	#! 521
	li	a0, 0	#! 526
	flw	fa6, -40(s0)	#! 526
	fsw	fa1, -64(s0)	#! 526
	addi	sp, sp, -16	#! 526
	fsw	fa2, -68(s0)	#! 526
	sw	a0, -72(s0)	#! 526
	fsw	fa5, -76(s0)	#! 526
	fsw	fa0, -80(s0)	#! 526
	addi	sp, sp, -16	#! 526
	fsw	fa4, -84(s0)	#! 526
	fsw	fa3, -88(s0)	#! 526
	fcvt.s.w	fa0, x0	#! 526
	fadd.s	fa0, fa0, fa6	#! 526
	jal	ra, fsqr.2694	#! 526
	flw	fa1, -88(s0)	#! 526
	fmul.s	fa0, fa1, fa0	#! 526
	flw	fa2, -52(s0)	#! 526
	fsw	fa0, -92(s0)	#! 526
	fcvt.s.w	fa0, x0	#! 526
	fadd.s	fa0, fa0, fa2	#! 526
	jal	ra, fsqr.2694	#! 526
	flw	fa1, -84(s0)	#! 526
	fmul.s	fa0, fa1, fa0	#! 526
	flw	fa2, -92(s0)	#! 526
	fadd.s	fa0, fa2, fa0	#! 526
	flw	fa2, -80(s0)	#! 526
	fsw	fa0, -96(s0)	#! 526
	fcvt.s.w	fa0, x0	#! 526
	fadd.s	fa0, fa0, fa2	#! 526
	jal	ra, fsqr.2694	#! 526
	flw	fa1, -76(s0)	#! 526
	fmul.s	fa0, fa1, fa0	#! 526
	flw	fa2, -96(s0)	#! 526
	fadd.s	fa0, fa2, fa0	#! 526
	lw	a0, -72(s0)	#! 526
	slli	a0, a0, 2	#! 526
	lw	a1, -4(s0)	#! 526
	add	t0, a1, a0	#! 526
	fsw	fa0, 0(t0)	#! 526
	li	a0, 1	#! 527
	flw	fa0, -44(s0)	#! 527
	addi	sp, sp, -16	#! 527
	sw	a0, -100(s0)	#! 527
	jal	ra, fsqr.2694	#! 527
	flw	fa1, -88(s0)	#! 527
	fmul.s	fa0, fa1, fa0	#! 527
	flw	fa2, -60(s0)	#! 527
	fsw	fa0, -104(s0)	#! 527
	fcvt.s.w	fa0, x0	#! 527
	fadd.s	fa0, fa0, fa2	#! 527
	jal	ra, fsqr.2694	#! 527
	flw	fa1, -84(s0)	#! 527
	fmul.s	fa0, fa1, fa0	#! 527
	flw	fa2, -104(s0)	#! 527
	fadd.s	fa0, fa2, fa0	#! 527
	flw	fa2, -68(s0)	#! 527
	fsw	fa0, -108(s0)	#! 527
	fcvt.s.w	fa0, x0	#! 527
	fadd.s	fa0, fa0, fa2	#! 527
	jal	ra, fsqr.2694	#! 527
	flw	fa1, -76(s0)	#! 527
	fmul.s	fa0, fa1, fa0	#! 527
	flw	fa2, -108(s0)	#! 527
	fadd.s	fa0, fa2, fa0	#! 527
	lw	a0, -100(s0)	#! 527
	slli	a0, a0, 2	#! 527
	lw	a1, -4(s0)	#! 527
	add	t0, a1, a0	#! 527
	fsw	fa0, 0(t0)	#! 527
	li	a0, 2	#! 528
	flw	fa0, -48(s0)	#! 528
	sw	a0, -112(s0)	#! 528
	jal	ra, fsqr.2694	#! 528
	flw	fa1, -88(s0)	#! 528
	fmul.s	fa0, fa1, fa0	#! 528
	flw	fa2, -56(s0)	#! 528
	addi	sp, sp, -16	#! 528
	fsw	fa0, -116(s0)	#! 528
	fcvt.s.w	fa0, x0	#! 528
	fadd.s	fa0, fa0, fa2	#! 528
	jal	ra, fsqr.2694	#! 528
	flw	fa1, -84(s0)	#! 528
	fmul.s	fa0, fa1, fa0	#! 528
	flw	fa2, -116(s0)	#! 528
	fadd.s	fa0, fa2, fa0	#! 528
	flw	fa2, -64(s0)	#! 528
	fsw	fa0, -120(s0)	#! 528
	fcvt.s.w	fa0, x0	#! 528
	fadd.s	fa0, fa0, fa2	#! 528
	jal	ra, fsqr.2694	#! 528
	flw	fa1, -76(s0)	#! 528
	fmul.s	fa0, fa1, fa0	#! 528
	flw	fa2, -120(s0)	#! 528
	fadd.s	fa0, fa2, fa0	#! 528
	lw	a0, -112(s0)	#! 528
	slli	a0, a0, 2	#! 528
	lw	a1, -4(s0)	#! 528
	add	t0, a1, a0	#! 528
	fsw	fa0, 0(t0)	#! 528
	li	a0, 0	#! 531
	la	a1, l.7693	#! 531
	flw	fa0, 0(a1)	#! 531
	flw	fa2, -44(s0)	#! 531
	flw	fa3, -88(s0)	#! 531
	fmul.s	fa4, fa3, fa2	#! 531
	flw	fa5, -48(s0)	#! 531
	fmul.s	fa4, fa4, fa5	#! 531
	flw	fa6, -60(s0)	#! 531
	flw	fa7, -84(s0)	#! 531
	fmul.s	fa6, fa7, fa6	#! 531
	flw	fa2, -56(s0)	#! 531
	fmul.s	fa6, fa6, fa2	#! 531
	fadd.s	fa4, fa4, fa6	#! 531
	flw	fa6, -68(s0)	#! 531
	fmul.s	fa6, fa1, fa6	#! 531
	flw	fa1, -64(s0)	#! 531
	fmul.s	fa6, fa6, fa1	#! 531
	fadd.s	fa4, fa4, fa6	#! 531
	fmul.s	fa0, fa0, fa4	#! 531
	slli	a0, a0, 2	#! 531
	lw	a1, -16(s0)	#! 531
	add	t0, a1, a0	#! 531
	fsw	fa0, 0(t0)	#! 531
	li	a0, 1	#! 532
	la	a2, l.7693	#! 532
	flw	fa0, 0(a2)	#! 532
	flw	fa4, -40(s0)	#! 532
	fmul.s	fa6, fa3, fa4	#! 532
	fmul.s	fa5, fa6, fa5	#! 532
	flw	fa6, -52(s0)	#! 532
	fmul.s	fa6, fa7, fa6	#! 532
	fmul.s	fa2, fa6, fa2	#! 532
	fadd.s	fa2, fa5, fa2	#! 532
	flw	fa5, -80(s0)	#! 532
	flw	fa6, -76(s0)	#! 532
	fmul.s	fa5, fa6, fa5	#! 532
	fmul.s	fa1, fa5, fa1	#! 532
	fadd.s	fa1, fa2, fa1	#! 532
	fmul.s	fa0, fa0, fa1	#! 532
	slli	a0, a0, 2	#! 532
	add	t0, a1, a0	#! 532
	fsw	fa0, 0(t0)	#! 532
	li	a0, 2	#! 533
	la	a2, l.7693	#! 533
	flw	fa0, 0(a2)	#! 533
	fmul.s	fa1, fa3, fa4	#! 533
	flw	fa2, -44(s0)	#! 533
	fmul.s	fa1, fa1, fa2	#! 533
	flw	fa2, -52(s0)	#! 533
	fmul.s	fa2, fa7, fa2	#! 533
	flw	fa3, -60(s0)	#! 533
	fmul.s	fa2, fa2, fa3	#! 533
	fadd.s	fa1, fa1, fa2	#! 533
	flw	fa2, -80(s0)	#! 533
	fmul.s	fa2, fa6, fa2	#! 533
	flw	fa3, -68(s0)	#! 533
	fmul.s	fa2, fa2, fa3	#! 533
	fadd.s	fa1, fa1, fa2	#! 533
	fmul.s	fa0, fa0, fa1	#! 533
	slli	a0, a0, 2	#! 533
	add	t0, a1, a0	#! 533
	fsw	fa0, 0(t0)	#! 533
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_nth_object.2845:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a1, 4(t6)	#! 540
	addi	sp, sp, -16	#! 540
	sw	a1, -4(s0)	#! 540
	sw	a0, -8(s0)	#! 540
	jal	ra, min_caml_read_int	#! 540
	li	t0, -1	#! 541
	bne	a0, t0, beq_else.10443	#! 541
	li	a0, 0	#! 617
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10443:
	sw	a0, -12(s0)	#! 543
	jal	ra, min_caml_read_int	#! 543
	sw	a0, -16(s0)	#! 544
	jal	ra, min_caml_read_int	#! 544
	addi	sp, sp, -16	#! 545
	sw	a0, -20(s0)	#! 545
	jal	ra, min_caml_read_int	#! 545
	li	a1, 3	#! 547
	la	a2, l.7509	#! 547
	flw	fa0, 0(a2)	#! 547
	sw	a0, -24(s0)	#! 547
	addi	a0, a1, 0	#! 547
	jal	ra, min_caml_create_float_array	#! 547
	li	a1, 0	#! 548
	sw	a0, -28(s0)	#! 548
	sw	a1, -32(s0)	#! 548
	jal	ra, min_caml_read_float	#! 548
	lw	a0, -32(s0)	#! 548
	slli	a0, a0, 2	#! 548
	lw	a1, -28(s0)	#! 548
	add	t0, a1, a0	#! 548
	fsw	fa0, 0(t0)	#! 548
	li	a0, 1	#! 549
	addi	sp, sp, -16	#! 549
	sw	a0, -36(s0)	#! 549
	jal	ra, min_caml_read_float	#! 549
	lw	a0, -36(s0)	#! 549
	slli	a0, a0, 2	#! 549
	lw	a1, -28(s0)	#! 549
	add	t0, a1, a0	#! 549
	fsw	fa0, 0(t0)	#! 549
	li	a0, 2	#! 550
	sw	a0, -40(s0)	#! 550
	jal	ra, min_caml_read_float	#! 550
	lw	a0, -40(s0)	#! 550
	slli	a0, a0, 2	#! 550
	lw	a1, -28(s0)	#! 550
	add	t0, a1, a0	#! 550
	fsw	fa0, 0(t0)	#! 550
	li	a0, 3	#! 552
	la	a2, l.7509	#! 552
	flw	fa0, 0(a2)	#! 552
	jal	ra, min_caml_create_float_array	#! 552
	li	a1, 0	#! 553
	sw	a0, -44(s0)	#! 553
	sw	a1, -48(s0)	#! 553
	jal	ra, min_caml_read_float	#! 553
	lw	a0, -48(s0)	#! 553
	slli	a0, a0, 2	#! 553
	lw	a1, -44(s0)	#! 553
	add	t0, a1, a0	#! 553
	fsw	fa0, 0(t0)	#! 553
	li	a0, 1	#! 554
	addi	sp, sp, -16	#! 554
	sw	a0, -52(s0)	#! 554
	jal	ra, min_caml_read_float	#! 554
	lw	a0, -52(s0)	#! 554
	slli	a0, a0, 2	#! 554
	lw	a1, -44(s0)	#! 554
	add	t0, a1, a0	#! 554
	fsw	fa0, 0(t0)	#! 554
	li	a0, 2	#! 555
	sw	a0, -56(s0)	#! 555
	jal	ra, min_caml_read_float	#! 555
	lw	a0, -56(s0)	#! 555
	slli	a0, a0, 2	#! 555
	lw	a1, -44(s0)	#! 555
	add	t0, a1, a0	#! 555
	fsw	fa0, 0(t0)	#! 555
	jal	ra, min_caml_read_float	#! 557
	jal	ra, fisneg.2685	#! 557
	li	a1, 2	#! 559
	la	a2, l.7509	#! 559
	flw	fa0, 0(a2)	#! 559
	sw	a0, -60(s0)	#! 559
	addi	a0, a1, 0	#! 559
	jal	ra, min_caml_create_float_array	#! 559
	li	a1, 0	#! 560
	sw	a0, -64(s0)	#! 560
	addi	sp, sp, -16	#! 560
	sw	a1, -68(s0)	#! 560
	jal	ra, min_caml_read_float	#! 560
	lw	a0, -68(s0)	#! 560
	slli	a0, a0, 2	#! 560
	lw	a1, -64(s0)	#! 560
	add	t0, a1, a0	#! 560
	fsw	fa0, 0(t0)	#! 560
	li	a0, 1	#! 561
	sw	a0, -72(s0)	#! 561
	jal	ra, min_caml_read_float	#! 561
	lw	a0, -72(s0)	#! 561
	slli	a0, a0, 2	#! 561
	lw	a1, -64(s0)	#! 561
	add	t0, a1, a0	#! 561
	fsw	fa0, 0(t0)	#! 561
	li	a0, 3	#! 563
	la	a2, l.7509	#! 563
	flw	fa0, 0(a2)	#! 563
	jal	ra, min_caml_create_float_array	#! 563
	li	a1, 0	#! 564
	sw	a0, -76(s0)	#! 564
	sw	a1, -80(s0)	#! 564
	jal	ra, min_caml_read_float	#! 564
	lw	a0, -80(s0)	#! 564
	slli	a0, a0, 2	#! 564
	lw	a1, -76(s0)	#! 564
	add	t0, a1, a0	#! 564
	fsw	fa0, 0(t0)	#! 564
	li	a0, 1	#! 565
	addi	sp, sp, -16	#! 565
	sw	a0, -84(s0)	#! 565
	jal	ra, min_caml_read_float	#! 565
	lw	a0, -84(s0)	#! 565
	slli	a0, a0, 2	#! 565
	lw	a1, -76(s0)	#! 565
	add	t0, a1, a0	#! 565
	fsw	fa0, 0(t0)	#! 565
	li	a0, 2	#! 566
	sw	a0, -88(s0)	#! 566
	jal	ra, min_caml_read_float	#! 566
	lw	a0, -88(s0)	#! 566
	slli	a0, a0, 2	#! 566
	lw	a1, -76(s0)	#! 566
	add	t0, a1, a0	#! 566
	fsw	fa0, 0(t0)	#! 566
	li	a0, 3	#! 568
	la	a2, l.7509	#! 568
	flw	fa0, 0(a2)	#! 568
	jal	ra, min_caml_create_float_array	#! 568
	li	a1, 0	#! 569
	lw	a2, -24(s0)	#! 569
	sw	a0, -92(s0)	#! 569
	li	t0, 0	#! 569
	bne	a2, t0, beq_else.10444	#! 569
	addi	sp, sp, -32	#! 569
	jal	t0, beq_cont.10445	#! 569
beq_else.10444:
	sw	a1, -96(s0)	#! 571
	jal	ra, min_caml_read_float	#! 571
	jal	ra, rad.2836	#! 571
	lw	a0, -96(s0)	#! 571
	slli	a0, a0, 2	#! 571
	lw	a1, -92(s0)	#! 571
	add	t0, a1, a0	#! 571
	fsw	fa0, 0(t0)	#! 571
	li	a0, 1	#! 572
	addi	sp, sp, -16	#! 572
	sw	a0, -100(s0)	#! 572
	jal	ra, min_caml_read_float	#! 572
	jal	ra, rad.2836	#! 572
	lw	a0, -100(s0)	#! 572
	slli	a0, a0, 2	#! 572
	lw	a1, -92(s0)	#! 572
	add	t0, a1, a0	#! 572
	fsw	fa0, 0(t0)	#! 572
	li	a0, 2	#! 573
	sw	a0, -104(s0)	#! 573
	jal	ra, min_caml_read_float	#! 573
	jal	ra, rad.2836	#! 573
	lw	a0, -104(s0)	#! 573
	slli	a0, a0, 2	#! 573
	lw	a1, -92(s0)	#! 573
	add	t0, a1, a0	#! 573
	fsw	fa0, 0(t0)	#! 573
beq_cont.10445:
	lw	a0, -16(s0)	#! 580
	li	t0, 2	#! 580
	bne	a0, t0, beq_else.10446	#! 580
	li	a1, 1	#! 580
	jal	t0, beq_cont.10447	#! 580
beq_else.10446:
	lw	a1, -60(s0)	#! 580
beq_cont.10447:
	li	a2, 4	#! 581
	la	a3, l.7509	#! 581
	flw	fa0, 0(a3)	#! 581
	sw	a1, -108(s0)	#! 581
	addi	a0, a2, 0	#! 581
	jal	ra, min_caml_create_float_array	#! 581
	addi	a1, s11, 0	#! 584
	addi	s11, s11, 48	#! 584
	sw	a0, 40(a1)	#! 584
	lw	a0, -92(s0)	#! 584
	sw	a0, 36(a1)	#! 584
	lw	a2, -76(s0)	#! 584
	sw	a2, 32(a1)	#! 584
	lw	a2, -64(s0)	#! 584
	sw	a2, 28(a1)	#! 584
	lw	a2, -108(s0)	#! 584
	sw	a2, 24(a1)	#! 584
	lw	a2, -44(s0)	#! 584
	sw	a2, 20(a1)	#! 584
	lw	a2, -28(s0)	#! 584
	sw	a2, 16(a1)	#! 584
	lw	a3, -24(s0)	#! 584
	sw	a3, 12(a1)	#! 584
	lw	a4, -20(s0)	#! 584
	sw	a4, 8(a1)	#! 584
	lw	a4, -16(s0)	#! 584
	sw	a4, 4(a1)	#! 584
	lw	a5, -12(s0)	#! 584
	sw	a5, 0(a1)	#! 584
	la	a5, min_caml_objects	#! 592
	lw	a6, -8(s0)	#! 592
	slli	a6, a6, 2	#! 592
	add	t0, a5, a6	#! 592
	sw	a1, 0(t0)	#! 592
	li	t0, 3	#! 594
	bne	a4, t0, beq_else.10448	#! 594
	li	a1, 0	#! 597
	slli	a1, a1, 2	#! 597
	add	t0, a2, a1	#! 597
	flw	fa0, 0(t0)	#! 597
	li	a1, 0	#! 598
	sw	a1, -112(s0)	#! 598
	addi	sp, sp, -16	#! 598
	fsw	fa0, -116(s0)	#! 598
	jal	ra, fiszero.2687	#! 598
	li	t0, 0	#! 598
	bne	a0, t0, beq_else.10450	#! 598
	flw	fa0, -116(s0)	#! 598
	jal	ra, sgn.2719	#! 598
	flw	fa1, -116(s0)	#! 598
	fsw	fa0, -120(s0)	#! 598
	fcvt.s.w	fa0, x0	#! 598
	fadd.s	fa0, fa0, fa1	#! 598
	jal	ra, fsqr.2694	#! 598
	flw	fa1, -120(s0)	#! 598
	fdiv.s	fa0, fa1, fa0	#! 598
	jal	t0, beq_cont.10451	#! 598
beq_else.10450:
	addi	sp, sp, -16	#! 598
	la	a0, l.7509	#! 598
	flw	fa0, 0(a0)	#! 598
beq_cont.10451:
	lw	a0, -112(s0)	#! 598
	slli	a0, a0, 2	#! 598
	lw	a1, -28(s0)	#! 598
	add	t0, a1, a0	#! 598
	fsw	fa0, 0(t0)	#! 598
	li	a0, 1	#! 599
	slli	a0, a0, 2	#! 599
	add	t0, a1, a0	#! 599
	flw	fa0, 0(t0)	#! 599
	li	a0, 1	#! 600
	sw	a0, -124(s0)	#! 600
	fsw	fa0, -128(s0)	#! 600
	jal	ra, fiszero.2687	#! 600
	li	t0, 0	#! 600
	bne	a0, t0, beq_else.10452	#! 600
	flw	fa0, -128(s0)	#! 600
	jal	ra, sgn.2719	#! 600
	flw	fa1, -128(s0)	#! 600
	addi	sp, sp, -16	#! 600
	fsw	fa0, -132(s0)	#! 600
	fcvt.s.w	fa0, x0	#! 600
	fadd.s	fa0, fa0, fa1	#! 600
	jal	ra, fsqr.2694	#! 600
	flw	fa1, -132(s0)	#! 600
	fdiv.s	fa0, fa1, fa0	#! 600
	jal	t0, beq_cont.10453	#! 600
beq_else.10452:
	addi	sp, sp, -16	#! 600
	la	a0, l.7509	#! 600
	flw	fa0, 0(a0)	#! 600
beq_cont.10453:
	lw	a0, -124(s0)	#! 600
	slli	a0, a0, 2	#! 600
	lw	a1, -28(s0)	#! 600
	add	t0, a1, a0	#! 600
	fsw	fa0, 0(t0)	#! 600
	li	a0, 2	#! 601
	slli	a0, a0, 2	#! 601
	add	t0, a1, a0	#! 601
	flw	fa0, 0(t0)	#! 601
	li	a0, 2	#! 602
	sw	a0, -136(s0)	#! 602
	fsw	fa0, -140(s0)	#! 602
	jal	ra, fiszero.2687	#! 602
	li	t0, 0	#! 602
	bne	a0, t0, beq_else.10454	#! 602
	flw	fa0, -140(s0)	#! 602
	jal	ra, sgn.2719	#! 602
	flw	fa1, -140(s0)	#! 602
	fsw	fa0, -144(s0)	#! 602
	fcvt.s.w	fa0, x0	#! 602
	fadd.s	fa0, fa0, fa1	#! 602
	jal	ra, fsqr.2694	#! 602
	flw	fa1, -144(s0)	#! 602
	fdiv.s	fa0, fa1, fa0	#! 602
	jal	t0, beq_cont.10455	#! 602
beq_else.10454:
	addi	sp, sp, -16	#! 602
	la	a0, l.7509	#! 602
	flw	fa0, 0(a0)	#! 602
beq_cont.10455:
	lw	a0, -136(s0)	#! 602
	slli	a0, a0, 2	#! 602
	lw	a1, -28(s0)	#! 602
	add	t0, a1, a0	#! 602
	fsw	fa0, 0(t0)	#! 602
	addi	sp, sp, -16	#! 594
	jal	t0, beq_cont.10449	#! 594
beq_else.10448:
	addi	sp, sp, -112	#! 594
	li	t0, 2	#! 604
	bne	a4, t0, beq_else.10456	#! 604
	lw	a1, -60(s0)	#! 606
	li	t0, 0	#! 606
	bne	a1, t0, beq_else.10458	#! 606
	li	a1, 1	#! 606
	jal	t0, beq_cont.10459	#! 606
beq_else.10458:
	li	a1, 0	#! 606
beq_cont.10459:
	addi	a0, a2, 0	#! 606
	jal	ra, vecunit_sgn.2740	#! 606
	jal	t0, beq_cont.10457	#! 604
beq_else.10456:
	addi	sp, sp, -16	#! 604
beq_cont.10457:
beq_cont.10449:
	lw	a0, -24(s0)	#! 610
	li	t0, 0	#! 610
	bne	a0, t0, beq_else.10460	#! 610
	jal	t0, beq_cont.10461	#! 610
beq_else.10460:
	lw	a0, -28(s0)	#! 611
	lw	a1, -92(s0)	#! 611
	lw	t6, -4(s0)	#! 611
	lw	t0, 0(t6)	#! 611
	jalr	ra, t0, 0	#! 611
beq_cont.10461:
	li	a0, 1	#! 614
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_object.2847:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a1, 4(t6)	#! 622
	li	t0, 60	#! 622
	blt	a0, t0, bge_else.10462	#! 622
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bge_else.10462:
	addi	sp, sp, -16	#! 623
	sw	t6, -4(s0)	#! 623
	sw	a0, -8(s0)	#! 623
	addi	t6, a1, 0	#! 623
	lw	t0, 0(t6)	#! 623
	jalr	ra, t0, 0	#! 623
	li	a1, 0	#! 623
	li	t0, 0	#! 623
	bne	a0, t0, beq_else.10464	#! 623
	la	a0, min_caml_n_objects	#! 626
	slli	a1, a1, 2	#! 626
	lw	a2, -8(s0)	#! 626
	add	t0, a0, a1	#! 626
	sw	a2, 0(t0)	#! 626
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10464:
	lw	a0, -8(s0)	#! 624
	addi	a0, a0, 1	#! 624
	lw	t6, -4(s0)	#! 624
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 624
	jr	t0	#! 624
read_all_object.2849:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	t6, 4(t6)	#! 631
	li	a0, 0	#! 631
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 631
	jr	t0	#! 631
read_net_item.2851:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 638
	sw	a0, -4(s0)	#! 638
	jal	ra, min_caml_read_int	#! 638
	li	t0, -1	#! 639
	bne	a0, t0, beq_else.10466	#! 639
	lw	a0, -4(s0)	#! 639
	addi	a0, a0, 1	#! 639
	li	a1, -1	#! 639
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_create_array	#! 639
beq_else.10466:
	lw	a1, -4(s0)	#! 641
	addi	a2, a1, 1	#! 641
	sw	a0, -8(s0)	#! 641
	addi	a0, a2, 0	#! 641
	jal	ra, read_net_item.2851	#! 641
	lw	a1, -4(s0)	#! 642
	slli	a1, a1, 2	#! 642
	lw	a2, -8(s0)	#! 642
	add	t0, a0, a1	#! 642
	sw	a2, 0(t0)	#! 642
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_or_network.2853:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 646
	addi	sp, sp, -16	#! 646
	sw	a0, -4(s0)	#! 646
	addi	a0, a1, 0	#! 646
	jal	ra, read_net_item.2851	#! 646
	addi	a1, a0, 0	#! 646
	li	a0, 0	#! 647
	slli	a0, a0, 2	#! 647
	add	t0, a1, a0	#! 647
	lw	a0, 0(t0)	#! 647
	li	t0, -1	#! 647
	bne	a0, t0, beq_else.10467	#! 647
	lw	a0, -4(s0)	#! 648
	addi	a0, a0, 1	#! 648
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_create_array	#! 648
beq_else.10467:
	lw	a0, -4(s0)	#! 650
	addi	a2, a0, 1	#! 650
	sw	a1, -8(s0)	#! 650
	addi	a0, a2, 0	#! 650
	jal	ra, read_or_network.2853	#! 650
	lw	a1, -4(s0)	#! 651
	slli	a1, a1, 2	#! 651
	lw	a2, -8(s0)	#! 651
	add	t0, a0, a1	#! 651
	sw	a2, 0(t0)	#! 651
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_and_network.2855:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 655
	addi	sp, sp, -16	#! 655
	sw	a0, -4(s0)	#! 655
	addi	a0, a1, 0	#! 655
	jal	ra, read_net_item.2851	#! 655
	li	a1, 0	#! 656
	slli	a1, a1, 2	#! 656
	add	t0, a0, a1	#! 656
	lw	a1, 0(t0)	#! 656
	li	t0, -1	#! 656
	bne	a1, t0, beq_else.10468	#! 656
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10468:
	la	a1, min_caml_and_net	#! 658
	lw	a2, -4(s0)	#! 658
	slli	a3, a2, 2	#! 658
	add	t0, a1, a3	#! 658
	sw	a0, 0(t0)	#! 658
	addi	a0, a2, 1	#! 659
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	read_and_network.2855	#! 659
read_parameter.2857:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 12(t6)	#! 665
	lw	a1, 8(t6)	#! 665
	lw	a2, 4(t6)	#! 665
	addi	sp, sp, -16	#! 665
	sw	a2, -4(s0)	#! 665
	sw	a1, -8(s0)	#! 665
	addi	t6, a0, 0	#! 665
	lw	t0, 0(t6)	#! 665
	jalr	ra, t0, 0	#! 665
	lw	t6, -8(s0)	#! 666
	lw	t0, 0(t6)	#! 666
	jalr	ra, t0, 0	#! 666
	lw	t6, -4(s0)	#! 667
	lw	t0, 0(t6)	#! 667
	jalr	ra, t0, 0	#! 667
	li	a0, 0	#! 668
	jal	ra, read_and_network.2855	#! 668
	la	a0, min_caml_or_net	#! 669
	li	a1, 0	#! 669
	sw	a0, -12(s0)	#! 669
	sw	a1, -16(s0)	#! 669
	addi	a0, a1, 0	#! 669
	jal	ra, read_or_network.2853	#! 669
	lw	a1, -16(s0)	#! 669
	slli	a1, a1, 2	#! 669
	lw	a2, -12(s0)	#! 669
	add	t0, a2, a1	#! 669
	sw	a0, 0(t0)	#! 669
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_rect_surface.2859:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a5, a2, 2	#! 680
	add	t0, a1, a5	#! 680
	flw	fa3, 0(t0)	#! 680
	addi	sp, sp, -16	#! 680
	fsw	fa2, -4(s0)	#! 680
	sw	a4, -8(s0)	#! 680
	fsw	fa1, -12(s0)	#! 680
	sw	a3, -16(s0)	#! 680
	addi	sp, sp, -16	#! 680
	fsw	fa0, -20(s0)	#! 680
	sw	a1, -24(s0)	#! 680
	sw	a2, -28(s0)	#! 680
	sw	a0, -32(s0)	#! 680
	fcvt.s.w	fa0, x0	#! 680
	fadd.s	fa0, fa0, fa3	#! 680
	jal	ra, fiszero.2687	#! 680
	li	a1, 0	#! 680
	li	t0, 0	#! 680
	bne	a0, t0, beq_else.10471	#! 680
	lw	a0, -32(s0)	#! 681
	addi	sp, sp, -16	#! 681
	sw	a1, -36(s0)	#! 681
	jal	ra, o_param_abc.2781	#! 681
	lw	a1, -32(s0)	#! 682
	sw	a0, -40(s0)	#! 682
	addi	a0, a1, 0	#! 682
	jal	ra, o_isinvert.2771	#! 682
	lw	a1, -28(s0)	#! 682
	slli	a2, a1, 2	#! 682
	lw	a3, -24(s0)	#! 682
	add	t0, a3, a2	#! 682
	flw	fa0, 0(t0)	#! 682
	sw	a0, -44(s0)	#! 682
	jal	ra, fisneg.2685	#! 682
	addi	a1, a0, 0	#! 682
	lw	a0, -44(s0)	#! 682
	jal	ra, xor.2716	#! 682
	lw	a1, -28(s0)	#! 682
	slli	a2, a1, 2	#! 682
	lw	a3, -40(s0)	#! 682
	add	t0, a3, a2	#! 682
	flw	fa0, 0(t0)	#! 682
	jal	ra, fneg_cond.2721	#! 682
	flw	fa1, -20(s0)	#! 684
	fsub.s	fa0, fa0, fa1	#! 684
	lw	a0, -28(s0)	#! 684
	slli	a0, a0, 2	#! 684
	lw	a1, -24(s0)	#! 684
	add	t0, a1, a0	#! 684
	flw	fa1, 0(t0)	#! 684
	fdiv.s	fa0, fa0, fa1	#! 684
	lw	a0, -16(s0)	#! 685
	slli	a2, a0, 2	#! 685
	add	t0, a1, a2	#! 685
	flw	fa1, 0(t0)	#! 685
	fmul.s	fa1, fa0, fa1	#! 685
	flw	fa2, -12(s0)	#! 685
	fadd.s	fa1, fa1, fa2	#! 685
	fsw	fa0, -48(s0)	#! 685
	fcvt.s.w	fa0, x0	#! 685
	fadd.s	fa0, fa0, fa1	#! 685
	jal	ra, fabs.2696	#! 685
	lw	a0, -16(s0)	#! 685
	slli	a0, a0, 2	#! 685
	lw	a1, -40(s0)	#! 685
	add	t0, a1, a0	#! 685
	flw	fa1, 0(t0)	#! 685
	jal	ra, fless.2680	#! 685
	li	t0, 0	#! 685
	bne	a0, t0, beq_else.10472	#! 685
	li	a0, 0	#! 685
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10472:
	lw	a0, -8(s0)	#! 686
	slli	a1, a0, 2	#! 686
	lw	a2, -24(s0)	#! 686
	add	t0, a2, a1	#! 686
	flw	fa0, 0(t0)	#! 686
	flw	fa1, -48(s0)	#! 686
	fmul.s	fa0, fa1, fa0	#! 686
	flw	fa2, -4(s0)	#! 686
	fadd.s	fa0, fa0, fa2	#! 686
	jal	ra, fabs.2696	#! 686
	lw	a0, -8(s0)	#! 686
	slli	a0, a0, 2	#! 686
	lw	a1, -40(s0)	#! 686
	add	t0, a1, a0	#! 686
	flw	fa1, 0(t0)	#! 686
	jal	ra, fless.2680	#! 686
	li	t0, 0	#! 686
	bne	a0, t0, beq_else.10473	#! 686
	li	a0, 0	#! 686
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10473:
	la	a0, min_caml_solver_dist	#! 687
	lw	a1, -36(s0)	#! 687
	slli	a1, a1, 2	#! 687
	flw	fa0, -48(s0)	#! 687
	add	t0, a0, a1	#! 687
	fsw	fa0, 0(t0)	#! 687
	li	a0, 1	#! 687
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10471:
	addi	sp, sp, -64	#! 680
	li	a0, 0	#! 680
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_rect.2868:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 695
	li	a3, 1	#! 695
	li	a4, 2	#! 695
	addi	sp, sp, -16	#! 695
	fsw	fa0, -4(s0)	#! 695
	fsw	fa2, -8(s0)	#! 695
	fsw	fa1, -12(s0)	#! 695
	sw	a1, -16(s0)	#! 695
	addi	sp, sp, -16	#! 695
	sw	a0, -20(s0)	#! 695
	jal	ra, solver_rect_surface.2859	#! 695
	li	a4, 0	#! 695
	li	t0, 0	#! 695
	bne	a0, t0, beq_else.10474	#! 695
	li	a2, 1	#! 696
	li	a3, 2	#! 696
	flw	fa0, -12(s0)	#! 696
	flw	fa1, -8(s0)	#! 696
	flw	fa2, -4(s0)	#! 696
	lw	a0, -20(s0)	#! 696
	lw	a1, -16(s0)	#! 696
	sw	a4, -24(s0)	#! 696
	jal	ra, solver_rect_surface.2859	#! 696
	li	t0, 0	#! 696
	bne	a0, t0, beq_else.10475	#! 696
	li	a2, 2	#! 697
	li	a4, 1	#! 697
	flw	fa0, -8(s0)	#! 697
	flw	fa1, -4(s0)	#! 697
	flw	fa2, -12(s0)	#! 697
	lw	a0, -20(s0)	#! 697
	lw	a1, -16(s0)	#! 697
	lw	a3, -24(s0)	#! 697
	jal	ra, solver_rect_surface.2859	#! 697
	li	t0, 0	#! 697
	bne	a0, t0, beq_else.10476	#! 697
	li	a0, 0	#! 697
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10476:
	li	a0, 3	#! 697
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10475:
	li	a0, 2	#! 696
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10474:
	addi	sp, sp, -32	#! 695
	li	a0, 1	#! 695
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_surface.2874:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 706
	fsw	fa2, -4(s0)	#! 706
	fsw	fa1, -8(s0)	#! 706
	fsw	fa0, -12(s0)	#! 706
	sw	a1, -16(s0)	#! 706
	jal	ra, o_param_abc.2781	#! 706
	addi	a1, a0, 0	#! 706
	lw	a0, -16(s0)	#! 707
	addi	sp, sp, -16	#! 707
	sw	a1, -20(s0)	#! 707
	jal	ra, veciprod.2743	#! 707
	fsw	fa0, -24(s0)	#! 708
	jal	ra, fispos.2683	#! 708
	li	a1, 0	#! 708
	li	t0, 0	#! 708
	bne	a0, t0, beq_else.10477	#! 708
	li	a0, 0	#! 708
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10477:
	la	a0, min_caml_solver_dist	#! 709
	flw	fa0, -12(s0)	#! 709
	flw	fa1, -8(s0)	#! 709
	flw	fa2, -4(s0)	#! 709
	lw	a2, -20(s0)	#! 709
	sw	a0, -28(s0)	#! 709
	sw	a1, -32(s0)	#! 709
	addi	a0, a2, 0	#! 709
	jal	ra, veciprod2.2746	#! 709
	jal	ra, fneg.2698	#! 709
	flw	fa1, -24(s0)	#! 709
	fdiv.s	fa0, fa0, fa1	#! 709
	lw	a0, -32(s0)	#! 709
	slli	a0, a0, 2	#! 709
	lw	a1, -28(s0)	#! 709
	add	t0, a1, a0	#! 709
	fsw	fa0, 0(t0)	#! 709
	li	a0, 1	#! 710
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
quadratic.2880:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 719
	fsw	fa0, -4(s0)	#! 719
	fsw	fa2, -8(s0)	#! 719
	fsw	fa1, -12(s0)	#! 719
	sw	a0, -16(s0)	#! 719
	jal	ra, fsqr.2694	#! 719
	lw	a0, -16(s0)	#! 719
	addi	sp, sp, -16	#! 719
	fsw	fa0, -20(s0)	#! 719
	jal	ra, o_param_a.2775	#! 719
	flw	fa1, -20(s0)	#! 719
	fmul.s	fa0, fa1, fa0	#! 719
	flw	fa1, -12(s0)	#! 719
	fsw	fa0, -24(s0)	#! 719
	fcvt.s.w	fa0, x0	#! 719
	fadd.s	fa0, fa0, fa1	#! 719
	jal	ra, fsqr.2694	#! 719
	lw	a0, -16(s0)	#! 719
	fsw	fa0, -28(s0)	#! 719
	jal	ra, o_param_b.2777	#! 719
	flw	fa1, -28(s0)	#! 719
	fmul.s	fa0, fa1, fa0	#! 719
	flw	fa1, -24(s0)	#! 719
	fadd.s	fa0, fa1, fa0	#! 719
	flw	fa1, -8(s0)	#! 719
	fsw	fa0, -32(s0)	#! 719
	fcvt.s.w	fa0, x0	#! 719
	fadd.s	fa0, fa0, fa1	#! 719
	jal	ra, fsqr.2694	#! 719
	lw	a0, -16(s0)	#! 719
	addi	sp, sp, -16	#! 719
	fsw	fa0, -36(s0)	#! 719
	jal	ra, o_param_c.2779	#! 719
	flw	fa1, -36(s0)	#! 719
	fmul.s	fa0, fa1, fa0	#! 719
	flw	fa1, -32(s0)	#! 719
	fadd.s	fa0, fa1, fa0	#! 719
	lw	a0, -16(s0)	#! 721
	fsw	fa0, -40(s0)	#! 721
	jal	ra, o_isrot.2773	#! 721
	li	t0, 0	#! 721
	bne	a0, t0, beq_else.10478	#! 721
	flw	fa0, -40(s0)	#! 722
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10478:
	flw	fa0, -8(s0)	#! 725
	flw	fa1, -12(s0)	#! 725
	fmul.s	fa2, fa1, fa0	#! 725
	lw	a0, -16(s0)	#! 725
	fsw	fa2, -44(s0)	#! 725
	jal	ra, o_param_r1.2799	#! 725
	flw	fa1, -44(s0)	#! 725
	fmul.s	fa0, fa1, fa0	#! 725
	flw	fa1, -40(s0)	#! 724
	fadd.s	fa0, fa1, fa0	#! 724
	flw	fa1, -4(s0)	#! 726
	flw	fa2, -8(s0)	#! 726
	fmul.s	fa2, fa2, fa1	#! 726
	lw	a0, -16(s0)	#! 726
	fsw	fa0, -48(s0)	#! 726
	addi	sp, sp, -16	#! 726
	fsw	fa2, -52(s0)	#! 726
	jal	ra, o_param_r2.2801	#! 726
	flw	fa1, -52(s0)	#! 726
	fmul.s	fa0, fa1, fa0	#! 726
	flw	fa1, -48(s0)	#! 724
	fadd.s	fa0, fa1, fa0	#! 724
	flw	fa1, -12(s0)	#! 727
	flw	fa2, -4(s0)	#! 727
	fmul.s	fa1, fa2, fa1	#! 727
	lw	a0, -16(s0)	#! 727
	fsw	fa0, -56(s0)	#! 727
	fsw	fa1, -60(s0)	#! 727
	jal	ra, o_param_r3.2803	#! 727
	flw	fa1, -60(s0)	#! 727
	fmul.s	fa0, fa1, fa0	#! 727
	flw	fa1, -56(s0)	#! 724
	fadd.s	fa0, fa1, fa0	#! 724
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bilinear.2885:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fmul.s	fa6, fa0, fa3	#! 733
	addi	sp, sp, -16	#! 733
	fsw	fa3, -4(s0)	#! 733
	fsw	fa0, -8(s0)	#! 733
	fsw	fa5, -12(s0)	#! 733
	fsw	fa2, -16(s0)	#! 733
	addi	sp, sp, -16	#! 733
	sw	a0, -20(s0)	#! 733
	fsw	fa4, -24(s0)	#! 733
	fsw	fa1, -28(s0)	#! 733
	fsw	fa6, -32(s0)	#! 733
	jal	ra, o_param_a.2775	#! 733
	flw	fa1, -32(s0)	#! 733
	fmul.s	fa0, fa1, fa0	#! 733
	flw	fa1, -24(s0)	#! 734
	flw	fa2, -28(s0)	#! 734
	fmul.s	fa3, fa2, fa1	#! 734
	lw	a0, -20(s0)	#! 734
	addi	sp, sp, -16	#! 734
	fsw	fa0, -36(s0)	#! 734
	fsw	fa3, -40(s0)	#! 734
	jal	ra, o_param_b.2777	#! 734
	flw	fa1, -40(s0)	#! 734
	fmul.s	fa0, fa1, fa0	#! 734
	flw	fa1, -36(s0)	#! 733
	fadd.s	fa0, fa1, fa0	#! 733
	flw	fa1, -12(s0)	#! 735
	flw	fa2, -16(s0)	#! 735
	fmul.s	fa3, fa2, fa1	#! 735
	lw	a0, -20(s0)	#! 735
	fsw	fa0, -44(s0)	#! 735
	fsw	fa3, -48(s0)	#! 735
	jal	ra, o_param_c.2779	#! 735
	flw	fa1, -48(s0)	#! 735
	fmul.s	fa0, fa1, fa0	#! 735
	flw	fa1, -44(s0)	#! 733
	fadd.s	fa0, fa1, fa0	#! 733
	lw	a0, -20(s0)	#! 737
	addi	sp, sp, -16	#! 737
	fsw	fa0, -52(s0)	#! 737
	jal	ra, o_isrot.2773	#! 737
	li	t0, 0	#! 737
	bne	a0, t0, beq_else.10479	#! 737
	flw	fa0, -52(s0)	#! 738
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10479:
	flw	fa0, -24(s0)	#! 741
	flw	fa1, -16(s0)	#! 741
	fmul.s	fa2, fa1, fa0	#! 741
	flw	fa3, -12(s0)	#! 741
	flw	fa4, -28(s0)	#! 741
	fmul.s	fa5, fa4, fa3	#! 741
	fadd.s	fa2, fa2, fa5	#! 741
	lw	a0, -20(s0)	#! 741
	fsw	fa2, -56(s0)	#! 741
	jal	ra, o_param_r1.2799	#! 741
	flw	fa1, -56(s0)	#! 741
	fmul.s	fa0, fa1, fa0	#! 741
	flw	fa1, -12(s0)	#! 742
	flw	fa2, -8(s0)	#! 742
	fmul.s	fa1, fa2, fa1	#! 742
	flw	fa3, -4(s0)	#! 742
	flw	fa4, -16(s0)	#! 742
	fmul.s	fa4, fa4, fa3	#! 742
	fadd.s	fa1, fa1, fa4	#! 742
	lw	a0, -20(s0)	#! 742
	fsw	fa0, -60(s0)	#! 742
	fsw	fa1, -64(s0)	#! 742
	jal	ra, o_param_r2.2801	#! 742
	flw	fa1, -64(s0)	#! 742
	fmul.s	fa0, fa1, fa0	#! 742
	flw	fa1, -60(s0)	#! 741
	fadd.s	fa0, fa1, fa0	#! 741
	flw	fa1, -24(s0)	#! 743
	flw	fa2, -8(s0)	#! 743
	fmul.s	fa1, fa2, fa1	#! 743
	flw	fa2, -4(s0)	#! 743
	flw	fa3, -28(s0)	#! 743
	fmul.s	fa2, fa3, fa2	#! 743
	fadd.s	fa1, fa1, fa2	#! 743
	lw	a0, -20(s0)	#! 743
	addi	sp, sp, -16	#! 743
	fsw	fa0, -68(s0)	#! 743
	fsw	fa1, -72(s0)	#! 743
	jal	ra, o_param_r3.2803	#! 743
	flw	fa1, -72(s0)	#! 743
	fmul.s	fa0, fa1, fa0	#! 743
	flw	fa1, -68(s0)	#! 741
	fadd.s	fa0, fa1, fa0	#! 741
	jal	ra, fhalf.2692	#! 740
	flw	fa1, -52(s0)	#! 740
	fadd.s	fa0, fa1, fa0	#! 740
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_second.2893:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 754
	slli	a2, a2, 2	#! 754
	add	t0, a1, a2	#! 754
	flw	fa3, 0(t0)	#! 754
	li	a2, 1	#! 754
	slli	a2, a2, 2	#! 754
	add	t0, a1, a2	#! 754
	flw	fa4, 0(t0)	#! 754
	li	a2, 2	#! 754
	slli	a2, a2, 2	#! 754
	add	t0, a1, a2	#! 754
	flw	fa5, 0(t0)	#! 754
	addi	sp, sp, -16	#! 754
	fsw	fa2, -4(s0)	#! 754
	fsw	fa1, -8(s0)	#! 754
	fsw	fa0, -12(s0)	#! 754
	sw	a0, -16(s0)	#! 754
	addi	sp, sp, -16	#! 754
	sw	a1, -20(s0)	#! 754
	fcvt.s.w	fa2, x0	#! 754
	fadd.s	fa2, fa2, fa5	#! 754
	fcvt.s.w	fa1, x0	#! 754
	fadd.s	fa1, fa1, fa4	#! 754
	fcvt.s.w	fa0, x0	#! 754
	fadd.s	fa0, fa0, fa3	#! 754
	jal	ra, quadratic.2880	#! 754
	fsw	fa0, -24(s0)	#! 756
	jal	ra, fiszero.2687	#! 756
	li	a1, 0	#! 756
	li	t0, 0	#! 756
	bne	a0, t0, beq_else.10480	#! 756
	slli	a0, a1, 2	#! 761
	lw	a2, -20(s0)	#! 761
	add	t0, a2, a0	#! 761
	flw	fa0, 0(t0)	#! 761
	li	a0, 1	#! 761
	slli	a0, a0, 2	#! 761
	add	t0, a2, a0	#! 761
	flw	fa1, 0(t0)	#! 761
	li	a0, 2	#! 761
	slli	a0, a0, 2	#! 761
	add	t0, a2, a0	#! 761
	flw	fa2, 0(t0)	#! 761
	flw	fa3, -12(s0)	#! 761
	flw	fa4, -8(s0)	#! 761
	flw	fa5, -4(s0)	#! 761
	lw	a0, -16(s0)	#! 761
	sw	a1, -28(s0)	#! 761
	jal	ra, bilinear.2885	#! 761
	flw	fa1, -12(s0)	#! 763
	flw	fa2, -8(s0)	#! 763
	flw	fa3, -4(s0)	#! 763
	lw	a0, -16(s0)	#! 763
	fsw	fa0, -32(s0)	#! 763
	fcvt.s.w	fa0, x0	#! 763
	fadd.s	fa0, fa0, fa1	#! 763
	fcvt.s.w	fa1, x0	#! 763
	fadd.s	fa1, fa1, fa2	#! 763
	fcvt.s.w	fa2, x0	#! 763
	fadd.s	fa2, fa2, fa3	#! 763
	jal	ra, quadratic.2880	#! 763
	lw	a0, -16(s0)	#! 764
	addi	sp, sp, -16	#! 764
	fsw	fa0, -36(s0)	#! 764
	jal	ra, o_form.2767	#! 764
	li	t0, 3	#! 764
	bne	a0, t0, beq_else.10481	#! 764
	la	a0, l.7522	#! 764
	flw	fa0, 0(a0)	#! 764
	flw	fa1, -36(s0)	#! 764
	fsub.s	fa0, fa1, fa0	#! 764
	jal	t0, beq_cont.10482	#! 764
beq_else.10481:
	flw	fa0, -36(s0)	#! 764
beq_cont.10482:
	flw	fa1, -32(s0)	#! 766
	fsw	fa0, -40(s0)	#! 766
	fcvt.s.w	fa0, x0	#! 766
	fadd.s	fa0, fa0, fa1	#! 766
	jal	ra, fsqr.2694	#! 766
	flw	fa1, -40(s0)	#! 766
	flw	fa2, -24(s0)	#! 766
	fmul.s	fa1, fa2, fa1	#! 766
	fsub.s	fa0, fa0, fa1	#! 766
	fsw	fa0, -44(s0)	#! 768
	jal	ra, fispos.2683	#! 768
	li	t0, 0	#! 768
	bne	a0, t0, beq_else.10483	#! 768
	li	a0, 0	#! 768
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10483:
	flw	fa0, -44(s0)	#! 769
	jal	ra, min_caml_sqrt	#! 769
	lw	a0, -16(s0)	#! 770
	fsw	fa0, -48(s0)	#! 770
	jal	ra, o_isinvert.2771	#! 770
	li	t0, 0	#! 770
	bne	a0, t0, beq_else.10484	#! 770
	flw	fa0, -48(s0)	#! 770
	jal	ra, fneg.2698	#! 770
	jal	t0, beq_cont.10485	#! 770
beq_else.10484:
	flw	fa0, -48(s0)	#! 770
beq_cont.10485:
	la	a0, min_caml_solver_dist	#! 771
	flw	fa1, -32(s0)	#! 771
	fsub.s	fa0, fa0, fa1	#! 771
	flw	fa1, -24(s0)	#! 771
	fdiv.s	fa0, fa0, fa1	#! 771
	lw	a1, -28(s0)	#! 771
	slli	a1, a1, 2	#! 771
	add	t0, a0, a1	#! 771
	fsw	fa0, 0(t0)	#! 771
	li	a0, 1	#! 771
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10480:
	addi	sp, sp, -96	#! 756
	li	a0, 0	#! 756
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver.2899:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a3, min_caml_objects	#! 780
	slli	a0, a0, 2	#! 780
	add	t0, a3, a0	#! 780
	lw	a0, 0(t0)	#! 780
	li	a3, 0	#! 782
	slli	a3, a3, 2	#! 782
	add	t0, a2, a3	#! 782
	flw	fa0, 0(t0)	#! 782
	addi	sp, sp, -16	#! 782
	sw	a1, -4(s0)	#! 782
	sw	a0, -8(s0)	#! 782
	sw	a2, -12(s0)	#! 782
	fsw	fa0, -16(s0)	#! 782
	jal	ra, o_param_x.2783	#! 782
	flw	fa1, -16(s0)	#! 782
	fsub.s	fa0, fa1, fa0	#! 782
	li	a0, 1	#! 783
	slli	a0, a0, 2	#! 783
	lw	a1, -12(s0)	#! 783
	add	t0, a1, a0	#! 783
	flw	fa1, 0(t0)	#! 783
	lw	a0, -8(s0)	#! 783
	addi	sp, sp, -16	#! 783
	fsw	fa0, -20(s0)	#! 783
	fsw	fa1, -24(s0)	#! 783
	jal	ra, o_param_y.2785	#! 783
	flw	fa1, -24(s0)	#! 783
	fsub.s	fa0, fa1, fa0	#! 783
	li	a0, 2	#! 784
	slli	a0, a0, 2	#! 784
	lw	a1, -12(s0)	#! 784
	add	t0, a1, a0	#! 784
	flw	fa1, 0(t0)	#! 784
	lw	a0, -8(s0)	#! 784
	fsw	fa0, -28(s0)	#! 784
	fsw	fa1, -32(s0)	#! 784
	jal	ra, o_param_z.2787	#! 784
	flw	fa1, -32(s0)	#! 784
	fsub.s	fa0, fa1, fa0	#! 784
	lw	a0, -8(s0)	#! 785
	addi	sp, sp, -16	#! 785
	fsw	fa0, -36(s0)	#! 785
	jal	ra, o_form.2767	#! 785
	li	t0, 1	#! 787
	bne	a0, t0, beq_else.10486	#! 787
	flw	fa0, -20(s0)	#! 787
	flw	fa1, -28(s0)	#! 787
	flw	fa2, -36(s0)	#! 787
	lw	a0, -8(s0)	#! 787
	lw	a1, -4(s0)	#! 787
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_rect.2868	#! 787
beq_else.10486:
	li	t0, 2	#! 788
	bne	a0, t0, beq_else.10487	#! 788
	flw	fa0, -20(s0)	#! 788
	flw	fa1, -28(s0)	#! 788
	flw	fa2, -36(s0)	#! 788
	lw	a0, -8(s0)	#! 788
	lw	a1, -4(s0)	#! 788
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_surface.2874	#! 788
beq_else.10487:
	flw	fa0, -20(s0)	#! 789
	flw	fa1, -28(s0)	#! 789
	flw	fa2, -36(s0)	#! 789
	lw	a0, -8(s0)	#! 789
	lw	a1, -4(s0)	#! 789
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_second.2893	#! 789
solver_rect_fast.2903:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, 0	#! 797
	slli	a3, a3, 2	#! 797
	add	t0, a2, a3	#! 797
	flw	fa3, 0(t0)	#! 797
	fsub.s	fa3, fa3, fa0	#! 797
	li	a3, 1	#! 797
	slli	a3, a3, 2	#! 797
	add	t0, a2, a3	#! 797
	flw	fa4, 0(t0)	#! 797
	fmul.s	fa3, fa3, fa4	#! 797
	li	a3, 1	#! 799
	slli	a3, a3, 2	#! 799
	add	t0, a1, a3	#! 799
	flw	fa4, 0(t0)	#! 799
	fmul.s	fa4, fa3, fa4	#! 799
	fadd.s	fa4, fa4, fa1	#! 799
	addi	sp, sp, -16	#! 799
	fsw	fa0, -4(s0)	#! 799
	fsw	fa1, -8(s0)	#! 799
	sw	a2, -12(s0)	#! 799
	fsw	fa2, -16(s0)	#! 799
	addi	sp, sp, -16	#! 799
	fsw	fa3, -20(s0)	#! 799
	sw	a1, -24(s0)	#! 799
	sw	a0, -28(s0)	#! 799
	fcvt.s.w	fa0, x0	#! 799
	fadd.s	fa0, fa0, fa4	#! 799
	jal	ra, fabs.2696	#! 799
	lw	a0, -28(s0)	#! 799
	fsw	fa0, -32(s0)	#! 799
	jal	ra, o_param_b.2777	#! 799
	fcvt.s.w	fa1, x0	#! 799
	fadd.s	fa1, fa1, fa0	#! 799
	flw	fa0, -32(s0)	#! 799
	jal	ra, fless.2680	#! 799
	li	t0, 0	#! 799
	bne	a0, t0, beq_else.10488	#! 799
	li	a0, 0	#! 799
	addi	sp, sp, -48	#! 799
	jal	t0, beq_cont.10489	#! 799
beq_else.10488:
	li	a0, 2	#! 800
	slli	a0, a0, 2	#! 800
	lw	a1, -24(s0)	#! 800
	add	t0, a1, a0	#! 800
	flw	fa0, 0(t0)	#! 800
	flw	fa1, -20(s0)	#! 800
	fmul.s	fa0, fa1, fa0	#! 800
	flw	fa2, -16(s0)	#! 800
	fadd.s	fa0, fa0, fa2	#! 800
	jal	ra, fabs.2696	#! 800
	lw	a0, -28(s0)	#! 800
	addi	sp, sp, -16	#! 800
	fsw	fa0, -36(s0)	#! 800
	jal	ra, o_param_c.2779	#! 800
	fcvt.s.w	fa1, x0	#! 800
	fadd.s	fa1, fa1, fa0	#! 800
	flw	fa0, -36(s0)	#! 800
	jal	ra, fless.2680	#! 800
	li	t0, 0	#! 800
	bne	a0, t0, beq_else.10490	#! 800
	li	a0, 0	#! 800
	jal	t0, beq_cont.10491	#! 800
beq_else.10490:
	li	a0, 1	#! 801
	slli	a0, a0, 2	#! 801
	lw	a1, -12(s0)	#! 801
	add	t0, a1, a0	#! 801
	flw	fa0, 0(t0)	#! 801
	jal	ra, fiszero.2687	#! 801
	li	t0, 0	#! 801
	bne	a0, t0, beq_else.10492	#! 801
	li	a0, 1	#! 801
	jal	t0, beq_cont.10493	#! 801
beq_else.10492:
	li	a0, 0	#! 801
beq_cont.10493:
beq_cont.10491:
beq_cont.10489:
	li	a1, 0	#! 799
	li	t0, 0	#! 798
	bne	a0, t0, beq_else.10494	#! 798
	li	a0, 2	#! 806
	slli	a0, a0, 2	#! 806
	lw	a2, -12(s0)	#! 806
	add	t0, a2, a0	#! 806
	flw	fa0, 0(t0)	#! 806
	flw	fa1, -8(s0)	#! 806
	fsub.s	fa0, fa0, fa1	#! 806
	li	a0, 3	#! 806
	slli	a0, a0, 2	#! 806
	add	t0, a2, a0	#! 806
	flw	fa2, 0(t0)	#! 806
	fmul.s	fa0, fa0, fa2	#! 806
	slli	a0, a1, 2	#! 808
	lw	a3, -24(s0)	#! 808
	add	t0, a3, a0	#! 808
	flw	fa2, 0(t0)	#! 808
	fmul.s	fa2, fa0, fa2	#! 808
	flw	fa3, -4(s0)	#! 808
	fadd.s	fa2, fa2, fa3	#! 808
	sw	a1, -40(s0)	#! 808
	fsw	fa0, -44(s0)	#! 808
	fcvt.s.w	fa0, x0	#! 808
	fadd.s	fa0, fa0, fa2	#! 808
	jal	ra, fabs.2696	#! 808
	lw	a0, -28(s0)	#! 808
	fsw	fa0, -48(s0)	#! 808
	jal	ra, o_param_a.2775	#! 808
	fcvt.s.w	fa1, x0	#! 808
	fadd.s	fa1, fa1, fa0	#! 808
	flw	fa0, -48(s0)	#! 808
	jal	ra, fless.2680	#! 808
	li	t0, 0	#! 808
	bne	a0, t0, beq_else.10495	#! 808
	li	a0, 0	#! 808
	addi	sp, sp, -48	#! 808
	jal	t0, beq_cont.10496	#! 808
beq_else.10495:
	li	a0, 2	#! 809
	slli	a0, a0, 2	#! 809
	lw	a1, -24(s0)	#! 809
	add	t0, a1, a0	#! 809
	flw	fa0, 0(t0)	#! 809
	flw	fa1, -44(s0)	#! 809
	fmul.s	fa0, fa1, fa0	#! 809
	flw	fa2, -16(s0)	#! 809
	fadd.s	fa0, fa0, fa2	#! 809
	jal	ra, fabs.2696	#! 809
	lw	a0, -28(s0)	#! 809
	addi	sp, sp, -16	#! 809
	fsw	fa0, -52(s0)	#! 809
	jal	ra, o_param_c.2779	#! 809
	fcvt.s.w	fa1, x0	#! 809
	fadd.s	fa1, fa1, fa0	#! 809
	flw	fa0, -52(s0)	#! 809
	jal	ra, fless.2680	#! 809
	li	t0, 0	#! 809
	bne	a0, t0, beq_else.10497	#! 809
	li	a0, 0	#! 809
	jal	t0, beq_cont.10498	#! 809
beq_else.10497:
	li	a0, 3	#! 810
	slli	a0, a0, 2	#! 810
	lw	a1, -12(s0)	#! 810
	add	t0, a1, a0	#! 810
	flw	fa0, 0(t0)	#! 810
	jal	ra, fiszero.2687	#! 810
	li	t0, 0	#! 810
	bne	a0, t0, beq_else.10499	#! 810
	li	a0, 1	#! 810
	jal	t0, beq_cont.10500	#! 810
beq_else.10499:
	li	a0, 0	#! 810
beq_cont.10500:
beq_cont.10498:
beq_cont.10496:
	li	t0, 0	#! 807
	bne	a0, t0, beq_else.10501	#! 807
	li	a0, 4	#! 815
	slli	a0, a0, 2	#! 815
	lw	a1, -12(s0)	#! 815
	add	t0, a1, a0	#! 815
	flw	fa0, 0(t0)	#! 815
	flw	fa1, -16(s0)	#! 815
	fsub.s	fa0, fa0, fa1	#! 815
	li	a0, 5	#! 815
	slli	a0, a0, 2	#! 815
	add	t0, a1, a0	#! 815
	flw	fa1, 0(t0)	#! 815
	fmul.s	fa0, fa0, fa1	#! 815
	lw	a0, -40(s0)	#! 817
	slli	a2, a0, 2	#! 817
	lw	a3, -24(s0)	#! 817
	add	t0, a3, a2	#! 817
	flw	fa1, 0(t0)	#! 817
	fmul.s	fa1, fa0, fa1	#! 817
	flw	fa2, -4(s0)	#! 817
	fadd.s	fa1, fa1, fa2	#! 817
	fsw	fa0, -56(s0)	#! 817
	fcvt.s.w	fa0, x0	#! 817
	fadd.s	fa0, fa0, fa1	#! 817
	jal	ra, fabs.2696	#! 817
	lw	a0, -28(s0)	#! 817
	fsw	fa0, -60(s0)	#! 817
	jal	ra, o_param_a.2775	#! 817
	fcvt.s.w	fa1, x0	#! 817
	fadd.s	fa1, fa1, fa0	#! 817
	flw	fa0, -60(s0)	#! 817
	jal	ra, fless.2680	#! 817
	li	t0, 0	#! 817
	bne	a0, t0, beq_else.10502	#! 817
	li	a0, 0	#! 817
	addi	sp, sp, -16	#! 817
	jal	t0, beq_cont.10503	#! 817
beq_else.10502:
	li	a0, 1	#! 818
	slli	a0, a0, 2	#! 818
	lw	a1, -24(s0)	#! 818
	add	t0, a1, a0	#! 818
	flw	fa0, 0(t0)	#! 818
	flw	fa1, -56(s0)	#! 818
	fmul.s	fa0, fa1, fa0	#! 818
	flw	fa2, -8(s0)	#! 818
	fadd.s	fa0, fa0, fa2	#! 818
	jal	ra, fabs.2696	#! 818
	lw	a0, -28(s0)	#! 818
	fsw	fa0, -64(s0)	#! 818
	jal	ra, o_param_b.2777	#! 818
	fcvt.s.w	fa1, x0	#! 818
	fadd.s	fa1, fa1, fa0	#! 818
	flw	fa0, -64(s0)	#! 818
	jal	ra, fless.2680	#! 818
	li	t0, 0	#! 818
	bne	a0, t0, beq_else.10504	#! 818
	li	a0, 0	#! 818
	jal	t0, beq_cont.10505	#! 818
beq_else.10504:
	li	a0, 5	#! 819
	slli	a0, a0, 2	#! 819
	lw	a1, -12(s0)	#! 819
	add	t0, a1, a0	#! 819
	flw	fa0, 0(t0)	#! 819
	jal	ra, fiszero.2687	#! 819
	li	t0, 0	#! 819
	bne	a0, t0, beq_else.10506	#! 819
	li	a0, 1	#! 819
	jal	t0, beq_cont.10507	#! 819
beq_else.10506:
	li	a0, 0	#! 819
beq_cont.10507:
beq_cont.10505:
beq_cont.10503:
	li	t0, 0	#! 816
	bne	a0, t0, beq_else.10508	#! 816
	li	a0, 0	#! 816
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10508:
	la	a0, min_caml_solver_dist	#! 823
	lw	a1, -40(s0)	#! 823
	slli	a1, a1, 2	#! 823
	flw	fa0, -56(s0)	#! 823
	add	t0, a0, a1	#! 823
	fsw	fa0, 0(t0)	#! 823
	li	a0, 3	#! 823
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10501:
	addi	sp, sp, -48	#! 807
	la	a0, min_caml_solver_dist	#! 814
	lw	a1, -40(s0)	#! 814
	slli	a1, a1, 2	#! 814
	flw	fa0, -44(s0)	#! 814
	add	t0, a0, a1	#! 814
	fsw	fa0, 0(t0)	#! 814
	li	a0, 2	#! 814
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10494:
	addi	sp, sp, -128	#! 798
	la	a0, min_caml_solver_dist	#! 805
	slli	a1, a1, 2	#! 805
	flw	fa0, -20(s0)	#! 805
	add	t0, a0, a1	#! 805
	fsw	fa0, 0(t0)	#! 805
	li	a0, 1	#! 805
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_surface_fast.2910:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 0	#! 830
	slli	a0, a0, 2	#! 830
	add	t0, a1, a0	#! 830
	flw	fa3, 0(t0)	#! 830
	addi	sp, sp, -16	#! 830
	fsw	fa2, -4(s0)	#! 830
	fsw	fa1, -8(s0)	#! 830
	fsw	fa0, -12(s0)	#! 830
	sw	a1, -16(s0)	#! 830
	fcvt.s.w	fa0, x0	#! 830
	fadd.s	fa0, fa0, fa3	#! 830
	jal	ra, fisneg.2685	#! 830
	li	a1, 0	#! 830
	li	t0, 0	#! 830
	bne	a0, t0, beq_else.10509	#! 830
	li	a0, 0	#! 830
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10509:
	la	a0, min_caml_solver_dist	#! 831
	li	a2, 1	#! 832
	slli	a2, a2, 2	#! 832
	lw	a3, -16(s0)	#! 832
	add	t0, a3, a2	#! 832
	flw	fa0, 0(t0)	#! 832
	flw	fa1, -12(s0)	#! 832
	fmul.s	fa0, fa0, fa1	#! 832
	li	a2, 2	#! 832
	slli	a2, a2, 2	#! 832
	add	t0, a3, a2	#! 832
	flw	fa1, 0(t0)	#! 832
	flw	fa2, -8(s0)	#! 832
	fmul.s	fa1, fa1, fa2	#! 832
	fadd.s	fa0, fa0, fa1	#! 832
	li	a2, 3	#! 832
	slli	a2, a2, 2	#! 832
	add	t0, a3, a2	#! 832
	flw	fa1, 0(t0)	#! 832
	flw	fa2, -4(s0)	#! 832
	fmul.s	fa1, fa1, fa2	#! 832
	fadd.s	fa0, fa0, fa1	#! 832
	slli	a1, a1, 2	#! 831
	add	t0, a0, a1	#! 831
	fsw	fa0, 0(t0)	#! 831
	li	a0, 1	#! 833
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_second_fast.2916:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 840
	slli	a2, a2, 2	#! 840
	add	t0, a1, a2	#! 840
	flw	fa3, 0(t0)	#! 840
	addi	sp, sp, -16	#! 841
	fsw	fa3, -4(s0)	#! 841
	sw	a0, -8(s0)	#! 841
	fsw	fa2, -12(s0)	#! 841
	fsw	fa1, -16(s0)	#! 841
	addi	sp, sp, -16	#! 841
	fsw	fa0, -20(s0)	#! 841
	sw	a1, -24(s0)	#! 841
	fcvt.s.w	fa0, x0	#! 841
	fadd.s	fa0, fa0, fa3	#! 841
	jal	ra, fiszero.2687	#! 841
	li	a1, 0	#! 841
	li	t0, 0	#! 841
	bne	a0, t0, beq_else.10510	#! 841
	li	a0, 1	#! 844
	slli	a0, a0, 2	#! 844
	lw	a2, -24(s0)	#! 844
	add	t0, a2, a0	#! 844
	flw	fa0, 0(t0)	#! 844
	flw	fa1, -20(s0)	#! 844
	fmul.s	fa0, fa0, fa1	#! 844
	li	a0, 2	#! 844
	slli	a0, a0, 2	#! 844
	add	t0, a2, a0	#! 844
	flw	fa2, 0(t0)	#! 844
	flw	fa3, -16(s0)	#! 844
	fmul.s	fa2, fa2, fa3	#! 844
	fadd.s	fa0, fa0, fa2	#! 844
	li	a0, 3	#! 844
	slli	a0, a0, 2	#! 844
	add	t0, a2, a0	#! 844
	flw	fa2, 0(t0)	#! 844
	flw	fa4, -12(s0)	#! 844
	fmul.s	fa2, fa2, fa4	#! 844
	fadd.s	fa0, fa0, fa2	#! 844
	lw	a0, -8(s0)	#! 845
	sw	a1, -28(s0)	#! 845
	fsw	fa0, -32(s0)	#! 845
	fcvt.s.w	fa2, x0	#! 845
	fadd.s	fa2, fa2, fa4	#! 845
	fcvt.s.w	fa0, x0	#! 845
	fadd.s	fa0, fa0, fa1	#! 845
	fcvt.s.w	fa1, x0	#! 845
	fadd.s	fa1, fa1, fa3	#! 845
	jal	ra, quadratic.2880	#! 845
	lw	a0, -8(s0)	#! 846
	addi	sp, sp, -16	#! 846
	fsw	fa0, -36(s0)	#! 846
	jal	ra, o_form.2767	#! 846
	li	t0, 3	#! 846
	bne	a0, t0, beq_else.10511	#! 846
	la	a0, l.7522	#! 846
	flw	fa0, 0(a0)	#! 846
	flw	fa1, -36(s0)	#! 846
	fsub.s	fa0, fa1, fa0	#! 846
	jal	t0, beq_cont.10512	#! 846
beq_else.10511:
	flw	fa0, -36(s0)	#! 846
beq_cont.10512:
	flw	fa1, -32(s0)	#! 847
	fsw	fa0, -40(s0)	#! 847
	fcvt.s.w	fa0, x0	#! 847
	fadd.s	fa0, fa0, fa1	#! 847
	jal	ra, fsqr.2694	#! 847
	flw	fa1, -40(s0)	#! 847
	flw	fa2, -4(s0)	#! 847
	fmul.s	fa1, fa2, fa1	#! 847
	fsub.s	fa0, fa0, fa1	#! 847
	fsw	fa0, -44(s0)	#! 848
	jal	ra, fispos.2683	#! 848
	li	t0, 0	#! 848
	bne	a0, t0, beq_else.10513	#! 848
	li	a0, 0	#! 848
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10513:
	lw	a0, -8(s0)	#! 849
	jal	ra, o_isinvert.2771	#! 849
	li	t0, 0	#! 849
	bne	a0, t0, beq_else.10514	#! 849
	la	a0, min_caml_solver_dist	#! 852
	flw	fa0, -44(s0)	#! 852
	sw	a0, -48(s0)	#! 852
	jal	ra, min_caml_sqrt	#! 852
	flw	fa1, -32(s0)	#! 852
	fsub.s	fa0, fa1, fa0	#! 852
	li	a0, 4	#! 852
	slli	a0, a0, 2	#! 852
	lw	a1, -24(s0)	#! 852
	add	t0, a1, a0	#! 852
	flw	fa1, 0(t0)	#! 852
	fmul.s	fa0, fa0, fa1	#! 852
	lw	a0, -28(s0)	#! 852
	slli	a0, a0, 2	#! 852
	lw	a1, -48(s0)	#! 852
	add	t0, a1, a0	#! 852
	fsw	fa0, 0(t0)	#! 852
	addi	sp, sp, -16	#! 849
	jal	t0, beq_cont.10515	#! 849
beq_else.10514:
	la	a0, min_caml_solver_dist	#! 850
	flw	fa0, -44(s0)	#! 850
	addi	sp, sp, -16	#! 850
	sw	a0, -52(s0)	#! 850
	jal	ra, min_caml_sqrt	#! 850
	flw	fa1, -32(s0)	#! 850
	fadd.s	fa0, fa1, fa0	#! 850
	li	a0, 4	#! 850
	slli	a0, a0, 2	#! 850
	lw	a1, -24(s0)	#! 850
	add	t0, a1, a0	#! 850
	flw	fa1, 0(t0)	#! 850
	fmul.s	fa0, fa0, fa1	#! 850
	lw	a0, -28(s0)	#! 850
	slli	a0, a0, 2	#! 850
	lw	a1, -52(s0)	#! 850
	add	t0, a1, a0	#! 850
	fsw	fa0, 0(t0)	#! 850
beq_cont.10515:
	li	a0, 1	#! 853
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10510:
	addi	sp, sp, -64	#! 841
	li	a0, 0	#! 841
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_fast.2922:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a4, min_caml_objects	#! 859
	slli	a5, a0, 2	#! 859
	add	t0, a4, a5	#! 859
	lw	a4, 0(t0)	#! 859
	li	a5, 0	#! 860
	slli	a5, a5, 2	#! 860
	add	t0, a3, a5	#! 860
	flw	fa0, 0(t0)	#! 860
	addi	sp, sp, -16	#! 860
	sw	a0, -4(s0)	#! 860
	sw	a2, -8(s0)	#! 860
	sw	a1, -12(s0)	#! 860
	sw	a4, -16(s0)	#! 860
	addi	sp, sp, -16	#! 860
	sw	a3, -20(s0)	#! 860
	fsw	fa0, -24(s0)	#! 860
	addi	a0, a4, 0	#! 860
	jal	ra, o_param_x.2783	#! 860
	flw	fa1, -24(s0)	#! 860
	fsub.s	fa0, fa1, fa0	#! 860
	li	a0, 1	#! 861
	slli	a0, a0, 2	#! 861
	lw	a1, -20(s0)	#! 861
	add	t0, a1, a0	#! 861
	flw	fa1, 0(t0)	#! 861
	lw	a0, -16(s0)	#! 861
	fsw	fa0, -28(s0)	#! 861
	fsw	fa1, -32(s0)	#! 861
	jal	ra, o_param_y.2785	#! 861
	flw	fa1, -32(s0)	#! 861
	fsub.s	fa0, fa1, fa0	#! 861
	li	a0, 2	#! 862
	slli	a0, a0, 2	#! 862
	lw	a1, -20(s0)	#! 862
	add	t0, a1, a0	#! 862
	flw	fa1, 0(t0)	#! 862
	lw	a0, -16(s0)	#! 862
	addi	sp, sp, -16	#! 862
	fsw	fa0, -36(s0)	#! 862
	fsw	fa1, -40(s0)	#! 862
	jal	ra, o_param_z.2787	#! 862
	flw	fa1, -40(s0)	#! 862
	fsub.s	fa0, fa1, fa0	#! 862
	lw	a0, -12(s0)	#! 863
	lw	a1, -8(s0)	#! 863
	fsw	fa0, -44(s0)	#! 863
	jal	ra, d_const.2828	#! 863
	lw	a1, -4(s0)	#! 864
	slli	a1, a1, 2	#! 864
	add	t0, a0, a1	#! 864
	lw	a0, 0(t0)	#! 864
	lw	a1, -16(s0)	#! 865
	sw	a0, -48(s0)	#! 865
	addi	a0, a1, 0	#! 865
	jal	ra, o_form.2767	#! 865
	li	t0, 1	#! 866
	bne	a0, t0, beq_else.10516	#! 866
	lw	a0, -12(s0)	#! 867
	lw	a1, -8(s0)	#! 867
	jal	ra, d_vec.2826	#! 867
	addi	a1, a0, 0	#! 867
	flw	fa0, -28(s0)	#! 867
	flw	fa1, -36(s0)	#! 867
	flw	fa2, -44(s0)	#! 867
	lw	a0, -16(s0)	#! 867
	lw	a2, -48(s0)	#! 867
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_rect_fast.2903	#! 867
beq_else.10516:
	li	t0, 2	#! 868
	bne	a0, t0, beq_else.10517	#! 868
	flw	fa0, -28(s0)	#! 869
	flw	fa1, -36(s0)	#! 869
	flw	fa2, -44(s0)	#! 869
	lw	a0, -16(s0)	#! 869
	lw	a1, -48(s0)	#! 869
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_surface_fast.2910	#! 869
beq_else.10517:
	flw	fa0, -28(s0)	#! 871
	flw	fa1, -36(s0)	#! 871
	flw	fa2, -44(s0)	#! 871
	lw	a0, -16(s0)	#! 871
	lw	a1, -48(s0)	#! 871
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_second_fast.2916	#! 871
solver_surface_fast2.2926:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 0	#! 879
	slli	a0, a0, 2	#! 879
	add	t0, a1, a0	#! 879
	flw	fa0, 0(t0)	#! 879
	addi	sp, sp, -16	#! 879
	sw	a2, -4(s0)	#! 879
	sw	a1, -8(s0)	#! 879
	jal	ra, fisneg.2685	#! 879
	li	a1, 0	#! 879
	li	t0, 0	#! 879
	bne	a0, t0, beq_else.10518	#! 879
	li	a0, 0	#! 879
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10518:
	la	a0, min_caml_solver_dist	#! 880
	slli	a2, a1, 2	#! 880
	lw	a3, -8(s0)	#! 880
	add	t0, a3, a2	#! 880
	flw	fa0, 0(t0)	#! 880
	li	a2, 3	#! 880
	slli	a2, a2, 2	#! 880
	lw	a3, -4(s0)	#! 880
	add	t0, a3, a2	#! 880
	flw	fa1, 0(t0)	#! 880
	fmul.s	fa0, fa0, fa1	#! 880
	slli	a1, a1, 2	#! 880
	add	t0, a0, a1	#! 880
	fsw	fa0, 0(t0)	#! 880
	li	a0, 1	#! 881
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_second_fast2.2933:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, 0	#! 888
	slli	a3, a3, 2	#! 888
	add	t0, a1, a3	#! 888
	flw	fa3, 0(t0)	#! 888
	addi	sp, sp, -16	#! 889
	sw	a0, -4(s0)	#! 889
	fsw	fa3, -8(s0)	#! 889
	sw	a2, -12(s0)	#! 889
	fsw	fa2, -16(s0)	#! 889
	addi	sp, sp, -16	#! 889
	fsw	fa1, -20(s0)	#! 889
	fsw	fa0, -24(s0)	#! 889
	sw	a1, -28(s0)	#! 889
	fcvt.s.w	fa0, x0	#! 889
	fadd.s	fa0, fa0, fa3	#! 889
	jal	ra, fiszero.2687	#! 889
	li	a1, 0	#! 889
	li	t0, 0	#! 889
	bne	a0, t0, beq_else.10519	#! 889
	li	a0, 1	#! 892
	slli	a0, a0, 2	#! 892
	lw	a2, -28(s0)	#! 892
	add	t0, a2, a0	#! 892
	flw	fa0, 0(t0)	#! 892
	flw	fa1, -24(s0)	#! 892
	fmul.s	fa0, fa0, fa1	#! 892
	li	a0, 2	#! 892
	slli	a0, a0, 2	#! 892
	add	t0, a2, a0	#! 892
	flw	fa1, 0(t0)	#! 892
	flw	fa2, -20(s0)	#! 892
	fmul.s	fa1, fa1, fa2	#! 892
	fadd.s	fa0, fa0, fa1	#! 892
	li	a0, 3	#! 892
	slli	a0, a0, 2	#! 892
	add	t0, a2, a0	#! 892
	flw	fa1, 0(t0)	#! 892
	flw	fa2, -16(s0)	#! 892
	fmul.s	fa1, fa1, fa2	#! 892
	fadd.s	fa0, fa0, fa1	#! 892
	li	a0, 3	#! 893
	slli	a0, a0, 2	#! 893
	lw	a3, -12(s0)	#! 893
	add	t0, a3, a0	#! 893
	flw	fa1, 0(t0)	#! 893
	sw	a1, -32(s0)	#! 894
	addi	sp, sp, -16	#! 894
	fsw	fa0, -36(s0)	#! 894
	fsw	fa1, -40(s0)	#! 894
	jal	ra, fsqr.2694	#! 894
	flw	fa1, -40(s0)	#! 894
	flw	fa2, -8(s0)	#! 894
	fmul.s	fa1, fa2, fa1	#! 894
	fsub.s	fa0, fa0, fa1	#! 894
	fsw	fa0, -44(s0)	#! 895
	jal	ra, fispos.2683	#! 895
	li	t0, 0	#! 895
	bne	a0, t0, beq_else.10520	#! 895
	li	a0, 0	#! 895
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10520:
	lw	a0, -4(s0)	#! 896
	jal	ra, o_isinvert.2771	#! 896
	li	t0, 0	#! 896
	bne	a0, t0, beq_else.10521	#! 896
	la	a0, min_caml_solver_dist	#! 899
	flw	fa0, -44(s0)	#! 899
	sw	a0, -48(s0)	#! 899
	jal	ra, min_caml_sqrt	#! 899
	flw	fa1, -36(s0)	#! 899
	fsub.s	fa0, fa1, fa0	#! 899
	li	a0, 4	#! 899
	slli	a0, a0, 2	#! 899
	lw	a1, -28(s0)	#! 899
	add	t0, a1, a0	#! 899
	flw	fa1, 0(t0)	#! 899
	fmul.s	fa0, fa0, fa1	#! 899
	lw	a0, -32(s0)	#! 899
	slli	a0, a0, 2	#! 899
	lw	a1, -48(s0)	#! 899
	add	t0, a1, a0	#! 899
	fsw	fa0, 0(t0)	#! 899
	addi	sp, sp, -16	#! 896
	jal	t0, beq_cont.10522	#! 896
beq_else.10521:
	la	a0, min_caml_solver_dist	#! 897
	flw	fa0, -44(s0)	#! 897
	addi	sp, sp, -16	#! 897
	sw	a0, -52(s0)	#! 897
	jal	ra, min_caml_sqrt	#! 897
	flw	fa1, -36(s0)	#! 897
	fadd.s	fa0, fa1, fa0	#! 897
	li	a0, 4	#! 897
	slli	a0, a0, 2	#! 897
	lw	a1, -28(s0)	#! 897
	add	t0, a1, a0	#! 897
	flw	fa1, 0(t0)	#! 897
	fmul.s	fa0, fa0, fa1	#! 897
	lw	a0, -32(s0)	#! 897
	slli	a0, a0, 2	#! 897
	lw	a1, -52(s0)	#! 897
	add	t0, a1, a0	#! 897
	fsw	fa0, 0(t0)	#! 897
beq_cont.10522:
	li	a0, 1	#! 900
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10519:
	addi	sp, sp, -48	#! 889
	li	a0, 0	#! 889
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_fast2.2940:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a3, min_caml_objects	#! 906
	slli	a4, a0, 2	#! 906
	add	t0, a3, a4	#! 906
	lw	a3, 0(t0)	#! 906
	addi	sp, sp, -16	#! 907
	sw	a3, -4(s0)	#! 907
	sw	a0, -8(s0)	#! 907
	sw	a2, -12(s0)	#! 907
	sw	a1, -16(s0)	#! 907
	addi	a0, a3, 0	#! 907
	jal	ra, o_param_ctbl.2805	#! 907
	li	a1, 0	#! 908
	slli	a1, a1, 2	#! 908
	add	t0, a0, a1	#! 908
	flw	fa0, 0(t0)	#! 908
	li	a1, 1	#! 909
	slli	a1, a1, 2	#! 909
	add	t0, a0, a1	#! 909
	flw	fa1, 0(t0)	#! 909
	li	a1, 2	#! 910
	slli	a1, a1, 2	#! 910
	add	t0, a0, a1	#! 910
	flw	fa2, 0(t0)	#! 910
	lw	a1, -16(s0)	#! 911
	lw	a2, -12(s0)	#! 911
	addi	sp, sp, -16	#! 911
	sw	a0, -20(s0)	#! 911
	fsw	fa2, -24(s0)	#! 911
	fsw	fa1, -28(s0)	#! 911
	fsw	fa0, -32(s0)	#! 911
	addi	a0, a1, 0	#! 911
	addi	a1, a2, 0	#! 911
	jal	ra, d_const.2828	#! 911
	lw	a1, -8(s0)	#! 912
	slli	a1, a1, 2	#! 912
	add	t0, a0, a1	#! 912
	lw	a0, 0(t0)	#! 912
	lw	a1, -4(s0)	#! 913
	addi	sp, sp, -16	#! 913
	sw	a0, -36(s0)	#! 913
	addi	a0, a1, 0	#! 913
	jal	ra, o_form.2767	#! 913
	li	t0, 1	#! 914
	bne	a0, t0, beq_else.10523	#! 914
	lw	a0, -16(s0)	#! 915
	lw	a1, -12(s0)	#! 915
	jal	ra, d_vec.2826	#! 915
	addi	a1, a0, 0	#! 915
	flw	fa0, -32(s0)	#! 915
	flw	fa1, -28(s0)	#! 915
	flw	fa2, -24(s0)	#! 915
	lw	a0, -4(s0)	#! 915
	lw	a2, -36(s0)	#! 915
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_rect_fast.2903	#! 915
beq_else.10523:
	li	t0, 2	#! 916
	bne	a0, t0, beq_else.10524	#! 916
	flw	fa0, -32(s0)	#! 917
	flw	fa1, -28(s0)	#! 917
	flw	fa2, -24(s0)	#! 917
	lw	a0, -4(s0)	#! 917
	lw	a1, -36(s0)	#! 917
	lw	a2, -20(s0)	#! 917
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_surface_fast2.2926	#! 917
beq_else.10524:
	flw	fa0, -32(s0)	#! 919
	flw	fa1, -28(s0)	#! 919
	flw	fa2, -24(s0)	#! 919
	lw	a0, -4(s0)	#! 919
	lw	a1, -36(s0)	#! 919
	lw	a2, -20(s0)	#! 919
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_second_fast2.2933	#! 919
setup_rect_table.2943:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 6	#! 926
	la	a3, l.7509	#! 926
	flw	fa0, 0(a3)	#! 926
	addi	sp, sp, -16	#! 926
	sw	a1, -4(s0)	#! 926
	sw	a0, -8(s0)	#! 926
	addi	a0, a2, 0	#! 926
	jal	ra, min_caml_create_float_array	#! 926
	li	a1, 0	#! 928
	slli	a1, a1, 2	#! 928
	lw	a2, -8(s0)	#! 928
	add	t0, a2, a1	#! 928
	flw	fa0, 0(t0)	#! 928
	sw	a0, -12(s0)	#! 928
	jal	ra, fiszero.2687	#! 928
	li	a1, 0	#! 928
	li	t0, 0	#! 928
	bne	a0, t0, beq_else.10525	#! 928
	lw	a0, -4(s0)	#! 932
	sw	a1, -16(s0)	#! 932
	jal	ra, o_isinvert.2771	#! 932
	lw	a1, -16(s0)	#! 932
	slli	a2, a1, 2	#! 932
	lw	a3, -8(s0)	#! 932
	add	t0, a3, a2	#! 932
	flw	fa0, 0(t0)	#! 932
	addi	sp, sp, -16	#! 932
	sw	a0, -20(s0)	#! 932
	jal	ra, fisneg.2685	#! 932
	addi	a1, a0, 0	#! 932
	lw	a0, -20(s0)	#! 932
	jal	ra, xor.2716	#! 932
	lw	a1, -4(s0)	#! 932
	sw	a0, -24(s0)	#! 932
	addi	a0, a1, 0	#! 932
	jal	ra, o_param_a.2775	#! 932
	lw	a0, -24(s0)	#! 932
	jal	ra, fneg_cond.2721	#! 932
	lw	a0, -16(s0)	#! 932
	slli	a1, a0, 2	#! 932
	lw	a2, -12(s0)	#! 932
	add	t0, a2, a1	#! 932
	fsw	fa0, 0(t0)	#! 932
	li	a1, 1	#! 934
	la	a3, l.7522	#! 934
	flw	fa0, 0(a3)	#! 934
	slli	a0, a0, 2	#! 934
	lw	a3, -8(s0)	#! 934
	add	t0, a3, a0	#! 934
	flw	fa1, 0(t0)	#! 934
	fdiv.s	fa0, fa0, fa1	#! 934
	slli	a0, a1, 2	#! 934
	add	t0, a2, a0	#! 934
	fsw	fa0, 0(t0)	#! 934
	jal	t0, beq_cont.10526	#! 928
beq_else.10525:
	addi	sp, sp, -32	#! 928
	li	a0, 1	#! 929
	la	a1, l.7509	#! 929
	flw	fa0, 0(a1)	#! 929
	slli	a0, a0, 2	#! 929
	lw	a1, -12(s0)	#! 929
	add	t0, a1, a0	#! 929
	fsw	fa0, 0(t0)	#! 929
beq_cont.10526:
	li	a0, 1	#! 936
	slli	a0, a0, 2	#! 936
	lw	a1, -8(s0)	#! 936
	add	t0, a1, a0	#! 936
	flw	fa0, 0(t0)	#! 936
	jal	ra, fiszero.2687	#! 936
	li	t0, 0	#! 936
	bne	a0, t0, beq_else.10527	#! 936
	li	a0, 2	#! 939
	lw	a1, -4(s0)	#! 939
	sw	a0, -28(s0)	#! 939
	addi	a0, a1, 0	#! 939
	jal	ra, o_isinvert.2771	#! 939
	li	a1, 1	#! 939
	slli	a1, a1, 2	#! 939
	lw	a2, -8(s0)	#! 939
	add	t0, a2, a1	#! 939
	flw	fa0, 0(t0)	#! 939
	sw	a0, -32(s0)	#! 939
	jal	ra, fisneg.2685	#! 939
	addi	a1, a0, 0	#! 939
	lw	a0, -32(s0)	#! 939
	jal	ra, xor.2716	#! 939
	lw	a1, -4(s0)	#! 939
	addi	sp, sp, -16	#! 939
	sw	a0, -36(s0)	#! 939
	addi	a0, a1, 0	#! 939
	jal	ra, o_param_b.2777	#! 939
	lw	a0, -36(s0)	#! 939
	jal	ra, fneg_cond.2721	#! 939
	lw	a0, -28(s0)	#! 939
	slli	a0, a0, 2	#! 939
	lw	a1, -12(s0)	#! 939
	add	t0, a1, a0	#! 939
	fsw	fa0, 0(t0)	#! 939
	li	a0, 3	#! 940
	la	a2, l.7522	#! 940
	flw	fa0, 0(a2)	#! 940
	li	a2, 1	#! 940
	slli	a2, a2, 2	#! 940
	lw	a3, -8(s0)	#! 940
	add	t0, a3, a2	#! 940
	flw	fa1, 0(t0)	#! 940
	fdiv.s	fa0, fa0, fa1	#! 940
	slli	a0, a0, 2	#! 940
	add	t0, a1, a0	#! 940
	fsw	fa0, 0(t0)	#! 940
	jal	t0, beq_cont.10528	#! 936
beq_else.10527:
	addi	sp, sp, -16	#! 936
	li	a0, 3	#! 937
	la	a1, l.7509	#! 937
	flw	fa0, 0(a1)	#! 937
	slli	a0, a0, 2	#! 937
	lw	a1, -12(s0)	#! 937
	add	t0, a1, a0	#! 937
	fsw	fa0, 0(t0)	#! 937
beq_cont.10528:
	li	a0, 2	#! 942
	slli	a0, a0, 2	#! 942
	lw	a2, -8(s0)	#! 942
	add	t0, a2, a0	#! 942
	flw	fa0, 0(t0)	#! 942
	jal	ra, fiszero.2687	#! 942
	li	t0, 0	#! 942
	bne	a0, t0, beq_else.10529	#! 942
	li	a0, 4	#! 945
	lw	a1, -4(s0)	#! 945
	sw	a0, -40(s0)	#! 945
	addi	a0, a1, 0	#! 945
	jal	ra, o_isinvert.2771	#! 945
	li	a1, 2	#! 945
	slli	a1, a1, 2	#! 945
	lw	a2, -8(s0)	#! 945
	add	t0, a2, a1	#! 945
	flw	fa0, 0(t0)	#! 945
	sw	a0, -44(s0)	#! 945
	jal	ra, fisneg.2685	#! 945
	addi	a1, a0, 0	#! 945
	lw	a0, -44(s0)	#! 945
	jal	ra, xor.2716	#! 945
	lw	a1, -4(s0)	#! 945
	sw	a0, -48(s0)	#! 945
	addi	a0, a1, 0	#! 945
	jal	ra, o_param_c.2779	#! 945
	lw	a0, -48(s0)	#! 945
	jal	ra, fneg_cond.2721	#! 945
	lw	a0, -40(s0)	#! 945
	slli	a0, a0, 2	#! 945
	lw	a1, -12(s0)	#! 945
	add	t0, a1, a0	#! 945
	fsw	fa0, 0(t0)	#! 945
	li	a0, 5	#! 946
	la	a2, l.7522	#! 946
	flw	fa0, 0(a2)	#! 946
	li	a2, 2	#! 946
	slli	a2, a2, 2	#! 946
	lw	a3, -8(s0)	#! 946
	add	t0, a3, a2	#! 946
	flw	fa1, 0(t0)	#! 946
	fdiv.s	fa0, fa0, fa1	#! 946
	slli	a0, a0, 2	#! 946
	add	t0, a1, a0	#! 946
	fsw	fa0, 0(t0)	#! 946
	jal	t0, beq_cont.10530	#! 942
beq_else.10529:
	addi	sp, sp, -16	#! 942
	li	a0, 5	#! 943
	la	a1, l.7509	#! 943
	flw	fa0, 0(a1)	#! 943
	slli	a0, a0, 2	#! 943
	lw	a1, -12(s0)	#! 943
	add	t0, a1, a0	#! 943
	fsw	fa0, 0(t0)	#! 943
beq_cont.10530:
	addi	a0, a1, 0	#! 948
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_surface_table.2946:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 4	#! 953
	la	a3, l.7509	#! 953
	flw	fa0, 0(a3)	#! 953
	addi	sp, sp, -16	#! 953
	sw	a1, -4(s0)	#! 953
	sw	a0, -8(s0)	#! 953
	addi	a0, a2, 0	#! 953
	jal	ra, min_caml_create_float_array	#! 953
	li	a1, 0	#! 955
	slli	a1, a1, 2	#! 955
	lw	a2, -8(s0)	#! 955
	add	t0, a2, a1	#! 955
	flw	fa0, 0(t0)	#! 955
	lw	a1, -4(s0)	#! 955
	sw	a0, -12(s0)	#! 955
	fsw	fa0, -16(s0)	#! 955
	addi	a0, a1, 0	#! 955
	jal	ra, o_param_a.2775	#! 955
	flw	fa1, -16(s0)	#! 955
	fmul.s	fa0, fa1, fa0	#! 955
	li	a0, 1	#! 955
	slli	a0, a0, 2	#! 955
	lw	a1, -8(s0)	#! 955
	add	t0, a1, a0	#! 955
	flw	fa1, 0(t0)	#! 955
	lw	a0, -4(s0)	#! 955
	addi	sp, sp, -16	#! 955
	fsw	fa0, -20(s0)	#! 955
	fsw	fa1, -24(s0)	#! 955
	jal	ra, o_param_b.2777	#! 955
	flw	fa1, -24(s0)	#! 955
	fmul.s	fa0, fa1, fa0	#! 955
	flw	fa1, -20(s0)	#! 955
	fadd.s	fa0, fa1, fa0	#! 955
	li	a0, 2	#! 955
	slli	a0, a0, 2	#! 955
	lw	a1, -8(s0)	#! 955
	add	t0, a1, a0	#! 955
	flw	fa1, 0(t0)	#! 955
	lw	a0, -4(s0)	#! 955
	fsw	fa0, -28(s0)	#! 955
	fsw	fa1, -32(s0)	#! 955
	jal	ra, o_param_c.2779	#! 955
	flw	fa1, -32(s0)	#! 955
	fmul.s	fa0, fa1, fa0	#! 955
	flw	fa1, -28(s0)	#! 955
	fadd.s	fa0, fa1, fa0	#! 955
	addi	sp, sp, -16	#! 957
	fsw	fa0, -36(s0)	#! 957
	jal	ra, fispos.2683	#! 957
	li	a1, 0	#! 957
	li	t0, 0	#! 957
	bne	a0, t0, beq_else.10531	#! 957
	la	a0, l.7509	#! 965
	flw	fa0, 0(a0)	#! 965
	slli	a0, a1, 2	#! 965
	lw	a1, -12(s0)	#! 965
	add	t0, a1, a0	#! 965
	fsw	fa0, 0(t0)	#! 965
	addi	sp, sp, -48	#! 957
	jal	t0, beq_cont.10532	#! 957
beq_else.10531:
	la	a0, l.7557	#! 959
	flw	fa0, 0(a0)	#! 959
	flw	fa1, -36(s0)	#! 959
	fdiv.s	fa0, fa0, fa1	#! 959
	slli	a0, a1, 2	#! 959
	lw	a1, -12(s0)	#! 959
	add	t0, a1, a0	#! 959
	fsw	fa0, 0(t0)	#! 959
	li	a0, 1	#! 961
	lw	a2, -4(s0)	#! 961
	sw	a0, -40(s0)	#! 961
	addi	a0, a2, 0	#! 961
	jal	ra, o_param_a.2775	#! 961
	flw	fa1, -36(s0)	#! 961
	fdiv.s	fa0, fa0, fa1	#! 961
	jal	ra, fneg.2698	#! 961
	lw	a0, -40(s0)	#! 961
	slli	a0, a0, 2	#! 961
	lw	a1, -12(s0)	#! 961
	add	t0, a1, a0	#! 961
	fsw	fa0, 0(t0)	#! 961
	li	a0, 2	#! 962
	lw	a2, -4(s0)	#! 962
	sw	a0, -44(s0)	#! 962
	addi	a0, a2, 0	#! 962
	jal	ra, o_param_b.2777	#! 962
	flw	fa1, -36(s0)	#! 962
	fdiv.s	fa0, fa0, fa1	#! 962
	jal	ra, fneg.2698	#! 962
	lw	a0, -44(s0)	#! 962
	slli	a0, a0, 2	#! 962
	lw	a1, -12(s0)	#! 962
	add	t0, a1, a0	#! 962
	fsw	fa0, 0(t0)	#! 962
	li	a0, 3	#! 963
	lw	a2, -4(s0)	#! 963
	sw	a0, -48(s0)	#! 963
	addi	a0, a2, 0	#! 963
	jal	ra, o_param_c.2779	#! 963
	flw	fa1, -36(s0)	#! 963
	fdiv.s	fa0, fa0, fa1	#! 963
	jal	ra, fneg.2698	#! 963
	lw	a0, -48(s0)	#! 963
	slli	a0, a0, 2	#! 963
	lw	a1, -12(s0)	#! 963
	add	t0, a1, a0	#! 963
	fsw	fa0, 0(t0)	#! 963
beq_cont.10532:
	addi	a0, a1, 0	#! 966
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_second_table.2949:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 5	#! 972
	la	a3, l.7509	#! 972
	flw	fa0, 0(a3)	#! 972
	addi	sp, sp, -16	#! 972
	sw	a1, -4(s0)	#! 972
	sw	a0, -8(s0)	#! 972
	addi	a0, a2, 0	#! 972
	jal	ra, min_caml_create_float_array	#! 972
	li	a1, 0	#! 974
	slli	a1, a1, 2	#! 974
	lw	a2, -8(s0)	#! 974
	add	t0, a2, a1	#! 974
	flw	fa0, 0(t0)	#! 974
	li	a1, 1	#! 974
	slli	a1, a1, 2	#! 974
	add	t0, a2, a1	#! 974
	flw	fa1, 0(t0)	#! 974
	li	a1, 2	#! 974
	slli	a1, a1, 2	#! 974
	add	t0, a2, a1	#! 974
	flw	fa2, 0(t0)	#! 974
	lw	a1, -4(s0)	#! 974
	sw	a0, -12(s0)	#! 974
	addi	a0, a1, 0	#! 974
	jal	ra, quadratic.2880	#! 974
	li	a0, 0	#! 975
	slli	a0, a0, 2	#! 975
	lw	a1, -8(s0)	#! 975
	add	t0, a1, a0	#! 975
	flw	fa1, 0(t0)	#! 975
	lw	a0, -4(s0)	#! 975
	fsw	fa0, -16(s0)	#! 975
	addi	sp, sp, -16	#! 975
	fsw	fa1, -20(s0)	#! 975
	jal	ra, o_param_a.2775	#! 975
	flw	fa1, -20(s0)	#! 975
	fmul.s	fa0, fa1, fa0	#! 975
	jal	ra, fneg.2698	#! 975
	li	a0, 1	#! 976
	slli	a0, a0, 2	#! 976
	lw	a1, -8(s0)	#! 976
	add	t0, a1, a0	#! 976
	flw	fa1, 0(t0)	#! 976
	lw	a0, -4(s0)	#! 976
	fsw	fa0, -24(s0)	#! 976
	fsw	fa1, -28(s0)	#! 976
	jal	ra, o_param_b.2777	#! 976
	flw	fa1, -28(s0)	#! 976
	fmul.s	fa0, fa1, fa0	#! 976
	jal	ra, fneg.2698	#! 976
	li	a0, 2	#! 977
	slli	a0, a0, 2	#! 977
	lw	a1, -8(s0)	#! 977
	add	t0, a1, a0	#! 977
	flw	fa1, 0(t0)	#! 977
	lw	a0, -4(s0)	#! 977
	fsw	fa0, -32(s0)	#! 977
	addi	sp, sp, -16	#! 977
	fsw	fa1, -36(s0)	#! 977
	jal	ra, o_param_c.2779	#! 977
	flw	fa1, -36(s0)	#! 977
	fmul.s	fa0, fa1, fa0	#! 977
	jal	ra, fneg.2698	#! 977
	li	a0, 0	#! 979
	slli	a0, a0, 2	#! 979
	lw	a1, -12(s0)	#! 979
	flw	fa1, -16(s0)	#! 979
	add	t0, a1, a0	#! 979
	fsw	fa1, 0(t0)	#! 979
	lw	a0, -4(s0)	#! 982
	fsw	fa0, -40(s0)	#! 982
	jal	ra, o_isrot.2773	#! 982
	li	a1, 0	#! 982
	li	t0, 0	#! 982
	bne	a0, t0, beq_else.10533	#! 982
	li	a0, 1	#! 987
	slli	a0, a0, 2	#! 987
	lw	a1, -12(s0)	#! 987
	flw	fa0, -24(s0)	#! 987
	add	t0, a1, a0	#! 987
	fsw	fa0, 0(t0)	#! 987
	li	a0, 2	#! 988
	slli	a0, a0, 2	#! 988
	flw	fa0, -32(s0)	#! 988
	add	t0, a1, a0	#! 988
	fsw	fa0, 0(t0)	#! 988
	li	a0, 3	#! 989
	slli	a0, a0, 2	#! 989
	flw	fa0, -40(s0)	#! 989
	add	t0, a1, a0	#! 989
	fsw	fa0, 0(t0)	#! 989
	addi	sp, sp, -144	#! 982
	jal	t0, beq_cont.10534	#! 982
beq_else.10533:
	li	a0, 1	#! 983
	li	a2, 2	#! 983
	slli	a2, a2, 2	#! 983
	lw	a3, -8(s0)	#! 983
	add	t0, a3, a2	#! 983
	flw	fa0, 0(t0)	#! 983
	lw	a2, -4(s0)	#! 983
	sw	a1, -44(s0)	#! 983
	sw	a0, -48(s0)	#! 983
	addi	sp, sp, -16	#! 983
	fsw	fa0, -52(s0)	#! 983
	addi	a0, a2, 0	#! 983
	jal	ra, o_param_r2.2801	#! 983
	flw	fa1, -52(s0)	#! 983
	fmul.s	fa0, fa1, fa0	#! 983
	lw	a0, -48(s0)	#! 983
	slli	a1, a0, 2	#! 983
	lw	a2, -8(s0)	#! 983
	add	t0, a2, a1	#! 983
	flw	fa1, 0(t0)	#! 983
	lw	a1, -4(s0)	#! 983
	fsw	fa0, -56(s0)	#! 983
	fsw	fa1, -60(s0)	#! 983
	addi	a0, a1, 0	#! 983
	jal	ra, o_param_r3.2803	#! 983
	flw	fa1, -60(s0)	#! 983
	fmul.s	fa0, fa1, fa0	#! 983
	flw	fa1, -56(s0)	#! 983
	fadd.s	fa0, fa1, fa0	#! 983
	jal	ra, fhalf.2692	#! 983
	flw	fa1, -24(s0)	#! 983
	fsub.s	fa0, fa1, fa0	#! 983
	lw	a0, -48(s0)	#! 983
	slli	a0, a0, 2	#! 983
	lw	a1, -12(s0)	#! 983
	add	t0, a1, a0	#! 983
	fsw	fa0, 0(t0)	#! 983
	li	a0, 2	#! 984
	slli	a2, a0, 2	#! 984
	lw	a3, -8(s0)	#! 984
	add	t0, a3, a2	#! 984
	flw	fa0, 0(t0)	#! 984
	lw	a2, -4(s0)	#! 984
	sw	a0, -64(s0)	#! 984
	addi	sp, sp, -16	#! 984
	fsw	fa0, -68(s0)	#! 984
	addi	a0, a2, 0	#! 984
	jal	ra, o_param_r1.2799	#! 984
	flw	fa1, -68(s0)	#! 984
	fmul.s	fa0, fa1, fa0	#! 984
	lw	a0, -44(s0)	#! 984
	slli	a1, a0, 2	#! 984
	lw	a2, -8(s0)	#! 984
	add	t0, a2, a1	#! 984
	flw	fa1, 0(t0)	#! 984
	lw	a1, -4(s0)	#! 984
	fsw	fa0, -72(s0)	#! 984
	fsw	fa1, -76(s0)	#! 984
	addi	a0, a1, 0	#! 984
	jal	ra, o_param_r3.2803	#! 984
	flw	fa1, -76(s0)	#! 984
	fmul.s	fa0, fa1, fa0	#! 984
	flw	fa1, -72(s0)	#! 984
	fadd.s	fa0, fa1, fa0	#! 984
	jal	ra, fhalf.2692	#! 984
	flw	fa1, -32(s0)	#! 984
	fsub.s	fa0, fa1, fa0	#! 984
	lw	a0, -64(s0)	#! 984
	slli	a0, a0, 2	#! 984
	lw	a1, -12(s0)	#! 984
	add	t0, a1, a0	#! 984
	fsw	fa0, 0(t0)	#! 984
	li	a0, 3	#! 985
	li	a2, 1	#! 985
	slli	a2, a2, 2	#! 985
	lw	a3, -8(s0)	#! 985
	add	t0, a3, a2	#! 985
	flw	fa0, 0(t0)	#! 985
	lw	a2, -4(s0)	#! 985
	sw	a0, -80(s0)	#! 985
	addi	sp, sp, -16	#! 985
	fsw	fa0, -84(s0)	#! 985
	addi	a0, a2, 0	#! 985
	jal	ra, o_param_r1.2799	#! 985
	flw	fa1, -84(s0)	#! 985
	fmul.s	fa0, fa1, fa0	#! 985
	lw	a0, -44(s0)	#! 985
	slli	a0, a0, 2	#! 985
	lw	a1, -8(s0)	#! 985
	add	t0, a1, a0	#! 985
	flw	fa1, 0(t0)	#! 985
	lw	a0, -4(s0)	#! 985
	fsw	fa0, -88(s0)	#! 985
	fsw	fa1, -92(s0)	#! 985
	jal	ra, o_param_r2.2801	#! 985
	flw	fa1, -92(s0)	#! 985
	fmul.s	fa0, fa1, fa0	#! 985
	flw	fa1, -88(s0)	#! 985
	fadd.s	fa0, fa1, fa0	#! 985
	jal	ra, fhalf.2692	#! 985
	flw	fa1, -40(s0)	#! 985
	fsub.s	fa0, fa1, fa0	#! 985
	lw	a0, -80(s0)	#! 985
	slli	a0, a0, 2	#! 985
	lw	a1, -12(s0)	#! 985
	add	t0, a1, a0	#! 985
	fsw	fa0, 0(t0)	#! 985
beq_cont.10534:
	flw	fa0, -16(s0)	#! 991
	jal	ra, fiszero.2687	#! 991
	li	t0, 0	#! 991
	bne	a0, t0, beq_else.10535	#! 991
	li	a0, 4	#! 992
	la	a1, l.7522	#! 992
	flw	fa0, 0(a1)	#! 992
	flw	fa1, -16(s0)	#! 992
	fdiv.s	fa0, fa0, fa1	#! 992
	slli	a0, a0, 2	#! 992
	lw	a1, -12(s0)	#! 992
	add	t0, a1, a0	#! 992
	fsw	fa0, 0(t0)	#! 992
	jal	t0, beq_cont.10536	#! 991
beq_else.10535:
beq_cont.10536:
	lw	a0, -12(s0)	#! 994
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
iter_setup_dirvec_constants.2952:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 1000
	blt	a2, t0, bge_else.10537	#! 1000
	la	a3, min_caml_objects	#! 1001
	slli	a4, a2, 2	#! 1001
	add	t0, a3, a4	#! 1001
	lw	a3, 0(t0)	#! 1001
	addi	sp, sp, -16	#! 1002
	sw	a2, -4(s0)	#! 1002
	sw	a3, -8(s0)	#! 1002
	sw	a1, -12(s0)	#! 1002
	sw	a0, -16(s0)	#! 1002
	jal	ra, d_const.2828	#! 1002
	lw	a1, -16(s0)	#! 1003
	lw	a2, -12(s0)	#! 1003
	addi	sp, sp, -16	#! 1003
	sw	a0, -20(s0)	#! 1003
	addi	a0, a1, 0	#! 1003
	addi	a1, a2, 0	#! 1003
	jal	ra, d_vec.2826	#! 1003
	lw	a1, -8(s0)	#! 1004
	sw	a0, -24(s0)	#! 1004
	addi	a0, a1, 0	#! 1004
	jal	ra, o_form.2767	#! 1004
	li	t0, 1	#! 1005
	bne	a0, t0, beq_else.10538	#! 1005
	lw	a0, -24(s0)	#! 1006
	lw	a1, -8(s0)	#! 1006
	jal	ra, setup_rect_table.2943	#! 1006
	lw	a1, -4(s0)	#! 1006
	slli	a2, a1, 2	#! 1006
	lw	a3, -20(s0)	#! 1006
	add	t0, a3, a2	#! 1006
	sw	a0, 0(t0)	#! 1006
	jal	t0, beq_cont.10539	#! 1005
beq_else.10538:
	li	t0, 2	#! 1007
	bne	a0, t0, beq_else.10540	#! 1007
	lw	a0, -24(s0)	#! 1008
	lw	a1, -8(s0)	#! 1008
	jal	ra, setup_surface_table.2946	#! 1008
	lw	a1, -4(s0)	#! 1008
	slli	a2, a1, 2	#! 1008
	lw	a3, -20(s0)	#! 1008
	add	t0, a3, a2	#! 1008
	sw	a0, 0(t0)	#! 1008
	jal	t0, beq_cont.10541	#! 1007
beq_else.10540:
	lw	a0, -24(s0)	#! 1010
	lw	a1, -8(s0)	#! 1010
	jal	ra, setup_second_table.2949	#! 1010
	lw	a1, -4(s0)	#! 1010
	slli	a2, a1, 2	#! 1010
	lw	a3, -20(s0)	#! 1010
	add	t0, a3, a2	#! 1010
	sw	a0, 0(t0)	#! 1010
beq_cont.10541:
beq_cont.10539:
	addi	a2, a1, -1	#! 1012
	lw	a0, -16(s0)	#! 1012
	lw	a1, -12(s0)	#! 1012
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	iter_setup_dirvec_constants.2952	#! 1012
bge_else.10537:
	addi	sp, sp, -48	#! 1000
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_dirvec_constants.2955:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a2, min_caml_n_objects	#! 1017
	li	a3, 0	#! 1017
	slli	a3, a3, 2	#! 1017
	add	t0, a2, a3	#! 1017
	lw	a2, 0(t0)	#! 1017
	addi	a2, a2, -1	#! 1017
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	iter_setup_dirvec_constants.2952	#! 1017
setup_startp_constants.2957:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 1023
	li	t0, 0	#! 1023
	blt	a1, t0, bge_else.10543	#! 1023
	la	a3, min_caml_objects	#! 1024
	slli	a4, a1, 2	#! 1024
	add	t0, a3, a4	#! 1024
	lw	a3, 0(t0)	#! 1024
	addi	sp, sp, -16	#! 1025
	sw	a1, -4(s0)	#! 1025
	sw	a0, -8(s0)	#! 1025
	sw	a2, -12(s0)	#! 1025
	sw	a3, -16(s0)	#! 1025
	addi	a0, a3, 0	#! 1025
	jal	ra, o_param_ctbl.2805	#! 1025
	lw	a1, -16(s0)	#! 1026
	addi	sp, sp, -16	#! 1026
	sw	a0, -20(s0)	#! 1026
	addi	a0, a1, 0	#! 1026
	jal	ra, o_form.2767	#! 1026
	lw	a1, -12(s0)	#! 1027
	slli	a2, a1, 2	#! 1027
	lw	a3, -8(s0)	#! 1027
	add	t0, a3, a2	#! 1027
	flw	fa0, 0(t0)	#! 1027
	lw	a2, -16(s0)	#! 1027
	sw	a0, -24(s0)	#! 1027
	fsw	fa0, -28(s0)	#! 1027
	addi	a0, a2, 0	#! 1027
	jal	ra, o_param_x.2783	#! 1027
	flw	fa1, -28(s0)	#! 1027
	fsub.s	fa0, fa1, fa0	#! 1027
	lw	a0, -12(s0)	#! 1027
	slli	a1, a0, 2	#! 1027
	lw	a2, -20(s0)	#! 1027
	add	t0, a2, a1	#! 1027
	fsw	fa0, 0(t0)	#! 1027
	li	a1, 1	#! 1028
	slli	a3, a1, 2	#! 1028
	lw	a4, -8(s0)	#! 1028
	add	t0, a4, a3	#! 1028
	flw	fa0, 0(t0)	#! 1028
	lw	a3, -16(s0)	#! 1028
	sw	a1, -32(s0)	#! 1028
	addi	sp, sp, -16	#! 1028
	fsw	fa0, -36(s0)	#! 1028
	addi	a0, a3, 0	#! 1028
	jal	ra, o_param_y.2785	#! 1028
	flw	fa1, -36(s0)	#! 1028
	fsub.s	fa0, fa1, fa0	#! 1028
	lw	a0, -32(s0)	#! 1028
	slli	a0, a0, 2	#! 1028
	lw	a1, -20(s0)	#! 1028
	add	t0, a1, a0	#! 1028
	fsw	fa0, 0(t0)	#! 1028
	li	a0, 2	#! 1029
	slli	a2, a0, 2	#! 1029
	lw	a3, -8(s0)	#! 1029
	add	t0, a3, a2	#! 1029
	flw	fa0, 0(t0)	#! 1029
	lw	a2, -16(s0)	#! 1029
	sw	a0, -40(s0)	#! 1029
	fsw	fa0, -44(s0)	#! 1029
	addi	a0, a2, 0	#! 1029
	jal	ra, o_param_z.2787	#! 1029
	flw	fa1, -44(s0)	#! 1029
	fsub.s	fa0, fa1, fa0	#! 1029
	lw	a0, -40(s0)	#! 1029
	slli	a0, a0, 2	#! 1029
	lw	a1, -20(s0)	#! 1029
	add	t0, a1, a0	#! 1029
	fsw	fa0, 0(t0)	#! 1029
	li	a0, 2	#! 1030
	lw	a2, -24(s0)	#! 1030
	li	t0, 2	#! 1030
	bne	a2, t0, beq_else.10544	#! 1030
	li	a2, 3	#! 1031
	lw	a3, -16(s0)	#! 1032
	sw	a2, -48(s0)	#! 1032
	addi	sp, sp, -16	#! 1032
	sw	a0, -52(s0)	#! 1032
	addi	a0, a3, 0	#! 1032
	jal	ra, o_param_abc.2781	#! 1032
	lw	a1, -12(s0)	#! 1032
	slli	a1, a1, 2	#! 1032
	lw	a2, -20(s0)	#! 1032
	add	t0, a2, a1	#! 1032
	flw	fa0, 0(t0)	#! 1032
	li	a1, 1	#! 1032
	slli	a1, a1, 2	#! 1032
	add	t0, a2, a1	#! 1032
	flw	fa1, 0(t0)	#! 1032
	lw	a1, -52(s0)	#! 1032
	slli	a1, a1, 2	#! 1032
	add	t0, a2, a1	#! 1032
	flw	fa2, 0(t0)	#! 1032
	jal	ra, veciprod2.2746	#! 1032
	lw	a0, -48(s0)	#! 1031
	slli	a0, a0, 2	#! 1031
	lw	a1, -20(s0)	#! 1031
	add	t0, a1, a0	#! 1031
	fsw	fa0, 0(t0)	#! 1031
	addi	sp, sp, -16	#! 1030
	jal	t0, beq_cont.10545	#! 1030
beq_else.10544:
	addi	sp, sp, -16	#! 1030
	li	t0, 2	#! 1033
	blt	t0, a2, ble_else.10546	#! 1033
	jal	t0, ble_cont.10547	#! 1033
ble_else.10546:
	lw	a3, -12(s0)	#! 1034
	slli	a3, a3, 2	#! 1034
	add	t0, a1, a3	#! 1034
	flw	fa0, 0(t0)	#! 1034
	li	a3, 1	#! 1034
	slli	a3, a3, 2	#! 1034
	add	t0, a1, a3	#! 1034
	flw	fa1, 0(t0)	#! 1034
	slli	a0, a0, 2	#! 1034
	add	t0, a1, a0	#! 1034
	flw	fa2, 0(t0)	#! 1034
	lw	a0, -16(s0)	#! 1034
	jal	ra, quadratic.2880	#! 1034
	li	a0, 3	#! 1035
	lw	a1, -24(s0)	#! 1035
	li	t0, 3	#! 1035
	bne	a1, t0, beq_else.10548	#! 1035
	la	a1, l.7522	#! 1035
	flw	fa1, 0(a1)	#! 1035
	fsub.s	fa0, fa0, fa1	#! 1035
	jal	t0, beq_cont.10549	#! 1035
beq_else.10548:
beq_cont.10549:
	slli	a0, a0, 2	#! 1035
	lw	a1, -20(s0)	#! 1035
	add	t0, a1, a0	#! 1035
	fsw	fa0, 0(t0)	#! 1035
ble_cont.10547:
beq_cont.10545:
	lw	a0, -4(s0)	#! 1037
	addi	a1, a0, -1	#! 1037
	lw	a0, -8(s0)	#! 1037
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_startp_constants.2957	#! 1037
bge_else.10543:
	addi	sp, sp, -128	#! 1023
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_startp.2960:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a1, min_caml_startp_fast	#! 1042
	addi	sp, sp, -16	#! 1042
	sw	a0, -4(s0)	#! 1042
	addi	t5, a1, 0	#! 1042
	addi	a1, a0, 0	#! 1042
	addi	a0, t5, 0	#! 1042
	jal	ra, veccpy.2737	#! 1042
	la	a0, min_caml_n_objects	#! 1043
	li	a1, 0	#! 1043
	slli	a1, a1, 2	#! 1043
	add	t0, a0, a1	#! 1043
	lw	a0, 0(t0)	#! 1043
	addi	a1, a0, -1	#! 1043
	lw	a0, -4(s0)	#! 1043
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_startp_constants.2957	#! 1043
is_rect_outside.2962:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1053
	fsw	fa2, -4(s0)	#! 1053
	fsw	fa1, -8(s0)	#! 1053
	sw	a0, -12(s0)	#! 1053
	jal	ra, fabs.2696	#! 1053
	lw	a0, -12(s0)	#! 1053
	fsw	fa0, -16(s0)	#! 1053
	jal	ra, o_param_a.2775	#! 1053
	fcvt.s.w	fa1, x0	#! 1053
	fadd.s	fa1, fa1, fa0	#! 1053
	flw	fa0, -16(s0)	#! 1053
	jal	ra, fless.2680	#! 1053
	li	t0, 0	#! 1053
	bne	a0, t0, beq_else.10551	#! 1053
	li	a0, 0	#! 1053
	addi	sp, sp, -32	#! 1053
	jal	t0, beq_cont.10552	#! 1053
beq_else.10551:
	flw	fa0, -8(s0)	#! 1054
	jal	ra, fabs.2696	#! 1054
	lw	a0, -12(s0)	#! 1054
	addi	sp, sp, -16	#! 1054
	fsw	fa0, -20(s0)	#! 1054
	jal	ra, o_param_b.2777	#! 1054
	fcvt.s.w	fa1, x0	#! 1054
	fadd.s	fa1, fa1, fa0	#! 1054
	flw	fa0, -20(s0)	#! 1054
	jal	ra, fless.2680	#! 1054
	li	t0, 0	#! 1054
	bne	a0, t0, beq_else.10553	#! 1054
	li	a0, 0	#! 1054
	jal	t0, beq_cont.10554	#! 1054
beq_else.10553:
	flw	fa0, -4(s0)	#! 1055
	jal	ra, fabs.2696	#! 1055
	lw	a0, -12(s0)	#! 1055
	fsw	fa0, -24(s0)	#! 1055
	jal	ra, o_param_c.2779	#! 1055
	fcvt.s.w	fa1, x0	#! 1055
	fadd.s	fa1, fa1, fa0	#! 1055
	flw	fa0, -24(s0)	#! 1055
	jal	ra, fless.2680	#! 1055
beq_cont.10554:
beq_cont.10552:
	li	t0, 0	#! 1052
	bne	a0, t0, beq_else.10555	#! 1052
	lw	a0, -12(s0)	#! 1058
	jal	ra, o_isinvert.2771	#! 1058
	li	t0, 0	#! 1058
	bne	a0, t0, beq_else.10556	#! 1058
	li	a0, 1	#! 1058
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10556:
	li	a0, 0	#! 1058
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10555:
	lw	a0, -12(s0)	#! 1058
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	o_isinvert.2771	#! 1058
is_plane_outside.2967:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1063
	sw	a0, -4(s0)	#! 1063
	fsw	fa2, -8(s0)	#! 1063
	fsw	fa1, -12(s0)	#! 1063
	fsw	fa0, -16(s0)	#! 1063
	jal	ra, o_param_abc.2781	#! 1063
	flw	fa0, -16(s0)	#! 1063
	flw	fa1, -12(s0)	#! 1063
	flw	fa2, -8(s0)	#! 1063
	jal	ra, veciprod2.2746	#! 1063
	lw	a0, -4(s0)	#! 1064
	addi	sp, sp, -16	#! 1064
	fsw	fa0, -20(s0)	#! 1064
	jal	ra, o_isinvert.2771	#! 1064
	flw	fa0, -20(s0)	#! 1064
	sw	a0, -24(s0)	#! 1064
	jal	ra, fisneg.2685	#! 1064
	addi	a1, a0, 0	#! 1064
	lw	a0, -24(s0)	#! 1064
	jal	ra, xor.2716	#! 1064
	li	t0, 0	#! 1064
	bne	a0, t0, beq_else.10557	#! 1064
	li	a0, 1	#! 1064
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10557:
	li	a0, 0	#! 1064
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
is_second_outside.2972:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1069
	sw	a0, -4(s0)	#! 1069
	jal	ra, quadratic.2880	#! 1069
	lw	a0, -4(s0)	#! 1070
	fsw	fa0, -8(s0)	#! 1070
	jal	ra, o_form.2767	#! 1070
	li	t0, 3	#! 1070
	bne	a0, t0, beq_else.10558	#! 1070
	la	a0, l.7522	#! 1070
	flw	fa0, 0(a0)	#! 1070
	flw	fa1, -8(s0)	#! 1070
	fsub.s	fa0, fa1, fa0	#! 1070
	jal	t0, beq_cont.10559	#! 1070
beq_else.10558:
	flw	fa0, -8(s0)	#! 1070
beq_cont.10559:
	lw	a0, -4(s0)	#! 1071
	fsw	fa0, -12(s0)	#! 1071
	jal	ra, o_isinvert.2771	#! 1071
	flw	fa0, -12(s0)	#! 1071
	sw	a0, -16(s0)	#! 1071
	jal	ra, fisneg.2685	#! 1071
	addi	a1, a0, 0	#! 1071
	lw	a0, -16(s0)	#! 1071
	jal	ra, xor.2716	#! 1071
	li	t0, 0	#! 1071
	bne	a0, t0, beq_else.10560	#! 1071
	li	a0, 1	#! 1071
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10560:
	li	a0, 0	#! 1071
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
is_outside.2977:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1076
	fsw	fa2, -4(s0)	#! 1076
	fsw	fa1, -8(s0)	#! 1076
	sw	a0, -12(s0)	#! 1076
	fsw	fa0, -16(s0)	#! 1076
	jal	ra, o_param_x.2783	#! 1076
	flw	fa1, -16(s0)	#! 1076
	fsub.s	fa0, fa1, fa0	#! 1076
	lw	a0, -12(s0)	#! 1077
	addi	sp, sp, -16	#! 1077
	fsw	fa0, -20(s0)	#! 1077
	jal	ra, o_param_y.2785	#! 1077
	flw	fa1, -8(s0)	#! 1077
	fsub.s	fa0, fa1, fa0	#! 1077
	lw	a0, -12(s0)	#! 1078
	fsw	fa0, -24(s0)	#! 1078
	jal	ra, o_param_z.2787	#! 1078
	flw	fa1, -4(s0)	#! 1078
	fsub.s	fa0, fa1, fa0	#! 1078
	lw	a0, -12(s0)	#! 1079
	fsw	fa0, -28(s0)	#! 1079
	jal	ra, o_form.2767	#! 1079
	li	t0, 1	#! 1080
	bne	a0, t0, beq_else.10561	#! 1080
	flw	fa0, -20(s0)	#! 1081
	flw	fa1, -24(s0)	#! 1081
	flw	fa2, -28(s0)	#! 1081
	lw	a0, -12(s0)	#! 1081
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	is_rect_outside.2962	#! 1081
beq_else.10561:
	li	t0, 2	#! 1082
	bne	a0, t0, beq_else.10562	#! 1082
	flw	fa0, -20(s0)	#! 1083
	flw	fa1, -24(s0)	#! 1083
	flw	fa2, -28(s0)	#! 1083
	lw	a0, -12(s0)	#! 1083
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	is_plane_outside.2967	#! 1083
beq_else.10562:
	flw	fa0, -20(s0)	#! 1085
	flw	fa1, -24(s0)	#! 1085
	flw	fa2, -28(s0)	#! 1085
	lw	a0, -12(s0)	#! 1085
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	is_second_outside.2972	#! 1085
check_all_inside.2982:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a2, a0, 2	#! 1090
	add	t0, a1, a2	#! 1090
	lw	a2, 0(t0)	#! 1090
	li	t0, -1	#! 1091
	bne	a2, t0, beq_else.10563	#! 1091
	li	a0, 1	#! 1092
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10563:
	la	a3, min_caml_objects	#! 1094
	slli	a2, a2, 2	#! 1094
	add	t0, a3, a2	#! 1094
	lw	a2, 0(t0)	#! 1094
	addi	sp, sp, -16	#! 1094
	fsw	fa2, -4(s0)	#! 1094
	fsw	fa1, -8(s0)	#! 1094
	fsw	fa0, -12(s0)	#! 1094
	sw	a1, -16(s0)	#! 1094
	addi	sp, sp, -16	#! 1094
	sw	a0, -20(s0)	#! 1094
	addi	a0, a2, 0	#! 1094
	jal	ra, is_outside.2977	#! 1094
	li	t0, 0	#! 1094
	bne	a0, t0, beq_else.10564	#! 1094
	lw	a0, -20(s0)	#! 1097
	addi	a0, a0, 1	#! 1097
	flw	fa0, -12(s0)	#! 1097
	flw	fa1, -8(s0)	#! 1097
	flw	fa2, -4(s0)	#! 1097
	lw	a1, -16(s0)	#! 1097
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	check_all_inside.2982	#! 1097
beq_else.10564:
	li	a0, 0	#! 1094
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
shadow_check_and_group.2988:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 1108
	lw	a3, 4(t6)	#! 1108
	slli	a4, a0, 2	#! 1108
	add	t0, a1, a4	#! 1108
	lw	a4, 0(t0)	#! 1108
	li	t0, -1	#! 1108
	bne	a4, t0, beq_else.10565	#! 1108
	li	a0, 0	#! 1109
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10565:
	slli	a4, a0, 2	#! 1111
	add	t0, a1, a4	#! 1111
	lw	a4, 0(t0)	#! 1111
	la	a5, min_caml_intersection_point	#! 1112
	addi	sp, sp, -16	#! 1112
	sw	a1, -4(s0)	#! 1112
	sw	t6, -8(s0)	#! 1112
	sw	a0, -12(s0)	#! 1112
	sw	a4, -16(s0)	#! 1112
	addi	a1, a2, 0	#! 1112
	addi	a0, a4, 0	#! 1112
	addi	a2, a3, 0	#! 1112
	addi	a3, a5, 0	#! 1112
	jal	ra, solver_fast.2922	#! 1112
	la	a1, min_caml_solver_dist	#! 1113
	li	a2, 0	#! 1113
	slli	a2, a2, 2	#! 1113
	add	t0, a1, a2	#! 1113
	flw	fa0, 0(t0)	#! 1113
	addi	sp, sp, -16	#! 1114
	fsw	fa0, -20(s0)	#! 1114
	li	t0, 0	#! 1114
	bne	a0, t0, beq_else.10566	#! 1114
	li	a0, 0	#! 1114
	jal	t0, beq_cont.10567	#! 1114
beq_else.10566:
	la	a0, l.7912	#! 1114
	flw	fa1, 0(a0)	#! 1114
	jal	ra, fless.2680	#! 1114
beq_cont.10567:
	li	a1, 0	#! 1114
	li	t0, 0	#! 1114
	bne	a0, t0, beq_else.10568	#! 1114
	la	a0, min_caml_objects	#! 1130
	lw	a1, -16(s0)	#! 1130
	slli	a1, a1, 2	#! 1130
	add	t0, a0, a1	#! 1130
	lw	a0, 0(t0)	#! 1130
	jal	ra, o_isinvert.2771	#! 1130
	li	t0, 0	#! 1130
	bne	a0, t0, beq_else.10569	#! 1130
	li	a0, 0	#! 1130
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10569:
	lw	a0, -12(s0)	#! 1131
	addi	a0, a0, 1	#! 1131
	lw	a1, -4(s0)	#! 1131
	lw	t6, -8(s0)	#! 1131
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1131
	jr	t0	#! 1131
beq_else.10568:
	la	a0, l.7914	#! 1117
	flw	fa0, 0(a0)	#! 1117
	flw	fa1, -20(s0)	#! 1117
	fadd.s	fa0, fa1, fa0	#! 1117
	la	a0, min_caml_light	#! 1118
	slli	a2, a1, 2	#! 1118
	add	t0, a0, a2	#! 1118
	flw	fa1, 0(t0)	#! 1118
	fmul.s	fa1, fa1, fa0	#! 1118
	la	a0, min_caml_intersection_point	#! 1118
	slli	a2, a1, 2	#! 1118
	add	t0, a0, a2	#! 1118
	flw	fa2, 0(t0)	#! 1118
	fadd.s	fa1, fa1, fa2	#! 1118
	la	a0, min_caml_light	#! 1119
	li	a2, 1	#! 1119
	slli	a2, a2, 2	#! 1119
	add	t0, a0, a2	#! 1119
	flw	fa2, 0(t0)	#! 1119
	fmul.s	fa2, fa2, fa0	#! 1119
	la	a0, min_caml_intersection_point	#! 1119
	li	a2, 1	#! 1119
	slli	a2, a2, 2	#! 1119
	add	t0, a0, a2	#! 1119
	flw	fa3, 0(t0)	#! 1119
	fadd.s	fa2, fa2, fa3	#! 1119
	la	a0, min_caml_light	#! 1120
	li	a2, 2	#! 1120
	slli	a2, a2, 2	#! 1120
	add	t0, a0, a2	#! 1120
	flw	fa3, 0(t0)	#! 1120
	fmul.s	fa0, fa3, fa0	#! 1120
	la	a0, min_caml_intersection_point	#! 1120
	li	a2, 2	#! 1120
	slli	a2, a2, 2	#! 1120
	add	t0, a0, a2	#! 1120
	flw	fa3, 0(t0)	#! 1120
	fadd.s	fa0, fa0, fa3	#! 1120
	lw	a0, -4(s0)	#! 1121
	addi	t5, a1, 0	#! 1121
	addi	a1, a0, 0	#! 1121
	addi	a0, t5, 0	#! 1121
	fcvt.s.w	fa7, x0	#! 1121
	fadd.s	fa7, fa7, fa2	#! 1121
	fcvt.s.w	fa2, x0	#! 1121
	fadd.s	fa2, fa2, fa0	#! 1121
	fcvt.s.w	fa0, x0	#! 1121
	fadd.s	fa0, fa0, fa1	#! 1121
	fcvt.s.w	fa1, x0	#! 1121
	fadd.s	fa1, fa1, fa7	#! 1121
	jal	ra, check_all_inside.2982	#! 1121
	li	t0, 0	#! 1121
	bne	a0, t0, beq_else.10570	#! 1121
	lw	a0, -12(s0)	#! 1124
	addi	a0, a0, 1	#! 1124
	lw	a1, -4(s0)	#! 1124
	lw	t6, -8(s0)	#! 1124
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1124
	jr	t0	#! 1124
beq_else.10570:
	li	a0, 1	#! 1122
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
shadow_check_one_or_group.2991:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1138
	slli	a3, a0, 2	#! 1138
	add	t0, a1, a3	#! 1138
	lw	a3, 0(t0)	#! 1138
	li	t0, -1	#! 1139
	bne	a3, t0, beq_else.10571	#! 1139
	li	a0, 0	#! 1140
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10571:
	la	a4, min_caml_and_net	#! 1142
	slli	a3, a3, 2	#! 1142
	add	t0, a4, a3	#! 1142
	lw	a3, 0(t0)	#! 1142
	li	a4, 0	#! 1143
	addi	sp, sp, -16	#! 1143
	sw	a1, -4(s0)	#! 1143
	sw	t6, -8(s0)	#! 1143
	sw	a0, -12(s0)	#! 1143
	addi	a1, a3, 0	#! 1143
	addi	a0, a4, 0	#! 1143
	addi	t6, a2, 0	#! 1143
	lw	t0, 0(t6)	#! 1143
	jalr	ra, t0, 0	#! 1143
	li	t0, 0	#! 1144
	bne	a0, t0, beq_else.10572	#! 1144
	lw	a0, -12(s0)	#! 1147
	addi	a0, a0, 1	#! 1147
	lw	a1, -4(s0)	#! 1147
	lw	t6, -8(s0)	#! 1147
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1147
	jr	t0	#! 1147
beq_else.10572:
	li	a0, 1	#! 1145
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
shadow_check_one_or_matrix.2994:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 12(t6)	#! 1153
	lw	a3, 8(t6)	#! 1153
	lw	a4, 4(t6)	#! 1153
	slli	a5, a0, 2	#! 1153
	add	t0, a1, a5	#! 1153
	lw	a5, 0(t0)	#! 1153
	li	a6, 0	#! 1154
	slli	a6, a6, 2	#! 1154
	add	t0, a5, a6	#! 1154
	lw	a6, 0(t0)	#! 1154
	li	t0, -1	#! 1155
	bne	a6, t0, beq_else.10573	#! 1155
	li	a0, 0	#! 1156
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10573:
	addi	sp, sp, -16	#! 1159
	sw	a5, -4(s0)	#! 1159
	sw	a3, -8(s0)	#! 1159
	sw	a1, -12(s0)	#! 1159
	sw	t6, -16(s0)	#! 1159
	addi	sp, sp, -16	#! 1159
	sw	a0, -20(s0)	#! 1159
	li	t0, 99	#! 1159
	bne	a6, t0, beq_else.10574	#! 1159
	li	a0, 1	#! 1160
	addi	sp, sp, -16	#! 1159
	jal	t0, beq_cont.10575	#! 1159
beq_else.10574:
	la	a7, min_caml_intersection_point	#! 1162
	addi	a3, a7, 0	#! 1162
	addi	a1, a2, 0	#! 1162
	addi	a0, a6, 0	#! 1162
	addi	a2, a4, 0	#! 1162
	jal	ra, solver_fast.2922	#! 1162
	li	a1, 0	#! 1165
	li	t0, 0	#! 1165
	bne	a0, t0, beq_else.10576	#! 1165
	li	a0, 0	#! 1165
	jal	t0, beq_cont.10577	#! 1165
beq_else.10576:
	la	a0, min_caml_solver_dist	#! 1166
	slli	a1, a1, 2	#! 1166
	add	t0, a0, a1	#! 1166
	flw	fa0, 0(t0)	#! 1166
	la	a0, l.7928	#! 1166
	flw	fa1, 0(a0)	#! 1166
	jal	ra, fless.2680	#! 1166
	li	t0, 0	#! 1166
	bne	a0, t0, beq_else.10578	#! 1166
	li	a0, 0	#! 1166
	jal	t0, beq_cont.10579	#! 1166
beq_else.10578:
	li	a0, 1	#! 1167
	lw	a1, -4(s0)	#! 1167
	lw	t6, -8(s0)	#! 1167
	lw	t0, 0(t6)	#! 1167
	jalr	ra, t0, 0	#! 1167
	li	t0, 0	#! 1167
	bne	a0, t0, beq_else.10580	#! 1167
	li	a0, 0	#! 1167
	jal	t0, beq_cont.10581	#! 1167
beq_else.10580:
	li	a0, 1	#! 1168
beq_cont.10581:
beq_cont.10579:
beq_cont.10577:
beq_cont.10575:
	li	t0, 0	#! 1158
	bne	a0, t0, beq_else.10582	#! 1158
	lw	a0, -20(s0)	#! 1178
	addi	a0, a0, 1	#! 1178
	lw	a1, -12(s0)	#! 1178
	lw	t6, -16(s0)	#! 1178
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1178
	jr	t0	#! 1178
beq_else.10582:
	li	a0, 1	#! 1173
	lw	a1, -4(s0)	#! 1173
	lw	t6, -8(s0)	#! 1173
	lw	t0, 0(t6)	#! 1173
	jalr	ra, t0, 0	#! 1173
	li	t0, 0	#! 1173
	bne	a0, t0, beq_else.10583	#! 1173
	lw	a0, -20(s0)	#! 1176
	addi	a0, a0, 1	#! 1176
	lw	a1, -12(s0)	#! 1176
	lw	t6, -16(s0)	#! 1176
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1176
	jr	t0	#! 1176
beq_else.10583:
	li	a0, 1	#! 1174
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solve_each_element.2997:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a3, a0, 2	#! 1187
	add	t0, a1, a3	#! 1187
	lw	a3, 0(t0)	#! 1187
	li	t0, -1	#! 1188
	bne	a3, t0, beq_else.10584	#! 1188
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10584:
	la	a4, min_caml_startp	#! 1190
	addi	sp, sp, -16	#! 1190
	sw	a2, -4(s0)	#! 1190
	sw	a1, -8(s0)	#! 1190
	sw	a0, -12(s0)	#! 1190
	sw	a3, -16(s0)	#! 1190
	addi	a1, a2, 0	#! 1190
	addi	a0, a3, 0	#! 1190
	addi	a2, a4, 0	#! 1190
	jal	ra, solver.2899	#! 1190
	li	a1, 0	#! 1191
	li	t0, 0	#! 1191
	bne	a0, t0, beq_else.10586	#! 1191
	la	a0, min_caml_objects	#! 1219
	lw	a1, -16(s0)	#! 1219
	slli	a1, a1, 2	#! 1219
	add	t0, a0, a1	#! 1219
	lw	a0, 0(t0)	#! 1219
	jal	ra, o_isinvert.2771	#! 1219
	li	t0, 0	#! 1219
	bne	a0, t0, beq_else.10587	#! 1219
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10587:
	lw	a0, -12(s0)	#! 1220
	addi	a0, a0, 1	#! 1220
	lw	a1, -8(s0)	#! 1220
	lw	a2, -4(s0)	#! 1220
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element.2997	#! 1220
beq_else.10586:
	la	a2, min_caml_solver_dist	#! 1195
	slli	a3, a1, 2	#! 1195
	add	t0, a2, a3	#! 1195
	flw	fa1, 0(t0)	#! 1195
	la	a2, l.7509	#! 1197
	flw	fa0, 0(a2)	#! 1197
	addi	sp, sp, -16	#! 1197
	sw	a0, -20(s0)	#! 1197
	fsw	fa1, -24(s0)	#! 1197
	sw	a1, -28(s0)	#! 1197
	jal	ra, fless.2680	#! 1197
	li	t0, 0	#! 1197
	bne	a0, t0, beq_else.10589	#! 1197
	addi	sp, sp, -64	#! 1197
	jal	t0, beq_cont.10590	#! 1197
beq_else.10589:
	la	a0, min_caml_tmin	#! 1198
	lw	a1, -28(s0)	#! 1198
	slli	a2, a1, 2	#! 1198
	add	t0, a0, a2	#! 1198
	flw	fa1, 0(t0)	#! 1198
	flw	fa0, -24(s0)	#! 1198
	jal	ra, fless.2680	#! 1198
	li	t0, 0	#! 1198
	bne	a0, t0, beq_else.10591	#! 1198
	addi	sp, sp, -48	#! 1198
	jal	t0, beq_cont.10592	#! 1198
beq_else.10591:
	la	a0, l.7914	#! 1200
	flw	fa0, 0(a0)	#! 1200
	flw	fa1, -24(s0)	#! 1200
	fadd.s	fa0, fa1, fa0	#! 1200
	lw	a0, -28(s0)	#! 1201
	slli	a1, a0, 2	#! 1201
	lw	a2, -4(s0)	#! 1201
	add	t0, a2, a1	#! 1201
	flw	fa1, 0(t0)	#! 1201
	fmul.s	fa1, fa1, fa0	#! 1201
	la	a1, min_caml_startp	#! 1201
	slli	a3, a0, 2	#! 1201
	add	t0, a1, a3	#! 1201
	flw	fa2, 0(t0)	#! 1201
	fadd.s	fa1, fa1, fa2	#! 1201
	li	a1, 1	#! 1202
	slli	a1, a1, 2	#! 1202
	add	t0, a2, a1	#! 1202
	flw	fa2, 0(t0)	#! 1202
	fmul.s	fa2, fa2, fa0	#! 1202
	la	a1, min_caml_startp	#! 1202
	li	a3, 1	#! 1202
	slli	a3, a3, 2	#! 1202
	add	t0, a1, a3	#! 1202
	flw	fa3, 0(t0)	#! 1202
	fadd.s	fa2, fa2, fa3	#! 1202
	li	a1, 2	#! 1203
	slli	a1, a1, 2	#! 1203
	add	t0, a2, a1	#! 1203
	flw	fa3, 0(t0)	#! 1203
	fmul.s	fa3, fa3, fa0	#! 1203
	la	a1, min_caml_startp	#! 1203
	li	a3, 2	#! 1203
	slli	a3, a3, 2	#! 1203
	add	t0, a1, a3	#! 1203
	flw	fa4, 0(t0)	#! 1203
	fadd.s	fa3, fa3, fa4	#! 1203
	lw	a1, -8(s0)	#! 1204
	fsw	fa3, -32(s0)	#! 1204
	addi	sp, sp, -16	#! 1204
	fsw	fa2, -36(s0)	#! 1204
	fsw	fa1, -40(s0)	#! 1204
	fsw	fa0, -44(s0)	#! 1204
	fcvt.s.w	fa0, x0	#! 1204
	fadd.s	fa0, fa0, fa1	#! 1204
	fcvt.s.w	fa1, x0	#! 1204
	fadd.s	fa1, fa1, fa2	#! 1204
	fcvt.s.w	fa2, x0	#! 1204
	fadd.s	fa2, fa2, fa3	#! 1204
	jal	ra, check_all_inside.2982	#! 1204
	li	t0, 0	#! 1204
	bne	a0, t0, beq_else.10593	#! 1204
	jal	t0, beq_cont.10594	#! 1204
beq_else.10593:
	la	a0, min_caml_tmin	#! 1206
	lw	a1, -28(s0)	#! 1206
	slli	a2, a1, 2	#! 1206
	flw	fa0, -44(s0)	#! 1206
	add	t0, a0, a2	#! 1206
	fsw	fa0, 0(t0)	#! 1206
	la	a0, min_caml_intersection_point	#! 1207
	flw	fa0, -40(s0)	#! 1207
	flw	fa1, -36(s0)	#! 1207
	flw	fa2, -32(s0)	#! 1207
	jal	ra, vecset.2727	#! 1207
	la	a0, min_caml_intersected_object_id	#! 1208
	lw	a1, -28(s0)	#! 1208
	slli	a2, a1, 2	#! 1208
	lw	a3, -16(s0)	#! 1208
	add	t0, a0, a2	#! 1208
	sw	a3, 0(t0)	#! 1208
	la	a0, min_caml_intsec_rectside	#! 1209
	slli	a1, a1, 2	#! 1209
	lw	a2, -20(s0)	#! 1209
	add	t0, a0, a1	#! 1209
	sw	a2, 0(t0)	#! 1209
beq_cont.10594:
beq_cont.10592:
beq_cont.10590:
	lw	a0, -12(s0)	#! 1215
	addi	a0, a0, 1	#! 1215
	lw	a1, -8(s0)	#! 1215
	lw	a2, -4(s0)	#! 1215
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element.2997	#! 1215
solve_one_or_network.3001:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a3, a0, 2	#! 1228
	add	t0, a1, a3	#! 1228
	lw	a3, 0(t0)	#! 1228
	li	t0, -1	#! 1229
	bne	a3, t0, beq_else.10595	#! 1229
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10595:
	la	a4, min_caml_and_net	#! 1230
	slli	a3, a3, 2	#! 1230
	add	t0, a4, a3	#! 1230
	lw	a3, 0(t0)	#! 1230
	li	a4, 0	#! 1231
	addi	sp, sp, -16	#! 1231
	sw	a2, -4(s0)	#! 1231
	sw	a1, -8(s0)	#! 1231
	sw	a0, -12(s0)	#! 1231
	addi	a1, a3, 0	#! 1231
	addi	a0, a4, 0	#! 1231
	jal	ra, solve_each_element.2997	#! 1231
	lw	a0, -12(s0)	#! 1232
	addi	a0, a0, 1	#! 1232
	lw	a1, -8(s0)	#! 1232
	lw	a2, -4(s0)	#! 1232
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_one_or_network.3001	#! 1232
trace_or_matrix.3005:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a3, a0, 2	#! 1238
	add	t0, a1, a3	#! 1238
	lw	a3, 0(t0)	#! 1238
	li	a4, 0	#! 1239
	slli	a4, a4, 2	#! 1239
	add	t0, a3, a4	#! 1239
	lw	a4, 0(t0)	#! 1239
	li	t0, -1	#! 1240
	bne	a4, t0, beq_else.10597	#! 1240
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10597:
	addi	sp, sp, -16	#! 1243
	sw	a2, -4(s0)	#! 1243
	sw	a1, -8(s0)	#! 1243
	sw	a0, -12(s0)	#! 1243
	li	t0, 99	#! 1243
	bne	a4, t0, beq_else.10599	#! 1243
	li	a4, 1	#! 1244
	addi	a1, a3, 0	#! 1244
	addi	a0, a4, 0	#! 1244
	jal	ra, solve_one_or_network.3001	#! 1244
	addi	sp, sp, -16	#! 1243
	jal	t0, beq_cont.10600	#! 1243
beq_else.10599:
	addi	sp, sp, -16	#! 1243
	la	a5, min_caml_startp	#! 1248
	sw	a3, -16(s0)	#! 1248
	addi	a1, a2, 0	#! 1248
	addi	a0, a4, 0	#! 1248
	addi	a2, a5, 0	#! 1248
	jal	ra, solver.2899	#! 1248
	li	a1, 0	#! 1249
	li	t0, 0	#! 1249
	bne	a0, t0, beq_else.10601	#! 1249
	addi	sp, sp, -16	#! 1249
	jal	t0, beq_cont.10602	#! 1249
beq_else.10601:
	la	a0, min_caml_solver_dist	#! 1250
	slli	a2, a1, 2	#! 1250
	add	t0, a0, a2	#! 1250
	flw	fa0, 0(t0)	#! 1250
	la	a0, min_caml_tmin	#! 1251
	slli	a1, a1, 2	#! 1251
	add	t0, a0, a1	#! 1251
	flw	fa1, 0(t0)	#! 1251
	jal	ra, fless.2680	#! 1251
	li	t0, 0	#! 1251
	bne	a0, t0, beq_else.10603	#! 1251
	addi	sp, sp, -16	#! 1251
	jal	t0, beq_cont.10604	#! 1251
beq_else.10603:
	li	a0, 1	#! 1252
	lw	a1, -16(s0)	#! 1252
	lw	a2, -4(s0)	#! 1252
	jal	ra, solve_one_or_network.3001	#! 1252
beq_cont.10604:
beq_cont.10602:
beq_cont.10600:
	lw	a0, -12(s0)	#! 1256
	addi	a0, a0, 1	#! 1256
	lw	a1, -8(s0)	#! 1256
	lw	a2, -4(s0)	#! 1256
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	trace_or_matrix.3005	#! 1256
judge_intersection.3009:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a1, min_caml_tmin	#! 1265
	li	a2, 0	#! 1265
	la	a3, l.7951	#! 1265
	flw	fa0, 0(a3)	#! 1265
	slli	a2, a2, 2	#! 1265
	add	t0, a1, a2	#! 1265
	fsw	fa0, 0(t0)	#! 1265
	li	a1, 0	#! 1266
	la	a2, min_caml_or_net	#! 1266
	slli	a3, a1, 2	#! 1266
	add	t0, a2, a3	#! 1266
	lw	a2, 0(t0)	#! 1266
	addi	t5, a2, 0	#! 1266
	addi	a2, a0, 0	#! 1266
	addi	a0, a1, 0	#! 1266
	addi	a1, t5, 0	#! 1266
	jal	ra, trace_or_matrix.3005	#! 1266
	la	a0, min_caml_tmin	#! 1267
	li	a1, 0	#! 1267
	slli	a1, a1, 2	#! 1267
	add	t0, a0, a1	#! 1267
	flw	fa1, 0(t0)	#! 1267
	la	a0, l.7928	#! 1269
	flw	fa0, 0(a0)	#! 1269
	addi	sp, sp, -16	#! 1269
	fsw	fa1, -4(s0)	#! 1269
	jal	ra, fless.2680	#! 1269
	li	t0, 0	#! 1269
	bne	a0, t0, beq_else.10605	#! 1269
	li	a0, 0	#! 1269
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10605:
	la	a0, l.7957	#! 1270
	flw	fa1, 0(a0)	#! 1270
	flw	fa0, -4(s0)	#! 1270
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	fless.2680	#! 1270
solve_each_element_fast.3011:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1278
	sw	a3, -4(s0)	#! 1278
	sw	a2, -8(s0)	#! 1278
	sw	a1, -12(s0)	#! 1278
	sw	a0, -16(s0)	#! 1278
	addi	a1, a3, 0	#! 1278
	addi	a0, a2, 0	#! 1278
	jal	ra, d_vec.2826	#! 1278
	lw	a1, -16(s0)	#! 1279
	slli	a2, a1, 2	#! 1279
	lw	a3, -12(s0)	#! 1279
	add	t0, a3, a2	#! 1279
	lw	a2, 0(t0)	#! 1279
	li	t0, -1	#! 1280
	bne	a2, t0, beq_else.10606	#! 1280
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10606:
	lw	a4, -8(s0)	#! 1282
	lw	a5, -4(s0)	#! 1282
	addi	sp, sp, -16	#! 1282
	sw	a0, -20(s0)	#! 1282
	sw	a2, -24(s0)	#! 1282
	addi	a1, a4, 0	#! 1282
	addi	a0, a2, 0	#! 1282
	addi	a2, a5, 0	#! 1282
	jal	ra, solver_fast2.2940	#! 1282
	li	a1, 0	#! 1283
	li	t0, 0	#! 1283
	bne	a0, t0, beq_else.10608	#! 1283
	la	a0, min_caml_objects	#! 1311
	lw	a1, -24(s0)	#! 1311
	slli	a1, a1, 2	#! 1311
	add	t0, a0, a1	#! 1311
	lw	a0, 0(t0)	#! 1311
	jal	ra, o_isinvert.2771	#! 1311
	li	t0, 0	#! 1311
	bne	a0, t0, beq_else.10609	#! 1311
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10609:
	lw	a0, -16(s0)	#! 1312
	addi	a0, a0, 1	#! 1312
	lw	a1, -12(s0)	#! 1312
	lw	a2, -8(s0)	#! 1312
	lw	a3, -4(s0)	#! 1312
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element_fast.3011	#! 1312
beq_else.10608:
	la	a2, min_caml_solver_dist	#! 1287
	slli	a3, a1, 2	#! 1287
	add	t0, a2, a3	#! 1287
	flw	fa1, 0(t0)	#! 1287
	la	a2, l.7509	#! 1289
	flw	fa0, 0(a2)	#! 1289
	sw	a0, -28(s0)	#! 1289
	fsw	fa1, -32(s0)	#! 1289
	addi	sp, sp, -16	#! 1289
	sw	a1, -36(s0)	#! 1289
	jal	ra, fless.2680	#! 1289
	li	t0, 0	#! 1289
	bne	a0, t0, beq_else.10611	#! 1289
	addi	sp, sp, -48	#! 1289
	jal	t0, beq_cont.10612	#! 1289
beq_else.10611:
	la	a0, min_caml_tmin	#! 1290
	lw	a1, -36(s0)	#! 1290
	slli	a2, a1, 2	#! 1290
	add	t0, a0, a2	#! 1290
	flw	fa1, 0(t0)	#! 1290
	flw	fa0, -32(s0)	#! 1290
	jal	ra, fless.2680	#! 1290
	li	t0, 0	#! 1290
	bne	a0, t0, beq_else.10613	#! 1290
	addi	sp, sp, -32	#! 1290
	jal	t0, beq_cont.10614	#! 1290
beq_else.10613:
	la	a0, l.7914	#! 1292
	flw	fa0, 0(a0)	#! 1292
	flw	fa1, -32(s0)	#! 1292
	fadd.s	fa0, fa1, fa0	#! 1292
	lw	a0, -36(s0)	#! 1293
	slli	a1, a0, 2	#! 1293
	lw	a2, -20(s0)	#! 1293
	add	t0, a2, a1	#! 1293
	flw	fa1, 0(t0)	#! 1293
	fmul.s	fa1, fa1, fa0	#! 1293
	la	a1, min_caml_startp_fast	#! 1293
	slli	a3, a0, 2	#! 1293
	add	t0, a1, a3	#! 1293
	flw	fa2, 0(t0)	#! 1293
	fadd.s	fa1, fa1, fa2	#! 1293
	li	a1, 1	#! 1294
	slli	a1, a1, 2	#! 1294
	add	t0, a2, a1	#! 1294
	flw	fa2, 0(t0)	#! 1294
	fmul.s	fa2, fa2, fa0	#! 1294
	la	a1, min_caml_startp_fast	#! 1294
	li	a3, 1	#! 1294
	slli	a3, a3, 2	#! 1294
	add	t0, a1, a3	#! 1294
	flw	fa3, 0(t0)	#! 1294
	fadd.s	fa2, fa2, fa3	#! 1294
	li	a1, 2	#! 1295
	slli	a1, a1, 2	#! 1295
	add	t0, a2, a1	#! 1295
	flw	fa3, 0(t0)	#! 1295
	fmul.s	fa3, fa3, fa0	#! 1295
	la	a1, min_caml_startp_fast	#! 1295
	li	a2, 2	#! 1295
	slli	a2, a2, 2	#! 1295
	add	t0, a1, a2	#! 1295
	flw	fa4, 0(t0)	#! 1295
	fadd.s	fa3, fa3, fa4	#! 1295
	lw	a1, -12(s0)	#! 1296
	fsw	fa3, -40(s0)	#! 1296
	fsw	fa2, -44(s0)	#! 1296
	fsw	fa1, -48(s0)	#! 1296
	addi	sp, sp, -16	#! 1296
	fsw	fa0, -52(s0)	#! 1296
	fcvt.s.w	fa0, x0	#! 1296
	fadd.s	fa0, fa0, fa1	#! 1296
	fcvt.s.w	fa1, x0	#! 1296
	fadd.s	fa1, fa1, fa2	#! 1296
	fcvt.s.w	fa2, x0	#! 1296
	fadd.s	fa2, fa2, fa3	#! 1296
	jal	ra, check_all_inside.2982	#! 1296
	li	t0, 0	#! 1296
	bne	a0, t0, beq_else.10615	#! 1296
	jal	t0, beq_cont.10616	#! 1296
beq_else.10615:
	la	a0, min_caml_tmin	#! 1298
	lw	a1, -36(s0)	#! 1298
	slli	a2, a1, 2	#! 1298
	flw	fa0, -52(s0)	#! 1298
	add	t0, a0, a2	#! 1298
	fsw	fa0, 0(t0)	#! 1298
	la	a0, min_caml_intersection_point	#! 1299
	flw	fa0, -48(s0)	#! 1299
	flw	fa1, -44(s0)	#! 1299
	flw	fa2, -40(s0)	#! 1299
	jal	ra, vecset.2727	#! 1299
	la	a0, min_caml_intersected_object_id	#! 1300
	lw	a1, -36(s0)	#! 1300
	slli	a2, a1, 2	#! 1300
	lw	a3, -24(s0)	#! 1300
	add	t0, a0, a2	#! 1300
	sw	a3, 0(t0)	#! 1300
	la	a0, min_caml_intsec_rectside	#! 1301
	slli	a1, a1, 2	#! 1301
	lw	a2, -28(s0)	#! 1301
	add	t0, a0, a1	#! 1301
	sw	a2, 0(t0)	#! 1301
beq_cont.10616:
beq_cont.10614:
beq_cont.10612:
	lw	a0, -16(s0)	#! 1307
	addi	a0, a0, 1	#! 1307
	lw	a1, -12(s0)	#! 1307
	lw	a2, -8(s0)	#! 1307
	lw	a3, -4(s0)	#! 1307
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element_fast.3011	#! 1307
solve_one_or_network_fast.3015:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a4, a0, 2	#! 1319
	add	t0, a1, a4	#! 1319
	lw	a4, 0(t0)	#! 1319
	li	t0, -1	#! 1320
	bne	a4, t0, beq_else.10617	#! 1320
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10617:
	la	a5, min_caml_and_net	#! 1321
	slli	a4, a4, 2	#! 1321
	add	t0, a5, a4	#! 1321
	lw	a4, 0(t0)	#! 1321
	li	a5, 0	#! 1322
	addi	sp, sp, -16	#! 1322
	sw	a3, -4(s0)	#! 1322
	sw	a2, -8(s0)	#! 1322
	sw	a1, -12(s0)	#! 1322
	sw	a0, -16(s0)	#! 1322
	addi	a1, a4, 0	#! 1322
	addi	a0, a5, 0	#! 1322
	jal	ra, solve_each_element_fast.3011	#! 1322
	lw	a0, -16(s0)	#! 1323
	addi	a0, a0, 1	#! 1323
	lw	a1, -12(s0)	#! 1323
	lw	a2, -8(s0)	#! 1323
	lw	a3, -4(s0)	#! 1323
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_one_or_network_fast.3015	#! 1323
trace_or_matrix_fast.3019:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a4, a0, 2	#! 1329
	add	t0, a1, a4	#! 1329
	lw	a4, 0(t0)	#! 1329
	li	a5, 0	#! 1330
	slli	a5, a5, 2	#! 1330
	add	t0, a4, a5	#! 1330
	lw	a5, 0(t0)	#! 1330
	li	t0, -1	#! 1331
	bne	a5, t0, beq_else.10619	#! 1331
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10619:
	addi	sp, sp, -16	#! 1334
	sw	a3, -4(s0)	#! 1334
	sw	a2, -8(s0)	#! 1334
	sw	a1, -12(s0)	#! 1334
	sw	a0, -16(s0)	#! 1334
	li	t0, 99	#! 1334
	bne	a5, t0, beq_else.10621	#! 1334
	li	a5, 1	#! 1335
	addi	a1, a4, 0	#! 1335
	addi	a0, a5, 0	#! 1335
	jal	ra, solve_one_or_network_fast.3015	#! 1335
	addi	sp, sp, -32	#! 1334
	jal	t0, beq_cont.10622	#! 1334
beq_else.10621:
	addi	sp, sp, -16	#! 1334
	addi	sp, sp, -16	#! 1339
	sw	a4, -20(s0)	#! 1339
	addi	a1, a2, 0	#! 1339
	addi	a0, a5, 0	#! 1339
	addi	a2, a3, 0	#! 1339
	jal	ra, solver_fast2.2940	#! 1339
	li	a1, 0	#! 1340
	li	t0, 0	#! 1340
	bne	a0, t0, beq_else.10623	#! 1340
	jal	t0, beq_cont.10624	#! 1340
beq_else.10623:
	la	a0, min_caml_solver_dist	#! 1341
	slli	a2, a1, 2	#! 1341
	add	t0, a0, a2	#! 1341
	flw	fa0, 0(t0)	#! 1341
	la	a0, min_caml_tmin	#! 1342
	slli	a1, a1, 2	#! 1342
	add	t0, a0, a1	#! 1342
	flw	fa1, 0(t0)	#! 1342
	jal	ra, fless.2680	#! 1342
	li	t0, 0	#! 1342
	bne	a0, t0, beq_else.10625	#! 1342
	jal	t0, beq_cont.10626	#! 1342
beq_else.10625:
	li	a0, 1	#! 1343
	lw	a1, -20(s0)	#! 1343
	lw	a2, -8(s0)	#! 1343
	lw	a3, -4(s0)	#! 1343
	jal	ra, solve_one_or_network_fast.3015	#! 1343
beq_cont.10626:
beq_cont.10624:
beq_cont.10622:
	lw	a0, -16(s0)	#! 1347
	addi	a0, a0, 1	#! 1347
	lw	a1, -12(s0)	#! 1347
	lw	a2, -8(s0)	#! 1347
	lw	a3, -4(s0)	#! 1347
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	trace_or_matrix_fast.3019	#! 1347
judge_intersection_fast.3023:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a2, min_caml_tmin	#! 1354
	li	a3, 0	#! 1354
	la	a4, l.7951	#! 1354
	flw	fa0, 0(a4)	#! 1354
	slli	a3, a3, 2	#! 1354
	add	t0, a2, a3	#! 1354
	fsw	fa0, 0(t0)	#! 1354
	li	a2, 0	#! 1355
	la	a3, min_caml_or_net	#! 1355
	slli	a4, a2, 2	#! 1355
	add	t0, a3, a4	#! 1355
	lw	a3, 0(t0)	#! 1355
	addi	t5, a3, 0	#! 1355
	addi	a3, a1, 0	#! 1355
	addi	a1, t5, 0	#! 1355
	addi	t5, a2, 0	#! 1355
	addi	a2, a0, 0	#! 1355
	addi	a0, t5, 0	#! 1355
	jal	ra, trace_or_matrix_fast.3019	#! 1355
	la	a0, min_caml_tmin	#! 1356
	li	a1, 0	#! 1356
	slli	a1, a1, 2	#! 1356
	add	t0, a0, a1	#! 1356
	flw	fa1, 0(t0)	#! 1356
	la	a0, l.7928	#! 1358
	flw	fa0, 0(a0)	#! 1358
	addi	sp, sp, -16	#! 1358
	fsw	fa1, -4(s0)	#! 1358
	jal	ra, fless.2680	#! 1358
	li	t0, 0	#! 1358
	bne	a0, t0, beq_else.10627	#! 1358
	li	a0, 0	#! 1358
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10627:
	la	a0, l.7957	#! 1359
	flw	fa1, 0(a0)	#! 1359
	flw	fa0, -4(s0)	#! 1359
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	fless.2680	#! 1359
get_nvector_rect.3025:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a1, min_caml_intsec_rectside	#! 1372
	li	a2, 0	#! 1372
	slli	a2, a2, 2	#! 1372
	add	t0, a1, a2	#! 1372
	lw	a1, 0(t0)	#! 1372
	la	a2, min_caml_nvector	#! 1374
	addi	sp, sp, -16	#! 1374
	sw	a0, -4(s0)	#! 1374
	sw	a1, -8(s0)	#! 1374
	addi	a0, a2, 0	#! 1374
	jal	ra, vecbzero.2735	#! 1374
	la	a0, min_caml_nvector	#! 1375
	lw	a1, -8(s0)	#! 1375
	addi	a2, a1, -1	#! 1375
	addi	a1, a1, -1	#! 1375
	slli	a1, a1, 2	#! 1375
	lw	a3, -4(s0)	#! 1375
	add	t0, a3, a1	#! 1375
	flw	fa0, 0(t0)	#! 1375
	sw	a0, -12(s0)	#! 1375
	sw	a2, -16(s0)	#! 1375
	jal	ra, sgn.2719	#! 1375
	jal	ra, fneg.2698	#! 1375
	lw	a0, -16(s0)	#! 1375
	slli	a0, a0, 2	#! 1375
	lw	a1, -12(s0)	#! 1375
	add	t0, a1, a0	#! 1375
	fsw	fa0, 0(t0)	#! 1375
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
get_nvector_plane.3027:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a1, min_caml_nvector	#! 1381
	li	a2, 0	#! 1381
	addi	sp, sp, -16	#! 1381
	sw	a0, -4(s0)	#! 1381
	sw	a1, -8(s0)	#! 1381
	sw	a2, -12(s0)	#! 1381
	jal	ra, o_param_a.2775	#! 1381
	jal	ra, fneg.2698	#! 1381
	lw	a0, -12(s0)	#! 1381
	slli	a0, a0, 2	#! 1381
	lw	a1, -8(s0)	#! 1381
	add	t0, a1, a0	#! 1381
	fsw	fa0, 0(t0)	#! 1381
	la	a0, min_caml_nvector	#! 1382
	li	a1, 1	#! 1382
	lw	a2, -4(s0)	#! 1382
	sw	a0, -16(s0)	#! 1382
	addi	sp, sp, -16	#! 1382
	sw	a1, -20(s0)	#! 1382
	addi	a0, a2, 0	#! 1382
	jal	ra, o_param_b.2777	#! 1382
	jal	ra, fneg.2698	#! 1382
	lw	a0, -20(s0)	#! 1382
	slli	a0, a0, 2	#! 1382
	lw	a1, -16(s0)	#! 1382
	add	t0, a1, a0	#! 1382
	fsw	fa0, 0(t0)	#! 1382
	la	a0, min_caml_nvector	#! 1383
	li	a1, 2	#! 1383
	lw	a2, -4(s0)	#! 1383
	sw	a0, -24(s0)	#! 1383
	sw	a1, -28(s0)	#! 1383
	addi	a0, a2, 0	#! 1383
	jal	ra, o_param_c.2779	#! 1383
	jal	ra, fneg.2698	#! 1383
	lw	a0, -28(s0)	#! 1383
	slli	a0, a0, 2	#! 1383
	lw	a1, -24(s0)	#! 1383
	add	t0, a1, a0	#! 1383
	fsw	fa0, 0(t0)	#! 1383
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
get_nvector_second.3029:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a1, min_caml_intersection_point	#! 1388
	li	a2, 0	#! 1388
	slli	a2, a2, 2	#! 1388
	add	t0, a1, a2	#! 1388
	flw	fa0, 0(t0)	#! 1388
	addi	sp, sp, -16	#! 1388
	sw	a0, -4(s0)	#! 1388
	fsw	fa0, -8(s0)	#! 1388
	jal	ra, o_param_x.2783	#! 1388
	flw	fa1, -8(s0)	#! 1388
	fsub.s	fa0, fa1, fa0	#! 1388
	la	a0, min_caml_intersection_point	#! 1389
	li	a1, 1	#! 1389
	slli	a1, a1, 2	#! 1389
	add	t0, a0, a1	#! 1389
	flw	fa1, 0(t0)	#! 1389
	lw	a0, -4(s0)	#! 1389
	fsw	fa0, -12(s0)	#! 1389
	fsw	fa1, -16(s0)	#! 1389
	jal	ra, o_param_y.2785	#! 1389
	flw	fa1, -16(s0)	#! 1389
	fsub.s	fa0, fa1, fa0	#! 1389
	la	a0, min_caml_intersection_point	#! 1390
	li	a1, 2	#! 1390
	slli	a1, a1, 2	#! 1390
	add	t0, a0, a1	#! 1390
	flw	fa1, 0(t0)	#! 1390
	lw	a0, -4(s0)	#! 1390
	addi	sp, sp, -16	#! 1390
	fsw	fa0, -20(s0)	#! 1390
	fsw	fa1, -24(s0)	#! 1390
	jal	ra, o_param_z.2787	#! 1390
	flw	fa1, -24(s0)	#! 1390
	fsub.s	fa0, fa1, fa0	#! 1390
	lw	a0, -4(s0)	#! 1392
	fsw	fa0, -28(s0)	#! 1392
	jal	ra, o_param_a.2775	#! 1392
	flw	fa1, -12(s0)	#! 1392
	fmul.s	fa0, fa1, fa0	#! 1392
	lw	a0, -4(s0)	#! 1393
	fsw	fa0, -32(s0)	#! 1393
	jal	ra, o_param_b.2777	#! 1393
	flw	fa1, -20(s0)	#! 1393
	fmul.s	fa0, fa1, fa0	#! 1393
	lw	a0, -4(s0)	#! 1394
	addi	sp, sp, -16	#! 1394
	fsw	fa0, -36(s0)	#! 1394
	jal	ra, o_param_c.2779	#! 1394
	flw	fa1, -28(s0)	#! 1394
	fmul.s	fa0, fa1, fa0	#! 1394
	lw	a0, -4(s0)	#! 1396
	fsw	fa0, -40(s0)	#! 1396
	jal	ra, o_isrot.2773	#! 1396
	li	a1, 0	#! 1396
	li	t0, 0	#! 1396
	bne	a0, t0, beq_else.10630	#! 1396
	la	a0, min_caml_nvector	#! 1397
	slli	a1, a1, 2	#! 1397
	flw	fa0, -32(s0)	#! 1397
	add	t0, a0, a1	#! 1397
	fsw	fa0, 0(t0)	#! 1397
	la	a0, min_caml_nvector	#! 1398
	li	a1, 1	#! 1398
	slli	a1, a1, 2	#! 1398
	flw	fa0, -36(s0)	#! 1398
	add	t0, a0, a1	#! 1398
	fsw	fa0, 0(t0)	#! 1398
	la	a0, min_caml_nvector	#! 1399
	li	a1, 2	#! 1399
	slli	a1, a1, 2	#! 1399
	flw	fa0, -40(s0)	#! 1399
	add	t0, a0, a1	#! 1399
	fsw	fa0, 0(t0)	#! 1399
	addi	sp, sp, -96	#! 1396
	jal	t0, beq_cont.10631	#! 1396
beq_else.10630:
	la	a0, min_caml_nvector	#! 1401
	lw	a2, -4(s0)	#! 1401
	sw	a0, -44(s0)	#! 1401
	sw	a1, -48(s0)	#! 1401
	addi	a0, a2, 0	#! 1401
	jal	ra, o_param_r3.2803	#! 1401
	flw	fa1, -20(s0)	#! 1401
	fmul.s	fa0, fa1, fa0	#! 1401
	lw	a0, -4(s0)	#! 1401
	addi	sp, sp, -16	#! 1401
	fsw	fa0, -52(s0)	#! 1401
	jal	ra, o_param_r2.2801	#! 1401
	flw	fa1, -28(s0)	#! 1401
	fmul.s	fa0, fa1, fa0	#! 1401
	flw	fa2, -52(s0)	#! 1401
	fadd.s	fa0, fa2, fa0	#! 1401
	jal	ra, fhalf.2692	#! 1401
	flw	fa1, -32(s0)	#! 1401
	fadd.s	fa0, fa1, fa0	#! 1401
	lw	a0, -48(s0)	#! 1401
	slli	a0, a0, 2	#! 1401
	lw	a1, -44(s0)	#! 1401
	add	t0, a1, a0	#! 1401
	fsw	fa0, 0(t0)	#! 1401
	la	a0, min_caml_nvector	#! 1402
	li	a1, 1	#! 1402
	lw	a2, -4(s0)	#! 1402
	sw	a0, -56(s0)	#! 1402
	sw	a1, -60(s0)	#! 1402
	addi	a0, a2, 0	#! 1402
	jal	ra, o_param_r3.2803	#! 1402
	flw	fa1, -12(s0)	#! 1402
	fmul.s	fa0, fa1, fa0	#! 1402
	lw	a0, -4(s0)	#! 1402
	fsw	fa0, -64(s0)	#! 1402
	jal	ra, o_param_r1.2799	#! 1402
	flw	fa1, -28(s0)	#! 1402
	fmul.s	fa0, fa1, fa0	#! 1402
	flw	fa1, -64(s0)	#! 1402
	fadd.s	fa0, fa1, fa0	#! 1402
	jal	ra, fhalf.2692	#! 1402
	flw	fa1, -36(s0)	#! 1402
	fadd.s	fa0, fa1, fa0	#! 1402
	lw	a0, -60(s0)	#! 1402
	slli	a0, a0, 2	#! 1402
	lw	a1, -56(s0)	#! 1402
	add	t0, a1, a0	#! 1402
	fsw	fa0, 0(t0)	#! 1402
	la	a0, min_caml_nvector	#! 1403
	li	a1, 2	#! 1403
	lw	a2, -4(s0)	#! 1403
	addi	sp, sp, -16	#! 1403
	sw	a0, -68(s0)	#! 1403
	sw	a1, -72(s0)	#! 1403
	addi	a0, a2, 0	#! 1403
	jal	ra, o_param_r2.2801	#! 1403
	flw	fa1, -12(s0)	#! 1403
	fmul.s	fa0, fa1, fa0	#! 1403
	lw	a0, -4(s0)	#! 1403
	fsw	fa0, -76(s0)	#! 1403
	jal	ra, o_param_r1.2799	#! 1403
	flw	fa1, -20(s0)	#! 1403
	fmul.s	fa0, fa1, fa0	#! 1403
	flw	fa1, -76(s0)	#! 1403
	fadd.s	fa0, fa1, fa0	#! 1403
	jal	ra, fhalf.2692	#! 1403
	flw	fa1, -40(s0)	#! 1403
	fadd.s	fa0, fa1, fa0	#! 1403
	lw	a0, -72(s0)	#! 1403
	slli	a0, a0, 2	#! 1403
	lw	a1, -68(s0)	#! 1403
	add	t0, a1, a0	#! 1403
	fsw	fa0, 0(t0)	#! 1403
beq_cont.10631:
	la	a0, min_caml_nvector	#! 1405
	lw	a1, -4(s0)	#! 1405
	sw	a0, -80(s0)	#! 1405
	addi	a0, a1, 0	#! 1405
	jal	ra, o_isinvert.2771	#! 1405
	addi	a1, a0, 0	#! 1405
	lw	a0, -80(s0)	#! 1405
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecunit_sgn.2740	#! 1405
get_nvector.3031:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1410
	sw	a0, -4(s0)	#! 1410
	sw	a1, -8(s0)	#! 1410
	jal	ra, o_form.2767	#! 1410
	li	t0, 1	#! 1411
	bne	a0, t0, beq_else.10632	#! 1411
	lw	a0, -8(s0)	#! 1412
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	get_nvector_rect.3025	#! 1412
beq_else.10632:
	li	t0, 2	#! 1413
	bne	a0, t0, beq_else.10633	#! 1413
	lw	a0, -4(s0)	#! 1414
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	get_nvector_plane.3027	#! 1414
beq_else.10633:
	lw	a0, -4(s0)	#! 1416
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	get_nvector_second.3029	#! 1416
utexture.3034:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 1424
	lw	a3, 4(t6)	#! 1424
	addi	sp, sp, -16	#! 1424
	sw	a3, -4(s0)	#! 1424
	sw	a2, -8(s0)	#! 1424
	sw	a1, -12(s0)	#! 1424
	sw	a0, -16(s0)	#! 1424
	jal	ra, o_texturetype.2765	#! 1424
	la	a1, min_caml_texture_color	#! 1426
	li	a2, 0	#! 1426
	lw	a3, -16(s0)	#! 1426
	addi	sp, sp, -16	#! 1426
	sw	a0, -20(s0)	#! 1426
	sw	a1, -24(s0)	#! 1426
	sw	a2, -28(s0)	#! 1426
	addi	a0, a3, 0	#! 1426
	jal	ra, o_color_red.2793	#! 1426
	lw	a0, -28(s0)	#! 1426
	slli	a0, a0, 2	#! 1426
	lw	a1, -24(s0)	#! 1426
	add	t0, a1, a0	#! 1426
	fsw	fa0, 0(t0)	#! 1426
	la	a0, min_caml_texture_color	#! 1427
	li	a1, 1	#! 1427
	lw	a2, -16(s0)	#! 1427
	sw	a0, -32(s0)	#! 1427
	addi	sp, sp, -16	#! 1427
	sw	a1, -36(s0)	#! 1427
	addi	a0, a2, 0	#! 1427
	jal	ra, o_color_green.2795	#! 1427
	lw	a0, -36(s0)	#! 1427
	slli	a0, a0, 2	#! 1427
	lw	a1, -32(s0)	#! 1427
	add	t0, a1, a0	#! 1427
	fsw	fa0, 0(t0)	#! 1427
	la	a0, min_caml_texture_color	#! 1428
	li	a1, 2	#! 1428
	lw	a2, -16(s0)	#! 1428
	sw	a0, -40(s0)	#! 1428
	sw	a1, -44(s0)	#! 1428
	addi	a0, a2, 0	#! 1428
	jal	ra, o_color_blue.2797	#! 1428
	lw	a0, -44(s0)	#! 1428
	slli	a0, a0, 2	#! 1428
	lw	a1, -40(s0)	#! 1428
	add	t0, a1, a0	#! 1428
	fsw	fa0, 0(t0)	#! 1428
	li	a0, 1	#! 1429
	lw	a1, -20(s0)	#! 1429
	li	t0, 1	#! 1429
	bne	a1, t0, beq_else.10634	#! 1429
	li	a1, 0	#! 1432
	slli	a1, a1, 2	#! 1432
	lw	a2, -12(s0)	#! 1432
	add	t0, a2, a1	#! 1432
	flw	fa0, 0(t0)	#! 1432
	lw	a1, -16(s0)	#! 1432
	sw	a0, -48(s0)	#! 1432
	addi	sp, sp, -16	#! 1432
	fsw	fa0, -52(s0)	#! 1432
	addi	a0, a1, 0	#! 1432
	jal	ra, o_param_x.2783	#! 1432
	flw	fa1, -52(s0)	#! 1432
	fsub.s	fa0, fa1, fa0	#! 1432
	la	a0, l.8048	#! 1434
	flw	fa1, 0(a0)	#! 1434
	fmul.s	fa1, fa0, fa1	#! 1434
	fsw	fa0, -56(s0)	#! 1434
	fcvt.s.w	fa0, x0	#! 1434
	fadd.s	fa0, fa0, fa1	#! 1434
	jal	ra, min_caml_floor	#! 1434
	la	a0, l.8050	#! 1434
	flw	fa1, 0(a0)	#! 1434
	fmul.s	fa0, fa0, fa1	#! 1434
	flw	fa1, -56(s0)	#! 1435
	fsub.s	fa0, fa1, fa0	#! 1435
	la	a0, l.8031	#! 1435
	flw	fa1, 0(a0)	#! 1435
	jal	ra, fless.2680	#! 1435
	li	a1, 2	#! 1437
	slli	a1, a1, 2	#! 1437
	lw	a2, -12(s0)	#! 1437
	add	t0, a2, a1	#! 1437
	flw	fa0, 0(t0)	#! 1437
	lw	a1, -16(s0)	#! 1437
	sw	a0, -60(s0)	#! 1437
	fsw	fa0, -64(s0)	#! 1437
	addi	a0, a1, 0	#! 1437
	jal	ra, o_param_z.2787	#! 1437
	flw	fa1, -64(s0)	#! 1437
	fsub.s	fa0, fa1, fa0	#! 1437
	la	a0, l.8048	#! 1439
	flw	fa1, 0(a0)	#! 1439
	fmul.s	fa1, fa0, fa1	#! 1439
	addi	sp, sp, -16	#! 1439
	fsw	fa0, -68(s0)	#! 1439
	fcvt.s.w	fa0, x0	#! 1439
	fadd.s	fa0, fa0, fa1	#! 1439
	jal	ra, min_caml_floor	#! 1439
	la	a0, l.8050	#! 1439
	flw	fa1, 0(a0)	#! 1439
	fmul.s	fa0, fa0, fa1	#! 1439
	flw	fa1, -68(s0)	#! 1440
	fsub.s	fa0, fa1, fa0	#! 1440
	la	a0, l.8031	#! 1440
	flw	fa1, 0(a0)	#! 1440
	jal	ra, fless.2680	#! 1440
	la	a1, min_caml_texture_color	#! 1442
	lw	a2, -60(s0)	#! 1443
	li	t0, 0	#! 1443
	bne	a2, t0, beq_else.10635	#! 1443
	li	t0, 0	#! 1445
	bne	a0, t0, beq_else.10637	#! 1445
	la	a0, l.8024	#! 1445
	flw	fa0, 0(a0)	#! 1445
	jal	t0, beq_cont.10638	#! 1445
beq_else.10637:
	la	a0, l.7509	#! 1445
	flw	fa0, 0(a0)	#! 1445
beq_cont.10638:
	jal	t0, beq_cont.10636	#! 1443
beq_else.10635:
	li	t0, 0	#! 1444
	bne	a0, t0, beq_else.10639	#! 1444
	la	a0, l.7509	#! 1444
	flw	fa0, 0(a0)	#! 1444
	jal	t0, beq_cont.10640	#! 1444
beq_else.10639:
	la	a0, l.8024	#! 1444
	flw	fa0, 0(a0)	#! 1444
beq_cont.10640:
beq_cont.10636:
	lw	a0, -48(s0)	#! 1442
	slli	a0, a0, 2	#! 1442
	add	t0, a1, a0	#! 1442
	fsw	fa0, 0(t0)	#! 1442
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10634:
	addi	sp, sp, -48	#! 1429
	li	a2, 2	#! 1447
	li	t0, 2	#! 1447
	bne	a1, t0, beq_else.10642	#! 1447
	slli	a1, a0, 2	#! 1450
	lw	a2, -12(s0)	#! 1450
	add	t0, a2, a1	#! 1450
	flw	fa0, 0(t0)	#! 1450
	la	a1, l.8040	#! 1450
	flw	fa1, 0(a1)	#! 1450
	fmul.s	fa0, fa0, fa1	#! 1450
	lw	t6, -8(s0)	#! 1450
	sw	a0, -48(s0)	#! 1450
	lw	t0, 0(t6)	#! 1450
	jalr	ra, t0, 0	#! 1450
	jal	ra, fsqr.2694	#! 1450
	la	a0, min_caml_texture_color	#! 1451
	li	a1, 0	#! 1451
	la	a2, l.8024	#! 1451
	flw	fa1, 0(a2)	#! 1451
	fmul.s	fa1, fa1, fa0	#! 1451
	slli	a1, a1, 2	#! 1451
	add	t0, a0, a1	#! 1451
	fsw	fa1, 0(t0)	#! 1451
	la	a0, min_caml_texture_color	#! 1452
	la	a1, l.8024	#! 1452
	flw	fa1, 0(a1)	#! 1452
	la	a1, l.7522	#! 1452
	flw	fa2, 0(a1)	#! 1452
	fsub.s	fa0, fa2, fa0	#! 1452
	fmul.s	fa0, fa1, fa0	#! 1452
	lw	a1, -48(s0)	#! 1452
	slli	a1, a1, 2	#! 1452
	add	t0, a0, a1	#! 1452
	fsw	fa0, 0(t0)	#! 1452
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10642:
	li	t0, 3	#! 1454
	bne	a1, t0, beq_else.10644	#! 1454
	li	a1, 0	#! 1457
	slli	a1, a1, 2	#! 1457
	lw	a3, -12(s0)	#! 1457
	add	t0, a3, a1	#! 1457
	flw	fa0, 0(t0)	#! 1457
	lw	a1, -16(s0)	#! 1457
	sw	a0, -48(s0)	#! 1457
	sw	a2, -72(s0)	#! 1457
	addi	sp, sp, -16	#! 1457
	fsw	fa0, -76(s0)	#! 1457
	addi	a0, a1, 0	#! 1457
	jal	ra, o_param_x.2783	#! 1457
	flw	fa1, -76(s0)	#! 1457
	fsub.s	fa0, fa1, fa0	#! 1457
	lw	a0, -72(s0)	#! 1458
	slli	a1, a0, 2	#! 1458
	lw	a2, -12(s0)	#! 1458
	add	t0, a2, a1	#! 1458
	flw	fa1, 0(t0)	#! 1458
	lw	a1, -16(s0)	#! 1458
	fsw	fa0, -80(s0)	#! 1458
	fsw	fa1, -84(s0)	#! 1458
	addi	a0, a1, 0	#! 1458
	jal	ra, o_param_z.2787	#! 1458
	flw	fa1, -84(s0)	#! 1458
	fsub.s	fa0, fa1, fa0	#! 1458
	flw	fa1, -80(s0)	#! 1459
	fsw	fa0, -88(s0)	#! 1459
	fcvt.s.w	fa0, x0	#! 1459
	fadd.s	fa0, fa0, fa1	#! 1459
	jal	ra, fsqr.2694	#! 1459
	flw	fa1, -88(s0)	#! 1459
	addi	sp, sp, -16	#! 1459
	fsw	fa0, -92(s0)	#! 1459
	fcvt.s.w	fa0, x0	#! 1459
	fadd.s	fa0, fa0, fa1	#! 1459
	jal	ra, fsqr.2694	#! 1459
	flw	fa1, -92(s0)	#! 1459
	fadd.s	fa0, fa1, fa0	#! 1459
	jal	ra, min_caml_sqrt	#! 1459
	la	a0, l.8031	#! 1459
	flw	fa1, 0(a0)	#! 1459
	fdiv.s	fa0, fa0, fa1	#! 1459
	fsw	fa0, -96(s0)	#! 1460
	jal	ra, min_caml_floor	#! 1460
	flw	fa1, -96(s0)	#! 1460
	fsub.s	fa0, fa1, fa0	#! 1460
	la	a0, l.8012	#! 1460
	flw	fa1, 0(a0)	#! 1460
	fmul.s	fa0, fa0, fa1	#! 1460
	lw	t6, -4(s0)	#! 1461
	lw	t0, 0(t6)	#! 1461
	jalr	ra, t0, 0	#! 1461
	jal	ra, fsqr.2694	#! 1461
	la	a0, min_caml_texture_color	#! 1462
	la	a1, l.8024	#! 1462
	flw	fa1, 0(a1)	#! 1462
	fmul.s	fa1, fa0, fa1	#! 1462
	lw	a1, -48(s0)	#! 1462
	slli	a1, a1, 2	#! 1462
	add	t0, a0, a1	#! 1462
	fsw	fa1, 0(t0)	#! 1462
	la	a0, min_caml_texture_color	#! 1463
	la	a1, l.7522	#! 1463
	flw	fa1, 0(a1)	#! 1463
	fsub.s	fa0, fa1, fa0	#! 1463
	la	a1, l.8024	#! 1463
	flw	fa1, 0(a1)	#! 1463
	fmul.s	fa0, fa0, fa1	#! 1463
	lw	a1, -72(s0)	#! 1463
	slli	a1, a1, 2	#! 1463
	add	t0, a0, a1	#! 1463
	fsw	fa0, 0(t0)	#! 1463
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10644:
	addi	sp, sp, -64	#! 1454
	li	t0, 4	#! 1465
	bne	a1, t0, beq_else.10646	#! 1465
	li	a1, 0	#! 1467
	slli	a1, a1, 2	#! 1467
	lw	a3, -12(s0)	#! 1467
	add	t0, a3, a1	#! 1467
	flw	fa0, 0(t0)	#! 1467
	lw	a1, -16(s0)	#! 1467
	sw	a0, -48(s0)	#! 1467
	sw	a2, -72(s0)	#! 1467
	addi	sp, sp, -16	#! 1467
	fsw	fa0, -100(s0)	#! 1467
	addi	a0, a1, 0	#! 1467
	jal	ra, o_param_x.2783	#! 1467
	flw	fa1, -100(s0)	#! 1467
	fsub.s	fa0, fa1, fa0	#! 1467
	lw	a0, -16(s0)	#! 1467
	fsw	fa0, -104(s0)	#! 1467
	jal	ra, o_param_a.2775	#! 1467
	jal	ra, min_caml_sqrt	#! 1467
	flw	fa1, -104(s0)	#! 1467
	fmul.s	fa0, fa1, fa0	#! 1467
	lw	a0, -72(s0)	#! 1468
	slli	a1, a0, 2	#! 1468
	lw	a2, -12(s0)	#! 1468
	add	t0, a2, a1	#! 1468
	flw	fa1, 0(t0)	#! 1468
	lw	a1, -16(s0)	#! 1468
	fsw	fa0, -108(s0)	#! 1468
	fsw	fa1, -112(s0)	#! 1468
	addi	a0, a1, 0	#! 1468
	jal	ra, o_param_z.2787	#! 1468
	flw	fa1, -112(s0)	#! 1468
	fsub.s	fa0, fa1, fa0	#! 1468
	lw	a0, -16(s0)	#! 1468
	addi	sp, sp, -16	#! 1468
	fsw	fa0, -116(s0)	#! 1468
	jal	ra, o_param_c.2779	#! 1468
	jal	ra, min_caml_sqrt	#! 1468
	flw	fa1, -116(s0)	#! 1468
	fmul.s	fa0, fa1, fa0	#! 1468
	flw	fa1, -108(s0)	#! 1469
	fsw	fa0, -120(s0)	#! 1469
	fcvt.s.w	fa0, x0	#! 1469
	fadd.s	fa0, fa0, fa1	#! 1469
	jal	ra, fsqr.2694	#! 1469
	flw	fa1, -120(s0)	#! 1469
	fsw	fa0, -124(s0)	#! 1469
	fcvt.s.w	fa0, x0	#! 1469
	fadd.s	fa0, fa0, fa1	#! 1469
	jal	ra, fsqr.2694	#! 1469
	flw	fa1, -124(s0)	#! 1469
	fadd.s	fa0, fa1, fa0	#! 1469
	flw	fa1, -108(s0)	#! 1471
	fsw	fa0, -128(s0)	#! 1471
	fcvt.s.w	fa0, x0	#! 1471
	fadd.s	fa0, fa0, fa1	#! 1471
	jal	ra, fabs.2696	#! 1471
	la	a0, l.8006	#! 1471
	flw	fa1, 0(a0)	#! 1471
	jal	ra, fless.2680	#! 1471
	li	t0, 0	#! 1471
	bne	a0, t0, beq_else.10647	#! 1471
	flw	fa0, -108(s0)	#! 1474
	flw	fa1, -120(s0)	#! 1474
	fdiv.s	fa0, fa1, fa0	#! 1474
	jal	ra, fabs.2696	#! 1474
	jal	ra, atan.2711	#! 1476
	la	a0, l.8010	#! 1476
	flw	fa1, 0(a0)	#! 1476
	fmul.s	fa0, fa0, fa1	#! 1476
	la	a0, l.8012	#! 1476
	flw	fa1, 0(a0)	#! 1476
	fdiv.s	fa0, fa0, fa1	#! 1476
	jal	t0, beq_cont.10648	#! 1471
beq_else.10647:
	la	a0, l.8008	#! 1472
	flw	fa0, 0(a0)	#! 1472
beq_cont.10648:
	addi	sp, sp, -16	#! 1478
	fsw	fa0, -132(s0)	#! 1478
	jal	ra, min_caml_floor	#! 1478
	flw	fa1, -132(s0)	#! 1478
	fsub.s	fa0, fa1, fa0	#! 1478
	lw	a0, -48(s0)	#! 1480
	slli	a0, a0, 2	#! 1480
	lw	a1, -12(s0)	#! 1480
	add	t0, a1, a0	#! 1480
	flw	fa1, 0(t0)	#! 1480
	lw	a0, -16(s0)	#! 1480
	fsw	fa0, -136(s0)	#! 1480
	fsw	fa1, -140(s0)	#! 1480
	jal	ra, o_param_y.2785	#! 1480
	flw	fa1, -140(s0)	#! 1480
	fsub.s	fa0, fa1, fa0	#! 1480
	lw	a0, -16(s0)	#! 1480
	fsw	fa0, -144(s0)	#! 1480
	jal	ra, o_param_b.2777	#! 1480
	jal	ra, min_caml_sqrt	#! 1480
	flw	fa1, -144(s0)	#! 1480
	fmul.s	fa0, fa1, fa0	#! 1480
	flw	fa1, -128(s0)	#! 1482
	addi	sp, sp, -16	#! 1482
	fsw	fa0, -148(s0)	#! 1482
	fcvt.s.w	fa0, x0	#! 1482
	fadd.s	fa0, fa0, fa1	#! 1482
	jal	ra, fabs.2696	#! 1482
	la	a0, l.8006	#! 1482
	flw	fa1, 0(a0)	#! 1482
	jal	ra, fless.2680	#! 1482
	li	t0, 0	#! 1482
	bne	a0, t0, beq_else.10649	#! 1482
	flw	fa0, -128(s0)	#! 1485
	flw	fa1, -148(s0)	#! 1485
	fdiv.s	fa0, fa1, fa0	#! 1485
	jal	ra, fabs.2696	#! 1485
	jal	ra, atan.2711	#! 1486
	la	a0, l.8010	#! 1486
	flw	fa1, 0(a0)	#! 1486
	fmul.s	fa0, fa0, fa1	#! 1486
	la	a0, l.8012	#! 1486
	flw	fa1, 0(a0)	#! 1486
	fdiv.s	fa0, fa0, fa1	#! 1486
	jal	t0, beq_cont.10650	#! 1482
beq_else.10649:
	la	a0, l.8008	#! 1483
	flw	fa0, 0(a0)	#! 1483
beq_cont.10650:
	fsw	fa0, -152(s0)	#! 1488
	jal	ra, min_caml_floor	#! 1488
	flw	fa1, -152(s0)	#! 1488
	fsub.s	fa0, fa1, fa0	#! 1488
	la	a0, l.8019	#! 1489
	flw	fa1, 0(a0)	#! 1489
	la	a0, l.7513	#! 1489
	flw	fa2, 0(a0)	#! 1489
	flw	fa3, -136(s0)	#! 1489
	fsub.s	fa2, fa2, fa3	#! 1489
	fsw	fa0, -156(s0)	#! 1489
	fsw	fa1, -160(s0)	#! 1489
	fcvt.s.w	fa0, x0	#! 1489
	fadd.s	fa0, fa0, fa2	#! 1489
	jal	ra, fsqr.2694	#! 1489
	flw	fa1, -160(s0)	#! 1489
	fsub.s	fa0, fa1, fa0	#! 1489
	la	a0, l.7513	#! 1489
	flw	fa1, 0(a0)	#! 1489
	flw	fa2, -156(s0)	#! 1489
	fsub.s	fa1, fa1, fa2	#! 1489
	addi	sp, sp, -16	#! 1489
	fsw	fa0, -164(s0)	#! 1489
	fcvt.s.w	fa0, x0	#! 1489
	fadd.s	fa0, fa0, fa1	#! 1489
	jal	ra, fsqr.2694	#! 1489
	flw	fa1, -164(s0)	#! 1489
	fsub.s	fa0, fa1, fa0	#! 1489
	fsw	fa0, -168(s0)	#! 1490
	jal	ra, fisneg.2685	#! 1490
	li	t0, 0	#! 1490
	bne	a0, t0, beq_else.10651	#! 1490
	flw	fa0, -168(s0)	#! 1490
	jal	t0, beq_cont.10652	#! 1490
beq_else.10651:
	la	a0, l.7509	#! 1490
	flw	fa0, 0(a0)	#! 1490
beq_cont.10652:
	la	a0, min_caml_texture_color	#! 1491
	la	a1, l.8024	#! 1491
	flw	fa1, 0(a1)	#! 1491
	fmul.s	fa0, fa1, fa0	#! 1491
	la	a1, l.8026	#! 1491
	flw	fa1, 0(a1)	#! 1491
	fdiv.s	fa0, fa0, fa1	#! 1491
	lw	a1, -72(s0)	#! 1491
	slli	a1, a1, 2	#! 1491
	add	t0, a0, a1	#! 1491
	fsw	fa0, 0(t0)	#! 1491
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10646:
	addi	sp, sp, -208	#! 1465
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
add_light.3037:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1502
	fsw	fa2, -4(s0)	#! 1502
	fsw	fa1, -8(s0)	#! 1502
	fsw	fa0, -12(s0)	#! 1502
	jal	ra, fispos.2683	#! 1502
	li	t0, 0	#! 1502
	bne	a0, t0, beq_else.10655	#! 1502
	jal	t0, beq_cont.10656	#! 1502
beq_else.10655:
	la	a0, min_caml_rgb	#! 1503
	la	a1, min_caml_texture_color	#! 1503
	flw	fa0, -12(s0)	#! 1503
	jal	ra, vecaccum.2751	#! 1503
beq_cont.10656:
	flw	fa0, -8(s0)	#! 1507
	jal	ra, fispos.2683	#! 1507
	li	a1, 0	#! 1507
	li	t0, 0	#! 1507
	bne	a0, t0, beq_else.10657	#! 1507
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10657:
	flw	fa0, -8(s0)	#! 1508
	sw	a1, -16(s0)	#! 1508
	jal	ra, fsqr.2694	#! 1508
	jal	ra, fsqr.2694	#! 1508
	flw	fa1, -4(s0)	#! 1508
	fmul.s	fa0, fa0, fa1	#! 1508
	la	a0, min_caml_rgb	#! 1509
	la	a1, min_caml_rgb	#! 1509
	lw	a2, -16(s0)	#! 1509
	slli	a3, a2, 2	#! 1509
	add	t0, a1, a3	#! 1509
	flw	fa1, 0(t0)	#! 1509
	fadd.s	fa1, fa1, fa0	#! 1509
	slli	a1, a2, 2	#! 1509
	add	t0, a0, a1	#! 1509
	fsw	fa1, 0(t0)	#! 1509
	la	a0, min_caml_rgb	#! 1510
	li	a1, 1	#! 1510
	la	a2, min_caml_rgb	#! 1510
	slli	a3, a1, 2	#! 1510
	add	t0, a2, a3	#! 1510
	flw	fa1, 0(t0)	#! 1510
	fadd.s	fa1, fa1, fa0	#! 1510
	slli	a1, a1, 2	#! 1510
	add	t0, a0, a1	#! 1510
	fsw	fa1, 0(t0)	#! 1510
	la	a0, min_caml_rgb	#! 1511
	li	a1, 2	#! 1511
	la	a2, min_caml_rgb	#! 1511
	slli	a3, a1, 2	#! 1511
	add	t0, a2, a3	#! 1511
	flw	fa1, 0(t0)	#! 1511
	fadd.s	fa0, fa1, fa0	#! 1511
	slli	a1, a1, 2	#! 1511
	add	t0, a0, a1	#! 1511
	fsw	fa0, 0(t0)	#! 1511
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
trace_reflections.3041:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1518
	li	a3, 0	#! 1518
	li	t0, 0	#! 1518
	blt	a0, t0, bge_else.10660	#! 1518
	la	a4, min_caml_reflections	#! 1519
	slli	a5, a0, 2	#! 1519
	add	t0, a4, a5	#! 1519
	lw	a4, 0(t0)	#! 1519
	flw	fa2, 16(a4)	#! 1519
	lw	a5, 8(a4)	#! 1519
	lw	a6, 4(a4)	#! 1519
	lw	a4, 0(a4)	#! 1519
	addi	sp, sp, -16	#! 1520
	sw	t6, -4(s0)	#! 1520
	sw	a0, -8(s0)	#! 1520
	fsw	fa1, -12(s0)	#! 1520
	sw	a1, -16(s0)	#! 1520
	addi	sp, sp, -16	#! 1520
	fsw	fa0, -20(s0)	#! 1520
	sw	a2, -24(s0)	#! 1520
	fsw	fa2, -28(s0)	#! 1520
	sw	a5, -32(s0)	#! 1520
	addi	sp, sp, -16	#! 1520
	sw	a6, -36(s0)	#! 1520
	sw	a4, -40(s0)	#! 1520
	sw	a3, -44(s0)	#! 1520
	addi	a2, a5, 0	#! 1520
	addi	a1, a6, 0	#! 1520
	addi	a0, a4, 0	#! 1520
	fcvt.s.w	fa0, x0	#! 1520
	fadd.s	fa0, fa0, fa2	#! 1520
	jal	ra, r_dvec.2832	#! 1520
	lw	a1, 4(a0)	#! 1520
	lw	a0, 0(a0)	#! 1520
	sw	a1, -48(s0)	#! 1523
	addi	sp, sp, -16	#! 1523
	sw	a0, -52(s0)	#! 1523
	jal	ra, judge_intersection_fast.3023	#! 1523
	li	t0, 0	#! 1523
	bne	a0, t0, beq_else.10661	#! 1523
	addi	sp, sp, -80	#! 1523
	jal	t0, beq_cont.10662	#! 1523
beq_else.10661:
	la	a0, min_caml_intersected_object_id	#! 1524
	lw	a1, -44(s0)	#! 1524
	slli	a2, a1, 2	#! 1524
	add	t0, a0, a2	#! 1524
	lw	a0, 0(t0)	#! 1524
	slli	a0, a0, 2	#! 1524
	la	a2, min_caml_intsec_rectside	#! 1524
	slli	a3, a1, 2	#! 1524
	add	t0, a2, a3	#! 1524
	lw	a2, 0(t0)	#! 1524
	add	a0, a0, a2	#! 1524
	flw	fa0, -28(s0)	#! 1525
	lw	a2, -40(s0)	#! 1525
	lw	a3, -36(s0)	#! 1525
	lw	a4, -32(s0)	#! 1525
	sw	a0, -56(s0)	#! 1525
	addi	a1, a3, 0	#! 1525
	addi	a0, a2, 0	#! 1525
	addi	a2, a4, 0	#! 1525
	jal	ra, r_surface_id.2830	#! 1525
	lw	a1, -56(s0)	#! 1525
	bne	a1, a0, beq_else.10663	#! 1525
	la	a0, min_caml_or_net	#! 1527
	lw	a1, -44(s0)	#! 1527
	slli	a2, a1, 2	#! 1527
	add	t0, a0, a2	#! 1527
	lw	a0, 0(t0)	#! 1527
	lw	t6, -24(s0)	#! 1527
	addi	t5, a1, 0	#! 1527
	addi	a1, a0, 0	#! 1527
	addi	a0, t5, 0	#! 1527
	lw	t0, 0(t6)	#! 1527
	jalr	ra, t0, 0	#! 1527
	li	t0, 0	#! 1527
	bne	a0, t0, beq_else.10665	#! 1527
	la	a0, min_caml_nvector	#! 1529
	lw	a1, -52(s0)	#! 1529
	lw	a2, -48(s0)	#! 1529
	sw	a0, -60(s0)	#! 1529
	addi	a0, a1, 0	#! 1529
	addi	a1, a2, 0	#! 1529
	jal	ra, d_vec.2826	#! 1529
	addi	a1, a0, 0	#! 1529
	lw	a0, -60(s0)	#! 1529
	jal	ra, veciprod.2743	#! 1529
	flw	fa1, -28(s0)	#! 1530
	lw	a0, -40(s0)	#! 1530
	lw	a1, -36(s0)	#! 1530
	lw	a2, -32(s0)	#! 1530
	fsw	fa0, -64(s0)	#! 1530
	fcvt.s.w	fa0, x0	#! 1530
	fadd.s	fa0, fa0, fa1	#! 1530
	jal	ra, r_bright.2834	#! 1530
	flw	fa1, -20(s0)	#! 1531
	fmul.s	fa2, fa0, fa1	#! 1531
	flw	fa3, -64(s0)	#! 1531
	fmul.s	fa2, fa2, fa3	#! 1531
	lw	a0, -52(s0)	#! 1532
	lw	a1, -48(s0)	#! 1532
	addi	sp, sp, -16	#! 1532
	fsw	fa2, -68(s0)	#! 1532
	fsw	fa0, -72(s0)	#! 1532
	jal	ra, d_vec.2826	#! 1532
	addi	a1, a0, 0	#! 1532
	lw	a0, -16(s0)	#! 1532
	jal	ra, veciprod.2743	#! 1532
	flw	fa1, -72(s0)	#! 1532
	fmul.s	fa1, fa1, fa0	#! 1532
	flw	fa0, -68(s0)	#! 1533
	flw	fa2, -12(s0)	#! 1533
	jal	ra, add_light.3037	#! 1533
	jal	t0, beq_cont.10666	#! 1527
beq_else.10665:
	addi	sp, sp, -48	#! 1527
beq_cont.10666:
	jal	t0, beq_cont.10664	#! 1525
beq_else.10663:
	addi	sp, sp, -48	#! 1525
beq_cont.10664:
beq_cont.10662:
	lw	a0, -8(s0)	#! 1537
	addi	a0, a0, -1	#! 1537
	flw	fa0, -20(s0)	#! 1537
	flw	fa1, -12(s0)	#! 1537
	lw	a1, -16(s0)	#! 1537
	lw	t6, -4(s0)	#! 1537
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1537
	jr	t0	#! 1537
bge_else.10660:
	addi	sp, sp, -160	#! 1518
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
trace_ray.3046:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 12(t6)	#! 1544
	lw	a4, 8(t6)	#! 1544
	lw	a5, 4(t6)	#! 1544
	li	t0, 4	#! 1544
	blt	t0, a0, ble_else.10668	#! 1544
	addi	sp, sp, -16	#! 1545
	sw	t6, -4(s0)	#! 1545
	fsw	fa1, -8(s0)	#! 1545
	sw	a4, -12(s0)	#! 1545
	sw	a5, -16(s0)	#! 1545
	addi	sp, sp, -16	#! 1545
	sw	a2, -20(s0)	#! 1545
	sw	a3, -24(s0)	#! 1545
	fsw	fa0, -28(s0)	#! 1545
	sw	a0, -32(s0)	#! 1545
	addi	sp, sp, -16	#! 1545
	sw	a1, -36(s0)	#! 1545
	addi	a0, a2, 0	#! 1545
	jal	ra, p_surface_ids.2811	#! 1545
	lw	a1, -36(s0)	#! 1546
	sw	a0, -40(s0)	#! 1546
	addi	a0, a1, 0	#! 1546
	jal	ra, judge_intersection.3009	#! 1546
	li	a1, 0	#! 1546
	li	t0, 0	#! 1546
	bne	a0, t0, beq_else.10669	#! 1546
	li	a0, -1	#! 1609
	lw	a2, -32(s0)	#! 1609
	slli	a3, a2, 2	#! 1609
	lw	a4, -40(s0)	#! 1609
	add	t0, a4, a3	#! 1609
	sw	a0, 0(t0)	#! 1609
	li	t0, 0	#! 1611
	bne	a2, t0, beq_else.10670	#! 1611
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10670:
	la	a0, min_caml_light	#! 1612
	lw	a2, -36(s0)	#! 1612
	sw	a1, -44(s0)	#! 1612
	addi	a1, a0, 0	#! 1612
	addi	a0, a2, 0	#! 1612
	jal	ra, veciprod.2743	#! 1612
	jal	ra, fneg.2698	#! 1612
	fsw	fa0, -48(s0)	#! 1614
	jal	ra, fispos.2683	#! 1614
	li	t0, 0	#! 1614
	bne	a0, t0, beq_else.10672	#! 1614
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10672:
	flw	fa0, -48(s0)	#! 1617
	jal	ra, fsqr.2694	#! 1617
	flw	fa1, -48(s0)	#! 1617
	fmul.s	fa0, fa0, fa1	#! 1617
	flw	fa1, -28(s0)	#! 1617
	fmul.s	fa0, fa0, fa1	#! 1617
	la	a0, min_caml_beam	#! 1617
	lw	a1, -44(s0)	#! 1617
	slli	a2, a1, 2	#! 1617
	add	t0, a0, a2	#! 1617
	flw	fa1, 0(t0)	#! 1617
	fmul.s	fa0, fa0, fa1	#! 1617
	la	a0, min_caml_rgb	#! 1618
	la	a2, min_caml_rgb	#! 1618
	slli	a3, a1, 2	#! 1618
	add	t0, a2, a3	#! 1618
	flw	fa1, 0(t0)	#! 1618
	fadd.s	fa1, fa1, fa0	#! 1618
	slli	a1, a1, 2	#! 1618
	add	t0, a0, a1	#! 1618
	fsw	fa1, 0(t0)	#! 1618
	la	a0, min_caml_rgb	#! 1619
	li	a1, 1	#! 1619
	la	a2, min_caml_rgb	#! 1619
	slli	a3, a1, 2	#! 1619
	add	t0, a2, a3	#! 1619
	flw	fa1, 0(t0)	#! 1619
	fadd.s	fa1, fa1, fa0	#! 1619
	slli	a1, a1, 2	#! 1619
	add	t0, a0, a1	#! 1619
	fsw	fa1, 0(t0)	#! 1619
	la	a0, min_caml_rgb	#! 1620
	li	a1, 2	#! 1620
	la	a2, min_caml_rgb	#! 1620
	slli	a3, a1, 2	#! 1620
	add	t0, a2, a3	#! 1620
	flw	fa1, 0(t0)	#! 1620
	fadd.s	fa0, fa1, fa0	#! 1620
	slli	a1, a1, 2	#! 1620
	add	t0, a0, a1	#! 1620
	fsw	fa0, 0(t0)	#! 1620
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10669:
	addi	sp, sp, -16	#! 1546
	la	a0, min_caml_intersected_object_id	#! 1548
	slli	a2, a1, 2	#! 1548
	add	t0, a0, a2	#! 1548
	lw	a0, 0(t0)	#! 1548
	la	a2, min_caml_objects	#! 1549
	slli	a3, a0, 2	#! 1549
	add	t0, a2, a3	#! 1549
	lw	a2, 0(t0)	#! 1549
	addi	sp, sp, -16	#! 1550
	sw	a1, -44(s0)	#! 1550
	sw	a0, -52(s0)	#! 1550
	sw	a2, -56(s0)	#! 1550
	addi	a0, a2, 0	#! 1550
	jal	ra, o_reflectiontype.2769	#! 1550
	lw	a1, -56(s0)	#! 1551
	sw	a0, -60(s0)	#! 1551
	addi	a0, a1, 0	#! 1551
	jal	ra, o_diffuse.2789	#! 1551
	flw	fa1, -28(s0)	#! 1551
	fmul.s	fa0, fa0, fa1	#! 1551
	lw	a0, -56(s0)	#! 1553
	lw	a1, -36(s0)	#! 1553
	addi	sp, sp, -16	#! 1553
	fsw	fa0, -64(s0)	#! 1553
	jal	ra, get_nvector.3031	#! 1553
	la	a0, min_caml_startp	#! 1554
	la	a1, min_caml_intersection_point	#! 1554
	jal	ra, veccpy.2737	#! 1554
	la	a1, min_caml_intersection_point	#! 1555
	lw	a0, -56(s0)	#! 1555
	lw	t6, -24(s0)	#! 1555
	lw	t0, 0(t6)	#! 1555
	jalr	ra, t0, 0	#! 1555
	lw	a0, -52(s0)	#! 1558
	slli	a0, a0, 2	#! 1558
	la	a1, min_caml_intsec_rectside	#! 1558
	lw	a2, -44(s0)	#! 1558
	slli	a3, a2, 2	#! 1558
	add	t0, a1, a3	#! 1558
	lw	a1, 0(t0)	#! 1558
	add	a0, a0, a1	#! 1558
	lw	a1, -32(s0)	#! 1558
	slli	a3, a1, 2	#! 1558
	lw	a4, -40(s0)	#! 1558
	add	t0, a4, a3	#! 1558
	sw	a0, 0(t0)	#! 1558
	lw	a0, -20(s0)	#! 1559
	jal	ra, p_intersection_points.2809	#! 1559
	lw	a1, -32(s0)	#! 1560
	slli	a2, a1, 2	#! 1560
	add	t0, a0, a2	#! 1560
	lw	a0, 0(t0)	#! 1560
	la	a2, min_caml_intersection_point	#! 1560
	addi	a1, a2, 0	#! 1560
	jal	ra, veccpy.2737	#! 1560
	lw	a0, -20(s0)	#! 1563
	jal	ra, p_calc_diffuse.2813	#! 1563
	lw	a1, -56(s0)	#! 1564
	sw	a0, -68(s0)	#! 1564
	addi	a0, a1, 0	#! 1564
	jal	ra, o_diffuse.2789	#! 1564
	la	a0, l.7513	#! 1564
	flw	fa1, 0(a0)	#! 1564
	jal	ra, fless.2680	#! 1564
	li	t0, 0	#! 1564
	bne	a0, t0, beq_else.10675	#! 1564
	li	a0, 1	#! 1567
	lw	a1, -32(s0)	#! 1567
	slli	a2, a1, 2	#! 1567
	lw	a3, -68(s0)	#! 1567
	add	t0, a3, a2	#! 1567
	sw	a0, 0(t0)	#! 1567
	lw	a0, -20(s0)	#! 1568
	jal	ra, p_energy.2815	#! 1568
	lw	a1, -32(s0)	#! 1569
	slli	a2, a1, 2	#! 1569
	add	t0, a0, a2	#! 1569
	lw	a2, 0(t0)	#! 1569
	la	a3, min_caml_texture_color	#! 1569
	sw	a0, -72(s0)	#! 1569
	addi	a1, a3, 0	#! 1569
	addi	a0, a2, 0	#! 1569
	jal	ra, veccpy.2737	#! 1569
	lw	a0, -32(s0)	#! 1570
	slli	a1, a0, 2	#! 1570
	lw	a2, -72(s0)	#! 1570
	add	t0, a2, a1	#! 1570
	lw	a1, 0(t0)	#! 1570
	la	a2, l.8082	#! 1570
	flw	fa0, 0(a2)	#! 1570
	flw	fa1, -64(s0)	#! 1570
	fmul.s	fa0, fa0, fa1	#! 1570
	addi	a0, a1, 0	#! 1570
	jal	ra, vecscale.2758	#! 1570
	lw	a0, -20(s0)	#! 1571
	jal	ra, p_nvectors.2824	#! 1571
	lw	a1, -32(s0)	#! 1572
	slli	a2, a1, 2	#! 1572
	add	t0, a0, a2	#! 1572
	lw	a0, 0(t0)	#! 1572
	la	a2, min_caml_nvector	#! 1572
	addi	a1, a2, 0	#! 1572
	jal	ra, veccpy.2737	#! 1572
	jal	t0, beq_cont.10676	#! 1564
beq_else.10675:
	addi	sp, sp, -32	#! 1564
	lw	a0, -32(s0)	#! 1565
	slli	a1, a0, 2	#! 1565
	lw	a2, -68(s0)	#! 1565
	lw	a3, -44(s0)	#! 1565
	add	t0, a2, a1	#! 1565
	sw	a3, 0(t0)	#! 1565
beq_cont.10676:
	la	a0, l.8085	#! 1575
	flw	fa0, 0(a0)	#! 1575
	la	a1, min_caml_nvector	#! 1575
	lw	a0, -36(s0)	#! 1575
	fsw	fa0, -76(s0)	#! 1575
	jal	ra, veciprod.2743	#! 1575
	flw	fa1, -76(s0)	#! 1575
	fmul.s	fa0, fa1, fa0	#! 1575
	la	a1, min_caml_nvector	#! 1577
	lw	a0, -36(s0)	#! 1577
	jal	ra, vecaccum.2751	#! 1577
	lw	a0, -56(s0)	#! 1579
	jal	ra, o_hilight.2791	#! 1579
	flw	fa1, -28(s0)	#! 1579
	fmul.s	fa0, fa1, fa0	#! 1579
	la	a0, min_caml_or_net	#! 1582
	lw	a1, -44(s0)	#! 1582
	slli	a2, a1, 2	#! 1582
	add	t0, a0, a2	#! 1582
	lw	a0, 0(t0)	#! 1582
	lw	t6, -16(s0)	#! 1582
	addi	sp, sp, -16	#! 1582
	fsw	fa0, -80(s0)	#! 1582
	addi	t5, a1, 0	#! 1582
	addi	a1, a0, 0	#! 1582
	addi	a0, t5, 0	#! 1582
	lw	t0, 0(t6)	#! 1582
	jalr	ra, t0, 0	#! 1582
	li	t0, 0	#! 1582
	bne	a0, t0, beq_else.10677	#! 1582
	la	a0, min_caml_nvector	#! 1583
	la	a1, min_caml_light	#! 1583
	jal	ra, veciprod.2743	#! 1583
	jal	ra, fneg.2698	#! 1583
	flw	fa1, -64(s0)	#! 1583
	fmul.s	fa0, fa0, fa1	#! 1583
	la	a1, min_caml_light	#! 1584
	lw	a0, -36(s0)	#! 1584
	fsw	fa0, -84(s0)	#! 1584
	jal	ra, veciprod.2743	#! 1584
	jal	ra, fneg.2698	#! 1584
	fcvt.s.w	fa1, x0	#! 1584
	fadd.s	fa1, fa1, fa0	#! 1584
	flw	fa0, -84(s0)	#! 1585
	flw	fa2, -80(s0)	#! 1585
	jal	ra, add_light.3037	#! 1585
	jal	t0, beq_cont.10678	#! 1582
beq_else.10677:
	addi	sp, sp, -16	#! 1582
beq_cont.10678:
	la	a0, min_caml_intersection_point	#! 1589
	jal	ra, setup_startp.2960	#! 1589
	la	a0, min_caml_n_reflections	#! 1590
	lw	a1, -44(s0)	#! 1590
	slli	a2, a1, 2	#! 1590
	add	t0, a0, a2	#! 1590
	lw	a0, 0(t0)	#! 1590
	addi	a0, a0, -1	#! 1590
	flw	fa0, -64(s0)	#! 1590
	flw	fa1, -80(s0)	#! 1590
	lw	a2, -36(s0)	#! 1590
	lw	t6, -12(s0)	#! 1590
	addi	a1, a2, 0	#! 1590
	lw	t0, 0(t6)	#! 1590
	jalr	ra, t0, 0	#! 1590
	la	a0, l.8089	#! 1593
	flw	fa0, 0(a0)	#! 1593
	flw	fa1, -28(s0)	#! 1593
	jal	ra, fless.2680	#! 1593
	li	t0, 0	#! 1593
	bne	a0, t0, beq_else.10679	#! 1593
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10679:
	lw	a0, -32(s0)	#! 1595
	li	t0, 4	#! 1595
	blt	a0, t0, bge_else.10681	#! 1595
	jal	t0, bge_cont.10682	#! 1595
bge_else.10681:
	addi	a1, a0, 1	#! 1596
	li	a2, -1	#! 1596
	slli	a1, a1, 2	#! 1596
	lw	a3, -40(s0)	#! 1596
	add	t0, a3, a1	#! 1596
	sw	a2, 0(t0)	#! 1596
bge_cont.10682:
	lw	a1, -60(s0)	#! 1599
	li	t0, 2	#! 1599
	bne	a1, t0, beq_else.10683	#! 1599
	la	a1, l.7522	#! 1600
	flw	fa0, 0(a1)	#! 1600
	lw	a1, -56(s0)	#! 1600
	fsw	fa0, -88(s0)	#! 1600
	addi	a0, a1, 0	#! 1600
	jal	ra, o_diffuse.2789	#! 1600
	flw	fa1, -88(s0)	#! 1600
	fsub.s	fa0, fa1, fa0	#! 1600
	flw	fa1, -28(s0)	#! 1600
	fmul.s	fa0, fa1, fa0	#! 1600
	lw	a0, -32(s0)	#! 1601
	addi	a0, a0, 1	#! 1601
	la	a1, min_caml_tmin	#! 1601
	lw	a2, -44(s0)	#! 1601
	slli	a2, a2, 2	#! 1601
	add	t0, a1, a2	#! 1601
	flw	fa1, 0(t0)	#! 1601
	flw	fa2, -8(s0)	#! 1601
	fadd.s	fa1, fa2, fa1	#! 1601
	lw	a1, -36(s0)	#! 1601
	lw	a2, -20(s0)	#! 1601
	lw	t6, -4(s0)	#! 1601
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1601
	jr	t0	#! 1601
beq_else.10683:
	addi	sp, sp, -16	#! 1599
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10668:
	addi	sp, sp, -288	#! 1544
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
trace_diffuse_ray.3052:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 1636
	lw	a3, 4(t6)	#! 1636
	addi	sp, sp, -16	#! 1636
	fsw	fa0, -4(s0)	#! 1636
	sw	a3, -8(s0)	#! 1636
	sw	a2, -12(s0)	#! 1636
	sw	a1, -16(s0)	#! 1636
	addi	sp, sp, -16	#! 1636
	sw	a0, -20(s0)	#! 1636
	jal	ra, judge_intersection_fast.3023	#! 1636
	li	a1, 0	#! 1636
	li	t0, 0	#! 1636
	bne	a0, t0, beq_else.10686	#! 1636
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10686:
	la	a0, min_caml_objects	#! 1637
	la	a2, min_caml_intersected_object_id	#! 1637
	slli	a3, a1, 2	#! 1637
	add	t0, a2, a3	#! 1637
	lw	a2, 0(t0)	#! 1637
	slli	a2, a2, 2	#! 1637
	add	t0, a0, a2	#! 1637
	lw	a0, 0(t0)	#! 1637
	lw	a2, -20(s0)	#! 1638
	lw	a3, -16(s0)	#! 1638
	sw	a1, -24(s0)	#! 1638
	sw	a0, -28(s0)	#! 1638
	addi	a1, a3, 0	#! 1638
	addi	a0, a2, 0	#! 1638
	jal	ra, d_vec.2826	#! 1638
	addi	a1, a0, 0	#! 1638
	lw	a0, -28(s0)	#! 1638
	jal	ra, get_nvector.3031	#! 1638
	la	a1, min_caml_intersection_point	#! 1639
	lw	a0, -28(s0)	#! 1639
	lw	t6, -12(s0)	#! 1639
	lw	t0, 0(t6)	#! 1639
	jalr	ra, t0, 0	#! 1639
	la	a0, min_caml_or_net	#! 1642
	lw	a1, -24(s0)	#! 1642
	slli	a2, a1, 2	#! 1642
	add	t0, a0, a2	#! 1642
	lw	a0, 0(t0)	#! 1642
	lw	t6, -8(s0)	#! 1642
	addi	t5, a1, 0	#! 1642
	addi	a1, a0, 0	#! 1642
	addi	a0, t5, 0	#! 1642
	lw	t0, 0(t6)	#! 1642
	jalr	ra, t0, 0	#! 1642
	li	t0, 0	#! 1642
	bne	a0, t0, beq_else.10688	#! 1642
	la	a0, min_caml_nvector	#! 1643
	la	a1, min_caml_light	#! 1643
	jal	ra, veciprod.2743	#! 1643
	jal	ra, fneg.2698	#! 1643
	fsw	fa0, -32(s0)	#! 1644
	jal	ra, fispos.2683	#! 1644
	li	t0, 0	#! 1644
	bne	a0, t0, beq_else.10689	#! 1644
	la	a0, l.7509	#! 1644
	flw	fa0, 0(a0)	#! 1644
	jal	t0, beq_cont.10690	#! 1644
beq_else.10689:
	flw	fa0, -32(s0)	#! 1644
beq_cont.10690:
	la	a0, min_caml_diffuse_ray	#! 1645
	flw	fa1, -4(s0)	#! 1645
	fmul.s	fa0, fa1, fa0	#! 1645
	lw	a1, -28(s0)	#! 1645
	addi	sp, sp, -16	#! 1645
	sw	a0, -36(s0)	#! 1645
	fsw	fa0, -40(s0)	#! 1645
	addi	a0, a1, 0	#! 1645
	jal	ra, o_diffuse.2789	#! 1645
	flw	fa1, -40(s0)	#! 1645
	fmul.s	fa0, fa1, fa0	#! 1645
	la	a1, min_caml_texture_color	#! 1645
	lw	a0, -36(s0)	#! 1645
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecaccum.2751	#! 1645
beq_else.10688:
	addi	sp, sp, -16	#! 1642
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
iter_trace_diffuse_rays.3055:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a4, 4(t6)	#! 1652
	li	t0, 0	#! 1652
	blt	a3, t0, bge_else.10692	#! 1652
	slli	a5, a3, 2	#! 1653
	add	t0, a0, a5	#! 1653
	lw	a5, 0(t0)	#! 1653
	lw	a6, 4(a5)	#! 1653
	lw	a5, 0(a5)	#! 1653
	addi	sp, sp, -16	#! 1653
	sw	a2, -4(s0)	#! 1653
	sw	t6, -8(s0)	#! 1653
	sw	a4, -12(s0)	#! 1653
	sw	a0, -16(s0)	#! 1653
	addi	sp, sp, -16	#! 1653
	sw	a3, -20(s0)	#! 1653
	sw	a1, -24(s0)	#! 1653
	addi	a1, a6, 0	#! 1653
	addi	a0, a5, 0	#! 1653
	jal	ra, d_vec.2826	#! 1653
	lw	a1, -24(s0)	#! 1653
	jal	ra, veciprod.2743	#! 1653
	fsw	fa0, -28(s0)	#! 1656
	jal	ra, fisneg.2685	#! 1656
	li	t0, 0	#! 1656
	bne	a0, t0, beq_else.10693	#! 1656
	lw	a0, -20(s0)	#! 1659
	slli	a1, a0, 2	#! 1659
	lw	a2, -16(s0)	#! 1659
	add	t0, a2, a1	#! 1659
	lw	a1, 0(t0)	#! 1659
	lw	a3, 4(a1)	#! 1659
	lw	a1, 0(a1)	#! 1659
	la	a4, l.8111	#! 1659
	flw	fa0, 0(a4)	#! 1659
	flw	fa1, -28(s0)	#! 1659
	fdiv.s	fa0, fa1, fa0	#! 1659
	lw	t6, -12(s0)	#! 1659
	addi	a0, a1, 0	#! 1659
	addi	a1, a3, 0	#! 1659
	lw	t0, 0(t6)	#! 1659
	jalr	ra, t0, 0	#! 1659
	jal	t0, beq_cont.10694	#! 1656
beq_else.10693:
	addi	sp, sp, -16	#! 1656
	lw	a0, -20(s0)	#! 1657
	addi	a1, a0, 1	#! 1657
	slli	a1, a1, 2	#! 1657
	lw	a2, -16(s0)	#! 1657
	add	t0, a2, a1	#! 1657
	lw	a1, 0(t0)	#! 1657
	lw	a3, 4(a1)	#! 1657
	lw	a1, 0(a1)	#! 1657
	la	a4, l.8108	#! 1657
	flw	fa0, 0(a4)	#! 1657
	flw	fa1, -28(s0)	#! 1657
	fdiv.s	fa0, fa1, fa0	#! 1657
	lw	t6, -12(s0)	#! 1657
	addi	a0, a1, 0	#! 1657
	addi	a1, a3, 0	#! 1657
	lw	t0, 0(t6)	#! 1657
	jalr	ra, t0, 0	#! 1657
beq_cont.10694:
	lw	a0, -20(s0)	#! 1661
	addi	a3, a0, -2	#! 1661
	lw	a0, -16(s0)	#! 1661
	lw	a1, -24(s0)	#! 1661
	lw	a2, -4(s0)	#! 1661
	lw	t6, -8(s0)	#! 1661
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1661
	jr	t0	#! 1661
bge_else.10692:
	addi	sp, sp, -64	#! 1652
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
trace_diffuse_rays.3060:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 1667
	addi	sp, sp, -16	#! 1667
	sw	a2, -4(s0)	#! 1667
	sw	a1, -8(s0)	#! 1667
	sw	a0, -12(s0)	#! 1667
	sw	a3, -16(s0)	#! 1667
	addi	a0, a2, 0	#! 1667
	jal	ra, setup_startp.2960	#! 1667
	li	a3, 118	#! 1670
	lw	a0, -12(s0)	#! 1670
	lw	a1, -8(s0)	#! 1670
	lw	a2, -4(s0)	#! 1670
	lw	t6, -16(s0)	#! 1670
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1670
	jr	t0	#! 1670
trace_diffuse_ray_80percent.3064:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	t6, 4(t6)	#! 1676
	li	a3, 0	#! 1676
	addi	sp, sp, -16	#! 1676
	sw	a2, -4(s0)	#! 1676
	sw	a1, -8(s0)	#! 1676
	sw	t6, -12(s0)	#! 1676
	sw	a0, -16(s0)	#! 1676
	li	t0, 0	#! 1676
	bne	a0, t0, beq_else.10696	#! 1676
	addi	sp, sp, -16	#! 1676
	jal	t0, beq_cont.10697	#! 1676
beq_else.10696:
	la	a4, min_caml_dirvecs	#! 1677
	slli	a3, a3, 2	#! 1677
	add	t0, a4, a3	#! 1677
	lw	a3, 0(t0)	#! 1677
	addi	a0, a3, 0	#! 1677
	lw	t0, 0(t6)	#! 1677
	jalr	ra, t0, 0	#! 1677
beq_cont.10697:
	li	a0, 1	#! 1680
	lw	a1, -16(s0)	#! 1680
	li	t0, 1	#! 1680
	bne	a1, t0, beq_else.10698	#! 1680
	addi	sp, sp, -16	#! 1680
	jal	t0, beq_cont.10699	#! 1680
beq_else.10698:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -8(s0)	#! 1681
	lw	a3, -4(s0)	#! 1681
	lw	t6, -12(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	lw	t0, 0(t6)	#! 1681
	jalr	ra, t0, 0	#! 1681
beq_cont.10699:
	li	a0, 2	#! 1684
	lw	a1, -16(s0)	#! 1684
	li	t0, 2	#! 1684
	bne	a1, t0, beq_else.10700	#! 1684
	addi	sp, sp, -16	#! 1684
	jal	t0, beq_cont.10701	#! 1684
beq_else.10700:
	la	a2, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a2, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a2, -8(s0)	#! 1685
	lw	a3, -4(s0)	#! 1685
	lw	t6, -12(s0)	#! 1685
	addi	a1, a2, 0	#! 1685
	addi	a2, a3, 0	#! 1685
	lw	t0, 0(t6)	#! 1685
	jalr	ra, t0, 0	#! 1685
beq_cont.10701:
	li	a0, 3	#! 1688
	lw	a1, -16(s0)	#! 1688
	li	t0, 3	#! 1688
	bne	a1, t0, beq_else.10702	#! 1688
	addi	sp, sp, -16	#! 1688
	jal	t0, beq_cont.10703	#! 1688
beq_else.10702:
	la	a2, min_caml_dirvecs	#! 1689
	slli	a0, a0, 2	#! 1689
	add	t0, a2, a0	#! 1689
	lw	a0, 0(t0)	#! 1689
	lw	a2, -8(s0)	#! 1689
	lw	a3, -4(s0)	#! 1689
	lw	t6, -12(s0)	#! 1689
	addi	a1, a2, 0	#! 1689
	addi	a2, a3, 0	#! 1689
	lw	t0, 0(t6)	#! 1689
	jalr	ra, t0, 0	#! 1689
beq_cont.10703:
	li	a0, 4	#! 1692
	lw	a1, -16(s0)	#! 1692
	li	t0, 4	#! 1692
	bne	a1, t0, beq_else.10704	#! 1692
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10704:
	la	a1, min_caml_dirvecs	#! 1693
	slli	a0, a0, 2	#! 1693
	add	t0, a1, a0	#! 1693
	lw	a0, 0(t0)	#! 1693
	lw	a1, -8(s0)	#! 1693
	lw	a2, -4(s0)	#! 1693
	lw	t6, -12(s0)	#! 1693
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1693
	jr	t0	#! 1693
calc_diffuse_using_1point.3068:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1701
	addi	sp, sp, -16	#! 1701
	sw	a2, -4(s0)	#! 1701
	sw	a1, -8(s0)	#! 1701
	sw	a0, -12(s0)	#! 1701
	jal	ra, p_received_ray_20percent.2817	#! 1701
	lw	a1, -12(s0)	#! 1702
	sw	a0, -16(s0)	#! 1702
	addi	a0, a1, 0	#! 1702
	jal	ra, p_nvectors.2824	#! 1702
	lw	a1, -12(s0)	#! 1703
	addi	sp, sp, -16	#! 1703
	sw	a0, -20(s0)	#! 1703
	addi	a0, a1, 0	#! 1703
	jal	ra, p_intersection_points.2809	#! 1703
	lw	a1, -12(s0)	#! 1704
	sw	a0, -24(s0)	#! 1704
	addi	a0, a1, 0	#! 1704
	jal	ra, p_energy.2815	#! 1704
	la	a1, min_caml_diffuse_ray	#! 1706
	lw	a2, -8(s0)	#! 1706
	slli	a3, a2, 2	#! 1706
	lw	a4, -16(s0)	#! 1706
	add	t0, a4, a3	#! 1706
	lw	a3, 0(t0)	#! 1706
	sw	a0, -28(s0)	#! 1706
	addi	a0, a1, 0	#! 1706
	addi	a1, a3, 0	#! 1706
	jal	ra, veccpy.2737	#! 1706
	lw	a0, -12(s0)	#! 1708
	jal	ra, p_group_id.2819	#! 1708
	lw	a1, -8(s0)	#! 1709
	slli	a2, a1, 2	#! 1709
	lw	a3, -20(s0)	#! 1709
	add	t0, a3, a2	#! 1709
	lw	a2, 0(t0)	#! 1709
	slli	a3, a1, 2	#! 1710
	lw	a4, -24(s0)	#! 1710
	add	t0, a4, a3	#! 1710
	lw	a3, 0(t0)	#! 1710
	lw	t6, -4(s0)	#! 1707
	addi	a1, a2, 0	#! 1707
	addi	a2, a3, 0	#! 1707
	lw	t0, 0(t6)	#! 1707
	jalr	ra, t0, 0	#! 1707
	la	a0, min_caml_rgb	#! 1711
	lw	a1, -8(s0)	#! 1711
	slli	a1, a1, 2	#! 1711
	lw	a2, -28(s0)	#! 1711
	add	t0, a2, a1	#! 1711
	lw	a1, 0(t0)	#! 1711
	la	a2, min_caml_diffuse_ray	#! 1711
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecaccumv.2761	#! 1711
calc_diffuse_using_5points.3071:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a5, a0, 2	#! 1719
	add	t0, a1, a5	#! 1719
	lw	a1, 0(t0)	#! 1719
	addi	sp, sp, -16	#! 1719
	sw	a4, -4(s0)	#! 1719
	sw	a3, -8(s0)	#! 1719
	sw	a2, -12(s0)	#! 1719
	sw	a0, -16(s0)	#! 1719
	addi	a0, a1, 0	#! 1719
	jal	ra, p_received_ray_20percent.2817	#! 1719
	lw	a1, -16(s0)	#! 1720
	addi	a2, a1, -1	#! 1720
	slli	a2, a2, 2	#! 1720
	lw	a3, -12(s0)	#! 1720
	add	t0, a3, a2	#! 1720
	lw	a2, 0(t0)	#! 1720
	addi	sp, sp, -16	#! 1720
	sw	a0, -20(s0)	#! 1720
	addi	a0, a2, 0	#! 1720
	jal	ra, p_received_ray_20percent.2817	#! 1720
	lw	a1, -16(s0)	#! 1721
	slli	a2, a1, 2	#! 1721
	lw	a3, -12(s0)	#! 1721
	add	t0, a3, a2	#! 1721
	lw	a2, 0(t0)	#! 1721
	sw	a0, -24(s0)	#! 1721
	addi	a0, a2, 0	#! 1721
	jal	ra, p_received_ray_20percent.2817	#! 1721
	lw	a1, -16(s0)	#! 1722
	addi	a2, a1, 1	#! 1722
	slli	a2, a2, 2	#! 1722
	lw	a3, -12(s0)	#! 1722
	add	t0, a3, a2	#! 1722
	lw	a2, 0(t0)	#! 1722
	sw	a0, -28(s0)	#! 1722
	addi	a0, a2, 0	#! 1722
	jal	ra, p_received_ray_20percent.2817	#! 1722
	lw	a1, -16(s0)	#! 1723
	slli	a2, a1, 2	#! 1723
	lw	a3, -8(s0)	#! 1723
	add	t0, a3, a2	#! 1723
	lw	a2, 0(t0)	#! 1723
	sw	a0, -32(s0)	#! 1723
	addi	a0, a2, 0	#! 1723
	jal	ra, p_received_ray_20percent.2817	#! 1723
	la	a1, min_caml_diffuse_ray	#! 1725
	lw	a2, -4(s0)	#! 1725
	slli	a3, a2, 2	#! 1725
	lw	a4, -20(s0)	#! 1725
	add	t0, a4, a3	#! 1725
	lw	a3, 0(t0)	#! 1725
	addi	sp, sp, -16	#! 1725
	sw	a0, -36(s0)	#! 1725
	addi	a0, a1, 0	#! 1725
	addi	a1, a3, 0	#! 1725
	jal	ra, veccpy.2737	#! 1725
	la	a0, min_caml_diffuse_ray	#! 1726
	lw	a1, -4(s0)	#! 1726
	slli	a2, a1, 2	#! 1726
	lw	a3, -24(s0)	#! 1726
	add	t0, a3, a2	#! 1726
	lw	a2, 0(t0)	#! 1726
	addi	a1, a2, 0	#! 1726
	jal	ra, vecadd.2755	#! 1726
	la	a0, min_caml_diffuse_ray	#! 1727
	lw	a1, -4(s0)	#! 1727
	slli	a2, a1, 2	#! 1727
	lw	a3, -28(s0)	#! 1727
	add	t0, a3, a2	#! 1727
	lw	a2, 0(t0)	#! 1727
	addi	a1, a2, 0	#! 1727
	jal	ra, vecadd.2755	#! 1727
	la	a0, min_caml_diffuse_ray	#! 1728
	lw	a1, -4(s0)	#! 1728
	slli	a2, a1, 2	#! 1728
	lw	a3, -32(s0)	#! 1728
	add	t0, a3, a2	#! 1728
	lw	a2, 0(t0)	#! 1728
	addi	a1, a2, 0	#! 1728
	jal	ra, vecadd.2755	#! 1728
	la	a0, min_caml_diffuse_ray	#! 1729
	lw	a1, -4(s0)	#! 1729
	slli	a2, a1, 2	#! 1729
	lw	a3, -36(s0)	#! 1729
	add	t0, a3, a2	#! 1729
	lw	a2, 0(t0)	#! 1729
	addi	a1, a2, 0	#! 1729
	jal	ra, vecadd.2755	#! 1729
	lw	a0, -16(s0)	#! 1731
	slli	a0, a0, 2	#! 1731
	lw	a1, -12(s0)	#! 1731
	add	t0, a1, a0	#! 1731
	lw	a0, 0(t0)	#! 1731
	jal	ra, p_energy.2815	#! 1731
	la	a1, min_caml_rgb	#! 1732
	lw	a2, -4(s0)	#! 1732
	slli	a2, a2, 2	#! 1732
	add	t0, a0, a2	#! 1732
	lw	a0, 0(t0)	#! 1732
	la	a2, min_caml_diffuse_ray	#! 1732
	addi	t5, a1, 0	#! 1732
	addi	a1, a0, 0	#! 1732
	addi	a0, t5, 0	#! 1732
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecaccumv.2761	#! 1732
do_without_neighbors.3077:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1738
	li	t0, 4	#! 1738
	blt	t0, a1, ble_else.10706	#! 1738
	addi	sp, sp, -16	#! 1740
	sw	t6, -4(s0)	#! 1740
	sw	a2, -8(s0)	#! 1740
	sw	a0, -12(s0)	#! 1740
	sw	a1, -16(s0)	#! 1740
	jal	ra, p_surface_ids.2811	#! 1740
	lw	a1, -16(s0)	#! 1741
	slli	a2, a1, 2	#! 1741
	add	t0, a0, a2	#! 1741
	lw	a0, 0(t0)	#! 1741
	li	t0, 0	#! 1741
	blt	a0, t0, bge_else.10707	#! 1741
	lw	a0, -12(s0)	#! 1742
	jal	ra, p_calc_diffuse.2813	#! 1742
	lw	a1, -16(s0)	#! 1743
	slli	a2, a1, 2	#! 1743
	add	t0, a0, a2	#! 1743
	lw	a0, 0(t0)	#! 1743
	li	t0, 0	#! 1743
	bne	a0, t0, beq_else.10708	#! 1743
	addi	sp, sp, -16	#! 1743
	jal	t0, beq_cont.10709	#! 1743
beq_else.10708:
	lw	a0, -12(s0)	#! 1744
	lw	t6, -8(s0)	#! 1744
	lw	t0, 0(t6)	#! 1744
	jalr	ra, t0, 0	#! 1744
beq_cont.10709:
	lw	a0, -16(s0)	#! 1746
	addi	a1, a0, 1	#! 1746
	lw	a0, -12(s0)	#! 1746
	lw	t6, -4(s0)	#! 1746
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1746
	jr	t0	#! 1746
bge_else.10707:
	addi	sp, sp, -32	#! 1741
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10706:
	addi	sp, sp, -48	#! 1738
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
neighbors_exist.3080:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a2, min_caml_image_size	#! 1753
	li	a3, 1	#! 1753
	slli	a3, a3, 2	#! 1753
	add	t0, a2, a3	#! 1753
	lw	a2, 0(t0)	#! 1753
	addi	a3, a1, 1	#! 1753
	blt	a3, a2, ble_else.10712	#! 1753
	li	a0, 0	#! 1761
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10712:
	li	a2, 0	#! 1754
	li	t0, 0	#! 1754
	blt	t0, a1, ble_else.10713	#! 1754
	li	a0, 0	#! 1754
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10713:
	la	a1, min_caml_image_size	#! 1755
	slli	a2, a2, 2	#! 1755
	add	t0, a1, a2	#! 1755
	lw	a1, 0(t0)	#! 1755
	addi	a2, a0, 1	#! 1755
	blt	a2, a1, ble_else.10714	#! 1755
	li	a0, 0	#! 1755
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10714:
	li	t0, 0	#! 1756
	blt	t0, a0, ble_else.10715	#! 1756
	li	a0, 0	#! 1756
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10715:
	li	a0, 1	#! 1757
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
get_surface_id.3084:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1765
	sw	a1, -4(s0)	#! 1765
	jal	ra, p_surface_ids.2811	#! 1765
	lw	a1, -4(s0)	#! 1766
	slli	a1, a1, 2	#! 1766
	add	t0, a0, a1	#! 1766
	lw	a0, 0(t0)	#! 1766
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
neighbors_are_available.3087:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a5, a0, 2	#! 1771
	add	t0, a2, a5	#! 1771
	lw	a5, 0(t0)	#! 1771
	addi	sp, sp, -16	#! 1771
	sw	a2, -4(s0)	#! 1771
	sw	a3, -8(s0)	#! 1771
	sw	a4, -12(s0)	#! 1771
	sw	a1, -16(s0)	#! 1771
	addi	sp, sp, -16	#! 1771
	sw	a0, -20(s0)	#! 1771
	addi	a1, a4, 0	#! 1771
	addi	a0, a5, 0	#! 1771
	jal	ra, get_surface_id.3084	#! 1771
	lw	a1, -20(s0)	#! 1773
	slli	a2, a1, 2	#! 1773
	lw	a3, -16(s0)	#! 1773
	add	t0, a3, a2	#! 1773
	lw	a2, 0(t0)	#! 1773
	lw	a3, -12(s0)	#! 1773
	sw	a0, -24(s0)	#! 1773
	addi	a1, a3, 0	#! 1773
	addi	a0, a2, 0	#! 1773
	jal	ra, get_surface_id.3084	#! 1773
	lw	a1, -24(s0)	#! 1773
	bne	a0, a1, beq_else.10716	#! 1773
	lw	a0, -20(s0)	#! 1774
	slli	a2, a0, 2	#! 1774
	lw	a3, -8(s0)	#! 1774
	add	t0, a3, a2	#! 1774
	lw	a2, 0(t0)	#! 1774
	lw	a3, -12(s0)	#! 1774
	addi	a1, a3, 0	#! 1774
	addi	a0, a2, 0	#! 1774
	jal	ra, get_surface_id.3084	#! 1774
	lw	a1, -24(s0)	#! 1774
	bne	a0, a1, beq_else.10717	#! 1774
	lw	a0, -20(s0)	#! 1775
	addi	a2, a0, -1	#! 1775
	slli	a2, a2, 2	#! 1775
	lw	a3, -4(s0)	#! 1775
	add	t0, a3, a2	#! 1775
	lw	a2, 0(t0)	#! 1775
	lw	a4, -12(s0)	#! 1775
	addi	a1, a4, 0	#! 1775
	addi	a0, a2, 0	#! 1775
	jal	ra, get_surface_id.3084	#! 1775
	lw	a1, -24(s0)	#! 1775
	bne	a0, a1, beq_else.10718	#! 1775
	lw	a0, -20(s0)	#! 1776
	addi	a0, a0, 1	#! 1776
	slli	a0, a0, 2	#! 1776
	lw	a2, -4(s0)	#! 1776
	add	t0, a2, a0	#! 1776
	lw	a0, 0(t0)	#! 1776
	lw	a2, -12(s0)	#! 1776
	addi	a1, a2, 0	#! 1776
	jal	ra, get_surface_id.3084	#! 1776
	lw	a1, -24(s0)	#! 1776
	bne	a0, a1, beq_else.10719	#! 1776
	li	a0, 1	#! 1777
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10719:
	li	a0, 0	#! 1778
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10718:
	li	a0, 0	#! 1779
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10717:
	addi	sp, sp, -16	#! 1774
	li	a0, 0	#! 1780
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10716:
	addi	sp, sp, -32	#! 1773
	li	a0, 0	#! 1781
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
try_exploit_neighbors.3093:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a6, 4(t6)	#! 1787
	slli	a7, a0, 2	#! 1787
	add	t0, a3, a7	#! 1787
	lw	a7, 0(t0)	#! 1787
	li	t0, 4	#! 1788
	blt	t0, a5, ble_else.10720	#! 1788
	addi	sp, sp, -16	#! 1791
	sw	a1, -4(s0)	#! 1791
	sw	t6, -8(s0)	#! 1791
	sw	a7, -12(s0)	#! 1791
	sw	a6, -16(s0)	#! 1791
	addi	sp, sp, -16	#! 1791
	sw	a5, -20(s0)	#! 1791
	sw	a4, -24(s0)	#! 1791
	sw	a3, -28(s0)	#! 1791
	sw	a2, -32(s0)	#! 1791
	addi	sp, sp, -16	#! 1791
	sw	a0, -36(s0)	#! 1791
	addi	a1, a5, 0	#! 1791
	addi	a0, a7, 0	#! 1791
	jal	ra, get_surface_id.3084	#! 1791
	li	t0, 0	#! 1791
	blt	a0, t0, bge_else.10721	#! 1791
	lw	a0, -36(s0)	#! 1793
	lw	a1, -32(s0)	#! 1793
	lw	a2, -28(s0)	#! 1793
	lw	a3, -24(s0)	#! 1793
	lw	a4, -20(s0)	#! 1793
	jal	ra, neighbors_are_available.3087	#! 1793
	li	t0, 0	#! 1793
	bne	a0, t0, beq_else.10722	#! 1793
	lw	a0, -36(s0)	#! 1805
	slli	a0, a0, 2	#! 1805
	lw	a1, -28(s0)	#! 1805
	add	t0, a1, a0	#! 1805
	lw	a0, 0(t0)	#! 1805
	lw	a1, -20(s0)	#! 1805
	lw	t6, -16(s0)	#! 1805
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1805
	jr	t0	#! 1805
beq_else.10722:
	lw	a0, -12(s0)	#! 1796
	jal	ra, p_calc_diffuse.2813	#! 1796
	lw	a4, -20(s0)	#! 1797
	slli	a1, a4, 2	#! 1797
	add	t0, a0, a1	#! 1797
	lw	a0, 0(t0)	#! 1797
	li	t0, 0	#! 1797
	bne	a0, t0, beq_else.10723	#! 1797
	addi	sp, sp, -16	#! 1797
	jal	t0, beq_cont.10724	#! 1797
beq_else.10723:
	lw	a0, -36(s0)	#! 1798
	lw	a1, -32(s0)	#! 1798
	lw	a2, -28(s0)	#! 1798
	lw	a3, -24(s0)	#! 1798
	jal	ra, calc_diffuse_using_5points.3071	#! 1798
beq_cont.10724:
	lw	a0, -20(s0)	#! 1802
	addi	a5, a0, 1	#! 1802
	lw	a0, -36(s0)	#! 1802
	lw	a1, -4(s0)	#! 1802
	lw	a2, -32(s0)	#! 1802
	lw	a3, -28(s0)	#! 1802
	lw	a4, -24(s0)	#! 1802
	lw	t6, -8(s0)	#! 1802
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1802
	jr	t0	#! 1802
bge_else.10721:
	addi	sp, sp, -32	#! 1791
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10720:
	addi	sp, sp, -80	#! 1788
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
write_ppm_header.3100:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 80	#! 1813
	addi	sp, sp, -16	#! 1813
	sw	a0, -4(s0)	#! 1813
	addi	a0, a1, 0	#! 1813
	jal	ra, min_caml_print_char	#! 1813
	lw	a0, -4(s0)	#! 1814
	addi	a0, a0, 48	#! 1814
	jal	ra, min_caml_print_char	#! 1814
	li	a0, 10	#! 1815
	jal	ra, min_caml_print_char	#! 1815
	la	a0, min_caml_image_size	#! 1816
	li	a1, 0	#! 1816
	slli	a1, a1, 2	#! 1816
	add	t0, a0, a1	#! 1816
	lw	a0, 0(t0)	#! 1816
	jal	ra, print_int.2713	#! 1816
	li	a0, 32	#! 1817
	jal	ra, min_caml_print_char	#! 1817
	la	a0, min_caml_image_size	#! 1818
	li	a1, 1	#! 1818
	slli	a1, a1, 2	#! 1818
	add	t0, a0, a1	#! 1818
	lw	a0, 0(t0)	#! 1818
	jal	ra, print_int.2713	#! 1818
	li	a0, 32	#! 1819
	jal	ra, min_caml_print_char	#! 1819
	li	a0, 255	#! 1820
	jal	ra, print_int.2713	#! 1820
	li	a0, 10	#! 1821
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 1821
write_rgb_element_int.3102:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	jal	ra, min_caml_int_of_float	#! 1826
	li	t0, 255	#! 1827
	blt	t0, a0, ble_else.10727	#! 1827
	li	t0, 0	#! 1827
	blt	a0, t0, bge_else.10729	#! 1827
	jal	t0, bge_cont.10730	#! 1827
bge_else.10729:
	li	a0, 0	#! 1827
bge_cont.10730:
	jal	t0, ble_cont.10728	#! 1827
ble_else.10727:
	li	a0, 255	#! 1827
ble_cont.10728:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	print_int.2713	#! 1828
write_rgb_element_char.3104:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	jal	ra, min_caml_int_of_float	#! 1832
	li	t0, 255	#! 1833
	blt	t0, a0, ble_else.10731	#! 1833
	li	t0, 0	#! 1833
	blt	a0, t0, bge_else.10733	#! 1833
	jal	t0, bge_cont.10734	#! 1833
bge_else.10733:
	li	a0, 0	#! 1833
bge_cont.10734:
	jal	t0, ble_cont.10732	#! 1833
ble_else.10731:
	li	a0, 255	#! 1833
ble_cont.10732:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 1834
write_rgb.3106:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 3	#! 1838
	bne	a0, t0, beq_else.10735	#! 1838
	la	a0, min_caml_rgb	#! 1839
	li	a1, 0	#! 1839
	slli	a1, a1, 2	#! 1839
	add	t0, a0, a1	#! 1839
	flw	fa0, 0(t0)	#! 1839
	jal	ra, write_rgb_element_int.3102	#! 1839
	li	a0, 32	#! 1840
	jal	ra, min_caml_print_char	#! 1840
	la	a0, min_caml_rgb	#! 1841
	li	a1, 1	#! 1841
	slli	a1, a1, 2	#! 1841
	add	t0, a0, a1	#! 1841
	flw	fa0, 0(t0)	#! 1841
	jal	ra, write_rgb_element_int.3102	#! 1841
	li	a0, 32	#! 1842
	jal	ra, min_caml_print_char	#! 1842
	la	a0, min_caml_rgb	#! 1843
	li	a1, 2	#! 1843
	slli	a1, a1, 2	#! 1843
	add	t0, a0, a1	#! 1843
	flw	fa0, 0(t0)	#! 1843
	jal	ra, write_rgb_element_int.3102	#! 1843
	li	a0, 10	#! 1844
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 1844
beq_else.10735:
	la	a0, min_caml_rgb	#! 1846
	li	a1, 0	#! 1846
	slli	a1, a1, 2	#! 1846
	add	t0, a0, a1	#! 1846
	flw	fa0, 0(t0)	#! 1846
	jal	ra, write_rgb_element_char.3104	#! 1846
	la	a0, min_caml_rgb	#! 1847
	li	a1, 1	#! 1847
	slli	a1, a1, 2	#! 1847
	add	t0, a0, a1	#! 1847
	flw	fa0, 0(t0)	#! 1847
	jal	ra, write_rgb_element_char.3104	#! 1847
	la	a0, min_caml_rgb	#! 1848
	li	a1, 2	#! 1848
	slli	a1, a1, 2	#! 1848
	add	t0, a0, a1	#! 1848
	flw	fa0, 0(t0)	#! 1848
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	write_rgb_element_char.3104	#! 1848
pretrace_diffuse_rays.3108:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1858
	li	t0, 4	#! 1858
	blt	t0, a1, ble_else.10736	#! 1858
	addi	sp, sp, -16	#! 1861
	sw	t6, -4(s0)	#! 1861
	sw	a2, -8(s0)	#! 1861
	sw	a1, -12(s0)	#! 1861
	sw	a0, -16(s0)	#! 1861
	jal	ra, get_surface_id.3084	#! 1861
	li	t0, 0	#! 1862
	blt	a0, t0, bge_else.10737	#! 1862
	lw	a0, -16(s0)	#! 1864
	jal	ra, p_calc_diffuse.2813	#! 1864
	lw	a1, -12(s0)	#! 1865
	slli	a2, a1, 2	#! 1865
	add	t0, a0, a2	#! 1865
	lw	a0, 0(t0)	#! 1865
	li	t0, 0	#! 1865
	bne	a0, t0, beq_else.10738	#! 1865
	addi	sp, sp, -48	#! 1865
	jal	t0, beq_cont.10739	#! 1865
beq_else.10738:
	lw	a0, -16(s0)	#! 1866
	jal	ra, p_group_id.2819	#! 1866
	la	a1, min_caml_diffuse_ray	#! 1867
	addi	sp, sp, -16	#! 1867
	sw	a0, -20(s0)	#! 1867
	addi	a0, a1, 0	#! 1867
	jal	ra, vecbzero.2735	#! 1867
	lw	a0, -16(s0)	#! 1870
	jal	ra, p_nvectors.2824	#! 1870
	lw	a1, -16(s0)	#! 1871
	sw	a0, -24(s0)	#! 1871
	addi	a0, a1, 0	#! 1871
	jal	ra, p_intersection_points.2809	#! 1871
	la	a1, min_caml_dirvecs	#! 1873
	lw	a2, -20(s0)	#! 1873
	slli	a2, a2, 2	#! 1873
	add	t0, a1, a2	#! 1873
	lw	a1, 0(t0)	#! 1873
	lw	a2, -12(s0)	#! 1874
	slli	a3, a2, 2	#! 1874
	lw	a4, -24(s0)	#! 1874
	add	t0, a4, a3	#! 1874
	lw	a3, 0(t0)	#! 1874
	slli	a4, a2, 2	#! 1875
	add	t0, a0, a4	#! 1875
	lw	a0, 0(t0)	#! 1875
	lw	t6, -8(s0)	#! 1872
	addi	a2, a0, 0	#! 1872
	addi	a0, a1, 0	#! 1872
	addi	a1, a3, 0	#! 1872
	lw	t0, 0(t6)	#! 1872
	jalr	ra, t0, 0	#! 1872
	lw	a0, -16(s0)	#! 1876
	jal	ra, p_received_ray_20percent.2817	#! 1876
	lw	a1, -12(s0)	#! 1877
	slli	a2, a1, 2	#! 1877
	add	t0, a0, a2	#! 1877
	lw	a0, 0(t0)	#! 1877
	la	a2, min_caml_diffuse_ray	#! 1877
	addi	a1, a2, 0	#! 1877
	jal	ra, veccpy.2737	#! 1877
beq_cont.10739:
	lw	a0, -12(s0)	#! 1879
	addi	a1, a0, 1	#! 1879
	lw	a0, -16(s0)	#! 1879
	lw	t6, -4(s0)	#! 1879
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1879
	jr	t0	#! 1879
bge_else.10737:
	addi	sp, sp, -48	#! 1862
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10736:
	addi	sp, sp, -64	#! 1858
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
pretrace_pixels.3111:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 8(t6)	#! 1887
	lw	a4, 4(t6)	#! 1887
	li	a5, 0	#! 1887
	li	t0, 0	#! 1887
	blt	a1, t0, bge_else.10742	#! 1887
	la	a6, min_caml_scan_pitch	#! 1889
	slli	a7, a5, 2	#! 1889
	add	t0, a6, a7	#! 1889
	flw	fa3, 0(t0)	#! 1889
	la	a6, min_caml_image_center	#! 1889
	slli	a7, a5, 2	#! 1889
	add	t0, a6, a7	#! 1889
	lw	a6, 0(t0)	#! 1889
	sub	a6, a1, a6	#! 1889
	addi	sp, sp, -16	#! 1889
	sw	t6, -4(s0)	#! 1889
	sw	a4, -8(s0)	#! 1889
	sw	a2, -12(s0)	#! 1889
	sw	a3, -16(s0)	#! 1889
	addi	sp, sp, -16	#! 1889
	sw	a0, -20(s0)	#! 1889
	sw	a1, -24(s0)	#! 1889
	fsw	fa2, -28(s0)	#! 1889
	fsw	fa1, -32(s0)	#! 1889
	addi	sp, sp, -16	#! 1889
	fsw	fa0, -36(s0)	#! 1889
	sw	a5, -40(s0)	#! 1889
	fsw	fa3, -44(s0)	#! 1889
	addi	a0, a6, 0	#! 1889
	jal	ra, min_caml_float_of_int	#! 1889
	flw	fa1, -44(s0)	#! 1889
	fmul.s	fa0, fa1, fa0	#! 1889
	la	a0, min_caml_ptrace_dirvec	#! 1890
	la	a1, min_caml_screenx_dir	#! 1890
	lw	a2, -40(s0)	#! 1890
	slli	a3, a2, 2	#! 1890
	add	t0, a1, a3	#! 1890
	flw	fa1, 0(t0)	#! 1890
	fmul.s	fa1, fa0, fa1	#! 1890
	flw	fa2, -36(s0)	#! 1890
	fadd.s	fa1, fa1, fa2	#! 1890
	slli	a1, a2, 2	#! 1890
	add	t0, a0, a1	#! 1890
	fsw	fa1, 0(t0)	#! 1890
	la	a0, min_caml_ptrace_dirvec	#! 1891
	li	a1, 1	#! 1891
	la	a3, min_caml_screenx_dir	#! 1891
	slli	a4, a1, 2	#! 1891
	add	t0, a3, a4	#! 1891
	flw	fa1, 0(t0)	#! 1891
	fmul.s	fa1, fa0, fa1	#! 1891
	flw	fa3, -32(s0)	#! 1891
	fadd.s	fa1, fa1, fa3	#! 1891
	slli	a1, a1, 2	#! 1891
	add	t0, a0, a1	#! 1891
	fsw	fa1, 0(t0)	#! 1891
	la	a0, min_caml_ptrace_dirvec	#! 1892
	li	a1, 2	#! 1892
	la	a3, min_caml_screenx_dir	#! 1892
	slli	a4, a1, 2	#! 1892
	add	t0, a3, a4	#! 1892
	flw	fa1, 0(t0)	#! 1892
	fmul.s	fa0, fa0, fa1	#! 1892
	flw	fa1, -28(s0)	#! 1892
	fadd.s	fa0, fa0, fa1	#! 1892
	slli	a1, a1, 2	#! 1892
	add	t0, a0, a1	#! 1892
	fsw	fa0, 0(t0)	#! 1892
	la	a0, min_caml_ptrace_dirvec	#! 1893
	addi	a1, a2, 0	#! 1893
	jal	ra, vecunit_sgn.2740	#! 1893
	la	a0, min_caml_rgb	#! 1894
	jal	ra, vecbzero.2735	#! 1894
	la	a0, min_caml_startp	#! 1895
	la	a1, min_caml_viewpoint	#! 1895
	jal	ra, veccpy.2737	#! 1895
	la	a0, l.7522	#! 1898
	flw	fa0, 0(a0)	#! 1898
	la	a1, min_caml_ptrace_dirvec	#! 1898
	lw	a0, -24(s0)	#! 1898
	slli	a2, a0, 2	#! 1898
	lw	a3, -20(s0)	#! 1898
	add	t0, a3, a2	#! 1898
	lw	a2, 0(t0)	#! 1898
	la	a4, l.7509	#! 1898
	flw	fa1, 0(a4)	#! 1898
	lw	a4, -40(s0)	#! 1898
	lw	t6, -16(s0)	#! 1898
	addi	a0, a4, 0	#! 1898
	lw	t0, 0(t6)	#! 1898
	jalr	ra, t0, 0	#! 1898
	lw	a0, -24(s0)	#! 1899
	slli	a1, a0, 2	#! 1899
	lw	a2, -20(s0)	#! 1899
	add	t0, a2, a1	#! 1899
	lw	a1, 0(t0)	#! 1899
	addi	a0, a1, 0	#! 1899
	jal	ra, p_rgb.2807	#! 1899
	la	a1, min_caml_rgb	#! 1899
	jal	ra, veccpy.2737	#! 1899
	lw	a0, -24(s0)	#! 1900
	slli	a1, a0, 2	#! 1900
	lw	a2, -20(s0)	#! 1900
	add	t0, a2, a1	#! 1900
	lw	a1, 0(t0)	#! 1900
	lw	a3, -12(s0)	#! 1900
	addi	a0, a1, 0	#! 1900
	addi	a1, a3, 0	#! 1900
	jal	ra, p_set_group_id.2821	#! 1900
	lw	a0, -24(s0)	#! 1903
	slli	a1, a0, 2	#! 1903
	lw	a2, -20(s0)	#! 1903
	add	t0, a2, a1	#! 1903
	lw	a1, 0(t0)	#! 1903
	lw	a3, -40(s0)	#! 1903
	lw	t6, -8(s0)	#! 1903
	addi	a0, a1, 0	#! 1903
	addi	a1, a3, 0	#! 1903
	lw	t0, 0(t6)	#! 1903
	jalr	ra, t0, 0	#! 1903
	lw	a0, -24(s0)	#! 1905
	addi	a0, a0, -1	#! 1905
	li	a1, 1	#! 1905
	lw	a2, -12(s0)	#! 1905
	sw	a0, -48(s0)	#! 1905
	addi	a0, a2, 0	#! 1905
	jal	ra, add_mod5.2724	#! 1905
	addi	a2, a0, 0	#! 1905
	flw	fa0, -36(s0)	#! 1905
	flw	fa1, -32(s0)	#! 1905
	flw	fa2, -28(s0)	#! 1905
	lw	a0, -20(s0)	#! 1905
	lw	a1, -48(s0)	#! 1905
	lw	t6, -4(s0)	#! 1905
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1905
	jr	t0	#! 1905
bge_else.10742:
	addi	sp, sp, -144	#! 1887
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
pretrace_line.3118:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 1912
	la	a4, min_caml_scan_pitch	#! 1912
	li	a5, 0	#! 1912
	slli	a5, a5, 2	#! 1912
	add	t0, a4, a5	#! 1912
	flw	fa0, 0(t0)	#! 1912
	la	a4, min_caml_image_center	#! 1912
	li	a5, 1	#! 1912
	slli	a5, a5, 2	#! 1912
	add	t0, a4, a5	#! 1912
	lw	a4, 0(t0)	#! 1912
	sub	a1, a1, a4	#! 1912
	addi	sp, sp, -16	#! 1912
	sw	a2, -4(s0)	#! 1912
	sw	a0, -8(s0)	#! 1912
	sw	a3, -12(s0)	#! 1912
	fsw	fa0, -16(s0)	#! 1912
	addi	a0, a1, 0	#! 1912
	jal	ra, min_caml_float_of_int	#! 1912
	flw	fa1, -16(s0)	#! 1912
	fmul.s	fa0, fa1, fa0	#! 1912
	la	a0, min_caml_screeny_dir	#! 1915
	li	a1, 0	#! 1915
	slli	a1, a1, 2	#! 1915
	add	t0, a0, a1	#! 1915
	flw	fa1, 0(t0)	#! 1915
	fmul.s	fa1, fa0, fa1	#! 1915
	la	a0, min_caml_screenz_dir	#! 1915
	li	a1, 0	#! 1915
	slli	a1, a1, 2	#! 1915
	add	t0, a0, a1	#! 1915
	flw	fa2, 0(t0)	#! 1915
	fadd.s	fa1, fa1, fa2	#! 1915
	la	a0, min_caml_screeny_dir	#! 1916
	li	a1, 1	#! 1916
	slli	a1, a1, 2	#! 1916
	add	t0, a0, a1	#! 1916
	flw	fa2, 0(t0)	#! 1916
	fmul.s	fa2, fa0, fa2	#! 1916
	la	a0, min_caml_screenz_dir	#! 1916
	li	a1, 1	#! 1916
	slli	a1, a1, 2	#! 1916
	add	t0, a0, a1	#! 1916
	flw	fa3, 0(t0)	#! 1916
	fadd.s	fa2, fa2, fa3	#! 1916
	la	a0, min_caml_screeny_dir	#! 1917
	li	a1, 2	#! 1917
	slli	a1, a1, 2	#! 1917
	add	t0, a0, a1	#! 1917
	flw	fa3, 0(t0)	#! 1917
	fmul.s	fa0, fa0, fa3	#! 1917
	la	a0, min_caml_screenz_dir	#! 1917
	li	a1, 2	#! 1917
	slli	a1, a1, 2	#! 1917
	add	t0, a0, a1	#! 1917
	flw	fa3, 0(t0)	#! 1917
	fadd.s	fa0, fa0, fa3	#! 1917
	la	a0, min_caml_image_size	#! 1918
	li	a1, 0	#! 1918
	slli	a1, a1, 2	#! 1918
	add	t0, a0, a1	#! 1918
	lw	a0, 0(t0)	#! 1918
	addi	a1, a0, -1	#! 1918
	lw	a0, -8(s0)	#! 1918
	lw	a2, -4(s0)	#! 1918
	lw	t6, -12(s0)	#! 1918
	fcvt.s.w	fa7, x0	#! 1918
	fadd.s	fa7, fa7, fa2	#! 1918
	fcvt.s.w	fa2, x0	#! 1918
	fadd.s	fa2, fa2, fa0	#! 1918
	fcvt.s.w	fa0, x0	#! 1918
	fadd.s	fa0, fa0, fa1	#! 1918
	fcvt.s.w	fa1, x0	#! 1918
	fadd.s	fa1, fa1, fa7	#! 1918
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1918
	jr	t0	#! 1918
scan_pixel.3122:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a6, 8(t6)	#! 1926
	lw	a7, 4(t6)	#! 1926
	la	t1, min_caml_image_size	#! 1926
	li	t2, 0	#! 1926
	slli	t2, t2, 2	#! 1926
	add	t0, t1, t2	#! 1926
	lw	t1, 0(t0)	#! 1926
	blt	a0, t1, ble_else.10744	#! 1926
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10744:
	la	t1, min_caml_rgb	#! 1929
	slli	t2, a0, 2	#! 1929
	add	t0, a3, t2	#! 1929
	lw	t2, 0(t0)	#! 1929
	addi	sp, sp, -16	#! 1929
	sw	t6, -4(s0)	#! 1929
	sw	a5, -8(s0)	#! 1929
	sw	a2, -12(s0)	#! 1929
	sw	a6, -16(s0)	#! 1929
	addi	sp, sp, -16	#! 1929
	sw	a7, -20(s0)	#! 1929
	sw	a3, -24(s0)	#! 1929
	sw	a4, -28(s0)	#! 1929
	sw	a1, -32(s0)	#! 1929
	addi	sp, sp, -16	#! 1929
	sw	a0, -36(s0)	#! 1929
	sw	t1, -40(s0)	#! 1929
	addi	a0, t2, 0	#! 1929
	jal	ra, p_rgb.2807	#! 1929
	addi	a1, a0, 0	#! 1929
	lw	a0, -40(s0)	#! 1929
	jal	ra, veccpy.2737	#! 1929
	lw	a0, -36(s0)	#! 1932
	lw	a1, -32(s0)	#! 1932
	lw	a2, -28(s0)	#! 1932
	jal	ra, neighbors_exist.3080	#! 1932
	li	a1, 0	#! 1932
	li	t0, 0	#! 1932
	bne	a0, t0, beq_else.10746	#! 1932
	lw	a0, -36(s0)	#! 1935
	slli	a2, a0, 2	#! 1935
	lw	a3, -24(s0)	#! 1935
	add	t0, a3, a2	#! 1935
	lw	a2, 0(t0)	#! 1935
	lw	t6, -20(s0)	#! 1935
	addi	a0, a2, 0	#! 1935
	lw	t0, 0(t6)	#! 1935
	jalr	ra, t0, 0	#! 1935
	addi	sp, sp, -32	#! 1932
	jal	t0, beq_cont.10747	#! 1932
beq_else.10746:
	lw	a0, -36(s0)	#! 1933
	lw	a2, -32(s0)	#! 1933
	lw	a3, -12(s0)	#! 1933
	lw	a4, -24(s0)	#! 1933
	lw	a5, -28(s0)	#! 1933
	lw	t6, -16(s0)	#! 1933
	addi	t5, a5, 0	#! 1933
	addi	a5, a1, 0	#! 1933
	addi	a1, a2, 0	#! 1933
	addi	a2, a3, 0	#! 1933
	addi	a3, a4, 0	#! 1933
	addi	a4, t5, 0	#! 1933
	lw	t0, 0(t6)	#! 1933
	jalr	ra, t0, 0	#! 1933
beq_cont.10747:
	lw	a0, -8(s0)	#! 1938
	jal	ra, write_rgb.3106	#! 1938
	lw	a0, -36(s0)	#! 1940
	addi	a0, a0, 1	#! 1940
	lw	a1, -32(s0)	#! 1940
	lw	a2, -12(s0)	#! 1940
	lw	a3, -24(s0)	#! 1940
	lw	a4, -28(s0)	#! 1940
	lw	a5, -8(s0)	#! 1940
	lw	t6, -4(s0)	#! 1940
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1940
	jr	t0	#! 1940
scan_line.3129:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a6, 8(t6)	#! 1947
	lw	a7, 4(t6)	#! 1947
	la	t1, min_caml_image_size	#! 1947
	li	t2, 1	#! 1947
	slli	t2, t2, 2	#! 1947
	add	t0, t1, t2	#! 1947
	lw	t1, 0(t0)	#! 1947
	blt	a0, t1, ble_else.10748	#! 1947
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10748:
	la	t1, min_caml_image_size	#! 1949
	li	t2, 1	#! 1949
	slli	t2, t2, 2	#! 1949
	add	t0, t1, t2	#! 1949
	lw	t1, 0(t0)	#! 1949
	addi	t1, t1, -1	#! 1949
	addi	sp, sp, -16	#! 1949
	sw	t6, -4(s0)	#! 1949
	sw	a4, -8(s0)	#! 1949
	sw	a5, -12(s0)	#! 1949
	sw	a3, -16(s0)	#! 1949
	addi	sp, sp, -16	#! 1949
	sw	a2, -20(s0)	#! 1949
	sw	a1, -24(s0)	#! 1949
	sw	a0, -28(s0)	#! 1949
	sw	a6, -32(s0)	#! 1949
	blt	a0, t1, ble_else.10750	#! 1949
	addi	sp, sp, -32	#! 1949
	jal	t0, ble_cont.10751	#! 1949
ble_else.10750:
	addi	t1, a0, 1	#! 1950
	addi	a2, a4, 0	#! 1950
	addi	a1, t1, 0	#! 1950
	addi	a0, a3, 0	#! 1950
	addi	t6, a7, 0	#! 1950
	lw	t0, 0(t6)	#! 1950
	jalr	ra, t0, 0	#! 1950
ble_cont.10751:
	li	a0, 0	#! 1952
	lw	a1, -28(s0)	#! 1952
	lw	a2, -24(s0)	#! 1952
	lw	a3, -20(s0)	#! 1952
	lw	a4, -16(s0)	#! 1952
	lw	a5, -12(s0)	#! 1952
	lw	t6, -32(s0)	#! 1952
	lw	t0, 0(t6)	#! 1952
	jalr	ra, t0, 0	#! 1952
	lw	a0, -28(s0)	#! 1953
	addi	a0, a0, 1	#! 1953
	li	a1, 2	#! 1953
	lw	a2, -8(s0)	#! 1953
	addi	sp, sp, -16	#! 1953
	sw	a0, -36(s0)	#! 1953
	addi	a0, a2, 0	#! 1953
	jal	ra, add_mod5.2724	#! 1953
	addi	a4, a0, 0	#! 1953
	lw	a0, -36(s0)	#! 1953
	lw	a1, -20(s0)	#! 1953
	lw	a2, -16(s0)	#! 1953
	lw	a3, -24(s0)	#! 1953
	lw	a5, -12(s0)	#! 1953
	lw	t6, -4(s0)	#! 1953
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1953
	jr	t0	#! 1953
create_float5x3array.3136:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 3	#! 1962
	la	a1, l.7509	#! 1962
	flw	fa0, 0(a1)	#! 1962
	jal	ra, min_caml_create_float_array	#! 1962
	addi	a1, a0, 0	#! 1962
	li	a0, 5	#! 1963
	jal	ra, min_caml_create_array	#! 1963
	li	a1, 1	#! 1964
	li	a2, 3	#! 1964
	la	a3, l.7509	#! 1964
	flw	fa0, 0(a3)	#! 1964
	addi	sp, sp, -16	#! 1964
	sw	a0, -4(s0)	#! 1964
	sw	a1, -8(s0)	#! 1964
	addi	a0, a2, 0	#! 1964
	jal	ra, min_caml_create_float_array	#! 1964
	lw	a1, -8(s0)	#! 1964
	slli	a1, a1, 2	#! 1964
	lw	a2, -4(s0)	#! 1964
	add	t0, a2, a1	#! 1964
	sw	a0, 0(t0)	#! 1964
	li	a0, 2	#! 1965
	li	a1, 3	#! 1965
	la	a3, l.7509	#! 1965
	flw	fa0, 0(a3)	#! 1965
	sw	a0, -12(s0)	#! 1965
	addi	a0, a1, 0	#! 1965
	jal	ra, min_caml_create_float_array	#! 1965
	lw	a1, -12(s0)	#! 1965
	slli	a1, a1, 2	#! 1965
	lw	a2, -4(s0)	#! 1965
	add	t0, a2, a1	#! 1965
	sw	a0, 0(t0)	#! 1965
	li	a0, 3	#! 1966
	la	a1, l.7509	#! 1966
	flw	fa0, 0(a1)	#! 1966
	sw	a0, -16(s0)	#! 1966
	jal	ra, min_caml_create_float_array	#! 1966
	lw	a1, -16(s0)	#! 1966
	slli	a1, a1, 2	#! 1966
	lw	a2, -4(s0)	#! 1966
	add	t0, a2, a1	#! 1966
	sw	a0, 0(t0)	#! 1966
	li	a0, 4	#! 1967
	li	a1, 3	#! 1967
	la	a3, l.7509	#! 1967
	flw	fa0, 0(a3)	#! 1967
	addi	sp, sp, -16	#! 1967
	sw	a0, -20(s0)	#! 1967
	addi	a0, a1, 0	#! 1967
	jal	ra, min_caml_create_float_array	#! 1967
	lw	a1, -20(s0)	#! 1967
	slli	a1, a1, 2	#! 1967
	lw	a2, -4(s0)	#! 1967
	add	t0, a2, a1	#! 1967
	sw	a0, 0(t0)	#! 1967
	addi	a0, a2, 0	#! 1968
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_pixel.3138:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 3	#! 1974
	la	a1, l.7509	#! 1974
	flw	fa0, 0(a1)	#! 1974
	jal	ra, min_caml_create_float_array	#! 1974
	addi	sp, sp, -16	#! 1975
	sw	a0, -4(s0)	#! 1975
	jal	ra, create_float5x3array.3136	#! 1975
	li	a1, 5	#! 1976
	li	a2, 0	#! 1976
	sw	a0, -8(s0)	#! 1976
	addi	a0, a1, 0	#! 1976
	addi	a1, a2, 0	#! 1976
	jal	ra, min_caml_create_array	#! 1976
	li	a1, 5	#! 1977
	li	a2, 0	#! 1977
	sw	a0, -12(s0)	#! 1977
	addi	a0, a1, 0	#! 1977
	addi	a1, a2, 0	#! 1977
	jal	ra, min_caml_create_array	#! 1977
	sw	a0, -16(s0)	#! 1978
	jal	ra, create_float5x3array.3136	#! 1978
	addi	sp, sp, -16	#! 1979
	sw	a0, -20(s0)	#! 1979
	jal	ra, create_float5x3array.3136	#! 1979
	li	a1, 1	#! 1980
	li	a2, 0	#! 1980
	sw	a0, -24(s0)	#! 1980
	addi	a0, a1, 0	#! 1980
	addi	a1, a2, 0	#! 1980
	jal	ra, min_caml_create_array	#! 1980
	sw	a0, -28(s0)	#! 1981
	jal	ra, create_float5x3array.3136	#! 1981
	addi	a1, s11, 0	#! 1982
	addi	s11, s11, 32	#! 1982
	sw	a0, 28(a1)	#! 1982
	lw	a0, -28(s0)	#! 1982
	sw	a0, 24(a1)	#! 1982
	lw	a0, -24(s0)	#! 1982
	sw	a0, 20(a1)	#! 1982
	lw	a0, -20(s0)	#! 1982
	sw	a0, 16(a1)	#! 1982
	lw	a0, -16(s0)	#! 1982
	sw	a0, 12(a1)	#! 1982
	lw	a0, -12(s0)	#! 1982
	sw	a0, 8(a1)	#! 1982
	lw	a0, -8(s0)	#! 1982
	sw	a0, 4(a1)	#! 1982
	lw	a0, -4(s0)	#! 1982
	sw	a0, 0(a1)	#! 1982
	addi	a0, a1, 0	#! 1982
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
init_line_elements.3140:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 1987
	blt	a1, t0, bge_else.10752	#! 1987
	addi	sp, sp, -16	#! 1988
	sw	a0, -4(s0)	#! 1988
	sw	a1, -8(s0)	#! 1988
	jal	ra, create_pixel.3138	#! 1988
	lw	a1, -8(s0)	#! 1988
	slli	a2, a1, 2	#! 1988
	lw	a3, -4(s0)	#! 1988
	add	t0, a3, a2	#! 1988
	sw	a0, 0(t0)	#! 1988
	addi	a1, a1, -1	#! 1989
	addi	a0, a3, 0	#! 1989
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_line_elements.3140	#! 1989
bge_else.10752:
	addi	sp, sp, -16	#! 1987
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_pixelline.3143:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a0, min_caml_image_size	#! 1996
	li	a1, 0	#! 1996
	slli	a1, a1, 2	#! 1996
	add	t0, a0, a1	#! 1996
	lw	a0, 0(t0)	#! 1996
	addi	sp, sp, -16	#! 1996
	sw	a0, -4(s0)	#! 1996
	jal	ra, create_pixel.3138	#! 1996
	addi	a1, a0, 0	#! 1996
	lw	a0, -4(s0)	#! 1996
	jal	ra, min_caml_create_array	#! 1996
	la	a1, min_caml_image_size	#! 1997
	li	a2, 0	#! 1997
	slli	a2, a2, 2	#! 1997
	add	t0, a1, a2	#! 1997
	lw	a1, 0(t0)	#! 1997
	addi	a1, a1, -2	#! 1997
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_line_elements.3140	#! 1997
tan.3145:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(t6)	#! 2005
	lw	a1, 4(t6)	#! 2005
	addi	sp, sp, -16	#! 2005
	fsw	fa0, -4(s0)	#! 2005
	sw	a1, -8(s0)	#! 2005
	addi	t6, a0, 0	#! 2005
	lw	t0, 0(t6)	#! 2005
	jalr	ra, t0, 0	#! 2005
	flw	fa1, -4(s0)	#! 2005
	lw	t6, -8(s0)	#! 2005
	fsw	fa0, -12(s0)	#! 2005
	fcvt.s.w	fa0, x0	#! 2005
	fadd.s	fa0, fa0, fa1	#! 2005
	lw	t0, 0(t6)	#! 2005
	jalr	ra, t0, 0	#! 2005
	flw	fa1, -12(s0)	#! 2005
	fdiv.s	fa0, fa1, fa0	#! 2005
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
adjust_position.3147:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 4(t6)	#! 2010
	fmul.s	fa0, fa0, fa0	#! 2010
	la	a1, l.8089	#! 2010
	flw	fa2, 0(a1)	#! 2010
	fadd.s	fa0, fa0, fa2	#! 2010
	addi	sp, sp, -16	#! 2010
	sw	a0, -4(s0)	#! 2010
	fsw	fa1, -8(s0)	#! 2010
	jal	ra, min_caml_sqrt	#! 2010
	la	a0, l.7522	#! 2011
	flw	fa1, 0(a0)	#! 2011
	fdiv.s	fa1, fa1, fa0	#! 2011
	fsw	fa0, -12(s0)	#! 2012
	fcvt.s.w	fa0, x0	#! 2012
	fadd.s	fa0, fa0, fa1	#! 2012
	jal	ra, atan.2711	#! 2012
	flw	fa1, -8(s0)	#! 2013
	fmul.s	fa0, fa0, fa1	#! 2013
	lw	t6, -4(s0)	#! 2013
	lw	t0, 0(t6)	#! 2013
	jalr	ra, t0, 0	#! 2013
	flw	fa1, -12(s0)	#! 2014
	fmul.s	fa0, fa0, fa1	#! 2014
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
calc_dirvec.3150:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 2019
	li	t0, 5	#! 2019
	blt	a0, t0, bge_else.10753	#! 2019
	addi	sp, sp, -16	#! 2020
	sw	a2, -4(s0)	#! 2020
	sw	a1, -8(s0)	#! 2020
	fsw	fa0, -12(s0)	#! 2020
	fsw	fa1, -16(s0)	#! 2020
	jal	ra, fsqr.2694	#! 2020
	flw	fa1, -16(s0)	#! 2020
	addi	sp, sp, -16	#! 2020
	fsw	fa0, -20(s0)	#! 2020
	fcvt.s.w	fa0, x0	#! 2020
	fadd.s	fa0, fa0, fa1	#! 2020
	jal	ra, fsqr.2694	#! 2020
	flw	fa1, -20(s0)	#! 2020
	fadd.s	fa0, fa1, fa0	#! 2020
	la	a0, l.7522	#! 2020
	flw	fa1, 0(a0)	#! 2020
	fadd.s	fa0, fa0, fa1	#! 2020
	jal	ra, min_caml_sqrt	#! 2020
	flw	fa1, -12(s0)	#! 2021
	fdiv.s	fa1, fa1, fa0	#! 2021
	flw	fa2, -16(s0)	#! 2022
	fdiv.s	fa2, fa2, fa0	#! 2022
	la	a0, l.7522	#! 2023
	flw	fa3, 0(a0)	#! 2023
	fdiv.s	fa0, fa3, fa0	#! 2023
	la	a0, min_caml_dirvecs	#! 2026
	lw	a1, -8(s0)	#! 2026
	slli	a1, a1, 2	#! 2026
	add	t0, a0, a1	#! 2026
	lw	a0, 0(t0)	#! 2026
	lw	a1, -4(s0)	#! 2027
	slli	a2, a1, 2	#! 2027
	add	t0, a0, a2	#! 2027
	lw	a2, 0(t0)	#! 2027
	lw	a3, 4(a2)	#! 2027
	lw	a2, 0(a2)	#! 2027
	sw	a0, -24(s0)	#! 2027
	fsw	fa0, -28(s0)	#! 2027
	fsw	fa2, -32(s0)	#! 2027
	addi	sp, sp, -16	#! 2027
	fsw	fa1, -36(s0)	#! 2027
	addi	a1, a3, 0	#! 2027
	addi	a0, a2, 0	#! 2027
	jal	ra, d_vec.2826	#! 2027
	flw	fa0, -36(s0)	#! 2027
	flw	fa1, -32(s0)	#! 2027
	flw	fa2, -28(s0)	#! 2027
	jal	ra, vecset.2727	#! 2027
	lw	a0, -4(s0)	#! 2028
	addi	a1, a0, 40	#! 2028
	slli	a1, a1, 2	#! 2028
	lw	a2, -24(s0)	#! 2028
	add	t0, a2, a1	#! 2028
	lw	a1, 0(t0)	#! 2028
	lw	a3, 4(a1)	#! 2028
	lw	a1, 0(a1)	#! 2028
	addi	a0, a1, 0	#! 2028
	addi	a1, a3, 0	#! 2028
	jal	ra, d_vec.2826	#! 2028
	flw	fa0, -32(s0)	#! 2028
	sw	a0, -40(s0)	#! 2028
	jal	ra, fneg.2698	#! 2028
	fcvt.s.w	fa2, x0	#! 2028
	fadd.s	fa2, fa2, fa0	#! 2028
	flw	fa0, -36(s0)	#! 2028
	flw	fa1, -28(s0)	#! 2028
	lw	a0, -40(s0)	#! 2028
	jal	ra, vecset.2727	#! 2028
	lw	a0, -4(s0)	#! 2029
	addi	a1, a0, 80	#! 2029
	slli	a1, a1, 2	#! 2029
	lw	a2, -24(s0)	#! 2029
	add	t0, a2, a1	#! 2029
	lw	a1, 0(t0)	#! 2029
	lw	a3, 4(a1)	#! 2029
	lw	a1, 0(a1)	#! 2029
	addi	a0, a1, 0	#! 2029
	addi	a1, a3, 0	#! 2029
	jal	ra, d_vec.2826	#! 2029
	flw	fa0, -36(s0)	#! 2029
	sw	a0, -44(s0)	#! 2029
	jal	ra, fneg.2698	#! 2029
	flw	fa1, -32(s0)	#! 2029
	fsw	fa0, -48(s0)	#! 2029
	fcvt.s.w	fa0, x0	#! 2029
	fadd.s	fa0, fa0, fa1	#! 2029
	jal	ra, fneg.2698	#! 2029
	fcvt.s.w	fa2, x0	#! 2029
	fadd.s	fa2, fa2, fa0	#! 2029
	flw	fa0, -28(s0)	#! 2029
	flw	fa1, -48(s0)	#! 2029
	lw	a0, -44(s0)	#! 2029
	jal	ra, vecset.2727	#! 2029
	lw	a0, -4(s0)	#! 2030
	addi	a1, a0, 1	#! 2030
	slli	a1, a1, 2	#! 2030
	lw	a2, -24(s0)	#! 2030
	add	t0, a2, a1	#! 2030
	lw	a1, 0(t0)	#! 2030
	lw	a3, 4(a1)	#! 2030
	lw	a1, 0(a1)	#! 2030
	addi	a0, a1, 0	#! 2030
	addi	a1, a3, 0	#! 2030
	jal	ra, d_vec.2826	#! 2030
	flw	fa0, -36(s0)	#! 2030
	addi	sp, sp, -16	#! 2030
	sw	a0, -52(s0)	#! 2030
	jal	ra, fneg.2698	#! 2030
	flw	fa1, -32(s0)	#! 2030
	fsw	fa0, -56(s0)	#! 2030
	fcvt.s.w	fa0, x0	#! 2030
	fadd.s	fa0, fa0, fa1	#! 2030
	jal	ra, fneg.2698	#! 2030
	flw	fa1, -28(s0)	#! 2030
	fsw	fa0, -60(s0)	#! 2030
	fcvt.s.w	fa0, x0	#! 2030
	fadd.s	fa0, fa0, fa1	#! 2030
	jal	ra, fneg.2698	#! 2030
	fcvt.s.w	fa2, x0	#! 2030
	fadd.s	fa2, fa2, fa0	#! 2030
	flw	fa0, -56(s0)	#! 2030
	flw	fa1, -60(s0)	#! 2030
	lw	a0, -52(s0)	#! 2030
	jal	ra, vecset.2727	#! 2030
	lw	a0, -4(s0)	#! 2031
	addi	a1, a0, 41	#! 2031
	slli	a1, a1, 2	#! 2031
	lw	a2, -24(s0)	#! 2031
	add	t0, a2, a1	#! 2031
	lw	a1, 0(t0)	#! 2031
	lw	a3, 4(a1)	#! 2031
	lw	a1, 0(a1)	#! 2031
	addi	a0, a1, 0	#! 2031
	addi	a1, a3, 0	#! 2031
	jal	ra, d_vec.2826	#! 2031
	flw	fa0, -36(s0)	#! 2031
	sw	a0, -64(s0)	#! 2031
	jal	ra, fneg.2698	#! 2031
	flw	fa1, -28(s0)	#! 2031
	addi	sp, sp, -16	#! 2031
	fsw	fa0, -68(s0)	#! 2031
	fcvt.s.w	fa0, x0	#! 2031
	fadd.s	fa0, fa0, fa1	#! 2031
	jal	ra, fneg.2698	#! 2031
	fcvt.s.w	fa1, x0	#! 2031
	fadd.s	fa1, fa1, fa0	#! 2031
	flw	fa0, -68(s0)	#! 2031
	flw	fa2, -32(s0)	#! 2031
	lw	a0, -64(s0)	#! 2031
	jal	ra, vecset.2727	#! 2031
	lw	a0, -4(s0)	#! 2032
	addi	a0, a0, 81	#! 2032
	slli	a0, a0, 2	#! 2032
	lw	a1, -24(s0)	#! 2032
	add	t0, a1, a0	#! 2032
	lw	a0, 0(t0)	#! 2032
	lw	a1, 4(a0)	#! 2032
	lw	a0, 0(a0)	#! 2032
	jal	ra, d_vec.2826	#! 2032
	flw	fa0, -28(s0)	#! 2032
	sw	a0, -72(s0)	#! 2032
	jal	ra, fneg.2698	#! 2032
	flw	fa1, -36(s0)	#! 2032
	flw	fa2, -32(s0)	#! 2032
	lw	a0, -72(s0)	#! 2032
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecset.2727	#! 2032
bge_else.10753:
	addi	sp, sp, -288	#! 2019
	fsw	fa2, -76(s0)	#! 2034
	sw	a2, -4(s0)	#! 2034
	addi	sp, sp, -16	#! 2034
	sw	a1, -8(s0)	#! 2034
	sw	t6, -80(s0)	#! 2034
	fsw	fa3, -84(s0)	#! 2034
	sw	a3, -88(s0)	#! 2034
	addi	sp, sp, -16	#! 2034
	sw	a0, -92(s0)	#! 2034
	addi	t6, a3, 0	#! 2034
	fcvt.s.w	fa0, x0	#! 2034
	fadd.s	fa0, fa0, fa1	#! 2034
	fcvt.s.w	fa1, x0	#! 2034
	fadd.s	fa1, fa1, fa2	#! 2034
	lw	t0, 0(t6)	#! 2034
	jalr	ra, t0, 0	#! 2034
	lw	a0, -92(s0)	#! 2035
	addi	a0, a0, 1	#! 2035
	flw	fa1, -84(s0)	#! 2035
	lw	t6, -88(s0)	#! 2035
	fsw	fa0, -96(s0)	#! 2035
	sw	a0, -100(s0)	#! 2035
	lw	t0, 0(t6)	#! 2035
	jalr	ra, t0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	flw	fa0, -96(s0)	#! 2035
	flw	fa2, -76(s0)	#! 2035
	flw	fa3, -84(s0)	#! 2035
	lw	a0, -100(s0)	#! 2035
	lw	a1, -8(s0)	#! 2035
	lw	a2, -4(s0)	#! 2035
	lw	t6, -80(s0)	#! 2035
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2035
	jr	t0	#! 2035
calc_dirvecs.3158:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 2040
	li	a4, 0	#! 2040
	li	t0, 0	#! 2040
	blt	a0, t0, bge_else.10754	#! 2040
	addi	sp, sp, -16	#! 2042
	sw	t6, -4(s0)	#! 2042
	sw	a0, -8(s0)	#! 2042
	fsw	fa0, -12(s0)	#! 2042
	sw	a2, -16(s0)	#! 2042
	addi	sp, sp, -16	#! 2042
	sw	a1, -20(s0)	#! 2042
	sw	a4, -24(s0)	#! 2042
	sw	a3, -28(s0)	#! 2042
	jal	ra, min_caml_float_of_int	#! 2042
	la	a0, l.7539	#! 2042
	flw	fa1, 0(a0)	#! 2042
	fmul.s	fa0, fa0, fa1	#! 2042
	la	a0, l.8222	#! 2042
	flw	fa1, 0(a0)	#! 2042
	fsub.s	fa2, fa0, fa1	#! 2042
	la	a0, l.7509	#! 2043
	flw	fa0, 0(a0)	#! 2043
	flw	fa3, -12(s0)	#! 2043
	lw	a0, -24(s0)	#! 2043
	lw	a1, -20(s0)	#! 2043
	lw	a2, -16(s0)	#! 2043
	lw	t6, -28(s0)	#! 2043
	fcvt.s.w	fa1, x0	#! 2043
	fadd.s	fa1, fa1, fa0	#! 2043
	lw	t0, 0(t6)	#! 2043
	jalr	ra, t0, 0	#! 2043
	lw	a0, -8(s0)	#! 2045
	jal	ra, min_caml_float_of_int	#! 2045
	la	a0, l.7539	#! 2045
	flw	fa1, 0(a0)	#! 2045
	fmul.s	fa0, fa0, fa1	#! 2045
	la	a0, l.8089	#! 2045
	flw	fa1, 0(a0)	#! 2045
	fadd.s	fa2, fa0, fa1	#! 2045
	la	a0, l.7509	#! 2046
	flw	fa0, 0(a0)	#! 2046
	lw	a0, -16(s0)	#! 2046
	addi	a2, a0, 2	#! 2046
	flw	fa3, -12(s0)	#! 2046
	lw	a1, -24(s0)	#! 2046
	lw	a3, -20(s0)	#! 2046
	lw	t6, -28(s0)	#! 2046
	addi	a0, a1, 0	#! 2046
	addi	a1, a3, 0	#! 2046
	fcvt.s.w	fa1, x0	#! 2046
	fadd.s	fa1, fa1, fa0	#! 2046
	lw	t0, 0(t6)	#! 2046
	jalr	ra, t0, 0	#! 2046
	lw	a0, -8(s0)	#! 2048
	addi	a0, a0, -1	#! 2048
	li	a1, 1	#! 2048
	lw	a2, -20(s0)	#! 2048
	sw	a0, -32(s0)	#! 2048
	addi	a0, a2, 0	#! 2048
	jal	ra, add_mod5.2724	#! 2048
	addi	a1, a0, 0	#! 2048
	flw	fa0, -12(s0)	#! 2048
	lw	a0, -32(s0)	#! 2048
	lw	a2, -16(s0)	#! 2048
	lw	t6, -4(s0)	#! 2048
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2048
	jr	t0	#! 2048
bge_else.10754:
	addi	sp, sp, -80	#! 2040
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
calc_dirvec_rows.3163:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 2054
	li	t0, 0	#! 2054
	blt	a0, t0, bge_else.10756	#! 2054
	addi	sp, sp, -16	#! 2055
	sw	t6, -4(s0)	#! 2055
	sw	a0, -8(s0)	#! 2055
	sw	a2, -12(s0)	#! 2055
	sw	a1, -16(s0)	#! 2055
	addi	sp, sp, -16	#! 2055
	sw	a3, -20(s0)	#! 2055
	jal	ra, min_caml_float_of_int	#! 2055
	la	a0, l.7539	#! 2055
	flw	fa1, 0(a0)	#! 2055
	fmul.s	fa0, fa0, fa1	#! 2055
	la	a0, l.8222	#! 2055
	flw	fa1, 0(a0)	#! 2055
	fsub.s	fa0, fa0, fa1	#! 2055
	li	a0, 4	#! 2056
	lw	a1, -16(s0)	#! 2056
	lw	a2, -12(s0)	#! 2056
	lw	t6, -20(s0)	#! 2056
	lw	t0, 0(t6)	#! 2056
	jalr	ra, t0, 0	#! 2056
	lw	a0, -8(s0)	#! 2057
	addi	a0, a0, -1	#! 2057
	li	a1, 2	#! 2057
	lw	a2, -16(s0)	#! 2057
	sw	a0, -24(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, add_mod5.2724	#! 2057
	addi	a1, a0, 0	#! 2057
	lw	a0, -12(s0)	#! 2057
	addi	a2, a0, 4	#! 2057
	lw	a0, -24(s0)	#! 2057
	lw	t6, -4(s0)	#! 2057
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2057
	jr	t0	#! 2057
bge_else.10756:
	addi	sp, sp, -32	#! 2054
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_dirvec.3167:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 3	#! 2065
	la	a1, l.7509	#! 2065
	flw	fa0, 0(a1)	#! 2065
	jal	ra, min_caml_create_float_array	#! 2065
	addi	a1, a0, 0	#! 2065
	la	a0, min_caml_n_objects	#! 2066
	li	a2, 0	#! 2066
	slli	a2, a2, 2	#! 2066
	add	t0, a0, a2	#! 2066
	lw	a0, 0(t0)	#! 2066
	addi	sp, sp, -16	#! 2066
	sw	a1, -4(s0)	#! 2066
	jal	ra, min_caml_create_array	#! 2066
	addi	a1, s11, 0	#! 2067
	addi	s11, s11, 8	#! 2067
	sw	a0, 4(a1)	#! 2067
	lw	a0, -4(s0)	#! 2067
	sw	a0, 0(a1)	#! 2067
	addi	a0, a1, 0	#! 2067
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_dirvec_elements.3169:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2071
	blt	a1, t0, bge_else.10758	#! 2071
	addi	sp, sp, -16	#! 2072
	sw	a0, -4(s0)	#! 2072
	sw	a1, -8(s0)	#! 2072
	jal	ra, create_dirvec.3167	#! 2072
	lw	a1, -8(s0)	#! 2072
	slli	a2, a1, 2	#! 2072
	lw	a3, -4(s0)	#! 2072
	add	t0, a3, a2	#! 2072
	sw	a0, 0(t0)	#! 2072
	addi	a1, a1, -1	#! 2073
	addi	a0, a3, 0	#! 2073
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	create_dirvec_elements.3169	#! 2073
bge_else.10758:
	addi	sp, sp, -16	#! 2071
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_dirvecs.3172:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2078
	blt	a0, t0, bge_else.10760	#! 2078
	la	a1, min_caml_dirvecs	#! 2079
	li	a2, 120	#! 2079
	addi	sp, sp, -16	#! 2079
	sw	a1, -4(s0)	#! 2079
	sw	a0, -8(s0)	#! 2079
	sw	a2, -12(s0)	#! 2079
	jal	ra, create_dirvec.3167	#! 2079
	addi	a1, a0, 0	#! 2079
	lw	a0, -12(s0)	#! 2079
	jal	ra, min_caml_create_array	#! 2079
	lw	a1, -8(s0)	#! 2079
	slli	a2, a1, 2	#! 2079
	lw	a3, -4(s0)	#! 2079
	add	t0, a3, a2	#! 2079
	sw	a0, 0(t0)	#! 2079
	la	a0, min_caml_dirvecs	#! 2080
	slli	a2, a1, 2	#! 2080
	add	t0, a0, a2	#! 2080
	lw	a0, 0(t0)	#! 2080
	li	a2, 118	#! 2080
	addi	a1, a2, 0	#! 2080
	jal	ra, create_dirvec_elements.3169	#! 2080
	lw	a0, -8(s0)	#! 2081
	addi	a0, a0, -1	#! 2081
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	create_dirvecs.3172	#! 2081
bge_else.10760:
	addi	sp, sp, -16	#! 2078
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
init_dirvec_constants.3174:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2088
	blt	a1, t0, bge_else.10762	#! 2088
	slli	a2, a1, 2	#! 2089
	add	t0, a0, a2	#! 2089
	lw	a2, 0(t0)	#! 2089
	lw	a3, 4(a2)	#! 2089
	lw	a2, 0(a2)	#! 2089
	addi	sp, sp, -16	#! 2089
	sw	a0, -4(s0)	#! 2089
	sw	a1, -8(s0)	#! 2089
	addi	a1, a3, 0	#! 2089
	addi	a0, a2, 0	#! 2089
	jal	ra, setup_dirvec_constants.2955	#! 2089
	lw	a0, -8(s0)	#! 2090
	addi	a1, a0, -1	#! 2090
	lw	a0, -4(s0)	#! 2090
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_dirvec_constants.3174	#! 2090
bge_else.10762:
	addi	sp, sp, -16	#! 2088
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
init_vecset_constants.3177:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2095
	blt	a0, t0, bge_else.10764	#! 2095
	la	a1, min_caml_dirvecs	#! 2096
	slli	a2, a0, 2	#! 2096
	add	t0, a1, a2	#! 2096
	lw	a1, 0(t0)	#! 2096
	li	a2, 119	#! 2096
	addi	sp, sp, -16	#! 2096
	sw	a0, -4(s0)	#! 2096
	addi	a0, a1, 0	#! 2096
	addi	a1, a2, 0	#! 2096
	jal	ra, init_dirvec_constants.3174	#! 2096
	lw	a0, -4(s0)	#! 2097
	addi	a0, a0, -1	#! 2097
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_vecset_constants.3177	#! 2097
bge_else.10764:
	addi	sp, sp, -16	#! 2095
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
init_dirvecs.3179:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 4(t6)	#! 2102
	li	a1, 4	#! 2102
	addi	sp, sp, -16	#! 2102
	sw	a0, -4(s0)	#! 2102
	addi	a0, a1, 0	#! 2102
	jal	ra, create_dirvecs.3172	#! 2102
	li	a0, 9	#! 2103
	li	a1, 0	#! 2103
	lw	t6, -4(s0)	#! 2103
	addi	a2, a1, 0	#! 2103
	lw	t0, 0(t6)	#! 2103
	jalr	ra, t0, 0	#! 2103
	li	a0, 4	#! 2104
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_vecset_constants.3177	#! 2104
add_reflection.3181:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 2111
	sw	a0, -4(s0)	#! 2111
	sw	a1, -8(s0)	#! 2111
	fsw	fa0, -12(s0)	#! 2111
	fsw	fa3, -16(s0)	#! 2111
	addi	sp, sp, -16	#! 2111
	fsw	fa2, -20(s0)	#! 2111
	fsw	fa1, -24(s0)	#! 2111
	jal	ra, create_dirvec.3167	#! 2111
	lw	a1, 4(a0)	#! 2111
	lw	a0, 0(a0)	#! 2111
	sw	a1, -28(s0)	#! 2112
	sw	a0, -32(s0)	#! 2112
	jal	ra, d_vec.2826	#! 2112
	flw	fa0, -24(s0)	#! 2112
	flw	fa1, -20(s0)	#! 2112
	flw	fa2, -16(s0)	#! 2112
	jal	ra, vecset.2727	#! 2112
	lw	a0, -32(s0)	#! 2113
	lw	a1, -28(s0)	#! 2113
	jal	ra, setup_dirvec_constants.2955	#! 2113
	la	a0, min_caml_reflections	#! 2115
	addi	a1, s11, 0	#! 2115
	addi	s11, s11, 24	#! 2115
	flw	fa0, -12(s0)	#! 2115
	fsw	fa0, 16(a1)	#! 2115
	lw	a2, -28(s0)	#! 2115
	sw	a2, 8(a1)	#! 2115
	lw	a2, -32(s0)	#! 2115
	sw	a2, 4(a1)	#! 2115
	lw	a2, -8(s0)	#! 2115
	sw	a2, 0(a1)	#! 2115
	lw	a2, -4(s0)	#! 2115
	slli	a2, a2, 2	#! 2115
	add	t0, a0, a2	#! 2115
	sw	a1, 0(t0)	#! 2115
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_rect_reflection.3188:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a0, a0, 2	#! 2120
	la	a2, min_caml_n_reflections	#! 2121
	li	a3, 0	#! 2121
	slli	a3, a3, 2	#! 2121
	add	t0, a2, a3	#! 2121
	lw	a2, 0(t0)	#! 2121
	la	a3, l.7522	#! 2122
	flw	fa0, 0(a3)	#! 2122
	addi	sp, sp, -16	#! 2122
	sw	a2, -4(s0)	#! 2122
	sw	a0, -8(s0)	#! 2122
	fsw	fa0, -12(s0)	#! 2122
	addi	a0, a1, 0	#! 2122
	jal	ra, o_diffuse.2789	#! 2122
	flw	fa1, -12(s0)	#! 2122
	fsub.s	fa0, fa1, fa0	#! 2122
	la	a0, min_caml_light	#! 2123
	li	a1, 0	#! 2123
	slli	a1, a1, 2	#! 2123
	add	t0, a0, a1	#! 2123
	flw	fa1, 0(t0)	#! 2123
	fsw	fa0, -16(s0)	#! 2123
	fcvt.s.w	fa0, x0	#! 2123
	fadd.s	fa0, fa0, fa1	#! 2123
	jal	ra, fneg.2698	#! 2123
	la	a0, min_caml_light	#! 2124
	li	a1, 1	#! 2124
	slli	a1, a1, 2	#! 2124
	add	t0, a0, a1	#! 2124
	flw	fa1, 0(t0)	#! 2124
	addi	sp, sp, -16	#! 2124
	fsw	fa0, -20(s0)	#! 2124
	fcvt.s.w	fa0, x0	#! 2124
	fadd.s	fa0, fa0, fa1	#! 2124
	jal	ra, fneg.2698	#! 2124
	la	a0, min_caml_light	#! 2125
	li	a1, 2	#! 2125
	slli	a1, a1, 2	#! 2125
	add	t0, a0, a1	#! 2125
	flw	fa1, 0(t0)	#! 2125
	fsw	fa0, -24(s0)	#! 2125
	fcvt.s.w	fa0, x0	#! 2125
	fadd.s	fa0, fa0, fa1	#! 2125
	jal	ra, fneg.2698	#! 2125
	fcvt.s.w	fa3, x0	#! 2125
	fadd.s	fa3, fa3, fa0	#! 2125
	lw	a0, -8(s0)	#! 2126
	addi	a1, a0, 1	#! 2126
	la	a2, min_caml_light	#! 2126
	li	a3, 0	#! 2126
	slli	a3, a3, 2	#! 2126
	add	t0, a2, a3	#! 2126
	flw	fa1, 0(t0)	#! 2126
	flw	fa0, -16(s0)	#! 2126
	flw	fa2, -24(s0)	#! 2126
	lw	a2, -4(s0)	#! 2126
	fsw	fa3, -28(s0)	#! 2126
	addi	a0, a2, 0	#! 2126
	jal	ra, add_reflection.3181	#! 2126
	lw	a0, -4(s0)	#! 2127
	addi	a1, a0, 1	#! 2127
	lw	a2, -8(s0)	#! 2127
	addi	a3, a2, 2	#! 2127
	la	a4, min_caml_light	#! 2127
	li	a5, 1	#! 2127
	slli	a5, a5, 2	#! 2127
	add	t0, a4, a5	#! 2127
	flw	fa2, 0(t0)	#! 2127
	flw	fa0, -16(s0)	#! 2127
	flw	fa1, -20(s0)	#! 2127
	flw	fa3, -28(s0)	#! 2127
	addi	a0, a1, 0	#! 2127
	addi	a1, a3, 0	#! 2127
	jal	ra, add_reflection.3181	#! 2127
	lw	a0, -4(s0)	#! 2128
	addi	a1, a0, 2	#! 2128
	lw	a2, -8(s0)	#! 2128
	addi	a2, a2, 3	#! 2128
	la	a3, min_caml_light	#! 2128
	li	a4, 2	#! 2128
	slli	a4, a4, 2	#! 2128
	add	t0, a3, a4	#! 2128
	flw	fa3, 0(t0)	#! 2128
	flw	fa0, -16(s0)	#! 2128
	flw	fa1, -20(s0)	#! 2128
	flw	fa2, -24(s0)	#! 2128
	addi	a0, a1, 0	#! 2128
	addi	a1, a2, 0	#! 2128
	jal	ra, add_reflection.3181	#! 2128
	la	a0, min_caml_n_reflections	#! 2129
	li	a1, 0	#! 2129
	lw	a2, -4(s0)	#! 2129
	addi	a2, a2, 3	#! 2129
	slli	a1, a1, 2	#! 2129
	add	t0, a0, a1	#! 2129
	sw	a2, 0(t0)	#! 2129
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_surface_reflection.3191:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a0, a0, 2	#! 2134
	addi	a0, a0, 1	#! 2134
	la	a2, min_caml_n_reflections	#! 2135
	li	a3, 0	#! 2135
	slli	a3, a3, 2	#! 2135
	add	t0, a2, a3	#! 2135
	lw	a2, 0(t0)	#! 2135
	la	a3, l.7522	#! 2136
	flw	fa0, 0(a3)	#! 2136
	addi	sp, sp, -16	#! 2136
	sw	a0, -4(s0)	#! 2136
	sw	a2, -8(s0)	#! 2136
	sw	a1, -12(s0)	#! 2136
	fsw	fa0, -16(s0)	#! 2136
	addi	a0, a1, 0	#! 2136
	jal	ra, o_diffuse.2789	#! 2136
	flw	fa1, -16(s0)	#! 2136
	fsub.s	fa0, fa1, fa0	#! 2136
	la	a0, min_caml_light	#! 2137
	lw	a1, -12(s0)	#! 2137
	addi	sp, sp, -16	#! 2137
	fsw	fa0, -20(s0)	#! 2137
	sw	a0, -24(s0)	#! 2137
	addi	a0, a1, 0	#! 2137
	jal	ra, o_param_abc.2781	#! 2137
	addi	a1, a0, 0	#! 2137
	lw	a0, -24(s0)	#! 2137
	jal	ra, veciprod.2743	#! 2137
	la	a0, l.7693	#! 2140
	flw	fa1, 0(a0)	#! 2140
	lw	a0, -12(s0)	#! 2140
	fsw	fa0, -28(s0)	#! 2140
	fsw	fa1, -32(s0)	#! 2140
	jal	ra, o_param_a.2775	#! 2140
	flw	fa1, -32(s0)	#! 2140
	fmul.s	fa0, fa1, fa0	#! 2140
	flw	fa1, -28(s0)	#! 2140
	fmul.s	fa0, fa0, fa1	#! 2140
	la	a0, min_caml_light	#! 2140
	li	a1, 0	#! 2140
	slli	a1, a1, 2	#! 2140
	add	t0, a0, a1	#! 2140
	flw	fa2, 0(t0)	#! 2140
	fsub.s	fa0, fa0, fa2	#! 2140
	la	a0, l.7693	#! 2141
	flw	fa2, 0(a0)	#! 2141
	lw	a0, -12(s0)	#! 2141
	addi	sp, sp, -16	#! 2141
	fsw	fa0, -36(s0)	#! 2141
	fsw	fa2, -40(s0)	#! 2141
	jal	ra, o_param_b.2777	#! 2141
	flw	fa1, -40(s0)	#! 2141
	fmul.s	fa0, fa1, fa0	#! 2141
	flw	fa1, -28(s0)	#! 2141
	fmul.s	fa0, fa0, fa1	#! 2141
	la	a0, min_caml_light	#! 2141
	li	a1, 1	#! 2141
	slli	a1, a1, 2	#! 2141
	add	t0, a0, a1	#! 2141
	flw	fa2, 0(t0)	#! 2141
	fsub.s	fa0, fa0, fa2	#! 2141
	la	a0, l.7693	#! 2142
	flw	fa2, 0(a0)	#! 2142
	lw	a0, -12(s0)	#! 2142
	fsw	fa0, -44(s0)	#! 2142
	fsw	fa2, -48(s0)	#! 2142
	jal	ra, o_param_c.2779	#! 2142
	flw	fa1, -48(s0)	#! 2142
	fmul.s	fa0, fa1, fa0	#! 2142
	flw	fa1, -28(s0)	#! 2142
	fmul.s	fa0, fa0, fa1	#! 2142
	la	a0, min_caml_light	#! 2142
	li	a1, 2	#! 2142
	slli	a1, a1, 2	#! 2142
	add	t0, a0, a1	#! 2142
	flw	fa1, 0(t0)	#! 2142
	fsub.s	fa3, fa0, fa1	#! 2142
	flw	fa0, -20(s0)	#! 2139
	flw	fa1, -36(s0)	#! 2139
	flw	fa2, -44(s0)	#! 2139
	lw	a0, -8(s0)	#! 2139
	lw	a1, -4(s0)	#! 2139
	jal	ra, add_reflection.3181	#! 2139
	la	a0, min_caml_n_reflections	#! 2143
	li	a1, 0	#! 2143
	lw	a2, -8(s0)	#! 2143
	addi	a2, a2, 1	#! 2143
	slli	a1, a1, 2	#! 2143
	add	t0, a0, a1	#! 2143
	sw	a2, 0(t0)	#! 2143
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_reflections.3194:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2149
	blt	a0, t0, bge_else.10769	#! 2149
	la	a1, min_caml_objects	#! 2150
	slli	a2, a0, 2	#! 2150
	add	t0, a1, a2	#! 2150
	lw	a1, 0(t0)	#! 2150
	addi	sp, sp, -16	#! 2151
	sw	a0, -4(s0)	#! 2151
	sw	a1, -8(s0)	#! 2151
	addi	a0, a1, 0	#! 2151
	jal	ra, o_reflectiontype.2769	#! 2151
	li	t0, 2	#! 2151
	bne	a0, t0, beq_else.10770	#! 2151
	lw	a0, -8(s0)	#! 2152
	jal	ra, o_diffuse.2789	#! 2152
	la	a0, l.7522	#! 2152
	flw	fa1, 0(a0)	#! 2152
	jal	ra, fless.2680	#! 2152
	li	t0, 0	#! 2152
	bne	a0, t0, beq_else.10771	#! 2152
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10771:
	lw	a0, -8(s0)	#! 2153
	jal	ra, o_form.2767	#! 2153
	li	t0, 1	#! 2155
	bne	a0, t0, beq_else.10773	#! 2155
	lw	a0, -4(s0)	#! 2156
	lw	a1, -8(s0)	#! 2156
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_rect_reflection.3188	#! 2156
beq_else.10773:
	li	t0, 2	#! 2157
	bne	a0, t0, beq_else.10774	#! 2157
	lw	a0, -4(s0)	#! 2158
	lw	a1, -8(s0)	#! 2158
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_surface_reflection.3191	#! 2158
beq_else.10774:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10770:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bge_else.10769:
	addi	sp, sp, -16	#! 2149
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
rt.3196:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 24(t6)	#! 2169
	lw	a4, 20(t6)	#! 2169
	lw	a5, 16(t6)	#! 2169
	lw	a6, 12(t6)	#! 2169
	lw	a7, 8(t6)	#! 2169
	lw	t1, 4(t6)	#! 2169
	la	t2, min_caml_image_size	#! 2169
	li	t3, 0	#! 2169
	slli	t3, t3, 2	#! 2169
	add	t0, t2, t3	#! 2169
	sw	a0, 0(t0)	#! 2169
	la	t2, min_caml_image_size	#! 2170
	li	t3, 1	#! 2170
	slli	t3, t3, 2	#! 2170
	add	t0, t2, t3	#! 2170
	sw	a1, 0(t0)	#! 2170
	la	t2, min_caml_image_center	#! 2171
	li	t3, 0	#! 2171
	srai	t4, a0, 1	#! 2171
	slli	t3, t3, 2	#! 2171
	add	t0, t2, t3	#! 2171
	sw	t4, 0(t0)	#! 2171
	la	t2, min_caml_image_center	#! 2172
	li	t3, 1	#! 2172
	srai	a1, a1, 1	#! 2172
	slli	t3, t3, 2	#! 2172
	add	t0, t2, t3	#! 2172
	sw	a1, 0(t0)	#! 2172
	la	a1, min_caml_scan_pitch	#! 2173
	li	t2, 0	#! 2173
	la	t3, l.8270	#! 2173
	flw	fa0, 0(t3)	#! 2173
	addi	sp, sp, -16	#! 2173
	sw	a4, -4(s0)	#! 2173
	sw	a6, -8(s0)	#! 2173
	sw	t1, -12(s0)	#! 2173
	sw	a3, -16(s0)	#! 2173
	addi	sp, sp, -16	#! 2173
	sw	a7, -20(s0)	#! 2173
	sw	a2, -24(s0)	#! 2173
	sw	a5, -28(s0)	#! 2173
	sw	a1, -32(s0)	#! 2173
	addi	sp, sp, -16	#! 2173
	sw	t2, -36(s0)	#! 2173
	fsw	fa0, -40(s0)	#! 2173
	jal	ra, min_caml_float_of_int	#! 2173
	flw	fa1, -40(s0)	#! 2173
	fdiv.s	fa0, fa1, fa0	#! 2173
	lw	a0, -36(s0)	#! 2173
	slli	a0, a0, 2	#! 2173
	lw	a1, -32(s0)	#! 2173
	add	t0, a1, a0	#! 2173
	fsw	fa0, 0(t0)	#! 2173
	jal	ra, create_pixelline.3143	#! 2174
	sw	a0, -44(s0)	#! 2175
	jal	ra, create_pixelline.3143	#! 2175
	sw	a0, -48(s0)	#! 2176
	jal	ra, create_pixelline.3143	#! 2176
	lw	t6, -28(s0)	#! 2177
	addi	sp, sp, -16	#! 2177
	sw	a0, -52(s0)	#! 2177
	lw	t0, 0(t6)	#! 2177
	jalr	ra, t0, 0	#! 2177
	lw	a0, -24(s0)	#! 2178
	jal	ra, write_ppm_header.3100	#! 2178
	lw	t6, -20(s0)	#! 2179
	lw	t0, 0(t6)	#! 2179
	jalr	ra, t0, 0	#! 2179
	lw	a0, -16(s0)	#! 2180
	lw	a1, -12(s0)	#! 2180
	jal	ra, d_vec.2826	#! 2180
	la	a1, min_caml_light	#! 2180
	jal	ra, veccpy.2737	#! 2180
	lw	a0, -16(s0)	#! 2181
	lw	a1, -12(s0)	#! 2181
	jal	ra, setup_dirvec_constants.2955	#! 2181
	la	a0, min_caml_n_objects	#! 2182
	li	a1, 0	#! 2182
	slli	a1, a1, 2	#! 2182
	add	t0, a0, a1	#! 2182
	lw	a0, 0(t0)	#! 2182
	addi	a0, a0, -1	#! 2182
	jal	ra, setup_reflections.3194	#! 2182
	li	a1, 0	#! 2183
	lw	a0, -48(s0)	#! 2183
	lw	t6, -8(s0)	#! 2183
	addi	a2, a1, 0	#! 2183
	lw	t0, 0(t6)	#! 2183
	jalr	ra, t0, 0	#! 2183
	li	a0, 0	#! 2184
	li	a4, 2	#! 2184
	lw	a1, -44(s0)	#! 2184
	lw	a2, -48(s0)	#! 2184
	lw	a3, -52(s0)	#! 2184
	lw	a5, -24(s0)	#! 2184
	lw	t6, -4(s0)	#! 2184
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2184
	jr	t0	#! 2184
.globl min_caml_start
min_caml_start:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s11, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	s11, a1, 0
	la	a0, l.8274	#! 0
	flw	fa0, 0(a0)	#! 0
	addi	a0, s11, 0	#! 0
	addi	s11, s11, 16	#! 0
	la	a1, sin.2705	#! 0
	sw	a1, 0(a0)	#! 0
	fsw	fa0, 8(a0)	#! 0
	addi	a1, s11, 0	#! 0
	addi	s11, s11, 16	#! 0
	la	a2, cos.2707	#! 0
	sw	a2, 0(a1)	#! 0
	fsw	fa0, 8(a1)	#! 0
	li	a2, 0	#! 0
	la	a3, l.7509	#! 0
	flw	fa0, 0(a3)	#! 0
	addi	sp, sp, -16	#! 0
	sw	a1, -4(s0)	#! 0
	sw	a0, -8(s0)	#! 0
	addi	a0, a2, 0	#! 0
	jal	ra, min_caml_create_float_array	#! 0
	li	a1, 3	#! 0
	la	a2, l.7509	#! 0
	flw	fa0, 0(a2)	#! 0
	sw	a0, -12(s0)	#! 0
	addi	a0, a1, 0	#! 0
	jal	ra, min_caml_create_float_array	#! 0
	li	a1, 60	#! 0
	lw	a2, -12(s0)	#! 0
	sw	a0, -16(s0)	#! 0
	addi	a0, a1, 0	#! 0
	addi	a1, a2, 0	#! 0
	jal	ra, min_caml_create_array	#! 0
	addi	a1, s11, 0	#! 442
	addi	s11, s11, 16	#! 442
	la	a2, read_screen_settings.2838	#! 442
	sw	a2, 0(a1)	#! 442
	lw	a2, -8(s0)	#! 442
	sw	a2, 8(a1)	#! 442
	lw	a3, -4(s0)	#! 442
	sw	a3, 4(a1)	#! 442
	addi	a4, s11, 0	#! 475
	addi	s11, s11, 16	#! 475
	la	a5, read_light.2840	#! 475
	sw	a5, 0(a4)	#! 475
	sw	a2, 8(a4)	#! 475
	sw	a3, 4(a4)	#! 475
	addi	a5, s11, 0	#! 497
	addi	s11, s11, 16	#! 497
	la	a6, rotate_quadratic_matrix.2842	#! 497
	sw	a6, 0(a5)	#! 497
	sw	a2, 8(a5)	#! 497
	sw	a3, 4(a5)	#! 497
	addi	a6, s11, 0	#! 538
	addi	s11, s11, 8	#! 538
	la	a7, read_nth_object.2845	#! 538
	sw	a7, 0(a6)	#! 538
	sw	a5, 4(a6)	#! 538
	addi	a5, s11, 0	#! 621
	addi	s11, s11, 8	#! 621
	la	a7, read_object.2847	#! 621
	sw	a7, 0(a5)	#! 621
	sw	a6, 4(a5)	#! 621
	addi	a6, s11, 0	#! 630
	addi	s11, s11, 8	#! 630
	la	a7, read_all_object.2849	#! 630
	sw	a7, 0(a6)	#! 630
	sw	a5, 4(a6)	#! 630
	addi	a5, s11, 0	#! 663
	addi	s11, s11, 16	#! 663
	la	a7, read_parameter.2857	#! 663
	sw	a7, 0(a5)	#! 663
	sw	a1, 12(a5)	#! 663
	sw	a4, 8(a5)	#! 663
	sw	a6, 4(a5)	#! 663
	addi	a1, s11, 0	#! 1107
	addi	s11, s11, 16	#! 1107
	la	a4, shadow_check_and_group.2988	#! 1107
	sw	a4, 0(a1)	#! 1107
	lw	a4, -16(s0)	#! 1107
	sw	a4, 8(a1)	#! 1107
	sw	a0, 4(a1)	#! 1107
	addi	a6, s11, 0	#! 1137
	addi	s11, s11, 8	#! 1137
	la	a7, shadow_check_one_or_group.2991	#! 1137
	sw	a7, 0(a6)	#! 1137
	sw	a1, 4(a6)	#! 1137
	addi	a1, s11, 0	#! 1152
	addi	s11, s11, 16	#! 1152
	la	a7, shadow_check_one_or_matrix.2994	#! 1152
	sw	a7, 0(a1)	#! 1152
	sw	a4, 12(a1)	#! 1152
	sw	a6, 8(a1)	#! 1152
	sw	a0, 4(a1)	#! 1152
	addi	a6, s11, 0	#! 1423
	addi	s11, s11, 16	#! 1423
	la	a7, utexture.3034	#! 1423
	sw	a7, 0(a6)	#! 1423
	sw	a2, 8(a6)	#! 1423
	sw	a3, 4(a6)	#! 1423
	addi	a7, s11, 0	#! 1516
	addi	s11, s11, 8	#! 1516
	la	t1, trace_reflections.3041	#! 1516
	sw	t1, 0(a7)	#! 1516
	sw	a1, 4(a7)	#! 1516
	addi	t1, s11, 0	#! 1543
	addi	s11, s11, 16	#! 1543
	la	t2, trace_ray.3046	#! 1543
	sw	t2, 0(t1)	#! 1543
	sw	a6, 12(t1)	#! 1543
	sw	a7, 8(t1)	#! 1543
	sw	a1, 4(t1)	#! 1543
	addi	a7, s11, 0	#! 1633
	addi	s11, s11, 16	#! 1633
	la	t2, trace_diffuse_ray.3052	#! 1633
	sw	t2, 0(a7)	#! 1633
	sw	a6, 8(a7)	#! 1633
	sw	a1, 4(a7)	#! 1633
	addi	a1, s11, 0	#! 1651
	addi	s11, s11, 8	#! 1651
	la	a6, iter_trace_diffuse_rays.3055	#! 1651
	sw	a6, 0(a1)	#! 1651
	sw	a7, 4(a1)	#! 1651
	addi	a6, s11, 0	#! 1666
	addi	s11, s11, 8	#! 1666
	la	a7, trace_diffuse_rays.3060	#! 1666
	sw	a7, 0(a6)	#! 1666
	sw	a1, 4(a6)	#! 1666
	addi	a1, s11, 0	#! 1674
	addi	s11, s11, 8	#! 1674
	la	a7, trace_diffuse_ray_80percent.3064	#! 1674
	sw	a7, 0(a1)	#! 1674
	sw	a6, 4(a1)	#! 1674
	addi	a7, s11, 0	#! 1699
	addi	s11, s11, 8	#! 1699
	la	t2, calc_diffuse_using_1point.3068	#! 1699
	sw	t2, 0(a7)	#! 1699
	sw	a1, 4(a7)	#! 1699
	addi	a1, s11, 0	#! 1737
	addi	s11, s11, 8	#! 1737
	la	t2, do_without_neighbors.3077	#! 1737
	sw	t2, 0(a1)	#! 1737
	sw	a7, 4(a1)	#! 1737
	addi	a7, s11, 0	#! 1786
	addi	s11, s11, 8	#! 1786
	la	t2, try_exploit_neighbors.3093	#! 1786
	sw	t2, 0(a7)	#! 1786
	sw	a1, 4(a7)	#! 1786
	addi	t2, s11, 0	#! 1857
	addi	s11, s11, 8	#! 1857
	la	t3, pretrace_diffuse_rays.3108	#! 1857
	sw	t3, 0(t2)	#! 1857
	sw	a6, 4(t2)	#! 1857
	addi	a6, s11, 0	#! 1886
	addi	s11, s11, 16	#! 1886
	la	t3, pretrace_pixels.3111	#! 1886
	sw	t3, 0(a6)	#! 1886
	sw	t1, 8(a6)	#! 1886
	sw	t2, 4(a6)	#! 1886
	addi	t1, s11, 0	#! 1911
	addi	s11, s11, 8	#! 1911
	la	t2, pretrace_line.3118	#! 1911
	sw	t2, 0(t1)	#! 1911
	sw	a6, 4(t1)	#! 1911
	addi	a6, s11, 0	#! 1925
	addi	s11, s11, 16	#! 1925
	la	t2, scan_pixel.3122	#! 1925
	sw	t2, 0(a6)	#! 1925
	sw	a7, 8(a6)	#! 1925
	sw	a1, 4(a6)	#! 1925
	addi	a1, s11, 0	#! 1945
	addi	s11, s11, 16	#! 1945
	la	a7, scan_line.3129	#! 1945
	sw	a7, 0(a1)	#! 1945
	sw	a6, 8(a1)	#! 1945
	sw	t1, 4(a1)	#! 1945
	addi	a6, s11, 0	#! 2004
	addi	s11, s11, 16	#! 2004
	la	a7, tan.3145	#! 2004
	sw	a7, 0(a6)	#! 2004
	sw	a2, 8(a6)	#! 2004
	sw	a3, 4(a6)	#! 2004
	addi	a2, s11, 0	#! 2009
	addi	s11, s11, 8	#! 2009
	la	a3, adjust_position.3147	#! 2009
	sw	a3, 0(a2)	#! 2009
	sw	a6, 4(a2)	#! 2009
	addi	a3, s11, 0	#! 2018
	addi	s11, s11, 8	#! 2018
	la	a6, calc_dirvec.3150	#! 2018
	sw	a6, 0(a3)	#! 2018
	sw	a2, 4(a3)	#! 2018
	addi	a2, s11, 0	#! 2039
	addi	s11, s11, 8	#! 2039
	la	a6, calc_dirvecs.3158	#! 2039
	sw	a6, 0(a2)	#! 2039
	sw	a3, 4(a2)	#! 2039
	addi	a3, s11, 0	#! 2053
	addi	s11, s11, 8	#! 2053
	la	a6, calc_dirvec_rows.3163	#! 2053
	sw	a6, 0(a3)	#! 2053
	sw	a2, 4(a3)	#! 2053
	addi	a2, s11, 0	#! 2101
	addi	s11, s11, 8	#! 2101
	la	a6, init_dirvecs.3179	#! 2101
	sw	a6, 0(a2)	#! 2101
	sw	a3, 4(a2)	#! 2101
	addi	t6, s11, 0	#! 2168
	addi	s11, s11, 32	#! 2168
	la	a3, rt.3196	#! 2168
	sw	a3, 0(t6)	#! 2168
	sw	a4, 24(t6)	#! 2168
	sw	a1, 20(t6)	#! 2168
	sw	a5, 16(t6)	#! 2168
	sw	t1, 12(t6)	#! 2168
	sw	a2, 8(t6)	#! 2168
	sw	a0, 4(t6)	#! 2168
	li	a0, 512	#! 2189
	li	a2, 3	#! 2189
	addi	a1, a0, 0	#! 2189
	lw	t0, 0(t6)	#! 2189
	jalr	ra, t0, 0	#! 2189
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	s11, 4(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	jr	ra
