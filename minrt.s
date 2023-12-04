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
l.8318:	# 3.14159265
	.long	0x40490fdb
l.8314:	# 128.
	.long	0x43000000
l.8266:	# 0.9
	.long	0x3f666666
l.8264:	# 0.2
	.long	0x3e4ccccd
l.8154:	# 150.
	.long	0x43160000
l.8151:	# -150.
	.long	0xc3160000
l.8132:	# 0.1
	.long	0x3dcccccd
l.8128:	# -2.
	.long	0xc0000000
l.8125:	# 0.00390625
	.long	0x3b800000
l.8093:	# 20.
	.long	0x41a00000
l.8091:	# 0.05
	.long	0x3d4ccccd
l.8083:	# 0.25
	.long	0x3e800000
l.8074:	# 10.
	.long	0x41200000
l.8069:	# 0.3
	.long	0x3e99999a
l.8067:	# 255.
	.long	0x437f0000
l.8062:	# 0.15
	.long	0x3e19999a
l.8055:	# 3.1415927
	.long	0x40490fdb
l.8053:	# 30.
	.long	0x41f00000
l.8051:	# 15.
	.long	0x41700000
l.8049:	# 0.0001
	.long	0x38d1b717
l.8000:	# 100000000.
	.long	0x4cbebc20
l.7994:	# 1000000000.
	.long	0x4e6e6b28
l.7971:	# -0.1
	.long	0xbdcccccd
l.7957:	# 0.01
	.long	0x3c23d70a
l.7955:	# -0.2
	.long	0xbe4ccccd
l.7700:	# -200.
	.long	0xc3480000
l.7697:	# 200.
	.long	0x43480000
l.7692:	# 0.017453293
	.long	0x3c8efa35
l.7601:	# -1.
	.long	0xbf800000
l.7594:	# 0.41421356
	.long	0x3ed413cd
l.7591:	# 11.
	.long	0x41300000
l.7589:	# 9.
	.long	0x41100000
l.7587:	# 7.
	.long	0x40e00000
l.7585:	# 5.
	.long	0x40a00000
l.7583:	# 3.
	.long	0x40400000
l.7577:	# 0.7853981625
	.long	0x3f490fdb
l.7575:	# 1.570796325
	.long	0x3fc90fdb
l.7573:	# 720.
	.long	0x44340000
l.7571:	# 24.
	.long	0x41c00000
l.7569:	# 2.
	.long	0x40000000
l.7567:	# 1.
	.long	0x3f800000
l.7565:	# 5040.
	.long	0x459d8000
l.7563:	# 120.
	.long	0x42f00000
l.7561:	# 6.
	.long	0x40c00000
l.7558:	# 0.5
	.long	0x3f000000
l.7554:	# 0.
	.long	0x0
.text
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
  fcvt.w.s	a0,fa0
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
div_sub.2695:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	blt	a1, a0, ble_else.10430	#! 7
	li	t0, 0	#! 8
	bne	a3, t0, beq_else.10431	#! 8
	sub	a0, x0, a2	#! 8
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10431:
	addi	a0, a2, 0	#! 8
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10430:
	sub	a0, a0, a1	#! 7
	addi	a2, a2, 1	#! 7
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	div_sub.2695	#! 7
div.2700:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 11
	blt	a0, t0, bge_else.10432	#! 11
	addi	a2, a0, 0	#! 11
	jal	t0, bge_cont.10433	#! 11
bge_else.10432:
	sub	a2, x0, a0	#! 11
bge_cont.10433:
	li	t0, 0	#! 12
	blt	a1, t0, bge_else.10434	#! 12
	addi	a3, a1, 0	#! 12
	jal	t0, bge_cont.10435	#! 12
bge_else.10434:
	sub	a3, x0, a1	#! 12
bge_cont.10435:
	li	t0, 0	#! 13
	blt	t0, a0, ble_else.10436	#! 13
	li	t0, 0	#! 13
	blt	t0, a1, ble_else.10438	#! 13
	li	a0, 1	#! 13
	jal	t0, ble_cont.10439	#! 13
ble_else.10438:
	li	a0, 0	#! 13
ble_cont.10439:
	jal	t0, ble_cont.10437	#! 13
ble_else.10436:
	li	t0, 0	#! 13
	blt	t0, a1, ble_else.10440	#! 13
	li	a0, 0	#! 13
	jal	t0, ble_cont.10441	#! 13
ble_else.10440:
	li	a0, 1	#! 13
ble_cont.10441:
ble_cont.10437:
	li	a1, 0	#! 14
	addi	t5, a3, 0	#! 14
	addi	a3, a0, 0	#! 14
	addi	a0, a2, 0	#! 14
	addi	a2, a1, 0	#! 14
	addi	a1, t5, 0	#! 14
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	div_sub.2695	#! 14
fless.2706:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fle.s	t0, fa1, fa0	#! 17
	beq	t0, x0, fble_else.10442	#! 17
	li	a0, 0	#! 17
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10442:
	li	a0, 1	#! 17
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fispos.2709:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7554	#! 18
	flw	fa1, 0(a0)	#! 18
	fle.s	t0, fa0, fa1	#! 18
	beq	t0, x0, fble_else.10443	#! 18
	li	a0, 0	#! 18
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10443:
	li	a0, 1	#! 18
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fisneg.2711:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7554	#! 19
	flw	fa1, 0(a0)	#! 19
	fle.s	t0, fa1, fa0	#! 19
	beq	t0, x0, fble_else.10444	#! 19
	li	a0, 0	#! 19
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10444:
	li	a0, 1	#! 19
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fiszero.2713:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7554	#! 20
	flw	fa1, 0(a0)	#! 20
	feq.s	t0, fa0, fa1	#! 20
	beq	t0, x0, fbeq_else.10445	#! 20
	li	a0, 1	#! 20
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fbeq_else.10445:
	li	a0, 0	#! 20
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fhalf.2718:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7558	#! 22
	flw	fa1, 0(a0)	#! 22
	fmul.s	fa0, fa0, fa1	#! 22
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fsqr.2720:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fmul.s	fa0, fa0, fa0	#! 23
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fabs.2722:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7554	#! 24
	flw	fa1, 0(a0)	#! 24
	fle.s	t0, fa0, fa1	#! 24
	beq	t0, x0, fble_else.10446	#! 24
	fsgnjn.s	fa0, fa0, fa0	#! 24
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10446:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fneg.2724:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fsgnjn.s	fa0, fa0, fa0	#! 25
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
sinsub.2727:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fmul.s	fa1, fa0, fa0	#! 28
	fmul.s	fa1, fa1, fa0	#! 28
	li	a0, l.7561	#! 28
	flw	fa2, 0(a0)	#! 28
	fdiv.s	fa1, fa1, fa2	#! 28
	fsub.s	fa1, fa0, fa1	#! 28
	fmul.s	fa2, fa0, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	li	a0, l.7563	#! 28
	flw	fa3, 0(a0)	#! 28
	fdiv.s	fa2, fa2, fa3	#! 28
	fadd.s	fa1, fa1, fa2	#! 28
	fmul.s	fa2, fa0, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	fmul.s	fa0, fa2, fa0	#! 28
	li	a0, l.7565	#! 28
	flw	fa2, 0(a0)	#! 28
	fdiv.s	fa0, fa0, fa2	#! 28
	fsub.s	fa0, fa1, fa0	#! 28
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
cossub.2729:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7567	#! 31
	flw	fa1, 0(a0)	#! 31
	fmul.s	fa2, fa0, fa0	#! 31
	li	a0, l.7569	#! 31
	flw	fa3, 0(a0)	#! 31
	fdiv.s	fa2, fa2, fa3	#! 31
	fsub.s	fa1, fa1, fa2	#! 31
	fmul.s	fa2, fa0, fa0	#! 31
	fmul.s	fa2, fa2, fa0	#! 31
	fmul.s	fa2, fa2, fa0	#! 31
	li	a0, l.7571	#! 31
	flw	fa3, 0(a0)	#! 31
	fdiv.s	fa2, fa2, fa3	#! 31
	fadd.s	fa1, fa1, fa2	#! 31
	fmul.s	fa2, fa0, fa0	#! 31
	fmul.s	fa2, fa2, fa0	#! 31
	fmul.s	fa2, fa2, fa0	#! 31
	fmul.s	fa2, fa2, fa0	#! 31
	fmul.s	fa0, fa2, fa0	#! 31
	li	a0, l.7573	#! 31
	flw	fa2, 0(a0)	#! 31
	fdiv.s	fa0, fa0, fa2	#! 31
	fsub.s	fa0, fa1, fa0	#! 31
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
sin.2731:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	flw	fa1, 8(t6)	#! 34
	fle.s	t0, fa0, fa1	#! 34
	beq	t0, x0, fble_else.10447	#! 34
	li	a0, l.7575	#! 35
	flw	fa2, 0(a0)	#! 35
	fle.s	t0, fa0, fa2	#! 35
	beq	t0, x0, fble_else.10448	#! 35
	li	a0, l.7577	#! 36
	flw	fa1, 0(a0)	#! 36
	fle.s	t0, fa0, fa1	#! 36
	beq	t0, x0, fble_else.10449	#! 36
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	sinsub.2727	#! 37
fble_else.10449:
	li	a0, l.7575	#! 36
	flw	fa1, 0(a0)	#! 36
	fsub.s	fa0, fa1, fa0	#! 36
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	cossub.2729	#! 36
fble_else.10448:
	fsub.s	fa0, fa1, fa0	#! 35
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 35
	jr	t0	#! 35
fble_else.10447:
	fsub.s	fa0, fa0, fa1	#! 34
	lw	t0, 0(t6)	#! 34
	jalr	ra, t0, 0	#! 34
	fsgnjn.s	fa0, fa0, fa0	#! 34
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
cos.2733:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	flw	fa1, 8(t6)	#! 40
	fle.s	t0, fa0, fa1	#! 40
	beq	t0, x0, fble_else.10450	#! 40
	li	a0, l.7575	#! 41
	flw	fa2, 0(a0)	#! 41
	fle.s	t0, fa0, fa2	#! 41
	beq	t0, x0, fble_else.10451	#! 41
	li	a0, l.7577	#! 42
	flw	fa1, 0(a0)	#! 42
	fle.s	t0, fa0, fa1	#! 42
	beq	t0, x0, fble_else.10452	#! 42
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	cossub.2729	#! 43
fble_else.10452:
	li	a0, l.7575	#! 42
	flw	fa1, 0(a0)	#! 42
	fsub.s	fa0, fa1, fa0	#! 42
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	sinsub.2727	#! 42
fble_else.10451:
	fsub.s	fa0, fa1, fa0	#! 41
	lw	t0, 0(t6)	#! 41
	jalr	ra, t0, 0	#! 41
	fsgnjn.s	fa0, fa0, fa0	#! 41
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10450:
	fsub.s	fa0, fa0, fa1	#! 40
	lw	t0, 0(t6)	#! 40
	jalr	ra, t0, 0	#! 40
	fsgnjn.s	fa0, fa0, fa0	#! 40
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
atansub.2735:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fmul.s	fa1, fa0, fa0	#! 46
	fmul.s	fa1, fa1, fa0	#! 46
	li	a0, l.7583	#! 46
	flw	fa2, 0(a0)	#! 46
	fdiv.s	fa1, fa1, fa2	#! 46
	fsub.s	fa1, fa0, fa1	#! 46
	fmul.s	fa2, fa0, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	li	a0, l.7585	#! 46
	flw	fa3, 0(a0)	#! 46
	fdiv.s	fa2, fa2, fa3	#! 46
	fadd.s	fa1, fa1, fa2	#! 46
	fmul.s	fa2, fa0, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	li	a0, l.7587	#! 46
	flw	fa3, 0(a0)	#! 46
	fdiv.s	fa2, fa2, fa3	#! 46
	fsub.s	fa1, fa1, fa2	#! 46
	fmul.s	fa2, fa0, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	li	a0, l.7589	#! 46
	flw	fa3, 0(a0)	#! 46
	fdiv.s	fa2, fa2, fa3	#! 46
	fadd.s	fa1, fa1, fa2	#! 46
	fmul.s	fa2, fa0, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa0, fa2, fa0	#! 46
	li	a0, l.7591	#! 46
	flw	fa2, 0(a0)	#! 46
	fdiv.s	fa0, fa0, fa2	#! 46
	fsub.s	fa0, fa1, fa0	#! 46
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
atan.2737:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7554	#! 49
	flw	fa1, 0(a0)	#! 49
	fle.s	t0, fa1, fa0	#! 49
	beq	t0, x0, fble_else.10453	#! 49
	li	a0, l.7594	#! 50
	flw	fa1, 0(a0)	#! 50
	fle.s	t0, fa0, fa1	#! 50
	beq	t0, x0, fble_else.10454	#! 50
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	atansub.2735	#! 51
fble_else.10454:
	li	a0, l.7577	#! 50
	flw	fa1, 0(a0)	#! 50
	li	a0, l.7567	#! 50
	flw	fa2, 0(a0)	#! 50
	fsub.s	fa2, fa0, fa2	#! 50
	li	a0, l.7567	#! 50
	flw	fa3, 0(a0)	#! 50
	fadd.s	fa0, fa0, fa3	#! 50
	fdiv.s	fa0, fa2, fa0	#! 50
	addi	sp, sp, -16	#! 50
	fsw	fa1, -4(s0)	#! 50
	jal	ra, atan.2737	#! 50
	flw	fa1, -4(s0)	#! 50
	fsub.s	fa0, fa1, fa0	#! 50
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10453:
	addi	sp, sp, -16	#! 49
	fsgnjn.s	fa0, fa0, fa0	#! 49
	jal	ra, atan.2737	#! 49
	fsgnjn.s	fa0, fa0, fa0	#! 49
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
print_int.2739:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 10	#! 54
	li	t0, 10	#! 54
	blt	t0, a0, ble_else.10455	#! 54
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 57
ble_else.10455:
	addi	sp, sp, -16	#! 55
	sw	a0, -4(s0)	#! 55
	jal	ra, div.2700	#! 55
	lw	a1, -4(s0)	#! 56
	sub	a1, a1, a0	#! 56
	sw	a0, -8(s0)	#! 56
	addi	a0, a1, 0	#! 56
	jal	ra, print_int.2739	#! 56
	lw	a0, -8(s0)	#! 56
	addi	a0, a0, 48	#! 56
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 56
xor.2742:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 79
	bne	a0, t0, beq_else.10456	#! 79
	addi	a0, a1, 0	#! 79
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10456:
	li	t0, 0	#! 79
	bne	a1, t0, beq_else.10457	#! 79
	li	a0, 1	#! 79
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10457:
	li	a0, 0	#! 79
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
sgn.2745:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 85
	fsw	fa0, -4(s0)	#! 85
	jal	ra, fiszero.2713	#! 85
	li	t0, 0	#! 85
	bne	a0, t0, beq_else.10458	#! 85
	flw	fa0, -4(s0)	#! 86
	jal	ra, fispos.2709	#! 86
	li	t0, 0	#! 86
	bne	a0, t0, beq_else.10459	#! 86
	li	a0, l.7601	#! 87
	flw	fa0, 0(a0)	#! 87
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10459:
	li	a0, l.7567	#! 86
	flw	fa0, 0(a0)	#! 86
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10458:
	li	a0, l.7554	#! 85
	flw	fa0, 0(a0)	#! 85
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fneg_cond.2747:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 92
	bne	a0, t0, beq_else.10460	#! 92
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	fneg.2724	#! 92
beq_else.10460:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
add_mod5.2750:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	add	a0, a0, a1	#! 97
	li	t0, 5	#! 98
	blt	a0, t0, bge_else.10461	#! 98
	addi	a0, a0, -5	#! 98
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bge_else.10461:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecset.2753:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 107
	slli	a1, a1, 2	#! 107
	add	t0, a0, a1	#! 107
	fsw	fa0, 0(t0)	#! 107
	li	a1, 1	#! 108
	slli	a1, a1, 2	#! 108
	add	t0, a0, a1	#! 108
	fsw	fa1, 0(t0)	#! 108
	li	a1, 2	#! 109
	slli	a1, a1, 2	#! 109
	add	t0, a0, a1	#! 109
	fsw	fa2, 0(t0)	#! 109
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecfill.2758:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 114
	slli	a1, a1, 2	#! 114
	add	t0, a0, a1	#! 114
	fsw	fa0, 0(t0)	#! 114
	li	a1, 1	#! 115
	slli	a1, a1, 2	#! 115
	add	t0, a0, a1	#! 115
	fsw	fa0, 0(t0)	#! 115
	li	a1, 2	#! 116
	slli	a1, a1, 2	#! 116
	add	t0, a0, a1	#! 116
	fsw	fa0, 0(t0)	#! 116
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecbzero.2761:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, l.7554	#! 121
	flw	fa0, 0(a1)	#! 121
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecfill.2758	#! 121
veccpy.2763:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 126
	slli	a3, a2, 2	#! 126
	add	t0, a1, a3	#! 126
	flw	fa0, 0(t0)	#! 126
	slli	a2, a2, 2	#! 126
	add	t0, a0, a2	#! 126
	fsw	fa0, 0(t0)	#! 126
	li	a2, 1	#! 127
	slli	a3, a2, 2	#! 127
	add	t0, a1, a3	#! 127
	flw	fa0, 0(t0)	#! 127
	slli	a2, a2, 2	#! 127
	add	t0, a0, a2	#! 127
	fsw	fa0, 0(t0)	#! 127
	li	a2, 2	#! 128
	slli	a3, a2, 2	#! 128
	add	t0, a1, a3	#! 128
	flw	fa0, 0(t0)	#! 128
	slli	a1, a2, 2	#! 128
	add	t0, a0, a1	#! 128
	fsw	fa0, 0(t0)	#! 128
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecunit_sgn.2766:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 137
	slli	a2, a2, 2	#! 137
	add	t0, a0, a2	#! 137
	flw	fa0, 0(t0)	#! 137
	addi	sp, sp, -16	#! 137
	sw	a1, -4(s0)	#! 137
	sw	a0, -8(s0)	#! 137
	jal	ra, fsqr.2720	#! 137
	li	a0, 1	#! 137
	slli	a0, a0, 2	#! 137
	lw	a1, -8(s0)	#! 137
	add	t0, a1, a0	#! 137
	flw	fa1, 0(t0)	#! 137
	fsw	fa0, -12(s0)	#! 137
	fcvt.s.w	fa0, x0	#! 137
	fadd.s	fa0, fa0, fa1	#! 137
	jal	ra, fsqr.2720	#! 137
	flw	fa1, -12(s0)	#! 137
	fadd.s	fa0, fa1, fa0	#! 137
	li	a0, 2	#! 137
	slli	a0, a0, 2	#! 137
	lw	a1, -8(s0)	#! 137
	add	t0, a1, a0	#! 137
	flw	fa1, 0(t0)	#! 137
	fsw	fa0, -16(s0)	#! 137
	fcvt.s.w	fa0, x0	#! 137
	fadd.s	fa0, fa0, fa1	#! 137
	jal	ra, fsqr.2720	#! 137
	flw	fa1, -16(s0)	#! 137
	fadd.s	fa0, fa1, fa0	#! 137
	jal	ra, min_caml_sqrt	#! 137
	addi	sp, sp, -16	#! 138
	fsw	fa0, -20(s0)	#! 138
	jal	ra, fiszero.2713	#! 138
	li	t0, 0	#! 138
	bne	a0, t0, beq_else.10465	#! 138
	lw	a0, -4(s0)	#! 138
	li	t0, 0	#! 138
	bne	a0, t0, beq_else.10467	#! 138
	li	a0, l.7567	#! 138
	flw	fa0, 0(a0)	#! 138
	flw	fa1, -20(s0)	#! 138
	fdiv.s	fa0, fa0, fa1	#! 138
	jal	t0, beq_cont.10468	#! 138
beq_else.10467:
	li	a0, l.7601	#! 138
	flw	fa0, 0(a0)	#! 138
	flw	fa1, -20(s0)	#! 138
	fdiv.s	fa0, fa0, fa1	#! 138
beq_cont.10468:
	jal	t0, beq_cont.10466	#! 138
beq_else.10465:
	li	a0, l.7567	#! 138
	flw	fa0, 0(a0)	#! 138
beq_cont.10466:
	li	a0, 0	#! 139
	slli	a1, a0, 2	#! 139
	lw	a2, -8(s0)	#! 139
	add	t0, a2, a1	#! 139
	flw	fa1, 0(t0)	#! 139
	fmul.s	fa1, fa1, fa0	#! 139
	slli	a0, a0, 2	#! 139
	add	t0, a2, a0	#! 139
	fsw	fa1, 0(t0)	#! 139
	li	a0, 1	#! 140
	slli	a1, a0, 2	#! 140
	add	t0, a2, a1	#! 140
	flw	fa1, 0(t0)	#! 140
	fmul.s	fa1, fa1, fa0	#! 140
	slli	a0, a0, 2	#! 140
	add	t0, a2, a0	#! 140
	fsw	fa1, 0(t0)	#! 140
	li	a0, 2	#! 141
	slli	a1, a0, 2	#! 141
	add	t0, a2, a1	#! 141
	flw	fa1, 0(t0)	#! 141
	fmul.s	fa0, fa1, fa0	#! 141
	slli	a0, a0, 2	#! 141
	add	t0, a2, a0	#! 141
	fsw	fa0, 0(t0)	#! 141
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
veciprod.2769:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 146
	slli	a2, a2, 2	#! 146
	add	t0, a0, a2	#! 146
	flw	fa0, 0(t0)	#! 146
	li	a2, 0	#! 146
	slli	a2, a2, 2	#! 146
	add	t0, a1, a2	#! 146
	flw	fa1, 0(t0)	#! 146
	fmul.s	fa0, fa0, fa1	#! 146
	li	a2, 1	#! 146
	slli	a2, a2, 2	#! 146
	add	t0, a0, a2	#! 146
	flw	fa1, 0(t0)	#! 146
	li	a2, 1	#! 146
	slli	a2, a2, 2	#! 146
	add	t0, a1, a2	#! 146
	flw	fa2, 0(t0)	#! 146
	fmul.s	fa1, fa1, fa2	#! 146
	fadd.s	fa0, fa0, fa1	#! 146
	li	a2, 2	#! 146
	slli	a2, a2, 2	#! 146
	add	t0, a0, a2	#! 146
	flw	fa1, 0(t0)	#! 146
	li	a0, 2	#! 146
	slli	a0, a0, 2	#! 146
	add	t0, a1, a0	#! 146
	flw	fa2, 0(t0)	#! 146
	fmul.s	fa1, fa1, fa2	#! 146
	fadd.s	fa0, fa0, fa1	#! 146
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
veciprod2.2772:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 151
	slli	a1, a1, 2	#! 151
	add	t0, a0, a1	#! 151
	flw	fa3, 0(t0)	#! 151
	fmul.s	fa0, fa3, fa0	#! 151
	li	a1, 1	#! 151
	slli	a1, a1, 2	#! 151
	add	t0, a0, a1	#! 151
	flw	fa3, 0(t0)	#! 151
	fmul.s	fa1, fa3, fa1	#! 151
	fadd.s	fa0, fa0, fa1	#! 151
	li	a1, 2	#! 151
	slli	a1, a1, 2	#! 151
	add	t0, a0, a1	#! 151
	flw	fa1, 0(t0)	#! 151
	fmul.s	fa1, fa1, fa2	#! 151
	fadd.s	fa0, fa0, fa1	#! 151
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecaccum.2777:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 156
	slli	a3, a2, 2	#! 156
	add	t0, a0, a3	#! 156
	flw	fa1, 0(t0)	#! 156
	slli	a3, a2, 2	#! 156
	add	t0, a1, a3	#! 156
	flw	fa2, 0(t0)	#! 156
	fmul.s	fa2, fa0, fa2	#! 156
	fadd.s	fa1, fa1, fa2	#! 156
	slli	a2, a2, 2	#! 156
	add	t0, a0, a2	#! 156
	fsw	fa1, 0(t0)	#! 156
	li	a2, 1	#! 157
	slli	a3, a2, 2	#! 157
	add	t0, a0, a3	#! 157
	flw	fa1, 0(t0)	#! 157
	slli	a3, a2, 2	#! 157
	add	t0, a1, a3	#! 157
	flw	fa2, 0(t0)	#! 157
	fmul.s	fa2, fa0, fa2	#! 157
	fadd.s	fa1, fa1, fa2	#! 157
	slli	a2, a2, 2	#! 157
	add	t0, a0, a2	#! 157
	fsw	fa1, 0(t0)	#! 157
	li	a2, 2	#! 158
	slli	a3, a2, 2	#! 158
	add	t0, a0, a3	#! 158
	flw	fa1, 0(t0)	#! 158
	slli	a3, a2, 2	#! 158
	add	t0, a1, a3	#! 158
	flw	fa2, 0(t0)	#! 158
	fmul.s	fa0, fa0, fa2	#! 158
	fadd.s	fa0, fa1, fa0	#! 158
	slli	a1, a2, 2	#! 158
	add	t0, a0, a1	#! 158
	fsw	fa0, 0(t0)	#! 158
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecadd.2781:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 163
	slli	a3, a2, 2	#! 163
	add	t0, a0, a3	#! 163
	flw	fa0, 0(t0)	#! 163
	slli	a3, a2, 2	#! 163
	add	t0, a1, a3	#! 163
	flw	fa1, 0(t0)	#! 163
	fadd.s	fa0, fa0, fa1	#! 163
	slli	a2, a2, 2	#! 163
	add	t0, a0, a2	#! 163
	fsw	fa0, 0(t0)	#! 163
	li	a2, 1	#! 164
	slli	a3, a2, 2	#! 164
	add	t0, a0, a3	#! 164
	flw	fa0, 0(t0)	#! 164
	slli	a3, a2, 2	#! 164
	add	t0, a1, a3	#! 164
	flw	fa1, 0(t0)	#! 164
	fadd.s	fa0, fa0, fa1	#! 164
	slli	a2, a2, 2	#! 164
	add	t0, a0, a2	#! 164
	fsw	fa0, 0(t0)	#! 164
	li	a2, 2	#! 165
	slli	a3, a2, 2	#! 165
	add	t0, a0, a3	#! 165
	flw	fa0, 0(t0)	#! 165
	slli	a3, a2, 2	#! 165
	add	t0, a1, a3	#! 165
	flw	fa1, 0(t0)	#! 165
	fadd.s	fa0, fa0, fa1	#! 165
	slli	a1, a2, 2	#! 165
	add	t0, a0, a1	#! 165
	fsw	fa0, 0(t0)	#! 165
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecscale.2784:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 172
	slli	a2, a1, 2	#! 172
	add	t0, a0, a2	#! 172
	flw	fa1, 0(t0)	#! 172
	fmul.s	fa1, fa1, fa0	#! 172
	slli	a1, a1, 2	#! 172
	add	t0, a0, a1	#! 172
	fsw	fa1, 0(t0)	#! 172
	li	a1, 1	#! 173
	slli	a2, a1, 2	#! 173
	add	t0, a0, a2	#! 173
	flw	fa1, 0(t0)	#! 173
	fmul.s	fa1, fa1, fa0	#! 173
	slli	a1, a1, 2	#! 173
	add	t0, a0, a1	#! 173
	fsw	fa1, 0(t0)	#! 173
	li	a1, 2	#! 174
	slli	a2, a1, 2	#! 174
	add	t0, a0, a2	#! 174
	flw	fa1, 0(t0)	#! 174
	fmul.s	fa0, fa1, fa0	#! 174
	slli	a1, a1, 2	#! 174
	add	t0, a0, a1	#! 174
	fsw	fa0, 0(t0)	#! 174
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecaccumv.2787:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, 0	#! 179
	slli	a4, a3, 2	#! 179
	add	t0, a0, a4	#! 179
	flw	fa0, 0(t0)	#! 179
	slli	a4, a3, 2	#! 179
	add	t0, a1, a4	#! 179
	flw	fa1, 0(t0)	#! 179
	slli	a4, a3, 2	#! 179
	add	t0, a2, a4	#! 179
	flw	fa2, 0(t0)	#! 179
	fmul.s	fa1, fa1, fa2	#! 179
	fadd.s	fa0, fa0, fa1	#! 179
	slli	a3, a3, 2	#! 179
	add	t0, a0, a3	#! 179
	fsw	fa0, 0(t0)	#! 179
	li	a3, 1	#! 180
	slli	a4, a3, 2	#! 180
	add	t0, a0, a4	#! 180
	flw	fa0, 0(t0)	#! 180
	slli	a4, a3, 2	#! 180
	add	t0, a1, a4	#! 180
	flw	fa1, 0(t0)	#! 180
	slli	a4, a3, 2	#! 180
	add	t0, a2, a4	#! 180
	flw	fa2, 0(t0)	#! 180
	fmul.s	fa1, fa1, fa2	#! 180
	fadd.s	fa0, fa0, fa1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a0, a3	#! 180
	fsw	fa0, 0(t0)	#! 180
	li	a3, 2	#! 181
	slli	a4, a3, 2	#! 181
	add	t0, a0, a4	#! 181
	flw	fa0, 0(t0)	#! 181
	slli	a4, a3, 2	#! 181
	add	t0, a1, a4	#! 181
	flw	fa1, 0(t0)	#! 181
	slli	a1, a3, 2	#! 181
	add	t0, a2, a1	#! 181
	flw	fa2, 0(t0)	#! 181
	fmul.s	fa1, fa1, fa2	#! 181
	fadd.s	fa0, fa0, fa1	#! 181
	slli	a1, a3, 2	#! 181
	add	t0, a0, a1	#! 181
	fsw	fa0, 0(t0)	#! 181
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_texturetype.2791:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 0(a0)	#! 188
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_form.2793:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 4(a0)	#! 198
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_reflectiontype.2795:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(a0)	#! 208
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_isinvert.2797:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 24(a0)	#! 218
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_isrot.2799:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 12(a0)	#! 227
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_a.2801:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 236
	li	a1, 0	#! 241
	slli	a1, a1, 2	#! 241
	add	t0, a0, a1	#! 241
	flw	fa0, 0(t0)	#! 241
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_b.2803:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 246
	li	a1, 1	#! 251
	slli	a1, a1, 2	#! 251
	add	t0, a0, a1	#! 251
	flw	fa0, 0(t0)	#! 251
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_c.2805:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 256
	li	a1, 2	#! 261
	slli	a1, a1, 2	#! 261
	add	t0, a0, a1	#! 261
	flw	fa0, 0(t0)	#! 261
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_abc.2807:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 266
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_x.2809:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 20(a0)	#! 276
	li	a1, 0	#! 281
	slli	a1, a1, 2	#! 281
	add	t0, a0, a1	#! 281
	flw	fa0, 0(t0)	#! 281
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_y.2811:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 20(a0)	#! 286
	li	a1, 1	#! 291
	slli	a1, a1, 2	#! 291
	add	t0, a0, a1	#! 291
	flw	fa0, 0(t0)	#! 291
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_z.2813:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 20(a0)	#! 296
	li	a1, 2	#! 301
	slli	a1, a1, 2	#! 301
	add	t0, a0, a1	#! 301
	flw	fa0, 0(t0)	#! 301
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_diffuse.2815:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 28(a0)	#! 306
	li	a1, 0	#! 311
	slli	a1, a1, 2	#! 311
	add	t0, a0, a1	#! 311
	flw	fa0, 0(t0)	#! 311
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_hilight.2817:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 28(a0)	#! 316
	li	a1, 1	#! 321
	slli	a1, a1, 2	#! 321
	add	t0, a0, a1	#! 321
	flw	fa0, 0(t0)	#! 321
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_color_red.2819:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 32(a0)	#! 326
	li	a1, 0	#! 331
	slli	a1, a1, 2	#! 331
	add	t0, a0, a1	#! 331
	flw	fa0, 0(t0)	#! 331
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_color_green.2821:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 32(a0)	#! 336
	li	a1, 1	#! 341
	slli	a1, a1, 2	#! 341
	add	t0, a0, a1	#! 341
	flw	fa0, 0(t0)	#! 341
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_color_blue.2823:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 32(a0)	#! 346
	li	a1, 2	#! 351
	slli	a1, a1, 2	#! 351
	add	t0, a0, a1	#! 351
	flw	fa0, 0(t0)	#! 351
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_r1.2825:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 36(a0)	#! 356
	li	a1, 0	#! 361
	slli	a1, a1, 2	#! 361
	add	t0, a0, a1	#! 361
	flw	fa0, 0(t0)	#! 361
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_r2.2827:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 36(a0)	#! 366
	li	a1, 1	#! 371
	slli	a1, a1, 2	#! 371
	add	t0, a0, a1	#! 371
	flw	fa0, 0(t0)	#! 371
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_r3.2829:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 36(a0)	#! 376
	li	a1, 2	#! 381
	slli	a1, a1, 2	#! 381
	add	t0, a0, a1	#! 381
	flw	fa0, 0(t0)	#! 381
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_ctbl.2831:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 40(a0)	#! 387
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_rgb.2833:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 0(a0)	#! 399
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_intersection_points.2835:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 4(a0)	#! 406
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_surface_ids.2837:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(a0)	#! 414
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_calc_diffuse.2839:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 12(a0)	#! 421
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_energy.2841:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 428
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_received_ray_20percent.2843:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 20(a0)	#! 435
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_group_id.2845:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 24(a0)	#! 444
	li	a1, 0	#! 446
	slli	a1, a1, 2	#! 446
	add	t0, a0, a1	#! 446
	lw	a0, 0(t0)	#! 446
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_set_group_id.2847:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 24(a0)	#! 451
	li	a2, 0	#! 453
	slli	a2, a2, 2	#! 453
	add	t0, a0, a2	#! 453
	sw	a1, 0(t0)	#! 453
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_nvectors.2850:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 28(a0)	#! 458
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
d_vec.2852:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
d_const.2854:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	a0, a1, 0	#! 474
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
r_surface_id.2856:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
r_dvec.2858:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	a0, s11, 0	#! 487
	addi	s11, s11, 8	#! 487
	sw	a2, 4(a0)	#! 487
	sw	a1, 0(a0)	#! 487
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
r_bright.2860:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
rad.2862:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7692	#! 501
	flw	fa1, 0(a0)	#! 501
	fmul.s	fa0, fa0, fa1	#! 501
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_screen_settings.2864:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(t6)	#! 508
	lw	a1, 4(t6)	#! 508
	li	a2, min_caml_screen	#! 508
	li	a3, 0	#! 508
	addi	sp, sp, -16	#! 508
	sw	a0, -4(s0)	#! 508
	sw	a1, -8(s0)	#! 508
	sw	a2, -12(s0)	#! 508
	sw	a3, -16(s0)	#! 508
	jal	ra, min_caml_read_float	#! 508
	lw	a0, -16(s0)	#! 508
	slli	a0, a0, 2	#! 508
	lw	a1, -12(s0)	#! 508
	add	t0, a1, a0	#! 508
	fsw	fa0, 0(t0)	#! 508
	li	a0, min_caml_screen	#! 509
	li	a1, 1	#! 509
	addi	sp, sp, -16	#! 509
	sw	a0, -20(s0)	#! 509
	sw	a1, -24(s0)	#! 509
	jal	ra, min_caml_read_float	#! 509
	lw	a0, -24(s0)	#! 509
	slli	a0, a0, 2	#! 509
	lw	a1, -20(s0)	#! 509
	add	t0, a1, a0	#! 509
	fsw	fa0, 0(t0)	#! 509
	li	a0, min_caml_screen	#! 510
	li	a1, 2	#! 510
	sw	a0, -28(s0)	#! 510
	sw	a1, -32(s0)	#! 510
	jal	ra, min_caml_read_float	#! 510
	lw	a0, -32(s0)	#! 510
	slli	a0, a0, 2	#! 510
	lw	a1, -28(s0)	#! 510
	add	t0, a1, a0	#! 510
	fsw	fa0, 0(t0)	#! 510
	jal	ra, min_caml_read_float	#! 512
	jal	ra, rad.2862	#! 512
	lw	t6, -8(s0)	#! 513
	addi	sp, sp, -16	#! 513
	fsw	fa0, -36(s0)	#! 513
	lw	t0, 0(t6)	#! 513
	jalr	ra, t0, 0	#! 513
	flw	fa1, -36(s0)	#! 514
	lw	t6, -4(s0)	#! 514
	fsw	fa0, -40(s0)	#! 514
	fcvt.s.w	fa0, x0	#! 514
	fadd.s	fa0, fa0, fa1	#! 514
	lw	t0, 0(t6)	#! 514
	jalr	ra, t0, 0	#! 514
	fsw	fa0, -44(s0)	#! 515
	jal	ra, min_caml_read_float	#! 515
	jal	ra, rad.2862	#! 515
	lw	t6, -8(s0)	#! 516
	fsw	fa0, -48(s0)	#! 516
	lw	t0, 0(t6)	#! 516
	jalr	ra, t0, 0	#! 516
	flw	fa1, -48(s0)	#! 517
	lw	t6, -4(s0)	#! 517
	addi	sp, sp, -16	#! 517
	fsw	fa0, -52(s0)	#! 517
	fcvt.s.w	fa0, x0	#! 517
	fadd.s	fa0, fa0, fa1	#! 517
	lw	t0, 0(t6)	#! 517
	jalr	ra, t0, 0	#! 517
	li	a0, min_caml_screenz_dir	#! 519
	li	a1, 0	#! 519
	flw	fa1, -40(s0)	#! 519
	fmul.s	fa2, fa1, fa0	#! 519
	li	a2, l.7697	#! 519
	flw	fa3, 0(a2)	#! 519
	fmul.s	fa2, fa2, fa3	#! 519
	slli	a1, a1, 2	#! 519
	add	t0, a0, a1	#! 519
	fsw	fa2, 0(t0)	#! 519
	li	a0, min_caml_screenz_dir	#! 520
	li	a1, 1	#! 520
	li	a2, l.7700	#! 520
	flw	fa2, 0(a2)	#! 520
	flw	fa3, -44(s0)	#! 520
	fmul.s	fa2, fa3, fa2	#! 520
	slli	a1, a1, 2	#! 520
	add	t0, a0, a1	#! 520
	fsw	fa2, 0(t0)	#! 520
	li	a0, min_caml_screenz_dir	#! 521
	li	a1, 2	#! 521
	flw	fa2, -52(s0)	#! 521
	fmul.s	fa4, fa1, fa2	#! 521
	li	a2, l.7697	#! 521
	flw	fa5, 0(a2)	#! 521
	fmul.s	fa4, fa4, fa5	#! 521
	slli	a1, a1, 2	#! 521
	add	t0, a0, a1	#! 521
	fsw	fa4, 0(t0)	#! 521
	li	a0, min_caml_screenx_dir	#! 523
	li	a1, 0	#! 523
	slli	a1, a1, 2	#! 523
	add	t0, a0, a1	#! 523
	fsw	fa2, 0(t0)	#! 523
	li	a0, min_caml_screenx_dir	#! 524
	li	a1, 1	#! 524
	li	a2, l.7554	#! 524
	flw	fa4, 0(a2)	#! 524
	slli	a1, a1, 2	#! 524
	add	t0, a0, a1	#! 524
	fsw	fa4, 0(t0)	#! 524
	li	a0, min_caml_screenx_dir	#! 525
	li	a1, 2	#! 525
	fsw	fa0, -56(s0)	#! 525
	sw	a0, -60(s0)	#! 525
	sw	a1, -64(s0)	#! 525
	jal	ra, fneg.2724	#! 525
	lw	a0, -64(s0)	#! 525
	slli	a0, a0, 2	#! 525
	lw	a1, -60(s0)	#! 525
	add	t0, a1, a0	#! 525
	fsw	fa0, 0(t0)	#! 525
	li	a0, min_caml_screeny_dir	#! 527
	li	a1, 0	#! 527
	flw	fa0, -44(s0)	#! 527
	addi	sp, sp, -16	#! 527
	sw	a0, -68(s0)	#! 527
	sw	a1, -72(s0)	#! 527
	jal	ra, fneg.2724	#! 527
	flw	fa1, -56(s0)	#! 527
	fmul.s	fa0, fa0, fa1	#! 527
	lw	a0, -72(s0)	#! 527
	slli	a0, a0, 2	#! 527
	lw	a1, -68(s0)	#! 527
	add	t0, a1, a0	#! 527
	fsw	fa0, 0(t0)	#! 527
	li	a0, min_caml_screeny_dir	#! 528
	li	a1, 1	#! 528
	flw	fa0, -40(s0)	#! 528
	sw	a0, -76(s0)	#! 528
	sw	a1, -80(s0)	#! 528
	jal	ra, fneg.2724	#! 528
	lw	a0, -80(s0)	#! 528
	slli	a0, a0, 2	#! 528
	lw	a1, -76(s0)	#! 528
	add	t0, a1, a0	#! 528
	fsw	fa0, 0(t0)	#! 528
	li	a0, min_caml_screeny_dir	#! 529
	li	a1, 2	#! 529
	flw	fa0, -44(s0)	#! 529
	addi	sp, sp, -16	#! 529
	sw	a0, -84(s0)	#! 529
	sw	a1, -88(s0)	#! 529
	jal	ra, fneg.2724	#! 529
	flw	fa1, -52(s0)	#! 529
	fmul.s	fa0, fa0, fa1	#! 529
	lw	a0, -88(s0)	#! 529
	slli	a0, a0, 2	#! 529
	lw	a1, -84(s0)	#! 529
	add	t0, a1, a0	#! 529
	fsw	fa0, 0(t0)	#! 529
	li	a0, min_caml_viewpoint	#! 531
	li	a1, 0	#! 531
	li	a2, min_caml_screen	#! 531
	slli	a3, a1, 2	#! 531
	add	t0, a2, a3	#! 531
	flw	fa0, 0(t0)	#! 531
	li	a2, min_caml_screenz_dir	#! 531
	slli	a3, a1, 2	#! 531
	add	t0, a2, a3	#! 531
	flw	fa1, 0(t0)	#! 531
	fsub.s	fa0, fa0, fa1	#! 531
	slli	a1, a1, 2	#! 531
	add	t0, a0, a1	#! 531
	fsw	fa0, 0(t0)	#! 531
	li	a0, min_caml_viewpoint	#! 532
	li	a1, 1	#! 532
	li	a2, min_caml_screen	#! 532
	slli	a3, a1, 2	#! 532
	add	t0, a2, a3	#! 532
	flw	fa0, 0(t0)	#! 532
	li	a2, min_caml_screenz_dir	#! 532
	slli	a3, a1, 2	#! 532
	add	t0, a2, a3	#! 532
	flw	fa1, 0(t0)	#! 532
	fsub.s	fa0, fa0, fa1	#! 532
	slli	a1, a1, 2	#! 532
	add	t0, a0, a1	#! 532
	fsw	fa0, 0(t0)	#! 532
	li	a0, min_caml_viewpoint	#! 533
	li	a1, 2	#! 533
	li	a2, min_caml_screen	#! 533
	slli	a3, a1, 2	#! 533
	add	t0, a2, a3	#! 533
	flw	fa0, 0(t0)	#! 533
	li	a2, min_caml_screenz_dir	#! 533
	slli	a3, a1, 2	#! 533
	add	t0, a2, a3	#! 533
	flw	fa1, 0(t0)	#! 533
	fsub.s	fa0, fa0, fa1	#! 533
	slli	a1, a1, 2	#! 533
	add	t0, a0, a1	#! 533
	fsw	fa0, 0(t0)	#! 533
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_light.2866:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(t6)	#! 540
	lw	a1, 4(t6)	#! 540
	addi	sp, sp, -16	#! 540
	sw	a1, -4(s0)	#! 540
	sw	a0, -8(s0)	#! 540
	jal	ra, min_caml_read_int	#! 540
	jal	ra, min_caml_read_float	#! 543
	jal	ra, rad.2862	#! 543
	lw	t6, -8(s0)	#! 544
	fsw	fa0, -12(s0)	#! 544
	lw	t0, 0(t6)	#! 544
	jalr	ra, t0, 0	#! 544
	li	a0, min_caml_light	#! 545
	li	a1, 1	#! 545
	sw	a0, -16(s0)	#! 545
	addi	sp, sp, -16	#! 545
	sw	a1, -20(s0)	#! 545
	jal	ra, fneg.2724	#! 545
	lw	a0, -20(s0)	#! 545
	slli	a0, a0, 2	#! 545
	lw	a1, -16(s0)	#! 545
	add	t0, a1, a0	#! 545
	fsw	fa0, 0(t0)	#! 545
	jal	ra, min_caml_read_float	#! 546
	jal	ra, rad.2862	#! 546
	flw	fa1, -12(s0)	#! 547
	lw	t6, -4(s0)	#! 547
	fsw	fa0, -24(s0)	#! 547
	fcvt.s.w	fa0, x0	#! 547
	fadd.s	fa0, fa0, fa1	#! 547
	lw	t0, 0(t6)	#! 547
	jalr	ra, t0, 0	#! 547
	flw	fa1, -24(s0)	#! 548
	lw	t6, -8(s0)	#! 548
	fsw	fa0, -28(s0)	#! 548
	fcvt.s.w	fa0, x0	#! 548
	fadd.s	fa0, fa0, fa1	#! 548
	lw	t0, 0(t6)	#! 548
	jalr	ra, t0, 0	#! 548
	li	a0, min_caml_light	#! 549
	li	a1, 0	#! 549
	flw	fa1, -28(s0)	#! 549
	fmul.s	fa0, fa1, fa0	#! 549
	slli	a1, a1, 2	#! 549
	add	t0, a0, a1	#! 549
	fsw	fa0, 0(t0)	#! 549
	flw	fa0, -24(s0)	#! 550
	lw	t6, -4(s0)	#! 550
	lw	t0, 0(t6)	#! 550
	jalr	ra, t0, 0	#! 550
	li	a0, min_caml_light	#! 551
	li	a1, 2	#! 551
	flw	fa1, -28(s0)	#! 551
	fmul.s	fa0, fa1, fa0	#! 551
	slli	a1, a1, 2	#! 551
	add	t0, a0, a1	#! 551
	fsw	fa0, 0(t0)	#! 551
	li	a0, min_caml_beam	#! 552
	li	a1, 0	#! 552
	sw	a0, -32(s0)	#! 552
	addi	sp, sp, -16	#! 552
	sw	a1, -36(s0)	#! 552
	jal	ra, min_caml_read_float	#! 552
	lw	a0, -36(s0)	#! 552
	slli	a0, a0, 2	#! 552
	lw	a1, -32(s0)	#! 552
	add	t0, a1, a0	#! 552
	fsw	fa0, 0(t0)	#! 552
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
rotate_quadratic_matrix.2868:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 562
	lw	t6, 4(t6)	#! 562
	li	a3, 0	#! 562
	slli	a3, a3, 2	#! 562
	add	t0, a1, a3	#! 562
	flw	fa0, 0(t0)	#! 562
	addi	sp, sp, -16	#! 562
	sw	a0, -4(s0)	#! 562
	sw	t6, -8(s0)	#! 562
	sw	a2, -12(s0)	#! 562
	sw	a1, -16(s0)	#! 562
	lw	t0, 0(t6)	#! 562
	jalr	ra, t0, 0	#! 562
	li	a0, 0	#! 563
	slli	a0, a0, 2	#! 563
	lw	a1, -16(s0)	#! 563
	add	t0, a1, a0	#! 563
	flw	fa1, 0(t0)	#! 563
	lw	t6, -12(s0)	#! 563
	addi	sp, sp, -16	#! 563
	fsw	fa0, -20(s0)	#! 563
	fcvt.s.w	fa0, x0	#! 563
	fadd.s	fa0, fa0, fa1	#! 563
	lw	t0, 0(t6)	#! 563
	jalr	ra, t0, 0	#! 563
	li	a0, 1	#! 564
	slli	a0, a0, 2	#! 564
	lw	a1, -16(s0)	#! 564
	add	t0, a1, a0	#! 564
	flw	fa1, 0(t0)	#! 564
	lw	t6, -8(s0)	#! 564
	fsw	fa0, -24(s0)	#! 564
	fcvt.s.w	fa0, x0	#! 564
	fadd.s	fa0, fa0, fa1	#! 564
	lw	t0, 0(t6)	#! 564
	jalr	ra, t0, 0	#! 564
	li	a0, 1	#! 565
	slli	a0, a0, 2	#! 565
	lw	a1, -16(s0)	#! 565
	add	t0, a1, a0	#! 565
	flw	fa1, 0(t0)	#! 565
	lw	t6, -12(s0)	#! 565
	fsw	fa0, -28(s0)	#! 565
	fcvt.s.w	fa0, x0	#! 565
	fadd.s	fa0, fa0, fa1	#! 565
	lw	t0, 0(t6)	#! 565
	jalr	ra, t0, 0	#! 565
	li	a0, 2	#! 566
	slli	a0, a0, 2	#! 566
	lw	a1, -16(s0)	#! 566
	add	t0, a1, a0	#! 566
	flw	fa1, 0(t0)	#! 566
	lw	t6, -8(s0)	#! 566
	fsw	fa0, -32(s0)	#! 566
	fcvt.s.w	fa0, x0	#! 566
	fadd.s	fa0, fa0, fa1	#! 566
	lw	t0, 0(t6)	#! 566
	jalr	ra, t0, 0	#! 566
	li	a0, 2	#! 567
	slli	a0, a0, 2	#! 567
	lw	a1, -16(s0)	#! 567
	add	t0, a1, a0	#! 567
	flw	fa1, 0(t0)	#! 567
	lw	t6, -12(s0)	#! 567
	addi	sp, sp, -16	#! 567
	fsw	fa0, -36(s0)	#! 567
	fcvt.s.w	fa0, x0	#! 567
	fadd.s	fa0, fa0, fa1	#! 567
	lw	t0, 0(t6)	#! 567
	jalr	ra, t0, 0	#! 567
	flw	fa1, -36(s0)	#! 569
	flw	fa2, -28(s0)	#! 569
	fmul.s	fa3, fa2, fa1	#! 569
	flw	fa4, -32(s0)	#! 570
	flw	fa5, -24(s0)	#! 570
	fmul.s	fa6, fa5, fa4	#! 570
	fmul.s	fa6, fa6, fa1	#! 570
	fsw	fa3, -40(s0)	#! 570
	flw	fa7, -20(s0)	#! 570
	fmul.s	fa3, fa7, fa0	#! 570
	fsub.s	fa3, fa6, fa3	#! 570
	fmul.s	fa6, fa7, fa4	#! 571
	fmul.s	fa6, fa6, fa1	#! 571
	fsw	fa3, -44(s0)	#! 571
	fmul.s	fa3, fa5, fa0	#! 571
	fadd.s	fa3, fa6, fa3	#! 571
	fmul.s	fa6, fa2, fa0	#! 573
	fsw	fa3, -48(s0)	#! 574
	fmul.s	fa3, fa5, fa4	#! 574
	fmul.s	fa3, fa3, fa0	#! 574
	addi	sp, sp, -16	#! 574
	fsw	fa6, -52(s0)	#! 574
	fmul.s	fa6, fa7, fa1	#! 574
	fadd.s	fa3, fa3, fa6	#! 574
	fmul.s	fa6, fa7, fa4	#! 575
	fmul.s	fa0, fa6, fa0	#! 575
	fmul.s	fa1, fa5, fa1	#! 575
	fsub.s	fa0, fa0, fa1	#! 575
	fsw	fa0, -56(s0)	#! 577
	fsw	fa3, -60(s0)	#! 577
	fcvt.s.w	fa0, x0	#! 577
	fadd.s	fa0, fa0, fa4	#! 577
	jal	ra, fneg.2724	#! 577
	flw	fa1, -28(s0)	#! 578
	flw	fa2, -24(s0)	#! 578
	fmul.s	fa2, fa2, fa1	#! 578
	flw	fa3, -20(s0)	#! 579
	fmul.s	fa1, fa3, fa1	#! 579
	li	a0, 0	#! 582
	slli	a0, a0, 2	#! 582
	lw	a1, -4(s0)	#! 582
	add	t0, a1, a0	#! 582
	flw	fa3, 0(t0)	#! 582
	li	a0, 1	#! 583
	slli	a0, a0, 2	#! 583
	add	t0, a1, a0	#! 583
	flw	fa4, 0(t0)	#! 583
	li	a0, 2	#! 584
	slli	a0, a0, 2	#! 584
	add	t0, a1, a0	#! 584
	flw	fa5, 0(t0)	#! 584
	li	a0, 0	#! 589
	flw	fa6, -40(s0)	#! 589
	fsw	fa1, -64(s0)	#! 589
	addi	sp, sp, -16	#! 589
	fsw	fa2, -68(s0)	#! 589
	sw	a0, -72(s0)	#! 589
	fsw	fa5, -76(s0)	#! 589
	fsw	fa0, -80(s0)	#! 589
	addi	sp, sp, -16	#! 589
	fsw	fa4, -84(s0)	#! 589
	fsw	fa3, -88(s0)	#! 589
	fcvt.s.w	fa0, x0	#! 589
	fadd.s	fa0, fa0, fa6	#! 589
	jal	ra, fsqr.2720	#! 589
	flw	fa1, -88(s0)	#! 589
	fmul.s	fa0, fa1, fa0	#! 589
	flw	fa2, -52(s0)	#! 589
	fsw	fa0, -92(s0)	#! 589
	fcvt.s.w	fa0, x0	#! 589
	fadd.s	fa0, fa0, fa2	#! 589
	jal	ra, fsqr.2720	#! 589
	flw	fa1, -84(s0)	#! 589
	fmul.s	fa0, fa1, fa0	#! 589
	flw	fa2, -92(s0)	#! 589
	fadd.s	fa0, fa2, fa0	#! 589
	flw	fa2, -80(s0)	#! 589
	fsw	fa0, -96(s0)	#! 589
	fcvt.s.w	fa0, x0	#! 589
	fadd.s	fa0, fa0, fa2	#! 589
	jal	ra, fsqr.2720	#! 589
	flw	fa1, -76(s0)	#! 589
	fmul.s	fa0, fa1, fa0	#! 589
	flw	fa2, -96(s0)	#! 589
	fadd.s	fa0, fa2, fa0	#! 589
	lw	a0, -72(s0)	#! 589
	slli	a0, a0, 2	#! 589
	lw	a1, -4(s0)	#! 589
	add	t0, a1, a0	#! 589
	fsw	fa0, 0(t0)	#! 589
	li	a0, 1	#! 590
	flw	fa0, -44(s0)	#! 590
	addi	sp, sp, -16	#! 590
	sw	a0, -100(s0)	#! 590
	jal	ra, fsqr.2720	#! 590
	flw	fa1, -88(s0)	#! 590
	fmul.s	fa0, fa1, fa0	#! 590
	flw	fa2, -60(s0)	#! 590
	fsw	fa0, -104(s0)	#! 590
	fcvt.s.w	fa0, x0	#! 590
	fadd.s	fa0, fa0, fa2	#! 590
	jal	ra, fsqr.2720	#! 590
	flw	fa1, -84(s0)	#! 590
	fmul.s	fa0, fa1, fa0	#! 590
	flw	fa2, -104(s0)	#! 590
	fadd.s	fa0, fa2, fa0	#! 590
	flw	fa2, -68(s0)	#! 590
	fsw	fa0, -108(s0)	#! 590
	fcvt.s.w	fa0, x0	#! 590
	fadd.s	fa0, fa0, fa2	#! 590
	jal	ra, fsqr.2720	#! 590
	flw	fa1, -76(s0)	#! 590
	fmul.s	fa0, fa1, fa0	#! 590
	flw	fa2, -108(s0)	#! 590
	fadd.s	fa0, fa2, fa0	#! 590
	lw	a0, -100(s0)	#! 590
	slli	a0, a0, 2	#! 590
	lw	a1, -4(s0)	#! 590
	add	t0, a1, a0	#! 590
	fsw	fa0, 0(t0)	#! 590
	li	a0, 2	#! 591
	flw	fa0, -48(s0)	#! 591
	sw	a0, -112(s0)	#! 591
	jal	ra, fsqr.2720	#! 591
	flw	fa1, -88(s0)	#! 591
	fmul.s	fa0, fa1, fa0	#! 591
	flw	fa2, -56(s0)	#! 591
	addi	sp, sp, -16	#! 591
	fsw	fa0, -116(s0)	#! 591
	fcvt.s.w	fa0, x0	#! 591
	fadd.s	fa0, fa0, fa2	#! 591
	jal	ra, fsqr.2720	#! 591
	flw	fa1, -84(s0)	#! 591
	fmul.s	fa0, fa1, fa0	#! 591
	flw	fa2, -116(s0)	#! 591
	fadd.s	fa0, fa2, fa0	#! 591
	flw	fa2, -64(s0)	#! 591
	fsw	fa0, -120(s0)	#! 591
	fcvt.s.w	fa0, x0	#! 591
	fadd.s	fa0, fa0, fa2	#! 591
	jal	ra, fsqr.2720	#! 591
	flw	fa1, -76(s0)	#! 591
	fmul.s	fa0, fa1, fa0	#! 591
	flw	fa2, -120(s0)	#! 591
	fadd.s	fa0, fa2, fa0	#! 591
	lw	a0, -112(s0)	#! 591
	slli	a0, a0, 2	#! 591
	lw	a1, -4(s0)	#! 591
	add	t0, a1, a0	#! 591
	fsw	fa0, 0(t0)	#! 591
	li	a0, 0	#! 594
	li	a1, l.7569	#! 594
	flw	fa0, 0(a1)	#! 594
	flw	fa2, -44(s0)	#! 594
	flw	fa3, -88(s0)	#! 594
	fmul.s	fa4, fa3, fa2	#! 594
	flw	fa5, -48(s0)	#! 594
	fmul.s	fa4, fa4, fa5	#! 594
	flw	fa6, -60(s0)	#! 594
	flw	fa7, -84(s0)	#! 594
	fmul.s	fa6, fa7, fa6	#! 594
	flw	fa2, -56(s0)	#! 594
	fmul.s	fa6, fa6, fa2	#! 594
	fadd.s	fa4, fa4, fa6	#! 594
	flw	fa6, -68(s0)	#! 594
	fmul.s	fa6, fa1, fa6	#! 594
	flw	fa1, -64(s0)	#! 594
	fmul.s	fa6, fa6, fa1	#! 594
	fadd.s	fa4, fa4, fa6	#! 594
	fmul.s	fa0, fa0, fa4	#! 594
	slli	a0, a0, 2	#! 594
	lw	a1, -16(s0)	#! 594
	add	t0, a1, a0	#! 594
	fsw	fa0, 0(t0)	#! 594
	li	a0, 1	#! 595
	li	a2, l.7569	#! 595
	flw	fa0, 0(a2)	#! 595
	flw	fa4, -40(s0)	#! 595
	fmul.s	fa6, fa3, fa4	#! 595
	fmul.s	fa5, fa6, fa5	#! 595
	flw	fa6, -52(s0)	#! 595
	fmul.s	fa6, fa7, fa6	#! 595
	fmul.s	fa2, fa6, fa2	#! 595
	fadd.s	fa2, fa5, fa2	#! 595
	flw	fa5, -80(s0)	#! 595
	flw	fa6, -76(s0)	#! 595
	fmul.s	fa5, fa6, fa5	#! 595
	fmul.s	fa1, fa5, fa1	#! 595
	fadd.s	fa1, fa2, fa1	#! 595
	fmul.s	fa0, fa0, fa1	#! 595
	slli	a0, a0, 2	#! 595
	add	t0, a1, a0	#! 595
	fsw	fa0, 0(t0)	#! 595
	li	a0, 2	#! 596
	li	a2, l.7569	#! 596
	flw	fa0, 0(a2)	#! 596
	fmul.s	fa1, fa3, fa4	#! 596
	flw	fa2, -44(s0)	#! 596
	fmul.s	fa1, fa1, fa2	#! 596
	flw	fa2, -52(s0)	#! 596
	fmul.s	fa2, fa7, fa2	#! 596
	flw	fa3, -60(s0)	#! 596
	fmul.s	fa2, fa2, fa3	#! 596
	fadd.s	fa1, fa1, fa2	#! 596
	flw	fa2, -80(s0)	#! 596
	fmul.s	fa2, fa6, fa2	#! 596
	flw	fa3, -68(s0)	#! 596
	fmul.s	fa2, fa2, fa3	#! 596
	fadd.s	fa1, fa1, fa2	#! 596
	fmul.s	fa0, fa0, fa1	#! 596
	slli	a0, a0, 2	#! 596
	add	t0, a1, a0	#! 596
	fsw	fa0, 0(t0)	#! 596
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_nth_object.2871:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a1, 4(t6)	#! 603
	addi	sp, sp, -16	#! 603
	sw	a1, -4(s0)	#! 603
	sw	a0, -8(s0)	#! 603
	jal	ra, min_caml_read_int	#! 603
	li	t0, -1	#! 604
	bne	a0, t0, beq_else.10478	#! 604
	li	a0, 0	#! 680
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10478:
	sw	a0, -12(s0)	#! 606
	jal	ra, min_caml_read_int	#! 606
	sw	a0, -16(s0)	#! 607
	jal	ra, min_caml_read_int	#! 607
	addi	sp, sp, -16	#! 608
	sw	a0, -20(s0)	#! 608
	jal	ra, min_caml_read_int	#! 608
	li	a1, 3	#! 610
	li	a2, l.7554	#! 610
	flw	fa0, 0(a2)	#! 610
	sw	a0, -24(s0)	#! 610
	addi	a0, a1, 0	#! 610
	jal	ra, min_caml_create_float_array	#! 610
	li	a1, 0	#! 611
	sw	a0, -28(s0)	#! 611
	sw	a1, -32(s0)	#! 611
	jal	ra, min_caml_read_float	#! 611
	lw	a0, -32(s0)	#! 611
	slli	a0, a0, 2	#! 611
	lw	a1, -28(s0)	#! 611
	add	t0, a1, a0	#! 611
	fsw	fa0, 0(t0)	#! 611
	li	a0, 1	#! 612
	addi	sp, sp, -16	#! 612
	sw	a0, -36(s0)	#! 612
	jal	ra, min_caml_read_float	#! 612
	lw	a0, -36(s0)	#! 612
	slli	a0, a0, 2	#! 612
	lw	a1, -28(s0)	#! 612
	add	t0, a1, a0	#! 612
	fsw	fa0, 0(t0)	#! 612
	li	a0, 2	#! 613
	sw	a0, -40(s0)	#! 613
	jal	ra, min_caml_read_float	#! 613
	lw	a0, -40(s0)	#! 613
	slli	a0, a0, 2	#! 613
	lw	a1, -28(s0)	#! 613
	add	t0, a1, a0	#! 613
	fsw	fa0, 0(t0)	#! 613
	li	a0, 3	#! 615
	li	a2, l.7554	#! 615
	flw	fa0, 0(a2)	#! 615
	jal	ra, min_caml_create_float_array	#! 615
	li	a1, 0	#! 616
	sw	a0, -44(s0)	#! 616
	sw	a1, -48(s0)	#! 616
	jal	ra, min_caml_read_float	#! 616
	lw	a0, -48(s0)	#! 616
	slli	a0, a0, 2	#! 616
	lw	a1, -44(s0)	#! 616
	add	t0, a1, a0	#! 616
	fsw	fa0, 0(t0)	#! 616
	li	a0, 1	#! 617
	addi	sp, sp, -16	#! 617
	sw	a0, -52(s0)	#! 617
	jal	ra, min_caml_read_float	#! 617
	lw	a0, -52(s0)	#! 617
	slli	a0, a0, 2	#! 617
	lw	a1, -44(s0)	#! 617
	add	t0, a1, a0	#! 617
	fsw	fa0, 0(t0)	#! 617
	li	a0, 2	#! 618
	sw	a0, -56(s0)	#! 618
	jal	ra, min_caml_read_float	#! 618
	lw	a0, -56(s0)	#! 618
	slli	a0, a0, 2	#! 618
	lw	a1, -44(s0)	#! 618
	add	t0, a1, a0	#! 618
	fsw	fa0, 0(t0)	#! 618
	jal	ra, min_caml_read_float	#! 620
	jal	ra, fisneg.2711	#! 620
	li	a1, 2	#! 622
	li	a2, l.7554	#! 622
	flw	fa0, 0(a2)	#! 622
	sw	a0, -60(s0)	#! 622
	addi	a0, a1, 0	#! 622
	jal	ra, min_caml_create_float_array	#! 622
	li	a1, 0	#! 623
	sw	a0, -64(s0)	#! 623
	addi	sp, sp, -16	#! 623
	sw	a1, -68(s0)	#! 623
	jal	ra, min_caml_read_float	#! 623
	lw	a0, -68(s0)	#! 623
	slli	a0, a0, 2	#! 623
	lw	a1, -64(s0)	#! 623
	add	t0, a1, a0	#! 623
	fsw	fa0, 0(t0)	#! 623
	li	a0, 1	#! 624
	sw	a0, -72(s0)	#! 624
	jal	ra, min_caml_read_float	#! 624
	lw	a0, -72(s0)	#! 624
	slli	a0, a0, 2	#! 624
	lw	a1, -64(s0)	#! 624
	add	t0, a1, a0	#! 624
	fsw	fa0, 0(t0)	#! 624
	li	a0, 3	#! 626
	li	a2, l.7554	#! 626
	flw	fa0, 0(a2)	#! 626
	jal	ra, min_caml_create_float_array	#! 626
	li	a1, 0	#! 627
	sw	a0, -76(s0)	#! 627
	sw	a1, -80(s0)	#! 627
	jal	ra, min_caml_read_float	#! 627
	lw	a0, -80(s0)	#! 627
	slli	a0, a0, 2	#! 627
	lw	a1, -76(s0)	#! 627
	add	t0, a1, a0	#! 627
	fsw	fa0, 0(t0)	#! 627
	li	a0, 1	#! 628
	addi	sp, sp, -16	#! 628
	sw	a0, -84(s0)	#! 628
	jal	ra, min_caml_read_float	#! 628
	lw	a0, -84(s0)	#! 628
	slli	a0, a0, 2	#! 628
	lw	a1, -76(s0)	#! 628
	add	t0, a1, a0	#! 628
	fsw	fa0, 0(t0)	#! 628
	li	a0, 2	#! 629
	sw	a0, -88(s0)	#! 629
	jal	ra, min_caml_read_float	#! 629
	lw	a0, -88(s0)	#! 629
	slli	a0, a0, 2	#! 629
	lw	a1, -76(s0)	#! 629
	add	t0, a1, a0	#! 629
	fsw	fa0, 0(t0)	#! 629
	li	a0, 3	#! 631
	li	a2, l.7554	#! 631
	flw	fa0, 0(a2)	#! 631
	jal	ra, min_caml_create_float_array	#! 631
	li	a1, 0	#! 632
	lw	a2, -24(s0)	#! 632
	sw	a0, -92(s0)	#! 632
	li	t0, 0	#! 632
	bne	a2, t0, beq_else.10479	#! 632
	addi	sp, sp, -32	#! 632
	jal	t0, beq_cont.10480	#! 632
beq_else.10479:
	sw	a1, -96(s0)	#! 634
	jal	ra, min_caml_read_float	#! 634
	jal	ra, rad.2862	#! 634
	lw	a0, -96(s0)	#! 634
	slli	a0, a0, 2	#! 634
	lw	a1, -92(s0)	#! 634
	add	t0, a1, a0	#! 634
	fsw	fa0, 0(t0)	#! 634
	li	a0, 1	#! 635
	addi	sp, sp, -16	#! 635
	sw	a0, -100(s0)	#! 635
	jal	ra, min_caml_read_float	#! 635
	jal	ra, rad.2862	#! 635
	lw	a0, -100(s0)	#! 635
	slli	a0, a0, 2	#! 635
	lw	a1, -92(s0)	#! 635
	add	t0, a1, a0	#! 635
	fsw	fa0, 0(t0)	#! 635
	li	a0, 2	#! 636
	sw	a0, -104(s0)	#! 636
	jal	ra, min_caml_read_float	#! 636
	jal	ra, rad.2862	#! 636
	lw	a0, -104(s0)	#! 636
	slli	a0, a0, 2	#! 636
	lw	a1, -92(s0)	#! 636
	add	t0, a1, a0	#! 636
	fsw	fa0, 0(t0)	#! 636
beq_cont.10480:
	lw	a0, -16(s0)	#! 643
	li	t0, 2	#! 643
	bne	a0, t0, beq_else.10481	#! 643
	li	a1, 1	#! 643
	jal	t0, beq_cont.10482	#! 643
beq_else.10481:
	lw	a1, -60(s0)	#! 643
beq_cont.10482:
	li	a2, 4	#! 644
	li	a3, l.7554	#! 644
	flw	fa0, 0(a3)	#! 644
	sw	a1, -108(s0)	#! 644
	addi	a0, a2, 0	#! 644
	jal	ra, min_caml_create_float_array	#! 644
	addi	a1, s11, 0	#! 647
	addi	s11, s11, 48	#! 647
	sw	a0, 40(a1)	#! 647
	lw	a0, -92(s0)	#! 647
	sw	a0, 36(a1)	#! 647
	lw	a2, -76(s0)	#! 647
	sw	a2, 32(a1)	#! 647
	lw	a2, -64(s0)	#! 647
	sw	a2, 28(a1)	#! 647
	lw	a2, -108(s0)	#! 647
	sw	a2, 24(a1)	#! 647
	lw	a2, -44(s0)	#! 647
	sw	a2, 20(a1)	#! 647
	lw	a2, -28(s0)	#! 647
	sw	a2, 16(a1)	#! 647
	lw	a3, -24(s0)	#! 647
	sw	a3, 12(a1)	#! 647
	lw	a4, -20(s0)	#! 647
	sw	a4, 8(a1)	#! 647
	lw	a4, -16(s0)	#! 647
	sw	a4, 4(a1)	#! 647
	lw	a5, -12(s0)	#! 647
	sw	a5, 0(a1)	#! 647
	li	a5, min_caml_objects	#! 655
	lw	a6, -8(s0)	#! 655
	slli	a6, a6, 2	#! 655
	add	t0, a5, a6	#! 655
	sw	a1, 0(t0)	#! 655
	li	t0, 3	#! 657
	bne	a4, t0, beq_else.10483	#! 657
	li	a1, 0	#! 660
	slli	a1, a1, 2	#! 660
	add	t0, a2, a1	#! 660
	flw	fa0, 0(t0)	#! 660
	li	a1, 0	#! 661
	sw	a1, -112(s0)	#! 661
	addi	sp, sp, -16	#! 661
	fsw	fa0, -116(s0)	#! 661
	jal	ra, fiszero.2713	#! 661
	li	t0, 0	#! 661
	bne	a0, t0, beq_else.10485	#! 661
	flw	fa0, -116(s0)	#! 661
	jal	ra, sgn.2745	#! 661
	flw	fa1, -116(s0)	#! 661
	fsw	fa0, -120(s0)	#! 661
	fcvt.s.w	fa0, x0	#! 661
	fadd.s	fa0, fa0, fa1	#! 661
	jal	ra, fsqr.2720	#! 661
	flw	fa1, -120(s0)	#! 661
	fdiv.s	fa0, fa1, fa0	#! 661
	jal	t0, beq_cont.10486	#! 661
beq_else.10485:
	addi	sp, sp, -16	#! 661
	li	a0, l.7554	#! 661
	flw	fa0, 0(a0)	#! 661
beq_cont.10486:
	lw	a0, -112(s0)	#! 661
	slli	a0, a0, 2	#! 661
	lw	a1, -28(s0)	#! 661
	add	t0, a1, a0	#! 661
	fsw	fa0, 0(t0)	#! 661
	li	a0, 1	#! 662
	slli	a0, a0, 2	#! 662
	add	t0, a1, a0	#! 662
	flw	fa0, 0(t0)	#! 662
	li	a0, 1	#! 663
	sw	a0, -124(s0)	#! 663
	fsw	fa0, -128(s0)	#! 663
	jal	ra, fiszero.2713	#! 663
	li	t0, 0	#! 663
	bne	a0, t0, beq_else.10487	#! 663
	flw	fa0, -128(s0)	#! 663
	jal	ra, sgn.2745	#! 663
	flw	fa1, -128(s0)	#! 663
	addi	sp, sp, -16	#! 663
	fsw	fa0, -132(s0)	#! 663
	fcvt.s.w	fa0, x0	#! 663
	fadd.s	fa0, fa0, fa1	#! 663
	jal	ra, fsqr.2720	#! 663
	flw	fa1, -132(s0)	#! 663
	fdiv.s	fa0, fa1, fa0	#! 663
	jal	t0, beq_cont.10488	#! 663
beq_else.10487:
	addi	sp, sp, -16	#! 663
	li	a0, l.7554	#! 663
	flw	fa0, 0(a0)	#! 663
beq_cont.10488:
	lw	a0, -124(s0)	#! 663
	slli	a0, a0, 2	#! 663
	lw	a1, -28(s0)	#! 663
	add	t0, a1, a0	#! 663
	fsw	fa0, 0(t0)	#! 663
	li	a0, 2	#! 664
	slli	a0, a0, 2	#! 664
	add	t0, a1, a0	#! 664
	flw	fa0, 0(t0)	#! 664
	li	a0, 2	#! 665
	sw	a0, -136(s0)	#! 665
	fsw	fa0, -140(s0)	#! 665
	jal	ra, fiszero.2713	#! 665
	li	t0, 0	#! 665
	bne	a0, t0, beq_else.10489	#! 665
	flw	fa0, -140(s0)	#! 665
	jal	ra, sgn.2745	#! 665
	flw	fa1, -140(s0)	#! 665
	fsw	fa0, -144(s0)	#! 665
	fcvt.s.w	fa0, x0	#! 665
	fadd.s	fa0, fa0, fa1	#! 665
	jal	ra, fsqr.2720	#! 665
	flw	fa1, -144(s0)	#! 665
	fdiv.s	fa0, fa1, fa0	#! 665
	jal	t0, beq_cont.10490	#! 665
beq_else.10489:
	addi	sp, sp, -16	#! 665
	li	a0, l.7554	#! 665
	flw	fa0, 0(a0)	#! 665
beq_cont.10490:
	lw	a0, -136(s0)	#! 665
	slli	a0, a0, 2	#! 665
	lw	a1, -28(s0)	#! 665
	add	t0, a1, a0	#! 665
	fsw	fa0, 0(t0)	#! 665
	addi	sp, sp, -16	#! 657
	jal	t0, beq_cont.10484	#! 657
beq_else.10483:
	addi	sp, sp, -112	#! 657
	li	t0, 2	#! 667
	bne	a4, t0, beq_else.10491	#! 667
	lw	a1, -60(s0)	#! 669
	li	t0, 0	#! 669
	bne	a1, t0, beq_else.10493	#! 669
	li	a1, 1	#! 669
	jal	t0, beq_cont.10494	#! 669
beq_else.10493:
	li	a1, 0	#! 669
beq_cont.10494:
	addi	a0, a2, 0	#! 669
	jal	ra, vecunit_sgn.2766	#! 669
	jal	t0, beq_cont.10492	#! 667
beq_else.10491:
	addi	sp, sp, -16	#! 667
beq_cont.10492:
beq_cont.10484:
	lw	a0, -24(s0)	#! 673
	li	t0, 0	#! 673
	bne	a0, t0, beq_else.10495	#! 673
	jal	t0, beq_cont.10496	#! 673
beq_else.10495:
	lw	a0, -28(s0)	#! 674
	lw	a1, -92(s0)	#! 674
	lw	t6, -4(s0)	#! 674
	lw	t0, 0(t6)	#! 674
	jalr	ra, t0, 0	#! 674
beq_cont.10496:
	li	a0, 1	#! 677
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_object.2873:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a1, 4(t6)	#! 685
	li	t0, 60	#! 685
	blt	a0, t0, bge_else.10497	#! 685
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bge_else.10497:
	addi	sp, sp, -16	#! 686
	sw	t6, -4(s0)	#! 686
	sw	a0, -8(s0)	#! 686
	addi	t6, a1, 0	#! 686
	lw	t0, 0(t6)	#! 686
	jalr	ra, t0, 0	#! 686
	li	a1, 0	#! 686
	li	t0, 0	#! 686
	bne	a0, t0, beq_else.10499	#! 686
	li	a0, min_caml_n_objects	#! 689
	slli	a1, a1, 2	#! 689
	lw	a2, -8(s0)	#! 689
	add	t0, a0, a1	#! 689
	sw	a2, 0(t0)	#! 689
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10499:
	lw	a0, -8(s0)	#! 687
	addi	a0, a0, 1	#! 687
	lw	t6, -4(s0)	#! 687
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 687
	jr	t0	#! 687
read_all_object.2875:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	t6, 4(t6)	#! 694
	li	a0, 0	#! 694
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 694
	jr	t0	#! 694
read_net_item.2877:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 701
	sw	a0, -4(s0)	#! 701
	jal	ra, min_caml_read_int	#! 701
	li	t0, -1	#! 702
	bne	a0, t0, beq_else.10501	#! 702
	lw	a0, -4(s0)	#! 702
	addi	a0, a0, 1	#! 702
	li	a1, -1	#! 702
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_create_array	#! 702
beq_else.10501:
	lw	a1, -4(s0)	#! 704
	addi	a2, a1, 1	#! 704
	sw	a0, -8(s0)	#! 704
	addi	a0, a2, 0	#! 704
	jal	ra, read_net_item.2877	#! 704
	lw	a1, -4(s0)	#! 705
	slli	a1, a1, 2	#! 705
	lw	a2, -8(s0)	#! 705
	add	t0, a0, a1	#! 705
	sw	a2, 0(t0)	#! 705
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_or_network.2879:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 709
	addi	sp, sp, -16	#! 709
	sw	a0, -4(s0)	#! 709
	addi	a0, a1, 0	#! 709
	jal	ra, read_net_item.2877	#! 709
	addi	a1, a0, 0	#! 709
	li	a0, 0	#! 710
	slli	a0, a0, 2	#! 710
	add	t0, a1, a0	#! 710
	lw	a0, 0(t0)	#! 710
	li	t0, -1	#! 710
	bne	a0, t0, beq_else.10502	#! 710
	lw	a0, -4(s0)	#! 711
	addi	a0, a0, 1	#! 711
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_create_array	#! 711
beq_else.10502:
	lw	a0, -4(s0)	#! 713
	addi	a2, a0, 1	#! 713
	sw	a1, -8(s0)	#! 713
	addi	a0, a2, 0	#! 713
	jal	ra, read_or_network.2879	#! 713
	lw	a1, -4(s0)	#! 714
	slli	a1, a1, 2	#! 714
	lw	a2, -8(s0)	#! 714
	add	t0, a0, a1	#! 714
	sw	a2, 0(t0)	#! 714
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_and_network.2881:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 718
	addi	sp, sp, -16	#! 718
	sw	a0, -4(s0)	#! 718
	addi	a0, a1, 0	#! 718
	jal	ra, read_net_item.2877	#! 718
	li	a1, 0	#! 719
	slli	a1, a1, 2	#! 719
	add	t0, a0, a1	#! 719
	lw	a1, 0(t0)	#! 719
	li	t0, -1	#! 719
	bne	a1, t0, beq_else.10503	#! 719
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10503:
	li	a1, min_caml_and_net	#! 721
	lw	a2, -4(s0)	#! 721
	slli	a3, a2, 2	#! 721
	add	t0, a1, a3	#! 721
	sw	a0, 0(t0)	#! 721
	addi	a0, a2, 1	#! 722
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	read_and_network.2881	#! 722
read_parameter.2883:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 12(t6)	#! 728
	lw	a1, 8(t6)	#! 728
	lw	a2, 4(t6)	#! 728
	addi	sp, sp, -16	#! 728
	sw	a2, -4(s0)	#! 728
	sw	a1, -8(s0)	#! 728
	addi	t6, a0, 0	#! 728
	lw	t0, 0(t6)	#! 728
	jalr	ra, t0, 0	#! 728
	lw	t6, -8(s0)	#! 729
	lw	t0, 0(t6)	#! 729
	jalr	ra, t0, 0	#! 729
	lw	t6, -4(s0)	#! 730
	lw	t0, 0(t6)	#! 730
	jalr	ra, t0, 0	#! 730
	li	a0, 0	#! 731
	jal	ra, read_and_network.2881	#! 731
	li	a0, min_caml_or_net	#! 732
	li	a1, 0	#! 732
	sw	a0, -12(s0)	#! 732
	sw	a1, -16(s0)	#! 732
	addi	a0, a1, 0	#! 732
	jal	ra, read_or_network.2879	#! 732
	lw	a1, -16(s0)	#! 732
	slli	a1, a1, 2	#! 732
	lw	a2, -12(s0)	#! 732
	add	t0, a2, a1	#! 732
	sw	a0, 0(t0)	#! 732
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_rect_surface.2885:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a5, a2, 2	#! 743
	add	t0, a1, a5	#! 743
	flw	fa3, 0(t0)	#! 743
	addi	sp, sp, -16	#! 743
	fsw	fa2, -4(s0)	#! 743
	sw	a4, -8(s0)	#! 743
	fsw	fa1, -12(s0)	#! 743
	sw	a3, -16(s0)	#! 743
	addi	sp, sp, -16	#! 743
	fsw	fa0, -20(s0)	#! 743
	sw	a1, -24(s0)	#! 743
	sw	a2, -28(s0)	#! 743
	sw	a0, -32(s0)	#! 743
	fcvt.s.w	fa0, x0	#! 743
	fadd.s	fa0, fa0, fa3	#! 743
	jal	ra, fiszero.2713	#! 743
	li	a1, 0	#! 743
	li	t0, 0	#! 743
	bne	a0, t0, beq_else.10506	#! 743
	lw	a0, -32(s0)	#! 744
	addi	sp, sp, -16	#! 744
	sw	a1, -36(s0)	#! 744
	jal	ra, o_param_abc.2807	#! 744
	lw	a1, -32(s0)	#! 745
	sw	a0, -40(s0)	#! 745
	addi	a0, a1, 0	#! 745
	jal	ra, o_isinvert.2797	#! 745
	lw	a1, -28(s0)	#! 745
	slli	a2, a1, 2	#! 745
	lw	a3, -24(s0)	#! 745
	add	t0, a3, a2	#! 745
	flw	fa0, 0(t0)	#! 745
	sw	a0, -44(s0)	#! 745
	jal	ra, fisneg.2711	#! 745
	addi	a1, a0, 0	#! 745
	lw	a0, -44(s0)	#! 745
	jal	ra, xor.2742	#! 745
	lw	a1, -28(s0)	#! 745
	slli	a2, a1, 2	#! 745
	lw	a3, -40(s0)	#! 745
	add	t0, a3, a2	#! 745
	flw	fa0, 0(t0)	#! 745
	jal	ra, fneg_cond.2747	#! 745
	flw	fa1, -20(s0)	#! 747
	fsub.s	fa0, fa0, fa1	#! 747
	lw	a0, -28(s0)	#! 747
	slli	a0, a0, 2	#! 747
	lw	a1, -24(s0)	#! 747
	add	t0, a1, a0	#! 747
	flw	fa1, 0(t0)	#! 747
	fdiv.s	fa0, fa0, fa1	#! 747
	lw	a0, -16(s0)	#! 748
	slli	a2, a0, 2	#! 748
	add	t0, a1, a2	#! 748
	flw	fa1, 0(t0)	#! 748
	fmul.s	fa1, fa0, fa1	#! 748
	flw	fa2, -12(s0)	#! 748
	fadd.s	fa1, fa1, fa2	#! 748
	fsw	fa0, -48(s0)	#! 748
	fcvt.s.w	fa0, x0	#! 748
	fadd.s	fa0, fa0, fa1	#! 748
	jal	ra, fabs.2722	#! 748
	lw	a0, -16(s0)	#! 748
	slli	a0, a0, 2	#! 748
	lw	a1, -40(s0)	#! 748
	add	t0, a1, a0	#! 748
	flw	fa1, 0(t0)	#! 748
	jal	ra, fless.2706	#! 748
	li	t0, 0	#! 748
	bne	a0, t0, beq_else.10507	#! 748
	li	a0, 0	#! 748
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10507:
	lw	a0, -8(s0)	#! 749
	slli	a1, a0, 2	#! 749
	lw	a2, -24(s0)	#! 749
	add	t0, a2, a1	#! 749
	flw	fa0, 0(t0)	#! 749
	flw	fa1, -48(s0)	#! 749
	fmul.s	fa0, fa1, fa0	#! 749
	flw	fa2, -4(s0)	#! 749
	fadd.s	fa0, fa0, fa2	#! 749
	jal	ra, fabs.2722	#! 749
	lw	a0, -8(s0)	#! 749
	slli	a0, a0, 2	#! 749
	lw	a1, -40(s0)	#! 749
	add	t0, a1, a0	#! 749
	flw	fa1, 0(t0)	#! 749
	jal	ra, fless.2706	#! 749
	li	t0, 0	#! 749
	bne	a0, t0, beq_else.10508	#! 749
	li	a0, 0	#! 749
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10508:
	li	a0, min_caml_solver_dist	#! 750
	lw	a1, -36(s0)	#! 750
	slli	a1, a1, 2	#! 750
	flw	fa0, -48(s0)	#! 750
	add	t0, a0, a1	#! 750
	fsw	fa0, 0(t0)	#! 750
	li	a0, 1	#! 750
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10506:
	addi	sp, sp, -64	#! 743
	li	a0, 0	#! 743
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_rect.2894:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 758
	li	a3, 1	#! 758
	li	a4, 2	#! 758
	addi	sp, sp, -16	#! 758
	fsw	fa0, -4(s0)	#! 758
	fsw	fa2, -8(s0)	#! 758
	fsw	fa1, -12(s0)	#! 758
	sw	a1, -16(s0)	#! 758
	addi	sp, sp, -16	#! 758
	sw	a0, -20(s0)	#! 758
	jal	ra, solver_rect_surface.2885	#! 758
	li	a4, 0	#! 758
	li	t0, 0	#! 758
	bne	a0, t0, beq_else.10509	#! 758
	li	a2, 1	#! 759
	li	a3, 2	#! 759
	flw	fa0, -12(s0)	#! 759
	flw	fa1, -8(s0)	#! 759
	flw	fa2, -4(s0)	#! 759
	lw	a0, -20(s0)	#! 759
	lw	a1, -16(s0)	#! 759
	sw	a4, -24(s0)	#! 759
	jal	ra, solver_rect_surface.2885	#! 759
	li	t0, 0	#! 759
	bne	a0, t0, beq_else.10510	#! 759
	li	a2, 2	#! 760
	li	a4, 1	#! 760
	flw	fa0, -8(s0)	#! 760
	flw	fa1, -4(s0)	#! 760
	flw	fa2, -12(s0)	#! 760
	lw	a0, -20(s0)	#! 760
	lw	a1, -16(s0)	#! 760
	lw	a3, -24(s0)	#! 760
	jal	ra, solver_rect_surface.2885	#! 760
	li	t0, 0	#! 760
	bne	a0, t0, beq_else.10511	#! 760
	li	a0, 0	#! 760
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10511:
	li	a0, 3	#! 760
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10510:
	li	a0, 2	#! 759
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10509:
	addi	sp, sp, -32	#! 758
	li	a0, 1	#! 758
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_surface.2900:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 769
	fsw	fa2, -4(s0)	#! 769
	fsw	fa1, -8(s0)	#! 769
	fsw	fa0, -12(s0)	#! 769
	sw	a1, -16(s0)	#! 769
	jal	ra, o_param_abc.2807	#! 769
	addi	a1, a0, 0	#! 769
	lw	a0, -16(s0)	#! 770
	addi	sp, sp, -16	#! 770
	sw	a1, -20(s0)	#! 770
	jal	ra, veciprod.2769	#! 770
	fsw	fa0, -24(s0)	#! 771
	jal	ra, fispos.2709	#! 771
	li	a1, 0	#! 771
	li	t0, 0	#! 771
	bne	a0, t0, beq_else.10512	#! 771
	li	a0, 0	#! 771
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10512:
	li	a0, min_caml_solver_dist	#! 772
	flw	fa0, -12(s0)	#! 772
	flw	fa1, -8(s0)	#! 772
	flw	fa2, -4(s0)	#! 772
	lw	a2, -20(s0)	#! 772
	sw	a0, -28(s0)	#! 772
	sw	a1, -32(s0)	#! 772
	addi	a0, a2, 0	#! 772
	jal	ra, veciprod2.2772	#! 772
	jal	ra, fneg.2724	#! 772
	flw	fa1, -24(s0)	#! 772
	fdiv.s	fa0, fa0, fa1	#! 772
	lw	a0, -32(s0)	#! 772
	slli	a0, a0, 2	#! 772
	lw	a1, -28(s0)	#! 772
	add	t0, a1, a0	#! 772
	fsw	fa0, 0(t0)	#! 772
	li	a0, 1	#! 773
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
quadratic.2906:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 782
	fsw	fa0, -4(s0)	#! 782
	fsw	fa2, -8(s0)	#! 782
	fsw	fa1, -12(s0)	#! 782
	sw	a0, -16(s0)	#! 782
	jal	ra, fsqr.2720	#! 782
	lw	a0, -16(s0)	#! 782
	addi	sp, sp, -16	#! 782
	fsw	fa0, -20(s0)	#! 782
	jal	ra, o_param_a.2801	#! 782
	flw	fa1, -20(s0)	#! 782
	fmul.s	fa0, fa1, fa0	#! 782
	flw	fa1, -12(s0)	#! 782
	fsw	fa0, -24(s0)	#! 782
	fcvt.s.w	fa0, x0	#! 782
	fadd.s	fa0, fa0, fa1	#! 782
	jal	ra, fsqr.2720	#! 782
	lw	a0, -16(s0)	#! 782
	fsw	fa0, -28(s0)	#! 782
	jal	ra, o_param_b.2803	#! 782
	flw	fa1, -28(s0)	#! 782
	fmul.s	fa0, fa1, fa0	#! 782
	flw	fa1, -24(s0)	#! 782
	fadd.s	fa0, fa1, fa0	#! 782
	flw	fa1, -8(s0)	#! 782
	fsw	fa0, -32(s0)	#! 782
	fcvt.s.w	fa0, x0	#! 782
	fadd.s	fa0, fa0, fa1	#! 782
	jal	ra, fsqr.2720	#! 782
	lw	a0, -16(s0)	#! 782
	addi	sp, sp, -16	#! 782
	fsw	fa0, -36(s0)	#! 782
	jal	ra, o_param_c.2805	#! 782
	flw	fa1, -36(s0)	#! 782
	fmul.s	fa0, fa1, fa0	#! 782
	flw	fa1, -32(s0)	#! 782
	fadd.s	fa0, fa1, fa0	#! 782
	lw	a0, -16(s0)	#! 784
	fsw	fa0, -40(s0)	#! 784
	jal	ra, o_isrot.2799	#! 784
	li	t0, 0	#! 784
	bne	a0, t0, beq_else.10513	#! 784
	flw	fa0, -40(s0)	#! 785
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10513:
	flw	fa0, -8(s0)	#! 788
	flw	fa1, -12(s0)	#! 788
	fmul.s	fa2, fa1, fa0	#! 788
	lw	a0, -16(s0)	#! 788
	fsw	fa2, -44(s0)	#! 788
	jal	ra, o_param_r1.2825	#! 788
	flw	fa1, -44(s0)	#! 788
	fmul.s	fa0, fa1, fa0	#! 788
	flw	fa1, -40(s0)	#! 787
	fadd.s	fa0, fa1, fa0	#! 787
	flw	fa1, -4(s0)	#! 789
	flw	fa2, -8(s0)	#! 789
	fmul.s	fa2, fa2, fa1	#! 789
	lw	a0, -16(s0)	#! 789
	fsw	fa0, -48(s0)	#! 789
	addi	sp, sp, -16	#! 789
	fsw	fa2, -52(s0)	#! 789
	jal	ra, o_param_r2.2827	#! 789
	flw	fa1, -52(s0)	#! 789
	fmul.s	fa0, fa1, fa0	#! 789
	flw	fa1, -48(s0)	#! 787
	fadd.s	fa0, fa1, fa0	#! 787
	flw	fa1, -12(s0)	#! 790
	flw	fa2, -4(s0)	#! 790
	fmul.s	fa1, fa2, fa1	#! 790
	lw	a0, -16(s0)	#! 790
	fsw	fa0, -56(s0)	#! 790
	fsw	fa1, -60(s0)	#! 790
	jal	ra, o_param_r3.2829	#! 790
	flw	fa1, -60(s0)	#! 790
	fmul.s	fa0, fa1, fa0	#! 790
	flw	fa1, -56(s0)	#! 787
	fadd.s	fa0, fa1, fa0	#! 787
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bilinear.2911:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fmul.s	fa6, fa0, fa3	#! 796
	addi	sp, sp, -16	#! 796
	fsw	fa3, -4(s0)	#! 796
	fsw	fa0, -8(s0)	#! 796
	fsw	fa5, -12(s0)	#! 796
	fsw	fa2, -16(s0)	#! 796
	addi	sp, sp, -16	#! 796
	sw	a0, -20(s0)	#! 796
	fsw	fa4, -24(s0)	#! 796
	fsw	fa1, -28(s0)	#! 796
	fsw	fa6, -32(s0)	#! 796
	jal	ra, o_param_a.2801	#! 796
	flw	fa1, -32(s0)	#! 796
	fmul.s	fa0, fa1, fa0	#! 796
	flw	fa1, -24(s0)	#! 797
	flw	fa2, -28(s0)	#! 797
	fmul.s	fa3, fa2, fa1	#! 797
	lw	a0, -20(s0)	#! 797
	addi	sp, sp, -16	#! 797
	fsw	fa0, -36(s0)	#! 797
	fsw	fa3, -40(s0)	#! 797
	jal	ra, o_param_b.2803	#! 797
	flw	fa1, -40(s0)	#! 797
	fmul.s	fa0, fa1, fa0	#! 797
	flw	fa1, -36(s0)	#! 796
	fadd.s	fa0, fa1, fa0	#! 796
	flw	fa1, -12(s0)	#! 798
	flw	fa2, -16(s0)	#! 798
	fmul.s	fa3, fa2, fa1	#! 798
	lw	a0, -20(s0)	#! 798
	fsw	fa0, -44(s0)	#! 798
	fsw	fa3, -48(s0)	#! 798
	jal	ra, o_param_c.2805	#! 798
	flw	fa1, -48(s0)	#! 798
	fmul.s	fa0, fa1, fa0	#! 798
	flw	fa1, -44(s0)	#! 796
	fadd.s	fa0, fa1, fa0	#! 796
	lw	a0, -20(s0)	#! 800
	addi	sp, sp, -16	#! 800
	fsw	fa0, -52(s0)	#! 800
	jal	ra, o_isrot.2799	#! 800
	li	t0, 0	#! 800
	bne	a0, t0, beq_else.10514	#! 800
	flw	fa0, -52(s0)	#! 801
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10514:
	flw	fa0, -24(s0)	#! 804
	flw	fa1, -16(s0)	#! 804
	fmul.s	fa2, fa1, fa0	#! 804
	flw	fa3, -12(s0)	#! 804
	flw	fa4, -28(s0)	#! 804
	fmul.s	fa5, fa4, fa3	#! 804
	fadd.s	fa2, fa2, fa5	#! 804
	lw	a0, -20(s0)	#! 804
	fsw	fa2, -56(s0)	#! 804
	jal	ra, o_param_r1.2825	#! 804
	flw	fa1, -56(s0)	#! 804
	fmul.s	fa0, fa1, fa0	#! 804
	flw	fa1, -12(s0)	#! 805
	flw	fa2, -8(s0)	#! 805
	fmul.s	fa1, fa2, fa1	#! 805
	flw	fa3, -4(s0)	#! 805
	flw	fa4, -16(s0)	#! 805
	fmul.s	fa4, fa4, fa3	#! 805
	fadd.s	fa1, fa1, fa4	#! 805
	lw	a0, -20(s0)	#! 805
	fsw	fa0, -60(s0)	#! 805
	fsw	fa1, -64(s0)	#! 805
	jal	ra, o_param_r2.2827	#! 805
	flw	fa1, -64(s0)	#! 805
	fmul.s	fa0, fa1, fa0	#! 805
	flw	fa1, -60(s0)	#! 804
	fadd.s	fa0, fa1, fa0	#! 804
	flw	fa1, -24(s0)	#! 806
	flw	fa2, -8(s0)	#! 806
	fmul.s	fa1, fa2, fa1	#! 806
	flw	fa2, -4(s0)	#! 806
	flw	fa3, -28(s0)	#! 806
	fmul.s	fa2, fa3, fa2	#! 806
	fadd.s	fa1, fa1, fa2	#! 806
	lw	a0, -20(s0)	#! 806
	addi	sp, sp, -16	#! 806
	fsw	fa0, -68(s0)	#! 806
	fsw	fa1, -72(s0)	#! 806
	jal	ra, o_param_r3.2829	#! 806
	flw	fa1, -72(s0)	#! 806
	fmul.s	fa0, fa1, fa0	#! 806
	flw	fa1, -68(s0)	#! 804
	fadd.s	fa0, fa1, fa0	#! 804
	jal	ra, fhalf.2718	#! 803
	flw	fa1, -52(s0)	#! 803
	fadd.s	fa0, fa1, fa0	#! 803
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_second.2919:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 817
	slli	a2, a2, 2	#! 817
	add	t0, a1, a2	#! 817
	flw	fa3, 0(t0)	#! 817
	li	a2, 1	#! 817
	slli	a2, a2, 2	#! 817
	add	t0, a1, a2	#! 817
	flw	fa4, 0(t0)	#! 817
	li	a2, 2	#! 817
	slli	a2, a2, 2	#! 817
	add	t0, a1, a2	#! 817
	flw	fa5, 0(t0)	#! 817
	addi	sp, sp, -16	#! 817
	fsw	fa2, -4(s0)	#! 817
	fsw	fa1, -8(s0)	#! 817
	fsw	fa0, -12(s0)	#! 817
	sw	a0, -16(s0)	#! 817
	addi	sp, sp, -16	#! 817
	sw	a1, -20(s0)	#! 817
	fcvt.s.w	fa2, x0	#! 817
	fadd.s	fa2, fa2, fa5	#! 817
	fcvt.s.w	fa1, x0	#! 817
	fadd.s	fa1, fa1, fa4	#! 817
	fcvt.s.w	fa0, x0	#! 817
	fadd.s	fa0, fa0, fa3	#! 817
	jal	ra, quadratic.2906	#! 817
	fsw	fa0, -24(s0)	#! 819
	jal	ra, fiszero.2713	#! 819
	li	a1, 0	#! 819
	li	t0, 0	#! 819
	bne	a0, t0, beq_else.10515	#! 819
	slli	a0, a1, 2	#! 824
	lw	a2, -20(s0)	#! 824
	add	t0, a2, a0	#! 824
	flw	fa0, 0(t0)	#! 824
	li	a0, 1	#! 824
	slli	a0, a0, 2	#! 824
	add	t0, a2, a0	#! 824
	flw	fa1, 0(t0)	#! 824
	li	a0, 2	#! 824
	slli	a0, a0, 2	#! 824
	add	t0, a2, a0	#! 824
	flw	fa2, 0(t0)	#! 824
	flw	fa3, -12(s0)	#! 824
	flw	fa4, -8(s0)	#! 824
	flw	fa5, -4(s0)	#! 824
	lw	a0, -16(s0)	#! 824
	sw	a1, -28(s0)	#! 824
	jal	ra, bilinear.2911	#! 824
	flw	fa1, -12(s0)	#! 826
	flw	fa2, -8(s0)	#! 826
	flw	fa3, -4(s0)	#! 826
	lw	a0, -16(s0)	#! 826
	fsw	fa0, -32(s0)	#! 826
	fcvt.s.w	fa0, x0	#! 826
	fadd.s	fa0, fa0, fa1	#! 826
	fcvt.s.w	fa1, x0	#! 826
	fadd.s	fa1, fa1, fa2	#! 826
	fcvt.s.w	fa2, x0	#! 826
	fadd.s	fa2, fa2, fa3	#! 826
	jal	ra, quadratic.2906	#! 826
	lw	a0, -16(s0)	#! 827
	addi	sp, sp, -16	#! 827
	fsw	fa0, -36(s0)	#! 827
	jal	ra, o_form.2793	#! 827
	li	t0, 3	#! 827
	bne	a0, t0, beq_else.10516	#! 827
	li	a0, l.7567	#! 827
	flw	fa0, 0(a0)	#! 827
	flw	fa1, -36(s0)	#! 827
	fsub.s	fa0, fa1, fa0	#! 827
	jal	t0, beq_cont.10517	#! 827
beq_else.10516:
	flw	fa0, -36(s0)	#! 827
beq_cont.10517:
	flw	fa1, -32(s0)	#! 829
	fsw	fa0, -40(s0)	#! 829
	fcvt.s.w	fa0, x0	#! 829
	fadd.s	fa0, fa0, fa1	#! 829
	jal	ra, fsqr.2720	#! 829
	flw	fa1, -40(s0)	#! 829
	flw	fa2, -24(s0)	#! 829
	fmul.s	fa1, fa2, fa1	#! 829
	fsub.s	fa0, fa0, fa1	#! 829
	fsw	fa0, -44(s0)	#! 831
	jal	ra, fispos.2709	#! 831
	li	t0, 0	#! 831
	bne	a0, t0, beq_else.10518	#! 831
	li	a0, 0	#! 831
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10518:
	flw	fa0, -44(s0)	#! 832
	jal	ra, min_caml_sqrt	#! 832
	lw	a0, -16(s0)	#! 833
	fsw	fa0, -48(s0)	#! 833
	jal	ra, o_isinvert.2797	#! 833
	li	t0, 0	#! 833
	bne	a0, t0, beq_else.10519	#! 833
	flw	fa0, -48(s0)	#! 833
	jal	ra, fneg.2724	#! 833
	jal	t0, beq_cont.10520	#! 833
beq_else.10519:
	flw	fa0, -48(s0)	#! 833
beq_cont.10520:
	li	a0, min_caml_solver_dist	#! 834
	flw	fa1, -32(s0)	#! 834
	fsub.s	fa0, fa0, fa1	#! 834
	flw	fa1, -24(s0)	#! 834
	fdiv.s	fa0, fa0, fa1	#! 834
	lw	a1, -28(s0)	#! 834
	slli	a1, a1, 2	#! 834
	add	t0, a0, a1	#! 834
	fsw	fa0, 0(t0)	#! 834
	li	a0, 1	#! 834
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10515:
	addi	sp, sp, -96	#! 819
	li	a0, 0	#! 819
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver.2925:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, min_caml_objects	#! 843
	slli	a0, a0, 2	#! 843
	add	t0, a3, a0	#! 843
	lw	a0, 0(t0)	#! 843
	li	a3, 0	#! 845
	slli	a3, a3, 2	#! 845
	add	t0, a2, a3	#! 845
	flw	fa0, 0(t0)	#! 845
	addi	sp, sp, -16	#! 845
	sw	a1, -4(s0)	#! 845
	sw	a0, -8(s0)	#! 845
	sw	a2, -12(s0)	#! 845
	fsw	fa0, -16(s0)	#! 845
	jal	ra, o_param_x.2809	#! 845
	flw	fa1, -16(s0)	#! 845
	fsub.s	fa0, fa1, fa0	#! 845
	li	a0, 1	#! 846
	slli	a0, a0, 2	#! 846
	lw	a1, -12(s0)	#! 846
	add	t0, a1, a0	#! 846
	flw	fa1, 0(t0)	#! 846
	lw	a0, -8(s0)	#! 846
	addi	sp, sp, -16	#! 846
	fsw	fa0, -20(s0)	#! 846
	fsw	fa1, -24(s0)	#! 846
	jal	ra, o_param_y.2811	#! 846
	flw	fa1, -24(s0)	#! 846
	fsub.s	fa0, fa1, fa0	#! 846
	li	a0, 2	#! 847
	slli	a0, a0, 2	#! 847
	lw	a1, -12(s0)	#! 847
	add	t0, a1, a0	#! 847
	flw	fa1, 0(t0)	#! 847
	lw	a0, -8(s0)	#! 847
	fsw	fa0, -28(s0)	#! 847
	fsw	fa1, -32(s0)	#! 847
	jal	ra, o_param_z.2813	#! 847
	flw	fa1, -32(s0)	#! 847
	fsub.s	fa0, fa1, fa0	#! 847
	lw	a0, -8(s0)	#! 848
	addi	sp, sp, -16	#! 848
	fsw	fa0, -36(s0)	#! 848
	jal	ra, o_form.2793	#! 848
	li	t0, 1	#! 850
	bne	a0, t0, beq_else.10521	#! 850
	flw	fa0, -20(s0)	#! 850
	flw	fa1, -28(s0)	#! 850
	flw	fa2, -36(s0)	#! 850
	lw	a0, -8(s0)	#! 850
	lw	a1, -4(s0)	#! 850
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_rect.2894	#! 850
beq_else.10521:
	li	t0, 2	#! 851
	bne	a0, t0, beq_else.10522	#! 851
	flw	fa0, -20(s0)	#! 851
	flw	fa1, -28(s0)	#! 851
	flw	fa2, -36(s0)	#! 851
	lw	a0, -8(s0)	#! 851
	lw	a1, -4(s0)	#! 851
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_surface.2900	#! 851
beq_else.10522:
	flw	fa0, -20(s0)	#! 852
	flw	fa1, -28(s0)	#! 852
	flw	fa2, -36(s0)	#! 852
	lw	a0, -8(s0)	#! 852
	lw	a1, -4(s0)	#! 852
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_second.2919	#! 852
solver_rect_fast.2929:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, 0	#! 860
	slli	a3, a3, 2	#! 860
	add	t0, a2, a3	#! 860
	flw	fa3, 0(t0)	#! 860
	fsub.s	fa3, fa3, fa0	#! 860
	li	a3, 1	#! 860
	slli	a3, a3, 2	#! 860
	add	t0, a2, a3	#! 860
	flw	fa4, 0(t0)	#! 860
	fmul.s	fa3, fa3, fa4	#! 860
	li	a3, 1	#! 862
	slli	a3, a3, 2	#! 862
	add	t0, a1, a3	#! 862
	flw	fa4, 0(t0)	#! 862
	fmul.s	fa4, fa3, fa4	#! 862
	fadd.s	fa4, fa4, fa1	#! 862
	addi	sp, sp, -16	#! 862
	fsw	fa0, -4(s0)	#! 862
	fsw	fa1, -8(s0)	#! 862
	sw	a2, -12(s0)	#! 862
	fsw	fa2, -16(s0)	#! 862
	addi	sp, sp, -16	#! 862
	fsw	fa3, -20(s0)	#! 862
	sw	a1, -24(s0)	#! 862
	sw	a0, -28(s0)	#! 862
	fcvt.s.w	fa0, x0	#! 862
	fadd.s	fa0, fa0, fa4	#! 862
	jal	ra, fabs.2722	#! 862
	lw	a0, -28(s0)	#! 862
	fsw	fa0, -32(s0)	#! 862
	jal	ra, o_param_b.2803	#! 862
	fcvt.s.w	fa1, x0	#! 862
	fadd.s	fa1, fa1, fa0	#! 862
	flw	fa0, -32(s0)	#! 862
	jal	ra, fless.2706	#! 862
	li	t0, 0	#! 862
	bne	a0, t0, beq_else.10523	#! 862
	li	a0, 0	#! 862
	addi	sp, sp, -48	#! 862
	jal	t0, beq_cont.10524	#! 862
beq_else.10523:
	li	a0, 2	#! 863
	slli	a0, a0, 2	#! 863
	lw	a1, -24(s0)	#! 863
	add	t0, a1, a0	#! 863
	flw	fa0, 0(t0)	#! 863
	flw	fa1, -20(s0)	#! 863
	fmul.s	fa0, fa1, fa0	#! 863
	flw	fa2, -16(s0)	#! 863
	fadd.s	fa0, fa0, fa2	#! 863
	jal	ra, fabs.2722	#! 863
	lw	a0, -28(s0)	#! 863
	addi	sp, sp, -16	#! 863
	fsw	fa0, -36(s0)	#! 863
	jal	ra, o_param_c.2805	#! 863
	fcvt.s.w	fa1, x0	#! 863
	fadd.s	fa1, fa1, fa0	#! 863
	flw	fa0, -36(s0)	#! 863
	jal	ra, fless.2706	#! 863
	li	t0, 0	#! 863
	bne	a0, t0, beq_else.10525	#! 863
	li	a0, 0	#! 863
	jal	t0, beq_cont.10526	#! 863
beq_else.10525:
	li	a0, 1	#! 864
	slli	a0, a0, 2	#! 864
	lw	a1, -12(s0)	#! 864
	add	t0, a1, a0	#! 864
	flw	fa0, 0(t0)	#! 864
	jal	ra, fiszero.2713	#! 864
	li	t0, 0	#! 864
	bne	a0, t0, beq_else.10527	#! 864
	li	a0, 1	#! 864
	jal	t0, beq_cont.10528	#! 864
beq_else.10527:
	li	a0, 0	#! 864
beq_cont.10528:
beq_cont.10526:
beq_cont.10524:
	li	a1, 0	#! 862
	li	t0, 0	#! 861
	bne	a0, t0, beq_else.10529	#! 861
	li	a0, 2	#! 869
	slli	a0, a0, 2	#! 869
	lw	a2, -12(s0)	#! 869
	add	t0, a2, a0	#! 869
	flw	fa0, 0(t0)	#! 869
	flw	fa1, -8(s0)	#! 869
	fsub.s	fa0, fa0, fa1	#! 869
	li	a0, 3	#! 869
	slli	a0, a0, 2	#! 869
	add	t0, a2, a0	#! 869
	flw	fa2, 0(t0)	#! 869
	fmul.s	fa0, fa0, fa2	#! 869
	slli	a0, a1, 2	#! 871
	lw	a3, -24(s0)	#! 871
	add	t0, a3, a0	#! 871
	flw	fa2, 0(t0)	#! 871
	fmul.s	fa2, fa0, fa2	#! 871
	flw	fa3, -4(s0)	#! 871
	fadd.s	fa2, fa2, fa3	#! 871
	sw	a1, -40(s0)	#! 871
	fsw	fa0, -44(s0)	#! 871
	fcvt.s.w	fa0, x0	#! 871
	fadd.s	fa0, fa0, fa2	#! 871
	jal	ra, fabs.2722	#! 871
	lw	a0, -28(s0)	#! 871
	fsw	fa0, -48(s0)	#! 871
	jal	ra, o_param_a.2801	#! 871
	fcvt.s.w	fa1, x0	#! 871
	fadd.s	fa1, fa1, fa0	#! 871
	flw	fa0, -48(s0)	#! 871
	jal	ra, fless.2706	#! 871
	li	t0, 0	#! 871
	bne	a0, t0, beq_else.10530	#! 871
	li	a0, 0	#! 871
	addi	sp, sp, -48	#! 871
	jal	t0, beq_cont.10531	#! 871
beq_else.10530:
	li	a0, 2	#! 872
	slli	a0, a0, 2	#! 872
	lw	a1, -24(s0)	#! 872
	add	t0, a1, a0	#! 872
	flw	fa0, 0(t0)	#! 872
	flw	fa1, -44(s0)	#! 872
	fmul.s	fa0, fa1, fa0	#! 872
	flw	fa2, -16(s0)	#! 872
	fadd.s	fa0, fa0, fa2	#! 872
	jal	ra, fabs.2722	#! 872
	lw	a0, -28(s0)	#! 872
	addi	sp, sp, -16	#! 872
	fsw	fa0, -52(s0)	#! 872
	jal	ra, o_param_c.2805	#! 872
	fcvt.s.w	fa1, x0	#! 872
	fadd.s	fa1, fa1, fa0	#! 872
	flw	fa0, -52(s0)	#! 872
	jal	ra, fless.2706	#! 872
	li	t0, 0	#! 872
	bne	a0, t0, beq_else.10532	#! 872
	li	a0, 0	#! 872
	jal	t0, beq_cont.10533	#! 872
beq_else.10532:
	li	a0, 3	#! 873
	slli	a0, a0, 2	#! 873
	lw	a1, -12(s0)	#! 873
	add	t0, a1, a0	#! 873
	flw	fa0, 0(t0)	#! 873
	jal	ra, fiszero.2713	#! 873
	li	t0, 0	#! 873
	bne	a0, t0, beq_else.10534	#! 873
	li	a0, 1	#! 873
	jal	t0, beq_cont.10535	#! 873
beq_else.10534:
	li	a0, 0	#! 873
beq_cont.10535:
beq_cont.10533:
beq_cont.10531:
	li	t0, 0	#! 870
	bne	a0, t0, beq_else.10536	#! 870
	li	a0, 4	#! 878
	slli	a0, a0, 2	#! 878
	lw	a1, -12(s0)	#! 878
	add	t0, a1, a0	#! 878
	flw	fa0, 0(t0)	#! 878
	flw	fa1, -16(s0)	#! 878
	fsub.s	fa0, fa0, fa1	#! 878
	li	a0, 5	#! 878
	slli	a0, a0, 2	#! 878
	add	t0, a1, a0	#! 878
	flw	fa1, 0(t0)	#! 878
	fmul.s	fa0, fa0, fa1	#! 878
	lw	a0, -40(s0)	#! 880
	slli	a2, a0, 2	#! 880
	lw	a3, -24(s0)	#! 880
	add	t0, a3, a2	#! 880
	flw	fa1, 0(t0)	#! 880
	fmul.s	fa1, fa0, fa1	#! 880
	flw	fa2, -4(s0)	#! 880
	fadd.s	fa1, fa1, fa2	#! 880
	fsw	fa0, -56(s0)	#! 880
	fcvt.s.w	fa0, x0	#! 880
	fadd.s	fa0, fa0, fa1	#! 880
	jal	ra, fabs.2722	#! 880
	lw	a0, -28(s0)	#! 880
	fsw	fa0, -60(s0)	#! 880
	jal	ra, o_param_a.2801	#! 880
	fcvt.s.w	fa1, x0	#! 880
	fadd.s	fa1, fa1, fa0	#! 880
	flw	fa0, -60(s0)	#! 880
	jal	ra, fless.2706	#! 880
	li	t0, 0	#! 880
	bne	a0, t0, beq_else.10537	#! 880
	li	a0, 0	#! 880
	addi	sp, sp, -16	#! 880
	jal	t0, beq_cont.10538	#! 880
beq_else.10537:
	li	a0, 1	#! 881
	slli	a0, a0, 2	#! 881
	lw	a1, -24(s0)	#! 881
	add	t0, a1, a0	#! 881
	flw	fa0, 0(t0)	#! 881
	flw	fa1, -56(s0)	#! 881
	fmul.s	fa0, fa1, fa0	#! 881
	flw	fa2, -8(s0)	#! 881
	fadd.s	fa0, fa0, fa2	#! 881
	jal	ra, fabs.2722	#! 881
	lw	a0, -28(s0)	#! 881
	fsw	fa0, -64(s0)	#! 881
	jal	ra, o_param_b.2803	#! 881
	fcvt.s.w	fa1, x0	#! 881
	fadd.s	fa1, fa1, fa0	#! 881
	flw	fa0, -64(s0)	#! 881
	jal	ra, fless.2706	#! 881
	li	t0, 0	#! 881
	bne	a0, t0, beq_else.10539	#! 881
	li	a0, 0	#! 881
	jal	t0, beq_cont.10540	#! 881
beq_else.10539:
	li	a0, 5	#! 882
	slli	a0, a0, 2	#! 882
	lw	a1, -12(s0)	#! 882
	add	t0, a1, a0	#! 882
	flw	fa0, 0(t0)	#! 882
	jal	ra, fiszero.2713	#! 882
	li	t0, 0	#! 882
	bne	a0, t0, beq_else.10541	#! 882
	li	a0, 1	#! 882
	jal	t0, beq_cont.10542	#! 882
beq_else.10541:
	li	a0, 0	#! 882
beq_cont.10542:
beq_cont.10540:
beq_cont.10538:
	li	t0, 0	#! 879
	bne	a0, t0, beq_else.10543	#! 879
	li	a0, 0	#! 879
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10543:
	li	a0, min_caml_solver_dist	#! 886
	lw	a1, -40(s0)	#! 886
	slli	a1, a1, 2	#! 886
	flw	fa0, -56(s0)	#! 886
	add	t0, a0, a1	#! 886
	fsw	fa0, 0(t0)	#! 886
	li	a0, 3	#! 886
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10536:
	addi	sp, sp, -48	#! 870
	li	a0, min_caml_solver_dist	#! 877
	lw	a1, -40(s0)	#! 877
	slli	a1, a1, 2	#! 877
	flw	fa0, -44(s0)	#! 877
	add	t0, a0, a1	#! 877
	fsw	fa0, 0(t0)	#! 877
	li	a0, 2	#! 877
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10529:
	addi	sp, sp, -128	#! 861
	li	a0, min_caml_solver_dist	#! 868
	slli	a1, a1, 2	#! 868
	flw	fa0, -20(s0)	#! 868
	add	t0, a0, a1	#! 868
	fsw	fa0, 0(t0)	#! 868
	li	a0, 1	#! 868
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_surface_fast.2936:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 0	#! 893
	slli	a0, a0, 2	#! 893
	add	t0, a1, a0	#! 893
	flw	fa3, 0(t0)	#! 893
	addi	sp, sp, -16	#! 893
	fsw	fa2, -4(s0)	#! 893
	fsw	fa1, -8(s0)	#! 893
	fsw	fa0, -12(s0)	#! 893
	sw	a1, -16(s0)	#! 893
	fcvt.s.w	fa0, x0	#! 893
	fadd.s	fa0, fa0, fa3	#! 893
	jal	ra, fisneg.2711	#! 893
	li	a1, 0	#! 893
	li	t0, 0	#! 893
	bne	a0, t0, beq_else.10544	#! 893
	li	a0, 0	#! 893
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10544:
	li	a0, min_caml_solver_dist	#! 894
	li	a2, 1	#! 895
	slli	a2, a2, 2	#! 895
	lw	a3, -16(s0)	#! 895
	add	t0, a3, a2	#! 895
	flw	fa0, 0(t0)	#! 895
	flw	fa1, -12(s0)	#! 895
	fmul.s	fa0, fa0, fa1	#! 895
	li	a2, 2	#! 895
	slli	a2, a2, 2	#! 895
	add	t0, a3, a2	#! 895
	flw	fa1, 0(t0)	#! 895
	flw	fa2, -8(s0)	#! 895
	fmul.s	fa1, fa1, fa2	#! 895
	fadd.s	fa0, fa0, fa1	#! 895
	li	a2, 3	#! 895
	slli	a2, a2, 2	#! 895
	add	t0, a3, a2	#! 895
	flw	fa1, 0(t0)	#! 895
	flw	fa2, -4(s0)	#! 895
	fmul.s	fa1, fa1, fa2	#! 895
	fadd.s	fa0, fa0, fa1	#! 895
	slli	a1, a1, 2	#! 894
	add	t0, a0, a1	#! 894
	fsw	fa0, 0(t0)	#! 894
	li	a0, 1	#! 896
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_second_fast.2942:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 903
	slli	a2, a2, 2	#! 903
	add	t0, a1, a2	#! 903
	flw	fa3, 0(t0)	#! 903
	addi	sp, sp, -16	#! 904
	fsw	fa3, -4(s0)	#! 904
	sw	a0, -8(s0)	#! 904
	fsw	fa2, -12(s0)	#! 904
	fsw	fa1, -16(s0)	#! 904
	addi	sp, sp, -16	#! 904
	fsw	fa0, -20(s0)	#! 904
	sw	a1, -24(s0)	#! 904
	fcvt.s.w	fa0, x0	#! 904
	fadd.s	fa0, fa0, fa3	#! 904
	jal	ra, fiszero.2713	#! 904
	li	a1, 0	#! 904
	li	t0, 0	#! 904
	bne	a0, t0, beq_else.10545	#! 904
	li	a0, 1	#! 907
	slli	a0, a0, 2	#! 907
	lw	a2, -24(s0)	#! 907
	add	t0, a2, a0	#! 907
	flw	fa0, 0(t0)	#! 907
	flw	fa1, -20(s0)	#! 907
	fmul.s	fa0, fa0, fa1	#! 907
	li	a0, 2	#! 907
	slli	a0, a0, 2	#! 907
	add	t0, a2, a0	#! 907
	flw	fa2, 0(t0)	#! 907
	flw	fa3, -16(s0)	#! 907
	fmul.s	fa2, fa2, fa3	#! 907
	fadd.s	fa0, fa0, fa2	#! 907
	li	a0, 3	#! 907
	slli	a0, a0, 2	#! 907
	add	t0, a2, a0	#! 907
	flw	fa2, 0(t0)	#! 907
	flw	fa4, -12(s0)	#! 907
	fmul.s	fa2, fa2, fa4	#! 907
	fadd.s	fa0, fa0, fa2	#! 907
	lw	a0, -8(s0)	#! 908
	sw	a1, -28(s0)	#! 908
	fsw	fa0, -32(s0)	#! 908
	fcvt.s.w	fa2, x0	#! 908
	fadd.s	fa2, fa2, fa4	#! 908
	fcvt.s.w	fa0, x0	#! 908
	fadd.s	fa0, fa0, fa1	#! 908
	fcvt.s.w	fa1, x0	#! 908
	fadd.s	fa1, fa1, fa3	#! 908
	jal	ra, quadratic.2906	#! 908
	lw	a0, -8(s0)	#! 909
	addi	sp, sp, -16	#! 909
	fsw	fa0, -36(s0)	#! 909
	jal	ra, o_form.2793	#! 909
	li	t0, 3	#! 909
	bne	a0, t0, beq_else.10546	#! 909
	li	a0, l.7567	#! 909
	flw	fa0, 0(a0)	#! 909
	flw	fa1, -36(s0)	#! 909
	fsub.s	fa0, fa1, fa0	#! 909
	jal	t0, beq_cont.10547	#! 909
beq_else.10546:
	flw	fa0, -36(s0)	#! 909
beq_cont.10547:
	flw	fa1, -32(s0)	#! 910
	fsw	fa0, -40(s0)	#! 910
	fcvt.s.w	fa0, x0	#! 910
	fadd.s	fa0, fa0, fa1	#! 910
	jal	ra, fsqr.2720	#! 910
	flw	fa1, -40(s0)	#! 910
	flw	fa2, -4(s0)	#! 910
	fmul.s	fa1, fa2, fa1	#! 910
	fsub.s	fa0, fa0, fa1	#! 910
	fsw	fa0, -44(s0)	#! 911
	jal	ra, fispos.2709	#! 911
	li	t0, 0	#! 911
	bne	a0, t0, beq_else.10548	#! 911
	li	a0, 0	#! 911
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10548:
	lw	a0, -8(s0)	#! 912
	jal	ra, o_isinvert.2797	#! 912
	li	t0, 0	#! 912
	bne	a0, t0, beq_else.10549	#! 912
	li	a0, min_caml_solver_dist	#! 915
	flw	fa0, -44(s0)	#! 915
	sw	a0, -48(s0)	#! 915
	jal	ra, min_caml_sqrt	#! 915
	flw	fa1, -32(s0)	#! 915
	fsub.s	fa0, fa1, fa0	#! 915
	li	a0, 4	#! 915
	slli	a0, a0, 2	#! 915
	lw	a1, -24(s0)	#! 915
	add	t0, a1, a0	#! 915
	flw	fa1, 0(t0)	#! 915
	fmul.s	fa0, fa0, fa1	#! 915
	lw	a0, -28(s0)	#! 915
	slli	a0, a0, 2	#! 915
	lw	a1, -48(s0)	#! 915
	add	t0, a1, a0	#! 915
	fsw	fa0, 0(t0)	#! 915
	addi	sp, sp, -16	#! 912
	jal	t0, beq_cont.10550	#! 912
beq_else.10549:
	li	a0, min_caml_solver_dist	#! 913
	flw	fa0, -44(s0)	#! 913
	addi	sp, sp, -16	#! 913
	sw	a0, -52(s0)	#! 913
	jal	ra, min_caml_sqrt	#! 913
	flw	fa1, -32(s0)	#! 913
	fadd.s	fa0, fa1, fa0	#! 913
	li	a0, 4	#! 913
	slli	a0, a0, 2	#! 913
	lw	a1, -24(s0)	#! 913
	add	t0, a1, a0	#! 913
	flw	fa1, 0(t0)	#! 913
	fmul.s	fa0, fa0, fa1	#! 913
	lw	a0, -28(s0)	#! 913
	slli	a0, a0, 2	#! 913
	lw	a1, -52(s0)	#! 913
	add	t0, a1, a0	#! 913
	fsw	fa0, 0(t0)	#! 913
beq_cont.10550:
	li	a0, 1	#! 916
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10545:
	addi	sp, sp, -64	#! 904
	li	a0, 0	#! 904
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_fast.2948:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a4, min_caml_objects	#! 922
	slli	a5, a0, 2	#! 922
	add	t0, a4, a5	#! 922
	lw	a4, 0(t0)	#! 922
	li	a5, 0	#! 923
	slli	a5, a5, 2	#! 923
	add	t0, a3, a5	#! 923
	flw	fa0, 0(t0)	#! 923
	addi	sp, sp, -16	#! 923
	sw	a0, -4(s0)	#! 923
	sw	a2, -8(s0)	#! 923
	sw	a1, -12(s0)	#! 923
	sw	a4, -16(s0)	#! 923
	addi	sp, sp, -16	#! 923
	sw	a3, -20(s0)	#! 923
	fsw	fa0, -24(s0)	#! 923
	addi	a0, a4, 0	#! 923
	jal	ra, o_param_x.2809	#! 923
	flw	fa1, -24(s0)	#! 923
	fsub.s	fa0, fa1, fa0	#! 923
	li	a0, 1	#! 924
	slli	a0, a0, 2	#! 924
	lw	a1, -20(s0)	#! 924
	add	t0, a1, a0	#! 924
	flw	fa1, 0(t0)	#! 924
	lw	a0, -16(s0)	#! 924
	fsw	fa0, -28(s0)	#! 924
	fsw	fa1, -32(s0)	#! 924
	jal	ra, o_param_y.2811	#! 924
	flw	fa1, -32(s0)	#! 924
	fsub.s	fa0, fa1, fa0	#! 924
	li	a0, 2	#! 925
	slli	a0, a0, 2	#! 925
	lw	a1, -20(s0)	#! 925
	add	t0, a1, a0	#! 925
	flw	fa1, 0(t0)	#! 925
	lw	a0, -16(s0)	#! 925
	addi	sp, sp, -16	#! 925
	fsw	fa0, -36(s0)	#! 925
	fsw	fa1, -40(s0)	#! 925
	jal	ra, o_param_z.2813	#! 925
	flw	fa1, -40(s0)	#! 925
	fsub.s	fa0, fa1, fa0	#! 925
	lw	a0, -12(s0)	#! 926
	lw	a1, -8(s0)	#! 926
	fsw	fa0, -44(s0)	#! 926
	jal	ra, d_const.2854	#! 926
	lw	a1, -4(s0)	#! 927
	slli	a1, a1, 2	#! 927
	add	t0, a0, a1	#! 927
	lw	a0, 0(t0)	#! 927
	lw	a1, -16(s0)	#! 928
	sw	a0, -48(s0)	#! 928
	addi	a0, a1, 0	#! 928
	jal	ra, o_form.2793	#! 928
	li	t0, 1	#! 929
	bne	a0, t0, beq_else.10551	#! 929
	lw	a0, -12(s0)	#! 930
	lw	a1, -8(s0)	#! 930
	jal	ra, d_vec.2852	#! 930
	addi	a1, a0, 0	#! 930
	flw	fa0, -28(s0)	#! 930
	flw	fa1, -36(s0)	#! 930
	flw	fa2, -44(s0)	#! 930
	lw	a0, -16(s0)	#! 930
	lw	a2, -48(s0)	#! 930
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_rect_fast.2929	#! 930
beq_else.10551:
	li	t0, 2	#! 931
	bne	a0, t0, beq_else.10552	#! 931
	flw	fa0, -28(s0)	#! 932
	flw	fa1, -36(s0)	#! 932
	flw	fa2, -44(s0)	#! 932
	lw	a0, -16(s0)	#! 932
	lw	a1, -48(s0)	#! 932
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_surface_fast.2936	#! 932
beq_else.10552:
	flw	fa0, -28(s0)	#! 934
	flw	fa1, -36(s0)	#! 934
	flw	fa2, -44(s0)	#! 934
	lw	a0, -16(s0)	#! 934
	lw	a1, -48(s0)	#! 934
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_second_fast.2942	#! 934
solver_surface_fast2.2952:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 0	#! 942
	slli	a0, a0, 2	#! 942
	add	t0, a1, a0	#! 942
	flw	fa0, 0(t0)	#! 942
	addi	sp, sp, -16	#! 942
	sw	a2, -4(s0)	#! 942
	sw	a1, -8(s0)	#! 942
	jal	ra, fisneg.2711	#! 942
	li	a1, 0	#! 942
	li	t0, 0	#! 942
	bne	a0, t0, beq_else.10553	#! 942
	li	a0, 0	#! 942
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10553:
	li	a0, min_caml_solver_dist	#! 943
	slli	a2, a1, 2	#! 943
	lw	a3, -8(s0)	#! 943
	add	t0, a3, a2	#! 943
	flw	fa0, 0(t0)	#! 943
	li	a2, 3	#! 943
	slli	a2, a2, 2	#! 943
	lw	a3, -4(s0)	#! 943
	add	t0, a3, a2	#! 943
	flw	fa1, 0(t0)	#! 943
	fmul.s	fa0, fa0, fa1	#! 943
	slli	a1, a1, 2	#! 943
	add	t0, a0, a1	#! 943
	fsw	fa0, 0(t0)	#! 943
	li	a0, 1	#! 944
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_second_fast2.2959:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, 0	#! 951
	slli	a3, a3, 2	#! 951
	add	t0, a1, a3	#! 951
	flw	fa3, 0(t0)	#! 951
	addi	sp, sp, -16	#! 952
	sw	a0, -4(s0)	#! 952
	fsw	fa3, -8(s0)	#! 952
	sw	a2, -12(s0)	#! 952
	fsw	fa2, -16(s0)	#! 952
	addi	sp, sp, -16	#! 952
	fsw	fa1, -20(s0)	#! 952
	fsw	fa0, -24(s0)	#! 952
	sw	a1, -28(s0)	#! 952
	fcvt.s.w	fa0, x0	#! 952
	fadd.s	fa0, fa0, fa3	#! 952
	jal	ra, fiszero.2713	#! 952
	li	a1, 0	#! 952
	li	t0, 0	#! 952
	bne	a0, t0, beq_else.10554	#! 952
	li	a0, 1	#! 955
	slli	a0, a0, 2	#! 955
	lw	a2, -28(s0)	#! 955
	add	t0, a2, a0	#! 955
	flw	fa0, 0(t0)	#! 955
	flw	fa1, -24(s0)	#! 955
	fmul.s	fa0, fa0, fa1	#! 955
	li	a0, 2	#! 955
	slli	a0, a0, 2	#! 955
	add	t0, a2, a0	#! 955
	flw	fa1, 0(t0)	#! 955
	flw	fa2, -20(s0)	#! 955
	fmul.s	fa1, fa1, fa2	#! 955
	fadd.s	fa0, fa0, fa1	#! 955
	li	a0, 3	#! 955
	slli	a0, a0, 2	#! 955
	add	t0, a2, a0	#! 955
	flw	fa1, 0(t0)	#! 955
	flw	fa2, -16(s0)	#! 955
	fmul.s	fa1, fa1, fa2	#! 955
	fadd.s	fa0, fa0, fa1	#! 955
	li	a0, 3	#! 956
	slli	a0, a0, 2	#! 956
	lw	a3, -12(s0)	#! 956
	add	t0, a3, a0	#! 956
	flw	fa1, 0(t0)	#! 956
	sw	a1, -32(s0)	#! 957
	addi	sp, sp, -16	#! 957
	fsw	fa0, -36(s0)	#! 957
	fsw	fa1, -40(s0)	#! 957
	jal	ra, fsqr.2720	#! 957
	flw	fa1, -40(s0)	#! 957
	flw	fa2, -8(s0)	#! 957
	fmul.s	fa1, fa2, fa1	#! 957
	fsub.s	fa0, fa0, fa1	#! 957
	fsw	fa0, -44(s0)	#! 958
	jal	ra, fispos.2709	#! 958
	li	t0, 0	#! 958
	bne	a0, t0, beq_else.10555	#! 958
	li	a0, 0	#! 958
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10555:
	lw	a0, -4(s0)	#! 959
	jal	ra, o_isinvert.2797	#! 959
	li	t0, 0	#! 959
	bne	a0, t0, beq_else.10556	#! 959
	li	a0, min_caml_solver_dist	#! 962
	flw	fa0, -44(s0)	#! 962
	sw	a0, -48(s0)	#! 962
	jal	ra, min_caml_sqrt	#! 962
	flw	fa1, -36(s0)	#! 962
	fsub.s	fa0, fa1, fa0	#! 962
	li	a0, 4	#! 962
	slli	a0, a0, 2	#! 962
	lw	a1, -28(s0)	#! 962
	add	t0, a1, a0	#! 962
	flw	fa1, 0(t0)	#! 962
	fmul.s	fa0, fa0, fa1	#! 962
	lw	a0, -32(s0)	#! 962
	slli	a0, a0, 2	#! 962
	lw	a1, -48(s0)	#! 962
	add	t0, a1, a0	#! 962
	fsw	fa0, 0(t0)	#! 962
	addi	sp, sp, -16	#! 959
	jal	t0, beq_cont.10557	#! 959
beq_else.10556:
	li	a0, min_caml_solver_dist	#! 960
	flw	fa0, -44(s0)	#! 960
	addi	sp, sp, -16	#! 960
	sw	a0, -52(s0)	#! 960
	jal	ra, min_caml_sqrt	#! 960
	flw	fa1, -36(s0)	#! 960
	fadd.s	fa0, fa1, fa0	#! 960
	li	a0, 4	#! 960
	slli	a0, a0, 2	#! 960
	lw	a1, -28(s0)	#! 960
	add	t0, a1, a0	#! 960
	flw	fa1, 0(t0)	#! 960
	fmul.s	fa0, fa0, fa1	#! 960
	lw	a0, -32(s0)	#! 960
	slli	a0, a0, 2	#! 960
	lw	a1, -52(s0)	#! 960
	add	t0, a1, a0	#! 960
	fsw	fa0, 0(t0)	#! 960
beq_cont.10557:
	li	a0, 1	#! 963
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10554:
	addi	sp, sp, -48	#! 952
	li	a0, 0	#! 952
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_fast2.2966:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, min_caml_objects	#! 969
	slli	a4, a0, 2	#! 969
	add	t0, a3, a4	#! 969
	lw	a3, 0(t0)	#! 969
	addi	sp, sp, -16	#! 970
	sw	a3, -4(s0)	#! 970
	sw	a0, -8(s0)	#! 970
	sw	a2, -12(s0)	#! 970
	sw	a1, -16(s0)	#! 970
	addi	a0, a3, 0	#! 970
	jal	ra, o_param_ctbl.2831	#! 970
	li	a1, 0	#! 971
	slli	a1, a1, 2	#! 971
	add	t0, a0, a1	#! 971
	flw	fa0, 0(t0)	#! 971
	li	a1, 1	#! 972
	slli	a1, a1, 2	#! 972
	add	t0, a0, a1	#! 972
	flw	fa1, 0(t0)	#! 972
	li	a1, 2	#! 973
	slli	a1, a1, 2	#! 973
	add	t0, a0, a1	#! 973
	flw	fa2, 0(t0)	#! 973
	lw	a1, -16(s0)	#! 974
	lw	a2, -12(s0)	#! 974
	addi	sp, sp, -16	#! 974
	sw	a0, -20(s0)	#! 974
	fsw	fa2, -24(s0)	#! 974
	fsw	fa1, -28(s0)	#! 974
	fsw	fa0, -32(s0)	#! 974
	addi	a0, a1, 0	#! 974
	addi	a1, a2, 0	#! 974
	jal	ra, d_const.2854	#! 974
	lw	a1, -8(s0)	#! 975
	slli	a1, a1, 2	#! 975
	add	t0, a0, a1	#! 975
	lw	a0, 0(t0)	#! 975
	lw	a1, -4(s0)	#! 976
	addi	sp, sp, -16	#! 976
	sw	a0, -36(s0)	#! 976
	addi	a0, a1, 0	#! 976
	jal	ra, o_form.2793	#! 976
	li	t0, 1	#! 977
	bne	a0, t0, beq_else.10558	#! 977
	lw	a0, -16(s0)	#! 978
	lw	a1, -12(s0)	#! 978
	jal	ra, d_vec.2852	#! 978
	addi	a1, a0, 0	#! 978
	flw	fa0, -32(s0)	#! 978
	flw	fa1, -28(s0)	#! 978
	flw	fa2, -24(s0)	#! 978
	lw	a0, -4(s0)	#! 978
	lw	a2, -36(s0)	#! 978
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_rect_fast.2929	#! 978
beq_else.10558:
	li	t0, 2	#! 979
	bne	a0, t0, beq_else.10559	#! 979
	flw	fa0, -32(s0)	#! 980
	flw	fa1, -28(s0)	#! 980
	flw	fa2, -24(s0)	#! 980
	lw	a0, -4(s0)	#! 980
	lw	a1, -36(s0)	#! 980
	lw	a2, -20(s0)	#! 980
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_surface_fast2.2952	#! 980
beq_else.10559:
	flw	fa0, -32(s0)	#! 982
	flw	fa1, -28(s0)	#! 982
	flw	fa2, -24(s0)	#! 982
	lw	a0, -4(s0)	#! 982
	lw	a1, -36(s0)	#! 982
	lw	a2, -20(s0)	#! 982
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_second_fast2.2959	#! 982
setup_rect_table.2969:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 6	#! 989
	li	a3, l.7554	#! 989
	flw	fa0, 0(a3)	#! 989
	addi	sp, sp, -16	#! 989
	sw	a1, -4(s0)	#! 989
	sw	a0, -8(s0)	#! 989
	addi	a0, a2, 0	#! 989
	jal	ra, min_caml_create_float_array	#! 989
	li	a1, 0	#! 991
	slli	a1, a1, 2	#! 991
	lw	a2, -8(s0)	#! 991
	add	t0, a2, a1	#! 991
	flw	fa0, 0(t0)	#! 991
	sw	a0, -12(s0)	#! 991
	jal	ra, fiszero.2713	#! 991
	li	a1, 0	#! 991
	li	t0, 0	#! 991
	bne	a0, t0, beq_else.10560	#! 991
	lw	a0, -4(s0)	#! 995
	sw	a1, -16(s0)	#! 995
	jal	ra, o_isinvert.2797	#! 995
	lw	a1, -16(s0)	#! 995
	slli	a2, a1, 2	#! 995
	lw	a3, -8(s0)	#! 995
	add	t0, a3, a2	#! 995
	flw	fa0, 0(t0)	#! 995
	addi	sp, sp, -16	#! 995
	sw	a0, -20(s0)	#! 995
	jal	ra, fisneg.2711	#! 995
	addi	a1, a0, 0	#! 995
	lw	a0, -20(s0)	#! 995
	jal	ra, xor.2742	#! 995
	lw	a1, -4(s0)	#! 995
	sw	a0, -24(s0)	#! 995
	addi	a0, a1, 0	#! 995
	jal	ra, o_param_a.2801	#! 995
	lw	a0, -24(s0)	#! 995
	jal	ra, fneg_cond.2747	#! 995
	lw	a0, -16(s0)	#! 995
	slli	a1, a0, 2	#! 995
	lw	a2, -12(s0)	#! 995
	add	t0, a2, a1	#! 995
	fsw	fa0, 0(t0)	#! 995
	li	a1, 1	#! 997
	li	a3, l.7567	#! 997
	flw	fa0, 0(a3)	#! 997
	slli	a0, a0, 2	#! 997
	lw	a3, -8(s0)	#! 997
	add	t0, a3, a0	#! 997
	flw	fa1, 0(t0)	#! 997
	fdiv.s	fa0, fa0, fa1	#! 997
	slli	a0, a1, 2	#! 997
	add	t0, a2, a0	#! 997
	fsw	fa0, 0(t0)	#! 997
	jal	t0, beq_cont.10561	#! 991
beq_else.10560:
	addi	sp, sp, -32	#! 991
	li	a0, 1	#! 992
	li	a1, l.7554	#! 992
	flw	fa0, 0(a1)	#! 992
	slli	a0, a0, 2	#! 992
	lw	a1, -12(s0)	#! 992
	add	t0, a1, a0	#! 992
	fsw	fa0, 0(t0)	#! 992
beq_cont.10561:
	li	a0, 1	#! 999
	slli	a0, a0, 2	#! 999
	lw	a1, -8(s0)	#! 999
	add	t0, a1, a0	#! 999
	flw	fa0, 0(t0)	#! 999
	jal	ra, fiszero.2713	#! 999
	li	t0, 0	#! 999
	bne	a0, t0, beq_else.10562	#! 999
	li	a0, 2	#! 1002
	lw	a1, -4(s0)	#! 1002
	sw	a0, -28(s0)	#! 1002
	addi	a0, a1, 0	#! 1002
	jal	ra, o_isinvert.2797	#! 1002
	li	a1, 1	#! 1002
	slli	a1, a1, 2	#! 1002
	lw	a2, -8(s0)	#! 1002
	add	t0, a2, a1	#! 1002
	flw	fa0, 0(t0)	#! 1002
	sw	a0, -32(s0)	#! 1002
	jal	ra, fisneg.2711	#! 1002
	addi	a1, a0, 0	#! 1002
	lw	a0, -32(s0)	#! 1002
	jal	ra, xor.2742	#! 1002
	lw	a1, -4(s0)	#! 1002
	addi	sp, sp, -16	#! 1002
	sw	a0, -36(s0)	#! 1002
	addi	a0, a1, 0	#! 1002
	jal	ra, o_param_b.2803	#! 1002
	lw	a0, -36(s0)	#! 1002
	jal	ra, fneg_cond.2747	#! 1002
	lw	a0, -28(s0)	#! 1002
	slli	a0, a0, 2	#! 1002
	lw	a1, -12(s0)	#! 1002
	add	t0, a1, a0	#! 1002
	fsw	fa0, 0(t0)	#! 1002
	li	a0, 3	#! 1003
	li	a2, l.7567	#! 1003
	flw	fa0, 0(a2)	#! 1003
	li	a2, 1	#! 1003
	slli	a2, a2, 2	#! 1003
	lw	a3, -8(s0)	#! 1003
	add	t0, a3, a2	#! 1003
	flw	fa1, 0(t0)	#! 1003
	fdiv.s	fa0, fa0, fa1	#! 1003
	slli	a0, a0, 2	#! 1003
	add	t0, a1, a0	#! 1003
	fsw	fa0, 0(t0)	#! 1003
	jal	t0, beq_cont.10563	#! 999
beq_else.10562:
	addi	sp, sp, -16	#! 999
	li	a0, 3	#! 1000
	li	a1, l.7554	#! 1000
	flw	fa0, 0(a1)	#! 1000
	slli	a0, a0, 2	#! 1000
	lw	a1, -12(s0)	#! 1000
	add	t0, a1, a0	#! 1000
	fsw	fa0, 0(t0)	#! 1000
beq_cont.10563:
	li	a0, 2	#! 1005
	slli	a0, a0, 2	#! 1005
	lw	a2, -8(s0)	#! 1005
	add	t0, a2, a0	#! 1005
	flw	fa0, 0(t0)	#! 1005
	jal	ra, fiszero.2713	#! 1005
	li	t0, 0	#! 1005
	bne	a0, t0, beq_else.10564	#! 1005
	li	a0, 4	#! 1008
	lw	a1, -4(s0)	#! 1008
	sw	a0, -40(s0)	#! 1008
	addi	a0, a1, 0	#! 1008
	jal	ra, o_isinvert.2797	#! 1008
	li	a1, 2	#! 1008
	slli	a1, a1, 2	#! 1008
	lw	a2, -8(s0)	#! 1008
	add	t0, a2, a1	#! 1008
	flw	fa0, 0(t0)	#! 1008
	sw	a0, -44(s0)	#! 1008
	jal	ra, fisneg.2711	#! 1008
	addi	a1, a0, 0	#! 1008
	lw	a0, -44(s0)	#! 1008
	jal	ra, xor.2742	#! 1008
	lw	a1, -4(s0)	#! 1008
	sw	a0, -48(s0)	#! 1008
	addi	a0, a1, 0	#! 1008
	jal	ra, o_param_c.2805	#! 1008
	lw	a0, -48(s0)	#! 1008
	jal	ra, fneg_cond.2747	#! 1008
	lw	a0, -40(s0)	#! 1008
	slli	a0, a0, 2	#! 1008
	lw	a1, -12(s0)	#! 1008
	add	t0, a1, a0	#! 1008
	fsw	fa0, 0(t0)	#! 1008
	li	a0, 5	#! 1009
	li	a2, l.7567	#! 1009
	flw	fa0, 0(a2)	#! 1009
	li	a2, 2	#! 1009
	slli	a2, a2, 2	#! 1009
	lw	a3, -8(s0)	#! 1009
	add	t0, a3, a2	#! 1009
	flw	fa1, 0(t0)	#! 1009
	fdiv.s	fa0, fa0, fa1	#! 1009
	slli	a0, a0, 2	#! 1009
	add	t0, a1, a0	#! 1009
	fsw	fa0, 0(t0)	#! 1009
	jal	t0, beq_cont.10565	#! 1005
beq_else.10564:
	addi	sp, sp, -16	#! 1005
	li	a0, 5	#! 1006
	li	a1, l.7554	#! 1006
	flw	fa0, 0(a1)	#! 1006
	slli	a0, a0, 2	#! 1006
	lw	a1, -12(s0)	#! 1006
	add	t0, a1, a0	#! 1006
	fsw	fa0, 0(t0)	#! 1006
beq_cont.10565:
	addi	a0, a1, 0	#! 1011
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_surface_table.2972:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 4	#! 1016
	li	a3, l.7554	#! 1016
	flw	fa0, 0(a3)	#! 1016
	addi	sp, sp, -16	#! 1016
	sw	a1, -4(s0)	#! 1016
	sw	a0, -8(s0)	#! 1016
	addi	a0, a2, 0	#! 1016
	jal	ra, min_caml_create_float_array	#! 1016
	li	a1, 0	#! 1018
	slli	a1, a1, 2	#! 1018
	lw	a2, -8(s0)	#! 1018
	add	t0, a2, a1	#! 1018
	flw	fa0, 0(t0)	#! 1018
	lw	a1, -4(s0)	#! 1018
	sw	a0, -12(s0)	#! 1018
	fsw	fa0, -16(s0)	#! 1018
	addi	a0, a1, 0	#! 1018
	jal	ra, o_param_a.2801	#! 1018
	flw	fa1, -16(s0)	#! 1018
	fmul.s	fa0, fa1, fa0	#! 1018
	li	a0, 1	#! 1018
	slli	a0, a0, 2	#! 1018
	lw	a1, -8(s0)	#! 1018
	add	t0, a1, a0	#! 1018
	flw	fa1, 0(t0)	#! 1018
	lw	a0, -4(s0)	#! 1018
	addi	sp, sp, -16	#! 1018
	fsw	fa0, -20(s0)	#! 1018
	fsw	fa1, -24(s0)	#! 1018
	jal	ra, o_param_b.2803	#! 1018
	flw	fa1, -24(s0)	#! 1018
	fmul.s	fa0, fa1, fa0	#! 1018
	flw	fa1, -20(s0)	#! 1018
	fadd.s	fa0, fa1, fa0	#! 1018
	li	a0, 2	#! 1018
	slli	a0, a0, 2	#! 1018
	lw	a1, -8(s0)	#! 1018
	add	t0, a1, a0	#! 1018
	flw	fa1, 0(t0)	#! 1018
	lw	a0, -4(s0)	#! 1018
	fsw	fa0, -28(s0)	#! 1018
	fsw	fa1, -32(s0)	#! 1018
	jal	ra, o_param_c.2805	#! 1018
	flw	fa1, -32(s0)	#! 1018
	fmul.s	fa0, fa1, fa0	#! 1018
	flw	fa1, -28(s0)	#! 1018
	fadd.s	fa0, fa1, fa0	#! 1018
	addi	sp, sp, -16	#! 1020
	fsw	fa0, -36(s0)	#! 1020
	jal	ra, fispos.2709	#! 1020
	li	a1, 0	#! 1020
	li	t0, 0	#! 1020
	bne	a0, t0, beq_else.10566	#! 1020
	li	a0, l.7554	#! 1028
	flw	fa0, 0(a0)	#! 1028
	slli	a0, a1, 2	#! 1028
	lw	a1, -12(s0)	#! 1028
	add	t0, a1, a0	#! 1028
	fsw	fa0, 0(t0)	#! 1028
	addi	sp, sp, -48	#! 1020
	jal	t0, beq_cont.10567	#! 1020
beq_else.10566:
	li	a0, l.7601	#! 1022
	flw	fa0, 0(a0)	#! 1022
	flw	fa1, -36(s0)	#! 1022
	fdiv.s	fa0, fa0, fa1	#! 1022
	slli	a0, a1, 2	#! 1022
	lw	a1, -12(s0)	#! 1022
	add	t0, a1, a0	#! 1022
	fsw	fa0, 0(t0)	#! 1022
	li	a0, 1	#! 1024
	lw	a2, -4(s0)	#! 1024
	sw	a0, -40(s0)	#! 1024
	addi	a0, a2, 0	#! 1024
	jal	ra, o_param_a.2801	#! 1024
	flw	fa1, -36(s0)	#! 1024
	fdiv.s	fa0, fa0, fa1	#! 1024
	jal	ra, fneg.2724	#! 1024
	lw	a0, -40(s0)	#! 1024
	slli	a0, a0, 2	#! 1024
	lw	a1, -12(s0)	#! 1024
	add	t0, a1, a0	#! 1024
	fsw	fa0, 0(t0)	#! 1024
	li	a0, 2	#! 1025
	lw	a2, -4(s0)	#! 1025
	sw	a0, -44(s0)	#! 1025
	addi	a0, a2, 0	#! 1025
	jal	ra, o_param_b.2803	#! 1025
	flw	fa1, -36(s0)	#! 1025
	fdiv.s	fa0, fa0, fa1	#! 1025
	jal	ra, fneg.2724	#! 1025
	lw	a0, -44(s0)	#! 1025
	slli	a0, a0, 2	#! 1025
	lw	a1, -12(s0)	#! 1025
	add	t0, a1, a0	#! 1025
	fsw	fa0, 0(t0)	#! 1025
	li	a0, 3	#! 1026
	lw	a2, -4(s0)	#! 1026
	sw	a0, -48(s0)	#! 1026
	addi	a0, a2, 0	#! 1026
	jal	ra, o_param_c.2805	#! 1026
	flw	fa1, -36(s0)	#! 1026
	fdiv.s	fa0, fa0, fa1	#! 1026
	jal	ra, fneg.2724	#! 1026
	lw	a0, -48(s0)	#! 1026
	slli	a0, a0, 2	#! 1026
	lw	a1, -12(s0)	#! 1026
	add	t0, a1, a0	#! 1026
	fsw	fa0, 0(t0)	#! 1026
beq_cont.10567:
	addi	a0, a1, 0	#! 1029
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_second_table.2975:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 5	#! 1035
	li	a3, l.7554	#! 1035
	flw	fa0, 0(a3)	#! 1035
	addi	sp, sp, -16	#! 1035
	sw	a1, -4(s0)	#! 1035
	sw	a0, -8(s0)	#! 1035
	addi	a0, a2, 0	#! 1035
	jal	ra, min_caml_create_float_array	#! 1035
	li	a1, 0	#! 1037
	slli	a1, a1, 2	#! 1037
	lw	a2, -8(s0)	#! 1037
	add	t0, a2, a1	#! 1037
	flw	fa0, 0(t0)	#! 1037
	li	a1, 1	#! 1037
	slli	a1, a1, 2	#! 1037
	add	t0, a2, a1	#! 1037
	flw	fa1, 0(t0)	#! 1037
	li	a1, 2	#! 1037
	slli	a1, a1, 2	#! 1037
	add	t0, a2, a1	#! 1037
	flw	fa2, 0(t0)	#! 1037
	lw	a1, -4(s0)	#! 1037
	sw	a0, -12(s0)	#! 1037
	addi	a0, a1, 0	#! 1037
	jal	ra, quadratic.2906	#! 1037
	li	a0, 0	#! 1038
	slli	a0, a0, 2	#! 1038
	lw	a1, -8(s0)	#! 1038
	add	t0, a1, a0	#! 1038
	flw	fa1, 0(t0)	#! 1038
	lw	a0, -4(s0)	#! 1038
	fsw	fa0, -16(s0)	#! 1038
	addi	sp, sp, -16	#! 1038
	fsw	fa1, -20(s0)	#! 1038
	jal	ra, o_param_a.2801	#! 1038
	flw	fa1, -20(s0)	#! 1038
	fmul.s	fa0, fa1, fa0	#! 1038
	jal	ra, fneg.2724	#! 1038
	li	a0, 1	#! 1039
	slli	a0, a0, 2	#! 1039
	lw	a1, -8(s0)	#! 1039
	add	t0, a1, a0	#! 1039
	flw	fa1, 0(t0)	#! 1039
	lw	a0, -4(s0)	#! 1039
	fsw	fa0, -24(s0)	#! 1039
	fsw	fa1, -28(s0)	#! 1039
	jal	ra, o_param_b.2803	#! 1039
	flw	fa1, -28(s0)	#! 1039
	fmul.s	fa0, fa1, fa0	#! 1039
	jal	ra, fneg.2724	#! 1039
	li	a0, 2	#! 1040
	slli	a0, a0, 2	#! 1040
	lw	a1, -8(s0)	#! 1040
	add	t0, a1, a0	#! 1040
	flw	fa1, 0(t0)	#! 1040
	lw	a0, -4(s0)	#! 1040
	fsw	fa0, -32(s0)	#! 1040
	addi	sp, sp, -16	#! 1040
	fsw	fa1, -36(s0)	#! 1040
	jal	ra, o_param_c.2805	#! 1040
	flw	fa1, -36(s0)	#! 1040
	fmul.s	fa0, fa1, fa0	#! 1040
	jal	ra, fneg.2724	#! 1040
	li	a0, 0	#! 1042
	slli	a0, a0, 2	#! 1042
	lw	a1, -12(s0)	#! 1042
	flw	fa1, -16(s0)	#! 1042
	add	t0, a1, a0	#! 1042
	fsw	fa1, 0(t0)	#! 1042
	lw	a0, -4(s0)	#! 1045
	fsw	fa0, -40(s0)	#! 1045
	jal	ra, o_isrot.2799	#! 1045
	li	a1, 0	#! 1045
	li	t0, 0	#! 1045
	bne	a0, t0, beq_else.10568	#! 1045
	li	a0, 1	#! 1050
	slli	a0, a0, 2	#! 1050
	lw	a1, -12(s0)	#! 1050
	flw	fa0, -24(s0)	#! 1050
	add	t0, a1, a0	#! 1050
	fsw	fa0, 0(t0)	#! 1050
	li	a0, 2	#! 1051
	slli	a0, a0, 2	#! 1051
	flw	fa0, -32(s0)	#! 1051
	add	t0, a1, a0	#! 1051
	fsw	fa0, 0(t0)	#! 1051
	li	a0, 3	#! 1052
	slli	a0, a0, 2	#! 1052
	flw	fa0, -40(s0)	#! 1052
	add	t0, a1, a0	#! 1052
	fsw	fa0, 0(t0)	#! 1052
	addi	sp, sp, -144	#! 1045
	jal	t0, beq_cont.10569	#! 1045
beq_else.10568:
	li	a0, 1	#! 1046
	li	a2, 2	#! 1046
	slli	a2, a2, 2	#! 1046
	lw	a3, -8(s0)	#! 1046
	add	t0, a3, a2	#! 1046
	flw	fa0, 0(t0)	#! 1046
	lw	a2, -4(s0)	#! 1046
	sw	a1, -44(s0)	#! 1046
	sw	a0, -48(s0)	#! 1046
	addi	sp, sp, -16	#! 1046
	fsw	fa0, -52(s0)	#! 1046
	addi	a0, a2, 0	#! 1046
	jal	ra, o_param_r2.2827	#! 1046
	flw	fa1, -52(s0)	#! 1046
	fmul.s	fa0, fa1, fa0	#! 1046
	lw	a0, -48(s0)	#! 1046
	slli	a1, a0, 2	#! 1046
	lw	a2, -8(s0)	#! 1046
	add	t0, a2, a1	#! 1046
	flw	fa1, 0(t0)	#! 1046
	lw	a1, -4(s0)	#! 1046
	fsw	fa0, -56(s0)	#! 1046
	fsw	fa1, -60(s0)	#! 1046
	addi	a0, a1, 0	#! 1046
	jal	ra, o_param_r3.2829	#! 1046
	flw	fa1, -60(s0)	#! 1046
	fmul.s	fa0, fa1, fa0	#! 1046
	flw	fa1, -56(s0)	#! 1046
	fadd.s	fa0, fa1, fa0	#! 1046
	jal	ra, fhalf.2718	#! 1046
	flw	fa1, -24(s0)	#! 1046
	fsub.s	fa0, fa1, fa0	#! 1046
	lw	a0, -48(s0)	#! 1046
	slli	a0, a0, 2	#! 1046
	lw	a1, -12(s0)	#! 1046
	add	t0, a1, a0	#! 1046
	fsw	fa0, 0(t0)	#! 1046
	li	a0, 2	#! 1047
	slli	a2, a0, 2	#! 1047
	lw	a3, -8(s0)	#! 1047
	add	t0, a3, a2	#! 1047
	flw	fa0, 0(t0)	#! 1047
	lw	a2, -4(s0)	#! 1047
	sw	a0, -64(s0)	#! 1047
	addi	sp, sp, -16	#! 1047
	fsw	fa0, -68(s0)	#! 1047
	addi	a0, a2, 0	#! 1047
	jal	ra, o_param_r1.2825	#! 1047
	flw	fa1, -68(s0)	#! 1047
	fmul.s	fa0, fa1, fa0	#! 1047
	lw	a0, -44(s0)	#! 1047
	slli	a1, a0, 2	#! 1047
	lw	a2, -8(s0)	#! 1047
	add	t0, a2, a1	#! 1047
	flw	fa1, 0(t0)	#! 1047
	lw	a1, -4(s0)	#! 1047
	fsw	fa0, -72(s0)	#! 1047
	fsw	fa1, -76(s0)	#! 1047
	addi	a0, a1, 0	#! 1047
	jal	ra, o_param_r3.2829	#! 1047
	flw	fa1, -76(s0)	#! 1047
	fmul.s	fa0, fa1, fa0	#! 1047
	flw	fa1, -72(s0)	#! 1047
	fadd.s	fa0, fa1, fa0	#! 1047
	jal	ra, fhalf.2718	#! 1047
	flw	fa1, -32(s0)	#! 1047
	fsub.s	fa0, fa1, fa0	#! 1047
	lw	a0, -64(s0)	#! 1047
	slli	a0, a0, 2	#! 1047
	lw	a1, -12(s0)	#! 1047
	add	t0, a1, a0	#! 1047
	fsw	fa0, 0(t0)	#! 1047
	li	a0, 3	#! 1048
	li	a2, 1	#! 1048
	slli	a2, a2, 2	#! 1048
	lw	a3, -8(s0)	#! 1048
	add	t0, a3, a2	#! 1048
	flw	fa0, 0(t0)	#! 1048
	lw	a2, -4(s0)	#! 1048
	sw	a0, -80(s0)	#! 1048
	addi	sp, sp, -16	#! 1048
	fsw	fa0, -84(s0)	#! 1048
	addi	a0, a2, 0	#! 1048
	jal	ra, o_param_r1.2825	#! 1048
	flw	fa1, -84(s0)	#! 1048
	fmul.s	fa0, fa1, fa0	#! 1048
	lw	a0, -44(s0)	#! 1048
	slli	a0, a0, 2	#! 1048
	lw	a1, -8(s0)	#! 1048
	add	t0, a1, a0	#! 1048
	flw	fa1, 0(t0)	#! 1048
	lw	a0, -4(s0)	#! 1048
	fsw	fa0, -88(s0)	#! 1048
	fsw	fa1, -92(s0)	#! 1048
	jal	ra, o_param_r2.2827	#! 1048
	flw	fa1, -92(s0)	#! 1048
	fmul.s	fa0, fa1, fa0	#! 1048
	flw	fa1, -88(s0)	#! 1048
	fadd.s	fa0, fa1, fa0	#! 1048
	jal	ra, fhalf.2718	#! 1048
	flw	fa1, -40(s0)	#! 1048
	fsub.s	fa0, fa1, fa0	#! 1048
	lw	a0, -80(s0)	#! 1048
	slli	a0, a0, 2	#! 1048
	lw	a1, -12(s0)	#! 1048
	add	t0, a1, a0	#! 1048
	fsw	fa0, 0(t0)	#! 1048
beq_cont.10569:
	flw	fa0, -16(s0)	#! 1054
	jal	ra, fiszero.2713	#! 1054
	li	t0, 0	#! 1054
	bne	a0, t0, beq_else.10570	#! 1054
	li	a0, 4	#! 1055
	li	a1, l.7567	#! 1055
	flw	fa0, 0(a1)	#! 1055
	flw	fa1, -16(s0)	#! 1055
	fdiv.s	fa0, fa0, fa1	#! 1055
	slli	a0, a0, 2	#! 1055
	lw	a1, -12(s0)	#! 1055
	add	t0, a1, a0	#! 1055
	fsw	fa0, 0(t0)	#! 1055
	jal	t0, beq_cont.10571	#! 1054
beq_else.10570:
beq_cont.10571:
	lw	a0, -12(s0)	#! 1057
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
iter_setup_dirvec_constants.2978:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 1063
	blt	a2, t0, bge_else.10572	#! 1063
	li	a3, min_caml_objects	#! 1064
	slli	a4, a2, 2	#! 1064
	add	t0, a3, a4	#! 1064
	lw	a3, 0(t0)	#! 1064
	addi	sp, sp, -16	#! 1065
	sw	a2, -4(s0)	#! 1065
	sw	a3, -8(s0)	#! 1065
	sw	a1, -12(s0)	#! 1065
	sw	a0, -16(s0)	#! 1065
	jal	ra, d_const.2854	#! 1065
	lw	a1, -16(s0)	#! 1066
	lw	a2, -12(s0)	#! 1066
	addi	sp, sp, -16	#! 1066
	sw	a0, -20(s0)	#! 1066
	addi	a0, a1, 0	#! 1066
	addi	a1, a2, 0	#! 1066
	jal	ra, d_vec.2852	#! 1066
	lw	a1, -8(s0)	#! 1067
	sw	a0, -24(s0)	#! 1067
	addi	a0, a1, 0	#! 1067
	jal	ra, o_form.2793	#! 1067
	li	t0, 1	#! 1068
	bne	a0, t0, beq_else.10573	#! 1068
	lw	a0, -24(s0)	#! 1069
	lw	a1, -8(s0)	#! 1069
	jal	ra, setup_rect_table.2969	#! 1069
	lw	a1, -4(s0)	#! 1069
	slli	a2, a1, 2	#! 1069
	lw	a3, -20(s0)	#! 1069
	add	t0, a3, a2	#! 1069
	sw	a0, 0(t0)	#! 1069
	jal	t0, beq_cont.10574	#! 1068
beq_else.10573:
	li	t0, 2	#! 1070
	bne	a0, t0, beq_else.10575	#! 1070
	lw	a0, -24(s0)	#! 1071
	lw	a1, -8(s0)	#! 1071
	jal	ra, setup_surface_table.2972	#! 1071
	lw	a1, -4(s0)	#! 1071
	slli	a2, a1, 2	#! 1071
	lw	a3, -20(s0)	#! 1071
	add	t0, a3, a2	#! 1071
	sw	a0, 0(t0)	#! 1071
	jal	t0, beq_cont.10576	#! 1070
beq_else.10575:
	lw	a0, -24(s0)	#! 1073
	lw	a1, -8(s0)	#! 1073
	jal	ra, setup_second_table.2975	#! 1073
	lw	a1, -4(s0)	#! 1073
	slli	a2, a1, 2	#! 1073
	lw	a3, -20(s0)	#! 1073
	add	t0, a3, a2	#! 1073
	sw	a0, 0(t0)	#! 1073
beq_cont.10576:
beq_cont.10574:
	addi	a2, a1, -1	#! 1075
	lw	a0, -16(s0)	#! 1075
	lw	a1, -12(s0)	#! 1075
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	iter_setup_dirvec_constants.2978	#! 1075
bge_else.10572:
	addi	sp, sp, -48	#! 1063
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_dirvec_constants.2981:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, min_caml_n_objects	#! 1080
	li	a3, 0	#! 1080
	slli	a3, a3, 2	#! 1080
	add	t0, a2, a3	#! 1080
	lw	a2, 0(t0)	#! 1080
	addi	a2, a2, -1	#! 1080
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	iter_setup_dirvec_constants.2978	#! 1080
setup_startp_constants.2983:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 1086
	li	t0, 0	#! 1086
	blt	a1, t0, bge_else.10578	#! 1086
	li	a3, min_caml_objects	#! 1087
	slli	a4, a1, 2	#! 1087
	add	t0, a3, a4	#! 1087
	lw	a3, 0(t0)	#! 1087
	addi	sp, sp, -16	#! 1088
	sw	a1, -4(s0)	#! 1088
	sw	a0, -8(s0)	#! 1088
	sw	a2, -12(s0)	#! 1088
	sw	a3, -16(s0)	#! 1088
	addi	a0, a3, 0	#! 1088
	jal	ra, o_param_ctbl.2831	#! 1088
	lw	a1, -16(s0)	#! 1089
	addi	sp, sp, -16	#! 1089
	sw	a0, -20(s0)	#! 1089
	addi	a0, a1, 0	#! 1089
	jal	ra, o_form.2793	#! 1089
	lw	a1, -12(s0)	#! 1090
	slli	a2, a1, 2	#! 1090
	lw	a3, -8(s0)	#! 1090
	add	t0, a3, a2	#! 1090
	flw	fa0, 0(t0)	#! 1090
	lw	a2, -16(s0)	#! 1090
	sw	a0, -24(s0)	#! 1090
	fsw	fa0, -28(s0)	#! 1090
	addi	a0, a2, 0	#! 1090
	jal	ra, o_param_x.2809	#! 1090
	flw	fa1, -28(s0)	#! 1090
	fsub.s	fa0, fa1, fa0	#! 1090
	lw	a0, -12(s0)	#! 1090
	slli	a1, a0, 2	#! 1090
	lw	a2, -20(s0)	#! 1090
	add	t0, a2, a1	#! 1090
	fsw	fa0, 0(t0)	#! 1090
	li	a1, 1	#! 1091
	slli	a3, a1, 2	#! 1091
	lw	a4, -8(s0)	#! 1091
	add	t0, a4, a3	#! 1091
	flw	fa0, 0(t0)	#! 1091
	lw	a3, -16(s0)	#! 1091
	sw	a1, -32(s0)	#! 1091
	addi	sp, sp, -16	#! 1091
	fsw	fa0, -36(s0)	#! 1091
	addi	a0, a3, 0	#! 1091
	jal	ra, o_param_y.2811	#! 1091
	flw	fa1, -36(s0)	#! 1091
	fsub.s	fa0, fa1, fa0	#! 1091
	lw	a0, -32(s0)	#! 1091
	slli	a0, a0, 2	#! 1091
	lw	a1, -20(s0)	#! 1091
	add	t0, a1, a0	#! 1091
	fsw	fa0, 0(t0)	#! 1091
	li	a0, 2	#! 1092
	slli	a2, a0, 2	#! 1092
	lw	a3, -8(s0)	#! 1092
	add	t0, a3, a2	#! 1092
	flw	fa0, 0(t0)	#! 1092
	lw	a2, -16(s0)	#! 1092
	sw	a0, -40(s0)	#! 1092
	fsw	fa0, -44(s0)	#! 1092
	addi	a0, a2, 0	#! 1092
	jal	ra, o_param_z.2813	#! 1092
	flw	fa1, -44(s0)	#! 1092
	fsub.s	fa0, fa1, fa0	#! 1092
	lw	a0, -40(s0)	#! 1092
	slli	a0, a0, 2	#! 1092
	lw	a1, -20(s0)	#! 1092
	add	t0, a1, a0	#! 1092
	fsw	fa0, 0(t0)	#! 1092
	li	a0, 2	#! 1093
	lw	a2, -24(s0)	#! 1093
	li	t0, 2	#! 1093
	bne	a2, t0, beq_else.10579	#! 1093
	li	a2, 3	#! 1094
	lw	a3, -16(s0)	#! 1095
	sw	a2, -48(s0)	#! 1095
	addi	sp, sp, -16	#! 1095
	sw	a0, -52(s0)	#! 1095
	addi	a0, a3, 0	#! 1095
	jal	ra, o_param_abc.2807	#! 1095
	lw	a1, -12(s0)	#! 1095
	slli	a1, a1, 2	#! 1095
	lw	a2, -20(s0)	#! 1095
	add	t0, a2, a1	#! 1095
	flw	fa0, 0(t0)	#! 1095
	li	a1, 1	#! 1095
	slli	a1, a1, 2	#! 1095
	add	t0, a2, a1	#! 1095
	flw	fa1, 0(t0)	#! 1095
	lw	a1, -52(s0)	#! 1095
	slli	a1, a1, 2	#! 1095
	add	t0, a2, a1	#! 1095
	flw	fa2, 0(t0)	#! 1095
	jal	ra, veciprod2.2772	#! 1095
	lw	a0, -48(s0)	#! 1094
	slli	a0, a0, 2	#! 1094
	lw	a1, -20(s0)	#! 1094
	add	t0, a1, a0	#! 1094
	fsw	fa0, 0(t0)	#! 1094
	addi	sp, sp, -16	#! 1093
	jal	t0, beq_cont.10580	#! 1093
beq_else.10579:
	addi	sp, sp, -16	#! 1093
	li	t0, 2	#! 1096
	blt	t0, a2, ble_else.10581	#! 1096
	jal	t0, ble_cont.10582	#! 1096
ble_else.10581:
	lw	a3, -12(s0)	#! 1097
	slli	a3, a3, 2	#! 1097
	add	t0, a1, a3	#! 1097
	flw	fa0, 0(t0)	#! 1097
	li	a3, 1	#! 1097
	slli	a3, a3, 2	#! 1097
	add	t0, a1, a3	#! 1097
	flw	fa1, 0(t0)	#! 1097
	slli	a0, a0, 2	#! 1097
	add	t0, a1, a0	#! 1097
	flw	fa2, 0(t0)	#! 1097
	lw	a0, -16(s0)	#! 1097
	jal	ra, quadratic.2906	#! 1097
	li	a0, 3	#! 1098
	lw	a1, -24(s0)	#! 1098
	li	t0, 3	#! 1098
	bne	a1, t0, beq_else.10583	#! 1098
	li	a1, l.7567	#! 1098
	flw	fa1, 0(a1)	#! 1098
	fsub.s	fa0, fa0, fa1	#! 1098
	jal	t0, beq_cont.10584	#! 1098
beq_else.10583:
beq_cont.10584:
	slli	a0, a0, 2	#! 1098
	lw	a1, -20(s0)	#! 1098
	add	t0, a1, a0	#! 1098
	fsw	fa0, 0(t0)	#! 1098
ble_cont.10582:
beq_cont.10580:
	lw	a0, -4(s0)	#! 1100
	addi	a1, a0, -1	#! 1100
	lw	a0, -8(s0)	#! 1100
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_startp_constants.2983	#! 1100
bge_else.10578:
	addi	sp, sp, -128	#! 1086
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_startp.2986:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, min_caml_startp_fast	#! 1105
	addi	sp, sp, -16	#! 1105
	sw	a0, -4(s0)	#! 1105
	addi	t5, a1, 0	#! 1105
	addi	a1, a0, 0	#! 1105
	addi	a0, t5, 0	#! 1105
	jal	ra, veccpy.2763	#! 1105
	li	a0, min_caml_n_objects	#! 1106
	li	a1, 0	#! 1106
	slli	a1, a1, 2	#! 1106
	add	t0, a0, a1	#! 1106
	lw	a0, 0(t0)	#! 1106
	addi	a1, a0, -1	#! 1106
	lw	a0, -4(s0)	#! 1106
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_startp_constants.2983	#! 1106
is_rect_outside.2988:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1116
	fsw	fa2, -4(s0)	#! 1116
	fsw	fa1, -8(s0)	#! 1116
	sw	a0, -12(s0)	#! 1116
	jal	ra, fabs.2722	#! 1116
	lw	a0, -12(s0)	#! 1116
	fsw	fa0, -16(s0)	#! 1116
	jal	ra, o_param_a.2801	#! 1116
	fcvt.s.w	fa1, x0	#! 1116
	fadd.s	fa1, fa1, fa0	#! 1116
	flw	fa0, -16(s0)	#! 1116
	jal	ra, fless.2706	#! 1116
	li	t0, 0	#! 1116
	bne	a0, t0, beq_else.10586	#! 1116
	li	a0, 0	#! 1116
	addi	sp, sp, -32	#! 1116
	jal	t0, beq_cont.10587	#! 1116
beq_else.10586:
	flw	fa0, -8(s0)	#! 1117
	jal	ra, fabs.2722	#! 1117
	lw	a0, -12(s0)	#! 1117
	addi	sp, sp, -16	#! 1117
	fsw	fa0, -20(s0)	#! 1117
	jal	ra, o_param_b.2803	#! 1117
	fcvt.s.w	fa1, x0	#! 1117
	fadd.s	fa1, fa1, fa0	#! 1117
	flw	fa0, -20(s0)	#! 1117
	jal	ra, fless.2706	#! 1117
	li	t0, 0	#! 1117
	bne	a0, t0, beq_else.10588	#! 1117
	li	a0, 0	#! 1117
	jal	t0, beq_cont.10589	#! 1117
beq_else.10588:
	flw	fa0, -4(s0)	#! 1118
	jal	ra, fabs.2722	#! 1118
	lw	a0, -12(s0)	#! 1118
	fsw	fa0, -24(s0)	#! 1118
	jal	ra, o_param_c.2805	#! 1118
	fcvt.s.w	fa1, x0	#! 1118
	fadd.s	fa1, fa1, fa0	#! 1118
	flw	fa0, -24(s0)	#! 1118
	jal	ra, fless.2706	#! 1118
beq_cont.10589:
beq_cont.10587:
	li	t0, 0	#! 1115
	bne	a0, t0, beq_else.10590	#! 1115
	lw	a0, -12(s0)	#! 1121
	jal	ra, o_isinvert.2797	#! 1121
	li	t0, 0	#! 1121
	bne	a0, t0, beq_else.10591	#! 1121
	li	a0, 1	#! 1121
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10591:
	li	a0, 0	#! 1121
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10590:
	lw	a0, -12(s0)	#! 1121
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	o_isinvert.2797	#! 1121
is_plane_outside.2993:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1126
	sw	a0, -4(s0)	#! 1126
	fsw	fa2, -8(s0)	#! 1126
	fsw	fa1, -12(s0)	#! 1126
	fsw	fa0, -16(s0)	#! 1126
	jal	ra, o_param_abc.2807	#! 1126
	flw	fa0, -16(s0)	#! 1126
	flw	fa1, -12(s0)	#! 1126
	flw	fa2, -8(s0)	#! 1126
	jal	ra, veciprod2.2772	#! 1126
	lw	a0, -4(s0)	#! 1127
	addi	sp, sp, -16	#! 1127
	fsw	fa0, -20(s0)	#! 1127
	jal	ra, o_isinvert.2797	#! 1127
	flw	fa0, -20(s0)	#! 1127
	sw	a0, -24(s0)	#! 1127
	jal	ra, fisneg.2711	#! 1127
	addi	a1, a0, 0	#! 1127
	lw	a0, -24(s0)	#! 1127
	jal	ra, xor.2742	#! 1127
	li	t0, 0	#! 1127
	bne	a0, t0, beq_else.10592	#! 1127
	li	a0, 1	#! 1127
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10592:
	li	a0, 0	#! 1127
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
is_second_outside.2998:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1132
	sw	a0, -4(s0)	#! 1132
	jal	ra, quadratic.2906	#! 1132
	lw	a0, -4(s0)	#! 1133
	fsw	fa0, -8(s0)	#! 1133
	jal	ra, o_form.2793	#! 1133
	li	t0, 3	#! 1133
	bne	a0, t0, beq_else.10593	#! 1133
	li	a0, l.7567	#! 1133
	flw	fa0, 0(a0)	#! 1133
	flw	fa1, -8(s0)	#! 1133
	fsub.s	fa0, fa1, fa0	#! 1133
	jal	t0, beq_cont.10594	#! 1133
beq_else.10593:
	flw	fa0, -8(s0)	#! 1133
beq_cont.10594:
	lw	a0, -4(s0)	#! 1134
	fsw	fa0, -12(s0)	#! 1134
	jal	ra, o_isinvert.2797	#! 1134
	flw	fa0, -12(s0)	#! 1134
	sw	a0, -16(s0)	#! 1134
	jal	ra, fisneg.2711	#! 1134
	addi	a1, a0, 0	#! 1134
	lw	a0, -16(s0)	#! 1134
	jal	ra, xor.2742	#! 1134
	li	t0, 0	#! 1134
	bne	a0, t0, beq_else.10595	#! 1134
	li	a0, 1	#! 1134
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10595:
	li	a0, 0	#! 1134
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
is_outside.3003:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1139
	fsw	fa2, -4(s0)	#! 1139
	fsw	fa1, -8(s0)	#! 1139
	sw	a0, -12(s0)	#! 1139
	fsw	fa0, -16(s0)	#! 1139
	jal	ra, o_param_x.2809	#! 1139
	flw	fa1, -16(s0)	#! 1139
	fsub.s	fa0, fa1, fa0	#! 1139
	lw	a0, -12(s0)	#! 1140
	addi	sp, sp, -16	#! 1140
	fsw	fa0, -20(s0)	#! 1140
	jal	ra, o_param_y.2811	#! 1140
	flw	fa1, -8(s0)	#! 1140
	fsub.s	fa0, fa1, fa0	#! 1140
	lw	a0, -12(s0)	#! 1141
	fsw	fa0, -24(s0)	#! 1141
	jal	ra, o_param_z.2813	#! 1141
	flw	fa1, -4(s0)	#! 1141
	fsub.s	fa0, fa1, fa0	#! 1141
	lw	a0, -12(s0)	#! 1142
	fsw	fa0, -28(s0)	#! 1142
	jal	ra, o_form.2793	#! 1142
	li	t0, 1	#! 1143
	bne	a0, t0, beq_else.10596	#! 1143
	flw	fa0, -20(s0)	#! 1144
	flw	fa1, -24(s0)	#! 1144
	flw	fa2, -28(s0)	#! 1144
	lw	a0, -12(s0)	#! 1144
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	is_rect_outside.2988	#! 1144
beq_else.10596:
	li	t0, 2	#! 1145
	bne	a0, t0, beq_else.10597	#! 1145
	flw	fa0, -20(s0)	#! 1146
	flw	fa1, -24(s0)	#! 1146
	flw	fa2, -28(s0)	#! 1146
	lw	a0, -12(s0)	#! 1146
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	is_plane_outside.2993	#! 1146
beq_else.10597:
	flw	fa0, -20(s0)	#! 1148
	flw	fa1, -24(s0)	#! 1148
	flw	fa2, -28(s0)	#! 1148
	lw	a0, -12(s0)	#! 1148
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	is_second_outside.2998	#! 1148
check_all_inside.3008:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a2, a0, 2	#! 1153
	add	t0, a1, a2	#! 1153
	lw	a2, 0(t0)	#! 1153
	li	t0, -1	#! 1154
	bne	a2, t0, beq_else.10598	#! 1154
	li	a0, 1	#! 1155
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10598:
	li	a3, min_caml_objects	#! 1157
	slli	a2, a2, 2	#! 1157
	add	t0, a3, a2	#! 1157
	lw	a2, 0(t0)	#! 1157
	addi	sp, sp, -16	#! 1157
	fsw	fa2, -4(s0)	#! 1157
	fsw	fa1, -8(s0)	#! 1157
	fsw	fa0, -12(s0)	#! 1157
	sw	a1, -16(s0)	#! 1157
	addi	sp, sp, -16	#! 1157
	sw	a0, -20(s0)	#! 1157
	addi	a0, a2, 0	#! 1157
	jal	ra, is_outside.3003	#! 1157
	li	t0, 0	#! 1157
	bne	a0, t0, beq_else.10599	#! 1157
	lw	a0, -20(s0)	#! 1160
	addi	a0, a0, 1	#! 1160
	flw	fa0, -12(s0)	#! 1160
	flw	fa1, -8(s0)	#! 1160
	flw	fa2, -4(s0)	#! 1160
	lw	a1, -16(s0)	#! 1160
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	check_all_inside.3008	#! 1160
beq_else.10599:
	li	a0, 0	#! 1157
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
shadow_check_and_group.3014:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 1171
	lw	a3, 4(t6)	#! 1171
	slli	a4, a0, 2	#! 1171
	add	t0, a1, a4	#! 1171
	lw	a4, 0(t0)	#! 1171
	li	t0, -1	#! 1171
	bne	a4, t0, beq_else.10600	#! 1171
	li	a0, 0	#! 1172
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10600:
	slli	a4, a0, 2	#! 1174
	add	t0, a1, a4	#! 1174
	lw	a4, 0(t0)	#! 1174
	li	a5, min_caml_intersection_point	#! 1175
	addi	sp, sp, -16	#! 1175
	sw	a1, -4(s0)	#! 1175
	sw	t6, -8(s0)	#! 1175
	sw	a0, -12(s0)	#! 1175
	sw	a4, -16(s0)	#! 1175
	addi	a1, a2, 0	#! 1175
	addi	a0, a4, 0	#! 1175
	addi	a2, a3, 0	#! 1175
	addi	a3, a5, 0	#! 1175
	jal	ra, solver_fast.2948	#! 1175
	li	a1, min_caml_solver_dist	#! 1176
	li	a2, 0	#! 1176
	slli	a2, a2, 2	#! 1176
	add	t0, a1, a2	#! 1176
	flw	fa0, 0(t0)	#! 1176
	addi	sp, sp, -16	#! 1177
	fsw	fa0, -20(s0)	#! 1177
	li	t0, 0	#! 1177
	bne	a0, t0, beq_else.10601	#! 1177
	li	a0, 0	#! 1177
	jal	t0, beq_cont.10602	#! 1177
beq_else.10601:
	li	a0, l.7955	#! 1177
	flw	fa1, 0(a0)	#! 1177
	jal	ra, fless.2706	#! 1177
beq_cont.10602:
	li	a1, 0	#! 1177
	li	t0, 0	#! 1177
	bne	a0, t0, beq_else.10603	#! 1177
	li	a0, min_caml_objects	#! 1193
	lw	a1, -16(s0)	#! 1193
	slli	a1, a1, 2	#! 1193
	add	t0, a0, a1	#! 1193
	lw	a0, 0(t0)	#! 1193
	jal	ra, o_isinvert.2797	#! 1193
	li	t0, 0	#! 1193
	bne	a0, t0, beq_else.10604	#! 1193
	li	a0, 0	#! 1193
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10604:
	lw	a0, -12(s0)	#! 1194
	addi	a0, a0, 1	#! 1194
	lw	a1, -4(s0)	#! 1194
	lw	t6, -8(s0)	#! 1194
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1194
	jr	t0	#! 1194
beq_else.10603:
	li	a0, l.7957	#! 1180
	flw	fa0, 0(a0)	#! 1180
	flw	fa1, -20(s0)	#! 1180
	fadd.s	fa0, fa1, fa0	#! 1180
	li	a0, min_caml_light	#! 1181
	slli	a2, a1, 2	#! 1181
	add	t0, a0, a2	#! 1181
	flw	fa1, 0(t0)	#! 1181
	fmul.s	fa1, fa1, fa0	#! 1181
	li	a0, min_caml_intersection_point	#! 1181
	slli	a2, a1, 2	#! 1181
	add	t0, a0, a2	#! 1181
	flw	fa2, 0(t0)	#! 1181
	fadd.s	fa1, fa1, fa2	#! 1181
	li	a0, min_caml_light	#! 1182
	li	a2, 1	#! 1182
	slli	a2, a2, 2	#! 1182
	add	t0, a0, a2	#! 1182
	flw	fa2, 0(t0)	#! 1182
	fmul.s	fa2, fa2, fa0	#! 1182
	li	a0, min_caml_intersection_point	#! 1182
	li	a2, 1	#! 1182
	slli	a2, a2, 2	#! 1182
	add	t0, a0, a2	#! 1182
	flw	fa3, 0(t0)	#! 1182
	fadd.s	fa2, fa2, fa3	#! 1182
	li	a0, min_caml_light	#! 1183
	li	a2, 2	#! 1183
	slli	a2, a2, 2	#! 1183
	add	t0, a0, a2	#! 1183
	flw	fa3, 0(t0)	#! 1183
	fmul.s	fa0, fa3, fa0	#! 1183
	li	a0, min_caml_intersection_point	#! 1183
	li	a2, 2	#! 1183
	slli	a2, a2, 2	#! 1183
	add	t0, a0, a2	#! 1183
	flw	fa3, 0(t0)	#! 1183
	fadd.s	fa0, fa0, fa3	#! 1183
	lw	a0, -4(s0)	#! 1184
	addi	t5, a1, 0	#! 1184
	addi	a1, a0, 0	#! 1184
	addi	a0, t5, 0	#! 1184
	fcvt.s.w	fa7, x0	#! 1184
	fadd.s	fa7, fa7, fa2	#! 1184
	fcvt.s.w	fa2, x0	#! 1184
	fadd.s	fa2, fa2, fa0	#! 1184
	fcvt.s.w	fa0, x0	#! 1184
	fadd.s	fa0, fa0, fa1	#! 1184
	fcvt.s.w	fa1, x0	#! 1184
	fadd.s	fa1, fa1, fa7	#! 1184
	jal	ra, check_all_inside.3008	#! 1184
	li	t0, 0	#! 1184
	bne	a0, t0, beq_else.10605	#! 1184
	lw	a0, -12(s0)	#! 1187
	addi	a0, a0, 1	#! 1187
	lw	a1, -4(s0)	#! 1187
	lw	t6, -8(s0)	#! 1187
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1187
	jr	t0	#! 1187
beq_else.10605:
	li	a0, 1	#! 1185
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
shadow_check_one_or_group.3017:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1201
	slli	a3, a0, 2	#! 1201
	add	t0, a1, a3	#! 1201
	lw	a3, 0(t0)	#! 1201
	li	t0, -1	#! 1202
	bne	a3, t0, beq_else.10606	#! 1202
	li	a0, 0	#! 1203
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10606:
	li	a4, min_caml_and_net	#! 1205
	slli	a3, a3, 2	#! 1205
	add	t0, a4, a3	#! 1205
	lw	a3, 0(t0)	#! 1205
	li	a4, 0	#! 1206
	addi	sp, sp, -16	#! 1206
	sw	a1, -4(s0)	#! 1206
	sw	t6, -8(s0)	#! 1206
	sw	a0, -12(s0)	#! 1206
	addi	a1, a3, 0	#! 1206
	addi	a0, a4, 0	#! 1206
	addi	t6, a2, 0	#! 1206
	lw	t0, 0(t6)	#! 1206
	jalr	ra, t0, 0	#! 1206
	li	t0, 0	#! 1207
	bne	a0, t0, beq_else.10607	#! 1207
	lw	a0, -12(s0)	#! 1210
	addi	a0, a0, 1	#! 1210
	lw	a1, -4(s0)	#! 1210
	lw	t6, -8(s0)	#! 1210
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1210
	jr	t0	#! 1210
beq_else.10607:
	li	a0, 1	#! 1208
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
shadow_check_one_or_matrix.3020:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 12(t6)	#! 1216
	lw	a3, 8(t6)	#! 1216
	lw	a4, 4(t6)	#! 1216
	slli	a5, a0, 2	#! 1216
	add	t0, a1, a5	#! 1216
	lw	a5, 0(t0)	#! 1216
	li	a6, 0	#! 1217
	slli	a6, a6, 2	#! 1217
	add	t0, a5, a6	#! 1217
	lw	a6, 0(t0)	#! 1217
	li	t0, -1	#! 1218
	bne	a6, t0, beq_else.10608	#! 1218
	li	a0, 0	#! 1219
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10608:
	addi	sp, sp, -16	#! 1222
	sw	a5, -4(s0)	#! 1222
	sw	a3, -8(s0)	#! 1222
	sw	a1, -12(s0)	#! 1222
	sw	t6, -16(s0)	#! 1222
	addi	sp, sp, -16	#! 1222
	sw	a0, -20(s0)	#! 1222
	li	t0, 99	#! 1222
	bne	a6, t0, beq_else.10609	#! 1222
	li	a0, 1	#! 1223
	addi	sp, sp, -16	#! 1222
	jal	t0, beq_cont.10610	#! 1222
beq_else.10609:
	li	a7, min_caml_intersection_point	#! 1225
	addi	a3, a7, 0	#! 1225
	addi	a1, a2, 0	#! 1225
	addi	a0, a6, 0	#! 1225
	addi	a2, a4, 0	#! 1225
	jal	ra, solver_fast.2948	#! 1225
	li	a1, 0	#! 1228
	li	t0, 0	#! 1228
	bne	a0, t0, beq_else.10611	#! 1228
	li	a0, 0	#! 1228
	jal	t0, beq_cont.10612	#! 1228
beq_else.10611:
	li	a0, min_caml_solver_dist	#! 1229
	slli	a1, a1, 2	#! 1229
	add	t0, a0, a1	#! 1229
	flw	fa0, 0(t0)	#! 1229
	li	a0, l.7971	#! 1229
	flw	fa1, 0(a0)	#! 1229
	jal	ra, fless.2706	#! 1229
	li	t0, 0	#! 1229
	bne	a0, t0, beq_else.10613	#! 1229
	li	a0, 0	#! 1229
	jal	t0, beq_cont.10614	#! 1229
beq_else.10613:
	li	a0, 1	#! 1230
	lw	a1, -4(s0)	#! 1230
	lw	t6, -8(s0)	#! 1230
	lw	t0, 0(t6)	#! 1230
	jalr	ra, t0, 0	#! 1230
	li	t0, 0	#! 1230
	bne	a0, t0, beq_else.10615	#! 1230
	li	a0, 0	#! 1230
	jal	t0, beq_cont.10616	#! 1230
beq_else.10615:
	li	a0, 1	#! 1231
beq_cont.10616:
beq_cont.10614:
beq_cont.10612:
beq_cont.10610:
	li	t0, 0	#! 1221
	bne	a0, t0, beq_else.10617	#! 1221
	lw	a0, -20(s0)	#! 1241
	addi	a0, a0, 1	#! 1241
	lw	a1, -12(s0)	#! 1241
	lw	t6, -16(s0)	#! 1241
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1241
	jr	t0	#! 1241
beq_else.10617:
	li	a0, 1	#! 1236
	lw	a1, -4(s0)	#! 1236
	lw	t6, -8(s0)	#! 1236
	lw	t0, 0(t6)	#! 1236
	jalr	ra, t0, 0	#! 1236
	li	t0, 0	#! 1236
	bne	a0, t0, beq_else.10618	#! 1236
	lw	a0, -20(s0)	#! 1239
	addi	a0, a0, 1	#! 1239
	lw	a1, -12(s0)	#! 1239
	lw	t6, -16(s0)	#! 1239
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1239
	jr	t0	#! 1239
beq_else.10618:
	li	a0, 1	#! 1237
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solve_each_element.3023:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a3, a0, 2	#! 1250
	add	t0, a1, a3	#! 1250
	lw	a3, 0(t0)	#! 1250
	li	t0, -1	#! 1251
	bne	a3, t0, beq_else.10619	#! 1251
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10619:
	li	a4, min_caml_startp	#! 1253
	addi	sp, sp, -16	#! 1253
	sw	a2, -4(s0)	#! 1253
	sw	a1, -8(s0)	#! 1253
	sw	a0, -12(s0)	#! 1253
	sw	a3, -16(s0)	#! 1253
	addi	a1, a2, 0	#! 1253
	addi	a0, a3, 0	#! 1253
	addi	a2, a4, 0	#! 1253
	jal	ra, solver.2925	#! 1253
	li	a1, 0	#! 1254
	li	t0, 0	#! 1254
	bne	a0, t0, beq_else.10621	#! 1254
	li	a0, min_caml_objects	#! 1282
	lw	a1, -16(s0)	#! 1282
	slli	a1, a1, 2	#! 1282
	add	t0, a0, a1	#! 1282
	lw	a0, 0(t0)	#! 1282
	jal	ra, o_isinvert.2797	#! 1282
	li	t0, 0	#! 1282
	bne	a0, t0, beq_else.10622	#! 1282
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10622:
	lw	a0, -12(s0)	#! 1283
	addi	a0, a0, 1	#! 1283
	lw	a1, -8(s0)	#! 1283
	lw	a2, -4(s0)	#! 1283
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element.3023	#! 1283
beq_else.10621:
	li	a2, min_caml_solver_dist	#! 1258
	slli	a3, a1, 2	#! 1258
	add	t0, a2, a3	#! 1258
	flw	fa1, 0(t0)	#! 1258
	li	a2, l.7554	#! 1260
	flw	fa0, 0(a2)	#! 1260
	addi	sp, sp, -16	#! 1260
	sw	a0, -20(s0)	#! 1260
	fsw	fa1, -24(s0)	#! 1260
	sw	a1, -28(s0)	#! 1260
	jal	ra, fless.2706	#! 1260
	li	t0, 0	#! 1260
	bne	a0, t0, beq_else.10624	#! 1260
	addi	sp, sp, -64	#! 1260
	jal	t0, beq_cont.10625	#! 1260
beq_else.10624:
	li	a0, min_caml_tmin	#! 1261
	lw	a1, -28(s0)	#! 1261
	slli	a2, a1, 2	#! 1261
	add	t0, a0, a2	#! 1261
	flw	fa1, 0(t0)	#! 1261
	flw	fa0, -24(s0)	#! 1261
	jal	ra, fless.2706	#! 1261
	li	t0, 0	#! 1261
	bne	a0, t0, beq_else.10626	#! 1261
	addi	sp, sp, -48	#! 1261
	jal	t0, beq_cont.10627	#! 1261
beq_else.10626:
	li	a0, l.7957	#! 1263
	flw	fa0, 0(a0)	#! 1263
	flw	fa1, -24(s0)	#! 1263
	fadd.s	fa0, fa1, fa0	#! 1263
	lw	a0, -28(s0)	#! 1264
	slli	a1, a0, 2	#! 1264
	lw	a2, -4(s0)	#! 1264
	add	t0, a2, a1	#! 1264
	flw	fa1, 0(t0)	#! 1264
	fmul.s	fa1, fa1, fa0	#! 1264
	li	a1, min_caml_startp	#! 1264
	slli	a3, a0, 2	#! 1264
	add	t0, a1, a3	#! 1264
	flw	fa2, 0(t0)	#! 1264
	fadd.s	fa1, fa1, fa2	#! 1264
	li	a1, 1	#! 1265
	slli	a1, a1, 2	#! 1265
	add	t0, a2, a1	#! 1265
	flw	fa2, 0(t0)	#! 1265
	fmul.s	fa2, fa2, fa0	#! 1265
	li	a1, min_caml_startp	#! 1265
	li	a3, 1	#! 1265
	slli	a3, a3, 2	#! 1265
	add	t0, a1, a3	#! 1265
	flw	fa3, 0(t0)	#! 1265
	fadd.s	fa2, fa2, fa3	#! 1265
	li	a1, 2	#! 1266
	slli	a1, a1, 2	#! 1266
	add	t0, a2, a1	#! 1266
	flw	fa3, 0(t0)	#! 1266
	fmul.s	fa3, fa3, fa0	#! 1266
	li	a1, min_caml_startp	#! 1266
	li	a3, 2	#! 1266
	slli	a3, a3, 2	#! 1266
	add	t0, a1, a3	#! 1266
	flw	fa4, 0(t0)	#! 1266
	fadd.s	fa3, fa3, fa4	#! 1266
	lw	a1, -8(s0)	#! 1267
	fsw	fa3, -32(s0)	#! 1267
	addi	sp, sp, -16	#! 1267
	fsw	fa2, -36(s0)	#! 1267
	fsw	fa1, -40(s0)	#! 1267
	fsw	fa0, -44(s0)	#! 1267
	fcvt.s.w	fa0, x0	#! 1267
	fadd.s	fa0, fa0, fa1	#! 1267
	fcvt.s.w	fa1, x0	#! 1267
	fadd.s	fa1, fa1, fa2	#! 1267
	fcvt.s.w	fa2, x0	#! 1267
	fadd.s	fa2, fa2, fa3	#! 1267
	jal	ra, check_all_inside.3008	#! 1267
	li	t0, 0	#! 1267
	bne	a0, t0, beq_else.10628	#! 1267
	jal	t0, beq_cont.10629	#! 1267
beq_else.10628:
	li	a0, min_caml_tmin	#! 1269
	lw	a1, -28(s0)	#! 1269
	slli	a2, a1, 2	#! 1269
	flw	fa0, -44(s0)	#! 1269
	add	t0, a0, a2	#! 1269
	fsw	fa0, 0(t0)	#! 1269
	li	a0, min_caml_intersection_point	#! 1270
	flw	fa0, -40(s0)	#! 1270
	flw	fa1, -36(s0)	#! 1270
	flw	fa2, -32(s0)	#! 1270
	jal	ra, vecset.2753	#! 1270
	li	a0, min_caml_intersected_object_id	#! 1271
	lw	a1, -28(s0)	#! 1271
	slli	a2, a1, 2	#! 1271
	lw	a3, -16(s0)	#! 1271
	add	t0, a0, a2	#! 1271
	sw	a3, 0(t0)	#! 1271
	li	a0, min_caml_intsec_rectside	#! 1272
	slli	a1, a1, 2	#! 1272
	lw	a2, -20(s0)	#! 1272
	add	t0, a0, a1	#! 1272
	sw	a2, 0(t0)	#! 1272
beq_cont.10629:
beq_cont.10627:
beq_cont.10625:
	lw	a0, -12(s0)	#! 1278
	addi	a0, a0, 1	#! 1278
	lw	a1, -8(s0)	#! 1278
	lw	a2, -4(s0)	#! 1278
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element.3023	#! 1278
solve_one_or_network.3027:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a3, a0, 2	#! 1291
	add	t0, a1, a3	#! 1291
	lw	a3, 0(t0)	#! 1291
	li	t0, -1	#! 1292
	bne	a3, t0, beq_else.10630	#! 1292
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10630:
	li	a4, min_caml_and_net	#! 1293
	slli	a3, a3, 2	#! 1293
	add	t0, a4, a3	#! 1293
	lw	a3, 0(t0)	#! 1293
	li	a4, 0	#! 1294
	addi	sp, sp, -16	#! 1294
	sw	a2, -4(s0)	#! 1294
	sw	a1, -8(s0)	#! 1294
	sw	a0, -12(s0)	#! 1294
	addi	a1, a3, 0	#! 1294
	addi	a0, a4, 0	#! 1294
	jal	ra, solve_each_element.3023	#! 1294
	lw	a0, -12(s0)	#! 1295
	addi	a0, a0, 1	#! 1295
	lw	a1, -8(s0)	#! 1295
	lw	a2, -4(s0)	#! 1295
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_one_or_network.3027	#! 1295
trace_or_matrix.3031:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a3, a0, 2	#! 1301
	add	t0, a1, a3	#! 1301
	lw	a3, 0(t0)	#! 1301
	li	a4, 0	#! 1302
	slli	a4, a4, 2	#! 1302
	add	t0, a3, a4	#! 1302
	lw	a4, 0(t0)	#! 1302
	li	t0, -1	#! 1303
	bne	a4, t0, beq_else.10632	#! 1303
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10632:
	addi	sp, sp, -16	#! 1306
	sw	a2, -4(s0)	#! 1306
	sw	a1, -8(s0)	#! 1306
	sw	a0, -12(s0)	#! 1306
	li	t0, 99	#! 1306
	bne	a4, t0, beq_else.10634	#! 1306
	li	a4, 1	#! 1307
	addi	a1, a3, 0	#! 1307
	addi	a0, a4, 0	#! 1307
	jal	ra, solve_one_or_network.3027	#! 1307
	addi	sp, sp, -16	#! 1306
	jal	t0, beq_cont.10635	#! 1306
beq_else.10634:
	addi	sp, sp, -16	#! 1306
	li	a5, min_caml_startp	#! 1311
	sw	a3, -16(s0)	#! 1311
	addi	a1, a2, 0	#! 1311
	addi	a0, a4, 0	#! 1311
	addi	a2, a5, 0	#! 1311
	jal	ra, solver.2925	#! 1311
	li	a1, 0	#! 1312
	li	t0, 0	#! 1312
	bne	a0, t0, beq_else.10636	#! 1312
	addi	sp, sp, -16	#! 1312
	jal	t0, beq_cont.10637	#! 1312
beq_else.10636:
	li	a0, min_caml_solver_dist	#! 1313
	slli	a2, a1, 2	#! 1313
	add	t0, a0, a2	#! 1313
	flw	fa0, 0(t0)	#! 1313
	li	a0, min_caml_tmin	#! 1314
	slli	a1, a1, 2	#! 1314
	add	t0, a0, a1	#! 1314
	flw	fa1, 0(t0)	#! 1314
	jal	ra, fless.2706	#! 1314
	li	t0, 0	#! 1314
	bne	a0, t0, beq_else.10638	#! 1314
	addi	sp, sp, -16	#! 1314
	jal	t0, beq_cont.10639	#! 1314
beq_else.10638:
	li	a0, 1	#! 1315
	lw	a1, -16(s0)	#! 1315
	lw	a2, -4(s0)	#! 1315
	jal	ra, solve_one_or_network.3027	#! 1315
beq_cont.10639:
beq_cont.10637:
beq_cont.10635:
	lw	a0, -12(s0)	#! 1319
	addi	a0, a0, 1	#! 1319
	lw	a1, -8(s0)	#! 1319
	lw	a2, -4(s0)	#! 1319
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	trace_or_matrix.3031	#! 1319
judge_intersection.3035:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, min_caml_tmin	#! 1328
	li	a2, 0	#! 1328
	li	a3, l.7994	#! 1328
	flw	fa0, 0(a3)	#! 1328
	slli	a2, a2, 2	#! 1328
	add	t0, a1, a2	#! 1328
	fsw	fa0, 0(t0)	#! 1328
	li	a1, 0	#! 1329
	li	a2, min_caml_or_net	#! 1329
	slli	a3, a1, 2	#! 1329
	add	t0, a2, a3	#! 1329
	lw	a2, 0(t0)	#! 1329
	addi	t5, a2, 0	#! 1329
	addi	a2, a0, 0	#! 1329
	addi	a0, a1, 0	#! 1329
	addi	a1, t5, 0	#! 1329
	jal	ra, trace_or_matrix.3031	#! 1329
	li	a0, min_caml_tmin	#! 1330
	li	a1, 0	#! 1330
	slli	a1, a1, 2	#! 1330
	add	t0, a0, a1	#! 1330
	flw	fa1, 0(t0)	#! 1330
	li	a0, l.7971	#! 1332
	flw	fa0, 0(a0)	#! 1332
	addi	sp, sp, -16	#! 1332
	fsw	fa1, -4(s0)	#! 1332
	jal	ra, fless.2706	#! 1332
	li	t0, 0	#! 1332
	bne	a0, t0, beq_else.10640	#! 1332
	li	a0, 0	#! 1332
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10640:
	li	a0, l.8000	#! 1333
	flw	fa1, 0(a0)	#! 1333
	flw	fa0, -4(s0)	#! 1333
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	fless.2706	#! 1333
solve_each_element_fast.3037:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1341
	sw	a3, -4(s0)	#! 1341
	sw	a2, -8(s0)	#! 1341
	sw	a1, -12(s0)	#! 1341
	sw	a0, -16(s0)	#! 1341
	addi	a1, a3, 0	#! 1341
	addi	a0, a2, 0	#! 1341
	jal	ra, d_vec.2852	#! 1341
	lw	a1, -16(s0)	#! 1342
	slli	a2, a1, 2	#! 1342
	lw	a3, -12(s0)	#! 1342
	add	t0, a3, a2	#! 1342
	lw	a2, 0(t0)	#! 1342
	li	t0, -1	#! 1343
	bne	a2, t0, beq_else.10641	#! 1343
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10641:
	lw	a4, -8(s0)	#! 1345
	lw	a5, -4(s0)	#! 1345
	addi	sp, sp, -16	#! 1345
	sw	a0, -20(s0)	#! 1345
	sw	a2, -24(s0)	#! 1345
	addi	a1, a4, 0	#! 1345
	addi	a0, a2, 0	#! 1345
	addi	a2, a5, 0	#! 1345
	jal	ra, solver_fast2.2966	#! 1345
	li	a1, 0	#! 1346
	li	t0, 0	#! 1346
	bne	a0, t0, beq_else.10643	#! 1346
	li	a0, min_caml_objects	#! 1374
	lw	a1, -24(s0)	#! 1374
	slli	a1, a1, 2	#! 1374
	add	t0, a0, a1	#! 1374
	lw	a0, 0(t0)	#! 1374
	jal	ra, o_isinvert.2797	#! 1374
	li	t0, 0	#! 1374
	bne	a0, t0, beq_else.10644	#! 1374
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10644:
	lw	a0, -16(s0)	#! 1375
	addi	a0, a0, 1	#! 1375
	lw	a1, -12(s0)	#! 1375
	lw	a2, -8(s0)	#! 1375
	lw	a3, -4(s0)	#! 1375
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element_fast.3037	#! 1375
beq_else.10643:
	li	a2, min_caml_solver_dist	#! 1350
	slli	a3, a1, 2	#! 1350
	add	t0, a2, a3	#! 1350
	flw	fa1, 0(t0)	#! 1350
	li	a2, l.7554	#! 1352
	flw	fa0, 0(a2)	#! 1352
	sw	a0, -28(s0)	#! 1352
	fsw	fa1, -32(s0)	#! 1352
	addi	sp, sp, -16	#! 1352
	sw	a1, -36(s0)	#! 1352
	jal	ra, fless.2706	#! 1352
	li	t0, 0	#! 1352
	bne	a0, t0, beq_else.10646	#! 1352
	addi	sp, sp, -48	#! 1352
	jal	t0, beq_cont.10647	#! 1352
beq_else.10646:
	li	a0, min_caml_tmin	#! 1353
	lw	a1, -36(s0)	#! 1353
	slli	a2, a1, 2	#! 1353
	add	t0, a0, a2	#! 1353
	flw	fa1, 0(t0)	#! 1353
	flw	fa0, -32(s0)	#! 1353
	jal	ra, fless.2706	#! 1353
	li	t0, 0	#! 1353
	bne	a0, t0, beq_else.10648	#! 1353
	addi	sp, sp, -32	#! 1353
	jal	t0, beq_cont.10649	#! 1353
beq_else.10648:
	li	a0, l.7957	#! 1355
	flw	fa0, 0(a0)	#! 1355
	flw	fa1, -32(s0)	#! 1355
	fadd.s	fa0, fa1, fa0	#! 1355
	lw	a0, -36(s0)	#! 1356
	slli	a1, a0, 2	#! 1356
	lw	a2, -20(s0)	#! 1356
	add	t0, a2, a1	#! 1356
	flw	fa1, 0(t0)	#! 1356
	fmul.s	fa1, fa1, fa0	#! 1356
	li	a1, min_caml_startp_fast	#! 1356
	slli	a3, a0, 2	#! 1356
	add	t0, a1, a3	#! 1356
	flw	fa2, 0(t0)	#! 1356
	fadd.s	fa1, fa1, fa2	#! 1356
	li	a1, 1	#! 1357
	slli	a1, a1, 2	#! 1357
	add	t0, a2, a1	#! 1357
	flw	fa2, 0(t0)	#! 1357
	fmul.s	fa2, fa2, fa0	#! 1357
	li	a1, min_caml_startp_fast	#! 1357
	li	a3, 1	#! 1357
	slli	a3, a3, 2	#! 1357
	add	t0, a1, a3	#! 1357
	flw	fa3, 0(t0)	#! 1357
	fadd.s	fa2, fa2, fa3	#! 1357
	li	a1, 2	#! 1358
	slli	a1, a1, 2	#! 1358
	add	t0, a2, a1	#! 1358
	flw	fa3, 0(t0)	#! 1358
	fmul.s	fa3, fa3, fa0	#! 1358
	li	a1, min_caml_startp_fast	#! 1358
	li	a2, 2	#! 1358
	slli	a2, a2, 2	#! 1358
	add	t0, a1, a2	#! 1358
	flw	fa4, 0(t0)	#! 1358
	fadd.s	fa3, fa3, fa4	#! 1358
	lw	a1, -12(s0)	#! 1359
	fsw	fa3, -40(s0)	#! 1359
	fsw	fa2, -44(s0)	#! 1359
	fsw	fa1, -48(s0)	#! 1359
	addi	sp, sp, -16	#! 1359
	fsw	fa0, -52(s0)	#! 1359
	fcvt.s.w	fa0, x0	#! 1359
	fadd.s	fa0, fa0, fa1	#! 1359
	fcvt.s.w	fa1, x0	#! 1359
	fadd.s	fa1, fa1, fa2	#! 1359
	fcvt.s.w	fa2, x0	#! 1359
	fadd.s	fa2, fa2, fa3	#! 1359
	jal	ra, check_all_inside.3008	#! 1359
	li	t0, 0	#! 1359
	bne	a0, t0, beq_else.10650	#! 1359
	jal	t0, beq_cont.10651	#! 1359
beq_else.10650:
	li	a0, min_caml_tmin	#! 1361
	lw	a1, -36(s0)	#! 1361
	slli	a2, a1, 2	#! 1361
	flw	fa0, -52(s0)	#! 1361
	add	t0, a0, a2	#! 1361
	fsw	fa0, 0(t0)	#! 1361
	li	a0, min_caml_intersection_point	#! 1362
	flw	fa0, -48(s0)	#! 1362
	flw	fa1, -44(s0)	#! 1362
	flw	fa2, -40(s0)	#! 1362
	jal	ra, vecset.2753	#! 1362
	li	a0, min_caml_intersected_object_id	#! 1363
	lw	a1, -36(s0)	#! 1363
	slli	a2, a1, 2	#! 1363
	lw	a3, -24(s0)	#! 1363
	add	t0, a0, a2	#! 1363
	sw	a3, 0(t0)	#! 1363
	li	a0, min_caml_intsec_rectside	#! 1364
	slli	a1, a1, 2	#! 1364
	lw	a2, -28(s0)	#! 1364
	add	t0, a0, a1	#! 1364
	sw	a2, 0(t0)	#! 1364
beq_cont.10651:
beq_cont.10649:
beq_cont.10647:
	lw	a0, -16(s0)	#! 1370
	addi	a0, a0, 1	#! 1370
	lw	a1, -12(s0)	#! 1370
	lw	a2, -8(s0)	#! 1370
	lw	a3, -4(s0)	#! 1370
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element_fast.3037	#! 1370
solve_one_or_network_fast.3041:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a4, a0, 2	#! 1382
	add	t0, a1, a4	#! 1382
	lw	a4, 0(t0)	#! 1382
	li	t0, -1	#! 1383
	bne	a4, t0, beq_else.10652	#! 1383
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10652:
	li	a5, min_caml_and_net	#! 1384
	slli	a4, a4, 2	#! 1384
	add	t0, a5, a4	#! 1384
	lw	a4, 0(t0)	#! 1384
	li	a5, 0	#! 1385
	addi	sp, sp, -16	#! 1385
	sw	a3, -4(s0)	#! 1385
	sw	a2, -8(s0)	#! 1385
	sw	a1, -12(s0)	#! 1385
	sw	a0, -16(s0)	#! 1385
	addi	a1, a4, 0	#! 1385
	addi	a0, a5, 0	#! 1385
	jal	ra, solve_each_element_fast.3037	#! 1385
	lw	a0, -16(s0)	#! 1386
	addi	a0, a0, 1	#! 1386
	lw	a1, -12(s0)	#! 1386
	lw	a2, -8(s0)	#! 1386
	lw	a3, -4(s0)	#! 1386
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_one_or_network_fast.3041	#! 1386
trace_or_matrix_fast.3045:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a4, a0, 2	#! 1392
	add	t0, a1, a4	#! 1392
	lw	a4, 0(t0)	#! 1392
	li	a5, 0	#! 1393
	slli	a5, a5, 2	#! 1393
	add	t0, a4, a5	#! 1393
	lw	a5, 0(t0)	#! 1393
	li	t0, -1	#! 1394
	bne	a5, t0, beq_else.10654	#! 1394
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10654:
	addi	sp, sp, -16	#! 1397
	sw	a3, -4(s0)	#! 1397
	sw	a2, -8(s0)	#! 1397
	sw	a1, -12(s0)	#! 1397
	sw	a0, -16(s0)	#! 1397
	li	t0, 99	#! 1397
	bne	a5, t0, beq_else.10656	#! 1397
	li	a5, 1	#! 1398
	addi	a1, a4, 0	#! 1398
	addi	a0, a5, 0	#! 1398
	jal	ra, solve_one_or_network_fast.3041	#! 1398
	addi	sp, sp, -32	#! 1397
	jal	t0, beq_cont.10657	#! 1397
beq_else.10656:
	addi	sp, sp, -16	#! 1397
	addi	sp, sp, -16	#! 1402
	sw	a4, -20(s0)	#! 1402
	addi	a1, a2, 0	#! 1402
	addi	a0, a5, 0	#! 1402
	addi	a2, a3, 0	#! 1402
	jal	ra, solver_fast2.2966	#! 1402
	li	a1, 0	#! 1403
	li	t0, 0	#! 1403
	bne	a0, t0, beq_else.10658	#! 1403
	jal	t0, beq_cont.10659	#! 1403
beq_else.10658:
	li	a0, min_caml_solver_dist	#! 1404
	slli	a2, a1, 2	#! 1404
	add	t0, a0, a2	#! 1404
	flw	fa0, 0(t0)	#! 1404
	li	a0, min_caml_tmin	#! 1405
	slli	a1, a1, 2	#! 1405
	add	t0, a0, a1	#! 1405
	flw	fa1, 0(t0)	#! 1405
	jal	ra, fless.2706	#! 1405
	li	t0, 0	#! 1405
	bne	a0, t0, beq_else.10660	#! 1405
	jal	t0, beq_cont.10661	#! 1405
beq_else.10660:
	li	a0, 1	#! 1406
	lw	a1, -20(s0)	#! 1406
	lw	a2, -8(s0)	#! 1406
	lw	a3, -4(s0)	#! 1406
	jal	ra, solve_one_or_network_fast.3041	#! 1406
beq_cont.10661:
beq_cont.10659:
beq_cont.10657:
	lw	a0, -16(s0)	#! 1410
	addi	a0, a0, 1	#! 1410
	lw	a1, -12(s0)	#! 1410
	lw	a2, -8(s0)	#! 1410
	lw	a3, -4(s0)	#! 1410
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	trace_or_matrix_fast.3045	#! 1410
judge_intersection_fast.3049:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, min_caml_tmin	#! 1417
	li	a3, 0	#! 1417
	li	a4, l.7994	#! 1417
	flw	fa0, 0(a4)	#! 1417
	slli	a3, a3, 2	#! 1417
	add	t0, a2, a3	#! 1417
	fsw	fa0, 0(t0)	#! 1417
	li	a2, 0	#! 1418
	li	a3, min_caml_or_net	#! 1418
	slli	a4, a2, 2	#! 1418
	add	t0, a3, a4	#! 1418
	lw	a3, 0(t0)	#! 1418
	addi	t5, a3, 0	#! 1418
	addi	a3, a1, 0	#! 1418
	addi	a1, t5, 0	#! 1418
	addi	t5, a2, 0	#! 1418
	addi	a2, a0, 0	#! 1418
	addi	a0, t5, 0	#! 1418
	jal	ra, trace_or_matrix_fast.3045	#! 1418
	li	a0, min_caml_tmin	#! 1419
	li	a1, 0	#! 1419
	slli	a1, a1, 2	#! 1419
	add	t0, a0, a1	#! 1419
	flw	fa1, 0(t0)	#! 1419
	li	a0, l.7971	#! 1421
	flw	fa0, 0(a0)	#! 1421
	addi	sp, sp, -16	#! 1421
	fsw	fa1, -4(s0)	#! 1421
	jal	ra, fless.2706	#! 1421
	li	t0, 0	#! 1421
	bne	a0, t0, beq_else.10662	#! 1421
	li	a0, 0	#! 1421
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10662:
	li	a0, l.8000	#! 1422
	flw	fa1, 0(a0)	#! 1422
	flw	fa0, -4(s0)	#! 1422
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	fless.2706	#! 1422
get_nvector_rect.3051:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, min_caml_intsec_rectside	#! 1435
	li	a2, 0	#! 1435
	slli	a2, a2, 2	#! 1435
	add	t0, a1, a2	#! 1435
	lw	a1, 0(t0)	#! 1435
	li	a2, min_caml_nvector	#! 1437
	addi	sp, sp, -16	#! 1437
	sw	a0, -4(s0)	#! 1437
	sw	a1, -8(s0)	#! 1437
	addi	a0, a2, 0	#! 1437
	jal	ra, vecbzero.2761	#! 1437
	li	a0, min_caml_nvector	#! 1438
	lw	a1, -8(s0)	#! 1438
	addi	a2, a1, -1	#! 1438
	addi	a1, a1, -1	#! 1438
	slli	a1, a1, 2	#! 1438
	lw	a3, -4(s0)	#! 1438
	add	t0, a3, a1	#! 1438
	flw	fa0, 0(t0)	#! 1438
	sw	a0, -12(s0)	#! 1438
	sw	a2, -16(s0)	#! 1438
	jal	ra, sgn.2745	#! 1438
	jal	ra, fneg.2724	#! 1438
	lw	a0, -16(s0)	#! 1438
	slli	a0, a0, 2	#! 1438
	lw	a1, -12(s0)	#! 1438
	add	t0, a1, a0	#! 1438
	fsw	fa0, 0(t0)	#! 1438
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
get_nvector_plane.3053:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, min_caml_nvector	#! 1444
	li	a2, 0	#! 1444
	addi	sp, sp, -16	#! 1444
	sw	a0, -4(s0)	#! 1444
	sw	a1, -8(s0)	#! 1444
	sw	a2, -12(s0)	#! 1444
	jal	ra, o_param_a.2801	#! 1444
	jal	ra, fneg.2724	#! 1444
	lw	a0, -12(s0)	#! 1444
	slli	a0, a0, 2	#! 1444
	lw	a1, -8(s0)	#! 1444
	add	t0, a1, a0	#! 1444
	fsw	fa0, 0(t0)	#! 1444
	li	a0, min_caml_nvector	#! 1445
	li	a1, 1	#! 1445
	lw	a2, -4(s0)	#! 1445
	sw	a0, -16(s0)	#! 1445
	addi	sp, sp, -16	#! 1445
	sw	a1, -20(s0)	#! 1445
	addi	a0, a2, 0	#! 1445
	jal	ra, o_param_b.2803	#! 1445
	jal	ra, fneg.2724	#! 1445
	lw	a0, -20(s0)	#! 1445
	slli	a0, a0, 2	#! 1445
	lw	a1, -16(s0)	#! 1445
	add	t0, a1, a0	#! 1445
	fsw	fa0, 0(t0)	#! 1445
	li	a0, min_caml_nvector	#! 1446
	li	a1, 2	#! 1446
	lw	a2, -4(s0)	#! 1446
	sw	a0, -24(s0)	#! 1446
	sw	a1, -28(s0)	#! 1446
	addi	a0, a2, 0	#! 1446
	jal	ra, o_param_c.2805	#! 1446
	jal	ra, fneg.2724	#! 1446
	lw	a0, -28(s0)	#! 1446
	slli	a0, a0, 2	#! 1446
	lw	a1, -24(s0)	#! 1446
	add	t0, a1, a0	#! 1446
	fsw	fa0, 0(t0)	#! 1446
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
get_nvector_second.3055:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, min_caml_intersection_point	#! 1451
	li	a2, 0	#! 1451
	slli	a2, a2, 2	#! 1451
	add	t0, a1, a2	#! 1451
	flw	fa0, 0(t0)	#! 1451
	addi	sp, sp, -16	#! 1451
	sw	a0, -4(s0)	#! 1451
	fsw	fa0, -8(s0)	#! 1451
	jal	ra, o_param_x.2809	#! 1451
	flw	fa1, -8(s0)	#! 1451
	fsub.s	fa0, fa1, fa0	#! 1451
	li	a0, min_caml_intersection_point	#! 1452
	li	a1, 1	#! 1452
	slli	a1, a1, 2	#! 1452
	add	t0, a0, a1	#! 1452
	flw	fa1, 0(t0)	#! 1452
	lw	a0, -4(s0)	#! 1452
	fsw	fa0, -12(s0)	#! 1452
	fsw	fa1, -16(s0)	#! 1452
	jal	ra, o_param_y.2811	#! 1452
	flw	fa1, -16(s0)	#! 1452
	fsub.s	fa0, fa1, fa0	#! 1452
	li	a0, min_caml_intersection_point	#! 1453
	li	a1, 2	#! 1453
	slli	a1, a1, 2	#! 1453
	add	t0, a0, a1	#! 1453
	flw	fa1, 0(t0)	#! 1453
	lw	a0, -4(s0)	#! 1453
	addi	sp, sp, -16	#! 1453
	fsw	fa0, -20(s0)	#! 1453
	fsw	fa1, -24(s0)	#! 1453
	jal	ra, o_param_z.2813	#! 1453
	flw	fa1, -24(s0)	#! 1453
	fsub.s	fa0, fa1, fa0	#! 1453
	lw	a0, -4(s0)	#! 1455
	fsw	fa0, -28(s0)	#! 1455
	jal	ra, o_param_a.2801	#! 1455
	flw	fa1, -12(s0)	#! 1455
	fmul.s	fa0, fa1, fa0	#! 1455
	lw	a0, -4(s0)	#! 1456
	fsw	fa0, -32(s0)	#! 1456
	jal	ra, o_param_b.2803	#! 1456
	flw	fa1, -20(s0)	#! 1456
	fmul.s	fa0, fa1, fa0	#! 1456
	lw	a0, -4(s0)	#! 1457
	addi	sp, sp, -16	#! 1457
	fsw	fa0, -36(s0)	#! 1457
	jal	ra, o_param_c.2805	#! 1457
	flw	fa1, -28(s0)	#! 1457
	fmul.s	fa0, fa1, fa0	#! 1457
	lw	a0, -4(s0)	#! 1459
	fsw	fa0, -40(s0)	#! 1459
	jal	ra, o_isrot.2799	#! 1459
	li	a1, 0	#! 1459
	li	t0, 0	#! 1459
	bne	a0, t0, beq_else.10665	#! 1459
	li	a0, min_caml_nvector	#! 1460
	slli	a1, a1, 2	#! 1460
	flw	fa0, -32(s0)	#! 1460
	add	t0, a0, a1	#! 1460
	fsw	fa0, 0(t0)	#! 1460
	li	a0, min_caml_nvector	#! 1461
	li	a1, 1	#! 1461
	slli	a1, a1, 2	#! 1461
	flw	fa0, -36(s0)	#! 1461
	add	t0, a0, a1	#! 1461
	fsw	fa0, 0(t0)	#! 1461
	li	a0, min_caml_nvector	#! 1462
	li	a1, 2	#! 1462
	slli	a1, a1, 2	#! 1462
	flw	fa0, -40(s0)	#! 1462
	add	t0, a0, a1	#! 1462
	fsw	fa0, 0(t0)	#! 1462
	addi	sp, sp, -96	#! 1459
	jal	t0, beq_cont.10666	#! 1459
beq_else.10665:
	li	a0, min_caml_nvector	#! 1464
	lw	a2, -4(s0)	#! 1464
	sw	a0, -44(s0)	#! 1464
	sw	a1, -48(s0)	#! 1464
	addi	a0, a2, 0	#! 1464
	jal	ra, o_param_r3.2829	#! 1464
	flw	fa1, -20(s0)	#! 1464
	fmul.s	fa0, fa1, fa0	#! 1464
	lw	a0, -4(s0)	#! 1464
	addi	sp, sp, -16	#! 1464
	fsw	fa0, -52(s0)	#! 1464
	jal	ra, o_param_r2.2827	#! 1464
	flw	fa1, -28(s0)	#! 1464
	fmul.s	fa0, fa1, fa0	#! 1464
	flw	fa2, -52(s0)	#! 1464
	fadd.s	fa0, fa2, fa0	#! 1464
	jal	ra, fhalf.2718	#! 1464
	flw	fa1, -32(s0)	#! 1464
	fadd.s	fa0, fa1, fa0	#! 1464
	lw	a0, -48(s0)	#! 1464
	slli	a0, a0, 2	#! 1464
	lw	a1, -44(s0)	#! 1464
	add	t0, a1, a0	#! 1464
	fsw	fa0, 0(t0)	#! 1464
	li	a0, min_caml_nvector	#! 1465
	li	a1, 1	#! 1465
	lw	a2, -4(s0)	#! 1465
	sw	a0, -56(s0)	#! 1465
	sw	a1, -60(s0)	#! 1465
	addi	a0, a2, 0	#! 1465
	jal	ra, o_param_r3.2829	#! 1465
	flw	fa1, -12(s0)	#! 1465
	fmul.s	fa0, fa1, fa0	#! 1465
	lw	a0, -4(s0)	#! 1465
	fsw	fa0, -64(s0)	#! 1465
	jal	ra, o_param_r1.2825	#! 1465
	flw	fa1, -28(s0)	#! 1465
	fmul.s	fa0, fa1, fa0	#! 1465
	flw	fa1, -64(s0)	#! 1465
	fadd.s	fa0, fa1, fa0	#! 1465
	jal	ra, fhalf.2718	#! 1465
	flw	fa1, -36(s0)	#! 1465
	fadd.s	fa0, fa1, fa0	#! 1465
	lw	a0, -60(s0)	#! 1465
	slli	a0, a0, 2	#! 1465
	lw	a1, -56(s0)	#! 1465
	add	t0, a1, a0	#! 1465
	fsw	fa0, 0(t0)	#! 1465
	li	a0, min_caml_nvector	#! 1466
	li	a1, 2	#! 1466
	lw	a2, -4(s0)	#! 1466
	addi	sp, sp, -16	#! 1466
	sw	a0, -68(s0)	#! 1466
	sw	a1, -72(s0)	#! 1466
	addi	a0, a2, 0	#! 1466
	jal	ra, o_param_r2.2827	#! 1466
	flw	fa1, -12(s0)	#! 1466
	fmul.s	fa0, fa1, fa0	#! 1466
	lw	a0, -4(s0)	#! 1466
	fsw	fa0, -76(s0)	#! 1466
	jal	ra, o_param_r1.2825	#! 1466
	flw	fa1, -20(s0)	#! 1466
	fmul.s	fa0, fa1, fa0	#! 1466
	flw	fa1, -76(s0)	#! 1466
	fadd.s	fa0, fa1, fa0	#! 1466
	jal	ra, fhalf.2718	#! 1466
	flw	fa1, -40(s0)	#! 1466
	fadd.s	fa0, fa1, fa0	#! 1466
	lw	a0, -72(s0)	#! 1466
	slli	a0, a0, 2	#! 1466
	lw	a1, -68(s0)	#! 1466
	add	t0, a1, a0	#! 1466
	fsw	fa0, 0(t0)	#! 1466
beq_cont.10666:
	li	a0, min_caml_nvector	#! 1468
	lw	a1, -4(s0)	#! 1468
	sw	a0, -80(s0)	#! 1468
	addi	a0, a1, 0	#! 1468
	jal	ra, o_isinvert.2797	#! 1468
	addi	a1, a0, 0	#! 1468
	lw	a0, -80(s0)	#! 1468
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecunit_sgn.2766	#! 1468
get_nvector.3057:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1473
	sw	a0, -4(s0)	#! 1473
	sw	a1, -8(s0)	#! 1473
	jal	ra, o_form.2793	#! 1473
	li	t0, 1	#! 1474
	bne	a0, t0, beq_else.10667	#! 1474
	lw	a0, -8(s0)	#! 1475
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	get_nvector_rect.3051	#! 1475
beq_else.10667:
	li	t0, 2	#! 1476
	bne	a0, t0, beq_else.10668	#! 1476
	lw	a0, -4(s0)	#! 1477
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	get_nvector_plane.3053	#! 1477
beq_else.10668:
	lw	a0, -4(s0)	#! 1479
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	get_nvector_second.3055	#! 1479
utexture.3060:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 1487
	lw	a3, 4(t6)	#! 1487
	addi	sp, sp, -16	#! 1487
	sw	a3, -4(s0)	#! 1487
	sw	a2, -8(s0)	#! 1487
	sw	a1, -12(s0)	#! 1487
	sw	a0, -16(s0)	#! 1487
	jal	ra, o_texturetype.2791	#! 1487
	li	a1, min_caml_texture_color	#! 1489
	li	a2, 0	#! 1489
	lw	a3, -16(s0)	#! 1489
	addi	sp, sp, -16	#! 1489
	sw	a0, -20(s0)	#! 1489
	sw	a1, -24(s0)	#! 1489
	sw	a2, -28(s0)	#! 1489
	addi	a0, a3, 0	#! 1489
	jal	ra, o_color_red.2819	#! 1489
	lw	a0, -28(s0)	#! 1489
	slli	a0, a0, 2	#! 1489
	lw	a1, -24(s0)	#! 1489
	add	t0, a1, a0	#! 1489
	fsw	fa0, 0(t0)	#! 1489
	li	a0, min_caml_texture_color	#! 1490
	li	a1, 1	#! 1490
	lw	a2, -16(s0)	#! 1490
	sw	a0, -32(s0)	#! 1490
	addi	sp, sp, -16	#! 1490
	sw	a1, -36(s0)	#! 1490
	addi	a0, a2, 0	#! 1490
	jal	ra, o_color_green.2821	#! 1490
	lw	a0, -36(s0)	#! 1490
	slli	a0, a0, 2	#! 1490
	lw	a1, -32(s0)	#! 1490
	add	t0, a1, a0	#! 1490
	fsw	fa0, 0(t0)	#! 1490
	li	a0, min_caml_texture_color	#! 1491
	li	a1, 2	#! 1491
	lw	a2, -16(s0)	#! 1491
	sw	a0, -40(s0)	#! 1491
	sw	a1, -44(s0)	#! 1491
	addi	a0, a2, 0	#! 1491
	jal	ra, o_color_blue.2823	#! 1491
	lw	a0, -44(s0)	#! 1491
	slli	a0, a0, 2	#! 1491
	lw	a1, -40(s0)	#! 1491
	add	t0, a1, a0	#! 1491
	fsw	fa0, 0(t0)	#! 1491
	li	a0, 1	#! 1492
	lw	a1, -20(s0)	#! 1492
	li	t0, 1	#! 1492
	bne	a1, t0, beq_else.10669	#! 1492
	li	a1, 0	#! 1495
	slli	a1, a1, 2	#! 1495
	lw	a2, -12(s0)	#! 1495
	add	t0, a2, a1	#! 1495
	flw	fa0, 0(t0)	#! 1495
	lw	a1, -16(s0)	#! 1495
	sw	a0, -48(s0)	#! 1495
	addi	sp, sp, -16	#! 1495
	fsw	fa0, -52(s0)	#! 1495
	addi	a0, a1, 0	#! 1495
	jal	ra, o_param_x.2809	#! 1495
	flw	fa1, -52(s0)	#! 1495
	fsub.s	fa0, fa1, fa0	#! 1495
	li	a0, l.8091	#! 1497
	flw	fa1, 0(a0)	#! 1497
	fmul.s	fa1, fa0, fa1	#! 1497
	fsw	fa0, -56(s0)	#! 1497
	fcvt.s.w	fa0, x0	#! 1497
	fadd.s	fa0, fa0, fa1	#! 1497
	jal	ra, min_caml_floor	#! 1497
	li	a0, l.8093	#! 1497
	flw	fa1, 0(a0)	#! 1497
	fmul.s	fa0, fa0, fa1	#! 1497
	flw	fa1, -56(s0)	#! 1498
	fsub.s	fa0, fa1, fa0	#! 1498
	li	a0, l.8074	#! 1498
	flw	fa1, 0(a0)	#! 1498
	jal	ra, fless.2706	#! 1498
	li	a1, 2	#! 1500
	slli	a1, a1, 2	#! 1500
	lw	a2, -12(s0)	#! 1500
	add	t0, a2, a1	#! 1500
	flw	fa0, 0(t0)	#! 1500
	lw	a1, -16(s0)	#! 1500
	sw	a0, -60(s0)	#! 1500
	fsw	fa0, -64(s0)	#! 1500
	addi	a0, a1, 0	#! 1500
	jal	ra, o_param_z.2813	#! 1500
	flw	fa1, -64(s0)	#! 1500
	fsub.s	fa0, fa1, fa0	#! 1500
	li	a0, l.8091	#! 1502
	flw	fa1, 0(a0)	#! 1502
	fmul.s	fa1, fa0, fa1	#! 1502
	addi	sp, sp, -16	#! 1502
	fsw	fa0, -68(s0)	#! 1502
	fcvt.s.w	fa0, x0	#! 1502
	fadd.s	fa0, fa0, fa1	#! 1502
	jal	ra, min_caml_floor	#! 1502
	li	a0, l.8093	#! 1502
	flw	fa1, 0(a0)	#! 1502
	fmul.s	fa0, fa0, fa1	#! 1502
	flw	fa1, -68(s0)	#! 1503
	fsub.s	fa0, fa1, fa0	#! 1503
	li	a0, l.8074	#! 1503
	flw	fa1, 0(a0)	#! 1503
	jal	ra, fless.2706	#! 1503
	li	a1, min_caml_texture_color	#! 1505
	lw	a2, -60(s0)	#! 1506
	li	t0, 0	#! 1506
	bne	a2, t0, beq_else.10670	#! 1506
	li	t0, 0	#! 1508
	bne	a0, t0, beq_else.10672	#! 1508
	li	a0, l.8067	#! 1508
	flw	fa0, 0(a0)	#! 1508
	jal	t0, beq_cont.10673	#! 1508
beq_else.10672:
	li	a0, l.7554	#! 1508
	flw	fa0, 0(a0)	#! 1508
beq_cont.10673:
	jal	t0, beq_cont.10671	#! 1506
beq_else.10670:
	li	t0, 0	#! 1507
	bne	a0, t0, beq_else.10674	#! 1507
	li	a0, l.7554	#! 1507
	flw	fa0, 0(a0)	#! 1507
	jal	t0, beq_cont.10675	#! 1507
beq_else.10674:
	li	a0, l.8067	#! 1507
	flw	fa0, 0(a0)	#! 1507
beq_cont.10675:
beq_cont.10671:
	lw	a0, -48(s0)	#! 1505
	slli	a0, a0, 2	#! 1505
	add	t0, a1, a0	#! 1505
	fsw	fa0, 0(t0)	#! 1505
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10669:
	addi	sp, sp, -48	#! 1492
	li	a2, 2	#! 1510
	li	t0, 2	#! 1510
	bne	a1, t0, beq_else.10677	#! 1510
	slli	a1, a0, 2	#! 1513
	lw	a2, -12(s0)	#! 1513
	add	t0, a2, a1	#! 1513
	flw	fa0, 0(t0)	#! 1513
	li	a1, l.8083	#! 1513
	flw	fa1, 0(a1)	#! 1513
	fmul.s	fa0, fa0, fa1	#! 1513
	lw	t6, -8(s0)	#! 1513
	sw	a0, -48(s0)	#! 1513
	lw	t0, 0(t6)	#! 1513
	jalr	ra, t0, 0	#! 1513
	jal	ra, fsqr.2720	#! 1513
	li	a0, min_caml_texture_color	#! 1514
	li	a1, 0	#! 1514
	li	a2, l.8067	#! 1514
	flw	fa1, 0(a2)	#! 1514
	fmul.s	fa1, fa1, fa0	#! 1514
	slli	a1, a1, 2	#! 1514
	add	t0, a0, a1	#! 1514
	fsw	fa1, 0(t0)	#! 1514
	li	a0, min_caml_texture_color	#! 1515
	li	a1, l.8067	#! 1515
	flw	fa1, 0(a1)	#! 1515
	li	a1, l.7567	#! 1515
	flw	fa2, 0(a1)	#! 1515
	fsub.s	fa0, fa2, fa0	#! 1515
	fmul.s	fa0, fa1, fa0	#! 1515
	lw	a1, -48(s0)	#! 1515
	slli	a1, a1, 2	#! 1515
	add	t0, a0, a1	#! 1515
	fsw	fa0, 0(t0)	#! 1515
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10677:
	li	t0, 3	#! 1517
	bne	a1, t0, beq_else.10679	#! 1517
	li	a1, 0	#! 1520
	slli	a1, a1, 2	#! 1520
	lw	a3, -12(s0)	#! 1520
	add	t0, a3, a1	#! 1520
	flw	fa0, 0(t0)	#! 1520
	lw	a1, -16(s0)	#! 1520
	sw	a0, -48(s0)	#! 1520
	sw	a2, -72(s0)	#! 1520
	addi	sp, sp, -16	#! 1520
	fsw	fa0, -76(s0)	#! 1520
	addi	a0, a1, 0	#! 1520
	jal	ra, o_param_x.2809	#! 1520
	flw	fa1, -76(s0)	#! 1520
	fsub.s	fa0, fa1, fa0	#! 1520
	lw	a0, -72(s0)	#! 1521
	slli	a1, a0, 2	#! 1521
	lw	a2, -12(s0)	#! 1521
	add	t0, a2, a1	#! 1521
	flw	fa1, 0(t0)	#! 1521
	lw	a1, -16(s0)	#! 1521
	fsw	fa0, -80(s0)	#! 1521
	fsw	fa1, -84(s0)	#! 1521
	addi	a0, a1, 0	#! 1521
	jal	ra, o_param_z.2813	#! 1521
	flw	fa1, -84(s0)	#! 1521
	fsub.s	fa0, fa1, fa0	#! 1521
	flw	fa1, -80(s0)	#! 1522
	fsw	fa0, -88(s0)	#! 1522
	fcvt.s.w	fa0, x0	#! 1522
	fadd.s	fa0, fa0, fa1	#! 1522
	jal	ra, fsqr.2720	#! 1522
	flw	fa1, -88(s0)	#! 1522
	addi	sp, sp, -16	#! 1522
	fsw	fa0, -92(s0)	#! 1522
	fcvt.s.w	fa0, x0	#! 1522
	fadd.s	fa0, fa0, fa1	#! 1522
	jal	ra, fsqr.2720	#! 1522
	flw	fa1, -92(s0)	#! 1522
	fadd.s	fa0, fa1, fa0	#! 1522
	jal	ra, min_caml_sqrt	#! 1522
	li	a0, l.8074	#! 1522
	flw	fa1, 0(a0)	#! 1522
	fdiv.s	fa0, fa0, fa1	#! 1522
	fsw	fa0, -96(s0)	#! 1523
	jal	ra, min_caml_floor	#! 1523
	flw	fa1, -96(s0)	#! 1523
	fsub.s	fa0, fa1, fa0	#! 1523
	li	a0, l.8055	#! 1523
	flw	fa1, 0(a0)	#! 1523
	fmul.s	fa0, fa0, fa1	#! 1523
	lw	t6, -4(s0)	#! 1524
	lw	t0, 0(t6)	#! 1524
	jalr	ra, t0, 0	#! 1524
	jal	ra, fsqr.2720	#! 1524
	li	a0, min_caml_texture_color	#! 1525
	li	a1, l.8067	#! 1525
	flw	fa1, 0(a1)	#! 1525
	fmul.s	fa1, fa0, fa1	#! 1525
	lw	a1, -48(s0)	#! 1525
	slli	a1, a1, 2	#! 1525
	add	t0, a0, a1	#! 1525
	fsw	fa1, 0(t0)	#! 1525
	li	a0, min_caml_texture_color	#! 1526
	li	a1, l.7567	#! 1526
	flw	fa1, 0(a1)	#! 1526
	fsub.s	fa0, fa1, fa0	#! 1526
	li	a1, l.8067	#! 1526
	flw	fa1, 0(a1)	#! 1526
	fmul.s	fa0, fa0, fa1	#! 1526
	lw	a1, -72(s0)	#! 1526
	slli	a1, a1, 2	#! 1526
	add	t0, a0, a1	#! 1526
	fsw	fa0, 0(t0)	#! 1526
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10679:
	addi	sp, sp, -64	#! 1517
	li	t0, 4	#! 1528
	bne	a1, t0, beq_else.10681	#! 1528
	li	a1, 0	#! 1530
	slli	a1, a1, 2	#! 1530
	lw	a3, -12(s0)	#! 1530
	add	t0, a3, a1	#! 1530
	flw	fa0, 0(t0)	#! 1530
	lw	a1, -16(s0)	#! 1530
	sw	a0, -48(s0)	#! 1530
	sw	a2, -72(s0)	#! 1530
	addi	sp, sp, -16	#! 1530
	fsw	fa0, -100(s0)	#! 1530
	addi	a0, a1, 0	#! 1530
	jal	ra, o_param_x.2809	#! 1530
	flw	fa1, -100(s0)	#! 1530
	fsub.s	fa0, fa1, fa0	#! 1530
	lw	a0, -16(s0)	#! 1530
	fsw	fa0, -104(s0)	#! 1530
	jal	ra, o_param_a.2801	#! 1530
	jal	ra, min_caml_sqrt	#! 1530
	flw	fa1, -104(s0)	#! 1530
	fmul.s	fa0, fa1, fa0	#! 1530
	lw	a0, -72(s0)	#! 1531
	slli	a1, a0, 2	#! 1531
	lw	a2, -12(s0)	#! 1531
	add	t0, a2, a1	#! 1531
	flw	fa1, 0(t0)	#! 1531
	lw	a1, -16(s0)	#! 1531
	fsw	fa0, -108(s0)	#! 1531
	fsw	fa1, -112(s0)	#! 1531
	addi	a0, a1, 0	#! 1531
	jal	ra, o_param_z.2813	#! 1531
	flw	fa1, -112(s0)	#! 1531
	fsub.s	fa0, fa1, fa0	#! 1531
	lw	a0, -16(s0)	#! 1531
	addi	sp, sp, -16	#! 1531
	fsw	fa0, -116(s0)	#! 1531
	jal	ra, o_param_c.2805	#! 1531
	jal	ra, min_caml_sqrt	#! 1531
	flw	fa1, -116(s0)	#! 1531
	fmul.s	fa0, fa1, fa0	#! 1531
	flw	fa1, -108(s0)	#! 1532
	fsw	fa0, -120(s0)	#! 1532
	fcvt.s.w	fa0, x0	#! 1532
	fadd.s	fa0, fa0, fa1	#! 1532
	jal	ra, fsqr.2720	#! 1532
	flw	fa1, -120(s0)	#! 1532
	fsw	fa0, -124(s0)	#! 1532
	fcvt.s.w	fa0, x0	#! 1532
	fadd.s	fa0, fa0, fa1	#! 1532
	jal	ra, fsqr.2720	#! 1532
	flw	fa1, -124(s0)	#! 1532
	fadd.s	fa0, fa1, fa0	#! 1532
	flw	fa1, -108(s0)	#! 1534
	fsw	fa0, -128(s0)	#! 1534
	fcvt.s.w	fa0, x0	#! 1534
	fadd.s	fa0, fa0, fa1	#! 1534
	jal	ra, fabs.2722	#! 1534
	li	a0, l.8049	#! 1534
	flw	fa1, 0(a0)	#! 1534
	jal	ra, fless.2706	#! 1534
	li	t0, 0	#! 1534
	bne	a0, t0, beq_else.10682	#! 1534
	flw	fa0, -108(s0)	#! 1537
	flw	fa1, -120(s0)	#! 1537
	fdiv.s	fa0, fa1, fa0	#! 1537
	jal	ra, fabs.2722	#! 1537
	jal	ra, atan.2737	#! 1539
	li	a0, l.8053	#! 1539
	flw	fa1, 0(a0)	#! 1539
	fmul.s	fa0, fa0, fa1	#! 1539
	li	a0, l.8055	#! 1539
	flw	fa1, 0(a0)	#! 1539
	fdiv.s	fa0, fa0, fa1	#! 1539
	jal	t0, beq_cont.10683	#! 1534
beq_else.10682:
	li	a0, l.8051	#! 1535
	flw	fa0, 0(a0)	#! 1535
beq_cont.10683:
	addi	sp, sp, -16	#! 1541
	fsw	fa0, -132(s0)	#! 1541
	jal	ra, min_caml_floor	#! 1541
	flw	fa1, -132(s0)	#! 1541
	fsub.s	fa0, fa1, fa0	#! 1541
	lw	a0, -48(s0)	#! 1543
	slli	a0, a0, 2	#! 1543
	lw	a1, -12(s0)	#! 1543
	add	t0, a1, a0	#! 1543
	flw	fa1, 0(t0)	#! 1543
	lw	a0, -16(s0)	#! 1543
	fsw	fa0, -136(s0)	#! 1543
	fsw	fa1, -140(s0)	#! 1543
	jal	ra, o_param_y.2811	#! 1543
	flw	fa1, -140(s0)	#! 1543
	fsub.s	fa0, fa1, fa0	#! 1543
	lw	a0, -16(s0)	#! 1543
	fsw	fa0, -144(s0)	#! 1543
	jal	ra, o_param_b.2803	#! 1543
	jal	ra, min_caml_sqrt	#! 1543
	flw	fa1, -144(s0)	#! 1543
	fmul.s	fa0, fa1, fa0	#! 1543
	flw	fa1, -128(s0)	#! 1545
	addi	sp, sp, -16	#! 1545
	fsw	fa0, -148(s0)	#! 1545
	fcvt.s.w	fa0, x0	#! 1545
	fadd.s	fa0, fa0, fa1	#! 1545
	jal	ra, fabs.2722	#! 1545
	li	a0, l.8049	#! 1545
	flw	fa1, 0(a0)	#! 1545
	jal	ra, fless.2706	#! 1545
	li	t0, 0	#! 1545
	bne	a0, t0, beq_else.10684	#! 1545
	flw	fa0, -128(s0)	#! 1548
	flw	fa1, -148(s0)	#! 1548
	fdiv.s	fa0, fa1, fa0	#! 1548
	jal	ra, fabs.2722	#! 1548
	jal	ra, atan.2737	#! 1549
	li	a0, l.8053	#! 1549
	flw	fa1, 0(a0)	#! 1549
	fmul.s	fa0, fa0, fa1	#! 1549
	li	a0, l.8055	#! 1549
	flw	fa1, 0(a0)	#! 1549
	fdiv.s	fa0, fa0, fa1	#! 1549
	jal	t0, beq_cont.10685	#! 1545
beq_else.10684:
	li	a0, l.8051	#! 1546
	flw	fa0, 0(a0)	#! 1546
beq_cont.10685:
	fsw	fa0, -152(s0)	#! 1551
	jal	ra, min_caml_floor	#! 1551
	flw	fa1, -152(s0)	#! 1551
	fsub.s	fa0, fa1, fa0	#! 1551
	li	a0, l.8062	#! 1552
	flw	fa1, 0(a0)	#! 1552
	li	a0, l.7558	#! 1552
	flw	fa2, 0(a0)	#! 1552
	flw	fa3, -136(s0)	#! 1552
	fsub.s	fa2, fa2, fa3	#! 1552
	fsw	fa0, -156(s0)	#! 1552
	fsw	fa1, -160(s0)	#! 1552
	fcvt.s.w	fa0, x0	#! 1552
	fadd.s	fa0, fa0, fa2	#! 1552
	jal	ra, fsqr.2720	#! 1552
	flw	fa1, -160(s0)	#! 1552
	fsub.s	fa0, fa1, fa0	#! 1552
	li	a0, l.7558	#! 1552
	flw	fa1, 0(a0)	#! 1552
	flw	fa2, -156(s0)	#! 1552
	fsub.s	fa1, fa1, fa2	#! 1552
	addi	sp, sp, -16	#! 1552
	fsw	fa0, -164(s0)	#! 1552
	fcvt.s.w	fa0, x0	#! 1552
	fadd.s	fa0, fa0, fa1	#! 1552
	jal	ra, fsqr.2720	#! 1552
	flw	fa1, -164(s0)	#! 1552
	fsub.s	fa0, fa1, fa0	#! 1552
	fsw	fa0, -168(s0)	#! 1553
	jal	ra, fisneg.2711	#! 1553
	li	t0, 0	#! 1553
	bne	a0, t0, beq_else.10686	#! 1553
	flw	fa0, -168(s0)	#! 1553
	jal	t0, beq_cont.10687	#! 1553
beq_else.10686:
	li	a0, l.7554	#! 1553
	flw	fa0, 0(a0)	#! 1553
beq_cont.10687:
	li	a0, min_caml_texture_color	#! 1554
	li	a1, l.8067	#! 1554
	flw	fa1, 0(a1)	#! 1554
	fmul.s	fa0, fa1, fa0	#! 1554
	li	a1, l.8069	#! 1554
	flw	fa1, 0(a1)	#! 1554
	fdiv.s	fa0, fa0, fa1	#! 1554
	lw	a1, -72(s0)	#! 1554
	slli	a1, a1, 2	#! 1554
	add	t0, a0, a1	#! 1554
	fsw	fa0, 0(t0)	#! 1554
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10681:
	addi	sp, sp, -208	#! 1528
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
add_light.3063:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1565
	fsw	fa2, -4(s0)	#! 1565
	fsw	fa1, -8(s0)	#! 1565
	fsw	fa0, -12(s0)	#! 1565
	jal	ra, fispos.2709	#! 1565
	li	t0, 0	#! 1565
	bne	a0, t0, beq_else.10690	#! 1565
	jal	t0, beq_cont.10691	#! 1565
beq_else.10690:
	li	a0, min_caml_rgb	#! 1566
	li	a1, min_caml_texture_color	#! 1566
	flw	fa0, -12(s0)	#! 1566
	jal	ra, vecaccum.2777	#! 1566
beq_cont.10691:
	flw	fa0, -8(s0)	#! 1570
	jal	ra, fispos.2709	#! 1570
	li	a1, 0	#! 1570
	li	t0, 0	#! 1570
	bne	a0, t0, beq_else.10692	#! 1570
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10692:
	flw	fa0, -8(s0)	#! 1571
	sw	a1, -16(s0)	#! 1571
	jal	ra, fsqr.2720	#! 1571
	jal	ra, fsqr.2720	#! 1571
	flw	fa1, -4(s0)	#! 1571
	fmul.s	fa0, fa0, fa1	#! 1571
	li	a0, min_caml_rgb	#! 1572
	li	a1, min_caml_rgb	#! 1572
	lw	a2, -16(s0)	#! 1572
	slli	a3, a2, 2	#! 1572
	add	t0, a1, a3	#! 1572
	flw	fa1, 0(t0)	#! 1572
	fadd.s	fa1, fa1, fa0	#! 1572
	slli	a1, a2, 2	#! 1572
	add	t0, a0, a1	#! 1572
	fsw	fa1, 0(t0)	#! 1572
	li	a0, min_caml_rgb	#! 1573
	li	a1, 1	#! 1573
	li	a2, min_caml_rgb	#! 1573
	slli	a3, a1, 2	#! 1573
	add	t0, a2, a3	#! 1573
	flw	fa1, 0(t0)	#! 1573
	fadd.s	fa1, fa1, fa0	#! 1573
	slli	a1, a1, 2	#! 1573
	add	t0, a0, a1	#! 1573
	fsw	fa1, 0(t0)	#! 1573
	li	a0, min_caml_rgb	#! 1574
	li	a1, 2	#! 1574
	li	a2, min_caml_rgb	#! 1574
	slli	a3, a1, 2	#! 1574
	add	t0, a2, a3	#! 1574
	flw	fa1, 0(t0)	#! 1574
	fadd.s	fa0, fa1, fa0	#! 1574
	slli	a1, a1, 2	#! 1574
	add	t0, a0, a1	#! 1574
	fsw	fa0, 0(t0)	#! 1574
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
trace_reflections.3067:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1581
	li	a3, 0	#! 1581
	li	t0, 0	#! 1581
	blt	a0, t0, bge_else.10695	#! 1581
	li	a4, min_caml_reflections	#! 1582
	slli	a5, a0, 2	#! 1582
	add	t0, a4, a5	#! 1582
	lw	a4, 0(t0)	#! 1582
	flw	fa2, 16(a4)	#! 1582
	lw	a5, 8(a4)	#! 1582
	lw	a6, 4(a4)	#! 1582
	lw	a4, 0(a4)	#! 1582
	addi	sp, sp, -16	#! 1583
	sw	t6, -4(s0)	#! 1583
	sw	a0, -8(s0)	#! 1583
	fsw	fa1, -12(s0)	#! 1583
	sw	a1, -16(s0)	#! 1583
	addi	sp, sp, -16	#! 1583
	fsw	fa0, -20(s0)	#! 1583
	sw	a2, -24(s0)	#! 1583
	fsw	fa2, -28(s0)	#! 1583
	sw	a5, -32(s0)	#! 1583
	addi	sp, sp, -16	#! 1583
	sw	a6, -36(s0)	#! 1583
	sw	a4, -40(s0)	#! 1583
	sw	a3, -44(s0)	#! 1583
	addi	a2, a5, 0	#! 1583
	addi	a1, a6, 0	#! 1583
	addi	a0, a4, 0	#! 1583
	fcvt.s.w	fa0, x0	#! 1583
	fadd.s	fa0, fa0, fa2	#! 1583
	jal	ra, r_dvec.2858	#! 1583
	lw	a1, 4(a0)	#! 1583
	lw	a0, 0(a0)	#! 1583
	sw	a1, -48(s0)	#! 1586
	addi	sp, sp, -16	#! 1586
	sw	a0, -52(s0)	#! 1586
	jal	ra, judge_intersection_fast.3049	#! 1586
	li	t0, 0	#! 1586
	bne	a0, t0, beq_else.10696	#! 1586
	addi	sp, sp, -80	#! 1586
	jal	t0, beq_cont.10697	#! 1586
beq_else.10696:
	li	a0, min_caml_intersected_object_id	#! 1587
	lw	a1, -44(s0)	#! 1587
	slli	a2, a1, 2	#! 1587
	add	t0, a0, a2	#! 1587
	lw	a0, 0(t0)	#! 1587
	slli	a0, a0, 2	#! 1587
	li	a2, min_caml_intsec_rectside	#! 1587
	slli	a3, a1, 2	#! 1587
	add	t0, a2, a3	#! 1587
	lw	a2, 0(t0)	#! 1587
	add	a0, a0, a2	#! 1587
	flw	fa0, -28(s0)	#! 1588
	lw	a2, -40(s0)	#! 1588
	lw	a3, -36(s0)	#! 1588
	lw	a4, -32(s0)	#! 1588
	sw	a0, -56(s0)	#! 1588
	addi	a1, a3, 0	#! 1588
	addi	a0, a2, 0	#! 1588
	addi	a2, a4, 0	#! 1588
	jal	ra, r_surface_id.2856	#! 1588
	lw	a1, -56(s0)	#! 1588
	bne	a1, a0, beq_else.10698	#! 1588
	li	a0, min_caml_or_net	#! 1590
	lw	a1, -44(s0)	#! 1590
	slli	a2, a1, 2	#! 1590
	add	t0, a0, a2	#! 1590
	lw	a0, 0(t0)	#! 1590
	lw	t6, -24(s0)	#! 1590
	addi	t5, a1, 0	#! 1590
	addi	a1, a0, 0	#! 1590
	addi	a0, t5, 0	#! 1590
	lw	t0, 0(t6)	#! 1590
	jalr	ra, t0, 0	#! 1590
	li	t0, 0	#! 1590
	bne	a0, t0, beq_else.10700	#! 1590
	li	a0, min_caml_nvector	#! 1592
	lw	a1, -52(s0)	#! 1592
	lw	a2, -48(s0)	#! 1592
	sw	a0, -60(s0)	#! 1592
	addi	a0, a1, 0	#! 1592
	addi	a1, a2, 0	#! 1592
	jal	ra, d_vec.2852	#! 1592
	addi	a1, a0, 0	#! 1592
	lw	a0, -60(s0)	#! 1592
	jal	ra, veciprod.2769	#! 1592
	flw	fa1, -28(s0)	#! 1593
	lw	a0, -40(s0)	#! 1593
	lw	a1, -36(s0)	#! 1593
	lw	a2, -32(s0)	#! 1593
	fsw	fa0, -64(s0)	#! 1593
	fcvt.s.w	fa0, x0	#! 1593
	fadd.s	fa0, fa0, fa1	#! 1593
	jal	ra, r_bright.2860	#! 1593
	flw	fa1, -20(s0)	#! 1594
	fmul.s	fa2, fa0, fa1	#! 1594
	flw	fa3, -64(s0)	#! 1594
	fmul.s	fa2, fa2, fa3	#! 1594
	lw	a0, -52(s0)	#! 1595
	lw	a1, -48(s0)	#! 1595
	addi	sp, sp, -16	#! 1595
	fsw	fa2, -68(s0)	#! 1595
	fsw	fa0, -72(s0)	#! 1595
	jal	ra, d_vec.2852	#! 1595
	addi	a1, a0, 0	#! 1595
	lw	a0, -16(s0)	#! 1595
	jal	ra, veciprod.2769	#! 1595
	flw	fa1, -72(s0)	#! 1595
	fmul.s	fa1, fa1, fa0	#! 1595
	flw	fa0, -68(s0)	#! 1596
	flw	fa2, -12(s0)	#! 1596
	jal	ra, add_light.3063	#! 1596
	jal	t0, beq_cont.10701	#! 1590
beq_else.10700:
	addi	sp, sp, -48	#! 1590
beq_cont.10701:
	jal	t0, beq_cont.10699	#! 1588
beq_else.10698:
	addi	sp, sp, -48	#! 1588
beq_cont.10699:
beq_cont.10697:
	lw	a0, -8(s0)	#! 1600
	addi	a0, a0, -1	#! 1600
	flw	fa0, -20(s0)	#! 1600
	flw	fa1, -12(s0)	#! 1600
	lw	a1, -16(s0)	#! 1600
	lw	t6, -4(s0)	#! 1600
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1600
	jr	t0	#! 1600
bge_else.10695:
	addi	sp, sp, -160	#! 1581
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
trace_ray.3072:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 12(t6)	#! 1607
	lw	a4, 8(t6)	#! 1607
	lw	a5, 4(t6)	#! 1607
	li	t0, 4	#! 1607
	blt	t0, a0, ble_else.10703	#! 1607
	addi	sp, sp, -16	#! 1608
	sw	t6, -4(s0)	#! 1608
	fsw	fa1, -8(s0)	#! 1608
	sw	a4, -12(s0)	#! 1608
	sw	a5, -16(s0)	#! 1608
	addi	sp, sp, -16	#! 1608
	sw	a2, -20(s0)	#! 1608
	sw	a3, -24(s0)	#! 1608
	fsw	fa0, -28(s0)	#! 1608
	sw	a0, -32(s0)	#! 1608
	addi	sp, sp, -16	#! 1608
	sw	a1, -36(s0)	#! 1608
	addi	a0, a2, 0	#! 1608
	jal	ra, p_surface_ids.2837	#! 1608
	lw	a1, -36(s0)	#! 1609
	sw	a0, -40(s0)	#! 1609
	addi	a0, a1, 0	#! 1609
	jal	ra, judge_intersection.3035	#! 1609
	li	a1, 0	#! 1609
	li	t0, 0	#! 1609
	bne	a0, t0, beq_else.10704	#! 1609
	li	a0, -1	#! 1672
	lw	a2, -32(s0)	#! 1672
	slli	a3, a2, 2	#! 1672
	lw	a4, -40(s0)	#! 1672
	add	t0, a4, a3	#! 1672
	sw	a0, 0(t0)	#! 1672
	li	t0, 0	#! 1674
	bne	a2, t0, beq_else.10705	#! 1674
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10705:
	li	a0, min_caml_light	#! 1675
	lw	a2, -36(s0)	#! 1675
	sw	a1, -44(s0)	#! 1675
	addi	a1, a0, 0	#! 1675
	addi	a0, a2, 0	#! 1675
	jal	ra, veciprod.2769	#! 1675
	jal	ra, fneg.2724	#! 1675
	fsw	fa0, -48(s0)	#! 1677
	jal	ra, fispos.2709	#! 1677
	li	t0, 0	#! 1677
	bne	a0, t0, beq_else.10707	#! 1677
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10707:
	flw	fa0, -48(s0)	#! 1680
	jal	ra, fsqr.2720	#! 1680
	flw	fa1, -48(s0)	#! 1680
	fmul.s	fa0, fa0, fa1	#! 1680
	flw	fa1, -28(s0)	#! 1680
	fmul.s	fa0, fa0, fa1	#! 1680
	li	a0, min_caml_beam	#! 1680
	lw	a1, -44(s0)	#! 1680
	slli	a2, a1, 2	#! 1680
	add	t0, a0, a2	#! 1680
	flw	fa1, 0(t0)	#! 1680
	fmul.s	fa0, fa0, fa1	#! 1680
	li	a0, min_caml_rgb	#! 1681
	li	a2, min_caml_rgb	#! 1681
	slli	a3, a1, 2	#! 1681
	add	t0, a2, a3	#! 1681
	flw	fa1, 0(t0)	#! 1681
	fadd.s	fa1, fa1, fa0	#! 1681
	slli	a1, a1, 2	#! 1681
	add	t0, a0, a1	#! 1681
	fsw	fa1, 0(t0)	#! 1681
	li	a0, min_caml_rgb	#! 1682
	li	a1, 1	#! 1682
	li	a2, min_caml_rgb	#! 1682
	slli	a3, a1, 2	#! 1682
	add	t0, a2, a3	#! 1682
	flw	fa1, 0(t0)	#! 1682
	fadd.s	fa1, fa1, fa0	#! 1682
	slli	a1, a1, 2	#! 1682
	add	t0, a0, a1	#! 1682
	fsw	fa1, 0(t0)	#! 1682
	li	a0, min_caml_rgb	#! 1683
	li	a1, 2	#! 1683
	li	a2, min_caml_rgb	#! 1683
	slli	a3, a1, 2	#! 1683
	add	t0, a2, a3	#! 1683
	flw	fa1, 0(t0)	#! 1683
	fadd.s	fa0, fa1, fa0	#! 1683
	slli	a1, a1, 2	#! 1683
	add	t0, a0, a1	#! 1683
	fsw	fa0, 0(t0)	#! 1683
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10704:
	addi	sp, sp, -16	#! 1609
	li	a0, min_caml_intersected_object_id	#! 1611
	slli	a2, a1, 2	#! 1611
	add	t0, a0, a2	#! 1611
	lw	a0, 0(t0)	#! 1611
	li	a2, min_caml_objects	#! 1612
	slli	a3, a0, 2	#! 1612
	add	t0, a2, a3	#! 1612
	lw	a2, 0(t0)	#! 1612
	addi	sp, sp, -16	#! 1613
	sw	a1, -44(s0)	#! 1613
	sw	a0, -52(s0)	#! 1613
	sw	a2, -56(s0)	#! 1613
	addi	a0, a2, 0	#! 1613
	jal	ra, o_reflectiontype.2795	#! 1613
	lw	a1, -56(s0)	#! 1614
	sw	a0, -60(s0)	#! 1614
	addi	a0, a1, 0	#! 1614
	jal	ra, o_diffuse.2815	#! 1614
	flw	fa1, -28(s0)	#! 1614
	fmul.s	fa0, fa0, fa1	#! 1614
	lw	a0, -56(s0)	#! 1616
	lw	a1, -36(s0)	#! 1616
	addi	sp, sp, -16	#! 1616
	fsw	fa0, -64(s0)	#! 1616
	jal	ra, get_nvector.3057	#! 1616
	li	a0, min_caml_startp	#! 1617
	li	a1, min_caml_intersection_point	#! 1617
	jal	ra, veccpy.2763	#! 1617
	li	a1, min_caml_intersection_point	#! 1618
	lw	a0, -56(s0)	#! 1618
	lw	t6, -24(s0)	#! 1618
	lw	t0, 0(t6)	#! 1618
	jalr	ra, t0, 0	#! 1618
	lw	a0, -52(s0)	#! 1621
	slli	a0, a0, 2	#! 1621
	li	a1, min_caml_intsec_rectside	#! 1621
	lw	a2, -44(s0)	#! 1621
	slli	a3, a2, 2	#! 1621
	add	t0, a1, a3	#! 1621
	lw	a1, 0(t0)	#! 1621
	add	a0, a0, a1	#! 1621
	lw	a1, -32(s0)	#! 1621
	slli	a3, a1, 2	#! 1621
	lw	a4, -40(s0)	#! 1621
	add	t0, a4, a3	#! 1621
	sw	a0, 0(t0)	#! 1621
	lw	a0, -20(s0)	#! 1622
	jal	ra, p_intersection_points.2835	#! 1622
	lw	a1, -32(s0)	#! 1623
	slli	a2, a1, 2	#! 1623
	add	t0, a0, a2	#! 1623
	lw	a0, 0(t0)	#! 1623
	li	a2, min_caml_intersection_point	#! 1623
	addi	a1, a2, 0	#! 1623
	jal	ra, veccpy.2763	#! 1623
	lw	a0, -20(s0)	#! 1626
	jal	ra, p_calc_diffuse.2839	#! 1626
	lw	a1, -56(s0)	#! 1627
	sw	a0, -68(s0)	#! 1627
	addi	a0, a1, 0	#! 1627
	jal	ra, o_diffuse.2815	#! 1627
	li	a0, l.7558	#! 1627
	flw	fa1, 0(a0)	#! 1627
	jal	ra, fless.2706	#! 1627
	li	t0, 0	#! 1627
	bne	a0, t0, beq_else.10710	#! 1627
	li	a0, 1	#! 1630
	lw	a1, -32(s0)	#! 1630
	slli	a2, a1, 2	#! 1630
	lw	a3, -68(s0)	#! 1630
	add	t0, a3, a2	#! 1630
	sw	a0, 0(t0)	#! 1630
	lw	a0, -20(s0)	#! 1631
	jal	ra, p_energy.2841	#! 1631
	lw	a1, -32(s0)	#! 1632
	slli	a2, a1, 2	#! 1632
	add	t0, a0, a2	#! 1632
	lw	a2, 0(t0)	#! 1632
	li	a3, min_caml_texture_color	#! 1632
	sw	a0, -72(s0)	#! 1632
	addi	a1, a3, 0	#! 1632
	addi	a0, a2, 0	#! 1632
	jal	ra, veccpy.2763	#! 1632
	lw	a0, -32(s0)	#! 1633
	slli	a1, a0, 2	#! 1633
	lw	a2, -72(s0)	#! 1633
	add	t0, a2, a1	#! 1633
	lw	a1, 0(t0)	#! 1633
	li	a2, l.8125	#! 1633
	flw	fa0, 0(a2)	#! 1633
	flw	fa1, -64(s0)	#! 1633
	fmul.s	fa0, fa0, fa1	#! 1633
	addi	a0, a1, 0	#! 1633
	jal	ra, vecscale.2784	#! 1633
	lw	a0, -20(s0)	#! 1634
	jal	ra, p_nvectors.2850	#! 1634
	lw	a1, -32(s0)	#! 1635
	slli	a2, a1, 2	#! 1635
	add	t0, a0, a2	#! 1635
	lw	a0, 0(t0)	#! 1635
	li	a2, min_caml_nvector	#! 1635
	addi	a1, a2, 0	#! 1635
	jal	ra, veccpy.2763	#! 1635
	jal	t0, beq_cont.10711	#! 1627
beq_else.10710:
	addi	sp, sp, -32	#! 1627
	lw	a0, -32(s0)	#! 1628
	slli	a1, a0, 2	#! 1628
	lw	a2, -68(s0)	#! 1628
	lw	a3, -44(s0)	#! 1628
	add	t0, a2, a1	#! 1628
	sw	a3, 0(t0)	#! 1628
beq_cont.10711:
	li	a0, l.8128	#! 1638
	flw	fa0, 0(a0)	#! 1638
	li	a1, min_caml_nvector	#! 1638
	lw	a0, -36(s0)	#! 1638
	fsw	fa0, -76(s0)	#! 1638
	jal	ra, veciprod.2769	#! 1638
	flw	fa1, -76(s0)	#! 1638
	fmul.s	fa0, fa1, fa0	#! 1638
	li	a1, min_caml_nvector	#! 1640
	lw	a0, -36(s0)	#! 1640
	jal	ra, vecaccum.2777	#! 1640
	lw	a0, -56(s0)	#! 1642
	jal	ra, o_hilight.2817	#! 1642
	flw	fa1, -28(s0)	#! 1642
	fmul.s	fa0, fa1, fa0	#! 1642
	li	a0, min_caml_or_net	#! 1645
	lw	a1, -44(s0)	#! 1645
	slli	a2, a1, 2	#! 1645
	add	t0, a0, a2	#! 1645
	lw	a0, 0(t0)	#! 1645
	lw	t6, -16(s0)	#! 1645
	addi	sp, sp, -16	#! 1645
	fsw	fa0, -80(s0)	#! 1645
	addi	t5, a1, 0	#! 1645
	addi	a1, a0, 0	#! 1645
	addi	a0, t5, 0	#! 1645
	lw	t0, 0(t6)	#! 1645
	jalr	ra, t0, 0	#! 1645
	li	t0, 0	#! 1645
	bne	a0, t0, beq_else.10712	#! 1645
	li	a0, min_caml_nvector	#! 1646
	li	a1, min_caml_light	#! 1646
	jal	ra, veciprod.2769	#! 1646
	jal	ra, fneg.2724	#! 1646
	flw	fa1, -64(s0)	#! 1646
	fmul.s	fa0, fa0, fa1	#! 1646
	li	a1, min_caml_light	#! 1647
	lw	a0, -36(s0)	#! 1647
	fsw	fa0, -84(s0)	#! 1647
	jal	ra, veciprod.2769	#! 1647
	jal	ra, fneg.2724	#! 1647
	fcvt.s.w	fa1, x0	#! 1647
	fadd.s	fa1, fa1, fa0	#! 1647
	flw	fa0, -84(s0)	#! 1648
	flw	fa2, -80(s0)	#! 1648
	jal	ra, add_light.3063	#! 1648
	jal	t0, beq_cont.10713	#! 1645
beq_else.10712:
	addi	sp, sp, -16	#! 1645
beq_cont.10713:
	li	a0, min_caml_intersection_point	#! 1652
	jal	ra, setup_startp.2986	#! 1652
	li	a0, min_caml_n_reflections	#! 1653
	lw	a1, -44(s0)	#! 1653
	slli	a2, a1, 2	#! 1653
	add	t0, a0, a2	#! 1653
	lw	a0, 0(t0)	#! 1653
	addi	a0, a0, -1	#! 1653
	flw	fa0, -64(s0)	#! 1653
	flw	fa1, -80(s0)	#! 1653
	lw	a2, -36(s0)	#! 1653
	lw	t6, -12(s0)	#! 1653
	addi	a1, a2, 0	#! 1653
	lw	t0, 0(t6)	#! 1653
	jalr	ra, t0, 0	#! 1653
	li	a0, l.8132	#! 1656
	flw	fa0, 0(a0)	#! 1656
	flw	fa1, -28(s0)	#! 1656
	jal	ra, fless.2706	#! 1656
	li	t0, 0	#! 1656
	bne	a0, t0, beq_else.10714	#! 1656
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10714:
	lw	a0, -32(s0)	#! 1658
	li	t0, 4	#! 1658
	blt	a0, t0, bge_else.10716	#! 1658
	jal	t0, bge_cont.10717	#! 1658
bge_else.10716:
	addi	a1, a0, 1	#! 1659
	li	a2, -1	#! 1659
	slli	a1, a1, 2	#! 1659
	lw	a3, -40(s0)	#! 1659
	add	t0, a3, a1	#! 1659
	sw	a2, 0(t0)	#! 1659
bge_cont.10717:
	lw	a1, -60(s0)	#! 1662
	li	t0, 2	#! 1662
	bne	a1, t0, beq_else.10718	#! 1662
	li	a1, l.7567	#! 1663
	flw	fa0, 0(a1)	#! 1663
	lw	a1, -56(s0)	#! 1663
	fsw	fa0, -88(s0)	#! 1663
	addi	a0, a1, 0	#! 1663
	jal	ra, o_diffuse.2815	#! 1663
	flw	fa1, -88(s0)	#! 1663
	fsub.s	fa0, fa1, fa0	#! 1663
	flw	fa1, -28(s0)	#! 1663
	fmul.s	fa0, fa1, fa0	#! 1663
	lw	a0, -32(s0)	#! 1664
	addi	a0, a0, 1	#! 1664
	li	a1, min_caml_tmin	#! 1664
	lw	a2, -44(s0)	#! 1664
	slli	a2, a2, 2	#! 1664
	add	t0, a1, a2	#! 1664
	flw	fa1, 0(t0)	#! 1664
	flw	fa2, -8(s0)	#! 1664
	fadd.s	fa1, fa2, fa1	#! 1664
	lw	a1, -36(s0)	#! 1664
	lw	a2, -20(s0)	#! 1664
	lw	t6, -4(s0)	#! 1664
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1664
	jr	t0	#! 1664
beq_else.10718:
	addi	sp, sp, -16	#! 1662
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10703:
	addi	sp, sp, -288	#! 1607
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
trace_diffuse_ray.3078:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 1699
	lw	a3, 4(t6)	#! 1699
	addi	sp, sp, -16	#! 1699
	fsw	fa0, -4(s0)	#! 1699
	sw	a3, -8(s0)	#! 1699
	sw	a2, -12(s0)	#! 1699
	sw	a1, -16(s0)	#! 1699
	addi	sp, sp, -16	#! 1699
	sw	a0, -20(s0)	#! 1699
	jal	ra, judge_intersection_fast.3049	#! 1699
	li	a1, 0	#! 1699
	li	t0, 0	#! 1699
	bne	a0, t0, beq_else.10721	#! 1699
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10721:
	li	a0, min_caml_objects	#! 1700
	li	a2, min_caml_intersected_object_id	#! 1700
	slli	a3, a1, 2	#! 1700
	add	t0, a2, a3	#! 1700
	lw	a2, 0(t0)	#! 1700
	slli	a2, a2, 2	#! 1700
	add	t0, a0, a2	#! 1700
	lw	a0, 0(t0)	#! 1700
	lw	a2, -20(s0)	#! 1701
	lw	a3, -16(s0)	#! 1701
	sw	a1, -24(s0)	#! 1701
	sw	a0, -28(s0)	#! 1701
	addi	a1, a3, 0	#! 1701
	addi	a0, a2, 0	#! 1701
	jal	ra, d_vec.2852	#! 1701
	addi	a1, a0, 0	#! 1701
	lw	a0, -28(s0)	#! 1701
	jal	ra, get_nvector.3057	#! 1701
	li	a1, min_caml_intersection_point	#! 1702
	lw	a0, -28(s0)	#! 1702
	lw	t6, -12(s0)	#! 1702
	lw	t0, 0(t6)	#! 1702
	jalr	ra, t0, 0	#! 1702
	li	a0, min_caml_or_net	#! 1705
	lw	a1, -24(s0)	#! 1705
	slli	a2, a1, 2	#! 1705
	add	t0, a0, a2	#! 1705
	lw	a0, 0(t0)	#! 1705
	lw	t6, -8(s0)	#! 1705
	addi	t5, a1, 0	#! 1705
	addi	a1, a0, 0	#! 1705
	addi	a0, t5, 0	#! 1705
	lw	t0, 0(t6)	#! 1705
	jalr	ra, t0, 0	#! 1705
	li	t0, 0	#! 1705
	bne	a0, t0, beq_else.10723	#! 1705
	li	a0, min_caml_nvector	#! 1706
	li	a1, min_caml_light	#! 1706
	jal	ra, veciprod.2769	#! 1706
	jal	ra, fneg.2724	#! 1706
	fsw	fa0, -32(s0)	#! 1707
	jal	ra, fispos.2709	#! 1707
	li	t0, 0	#! 1707
	bne	a0, t0, beq_else.10724	#! 1707
	li	a0, l.7554	#! 1707
	flw	fa0, 0(a0)	#! 1707
	jal	t0, beq_cont.10725	#! 1707
beq_else.10724:
	flw	fa0, -32(s0)	#! 1707
beq_cont.10725:
	li	a0, min_caml_diffuse_ray	#! 1708
	flw	fa1, -4(s0)	#! 1708
	fmul.s	fa0, fa1, fa0	#! 1708
	lw	a1, -28(s0)	#! 1708
	addi	sp, sp, -16	#! 1708
	sw	a0, -36(s0)	#! 1708
	fsw	fa0, -40(s0)	#! 1708
	addi	a0, a1, 0	#! 1708
	jal	ra, o_diffuse.2815	#! 1708
	flw	fa1, -40(s0)	#! 1708
	fmul.s	fa0, fa1, fa0	#! 1708
	li	a1, min_caml_texture_color	#! 1708
	lw	a0, -36(s0)	#! 1708
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecaccum.2777	#! 1708
beq_else.10723:
	addi	sp, sp, -16	#! 1705
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
iter_trace_diffuse_rays.3081:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a4, 4(t6)	#! 1715
	li	t0, 0	#! 1715
	blt	a3, t0, bge_else.10727	#! 1715
	slli	a5, a3, 2	#! 1716
	add	t0, a0, a5	#! 1716
	lw	a5, 0(t0)	#! 1716
	lw	a6, 4(a5)	#! 1716
	lw	a5, 0(a5)	#! 1716
	addi	sp, sp, -16	#! 1716
	sw	a2, -4(s0)	#! 1716
	sw	t6, -8(s0)	#! 1716
	sw	a4, -12(s0)	#! 1716
	sw	a0, -16(s0)	#! 1716
	addi	sp, sp, -16	#! 1716
	sw	a3, -20(s0)	#! 1716
	sw	a1, -24(s0)	#! 1716
	addi	a1, a6, 0	#! 1716
	addi	a0, a5, 0	#! 1716
	jal	ra, d_vec.2852	#! 1716
	lw	a1, -24(s0)	#! 1716
	jal	ra, veciprod.2769	#! 1716
	fsw	fa0, -28(s0)	#! 1719
	jal	ra, fisneg.2711	#! 1719
	li	t0, 0	#! 1719
	bne	a0, t0, beq_else.10728	#! 1719
	lw	a0, -20(s0)	#! 1722
	slli	a1, a0, 2	#! 1722
	lw	a2, -16(s0)	#! 1722
	add	t0, a2, a1	#! 1722
	lw	a1, 0(t0)	#! 1722
	lw	a3, 4(a1)	#! 1722
	lw	a1, 0(a1)	#! 1722
	li	a4, l.8154	#! 1722
	flw	fa0, 0(a4)	#! 1722
	flw	fa1, -28(s0)	#! 1722
	fdiv.s	fa0, fa1, fa0	#! 1722
	lw	t6, -12(s0)	#! 1722
	addi	a0, a1, 0	#! 1722
	addi	a1, a3, 0	#! 1722
	lw	t0, 0(t6)	#! 1722
	jalr	ra, t0, 0	#! 1722
	jal	t0, beq_cont.10729	#! 1719
beq_else.10728:
	addi	sp, sp, -16	#! 1719
	lw	a0, -20(s0)	#! 1720
	addi	a1, a0, 1	#! 1720
	slli	a1, a1, 2	#! 1720
	lw	a2, -16(s0)	#! 1720
	add	t0, a2, a1	#! 1720
	lw	a1, 0(t0)	#! 1720
	lw	a3, 4(a1)	#! 1720
	lw	a1, 0(a1)	#! 1720
	li	a4, l.8151	#! 1720
	flw	fa0, 0(a4)	#! 1720
	flw	fa1, -28(s0)	#! 1720
	fdiv.s	fa0, fa1, fa0	#! 1720
	lw	t6, -12(s0)	#! 1720
	addi	a0, a1, 0	#! 1720
	addi	a1, a3, 0	#! 1720
	lw	t0, 0(t6)	#! 1720
	jalr	ra, t0, 0	#! 1720
beq_cont.10729:
	lw	a0, -20(s0)	#! 1724
	addi	a3, a0, -2	#! 1724
	lw	a0, -16(s0)	#! 1724
	lw	a1, -24(s0)	#! 1724
	lw	a2, -4(s0)	#! 1724
	lw	t6, -8(s0)	#! 1724
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1724
	jr	t0	#! 1724
bge_else.10727:
	addi	sp, sp, -64	#! 1715
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
trace_diffuse_rays.3086:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 1730
	addi	sp, sp, -16	#! 1730
	sw	a2, -4(s0)	#! 1730
	sw	a1, -8(s0)	#! 1730
	sw	a0, -12(s0)	#! 1730
	sw	a3, -16(s0)	#! 1730
	addi	a0, a2, 0	#! 1730
	jal	ra, setup_startp.2986	#! 1730
	li	a3, 118	#! 1733
	lw	a0, -12(s0)	#! 1733
	lw	a1, -8(s0)	#! 1733
	lw	a2, -4(s0)	#! 1733
	lw	t6, -16(s0)	#! 1733
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1733
	jr	t0	#! 1733
trace_diffuse_ray_80percent.3090:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	t6, 4(t6)	#! 1739
	li	a3, 0	#! 1739
	addi	sp, sp, -16	#! 1739
	sw	a2, -4(s0)	#! 1739
	sw	a1, -8(s0)	#! 1739
	sw	t6, -12(s0)	#! 1739
	sw	a0, -16(s0)	#! 1739
	li	t0, 0	#! 1739
	bne	a0, t0, beq_else.10731	#! 1739
	addi	sp, sp, -16	#! 1739
	jal	t0, beq_cont.10732	#! 1739
beq_else.10731:
	li	a4, min_caml_dirvecs	#! 1740
	slli	a3, a3, 2	#! 1740
	add	t0, a4, a3	#! 1740
	lw	a3, 0(t0)	#! 1740
	addi	a0, a3, 0	#! 1740
	lw	t0, 0(t6)	#! 1740
	jalr	ra, t0, 0	#! 1740
beq_cont.10732:
	li	a0, 1	#! 1743
	lw	a1, -16(s0)	#! 1743
	li	t0, 1	#! 1743
	bne	a1, t0, beq_else.10733	#! 1743
	addi	sp, sp, -16	#! 1743
	jal	t0, beq_cont.10734	#! 1743
beq_else.10733:
	li	a2, min_caml_dirvecs	#! 1744
	slli	a0, a0, 2	#! 1744
	add	t0, a2, a0	#! 1744
	lw	a0, 0(t0)	#! 1744
	lw	a2, -8(s0)	#! 1744
	lw	a3, -4(s0)	#! 1744
	lw	t6, -12(s0)	#! 1744
	addi	a1, a2, 0	#! 1744
	addi	a2, a3, 0	#! 1744
	lw	t0, 0(t6)	#! 1744
	jalr	ra, t0, 0	#! 1744
beq_cont.10734:
	li	a0, 2	#! 1747
	lw	a1, -16(s0)	#! 1747
	li	t0, 2	#! 1747
	bne	a1, t0, beq_else.10735	#! 1747
	addi	sp, sp, -16	#! 1747
	jal	t0, beq_cont.10736	#! 1747
beq_else.10735:
	li	a2, min_caml_dirvecs	#! 1748
	slli	a0, a0, 2	#! 1748
	add	t0, a2, a0	#! 1748
	lw	a0, 0(t0)	#! 1748
	lw	a2, -8(s0)	#! 1748
	lw	a3, -4(s0)	#! 1748
	lw	t6, -12(s0)	#! 1748
	addi	a1, a2, 0	#! 1748
	addi	a2, a3, 0	#! 1748
	lw	t0, 0(t6)	#! 1748
	jalr	ra, t0, 0	#! 1748
beq_cont.10736:
	li	a0, 3	#! 1751
	lw	a1, -16(s0)	#! 1751
	li	t0, 3	#! 1751
	bne	a1, t0, beq_else.10737	#! 1751
	addi	sp, sp, -16	#! 1751
	jal	t0, beq_cont.10738	#! 1751
beq_else.10737:
	li	a2, min_caml_dirvecs	#! 1752
	slli	a0, a0, 2	#! 1752
	add	t0, a2, a0	#! 1752
	lw	a0, 0(t0)	#! 1752
	lw	a2, -8(s0)	#! 1752
	lw	a3, -4(s0)	#! 1752
	lw	t6, -12(s0)	#! 1752
	addi	a1, a2, 0	#! 1752
	addi	a2, a3, 0	#! 1752
	lw	t0, 0(t6)	#! 1752
	jalr	ra, t0, 0	#! 1752
beq_cont.10738:
	li	a0, 4	#! 1755
	lw	a1, -16(s0)	#! 1755
	li	t0, 4	#! 1755
	bne	a1, t0, beq_else.10739	#! 1755
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10739:
	li	a1, min_caml_dirvecs	#! 1756
	slli	a0, a0, 2	#! 1756
	add	t0, a1, a0	#! 1756
	lw	a0, 0(t0)	#! 1756
	lw	a1, -8(s0)	#! 1756
	lw	a2, -4(s0)	#! 1756
	lw	t6, -12(s0)	#! 1756
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1756
	jr	t0	#! 1756
calc_diffuse_using_1point.3094:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1764
	addi	sp, sp, -16	#! 1764
	sw	a2, -4(s0)	#! 1764
	sw	a1, -8(s0)	#! 1764
	sw	a0, -12(s0)	#! 1764
	jal	ra, p_received_ray_20percent.2843	#! 1764
	lw	a1, -12(s0)	#! 1765
	sw	a0, -16(s0)	#! 1765
	addi	a0, a1, 0	#! 1765
	jal	ra, p_nvectors.2850	#! 1765
	lw	a1, -12(s0)	#! 1766
	addi	sp, sp, -16	#! 1766
	sw	a0, -20(s0)	#! 1766
	addi	a0, a1, 0	#! 1766
	jal	ra, p_intersection_points.2835	#! 1766
	lw	a1, -12(s0)	#! 1767
	sw	a0, -24(s0)	#! 1767
	addi	a0, a1, 0	#! 1767
	jal	ra, p_energy.2841	#! 1767
	li	a1, min_caml_diffuse_ray	#! 1769
	lw	a2, -8(s0)	#! 1769
	slli	a3, a2, 2	#! 1769
	lw	a4, -16(s0)	#! 1769
	add	t0, a4, a3	#! 1769
	lw	a3, 0(t0)	#! 1769
	sw	a0, -28(s0)	#! 1769
	addi	a0, a1, 0	#! 1769
	addi	a1, a3, 0	#! 1769
	jal	ra, veccpy.2763	#! 1769
	lw	a0, -12(s0)	#! 1771
	jal	ra, p_group_id.2845	#! 1771
	lw	a1, -8(s0)	#! 1772
	slli	a2, a1, 2	#! 1772
	lw	a3, -20(s0)	#! 1772
	add	t0, a3, a2	#! 1772
	lw	a2, 0(t0)	#! 1772
	slli	a3, a1, 2	#! 1773
	lw	a4, -24(s0)	#! 1773
	add	t0, a4, a3	#! 1773
	lw	a3, 0(t0)	#! 1773
	lw	t6, -4(s0)	#! 1770
	addi	a1, a2, 0	#! 1770
	addi	a2, a3, 0	#! 1770
	lw	t0, 0(t6)	#! 1770
	jalr	ra, t0, 0	#! 1770
	li	a0, min_caml_rgb	#! 1774
	lw	a1, -8(s0)	#! 1774
	slli	a1, a1, 2	#! 1774
	lw	a2, -28(s0)	#! 1774
	add	t0, a2, a1	#! 1774
	lw	a1, 0(t0)	#! 1774
	li	a2, min_caml_diffuse_ray	#! 1774
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecaccumv.2787	#! 1774
calc_diffuse_using_5points.3097:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a5, a0, 2	#! 1782
	add	t0, a1, a5	#! 1782
	lw	a1, 0(t0)	#! 1782
	addi	sp, sp, -16	#! 1782
	sw	a4, -4(s0)	#! 1782
	sw	a3, -8(s0)	#! 1782
	sw	a2, -12(s0)	#! 1782
	sw	a0, -16(s0)	#! 1782
	addi	a0, a1, 0	#! 1782
	jal	ra, p_received_ray_20percent.2843	#! 1782
	lw	a1, -16(s0)	#! 1783
	addi	a2, a1, -1	#! 1783
	slli	a2, a2, 2	#! 1783
	lw	a3, -12(s0)	#! 1783
	add	t0, a3, a2	#! 1783
	lw	a2, 0(t0)	#! 1783
	addi	sp, sp, -16	#! 1783
	sw	a0, -20(s0)	#! 1783
	addi	a0, a2, 0	#! 1783
	jal	ra, p_received_ray_20percent.2843	#! 1783
	lw	a1, -16(s0)	#! 1784
	slli	a2, a1, 2	#! 1784
	lw	a3, -12(s0)	#! 1784
	add	t0, a3, a2	#! 1784
	lw	a2, 0(t0)	#! 1784
	sw	a0, -24(s0)	#! 1784
	addi	a0, a2, 0	#! 1784
	jal	ra, p_received_ray_20percent.2843	#! 1784
	lw	a1, -16(s0)	#! 1785
	addi	a2, a1, 1	#! 1785
	slli	a2, a2, 2	#! 1785
	lw	a3, -12(s0)	#! 1785
	add	t0, a3, a2	#! 1785
	lw	a2, 0(t0)	#! 1785
	sw	a0, -28(s0)	#! 1785
	addi	a0, a2, 0	#! 1785
	jal	ra, p_received_ray_20percent.2843	#! 1785
	lw	a1, -16(s0)	#! 1786
	slli	a2, a1, 2	#! 1786
	lw	a3, -8(s0)	#! 1786
	add	t0, a3, a2	#! 1786
	lw	a2, 0(t0)	#! 1786
	sw	a0, -32(s0)	#! 1786
	addi	a0, a2, 0	#! 1786
	jal	ra, p_received_ray_20percent.2843	#! 1786
	li	a1, min_caml_diffuse_ray	#! 1788
	lw	a2, -4(s0)	#! 1788
	slli	a3, a2, 2	#! 1788
	lw	a4, -20(s0)	#! 1788
	add	t0, a4, a3	#! 1788
	lw	a3, 0(t0)	#! 1788
	addi	sp, sp, -16	#! 1788
	sw	a0, -36(s0)	#! 1788
	addi	a0, a1, 0	#! 1788
	addi	a1, a3, 0	#! 1788
	jal	ra, veccpy.2763	#! 1788
	li	a0, min_caml_diffuse_ray	#! 1789
	lw	a1, -4(s0)	#! 1789
	slli	a2, a1, 2	#! 1789
	lw	a3, -24(s0)	#! 1789
	add	t0, a3, a2	#! 1789
	lw	a2, 0(t0)	#! 1789
	addi	a1, a2, 0	#! 1789
	jal	ra, vecadd.2781	#! 1789
	li	a0, min_caml_diffuse_ray	#! 1790
	lw	a1, -4(s0)	#! 1790
	slli	a2, a1, 2	#! 1790
	lw	a3, -28(s0)	#! 1790
	add	t0, a3, a2	#! 1790
	lw	a2, 0(t0)	#! 1790
	addi	a1, a2, 0	#! 1790
	jal	ra, vecadd.2781	#! 1790
	li	a0, min_caml_diffuse_ray	#! 1791
	lw	a1, -4(s0)	#! 1791
	slli	a2, a1, 2	#! 1791
	lw	a3, -32(s0)	#! 1791
	add	t0, a3, a2	#! 1791
	lw	a2, 0(t0)	#! 1791
	addi	a1, a2, 0	#! 1791
	jal	ra, vecadd.2781	#! 1791
	li	a0, min_caml_diffuse_ray	#! 1792
	lw	a1, -4(s0)	#! 1792
	slli	a2, a1, 2	#! 1792
	lw	a3, -36(s0)	#! 1792
	add	t0, a3, a2	#! 1792
	lw	a2, 0(t0)	#! 1792
	addi	a1, a2, 0	#! 1792
	jal	ra, vecadd.2781	#! 1792
	lw	a0, -16(s0)	#! 1794
	slli	a0, a0, 2	#! 1794
	lw	a1, -12(s0)	#! 1794
	add	t0, a1, a0	#! 1794
	lw	a0, 0(t0)	#! 1794
	jal	ra, p_energy.2841	#! 1794
	li	a1, min_caml_rgb	#! 1795
	lw	a2, -4(s0)	#! 1795
	slli	a2, a2, 2	#! 1795
	add	t0, a0, a2	#! 1795
	lw	a0, 0(t0)	#! 1795
	li	a2, min_caml_diffuse_ray	#! 1795
	addi	t5, a1, 0	#! 1795
	addi	a1, a0, 0	#! 1795
	addi	a0, t5, 0	#! 1795
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecaccumv.2787	#! 1795
do_without_neighbors.3103:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1801
	li	t0, 4	#! 1801
	blt	t0, a1, ble_else.10741	#! 1801
	addi	sp, sp, -16	#! 1803
	sw	t6, -4(s0)	#! 1803
	sw	a2, -8(s0)	#! 1803
	sw	a0, -12(s0)	#! 1803
	sw	a1, -16(s0)	#! 1803
	jal	ra, p_surface_ids.2837	#! 1803
	lw	a1, -16(s0)	#! 1804
	slli	a2, a1, 2	#! 1804
	add	t0, a0, a2	#! 1804
	lw	a0, 0(t0)	#! 1804
	li	t0, 0	#! 1804
	blt	a0, t0, bge_else.10742	#! 1804
	lw	a0, -12(s0)	#! 1805
	jal	ra, p_calc_diffuse.2839	#! 1805
	lw	a1, -16(s0)	#! 1806
	slli	a2, a1, 2	#! 1806
	add	t0, a0, a2	#! 1806
	lw	a0, 0(t0)	#! 1806
	li	t0, 0	#! 1806
	bne	a0, t0, beq_else.10743	#! 1806
	addi	sp, sp, -16	#! 1806
	jal	t0, beq_cont.10744	#! 1806
beq_else.10743:
	lw	a0, -12(s0)	#! 1807
	lw	t6, -8(s0)	#! 1807
	lw	t0, 0(t6)	#! 1807
	jalr	ra, t0, 0	#! 1807
beq_cont.10744:
	lw	a0, -16(s0)	#! 1809
	addi	a1, a0, 1	#! 1809
	lw	a0, -12(s0)	#! 1809
	lw	t6, -4(s0)	#! 1809
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1809
	jr	t0	#! 1809
bge_else.10742:
	addi	sp, sp, -32	#! 1804
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10741:
	addi	sp, sp, -48	#! 1801
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
neighbors_exist.3106:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, min_caml_image_size	#! 1816
	li	a3, 1	#! 1816
	slli	a3, a3, 2	#! 1816
	add	t0, a2, a3	#! 1816
	lw	a2, 0(t0)	#! 1816
	addi	a3, a1, 1	#! 1816
	blt	a3, a2, ble_else.10747	#! 1816
	li	a0, 0	#! 1824
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10747:
	li	a2, 0	#! 1817
	li	t0, 0	#! 1817
	blt	t0, a1, ble_else.10748	#! 1817
	li	a0, 0	#! 1817
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10748:
	li	a1, min_caml_image_size	#! 1818
	slli	a2, a2, 2	#! 1818
	add	t0, a1, a2	#! 1818
	lw	a1, 0(t0)	#! 1818
	addi	a2, a0, 1	#! 1818
	blt	a2, a1, ble_else.10749	#! 1818
	li	a0, 0	#! 1818
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10749:
	li	t0, 0	#! 1819
	blt	t0, a0, ble_else.10750	#! 1819
	li	a0, 0	#! 1819
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10750:
	li	a0, 1	#! 1820
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
get_surface_id.3110:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1828
	sw	a1, -4(s0)	#! 1828
	jal	ra, p_surface_ids.2837	#! 1828
	lw	a1, -4(s0)	#! 1829
	slli	a1, a1, 2	#! 1829
	add	t0, a0, a1	#! 1829
	lw	a0, 0(t0)	#! 1829
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
neighbors_are_available.3113:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a5, a0, 2	#! 1834
	add	t0, a2, a5	#! 1834
	lw	a5, 0(t0)	#! 1834
	addi	sp, sp, -16	#! 1834
	sw	a2, -4(s0)	#! 1834
	sw	a3, -8(s0)	#! 1834
	sw	a4, -12(s0)	#! 1834
	sw	a1, -16(s0)	#! 1834
	addi	sp, sp, -16	#! 1834
	sw	a0, -20(s0)	#! 1834
	addi	a1, a4, 0	#! 1834
	addi	a0, a5, 0	#! 1834
	jal	ra, get_surface_id.3110	#! 1834
	lw	a1, -20(s0)	#! 1836
	slli	a2, a1, 2	#! 1836
	lw	a3, -16(s0)	#! 1836
	add	t0, a3, a2	#! 1836
	lw	a2, 0(t0)	#! 1836
	lw	a3, -12(s0)	#! 1836
	sw	a0, -24(s0)	#! 1836
	addi	a1, a3, 0	#! 1836
	addi	a0, a2, 0	#! 1836
	jal	ra, get_surface_id.3110	#! 1836
	lw	a1, -24(s0)	#! 1836
	bne	a0, a1, beq_else.10751	#! 1836
	lw	a0, -20(s0)	#! 1837
	slli	a2, a0, 2	#! 1837
	lw	a3, -8(s0)	#! 1837
	add	t0, a3, a2	#! 1837
	lw	a2, 0(t0)	#! 1837
	lw	a3, -12(s0)	#! 1837
	addi	a1, a3, 0	#! 1837
	addi	a0, a2, 0	#! 1837
	jal	ra, get_surface_id.3110	#! 1837
	lw	a1, -24(s0)	#! 1837
	bne	a0, a1, beq_else.10752	#! 1837
	lw	a0, -20(s0)	#! 1838
	addi	a2, a0, -1	#! 1838
	slli	a2, a2, 2	#! 1838
	lw	a3, -4(s0)	#! 1838
	add	t0, a3, a2	#! 1838
	lw	a2, 0(t0)	#! 1838
	lw	a4, -12(s0)	#! 1838
	addi	a1, a4, 0	#! 1838
	addi	a0, a2, 0	#! 1838
	jal	ra, get_surface_id.3110	#! 1838
	lw	a1, -24(s0)	#! 1838
	bne	a0, a1, beq_else.10753	#! 1838
	lw	a0, -20(s0)	#! 1839
	addi	a0, a0, 1	#! 1839
	slli	a0, a0, 2	#! 1839
	lw	a2, -4(s0)	#! 1839
	add	t0, a2, a0	#! 1839
	lw	a0, 0(t0)	#! 1839
	lw	a2, -12(s0)	#! 1839
	addi	a1, a2, 0	#! 1839
	jal	ra, get_surface_id.3110	#! 1839
	lw	a1, -24(s0)	#! 1839
	bne	a0, a1, beq_else.10754	#! 1839
	li	a0, 1	#! 1840
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10754:
	li	a0, 0	#! 1841
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10753:
	li	a0, 0	#! 1842
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10752:
	addi	sp, sp, -16	#! 1837
	li	a0, 0	#! 1843
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10751:
	addi	sp, sp, -32	#! 1836
	li	a0, 0	#! 1844
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
try_exploit_neighbors.3119:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a6, 4(t6)	#! 1850
	slli	a7, a0, 2	#! 1850
	add	t0, a3, a7	#! 1850
	lw	a7, 0(t0)	#! 1850
	li	t0, 4	#! 1851
	blt	t0, a5, ble_else.10755	#! 1851
	addi	sp, sp, -16	#! 1854
	sw	a1, -4(s0)	#! 1854
	sw	t6, -8(s0)	#! 1854
	sw	a7, -12(s0)	#! 1854
	sw	a6, -16(s0)	#! 1854
	addi	sp, sp, -16	#! 1854
	sw	a5, -20(s0)	#! 1854
	sw	a4, -24(s0)	#! 1854
	sw	a3, -28(s0)	#! 1854
	sw	a2, -32(s0)	#! 1854
	addi	sp, sp, -16	#! 1854
	sw	a0, -36(s0)	#! 1854
	addi	a1, a5, 0	#! 1854
	addi	a0, a7, 0	#! 1854
	jal	ra, get_surface_id.3110	#! 1854
	li	t0, 0	#! 1854
	blt	a0, t0, bge_else.10756	#! 1854
	lw	a0, -36(s0)	#! 1856
	lw	a1, -32(s0)	#! 1856
	lw	a2, -28(s0)	#! 1856
	lw	a3, -24(s0)	#! 1856
	lw	a4, -20(s0)	#! 1856
	jal	ra, neighbors_are_available.3113	#! 1856
	li	t0, 0	#! 1856
	bne	a0, t0, beq_else.10757	#! 1856
	lw	a0, -36(s0)	#! 1868
	slli	a0, a0, 2	#! 1868
	lw	a1, -28(s0)	#! 1868
	add	t0, a1, a0	#! 1868
	lw	a0, 0(t0)	#! 1868
	lw	a1, -20(s0)	#! 1868
	lw	t6, -16(s0)	#! 1868
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1868
	jr	t0	#! 1868
beq_else.10757:
	lw	a0, -12(s0)	#! 1859
	jal	ra, p_calc_diffuse.2839	#! 1859
	lw	a4, -20(s0)	#! 1860
	slli	a1, a4, 2	#! 1860
	add	t0, a0, a1	#! 1860
	lw	a0, 0(t0)	#! 1860
	li	t0, 0	#! 1860
	bne	a0, t0, beq_else.10758	#! 1860
	addi	sp, sp, -16	#! 1860
	jal	t0, beq_cont.10759	#! 1860
beq_else.10758:
	lw	a0, -36(s0)	#! 1861
	lw	a1, -32(s0)	#! 1861
	lw	a2, -28(s0)	#! 1861
	lw	a3, -24(s0)	#! 1861
	jal	ra, calc_diffuse_using_5points.3097	#! 1861
beq_cont.10759:
	lw	a0, -20(s0)	#! 1865
	addi	a5, a0, 1	#! 1865
	lw	a0, -36(s0)	#! 1865
	lw	a1, -4(s0)	#! 1865
	lw	a2, -32(s0)	#! 1865
	lw	a3, -28(s0)	#! 1865
	lw	a4, -24(s0)	#! 1865
	lw	t6, -8(s0)	#! 1865
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1865
	jr	t0	#! 1865
bge_else.10756:
	addi	sp, sp, -32	#! 1854
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10755:
	addi	sp, sp, -80	#! 1851
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
write_ppm_header.3126:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 80	#! 1876
	addi	sp, sp, -16	#! 1876
	sw	a0, -4(s0)	#! 1876
	addi	a0, a1, 0	#! 1876
	jal	ra, min_caml_print_char	#! 1876
	lw	a0, -4(s0)	#! 1877
	addi	a0, a0, 48	#! 1877
	jal	ra, min_caml_print_char	#! 1877
	li	a0, 10	#! 1878
	jal	ra, min_caml_print_char	#! 1878
	li	a0, min_caml_image_size	#! 1879
	li	a1, 0	#! 1879
	slli	a1, a1, 2	#! 1879
	add	t0, a0, a1	#! 1879
	lw	a0, 0(t0)	#! 1879
	jal	ra, print_int.2739	#! 1879
	li	a0, 32	#! 1880
	jal	ra, min_caml_print_char	#! 1880
	li	a0, min_caml_image_size	#! 1881
	li	a1, 1	#! 1881
	slli	a1, a1, 2	#! 1881
	add	t0, a0, a1	#! 1881
	lw	a0, 0(t0)	#! 1881
	jal	ra, print_int.2739	#! 1881
	li	a0, 32	#! 1882
	jal	ra, min_caml_print_char	#! 1882
	li	a0, 255	#! 1883
	jal	ra, print_int.2739	#! 1883
	li	a0, 10	#! 1884
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 1884
write_rgb_element_int.3128:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	jal	ra, min_caml_int_of_float	#! 1889
	li	t0, 255	#! 1890
	blt	t0, a0, ble_else.10762	#! 1890
	li	t0, 0	#! 1890
	blt	a0, t0, bge_else.10764	#! 1890
	jal	t0, bge_cont.10765	#! 1890
bge_else.10764:
	li	a0, 0	#! 1890
bge_cont.10765:
	jal	t0, ble_cont.10763	#! 1890
ble_else.10762:
	li	a0, 255	#! 1890
ble_cont.10763:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	print_int.2739	#! 1891
write_rgb_element_char.3130:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	jal	ra, min_caml_int_of_float	#! 1895
	li	t0, 255	#! 1896
	blt	t0, a0, ble_else.10766	#! 1896
	li	t0, 0	#! 1896
	blt	a0, t0, bge_else.10768	#! 1896
	jal	t0, bge_cont.10769	#! 1896
bge_else.10768:
	li	a0, 0	#! 1896
bge_cont.10769:
	jal	t0, ble_cont.10767	#! 1896
ble_else.10766:
	li	a0, 255	#! 1896
ble_cont.10767:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 1897
write_rgb.3132:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 3	#! 1901
	bne	a0, t0, beq_else.10770	#! 1901
	li	a0, min_caml_rgb	#! 1902
	li	a1, 0	#! 1902
	slli	a1, a1, 2	#! 1902
	add	t0, a0, a1	#! 1902
	flw	fa0, 0(t0)	#! 1902
	jal	ra, write_rgb_element_int.3128	#! 1902
	li	a0, 32	#! 1903
	jal	ra, min_caml_print_char	#! 1903
	li	a0, min_caml_rgb	#! 1904
	li	a1, 1	#! 1904
	slli	a1, a1, 2	#! 1904
	add	t0, a0, a1	#! 1904
	flw	fa0, 0(t0)	#! 1904
	jal	ra, write_rgb_element_int.3128	#! 1904
	li	a0, 32	#! 1905
	jal	ra, min_caml_print_char	#! 1905
	li	a0, min_caml_rgb	#! 1906
	li	a1, 2	#! 1906
	slli	a1, a1, 2	#! 1906
	add	t0, a0, a1	#! 1906
	flw	fa0, 0(t0)	#! 1906
	jal	ra, write_rgb_element_int.3128	#! 1906
	li	a0, 10	#! 1907
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 1907
beq_else.10770:
	li	a0, min_caml_rgb	#! 1909
	li	a1, 0	#! 1909
	slli	a1, a1, 2	#! 1909
	add	t0, a0, a1	#! 1909
	flw	fa0, 0(t0)	#! 1909
	jal	ra, write_rgb_element_char.3130	#! 1909
	li	a0, min_caml_rgb	#! 1910
	li	a1, 1	#! 1910
	slli	a1, a1, 2	#! 1910
	add	t0, a0, a1	#! 1910
	flw	fa0, 0(t0)	#! 1910
	jal	ra, write_rgb_element_char.3130	#! 1910
	li	a0, min_caml_rgb	#! 1911
	li	a1, 2	#! 1911
	slli	a1, a1, 2	#! 1911
	add	t0, a0, a1	#! 1911
	flw	fa0, 0(t0)	#! 1911
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	write_rgb_element_char.3130	#! 1911
pretrace_diffuse_rays.3134:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1921
	li	t0, 4	#! 1921
	blt	t0, a1, ble_else.10771	#! 1921
	addi	sp, sp, -16	#! 1924
	sw	t6, -4(s0)	#! 1924
	sw	a2, -8(s0)	#! 1924
	sw	a1, -12(s0)	#! 1924
	sw	a0, -16(s0)	#! 1924
	jal	ra, get_surface_id.3110	#! 1924
	li	t0, 0	#! 1925
	blt	a0, t0, bge_else.10772	#! 1925
	lw	a0, -16(s0)	#! 1927
	jal	ra, p_calc_diffuse.2839	#! 1927
	lw	a1, -12(s0)	#! 1928
	slli	a2, a1, 2	#! 1928
	add	t0, a0, a2	#! 1928
	lw	a0, 0(t0)	#! 1928
	li	t0, 0	#! 1928
	bne	a0, t0, beq_else.10773	#! 1928
	addi	sp, sp, -48	#! 1928
	jal	t0, beq_cont.10774	#! 1928
beq_else.10773:
	lw	a0, -16(s0)	#! 1929
	jal	ra, p_group_id.2845	#! 1929
	li	a1, min_caml_diffuse_ray	#! 1930
	addi	sp, sp, -16	#! 1930
	sw	a0, -20(s0)	#! 1930
	addi	a0, a1, 0	#! 1930
	jal	ra, vecbzero.2761	#! 1930
	lw	a0, -16(s0)	#! 1933
	jal	ra, p_nvectors.2850	#! 1933
	lw	a1, -16(s0)	#! 1934
	sw	a0, -24(s0)	#! 1934
	addi	a0, a1, 0	#! 1934
	jal	ra, p_intersection_points.2835	#! 1934
	li	a1, min_caml_dirvecs	#! 1936
	lw	a2, -20(s0)	#! 1936
	slli	a2, a2, 2	#! 1936
	add	t0, a1, a2	#! 1936
	lw	a1, 0(t0)	#! 1936
	lw	a2, -12(s0)	#! 1937
	slli	a3, a2, 2	#! 1937
	lw	a4, -24(s0)	#! 1937
	add	t0, a4, a3	#! 1937
	lw	a3, 0(t0)	#! 1937
	slli	a4, a2, 2	#! 1938
	add	t0, a0, a4	#! 1938
	lw	a0, 0(t0)	#! 1938
	lw	t6, -8(s0)	#! 1935
	addi	a2, a0, 0	#! 1935
	addi	a0, a1, 0	#! 1935
	addi	a1, a3, 0	#! 1935
	lw	t0, 0(t6)	#! 1935
	jalr	ra, t0, 0	#! 1935
	lw	a0, -16(s0)	#! 1939
	jal	ra, p_received_ray_20percent.2843	#! 1939
	lw	a1, -12(s0)	#! 1940
	slli	a2, a1, 2	#! 1940
	add	t0, a0, a2	#! 1940
	lw	a0, 0(t0)	#! 1940
	li	a2, min_caml_diffuse_ray	#! 1940
	addi	a1, a2, 0	#! 1940
	jal	ra, veccpy.2763	#! 1940
beq_cont.10774:
	lw	a0, -12(s0)	#! 1942
	addi	a1, a0, 1	#! 1942
	lw	a0, -16(s0)	#! 1942
	lw	t6, -4(s0)	#! 1942
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1942
	jr	t0	#! 1942
bge_else.10772:
	addi	sp, sp, -48	#! 1925
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10771:
	addi	sp, sp, -64	#! 1921
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
pretrace_pixels.3137:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 8(t6)	#! 1950
	lw	a4, 4(t6)	#! 1950
	li	a5, 0	#! 1950
	li	t0, 0	#! 1950
	blt	a1, t0, bge_else.10777	#! 1950
	li	a6, min_caml_scan_pitch	#! 1952
	slli	a7, a5, 2	#! 1952
	add	t0, a6, a7	#! 1952
	flw	fa3, 0(t0)	#! 1952
	li	a6, min_caml_image_center	#! 1952
	slli	a7, a5, 2	#! 1952
	add	t0, a6, a7	#! 1952
	lw	a6, 0(t0)	#! 1952
	sub	a6, a1, a6	#! 1952
	addi	sp, sp, -16	#! 1952
	sw	t6, -4(s0)	#! 1952
	sw	a4, -8(s0)	#! 1952
	sw	a2, -12(s0)	#! 1952
	sw	a3, -16(s0)	#! 1952
	addi	sp, sp, -16	#! 1952
	sw	a0, -20(s0)	#! 1952
	sw	a1, -24(s0)	#! 1952
	fsw	fa2, -28(s0)	#! 1952
	fsw	fa1, -32(s0)	#! 1952
	addi	sp, sp, -16	#! 1952
	fsw	fa0, -36(s0)	#! 1952
	sw	a5, -40(s0)	#! 1952
	fsw	fa3, -44(s0)	#! 1952
	addi	a0, a6, 0	#! 1952
	jal	ra, min_caml_float_of_int	#! 1952
	flw	fa1, -44(s0)	#! 1952
	fmul.s	fa0, fa1, fa0	#! 1952
	li	a0, min_caml_ptrace_dirvec	#! 1953
	li	a1, min_caml_screenx_dir	#! 1953
	lw	a2, -40(s0)	#! 1953
	slli	a3, a2, 2	#! 1953
	add	t0, a1, a3	#! 1953
	flw	fa1, 0(t0)	#! 1953
	fmul.s	fa1, fa0, fa1	#! 1953
	flw	fa2, -36(s0)	#! 1953
	fadd.s	fa1, fa1, fa2	#! 1953
	slli	a1, a2, 2	#! 1953
	add	t0, a0, a1	#! 1953
	fsw	fa1, 0(t0)	#! 1953
	li	a0, min_caml_ptrace_dirvec	#! 1954
	li	a1, 1	#! 1954
	li	a3, min_caml_screenx_dir	#! 1954
	slli	a4, a1, 2	#! 1954
	add	t0, a3, a4	#! 1954
	flw	fa1, 0(t0)	#! 1954
	fmul.s	fa1, fa0, fa1	#! 1954
	flw	fa3, -32(s0)	#! 1954
	fadd.s	fa1, fa1, fa3	#! 1954
	slli	a1, a1, 2	#! 1954
	add	t0, a0, a1	#! 1954
	fsw	fa1, 0(t0)	#! 1954
	li	a0, min_caml_ptrace_dirvec	#! 1955
	li	a1, 2	#! 1955
	li	a3, min_caml_screenx_dir	#! 1955
	slli	a4, a1, 2	#! 1955
	add	t0, a3, a4	#! 1955
	flw	fa1, 0(t0)	#! 1955
	fmul.s	fa0, fa0, fa1	#! 1955
	flw	fa1, -28(s0)	#! 1955
	fadd.s	fa0, fa0, fa1	#! 1955
	slli	a1, a1, 2	#! 1955
	add	t0, a0, a1	#! 1955
	fsw	fa0, 0(t0)	#! 1955
	li	a0, min_caml_ptrace_dirvec	#! 1956
	addi	a1, a2, 0	#! 1956
	jal	ra, vecunit_sgn.2766	#! 1956
	li	a0, min_caml_rgb	#! 1957
	jal	ra, vecbzero.2761	#! 1957
	li	a0, min_caml_startp	#! 1958
	li	a1, min_caml_viewpoint	#! 1958
	jal	ra, veccpy.2763	#! 1958
	li	a0, l.7567	#! 1961
	flw	fa0, 0(a0)	#! 1961
	li	a1, min_caml_ptrace_dirvec	#! 1961
	lw	a0, -24(s0)	#! 1961
	slli	a2, a0, 2	#! 1961
	lw	a3, -20(s0)	#! 1961
	add	t0, a3, a2	#! 1961
	lw	a2, 0(t0)	#! 1961
	li	a4, l.7554	#! 1961
	flw	fa1, 0(a4)	#! 1961
	lw	a4, -40(s0)	#! 1961
	lw	t6, -16(s0)	#! 1961
	addi	a0, a4, 0	#! 1961
	lw	t0, 0(t6)	#! 1961
	jalr	ra, t0, 0	#! 1961
	lw	a0, -24(s0)	#! 1962
	slli	a1, a0, 2	#! 1962
	lw	a2, -20(s0)	#! 1962
	add	t0, a2, a1	#! 1962
	lw	a1, 0(t0)	#! 1962
	addi	a0, a1, 0	#! 1962
	jal	ra, p_rgb.2833	#! 1962
	li	a1, min_caml_rgb	#! 1962
	jal	ra, veccpy.2763	#! 1962
	lw	a0, -24(s0)	#! 1963
	slli	a1, a0, 2	#! 1963
	lw	a2, -20(s0)	#! 1963
	add	t0, a2, a1	#! 1963
	lw	a1, 0(t0)	#! 1963
	lw	a3, -12(s0)	#! 1963
	addi	a0, a1, 0	#! 1963
	addi	a1, a3, 0	#! 1963
	jal	ra, p_set_group_id.2847	#! 1963
	lw	a0, -24(s0)	#! 1966
	slli	a1, a0, 2	#! 1966
	lw	a2, -20(s0)	#! 1966
	add	t0, a2, a1	#! 1966
	lw	a1, 0(t0)	#! 1966
	lw	a3, -40(s0)	#! 1966
	lw	t6, -8(s0)	#! 1966
	addi	a0, a1, 0	#! 1966
	addi	a1, a3, 0	#! 1966
	lw	t0, 0(t6)	#! 1966
	jalr	ra, t0, 0	#! 1966
	lw	a0, -24(s0)	#! 1968
	addi	a0, a0, -1	#! 1968
	li	a1, 1	#! 1968
	lw	a2, -12(s0)	#! 1968
	sw	a0, -48(s0)	#! 1968
	addi	a0, a2, 0	#! 1968
	jal	ra, add_mod5.2750	#! 1968
	addi	a2, a0, 0	#! 1968
	flw	fa0, -36(s0)	#! 1968
	flw	fa1, -32(s0)	#! 1968
	flw	fa2, -28(s0)	#! 1968
	lw	a0, -20(s0)	#! 1968
	lw	a1, -48(s0)	#! 1968
	lw	t6, -4(s0)	#! 1968
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1968
	jr	t0	#! 1968
bge_else.10777:
	addi	sp, sp, -144	#! 1950
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
pretrace_line.3144:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 1975
	li	a4, min_caml_scan_pitch	#! 1975
	li	a5, 0	#! 1975
	slli	a5, a5, 2	#! 1975
	add	t0, a4, a5	#! 1975
	flw	fa0, 0(t0)	#! 1975
	li	a4, min_caml_image_center	#! 1975
	li	a5, 1	#! 1975
	slli	a5, a5, 2	#! 1975
	add	t0, a4, a5	#! 1975
	lw	a4, 0(t0)	#! 1975
	sub	a1, a1, a4	#! 1975
	addi	sp, sp, -16	#! 1975
	sw	a2, -4(s0)	#! 1975
	sw	a0, -8(s0)	#! 1975
	sw	a3, -12(s0)	#! 1975
	fsw	fa0, -16(s0)	#! 1975
	addi	a0, a1, 0	#! 1975
	jal	ra, min_caml_float_of_int	#! 1975
	flw	fa1, -16(s0)	#! 1975
	fmul.s	fa0, fa1, fa0	#! 1975
	li	a0, min_caml_screeny_dir	#! 1978
	li	a1, 0	#! 1978
	slli	a1, a1, 2	#! 1978
	add	t0, a0, a1	#! 1978
	flw	fa1, 0(t0)	#! 1978
	fmul.s	fa1, fa0, fa1	#! 1978
	li	a0, min_caml_screenz_dir	#! 1978
	li	a1, 0	#! 1978
	slli	a1, a1, 2	#! 1978
	add	t0, a0, a1	#! 1978
	flw	fa2, 0(t0)	#! 1978
	fadd.s	fa1, fa1, fa2	#! 1978
	li	a0, min_caml_screeny_dir	#! 1979
	li	a1, 1	#! 1979
	slli	a1, a1, 2	#! 1979
	add	t0, a0, a1	#! 1979
	flw	fa2, 0(t0)	#! 1979
	fmul.s	fa2, fa0, fa2	#! 1979
	li	a0, min_caml_screenz_dir	#! 1979
	li	a1, 1	#! 1979
	slli	a1, a1, 2	#! 1979
	add	t0, a0, a1	#! 1979
	flw	fa3, 0(t0)	#! 1979
	fadd.s	fa2, fa2, fa3	#! 1979
	li	a0, min_caml_screeny_dir	#! 1980
	li	a1, 2	#! 1980
	slli	a1, a1, 2	#! 1980
	add	t0, a0, a1	#! 1980
	flw	fa3, 0(t0)	#! 1980
	fmul.s	fa0, fa0, fa3	#! 1980
	li	a0, min_caml_screenz_dir	#! 1980
	li	a1, 2	#! 1980
	slli	a1, a1, 2	#! 1980
	add	t0, a0, a1	#! 1980
	flw	fa3, 0(t0)	#! 1980
	fadd.s	fa0, fa0, fa3	#! 1980
	li	a0, min_caml_image_size	#! 1981
	li	a1, 0	#! 1981
	slli	a1, a1, 2	#! 1981
	add	t0, a0, a1	#! 1981
	lw	a0, 0(t0)	#! 1981
	addi	a1, a0, -1	#! 1981
	lw	a0, -8(s0)	#! 1981
	lw	a2, -4(s0)	#! 1981
	lw	t6, -12(s0)	#! 1981
	fcvt.s.w	fa7, x0	#! 1981
	fadd.s	fa7, fa7, fa2	#! 1981
	fcvt.s.w	fa2, x0	#! 1981
	fadd.s	fa2, fa2, fa0	#! 1981
	fcvt.s.w	fa0, x0	#! 1981
	fadd.s	fa0, fa0, fa1	#! 1981
	fcvt.s.w	fa1, x0	#! 1981
	fadd.s	fa1, fa1, fa7	#! 1981
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1981
	jr	t0	#! 1981
scan_pixel.3148:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a6, 8(t6)	#! 1989
	lw	a7, 4(t6)	#! 1989
	li	t1, min_caml_image_size	#! 1989
	li	t2, 0	#! 1989
	slli	t2, t2, 2	#! 1989
	add	t0, t1, t2	#! 1989
	lw	t1, 0(t0)	#! 1989
	blt	a0, t1, ble_else.10779	#! 1989
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10779:
	li	t1, min_caml_rgb	#! 1992
	slli	t2, a0, 2	#! 1992
	add	t0, a3, t2	#! 1992
	lw	t2, 0(t0)	#! 1992
	addi	sp, sp, -16	#! 1992
	sw	t6, -4(s0)	#! 1992
	sw	a5, -8(s0)	#! 1992
	sw	a2, -12(s0)	#! 1992
	sw	a6, -16(s0)	#! 1992
	addi	sp, sp, -16	#! 1992
	sw	a7, -20(s0)	#! 1992
	sw	a3, -24(s0)	#! 1992
	sw	a4, -28(s0)	#! 1992
	sw	a1, -32(s0)	#! 1992
	addi	sp, sp, -16	#! 1992
	sw	a0, -36(s0)	#! 1992
	sw	t1, -40(s0)	#! 1992
	addi	a0, t2, 0	#! 1992
	jal	ra, p_rgb.2833	#! 1992
	addi	a1, a0, 0	#! 1992
	lw	a0, -40(s0)	#! 1992
	jal	ra, veccpy.2763	#! 1992
	lw	a0, -36(s0)	#! 1995
	lw	a1, -32(s0)	#! 1995
	lw	a2, -28(s0)	#! 1995
	jal	ra, neighbors_exist.3106	#! 1995
	li	a1, 0	#! 1995
	li	t0, 0	#! 1995
	bne	a0, t0, beq_else.10781	#! 1995
	lw	a0, -36(s0)	#! 1998
	slli	a2, a0, 2	#! 1998
	lw	a3, -24(s0)	#! 1998
	add	t0, a3, a2	#! 1998
	lw	a2, 0(t0)	#! 1998
	lw	t6, -20(s0)	#! 1998
	addi	a0, a2, 0	#! 1998
	lw	t0, 0(t6)	#! 1998
	jalr	ra, t0, 0	#! 1998
	addi	sp, sp, -32	#! 1995
	jal	t0, beq_cont.10782	#! 1995
beq_else.10781:
	lw	a0, -36(s0)	#! 1996
	lw	a2, -32(s0)	#! 1996
	lw	a3, -12(s0)	#! 1996
	lw	a4, -24(s0)	#! 1996
	lw	a5, -28(s0)	#! 1996
	lw	t6, -16(s0)	#! 1996
	addi	t5, a5, 0	#! 1996
	addi	a5, a1, 0	#! 1996
	addi	a1, a2, 0	#! 1996
	addi	a2, a3, 0	#! 1996
	addi	a3, a4, 0	#! 1996
	addi	a4, t5, 0	#! 1996
	lw	t0, 0(t6)	#! 1996
	jalr	ra, t0, 0	#! 1996
beq_cont.10782:
	lw	a0, -8(s0)	#! 2001
	jal	ra, write_rgb.3132	#! 2001
	lw	a0, -36(s0)	#! 2003
	addi	a0, a0, 1	#! 2003
	lw	a1, -32(s0)	#! 2003
	lw	a2, -12(s0)	#! 2003
	lw	a3, -24(s0)	#! 2003
	lw	a4, -28(s0)	#! 2003
	lw	a5, -8(s0)	#! 2003
	lw	t6, -4(s0)	#! 2003
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2003
	jr	t0	#! 2003
scan_line.3155:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a6, 8(t6)	#! 2010
	lw	a7, 4(t6)	#! 2010
	li	t1, min_caml_image_size	#! 2010
	li	t2, 1	#! 2010
	slli	t2, t2, 2	#! 2010
	add	t0, t1, t2	#! 2010
	lw	t1, 0(t0)	#! 2010
	blt	a0, t1, ble_else.10783	#! 2010
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10783:
	li	t1, min_caml_image_size	#! 2012
	li	t2, 1	#! 2012
	slli	t2, t2, 2	#! 2012
	add	t0, t1, t2	#! 2012
	lw	t1, 0(t0)	#! 2012
	addi	t1, t1, -1	#! 2012
	addi	sp, sp, -16	#! 2012
	sw	t6, -4(s0)	#! 2012
	sw	a4, -8(s0)	#! 2012
	sw	a5, -12(s0)	#! 2012
	sw	a3, -16(s0)	#! 2012
	addi	sp, sp, -16	#! 2012
	sw	a2, -20(s0)	#! 2012
	sw	a1, -24(s0)	#! 2012
	sw	a0, -28(s0)	#! 2012
	sw	a6, -32(s0)	#! 2012
	blt	a0, t1, ble_else.10785	#! 2012
	addi	sp, sp, -32	#! 2012
	jal	t0, ble_cont.10786	#! 2012
ble_else.10785:
	addi	t1, a0, 1	#! 2013
	addi	a2, a4, 0	#! 2013
	addi	a1, t1, 0	#! 2013
	addi	a0, a3, 0	#! 2013
	addi	t6, a7, 0	#! 2013
	lw	t0, 0(t6)	#! 2013
	jalr	ra, t0, 0	#! 2013
ble_cont.10786:
	li	a0, 0	#! 2015
	lw	a1, -28(s0)	#! 2015
	lw	a2, -24(s0)	#! 2015
	lw	a3, -20(s0)	#! 2015
	lw	a4, -16(s0)	#! 2015
	lw	a5, -12(s0)	#! 2015
	lw	t6, -32(s0)	#! 2015
	lw	t0, 0(t6)	#! 2015
	jalr	ra, t0, 0	#! 2015
	lw	a0, -28(s0)	#! 2016
	addi	a0, a0, 1	#! 2016
	li	a1, 2	#! 2016
	lw	a2, -8(s0)	#! 2016
	addi	sp, sp, -16	#! 2016
	sw	a0, -36(s0)	#! 2016
	addi	a0, a2, 0	#! 2016
	jal	ra, add_mod5.2750	#! 2016
	addi	a4, a0, 0	#! 2016
	lw	a0, -36(s0)	#! 2016
	lw	a1, -20(s0)	#! 2016
	lw	a2, -16(s0)	#! 2016
	lw	a3, -24(s0)	#! 2016
	lw	a5, -12(s0)	#! 2016
	lw	t6, -4(s0)	#! 2016
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2016
	jr	t0	#! 2016
create_float5x3array.3162:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 3	#! 2025
	li	a1, l.7554	#! 2025
	flw	fa0, 0(a1)	#! 2025
	jal	ra, min_caml_create_float_array	#! 2025
	addi	a1, a0, 0	#! 2025
	li	a0, 5	#! 2026
	jal	ra, min_caml_create_array	#! 2026
	li	a1, 1	#! 2027
	li	a2, 3	#! 2027
	li	a3, l.7554	#! 2027
	flw	fa0, 0(a3)	#! 2027
	addi	sp, sp, -16	#! 2027
	sw	a0, -4(s0)	#! 2027
	sw	a1, -8(s0)	#! 2027
	addi	a0, a2, 0	#! 2027
	jal	ra, min_caml_create_float_array	#! 2027
	lw	a1, -8(s0)	#! 2027
	slli	a1, a1, 2	#! 2027
	lw	a2, -4(s0)	#! 2027
	add	t0, a2, a1	#! 2027
	sw	a0, 0(t0)	#! 2027
	li	a0, 2	#! 2028
	li	a1, 3	#! 2028
	li	a3, l.7554	#! 2028
	flw	fa0, 0(a3)	#! 2028
	sw	a0, -12(s0)	#! 2028
	addi	a0, a1, 0	#! 2028
	jal	ra, min_caml_create_float_array	#! 2028
	lw	a1, -12(s0)	#! 2028
	slli	a1, a1, 2	#! 2028
	lw	a2, -4(s0)	#! 2028
	add	t0, a2, a1	#! 2028
	sw	a0, 0(t0)	#! 2028
	li	a0, 3	#! 2029
	li	a1, l.7554	#! 2029
	flw	fa0, 0(a1)	#! 2029
	sw	a0, -16(s0)	#! 2029
	jal	ra, min_caml_create_float_array	#! 2029
	lw	a1, -16(s0)	#! 2029
	slli	a1, a1, 2	#! 2029
	lw	a2, -4(s0)	#! 2029
	add	t0, a2, a1	#! 2029
	sw	a0, 0(t0)	#! 2029
	li	a0, 4	#! 2030
	li	a1, 3	#! 2030
	li	a3, l.7554	#! 2030
	flw	fa0, 0(a3)	#! 2030
	addi	sp, sp, -16	#! 2030
	sw	a0, -20(s0)	#! 2030
	addi	a0, a1, 0	#! 2030
	jal	ra, min_caml_create_float_array	#! 2030
	lw	a1, -20(s0)	#! 2030
	slli	a1, a1, 2	#! 2030
	lw	a2, -4(s0)	#! 2030
	add	t0, a2, a1	#! 2030
	sw	a0, 0(t0)	#! 2030
	addi	a0, a2, 0	#! 2031
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_pixel.3164:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 3	#! 2037
	li	a1, l.7554	#! 2037
	flw	fa0, 0(a1)	#! 2037
	jal	ra, min_caml_create_float_array	#! 2037
	addi	sp, sp, -16	#! 2038
	sw	a0, -4(s0)	#! 2038
	jal	ra, create_float5x3array.3162	#! 2038
	li	a1, 5	#! 2039
	li	a2, 0	#! 2039
	sw	a0, -8(s0)	#! 2039
	addi	a0, a1, 0	#! 2039
	addi	a1, a2, 0	#! 2039
	jal	ra, min_caml_create_array	#! 2039
	li	a1, 5	#! 2040
	li	a2, 0	#! 2040
	sw	a0, -12(s0)	#! 2040
	addi	a0, a1, 0	#! 2040
	addi	a1, a2, 0	#! 2040
	jal	ra, min_caml_create_array	#! 2040
	sw	a0, -16(s0)	#! 2041
	jal	ra, create_float5x3array.3162	#! 2041
	addi	sp, sp, -16	#! 2042
	sw	a0, -20(s0)	#! 2042
	jal	ra, create_float5x3array.3162	#! 2042
	li	a1, 1	#! 2043
	li	a2, 0	#! 2043
	sw	a0, -24(s0)	#! 2043
	addi	a0, a1, 0	#! 2043
	addi	a1, a2, 0	#! 2043
	jal	ra, min_caml_create_array	#! 2043
	sw	a0, -28(s0)	#! 2044
	jal	ra, create_float5x3array.3162	#! 2044
	addi	a1, s11, 0	#! 2045
	addi	s11, s11, 32	#! 2045
	sw	a0, 28(a1)	#! 2045
	lw	a0, -28(s0)	#! 2045
	sw	a0, 24(a1)	#! 2045
	lw	a0, -24(s0)	#! 2045
	sw	a0, 20(a1)	#! 2045
	lw	a0, -20(s0)	#! 2045
	sw	a0, 16(a1)	#! 2045
	lw	a0, -16(s0)	#! 2045
	sw	a0, 12(a1)	#! 2045
	lw	a0, -12(s0)	#! 2045
	sw	a0, 8(a1)	#! 2045
	lw	a0, -8(s0)	#! 2045
	sw	a0, 4(a1)	#! 2045
	lw	a0, -4(s0)	#! 2045
	sw	a0, 0(a1)	#! 2045
	addi	a0, a1, 0	#! 2045
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
init_line_elements.3166:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2050
	blt	a1, t0, bge_else.10787	#! 2050
	addi	sp, sp, -16	#! 2051
	sw	a0, -4(s0)	#! 2051
	sw	a1, -8(s0)	#! 2051
	jal	ra, create_pixel.3164	#! 2051
	lw	a1, -8(s0)	#! 2051
	slli	a2, a1, 2	#! 2051
	lw	a3, -4(s0)	#! 2051
	add	t0, a3, a2	#! 2051
	sw	a0, 0(t0)	#! 2051
	addi	a1, a1, -1	#! 2052
	addi	a0, a3, 0	#! 2052
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_line_elements.3166	#! 2052
bge_else.10787:
	addi	sp, sp, -16	#! 2050
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_pixelline.3169:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, min_caml_image_size	#! 2059
	li	a1, 0	#! 2059
	slli	a1, a1, 2	#! 2059
	add	t0, a0, a1	#! 2059
	lw	a0, 0(t0)	#! 2059
	addi	sp, sp, -16	#! 2059
	sw	a0, -4(s0)	#! 2059
	jal	ra, create_pixel.3164	#! 2059
	addi	a1, a0, 0	#! 2059
	lw	a0, -4(s0)	#! 2059
	jal	ra, min_caml_create_array	#! 2059
	li	a1, min_caml_image_size	#! 2060
	li	a2, 0	#! 2060
	slli	a2, a2, 2	#! 2060
	add	t0, a1, a2	#! 2060
	lw	a1, 0(t0)	#! 2060
	addi	a1, a1, -2	#! 2060
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_line_elements.3166	#! 2060
tan.3171:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(t6)	#! 2068
	lw	a1, 4(t6)	#! 2068
	addi	sp, sp, -16	#! 2068
	fsw	fa0, -4(s0)	#! 2068
	sw	a1, -8(s0)	#! 2068
	addi	t6, a0, 0	#! 2068
	lw	t0, 0(t6)	#! 2068
	jalr	ra, t0, 0	#! 2068
	flw	fa1, -4(s0)	#! 2068
	lw	t6, -8(s0)	#! 2068
	fsw	fa0, -12(s0)	#! 2068
	fcvt.s.w	fa0, x0	#! 2068
	fadd.s	fa0, fa0, fa1	#! 2068
	lw	t0, 0(t6)	#! 2068
	jalr	ra, t0, 0	#! 2068
	flw	fa1, -12(s0)	#! 2068
	fdiv.s	fa0, fa1, fa0	#! 2068
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
adjust_position.3173:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 4(t6)	#! 2073
	fmul.s	fa0, fa0, fa0	#! 2073
	li	a1, l.8132	#! 2073
	flw	fa2, 0(a1)	#! 2073
	fadd.s	fa0, fa0, fa2	#! 2073
	addi	sp, sp, -16	#! 2073
	sw	a0, -4(s0)	#! 2073
	fsw	fa1, -8(s0)	#! 2073
	jal	ra, min_caml_sqrt	#! 2073
	li	a0, l.7567	#! 2074
	flw	fa1, 0(a0)	#! 2074
	fdiv.s	fa1, fa1, fa0	#! 2074
	fsw	fa0, -12(s0)	#! 2075
	fcvt.s.w	fa0, x0	#! 2075
	fadd.s	fa0, fa0, fa1	#! 2075
	jal	ra, atan.2737	#! 2075
	flw	fa1, -8(s0)	#! 2076
	fmul.s	fa0, fa0, fa1	#! 2076
	lw	t6, -4(s0)	#! 2076
	lw	t0, 0(t6)	#! 2076
	jalr	ra, t0, 0	#! 2076
	flw	fa1, -12(s0)	#! 2077
	fmul.s	fa0, fa0, fa1	#! 2077
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
calc_dirvec.3176:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 2082
	li	t0, 5	#! 2082
	blt	a0, t0, bge_else.10788	#! 2082
	addi	sp, sp, -16	#! 2083
	sw	a2, -4(s0)	#! 2083
	sw	a1, -8(s0)	#! 2083
	fsw	fa0, -12(s0)	#! 2083
	fsw	fa1, -16(s0)	#! 2083
	jal	ra, fsqr.2720	#! 2083
	flw	fa1, -16(s0)	#! 2083
	addi	sp, sp, -16	#! 2083
	fsw	fa0, -20(s0)	#! 2083
	fcvt.s.w	fa0, x0	#! 2083
	fadd.s	fa0, fa0, fa1	#! 2083
	jal	ra, fsqr.2720	#! 2083
	flw	fa1, -20(s0)	#! 2083
	fadd.s	fa0, fa1, fa0	#! 2083
	li	a0, l.7567	#! 2083
	flw	fa1, 0(a0)	#! 2083
	fadd.s	fa0, fa0, fa1	#! 2083
	jal	ra, min_caml_sqrt	#! 2083
	flw	fa1, -12(s0)	#! 2084
	fdiv.s	fa1, fa1, fa0	#! 2084
	flw	fa2, -16(s0)	#! 2085
	fdiv.s	fa2, fa2, fa0	#! 2085
	li	a0, l.7567	#! 2086
	flw	fa3, 0(a0)	#! 2086
	fdiv.s	fa0, fa3, fa0	#! 2086
	li	a0, min_caml_dirvecs	#! 2089
	lw	a1, -8(s0)	#! 2089
	slli	a1, a1, 2	#! 2089
	add	t0, a0, a1	#! 2089
	lw	a0, 0(t0)	#! 2089
	lw	a1, -4(s0)	#! 2090
	slli	a2, a1, 2	#! 2090
	add	t0, a0, a2	#! 2090
	lw	a2, 0(t0)	#! 2090
	lw	a3, 4(a2)	#! 2090
	lw	a2, 0(a2)	#! 2090
	sw	a0, -24(s0)	#! 2090
	fsw	fa0, -28(s0)	#! 2090
	fsw	fa2, -32(s0)	#! 2090
	addi	sp, sp, -16	#! 2090
	fsw	fa1, -36(s0)	#! 2090
	addi	a1, a3, 0	#! 2090
	addi	a0, a2, 0	#! 2090
	jal	ra, d_vec.2852	#! 2090
	flw	fa0, -36(s0)	#! 2090
	flw	fa1, -32(s0)	#! 2090
	flw	fa2, -28(s0)	#! 2090
	jal	ra, vecset.2753	#! 2090
	lw	a0, -4(s0)	#! 2091
	addi	a1, a0, 40	#! 2091
	slli	a1, a1, 2	#! 2091
	lw	a2, -24(s0)	#! 2091
	add	t0, a2, a1	#! 2091
	lw	a1, 0(t0)	#! 2091
	lw	a3, 4(a1)	#! 2091
	lw	a1, 0(a1)	#! 2091
	addi	a0, a1, 0	#! 2091
	addi	a1, a3, 0	#! 2091
	jal	ra, d_vec.2852	#! 2091
	flw	fa0, -32(s0)	#! 2091
	sw	a0, -40(s0)	#! 2091
	jal	ra, fneg.2724	#! 2091
	fcvt.s.w	fa2, x0	#! 2091
	fadd.s	fa2, fa2, fa0	#! 2091
	flw	fa0, -36(s0)	#! 2091
	flw	fa1, -28(s0)	#! 2091
	lw	a0, -40(s0)	#! 2091
	jal	ra, vecset.2753	#! 2091
	lw	a0, -4(s0)	#! 2092
	addi	a1, a0, 80	#! 2092
	slli	a1, a1, 2	#! 2092
	lw	a2, -24(s0)	#! 2092
	add	t0, a2, a1	#! 2092
	lw	a1, 0(t0)	#! 2092
	lw	a3, 4(a1)	#! 2092
	lw	a1, 0(a1)	#! 2092
	addi	a0, a1, 0	#! 2092
	addi	a1, a3, 0	#! 2092
	jal	ra, d_vec.2852	#! 2092
	flw	fa0, -36(s0)	#! 2092
	sw	a0, -44(s0)	#! 2092
	jal	ra, fneg.2724	#! 2092
	flw	fa1, -32(s0)	#! 2092
	fsw	fa0, -48(s0)	#! 2092
	fcvt.s.w	fa0, x0	#! 2092
	fadd.s	fa0, fa0, fa1	#! 2092
	jal	ra, fneg.2724	#! 2092
	fcvt.s.w	fa2, x0	#! 2092
	fadd.s	fa2, fa2, fa0	#! 2092
	flw	fa0, -28(s0)	#! 2092
	flw	fa1, -48(s0)	#! 2092
	lw	a0, -44(s0)	#! 2092
	jal	ra, vecset.2753	#! 2092
	lw	a0, -4(s0)	#! 2093
	addi	a1, a0, 1	#! 2093
	slli	a1, a1, 2	#! 2093
	lw	a2, -24(s0)	#! 2093
	add	t0, a2, a1	#! 2093
	lw	a1, 0(t0)	#! 2093
	lw	a3, 4(a1)	#! 2093
	lw	a1, 0(a1)	#! 2093
	addi	a0, a1, 0	#! 2093
	addi	a1, a3, 0	#! 2093
	jal	ra, d_vec.2852	#! 2093
	flw	fa0, -36(s0)	#! 2093
	addi	sp, sp, -16	#! 2093
	sw	a0, -52(s0)	#! 2093
	jal	ra, fneg.2724	#! 2093
	flw	fa1, -32(s0)	#! 2093
	fsw	fa0, -56(s0)	#! 2093
	fcvt.s.w	fa0, x0	#! 2093
	fadd.s	fa0, fa0, fa1	#! 2093
	jal	ra, fneg.2724	#! 2093
	flw	fa1, -28(s0)	#! 2093
	fsw	fa0, -60(s0)	#! 2093
	fcvt.s.w	fa0, x0	#! 2093
	fadd.s	fa0, fa0, fa1	#! 2093
	jal	ra, fneg.2724	#! 2093
	fcvt.s.w	fa2, x0	#! 2093
	fadd.s	fa2, fa2, fa0	#! 2093
	flw	fa0, -56(s0)	#! 2093
	flw	fa1, -60(s0)	#! 2093
	lw	a0, -52(s0)	#! 2093
	jal	ra, vecset.2753	#! 2093
	lw	a0, -4(s0)	#! 2094
	addi	a1, a0, 41	#! 2094
	slli	a1, a1, 2	#! 2094
	lw	a2, -24(s0)	#! 2094
	add	t0, a2, a1	#! 2094
	lw	a1, 0(t0)	#! 2094
	lw	a3, 4(a1)	#! 2094
	lw	a1, 0(a1)	#! 2094
	addi	a0, a1, 0	#! 2094
	addi	a1, a3, 0	#! 2094
	jal	ra, d_vec.2852	#! 2094
	flw	fa0, -36(s0)	#! 2094
	sw	a0, -64(s0)	#! 2094
	jal	ra, fneg.2724	#! 2094
	flw	fa1, -28(s0)	#! 2094
	addi	sp, sp, -16	#! 2094
	fsw	fa0, -68(s0)	#! 2094
	fcvt.s.w	fa0, x0	#! 2094
	fadd.s	fa0, fa0, fa1	#! 2094
	jal	ra, fneg.2724	#! 2094
	fcvt.s.w	fa1, x0	#! 2094
	fadd.s	fa1, fa1, fa0	#! 2094
	flw	fa0, -68(s0)	#! 2094
	flw	fa2, -32(s0)	#! 2094
	lw	a0, -64(s0)	#! 2094
	jal	ra, vecset.2753	#! 2094
	lw	a0, -4(s0)	#! 2095
	addi	a0, a0, 81	#! 2095
	slli	a0, a0, 2	#! 2095
	lw	a1, -24(s0)	#! 2095
	add	t0, a1, a0	#! 2095
	lw	a0, 0(t0)	#! 2095
	lw	a1, 4(a0)	#! 2095
	lw	a0, 0(a0)	#! 2095
	jal	ra, d_vec.2852	#! 2095
	flw	fa0, -28(s0)	#! 2095
	sw	a0, -72(s0)	#! 2095
	jal	ra, fneg.2724	#! 2095
	flw	fa1, -36(s0)	#! 2095
	flw	fa2, -32(s0)	#! 2095
	lw	a0, -72(s0)	#! 2095
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecset.2753	#! 2095
bge_else.10788:
	addi	sp, sp, -288	#! 2082
	fsw	fa2, -76(s0)	#! 2097
	sw	a2, -4(s0)	#! 2097
	addi	sp, sp, -16	#! 2097
	sw	a1, -8(s0)	#! 2097
	sw	t6, -80(s0)	#! 2097
	fsw	fa3, -84(s0)	#! 2097
	sw	a3, -88(s0)	#! 2097
	addi	sp, sp, -16	#! 2097
	sw	a0, -92(s0)	#! 2097
	addi	t6, a3, 0	#! 2097
	fcvt.s.w	fa0, x0	#! 2097
	fadd.s	fa0, fa0, fa1	#! 2097
	fcvt.s.w	fa1, x0	#! 2097
	fadd.s	fa1, fa1, fa2	#! 2097
	lw	t0, 0(t6)	#! 2097
	jalr	ra, t0, 0	#! 2097
	lw	a0, -92(s0)	#! 2098
	addi	a0, a0, 1	#! 2098
	flw	fa1, -84(s0)	#! 2098
	lw	t6, -88(s0)	#! 2098
	fsw	fa0, -96(s0)	#! 2098
	sw	a0, -100(s0)	#! 2098
	lw	t0, 0(t6)	#! 2098
	jalr	ra, t0, 0	#! 2098
	fcvt.s.w	fa1, x0	#! 2098
	fadd.s	fa1, fa1, fa0	#! 2098
	flw	fa0, -96(s0)	#! 2098
	flw	fa2, -76(s0)	#! 2098
	flw	fa3, -84(s0)	#! 2098
	lw	a0, -100(s0)	#! 2098
	lw	a1, -8(s0)	#! 2098
	lw	a2, -4(s0)	#! 2098
	lw	t6, -80(s0)	#! 2098
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2098
	jr	t0	#! 2098
calc_dirvecs.3184:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 2103
	li	a4, 0	#! 2103
	li	t0, 0	#! 2103
	blt	a0, t0, bge_else.10789	#! 2103
	addi	sp, sp, -16	#! 2105
	sw	t6, -4(s0)	#! 2105
	sw	a0, -8(s0)	#! 2105
	fsw	fa0, -12(s0)	#! 2105
	sw	a2, -16(s0)	#! 2105
	addi	sp, sp, -16	#! 2105
	sw	a1, -20(s0)	#! 2105
	sw	a4, -24(s0)	#! 2105
	sw	a3, -28(s0)	#! 2105
	jal	ra, min_caml_float_of_int	#! 2105
	li	a0, l.8264	#! 2105
	flw	fa1, 0(a0)	#! 2105
	fmul.s	fa0, fa0, fa1	#! 2105
	li	a0, l.8266	#! 2105
	flw	fa1, 0(a0)	#! 2105
	fsub.s	fa2, fa0, fa1	#! 2105
	li	a0, l.7554	#! 2106
	flw	fa0, 0(a0)	#! 2106
	flw	fa3, -12(s0)	#! 2106
	lw	a0, -24(s0)	#! 2106
	lw	a1, -20(s0)	#! 2106
	lw	a2, -16(s0)	#! 2106
	lw	t6, -28(s0)	#! 2106
	fcvt.s.w	fa1, x0	#! 2106
	fadd.s	fa1, fa1, fa0	#! 2106
	lw	t0, 0(t6)	#! 2106
	jalr	ra, t0, 0	#! 2106
	lw	a0, -8(s0)	#! 2108
	jal	ra, min_caml_float_of_int	#! 2108
	li	a0, l.8264	#! 2108
	flw	fa1, 0(a0)	#! 2108
	fmul.s	fa0, fa0, fa1	#! 2108
	li	a0, l.8132	#! 2108
	flw	fa1, 0(a0)	#! 2108
	fadd.s	fa2, fa0, fa1	#! 2108
	li	a0, l.7554	#! 2109
	flw	fa0, 0(a0)	#! 2109
	lw	a0, -16(s0)	#! 2109
	addi	a2, a0, 2	#! 2109
	flw	fa3, -12(s0)	#! 2109
	lw	a1, -24(s0)	#! 2109
	lw	a3, -20(s0)	#! 2109
	lw	t6, -28(s0)	#! 2109
	addi	a0, a1, 0	#! 2109
	addi	a1, a3, 0	#! 2109
	fcvt.s.w	fa1, x0	#! 2109
	fadd.s	fa1, fa1, fa0	#! 2109
	lw	t0, 0(t6)	#! 2109
	jalr	ra, t0, 0	#! 2109
	lw	a0, -8(s0)	#! 2111
	addi	a0, a0, -1	#! 2111
	li	a1, 1	#! 2111
	lw	a2, -20(s0)	#! 2111
	sw	a0, -32(s0)	#! 2111
	addi	a0, a2, 0	#! 2111
	jal	ra, add_mod5.2750	#! 2111
	addi	a1, a0, 0	#! 2111
	flw	fa0, -12(s0)	#! 2111
	lw	a0, -32(s0)	#! 2111
	lw	a2, -16(s0)	#! 2111
	lw	t6, -4(s0)	#! 2111
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2111
	jr	t0	#! 2111
bge_else.10789:
	addi	sp, sp, -80	#! 2103
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
calc_dirvec_rows.3189:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 2117
	li	t0, 0	#! 2117
	blt	a0, t0, bge_else.10791	#! 2117
	addi	sp, sp, -16	#! 2118
	sw	t6, -4(s0)	#! 2118
	sw	a0, -8(s0)	#! 2118
	sw	a2, -12(s0)	#! 2118
	sw	a1, -16(s0)	#! 2118
	addi	sp, sp, -16	#! 2118
	sw	a3, -20(s0)	#! 2118
	jal	ra, min_caml_float_of_int	#! 2118
	li	a0, l.8264	#! 2118
	flw	fa1, 0(a0)	#! 2118
	fmul.s	fa0, fa0, fa1	#! 2118
	li	a0, l.8266	#! 2118
	flw	fa1, 0(a0)	#! 2118
	fsub.s	fa0, fa0, fa1	#! 2118
	li	a0, 4	#! 2119
	lw	a1, -16(s0)	#! 2119
	lw	a2, -12(s0)	#! 2119
	lw	t6, -20(s0)	#! 2119
	lw	t0, 0(t6)	#! 2119
	jalr	ra, t0, 0	#! 2119
	lw	a0, -8(s0)	#! 2120
	addi	a0, a0, -1	#! 2120
	li	a1, 2	#! 2120
	lw	a2, -16(s0)	#! 2120
	sw	a0, -24(s0)	#! 2120
	addi	a0, a2, 0	#! 2120
	jal	ra, add_mod5.2750	#! 2120
	addi	a1, a0, 0	#! 2120
	lw	a0, -12(s0)	#! 2120
	addi	a2, a0, 4	#! 2120
	lw	a0, -24(s0)	#! 2120
	lw	t6, -4(s0)	#! 2120
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2120
	jr	t0	#! 2120
bge_else.10791:
	addi	sp, sp, -32	#! 2117
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_dirvec.3193:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 3	#! 2128
	li	a1, l.7554	#! 2128
	flw	fa0, 0(a1)	#! 2128
	jal	ra, min_caml_create_float_array	#! 2128
	addi	a1, a0, 0	#! 2128
	li	a0, min_caml_n_objects	#! 2129
	li	a2, 0	#! 2129
	slli	a2, a2, 2	#! 2129
	add	t0, a0, a2	#! 2129
	lw	a0, 0(t0)	#! 2129
	addi	sp, sp, -16	#! 2129
	sw	a1, -4(s0)	#! 2129
	jal	ra, min_caml_create_array	#! 2129
	addi	a1, s11, 0	#! 2130
	addi	s11, s11, 8	#! 2130
	sw	a0, 4(a1)	#! 2130
	lw	a0, -4(s0)	#! 2130
	sw	a0, 0(a1)	#! 2130
	addi	a0, a1, 0	#! 2130
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_dirvec_elements.3195:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2134
	blt	a1, t0, bge_else.10793	#! 2134
	addi	sp, sp, -16	#! 2135
	sw	a0, -4(s0)	#! 2135
	sw	a1, -8(s0)	#! 2135
	jal	ra, create_dirvec.3193	#! 2135
	lw	a1, -8(s0)	#! 2135
	slli	a2, a1, 2	#! 2135
	lw	a3, -4(s0)	#! 2135
	add	t0, a3, a2	#! 2135
	sw	a0, 0(t0)	#! 2135
	addi	a1, a1, -1	#! 2136
	addi	a0, a3, 0	#! 2136
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	create_dirvec_elements.3195	#! 2136
bge_else.10793:
	addi	sp, sp, -16	#! 2134
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_dirvecs.3198:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2141
	blt	a0, t0, bge_else.10795	#! 2141
	li	a1, min_caml_dirvecs	#! 2142
	li	a2, 120	#! 2142
	addi	sp, sp, -16	#! 2142
	sw	a1, -4(s0)	#! 2142
	sw	a0, -8(s0)	#! 2142
	sw	a2, -12(s0)	#! 2142
	jal	ra, create_dirvec.3193	#! 2142
	addi	a1, a0, 0	#! 2142
	lw	a0, -12(s0)	#! 2142
	jal	ra, min_caml_create_array	#! 2142
	lw	a1, -8(s0)	#! 2142
	slli	a2, a1, 2	#! 2142
	lw	a3, -4(s0)	#! 2142
	add	t0, a3, a2	#! 2142
	sw	a0, 0(t0)	#! 2142
	li	a0, min_caml_dirvecs	#! 2143
	slli	a2, a1, 2	#! 2143
	add	t0, a0, a2	#! 2143
	lw	a0, 0(t0)	#! 2143
	li	a2, 118	#! 2143
	addi	a1, a2, 0	#! 2143
	jal	ra, create_dirvec_elements.3195	#! 2143
	lw	a0, -8(s0)	#! 2144
	addi	a0, a0, -1	#! 2144
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	create_dirvecs.3198	#! 2144
bge_else.10795:
	addi	sp, sp, -16	#! 2141
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
init_dirvec_constants.3200:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2151
	blt	a1, t0, bge_else.10797	#! 2151
	slli	a2, a1, 2	#! 2152
	add	t0, a0, a2	#! 2152
	lw	a2, 0(t0)	#! 2152
	lw	a3, 4(a2)	#! 2152
	lw	a2, 0(a2)	#! 2152
	addi	sp, sp, -16	#! 2152
	sw	a0, -4(s0)	#! 2152
	sw	a1, -8(s0)	#! 2152
	addi	a1, a3, 0	#! 2152
	addi	a0, a2, 0	#! 2152
	jal	ra, setup_dirvec_constants.2981	#! 2152
	lw	a0, -8(s0)	#! 2153
	addi	a1, a0, -1	#! 2153
	lw	a0, -4(s0)	#! 2153
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_dirvec_constants.3200	#! 2153
bge_else.10797:
	addi	sp, sp, -16	#! 2151
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
init_vecset_constants.3203:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2158
	blt	a0, t0, bge_else.10799	#! 2158
	li	a1, min_caml_dirvecs	#! 2159
	slli	a2, a0, 2	#! 2159
	add	t0, a1, a2	#! 2159
	lw	a1, 0(t0)	#! 2159
	li	a2, 119	#! 2159
	addi	sp, sp, -16	#! 2159
	sw	a0, -4(s0)	#! 2159
	addi	a0, a1, 0	#! 2159
	addi	a1, a2, 0	#! 2159
	jal	ra, init_dirvec_constants.3200	#! 2159
	lw	a0, -4(s0)	#! 2160
	addi	a0, a0, -1	#! 2160
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_vecset_constants.3203	#! 2160
bge_else.10799:
	addi	sp, sp, -16	#! 2158
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
init_dirvecs.3205:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 4(t6)	#! 2165
	li	a1, 4	#! 2165
	addi	sp, sp, -16	#! 2165
	sw	a0, -4(s0)	#! 2165
	addi	a0, a1, 0	#! 2165
	jal	ra, create_dirvecs.3198	#! 2165
	li	a0, 9	#! 2166
	li	a1, 0	#! 2166
	lw	t6, -4(s0)	#! 2166
	addi	a2, a1, 0	#! 2166
	lw	t0, 0(t6)	#! 2166
	jalr	ra, t0, 0	#! 2166
	li	a0, 4	#! 2167
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_vecset_constants.3203	#! 2167
add_reflection.3207:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 2174
	sw	a0, -4(s0)	#! 2174
	sw	a1, -8(s0)	#! 2174
	fsw	fa0, -12(s0)	#! 2174
	fsw	fa3, -16(s0)	#! 2174
	addi	sp, sp, -16	#! 2174
	fsw	fa2, -20(s0)	#! 2174
	fsw	fa1, -24(s0)	#! 2174
	jal	ra, create_dirvec.3193	#! 2174
	lw	a1, 4(a0)	#! 2174
	lw	a0, 0(a0)	#! 2174
	sw	a1, -28(s0)	#! 2175
	sw	a0, -32(s0)	#! 2175
	jal	ra, d_vec.2852	#! 2175
	flw	fa0, -24(s0)	#! 2175
	flw	fa1, -20(s0)	#! 2175
	flw	fa2, -16(s0)	#! 2175
	jal	ra, vecset.2753	#! 2175
	lw	a0, -32(s0)	#! 2176
	lw	a1, -28(s0)	#! 2176
	jal	ra, setup_dirvec_constants.2981	#! 2176
	li	a0, min_caml_reflections	#! 2178
	addi	a1, s11, 0	#! 2178
	addi	s11, s11, 24	#! 2178
	flw	fa0, -12(s0)	#! 2178
	fsw	fa0, 16(a1)	#! 2178
	lw	a2, -28(s0)	#! 2178
	sw	a2, 8(a1)	#! 2178
	lw	a2, -32(s0)	#! 2178
	sw	a2, 4(a1)	#! 2178
	lw	a2, -8(s0)	#! 2178
	sw	a2, 0(a1)	#! 2178
	lw	a2, -4(s0)	#! 2178
	slli	a2, a2, 2	#! 2178
	add	t0, a0, a2	#! 2178
	sw	a1, 0(t0)	#! 2178
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_rect_reflection.3214:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a0, a0, 2	#! 2183
	li	a2, min_caml_n_reflections	#! 2184
	li	a3, 0	#! 2184
	slli	a3, a3, 2	#! 2184
	add	t0, a2, a3	#! 2184
	lw	a2, 0(t0)	#! 2184
	li	a3, l.7567	#! 2185
	flw	fa0, 0(a3)	#! 2185
	addi	sp, sp, -16	#! 2185
	sw	a2, -4(s0)	#! 2185
	sw	a0, -8(s0)	#! 2185
	fsw	fa0, -12(s0)	#! 2185
	addi	a0, a1, 0	#! 2185
	jal	ra, o_diffuse.2815	#! 2185
	flw	fa1, -12(s0)	#! 2185
	fsub.s	fa0, fa1, fa0	#! 2185
	li	a0, min_caml_light	#! 2186
	li	a1, 0	#! 2186
	slli	a1, a1, 2	#! 2186
	add	t0, a0, a1	#! 2186
	flw	fa1, 0(t0)	#! 2186
	fsw	fa0, -16(s0)	#! 2186
	fcvt.s.w	fa0, x0	#! 2186
	fadd.s	fa0, fa0, fa1	#! 2186
	jal	ra, fneg.2724	#! 2186
	li	a0, min_caml_light	#! 2187
	li	a1, 1	#! 2187
	slli	a1, a1, 2	#! 2187
	add	t0, a0, a1	#! 2187
	flw	fa1, 0(t0)	#! 2187
	addi	sp, sp, -16	#! 2187
	fsw	fa0, -20(s0)	#! 2187
	fcvt.s.w	fa0, x0	#! 2187
	fadd.s	fa0, fa0, fa1	#! 2187
	jal	ra, fneg.2724	#! 2187
	li	a0, min_caml_light	#! 2188
	li	a1, 2	#! 2188
	slli	a1, a1, 2	#! 2188
	add	t0, a0, a1	#! 2188
	flw	fa1, 0(t0)	#! 2188
	fsw	fa0, -24(s0)	#! 2188
	fcvt.s.w	fa0, x0	#! 2188
	fadd.s	fa0, fa0, fa1	#! 2188
	jal	ra, fneg.2724	#! 2188
	fcvt.s.w	fa3, x0	#! 2188
	fadd.s	fa3, fa3, fa0	#! 2188
	lw	a0, -8(s0)	#! 2189
	addi	a1, a0, 1	#! 2189
	li	a2, min_caml_light	#! 2189
	li	a3, 0	#! 2189
	slli	a3, a3, 2	#! 2189
	add	t0, a2, a3	#! 2189
	flw	fa1, 0(t0)	#! 2189
	flw	fa0, -16(s0)	#! 2189
	flw	fa2, -24(s0)	#! 2189
	lw	a2, -4(s0)	#! 2189
	fsw	fa3, -28(s0)	#! 2189
	addi	a0, a2, 0	#! 2189
	jal	ra, add_reflection.3207	#! 2189
	lw	a0, -4(s0)	#! 2190
	addi	a1, a0, 1	#! 2190
	lw	a2, -8(s0)	#! 2190
	addi	a3, a2, 2	#! 2190
	li	a4, min_caml_light	#! 2190
	li	a5, 1	#! 2190
	slli	a5, a5, 2	#! 2190
	add	t0, a4, a5	#! 2190
	flw	fa2, 0(t0)	#! 2190
	flw	fa0, -16(s0)	#! 2190
	flw	fa1, -20(s0)	#! 2190
	flw	fa3, -28(s0)	#! 2190
	addi	a0, a1, 0	#! 2190
	addi	a1, a3, 0	#! 2190
	jal	ra, add_reflection.3207	#! 2190
	lw	a0, -4(s0)	#! 2191
	addi	a1, a0, 2	#! 2191
	lw	a2, -8(s0)	#! 2191
	addi	a2, a2, 3	#! 2191
	li	a3, min_caml_light	#! 2191
	li	a4, 2	#! 2191
	slli	a4, a4, 2	#! 2191
	add	t0, a3, a4	#! 2191
	flw	fa3, 0(t0)	#! 2191
	flw	fa0, -16(s0)	#! 2191
	flw	fa1, -20(s0)	#! 2191
	flw	fa2, -24(s0)	#! 2191
	addi	a0, a1, 0	#! 2191
	addi	a1, a2, 0	#! 2191
	jal	ra, add_reflection.3207	#! 2191
	li	a0, min_caml_n_reflections	#! 2192
	li	a1, 0	#! 2192
	lw	a2, -4(s0)	#! 2192
	addi	a2, a2, 3	#! 2192
	slli	a1, a1, 2	#! 2192
	add	t0, a0, a1	#! 2192
	sw	a2, 0(t0)	#! 2192
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_surface_reflection.3217:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a0, a0, 2	#! 2197
	addi	a0, a0, 1	#! 2197
	li	a2, min_caml_n_reflections	#! 2198
	li	a3, 0	#! 2198
	slli	a3, a3, 2	#! 2198
	add	t0, a2, a3	#! 2198
	lw	a2, 0(t0)	#! 2198
	li	a3, l.7567	#! 2199
	flw	fa0, 0(a3)	#! 2199
	addi	sp, sp, -16	#! 2199
	sw	a0, -4(s0)	#! 2199
	sw	a2, -8(s0)	#! 2199
	sw	a1, -12(s0)	#! 2199
	fsw	fa0, -16(s0)	#! 2199
	addi	a0, a1, 0	#! 2199
	jal	ra, o_diffuse.2815	#! 2199
	flw	fa1, -16(s0)	#! 2199
	fsub.s	fa0, fa1, fa0	#! 2199
	li	a0, min_caml_light	#! 2200
	lw	a1, -12(s0)	#! 2200
	addi	sp, sp, -16	#! 2200
	fsw	fa0, -20(s0)	#! 2200
	sw	a0, -24(s0)	#! 2200
	addi	a0, a1, 0	#! 2200
	jal	ra, o_param_abc.2807	#! 2200
	addi	a1, a0, 0	#! 2200
	lw	a0, -24(s0)	#! 2200
	jal	ra, veciprod.2769	#! 2200
	li	a0, l.7569	#! 2203
	flw	fa1, 0(a0)	#! 2203
	lw	a0, -12(s0)	#! 2203
	fsw	fa0, -28(s0)	#! 2203
	fsw	fa1, -32(s0)	#! 2203
	jal	ra, o_param_a.2801	#! 2203
	flw	fa1, -32(s0)	#! 2203
	fmul.s	fa0, fa1, fa0	#! 2203
	flw	fa1, -28(s0)	#! 2203
	fmul.s	fa0, fa0, fa1	#! 2203
	li	a0, min_caml_light	#! 2203
	li	a1, 0	#! 2203
	slli	a1, a1, 2	#! 2203
	add	t0, a0, a1	#! 2203
	flw	fa2, 0(t0)	#! 2203
	fsub.s	fa0, fa0, fa2	#! 2203
	li	a0, l.7569	#! 2204
	flw	fa2, 0(a0)	#! 2204
	lw	a0, -12(s0)	#! 2204
	addi	sp, sp, -16	#! 2204
	fsw	fa0, -36(s0)	#! 2204
	fsw	fa2, -40(s0)	#! 2204
	jal	ra, o_param_b.2803	#! 2204
	flw	fa1, -40(s0)	#! 2204
	fmul.s	fa0, fa1, fa0	#! 2204
	flw	fa1, -28(s0)	#! 2204
	fmul.s	fa0, fa0, fa1	#! 2204
	li	a0, min_caml_light	#! 2204
	li	a1, 1	#! 2204
	slli	a1, a1, 2	#! 2204
	add	t0, a0, a1	#! 2204
	flw	fa2, 0(t0)	#! 2204
	fsub.s	fa0, fa0, fa2	#! 2204
	li	a0, l.7569	#! 2205
	flw	fa2, 0(a0)	#! 2205
	lw	a0, -12(s0)	#! 2205
	fsw	fa0, -44(s0)	#! 2205
	fsw	fa2, -48(s0)	#! 2205
	jal	ra, o_param_c.2805	#! 2205
	flw	fa1, -48(s0)	#! 2205
	fmul.s	fa0, fa1, fa0	#! 2205
	flw	fa1, -28(s0)	#! 2205
	fmul.s	fa0, fa0, fa1	#! 2205
	li	a0, min_caml_light	#! 2205
	li	a1, 2	#! 2205
	slli	a1, a1, 2	#! 2205
	add	t0, a0, a1	#! 2205
	flw	fa1, 0(t0)	#! 2205
	fsub.s	fa3, fa0, fa1	#! 2205
	flw	fa0, -20(s0)	#! 2202
	flw	fa1, -36(s0)	#! 2202
	flw	fa2, -44(s0)	#! 2202
	lw	a0, -8(s0)	#! 2202
	lw	a1, -4(s0)	#! 2202
	jal	ra, add_reflection.3207	#! 2202
	li	a0, min_caml_n_reflections	#! 2206
	li	a1, 0	#! 2206
	lw	a2, -8(s0)	#! 2206
	addi	a2, a2, 1	#! 2206
	slli	a1, a1, 2	#! 2206
	add	t0, a0, a1	#! 2206
	sw	a2, 0(t0)	#! 2206
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_reflections.3220:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2212
	blt	a0, t0, bge_else.10804	#! 2212
	li	a1, min_caml_objects	#! 2213
	slli	a2, a0, 2	#! 2213
	add	t0, a1, a2	#! 2213
	lw	a1, 0(t0)	#! 2213
	addi	sp, sp, -16	#! 2214
	sw	a0, -4(s0)	#! 2214
	sw	a1, -8(s0)	#! 2214
	addi	a0, a1, 0	#! 2214
	jal	ra, o_reflectiontype.2795	#! 2214
	li	t0, 2	#! 2214
	bne	a0, t0, beq_else.10805	#! 2214
	lw	a0, -8(s0)	#! 2215
	jal	ra, o_diffuse.2815	#! 2215
	li	a0, l.7567	#! 2215
	flw	fa1, 0(a0)	#! 2215
	jal	ra, fless.2706	#! 2215
	li	t0, 0	#! 2215
	bne	a0, t0, beq_else.10806	#! 2215
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10806:
	lw	a0, -8(s0)	#! 2216
	jal	ra, o_form.2793	#! 2216
	li	t0, 1	#! 2218
	bne	a0, t0, beq_else.10808	#! 2218
	lw	a0, -4(s0)	#! 2219
	lw	a1, -8(s0)	#! 2219
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_rect_reflection.3214	#! 2219
beq_else.10808:
	li	t0, 2	#! 2220
	bne	a0, t0, beq_else.10809	#! 2220
	lw	a0, -4(s0)	#! 2221
	lw	a1, -8(s0)	#! 2221
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_surface_reflection.3217	#! 2221
beq_else.10809:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10805:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bge_else.10804:
	addi	sp, sp, -16	#! 2212
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
rt.3222:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 24(t6)	#! 2232
	lw	a4, 20(t6)	#! 2232
	lw	a5, 16(t6)	#! 2232
	lw	a6, 12(t6)	#! 2232
	lw	a7, 8(t6)	#! 2232
	lw	t1, 4(t6)	#! 2232
	li	t2, min_caml_image_size	#! 2232
	li	t3, 0	#! 2232
	slli	t3, t3, 2	#! 2232
	add	t0, t2, t3	#! 2232
	sw	a0, 0(t0)	#! 2232
	li	t2, min_caml_image_size	#! 2233
	li	t3, 1	#! 2233
	slli	t3, t3, 2	#! 2233
	add	t0, t2, t3	#! 2233
	sw	a1, 0(t0)	#! 2233
	li	t2, min_caml_image_center	#! 2234
	li	t3, 0	#! 2234
	srai	t4, a0, 1	#! 2234
	slli	t3, t3, 2	#! 2234
	add	t0, t2, t3	#! 2234
	sw	t4, 0(t0)	#! 2234
	li	t2, min_caml_image_center	#! 2235
	li	t3, 1	#! 2235
	srai	a1, a1, 1	#! 2235
	slli	t3, t3, 2	#! 2235
	add	t0, t2, t3	#! 2235
	sw	a1, 0(t0)	#! 2235
	li	a1, min_caml_scan_pitch	#! 2236
	li	t2, 0	#! 2236
	li	t3, l.8314	#! 2236
	flw	fa0, 0(t3)	#! 2236
	addi	sp, sp, -16	#! 2236
	sw	a4, -4(s0)	#! 2236
	sw	a6, -8(s0)	#! 2236
	sw	t1, -12(s0)	#! 2236
	sw	a3, -16(s0)	#! 2236
	addi	sp, sp, -16	#! 2236
	sw	a7, -20(s0)	#! 2236
	sw	a2, -24(s0)	#! 2236
	sw	a5, -28(s0)	#! 2236
	sw	a1, -32(s0)	#! 2236
	addi	sp, sp, -16	#! 2236
	sw	t2, -36(s0)	#! 2236
	fsw	fa0, -40(s0)	#! 2236
	jal	ra, min_caml_float_of_int	#! 2236
	flw	fa1, -40(s0)	#! 2236
	fdiv.s	fa0, fa1, fa0	#! 2236
	lw	a0, -36(s0)	#! 2236
	slli	a0, a0, 2	#! 2236
	lw	a1, -32(s0)	#! 2236
	add	t0, a1, a0	#! 2236
	fsw	fa0, 0(t0)	#! 2236
	jal	ra, create_pixelline.3169	#! 2237
	sw	a0, -44(s0)	#! 2238
	jal	ra, create_pixelline.3169	#! 2238
	sw	a0, -48(s0)	#! 2239
	jal	ra, create_pixelline.3169	#! 2239
	lw	t6, -28(s0)	#! 2240
	addi	sp, sp, -16	#! 2240
	sw	a0, -52(s0)	#! 2240
	lw	t0, 0(t6)	#! 2240
	jalr	ra, t0, 0	#! 2240
	lw	a0, -24(s0)	#! 2241
	jal	ra, write_ppm_header.3126	#! 2241
	lw	t6, -20(s0)	#! 2242
	lw	t0, 0(t6)	#! 2242
	jalr	ra, t0, 0	#! 2242
	lw	a0, -16(s0)	#! 2243
	lw	a1, -12(s0)	#! 2243
	jal	ra, d_vec.2852	#! 2243
	li	a1, min_caml_light	#! 2243
	jal	ra, veccpy.2763	#! 2243
	lw	a0, -16(s0)	#! 2244
	lw	a1, -12(s0)	#! 2244
	jal	ra, setup_dirvec_constants.2981	#! 2244
	li	a0, min_caml_n_objects	#! 2245
	li	a1, 0	#! 2245
	slli	a1, a1, 2	#! 2245
	add	t0, a0, a1	#! 2245
	lw	a0, 0(t0)	#! 2245
	addi	a0, a0, -1	#! 2245
	jal	ra, setup_reflections.3220	#! 2245
	li	a1, 0	#! 2246
	lw	a0, -48(s0)	#! 2246
	lw	t6, -8(s0)	#! 2246
	addi	a2, a1, 0	#! 2246
	lw	t0, 0(t6)	#! 2246
	jalr	ra, t0, 0	#! 2246
	li	a0, 0	#! 2247
	li	a4, 2	#! 2247
	lw	a1, -44(s0)	#! 2247
	lw	a2, -48(s0)	#! 2247
	lw	a3, -52(s0)	#! 2247
	lw	a5, -24(s0)	#! 2247
	lw	t6, -4(s0)	#! 2247
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2247
	jr	t0	#! 2247
.globl min_caml_start
min_caml_start:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s11, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	s11, a1, 0
	li	a0, l.8318	#! 26
	flw	fa0, 0(a0)	#! 26
	addi	a0, s11, 0	#! 33
	addi	s11, s11, 16	#! 33
	li	a1, sin.2731	#! 33
	sw	a1, 0(a0)	#! 33
	fsw	fa0, 8(a0)	#! 33
	addi	a1, s11, 0	#! 39
	addi	s11, s11, 16	#! 39
	li	a2, cos.2733	#! 39
	sw	a2, 0(a1)	#! 39
	fsw	fa0, 8(a1)	#! 39
	li	a2, 0	#! 60
	li	a3, l.7554	#! 60
	flw	fa0, 0(a3)	#! 60
	addi	sp, sp, -16	#! 60
	sw	a1, -4(s0)	#! 60
	sw	a0, -8(s0)	#! 60
	addi	a0, a2, 0	#! 60
	jal	ra, min_caml_create_float_array	#! 60
	li	a1, 3	#! 61
	li	a2, l.7554	#! 61
	flw	fa0, 0(a2)	#! 61
	sw	a0, -12(s0)	#! 61
	addi	a0, a1, 0	#! 61
	jal	ra, min_caml_create_float_array	#! 61
	li	a1, 60	#! 62
	lw	a2, -12(s0)	#! 62
	sw	a0, -16(s0)	#! 62
	addi	a0, a1, 0	#! 62
	addi	a1, a2, 0	#! 62
	jal	ra, min_caml_create_array	#! 62
	addi	a1, s11, 0	#! 505
	addi	s11, s11, 16	#! 505
	li	a2, read_screen_settings.2864	#! 505
	sw	a2, 0(a1)	#! 505
	lw	a2, -8(s0)	#! 505
	sw	a2, 8(a1)	#! 505
	lw	a3, -4(s0)	#! 505
	sw	a3, 4(a1)	#! 505
	addi	a4, s11, 0	#! 538
	addi	s11, s11, 16	#! 538
	li	a5, read_light.2866	#! 538
	sw	a5, 0(a4)	#! 538
	sw	a2, 8(a4)	#! 538
	sw	a3, 4(a4)	#! 538
	addi	a5, s11, 0	#! 560
	addi	s11, s11, 16	#! 560
	li	a6, rotate_quadratic_matrix.2868	#! 560
	sw	a6, 0(a5)	#! 560
	sw	a2, 8(a5)	#! 560
	sw	a3, 4(a5)	#! 560
	addi	a6, s11, 0	#! 601
	addi	s11, s11, 8	#! 601
	li	a7, read_nth_object.2871	#! 601
	sw	a7, 0(a6)	#! 601
	sw	a5, 4(a6)	#! 601
	addi	a5, s11, 0	#! 684
	addi	s11, s11, 8	#! 684
	li	a7, read_object.2873	#! 684
	sw	a7, 0(a5)	#! 684
	sw	a6, 4(a5)	#! 684
	addi	a6, s11, 0	#! 693
	addi	s11, s11, 8	#! 693
	li	a7, read_all_object.2875	#! 693
	sw	a7, 0(a6)	#! 693
	sw	a5, 4(a6)	#! 693
	addi	a5, s11, 0	#! 726
	addi	s11, s11, 16	#! 726
	li	a7, read_parameter.2883	#! 726
	sw	a7, 0(a5)	#! 726
	sw	a1, 12(a5)	#! 726
	sw	a4, 8(a5)	#! 726
	sw	a6, 4(a5)	#! 726
	addi	a1, s11, 0	#! 1170
	addi	s11, s11, 16	#! 1170
	li	a4, shadow_check_and_group.3014	#! 1170
	sw	a4, 0(a1)	#! 1170
	lw	a4, -16(s0)	#! 1170
	sw	a4, 8(a1)	#! 1170
	sw	a0, 4(a1)	#! 1170
	addi	a6, s11, 0	#! 1200
	addi	s11, s11, 8	#! 1200
	li	a7, shadow_check_one_or_group.3017	#! 1200
	sw	a7, 0(a6)	#! 1200
	sw	a1, 4(a6)	#! 1200
	addi	a1, s11, 0	#! 1215
	addi	s11, s11, 16	#! 1215
	li	a7, shadow_check_one_or_matrix.3020	#! 1215
	sw	a7, 0(a1)	#! 1215
	sw	a4, 12(a1)	#! 1215
	sw	a6, 8(a1)	#! 1215
	sw	a0, 4(a1)	#! 1215
	addi	a6, s11, 0	#! 1486
	addi	s11, s11, 16	#! 1486
	li	a7, utexture.3060	#! 1486
	sw	a7, 0(a6)	#! 1486
	sw	a2, 8(a6)	#! 1486
	sw	a3, 4(a6)	#! 1486
	addi	a7, s11, 0	#! 1579
	addi	s11, s11, 8	#! 1579
	li	t1, trace_reflections.3067	#! 1579
	sw	t1, 0(a7)	#! 1579
	sw	a1, 4(a7)	#! 1579
	addi	t1, s11, 0	#! 1606
	addi	s11, s11, 16	#! 1606
	li	t2, trace_ray.3072	#! 1606
	sw	t2, 0(t1)	#! 1606
	sw	a6, 12(t1)	#! 1606
	sw	a7, 8(t1)	#! 1606
	sw	a1, 4(t1)	#! 1606
	addi	a7, s11, 0	#! 1696
	addi	s11, s11, 16	#! 1696
	li	t2, trace_diffuse_ray.3078	#! 1696
	sw	t2, 0(a7)	#! 1696
	sw	a6, 8(a7)	#! 1696
	sw	a1, 4(a7)	#! 1696
	addi	a1, s11, 0	#! 1714
	addi	s11, s11, 8	#! 1714
	li	a6, iter_trace_diffuse_rays.3081	#! 1714
	sw	a6, 0(a1)	#! 1714
	sw	a7, 4(a1)	#! 1714
	addi	a6, s11, 0	#! 1729
	addi	s11, s11, 8	#! 1729
	li	a7, trace_diffuse_rays.3086	#! 1729
	sw	a7, 0(a6)	#! 1729
	sw	a1, 4(a6)	#! 1729
	addi	a1, s11, 0	#! 1737
	addi	s11, s11, 8	#! 1737
	li	a7, trace_diffuse_ray_80percent.3090	#! 1737
	sw	a7, 0(a1)	#! 1737
	sw	a6, 4(a1)	#! 1737
	addi	a7, s11, 0	#! 1762
	addi	s11, s11, 8	#! 1762
	li	t2, calc_diffuse_using_1point.3094	#! 1762
	sw	t2, 0(a7)	#! 1762
	sw	a1, 4(a7)	#! 1762
	addi	a1, s11, 0	#! 1800
	addi	s11, s11, 8	#! 1800
	li	t2, do_without_neighbors.3103	#! 1800
	sw	t2, 0(a1)	#! 1800
	sw	a7, 4(a1)	#! 1800
	addi	a7, s11, 0	#! 1849
	addi	s11, s11, 8	#! 1849
	li	t2, try_exploit_neighbors.3119	#! 1849
	sw	t2, 0(a7)	#! 1849
	sw	a1, 4(a7)	#! 1849
	addi	t2, s11, 0	#! 1920
	addi	s11, s11, 8	#! 1920
	li	t3, pretrace_diffuse_rays.3134	#! 1920
	sw	t3, 0(t2)	#! 1920
	sw	a6, 4(t2)	#! 1920
	addi	a6, s11, 0	#! 1949
	addi	s11, s11, 16	#! 1949
	li	t3, pretrace_pixels.3137	#! 1949
	sw	t3, 0(a6)	#! 1949
	sw	t1, 8(a6)	#! 1949
	sw	t2, 4(a6)	#! 1949
	addi	t1, s11, 0	#! 1974
	addi	s11, s11, 8	#! 1974
	li	t2, pretrace_line.3144	#! 1974
	sw	t2, 0(t1)	#! 1974
	sw	a6, 4(t1)	#! 1974
	addi	a6, s11, 0	#! 1988
	addi	s11, s11, 16	#! 1988
	li	t2, scan_pixel.3148	#! 1988
	sw	t2, 0(a6)	#! 1988
	sw	a7, 8(a6)	#! 1988
	sw	a1, 4(a6)	#! 1988
	addi	a1, s11, 0	#! 2008
	addi	s11, s11, 16	#! 2008
	li	a7, scan_line.3155	#! 2008
	sw	a7, 0(a1)	#! 2008
	sw	a6, 8(a1)	#! 2008
	sw	t1, 4(a1)	#! 2008
	addi	a6, s11, 0	#! 2067
	addi	s11, s11, 16	#! 2067
	li	a7, tan.3171	#! 2067
	sw	a7, 0(a6)	#! 2067
	sw	a2, 8(a6)	#! 2067
	sw	a3, 4(a6)	#! 2067
	addi	a2, s11, 0	#! 2072
	addi	s11, s11, 8	#! 2072
	li	a3, adjust_position.3173	#! 2072
	sw	a3, 0(a2)	#! 2072
	sw	a6, 4(a2)	#! 2072
	addi	a3, s11, 0	#! 2081
	addi	s11, s11, 8	#! 2081
	li	a6, calc_dirvec.3176	#! 2081
	sw	a6, 0(a3)	#! 2081
	sw	a2, 4(a3)	#! 2081
	addi	a2, s11, 0	#! 2102
	addi	s11, s11, 8	#! 2102
	li	a6, calc_dirvecs.3184	#! 2102
	sw	a6, 0(a2)	#! 2102
	sw	a3, 4(a2)	#! 2102
	addi	a3, s11, 0	#! 2116
	addi	s11, s11, 8	#! 2116
	li	a6, calc_dirvec_rows.3189	#! 2116
	sw	a6, 0(a3)	#! 2116
	sw	a2, 4(a3)	#! 2116
	addi	a2, s11, 0	#! 2164
	addi	s11, s11, 8	#! 2164
	li	a6, init_dirvecs.3205	#! 2164
	sw	a6, 0(a2)	#! 2164
	sw	a3, 4(a2)	#! 2164
	addi	t6, s11, 0	#! 2231
	addi	s11, s11, 32	#! 2231
	li	a3, rt.3222	#! 2231
	sw	a3, 0(t6)	#! 2231
	sw	a4, 24(t6)	#! 2231
	sw	a1, 20(t6)	#! 2231
	sw	a5, 16(t6)	#! 2231
	sw	t1, 12(t6)	#! 2231
	sw	a2, 8(t6)	#! 2231
	sw	a0, 4(t6)	#! 2231
	li	a0, 512	#! 2252
	li	a2, 3	#! 2252
	addi	a1, a0, 0	#! 2252
	lw	t0, 0(t6)	#! 2252
	jalr	ra, t0, 0	#! 2252
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	s11, 4(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	jr	ra
