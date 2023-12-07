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
	fsub.s	fa0, fa1, fa0	#! 0
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
	li	t0, 0	#! 15
	bne	a0, t0, beq_else.10421	#! 15
	addi	a0, a1, 0	#! 15
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10421:
	li	t0, 0	#! 15
	bne	a1, t0, beq_else.10422	#! 15
	li	a0, 1	#! 15
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10422:
	li	a0, 0	#! 15
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
	addi	sp, sp, -16	#! 21
	fsw	fa0, -4(s0)	#! 21
	jal	ra, fiszero.2687	#! 21
	li	t0, 0	#! 21
	bne	a0, t0, beq_else.10423	#! 21
	flw	fa0, -4(s0)	#! 22
	jal	ra, fispos.2683	#! 22
	li	t0, 0	#! 22
	bne	a0, t0, beq_else.10424	#! 22
	la	a0, l.7557	#! 23
	flw	fa0, 0(a0)	#! 23
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10424:
	la	a0, l.7522	#! 22
	flw	fa0, 0(a0)	#! 22
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10423:
	la	a0, l.7509	#! 21
	flw	fa0, 0(a0)	#! 21
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
	li	t0, 0	#! 28
	bne	a0, t0, beq_else.10425	#! 28
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	fneg.2698	#! 28
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
	add	a0, a0, a1	#! 33
	li	t0, 5	#! 34
	blt	a0, t0, bge_else.10426	#! 34
	addi	a0, a0, -5	#! 34
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
	li	a1, 0	#! 43
	slli	a1, a1, 2	#! 43
	add	t0, a0, a1	#! 43
	fsw	fa0, 0(t0)	#! 43
	li	a1, 1	#! 44
	slli	a1, a1, 2	#! 44
	add	t0, a0, a1	#! 44
	fsw	fa1, 0(t0)	#! 44
	li	a1, 2	#! 45
	slli	a1, a1, 2	#! 45
	add	t0, a0, a1	#! 45
	fsw	fa2, 0(t0)	#! 45
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
	li	a1, 0	#! 50
	slli	a1, a1, 2	#! 50
	add	t0, a0, a1	#! 50
	fsw	fa0, 0(t0)	#! 50
	li	a1, 1	#! 51
	slli	a1, a1, 2	#! 51
	add	t0, a0, a1	#! 51
	fsw	fa0, 0(t0)	#! 51
	li	a1, 2	#! 52
	slli	a1, a1, 2	#! 52
	add	t0, a0, a1	#! 52
	fsw	fa0, 0(t0)	#! 52
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
	la	a1, l.7509	#! 57
	flw	fa0, 0(a1)	#! 57
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecfill.2732	#! 57
veccpy.2737:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 62
	slli	a3, a2, 2	#! 62
	add	t0, a1, a3	#! 62
	flw	fa0, 0(t0)	#! 62
	slli	a2, a2, 2	#! 62
	add	t0, a0, a2	#! 62
	fsw	fa0, 0(t0)	#! 62
	li	a2, 1	#! 63
	slli	a3, a2, 2	#! 63
	add	t0, a1, a3	#! 63
	flw	fa0, 0(t0)	#! 63
	slli	a2, a2, 2	#! 63
	add	t0, a0, a2	#! 63
	fsw	fa0, 0(t0)	#! 63
	li	a2, 2	#! 64
	slli	a3, a2, 2	#! 64
	add	t0, a1, a3	#! 64
	flw	fa0, 0(t0)	#! 64
	slli	a1, a2, 2	#! 64
	add	t0, a0, a1	#! 64
	fsw	fa0, 0(t0)	#! 64
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
	li	a2, 0	#! 73
	slli	a2, a2, 2	#! 73
	add	t0, a0, a2	#! 73
	flw	fa0, 0(t0)	#! 73
	addi	sp, sp, -16	#! 73
	sw	a1, -4(s0)	#! 73
	sw	a0, -8(s0)	#! 73
	jal	ra, fsqr.2694	#! 73
	li	a0, 1	#! 73
	slli	a0, a0, 2	#! 73
	lw	a1, -8(s0)	#! 73
	add	t0, a1, a0	#! 73
	flw	fa1, 0(t0)	#! 73
	fsw	fa0, -12(s0)	#! 73
	fcvt.s.w	fa0, x0	#! 73
	fadd.s	fa0, fa0, fa1	#! 73
	jal	ra, fsqr.2694	#! 73
	flw	fa1, -12(s0)	#! 73
	fadd.s	fa0, fa1, fa0	#! 73
	li	a0, 2	#! 73
	slli	a0, a0, 2	#! 73
	lw	a1, -8(s0)	#! 73
	add	t0, a1, a0	#! 73
	flw	fa1, 0(t0)	#! 73
	fsw	fa0, -16(s0)	#! 73
	fcvt.s.w	fa0, x0	#! 73
	fadd.s	fa0, fa0, fa1	#! 73
	jal	ra, fsqr.2694	#! 73
	flw	fa1, -16(s0)	#! 73
	fadd.s	fa0, fa1, fa0	#! 73
	jal	ra, min_caml_sqrt	#! 73
	addi	sp, sp, -16	#! 74
	fsw	fa0, -20(s0)	#! 74
	jal	ra, fiszero.2687	#! 74
	li	t0, 0	#! 74
	bne	a0, t0, beq_else.10430	#! 74
	lw	a0, -4(s0)	#! 74
	li	t0, 0	#! 74
	bne	a0, t0, beq_else.10432	#! 74
	la	a0, l.7522	#! 74
	flw	fa0, 0(a0)	#! 74
	flw	fa1, -20(s0)	#! 74
	fdiv.s	fa0, fa0, fa1	#! 74
	jal	t0, beq_cont.10433	#! 74
beq_else.10432:
	la	a0, l.7557	#! 74
	flw	fa0, 0(a0)	#! 74
	flw	fa1, -20(s0)	#! 74
	fdiv.s	fa0, fa0, fa1	#! 74
beq_cont.10433:
	jal	t0, beq_cont.10431	#! 74
beq_else.10430:
	la	a0, l.7522	#! 74
	flw	fa0, 0(a0)	#! 74
beq_cont.10431:
	li	a0, 0	#! 75
	slli	a1, a0, 2	#! 75
	lw	a2, -8(s0)	#! 75
	add	t0, a2, a1	#! 75
	flw	fa1, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa0	#! 75
	slli	a0, a0, 2	#! 75
	add	t0, a2, a0	#! 75
	fsw	fa1, 0(t0)	#! 75
	li	a0, 1	#! 76
	slli	a1, a0, 2	#! 76
	add	t0, a2, a1	#! 76
	flw	fa1, 0(t0)	#! 76
	fmul.s	fa1, fa1, fa0	#! 76
	slli	a0, a0, 2	#! 76
	add	t0, a2, a0	#! 76
	fsw	fa1, 0(t0)	#! 76
	li	a0, 2	#! 77
	slli	a1, a0, 2	#! 77
	add	t0, a2, a1	#! 77
	flw	fa1, 0(t0)	#! 77
	fmul.s	fa0, fa1, fa0	#! 77
	slli	a0, a0, 2	#! 77
	add	t0, a2, a0	#! 77
	fsw	fa0, 0(t0)	#! 77
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
	li	a2, 0	#! 82
	slli	a2, a2, 2	#! 82
	add	t0, a0, a2	#! 82
	flw	fa0, 0(t0)	#! 82
	li	a2, 0	#! 82
	slli	a2, a2, 2	#! 82
	add	t0, a1, a2	#! 82
	flw	fa1, 0(t0)	#! 82
	fmul.s	fa0, fa0, fa1	#! 82
	li	a2, 1	#! 82
	slli	a2, a2, 2	#! 82
	add	t0, a0, a2	#! 82
	flw	fa1, 0(t0)	#! 82
	li	a2, 1	#! 82
	slli	a2, a2, 2	#! 82
	add	t0, a1, a2	#! 82
	flw	fa2, 0(t0)	#! 82
	fmul.s	fa1, fa1, fa2	#! 82
	fadd.s	fa0, fa0, fa1	#! 82
	li	a2, 2	#! 82
	slli	a2, a2, 2	#! 82
	add	t0, a0, a2	#! 82
	flw	fa1, 0(t0)	#! 82
	li	a0, 2	#! 82
	slli	a0, a0, 2	#! 82
	add	t0, a1, a0	#! 82
	flw	fa2, 0(t0)	#! 82
	fmul.s	fa1, fa1, fa2	#! 82
	fadd.s	fa0, fa0, fa1	#! 82
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
	li	a1, 0	#! 87
	slli	a1, a1, 2	#! 87
	add	t0, a0, a1	#! 87
	flw	fa3, 0(t0)	#! 87
	fmul.s	fa0, fa3, fa0	#! 87
	li	a1, 1	#! 87
	slli	a1, a1, 2	#! 87
	add	t0, a0, a1	#! 87
	flw	fa3, 0(t0)	#! 87
	fmul.s	fa1, fa3, fa1	#! 87
	fadd.s	fa0, fa0, fa1	#! 87
	li	a1, 2	#! 87
	slli	a1, a1, 2	#! 87
	add	t0, a0, a1	#! 87
	flw	fa1, 0(t0)	#! 87
	fmul.s	fa1, fa1, fa2	#! 87
	fadd.s	fa0, fa0, fa1	#! 87
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
	li	a2, 0	#! 92
	slli	a3, a2, 2	#! 92
	add	t0, a0, a3	#! 92
	flw	fa1, 0(t0)	#! 92
	slli	a3, a2, 2	#! 92
	add	t0, a1, a3	#! 92
	flw	fa2, 0(t0)	#! 92
	fmul.s	fa2, fa0, fa2	#! 92
	fadd.s	fa1, fa1, fa2	#! 92
	slli	a2, a2, 2	#! 92
	add	t0, a0, a2	#! 92
	fsw	fa1, 0(t0)	#! 92
	li	a2, 1	#! 93
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
	li	a2, 2	#! 94
	slli	a3, a2, 2	#! 94
	add	t0, a0, a3	#! 94
	flw	fa1, 0(t0)	#! 94
	slli	a3, a2, 2	#! 94
	add	t0, a1, a3	#! 94
	flw	fa2, 0(t0)	#! 94
	fmul.s	fa0, fa0, fa2	#! 94
	fadd.s	fa0, fa1, fa0	#! 94
	slli	a1, a2, 2	#! 94
	add	t0, a0, a1	#! 94
	fsw	fa0, 0(t0)	#! 94
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
	li	a2, 0	#! 99
	slli	a3, a2, 2	#! 99
	add	t0, a0, a3	#! 99
	flw	fa0, 0(t0)	#! 99
	slli	a3, a2, 2	#! 99
	add	t0, a1, a3	#! 99
	flw	fa1, 0(t0)	#! 99
	fadd.s	fa0, fa0, fa1	#! 99
	slli	a2, a2, 2	#! 99
	add	t0, a0, a2	#! 99
	fsw	fa0, 0(t0)	#! 99
	li	a2, 1	#! 100
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
	li	a2, 2	#! 101
	slli	a3, a2, 2	#! 101
	add	t0, a0, a3	#! 101
	flw	fa0, 0(t0)	#! 101
	slli	a3, a2, 2	#! 101
	add	t0, a1, a3	#! 101
	flw	fa1, 0(t0)	#! 101
	fadd.s	fa0, fa0, fa1	#! 101
	slli	a1, a2, 2	#! 101
	add	t0, a0, a1	#! 101
	fsw	fa0, 0(t0)	#! 101
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
	li	a1, 0	#! 108
	slli	a2, a1, 2	#! 108
	add	t0, a0, a2	#! 108
	flw	fa1, 0(t0)	#! 108
	fmul.s	fa1, fa1, fa0	#! 108
	slli	a1, a1, 2	#! 108
	add	t0, a0, a1	#! 108
	fsw	fa1, 0(t0)	#! 108
	li	a1, 1	#! 109
	slli	a2, a1, 2	#! 109
	add	t0, a0, a2	#! 109
	flw	fa1, 0(t0)	#! 109
	fmul.s	fa1, fa1, fa0	#! 109
	slli	a1, a1, 2	#! 109
	add	t0, a0, a1	#! 109
	fsw	fa1, 0(t0)	#! 109
	li	a1, 2	#! 110
	slli	a2, a1, 2	#! 110
	add	t0, a0, a2	#! 110
	flw	fa1, 0(t0)	#! 110
	fmul.s	fa0, fa1, fa0	#! 110
	slli	a1, a1, 2	#! 110
	add	t0, a0, a1	#! 110
	fsw	fa0, 0(t0)	#! 110
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
	li	a3, 0	#! 115
	slli	a4, a3, 2	#! 115
	add	t0, a0, a4	#! 115
	flw	fa0, 0(t0)	#! 115
	slli	a4, a3, 2	#! 115
	add	t0, a1, a4	#! 115
	flw	fa1, 0(t0)	#! 115
	slli	a4, a3, 2	#! 115
	add	t0, a2, a4	#! 115
	flw	fa2, 0(t0)	#! 115
	fmul.s	fa1, fa1, fa2	#! 115
	fadd.s	fa0, fa0, fa1	#! 115
	slli	a3, a3, 2	#! 115
	add	t0, a0, a3	#! 115
	fsw	fa0, 0(t0)	#! 115
	li	a3, 1	#! 116
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
	li	a3, 2	#! 117
	slli	a4, a3, 2	#! 117
	add	t0, a0, a4	#! 117
	flw	fa0, 0(t0)	#! 117
	slli	a4, a3, 2	#! 117
	add	t0, a1, a4	#! 117
	flw	fa1, 0(t0)	#! 117
	slli	a1, a3, 2	#! 117
	add	t0, a2, a1	#! 117
	flw	fa2, 0(t0)	#! 117
	fmul.s	fa1, fa1, fa2	#! 117
	fadd.s	fa0, fa0, fa1	#! 117
	slli	a1, a3, 2	#! 117
	add	t0, a0, a1	#! 117
	fsw	fa0, 0(t0)	#! 117
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
	lw	a0, 0(a0)	#! 124
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
	lw	a0, 4(a0)	#! 134
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
	lw	a0, 8(a0)	#! 144
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
	lw	a0, 24(a0)	#! 154
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
	lw	a0, 12(a0)	#! 163
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
	lw	a0, 16(a0)	#! 172
	li	a1, 0	#! 177
	slli	a1, a1, 2	#! 177
	add	t0, a0, a1	#! 177
	flw	fa0, 0(t0)	#! 177
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
	lw	a0, 16(a0)	#! 182
	li	a1, 1	#! 187
	slli	a1, a1, 2	#! 187
	add	t0, a0, a1	#! 187
	flw	fa0, 0(t0)	#! 187
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
	lw	a0, 16(a0)	#! 192
	li	a1, 2	#! 197
	slli	a1, a1, 2	#! 197
	add	t0, a0, a1	#! 197
	flw	fa0, 0(t0)	#! 197
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
	lw	a0, 16(a0)	#! 202
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
	lw	a0, 20(a0)	#! 212
	li	a1, 0	#! 217
	slli	a1, a1, 2	#! 217
	add	t0, a0, a1	#! 217
	flw	fa0, 0(t0)	#! 217
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
	lw	a0, 20(a0)	#! 222
	li	a1, 1	#! 227
	slli	a1, a1, 2	#! 227
	add	t0, a0, a1	#! 227
	flw	fa0, 0(t0)	#! 227
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
	lw	a0, 20(a0)	#! 232
	li	a1, 2	#! 237
	slli	a1, a1, 2	#! 237
	add	t0, a0, a1	#! 237
	flw	fa0, 0(t0)	#! 237
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
	lw	a0, 28(a0)	#! 242
	li	a1, 0	#! 247
	slli	a1, a1, 2	#! 247
	add	t0, a0, a1	#! 247
	flw	fa0, 0(t0)	#! 247
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
	lw	a0, 28(a0)	#! 252
	li	a1, 1	#! 257
	slli	a1, a1, 2	#! 257
	add	t0, a0, a1	#! 257
	flw	fa0, 0(t0)	#! 257
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
	lw	a0, 32(a0)	#! 262
	li	a1, 0	#! 267
	slli	a1, a1, 2	#! 267
	add	t0, a0, a1	#! 267
	flw	fa0, 0(t0)	#! 267
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
	lw	a0, 32(a0)	#! 272
	li	a1, 1	#! 277
	slli	a1, a1, 2	#! 277
	add	t0, a0, a1	#! 277
	flw	fa0, 0(t0)	#! 277
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
	lw	a0, 32(a0)	#! 282
	li	a1, 2	#! 287
	slli	a1, a1, 2	#! 287
	add	t0, a0, a1	#! 287
	flw	fa0, 0(t0)	#! 287
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
	lw	a0, 36(a0)	#! 292
	li	a1, 0	#! 297
	slli	a1, a1, 2	#! 297
	add	t0, a0, a1	#! 297
	flw	fa0, 0(t0)	#! 297
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
	lw	a0, 36(a0)	#! 302
	li	a1, 1	#! 307
	slli	a1, a1, 2	#! 307
	add	t0, a0, a1	#! 307
	flw	fa0, 0(t0)	#! 307
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
	lw	a0, 36(a0)	#! 312
	li	a1, 2	#! 317
	slli	a1, a1, 2	#! 317
	add	t0, a0, a1	#! 317
	flw	fa0, 0(t0)	#! 317
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
	lw	a0, 40(a0)	#! 323
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
	lw	a0, 0(a0)	#! 335
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
	lw	a0, 4(a0)	#! 342
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
	lw	a0, 8(a0)	#! 350
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
	lw	a0, 12(a0)	#! 357
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
	lw	a0, 16(a0)	#! 364
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
	lw	a0, 20(a0)	#! 371
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
	lw	a0, 24(a0)	#! 380
	li	a1, 0	#! 382
	slli	a1, a1, 2	#! 382
	add	t0, a0, a1	#! 382
	lw	a0, 0(t0)	#! 382
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
	lw	a0, 24(a0)	#! 387
	li	a2, 0	#! 389
	slli	a2, a2, 2	#! 389
	add	t0, a0, a2	#! 389
	sw	a1, 0(t0)	#! 389
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
	lw	a0, 28(a0)	#! 394
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
	addi	a0, a1, 0	#! 410
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
	addi	a0, s11, 0	#! 423
	addi	s11, s11, 8	#! 423
	sw	a2, 4(a0)	#! 423
	sw	a1, 0(a0)	#! 423
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
	la	a0, l.7648	#! 437
	flw	fa1, 0(a0)	#! 437
	fmul.s	fa0, fa0, fa1	#! 437
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
	lw	a0, 8(t6)	#! 444
	lw	a1, 4(t6)	#! 444
	la	a2, min_caml_screen	#! 444
	li	a3, 0	#! 444
	addi	sp, sp, -16	#! 444
	sw	a0, -4(s0)	#! 444
	sw	a1, -8(s0)	#! 444
	sw	a2, -12(s0)	#! 444
	sw	a3, -16(s0)	#! 444
	jal	ra, min_caml_read_float	#! 444
	lw	a0, -16(s0)	#! 444
	slli	a0, a0, 2	#! 444
	lw	a1, -12(s0)	#! 444
	add	t0, a1, a0	#! 444
	fsw	fa0, 0(t0)	#! 444
	la	a0, min_caml_screen	#! 445
	li	a1, 1	#! 445
	addi	sp, sp, -16	#! 445
	sw	a0, -20(s0)	#! 445
	sw	a1, -24(s0)	#! 445
	jal	ra, min_caml_read_float	#! 445
	lw	a0, -24(s0)	#! 445
	slli	a0, a0, 2	#! 445
	lw	a1, -20(s0)	#! 445
	add	t0, a1, a0	#! 445
	fsw	fa0, 0(t0)	#! 445
	la	a0, min_caml_screen	#! 446
	li	a1, 2	#! 446
	sw	a0, -28(s0)	#! 446
	sw	a1, -32(s0)	#! 446
	jal	ra, min_caml_read_float	#! 446
	lw	a0, -32(s0)	#! 446
	slli	a0, a0, 2	#! 446
	lw	a1, -28(s0)	#! 446
	add	t0, a1, a0	#! 446
	fsw	fa0, 0(t0)	#! 446
	jal	ra, min_caml_read_float	#! 448
	jal	ra, rad.2836	#! 448
	lw	t6, -8(s0)	#! 449
	addi	sp, sp, -16	#! 449
	fsw	fa0, -36(s0)	#! 449
	lw	t0, 0(t6)	#! 449
	jalr	ra, t0, 0	#! 449
	flw	fa1, -36(s0)	#! 450
	lw	t6, -4(s0)	#! 450
	fsw	fa0, -40(s0)	#! 450
	fcvt.s.w	fa0, x0	#! 450
	fadd.s	fa0, fa0, fa1	#! 450
	lw	t0, 0(t6)	#! 450
	jalr	ra, t0, 0	#! 450
	fsw	fa0, -44(s0)	#! 451
	jal	ra, min_caml_read_float	#! 451
	jal	ra, rad.2836	#! 451
	lw	t6, -8(s0)	#! 452
	fsw	fa0, -48(s0)	#! 452
	lw	t0, 0(t6)	#! 452
	jalr	ra, t0, 0	#! 452
	flw	fa1, -48(s0)	#! 453
	lw	t6, -4(s0)	#! 453
	addi	sp, sp, -16	#! 453
	fsw	fa0, -52(s0)	#! 453
	fcvt.s.w	fa0, x0	#! 453
	fadd.s	fa0, fa0, fa1	#! 453
	lw	t0, 0(t6)	#! 453
	jalr	ra, t0, 0	#! 453
	la	a0, min_caml_screenz_dir	#! 455
	li	a1, 0	#! 455
	flw	fa1, -40(s0)	#! 455
	fmul.s	fa2, fa1, fa0	#! 455
	la	a2, l.7653	#! 455
	flw	fa3, 0(a2)	#! 455
	fmul.s	fa2, fa2, fa3	#! 455
	slli	a1, a1, 2	#! 455
	add	t0, a0, a1	#! 455
	fsw	fa2, 0(t0)	#! 455
	la	a0, min_caml_screenz_dir	#! 456
	li	a1, 1	#! 456
	la	a2, l.7656	#! 456
	flw	fa2, 0(a2)	#! 456
	flw	fa3, -44(s0)	#! 456
	fmul.s	fa2, fa3, fa2	#! 456
	slli	a1, a1, 2	#! 456
	add	t0, a0, a1	#! 456
	fsw	fa2, 0(t0)	#! 456
	la	a0, min_caml_screenz_dir	#! 457
	li	a1, 2	#! 457
	flw	fa2, -52(s0)	#! 457
	fmul.s	fa4, fa1, fa2	#! 457
	la	a2, l.7653	#! 457
	flw	fa5, 0(a2)	#! 457
	fmul.s	fa4, fa4, fa5	#! 457
	slli	a1, a1, 2	#! 457
	add	t0, a0, a1	#! 457
	fsw	fa4, 0(t0)	#! 457
	la	a0, min_caml_screenx_dir	#! 459
	li	a1, 0	#! 459
	slli	a1, a1, 2	#! 459
	add	t0, a0, a1	#! 459
	fsw	fa2, 0(t0)	#! 459
	la	a0, min_caml_screenx_dir	#! 460
	li	a1, 1	#! 460
	la	a2, l.7509	#! 460
	flw	fa4, 0(a2)	#! 460
	slli	a1, a1, 2	#! 460
	add	t0, a0, a1	#! 460
	fsw	fa4, 0(t0)	#! 460
	la	a0, min_caml_screenx_dir	#! 461
	li	a1, 2	#! 461
	fsw	fa0, -56(s0)	#! 461
	sw	a0, -60(s0)	#! 461
	sw	a1, -64(s0)	#! 461
	jal	ra, fneg.2698	#! 461
	lw	a0, -64(s0)	#! 461
	slli	a0, a0, 2	#! 461
	lw	a1, -60(s0)	#! 461
	add	t0, a1, a0	#! 461
	fsw	fa0, 0(t0)	#! 461
	la	a0, min_caml_screeny_dir	#! 463
	li	a1, 0	#! 463
	flw	fa0, -44(s0)	#! 463
	addi	sp, sp, -16	#! 463
	sw	a0, -68(s0)	#! 463
	sw	a1, -72(s0)	#! 463
	jal	ra, fneg.2698	#! 463
	flw	fa1, -56(s0)	#! 463
	fmul.s	fa0, fa0, fa1	#! 463
	lw	a0, -72(s0)	#! 463
	slli	a0, a0, 2	#! 463
	lw	a1, -68(s0)	#! 463
	add	t0, a1, a0	#! 463
	fsw	fa0, 0(t0)	#! 463
	la	a0, min_caml_screeny_dir	#! 464
	li	a1, 1	#! 464
	flw	fa0, -40(s0)	#! 464
	sw	a0, -76(s0)	#! 464
	sw	a1, -80(s0)	#! 464
	jal	ra, fneg.2698	#! 464
	lw	a0, -80(s0)	#! 464
	slli	a0, a0, 2	#! 464
	lw	a1, -76(s0)	#! 464
	add	t0, a1, a0	#! 464
	fsw	fa0, 0(t0)	#! 464
	la	a0, min_caml_screeny_dir	#! 465
	li	a1, 2	#! 465
	flw	fa0, -44(s0)	#! 465
	addi	sp, sp, -16	#! 465
	sw	a0, -84(s0)	#! 465
	sw	a1, -88(s0)	#! 465
	jal	ra, fneg.2698	#! 465
	flw	fa1, -52(s0)	#! 465
	fmul.s	fa0, fa0, fa1	#! 465
	lw	a0, -88(s0)	#! 465
	slli	a0, a0, 2	#! 465
	lw	a1, -84(s0)	#! 465
	add	t0, a1, a0	#! 465
	fsw	fa0, 0(t0)	#! 465
	la	a0, min_caml_viewpoint	#! 467
	li	a1, 0	#! 467
	la	a2, min_caml_screen	#! 467
	slli	a3, a1, 2	#! 467
	add	t0, a2, a3	#! 467
	flw	fa0, 0(t0)	#! 467
	la	a2, min_caml_screenz_dir	#! 467
	slli	a3, a1, 2	#! 467
	add	t0, a2, a3	#! 467
	flw	fa1, 0(t0)	#! 467
	fsub.s	fa0, fa0, fa1	#! 467
	slli	a1, a1, 2	#! 467
	add	t0, a0, a1	#! 467
	fsw	fa0, 0(t0)	#! 467
	la	a0, min_caml_viewpoint	#! 468
	li	a1, 1	#! 468
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
	li	a1, 2	#! 469
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
	lw	a0, 8(t6)	#! 476
	lw	a1, 4(t6)	#! 476
	addi	sp, sp, -16	#! 476
	sw	a1, -4(s0)	#! 476
	sw	a0, -8(s0)	#! 476
	jal	ra, min_caml_read_int	#! 476
	jal	ra, min_caml_read_float	#! 479
	jal	ra, rad.2836	#! 479
	lw	t6, -8(s0)	#! 480
	fsw	fa0, -12(s0)	#! 480
	lw	t0, 0(t6)	#! 480
	jalr	ra, t0, 0	#! 480
	la	a0, min_caml_light	#! 481
	li	a1, 1	#! 481
	sw	a0, -16(s0)	#! 481
	addi	sp, sp, -16	#! 481
	sw	a1, -20(s0)	#! 481
	jal	ra, fneg.2698	#! 481
	lw	a0, -20(s0)	#! 481
	slli	a0, a0, 2	#! 481
	lw	a1, -16(s0)	#! 481
	add	t0, a1, a0	#! 481
	fsw	fa0, 0(t0)	#! 481
	jal	ra, min_caml_read_float	#! 482
	jal	ra, rad.2836	#! 482
	flw	fa1, -12(s0)	#! 483
	lw	t6, -4(s0)	#! 483
	fsw	fa0, -24(s0)	#! 483
	fcvt.s.w	fa0, x0	#! 483
	fadd.s	fa0, fa0, fa1	#! 483
	lw	t0, 0(t6)	#! 483
	jalr	ra, t0, 0	#! 483
	flw	fa1, -24(s0)	#! 484
	lw	t6, -8(s0)	#! 484
	fsw	fa0, -28(s0)	#! 484
	fcvt.s.w	fa0, x0	#! 484
	fadd.s	fa0, fa0, fa1	#! 484
	lw	t0, 0(t6)	#! 484
	jalr	ra, t0, 0	#! 484
	la	a0, min_caml_light	#! 485
	li	a1, 0	#! 485
	flw	fa1, -28(s0)	#! 485
	fmul.s	fa0, fa1, fa0	#! 485
	slli	a1, a1, 2	#! 485
	add	t0, a0, a1	#! 485
	fsw	fa0, 0(t0)	#! 485
	flw	fa0, -24(s0)	#! 486
	lw	t6, -4(s0)	#! 486
	lw	t0, 0(t6)	#! 486
	jalr	ra, t0, 0	#! 486
	la	a0, min_caml_light	#! 487
	li	a1, 2	#! 487
	flw	fa1, -28(s0)	#! 487
	fmul.s	fa0, fa1, fa0	#! 487
	slli	a1, a1, 2	#! 487
	add	t0, a0, a1	#! 487
	fsw	fa0, 0(t0)	#! 487
	la	a0, min_caml_beam	#! 488
	li	a1, 0	#! 488
	sw	a0, -32(s0)	#! 488
	addi	sp, sp, -16	#! 488
	sw	a1, -36(s0)	#! 488
	jal	ra, min_caml_read_float	#! 488
	lw	a0, -36(s0)	#! 488
	slli	a0, a0, 2	#! 488
	lw	a1, -32(s0)	#! 488
	add	t0, a1, a0	#! 488
	fsw	fa0, 0(t0)	#! 488
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
	lw	a2, 8(t6)	#! 498
	lw	t6, 4(t6)	#! 498
	li	a3, 0	#! 498
	slli	a3, a3, 2	#! 498
	add	t0, a1, a3	#! 498
	flw	fa0, 0(t0)	#! 498
	addi	sp, sp, -16	#! 498
	sw	a0, -4(s0)	#! 498
	sw	t6, -8(s0)	#! 498
	sw	a2, -12(s0)	#! 498
	sw	a1, -16(s0)	#! 498
	lw	t0, 0(t6)	#! 498
	jalr	ra, t0, 0	#! 498
	li	a0, 0	#! 499
	slli	a0, a0, 2	#! 499
	lw	a1, -16(s0)	#! 499
	add	t0, a1, a0	#! 499
	flw	fa1, 0(t0)	#! 499
	lw	t6, -12(s0)	#! 499
	addi	sp, sp, -16	#! 499
	fsw	fa0, -20(s0)	#! 499
	fcvt.s.w	fa0, x0	#! 499
	fadd.s	fa0, fa0, fa1	#! 499
	lw	t0, 0(t6)	#! 499
	jalr	ra, t0, 0	#! 499
	li	a0, 1	#! 500
	slli	a0, a0, 2	#! 500
	lw	a1, -16(s0)	#! 500
	add	t0, a1, a0	#! 500
	flw	fa1, 0(t0)	#! 500
	lw	t6, -8(s0)	#! 500
	fsw	fa0, -24(s0)	#! 500
	fcvt.s.w	fa0, x0	#! 500
	fadd.s	fa0, fa0, fa1	#! 500
	lw	t0, 0(t6)	#! 500
	jalr	ra, t0, 0	#! 500
	li	a0, 1	#! 501
	slli	a0, a0, 2	#! 501
	lw	a1, -16(s0)	#! 501
	add	t0, a1, a0	#! 501
	flw	fa1, 0(t0)	#! 501
	lw	t6, -12(s0)	#! 501
	fsw	fa0, -28(s0)	#! 501
	fcvt.s.w	fa0, x0	#! 501
	fadd.s	fa0, fa0, fa1	#! 501
	lw	t0, 0(t6)	#! 501
	jalr	ra, t0, 0	#! 501
	li	a0, 2	#! 502
	slli	a0, a0, 2	#! 502
	lw	a1, -16(s0)	#! 502
	add	t0, a1, a0	#! 502
	flw	fa1, 0(t0)	#! 502
	lw	t6, -8(s0)	#! 502
	fsw	fa0, -32(s0)	#! 502
	fcvt.s.w	fa0, x0	#! 502
	fadd.s	fa0, fa0, fa1	#! 502
	lw	t0, 0(t6)	#! 502
	jalr	ra, t0, 0	#! 502
	li	a0, 2	#! 503
	slli	a0, a0, 2	#! 503
	lw	a1, -16(s0)	#! 503
	add	t0, a1, a0	#! 503
	flw	fa1, 0(t0)	#! 503
	lw	t6, -12(s0)	#! 503
	addi	sp, sp, -16	#! 503
	fsw	fa0, -36(s0)	#! 503
	fcvt.s.w	fa0, x0	#! 503
	fadd.s	fa0, fa0, fa1	#! 503
	lw	t0, 0(t6)	#! 503
	jalr	ra, t0, 0	#! 503
	flw	fa1, -36(s0)	#! 505
	flw	fa2, -28(s0)	#! 505
	fmul.s	fa3, fa2, fa1	#! 505
	flw	fa4, -32(s0)	#! 506
	flw	fa5, -24(s0)	#! 506
	fmul.s	fa6, fa5, fa4	#! 506
	fmul.s	fa6, fa6, fa1	#! 506
	fsw	fa3, -40(s0)	#! 506
	flw	fa7, -20(s0)	#! 506
	fmul.s	fa3, fa7, fa0	#! 506
	fsub.s	fa3, fa6, fa3	#! 506
	fmul.s	fa6, fa7, fa4	#! 507
	fmul.s	fa6, fa6, fa1	#! 507
	fsw	fa3, -44(s0)	#! 507
	fmul.s	fa3, fa5, fa0	#! 507
	fadd.s	fa3, fa6, fa3	#! 507
	fmul.s	fa6, fa2, fa0	#! 509
	fsw	fa3, -48(s0)	#! 510
	fmul.s	fa3, fa5, fa4	#! 510
	fmul.s	fa3, fa3, fa0	#! 510
	addi	sp, sp, -16	#! 510
	fsw	fa6, -52(s0)	#! 510
	fmul.s	fa6, fa7, fa1	#! 510
	fadd.s	fa3, fa3, fa6	#! 510
	fmul.s	fa6, fa7, fa4	#! 511
	fmul.s	fa0, fa6, fa0	#! 511
	fmul.s	fa1, fa5, fa1	#! 511
	fsub.s	fa0, fa0, fa1	#! 511
	fsw	fa0, -56(s0)	#! 513
	fsw	fa3, -60(s0)	#! 513
	fcvt.s.w	fa0, x0	#! 513
	fadd.s	fa0, fa0, fa4	#! 513
	jal	ra, fneg.2698	#! 513
	flw	fa1, -28(s0)	#! 514
	flw	fa2, -24(s0)	#! 514
	fmul.s	fa2, fa2, fa1	#! 514
	flw	fa3, -20(s0)	#! 515
	fmul.s	fa1, fa3, fa1	#! 515
	li	a0, 0	#! 518
	slli	a0, a0, 2	#! 518
	lw	a1, -4(s0)	#! 518
	add	t0, a1, a0	#! 518
	flw	fa3, 0(t0)	#! 518
	li	a0, 1	#! 519
	slli	a0, a0, 2	#! 519
	add	t0, a1, a0	#! 519
	flw	fa4, 0(t0)	#! 519
	li	a0, 2	#! 520
	slli	a0, a0, 2	#! 520
	add	t0, a1, a0	#! 520
	flw	fa5, 0(t0)	#! 520
	li	a0, 0	#! 525
	flw	fa6, -40(s0)	#! 525
	fsw	fa1, -64(s0)	#! 525
	addi	sp, sp, -16	#! 525
	fsw	fa2, -68(s0)	#! 525
	sw	a0, -72(s0)	#! 525
	fsw	fa5, -76(s0)	#! 525
	fsw	fa0, -80(s0)	#! 525
	addi	sp, sp, -16	#! 525
	fsw	fa4, -84(s0)	#! 525
	fsw	fa3, -88(s0)	#! 525
	fcvt.s.w	fa0, x0	#! 525
	fadd.s	fa0, fa0, fa6	#! 525
	jal	ra, fsqr.2694	#! 525
	flw	fa1, -88(s0)	#! 525
	fmul.s	fa0, fa1, fa0	#! 525
	flw	fa2, -52(s0)	#! 525
	fsw	fa0, -92(s0)	#! 525
	fcvt.s.w	fa0, x0	#! 525
	fadd.s	fa0, fa0, fa2	#! 525
	jal	ra, fsqr.2694	#! 525
	flw	fa1, -84(s0)	#! 525
	fmul.s	fa0, fa1, fa0	#! 525
	flw	fa2, -92(s0)	#! 525
	fadd.s	fa0, fa2, fa0	#! 525
	flw	fa2, -80(s0)	#! 525
	fsw	fa0, -96(s0)	#! 525
	fcvt.s.w	fa0, x0	#! 525
	fadd.s	fa0, fa0, fa2	#! 525
	jal	ra, fsqr.2694	#! 525
	flw	fa1, -76(s0)	#! 525
	fmul.s	fa0, fa1, fa0	#! 525
	flw	fa2, -96(s0)	#! 525
	fadd.s	fa0, fa2, fa0	#! 525
	lw	a0, -72(s0)	#! 525
	slli	a0, a0, 2	#! 525
	lw	a1, -4(s0)	#! 525
	add	t0, a1, a0	#! 525
	fsw	fa0, 0(t0)	#! 525
	li	a0, 1	#! 526
	flw	fa0, -44(s0)	#! 526
	addi	sp, sp, -16	#! 526
	sw	a0, -100(s0)	#! 526
	jal	ra, fsqr.2694	#! 526
	flw	fa1, -88(s0)	#! 526
	fmul.s	fa0, fa1, fa0	#! 526
	flw	fa2, -60(s0)	#! 526
	fsw	fa0, -104(s0)	#! 526
	fcvt.s.w	fa0, x0	#! 526
	fadd.s	fa0, fa0, fa2	#! 526
	jal	ra, fsqr.2694	#! 526
	flw	fa1, -84(s0)	#! 526
	fmul.s	fa0, fa1, fa0	#! 526
	flw	fa2, -104(s0)	#! 526
	fadd.s	fa0, fa2, fa0	#! 526
	flw	fa2, -68(s0)	#! 526
	fsw	fa0, -108(s0)	#! 526
	fcvt.s.w	fa0, x0	#! 526
	fadd.s	fa0, fa0, fa2	#! 526
	jal	ra, fsqr.2694	#! 526
	flw	fa1, -76(s0)	#! 526
	fmul.s	fa0, fa1, fa0	#! 526
	flw	fa2, -108(s0)	#! 526
	fadd.s	fa0, fa2, fa0	#! 526
	lw	a0, -100(s0)	#! 526
	slli	a0, a0, 2	#! 526
	lw	a1, -4(s0)	#! 526
	add	t0, a1, a0	#! 526
	fsw	fa0, 0(t0)	#! 526
	li	a0, 2	#! 527
	flw	fa0, -48(s0)	#! 527
	sw	a0, -112(s0)	#! 527
	jal	ra, fsqr.2694	#! 527
	flw	fa1, -88(s0)	#! 527
	fmul.s	fa0, fa1, fa0	#! 527
	flw	fa2, -56(s0)	#! 527
	addi	sp, sp, -16	#! 527
	fsw	fa0, -116(s0)	#! 527
	fcvt.s.w	fa0, x0	#! 527
	fadd.s	fa0, fa0, fa2	#! 527
	jal	ra, fsqr.2694	#! 527
	flw	fa1, -84(s0)	#! 527
	fmul.s	fa0, fa1, fa0	#! 527
	flw	fa2, -116(s0)	#! 527
	fadd.s	fa0, fa2, fa0	#! 527
	flw	fa2, -64(s0)	#! 527
	fsw	fa0, -120(s0)	#! 527
	fcvt.s.w	fa0, x0	#! 527
	fadd.s	fa0, fa0, fa2	#! 527
	jal	ra, fsqr.2694	#! 527
	flw	fa1, -76(s0)	#! 527
	fmul.s	fa0, fa1, fa0	#! 527
	flw	fa2, -120(s0)	#! 527
	fadd.s	fa0, fa2, fa0	#! 527
	lw	a0, -112(s0)	#! 527
	slli	a0, a0, 2	#! 527
	lw	a1, -4(s0)	#! 527
	add	t0, a1, a0	#! 527
	fsw	fa0, 0(t0)	#! 527
	li	a0, 0	#! 530
	la	a1, l.7693	#! 530
	flw	fa0, 0(a1)	#! 530
	flw	fa2, -44(s0)	#! 530
	flw	fa3, -88(s0)	#! 530
	fmul.s	fa4, fa3, fa2	#! 530
	flw	fa5, -48(s0)	#! 530
	fmul.s	fa4, fa4, fa5	#! 530
	flw	fa6, -60(s0)	#! 530
	flw	fa7, -84(s0)	#! 530
	fmul.s	fa6, fa7, fa6	#! 530
	flw	fa2, -56(s0)	#! 530
	fmul.s	fa6, fa6, fa2	#! 530
	fadd.s	fa4, fa4, fa6	#! 530
	flw	fa6, -68(s0)	#! 530
	fmul.s	fa6, fa1, fa6	#! 530
	flw	fa1, -64(s0)	#! 530
	fmul.s	fa6, fa6, fa1	#! 530
	fadd.s	fa4, fa4, fa6	#! 530
	fmul.s	fa0, fa0, fa4	#! 530
	slli	a0, a0, 2	#! 530
	lw	a1, -16(s0)	#! 530
	add	t0, a1, a0	#! 530
	fsw	fa0, 0(t0)	#! 530
	li	a0, 1	#! 531
	la	a2, l.7693	#! 531
	flw	fa0, 0(a2)	#! 531
	flw	fa4, -40(s0)	#! 531
	fmul.s	fa6, fa3, fa4	#! 531
	fmul.s	fa5, fa6, fa5	#! 531
	flw	fa6, -52(s0)	#! 531
	fmul.s	fa6, fa7, fa6	#! 531
	fmul.s	fa2, fa6, fa2	#! 531
	fadd.s	fa2, fa5, fa2	#! 531
	flw	fa5, -80(s0)	#! 531
	flw	fa6, -76(s0)	#! 531
	fmul.s	fa5, fa6, fa5	#! 531
	fmul.s	fa1, fa5, fa1	#! 531
	fadd.s	fa1, fa2, fa1	#! 531
	fmul.s	fa0, fa0, fa1	#! 531
	slli	a0, a0, 2	#! 531
	add	t0, a1, a0	#! 531
	fsw	fa0, 0(t0)	#! 531
	li	a0, 2	#! 532
	la	a2, l.7693	#! 532
	flw	fa0, 0(a2)	#! 532
	fmul.s	fa1, fa3, fa4	#! 532
	flw	fa2, -44(s0)	#! 532
	fmul.s	fa1, fa1, fa2	#! 532
	flw	fa2, -52(s0)	#! 532
	fmul.s	fa2, fa7, fa2	#! 532
	flw	fa3, -60(s0)	#! 532
	fmul.s	fa2, fa2, fa3	#! 532
	fadd.s	fa1, fa1, fa2	#! 532
	flw	fa2, -80(s0)	#! 532
	fmul.s	fa2, fa6, fa2	#! 532
	flw	fa3, -68(s0)	#! 532
	fmul.s	fa2, fa2, fa3	#! 532
	fadd.s	fa1, fa1, fa2	#! 532
	fmul.s	fa0, fa0, fa1	#! 532
	slli	a0, a0, 2	#! 532
	add	t0, a1, a0	#! 532
	fsw	fa0, 0(t0)	#! 532
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
	lw	a1, 4(t6)	#! 539
	addi	sp, sp, -16	#! 539
	sw	a1, -4(s0)	#! 539
	sw	a0, -8(s0)	#! 539
	jal	ra, min_caml_read_int	#! 539
	li	t0, -1	#! 540
	bne	a0, t0, beq_else.10443	#! 540
	li	a0, 0	#! 616
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10443:
	sw	a0, -12(s0)	#! 542
	jal	ra, min_caml_read_int	#! 542
	sw	a0, -16(s0)	#! 543
	jal	ra, min_caml_read_int	#! 543
	addi	sp, sp, -16	#! 544
	sw	a0, -20(s0)	#! 544
	jal	ra, min_caml_read_int	#! 544
	li	a1, 3	#! 546
	la	a2, l.7509	#! 546
	flw	fa0, 0(a2)	#! 546
	sw	a0, -24(s0)	#! 546
	addi	a0, a1, 0	#! 546
	jal	ra, min_caml_create_float_array	#! 546
	li	a1, 0	#! 547
	sw	a0, -28(s0)	#! 547
	sw	a1, -32(s0)	#! 547
	jal	ra, min_caml_read_float	#! 547
	lw	a0, -32(s0)	#! 547
	slli	a0, a0, 2	#! 547
	lw	a1, -28(s0)	#! 547
	add	t0, a1, a0	#! 547
	fsw	fa0, 0(t0)	#! 547
	li	a0, 1	#! 548
	addi	sp, sp, -16	#! 548
	sw	a0, -36(s0)	#! 548
	jal	ra, min_caml_read_float	#! 548
	lw	a0, -36(s0)	#! 548
	slli	a0, a0, 2	#! 548
	lw	a1, -28(s0)	#! 548
	add	t0, a1, a0	#! 548
	fsw	fa0, 0(t0)	#! 548
	li	a0, 2	#! 549
	sw	a0, -40(s0)	#! 549
	jal	ra, min_caml_read_float	#! 549
	lw	a0, -40(s0)	#! 549
	slli	a0, a0, 2	#! 549
	lw	a1, -28(s0)	#! 549
	add	t0, a1, a0	#! 549
	fsw	fa0, 0(t0)	#! 549
	li	a0, 3	#! 551
	la	a2, l.7509	#! 551
	flw	fa0, 0(a2)	#! 551
	jal	ra, min_caml_create_float_array	#! 551
	li	a1, 0	#! 552
	sw	a0, -44(s0)	#! 552
	sw	a1, -48(s0)	#! 552
	jal	ra, min_caml_read_float	#! 552
	lw	a0, -48(s0)	#! 552
	slli	a0, a0, 2	#! 552
	lw	a1, -44(s0)	#! 552
	add	t0, a1, a0	#! 552
	fsw	fa0, 0(t0)	#! 552
	li	a0, 1	#! 553
	addi	sp, sp, -16	#! 553
	sw	a0, -52(s0)	#! 553
	jal	ra, min_caml_read_float	#! 553
	lw	a0, -52(s0)	#! 553
	slli	a0, a0, 2	#! 553
	lw	a1, -44(s0)	#! 553
	add	t0, a1, a0	#! 553
	fsw	fa0, 0(t0)	#! 553
	li	a0, 2	#! 554
	sw	a0, -56(s0)	#! 554
	jal	ra, min_caml_read_float	#! 554
	lw	a0, -56(s0)	#! 554
	slli	a0, a0, 2	#! 554
	lw	a1, -44(s0)	#! 554
	add	t0, a1, a0	#! 554
	fsw	fa0, 0(t0)	#! 554
	jal	ra, min_caml_read_float	#! 556
	jal	ra, fisneg.2685	#! 556
	li	a1, 2	#! 558
	la	a2, l.7509	#! 558
	flw	fa0, 0(a2)	#! 558
	sw	a0, -60(s0)	#! 558
	addi	a0, a1, 0	#! 558
	jal	ra, min_caml_create_float_array	#! 558
	li	a1, 0	#! 559
	sw	a0, -64(s0)	#! 559
	addi	sp, sp, -16	#! 559
	sw	a1, -68(s0)	#! 559
	jal	ra, min_caml_read_float	#! 559
	lw	a0, -68(s0)	#! 559
	slli	a0, a0, 2	#! 559
	lw	a1, -64(s0)	#! 559
	add	t0, a1, a0	#! 559
	fsw	fa0, 0(t0)	#! 559
	li	a0, 1	#! 560
	sw	a0, -72(s0)	#! 560
	jal	ra, min_caml_read_float	#! 560
	lw	a0, -72(s0)	#! 560
	slli	a0, a0, 2	#! 560
	lw	a1, -64(s0)	#! 560
	add	t0, a1, a0	#! 560
	fsw	fa0, 0(t0)	#! 560
	li	a0, 3	#! 562
	la	a2, l.7509	#! 562
	flw	fa0, 0(a2)	#! 562
	jal	ra, min_caml_create_float_array	#! 562
	li	a1, 0	#! 563
	sw	a0, -76(s0)	#! 563
	sw	a1, -80(s0)	#! 563
	jal	ra, min_caml_read_float	#! 563
	lw	a0, -80(s0)	#! 563
	slli	a0, a0, 2	#! 563
	lw	a1, -76(s0)	#! 563
	add	t0, a1, a0	#! 563
	fsw	fa0, 0(t0)	#! 563
	li	a0, 1	#! 564
	addi	sp, sp, -16	#! 564
	sw	a0, -84(s0)	#! 564
	jal	ra, min_caml_read_float	#! 564
	lw	a0, -84(s0)	#! 564
	slli	a0, a0, 2	#! 564
	lw	a1, -76(s0)	#! 564
	add	t0, a1, a0	#! 564
	fsw	fa0, 0(t0)	#! 564
	li	a0, 2	#! 565
	sw	a0, -88(s0)	#! 565
	jal	ra, min_caml_read_float	#! 565
	lw	a0, -88(s0)	#! 565
	slli	a0, a0, 2	#! 565
	lw	a1, -76(s0)	#! 565
	add	t0, a1, a0	#! 565
	fsw	fa0, 0(t0)	#! 565
	li	a0, 3	#! 567
	la	a2, l.7509	#! 567
	flw	fa0, 0(a2)	#! 567
	jal	ra, min_caml_create_float_array	#! 567
	li	a1, 0	#! 568
	lw	a2, -24(s0)	#! 568
	sw	a0, -92(s0)	#! 568
	li	t0, 0	#! 568
	bne	a2, t0, beq_else.10444	#! 568
	addi	sp, sp, -32	#! 568
	jal	t0, beq_cont.10445	#! 568
beq_else.10444:
	sw	a1, -96(s0)	#! 570
	jal	ra, min_caml_read_float	#! 570
	jal	ra, rad.2836	#! 570
	lw	a0, -96(s0)	#! 570
	slli	a0, a0, 2	#! 570
	lw	a1, -92(s0)	#! 570
	add	t0, a1, a0	#! 570
	fsw	fa0, 0(t0)	#! 570
	li	a0, 1	#! 571
	addi	sp, sp, -16	#! 571
	sw	a0, -100(s0)	#! 571
	jal	ra, min_caml_read_float	#! 571
	jal	ra, rad.2836	#! 571
	lw	a0, -100(s0)	#! 571
	slli	a0, a0, 2	#! 571
	lw	a1, -92(s0)	#! 571
	add	t0, a1, a0	#! 571
	fsw	fa0, 0(t0)	#! 571
	li	a0, 2	#! 572
	sw	a0, -104(s0)	#! 572
	jal	ra, min_caml_read_float	#! 572
	jal	ra, rad.2836	#! 572
	lw	a0, -104(s0)	#! 572
	slli	a0, a0, 2	#! 572
	lw	a1, -92(s0)	#! 572
	add	t0, a1, a0	#! 572
	fsw	fa0, 0(t0)	#! 572
beq_cont.10445:
	lw	a0, -16(s0)	#! 579
	li	t0, 2	#! 579
	bne	a0, t0, beq_else.10446	#! 579
	li	a1, 1	#! 579
	jal	t0, beq_cont.10447	#! 579
beq_else.10446:
	lw	a1, -60(s0)	#! 579
beq_cont.10447:
	li	a2, 4	#! 580
	la	a3, l.7509	#! 580
	flw	fa0, 0(a3)	#! 580
	sw	a1, -108(s0)	#! 580
	addi	a0, a2, 0	#! 580
	jal	ra, min_caml_create_float_array	#! 580
	addi	a1, s11, 0	#! 583
	addi	s11, s11, 48	#! 583
	sw	a0, 40(a1)	#! 583
	lw	a0, -92(s0)	#! 583
	sw	a0, 36(a1)	#! 583
	lw	a2, -76(s0)	#! 583
	sw	a2, 32(a1)	#! 583
	lw	a2, -64(s0)	#! 583
	sw	a2, 28(a1)	#! 583
	lw	a2, -108(s0)	#! 583
	sw	a2, 24(a1)	#! 583
	lw	a2, -44(s0)	#! 583
	sw	a2, 20(a1)	#! 583
	lw	a2, -28(s0)	#! 583
	sw	a2, 16(a1)	#! 583
	lw	a3, -24(s0)	#! 583
	sw	a3, 12(a1)	#! 583
	lw	a4, -20(s0)	#! 583
	sw	a4, 8(a1)	#! 583
	lw	a4, -16(s0)	#! 583
	sw	a4, 4(a1)	#! 583
	lw	a5, -12(s0)	#! 583
	sw	a5, 0(a1)	#! 583
	la	a5, min_caml_objects	#! 591
	lw	a6, -8(s0)	#! 591
	slli	a6, a6, 2	#! 591
	add	t0, a5, a6	#! 591
	sw	a1, 0(t0)	#! 591
	li	t0, 3	#! 593
	bne	a4, t0, beq_else.10448	#! 593
	li	a1, 0	#! 596
	slli	a1, a1, 2	#! 596
	add	t0, a2, a1	#! 596
	flw	fa0, 0(t0)	#! 596
	li	a1, 0	#! 597
	sw	a1, -112(s0)	#! 597
	addi	sp, sp, -16	#! 597
	fsw	fa0, -116(s0)	#! 597
	jal	ra, fiszero.2687	#! 597
	li	t0, 0	#! 597
	bne	a0, t0, beq_else.10450	#! 597
	flw	fa0, -116(s0)	#! 597
	jal	ra, sgn.2719	#! 597
	flw	fa1, -116(s0)	#! 597
	fsw	fa0, -120(s0)	#! 597
	fcvt.s.w	fa0, x0	#! 597
	fadd.s	fa0, fa0, fa1	#! 597
	jal	ra, fsqr.2694	#! 597
	flw	fa1, -120(s0)	#! 597
	fdiv.s	fa0, fa1, fa0	#! 597
	jal	t0, beq_cont.10451	#! 597
beq_else.10450:
	addi	sp, sp, -16	#! 597
	la	a0, l.7509	#! 597
	flw	fa0, 0(a0)	#! 597
beq_cont.10451:
	lw	a0, -112(s0)	#! 597
	slli	a0, a0, 2	#! 597
	lw	a1, -28(s0)	#! 597
	add	t0, a1, a0	#! 597
	fsw	fa0, 0(t0)	#! 597
	li	a0, 1	#! 598
	slli	a0, a0, 2	#! 598
	add	t0, a1, a0	#! 598
	flw	fa0, 0(t0)	#! 598
	li	a0, 1	#! 599
	sw	a0, -124(s0)	#! 599
	fsw	fa0, -128(s0)	#! 599
	jal	ra, fiszero.2687	#! 599
	li	t0, 0	#! 599
	bne	a0, t0, beq_else.10452	#! 599
	flw	fa0, -128(s0)	#! 599
	jal	ra, sgn.2719	#! 599
	flw	fa1, -128(s0)	#! 599
	addi	sp, sp, -16	#! 599
	fsw	fa0, -132(s0)	#! 599
	fcvt.s.w	fa0, x0	#! 599
	fadd.s	fa0, fa0, fa1	#! 599
	jal	ra, fsqr.2694	#! 599
	flw	fa1, -132(s0)	#! 599
	fdiv.s	fa0, fa1, fa0	#! 599
	jal	t0, beq_cont.10453	#! 599
beq_else.10452:
	addi	sp, sp, -16	#! 599
	la	a0, l.7509	#! 599
	flw	fa0, 0(a0)	#! 599
beq_cont.10453:
	lw	a0, -124(s0)	#! 599
	slli	a0, a0, 2	#! 599
	lw	a1, -28(s0)	#! 599
	add	t0, a1, a0	#! 599
	fsw	fa0, 0(t0)	#! 599
	li	a0, 2	#! 600
	slli	a0, a0, 2	#! 600
	add	t0, a1, a0	#! 600
	flw	fa0, 0(t0)	#! 600
	li	a0, 2	#! 601
	sw	a0, -136(s0)	#! 601
	fsw	fa0, -140(s0)	#! 601
	jal	ra, fiszero.2687	#! 601
	li	t0, 0	#! 601
	bne	a0, t0, beq_else.10454	#! 601
	flw	fa0, -140(s0)	#! 601
	jal	ra, sgn.2719	#! 601
	flw	fa1, -140(s0)	#! 601
	fsw	fa0, -144(s0)	#! 601
	fcvt.s.w	fa0, x0	#! 601
	fadd.s	fa0, fa0, fa1	#! 601
	jal	ra, fsqr.2694	#! 601
	flw	fa1, -144(s0)	#! 601
	fdiv.s	fa0, fa1, fa0	#! 601
	jal	t0, beq_cont.10455	#! 601
beq_else.10454:
	addi	sp, sp, -16	#! 601
	la	a0, l.7509	#! 601
	flw	fa0, 0(a0)	#! 601
beq_cont.10455:
	lw	a0, -136(s0)	#! 601
	slli	a0, a0, 2	#! 601
	lw	a1, -28(s0)	#! 601
	add	t0, a1, a0	#! 601
	fsw	fa0, 0(t0)	#! 601
	addi	sp, sp, -16	#! 593
	jal	t0, beq_cont.10449	#! 593
beq_else.10448:
	addi	sp, sp, -112	#! 593
	li	t0, 2	#! 603
	bne	a4, t0, beq_else.10456	#! 603
	lw	a1, -60(s0)	#! 605
	li	t0, 0	#! 605
	bne	a1, t0, beq_else.10458	#! 605
	li	a1, 1	#! 605
	jal	t0, beq_cont.10459	#! 605
beq_else.10458:
	li	a1, 0	#! 605
beq_cont.10459:
	addi	a0, a2, 0	#! 605
	jal	ra, vecunit_sgn.2740	#! 605
	jal	t0, beq_cont.10457	#! 603
beq_else.10456:
	addi	sp, sp, -16	#! 603
beq_cont.10457:
beq_cont.10449:
	lw	a0, -24(s0)	#! 609
	li	t0, 0	#! 609
	bne	a0, t0, beq_else.10460	#! 609
	jal	t0, beq_cont.10461	#! 609
beq_else.10460:
	lw	a0, -28(s0)	#! 610
	lw	a1, -92(s0)	#! 610
	lw	t6, -4(s0)	#! 610
	lw	t0, 0(t6)	#! 610
	jalr	ra, t0, 0	#! 610
beq_cont.10461:
	li	a0, 1	#! 613
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
	lw	a1, 4(t6)	#! 621
	li	t0, 60	#! 621
	blt	a0, t0, bge_else.10462	#! 621
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bge_else.10462:
	addi	sp, sp, -16	#! 622
	sw	t6, -4(s0)	#! 622
	sw	a0, -8(s0)	#! 622
	addi	t6, a1, 0	#! 622
	lw	t0, 0(t6)	#! 622
	jalr	ra, t0, 0	#! 622
	li	a1, 0	#! 622
	li	t0, 0	#! 622
	bne	a0, t0, beq_else.10464	#! 622
	la	a0, min_caml_n_objects	#! 625
	slli	a1, a1, 2	#! 625
	lw	a2, -8(s0)	#! 625
	add	t0, a0, a1	#! 625
	sw	a2, 0(t0)	#! 625
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10464:
	lw	a0, -8(s0)	#! 623
	addi	a0, a0, 1	#! 623
	lw	t6, -4(s0)	#! 623
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 623
	jr	t0	#! 623
read_all_object.2849:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	t6, 4(t6)	#! 630
	li	a0, 0	#! 630
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 630
	jr	t0	#! 630
read_net_item.2851:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 637
	sw	a0, -4(s0)	#! 637
	jal	ra, min_caml_read_int	#! 637
	li	t0, -1	#! 638
	bne	a0, t0, beq_else.10466	#! 638
	lw	a0, -4(s0)	#! 638
	addi	a0, a0, 1	#! 638
	li	a1, -1	#! 638
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_create_array	#! 638
beq_else.10466:
	lw	a1, -4(s0)	#! 640
	addi	a2, a1, 1	#! 640
	sw	a0, -8(s0)	#! 640
	addi	a0, a2, 0	#! 640
	jal	ra, read_net_item.2851	#! 640
	lw	a1, -4(s0)	#! 641
	slli	a1, a1, 2	#! 641
	lw	a2, -8(s0)	#! 641
	add	t0, a0, a1	#! 641
	sw	a2, 0(t0)	#! 641
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
	li	a1, 0	#! 645
	addi	sp, sp, -16	#! 645
	sw	a0, -4(s0)	#! 645
	addi	a0, a1, 0	#! 645
	jal	ra, read_net_item.2851	#! 645
	addi	a1, a0, 0	#! 645
	li	a0, 0	#! 646
	slli	a0, a0, 2	#! 646
	add	t0, a1, a0	#! 646
	lw	a0, 0(t0)	#! 646
	li	t0, -1	#! 646
	bne	a0, t0, beq_else.10467	#! 646
	lw	a0, -4(s0)	#! 647
	addi	a0, a0, 1	#! 647
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_create_array	#! 647
beq_else.10467:
	lw	a0, -4(s0)	#! 649
	addi	a2, a0, 1	#! 649
	sw	a1, -8(s0)	#! 649
	addi	a0, a2, 0	#! 649
	jal	ra, read_or_network.2853	#! 649
	lw	a1, -4(s0)	#! 650
	slli	a1, a1, 2	#! 650
	lw	a2, -8(s0)	#! 650
	add	t0, a0, a1	#! 650
	sw	a2, 0(t0)	#! 650
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
	li	a1, 0	#! 654
	addi	sp, sp, -16	#! 654
	sw	a0, -4(s0)	#! 654
	addi	a0, a1, 0	#! 654
	jal	ra, read_net_item.2851	#! 654
	li	a1, 0	#! 655
	slli	a1, a1, 2	#! 655
	add	t0, a0, a1	#! 655
	lw	a1, 0(t0)	#! 655
	li	t0, -1	#! 655
	bne	a1, t0, beq_else.10468	#! 655
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10468:
	la	a1, min_caml_and_net	#! 657
	lw	a2, -4(s0)	#! 657
	slli	a3, a2, 2	#! 657
	add	t0, a1, a3	#! 657
	sw	a0, 0(t0)	#! 657
	addi	a0, a2, 1	#! 658
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	read_and_network.2855	#! 658
read_parameter.2857:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 12(t6)	#! 664
	lw	a1, 8(t6)	#! 664
	lw	a2, 4(t6)	#! 664
	addi	sp, sp, -16	#! 664
	sw	a2, -4(s0)	#! 664
	sw	a1, -8(s0)	#! 664
	addi	t6, a0, 0	#! 664
	lw	t0, 0(t6)	#! 664
	jalr	ra, t0, 0	#! 664
	lw	t6, -8(s0)	#! 665
	lw	t0, 0(t6)	#! 665
	jalr	ra, t0, 0	#! 665
	lw	t6, -4(s0)	#! 666
	lw	t0, 0(t6)	#! 666
	jalr	ra, t0, 0	#! 666
	li	a0, 0	#! 667
	jal	ra, read_and_network.2855	#! 667
	la	a0, min_caml_or_net	#! 668
	li	a1, 0	#! 668
	sw	a0, -12(s0)	#! 668
	sw	a1, -16(s0)	#! 668
	addi	a0, a1, 0	#! 668
	jal	ra, read_or_network.2853	#! 668
	lw	a1, -16(s0)	#! 668
	slli	a1, a1, 2	#! 668
	lw	a2, -12(s0)	#! 668
	add	t0, a2, a1	#! 668
	sw	a0, 0(t0)	#! 668
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
	slli	a5, a2, 2	#! 679
	add	t0, a1, a5	#! 679
	flw	fa3, 0(t0)	#! 679
	addi	sp, sp, -16	#! 679
	fsw	fa2, -4(s0)	#! 679
	sw	a4, -8(s0)	#! 679
	fsw	fa1, -12(s0)	#! 679
	sw	a3, -16(s0)	#! 679
	addi	sp, sp, -16	#! 679
	fsw	fa0, -20(s0)	#! 679
	sw	a1, -24(s0)	#! 679
	sw	a2, -28(s0)	#! 679
	sw	a0, -32(s0)	#! 679
	fcvt.s.w	fa0, x0	#! 679
	fadd.s	fa0, fa0, fa3	#! 679
	jal	ra, fiszero.2687	#! 679
	li	a1, 0	#! 679
	li	t0, 0	#! 679
	bne	a0, t0, beq_else.10471	#! 679
	lw	a0, -32(s0)	#! 680
	addi	sp, sp, -16	#! 680
	sw	a1, -36(s0)	#! 680
	jal	ra, o_param_abc.2781	#! 680
	lw	a1, -32(s0)	#! 681
	sw	a0, -40(s0)	#! 681
	addi	a0, a1, 0	#! 681
	jal	ra, o_isinvert.2771	#! 681
	lw	a1, -28(s0)	#! 681
	slli	a2, a1, 2	#! 681
	lw	a3, -24(s0)	#! 681
	add	t0, a3, a2	#! 681
	flw	fa0, 0(t0)	#! 681
	sw	a0, -44(s0)	#! 681
	jal	ra, fisneg.2685	#! 681
	addi	a1, a0, 0	#! 681
	lw	a0, -44(s0)	#! 681
	jal	ra, xor.2716	#! 681
	lw	a1, -28(s0)	#! 681
	slli	a2, a1, 2	#! 681
	lw	a3, -40(s0)	#! 681
	add	t0, a3, a2	#! 681
	flw	fa0, 0(t0)	#! 681
	jal	ra, fneg_cond.2721	#! 681
	flw	fa1, -20(s0)	#! 683
	fsub.s	fa0, fa0, fa1	#! 683
	lw	a0, -28(s0)	#! 683
	slli	a0, a0, 2	#! 683
	lw	a1, -24(s0)	#! 683
	add	t0, a1, a0	#! 683
	flw	fa1, 0(t0)	#! 683
	fdiv.s	fa0, fa0, fa1	#! 683
	lw	a0, -16(s0)	#! 684
	slli	a2, a0, 2	#! 684
	add	t0, a1, a2	#! 684
	flw	fa1, 0(t0)	#! 684
	fmul.s	fa1, fa0, fa1	#! 684
	flw	fa2, -12(s0)	#! 684
	fadd.s	fa1, fa1, fa2	#! 684
	fsw	fa0, -48(s0)	#! 684
	fcvt.s.w	fa0, x0	#! 684
	fadd.s	fa0, fa0, fa1	#! 684
	jal	ra, fabs.2696	#! 684
	lw	a0, -16(s0)	#! 684
	slli	a0, a0, 2	#! 684
	lw	a1, -40(s0)	#! 684
	add	t0, a1, a0	#! 684
	flw	fa1, 0(t0)	#! 684
	jal	ra, fless.2680	#! 684
	li	t0, 0	#! 684
	bne	a0, t0, beq_else.10472	#! 684
	li	a0, 0	#! 684
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10472:
	lw	a0, -8(s0)	#! 685
	slli	a1, a0, 2	#! 685
	lw	a2, -24(s0)	#! 685
	add	t0, a2, a1	#! 685
	flw	fa0, 0(t0)	#! 685
	flw	fa1, -48(s0)	#! 685
	fmul.s	fa0, fa1, fa0	#! 685
	flw	fa2, -4(s0)	#! 685
	fadd.s	fa0, fa0, fa2	#! 685
	jal	ra, fabs.2696	#! 685
	lw	a0, -8(s0)	#! 685
	slli	a0, a0, 2	#! 685
	lw	a1, -40(s0)	#! 685
	add	t0, a1, a0	#! 685
	flw	fa1, 0(t0)	#! 685
	jal	ra, fless.2680	#! 685
	li	t0, 0	#! 685
	bne	a0, t0, beq_else.10473	#! 685
	li	a0, 0	#! 685
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10473:
	la	a0, min_caml_solver_dist	#! 686
	lw	a1, -36(s0)	#! 686
	slli	a1, a1, 2	#! 686
	flw	fa0, -48(s0)	#! 686
	add	t0, a0, a1	#! 686
	fsw	fa0, 0(t0)	#! 686
	li	a0, 1	#! 686
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10471:
	addi	sp, sp, -64	#! 679
	li	a0, 0	#! 679
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
	li	a2, 0	#! 694
	li	a3, 1	#! 694
	li	a4, 2	#! 694
	addi	sp, sp, -16	#! 694
	fsw	fa0, -4(s0)	#! 694
	fsw	fa2, -8(s0)	#! 694
	fsw	fa1, -12(s0)	#! 694
	sw	a1, -16(s0)	#! 694
	addi	sp, sp, -16	#! 694
	sw	a0, -20(s0)	#! 694
	jal	ra, solver_rect_surface.2859	#! 694
	li	a4, 0	#! 694
	li	t0, 0	#! 694
	bne	a0, t0, beq_else.10474	#! 694
	li	a2, 1	#! 695
	li	a3, 2	#! 695
	flw	fa0, -12(s0)	#! 695
	flw	fa1, -8(s0)	#! 695
	flw	fa2, -4(s0)	#! 695
	lw	a0, -20(s0)	#! 695
	lw	a1, -16(s0)	#! 695
	sw	a4, -24(s0)	#! 695
	jal	ra, solver_rect_surface.2859	#! 695
	li	t0, 0	#! 695
	bne	a0, t0, beq_else.10475	#! 695
	li	a2, 2	#! 696
	li	a4, 1	#! 696
	flw	fa0, -8(s0)	#! 696
	flw	fa1, -4(s0)	#! 696
	flw	fa2, -12(s0)	#! 696
	lw	a0, -20(s0)	#! 696
	lw	a1, -16(s0)	#! 696
	lw	a3, -24(s0)	#! 696
	jal	ra, solver_rect_surface.2859	#! 696
	li	t0, 0	#! 696
	bne	a0, t0, beq_else.10476	#! 696
	li	a0, 0	#! 696
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10476:
	li	a0, 3	#! 696
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10475:
	li	a0, 2	#! 695
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10474:
	addi	sp, sp, -32	#! 694
	li	a0, 1	#! 694
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
	addi	sp, sp, -16	#! 705
	fsw	fa2, -4(s0)	#! 705
	fsw	fa1, -8(s0)	#! 705
	fsw	fa0, -12(s0)	#! 705
	sw	a1, -16(s0)	#! 705
	jal	ra, o_param_abc.2781	#! 705
	addi	a1, a0, 0	#! 705
	lw	a0, -16(s0)	#! 706
	addi	sp, sp, -16	#! 706
	sw	a1, -20(s0)	#! 706
	jal	ra, veciprod.2743	#! 706
	fsw	fa0, -24(s0)	#! 707
	jal	ra, fispos.2683	#! 707
	li	a1, 0	#! 707
	li	t0, 0	#! 707
	bne	a0, t0, beq_else.10477	#! 707
	li	a0, 0	#! 707
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10477:
	la	a0, min_caml_solver_dist	#! 708
	flw	fa0, -12(s0)	#! 708
	flw	fa1, -8(s0)	#! 708
	flw	fa2, -4(s0)	#! 708
	lw	a2, -20(s0)	#! 708
	sw	a0, -28(s0)	#! 708
	sw	a1, -32(s0)	#! 708
	addi	a0, a2, 0	#! 708
	jal	ra, veciprod2.2746	#! 708
	jal	ra, fneg.2698	#! 708
	flw	fa1, -24(s0)	#! 708
	fdiv.s	fa0, fa0, fa1	#! 708
	lw	a0, -32(s0)	#! 708
	slli	a0, a0, 2	#! 708
	lw	a1, -28(s0)	#! 708
	add	t0, a1, a0	#! 708
	fsw	fa0, 0(t0)	#! 708
	li	a0, 1	#! 709
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
	addi	sp, sp, -16	#! 718
	fsw	fa0, -4(s0)	#! 718
	fsw	fa2, -8(s0)	#! 718
	fsw	fa1, -12(s0)	#! 718
	sw	a0, -16(s0)	#! 718
	jal	ra, fsqr.2694	#! 718
	lw	a0, -16(s0)	#! 718
	addi	sp, sp, -16	#! 718
	fsw	fa0, -20(s0)	#! 718
	jal	ra, o_param_a.2775	#! 718
	flw	fa1, -20(s0)	#! 718
	fmul.s	fa0, fa1, fa0	#! 718
	flw	fa1, -12(s0)	#! 718
	fsw	fa0, -24(s0)	#! 718
	fcvt.s.w	fa0, x0	#! 718
	fadd.s	fa0, fa0, fa1	#! 718
	jal	ra, fsqr.2694	#! 718
	lw	a0, -16(s0)	#! 718
	fsw	fa0, -28(s0)	#! 718
	jal	ra, o_param_b.2777	#! 718
	flw	fa1, -28(s0)	#! 718
	fmul.s	fa0, fa1, fa0	#! 718
	flw	fa1, -24(s0)	#! 718
	fadd.s	fa0, fa1, fa0	#! 718
	flw	fa1, -8(s0)	#! 718
	fsw	fa0, -32(s0)	#! 718
	fcvt.s.w	fa0, x0	#! 718
	fadd.s	fa0, fa0, fa1	#! 718
	jal	ra, fsqr.2694	#! 718
	lw	a0, -16(s0)	#! 718
	addi	sp, sp, -16	#! 718
	fsw	fa0, -36(s0)	#! 718
	jal	ra, o_param_c.2779	#! 718
	flw	fa1, -36(s0)	#! 718
	fmul.s	fa0, fa1, fa0	#! 718
	flw	fa1, -32(s0)	#! 718
	fadd.s	fa0, fa1, fa0	#! 718
	lw	a0, -16(s0)	#! 720
	fsw	fa0, -40(s0)	#! 720
	jal	ra, o_isrot.2773	#! 720
	li	t0, 0	#! 720
	bne	a0, t0, beq_else.10478	#! 720
	flw	fa0, -40(s0)	#! 721
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10478:
	flw	fa0, -8(s0)	#! 724
	flw	fa1, -12(s0)	#! 724
	fmul.s	fa2, fa1, fa0	#! 724
	lw	a0, -16(s0)	#! 724
	fsw	fa2, -44(s0)	#! 724
	jal	ra, o_param_r1.2799	#! 724
	flw	fa1, -44(s0)	#! 724
	fmul.s	fa0, fa1, fa0	#! 724
	flw	fa1, -40(s0)	#! 723
	fadd.s	fa0, fa1, fa0	#! 723
	flw	fa1, -4(s0)	#! 725
	flw	fa2, -8(s0)	#! 725
	fmul.s	fa2, fa2, fa1	#! 725
	lw	a0, -16(s0)	#! 725
	fsw	fa0, -48(s0)	#! 725
	addi	sp, sp, -16	#! 725
	fsw	fa2, -52(s0)	#! 725
	jal	ra, o_param_r2.2801	#! 725
	flw	fa1, -52(s0)	#! 725
	fmul.s	fa0, fa1, fa0	#! 725
	flw	fa1, -48(s0)	#! 723
	fadd.s	fa0, fa1, fa0	#! 723
	flw	fa1, -12(s0)	#! 726
	flw	fa2, -4(s0)	#! 726
	fmul.s	fa1, fa2, fa1	#! 726
	lw	a0, -16(s0)	#! 726
	fsw	fa0, -56(s0)	#! 726
	fsw	fa1, -60(s0)	#! 726
	jal	ra, o_param_r3.2803	#! 726
	flw	fa1, -60(s0)	#! 726
	fmul.s	fa0, fa1, fa0	#! 726
	flw	fa1, -56(s0)	#! 723
	fadd.s	fa0, fa1, fa0	#! 723
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
	fmul.s	fa6, fa0, fa3	#! 732
	addi	sp, sp, -16	#! 732
	fsw	fa3, -4(s0)	#! 732
	fsw	fa0, -8(s0)	#! 732
	fsw	fa5, -12(s0)	#! 732
	fsw	fa2, -16(s0)	#! 732
	addi	sp, sp, -16	#! 732
	sw	a0, -20(s0)	#! 732
	fsw	fa4, -24(s0)	#! 732
	fsw	fa1, -28(s0)	#! 732
	fsw	fa6, -32(s0)	#! 732
	jal	ra, o_param_a.2775	#! 732
	flw	fa1, -32(s0)	#! 732
	fmul.s	fa0, fa1, fa0	#! 732
	flw	fa1, -24(s0)	#! 733
	flw	fa2, -28(s0)	#! 733
	fmul.s	fa3, fa2, fa1	#! 733
	lw	a0, -20(s0)	#! 733
	addi	sp, sp, -16	#! 733
	fsw	fa0, -36(s0)	#! 733
	fsw	fa3, -40(s0)	#! 733
	jal	ra, o_param_b.2777	#! 733
	flw	fa1, -40(s0)	#! 733
	fmul.s	fa0, fa1, fa0	#! 733
	flw	fa1, -36(s0)	#! 732
	fadd.s	fa0, fa1, fa0	#! 732
	flw	fa1, -12(s0)	#! 734
	flw	fa2, -16(s0)	#! 734
	fmul.s	fa3, fa2, fa1	#! 734
	lw	a0, -20(s0)	#! 734
	fsw	fa0, -44(s0)	#! 734
	fsw	fa3, -48(s0)	#! 734
	jal	ra, o_param_c.2779	#! 734
	flw	fa1, -48(s0)	#! 734
	fmul.s	fa0, fa1, fa0	#! 734
	flw	fa1, -44(s0)	#! 732
	fadd.s	fa0, fa1, fa0	#! 732
	lw	a0, -20(s0)	#! 736
	addi	sp, sp, -16	#! 736
	fsw	fa0, -52(s0)	#! 736
	jal	ra, o_isrot.2773	#! 736
	li	t0, 0	#! 736
	bne	a0, t0, beq_else.10479	#! 736
	flw	fa0, -52(s0)	#! 737
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10479:
	flw	fa0, -24(s0)	#! 740
	flw	fa1, -16(s0)	#! 740
	fmul.s	fa2, fa1, fa0	#! 740
	flw	fa3, -12(s0)	#! 740
	flw	fa4, -28(s0)	#! 740
	fmul.s	fa5, fa4, fa3	#! 740
	fadd.s	fa2, fa2, fa5	#! 740
	lw	a0, -20(s0)	#! 740
	fsw	fa2, -56(s0)	#! 740
	jal	ra, o_param_r1.2799	#! 740
	flw	fa1, -56(s0)	#! 740
	fmul.s	fa0, fa1, fa0	#! 740
	flw	fa1, -12(s0)	#! 741
	flw	fa2, -8(s0)	#! 741
	fmul.s	fa1, fa2, fa1	#! 741
	flw	fa3, -4(s0)	#! 741
	flw	fa4, -16(s0)	#! 741
	fmul.s	fa4, fa4, fa3	#! 741
	fadd.s	fa1, fa1, fa4	#! 741
	lw	a0, -20(s0)	#! 741
	fsw	fa0, -60(s0)	#! 741
	fsw	fa1, -64(s0)	#! 741
	jal	ra, o_param_r2.2801	#! 741
	flw	fa1, -64(s0)	#! 741
	fmul.s	fa0, fa1, fa0	#! 741
	flw	fa1, -60(s0)	#! 740
	fadd.s	fa0, fa1, fa0	#! 740
	flw	fa1, -24(s0)	#! 742
	flw	fa2, -8(s0)	#! 742
	fmul.s	fa1, fa2, fa1	#! 742
	flw	fa2, -4(s0)	#! 742
	flw	fa3, -28(s0)	#! 742
	fmul.s	fa2, fa3, fa2	#! 742
	fadd.s	fa1, fa1, fa2	#! 742
	lw	a0, -20(s0)	#! 742
	addi	sp, sp, -16	#! 742
	fsw	fa0, -68(s0)	#! 742
	fsw	fa1, -72(s0)	#! 742
	jal	ra, o_param_r3.2803	#! 742
	flw	fa1, -72(s0)	#! 742
	fmul.s	fa0, fa1, fa0	#! 742
	flw	fa1, -68(s0)	#! 740
	fadd.s	fa0, fa1, fa0	#! 740
	jal	ra, fhalf.2692	#! 739
	flw	fa1, -52(s0)	#! 739
	fadd.s	fa0, fa1, fa0	#! 739
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
	li	a2, 0	#! 753
	slli	a2, a2, 2	#! 753
	add	t0, a1, a2	#! 753
	flw	fa3, 0(t0)	#! 753
	li	a2, 1	#! 753
	slli	a2, a2, 2	#! 753
	add	t0, a1, a2	#! 753
	flw	fa4, 0(t0)	#! 753
	li	a2, 2	#! 753
	slli	a2, a2, 2	#! 753
	add	t0, a1, a2	#! 753
	flw	fa5, 0(t0)	#! 753
	addi	sp, sp, -16	#! 753
	fsw	fa2, -4(s0)	#! 753
	fsw	fa1, -8(s0)	#! 753
	fsw	fa0, -12(s0)	#! 753
	sw	a0, -16(s0)	#! 753
	addi	sp, sp, -16	#! 753
	sw	a1, -20(s0)	#! 753
	fcvt.s.w	fa2, x0	#! 753
	fadd.s	fa2, fa2, fa5	#! 753
	fcvt.s.w	fa1, x0	#! 753
	fadd.s	fa1, fa1, fa4	#! 753
	fcvt.s.w	fa0, x0	#! 753
	fadd.s	fa0, fa0, fa3	#! 753
	jal	ra, quadratic.2880	#! 753
	fsw	fa0, -24(s0)	#! 755
	jal	ra, fiszero.2687	#! 755
	li	a1, 0	#! 755
	li	t0, 0	#! 755
	bne	a0, t0, beq_else.10480	#! 755
	slli	a0, a1, 2	#! 760
	lw	a2, -20(s0)	#! 760
	add	t0, a2, a0	#! 760
	flw	fa0, 0(t0)	#! 760
	li	a0, 1	#! 760
	slli	a0, a0, 2	#! 760
	add	t0, a2, a0	#! 760
	flw	fa1, 0(t0)	#! 760
	li	a0, 2	#! 760
	slli	a0, a0, 2	#! 760
	add	t0, a2, a0	#! 760
	flw	fa2, 0(t0)	#! 760
	flw	fa3, -12(s0)	#! 760
	flw	fa4, -8(s0)	#! 760
	flw	fa5, -4(s0)	#! 760
	lw	a0, -16(s0)	#! 760
	sw	a1, -28(s0)	#! 760
	jal	ra, bilinear.2885	#! 760
	flw	fa1, -12(s0)	#! 762
	flw	fa2, -8(s0)	#! 762
	flw	fa3, -4(s0)	#! 762
	lw	a0, -16(s0)	#! 762
	fsw	fa0, -32(s0)	#! 762
	fcvt.s.w	fa0, x0	#! 762
	fadd.s	fa0, fa0, fa1	#! 762
	fcvt.s.w	fa1, x0	#! 762
	fadd.s	fa1, fa1, fa2	#! 762
	fcvt.s.w	fa2, x0	#! 762
	fadd.s	fa2, fa2, fa3	#! 762
	jal	ra, quadratic.2880	#! 762
	lw	a0, -16(s0)	#! 763
	addi	sp, sp, -16	#! 763
	fsw	fa0, -36(s0)	#! 763
	jal	ra, o_form.2767	#! 763
	li	t0, 3	#! 763
	bne	a0, t0, beq_else.10481	#! 763
	la	a0, l.7522	#! 763
	flw	fa0, 0(a0)	#! 763
	flw	fa1, -36(s0)	#! 763
	fsub.s	fa0, fa1, fa0	#! 763
	jal	t0, beq_cont.10482	#! 763
beq_else.10481:
	flw	fa0, -36(s0)	#! 763
beq_cont.10482:
	flw	fa1, -32(s0)	#! 765
	fsw	fa0, -40(s0)	#! 765
	fcvt.s.w	fa0, x0	#! 765
	fadd.s	fa0, fa0, fa1	#! 765
	jal	ra, fsqr.2694	#! 765
	flw	fa1, -40(s0)	#! 765
	flw	fa2, -24(s0)	#! 765
	fmul.s	fa1, fa2, fa1	#! 765
	fsub.s	fa0, fa0, fa1	#! 765
	fsw	fa0, -44(s0)	#! 767
	jal	ra, fispos.2683	#! 767
	li	t0, 0	#! 767
	bne	a0, t0, beq_else.10483	#! 767
	li	a0, 0	#! 767
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10483:
	flw	fa0, -44(s0)	#! 768
	jal	ra, min_caml_sqrt	#! 768
	lw	a0, -16(s0)	#! 769
	fsw	fa0, -48(s0)	#! 769
	jal	ra, o_isinvert.2771	#! 769
	li	t0, 0	#! 769
	bne	a0, t0, beq_else.10484	#! 769
	flw	fa0, -48(s0)	#! 769
	jal	ra, fneg.2698	#! 769
	jal	t0, beq_cont.10485	#! 769
beq_else.10484:
	flw	fa0, -48(s0)	#! 769
beq_cont.10485:
	la	a0, min_caml_solver_dist	#! 770
	flw	fa1, -32(s0)	#! 770
	fsub.s	fa0, fa0, fa1	#! 770
	flw	fa1, -24(s0)	#! 770
	fdiv.s	fa0, fa0, fa1	#! 770
	lw	a1, -28(s0)	#! 770
	slli	a1, a1, 2	#! 770
	add	t0, a0, a1	#! 770
	fsw	fa0, 0(t0)	#! 770
	li	a0, 1	#! 770
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10480:
	addi	sp, sp, -96	#! 755
	li	a0, 0	#! 755
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
	la	a3, min_caml_objects	#! 779
	slli	a0, a0, 2	#! 779
	add	t0, a3, a0	#! 779
	lw	a0, 0(t0)	#! 779
	li	a3, 0	#! 781
	slli	a3, a3, 2	#! 781
	add	t0, a2, a3	#! 781
	flw	fa0, 0(t0)	#! 781
	addi	sp, sp, -16	#! 781
	sw	a1, -4(s0)	#! 781
	sw	a0, -8(s0)	#! 781
	sw	a2, -12(s0)	#! 781
	fsw	fa0, -16(s0)	#! 781
	jal	ra, o_param_x.2783	#! 781
	flw	fa1, -16(s0)	#! 781
	fsub.s	fa0, fa1, fa0	#! 781
	li	a0, 1	#! 782
	slli	a0, a0, 2	#! 782
	lw	a1, -12(s0)	#! 782
	add	t0, a1, a0	#! 782
	flw	fa1, 0(t0)	#! 782
	lw	a0, -8(s0)	#! 782
	addi	sp, sp, -16	#! 782
	fsw	fa0, -20(s0)	#! 782
	fsw	fa1, -24(s0)	#! 782
	jal	ra, o_param_y.2785	#! 782
	flw	fa1, -24(s0)	#! 782
	fsub.s	fa0, fa1, fa0	#! 782
	li	a0, 2	#! 783
	slli	a0, a0, 2	#! 783
	lw	a1, -12(s0)	#! 783
	add	t0, a1, a0	#! 783
	flw	fa1, 0(t0)	#! 783
	lw	a0, -8(s0)	#! 783
	fsw	fa0, -28(s0)	#! 783
	fsw	fa1, -32(s0)	#! 783
	jal	ra, o_param_z.2787	#! 783
	flw	fa1, -32(s0)	#! 783
	fsub.s	fa0, fa1, fa0	#! 783
	lw	a0, -8(s0)	#! 784
	addi	sp, sp, -16	#! 784
	fsw	fa0, -36(s0)	#! 784
	jal	ra, o_form.2767	#! 784
	li	t0, 1	#! 786
	bne	a0, t0, beq_else.10486	#! 786
	flw	fa0, -20(s0)	#! 786
	flw	fa1, -28(s0)	#! 786
	flw	fa2, -36(s0)	#! 786
	lw	a0, -8(s0)	#! 786
	lw	a1, -4(s0)	#! 786
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_rect.2868	#! 786
beq_else.10486:
	li	t0, 2	#! 787
	bne	a0, t0, beq_else.10487	#! 787
	flw	fa0, -20(s0)	#! 787
	flw	fa1, -28(s0)	#! 787
	flw	fa2, -36(s0)	#! 787
	lw	a0, -8(s0)	#! 787
	lw	a1, -4(s0)	#! 787
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_surface.2874	#! 787
beq_else.10487:
	flw	fa0, -20(s0)	#! 788
	flw	fa1, -28(s0)	#! 788
	flw	fa2, -36(s0)	#! 788
	lw	a0, -8(s0)	#! 788
	lw	a1, -4(s0)	#! 788
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_second.2893	#! 788
solver_rect_fast.2903:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, 0	#! 796
	slli	a3, a3, 2	#! 796
	add	t0, a2, a3	#! 796
	flw	fa3, 0(t0)	#! 796
	fsub.s	fa3, fa3, fa0	#! 796
	li	a3, 1	#! 796
	slli	a3, a3, 2	#! 796
	add	t0, a2, a3	#! 796
	flw	fa4, 0(t0)	#! 796
	fmul.s	fa3, fa3, fa4	#! 796
	li	a3, 1	#! 798
	slli	a3, a3, 2	#! 798
	add	t0, a1, a3	#! 798
	flw	fa4, 0(t0)	#! 798
	fmul.s	fa4, fa3, fa4	#! 798
	fadd.s	fa4, fa4, fa1	#! 798
	addi	sp, sp, -16	#! 798
	fsw	fa0, -4(s0)	#! 798
	fsw	fa1, -8(s0)	#! 798
	sw	a2, -12(s0)	#! 798
	fsw	fa2, -16(s0)	#! 798
	addi	sp, sp, -16	#! 798
	fsw	fa3, -20(s0)	#! 798
	sw	a1, -24(s0)	#! 798
	sw	a0, -28(s0)	#! 798
	fcvt.s.w	fa0, x0	#! 798
	fadd.s	fa0, fa0, fa4	#! 798
	jal	ra, fabs.2696	#! 798
	lw	a0, -28(s0)	#! 798
	fsw	fa0, -32(s0)	#! 798
	jal	ra, o_param_b.2777	#! 798
	fcvt.s.w	fa1, x0	#! 798
	fadd.s	fa1, fa1, fa0	#! 798
	flw	fa0, -32(s0)	#! 798
	jal	ra, fless.2680	#! 798
	li	t0, 0	#! 798
	bne	a0, t0, beq_else.10488	#! 798
	li	a0, 0	#! 798
	addi	sp, sp, -48	#! 798
	jal	t0, beq_cont.10489	#! 798
beq_else.10488:
	li	a0, 2	#! 799
	slli	a0, a0, 2	#! 799
	lw	a1, -24(s0)	#! 799
	add	t0, a1, a0	#! 799
	flw	fa0, 0(t0)	#! 799
	flw	fa1, -20(s0)	#! 799
	fmul.s	fa0, fa1, fa0	#! 799
	flw	fa2, -16(s0)	#! 799
	fadd.s	fa0, fa0, fa2	#! 799
	jal	ra, fabs.2696	#! 799
	lw	a0, -28(s0)	#! 799
	addi	sp, sp, -16	#! 799
	fsw	fa0, -36(s0)	#! 799
	jal	ra, o_param_c.2779	#! 799
	fcvt.s.w	fa1, x0	#! 799
	fadd.s	fa1, fa1, fa0	#! 799
	flw	fa0, -36(s0)	#! 799
	jal	ra, fless.2680	#! 799
	li	t0, 0	#! 799
	bne	a0, t0, beq_else.10490	#! 799
	li	a0, 0	#! 799
	jal	t0, beq_cont.10491	#! 799
beq_else.10490:
	li	a0, 1	#! 800
	slli	a0, a0, 2	#! 800
	lw	a1, -12(s0)	#! 800
	add	t0, a1, a0	#! 800
	flw	fa0, 0(t0)	#! 800
	jal	ra, fiszero.2687	#! 800
	li	t0, 0	#! 800
	bne	a0, t0, beq_else.10492	#! 800
	li	a0, 1	#! 800
	jal	t0, beq_cont.10493	#! 800
beq_else.10492:
	li	a0, 0	#! 800
beq_cont.10493:
beq_cont.10491:
beq_cont.10489:
	li	a1, 0	#! 798
	li	t0, 0	#! 797
	bne	a0, t0, beq_else.10494	#! 797
	li	a0, 2	#! 805
	slli	a0, a0, 2	#! 805
	lw	a2, -12(s0)	#! 805
	add	t0, a2, a0	#! 805
	flw	fa0, 0(t0)	#! 805
	flw	fa1, -8(s0)	#! 805
	fsub.s	fa0, fa0, fa1	#! 805
	li	a0, 3	#! 805
	slli	a0, a0, 2	#! 805
	add	t0, a2, a0	#! 805
	flw	fa2, 0(t0)	#! 805
	fmul.s	fa0, fa0, fa2	#! 805
	slli	a0, a1, 2	#! 807
	lw	a3, -24(s0)	#! 807
	add	t0, a3, a0	#! 807
	flw	fa2, 0(t0)	#! 807
	fmul.s	fa2, fa0, fa2	#! 807
	flw	fa3, -4(s0)	#! 807
	fadd.s	fa2, fa2, fa3	#! 807
	sw	a1, -40(s0)	#! 807
	fsw	fa0, -44(s0)	#! 807
	fcvt.s.w	fa0, x0	#! 807
	fadd.s	fa0, fa0, fa2	#! 807
	jal	ra, fabs.2696	#! 807
	lw	a0, -28(s0)	#! 807
	fsw	fa0, -48(s0)	#! 807
	jal	ra, o_param_a.2775	#! 807
	fcvt.s.w	fa1, x0	#! 807
	fadd.s	fa1, fa1, fa0	#! 807
	flw	fa0, -48(s0)	#! 807
	jal	ra, fless.2680	#! 807
	li	t0, 0	#! 807
	bne	a0, t0, beq_else.10495	#! 807
	li	a0, 0	#! 807
	addi	sp, sp, -48	#! 807
	jal	t0, beq_cont.10496	#! 807
beq_else.10495:
	li	a0, 2	#! 808
	slli	a0, a0, 2	#! 808
	lw	a1, -24(s0)	#! 808
	add	t0, a1, a0	#! 808
	flw	fa0, 0(t0)	#! 808
	flw	fa1, -44(s0)	#! 808
	fmul.s	fa0, fa1, fa0	#! 808
	flw	fa2, -16(s0)	#! 808
	fadd.s	fa0, fa0, fa2	#! 808
	jal	ra, fabs.2696	#! 808
	lw	a0, -28(s0)	#! 808
	addi	sp, sp, -16	#! 808
	fsw	fa0, -52(s0)	#! 808
	jal	ra, o_param_c.2779	#! 808
	fcvt.s.w	fa1, x0	#! 808
	fadd.s	fa1, fa1, fa0	#! 808
	flw	fa0, -52(s0)	#! 808
	jal	ra, fless.2680	#! 808
	li	t0, 0	#! 808
	bne	a0, t0, beq_else.10497	#! 808
	li	a0, 0	#! 808
	jal	t0, beq_cont.10498	#! 808
beq_else.10497:
	li	a0, 3	#! 809
	slli	a0, a0, 2	#! 809
	lw	a1, -12(s0)	#! 809
	add	t0, a1, a0	#! 809
	flw	fa0, 0(t0)	#! 809
	jal	ra, fiszero.2687	#! 809
	li	t0, 0	#! 809
	bne	a0, t0, beq_else.10499	#! 809
	li	a0, 1	#! 809
	jal	t0, beq_cont.10500	#! 809
beq_else.10499:
	li	a0, 0	#! 809
beq_cont.10500:
beq_cont.10498:
beq_cont.10496:
	li	t0, 0	#! 806
	bne	a0, t0, beq_else.10501	#! 806
	li	a0, 4	#! 814
	slli	a0, a0, 2	#! 814
	lw	a1, -12(s0)	#! 814
	add	t0, a1, a0	#! 814
	flw	fa0, 0(t0)	#! 814
	flw	fa1, -16(s0)	#! 814
	fsub.s	fa0, fa0, fa1	#! 814
	li	a0, 5	#! 814
	slli	a0, a0, 2	#! 814
	add	t0, a1, a0	#! 814
	flw	fa1, 0(t0)	#! 814
	fmul.s	fa0, fa0, fa1	#! 814
	lw	a0, -40(s0)	#! 816
	slli	a2, a0, 2	#! 816
	lw	a3, -24(s0)	#! 816
	add	t0, a3, a2	#! 816
	flw	fa1, 0(t0)	#! 816
	fmul.s	fa1, fa0, fa1	#! 816
	flw	fa2, -4(s0)	#! 816
	fadd.s	fa1, fa1, fa2	#! 816
	fsw	fa0, -56(s0)	#! 816
	fcvt.s.w	fa0, x0	#! 816
	fadd.s	fa0, fa0, fa1	#! 816
	jal	ra, fabs.2696	#! 816
	lw	a0, -28(s0)	#! 816
	fsw	fa0, -60(s0)	#! 816
	jal	ra, o_param_a.2775	#! 816
	fcvt.s.w	fa1, x0	#! 816
	fadd.s	fa1, fa1, fa0	#! 816
	flw	fa0, -60(s0)	#! 816
	jal	ra, fless.2680	#! 816
	li	t0, 0	#! 816
	bne	a0, t0, beq_else.10502	#! 816
	li	a0, 0	#! 816
	addi	sp, sp, -16	#! 816
	jal	t0, beq_cont.10503	#! 816
beq_else.10502:
	li	a0, 1	#! 817
	slli	a0, a0, 2	#! 817
	lw	a1, -24(s0)	#! 817
	add	t0, a1, a0	#! 817
	flw	fa0, 0(t0)	#! 817
	flw	fa1, -56(s0)	#! 817
	fmul.s	fa0, fa1, fa0	#! 817
	flw	fa2, -8(s0)	#! 817
	fadd.s	fa0, fa0, fa2	#! 817
	jal	ra, fabs.2696	#! 817
	lw	a0, -28(s0)	#! 817
	fsw	fa0, -64(s0)	#! 817
	jal	ra, o_param_b.2777	#! 817
	fcvt.s.w	fa1, x0	#! 817
	fadd.s	fa1, fa1, fa0	#! 817
	flw	fa0, -64(s0)	#! 817
	jal	ra, fless.2680	#! 817
	li	t0, 0	#! 817
	bne	a0, t0, beq_else.10504	#! 817
	li	a0, 0	#! 817
	jal	t0, beq_cont.10505	#! 817
beq_else.10504:
	li	a0, 5	#! 818
	slli	a0, a0, 2	#! 818
	lw	a1, -12(s0)	#! 818
	add	t0, a1, a0	#! 818
	flw	fa0, 0(t0)	#! 818
	jal	ra, fiszero.2687	#! 818
	li	t0, 0	#! 818
	bne	a0, t0, beq_else.10506	#! 818
	li	a0, 1	#! 818
	jal	t0, beq_cont.10507	#! 818
beq_else.10506:
	li	a0, 0	#! 818
beq_cont.10507:
beq_cont.10505:
beq_cont.10503:
	li	t0, 0	#! 815
	bne	a0, t0, beq_else.10508	#! 815
	li	a0, 0	#! 815
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10508:
	la	a0, min_caml_solver_dist	#! 822
	lw	a1, -40(s0)	#! 822
	slli	a1, a1, 2	#! 822
	flw	fa0, -56(s0)	#! 822
	add	t0, a0, a1	#! 822
	fsw	fa0, 0(t0)	#! 822
	li	a0, 3	#! 822
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10501:
	addi	sp, sp, -48	#! 806
	la	a0, min_caml_solver_dist	#! 813
	lw	a1, -40(s0)	#! 813
	slli	a1, a1, 2	#! 813
	flw	fa0, -44(s0)	#! 813
	add	t0, a0, a1	#! 813
	fsw	fa0, 0(t0)	#! 813
	li	a0, 2	#! 813
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10494:
	addi	sp, sp, -128	#! 797
	la	a0, min_caml_solver_dist	#! 804
	slli	a1, a1, 2	#! 804
	flw	fa0, -20(s0)	#! 804
	add	t0, a0, a1	#! 804
	fsw	fa0, 0(t0)	#! 804
	li	a0, 1	#! 804
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
	li	a0, 0	#! 829
	slli	a0, a0, 2	#! 829
	add	t0, a1, a0	#! 829
	flw	fa3, 0(t0)	#! 829
	addi	sp, sp, -16	#! 829
	fsw	fa2, -4(s0)	#! 829
	fsw	fa1, -8(s0)	#! 829
	fsw	fa0, -12(s0)	#! 829
	sw	a1, -16(s0)	#! 829
	fcvt.s.w	fa0, x0	#! 829
	fadd.s	fa0, fa0, fa3	#! 829
	jal	ra, fisneg.2685	#! 829
	li	a1, 0	#! 829
	li	t0, 0	#! 829
	bne	a0, t0, beq_else.10509	#! 829
	li	a0, 0	#! 829
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10509:
	la	a0, min_caml_solver_dist	#! 830
	li	a2, 1	#! 831
	slli	a2, a2, 2	#! 831
	lw	a3, -16(s0)	#! 831
	add	t0, a3, a2	#! 831
	flw	fa0, 0(t0)	#! 831
	flw	fa1, -12(s0)	#! 831
	fmul.s	fa0, fa0, fa1	#! 831
	li	a2, 2	#! 831
	slli	a2, a2, 2	#! 831
	add	t0, a3, a2	#! 831
	flw	fa1, 0(t0)	#! 831
	flw	fa2, -8(s0)	#! 831
	fmul.s	fa1, fa1, fa2	#! 831
	fadd.s	fa0, fa0, fa1	#! 831
	li	a2, 3	#! 831
	slli	a2, a2, 2	#! 831
	add	t0, a3, a2	#! 831
	flw	fa1, 0(t0)	#! 831
	flw	fa2, -4(s0)	#! 831
	fmul.s	fa1, fa1, fa2	#! 831
	fadd.s	fa0, fa0, fa1	#! 831
	slli	a1, a1, 2	#! 830
	add	t0, a0, a1	#! 830
	fsw	fa0, 0(t0)	#! 830
	li	a0, 1	#! 832
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
	li	a2, 0	#! 839
	slli	a2, a2, 2	#! 839
	add	t0, a1, a2	#! 839
	flw	fa3, 0(t0)	#! 839
	addi	sp, sp, -16	#! 840
	fsw	fa3, -4(s0)	#! 840
	sw	a0, -8(s0)	#! 840
	fsw	fa2, -12(s0)	#! 840
	fsw	fa1, -16(s0)	#! 840
	addi	sp, sp, -16	#! 840
	fsw	fa0, -20(s0)	#! 840
	sw	a1, -24(s0)	#! 840
	fcvt.s.w	fa0, x0	#! 840
	fadd.s	fa0, fa0, fa3	#! 840
	jal	ra, fiszero.2687	#! 840
	li	a1, 0	#! 840
	li	t0, 0	#! 840
	bne	a0, t0, beq_else.10510	#! 840
	li	a0, 1	#! 843
	slli	a0, a0, 2	#! 843
	lw	a2, -24(s0)	#! 843
	add	t0, a2, a0	#! 843
	flw	fa0, 0(t0)	#! 843
	flw	fa1, -20(s0)	#! 843
	fmul.s	fa0, fa0, fa1	#! 843
	li	a0, 2	#! 843
	slli	a0, a0, 2	#! 843
	add	t0, a2, a0	#! 843
	flw	fa2, 0(t0)	#! 843
	flw	fa3, -16(s0)	#! 843
	fmul.s	fa2, fa2, fa3	#! 843
	fadd.s	fa0, fa0, fa2	#! 843
	li	a0, 3	#! 843
	slli	a0, a0, 2	#! 843
	add	t0, a2, a0	#! 843
	flw	fa2, 0(t0)	#! 843
	flw	fa4, -12(s0)	#! 843
	fmul.s	fa2, fa2, fa4	#! 843
	fadd.s	fa0, fa0, fa2	#! 843
	lw	a0, -8(s0)	#! 844
	sw	a1, -28(s0)	#! 844
	fsw	fa0, -32(s0)	#! 844
	fcvt.s.w	fa2, x0	#! 844
	fadd.s	fa2, fa2, fa4	#! 844
	fcvt.s.w	fa0, x0	#! 844
	fadd.s	fa0, fa0, fa1	#! 844
	fcvt.s.w	fa1, x0	#! 844
	fadd.s	fa1, fa1, fa3	#! 844
	jal	ra, quadratic.2880	#! 844
	lw	a0, -8(s0)	#! 845
	addi	sp, sp, -16	#! 845
	fsw	fa0, -36(s0)	#! 845
	jal	ra, o_form.2767	#! 845
	li	t0, 3	#! 845
	bne	a0, t0, beq_else.10511	#! 845
	la	a0, l.7522	#! 845
	flw	fa0, 0(a0)	#! 845
	flw	fa1, -36(s0)	#! 845
	fsub.s	fa0, fa1, fa0	#! 845
	jal	t0, beq_cont.10512	#! 845
beq_else.10511:
	flw	fa0, -36(s0)	#! 845
beq_cont.10512:
	flw	fa1, -32(s0)	#! 846
	fsw	fa0, -40(s0)	#! 846
	fcvt.s.w	fa0, x0	#! 846
	fadd.s	fa0, fa0, fa1	#! 846
	jal	ra, fsqr.2694	#! 846
	flw	fa1, -40(s0)	#! 846
	flw	fa2, -4(s0)	#! 846
	fmul.s	fa1, fa2, fa1	#! 846
	fsub.s	fa0, fa0, fa1	#! 846
	fsw	fa0, -44(s0)	#! 847
	jal	ra, fispos.2683	#! 847
	li	t0, 0	#! 847
	bne	a0, t0, beq_else.10513	#! 847
	li	a0, 0	#! 847
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10513:
	lw	a0, -8(s0)	#! 848
	jal	ra, o_isinvert.2771	#! 848
	li	t0, 0	#! 848
	bne	a0, t0, beq_else.10514	#! 848
	la	a0, min_caml_solver_dist	#! 851
	flw	fa0, -44(s0)	#! 851
	sw	a0, -48(s0)	#! 851
	jal	ra, min_caml_sqrt	#! 851
	flw	fa1, -32(s0)	#! 851
	fsub.s	fa0, fa1, fa0	#! 851
	li	a0, 4	#! 851
	slli	a0, a0, 2	#! 851
	lw	a1, -24(s0)	#! 851
	add	t0, a1, a0	#! 851
	flw	fa1, 0(t0)	#! 851
	fmul.s	fa0, fa0, fa1	#! 851
	lw	a0, -28(s0)	#! 851
	slli	a0, a0, 2	#! 851
	lw	a1, -48(s0)	#! 851
	add	t0, a1, a0	#! 851
	fsw	fa0, 0(t0)	#! 851
	addi	sp, sp, -16	#! 848
	jal	t0, beq_cont.10515	#! 848
beq_else.10514:
	la	a0, min_caml_solver_dist	#! 849
	flw	fa0, -44(s0)	#! 849
	addi	sp, sp, -16	#! 849
	sw	a0, -52(s0)	#! 849
	jal	ra, min_caml_sqrt	#! 849
	flw	fa1, -32(s0)	#! 849
	fadd.s	fa0, fa1, fa0	#! 849
	li	a0, 4	#! 849
	slli	a0, a0, 2	#! 849
	lw	a1, -24(s0)	#! 849
	add	t0, a1, a0	#! 849
	flw	fa1, 0(t0)	#! 849
	fmul.s	fa0, fa0, fa1	#! 849
	lw	a0, -28(s0)	#! 849
	slli	a0, a0, 2	#! 849
	lw	a1, -52(s0)	#! 849
	add	t0, a1, a0	#! 849
	fsw	fa0, 0(t0)	#! 849
beq_cont.10515:
	li	a0, 1	#! 852
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10510:
	addi	sp, sp, -64	#! 840
	li	a0, 0	#! 840
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
	la	a4, min_caml_objects	#! 858
	slli	a5, a0, 2	#! 858
	add	t0, a4, a5	#! 858
	lw	a4, 0(t0)	#! 858
	li	a5, 0	#! 859
	slli	a5, a5, 2	#! 859
	add	t0, a3, a5	#! 859
	flw	fa0, 0(t0)	#! 859
	addi	sp, sp, -16	#! 859
	sw	a0, -4(s0)	#! 859
	sw	a2, -8(s0)	#! 859
	sw	a1, -12(s0)	#! 859
	sw	a4, -16(s0)	#! 859
	addi	sp, sp, -16	#! 859
	sw	a3, -20(s0)	#! 859
	fsw	fa0, -24(s0)	#! 859
	addi	a0, a4, 0	#! 859
	jal	ra, o_param_x.2783	#! 859
	flw	fa1, -24(s0)	#! 859
	fsub.s	fa0, fa1, fa0	#! 859
	li	a0, 1	#! 860
	slli	a0, a0, 2	#! 860
	lw	a1, -20(s0)	#! 860
	add	t0, a1, a0	#! 860
	flw	fa1, 0(t0)	#! 860
	lw	a0, -16(s0)	#! 860
	fsw	fa0, -28(s0)	#! 860
	fsw	fa1, -32(s0)	#! 860
	jal	ra, o_param_y.2785	#! 860
	flw	fa1, -32(s0)	#! 860
	fsub.s	fa0, fa1, fa0	#! 860
	li	a0, 2	#! 861
	slli	a0, a0, 2	#! 861
	lw	a1, -20(s0)	#! 861
	add	t0, a1, a0	#! 861
	flw	fa1, 0(t0)	#! 861
	lw	a0, -16(s0)	#! 861
	addi	sp, sp, -16	#! 861
	fsw	fa0, -36(s0)	#! 861
	fsw	fa1, -40(s0)	#! 861
	jal	ra, o_param_z.2787	#! 861
	flw	fa1, -40(s0)	#! 861
	fsub.s	fa0, fa1, fa0	#! 861
	lw	a0, -12(s0)	#! 862
	lw	a1, -8(s0)	#! 862
	fsw	fa0, -44(s0)	#! 862
	jal	ra, d_const.2828	#! 862
	lw	a1, -4(s0)	#! 863
	slli	a1, a1, 2	#! 863
	add	t0, a0, a1	#! 863
	lw	a0, 0(t0)	#! 863
	lw	a1, -16(s0)	#! 864
	sw	a0, -48(s0)	#! 864
	addi	a0, a1, 0	#! 864
	jal	ra, o_form.2767	#! 864
	li	t0, 1	#! 865
	bne	a0, t0, beq_else.10516	#! 865
	lw	a0, -12(s0)	#! 866
	lw	a1, -8(s0)	#! 866
	jal	ra, d_vec.2826	#! 866
	addi	a1, a0, 0	#! 866
	flw	fa0, -28(s0)	#! 866
	flw	fa1, -36(s0)	#! 866
	flw	fa2, -44(s0)	#! 866
	lw	a0, -16(s0)	#! 866
	lw	a2, -48(s0)	#! 866
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_rect_fast.2903	#! 866
beq_else.10516:
	li	t0, 2	#! 867
	bne	a0, t0, beq_else.10517	#! 867
	flw	fa0, -28(s0)	#! 868
	flw	fa1, -36(s0)	#! 868
	flw	fa2, -44(s0)	#! 868
	lw	a0, -16(s0)	#! 868
	lw	a1, -48(s0)	#! 868
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_surface_fast.2910	#! 868
beq_else.10517:
	flw	fa0, -28(s0)	#! 870
	flw	fa1, -36(s0)	#! 870
	flw	fa2, -44(s0)	#! 870
	lw	a0, -16(s0)	#! 870
	lw	a1, -48(s0)	#! 870
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_second_fast.2916	#! 870
solver_surface_fast2.2926:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 0	#! 878
	slli	a0, a0, 2	#! 878
	add	t0, a1, a0	#! 878
	flw	fa0, 0(t0)	#! 878
	addi	sp, sp, -16	#! 878
	sw	a2, -4(s0)	#! 878
	sw	a1, -8(s0)	#! 878
	jal	ra, fisneg.2685	#! 878
	li	a1, 0	#! 878
	li	t0, 0	#! 878
	bne	a0, t0, beq_else.10518	#! 878
	li	a0, 0	#! 878
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10518:
	la	a0, min_caml_solver_dist	#! 879
	slli	a2, a1, 2	#! 879
	lw	a3, -8(s0)	#! 879
	add	t0, a3, a2	#! 879
	flw	fa0, 0(t0)	#! 879
	li	a2, 3	#! 879
	slli	a2, a2, 2	#! 879
	lw	a3, -4(s0)	#! 879
	add	t0, a3, a2	#! 879
	flw	fa1, 0(t0)	#! 879
	fmul.s	fa0, fa0, fa1	#! 879
	slli	a1, a1, 2	#! 879
	add	t0, a0, a1	#! 879
	fsw	fa0, 0(t0)	#! 879
	li	a0, 1	#! 880
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
	li	a3, 0	#! 887
	slli	a3, a3, 2	#! 887
	add	t0, a1, a3	#! 887
	flw	fa3, 0(t0)	#! 887
	addi	sp, sp, -16	#! 888
	sw	a0, -4(s0)	#! 888
	fsw	fa3, -8(s0)	#! 888
	sw	a2, -12(s0)	#! 888
	fsw	fa2, -16(s0)	#! 888
	addi	sp, sp, -16	#! 888
	fsw	fa1, -20(s0)	#! 888
	fsw	fa0, -24(s0)	#! 888
	sw	a1, -28(s0)	#! 888
	fcvt.s.w	fa0, x0	#! 888
	fadd.s	fa0, fa0, fa3	#! 888
	jal	ra, fiszero.2687	#! 888
	li	a1, 0	#! 888
	li	t0, 0	#! 888
	bne	a0, t0, beq_else.10519	#! 888
	li	a0, 1	#! 891
	slli	a0, a0, 2	#! 891
	lw	a2, -28(s0)	#! 891
	add	t0, a2, a0	#! 891
	flw	fa0, 0(t0)	#! 891
	flw	fa1, -24(s0)	#! 891
	fmul.s	fa0, fa0, fa1	#! 891
	li	a0, 2	#! 891
	slli	a0, a0, 2	#! 891
	add	t0, a2, a0	#! 891
	flw	fa1, 0(t0)	#! 891
	flw	fa2, -20(s0)	#! 891
	fmul.s	fa1, fa1, fa2	#! 891
	fadd.s	fa0, fa0, fa1	#! 891
	li	a0, 3	#! 891
	slli	a0, a0, 2	#! 891
	add	t0, a2, a0	#! 891
	flw	fa1, 0(t0)	#! 891
	flw	fa2, -16(s0)	#! 891
	fmul.s	fa1, fa1, fa2	#! 891
	fadd.s	fa0, fa0, fa1	#! 891
	li	a0, 3	#! 892
	slli	a0, a0, 2	#! 892
	lw	a3, -12(s0)	#! 892
	add	t0, a3, a0	#! 892
	flw	fa1, 0(t0)	#! 892
	sw	a1, -32(s0)	#! 893
	addi	sp, sp, -16	#! 893
	fsw	fa0, -36(s0)	#! 893
	fsw	fa1, -40(s0)	#! 893
	jal	ra, fsqr.2694	#! 893
	flw	fa1, -40(s0)	#! 893
	flw	fa2, -8(s0)	#! 893
	fmul.s	fa1, fa2, fa1	#! 893
	fsub.s	fa0, fa0, fa1	#! 893
	fsw	fa0, -44(s0)	#! 894
	jal	ra, fispos.2683	#! 894
	li	t0, 0	#! 894
	bne	a0, t0, beq_else.10520	#! 894
	li	a0, 0	#! 894
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10520:
	lw	a0, -4(s0)	#! 895
	jal	ra, o_isinvert.2771	#! 895
	li	t0, 0	#! 895
	bne	a0, t0, beq_else.10521	#! 895
	la	a0, min_caml_solver_dist	#! 898
	flw	fa0, -44(s0)	#! 898
	sw	a0, -48(s0)	#! 898
	jal	ra, min_caml_sqrt	#! 898
	flw	fa1, -36(s0)	#! 898
	fsub.s	fa0, fa1, fa0	#! 898
	li	a0, 4	#! 898
	slli	a0, a0, 2	#! 898
	lw	a1, -28(s0)	#! 898
	add	t0, a1, a0	#! 898
	flw	fa1, 0(t0)	#! 898
	fmul.s	fa0, fa0, fa1	#! 898
	lw	a0, -32(s0)	#! 898
	slli	a0, a0, 2	#! 898
	lw	a1, -48(s0)	#! 898
	add	t0, a1, a0	#! 898
	fsw	fa0, 0(t0)	#! 898
	addi	sp, sp, -16	#! 895
	jal	t0, beq_cont.10522	#! 895
beq_else.10521:
	la	a0, min_caml_solver_dist	#! 896
	flw	fa0, -44(s0)	#! 896
	addi	sp, sp, -16	#! 896
	sw	a0, -52(s0)	#! 896
	jal	ra, min_caml_sqrt	#! 896
	flw	fa1, -36(s0)	#! 896
	fadd.s	fa0, fa1, fa0	#! 896
	li	a0, 4	#! 896
	slli	a0, a0, 2	#! 896
	lw	a1, -28(s0)	#! 896
	add	t0, a1, a0	#! 896
	flw	fa1, 0(t0)	#! 896
	fmul.s	fa0, fa0, fa1	#! 896
	lw	a0, -32(s0)	#! 896
	slli	a0, a0, 2	#! 896
	lw	a1, -52(s0)	#! 896
	add	t0, a1, a0	#! 896
	fsw	fa0, 0(t0)	#! 896
beq_cont.10522:
	li	a0, 1	#! 899
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10519:
	addi	sp, sp, -48	#! 888
	li	a0, 0	#! 888
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
	la	a3, min_caml_objects	#! 905
	slli	a4, a0, 2	#! 905
	add	t0, a3, a4	#! 905
	lw	a3, 0(t0)	#! 905
	addi	sp, sp, -16	#! 906
	sw	a3, -4(s0)	#! 906
	sw	a0, -8(s0)	#! 906
	sw	a2, -12(s0)	#! 906
	sw	a1, -16(s0)	#! 906
	addi	a0, a3, 0	#! 906
	jal	ra, o_param_ctbl.2805	#! 906
	li	a1, 0	#! 907
	slli	a1, a1, 2	#! 907
	add	t0, a0, a1	#! 907
	flw	fa0, 0(t0)	#! 907
	li	a1, 1	#! 908
	slli	a1, a1, 2	#! 908
	add	t0, a0, a1	#! 908
	flw	fa1, 0(t0)	#! 908
	li	a1, 2	#! 909
	slli	a1, a1, 2	#! 909
	add	t0, a0, a1	#! 909
	flw	fa2, 0(t0)	#! 909
	lw	a1, -16(s0)	#! 910
	lw	a2, -12(s0)	#! 910
	addi	sp, sp, -16	#! 910
	sw	a0, -20(s0)	#! 910
	fsw	fa2, -24(s0)	#! 910
	fsw	fa1, -28(s0)	#! 910
	fsw	fa0, -32(s0)	#! 910
	addi	a0, a1, 0	#! 910
	addi	a1, a2, 0	#! 910
	jal	ra, d_const.2828	#! 910
	lw	a1, -8(s0)	#! 911
	slli	a1, a1, 2	#! 911
	add	t0, a0, a1	#! 911
	lw	a0, 0(t0)	#! 911
	lw	a1, -4(s0)	#! 912
	addi	sp, sp, -16	#! 912
	sw	a0, -36(s0)	#! 912
	addi	a0, a1, 0	#! 912
	jal	ra, o_form.2767	#! 912
	li	t0, 1	#! 913
	bne	a0, t0, beq_else.10523	#! 913
	lw	a0, -16(s0)	#! 914
	lw	a1, -12(s0)	#! 914
	jal	ra, d_vec.2826	#! 914
	addi	a1, a0, 0	#! 914
	flw	fa0, -32(s0)	#! 914
	flw	fa1, -28(s0)	#! 914
	flw	fa2, -24(s0)	#! 914
	lw	a0, -4(s0)	#! 914
	lw	a2, -36(s0)	#! 914
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_rect_fast.2903	#! 914
beq_else.10523:
	li	t0, 2	#! 915
	bne	a0, t0, beq_else.10524	#! 915
	flw	fa0, -32(s0)	#! 916
	flw	fa1, -28(s0)	#! 916
	flw	fa2, -24(s0)	#! 916
	lw	a0, -4(s0)	#! 916
	lw	a1, -36(s0)	#! 916
	lw	a2, -20(s0)	#! 916
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_surface_fast2.2926	#! 916
beq_else.10524:
	flw	fa0, -32(s0)	#! 918
	flw	fa1, -28(s0)	#! 918
	flw	fa2, -24(s0)	#! 918
	lw	a0, -4(s0)	#! 918
	lw	a1, -36(s0)	#! 918
	lw	a2, -20(s0)	#! 918
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_second_fast2.2933	#! 918
setup_rect_table.2943:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 6	#! 925
	la	a3, l.7509	#! 925
	flw	fa0, 0(a3)	#! 925
	addi	sp, sp, -16	#! 925
	sw	a1, -4(s0)	#! 925
	sw	a0, -8(s0)	#! 925
	addi	a0, a2, 0	#! 925
	jal	ra, min_caml_create_float_array	#! 925
	li	a1, 0	#! 927
	slli	a1, a1, 2	#! 927
	lw	a2, -8(s0)	#! 927
	add	t0, a2, a1	#! 927
	flw	fa0, 0(t0)	#! 927
	sw	a0, -12(s0)	#! 927
	jal	ra, fiszero.2687	#! 927
	li	a1, 0	#! 927
	li	t0, 0	#! 927
	bne	a0, t0, beq_else.10525	#! 927
	lw	a0, -4(s0)	#! 931
	sw	a1, -16(s0)	#! 931
	jal	ra, o_isinvert.2771	#! 931
	lw	a1, -16(s0)	#! 931
	slli	a2, a1, 2	#! 931
	lw	a3, -8(s0)	#! 931
	add	t0, a3, a2	#! 931
	flw	fa0, 0(t0)	#! 931
	addi	sp, sp, -16	#! 931
	sw	a0, -20(s0)	#! 931
	jal	ra, fisneg.2685	#! 931
	addi	a1, a0, 0	#! 931
	lw	a0, -20(s0)	#! 931
	jal	ra, xor.2716	#! 931
	lw	a1, -4(s0)	#! 931
	sw	a0, -24(s0)	#! 931
	addi	a0, a1, 0	#! 931
	jal	ra, o_param_a.2775	#! 931
	lw	a0, -24(s0)	#! 931
	jal	ra, fneg_cond.2721	#! 931
	lw	a0, -16(s0)	#! 931
	slli	a1, a0, 2	#! 931
	lw	a2, -12(s0)	#! 931
	add	t0, a2, a1	#! 931
	fsw	fa0, 0(t0)	#! 931
	li	a1, 1	#! 933
	la	a3, l.7522	#! 933
	flw	fa0, 0(a3)	#! 933
	slli	a0, a0, 2	#! 933
	lw	a3, -8(s0)	#! 933
	add	t0, a3, a0	#! 933
	flw	fa1, 0(t0)	#! 933
	fdiv.s	fa0, fa0, fa1	#! 933
	slli	a0, a1, 2	#! 933
	add	t0, a2, a0	#! 933
	fsw	fa0, 0(t0)	#! 933
	jal	t0, beq_cont.10526	#! 927
beq_else.10525:
	addi	sp, sp, -32	#! 927
	li	a0, 1	#! 928
	la	a1, l.7509	#! 928
	flw	fa0, 0(a1)	#! 928
	slli	a0, a0, 2	#! 928
	lw	a1, -12(s0)	#! 928
	add	t0, a1, a0	#! 928
	fsw	fa0, 0(t0)	#! 928
beq_cont.10526:
	li	a0, 1	#! 935
	slli	a0, a0, 2	#! 935
	lw	a1, -8(s0)	#! 935
	add	t0, a1, a0	#! 935
	flw	fa0, 0(t0)	#! 935
	jal	ra, fiszero.2687	#! 935
	li	t0, 0	#! 935
	bne	a0, t0, beq_else.10527	#! 935
	li	a0, 2	#! 938
	lw	a1, -4(s0)	#! 938
	sw	a0, -28(s0)	#! 938
	addi	a0, a1, 0	#! 938
	jal	ra, o_isinvert.2771	#! 938
	li	a1, 1	#! 938
	slli	a1, a1, 2	#! 938
	lw	a2, -8(s0)	#! 938
	add	t0, a2, a1	#! 938
	flw	fa0, 0(t0)	#! 938
	sw	a0, -32(s0)	#! 938
	jal	ra, fisneg.2685	#! 938
	addi	a1, a0, 0	#! 938
	lw	a0, -32(s0)	#! 938
	jal	ra, xor.2716	#! 938
	lw	a1, -4(s0)	#! 938
	addi	sp, sp, -16	#! 938
	sw	a0, -36(s0)	#! 938
	addi	a0, a1, 0	#! 938
	jal	ra, o_param_b.2777	#! 938
	lw	a0, -36(s0)	#! 938
	jal	ra, fneg_cond.2721	#! 938
	lw	a0, -28(s0)	#! 938
	slli	a0, a0, 2	#! 938
	lw	a1, -12(s0)	#! 938
	add	t0, a1, a0	#! 938
	fsw	fa0, 0(t0)	#! 938
	li	a0, 3	#! 939
	la	a2, l.7522	#! 939
	flw	fa0, 0(a2)	#! 939
	li	a2, 1	#! 939
	slli	a2, a2, 2	#! 939
	lw	a3, -8(s0)	#! 939
	add	t0, a3, a2	#! 939
	flw	fa1, 0(t0)	#! 939
	fdiv.s	fa0, fa0, fa1	#! 939
	slli	a0, a0, 2	#! 939
	add	t0, a1, a0	#! 939
	fsw	fa0, 0(t0)	#! 939
	jal	t0, beq_cont.10528	#! 935
beq_else.10527:
	addi	sp, sp, -16	#! 935
	li	a0, 3	#! 936
	la	a1, l.7509	#! 936
	flw	fa0, 0(a1)	#! 936
	slli	a0, a0, 2	#! 936
	lw	a1, -12(s0)	#! 936
	add	t0, a1, a0	#! 936
	fsw	fa0, 0(t0)	#! 936
beq_cont.10528:
	li	a0, 2	#! 941
	slli	a0, a0, 2	#! 941
	lw	a2, -8(s0)	#! 941
	add	t0, a2, a0	#! 941
	flw	fa0, 0(t0)	#! 941
	jal	ra, fiszero.2687	#! 941
	li	t0, 0	#! 941
	bne	a0, t0, beq_else.10529	#! 941
	li	a0, 4	#! 944
	lw	a1, -4(s0)	#! 944
	sw	a0, -40(s0)	#! 944
	addi	a0, a1, 0	#! 944
	jal	ra, o_isinvert.2771	#! 944
	li	a1, 2	#! 944
	slli	a1, a1, 2	#! 944
	lw	a2, -8(s0)	#! 944
	add	t0, a2, a1	#! 944
	flw	fa0, 0(t0)	#! 944
	sw	a0, -44(s0)	#! 944
	jal	ra, fisneg.2685	#! 944
	addi	a1, a0, 0	#! 944
	lw	a0, -44(s0)	#! 944
	jal	ra, xor.2716	#! 944
	lw	a1, -4(s0)	#! 944
	sw	a0, -48(s0)	#! 944
	addi	a0, a1, 0	#! 944
	jal	ra, o_param_c.2779	#! 944
	lw	a0, -48(s0)	#! 944
	jal	ra, fneg_cond.2721	#! 944
	lw	a0, -40(s0)	#! 944
	slli	a0, a0, 2	#! 944
	lw	a1, -12(s0)	#! 944
	add	t0, a1, a0	#! 944
	fsw	fa0, 0(t0)	#! 944
	li	a0, 5	#! 945
	la	a2, l.7522	#! 945
	flw	fa0, 0(a2)	#! 945
	li	a2, 2	#! 945
	slli	a2, a2, 2	#! 945
	lw	a3, -8(s0)	#! 945
	add	t0, a3, a2	#! 945
	flw	fa1, 0(t0)	#! 945
	fdiv.s	fa0, fa0, fa1	#! 945
	slli	a0, a0, 2	#! 945
	add	t0, a1, a0	#! 945
	fsw	fa0, 0(t0)	#! 945
	jal	t0, beq_cont.10530	#! 941
beq_else.10529:
	addi	sp, sp, -16	#! 941
	li	a0, 5	#! 942
	la	a1, l.7509	#! 942
	flw	fa0, 0(a1)	#! 942
	slli	a0, a0, 2	#! 942
	lw	a1, -12(s0)	#! 942
	add	t0, a1, a0	#! 942
	fsw	fa0, 0(t0)	#! 942
beq_cont.10530:
	addi	a0, a1, 0	#! 947
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
	li	a2, 4	#! 952
	la	a3, l.7509	#! 952
	flw	fa0, 0(a3)	#! 952
	addi	sp, sp, -16	#! 952
	sw	a1, -4(s0)	#! 952
	sw	a0, -8(s0)	#! 952
	addi	a0, a2, 0	#! 952
	jal	ra, min_caml_create_float_array	#! 952
	li	a1, 0	#! 954
	slli	a1, a1, 2	#! 954
	lw	a2, -8(s0)	#! 954
	add	t0, a2, a1	#! 954
	flw	fa0, 0(t0)	#! 954
	lw	a1, -4(s0)	#! 954
	sw	a0, -12(s0)	#! 954
	fsw	fa0, -16(s0)	#! 954
	addi	a0, a1, 0	#! 954
	jal	ra, o_param_a.2775	#! 954
	flw	fa1, -16(s0)	#! 954
	fmul.s	fa0, fa1, fa0	#! 954
	li	a0, 1	#! 954
	slli	a0, a0, 2	#! 954
	lw	a1, -8(s0)	#! 954
	add	t0, a1, a0	#! 954
	flw	fa1, 0(t0)	#! 954
	lw	a0, -4(s0)	#! 954
	addi	sp, sp, -16	#! 954
	fsw	fa0, -20(s0)	#! 954
	fsw	fa1, -24(s0)	#! 954
	jal	ra, o_param_b.2777	#! 954
	flw	fa1, -24(s0)	#! 954
	fmul.s	fa0, fa1, fa0	#! 954
	flw	fa1, -20(s0)	#! 954
	fadd.s	fa0, fa1, fa0	#! 954
	li	a0, 2	#! 954
	slli	a0, a0, 2	#! 954
	lw	a1, -8(s0)	#! 954
	add	t0, a1, a0	#! 954
	flw	fa1, 0(t0)	#! 954
	lw	a0, -4(s0)	#! 954
	fsw	fa0, -28(s0)	#! 954
	fsw	fa1, -32(s0)	#! 954
	jal	ra, o_param_c.2779	#! 954
	flw	fa1, -32(s0)	#! 954
	fmul.s	fa0, fa1, fa0	#! 954
	flw	fa1, -28(s0)	#! 954
	fadd.s	fa0, fa1, fa0	#! 954
	addi	sp, sp, -16	#! 956
	fsw	fa0, -36(s0)	#! 956
	jal	ra, fispos.2683	#! 956
	li	a1, 0	#! 956
	li	t0, 0	#! 956
	bne	a0, t0, beq_else.10531	#! 956
	la	a0, l.7509	#! 964
	flw	fa0, 0(a0)	#! 964
	slli	a0, a1, 2	#! 964
	lw	a1, -12(s0)	#! 964
	add	t0, a1, a0	#! 964
	fsw	fa0, 0(t0)	#! 964
	addi	sp, sp, -48	#! 956
	jal	t0, beq_cont.10532	#! 956
beq_else.10531:
	la	a0, l.7557	#! 958
	flw	fa0, 0(a0)	#! 958
	flw	fa1, -36(s0)	#! 958
	fdiv.s	fa0, fa0, fa1	#! 958
	slli	a0, a1, 2	#! 958
	lw	a1, -12(s0)	#! 958
	add	t0, a1, a0	#! 958
	fsw	fa0, 0(t0)	#! 958
	li	a0, 1	#! 960
	lw	a2, -4(s0)	#! 960
	sw	a0, -40(s0)	#! 960
	addi	a0, a2, 0	#! 960
	jal	ra, o_param_a.2775	#! 960
	flw	fa1, -36(s0)	#! 960
	fdiv.s	fa0, fa0, fa1	#! 960
	jal	ra, fneg.2698	#! 960
	lw	a0, -40(s0)	#! 960
	slli	a0, a0, 2	#! 960
	lw	a1, -12(s0)	#! 960
	add	t0, a1, a0	#! 960
	fsw	fa0, 0(t0)	#! 960
	li	a0, 2	#! 961
	lw	a2, -4(s0)	#! 961
	sw	a0, -44(s0)	#! 961
	addi	a0, a2, 0	#! 961
	jal	ra, o_param_b.2777	#! 961
	flw	fa1, -36(s0)	#! 961
	fdiv.s	fa0, fa0, fa1	#! 961
	jal	ra, fneg.2698	#! 961
	lw	a0, -44(s0)	#! 961
	slli	a0, a0, 2	#! 961
	lw	a1, -12(s0)	#! 961
	add	t0, a1, a0	#! 961
	fsw	fa0, 0(t0)	#! 961
	li	a0, 3	#! 962
	lw	a2, -4(s0)	#! 962
	sw	a0, -48(s0)	#! 962
	addi	a0, a2, 0	#! 962
	jal	ra, o_param_c.2779	#! 962
	flw	fa1, -36(s0)	#! 962
	fdiv.s	fa0, fa0, fa1	#! 962
	jal	ra, fneg.2698	#! 962
	lw	a0, -48(s0)	#! 962
	slli	a0, a0, 2	#! 962
	lw	a1, -12(s0)	#! 962
	add	t0, a1, a0	#! 962
	fsw	fa0, 0(t0)	#! 962
beq_cont.10532:
	addi	a0, a1, 0	#! 965
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
	li	a2, 5	#! 971
	la	a3, l.7509	#! 971
	flw	fa0, 0(a3)	#! 971
	addi	sp, sp, -16	#! 971
	sw	a1, -4(s0)	#! 971
	sw	a0, -8(s0)	#! 971
	addi	a0, a2, 0	#! 971
	jal	ra, min_caml_create_float_array	#! 971
	li	a1, 0	#! 973
	slli	a1, a1, 2	#! 973
	lw	a2, -8(s0)	#! 973
	add	t0, a2, a1	#! 973
	flw	fa0, 0(t0)	#! 973
	li	a1, 1	#! 973
	slli	a1, a1, 2	#! 973
	add	t0, a2, a1	#! 973
	flw	fa1, 0(t0)	#! 973
	li	a1, 2	#! 973
	slli	a1, a1, 2	#! 973
	add	t0, a2, a1	#! 973
	flw	fa2, 0(t0)	#! 973
	lw	a1, -4(s0)	#! 973
	sw	a0, -12(s0)	#! 973
	addi	a0, a1, 0	#! 973
	jal	ra, quadratic.2880	#! 973
	li	a0, 0	#! 974
	slli	a0, a0, 2	#! 974
	lw	a1, -8(s0)	#! 974
	add	t0, a1, a0	#! 974
	flw	fa1, 0(t0)	#! 974
	lw	a0, -4(s0)	#! 974
	fsw	fa0, -16(s0)	#! 974
	addi	sp, sp, -16	#! 974
	fsw	fa1, -20(s0)	#! 974
	jal	ra, o_param_a.2775	#! 974
	flw	fa1, -20(s0)	#! 974
	fmul.s	fa0, fa1, fa0	#! 974
	jal	ra, fneg.2698	#! 974
	li	a0, 1	#! 975
	slli	a0, a0, 2	#! 975
	lw	a1, -8(s0)	#! 975
	add	t0, a1, a0	#! 975
	flw	fa1, 0(t0)	#! 975
	lw	a0, -4(s0)	#! 975
	fsw	fa0, -24(s0)	#! 975
	fsw	fa1, -28(s0)	#! 975
	jal	ra, o_param_b.2777	#! 975
	flw	fa1, -28(s0)	#! 975
	fmul.s	fa0, fa1, fa0	#! 975
	jal	ra, fneg.2698	#! 975
	li	a0, 2	#! 976
	slli	a0, a0, 2	#! 976
	lw	a1, -8(s0)	#! 976
	add	t0, a1, a0	#! 976
	flw	fa1, 0(t0)	#! 976
	lw	a0, -4(s0)	#! 976
	fsw	fa0, -32(s0)	#! 976
	addi	sp, sp, -16	#! 976
	fsw	fa1, -36(s0)	#! 976
	jal	ra, o_param_c.2779	#! 976
	flw	fa1, -36(s0)	#! 976
	fmul.s	fa0, fa1, fa0	#! 976
	jal	ra, fneg.2698	#! 976
	li	a0, 0	#! 978
	slli	a0, a0, 2	#! 978
	lw	a1, -12(s0)	#! 978
	flw	fa1, -16(s0)	#! 978
	add	t0, a1, a0	#! 978
	fsw	fa1, 0(t0)	#! 978
	lw	a0, -4(s0)	#! 981
	fsw	fa0, -40(s0)	#! 981
	jal	ra, o_isrot.2773	#! 981
	li	a1, 0	#! 981
	li	t0, 0	#! 981
	bne	a0, t0, beq_else.10533	#! 981
	li	a0, 1	#! 986
	slli	a0, a0, 2	#! 986
	lw	a1, -12(s0)	#! 986
	flw	fa0, -24(s0)	#! 986
	add	t0, a1, a0	#! 986
	fsw	fa0, 0(t0)	#! 986
	li	a0, 2	#! 987
	slli	a0, a0, 2	#! 987
	flw	fa0, -32(s0)	#! 987
	add	t0, a1, a0	#! 987
	fsw	fa0, 0(t0)	#! 987
	li	a0, 3	#! 988
	slli	a0, a0, 2	#! 988
	flw	fa0, -40(s0)	#! 988
	add	t0, a1, a0	#! 988
	fsw	fa0, 0(t0)	#! 988
	addi	sp, sp, -144	#! 981
	jal	t0, beq_cont.10534	#! 981
beq_else.10533:
	li	a0, 1	#! 982
	li	a2, 2	#! 982
	slli	a2, a2, 2	#! 982
	lw	a3, -8(s0)	#! 982
	add	t0, a3, a2	#! 982
	flw	fa0, 0(t0)	#! 982
	lw	a2, -4(s0)	#! 982
	sw	a1, -44(s0)	#! 982
	sw	a0, -48(s0)	#! 982
	addi	sp, sp, -16	#! 982
	fsw	fa0, -52(s0)	#! 982
	addi	a0, a2, 0	#! 982
	jal	ra, o_param_r2.2801	#! 982
	flw	fa1, -52(s0)	#! 982
	fmul.s	fa0, fa1, fa0	#! 982
	lw	a0, -48(s0)	#! 982
	slli	a1, a0, 2	#! 982
	lw	a2, -8(s0)	#! 982
	add	t0, a2, a1	#! 982
	flw	fa1, 0(t0)	#! 982
	lw	a1, -4(s0)	#! 982
	fsw	fa0, -56(s0)	#! 982
	fsw	fa1, -60(s0)	#! 982
	addi	a0, a1, 0	#! 982
	jal	ra, o_param_r3.2803	#! 982
	flw	fa1, -60(s0)	#! 982
	fmul.s	fa0, fa1, fa0	#! 982
	flw	fa1, -56(s0)	#! 982
	fadd.s	fa0, fa1, fa0	#! 982
	jal	ra, fhalf.2692	#! 982
	flw	fa1, -24(s0)	#! 982
	fsub.s	fa0, fa1, fa0	#! 982
	lw	a0, -48(s0)	#! 982
	slli	a0, a0, 2	#! 982
	lw	a1, -12(s0)	#! 982
	add	t0, a1, a0	#! 982
	fsw	fa0, 0(t0)	#! 982
	li	a0, 2	#! 983
	slli	a2, a0, 2	#! 983
	lw	a3, -8(s0)	#! 983
	add	t0, a3, a2	#! 983
	flw	fa0, 0(t0)	#! 983
	lw	a2, -4(s0)	#! 983
	sw	a0, -64(s0)	#! 983
	addi	sp, sp, -16	#! 983
	fsw	fa0, -68(s0)	#! 983
	addi	a0, a2, 0	#! 983
	jal	ra, o_param_r1.2799	#! 983
	flw	fa1, -68(s0)	#! 983
	fmul.s	fa0, fa1, fa0	#! 983
	lw	a0, -44(s0)	#! 983
	slli	a1, a0, 2	#! 983
	lw	a2, -8(s0)	#! 983
	add	t0, a2, a1	#! 983
	flw	fa1, 0(t0)	#! 983
	lw	a1, -4(s0)	#! 983
	fsw	fa0, -72(s0)	#! 983
	fsw	fa1, -76(s0)	#! 983
	addi	a0, a1, 0	#! 983
	jal	ra, o_param_r3.2803	#! 983
	flw	fa1, -76(s0)	#! 983
	fmul.s	fa0, fa1, fa0	#! 983
	flw	fa1, -72(s0)	#! 983
	fadd.s	fa0, fa1, fa0	#! 983
	jal	ra, fhalf.2692	#! 983
	flw	fa1, -32(s0)	#! 983
	fsub.s	fa0, fa1, fa0	#! 983
	lw	a0, -64(s0)	#! 983
	slli	a0, a0, 2	#! 983
	lw	a1, -12(s0)	#! 983
	add	t0, a1, a0	#! 983
	fsw	fa0, 0(t0)	#! 983
	li	a0, 3	#! 984
	li	a2, 1	#! 984
	slli	a2, a2, 2	#! 984
	lw	a3, -8(s0)	#! 984
	add	t0, a3, a2	#! 984
	flw	fa0, 0(t0)	#! 984
	lw	a2, -4(s0)	#! 984
	sw	a0, -80(s0)	#! 984
	addi	sp, sp, -16	#! 984
	fsw	fa0, -84(s0)	#! 984
	addi	a0, a2, 0	#! 984
	jal	ra, o_param_r1.2799	#! 984
	flw	fa1, -84(s0)	#! 984
	fmul.s	fa0, fa1, fa0	#! 984
	lw	a0, -44(s0)	#! 984
	slli	a0, a0, 2	#! 984
	lw	a1, -8(s0)	#! 984
	add	t0, a1, a0	#! 984
	flw	fa1, 0(t0)	#! 984
	lw	a0, -4(s0)	#! 984
	fsw	fa0, -88(s0)	#! 984
	fsw	fa1, -92(s0)	#! 984
	jal	ra, o_param_r2.2801	#! 984
	flw	fa1, -92(s0)	#! 984
	fmul.s	fa0, fa1, fa0	#! 984
	flw	fa1, -88(s0)	#! 984
	fadd.s	fa0, fa1, fa0	#! 984
	jal	ra, fhalf.2692	#! 984
	flw	fa1, -40(s0)	#! 984
	fsub.s	fa0, fa1, fa0	#! 984
	lw	a0, -80(s0)	#! 984
	slli	a0, a0, 2	#! 984
	lw	a1, -12(s0)	#! 984
	add	t0, a1, a0	#! 984
	fsw	fa0, 0(t0)	#! 984
beq_cont.10534:
	flw	fa0, -16(s0)	#! 990
	jal	ra, fiszero.2687	#! 990
	li	t0, 0	#! 990
	bne	a0, t0, beq_else.10535	#! 990
	li	a0, 4	#! 991
	la	a1, l.7522	#! 991
	flw	fa0, 0(a1)	#! 991
	flw	fa1, -16(s0)	#! 991
	fdiv.s	fa0, fa0, fa1	#! 991
	slli	a0, a0, 2	#! 991
	lw	a1, -12(s0)	#! 991
	add	t0, a1, a0	#! 991
	fsw	fa0, 0(t0)	#! 991
	jal	t0, beq_cont.10536	#! 990
beq_else.10535:
beq_cont.10536:
	lw	a0, -12(s0)	#! 993
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
	li	t0, 0	#! 999
	blt	a2, t0, bge_else.10537	#! 999
	la	a3, min_caml_objects	#! 1000
	slli	a4, a2, 2	#! 1000
	add	t0, a3, a4	#! 1000
	lw	a3, 0(t0)	#! 1000
	addi	sp, sp, -16	#! 1001
	sw	a2, -4(s0)	#! 1001
	sw	a3, -8(s0)	#! 1001
	sw	a1, -12(s0)	#! 1001
	sw	a0, -16(s0)	#! 1001
	jal	ra, d_const.2828	#! 1001
	lw	a1, -16(s0)	#! 1002
	lw	a2, -12(s0)	#! 1002
	addi	sp, sp, -16	#! 1002
	sw	a0, -20(s0)	#! 1002
	addi	a0, a1, 0	#! 1002
	addi	a1, a2, 0	#! 1002
	jal	ra, d_vec.2826	#! 1002
	lw	a1, -8(s0)	#! 1003
	sw	a0, -24(s0)	#! 1003
	addi	a0, a1, 0	#! 1003
	jal	ra, o_form.2767	#! 1003
	li	t0, 1	#! 1004
	bne	a0, t0, beq_else.10538	#! 1004
	lw	a0, -24(s0)	#! 1005
	lw	a1, -8(s0)	#! 1005
	jal	ra, setup_rect_table.2943	#! 1005
	lw	a1, -4(s0)	#! 1005
	slli	a2, a1, 2	#! 1005
	lw	a3, -20(s0)	#! 1005
	add	t0, a3, a2	#! 1005
	sw	a0, 0(t0)	#! 1005
	jal	t0, beq_cont.10539	#! 1004
beq_else.10538:
	li	t0, 2	#! 1006
	bne	a0, t0, beq_else.10540	#! 1006
	lw	a0, -24(s0)	#! 1007
	lw	a1, -8(s0)	#! 1007
	jal	ra, setup_surface_table.2946	#! 1007
	lw	a1, -4(s0)	#! 1007
	slli	a2, a1, 2	#! 1007
	lw	a3, -20(s0)	#! 1007
	add	t0, a3, a2	#! 1007
	sw	a0, 0(t0)	#! 1007
	jal	t0, beq_cont.10541	#! 1006
beq_else.10540:
	lw	a0, -24(s0)	#! 1009
	lw	a1, -8(s0)	#! 1009
	jal	ra, setup_second_table.2949	#! 1009
	lw	a1, -4(s0)	#! 1009
	slli	a2, a1, 2	#! 1009
	lw	a3, -20(s0)	#! 1009
	add	t0, a3, a2	#! 1009
	sw	a0, 0(t0)	#! 1009
beq_cont.10541:
beq_cont.10539:
	addi	a2, a1, -1	#! 1011
	lw	a0, -16(s0)	#! 1011
	lw	a1, -12(s0)	#! 1011
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	iter_setup_dirvec_constants.2952	#! 1011
bge_else.10537:
	addi	sp, sp, -48	#! 999
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
	la	a2, min_caml_n_objects	#! 1016
	li	a3, 0	#! 1016
	slli	a3, a3, 2	#! 1016
	add	t0, a2, a3	#! 1016
	lw	a2, 0(t0)	#! 1016
	addi	a2, a2, -1	#! 1016
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	iter_setup_dirvec_constants.2952	#! 1016
setup_startp_constants.2957:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 1022
	li	t0, 0	#! 1022
	blt	a1, t0, bge_else.10543	#! 1022
	la	a3, min_caml_objects	#! 1023
	slli	a4, a1, 2	#! 1023
	add	t0, a3, a4	#! 1023
	lw	a3, 0(t0)	#! 1023
	addi	sp, sp, -16	#! 1024
	sw	a1, -4(s0)	#! 1024
	sw	a0, -8(s0)	#! 1024
	sw	a2, -12(s0)	#! 1024
	sw	a3, -16(s0)	#! 1024
	addi	a0, a3, 0	#! 1024
	jal	ra, o_param_ctbl.2805	#! 1024
	lw	a1, -16(s0)	#! 1025
	addi	sp, sp, -16	#! 1025
	sw	a0, -20(s0)	#! 1025
	addi	a0, a1, 0	#! 1025
	jal	ra, o_form.2767	#! 1025
	lw	a1, -12(s0)	#! 1026
	slli	a2, a1, 2	#! 1026
	lw	a3, -8(s0)	#! 1026
	add	t0, a3, a2	#! 1026
	flw	fa0, 0(t0)	#! 1026
	lw	a2, -16(s0)	#! 1026
	sw	a0, -24(s0)	#! 1026
	fsw	fa0, -28(s0)	#! 1026
	addi	a0, a2, 0	#! 1026
	jal	ra, o_param_x.2783	#! 1026
	flw	fa1, -28(s0)	#! 1026
	fsub.s	fa0, fa1, fa0	#! 1026
	lw	a0, -12(s0)	#! 1026
	slli	a1, a0, 2	#! 1026
	lw	a2, -20(s0)	#! 1026
	add	t0, a2, a1	#! 1026
	fsw	fa0, 0(t0)	#! 1026
	li	a1, 1	#! 1027
	slli	a3, a1, 2	#! 1027
	lw	a4, -8(s0)	#! 1027
	add	t0, a4, a3	#! 1027
	flw	fa0, 0(t0)	#! 1027
	lw	a3, -16(s0)	#! 1027
	sw	a1, -32(s0)	#! 1027
	addi	sp, sp, -16	#! 1027
	fsw	fa0, -36(s0)	#! 1027
	addi	a0, a3, 0	#! 1027
	jal	ra, o_param_y.2785	#! 1027
	flw	fa1, -36(s0)	#! 1027
	fsub.s	fa0, fa1, fa0	#! 1027
	lw	a0, -32(s0)	#! 1027
	slli	a0, a0, 2	#! 1027
	lw	a1, -20(s0)	#! 1027
	add	t0, a1, a0	#! 1027
	fsw	fa0, 0(t0)	#! 1027
	li	a0, 2	#! 1028
	slli	a2, a0, 2	#! 1028
	lw	a3, -8(s0)	#! 1028
	add	t0, a3, a2	#! 1028
	flw	fa0, 0(t0)	#! 1028
	lw	a2, -16(s0)	#! 1028
	sw	a0, -40(s0)	#! 1028
	fsw	fa0, -44(s0)	#! 1028
	addi	a0, a2, 0	#! 1028
	jal	ra, o_param_z.2787	#! 1028
	flw	fa1, -44(s0)	#! 1028
	fsub.s	fa0, fa1, fa0	#! 1028
	lw	a0, -40(s0)	#! 1028
	slli	a0, a0, 2	#! 1028
	lw	a1, -20(s0)	#! 1028
	add	t0, a1, a0	#! 1028
	fsw	fa0, 0(t0)	#! 1028
	li	a0, 2	#! 1029
	lw	a2, -24(s0)	#! 1029
	li	t0, 2	#! 1029
	bne	a2, t0, beq_else.10544	#! 1029
	li	a2, 3	#! 1030
	lw	a3, -16(s0)	#! 1031
	sw	a2, -48(s0)	#! 1031
	addi	sp, sp, -16	#! 1031
	sw	a0, -52(s0)	#! 1031
	addi	a0, a3, 0	#! 1031
	jal	ra, o_param_abc.2781	#! 1031
	lw	a1, -12(s0)	#! 1031
	slli	a1, a1, 2	#! 1031
	lw	a2, -20(s0)	#! 1031
	add	t0, a2, a1	#! 1031
	flw	fa0, 0(t0)	#! 1031
	li	a1, 1	#! 1031
	slli	a1, a1, 2	#! 1031
	add	t0, a2, a1	#! 1031
	flw	fa1, 0(t0)	#! 1031
	lw	a1, -52(s0)	#! 1031
	slli	a1, a1, 2	#! 1031
	add	t0, a2, a1	#! 1031
	flw	fa2, 0(t0)	#! 1031
	jal	ra, veciprod2.2746	#! 1031
	lw	a0, -48(s0)	#! 1030
	slli	a0, a0, 2	#! 1030
	lw	a1, -20(s0)	#! 1030
	add	t0, a1, a0	#! 1030
	fsw	fa0, 0(t0)	#! 1030
	addi	sp, sp, -16	#! 1029
	jal	t0, beq_cont.10545	#! 1029
beq_else.10544:
	addi	sp, sp, -16	#! 1029
	li	t0, 2	#! 1032
	blt	t0, a2, ble_else.10546	#! 1032
	jal	t0, ble_cont.10547	#! 1032
ble_else.10546:
	lw	a3, -12(s0)	#! 1033
	slli	a3, a3, 2	#! 1033
	add	t0, a1, a3	#! 1033
	flw	fa0, 0(t0)	#! 1033
	li	a3, 1	#! 1033
	slli	a3, a3, 2	#! 1033
	add	t0, a1, a3	#! 1033
	flw	fa1, 0(t0)	#! 1033
	slli	a0, a0, 2	#! 1033
	add	t0, a1, a0	#! 1033
	flw	fa2, 0(t0)	#! 1033
	lw	a0, -16(s0)	#! 1033
	jal	ra, quadratic.2880	#! 1033
	li	a0, 3	#! 1034
	lw	a1, -24(s0)	#! 1034
	li	t0, 3	#! 1034
	bne	a1, t0, beq_else.10548	#! 1034
	la	a1, l.7522	#! 1034
	flw	fa1, 0(a1)	#! 1034
	fsub.s	fa0, fa0, fa1	#! 1034
	jal	t0, beq_cont.10549	#! 1034
beq_else.10548:
beq_cont.10549:
	slli	a0, a0, 2	#! 1034
	lw	a1, -20(s0)	#! 1034
	add	t0, a1, a0	#! 1034
	fsw	fa0, 0(t0)	#! 1034
ble_cont.10547:
beq_cont.10545:
	lw	a0, -4(s0)	#! 1036
	addi	a1, a0, -1	#! 1036
	lw	a0, -8(s0)	#! 1036
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_startp_constants.2957	#! 1036
bge_else.10543:
	addi	sp, sp, -128	#! 1022
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
	la	a1, min_caml_startp_fast	#! 1041
	addi	sp, sp, -16	#! 1041
	sw	a0, -4(s0)	#! 1041
	addi	t5, a1, 0	#! 1041
	addi	a1, a0, 0	#! 1041
	addi	a0, t5, 0	#! 1041
	jal	ra, veccpy.2737	#! 1041
	la	a0, min_caml_n_objects	#! 1042
	li	a1, 0	#! 1042
	slli	a1, a1, 2	#! 1042
	add	t0, a0, a1	#! 1042
	lw	a0, 0(t0)	#! 1042
	addi	a1, a0, -1	#! 1042
	lw	a0, -4(s0)	#! 1042
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_startp_constants.2957	#! 1042
is_rect_outside.2962:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1052
	fsw	fa2, -4(s0)	#! 1052
	fsw	fa1, -8(s0)	#! 1052
	sw	a0, -12(s0)	#! 1052
	jal	ra, fabs.2696	#! 1052
	lw	a0, -12(s0)	#! 1052
	fsw	fa0, -16(s0)	#! 1052
	jal	ra, o_param_a.2775	#! 1052
	fcvt.s.w	fa1, x0	#! 1052
	fadd.s	fa1, fa1, fa0	#! 1052
	flw	fa0, -16(s0)	#! 1052
	jal	ra, fless.2680	#! 1052
	li	t0, 0	#! 1052
	bne	a0, t0, beq_else.10551	#! 1052
	li	a0, 0	#! 1052
	addi	sp, sp, -32	#! 1052
	jal	t0, beq_cont.10552	#! 1052
beq_else.10551:
	flw	fa0, -8(s0)	#! 1053
	jal	ra, fabs.2696	#! 1053
	lw	a0, -12(s0)	#! 1053
	addi	sp, sp, -16	#! 1053
	fsw	fa0, -20(s0)	#! 1053
	jal	ra, o_param_b.2777	#! 1053
	fcvt.s.w	fa1, x0	#! 1053
	fadd.s	fa1, fa1, fa0	#! 1053
	flw	fa0, -20(s0)	#! 1053
	jal	ra, fless.2680	#! 1053
	li	t0, 0	#! 1053
	bne	a0, t0, beq_else.10553	#! 1053
	li	a0, 0	#! 1053
	jal	t0, beq_cont.10554	#! 1053
beq_else.10553:
	flw	fa0, -4(s0)	#! 1054
	jal	ra, fabs.2696	#! 1054
	lw	a0, -12(s0)	#! 1054
	fsw	fa0, -24(s0)	#! 1054
	jal	ra, o_param_c.2779	#! 1054
	fcvt.s.w	fa1, x0	#! 1054
	fadd.s	fa1, fa1, fa0	#! 1054
	flw	fa0, -24(s0)	#! 1054
	jal	ra, fless.2680	#! 1054
beq_cont.10554:
beq_cont.10552:
	li	t0, 0	#! 1051
	bne	a0, t0, beq_else.10555	#! 1051
	lw	a0, -12(s0)	#! 1057
	jal	ra, o_isinvert.2771	#! 1057
	li	t0, 0	#! 1057
	bne	a0, t0, beq_else.10556	#! 1057
	li	a0, 1	#! 1057
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10556:
	li	a0, 0	#! 1057
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10555:
	lw	a0, -12(s0)	#! 1057
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	o_isinvert.2771	#! 1057
is_plane_outside.2967:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1062
	sw	a0, -4(s0)	#! 1062
	fsw	fa2, -8(s0)	#! 1062
	fsw	fa1, -12(s0)	#! 1062
	fsw	fa0, -16(s0)	#! 1062
	jal	ra, o_param_abc.2781	#! 1062
	flw	fa0, -16(s0)	#! 1062
	flw	fa1, -12(s0)	#! 1062
	flw	fa2, -8(s0)	#! 1062
	jal	ra, veciprod2.2746	#! 1062
	lw	a0, -4(s0)	#! 1063
	addi	sp, sp, -16	#! 1063
	fsw	fa0, -20(s0)	#! 1063
	jal	ra, o_isinvert.2771	#! 1063
	flw	fa0, -20(s0)	#! 1063
	sw	a0, -24(s0)	#! 1063
	jal	ra, fisneg.2685	#! 1063
	addi	a1, a0, 0	#! 1063
	lw	a0, -24(s0)	#! 1063
	jal	ra, xor.2716	#! 1063
	li	t0, 0	#! 1063
	bne	a0, t0, beq_else.10557	#! 1063
	li	a0, 1	#! 1063
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10557:
	li	a0, 0	#! 1063
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
	addi	sp, sp, -16	#! 1068
	sw	a0, -4(s0)	#! 1068
	jal	ra, quadratic.2880	#! 1068
	lw	a0, -4(s0)	#! 1069
	fsw	fa0, -8(s0)	#! 1069
	jal	ra, o_form.2767	#! 1069
	li	t0, 3	#! 1069
	bne	a0, t0, beq_else.10558	#! 1069
	la	a0, l.7522	#! 1069
	flw	fa0, 0(a0)	#! 1069
	flw	fa1, -8(s0)	#! 1069
	fsub.s	fa0, fa1, fa0	#! 1069
	jal	t0, beq_cont.10559	#! 1069
beq_else.10558:
	flw	fa0, -8(s0)	#! 1069
beq_cont.10559:
	lw	a0, -4(s0)	#! 1070
	fsw	fa0, -12(s0)	#! 1070
	jal	ra, o_isinvert.2771	#! 1070
	flw	fa0, -12(s0)	#! 1070
	sw	a0, -16(s0)	#! 1070
	jal	ra, fisneg.2685	#! 1070
	addi	a1, a0, 0	#! 1070
	lw	a0, -16(s0)	#! 1070
	jal	ra, xor.2716	#! 1070
	li	t0, 0	#! 1070
	bne	a0, t0, beq_else.10560	#! 1070
	li	a0, 1	#! 1070
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10560:
	li	a0, 0	#! 1070
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
	addi	sp, sp, -16	#! 1075
	fsw	fa2, -4(s0)	#! 1075
	fsw	fa1, -8(s0)	#! 1075
	sw	a0, -12(s0)	#! 1075
	fsw	fa0, -16(s0)	#! 1075
	jal	ra, o_param_x.2783	#! 1075
	flw	fa1, -16(s0)	#! 1075
	fsub.s	fa0, fa1, fa0	#! 1075
	lw	a0, -12(s0)	#! 1076
	addi	sp, sp, -16	#! 1076
	fsw	fa0, -20(s0)	#! 1076
	jal	ra, o_param_y.2785	#! 1076
	flw	fa1, -8(s0)	#! 1076
	fsub.s	fa0, fa1, fa0	#! 1076
	lw	a0, -12(s0)	#! 1077
	fsw	fa0, -24(s0)	#! 1077
	jal	ra, o_param_z.2787	#! 1077
	flw	fa1, -4(s0)	#! 1077
	fsub.s	fa0, fa1, fa0	#! 1077
	lw	a0, -12(s0)	#! 1078
	fsw	fa0, -28(s0)	#! 1078
	jal	ra, o_form.2767	#! 1078
	li	t0, 1	#! 1079
	bne	a0, t0, beq_else.10561	#! 1079
	flw	fa0, -20(s0)	#! 1080
	flw	fa1, -24(s0)	#! 1080
	flw	fa2, -28(s0)	#! 1080
	lw	a0, -12(s0)	#! 1080
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	is_rect_outside.2962	#! 1080
beq_else.10561:
	li	t0, 2	#! 1081
	bne	a0, t0, beq_else.10562	#! 1081
	flw	fa0, -20(s0)	#! 1082
	flw	fa1, -24(s0)	#! 1082
	flw	fa2, -28(s0)	#! 1082
	lw	a0, -12(s0)	#! 1082
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	is_plane_outside.2967	#! 1082
beq_else.10562:
	flw	fa0, -20(s0)	#! 1084
	flw	fa1, -24(s0)	#! 1084
	flw	fa2, -28(s0)	#! 1084
	lw	a0, -12(s0)	#! 1084
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	is_second_outside.2972	#! 1084
check_all_inside.2982:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a2, a0, 2	#! 1089
	add	t0, a1, a2	#! 1089
	lw	a2, 0(t0)	#! 1089
	li	t0, -1	#! 1090
	bne	a2, t0, beq_else.10563	#! 1090
	li	a0, 1	#! 1091
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10563:
	la	a3, min_caml_objects	#! 1093
	slli	a2, a2, 2	#! 1093
	add	t0, a3, a2	#! 1093
	lw	a2, 0(t0)	#! 1093
	addi	sp, sp, -16	#! 1093
	fsw	fa2, -4(s0)	#! 1093
	fsw	fa1, -8(s0)	#! 1093
	fsw	fa0, -12(s0)	#! 1093
	sw	a1, -16(s0)	#! 1093
	addi	sp, sp, -16	#! 1093
	sw	a0, -20(s0)	#! 1093
	addi	a0, a2, 0	#! 1093
	jal	ra, is_outside.2977	#! 1093
	li	t0, 0	#! 1093
	bne	a0, t0, beq_else.10564	#! 1093
	lw	a0, -20(s0)	#! 1096
	addi	a0, a0, 1	#! 1096
	flw	fa0, -12(s0)	#! 1096
	flw	fa1, -8(s0)	#! 1096
	flw	fa2, -4(s0)	#! 1096
	lw	a1, -16(s0)	#! 1096
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	check_all_inside.2982	#! 1096
beq_else.10564:
	li	a0, 0	#! 1093
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
	lw	a2, 8(t6)	#! 1107
	lw	a3, 4(t6)	#! 1107
	slli	a4, a0, 2	#! 1107
	add	t0, a1, a4	#! 1107
	lw	a4, 0(t0)	#! 1107
	li	t0, -1	#! 1107
	bne	a4, t0, beq_else.10565	#! 1107
	li	a0, 0	#! 1108
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10565:
	slli	a4, a0, 2	#! 1110
	add	t0, a1, a4	#! 1110
	lw	a4, 0(t0)	#! 1110
	la	a5, min_caml_intersection_point	#! 1111
	addi	sp, sp, -16	#! 1111
	sw	a1, -4(s0)	#! 1111
	sw	t6, -8(s0)	#! 1111
	sw	a0, -12(s0)	#! 1111
	sw	a4, -16(s0)	#! 1111
	addi	a1, a2, 0	#! 1111
	addi	a0, a4, 0	#! 1111
	addi	a2, a3, 0	#! 1111
	addi	a3, a5, 0	#! 1111
	jal	ra, solver_fast.2922	#! 1111
	la	a1, min_caml_solver_dist	#! 1112
	li	a2, 0	#! 1112
	slli	a2, a2, 2	#! 1112
	add	t0, a1, a2	#! 1112
	flw	fa0, 0(t0)	#! 1112
	addi	sp, sp, -16	#! 1113
	fsw	fa0, -20(s0)	#! 1113
	li	t0, 0	#! 1113
	bne	a0, t0, beq_else.10566	#! 1113
	li	a0, 0	#! 1113
	jal	t0, beq_cont.10567	#! 1113
beq_else.10566:
	la	a0, l.7912	#! 1113
	flw	fa1, 0(a0)	#! 1113
	jal	ra, fless.2680	#! 1113
beq_cont.10567:
	li	a1, 0	#! 1113
	li	t0, 0	#! 1113
	bne	a0, t0, beq_else.10568	#! 1113
	la	a0, min_caml_objects	#! 1129
	lw	a1, -16(s0)	#! 1129
	slli	a1, a1, 2	#! 1129
	add	t0, a0, a1	#! 1129
	lw	a0, 0(t0)	#! 1129
	jal	ra, o_isinvert.2771	#! 1129
	li	t0, 0	#! 1129
	bne	a0, t0, beq_else.10569	#! 1129
	li	a0, 0	#! 1129
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10569:
	lw	a0, -12(s0)	#! 1130
	addi	a0, a0, 1	#! 1130
	lw	a1, -4(s0)	#! 1130
	lw	t6, -8(s0)	#! 1130
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1130
	jr	t0	#! 1130
beq_else.10568:
	la	a0, l.7914	#! 1116
	flw	fa0, 0(a0)	#! 1116
	flw	fa1, -20(s0)	#! 1116
	fadd.s	fa0, fa1, fa0	#! 1116
	la	a0, min_caml_light	#! 1117
	slli	a2, a1, 2	#! 1117
	add	t0, a0, a2	#! 1117
	flw	fa1, 0(t0)	#! 1117
	fmul.s	fa1, fa1, fa0	#! 1117
	la	a0, min_caml_intersection_point	#! 1117
	slli	a2, a1, 2	#! 1117
	add	t0, a0, a2	#! 1117
	flw	fa2, 0(t0)	#! 1117
	fadd.s	fa1, fa1, fa2	#! 1117
	la	a0, min_caml_light	#! 1118
	li	a2, 1	#! 1118
	slli	a2, a2, 2	#! 1118
	add	t0, a0, a2	#! 1118
	flw	fa2, 0(t0)	#! 1118
	fmul.s	fa2, fa2, fa0	#! 1118
	la	a0, min_caml_intersection_point	#! 1118
	li	a2, 1	#! 1118
	slli	a2, a2, 2	#! 1118
	add	t0, a0, a2	#! 1118
	flw	fa3, 0(t0)	#! 1118
	fadd.s	fa2, fa2, fa3	#! 1118
	la	a0, min_caml_light	#! 1119
	li	a2, 2	#! 1119
	slli	a2, a2, 2	#! 1119
	add	t0, a0, a2	#! 1119
	flw	fa3, 0(t0)	#! 1119
	fmul.s	fa0, fa3, fa0	#! 1119
	la	a0, min_caml_intersection_point	#! 1119
	li	a2, 2	#! 1119
	slli	a2, a2, 2	#! 1119
	add	t0, a0, a2	#! 1119
	flw	fa3, 0(t0)	#! 1119
	fadd.s	fa0, fa0, fa3	#! 1119
	lw	a0, -4(s0)	#! 1120
	addi	t5, a1, 0	#! 1120
	addi	a1, a0, 0	#! 1120
	addi	a0, t5, 0	#! 1120
	fcvt.s.w	fa7, x0	#! 1120
	fadd.s	fa7, fa7, fa2	#! 1120
	fcvt.s.w	fa2, x0	#! 1120
	fadd.s	fa2, fa2, fa0	#! 1120
	fcvt.s.w	fa0, x0	#! 1120
	fadd.s	fa0, fa0, fa1	#! 1120
	fcvt.s.w	fa1, x0	#! 1120
	fadd.s	fa1, fa1, fa7	#! 1120
	jal	ra, check_all_inside.2982	#! 1120
	li	t0, 0	#! 1120
	bne	a0, t0, beq_else.10570	#! 1120
	lw	a0, -12(s0)	#! 1123
	addi	a0, a0, 1	#! 1123
	lw	a1, -4(s0)	#! 1123
	lw	t6, -8(s0)	#! 1123
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1123
	jr	t0	#! 1123
beq_else.10570:
	li	a0, 1	#! 1121
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
	lw	a2, 4(t6)	#! 1137
	slli	a3, a0, 2	#! 1137
	add	t0, a1, a3	#! 1137
	lw	a3, 0(t0)	#! 1137
	li	t0, -1	#! 1138
	bne	a3, t0, beq_else.10571	#! 1138
	li	a0, 0	#! 1139
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10571:
	la	a4, min_caml_and_net	#! 1141
	slli	a3, a3, 2	#! 1141
	add	t0, a4, a3	#! 1141
	lw	a3, 0(t0)	#! 1141
	li	a4, 0	#! 1142
	addi	sp, sp, -16	#! 1142
	sw	a1, -4(s0)	#! 1142
	sw	t6, -8(s0)	#! 1142
	sw	a0, -12(s0)	#! 1142
	addi	a1, a3, 0	#! 1142
	addi	a0, a4, 0	#! 1142
	addi	t6, a2, 0	#! 1142
	lw	t0, 0(t6)	#! 1142
	jalr	ra, t0, 0	#! 1142
	li	t0, 0	#! 1143
	bne	a0, t0, beq_else.10572	#! 1143
	lw	a0, -12(s0)	#! 1146
	addi	a0, a0, 1	#! 1146
	lw	a1, -4(s0)	#! 1146
	lw	t6, -8(s0)	#! 1146
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1146
	jr	t0	#! 1146
beq_else.10572:
	li	a0, 1	#! 1144
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
	lw	a2, 12(t6)	#! 1152
	lw	a3, 8(t6)	#! 1152
	lw	a4, 4(t6)	#! 1152
	slli	a5, a0, 2	#! 1152
	add	t0, a1, a5	#! 1152
	lw	a5, 0(t0)	#! 1152
	li	a6, 0	#! 1153
	slli	a6, a6, 2	#! 1153
	add	t0, a5, a6	#! 1153
	lw	a6, 0(t0)	#! 1153
	li	t0, -1	#! 1154
	bne	a6, t0, beq_else.10573	#! 1154
	li	a0, 0	#! 1155
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10573:
	addi	sp, sp, -16	#! 1158
	sw	a5, -4(s0)	#! 1158
	sw	a3, -8(s0)	#! 1158
	sw	a1, -12(s0)	#! 1158
	sw	t6, -16(s0)	#! 1158
	addi	sp, sp, -16	#! 1158
	sw	a0, -20(s0)	#! 1158
	li	t0, 99	#! 1158
	bne	a6, t0, beq_else.10574	#! 1158
	li	a0, 1	#! 1159
	addi	sp, sp, -16	#! 1158
	jal	t0, beq_cont.10575	#! 1158
beq_else.10574:
	la	a7, min_caml_intersection_point	#! 1161
	addi	a3, a7, 0	#! 1161
	addi	a1, a2, 0	#! 1161
	addi	a0, a6, 0	#! 1161
	addi	a2, a4, 0	#! 1161
	jal	ra, solver_fast.2922	#! 1161
	li	a1, 0	#! 1164
	li	t0, 0	#! 1164
	bne	a0, t0, beq_else.10576	#! 1164
	li	a0, 0	#! 1164
	jal	t0, beq_cont.10577	#! 1164
beq_else.10576:
	la	a0, min_caml_solver_dist	#! 1165
	slli	a1, a1, 2	#! 1165
	add	t0, a0, a1	#! 1165
	flw	fa0, 0(t0)	#! 1165
	la	a0, l.7928	#! 1165
	flw	fa1, 0(a0)	#! 1165
	jal	ra, fless.2680	#! 1165
	li	t0, 0	#! 1165
	bne	a0, t0, beq_else.10578	#! 1165
	li	a0, 0	#! 1165
	jal	t0, beq_cont.10579	#! 1165
beq_else.10578:
	li	a0, 1	#! 1166
	lw	a1, -4(s0)	#! 1166
	lw	t6, -8(s0)	#! 1166
	lw	t0, 0(t6)	#! 1166
	jalr	ra, t0, 0	#! 1166
	li	t0, 0	#! 1166
	bne	a0, t0, beq_else.10580	#! 1166
	li	a0, 0	#! 1166
	jal	t0, beq_cont.10581	#! 1166
beq_else.10580:
	li	a0, 1	#! 1167
beq_cont.10581:
beq_cont.10579:
beq_cont.10577:
beq_cont.10575:
	li	t0, 0	#! 1157
	bne	a0, t0, beq_else.10582	#! 1157
	lw	a0, -20(s0)	#! 1177
	addi	a0, a0, 1	#! 1177
	lw	a1, -12(s0)	#! 1177
	lw	t6, -16(s0)	#! 1177
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1177
	jr	t0	#! 1177
beq_else.10582:
	li	a0, 1	#! 1172
	lw	a1, -4(s0)	#! 1172
	lw	t6, -8(s0)	#! 1172
	lw	t0, 0(t6)	#! 1172
	jalr	ra, t0, 0	#! 1172
	li	t0, 0	#! 1172
	bne	a0, t0, beq_else.10583	#! 1172
	lw	a0, -20(s0)	#! 1175
	addi	a0, a0, 1	#! 1175
	lw	a1, -12(s0)	#! 1175
	lw	t6, -16(s0)	#! 1175
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1175
	jr	t0	#! 1175
beq_else.10583:
	li	a0, 1	#! 1173
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
	slli	a3, a0, 2	#! 1186
	add	t0, a1, a3	#! 1186
	lw	a3, 0(t0)	#! 1186
	li	t0, -1	#! 1187
	bne	a3, t0, beq_else.10584	#! 1187
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10584:
	la	a4, min_caml_startp	#! 1189
	addi	sp, sp, -16	#! 1189
	sw	a2, -4(s0)	#! 1189
	sw	a1, -8(s0)	#! 1189
	sw	a0, -12(s0)	#! 1189
	sw	a3, -16(s0)	#! 1189
	addi	a1, a2, 0	#! 1189
	addi	a0, a3, 0	#! 1189
	addi	a2, a4, 0	#! 1189
	jal	ra, solver.2899	#! 1189
	li	a1, 0	#! 1190
	li	t0, 0	#! 1190
	bne	a0, t0, beq_else.10586	#! 1190
	la	a0, min_caml_objects	#! 1218
	lw	a1, -16(s0)	#! 1218
	slli	a1, a1, 2	#! 1218
	add	t0, a0, a1	#! 1218
	lw	a0, 0(t0)	#! 1218
	jal	ra, o_isinvert.2771	#! 1218
	li	t0, 0	#! 1218
	bne	a0, t0, beq_else.10587	#! 1218
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10587:
	lw	a0, -12(s0)	#! 1219
	addi	a0, a0, 1	#! 1219
	lw	a1, -8(s0)	#! 1219
	lw	a2, -4(s0)	#! 1219
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element.2997	#! 1219
beq_else.10586:
	la	a2, min_caml_solver_dist	#! 1194
	slli	a3, a1, 2	#! 1194
	add	t0, a2, a3	#! 1194
	flw	fa1, 0(t0)	#! 1194
	la	a2, l.7509	#! 1196
	flw	fa0, 0(a2)	#! 1196
	addi	sp, sp, -16	#! 1196
	sw	a0, -20(s0)	#! 1196
	fsw	fa1, -24(s0)	#! 1196
	sw	a1, -28(s0)	#! 1196
	jal	ra, fless.2680	#! 1196
	li	t0, 0	#! 1196
	bne	a0, t0, beq_else.10589	#! 1196
	addi	sp, sp, -64	#! 1196
	jal	t0, beq_cont.10590	#! 1196
beq_else.10589:
	la	a0, min_caml_tmin	#! 1197
	lw	a1, -28(s0)	#! 1197
	slli	a2, a1, 2	#! 1197
	add	t0, a0, a2	#! 1197
	flw	fa1, 0(t0)	#! 1197
	flw	fa0, -24(s0)	#! 1197
	jal	ra, fless.2680	#! 1197
	li	t0, 0	#! 1197
	bne	a0, t0, beq_else.10591	#! 1197
	addi	sp, sp, -48	#! 1197
	jal	t0, beq_cont.10592	#! 1197
beq_else.10591:
	la	a0, l.7914	#! 1199
	flw	fa0, 0(a0)	#! 1199
	flw	fa1, -24(s0)	#! 1199
	fadd.s	fa0, fa1, fa0	#! 1199
	lw	a0, -28(s0)	#! 1200
	slli	a1, a0, 2	#! 1200
	lw	a2, -4(s0)	#! 1200
	add	t0, a2, a1	#! 1200
	flw	fa1, 0(t0)	#! 1200
	fmul.s	fa1, fa1, fa0	#! 1200
	la	a1, min_caml_startp	#! 1200
	slli	a3, a0, 2	#! 1200
	add	t0, a1, a3	#! 1200
	flw	fa2, 0(t0)	#! 1200
	fadd.s	fa1, fa1, fa2	#! 1200
	li	a1, 1	#! 1201
	slli	a1, a1, 2	#! 1201
	add	t0, a2, a1	#! 1201
	flw	fa2, 0(t0)	#! 1201
	fmul.s	fa2, fa2, fa0	#! 1201
	la	a1, min_caml_startp	#! 1201
	li	a3, 1	#! 1201
	slli	a3, a3, 2	#! 1201
	add	t0, a1, a3	#! 1201
	flw	fa3, 0(t0)	#! 1201
	fadd.s	fa2, fa2, fa3	#! 1201
	li	a1, 2	#! 1202
	slli	a1, a1, 2	#! 1202
	add	t0, a2, a1	#! 1202
	flw	fa3, 0(t0)	#! 1202
	fmul.s	fa3, fa3, fa0	#! 1202
	la	a1, min_caml_startp	#! 1202
	li	a3, 2	#! 1202
	slli	a3, a3, 2	#! 1202
	add	t0, a1, a3	#! 1202
	flw	fa4, 0(t0)	#! 1202
	fadd.s	fa3, fa3, fa4	#! 1202
	lw	a1, -8(s0)	#! 1203
	fsw	fa3, -32(s0)	#! 1203
	addi	sp, sp, -16	#! 1203
	fsw	fa2, -36(s0)	#! 1203
	fsw	fa1, -40(s0)	#! 1203
	fsw	fa0, -44(s0)	#! 1203
	fcvt.s.w	fa0, x0	#! 1203
	fadd.s	fa0, fa0, fa1	#! 1203
	fcvt.s.w	fa1, x0	#! 1203
	fadd.s	fa1, fa1, fa2	#! 1203
	fcvt.s.w	fa2, x0	#! 1203
	fadd.s	fa2, fa2, fa3	#! 1203
	jal	ra, check_all_inside.2982	#! 1203
	li	t0, 0	#! 1203
	bne	a0, t0, beq_else.10593	#! 1203
	jal	t0, beq_cont.10594	#! 1203
beq_else.10593:
	la	a0, min_caml_tmin	#! 1205
	lw	a1, -28(s0)	#! 1205
	slli	a2, a1, 2	#! 1205
	flw	fa0, -44(s0)	#! 1205
	add	t0, a0, a2	#! 1205
	fsw	fa0, 0(t0)	#! 1205
	la	a0, min_caml_intersection_point	#! 1206
	flw	fa0, -40(s0)	#! 1206
	flw	fa1, -36(s0)	#! 1206
	flw	fa2, -32(s0)	#! 1206
	jal	ra, vecset.2727	#! 1206
	la	a0, min_caml_intersected_object_id	#! 1207
	lw	a1, -28(s0)	#! 1207
	slli	a2, a1, 2	#! 1207
	lw	a3, -16(s0)	#! 1207
	add	t0, a0, a2	#! 1207
	sw	a3, 0(t0)	#! 1207
	la	a0, min_caml_intsec_rectside	#! 1208
	slli	a1, a1, 2	#! 1208
	lw	a2, -20(s0)	#! 1208
	add	t0, a0, a1	#! 1208
	sw	a2, 0(t0)	#! 1208
beq_cont.10594:
beq_cont.10592:
beq_cont.10590:
	lw	a0, -12(s0)	#! 1214
	addi	a0, a0, 1	#! 1214
	lw	a1, -8(s0)	#! 1214
	lw	a2, -4(s0)	#! 1214
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element.2997	#! 1214
solve_one_or_network.3001:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a3, a0, 2	#! 1227
	add	t0, a1, a3	#! 1227
	lw	a3, 0(t0)	#! 1227
	li	t0, -1	#! 1228
	bne	a3, t0, beq_else.10595	#! 1228
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10595:
	la	a4, min_caml_and_net	#! 1229
	slli	a3, a3, 2	#! 1229
	add	t0, a4, a3	#! 1229
	lw	a3, 0(t0)	#! 1229
	li	a4, 0	#! 1230
	addi	sp, sp, -16	#! 1230
	sw	a2, -4(s0)	#! 1230
	sw	a1, -8(s0)	#! 1230
	sw	a0, -12(s0)	#! 1230
	addi	a1, a3, 0	#! 1230
	addi	a0, a4, 0	#! 1230
	jal	ra, solve_each_element.2997	#! 1230
	lw	a0, -12(s0)	#! 1231
	addi	a0, a0, 1	#! 1231
	lw	a1, -8(s0)	#! 1231
	lw	a2, -4(s0)	#! 1231
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_one_or_network.3001	#! 1231
trace_or_matrix.3005:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a3, a0, 2	#! 1237
	add	t0, a1, a3	#! 1237
	lw	a3, 0(t0)	#! 1237
	li	a4, 0	#! 1238
	slli	a4, a4, 2	#! 1238
	add	t0, a3, a4	#! 1238
	lw	a4, 0(t0)	#! 1238
	li	t0, -1	#! 1239
	bne	a4, t0, beq_else.10597	#! 1239
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10597:
	addi	sp, sp, -16	#! 1242
	sw	a2, -4(s0)	#! 1242
	sw	a1, -8(s0)	#! 1242
	sw	a0, -12(s0)	#! 1242
	li	t0, 99	#! 1242
	bne	a4, t0, beq_else.10599	#! 1242
	li	a4, 1	#! 1243
	addi	a1, a3, 0	#! 1243
	addi	a0, a4, 0	#! 1243
	jal	ra, solve_one_or_network.3001	#! 1243
	addi	sp, sp, -16	#! 1242
	jal	t0, beq_cont.10600	#! 1242
beq_else.10599:
	addi	sp, sp, -16	#! 1242
	la	a5, min_caml_startp	#! 1247
	sw	a3, -16(s0)	#! 1247
	addi	a1, a2, 0	#! 1247
	addi	a0, a4, 0	#! 1247
	addi	a2, a5, 0	#! 1247
	jal	ra, solver.2899	#! 1247
	li	a1, 0	#! 1248
	li	t0, 0	#! 1248
	bne	a0, t0, beq_else.10601	#! 1248
	addi	sp, sp, -16	#! 1248
	jal	t0, beq_cont.10602	#! 1248
beq_else.10601:
	la	a0, min_caml_solver_dist	#! 1249
	slli	a2, a1, 2	#! 1249
	add	t0, a0, a2	#! 1249
	flw	fa0, 0(t0)	#! 1249
	la	a0, min_caml_tmin	#! 1250
	slli	a1, a1, 2	#! 1250
	add	t0, a0, a1	#! 1250
	flw	fa1, 0(t0)	#! 1250
	jal	ra, fless.2680	#! 1250
	li	t0, 0	#! 1250
	bne	a0, t0, beq_else.10603	#! 1250
	addi	sp, sp, -16	#! 1250
	jal	t0, beq_cont.10604	#! 1250
beq_else.10603:
	li	a0, 1	#! 1251
	lw	a1, -16(s0)	#! 1251
	lw	a2, -4(s0)	#! 1251
	jal	ra, solve_one_or_network.3001	#! 1251
beq_cont.10604:
beq_cont.10602:
beq_cont.10600:
	lw	a0, -12(s0)	#! 1255
	addi	a0, a0, 1	#! 1255
	lw	a1, -8(s0)	#! 1255
	lw	a2, -4(s0)	#! 1255
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	trace_or_matrix.3005	#! 1255
judge_intersection.3009:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a1, min_caml_tmin	#! 1264
	li	a2, 0	#! 1264
	la	a3, l.7951	#! 1264
	flw	fa0, 0(a3)	#! 1264
	slli	a2, a2, 2	#! 1264
	add	t0, a1, a2	#! 1264
	fsw	fa0, 0(t0)	#! 1264
	li	a1, 0	#! 1265
	la	a2, min_caml_or_net	#! 1265
	slli	a3, a1, 2	#! 1265
	add	t0, a2, a3	#! 1265
	lw	a2, 0(t0)	#! 1265
	addi	t5, a2, 0	#! 1265
	addi	a2, a0, 0	#! 1265
	addi	a0, a1, 0	#! 1265
	addi	a1, t5, 0	#! 1265
	jal	ra, trace_or_matrix.3005	#! 1265
	la	a0, min_caml_tmin	#! 1266
	li	a1, 0	#! 1266
	slli	a1, a1, 2	#! 1266
	add	t0, a0, a1	#! 1266
	flw	fa1, 0(t0)	#! 1266
	la	a0, l.7928	#! 1268
	flw	fa0, 0(a0)	#! 1268
	addi	sp, sp, -16	#! 1268
	fsw	fa1, -4(s0)	#! 1268
	jal	ra, fless.2680	#! 1268
	li	t0, 0	#! 1268
	bne	a0, t0, beq_else.10605	#! 1268
	li	a0, 0	#! 1268
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10605:
	la	a0, l.7957	#! 1269
	flw	fa1, 0(a0)	#! 1269
	flw	fa0, -4(s0)	#! 1269
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	fless.2680	#! 1269
solve_each_element_fast.3011:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1277
	sw	a3, -4(s0)	#! 1277
	sw	a2, -8(s0)	#! 1277
	sw	a1, -12(s0)	#! 1277
	sw	a0, -16(s0)	#! 1277
	addi	a1, a3, 0	#! 1277
	addi	a0, a2, 0	#! 1277
	jal	ra, d_vec.2826	#! 1277
	lw	a1, -16(s0)	#! 1278
	slli	a2, a1, 2	#! 1278
	lw	a3, -12(s0)	#! 1278
	add	t0, a3, a2	#! 1278
	lw	a2, 0(t0)	#! 1278
	li	t0, -1	#! 1279
	bne	a2, t0, beq_else.10606	#! 1279
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10606:
	lw	a4, -8(s0)	#! 1281
	lw	a5, -4(s0)	#! 1281
	addi	sp, sp, -16	#! 1281
	sw	a0, -20(s0)	#! 1281
	sw	a2, -24(s0)	#! 1281
	addi	a1, a4, 0	#! 1281
	addi	a0, a2, 0	#! 1281
	addi	a2, a5, 0	#! 1281
	jal	ra, solver_fast2.2940	#! 1281
	li	a1, 0	#! 1282
	li	t0, 0	#! 1282
	bne	a0, t0, beq_else.10608	#! 1282
	la	a0, min_caml_objects	#! 1310
	lw	a1, -24(s0)	#! 1310
	slli	a1, a1, 2	#! 1310
	add	t0, a0, a1	#! 1310
	lw	a0, 0(t0)	#! 1310
	jal	ra, o_isinvert.2771	#! 1310
	li	t0, 0	#! 1310
	bne	a0, t0, beq_else.10609	#! 1310
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10609:
	lw	a0, -16(s0)	#! 1311
	addi	a0, a0, 1	#! 1311
	lw	a1, -12(s0)	#! 1311
	lw	a2, -8(s0)	#! 1311
	lw	a3, -4(s0)	#! 1311
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element_fast.3011	#! 1311
beq_else.10608:
	la	a2, min_caml_solver_dist	#! 1286
	slli	a3, a1, 2	#! 1286
	add	t0, a2, a3	#! 1286
	flw	fa1, 0(t0)	#! 1286
	la	a2, l.7509	#! 1288
	flw	fa0, 0(a2)	#! 1288
	sw	a0, -28(s0)	#! 1288
	fsw	fa1, -32(s0)	#! 1288
	addi	sp, sp, -16	#! 1288
	sw	a1, -36(s0)	#! 1288
	jal	ra, fless.2680	#! 1288
	li	t0, 0	#! 1288
	bne	a0, t0, beq_else.10611	#! 1288
	addi	sp, sp, -48	#! 1288
	jal	t0, beq_cont.10612	#! 1288
beq_else.10611:
	la	a0, min_caml_tmin	#! 1289
	lw	a1, -36(s0)	#! 1289
	slli	a2, a1, 2	#! 1289
	add	t0, a0, a2	#! 1289
	flw	fa1, 0(t0)	#! 1289
	flw	fa0, -32(s0)	#! 1289
	jal	ra, fless.2680	#! 1289
	li	t0, 0	#! 1289
	bne	a0, t0, beq_else.10613	#! 1289
	addi	sp, sp, -32	#! 1289
	jal	t0, beq_cont.10614	#! 1289
beq_else.10613:
	la	a0, l.7914	#! 1291
	flw	fa0, 0(a0)	#! 1291
	flw	fa1, -32(s0)	#! 1291
	fadd.s	fa0, fa1, fa0	#! 1291
	lw	a0, -36(s0)	#! 1292
	slli	a1, a0, 2	#! 1292
	lw	a2, -20(s0)	#! 1292
	add	t0, a2, a1	#! 1292
	flw	fa1, 0(t0)	#! 1292
	fmul.s	fa1, fa1, fa0	#! 1292
	la	a1, min_caml_startp_fast	#! 1292
	slli	a3, a0, 2	#! 1292
	add	t0, a1, a3	#! 1292
	flw	fa2, 0(t0)	#! 1292
	fadd.s	fa1, fa1, fa2	#! 1292
	li	a1, 1	#! 1293
	slli	a1, a1, 2	#! 1293
	add	t0, a2, a1	#! 1293
	flw	fa2, 0(t0)	#! 1293
	fmul.s	fa2, fa2, fa0	#! 1293
	la	a1, min_caml_startp_fast	#! 1293
	li	a3, 1	#! 1293
	slli	a3, a3, 2	#! 1293
	add	t0, a1, a3	#! 1293
	flw	fa3, 0(t0)	#! 1293
	fadd.s	fa2, fa2, fa3	#! 1293
	li	a1, 2	#! 1294
	slli	a1, a1, 2	#! 1294
	add	t0, a2, a1	#! 1294
	flw	fa3, 0(t0)	#! 1294
	fmul.s	fa3, fa3, fa0	#! 1294
	la	a1, min_caml_startp_fast	#! 1294
	li	a2, 2	#! 1294
	slli	a2, a2, 2	#! 1294
	add	t0, a1, a2	#! 1294
	flw	fa4, 0(t0)	#! 1294
	fadd.s	fa3, fa3, fa4	#! 1294
	lw	a1, -12(s0)	#! 1295
	fsw	fa3, -40(s0)	#! 1295
	fsw	fa2, -44(s0)	#! 1295
	fsw	fa1, -48(s0)	#! 1295
	addi	sp, sp, -16	#! 1295
	fsw	fa0, -52(s0)	#! 1295
	fcvt.s.w	fa0, x0	#! 1295
	fadd.s	fa0, fa0, fa1	#! 1295
	fcvt.s.w	fa1, x0	#! 1295
	fadd.s	fa1, fa1, fa2	#! 1295
	fcvt.s.w	fa2, x0	#! 1295
	fadd.s	fa2, fa2, fa3	#! 1295
	jal	ra, check_all_inside.2982	#! 1295
	li	t0, 0	#! 1295
	bne	a0, t0, beq_else.10615	#! 1295
	jal	t0, beq_cont.10616	#! 1295
beq_else.10615:
	la	a0, min_caml_tmin	#! 1297
	lw	a1, -36(s0)	#! 1297
	slli	a2, a1, 2	#! 1297
	flw	fa0, -52(s0)	#! 1297
	add	t0, a0, a2	#! 1297
	fsw	fa0, 0(t0)	#! 1297
	la	a0, min_caml_intersection_point	#! 1298
	flw	fa0, -48(s0)	#! 1298
	flw	fa1, -44(s0)	#! 1298
	flw	fa2, -40(s0)	#! 1298
	jal	ra, vecset.2727	#! 1298
	la	a0, min_caml_intersected_object_id	#! 1299
	lw	a1, -36(s0)	#! 1299
	slli	a2, a1, 2	#! 1299
	lw	a3, -24(s0)	#! 1299
	add	t0, a0, a2	#! 1299
	sw	a3, 0(t0)	#! 1299
	la	a0, min_caml_intsec_rectside	#! 1300
	slli	a1, a1, 2	#! 1300
	lw	a2, -28(s0)	#! 1300
	add	t0, a0, a1	#! 1300
	sw	a2, 0(t0)	#! 1300
beq_cont.10616:
beq_cont.10614:
beq_cont.10612:
	lw	a0, -16(s0)	#! 1306
	addi	a0, a0, 1	#! 1306
	lw	a1, -12(s0)	#! 1306
	lw	a2, -8(s0)	#! 1306
	lw	a3, -4(s0)	#! 1306
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element_fast.3011	#! 1306
solve_one_or_network_fast.3015:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a4, a0, 2	#! 1318
	add	t0, a1, a4	#! 1318
	lw	a4, 0(t0)	#! 1318
	li	t0, -1	#! 1319
	bne	a4, t0, beq_else.10617	#! 1319
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10617:
	la	a5, min_caml_and_net	#! 1320
	slli	a4, a4, 2	#! 1320
	add	t0, a5, a4	#! 1320
	lw	a4, 0(t0)	#! 1320
	li	a5, 0	#! 1321
	addi	sp, sp, -16	#! 1321
	sw	a3, -4(s0)	#! 1321
	sw	a2, -8(s0)	#! 1321
	sw	a1, -12(s0)	#! 1321
	sw	a0, -16(s0)	#! 1321
	addi	a1, a4, 0	#! 1321
	addi	a0, a5, 0	#! 1321
	jal	ra, solve_each_element_fast.3011	#! 1321
	lw	a0, -16(s0)	#! 1322
	addi	a0, a0, 1	#! 1322
	lw	a1, -12(s0)	#! 1322
	lw	a2, -8(s0)	#! 1322
	lw	a3, -4(s0)	#! 1322
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_one_or_network_fast.3015	#! 1322
trace_or_matrix_fast.3019:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a4, a0, 2	#! 1328
	add	t0, a1, a4	#! 1328
	lw	a4, 0(t0)	#! 1328
	li	a5, 0	#! 1329
	slli	a5, a5, 2	#! 1329
	add	t0, a4, a5	#! 1329
	lw	a5, 0(t0)	#! 1329
	li	t0, -1	#! 1330
	bne	a5, t0, beq_else.10619	#! 1330
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10619:
	addi	sp, sp, -16	#! 1333
	sw	a3, -4(s0)	#! 1333
	sw	a2, -8(s0)	#! 1333
	sw	a1, -12(s0)	#! 1333
	sw	a0, -16(s0)	#! 1333
	li	t0, 99	#! 1333
	bne	a5, t0, beq_else.10621	#! 1333
	li	a5, 1	#! 1334
	addi	a1, a4, 0	#! 1334
	addi	a0, a5, 0	#! 1334
	jal	ra, solve_one_or_network_fast.3015	#! 1334
	addi	sp, sp, -32	#! 1333
	jal	t0, beq_cont.10622	#! 1333
beq_else.10621:
	addi	sp, sp, -16	#! 1333
	addi	sp, sp, -16	#! 1338
	sw	a4, -20(s0)	#! 1338
	addi	a1, a2, 0	#! 1338
	addi	a0, a5, 0	#! 1338
	addi	a2, a3, 0	#! 1338
	jal	ra, solver_fast2.2940	#! 1338
	li	a1, 0	#! 1339
	li	t0, 0	#! 1339
	bne	a0, t0, beq_else.10623	#! 1339
	jal	t0, beq_cont.10624	#! 1339
beq_else.10623:
	la	a0, min_caml_solver_dist	#! 1340
	slli	a2, a1, 2	#! 1340
	add	t0, a0, a2	#! 1340
	flw	fa0, 0(t0)	#! 1340
	la	a0, min_caml_tmin	#! 1341
	slli	a1, a1, 2	#! 1341
	add	t0, a0, a1	#! 1341
	flw	fa1, 0(t0)	#! 1341
	jal	ra, fless.2680	#! 1341
	li	t0, 0	#! 1341
	bne	a0, t0, beq_else.10625	#! 1341
	jal	t0, beq_cont.10626	#! 1341
beq_else.10625:
	li	a0, 1	#! 1342
	lw	a1, -20(s0)	#! 1342
	lw	a2, -8(s0)	#! 1342
	lw	a3, -4(s0)	#! 1342
	jal	ra, solve_one_or_network_fast.3015	#! 1342
beq_cont.10626:
beq_cont.10624:
beq_cont.10622:
	lw	a0, -16(s0)	#! 1346
	addi	a0, a0, 1	#! 1346
	lw	a1, -12(s0)	#! 1346
	lw	a2, -8(s0)	#! 1346
	lw	a3, -4(s0)	#! 1346
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	trace_or_matrix_fast.3019	#! 1346
judge_intersection_fast.3023:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a2, min_caml_tmin	#! 1353
	li	a3, 0	#! 1353
	la	a4, l.7951	#! 1353
	flw	fa0, 0(a4)	#! 1353
	slli	a3, a3, 2	#! 1353
	add	t0, a2, a3	#! 1353
	fsw	fa0, 0(t0)	#! 1353
	li	a2, 0	#! 1354
	la	a3, min_caml_or_net	#! 1354
	slli	a4, a2, 2	#! 1354
	add	t0, a3, a4	#! 1354
	lw	a3, 0(t0)	#! 1354
	addi	t5, a3, 0	#! 1354
	addi	a3, a1, 0	#! 1354
	addi	a1, t5, 0	#! 1354
	addi	t5, a2, 0	#! 1354
	addi	a2, a0, 0	#! 1354
	addi	a0, t5, 0	#! 1354
	jal	ra, trace_or_matrix_fast.3019	#! 1354
	la	a0, min_caml_tmin	#! 1355
	li	a1, 0	#! 1355
	slli	a1, a1, 2	#! 1355
	add	t0, a0, a1	#! 1355
	flw	fa1, 0(t0)	#! 1355
	la	a0, l.7928	#! 1357
	flw	fa0, 0(a0)	#! 1357
	addi	sp, sp, -16	#! 1357
	fsw	fa1, -4(s0)	#! 1357
	jal	ra, fless.2680	#! 1357
	li	t0, 0	#! 1357
	bne	a0, t0, beq_else.10627	#! 1357
	li	a0, 0	#! 1357
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10627:
	la	a0, l.7957	#! 1358
	flw	fa1, 0(a0)	#! 1358
	flw	fa0, -4(s0)	#! 1358
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	fless.2680	#! 1358
get_nvector_rect.3025:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a1, min_caml_intsec_rectside	#! 1371
	li	a2, 0	#! 1371
	slli	a2, a2, 2	#! 1371
	add	t0, a1, a2	#! 1371
	lw	a1, 0(t0)	#! 1371
	la	a2, min_caml_nvector	#! 1373
	addi	sp, sp, -16	#! 1373
	sw	a0, -4(s0)	#! 1373
	sw	a1, -8(s0)	#! 1373
	addi	a0, a2, 0	#! 1373
	jal	ra, vecbzero.2735	#! 1373
	la	a0, min_caml_nvector	#! 1374
	lw	a1, -8(s0)	#! 1374
	addi	a2, a1, -1	#! 1374
	addi	a1, a1, -1	#! 1374
	slli	a1, a1, 2	#! 1374
	lw	a3, -4(s0)	#! 1374
	add	t0, a3, a1	#! 1374
	flw	fa0, 0(t0)	#! 1374
	sw	a0, -12(s0)	#! 1374
	sw	a2, -16(s0)	#! 1374
	jal	ra, sgn.2719	#! 1374
	jal	ra, fneg.2698	#! 1374
	lw	a0, -16(s0)	#! 1374
	slli	a0, a0, 2	#! 1374
	lw	a1, -12(s0)	#! 1374
	add	t0, a1, a0	#! 1374
	fsw	fa0, 0(t0)	#! 1374
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
	la	a1, min_caml_nvector	#! 1380
	li	a2, 0	#! 1380
	addi	sp, sp, -16	#! 1380
	sw	a0, -4(s0)	#! 1380
	sw	a1, -8(s0)	#! 1380
	sw	a2, -12(s0)	#! 1380
	jal	ra, o_param_a.2775	#! 1380
	jal	ra, fneg.2698	#! 1380
	lw	a0, -12(s0)	#! 1380
	slli	a0, a0, 2	#! 1380
	lw	a1, -8(s0)	#! 1380
	add	t0, a1, a0	#! 1380
	fsw	fa0, 0(t0)	#! 1380
	la	a0, min_caml_nvector	#! 1381
	li	a1, 1	#! 1381
	lw	a2, -4(s0)	#! 1381
	sw	a0, -16(s0)	#! 1381
	addi	sp, sp, -16	#! 1381
	sw	a1, -20(s0)	#! 1381
	addi	a0, a2, 0	#! 1381
	jal	ra, o_param_b.2777	#! 1381
	jal	ra, fneg.2698	#! 1381
	lw	a0, -20(s0)	#! 1381
	slli	a0, a0, 2	#! 1381
	lw	a1, -16(s0)	#! 1381
	add	t0, a1, a0	#! 1381
	fsw	fa0, 0(t0)	#! 1381
	la	a0, min_caml_nvector	#! 1382
	li	a1, 2	#! 1382
	lw	a2, -4(s0)	#! 1382
	sw	a0, -24(s0)	#! 1382
	sw	a1, -28(s0)	#! 1382
	addi	a0, a2, 0	#! 1382
	jal	ra, o_param_c.2779	#! 1382
	jal	ra, fneg.2698	#! 1382
	lw	a0, -28(s0)	#! 1382
	slli	a0, a0, 2	#! 1382
	lw	a1, -24(s0)	#! 1382
	add	t0, a1, a0	#! 1382
	fsw	fa0, 0(t0)	#! 1382
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
	la	a1, min_caml_intersection_point	#! 1387
	li	a2, 0	#! 1387
	slli	a2, a2, 2	#! 1387
	add	t0, a1, a2	#! 1387
	flw	fa0, 0(t0)	#! 1387
	addi	sp, sp, -16	#! 1387
	sw	a0, -4(s0)	#! 1387
	fsw	fa0, -8(s0)	#! 1387
	jal	ra, o_param_x.2783	#! 1387
	flw	fa1, -8(s0)	#! 1387
	fsub.s	fa0, fa1, fa0	#! 1387
	la	a0, min_caml_intersection_point	#! 1388
	li	a1, 1	#! 1388
	slli	a1, a1, 2	#! 1388
	add	t0, a0, a1	#! 1388
	flw	fa1, 0(t0)	#! 1388
	lw	a0, -4(s0)	#! 1388
	fsw	fa0, -12(s0)	#! 1388
	fsw	fa1, -16(s0)	#! 1388
	jal	ra, o_param_y.2785	#! 1388
	flw	fa1, -16(s0)	#! 1388
	fsub.s	fa0, fa1, fa0	#! 1388
	la	a0, min_caml_intersection_point	#! 1389
	li	a1, 2	#! 1389
	slli	a1, a1, 2	#! 1389
	add	t0, a0, a1	#! 1389
	flw	fa1, 0(t0)	#! 1389
	lw	a0, -4(s0)	#! 1389
	addi	sp, sp, -16	#! 1389
	fsw	fa0, -20(s0)	#! 1389
	fsw	fa1, -24(s0)	#! 1389
	jal	ra, o_param_z.2787	#! 1389
	flw	fa1, -24(s0)	#! 1389
	fsub.s	fa0, fa1, fa0	#! 1389
	lw	a0, -4(s0)	#! 1391
	fsw	fa0, -28(s0)	#! 1391
	jal	ra, o_param_a.2775	#! 1391
	flw	fa1, -12(s0)	#! 1391
	fmul.s	fa0, fa1, fa0	#! 1391
	lw	a0, -4(s0)	#! 1392
	fsw	fa0, -32(s0)	#! 1392
	jal	ra, o_param_b.2777	#! 1392
	flw	fa1, -20(s0)	#! 1392
	fmul.s	fa0, fa1, fa0	#! 1392
	lw	a0, -4(s0)	#! 1393
	addi	sp, sp, -16	#! 1393
	fsw	fa0, -36(s0)	#! 1393
	jal	ra, o_param_c.2779	#! 1393
	flw	fa1, -28(s0)	#! 1393
	fmul.s	fa0, fa1, fa0	#! 1393
	lw	a0, -4(s0)	#! 1395
	fsw	fa0, -40(s0)	#! 1395
	jal	ra, o_isrot.2773	#! 1395
	li	a1, 0	#! 1395
	li	t0, 0	#! 1395
	bne	a0, t0, beq_else.10630	#! 1395
	la	a0, min_caml_nvector	#! 1396
	slli	a1, a1, 2	#! 1396
	flw	fa0, -32(s0)	#! 1396
	add	t0, a0, a1	#! 1396
	fsw	fa0, 0(t0)	#! 1396
	la	a0, min_caml_nvector	#! 1397
	li	a1, 1	#! 1397
	slli	a1, a1, 2	#! 1397
	flw	fa0, -36(s0)	#! 1397
	add	t0, a0, a1	#! 1397
	fsw	fa0, 0(t0)	#! 1397
	la	a0, min_caml_nvector	#! 1398
	li	a1, 2	#! 1398
	slli	a1, a1, 2	#! 1398
	flw	fa0, -40(s0)	#! 1398
	add	t0, a0, a1	#! 1398
	fsw	fa0, 0(t0)	#! 1398
	addi	sp, sp, -96	#! 1395
	jal	t0, beq_cont.10631	#! 1395
beq_else.10630:
	la	a0, min_caml_nvector	#! 1400
	lw	a2, -4(s0)	#! 1400
	sw	a0, -44(s0)	#! 1400
	sw	a1, -48(s0)	#! 1400
	addi	a0, a2, 0	#! 1400
	jal	ra, o_param_r3.2803	#! 1400
	flw	fa1, -20(s0)	#! 1400
	fmul.s	fa0, fa1, fa0	#! 1400
	lw	a0, -4(s0)	#! 1400
	addi	sp, sp, -16	#! 1400
	fsw	fa0, -52(s0)	#! 1400
	jal	ra, o_param_r2.2801	#! 1400
	flw	fa1, -28(s0)	#! 1400
	fmul.s	fa0, fa1, fa0	#! 1400
	flw	fa2, -52(s0)	#! 1400
	fadd.s	fa0, fa2, fa0	#! 1400
	jal	ra, fhalf.2692	#! 1400
	flw	fa1, -32(s0)	#! 1400
	fadd.s	fa0, fa1, fa0	#! 1400
	lw	a0, -48(s0)	#! 1400
	slli	a0, a0, 2	#! 1400
	lw	a1, -44(s0)	#! 1400
	add	t0, a1, a0	#! 1400
	fsw	fa0, 0(t0)	#! 1400
	la	a0, min_caml_nvector	#! 1401
	li	a1, 1	#! 1401
	lw	a2, -4(s0)	#! 1401
	sw	a0, -56(s0)	#! 1401
	sw	a1, -60(s0)	#! 1401
	addi	a0, a2, 0	#! 1401
	jal	ra, o_param_r3.2803	#! 1401
	flw	fa1, -12(s0)	#! 1401
	fmul.s	fa0, fa1, fa0	#! 1401
	lw	a0, -4(s0)	#! 1401
	fsw	fa0, -64(s0)	#! 1401
	jal	ra, o_param_r1.2799	#! 1401
	flw	fa1, -28(s0)	#! 1401
	fmul.s	fa0, fa1, fa0	#! 1401
	flw	fa1, -64(s0)	#! 1401
	fadd.s	fa0, fa1, fa0	#! 1401
	jal	ra, fhalf.2692	#! 1401
	flw	fa1, -36(s0)	#! 1401
	fadd.s	fa0, fa1, fa0	#! 1401
	lw	a0, -60(s0)	#! 1401
	slli	a0, a0, 2	#! 1401
	lw	a1, -56(s0)	#! 1401
	add	t0, a1, a0	#! 1401
	fsw	fa0, 0(t0)	#! 1401
	la	a0, min_caml_nvector	#! 1402
	li	a1, 2	#! 1402
	lw	a2, -4(s0)	#! 1402
	addi	sp, sp, -16	#! 1402
	sw	a0, -68(s0)	#! 1402
	sw	a1, -72(s0)	#! 1402
	addi	a0, a2, 0	#! 1402
	jal	ra, o_param_r2.2801	#! 1402
	flw	fa1, -12(s0)	#! 1402
	fmul.s	fa0, fa1, fa0	#! 1402
	lw	a0, -4(s0)	#! 1402
	fsw	fa0, -76(s0)	#! 1402
	jal	ra, o_param_r1.2799	#! 1402
	flw	fa1, -20(s0)	#! 1402
	fmul.s	fa0, fa1, fa0	#! 1402
	flw	fa1, -76(s0)	#! 1402
	fadd.s	fa0, fa1, fa0	#! 1402
	jal	ra, fhalf.2692	#! 1402
	flw	fa1, -40(s0)	#! 1402
	fadd.s	fa0, fa1, fa0	#! 1402
	lw	a0, -72(s0)	#! 1402
	slli	a0, a0, 2	#! 1402
	lw	a1, -68(s0)	#! 1402
	add	t0, a1, a0	#! 1402
	fsw	fa0, 0(t0)	#! 1402
beq_cont.10631:
	la	a0, min_caml_nvector	#! 1404
	lw	a1, -4(s0)	#! 1404
	sw	a0, -80(s0)	#! 1404
	addi	a0, a1, 0	#! 1404
	jal	ra, o_isinvert.2771	#! 1404
	addi	a1, a0, 0	#! 1404
	lw	a0, -80(s0)	#! 1404
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecunit_sgn.2740	#! 1404
get_nvector.3031:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1409
	sw	a0, -4(s0)	#! 1409
	sw	a1, -8(s0)	#! 1409
	jal	ra, o_form.2767	#! 1409
	li	t0, 1	#! 1410
	bne	a0, t0, beq_else.10632	#! 1410
	lw	a0, -8(s0)	#! 1411
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	get_nvector_rect.3025	#! 1411
beq_else.10632:
	li	t0, 2	#! 1412
	bne	a0, t0, beq_else.10633	#! 1412
	lw	a0, -4(s0)	#! 1413
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	get_nvector_plane.3027	#! 1413
beq_else.10633:
	lw	a0, -4(s0)	#! 1415
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	get_nvector_second.3029	#! 1415
utexture.3034:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 1423
	lw	a3, 4(t6)	#! 1423
	addi	sp, sp, -16	#! 1423
	sw	a3, -4(s0)	#! 1423
	sw	a2, -8(s0)	#! 1423
	sw	a1, -12(s0)	#! 1423
	sw	a0, -16(s0)	#! 1423
	jal	ra, o_texturetype.2765	#! 1423
	la	a1, min_caml_texture_color	#! 1425
	li	a2, 0	#! 1425
	lw	a3, -16(s0)	#! 1425
	addi	sp, sp, -16	#! 1425
	sw	a0, -20(s0)	#! 1425
	sw	a1, -24(s0)	#! 1425
	sw	a2, -28(s0)	#! 1425
	addi	a0, a3, 0	#! 1425
	jal	ra, o_color_red.2793	#! 1425
	lw	a0, -28(s0)	#! 1425
	slli	a0, a0, 2	#! 1425
	lw	a1, -24(s0)	#! 1425
	add	t0, a1, a0	#! 1425
	fsw	fa0, 0(t0)	#! 1425
	la	a0, min_caml_texture_color	#! 1426
	li	a1, 1	#! 1426
	lw	a2, -16(s0)	#! 1426
	sw	a0, -32(s0)	#! 1426
	addi	sp, sp, -16	#! 1426
	sw	a1, -36(s0)	#! 1426
	addi	a0, a2, 0	#! 1426
	jal	ra, o_color_green.2795	#! 1426
	lw	a0, -36(s0)	#! 1426
	slli	a0, a0, 2	#! 1426
	lw	a1, -32(s0)	#! 1426
	add	t0, a1, a0	#! 1426
	fsw	fa0, 0(t0)	#! 1426
	la	a0, min_caml_texture_color	#! 1427
	li	a1, 2	#! 1427
	lw	a2, -16(s0)	#! 1427
	sw	a0, -40(s0)	#! 1427
	sw	a1, -44(s0)	#! 1427
	addi	a0, a2, 0	#! 1427
	jal	ra, o_color_blue.2797	#! 1427
	lw	a0, -44(s0)	#! 1427
	slli	a0, a0, 2	#! 1427
	lw	a1, -40(s0)	#! 1427
	add	t0, a1, a0	#! 1427
	fsw	fa0, 0(t0)	#! 1427
	li	a0, 1	#! 1428
	lw	a1, -20(s0)	#! 1428
	li	t0, 1	#! 1428
	bne	a1, t0, beq_else.10634	#! 1428
	li	a1, 0	#! 1431
	slli	a1, a1, 2	#! 1431
	lw	a2, -12(s0)	#! 1431
	add	t0, a2, a1	#! 1431
	flw	fa0, 0(t0)	#! 1431
	lw	a1, -16(s0)	#! 1431
	sw	a0, -48(s0)	#! 1431
	addi	sp, sp, -16	#! 1431
	fsw	fa0, -52(s0)	#! 1431
	addi	a0, a1, 0	#! 1431
	jal	ra, o_param_x.2783	#! 1431
	flw	fa1, -52(s0)	#! 1431
	fsub.s	fa0, fa1, fa0	#! 1431
	la	a0, l.8048	#! 1433
	flw	fa1, 0(a0)	#! 1433
	fmul.s	fa1, fa0, fa1	#! 1433
	fsw	fa0, -56(s0)	#! 1433
	fcvt.s.w	fa0, x0	#! 1433
	fadd.s	fa0, fa0, fa1	#! 1433
	jal	ra, min_caml_floor	#! 1433
	la	a0, l.8050	#! 1433
	flw	fa1, 0(a0)	#! 1433
	fmul.s	fa0, fa0, fa1	#! 1433
	flw	fa1, -56(s0)	#! 1434
	fsub.s	fa0, fa1, fa0	#! 1434
	la	a0, l.8031	#! 1434
	flw	fa1, 0(a0)	#! 1434
	jal	ra, fless.2680	#! 1434
	li	a1, 2	#! 1436
	slli	a1, a1, 2	#! 1436
	lw	a2, -12(s0)	#! 1436
	add	t0, a2, a1	#! 1436
	flw	fa0, 0(t0)	#! 1436
	lw	a1, -16(s0)	#! 1436
	sw	a0, -60(s0)	#! 1436
	fsw	fa0, -64(s0)	#! 1436
	addi	a0, a1, 0	#! 1436
	jal	ra, o_param_z.2787	#! 1436
	flw	fa1, -64(s0)	#! 1436
	fsub.s	fa0, fa1, fa0	#! 1436
	la	a0, l.8048	#! 1438
	flw	fa1, 0(a0)	#! 1438
	fmul.s	fa1, fa0, fa1	#! 1438
	addi	sp, sp, -16	#! 1438
	fsw	fa0, -68(s0)	#! 1438
	fcvt.s.w	fa0, x0	#! 1438
	fadd.s	fa0, fa0, fa1	#! 1438
	jal	ra, min_caml_floor	#! 1438
	la	a0, l.8050	#! 1438
	flw	fa1, 0(a0)	#! 1438
	fmul.s	fa0, fa0, fa1	#! 1438
	flw	fa1, -68(s0)	#! 1439
	fsub.s	fa0, fa1, fa0	#! 1439
	la	a0, l.8031	#! 1439
	flw	fa1, 0(a0)	#! 1439
	jal	ra, fless.2680	#! 1439
	la	a1, min_caml_texture_color	#! 1441
	lw	a2, -60(s0)	#! 1442
	li	t0, 0	#! 1442
	bne	a2, t0, beq_else.10635	#! 1442
	li	t0, 0	#! 1444
	bne	a0, t0, beq_else.10637	#! 1444
	la	a0, l.8024	#! 1444
	flw	fa0, 0(a0)	#! 1444
	jal	t0, beq_cont.10638	#! 1444
beq_else.10637:
	la	a0, l.7509	#! 1444
	flw	fa0, 0(a0)	#! 1444
beq_cont.10638:
	jal	t0, beq_cont.10636	#! 1442
beq_else.10635:
	li	t0, 0	#! 1443
	bne	a0, t0, beq_else.10639	#! 1443
	la	a0, l.7509	#! 1443
	flw	fa0, 0(a0)	#! 1443
	jal	t0, beq_cont.10640	#! 1443
beq_else.10639:
	la	a0, l.8024	#! 1443
	flw	fa0, 0(a0)	#! 1443
beq_cont.10640:
beq_cont.10636:
	lw	a0, -48(s0)	#! 1441
	slli	a0, a0, 2	#! 1441
	add	t0, a1, a0	#! 1441
	fsw	fa0, 0(t0)	#! 1441
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10634:
	addi	sp, sp, -48	#! 1428
	li	a2, 2	#! 1446
	li	t0, 2	#! 1446
	bne	a1, t0, beq_else.10642	#! 1446
	slli	a1, a0, 2	#! 1449
	lw	a2, -12(s0)	#! 1449
	add	t0, a2, a1	#! 1449
	flw	fa0, 0(t0)	#! 1449
	la	a1, l.8040	#! 1449
	flw	fa1, 0(a1)	#! 1449
	fmul.s	fa0, fa0, fa1	#! 1449
	lw	t6, -8(s0)	#! 1449
	sw	a0, -48(s0)	#! 1449
	lw	t0, 0(t6)	#! 1449
	jalr	ra, t0, 0	#! 1449
	jal	ra, fsqr.2694	#! 1449
	la	a0, min_caml_texture_color	#! 1450
	li	a1, 0	#! 1450
	la	a2, l.8024	#! 1450
	flw	fa1, 0(a2)	#! 1450
	fmul.s	fa1, fa1, fa0	#! 1450
	slli	a1, a1, 2	#! 1450
	add	t0, a0, a1	#! 1450
	fsw	fa1, 0(t0)	#! 1450
	la	a0, min_caml_texture_color	#! 1451
	la	a1, l.8024	#! 1451
	flw	fa1, 0(a1)	#! 1451
	la	a1, l.7522	#! 1451
	flw	fa2, 0(a1)	#! 1451
	fsub.s	fa0, fa2, fa0	#! 1451
	fmul.s	fa0, fa1, fa0	#! 1451
	lw	a1, -48(s0)	#! 1451
	slli	a1, a1, 2	#! 1451
	add	t0, a0, a1	#! 1451
	fsw	fa0, 0(t0)	#! 1451
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10642:
	li	t0, 3	#! 1453
	bne	a1, t0, beq_else.10644	#! 1453
	li	a1, 0	#! 1456
	slli	a1, a1, 2	#! 1456
	lw	a3, -12(s0)	#! 1456
	add	t0, a3, a1	#! 1456
	flw	fa0, 0(t0)	#! 1456
	lw	a1, -16(s0)	#! 1456
	sw	a0, -48(s0)	#! 1456
	sw	a2, -72(s0)	#! 1456
	addi	sp, sp, -16	#! 1456
	fsw	fa0, -76(s0)	#! 1456
	addi	a0, a1, 0	#! 1456
	jal	ra, o_param_x.2783	#! 1456
	flw	fa1, -76(s0)	#! 1456
	fsub.s	fa0, fa1, fa0	#! 1456
	lw	a0, -72(s0)	#! 1457
	slli	a1, a0, 2	#! 1457
	lw	a2, -12(s0)	#! 1457
	add	t0, a2, a1	#! 1457
	flw	fa1, 0(t0)	#! 1457
	lw	a1, -16(s0)	#! 1457
	fsw	fa0, -80(s0)	#! 1457
	fsw	fa1, -84(s0)	#! 1457
	addi	a0, a1, 0	#! 1457
	jal	ra, o_param_z.2787	#! 1457
	flw	fa1, -84(s0)	#! 1457
	fsub.s	fa0, fa1, fa0	#! 1457
	flw	fa1, -80(s0)	#! 1458
	fsw	fa0, -88(s0)	#! 1458
	fcvt.s.w	fa0, x0	#! 1458
	fadd.s	fa0, fa0, fa1	#! 1458
	jal	ra, fsqr.2694	#! 1458
	flw	fa1, -88(s0)	#! 1458
	addi	sp, sp, -16	#! 1458
	fsw	fa0, -92(s0)	#! 1458
	fcvt.s.w	fa0, x0	#! 1458
	fadd.s	fa0, fa0, fa1	#! 1458
	jal	ra, fsqr.2694	#! 1458
	flw	fa1, -92(s0)	#! 1458
	fadd.s	fa0, fa1, fa0	#! 1458
	jal	ra, min_caml_sqrt	#! 1458
	la	a0, l.8031	#! 1458
	flw	fa1, 0(a0)	#! 1458
	fdiv.s	fa0, fa0, fa1	#! 1458
	fsw	fa0, -96(s0)	#! 1459
	jal	ra, min_caml_floor	#! 1459
	flw	fa1, -96(s0)	#! 1459
	fsub.s	fa0, fa1, fa0	#! 1459
	la	a0, l.8012	#! 1459
	flw	fa1, 0(a0)	#! 1459
	fmul.s	fa0, fa0, fa1	#! 1459
	lw	t6, -4(s0)	#! 1460
	lw	t0, 0(t6)	#! 1460
	jalr	ra, t0, 0	#! 1460
	jal	ra, fsqr.2694	#! 1460
	la	a0, min_caml_texture_color	#! 1461
	la	a1, l.8024	#! 1461
	flw	fa1, 0(a1)	#! 1461
	fmul.s	fa1, fa0, fa1	#! 1461
	lw	a1, -48(s0)	#! 1461
	slli	a1, a1, 2	#! 1461
	add	t0, a0, a1	#! 1461
	fsw	fa1, 0(t0)	#! 1461
	la	a0, min_caml_texture_color	#! 1462
	la	a1, l.7522	#! 1462
	flw	fa1, 0(a1)	#! 1462
	fsub.s	fa0, fa1, fa0	#! 1462
	la	a1, l.8024	#! 1462
	flw	fa1, 0(a1)	#! 1462
	fmul.s	fa0, fa0, fa1	#! 1462
	lw	a1, -72(s0)	#! 1462
	slli	a1, a1, 2	#! 1462
	add	t0, a0, a1	#! 1462
	fsw	fa0, 0(t0)	#! 1462
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10644:
	addi	sp, sp, -64	#! 1453
	li	t0, 4	#! 1464
	bne	a1, t0, beq_else.10646	#! 1464
	li	a1, 0	#! 1466
	slli	a1, a1, 2	#! 1466
	lw	a3, -12(s0)	#! 1466
	add	t0, a3, a1	#! 1466
	flw	fa0, 0(t0)	#! 1466
	lw	a1, -16(s0)	#! 1466
	sw	a0, -48(s0)	#! 1466
	sw	a2, -72(s0)	#! 1466
	addi	sp, sp, -16	#! 1466
	fsw	fa0, -100(s0)	#! 1466
	addi	a0, a1, 0	#! 1466
	jal	ra, o_param_x.2783	#! 1466
	flw	fa1, -100(s0)	#! 1466
	fsub.s	fa0, fa1, fa0	#! 1466
	lw	a0, -16(s0)	#! 1466
	fsw	fa0, -104(s0)	#! 1466
	jal	ra, o_param_a.2775	#! 1466
	jal	ra, min_caml_sqrt	#! 1466
	flw	fa1, -104(s0)	#! 1466
	fmul.s	fa0, fa1, fa0	#! 1466
	lw	a0, -72(s0)	#! 1467
	slli	a1, a0, 2	#! 1467
	lw	a2, -12(s0)	#! 1467
	add	t0, a2, a1	#! 1467
	flw	fa1, 0(t0)	#! 1467
	lw	a1, -16(s0)	#! 1467
	fsw	fa0, -108(s0)	#! 1467
	fsw	fa1, -112(s0)	#! 1467
	addi	a0, a1, 0	#! 1467
	jal	ra, o_param_z.2787	#! 1467
	flw	fa1, -112(s0)	#! 1467
	fsub.s	fa0, fa1, fa0	#! 1467
	lw	a0, -16(s0)	#! 1467
	addi	sp, sp, -16	#! 1467
	fsw	fa0, -116(s0)	#! 1467
	jal	ra, o_param_c.2779	#! 1467
	jal	ra, min_caml_sqrt	#! 1467
	flw	fa1, -116(s0)	#! 1467
	fmul.s	fa0, fa1, fa0	#! 1467
	flw	fa1, -108(s0)	#! 1468
	fsw	fa0, -120(s0)	#! 1468
	fcvt.s.w	fa0, x0	#! 1468
	fadd.s	fa0, fa0, fa1	#! 1468
	jal	ra, fsqr.2694	#! 1468
	flw	fa1, -120(s0)	#! 1468
	fsw	fa0, -124(s0)	#! 1468
	fcvt.s.w	fa0, x0	#! 1468
	fadd.s	fa0, fa0, fa1	#! 1468
	jal	ra, fsqr.2694	#! 1468
	flw	fa1, -124(s0)	#! 1468
	fadd.s	fa0, fa1, fa0	#! 1468
	flw	fa1, -108(s0)	#! 1470
	fsw	fa0, -128(s0)	#! 1470
	fcvt.s.w	fa0, x0	#! 1470
	fadd.s	fa0, fa0, fa1	#! 1470
	jal	ra, fabs.2696	#! 1470
	la	a0, l.8006	#! 1470
	flw	fa1, 0(a0)	#! 1470
	jal	ra, fless.2680	#! 1470
	li	t0, 0	#! 1470
	bne	a0, t0, beq_else.10647	#! 1470
	flw	fa0, -108(s0)	#! 1473
	flw	fa1, -120(s0)	#! 1473
	fdiv.s	fa0, fa1, fa0	#! 1473
	jal	ra, fabs.2696	#! 1473
	jal	ra, atan.2711	#! 1475
	la	a0, l.8010	#! 1475
	flw	fa1, 0(a0)	#! 1475
	fmul.s	fa0, fa0, fa1	#! 1475
	la	a0, l.8012	#! 1475
	flw	fa1, 0(a0)	#! 1475
	fdiv.s	fa0, fa0, fa1	#! 1475
	jal	t0, beq_cont.10648	#! 1470
beq_else.10647:
	la	a0, l.8008	#! 1471
	flw	fa0, 0(a0)	#! 1471
beq_cont.10648:
	addi	sp, sp, -16	#! 1477
	fsw	fa0, -132(s0)	#! 1477
	jal	ra, min_caml_floor	#! 1477
	flw	fa1, -132(s0)	#! 1477
	fsub.s	fa0, fa1, fa0	#! 1477
	lw	a0, -48(s0)	#! 1479
	slli	a0, a0, 2	#! 1479
	lw	a1, -12(s0)	#! 1479
	add	t0, a1, a0	#! 1479
	flw	fa1, 0(t0)	#! 1479
	lw	a0, -16(s0)	#! 1479
	fsw	fa0, -136(s0)	#! 1479
	fsw	fa1, -140(s0)	#! 1479
	jal	ra, o_param_y.2785	#! 1479
	flw	fa1, -140(s0)	#! 1479
	fsub.s	fa0, fa1, fa0	#! 1479
	lw	a0, -16(s0)	#! 1479
	fsw	fa0, -144(s0)	#! 1479
	jal	ra, o_param_b.2777	#! 1479
	jal	ra, min_caml_sqrt	#! 1479
	flw	fa1, -144(s0)	#! 1479
	fmul.s	fa0, fa1, fa0	#! 1479
	flw	fa1, -128(s0)	#! 1481
	addi	sp, sp, -16	#! 1481
	fsw	fa0, -148(s0)	#! 1481
	fcvt.s.w	fa0, x0	#! 1481
	fadd.s	fa0, fa0, fa1	#! 1481
	jal	ra, fabs.2696	#! 1481
	la	a0, l.8006	#! 1481
	flw	fa1, 0(a0)	#! 1481
	jal	ra, fless.2680	#! 1481
	li	t0, 0	#! 1481
	bne	a0, t0, beq_else.10649	#! 1481
	flw	fa0, -128(s0)	#! 1484
	flw	fa1, -148(s0)	#! 1484
	fdiv.s	fa0, fa1, fa0	#! 1484
	jal	ra, fabs.2696	#! 1484
	jal	ra, atan.2711	#! 1485
	la	a0, l.8010	#! 1485
	flw	fa1, 0(a0)	#! 1485
	fmul.s	fa0, fa0, fa1	#! 1485
	la	a0, l.8012	#! 1485
	flw	fa1, 0(a0)	#! 1485
	fdiv.s	fa0, fa0, fa1	#! 1485
	jal	t0, beq_cont.10650	#! 1481
beq_else.10649:
	la	a0, l.8008	#! 1482
	flw	fa0, 0(a0)	#! 1482
beq_cont.10650:
	fsw	fa0, -152(s0)	#! 1487
	jal	ra, min_caml_floor	#! 1487
	flw	fa1, -152(s0)	#! 1487
	fsub.s	fa0, fa1, fa0	#! 1487
	la	a0, l.8019	#! 1488
	flw	fa1, 0(a0)	#! 1488
	la	a0, l.7513	#! 1488
	flw	fa2, 0(a0)	#! 1488
	flw	fa3, -136(s0)	#! 1488
	fsub.s	fa2, fa2, fa3	#! 1488
	fsw	fa0, -156(s0)	#! 1488
	fsw	fa1, -160(s0)	#! 1488
	fcvt.s.w	fa0, x0	#! 1488
	fadd.s	fa0, fa0, fa2	#! 1488
	jal	ra, fsqr.2694	#! 1488
	flw	fa1, -160(s0)	#! 1488
	fsub.s	fa0, fa1, fa0	#! 1488
	la	a0, l.7513	#! 1488
	flw	fa1, 0(a0)	#! 1488
	flw	fa2, -156(s0)	#! 1488
	fsub.s	fa1, fa1, fa2	#! 1488
	addi	sp, sp, -16	#! 1488
	fsw	fa0, -164(s0)	#! 1488
	fcvt.s.w	fa0, x0	#! 1488
	fadd.s	fa0, fa0, fa1	#! 1488
	jal	ra, fsqr.2694	#! 1488
	flw	fa1, -164(s0)	#! 1488
	fsub.s	fa0, fa1, fa0	#! 1488
	fsw	fa0, -168(s0)	#! 1489
	jal	ra, fisneg.2685	#! 1489
	li	t0, 0	#! 1489
	bne	a0, t0, beq_else.10651	#! 1489
	flw	fa0, -168(s0)	#! 1489
	jal	t0, beq_cont.10652	#! 1489
beq_else.10651:
	la	a0, l.7509	#! 1489
	flw	fa0, 0(a0)	#! 1489
beq_cont.10652:
	la	a0, min_caml_texture_color	#! 1490
	la	a1, l.8024	#! 1490
	flw	fa1, 0(a1)	#! 1490
	fmul.s	fa0, fa1, fa0	#! 1490
	la	a1, l.8026	#! 1490
	flw	fa1, 0(a1)	#! 1490
	fdiv.s	fa0, fa0, fa1	#! 1490
	lw	a1, -72(s0)	#! 1490
	slli	a1, a1, 2	#! 1490
	add	t0, a0, a1	#! 1490
	fsw	fa0, 0(t0)	#! 1490
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10646:
	addi	sp, sp, -208	#! 1464
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
	addi	sp, sp, -16	#! 1501
	fsw	fa2, -4(s0)	#! 1501
	fsw	fa1, -8(s0)	#! 1501
	fsw	fa0, -12(s0)	#! 1501
	jal	ra, fispos.2683	#! 1501
	li	t0, 0	#! 1501
	bne	a0, t0, beq_else.10655	#! 1501
	jal	t0, beq_cont.10656	#! 1501
beq_else.10655:
	la	a0, min_caml_rgb	#! 1502
	la	a1, min_caml_texture_color	#! 1502
	flw	fa0, -12(s0)	#! 1502
	jal	ra, vecaccum.2751	#! 1502
beq_cont.10656:
	flw	fa0, -8(s0)	#! 1506
	jal	ra, fispos.2683	#! 1506
	li	a1, 0	#! 1506
	li	t0, 0	#! 1506
	bne	a0, t0, beq_else.10657	#! 1506
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10657:
	flw	fa0, -8(s0)	#! 1507
	sw	a1, -16(s0)	#! 1507
	jal	ra, fsqr.2694	#! 1507
	jal	ra, fsqr.2694	#! 1507
	flw	fa1, -4(s0)	#! 1507
	fmul.s	fa0, fa0, fa1	#! 1507
	la	a0, min_caml_rgb	#! 1508
	la	a1, min_caml_rgb	#! 1508
	lw	a2, -16(s0)	#! 1508
	slli	a3, a2, 2	#! 1508
	add	t0, a1, a3	#! 1508
	flw	fa1, 0(t0)	#! 1508
	fadd.s	fa1, fa1, fa0	#! 1508
	slli	a1, a2, 2	#! 1508
	add	t0, a0, a1	#! 1508
	fsw	fa1, 0(t0)	#! 1508
	la	a0, min_caml_rgb	#! 1509
	li	a1, 1	#! 1509
	la	a2, min_caml_rgb	#! 1509
	slli	a3, a1, 2	#! 1509
	add	t0, a2, a3	#! 1509
	flw	fa1, 0(t0)	#! 1509
	fadd.s	fa1, fa1, fa0	#! 1509
	slli	a1, a1, 2	#! 1509
	add	t0, a0, a1	#! 1509
	fsw	fa1, 0(t0)	#! 1509
	la	a0, min_caml_rgb	#! 1510
	li	a1, 2	#! 1510
	la	a2, min_caml_rgb	#! 1510
	slli	a3, a1, 2	#! 1510
	add	t0, a2, a3	#! 1510
	flw	fa1, 0(t0)	#! 1510
	fadd.s	fa0, fa1, fa0	#! 1510
	slli	a1, a1, 2	#! 1510
	add	t0, a0, a1	#! 1510
	fsw	fa0, 0(t0)	#! 1510
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
	lw	a2, 4(t6)	#! 1517
	li	a3, 0	#! 1517
	li	t0, 0	#! 1517
	blt	a0, t0, bge_else.10660	#! 1517
	la	a4, min_caml_reflections	#! 1518
	slli	a5, a0, 2	#! 1518
	add	t0, a4, a5	#! 1518
	lw	a4, 0(t0)	#! 1518
	flw	fa2, 16(a4)	#! 1518
	lw	a5, 8(a4)	#! 1518
	lw	a6, 4(a4)	#! 1518
	lw	a4, 0(a4)	#! 1518
	addi	sp, sp, -16	#! 1519
	sw	t6, -4(s0)	#! 1519
	sw	a0, -8(s0)	#! 1519
	fsw	fa1, -12(s0)	#! 1519
	sw	a1, -16(s0)	#! 1519
	addi	sp, sp, -16	#! 1519
	fsw	fa0, -20(s0)	#! 1519
	sw	a2, -24(s0)	#! 1519
	fsw	fa2, -28(s0)	#! 1519
	sw	a5, -32(s0)	#! 1519
	addi	sp, sp, -16	#! 1519
	sw	a6, -36(s0)	#! 1519
	sw	a4, -40(s0)	#! 1519
	sw	a3, -44(s0)	#! 1519
	addi	a2, a5, 0	#! 1519
	addi	a1, a6, 0	#! 1519
	addi	a0, a4, 0	#! 1519
	fcvt.s.w	fa0, x0	#! 1519
	fadd.s	fa0, fa0, fa2	#! 1519
	jal	ra, r_dvec.2832	#! 1519
	lw	a1, 4(a0)	#! 1519
	lw	a0, 0(a0)	#! 1519
	sw	a1, -48(s0)	#! 1522
	addi	sp, sp, -16	#! 1522
	sw	a0, -52(s0)	#! 1522
	jal	ra, judge_intersection_fast.3023	#! 1522
	li	t0, 0	#! 1522
	bne	a0, t0, beq_else.10661	#! 1522
	addi	sp, sp, -80	#! 1522
	jal	t0, beq_cont.10662	#! 1522
beq_else.10661:
	la	a0, min_caml_intersected_object_id	#! 1523
	lw	a1, -44(s0)	#! 1523
	slli	a2, a1, 2	#! 1523
	add	t0, a0, a2	#! 1523
	lw	a0, 0(t0)	#! 1523
	slli	a0, a0, 2	#! 1523
	la	a2, min_caml_intsec_rectside	#! 1523
	slli	a3, a1, 2	#! 1523
	add	t0, a2, a3	#! 1523
	lw	a2, 0(t0)	#! 1523
	add	a0, a0, a2	#! 1523
	flw	fa0, -28(s0)	#! 1524
	lw	a2, -40(s0)	#! 1524
	lw	a3, -36(s0)	#! 1524
	lw	a4, -32(s0)	#! 1524
	sw	a0, -56(s0)	#! 1524
	addi	a1, a3, 0	#! 1524
	addi	a0, a2, 0	#! 1524
	addi	a2, a4, 0	#! 1524
	jal	ra, r_surface_id.2830	#! 1524
	lw	a1, -56(s0)	#! 1524
	bne	a1, a0, beq_else.10663	#! 1524
	la	a0, min_caml_or_net	#! 1526
	lw	a1, -44(s0)	#! 1526
	slli	a2, a1, 2	#! 1526
	add	t0, a0, a2	#! 1526
	lw	a0, 0(t0)	#! 1526
	lw	t6, -24(s0)	#! 1526
	addi	t5, a1, 0	#! 1526
	addi	a1, a0, 0	#! 1526
	addi	a0, t5, 0	#! 1526
	lw	t0, 0(t6)	#! 1526
	jalr	ra, t0, 0	#! 1526
	li	t0, 0	#! 1526
	bne	a0, t0, beq_else.10665	#! 1526
	la	a0, min_caml_nvector	#! 1528
	lw	a1, -52(s0)	#! 1528
	lw	a2, -48(s0)	#! 1528
	sw	a0, -60(s0)	#! 1528
	addi	a0, a1, 0	#! 1528
	addi	a1, a2, 0	#! 1528
	jal	ra, d_vec.2826	#! 1528
	addi	a1, a0, 0	#! 1528
	lw	a0, -60(s0)	#! 1528
	jal	ra, veciprod.2743	#! 1528
	flw	fa1, -28(s0)	#! 1529
	lw	a0, -40(s0)	#! 1529
	lw	a1, -36(s0)	#! 1529
	lw	a2, -32(s0)	#! 1529
	fsw	fa0, -64(s0)	#! 1529
	fcvt.s.w	fa0, x0	#! 1529
	fadd.s	fa0, fa0, fa1	#! 1529
	jal	ra, r_bright.2834	#! 1529
	flw	fa1, -20(s0)	#! 1530
	fmul.s	fa2, fa0, fa1	#! 1530
	flw	fa3, -64(s0)	#! 1530
	fmul.s	fa2, fa2, fa3	#! 1530
	lw	a0, -52(s0)	#! 1531
	lw	a1, -48(s0)	#! 1531
	addi	sp, sp, -16	#! 1531
	fsw	fa2, -68(s0)	#! 1531
	fsw	fa0, -72(s0)	#! 1531
	jal	ra, d_vec.2826	#! 1531
	addi	a1, a0, 0	#! 1531
	lw	a0, -16(s0)	#! 1531
	jal	ra, veciprod.2743	#! 1531
	flw	fa1, -72(s0)	#! 1531
	fmul.s	fa1, fa1, fa0	#! 1531
	flw	fa0, -68(s0)	#! 1532
	flw	fa2, -12(s0)	#! 1532
	jal	ra, add_light.3037	#! 1532
	jal	t0, beq_cont.10666	#! 1526
beq_else.10665:
	addi	sp, sp, -48	#! 1526
beq_cont.10666:
	jal	t0, beq_cont.10664	#! 1524
beq_else.10663:
	addi	sp, sp, -48	#! 1524
beq_cont.10664:
beq_cont.10662:
	lw	a0, -8(s0)	#! 1536
	addi	a0, a0, -1	#! 1536
	flw	fa0, -20(s0)	#! 1536
	flw	fa1, -12(s0)	#! 1536
	lw	a1, -16(s0)	#! 1536
	lw	t6, -4(s0)	#! 1536
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1536
	jr	t0	#! 1536
bge_else.10660:
	addi	sp, sp, -160	#! 1517
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
	lw	a3, 12(t6)	#! 1543
	lw	a4, 8(t6)	#! 1543
	lw	a5, 4(t6)	#! 1543
	li	t0, 4	#! 1543
	blt	t0, a0, ble_else.10668	#! 1543
	addi	sp, sp, -16	#! 1544
	sw	t6, -4(s0)	#! 1544
	fsw	fa1, -8(s0)	#! 1544
	sw	a4, -12(s0)	#! 1544
	sw	a5, -16(s0)	#! 1544
	addi	sp, sp, -16	#! 1544
	sw	a2, -20(s0)	#! 1544
	sw	a3, -24(s0)	#! 1544
	fsw	fa0, -28(s0)	#! 1544
	sw	a0, -32(s0)	#! 1544
	addi	sp, sp, -16	#! 1544
	sw	a1, -36(s0)	#! 1544
	addi	a0, a2, 0	#! 1544
	jal	ra, p_surface_ids.2811	#! 1544
	lw	a1, -36(s0)	#! 1545
	sw	a0, -40(s0)	#! 1545
	addi	a0, a1, 0	#! 1545
	jal	ra, judge_intersection.3009	#! 1545
	li	a1, 0	#! 1545
	li	t0, 0	#! 1545
	bne	a0, t0, beq_else.10669	#! 1545
	li	a0, -1	#! 1608
	lw	a2, -32(s0)	#! 1608
	slli	a3, a2, 2	#! 1608
	lw	a4, -40(s0)	#! 1608
	add	t0, a4, a3	#! 1608
	sw	a0, 0(t0)	#! 1608
	li	t0, 0	#! 1610
	bne	a2, t0, beq_else.10670	#! 1610
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10670:
	la	a0, min_caml_light	#! 1611
	lw	a2, -36(s0)	#! 1611
	sw	a1, -44(s0)	#! 1611
	addi	a1, a0, 0	#! 1611
	addi	a0, a2, 0	#! 1611
	jal	ra, veciprod.2743	#! 1611
	jal	ra, fneg.2698	#! 1611
	fsw	fa0, -48(s0)	#! 1613
	jal	ra, fispos.2683	#! 1613
	li	t0, 0	#! 1613
	bne	a0, t0, beq_else.10672	#! 1613
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10672:
	flw	fa0, -48(s0)	#! 1616
	jal	ra, fsqr.2694	#! 1616
	flw	fa1, -48(s0)	#! 1616
	fmul.s	fa0, fa0, fa1	#! 1616
	flw	fa1, -28(s0)	#! 1616
	fmul.s	fa0, fa0, fa1	#! 1616
	la	a0, min_caml_beam	#! 1616
	lw	a1, -44(s0)	#! 1616
	slli	a2, a1, 2	#! 1616
	add	t0, a0, a2	#! 1616
	flw	fa1, 0(t0)	#! 1616
	fmul.s	fa0, fa0, fa1	#! 1616
	la	a0, min_caml_rgb	#! 1617
	la	a2, min_caml_rgb	#! 1617
	slli	a3, a1, 2	#! 1617
	add	t0, a2, a3	#! 1617
	flw	fa1, 0(t0)	#! 1617
	fadd.s	fa1, fa1, fa0	#! 1617
	slli	a1, a1, 2	#! 1617
	add	t0, a0, a1	#! 1617
	fsw	fa1, 0(t0)	#! 1617
	la	a0, min_caml_rgb	#! 1618
	li	a1, 1	#! 1618
	la	a2, min_caml_rgb	#! 1618
	slli	a3, a1, 2	#! 1618
	add	t0, a2, a3	#! 1618
	flw	fa1, 0(t0)	#! 1618
	fadd.s	fa1, fa1, fa0	#! 1618
	slli	a1, a1, 2	#! 1618
	add	t0, a0, a1	#! 1618
	fsw	fa1, 0(t0)	#! 1618
	la	a0, min_caml_rgb	#! 1619
	li	a1, 2	#! 1619
	la	a2, min_caml_rgb	#! 1619
	slli	a3, a1, 2	#! 1619
	add	t0, a2, a3	#! 1619
	flw	fa1, 0(t0)	#! 1619
	fadd.s	fa0, fa1, fa0	#! 1619
	slli	a1, a1, 2	#! 1619
	add	t0, a0, a1	#! 1619
	fsw	fa0, 0(t0)	#! 1619
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10669:
	addi	sp, sp, -16	#! 1545
	la	a0, min_caml_intersected_object_id	#! 1547
	slli	a2, a1, 2	#! 1547
	add	t0, a0, a2	#! 1547
	lw	a0, 0(t0)	#! 1547
	la	a2, min_caml_objects	#! 1548
	slli	a3, a0, 2	#! 1548
	add	t0, a2, a3	#! 1548
	lw	a2, 0(t0)	#! 1548
	addi	sp, sp, -16	#! 1549
	sw	a1, -44(s0)	#! 1549
	sw	a0, -52(s0)	#! 1549
	sw	a2, -56(s0)	#! 1549
	addi	a0, a2, 0	#! 1549
	jal	ra, o_reflectiontype.2769	#! 1549
	lw	a1, -56(s0)	#! 1550
	sw	a0, -60(s0)	#! 1550
	addi	a0, a1, 0	#! 1550
	jal	ra, o_diffuse.2789	#! 1550
	flw	fa1, -28(s0)	#! 1550
	fmul.s	fa0, fa0, fa1	#! 1550
	lw	a0, -56(s0)	#! 1552
	lw	a1, -36(s0)	#! 1552
	addi	sp, sp, -16	#! 1552
	fsw	fa0, -64(s0)	#! 1552
	jal	ra, get_nvector.3031	#! 1552
	la	a0, min_caml_startp	#! 1553
	la	a1, min_caml_intersection_point	#! 1553
	jal	ra, veccpy.2737	#! 1553
	la	a1, min_caml_intersection_point	#! 1554
	lw	a0, -56(s0)	#! 1554
	lw	t6, -24(s0)	#! 1554
	lw	t0, 0(t6)	#! 1554
	jalr	ra, t0, 0	#! 1554
	lw	a0, -52(s0)	#! 1557
	slli	a0, a0, 2	#! 1557
	la	a1, min_caml_intsec_rectside	#! 1557
	lw	a2, -44(s0)	#! 1557
	slli	a3, a2, 2	#! 1557
	add	t0, a1, a3	#! 1557
	lw	a1, 0(t0)	#! 1557
	add	a0, a0, a1	#! 1557
	lw	a1, -32(s0)	#! 1557
	slli	a3, a1, 2	#! 1557
	lw	a4, -40(s0)	#! 1557
	add	t0, a4, a3	#! 1557
	sw	a0, 0(t0)	#! 1557
	lw	a0, -20(s0)	#! 1558
	jal	ra, p_intersection_points.2809	#! 1558
	lw	a1, -32(s0)	#! 1559
	slli	a2, a1, 2	#! 1559
	add	t0, a0, a2	#! 1559
	lw	a0, 0(t0)	#! 1559
	la	a2, min_caml_intersection_point	#! 1559
	addi	a1, a2, 0	#! 1559
	jal	ra, veccpy.2737	#! 1559
	lw	a0, -20(s0)	#! 1562
	jal	ra, p_calc_diffuse.2813	#! 1562
	lw	a1, -56(s0)	#! 1563
	sw	a0, -68(s0)	#! 1563
	addi	a0, a1, 0	#! 1563
	jal	ra, o_diffuse.2789	#! 1563
	la	a0, l.7513	#! 1563
	flw	fa1, 0(a0)	#! 1563
	jal	ra, fless.2680	#! 1563
	li	t0, 0	#! 1563
	bne	a0, t0, beq_else.10675	#! 1563
	li	a0, 1	#! 1566
	lw	a1, -32(s0)	#! 1566
	slli	a2, a1, 2	#! 1566
	lw	a3, -68(s0)	#! 1566
	add	t0, a3, a2	#! 1566
	sw	a0, 0(t0)	#! 1566
	lw	a0, -20(s0)	#! 1567
	jal	ra, p_energy.2815	#! 1567
	lw	a1, -32(s0)	#! 1568
	slli	a2, a1, 2	#! 1568
	add	t0, a0, a2	#! 1568
	lw	a2, 0(t0)	#! 1568
	la	a3, min_caml_texture_color	#! 1568
	sw	a0, -72(s0)	#! 1568
	addi	a1, a3, 0	#! 1568
	addi	a0, a2, 0	#! 1568
	jal	ra, veccpy.2737	#! 1568
	lw	a0, -32(s0)	#! 1569
	slli	a1, a0, 2	#! 1569
	lw	a2, -72(s0)	#! 1569
	add	t0, a2, a1	#! 1569
	lw	a1, 0(t0)	#! 1569
	la	a2, l.8082	#! 1569
	flw	fa0, 0(a2)	#! 1569
	flw	fa1, -64(s0)	#! 1569
	fmul.s	fa0, fa0, fa1	#! 1569
	addi	a0, a1, 0	#! 1569
	jal	ra, vecscale.2758	#! 1569
	lw	a0, -20(s0)	#! 1570
	jal	ra, p_nvectors.2824	#! 1570
	lw	a1, -32(s0)	#! 1571
	slli	a2, a1, 2	#! 1571
	add	t0, a0, a2	#! 1571
	lw	a0, 0(t0)	#! 1571
	la	a2, min_caml_nvector	#! 1571
	addi	a1, a2, 0	#! 1571
	jal	ra, veccpy.2737	#! 1571
	jal	t0, beq_cont.10676	#! 1563
beq_else.10675:
	addi	sp, sp, -32	#! 1563
	lw	a0, -32(s0)	#! 1564
	slli	a1, a0, 2	#! 1564
	lw	a2, -68(s0)	#! 1564
	lw	a3, -44(s0)	#! 1564
	add	t0, a2, a1	#! 1564
	sw	a3, 0(t0)	#! 1564
beq_cont.10676:
	la	a0, l.8085	#! 1574
	flw	fa0, 0(a0)	#! 1574
	la	a1, min_caml_nvector	#! 1574
	lw	a0, -36(s0)	#! 1574
	fsw	fa0, -76(s0)	#! 1574
	jal	ra, veciprod.2743	#! 1574
	flw	fa1, -76(s0)	#! 1574
	fmul.s	fa0, fa1, fa0	#! 1574
	la	a1, min_caml_nvector	#! 1576
	lw	a0, -36(s0)	#! 1576
	jal	ra, vecaccum.2751	#! 1576
	lw	a0, -56(s0)	#! 1578
	jal	ra, o_hilight.2791	#! 1578
	flw	fa1, -28(s0)	#! 1578
	fmul.s	fa0, fa1, fa0	#! 1578
	la	a0, min_caml_or_net	#! 1581
	lw	a1, -44(s0)	#! 1581
	slli	a2, a1, 2	#! 1581
	add	t0, a0, a2	#! 1581
	lw	a0, 0(t0)	#! 1581
	lw	t6, -16(s0)	#! 1581
	addi	sp, sp, -16	#! 1581
	fsw	fa0, -80(s0)	#! 1581
	addi	t5, a1, 0	#! 1581
	addi	a1, a0, 0	#! 1581
	addi	a0, t5, 0	#! 1581
	lw	t0, 0(t6)	#! 1581
	jalr	ra, t0, 0	#! 1581
	li	t0, 0	#! 1581
	bne	a0, t0, beq_else.10677	#! 1581
	la	a0, min_caml_nvector	#! 1582
	la	a1, min_caml_light	#! 1582
	jal	ra, veciprod.2743	#! 1582
	jal	ra, fneg.2698	#! 1582
	flw	fa1, -64(s0)	#! 1582
	fmul.s	fa0, fa0, fa1	#! 1582
	la	a1, min_caml_light	#! 1583
	lw	a0, -36(s0)	#! 1583
	fsw	fa0, -84(s0)	#! 1583
	jal	ra, veciprod.2743	#! 1583
	jal	ra, fneg.2698	#! 1583
	fcvt.s.w	fa1, x0	#! 1583
	fadd.s	fa1, fa1, fa0	#! 1583
	flw	fa0, -84(s0)	#! 1584
	flw	fa2, -80(s0)	#! 1584
	jal	ra, add_light.3037	#! 1584
	jal	t0, beq_cont.10678	#! 1581
beq_else.10677:
	addi	sp, sp, -16	#! 1581
beq_cont.10678:
	la	a0, min_caml_intersection_point	#! 1588
	jal	ra, setup_startp.2960	#! 1588
	la	a0, min_caml_n_reflections	#! 1589
	lw	a1, -44(s0)	#! 1589
	slli	a2, a1, 2	#! 1589
	add	t0, a0, a2	#! 1589
	lw	a0, 0(t0)	#! 1589
	addi	a0, a0, -1	#! 1589
	flw	fa0, -64(s0)	#! 1589
	flw	fa1, -80(s0)	#! 1589
	lw	a2, -36(s0)	#! 1589
	lw	t6, -12(s0)	#! 1589
	addi	a1, a2, 0	#! 1589
	lw	t0, 0(t6)	#! 1589
	jalr	ra, t0, 0	#! 1589
	la	a0, l.8089	#! 1592
	flw	fa0, 0(a0)	#! 1592
	flw	fa1, -28(s0)	#! 1592
	jal	ra, fless.2680	#! 1592
	li	t0, 0	#! 1592
	bne	a0, t0, beq_else.10679	#! 1592
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10679:
	lw	a0, -32(s0)	#! 1594
	li	t0, 4	#! 1594
	blt	a0, t0, bge_else.10681	#! 1594
	jal	t0, bge_cont.10682	#! 1594
bge_else.10681:
	addi	a1, a0, 1	#! 1595
	li	a2, -1	#! 1595
	slli	a1, a1, 2	#! 1595
	lw	a3, -40(s0)	#! 1595
	add	t0, a3, a1	#! 1595
	sw	a2, 0(t0)	#! 1595
bge_cont.10682:
	lw	a1, -60(s0)	#! 1598
	li	t0, 2	#! 1598
	bne	a1, t0, beq_else.10683	#! 1598
	la	a1, l.7522	#! 1599
	flw	fa0, 0(a1)	#! 1599
	lw	a1, -56(s0)	#! 1599
	fsw	fa0, -88(s0)	#! 1599
	addi	a0, a1, 0	#! 1599
	jal	ra, o_diffuse.2789	#! 1599
	flw	fa1, -88(s0)	#! 1599
	fsub.s	fa0, fa1, fa0	#! 1599
	flw	fa1, -28(s0)	#! 1599
	fmul.s	fa0, fa1, fa0	#! 1599
	lw	a0, -32(s0)	#! 1600
	addi	a0, a0, 1	#! 1600
	la	a1, min_caml_tmin	#! 1600
	lw	a2, -44(s0)	#! 1600
	slli	a2, a2, 2	#! 1600
	add	t0, a1, a2	#! 1600
	flw	fa1, 0(t0)	#! 1600
	flw	fa2, -8(s0)	#! 1600
	fadd.s	fa1, fa2, fa1	#! 1600
	lw	a1, -36(s0)	#! 1600
	lw	a2, -20(s0)	#! 1600
	lw	t6, -4(s0)	#! 1600
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1600
	jr	t0	#! 1600
beq_else.10683:
	addi	sp, sp, -16	#! 1598
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10668:
	addi	sp, sp, -288	#! 1543
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
	lw	a2, 8(t6)	#! 1635
	lw	a3, 4(t6)	#! 1635
	addi	sp, sp, -16	#! 1635
	fsw	fa0, -4(s0)	#! 1635
	sw	a3, -8(s0)	#! 1635
	sw	a2, -12(s0)	#! 1635
	sw	a1, -16(s0)	#! 1635
	addi	sp, sp, -16	#! 1635
	sw	a0, -20(s0)	#! 1635
	jal	ra, judge_intersection_fast.3023	#! 1635
	li	a1, 0	#! 1635
	li	t0, 0	#! 1635
	bne	a0, t0, beq_else.10686	#! 1635
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10686:
	la	a0, min_caml_objects	#! 1636
	la	a2, min_caml_intersected_object_id	#! 1636
	slli	a3, a1, 2	#! 1636
	add	t0, a2, a3	#! 1636
	lw	a2, 0(t0)	#! 1636
	slli	a2, a2, 2	#! 1636
	add	t0, a0, a2	#! 1636
	lw	a0, 0(t0)	#! 1636
	lw	a2, -20(s0)	#! 1637
	lw	a3, -16(s0)	#! 1637
	sw	a1, -24(s0)	#! 1637
	sw	a0, -28(s0)	#! 1637
	addi	a1, a3, 0	#! 1637
	addi	a0, a2, 0	#! 1637
	jal	ra, d_vec.2826	#! 1637
	addi	a1, a0, 0	#! 1637
	lw	a0, -28(s0)	#! 1637
	jal	ra, get_nvector.3031	#! 1637
	la	a1, min_caml_intersection_point	#! 1638
	lw	a0, -28(s0)	#! 1638
	lw	t6, -12(s0)	#! 1638
	lw	t0, 0(t6)	#! 1638
	jalr	ra, t0, 0	#! 1638
	la	a0, min_caml_or_net	#! 1641
	lw	a1, -24(s0)	#! 1641
	slli	a2, a1, 2	#! 1641
	add	t0, a0, a2	#! 1641
	lw	a0, 0(t0)	#! 1641
	lw	t6, -8(s0)	#! 1641
	addi	t5, a1, 0	#! 1641
	addi	a1, a0, 0	#! 1641
	addi	a0, t5, 0	#! 1641
	lw	t0, 0(t6)	#! 1641
	jalr	ra, t0, 0	#! 1641
	li	t0, 0	#! 1641
	bne	a0, t0, beq_else.10688	#! 1641
	la	a0, min_caml_nvector	#! 1642
	la	a1, min_caml_light	#! 1642
	jal	ra, veciprod.2743	#! 1642
	jal	ra, fneg.2698	#! 1642
	fsw	fa0, -32(s0)	#! 1643
	jal	ra, fispos.2683	#! 1643
	li	t0, 0	#! 1643
	bne	a0, t0, beq_else.10689	#! 1643
	la	a0, l.7509	#! 1643
	flw	fa0, 0(a0)	#! 1643
	jal	t0, beq_cont.10690	#! 1643
beq_else.10689:
	flw	fa0, -32(s0)	#! 1643
beq_cont.10690:
	la	a0, min_caml_diffuse_ray	#! 1644
	flw	fa1, -4(s0)	#! 1644
	fmul.s	fa0, fa1, fa0	#! 1644
	lw	a1, -28(s0)	#! 1644
	addi	sp, sp, -16	#! 1644
	sw	a0, -36(s0)	#! 1644
	fsw	fa0, -40(s0)	#! 1644
	addi	a0, a1, 0	#! 1644
	jal	ra, o_diffuse.2789	#! 1644
	flw	fa1, -40(s0)	#! 1644
	fmul.s	fa0, fa1, fa0	#! 1644
	la	a1, min_caml_texture_color	#! 1644
	lw	a0, -36(s0)	#! 1644
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecaccum.2751	#! 1644
beq_else.10688:
	addi	sp, sp, -16	#! 1641
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
	lw	a4, 4(t6)	#! 1651
	li	t0, 0	#! 1651
	blt	a3, t0, bge_else.10692	#! 1651
	slli	a5, a3, 2	#! 1652
	add	t0, a0, a5	#! 1652
	lw	a5, 0(t0)	#! 1652
	lw	a6, 4(a5)	#! 1652
	lw	a5, 0(a5)	#! 1652
	addi	sp, sp, -16	#! 1652
	sw	a2, -4(s0)	#! 1652
	sw	t6, -8(s0)	#! 1652
	sw	a4, -12(s0)	#! 1652
	sw	a0, -16(s0)	#! 1652
	addi	sp, sp, -16	#! 1652
	sw	a3, -20(s0)	#! 1652
	sw	a1, -24(s0)	#! 1652
	addi	a1, a6, 0	#! 1652
	addi	a0, a5, 0	#! 1652
	jal	ra, d_vec.2826	#! 1652
	lw	a1, -24(s0)	#! 1652
	jal	ra, veciprod.2743	#! 1652
	fsw	fa0, -28(s0)	#! 1655
	jal	ra, fisneg.2685	#! 1655
	li	t0, 0	#! 1655
	bne	a0, t0, beq_else.10693	#! 1655
	lw	a0, -20(s0)	#! 1658
	slli	a1, a0, 2	#! 1658
	lw	a2, -16(s0)	#! 1658
	add	t0, a2, a1	#! 1658
	lw	a1, 0(t0)	#! 1658
	lw	a3, 4(a1)	#! 1658
	lw	a1, 0(a1)	#! 1658
	la	a4, l.8111	#! 1658
	flw	fa0, 0(a4)	#! 1658
	flw	fa1, -28(s0)	#! 1658
	fdiv.s	fa0, fa1, fa0	#! 1658
	lw	t6, -12(s0)	#! 1658
	addi	a0, a1, 0	#! 1658
	addi	a1, a3, 0	#! 1658
	lw	t0, 0(t6)	#! 1658
	jalr	ra, t0, 0	#! 1658
	jal	t0, beq_cont.10694	#! 1655
beq_else.10693:
	addi	sp, sp, -16	#! 1655
	lw	a0, -20(s0)	#! 1656
	addi	a1, a0, 1	#! 1656
	slli	a1, a1, 2	#! 1656
	lw	a2, -16(s0)	#! 1656
	add	t0, a2, a1	#! 1656
	lw	a1, 0(t0)	#! 1656
	lw	a3, 4(a1)	#! 1656
	lw	a1, 0(a1)	#! 1656
	la	a4, l.8108	#! 1656
	flw	fa0, 0(a4)	#! 1656
	flw	fa1, -28(s0)	#! 1656
	fdiv.s	fa0, fa1, fa0	#! 1656
	lw	t6, -12(s0)	#! 1656
	addi	a0, a1, 0	#! 1656
	addi	a1, a3, 0	#! 1656
	lw	t0, 0(t6)	#! 1656
	jalr	ra, t0, 0	#! 1656
beq_cont.10694:
	lw	a0, -20(s0)	#! 1660
	addi	a3, a0, -2	#! 1660
	lw	a0, -16(s0)	#! 1660
	lw	a1, -24(s0)	#! 1660
	lw	a2, -4(s0)	#! 1660
	lw	t6, -8(s0)	#! 1660
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1660
	jr	t0	#! 1660
bge_else.10692:
	addi	sp, sp, -64	#! 1651
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
	lw	a3, 4(t6)	#! 1666
	addi	sp, sp, -16	#! 1666
	sw	a2, -4(s0)	#! 1666
	sw	a1, -8(s0)	#! 1666
	sw	a0, -12(s0)	#! 1666
	sw	a3, -16(s0)	#! 1666
	addi	a0, a2, 0	#! 1666
	jal	ra, setup_startp.2960	#! 1666
	li	a3, 118	#! 1669
	lw	a0, -12(s0)	#! 1669
	lw	a1, -8(s0)	#! 1669
	lw	a2, -4(s0)	#! 1669
	lw	t6, -16(s0)	#! 1669
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1669
	jr	t0	#! 1669
trace_diffuse_ray_80percent.3064:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	t6, 4(t6)	#! 1675
	li	a3, 0	#! 1675
	addi	sp, sp, -16	#! 1675
	sw	a2, -4(s0)	#! 1675
	sw	a1, -8(s0)	#! 1675
	sw	t6, -12(s0)	#! 1675
	sw	a0, -16(s0)	#! 1675
	li	t0, 0	#! 1675
	bne	a0, t0, beq_else.10696	#! 1675
	addi	sp, sp, -16	#! 1675
	jal	t0, beq_cont.10697	#! 1675
beq_else.10696:
	la	a4, min_caml_dirvecs	#! 1676
	slli	a3, a3, 2	#! 1676
	add	t0, a4, a3	#! 1676
	lw	a3, 0(t0)	#! 1676
	addi	a0, a3, 0	#! 1676
	lw	t0, 0(t6)	#! 1676
	jalr	ra, t0, 0	#! 1676
beq_cont.10697:
	li	a0, 1	#! 1679
	lw	a1, -16(s0)	#! 1679
	li	t0, 1	#! 1679
	bne	a1, t0, beq_else.10698	#! 1679
	addi	sp, sp, -16	#! 1679
	jal	t0, beq_cont.10699	#! 1679
beq_else.10698:
	la	a2, min_caml_dirvecs	#! 1680
	slli	a0, a0, 2	#! 1680
	add	t0, a2, a0	#! 1680
	lw	a0, 0(t0)	#! 1680
	lw	a2, -8(s0)	#! 1680
	lw	a3, -4(s0)	#! 1680
	lw	t6, -12(s0)	#! 1680
	addi	a1, a2, 0	#! 1680
	addi	a2, a3, 0	#! 1680
	lw	t0, 0(t6)	#! 1680
	jalr	ra, t0, 0	#! 1680
beq_cont.10699:
	li	a0, 2	#! 1683
	lw	a1, -16(s0)	#! 1683
	li	t0, 2	#! 1683
	bne	a1, t0, beq_else.10700	#! 1683
	addi	sp, sp, -16	#! 1683
	jal	t0, beq_cont.10701	#! 1683
beq_else.10700:
	la	a2, min_caml_dirvecs	#! 1684
	slli	a0, a0, 2	#! 1684
	add	t0, a2, a0	#! 1684
	lw	a0, 0(t0)	#! 1684
	lw	a2, -8(s0)	#! 1684
	lw	a3, -4(s0)	#! 1684
	lw	t6, -12(s0)	#! 1684
	addi	a1, a2, 0	#! 1684
	addi	a2, a3, 0	#! 1684
	lw	t0, 0(t6)	#! 1684
	jalr	ra, t0, 0	#! 1684
beq_cont.10701:
	li	a0, 3	#! 1687
	lw	a1, -16(s0)	#! 1687
	li	t0, 3	#! 1687
	bne	a1, t0, beq_else.10702	#! 1687
	addi	sp, sp, -16	#! 1687
	jal	t0, beq_cont.10703	#! 1687
beq_else.10702:
	la	a2, min_caml_dirvecs	#! 1688
	slli	a0, a0, 2	#! 1688
	add	t0, a2, a0	#! 1688
	lw	a0, 0(t0)	#! 1688
	lw	a2, -8(s0)	#! 1688
	lw	a3, -4(s0)	#! 1688
	lw	t6, -12(s0)	#! 1688
	addi	a1, a2, 0	#! 1688
	addi	a2, a3, 0	#! 1688
	lw	t0, 0(t6)	#! 1688
	jalr	ra, t0, 0	#! 1688
beq_cont.10703:
	li	a0, 4	#! 1691
	lw	a1, -16(s0)	#! 1691
	li	t0, 4	#! 1691
	bne	a1, t0, beq_else.10704	#! 1691
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10704:
	la	a1, min_caml_dirvecs	#! 1692
	slli	a0, a0, 2	#! 1692
	add	t0, a1, a0	#! 1692
	lw	a0, 0(t0)	#! 1692
	lw	a1, -8(s0)	#! 1692
	lw	a2, -4(s0)	#! 1692
	lw	t6, -12(s0)	#! 1692
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1692
	jr	t0	#! 1692
calc_diffuse_using_1point.3068:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1700
	addi	sp, sp, -16	#! 1700
	sw	a2, -4(s0)	#! 1700
	sw	a1, -8(s0)	#! 1700
	sw	a0, -12(s0)	#! 1700
	jal	ra, p_received_ray_20percent.2817	#! 1700
	lw	a1, -12(s0)	#! 1701
	sw	a0, -16(s0)	#! 1701
	addi	a0, a1, 0	#! 1701
	jal	ra, p_nvectors.2824	#! 1701
	lw	a1, -12(s0)	#! 1702
	addi	sp, sp, -16	#! 1702
	sw	a0, -20(s0)	#! 1702
	addi	a0, a1, 0	#! 1702
	jal	ra, p_intersection_points.2809	#! 1702
	lw	a1, -12(s0)	#! 1703
	sw	a0, -24(s0)	#! 1703
	addi	a0, a1, 0	#! 1703
	jal	ra, p_energy.2815	#! 1703
	la	a1, min_caml_diffuse_ray	#! 1705
	lw	a2, -8(s0)	#! 1705
	slli	a3, a2, 2	#! 1705
	lw	a4, -16(s0)	#! 1705
	add	t0, a4, a3	#! 1705
	lw	a3, 0(t0)	#! 1705
	sw	a0, -28(s0)	#! 1705
	addi	a0, a1, 0	#! 1705
	addi	a1, a3, 0	#! 1705
	jal	ra, veccpy.2737	#! 1705
	lw	a0, -12(s0)	#! 1707
	jal	ra, p_group_id.2819	#! 1707
	lw	a1, -8(s0)	#! 1708
	slli	a2, a1, 2	#! 1708
	lw	a3, -20(s0)	#! 1708
	add	t0, a3, a2	#! 1708
	lw	a2, 0(t0)	#! 1708
	slli	a3, a1, 2	#! 1709
	lw	a4, -24(s0)	#! 1709
	add	t0, a4, a3	#! 1709
	lw	a3, 0(t0)	#! 1709
	lw	t6, -4(s0)	#! 1706
	addi	a1, a2, 0	#! 1706
	addi	a2, a3, 0	#! 1706
	lw	t0, 0(t6)	#! 1706
	jalr	ra, t0, 0	#! 1706
	la	a0, min_caml_rgb	#! 1710
	lw	a1, -8(s0)	#! 1710
	slli	a1, a1, 2	#! 1710
	lw	a2, -28(s0)	#! 1710
	add	t0, a2, a1	#! 1710
	lw	a1, 0(t0)	#! 1710
	la	a2, min_caml_diffuse_ray	#! 1710
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecaccumv.2761	#! 1710
calc_diffuse_using_5points.3071:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a5, a0, 2	#! 1718
	add	t0, a1, a5	#! 1718
	lw	a1, 0(t0)	#! 1718
	addi	sp, sp, -16	#! 1718
	sw	a4, -4(s0)	#! 1718
	sw	a3, -8(s0)	#! 1718
	sw	a2, -12(s0)	#! 1718
	sw	a0, -16(s0)	#! 1718
	addi	a0, a1, 0	#! 1718
	jal	ra, p_received_ray_20percent.2817	#! 1718
	lw	a1, -16(s0)	#! 1719
	addi	a2, a1, -1	#! 1719
	slli	a2, a2, 2	#! 1719
	lw	a3, -12(s0)	#! 1719
	add	t0, a3, a2	#! 1719
	lw	a2, 0(t0)	#! 1719
	addi	sp, sp, -16	#! 1719
	sw	a0, -20(s0)	#! 1719
	addi	a0, a2, 0	#! 1719
	jal	ra, p_received_ray_20percent.2817	#! 1719
	lw	a1, -16(s0)	#! 1720
	slli	a2, a1, 2	#! 1720
	lw	a3, -12(s0)	#! 1720
	add	t0, a3, a2	#! 1720
	lw	a2, 0(t0)	#! 1720
	sw	a0, -24(s0)	#! 1720
	addi	a0, a2, 0	#! 1720
	jal	ra, p_received_ray_20percent.2817	#! 1720
	lw	a1, -16(s0)	#! 1721
	addi	a2, a1, 1	#! 1721
	slli	a2, a2, 2	#! 1721
	lw	a3, -12(s0)	#! 1721
	add	t0, a3, a2	#! 1721
	lw	a2, 0(t0)	#! 1721
	sw	a0, -28(s0)	#! 1721
	addi	a0, a2, 0	#! 1721
	jal	ra, p_received_ray_20percent.2817	#! 1721
	lw	a1, -16(s0)	#! 1722
	slli	a2, a1, 2	#! 1722
	lw	a3, -8(s0)	#! 1722
	add	t0, a3, a2	#! 1722
	lw	a2, 0(t0)	#! 1722
	sw	a0, -32(s0)	#! 1722
	addi	a0, a2, 0	#! 1722
	jal	ra, p_received_ray_20percent.2817	#! 1722
	la	a1, min_caml_diffuse_ray	#! 1724
	lw	a2, -4(s0)	#! 1724
	slli	a3, a2, 2	#! 1724
	lw	a4, -20(s0)	#! 1724
	add	t0, a4, a3	#! 1724
	lw	a3, 0(t0)	#! 1724
	addi	sp, sp, -16	#! 1724
	sw	a0, -36(s0)	#! 1724
	addi	a0, a1, 0	#! 1724
	addi	a1, a3, 0	#! 1724
	jal	ra, veccpy.2737	#! 1724
	la	a0, min_caml_diffuse_ray	#! 1725
	lw	a1, -4(s0)	#! 1725
	slli	a2, a1, 2	#! 1725
	lw	a3, -24(s0)	#! 1725
	add	t0, a3, a2	#! 1725
	lw	a2, 0(t0)	#! 1725
	addi	a1, a2, 0	#! 1725
	jal	ra, vecadd.2755	#! 1725
	la	a0, min_caml_diffuse_ray	#! 1726
	lw	a1, -4(s0)	#! 1726
	slli	a2, a1, 2	#! 1726
	lw	a3, -28(s0)	#! 1726
	add	t0, a3, a2	#! 1726
	lw	a2, 0(t0)	#! 1726
	addi	a1, a2, 0	#! 1726
	jal	ra, vecadd.2755	#! 1726
	la	a0, min_caml_diffuse_ray	#! 1727
	lw	a1, -4(s0)	#! 1727
	slli	a2, a1, 2	#! 1727
	lw	a3, -32(s0)	#! 1727
	add	t0, a3, a2	#! 1727
	lw	a2, 0(t0)	#! 1727
	addi	a1, a2, 0	#! 1727
	jal	ra, vecadd.2755	#! 1727
	la	a0, min_caml_diffuse_ray	#! 1728
	lw	a1, -4(s0)	#! 1728
	slli	a2, a1, 2	#! 1728
	lw	a3, -36(s0)	#! 1728
	add	t0, a3, a2	#! 1728
	lw	a2, 0(t0)	#! 1728
	addi	a1, a2, 0	#! 1728
	jal	ra, vecadd.2755	#! 1728
	lw	a0, -16(s0)	#! 1730
	slli	a0, a0, 2	#! 1730
	lw	a1, -12(s0)	#! 1730
	add	t0, a1, a0	#! 1730
	lw	a0, 0(t0)	#! 1730
	jal	ra, p_energy.2815	#! 1730
	la	a1, min_caml_rgb	#! 1731
	lw	a2, -4(s0)	#! 1731
	slli	a2, a2, 2	#! 1731
	add	t0, a0, a2	#! 1731
	lw	a0, 0(t0)	#! 1731
	la	a2, min_caml_diffuse_ray	#! 1731
	addi	t5, a1, 0	#! 1731
	addi	a1, a0, 0	#! 1731
	addi	a0, t5, 0	#! 1731
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecaccumv.2761	#! 1731
do_without_neighbors.3077:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1737
	li	t0, 4	#! 1737
	blt	t0, a1, ble_else.10706	#! 1737
	addi	sp, sp, -16	#! 1739
	sw	t6, -4(s0)	#! 1739
	sw	a2, -8(s0)	#! 1739
	sw	a0, -12(s0)	#! 1739
	sw	a1, -16(s0)	#! 1739
	jal	ra, p_surface_ids.2811	#! 1739
	lw	a1, -16(s0)	#! 1740
	slli	a2, a1, 2	#! 1740
	add	t0, a0, a2	#! 1740
	lw	a0, 0(t0)	#! 1740
	li	t0, 0	#! 1740
	blt	a0, t0, bge_else.10707	#! 1740
	lw	a0, -12(s0)	#! 1741
	jal	ra, p_calc_diffuse.2813	#! 1741
	lw	a1, -16(s0)	#! 1742
	slli	a2, a1, 2	#! 1742
	add	t0, a0, a2	#! 1742
	lw	a0, 0(t0)	#! 1742
	li	t0, 0	#! 1742
	bne	a0, t0, beq_else.10708	#! 1742
	addi	sp, sp, -16	#! 1742
	jal	t0, beq_cont.10709	#! 1742
beq_else.10708:
	lw	a0, -12(s0)	#! 1743
	lw	t6, -8(s0)	#! 1743
	lw	t0, 0(t6)	#! 1743
	jalr	ra, t0, 0	#! 1743
beq_cont.10709:
	lw	a0, -16(s0)	#! 1745
	addi	a1, a0, 1	#! 1745
	lw	a0, -12(s0)	#! 1745
	lw	t6, -4(s0)	#! 1745
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1745
	jr	t0	#! 1745
bge_else.10707:
	addi	sp, sp, -32	#! 1740
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10706:
	addi	sp, sp, -48	#! 1737
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
	la	a2, min_caml_image_size	#! 1752
	li	a3, 1	#! 1752
	slli	a3, a3, 2	#! 1752
	add	t0, a2, a3	#! 1752
	lw	a2, 0(t0)	#! 1752
	addi	a3, a1, 1	#! 1752
	blt	a3, a2, ble_else.10712	#! 1752
	li	a0, 0	#! 1760
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10712:
	li	a2, 0	#! 1753
	li	t0, 0	#! 1753
	blt	t0, a1, ble_else.10713	#! 1753
	li	a0, 0	#! 1753
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10713:
	la	a1, min_caml_image_size	#! 1754
	slli	a2, a2, 2	#! 1754
	add	t0, a1, a2	#! 1754
	lw	a1, 0(t0)	#! 1754
	addi	a2, a0, 1	#! 1754
	blt	a2, a1, ble_else.10714	#! 1754
	li	a0, 0	#! 1754
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10714:
	li	t0, 0	#! 1755
	blt	t0, a0, ble_else.10715	#! 1755
	li	a0, 0	#! 1755
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10715:
	li	a0, 1	#! 1756
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
	addi	sp, sp, -16	#! 1764
	sw	a1, -4(s0)	#! 1764
	jal	ra, p_surface_ids.2811	#! 1764
	lw	a1, -4(s0)	#! 1765
	slli	a1, a1, 2	#! 1765
	add	t0, a0, a1	#! 1765
	lw	a0, 0(t0)	#! 1765
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
	slli	a5, a0, 2	#! 1770
	add	t0, a2, a5	#! 1770
	lw	a5, 0(t0)	#! 1770
	addi	sp, sp, -16	#! 1770
	sw	a2, -4(s0)	#! 1770
	sw	a3, -8(s0)	#! 1770
	sw	a4, -12(s0)	#! 1770
	sw	a1, -16(s0)	#! 1770
	addi	sp, sp, -16	#! 1770
	sw	a0, -20(s0)	#! 1770
	addi	a1, a4, 0	#! 1770
	addi	a0, a5, 0	#! 1770
	jal	ra, get_surface_id.3084	#! 1770
	lw	a1, -20(s0)	#! 1772
	slli	a2, a1, 2	#! 1772
	lw	a3, -16(s0)	#! 1772
	add	t0, a3, a2	#! 1772
	lw	a2, 0(t0)	#! 1772
	lw	a3, -12(s0)	#! 1772
	sw	a0, -24(s0)	#! 1772
	addi	a1, a3, 0	#! 1772
	addi	a0, a2, 0	#! 1772
	jal	ra, get_surface_id.3084	#! 1772
	lw	a1, -24(s0)	#! 1772
	bne	a0, a1, beq_else.10716	#! 1772
	lw	a0, -20(s0)	#! 1773
	slli	a2, a0, 2	#! 1773
	lw	a3, -8(s0)	#! 1773
	add	t0, a3, a2	#! 1773
	lw	a2, 0(t0)	#! 1773
	lw	a3, -12(s0)	#! 1773
	addi	a1, a3, 0	#! 1773
	addi	a0, a2, 0	#! 1773
	jal	ra, get_surface_id.3084	#! 1773
	lw	a1, -24(s0)	#! 1773
	bne	a0, a1, beq_else.10717	#! 1773
	lw	a0, -20(s0)	#! 1774
	addi	a2, a0, -1	#! 1774
	slli	a2, a2, 2	#! 1774
	lw	a3, -4(s0)	#! 1774
	add	t0, a3, a2	#! 1774
	lw	a2, 0(t0)	#! 1774
	lw	a4, -12(s0)	#! 1774
	addi	a1, a4, 0	#! 1774
	addi	a0, a2, 0	#! 1774
	jal	ra, get_surface_id.3084	#! 1774
	lw	a1, -24(s0)	#! 1774
	bne	a0, a1, beq_else.10718	#! 1774
	lw	a0, -20(s0)	#! 1775
	addi	a0, a0, 1	#! 1775
	slli	a0, a0, 2	#! 1775
	lw	a2, -4(s0)	#! 1775
	add	t0, a2, a0	#! 1775
	lw	a0, 0(t0)	#! 1775
	lw	a2, -12(s0)	#! 1775
	addi	a1, a2, 0	#! 1775
	jal	ra, get_surface_id.3084	#! 1775
	lw	a1, -24(s0)	#! 1775
	bne	a0, a1, beq_else.10719	#! 1775
	li	a0, 1	#! 1776
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10719:
	li	a0, 0	#! 1777
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10718:
	li	a0, 0	#! 1778
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10717:
	addi	sp, sp, -16	#! 1773
	li	a0, 0	#! 1779
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10716:
	addi	sp, sp, -32	#! 1772
	li	a0, 0	#! 1780
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
	lw	a6, 4(t6)	#! 1786
	slli	a7, a0, 2	#! 1786
	add	t0, a3, a7	#! 1786
	lw	a7, 0(t0)	#! 1786
	li	t0, 4	#! 1787
	blt	t0, a5, ble_else.10720	#! 1787
	addi	sp, sp, -16	#! 1790
	sw	a1, -4(s0)	#! 1790
	sw	t6, -8(s0)	#! 1790
	sw	a7, -12(s0)	#! 1790
	sw	a6, -16(s0)	#! 1790
	addi	sp, sp, -16	#! 1790
	sw	a5, -20(s0)	#! 1790
	sw	a4, -24(s0)	#! 1790
	sw	a3, -28(s0)	#! 1790
	sw	a2, -32(s0)	#! 1790
	addi	sp, sp, -16	#! 1790
	sw	a0, -36(s0)	#! 1790
	addi	a1, a5, 0	#! 1790
	addi	a0, a7, 0	#! 1790
	jal	ra, get_surface_id.3084	#! 1790
	li	t0, 0	#! 1790
	blt	a0, t0, bge_else.10721	#! 1790
	lw	a0, -36(s0)	#! 1792
	lw	a1, -32(s0)	#! 1792
	lw	a2, -28(s0)	#! 1792
	lw	a3, -24(s0)	#! 1792
	lw	a4, -20(s0)	#! 1792
	jal	ra, neighbors_are_available.3087	#! 1792
	li	t0, 0	#! 1792
	bne	a0, t0, beq_else.10722	#! 1792
	lw	a0, -36(s0)	#! 1804
	slli	a0, a0, 2	#! 1804
	lw	a1, -28(s0)	#! 1804
	add	t0, a1, a0	#! 1804
	lw	a0, 0(t0)	#! 1804
	lw	a1, -20(s0)	#! 1804
	lw	t6, -16(s0)	#! 1804
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1804
	jr	t0	#! 1804
beq_else.10722:
	lw	a0, -12(s0)	#! 1795
	jal	ra, p_calc_diffuse.2813	#! 1795
	lw	a4, -20(s0)	#! 1796
	slli	a1, a4, 2	#! 1796
	add	t0, a0, a1	#! 1796
	lw	a0, 0(t0)	#! 1796
	li	t0, 0	#! 1796
	bne	a0, t0, beq_else.10723	#! 1796
	addi	sp, sp, -16	#! 1796
	jal	t0, beq_cont.10724	#! 1796
beq_else.10723:
	lw	a0, -36(s0)	#! 1797
	lw	a1, -32(s0)	#! 1797
	lw	a2, -28(s0)	#! 1797
	lw	a3, -24(s0)	#! 1797
	jal	ra, calc_diffuse_using_5points.3071	#! 1797
beq_cont.10724:
	lw	a0, -20(s0)	#! 1801
	addi	a5, a0, 1	#! 1801
	lw	a0, -36(s0)	#! 1801
	lw	a1, -4(s0)	#! 1801
	lw	a2, -32(s0)	#! 1801
	lw	a3, -28(s0)	#! 1801
	lw	a4, -24(s0)	#! 1801
	lw	t6, -8(s0)	#! 1801
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1801
	jr	t0	#! 1801
bge_else.10721:
	addi	sp, sp, -32	#! 1790
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10720:
	addi	sp, sp, -80	#! 1787
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
	li	a1, 80	#! 1812
	addi	sp, sp, -16	#! 1812
	sw	a0, -4(s0)	#! 1812
	addi	a0, a1, 0	#! 1812
	jal	ra, min_caml_print_char	#! 1812
	lw	a0, -4(s0)	#! 1813
	addi	a0, a0, 48	#! 1813
	jal	ra, min_caml_print_char	#! 1813
	li	a0, 10	#! 1814
	jal	ra, min_caml_print_char	#! 1814
	la	a0, min_caml_image_size	#! 1815
	li	a1, 0	#! 1815
	slli	a1, a1, 2	#! 1815
	add	t0, a0, a1	#! 1815
	lw	a0, 0(t0)	#! 1815
	jal	ra, print_int.2713	#! 1815
	li	a0, 32	#! 1816
	jal	ra, min_caml_print_char	#! 1816
	la	a0, min_caml_image_size	#! 1817
	li	a1, 1	#! 1817
	slli	a1, a1, 2	#! 1817
	add	t0, a0, a1	#! 1817
	lw	a0, 0(t0)	#! 1817
	jal	ra, print_int.2713	#! 1817
	li	a0, 32	#! 1818
	jal	ra, min_caml_print_char	#! 1818
	li	a0, 255	#! 1819
	jal	ra, print_int.2713	#! 1819
	li	a0, 10	#! 1820
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 1820
write_rgb_element_int.3102:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	jal	ra, min_caml_int_of_float	#! 1825
	li	t0, 255	#! 1826
	blt	t0, a0, ble_else.10727	#! 1826
	li	t0, 0	#! 1826
	blt	a0, t0, bge_else.10729	#! 1826
	jal	t0, bge_cont.10730	#! 1826
bge_else.10729:
	li	a0, 0	#! 1826
bge_cont.10730:
	jal	t0, ble_cont.10728	#! 1826
ble_else.10727:
	li	a0, 255	#! 1826
ble_cont.10728:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	print_int.2713	#! 1827
write_rgb_element_char.3104:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	jal	ra, min_caml_int_of_float	#! 1831
	li	t0, 255	#! 1832
	blt	t0, a0, ble_else.10731	#! 1832
	li	t0, 0	#! 1832
	blt	a0, t0, bge_else.10733	#! 1832
	jal	t0, bge_cont.10734	#! 1832
bge_else.10733:
	li	a0, 0	#! 1832
bge_cont.10734:
	jal	t0, ble_cont.10732	#! 1832
ble_else.10731:
	li	a0, 255	#! 1832
ble_cont.10732:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 1833
write_rgb.3106:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 3	#! 1837
	bne	a0, t0, beq_else.10735	#! 1837
	la	a0, min_caml_rgb	#! 1838
	li	a1, 0	#! 1838
	slli	a1, a1, 2	#! 1838
	add	t0, a0, a1	#! 1838
	flw	fa0, 0(t0)	#! 1838
	jal	ra, write_rgb_element_int.3102	#! 1838
	li	a0, 32	#! 1839
	jal	ra, min_caml_print_char	#! 1839
	la	a0, min_caml_rgb	#! 1840
	li	a1, 1	#! 1840
	slli	a1, a1, 2	#! 1840
	add	t0, a0, a1	#! 1840
	flw	fa0, 0(t0)	#! 1840
	jal	ra, write_rgb_element_int.3102	#! 1840
	li	a0, 32	#! 1841
	jal	ra, min_caml_print_char	#! 1841
	la	a0, min_caml_rgb	#! 1842
	li	a1, 2	#! 1842
	slli	a1, a1, 2	#! 1842
	add	t0, a0, a1	#! 1842
	flw	fa0, 0(t0)	#! 1842
	jal	ra, write_rgb_element_int.3102	#! 1842
	li	a0, 10	#! 1843
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 1843
beq_else.10735:
	la	a0, min_caml_rgb	#! 1845
	li	a1, 0	#! 1845
	slli	a1, a1, 2	#! 1845
	add	t0, a0, a1	#! 1845
	flw	fa0, 0(t0)	#! 1845
	jal	ra, write_rgb_element_char.3104	#! 1845
	la	a0, min_caml_rgb	#! 1846
	li	a1, 1	#! 1846
	slli	a1, a1, 2	#! 1846
	add	t0, a0, a1	#! 1846
	flw	fa0, 0(t0)	#! 1846
	jal	ra, write_rgb_element_char.3104	#! 1846
	la	a0, min_caml_rgb	#! 1847
	li	a1, 2	#! 1847
	slli	a1, a1, 2	#! 1847
	add	t0, a0, a1	#! 1847
	flw	fa0, 0(t0)	#! 1847
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	write_rgb_element_char.3104	#! 1847
pretrace_diffuse_rays.3108:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1857
	li	t0, 4	#! 1857
	blt	t0, a1, ble_else.10736	#! 1857
	addi	sp, sp, -16	#! 1860
	sw	t6, -4(s0)	#! 1860
	sw	a2, -8(s0)	#! 1860
	sw	a1, -12(s0)	#! 1860
	sw	a0, -16(s0)	#! 1860
	jal	ra, get_surface_id.3084	#! 1860
	li	t0, 0	#! 1861
	blt	a0, t0, bge_else.10737	#! 1861
	lw	a0, -16(s0)	#! 1863
	jal	ra, p_calc_diffuse.2813	#! 1863
	lw	a1, -12(s0)	#! 1864
	slli	a2, a1, 2	#! 1864
	add	t0, a0, a2	#! 1864
	lw	a0, 0(t0)	#! 1864
	li	t0, 0	#! 1864
	bne	a0, t0, beq_else.10738	#! 1864
	addi	sp, sp, -48	#! 1864
	jal	t0, beq_cont.10739	#! 1864
beq_else.10738:
	lw	a0, -16(s0)	#! 1865
	jal	ra, p_group_id.2819	#! 1865
	la	a1, min_caml_diffuse_ray	#! 1866
	addi	sp, sp, -16	#! 1866
	sw	a0, -20(s0)	#! 1866
	addi	a0, a1, 0	#! 1866
	jal	ra, vecbzero.2735	#! 1866
	lw	a0, -16(s0)	#! 1869
	jal	ra, p_nvectors.2824	#! 1869
	lw	a1, -16(s0)	#! 1870
	sw	a0, -24(s0)	#! 1870
	addi	a0, a1, 0	#! 1870
	jal	ra, p_intersection_points.2809	#! 1870
	la	a1, min_caml_dirvecs	#! 1872
	lw	a2, -20(s0)	#! 1872
	slli	a2, a2, 2	#! 1872
	add	t0, a1, a2	#! 1872
	lw	a1, 0(t0)	#! 1872
	lw	a2, -12(s0)	#! 1873
	slli	a3, a2, 2	#! 1873
	lw	a4, -24(s0)	#! 1873
	add	t0, a4, a3	#! 1873
	lw	a3, 0(t0)	#! 1873
	slli	a4, a2, 2	#! 1874
	add	t0, a0, a4	#! 1874
	lw	a0, 0(t0)	#! 1874
	lw	t6, -8(s0)	#! 1871
	addi	a2, a0, 0	#! 1871
	addi	a0, a1, 0	#! 1871
	addi	a1, a3, 0	#! 1871
	lw	t0, 0(t6)	#! 1871
	jalr	ra, t0, 0	#! 1871
	lw	a0, -16(s0)	#! 1875
	jal	ra, p_received_ray_20percent.2817	#! 1875
	lw	a1, -12(s0)	#! 1876
	slli	a2, a1, 2	#! 1876
	add	t0, a0, a2	#! 1876
	lw	a0, 0(t0)	#! 1876
	la	a2, min_caml_diffuse_ray	#! 1876
	addi	a1, a2, 0	#! 1876
	jal	ra, veccpy.2737	#! 1876
beq_cont.10739:
	lw	a0, -12(s0)	#! 1878
	addi	a1, a0, 1	#! 1878
	lw	a0, -16(s0)	#! 1878
	lw	t6, -4(s0)	#! 1878
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1878
	jr	t0	#! 1878
bge_else.10737:
	addi	sp, sp, -48	#! 1861
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10736:
	addi	sp, sp, -64	#! 1857
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
	lw	a3, 8(t6)	#! 1886
	lw	a4, 4(t6)	#! 1886
	li	a5, 0	#! 1886
	li	t0, 0	#! 1886
	blt	a1, t0, bge_else.10742	#! 1886
	la	a6, min_caml_scan_pitch	#! 1888
	slli	a7, a5, 2	#! 1888
	add	t0, a6, a7	#! 1888
	flw	fa3, 0(t0)	#! 1888
	la	a6, min_caml_image_center	#! 1888
	slli	a7, a5, 2	#! 1888
	add	t0, a6, a7	#! 1888
	lw	a6, 0(t0)	#! 1888
	sub	a6, a1, a6	#! 1888
	addi	sp, sp, -16	#! 1888
	sw	t6, -4(s0)	#! 1888
	sw	a4, -8(s0)	#! 1888
	sw	a2, -12(s0)	#! 1888
	sw	a3, -16(s0)	#! 1888
	addi	sp, sp, -16	#! 1888
	sw	a0, -20(s0)	#! 1888
	sw	a1, -24(s0)	#! 1888
	fsw	fa2, -28(s0)	#! 1888
	fsw	fa1, -32(s0)	#! 1888
	addi	sp, sp, -16	#! 1888
	fsw	fa0, -36(s0)	#! 1888
	sw	a5, -40(s0)	#! 1888
	fsw	fa3, -44(s0)	#! 1888
	addi	a0, a6, 0	#! 1888
	jal	ra, min_caml_float_of_int	#! 1888
	flw	fa1, -44(s0)	#! 1888
	fmul.s	fa0, fa1, fa0	#! 1888
	la	a0, min_caml_ptrace_dirvec	#! 1889
	la	a1, min_caml_screenx_dir	#! 1889
	lw	a2, -40(s0)	#! 1889
	slli	a3, a2, 2	#! 1889
	add	t0, a1, a3	#! 1889
	flw	fa1, 0(t0)	#! 1889
	fmul.s	fa1, fa0, fa1	#! 1889
	flw	fa2, -36(s0)	#! 1889
	fadd.s	fa1, fa1, fa2	#! 1889
	slli	a1, a2, 2	#! 1889
	add	t0, a0, a1	#! 1889
	fsw	fa1, 0(t0)	#! 1889
	la	a0, min_caml_ptrace_dirvec	#! 1890
	li	a1, 1	#! 1890
	la	a3, min_caml_screenx_dir	#! 1890
	slli	a4, a1, 2	#! 1890
	add	t0, a3, a4	#! 1890
	flw	fa1, 0(t0)	#! 1890
	fmul.s	fa1, fa0, fa1	#! 1890
	flw	fa3, -32(s0)	#! 1890
	fadd.s	fa1, fa1, fa3	#! 1890
	slli	a1, a1, 2	#! 1890
	add	t0, a0, a1	#! 1890
	fsw	fa1, 0(t0)	#! 1890
	la	a0, min_caml_ptrace_dirvec	#! 1891
	li	a1, 2	#! 1891
	la	a3, min_caml_screenx_dir	#! 1891
	slli	a4, a1, 2	#! 1891
	add	t0, a3, a4	#! 1891
	flw	fa1, 0(t0)	#! 1891
	fmul.s	fa0, fa0, fa1	#! 1891
	flw	fa1, -28(s0)	#! 1891
	fadd.s	fa0, fa0, fa1	#! 1891
	slli	a1, a1, 2	#! 1891
	add	t0, a0, a1	#! 1891
	fsw	fa0, 0(t0)	#! 1891
	la	a0, min_caml_ptrace_dirvec	#! 1892
	addi	a1, a2, 0	#! 1892
	jal	ra, vecunit_sgn.2740	#! 1892
	la	a0, min_caml_rgb	#! 1893
	jal	ra, vecbzero.2735	#! 1893
	la	a0, min_caml_startp	#! 1894
	la	a1, min_caml_viewpoint	#! 1894
	jal	ra, veccpy.2737	#! 1894
	la	a0, l.7522	#! 1897
	flw	fa0, 0(a0)	#! 1897
	la	a1, min_caml_ptrace_dirvec	#! 1897
	lw	a0, -24(s0)	#! 1897
	slli	a2, a0, 2	#! 1897
	lw	a3, -20(s0)	#! 1897
	add	t0, a3, a2	#! 1897
	lw	a2, 0(t0)	#! 1897
	la	a4, l.7509	#! 1897
	flw	fa1, 0(a4)	#! 1897
	lw	a4, -40(s0)	#! 1897
	lw	t6, -16(s0)	#! 1897
	addi	a0, a4, 0	#! 1897
	lw	t0, 0(t6)	#! 1897
	jalr	ra, t0, 0	#! 1897
	lw	a0, -24(s0)	#! 1898
	slli	a1, a0, 2	#! 1898
	lw	a2, -20(s0)	#! 1898
	add	t0, a2, a1	#! 1898
	lw	a1, 0(t0)	#! 1898
	addi	a0, a1, 0	#! 1898
	jal	ra, p_rgb.2807	#! 1898
	la	a1, min_caml_rgb	#! 1898
	jal	ra, veccpy.2737	#! 1898
	lw	a0, -24(s0)	#! 1899
	slli	a1, a0, 2	#! 1899
	lw	a2, -20(s0)	#! 1899
	add	t0, a2, a1	#! 1899
	lw	a1, 0(t0)	#! 1899
	lw	a3, -12(s0)	#! 1899
	addi	a0, a1, 0	#! 1899
	addi	a1, a3, 0	#! 1899
	jal	ra, p_set_group_id.2821	#! 1899
	lw	a0, -24(s0)	#! 1902
	slli	a1, a0, 2	#! 1902
	lw	a2, -20(s0)	#! 1902
	add	t0, a2, a1	#! 1902
	lw	a1, 0(t0)	#! 1902
	lw	a3, -40(s0)	#! 1902
	lw	t6, -8(s0)	#! 1902
	addi	a0, a1, 0	#! 1902
	addi	a1, a3, 0	#! 1902
	lw	t0, 0(t6)	#! 1902
	jalr	ra, t0, 0	#! 1902
	lw	a0, -24(s0)	#! 1904
	addi	a0, a0, -1	#! 1904
	li	a1, 1	#! 1904
	lw	a2, -12(s0)	#! 1904
	sw	a0, -48(s0)	#! 1904
	addi	a0, a2, 0	#! 1904
	jal	ra, add_mod5.2724	#! 1904
	addi	a2, a0, 0	#! 1904
	flw	fa0, -36(s0)	#! 1904
	flw	fa1, -32(s0)	#! 1904
	flw	fa2, -28(s0)	#! 1904
	lw	a0, -20(s0)	#! 1904
	lw	a1, -48(s0)	#! 1904
	lw	t6, -4(s0)	#! 1904
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1904
	jr	t0	#! 1904
bge_else.10742:
	addi	sp, sp, -144	#! 1886
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
	lw	a3, 4(t6)	#! 1911
	la	a4, min_caml_scan_pitch	#! 1911
	li	a5, 0	#! 1911
	slli	a5, a5, 2	#! 1911
	add	t0, a4, a5	#! 1911
	flw	fa0, 0(t0)	#! 1911
	la	a4, min_caml_image_center	#! 1911
	li	a5, 1	#! 1911
	slli	a5, a5, 2	#! 1911
	add	t0, a4, a5	#! 1911
	lw	a4, 0(t0)	#! 1911
	sub	a1, a1, a4	#! 1911
	addi	sp, sp, -16	#! 1911
	sw	a2, -4(s0)	#! 1911
	sw	a0, -8(s0)	#! 1911
	sw	a3, -12(s0)	#! 1911
	fsw	fa0, -16(s0)	#! 1911
	addi	a0, a1, 0	#! 1911
	jal	ra, min_caml_float_of_int	#! 1911
	flw	fa1, -16(s0)	#! 1911
	fmul.s	fa0, fa1, fa0	#! 1911
	la	a0, min_caml_screeny_dir	#! 1914
	li	a1, 0	#! 1914
	slli	a1, a1, 2	#! 1914
	add	t0, a0, a1	#! 1914
	flw	fa1, 0(t0)	#! 1914
	fmul.s	fa1, fa0, fa1	#! 1914
	la	a0, min_caml_screenz_dir	#! 1914
	li	a1, 0	#! 1914
	slli	a1, a1, 2	#! 1914
	add	t0, a0, a1	#! 1914
	flw	fa2, 0(t0)	#! 1914
	fadd.s	fa1, fa1, fa2	#! 1914
	la	a0, min_caml_screeny_dir	#! 1915
	li	a1, 1	#! 1915
	slli	a1, a1, 2	#! 1915
	add	t0, a0, a1	#! 1915
	flw	fa2, 0(t0)	#! 1915
	fmul.s	fa2, fa0, fa2	#! 1915
	la	a0, min_caml_screenz_dir	#! 1915
	li	a1, 1	#! 1915
	slli	a1, a1, 2	#! 1915
	add	t0, a0, a1	#! 1915
	flw	fa3, 0(t0)	#! 1915
	fadd.s	fa2, fa2, fa3	#! 1915
	la	a0, min_caml_screeny_dir	#! 1916
	li	a1, 2	#! 1916
	slli	a1, a1, 2	#! 1916
	add	t0, a0, a1	#! 1916
	flw	fa3, 0(t0)	#! 1916
	fmul.s	fa0, fa0, fa3	#! 1916
	la	a0, min_caml_screenz_dir	#! 1916
	li	a1, 2	#! 1916
	slli	a1, a1, 2	#! 1916
	add	t0, a0, a1	#! 1916
	flw	fa3, 0(t0)	#! 1916
	fadd.s	fa0, fa0, fa3	#! 1916
	la	a0, min_caml_image_size	#! 1917
	li	a1, 0	#! 1917
	slli	a1, a1, 2	#! 1917
	add	t0, a0, a1	#! 1917
	lw	a0, 0(t0)	#! 1917
	addi	a1, a0, -1	#! 1917
	lw	a0, -8(s0)	#! 1917
	lw	a2, -4(s0)	#! 1917
	lw	t6, -12(s0)	#! 1917
	fcvt.s.w	fa7, x0	#! 1917
	fadd.s	fa7, fa7, fa2	#! 1917
	fcvt.s.w	fa2, x0	#! 1917
	fadd.s	fa2, fa2, fa0	#! 1917
	fcvt.s.w	fa0, x0	#! 1917
	fadd.s	fa0, fa0, fa1	#! 1917
	fcvt.s.w	fa1, x0	#! 1917
	fadd.s	fa1, fa1, fa7	#! 1917
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1917
	jr	t0	#! 1917
scan_pixel.3122:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a6, 8(t6)	#! 1925
	lw	a7, 4(t6)	#! 1925
	la	t1, min_caml_image_size	#! 1925
	li	t2, 0	#! 1925
	slli	t2, t2, 2	#! 1925
	add	t0, t1, t2	#! 1925
	lw	t1, 0(t0)	#! 1925
	blt	a0, t1, ble_else.10744	#! 1925
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10744:
	la	t1, min_caml_rgb	#! 1928
	slli	t2, a0, 2	#! 1928
	add	t0, a3, t2	#! 1928
	lw	t2, 0(t0)	#! 1928
	addi	sp, sp, -16	#! 1928
	sw	t6, -4(s0)	#! 1928
	sw	a5, -8(s0)	#! 1928
	sw	a2, -12(s0)	#! 1928
	sw	a6, -16(s0)	#! 1928
	addi	sp, sp, -16	#! 1928
	sw	a7, -20(s0)	#! 1928
	sw	a3, -24(s0)	#! 1928
	sw	a4, -28(s0)	#! 1928
	sw	a1, -32(s0)	#! 1928
	addi	sp, sp, -16	#! 1928
	sw	a0, -36(s0)	#! 1928
	sw	t1, -40(s0)	#! 1928
	addi	a0, t2, 0	#! 1928
	jal	ra, p_rgb.2807	#! 1928
	addi	a1, a0, 0	#! 1928
	lw	a0, -40(s0)	#! 1928
	jal	ra, veccpy.2737	#! 1928
	lw	a0, -36(s0)	#! 1931
	lw	a1, -32(s0)	#! 1931
	lw	a2, -28(s0)	#! 1931
	jal	ra, neighbors_exist.3080	#! 1931
	li	a1, 0	#! 1931
	li	t0, 0	#! 1931
	bne	a0, t0, beq_else.10746	#! 1931
	lw	a0, -36(s0)	#! 1934
	slli	a2, a0, 2	#! 1934
	lw	a3, -24(s0)	#! 1934
	add	t0, a3, a2	#! 1934
	lw	a2, 0(t0)	#! 1934
	lw	t6, -20(s0)	#! 1934
	addi	a0, a2, 0	#! 1934
	lw	t0, 0(t6)	#! 1934
	jalr	ra, t0, 0	#! 1934
	addi	sp, sp, -32	#! 1931
	jal	t0, beq_cont.10747	#! 1931
beq_else.10746:
	lw	a0, -36(s0)	#! 1932
	lw	a2, -32(s0)	#! 1932
	lw	a3, -12(s0)	#! 1932
	lw	a4, -24(s0)	#! 1932
	lw	a5, -28(s0)	#! 1932
	lw	t6, -16(s0)	#! 1932
	addi	t5, a5, 0	#! 1932
	addi	a5, a1, 0	#! 1932
	addi	a1, a2, 0	#! 1932
	addi	a2, a3, 0	#! 1932
	addi	a3, a4, 0	#! 1932
	addi	a4, t5, 0	#! 1932
	lw	t0, 0(t6)	#! 1932
	jalr	ra, t0, 0	#! 1932
beq_cont.10747:
	lw	a0, -8(s0)	#! 1937
	jal	ra, write_rgb.3106	#! 1937
	lw	a0, -36(s0)	#! 1939
	addi	a0, a0, 1	#! 1939
	lw	a1, -32(s0)	#! 1939
	lw	a2, -12(s0)	#! 1939
	lw	a3, -24(s0)	#! 1939
	lw	a4, -28(s0)	#! 1939
	lw	a5, -8(s0)	#! 1939
	lw	t6, -4(s0)	#! 1939
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1939
	jr	t0	#! 1939
scan_line.3129:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a6, 8(t6)	#! 1946
	lw	a7, 4(t6)	#! 1946
	la	t1, min_caml_image_size	#! 1946
	li	t2, 1	#! 1946
	slli	t2, t2, 2	#! 1946
	add	t0, t1, t2	#! 1946
	lw	t1, 0(t0)	#! 1946
	blt	a0, t1, ble_else.10748	#! 1946
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10748:
	la	t1, min_caml_image_size	#! 1948
	li	t2, 1	#! 1948
	slli	t2, t2, 2	#! 1948
	add	t0, t1, t2	#! 1948
	lw	t1, 0(t0)	#! 1948
	addi	t1, t1, -1	#! 1948
	addi	sp, sp, -16	#! 1948
	sw	t6, -4(s0)	#! 1948
	sw	a4, -8(s0)	#! 1948
	sw	a5, -12(s0)	#! 1948
	sw	a3, -16(s0)	#! 1948
	addi	sp, sp, -16	#! 1948
	sw	a2, -20(s0)	#! 1948
	sw	a1, -24(s0)	#! 1948
	sw	a0, -28(s0)	#! 1948
	sw	a6, -32(s0)	#! 1948
	blt	a0, t1, ble_else.10750	#! 1948
	addi	sp, sp, -32	#! 1948
	jal	t0, ble_cont.10751	#! 1948
ble_else.10750:
	addi	t1, a0, 1	#! 1949
	addi	a2, a4, 0	#! 1949
	addi	a1, t1, 0	#! 1949
	addi	a0, a3, 0	#! 1949
	addi	t6, a7, 0	#! 1949
	lw	t0, 0(t6)	#! 1949
	jalr	ra, t0, 0	#! 1949
ble_cont.10751:
	li	a0, 0	#! 1951
	lw	a1, -28(s0)	#! 1951
	lw	a2, -24(s0)	#! 1951
	lw	a3, -20(s0)	#! 1951
	lw	a4, -16(s0)	#! 1951
	lw	a5, -12(s0)	#! 1951
	lw	t6, -32(s0)	#! 1951
	lw	t0, 0(t6)	#! 1951
	jalr	ra, t0, 0	#! 1951
	lw	a0, -28(s0)	#! 1952
	addi	a0, a0, 1	#! 1952
	li	a1, 2	#! 1952
	lw	a2, -8(s0)	#! 1952
	addi	sp, sp, -16	#! 1952
	sw	a0, -36(s0)	#! 1952
	addi	a0, a2, 0	#! 1952
	jal	ra, add_mod5.2724	#! 1952
	addi	a4, a0, 0	#! 1952
	lw	a0, -36(s0)	#! 1952
	lw	a1, -20(s0)	#! 1952
	lw	a2, -16(s0)	#! 1952
	lw	a3, -24(s0)	#! 1952
	lw	a5, -12(s0)	#! 1952
	lw	t6, -4(s0)	#! 1952
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1952
	jr	t0	#! 1952
create_float5x3array.3136:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 3	#! 1961
	la	a1, l.7509	#! 1961
	flw	fa0, 0(a1)	#! 1961
	jal	ra, min_caml_create_float_array	#! 1961
	addi	a1, a0, 0	#! 1961
	li	a0, 5	#! 1962
	jal	ra, min_caml_create_array	#! 1962
	li	a1, 1	#! 1963
	li	a2, 3	#! 1963
	la	a3, l.7509	#! 1963
	flw	fa0, 0(a3)	#! 1963
	addi	sp, sp, -16	#! 1963
	sw	a0, -4(s0)	#! 1963
	sw	a1, -8(s0)	#! 1963
	addi	a0, a2, 0	#! 1963
	jal	ra, min_caml_create_float_array	#! 1963
	lw	a1, -8(s0)	#! 1963
	slli	a1, a1, 2	#! 1963
	lw	a2, -4(s0)	#! 1963
	add	t0, a2, a1	#! 1963
	sw	a0, 0(t0)	#! 1963
	li	a0, 2	#! 1964
	li	a1, 3	#! 1964
	la	a3, l.7509	#! 1964
	flw	fa0, 0(a3)	#! 1964
	sw	a0, -12(s0)	#! 1964
	addi	a0, a1, 0	#! 1964
	jal	ra, min_caml_create_float_array	#! 1964
	lw	a1, -12(s0)	#! 1964
	slli	a1, a1, 2	#! 1964
	lw	a2, -4(s0)	#! 1964
	add	t0, a2, a1	#! 1964
	sw	a0, 0(t0)	#! 1964
	li	a0, 3	#! 1965
	la	a1, l.7509	#! 1965
	flw	fa0, 0(a1)	#! 1965
	sw	a0, -16(s0)	#! 1965
	jal	ra, min_caml_create_float_array	#! 1965
	lw	a1, -16(s0)	#! 1965
	slli	a1, a1, 2	#! 1965
	lw	a2, -4(s0)	#! 1965
	add	t0, a2, a1	#! 1965
	sw	a0, 0(t0)	#! 1965
	li	a0, 4	#! 1966
	li	a1, 3	#! 1966
	la	a3, l.7509	#! 1966
	flw	fa0, 0(a3)	#! 1966
	addi	sp, sp, -16	#! 1966
	sw	a0, -20(s0)	#! 1966
	addi	a0, a1, 0	#! 1966
	jal	ra, min_caml_create_float_array	#! 1966
	lw	a1, -20(s0)	#! 1966
	slli	a1, a1, 2	#! 1966
	lw	a2, -4(s0)	#! 1966
	add	t0, a2, a1	#! 1966
	sw	a0, 0(t0)	#! 1966
	addi	a0, a2, 0	#! 1967
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
	li	a0, 3	#! 1973
	la	a1, l.7509	#! 1973
	flw	fa0, 0(a1)	#! 1973
	jal	ra, min_caml_create_float_array	#! 1973
	addi	sp, sp, -16	#! 1974
	sw	a0, -4(s0)	#! 1974
	jal	ra, create_float5x3array.3136	#! 1974
	li	a1, 5	#! 1975
	li	a2, 0	#! 1975
	sw	a0, -8(s0)	#! 1975
	addi	a0, a1, 0	#! 1975
	addi	a1, a2, 0	#! 1975
	jal	ra, min_caml_create_array	#! 1975
	li	a1, 5	#! 1976
	li	a2, 0	#! 1976
	sw	a0, -12(s0)	#! 1976
	addi	a0, a1, 0	#! 1976
	addi	a1, a2, 0	#! 1976
	jal	ra, min_caml_create_array	#! 1976
	sw	a0, -16(s0)	#! 1977
	jal	ra, create_float5x3array.3136	#! 1977
	addi	sp, sp, -16	#! 1978
	sw	a0, -20(s0)	#! 1978
	jal	ra, create_float5x3array.3136	#! 1978
	li	a1, 1	#! 1979
	li	a2, 0	#! 1979
	sw	a0, -24(s0)	#! 1979
	addi	a0, a1, 0	#! 1979
	addi	a1, a2, 0	#! 1979
	jal	ra, min_caml_create_array	#! 1979
	sw	a0, -28(s0)	#! 1980
	jal	ra, create_float5x3array.3136	#! 1980
	addi	a1, s11, 0	#! 1981
	addi	s11, s11, 32	#! 1981
	sw	a0, 28(a1)	#! 1981
	lw	a0, -28(s0)	#! 1981
	sw	a0, 24(a1)	#! 1981
	lw	a0, -24(s0)	#! 1981
	sw	a0, 20(a1)	#! 1981
	lw	a0, -20(s0)	#! 1981
	sw	a0, 16(a1)	#! 1981
	lw	a0, -16(s0)	#! 1981
	sw	a0, 12(a1)	#! 1981
	lw	a0, -12(s0)	#! 1981
	sw	a0, 8(a1)	#! 1981
	lw	a0, -8(s0)	#! 1981
	sw	a0, 4(a1)	#! 1981
	lw	a0, -4(s0)	#! 1981
	sw	a0, 0(a1)	#! 1981
	addi	a0, a1, 0	#! 1981
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
	li	t0, 0	#! 1986
	blt	a1, t0, bge_else.10752	#! 1986
	addi	sp, sp, -16	#! 1987
	sw	a0, -4(s0)	#! 1987
	sw	a1, -8(s0)	#! 1987
	jal	ra, create_pixel.3138	#! 1987
	lw	a1, -8(s0)	#! 1987
	slli	a2, a1, 2	#! 1987
	lw	a3, -4(s0)	#! 1987
	add	t0, a3, a2	#! 1987
	sw	a0, 0(t0)	#! 1987
	addi	a1, a1, -1	#! 1988
	addi	a0, a3, 0	#! 1988
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_line_elements.3140	#! 1988
bge_else.10752:
	addi	sp, sp, -16	#! 1986
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
	la	a0, min_caml_image_size	#! 1995
	li	a1, 0	#! 1995
	slli	a1, a1, 2	#! 1995
	add	t0, a0, a1	#! 1995
	lw	a0, 0(t0)	#! 1995
	addi	sp, sp, -16	#! 1995
	sw	a0, -4(s0)	#! 1995
	jal	ra, create_pixel.3138	#! 1995
	addi	a1, a0, 0	#! 1995
	lw	a0, -4(s0)	#! 1995
	jal	ra, min_caml_create_array	#! 1995
	la	a1, min_caml_image_size	#! 1996
	li	a2, 0	#! 1996
	slli	a2, a2, 2	#! 1996
	add	t0, a1, a2	#! 1996
	lw	a1, 0(t0)	#! 1996
	addi	a1, a1, -2	#! 1996
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_line_elements.3140	#! 1996
tan.3145:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(t6)	#! 2004
	lw	a1, 4(t6)	#! 2004
	addi	sp, sp, -16	#! 2004
	fsw	fa0, -4(s0)	#! 2004
	sw	a1, -8(s0)	#! 2004
	addi	t6, a0, 0	#! 2004
	lw	t0, 0(t6)	#! 2004
	jalr	ra, t0, 0	#! 2004
	flw	fa1, -4(s0)	#! 2004
	lw	t6, -8(s0)	#! 2004
	fsw	fa0, -12(s0)	#! 2004
	fcvt.s.w	fa0, x0	#! 2004
	fadd.s	fa0, fa0, fa1	#! 2004
	lw	t0, 0(t6)	#! 2004
	jalr	ra, t0, 0	#! 2004
	flw	fa1, -12(s0)	#! 2004
	fdiv.s	fa0, fa1, fa0	#! 2004
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
	lw	a0, 4(t6)	#! 2009
	fmul.s	fa0, fa0, fa0	#! 2009
	la	a1, l.8089	#! 2009
	flw	fa2, 0(a1)	#! 2009
	fadd.s	fa0, fa0, fa2	#! 2009
	addi	sp, sp, -16	#! 2009
	sw	a0, -4(s0)	#! 2009
	fsw	fa1, -8(s0)	#! 2009
	jal	ra, min_caml_sqrt	#! 2009
	la	a0, l.7522	#! 2010
	flw	fa1, 0(a0)	#! 2010
	fdiv.s	fa1, fa1, fa0	#! 2010
	fsw	fa0, -12(s0)	#! 2011
	fcvt.s.w	fa0, x0	#! 2011
	fadd.s	fa0, fa0, fa1	#! 2011
	jal	ra, atan.2711	#! 2011
	flw	fa1, -8(s0)	#! 2012
	fmul.s	fa0, fa0, fa1	#! 2012
	lw	t6, -4(s0)	#! 2012
	lw	t0, 0(t6)	#! 2012
	jalr	ra, t0, 0	#! 2012
	flw	fa1, -12(s0)	#! 2013
	fmul.s	fa0, fa0, fa1	#! 2013
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
	lw	a3, 4(t6)	#! 2018
	li	t0, 5	#! 2018
	blt	a0, t0, bge_else.10753	#! 2018
	addi	sp, sp, -16	#! 2019
	sw	a2, -4(s0)	#! 2019
	sw	a1, -8(s0)	#! 2019
	fsw	fa0, -12(s0)	#! 2019
	fsw	fa1, -16(s0)	#! 2019
	jal	ra, fsqr.2694	#! 2019
	flw	fa1, -16(s0)	#! 2019
	addi	sp, sp, -16	#! 2019
	fsw	fa0, -20(s0)	#! 2019
	fcvt.s.w	fa0, x0	#! 2019
	fadd.s	fa0, fa0, fa1	#! 2019
	jal	ra, fsqr.2694	#! 2019
	flw	fa1, -20(s0)	#! 2019
	fadd.s	fa0, fa1, fa0	#! 2019
	la	a0, l.7522	#! 2019
	flw	fa1, 0(a0)	#! 2019
	fadd.s	fa0, fa0, fa1	#! 2019
	jal	ra, min_caml_sqrt	#! 2019
	flw	fa1, -12(s0)	#! 2020
	fdiv.s	fa1, fa1, fa0	#! 2020
	flw	fa2, -16(s0)	#! 2021
	fdiv.s	fa2, fa2, fa0	#! 2021
	la	a0, l.7522	#! 2022
	flw	fa3, 0(a0)	#! 2022
	fdiv.s	fa0, fa3, fa0	#! 2022
	la	a0, min_caml_dirvecs	#! 2025
	lw	a1, -8(s0)	#! 2025
	slli	a1, a1, 2	#! 2025
	add	t0, a0, a1	#! 2025
	lw	a0, 0(t0)	#! 2025
	lw	a1, -4(s0)	#! 2026
	slli	a2, a1, 2	#! 2026
	add	t0, a0, a2	#! 2026
	lw	a2, 0(t0)	#! 2026
	lw	a3, 4(a2)	#! 2026
	lw	a2, 0(a2)	#! 2026
	sw	a0, -24(s0)	#! 2026
	fsw	fa0, -28(s0)	#! 2026
	fsw	fa2, -32(s0)	#! 2026
	addi	sp, sp, -16	#! 2026
	fsw	fa1, -36(s0)	#! 2026
	addi	a1, a3, 0	#! 2026
	addi	a0, a2, 0	#! 2026
	jal	ra, d_vec.2826	#! 2026
	flw	fa0, -36(s0)	#! 2026
	flw	fa1, -32(s0)	#! 2026
	flw	fa2, -28(s0)	#! 2026
	jal	ra, vecset.2727	#! 2026
	lw	a0, -4(s0)	#! 2027
	addi	a1, a0, 40	#! 2027
	slli	a1, a1, 2	#! 2027
	lw	a2, -24(s0)	#! 2027
	add	t0, a2, a1	#! 2027
	lw	a1, 0(t0)	#! 2027
	lw	a3, 4(a1)	#! 2027
	lw	a1, 0(a1)	#! 2027
	addi	a0, a1, 0	#! 2027
	addi	a1, a3, 0	#! 2027
	jal	ra, d_vec.2826	#! 2027
	flw	fa0, -32(s0)	#! 2027
	sw	a0, -40(s0)	#! 2027
	jal	ra, fneg.2698	#! 2027
	fcvt.s.w	fa2, x0	#! 2027
	fadd.s	fa2, fa2, fa0	#! 2027
	flw	fa0, -36(s0)	#! 2027
	flw	fa1, -28(s0)	#! 2027
	lw	a0, -40(s0)	#! 2027
	jal	ra, vecset.2727	#! 2027
	lw	a0, -4(s0)	#! 2028
	addi	a1, a0, 80	#! 2028
	slli	a1, a1, 2	#! 2028
	lw	a2, -24(s0)	#! 2028
	add	t0, a2, a1	#! 2028
	lw	a1, 0(t0)	#! 2028
	lw	a3, 4(a1)	#! 2028
	lw	a1, 0(a1)	#! 2028
	addi	a0, a1, 0	#! 2028
	addi	a1, a3, 0	#! 2028
	jal	ra, d_vec.2826	#! 2028
	flw	fa0, -36(s0)	#! 2028
	sw	a0, -44(s0)	#! 2028
	jal	ra, fneg.2698	#! 2028
	flw	fa1, -32(s0)	#! 2028
	fsw	fa0, -48(s0)	#! 2028
	fcvt.s.w	fa0, x0	#! 2028
	fadd.s	fa0, fa0, fa1	#! 2028
	jal	ra, fneg.2698	#! 2028
	fcvt.s.w	fa2, x0	#! 2028
	fadd.s	fa2, fa2, fa0	#! 2028
	flw	fa0, -28(s0)	#! 2028
	flw	fa1, -48(s0)	#! 2028
	lw	a0, -44(s0)	#! 2028
	jal	ra, vecset.2727	#! 2028
	lw	a0, -4(s0)	#! 2029
	addi	a1, a0, 1	#! 2029
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
	addi	sp, sp, -16	#! 2029
	sw	a0, -52(s0)	#! 2029
	jal	ra, fneg.2698	#! 2029
	flw	fa1, -32(s0)	#! 2029
	fsw	fa0, -56(s0)	#! 2029
	fcvt.s.w	fa0, x0	#! 2029
	fadd.s	fa0, fa0, fa1	#! 2029
	jal	ra, fneg.2698	#! 2029
	flw	fa1, -28(s0)	#! 2029
	fsw	fa0, -60(s0)	#! 2029
	fcvt.s.w	fa0, x0	#! 2029
	fadd.s	fa0, fa0, fa1	#! 2029
	jal	ra, fneg.2698	#! 2029
	fcvt.s.w	fa2, x0	#! 2029
	fadd.s	fa2, fa2, fa0	#! 2029
	flw	fa0, -56(s0)	#! 2029
	flw	fa1, -60(s0)	#! 2029
	lw	a0, -52(s0)	#! 2029
	jal	ra, vecset.2727	#! 2029
	lw	a0, -4(s0)	#! 2030
	addi	a1, a0, 41	#! 2030
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
	sw	a0, -64(s0)	#! 2030
	jal	ra, fneg.2698	#! 2030
	flw	fa1, -28(s0)	#! 2030
	addi	sp, sp, -16	#! 2030
	fsw	fa0, -68(s0)	#! 2030
	fcvt.s.w	fa0, x0	#! 2030
	fadd.s	fa0, fa0, fa1	#! 2030
	jal	ra, fneg.2698	#! 2030
	fcvt.s.w	fa1, x0	#! 2030
	fadd.s	fa1, fa1, fa0	#! 2030
	flw	fa0, -68(s0)	#! 2030
	flw	fa2, -32(s0)	#! 2030
	lw	a0, -64(s0)	#! 2030
	jal	ra, vecset.2727	#! 2030
	lw	a0, -4(s0)	#! 2031
	addi	a0, a0, 81	#! 2031
	slli	a0, a0, 2	#! 2031
	lw	a1, -24(s0)	#! 2031
	add	t0, a1, a0	#! 2031
	lw	a0, 0(t0)	#! 2031
	lw	a1, 4(a0)	#! 2031
	lw	a0, 0(a0)	#! 2031
	jal	ra, d_vec.2826	#! 2031
	flw	fa0, -28(s0)	#! 2031
	sw	a0, -72(s0)	#! 2031
	jal	ra, fneg.2698	#! 2031
	flw	fa1, -36(s0)	#! 2031
	flw	fa2, -32(s0)	#! 2031
	lw	a0, -72(s0)	#! 2031
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecset.2727	#! 2031
bge_else.10753:
	addi	sp, sp, -288	#! 2018
	fsw	fa2, -76(s0)	#! 2033
	sw	a2, -4(s0)	#! 2033
	addi	sp, sp, -16	#! 2033
	sw	a1, -8(s0)	#! 2033
	sw	t6, -80(s0)	#! 2033
	fsw	fa3, -84(s0)	#! 2033
	sw	a3, -88(s0)	#! 2033
	addi	sp, sp, -16	#! 2033
	sw	a0, -92(s0)	#! 2033
	addi	t6, a3, 0	#! 2033
	fcvt.s.w	fa0, x0	#! 2033
	fadd.s	fa0, fa0, fa1	#! 2033
	fcvt.s.w	fa1, x0	#! 2033
	fadd.s	fa1, fa1, fa2	#! 2033
	lw	t0, 0(t6)	#! 2033
	jalr	ra, t0, 0	#! 2033
	lw	a0, -92(s0)	#! 2034
	addi	a0, a0, 1	#! 2034
	flw	fa1, -84(s0)	#! 2034
	lw	t6, -88(s0)	#! 2034
	fsw	fa0, -96(s0)	#! 2034
	sw	a0, -100(s0)	#! 2034
	lw	t0, 0(t6)	#! 2034
	jalr	ra, t0, 0	#! 2034
	fcvt.s.w	fa1, x0	#! 2034
	fadd.s	fa1, fa1, fa0	#! 2034
	flw	fa0, -96(s0)	#! 2034
	flw	fa2, -76(s0)	#! 2034
	flw	fa3, -84(s0)	#! 2034
	lw	a0, -100(s0)	#! 2034
	lw	a1, -8(s0)	#! 2034
	lw	a2, -4(s0)	#! 2034
	lw	t6, -80(s0)	#! 2034
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2034
	jr	t0	#! 2034
calc_dirvecs.3158:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 2039
	li	a4, 0	#! 2039
	li	t0, 0	#! 2039
	blt	a0, t0, bge_else.10754	#! 2039
	addi	sp, sp, -16	#! 2041
	sw	t6, -4(s0)	#! 2041
	sw	a0, -8(s0)	#! 2041
	fsw	fa0, -12(s0)	#! 2041
	sw	a2, -16(s0)	#! 2041
	addi	sp, sp, -16	#! 2041
	sw	a1, -20(s0)	#! 2041
	sw	a4, -24(s0)	#! 2041
	sw	a3, -28(s0)	#! 2041
	jal	ra, min_caml_float_of_int	#! 2041
	la	a0, l.7539	#! 2041
	flw	fa1, 0(a0)	#! 2041
	fmul.s	fa0, fa0, fa1	#! 2041
	la	a0, l.8222	#! 2041
	flw	fa1, 0(a0)	#! 2041
	fsub.s	fa2, fa0, fa1	#! 2041
	la	a0, l.7509	#! 2042
	flw	fa0, 0(a0)	#! 2042
	flw	fa3, -12(s0)	#! 2042
	lw	a0, -24(s0)	#! 2042
	lw	a1, -20(s0)	#! 2042
	lw	a2, -16(s0)	#! 2042
	lw	t6, -28(s0)	#! 2042
	fcvt.s.w	fa1, x0	#! 2042
	fadd.s	fa1, fa1, fa0	#! 2042
	lw	t0, 0(t6)	#! 2042
	jalr	ra, t0, 0	#! 2042
	lw	a0, -8(s0)	#! 2044
	jal	ra, min_caml_float_of_int	#! 2044
	la	a0, l.7539	#! 2044
	flw	fa1, 0(a0)	#! 2044
	fmul.s	fa0, fa0, fa1	#! 2044
	la	a0, l.8089	#! 2044
	flw	fa1, 0(a0)	#! 2044
	fadd.s	fa2, fa0, fa1	#! 2044
	la	a0, l.7509	#! 2045
	flw	fa0, 0(a0)	#! 2045
	lw	a0, -16(s0)	#! 2045
	addi	a2, a0, 2	#! 2045
	flw	fa3, -12(s0)	#! 2045
	lw	a1, -24(s0)	#! 2045
	lw	a3, -20(s0)	#! 2045
	lw	t6, -28(s0)	#! 2045
	addi	a0, a1, 0	#! 2045
	addi	a1, a3, 0	#! 2045
	fcvt.s.w	fa1, x0	#! 2045
	fadd.s	fa1, fa1, fa0	#! 2045
	lw	t0, 0(t6)	#! 2045
	jalr	ra, t0, 0	#! 2045
	lw	a0, -8(s0)	#! 2047
	addi	a0, a0, -1	#! 2047
	li	a1, 1	#! 2047
	lw	a2, -20(s0)	#! 2047
	sw	a0, -32(s0)	#! 2047
	addi	a0, a2, 0	#! 2047
	jal	ra, add_mod5.2724	#! 2047
	addi	a1, a0, 0	#! 2047
	flw	fa0, -12(s0)	#! 2047
	lw	a0, -32(s0)	#! 2047
	lw	a2, -16(s0)	#! 2047
	lw	t6, -4(s0)	#! 2047
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2047
	jr	t0	#! 2047
bge_else.10754:
	addi	sp, sp, -80	#! 2039
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
	lw	a3, 4(t6)	#! 2053
	li	t0, 0	#! 2053
	blt	a0, t0, bge_else.10756	#! 2053
	addi	sp, sp, -16	#! 2054
	sw	t6, -4(s0)	#! 2054
	sw	a0, -8(s0)	#! 2054
	sw	a2, -12(s0)	#! 2054
	sw	a1, -16(s0)	#! 2054
	addi	sp, sp, -16	#! 2054
	sw	a3, -20(s0)	#! 2054
	jal	ra, min_caml_float_of_int	#! 2054
	la	a0, l.7539	#! 2054
	flw	fa1, 0(a0)	#! 2054
	fmul.s	fa0, fa0, fa1	#! 2054
	la	a0, l.8222	#! 2054
	flw	fa1, 0(a0)	#! 2054
	fsub.s	fa0, fa0, fa1	#! 2054
	li	a0, 4	#! 2055
	lw	a1, -16(s0)	#! 2055
	lw	a2, -12(s0)	#! 2055
	lw	t6, -20(s0)	#! 2055
	lw	t0, 0(t6)	#! 2055
	jalr	ra, t0, 0	#! 2055
	lw	a0, -8(s0)	#! 2056
	addi	a0, a0, -1	#! 2056
	li	a1, 2	#! 2056
	lw	a2, -16(s0)	#! 2056
	sw	a0, -24(s0)	#! 2056
	addi	a0, a2, 0	#! 2056
	jal	ra, add_mod5.2724	#! 2056
	addi	a1, a0, 0	#! 2056
	lw	a0, -12(s0)	#! 2056
	addi	a2, a0, 4	#! 2056
	lw	a0, -24(s0)	#! 2056
	lw	t6, -4(s0)	#! 2056
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2056
	jr	t0	#! 2056
bge_else.10756:
	addi	sp, sp, -32	#! 2053
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
	li	a0, 3	#! 2064
	la	a1, l.7509	#! 2064
	flw	fa0, 0(a1)	#! 2064
	jal	ra, min_caml_create_float_array	#! 2064
	addi	a1, a0, 0	#! 2064
	la	a0, min_caml_n_objects	#! 2065
	li	a2, 0	#! 2065
	slli	a2, a2, 2	#! 2065
	add	t0, a0, a2	#! 2065
	lw	a0, 0(t0)	#! 2065
	addi	sp, sp, -16	#! 2065
	sw	a1, -4(s0)	#! 2065
	jal	ra, min_caml_create_array	#! 2065
	addi	a1, s11, 0	#! 2066
	addi	s11, s11, 8	#! 2066
	sw	a0, 4(a1)	#! 2066
	lw	a0, -4(s0)	#! 2066
	sw	a0, 0(a1)	#! 2066
	addi	a0, a1, 0	#! 2066
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
	li	t0, 0	#! 2070
	blt	a1, t0, bge_else.10758	#! 2070
	addi	sp, sp, -16	#! 2071
	sw	a0, -4(s0)	#! 2071
	sw	a1, -8(s0)	#! 2071
	jal	ra, create_dirvec.3167	#! 2071
	lw	a1, -8(s0)	#! 2071
	slli	a2, a1, 2	#! 2071
	lw	a3, -4(s0)	#! 2071
	add	t0, a3, a2	#! 2071
	sw	a0, 0(t0)	#! 2071
	addi	a1, a1, -1	#! 2072
	addi	a0, a3, 0	#! 2072
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	create_dirvec_elements.3169	#! 2072
bge_else.10758:
	addi	sp, sp, -16	#! 2070
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
	li	t0, 0	#! 2077
	blt	a0, t0, bge_else.10760	#! 2077
	la	a1, min_caml_dirvecs	#! 2078
	li	a2, 120	#! 2078
	addi	sp, sp, -16	#! 2078
	sw	a1, -4(s0)	#! 2078
	sw	a0, -8(s0)	#! 2078
	sw	a2, -12(s0)	#! 2078
	jal	ra, create_dirvec.3167	#! 2078
	addi	a1, a0, 0	#! 2078
	lw	a0, -12(s0)	#! 2078
	jal	ra, min_caml_create_array	#! 2078
	lw	a1, -8(s0)	#! 2078
	slli	a2, a1, 2	#! 2078
	lw	a3, -4(s0)	#! 2078
	add	t0, a3, a2	#! 2078
	sw	a0, 0(t0)	#! 2078
	la	a0, min_caml_dirvecs	#! 2079
	slli	a2, a1, 2	#! 2079
	add	t0, a0, a2	#! 2079
	lw	a0, 0(t0)	#! 2079
	li	a2, 118	#! 2079
	addi	a1, a2, 0	#! 2079
	jal	ra, create_dirvec_elements.3169	#! 2079
	lw	a0, -8(s0)	#! 2080
	addi	a0, a0, -1	#! 2080
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	create_dirvecs.3172	#! 2080
bge_else.10760:
	addi	sp, sp, -16	#! 2077
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
	li	t0, 0	#! 2087
	blt	a1, t0, bge_else.10762	#! 2087
	slli	a2, a1, 2	#! 2088
	add	t0, a0, a2	#! 2088
	lw	a2, 0(t0)	#! 2088
	lw	a3, 4(a2)	#! 2088
	lw	a2, 0(a2)	#! 2088
	addi	sp, sp, -16	#! 2088
	sw	a0, -4(s0)	#! 2088
	sw	a1, -8(s0)	#! 2088
	addi	a1, a3, 0	#! 2088
	addi	a0, a2, 0	#! 2088
	jal	ra, setup_dirvec_constants.2955	#! 2088
	lw	a0, -8(s0)	#! 2089
	addi	a1, a0, -1	#! 2089
	lw	a0, -4(s0)	#! 2089
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_dirvec_constants.3174	#! 2089
bge_else.10762:
	addi	sp, sp, -16	#! 2087
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
	li	t0, 0	#! 2094
	blt	a0, t0, bge_else.10764	#! 2094
	la	a1, min_caml_dirvecs	#! 2095
	slli	a2, a0, 2	#! 2095
	add	t0, a1, a2	#! 2095
	lw	a1, 0(t0)	#! 2095
	li	a2, 119	#! 2095
	addi	sp, sp, -16	#! 2095
	sw	a0, -4(s0)	#! 2095
	addi	a0, a1, 0	#! 2095
	addi	a1, a2, 0	#! 2095
	jal	ra, init_dirvec_constants.3174	#! 2095
	lw	a0, -4(s0)	#! 2096
	addi	a0, a0, -1	#! 2096
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_vecset_constants.3177	#! 2096
bge_else.10764:
	addi	sp, sp, -16	#! 2094
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
	lw	a0, 4(t6)	#! 2101
	li	a1, 4	#! 2101
	addi	sp, sp, -16	#! 2101
	sw	a0, -4(s0)	#! 2101
	addi	a0, a1, 0	#! 2101
	jal	ra, create_dirvecs.3172	#! 2101
	li	a0, 9	#! 2102
	li	a1, 0	#! 2102
	lw	t6, -4(s0)	#! 2102
	addi	a2, a1, 0	#! 2102
	lw	t0, 0(t6)	#! 2102
	jalr	ra, t0, 0	#! 2102
	li	a0, 4	#! 2103
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_vecset_constants.3177	#! 2103
add_reflection.3181:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 2110
	sw	a0, -4(s0)	#! 2110
	sw	a1, -8(s0)	#! 2110
	fsw	fa0, -12(s0)	#! 2110
	fsw	fa3, -16(s0)	#! 2110
	addi	sp, sp, -16	#! 2110
	fsw	fa2, -20(s0)	#! 2110
	fsw	fa1, -24(s0)	#! 2110
	jal	ra, create_dirvec.3167	#! 2110
	lw	a1, 4(a0)	#! 2110
	lw	a0, 0(a0)	#! 2110
	sw	a1, -28(s0)	#! 2111
	sw	a0, -32(s0)	#! 2111
	jal	ra, d_vec.2826	#! 2111
	flw	fa0, -24(s0)	#! 2111
	flw	fa1, -20(s0)	#! 2111
	flw	fa2, -16(s0)	#! 2111
	jal	ra, vecset.2727	#! 2111
	lw	a0, -32(s0)	#! 2112
	lw	a1, -28(s0)	#! 2112
	jal	ra, setup_dirvec_constants.2955	#! 2112
	la	a0, min_caml_reflections	#! 2114
	addi	a1, s11, 0	#! 2114
	addi	s11, s11, 24	#! 2114
	flw	fa0, -12(s0)	#! 2114
	fsw	fa0, 16(a1)	#! 2114
	lw	a2, -28(s0)	#! 2114
	sw	a2, 8(a1)	#! 2114
	lw	a2, -32(s0)	#! 2114
	sw	a2, 4(a1)	#! 2114
	lw	a2, -8(s0)	#! 2114
	sw	a2, 0(a1)	#! 2114
	lw	a2, -4(s0)	#! 2114
	slli	a2, a2, 2	#! 2114
	add	t0, a0, a2	#! 2114
	sw	a1, 0(t0)	#! 2114
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
	slli	a0, a0, 2	#! 2119
	la	a2, min_caml_n_reflections	#! 2120
	li	a3, 0	#! 2120
	slli	a3, a3, 2	#! 2120
	add	t0, a2, a3	#! 2120
	lw	a2, 0(t0)	#! 2120
	la	a3, l.7522	#! 2121
	flw	fa0, 0(a3)	#! 2121
	addi	sp, sp, -16	#! 2121
	sw	a2, -4(s0)	#! 2121
	sw	a0, -8(s0)	#! 2121
	fsw	fa0, -12(s0)	#! 2121
	addi	a0, a1, 0	#! 2121
	jal	ra, o_diffuse.2789	#! 2121
	flw	fa1, -12(s0)	#! 2121
	fsub.s	fa0, fa1, fa0	#! 2121
	la	a0, min_caml_light	#! 2122
	li	a1, 0	#! 2122
	slli	a1, a1, 2	#! 2122
	add	t0, a0, a1	#! 2122
	flw	fa1, 0(t0)	#! 2122
	fsw	fa0, -16(s0)	#! 2122
	fcvt.s.w	fa0, x0	#! 2122
	fadd.s	fa0, fa0, fa1	#! 2122
	jal	ra, fneg.2698	#! 2122
	la	a0, min_caml_light	#! 2123
	li	a1, 1	#! 2123
	slli	a1, a1, 2	#! 2123
	add	t0, a0, a1	#! 2123
	flw	fa1, 0(t0)	#! 2123
	addi	sp, sp, -16	#! 2123
	fsw	fa0, -20(s0)	#! 2123
	fcvt.s.w	fa0, x0	#! 2123
	fadd.s	fa0, fa0, fa1	#! 2123
	jal	ra, fneg.2698	#! 2123
	la	a0, min_caml_light	#! 2124
	li	a1, 2	#! 2124
	slli	a1, a1, 2	#! 2124
	add	t0, a0, a1	#! 2124
	flw	fa1, 0(t0)	#! 2124
	fsw	fa0, -24(s0)	#! 2124
	fcvt.s.w	fa0, x0	#! 2124
	fadd.s	fa0, fa0, fa1	#! 2124
	jal	ra, fneg.2698	#! 2124
	fcvt.s.w	fa3, x0	#! 2124
	fadd.s	fa3, fa3, fa0	#! 2124
	lw	a0, -8(s0)	#! 2125
	addi	a1, a0, 1	#! 2125
	la	a2, min_caml_light	#! 2125
	li	a3, 0	#! 2125
	slli	a3, a3, 2	#! 2125
	add	t0, a2, a3	#! 2125
	flw	fa1, 0(t0)	#! 2125
	flw	fa0, -16(s0)	#! 2125
	flw	fa2, -24(s0)	#! 2125
	lw	a2, -4(s0)	#! 2125
	fsw	fa3, -28(s0)	#! 2125
	addi	a0, a2, 0	#! 2125
	jal	ra, add_reflection.3181	#! 2125
	lw	a0, -4(s0)	#! 2126
	addi	a1, a0, 1	#! 2126
	lw	a2, -8(s0)	#! 2126
	addi	a3, a2, 2	#! 2126
	la	a4, min_caml_light	#! 2126
	li	a5, 1	#! 2126
	slli	a5, a5, 2	#! 2126
	add	t0, a4, a5	#! 2126
	flw	fa2, 0(t0)	#! 2126
	flw	fa0, -16(s0)	#! 2126
	flw	fa1, -20(s0)	#! 2126
	flw	fa3, -28(s0)	#! 2126
	addi	a0, a1, 0	#! 2126
	addi	a1, a3, 0	#! 2126
	jal	ra, add_reflection.3181	#! 2126
	lw	a0, -4(s0)	#! 2127
	addi	a1, a0, 2	#! 2127
	lw	a2, -8(s0)	#! 2127
	addi	a2, a2, 3	#! 2127
	la	a3, min_caml_light	#! 2127
	li	a4, 2	#! 2127
	slli	a4, a4, 2	#! 2127
	add	t0, a3, a4	#! 2127
	flw	fa3, 0(t0)	#! 2127
	flw	fa0, -16(s0)	#! 2127
	flw	fa1, -20(s0)	#! 2127
	flw	fa2, -24(s0)	#! 2127
	addi	a0, a1, 0	#! 2127
	addi	a1, a2, 0	#! 2127
	jal	ra, add_reflection.3181	#! 2127
	la	a0, min_caml_n_reflections	#! 2128
	li	a1, 0	#! 2128
	lw	a2, -4(s0)	#! 2128
	addi	a2, a2, 3	#! 2128
	slli	a1, a1, 2	#! 2128
	add	t0, a0, a1	#! 2128
	sw	a2, 0(t0)	#! 2128
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
	slli	a0, a0, 2	#! 2133
	addi	a0, a0, 1	#! 2133
	la	a2, min_caml_n_reflections	#! 2134
	li	a3, 0	#! 2134
	slli	a3, a3, 2	#! 2134
	add	t0, a2, a3	#! 2134
	lw	a2, 0(t0)	#! 2134
	la	a3, l.7522	#! 2135
	flw	fa0, 0(a3)	#! 2135
	addi	sp, sp, -16	#! 2135
	sw	a0, -4(s0)	#! 2135
	sw	a2, -8(s0)	#! 2135
	sw	a1, -12(s0)	#! 2135
	fsw	fa0, -16(s0)	#! 2135
	addi	a0, a1, 0	#! 2135
	jal	ra, o_diffuse.2789	#! 2135
	flw	fa1, -16(s0)	#! 2135
	fsub.s	fa0, fa1, fa0	#! 2135
	la	a0, min_caml_light	#! 2136
	lw	a1, -12(s0)	#! 2136
	addi	sp, sp, -16	#! 2136
	fsw	fa0, -20(s0)	#! 2136
	sw	a0, -24(s0)	#! 2136
	addi	a0, a1, 0	#! 2136
	jal	ra, o_param_abc.2781	#! 2136
	addi	a1, a0, 0	#! 2136
	lw	a0, -24(s0)	#! 2136
	jal	ra, veciprod.2743	#! 2136
	la	a0, l.7693	#! 2139
	flw	fa1, 0(a0)	#! 2139
	lw	a0, -12(s0)	#! 2139
	fsw	fa0, -28(s0)	#! 2139
	fsw	fa1, -32(s0)	#! 2139
	jal	ra, o_param_a.2775	#! 2139
	flw	fa1, -32(s0)	#! 2139
	fmul.s	fa0, fa1, fa0	#! 2139
	flw	fa1, -28(s0)	#! 2139
	fmul.s	fa0, fa0, fa1	#! 2139
	la	a0, min_caml_light	#! 2139
	li	a1, 0	#! 2139
	slli	a1, a1, 2	#! 2139
	add	t0, a0, a1	#! 2139
	flw	fa2, 0(t0)	#! 2139
	fsub.s	fa0, fa0, fa2	#! 2139
	la	a0, l.7693	#! 2140
	flw	fa2, 0(a0)	#! 2140
	lw	a0, -12(s0)	#! 2140
	addi	sp, sp, -16	#! 2140
	fsw	fa0, -36(s0)	#! 2140
	fsw	fa2, -40(s0)	#! 2140
	jal	ra, o_param_b.2777	#! 2140
	flw	fa1, -40(s0)	#! 2140
	fmul.s	fa0, fa1, fa0	#! 2140
	flw	fa1, -28(s0)	#! 2140
	fmul.s	fa0, fa0, fa1	#! 2140
	la	a0, min_caml_light	#! 2140
	li	a1, 1	#! 2140
	slli	a1, a1, 2	#! 2140
	add	t0, a0, a1	#! 2140
	flw	fa2, 0(t0)	#! 2140
	fsub.s	fa0, fa0, fa2	#! 2140
	la	a0, l.7693	#! 2141
	flw	fa2, 0(a0)	#! 2141
	lw	a0, -12(s0)	#! 2141
	fsw	fa0, -44(s0)	#! 2141
	fsw	fa2, -48(s0)	#! 2141
	jal	ra, o_param_c.2779	#! 2141
	flw	fa1, -48(s0)	#! 2141
	fmul.s	fa0, fa1, fa0	#! 2141
	flw	fa1, -28(s0)	#! 2141
	fmul.s	fa0, fa0, fa1	#! 2141
	la	a0, min_caml_light	#! 2141
	li	a1, 2	#! 2141
	slli	a1, a1, 2	#! 2141
	add	t0, a0, a1	#! 2141
	flw	fa1, 0(t0)	#! 2141
	fsub.s	fa3, fa0, fa1	#! 2141
	flw	fa0, -20(s0)	#! 2138
	flw	fa1, -36(s0)	#! 2138
	flw	fa2, -44(s0)	#! 2138
	lw	a0, -8(s0)	#! 2138
	lw	a1, -4(s0)	#! 2138
	jal	ra, add_reflection.3181	#! 2138
	la	a0, min_caml_n_reflections	#! 2142
	li	a1, 0	#! 2142
	lw	a2, -8(s0)	#! 2142
	addi	a2, a2, 1	#! 2142
	slli	a1, a1, 2	#! 2142
	add	t0, a0, a1	#! 2142
	sw	a2, 0(t0)	#! 2142
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
	li	t0, 0	#! 2148
	blt	a0, t0, bge_else.10769	#! 2148
	la	a1, min_caml_objects	#! 2149
	slli	a2, a0, 2	#! 2149
	add	t0, a1, a2	#! 2149
	lw	a1, 0(t0)	#! 2149
	addi	sp, sp, -16	#! 2150
	sw	a0, -4(s0)	#! 2150
	sw	a1, -8(s0)	#! 2150
	addi	a0, a1, 0	#! 2150
	jal	ra, o_reflectiontype.2769	#! 2150
	li	t0, 2	#! 2150
	bne	a0, t0, beq_else.10770	#! 2150
	lw	a0, -8(s0)	#! 2151
	jal	ra, o_diffuse.2789	#! 2151
	la	a0, l.7522	#! 2151
	flw	fa1, 0(a0)	#! 2151
	jal	ra, fless.2680	#! 2151
	li	t0, 0	#! 2151
	bne	a0, t0, beq_else.10771	#! 2151
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10771:
	lw	a0, -8(s0)	#! 2152
	jal	ra, o_form.2767	#! 2152
	li	t0, 1	#! 2154
	bne	a0, t0, beq_else.10773	#! 2154
	lw	a0, -4(s0)	#! 2155
	lw	a1, -8(s0)	#! 2155
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_rect_reflection.3188	#! 2155
beq_else.10773:
	li	t0, 2	#! 2156
	bne	a0, t0, beq_else.10774	#! 2156
	lw	a0, -4(s0)	#! 2157
	lw	a1, -8(s0)	#! 2157
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_surface_reflection.3191	#! 2157
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
	addi	sp, sp, -16	#! 2148
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
	lw	a3, 24(t6)	#! 2168
	lw	a4, 20(t6)	#! 2168
	lw	a5, 16(t6)	#! 2168
	lw	a6, 12(t6)	#! 2168
	lw	a7, 8(t6)	#! 2168
	lw	t1, 4(t6)	#! 2168
	la	t2, min_caml_image_size	#! 2168
	li	t3, 0	#! 2168
	slli	t3, t3, 2	#! 2168
	add	t0, t2, t3	#! 2168
	sw	a0, 0(t0)	#! 2168
	la	t2, min_caml_image_size	#! 2169
	li	t3, 1	#! 2169
	slli	t3, t3, 2	#! 2169
	add	t0, t2, t3	#! 2169
	sw	a1, 0(t0)	#! 2169
	la	t2, min_caml_image_center	#! 2170
	li	t3, 0	#! 2170
	srai	t4, a0, 1	#! 2170
	slli	t3, t3, 2	#! 2170
	add	t0, t2, t3	#! 2170
	sw	t4, 0(t0)	#! 2170
	la	t2, min_caml_image_center	#! 2171
	li	t3, 1	#! 2171
	srai	a1, a1, 1	#! 2171
	slli	t3, t3, 2	#! 2171
	add	t0, t2, t3	#! 2171
	sw	a1, 0(t0)	#! 2171
	la	a1, min_caml_scan_pitch	#! 2172
	li	t2, 0	#! 2172
	la	t3, l.8270	#! 2172
	flw	fa0, 0(t3)	#! 2172
	addi	sp, sp, -16	#! 2172
	sw	a4, -4(s0)	#! 2172
	sw	a6, -8(s0)	#! 2172
	sw	t1, -12(s0)	#! 2172
	sw	a3, -16(s0)	#! 2172
	addi	sp, sp, -16	#! 2172
	sw	a7, -20(s0)	#! 2172
	sw	a2, -24(s0)	#! 2172
	sw	a5, -28(s0)	#! 2172
	sw	a1, -32(s0)	#! 2172
	addi	sp, sp, -16	#! 2172
	sw	t2, -36(s0)	#! 2172
	fsw	fa0, -40(s0)	#! 2172
	jal	ra, min_caml_float_of_int	#! 2172
	flw	fa1, -40(s0)	#! 2172
	fdiv.s	fa0, fa1, fa0	#! 2172
	lw	a0, -36(s0)	#! 2172
	slli	a0, a0, 2	#! 2172
	lw	a1, -32(s0)	#! 2172
	add	t0, a1, a0	#! 2172
	fsw	fa0, 0(t0)	#! 2172
	jal	ra, create_pixelline.3143	#! 2173
	sw	a0, -44(s0)	#! 2174
	jal	ra, create_pixelline.3143	#! 2174
	sw	a0, -48(s0)	#! 2175
	jal	ra, create_pixelline.3143	#! 2175
	lw	t6, -28(s0)	#! 2176
	addi	sp, sp, -16	#! 2176
	sw	a0, -52(s0)	#! 2176
	lw	t0, 0(t6)	#! 2176
	jalr	ra, t0, 0	#! 2176
	lw	a0, -24(s0)	#! 2177
	jal	ra, write_ppm_header.3100	#! 2177
	lw	t6, -20(s0)	#! 2178
	lw	t0, 0(t6)	#! 2178
	jalr	ra, t0, 0	#! 2178
	lw	a0, -16(s0)	#! 2179
	lw	a1, -12(s0)	#! 2179
	jal	ra, d_vec.2826	#! 2179
	la	a1, min_caml_light	#! 2179
	jal	ra, veccpy.2737	#! 2179
	lw	a0, -16(s0)	#! 2180
	lw	a1, -12(s0)	#! 2180
	jal	ra, setup_dirvec_constants.2955	#! 2180
	la	a0, min_caml_n_objects	#! 2181
	li	a1, 0	#! 2181
	slli	a1, a1, 2	#! 2181
	add	t0, a0, a1	#! 2181
	lw	a0, 0(t0)	#! 2181
	addi	a0, a0, -1	#! 2181
	jal	ra, setup_reflections.3194	#! 2181
	li	a1, 0	#! 2182
	lw	a0, -48(s0)	#! 2182
	lw	t6, -8(s0)	#! 2182
	addi	a2, a1, 0	#! 2182
	lw	t0, 0(t6)	#! 2182
	jalr	ra, t0, 0	#! 2182
	li	a0, 0	#! 2183
	li	a4, 2	#! 2183
	lw	a1, -44(s0)	#! 2183
	lw	a2, -48(s0)	#! 2183
	lw	a3, -52(s0)	#! 2183
	lw	a5, -24(s0)	#! 2183
	lw	t6, -4(s0)	#! 2183
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2183
	jr	t0	#! 2183
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
	addi	a1, s11, 0	#! 441
	addi	s11, s11, 16	#! 441
	la	a2, read_screen_settings.2838	#! 441
	sw	a2, 0(a1)	#! 441
	lw	a2, -8(s0)	#! 441
	sw	a2, 8(a1)	#! 441
	lw	a3, -4(s0)	#! 441
	sw	a3, 4(a1)	#! 441
	addi	a4, s11, 0	#! 474
	addi	s11, s11, 16	#! 474
	la	a5, read_light.2840	#! 474
	sw	a5, 0(a4)	#! 474
	sw	a2, 8(a4)	#! 474
	sw	a3, 4(a4)	#! 474
	addi	a5, s11, 0	#! 496
	addi	s11, s11, 16	#! 496
	la	a6, rotate_quadratic_matrix.2842	#! 496
	sw	a6, 0(a5)	#! 496
	sw	a2, 8(a5)	#! 496
	sw	a3, 4(a5)	#! 496
	addi	a6, s11, 0	#! 537
	addi	s11, s11, 8	#! 537
	la	a7, read_nth_object.2845	#! 537
	sw	a7, 0(a6)	#! 537
	sw	a5, 4(a6)	#! 537
	addi	a5, s11, 0	#! 620
	addi	s11, s11, 8	#! 620
	la	a7, read_object.2847	#! 620
	sw	a7, 0(a5)	#! 620
	sw	a6, 4(a5)	#! 620
	addi	a6, s11, 0	#! 629
	addi	s11, s11, 8	#! 629
	la	a7, read_all_object.2849	#! 629
	sw	a7, 0(a6)	#! 629
	sw	a5, 4(a6)	#! 629
	addi	a5, s11, 0	#! 662
	addi	s11, s11, 16	#! 662
	la	a7, read_parameter.2857	#! 662
	sw	a7, 0(a5)	#! 662
	sw	a1, 12(a5)	#! 662
	sw	a4, 8(a5)	#! 662
	sw	a6, 4(a5)	#! 662
	addi	a1, s11, 0	#! 1106
	addi	s11, s11, 16	#! 1106
	la	a4, shadow_check_and_group.2988	#! 1106
	sw	a4, 0(a1)	#! 1106
	lw	a4, -16(s0)	#! 1106
	sw	a4, 8(a1)	#! 1106
	sw	a0, 4(a1)	#! 1106
	addi	a6, s11, 0	#! 1136
	addi	s11, s11, 8	#! 1136
	la	a7, shadow_check_one_or_group.2991	#! 1136
	sw	a7, 0(a6)	#! 1136
	sw	a1, 4(a6)	#! 1136
	addi	a1, s11, 0	#! 1151
	addi	s11, s11, 16	#! 1151
	la	a7, shadow_check_one_or_matrix.2994	#! 1151
	sw	a7, 0(a1)	#! 1151
	sw	a4, 12(a1)	#! 1151
	sw	a6, 8(a1)	#! 1151
	sw	a0, 4(a1)	#! 1151
	addi	a6, s11, 0	#! 1422
	addi	s11, s11, 16	#! 1422
	la	a7, utexture.3034	#! 1422
	sw	a7, 0(a6)	#! 1422
	sw	a2, 8(a6)	#! 1422
	sw	a3, 4(a6)	#! 1422
	addi	a7, s11, 0	#! 1515
	addi	s11, s11, 8	#! 1515
	la	t1, trace_reflections.3041	#! 1515
	sw	t1, 0(a7)	#! 1515
	sw	a1, 4(a7)	#! 1515
	addi	t1, s11, 0	#! 1542
	addi	s11, s11, 16	#! 1542
	la	t2, trace_ray.3046	#! 1542
	sw	t2, 0(t1)	#! 1542
	sw	a6, 12(t1)	#! 1542
	sw	a7, 8(t1)	#! 1542
	sw	a1, 4(t1)	#! 1542
	addi	a7, s11, 0	#! 1632
	addi	s11, s11, 16	#! 1632
	la	t2, trace_diffuse_ray.3052	#! 1632
	sw	t2, 0(a7)	#! 1632
	sw	a6, 8(a7)	#! 1632
	sw	a1, 4(a7)	#! 1632
	addi	a1, s11, 0	#! 1650
	addi	s11, s11, 8	#! 1650
	la	a6, iter_trace_diffuse_rays.3055	#! 1650
	sw	a6, 0(a1)	#! 1650
	sw	a7, 4(a1)	#! 1650
	addi	a6, s11, 0	#! 1665
	addi	s11, s11, 8	#! 1665
	la	a7, trace_diffuse_rays.3060	#! 1665
	sw	a7, 0(a6)	#! 1665
	sw	a1, 4(a6)	#! 1665
	addi	a1, s11, 0	#! 1673
	addi	s11, s11, 8	#! 1673
	la	a7, trace_diffuse_ray_80percent.3064	#! 1673
	sw	a7, 0(a1)	#! 1673
	sw	a6, 4(a1)	#! 1673
	addi	a7, s11, 0	#! 1698
	addi	s11, s11, 8	#! 1698
	la	t2, calc_diffuse_using_1point.3068	#! 1698
	sw	t2, 0(a7)	#! 1698
	sw	a1, 4(a7)	#! 1698
	addi	a1, s11, 0	#! 1736
	addi	s11, s11, 8	#! 1736
	la	t2, do_without_neighbors.3077	#! 1736
	sw	t2, 0(a1)	#! 1736
	sw	a7, 4(a1)	#! 1736
	addi	a7, s11, 0	#! 1785
	addi	s11, s11, 8	#! 1785
	la	t2, try_exploit_neighbors.3093	#! 1785
	sw	t2, 0(a7)	#! 1785
	sw	a1, 4(a7)	#! 1785
	addi	t2, s11, 0	#! 1856
	addi	s11, s11, 8	#! 1856
	la	t3, pretrace_diffuse_rays.3108	#! 1856
	sw	t3, 0(t2)	#! 1856
	sw	a6, 4(t2)	#! 1856
	addi	a6, s11, 0	#! 1885
	addi	s11, s11, 16	#! 1885
	la	t3, pretrace_pixels.3111	#! 1885
	sw	t3, 0(a6)	#! 1885
	sw	t1, 8(a6)	#! 1885
	sw	t2, 4(a6)	#! 1885
	addi	t1, s11, 0	#! 1910
	addi	s11, s11, 8	#! 1910
	la	t2, pretrace_line.3118	#! 1910
	sw	t2, 0(t1)	#! 1910
	sw	a6, 4(t1)	#! 1910
	addi	a6, s11, 0	#! 1924
	addi	s11, s11, 16	#! 1924
	la	t2, scan_pixel.3122	#! 1924
	sw	t2, 0(a6)	#! 1924
	sw	a7, 8(a6)	#! 1924
	sw	a1, 4(a6)	#! 1924
	addi	a1, s11, 0	#! 1944
	addi	s11, s11, 16	#! 1944
	la	a7, scan_line.3129	#! 1944
	sw	a7, 0(a1)	#! 1944
	sw	a6, 8(a1)	#! 1944
	sw	t1, 4(a1)	#! 1944
	addi	a6, s11, 0	#! 2003
	addi	s11, s11, 16	#! 2003
	la	a7, tan.3145	#! 2003
	sw	a7, 0(a6)	#! 2003
	sw	a2, 8(a6)	#! 2003
	sw	a3, 4(a6)	#! 2003
	addi	a2, s11, 0	#! 2008
	addi	s11, s11, 8	#! 2008
	la	a3, adjust_position.3147	#! 2008
	sw	a3, 0(a2)	#! 2008
	sw	a6, 4(a2)	#! 2008
	addi	a3, s11, 0	#! 2017
	addi	s11, s11, 8	#! 2017
	la	a6, calc_dirvec.3150	#! 2017
	sw	a6, 0(a3)	#! 2017
	sw	a2, 4(a3)	#! 2017
	addi	a2, s11, 0	#! 2038
	addi	s11, s11, 8	#! 2038
	la	a6, calc_dirvecs.3158	#! 2038
	sw	a6, 0(a2)	#! 2038
	sw	a3, 4(a2)	#! 2038
	addi	a3, s11, 0	#! 2052
	addi	s11, s11, 8	#! 2052
	la	a6, calc_dirvec_rows.3163	#! 2052
	sw	a6, 0(a3)	#! 2052
	sw	a2, 4(a3)	#! 2052
	addi	a2, s11, 0	#! 2100
	addi	s11, s11, 8	#! 2100
	la	a6, init_dirvecs.3179	#! 2100
	sw	a6, 0(a2)	#! 2100
	sw	a3, 4(a2)	#! 2100
	addi	t6, s11, 0	#! 2167
	addi	s11, s11, 32	#! 2167
	la	a3, rt.3196	#! 2167
	sw	a3, 0(t6)	#! 2167
	sw	a4, 24(t6)	#! 2167
	sw	a1, 20(t6)	#! 2167
	sw	a5, 16(t6)	#! 2167
	sw	t1, 12(t6)	#! 2167
	sw	a2, 8(t6)	#! 2167
	sw	a0, 4(t6)	#! 2167
	li	a0, 16	#! 2188
	li	a2, 3	#! 2188
	addi	a1, a0, 0	#! 2188
	lw	t0, 0(t6)	#! 2188
	jalr	ra, t0, 0	#! 2188
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	s11, 4(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	jr	ra
