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
l.8336:	# 3.14159265
	.long	0x40490fdb
l.8332:	# 128.
	.long	0x43000000
l.8284:	# 0.9
	.long	0x3f666666
l.8282:	# 0.2
	.long	0x3e4ccccd
l.8172:	# 150.
	.long	0x43160000
l.8169:	# -150.
	.long	0xc3160000
l.8150:	# 0.1
	.long	0x3dcccccd
l.8146:	# -2.
	.long	0xc0000000
l.8143:	# 0.00390625
	.long	0x3b800000
l.8111:	# 20.
	.long	0x41a00000
l.8109:	# 0.05
	.long	0x3d4ccccd
l.8101:	# 0.25
	.long	0x3e800000
l.8092:	# 10.
	.long	0x41200000
l.8087:	# 0.3
	.long	0x3e99999a
l.8085:	# 255.
	.long	0x437f0000
l.8080:	# 0.15
	.long	0x3e19999a
l.8073:	# 3.1415927
	.long	0x40490fdb
l.8071:	# 30.
	.long	0x41f00000
l.8069:	# 15.
	.long	0x41700000
l.8067:	# 0.0001
	.long	0x38d1b717
l.8018:	# 100000000.
	.long	0x4cbebc20
l.8012:	# 1000000000.
	.long	0x4e6e6b28
l.7989:	# -0.1
	.long	0xbdcccccd
l.7975:	# 0.01
	.long	0x3c23d70a
l.7973:	# -0.2
	.long	0xbe4ccccd
l.7718:	# -200.
	.long	0xc3480000
l.7715:	# 200.
	.long	0x43480000
l.7710:	# 0.017453293
	.long	0x3c8efa35
l.7619:	# -1.
	.long	0xbf800000
l.7612:	# 0.41421356
	.long	0x3ed413cd
l.7609:	# 11.
	.long	0x41300000
l.7607:	# 9.
	.long	0x41100000
l.7605:	# 7.
	.long	0x40e00000
l.7603:	# 5.
	.long	0x40a00000
l.7601:	# 3.
	.long	0x40400000
l.7595:	# 0.7853981625
	.long	0x3f490fdb
l.7593:	# 1.570796325
	.long	0x3fc90fdb
l.7591:	# 720.
	.long	0x44340000
l.7589:	# 24.
	.long	0x41c00000
l.7587:	# 2.
	.long	0x40000000
l.7585:	# 1.
	.long	0x3f800000
l.7583:	# 5040.
	.long	0x459d8000
l.7581:	# 120.
	.long	0x42f00000
l.7579:	# 6.
	.long	0x40c00000
l.7576:	# 0.5
	.long	0x3f000000
l.7572:	# 0.
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
mul.2700:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2
	bne	a0, t0, beq_else.10454	#! 2
	addi	a0, a2, 0	#! 2
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10454:
	li	t0, 0	#! 3
	blt	t0, a0, ble_else.10455	#! 3
	addi	a0, a0, 1	#! 3
	sub	a2, a2, a1	#! 3
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	mul.2700	#! 3
ble_else.10455:
	addi	a0, a0, -1	#! 4
	add	a2, a2, a1	#! 4
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	mul.2700	#! 4
div_sub.2704:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	blt	a0, a1, ble_else.10456	#! 7
	sub	a0, a0, a1	#! 7
	addi	a2, a2, 1	#! 7
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	div_sub.2704	#! 7
ble_else.10456:
	li	t0, 0	#! 8
	bne	a3, t0, beq_else.10457	#! 8
	sub	a0, x0, a2	#! 8
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10457:
	addi	a0, a2, 0	#! 8
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
div.2709:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 11
	blt	a0, t0, bge_else.10458	#! 11
	addi	a2, a0, 0	#! 11
	jal	t0, bge_cont.10459	#! 11
bge_else.10458:
	sub	a2, x0, a0	#! 11
bge_cont.10459:
	li	t0, 0	#! 12
	blt	a1, t0, bge_else.10460	#! 12
	addi	a3, a1, 0	#! 12
	jal	t0, bge_cont.10461	#! 12
bge_else.10460:
	sub	a3, x0, a1	#! 12
bge_cont.10461:
	li	t0, 0	#! 13
	blt	t0, a0, ble_else.10462	#! 13
	li	t0, 0	#! 13
	blt	t0, a1, ble_else.10464	#! 13
	li	a0, 1	#! 13
	jal	t0, ble_cont.10465	#! 13
ble_else.10464:
	li	a0, 0	#! 13
ble_cont.10465:
	jal	t0, ble_cont.10463	#! 13
ble_else.10462:
	li	t0, 0	#! 13
	blt	t0, a1, ble_else.10466	#! 13
	li	a0, 0	#! 13
	jal	t0, ble_cont.10467	#! 13
ble_else.10466:
	li	a0, 1	#! 13
ble_cont.10467:
ble_cont.10463:
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
	j	div_sub.2704	#! 14
fless.2715:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fle.s	t0, fa1, fa0	#! 17
	beq	t0, x0, fble_else.10468	#! 17
	li	a0, 0	#! 17
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10468:
	li	a0, 1	#! 17
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fispos.2718:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7572	#! 18
	flw	fa1, 0(a0)	#! 18
	fle.s	t0, fa0, fa1	#! 18
	beq	t0, x0, fble_else.10469	#! 18
	li	a0, 0	#! 18
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10469:
	li	a0, 1	#! 18
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fisneg.2720:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7572	#! 19
	flw	fa1, 0(a0)	#! 19
	fle.s	t0, fa1, fa0	#! 19
	beq	t0, x0, fble_else.10470	#! 19
	li	a0, 0	#! 19
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10470:
	li	a0, 1	#! 19
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fiszero.2722:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7572	#! 20
	flw	fa1, 0(a0)	#! 20
	feq.s	t0, fa0, fa1	#! 20
	beq	t0, x0, fbeq_else.10471	#! 20
	li	a0, 1	#! 20
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fbeq_else.10471:
	li	a0, 0	#! 20
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fhalf.2727:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7576	#! 22
	flw	fa1, 0(a0)	#! 22
	fmul.s	fa0, fa0, fa1	#! 22
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fsqr.2729:
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
fabs.2731:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7572	#! 24
	flw	fa1, 0(a0)	#! 24
	fle.s	t0, fa0, fa1	#! 24
	beq	t0, x0, fble_else.10472	#! 24
	fsgnjn.s	fa0, fa0, fa0	#! 24
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10472:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fneg.2733:
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
sinsub.2736:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fmul.s	fa1, fa0, fa0	#! 28
	fmul.s	fa1, fa1, fa0	#! 28
	li	a0, l.7579	#! 28
	flw	fa2, 0(a0)	#! 28
	fdiv.s	fa1, fa1, fa2	#! 28
	fsub.s	fa1, fa0, fa1	#! 28
	fmul.s	fa2, fa0, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	li	a0, l.7581	#! 28
	flw	fa3, 0(a0)	#! 28
	fdiv.s	fa2, fa2, fa3	#! 28
	fadd.s	fa1, fa1, fa2	#! 28
	fmul.s	fa2, fa0, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	fmul.s	fa2, fa2, fa0	#! 28
	fmul.s	fa0, fa2, fa0	#! 28
	li	a0, l.7583	#! 28
	flw	fa2, 0(a0)	#! 28
	fdiv.s	fa0, fa0, fa2	#! 28
	fsub.s	fa0, fa1, fa0	#! 28
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
cossub.2738:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7585	#! 31
	flw	fa1, 0(a0)	#! 31
	fmul.s	fa2, fa0, fa0	#! 31
	li	a0, l.7587	#! 31
	flw	fa3, 0(a0)	#! 31
	fdiv.s	fa2, fa2, fa3	#! 31
	fsub.s	fa1, fa1, fa2	#! 31
	fmul.s	fa2, fa0, fa0	#! 31
	fmul.s	fa2, fa2, fa0	#! 31
	fmul.s	fa2, fa2, fa0	#! 31
	li	a0, l.7589	#! 31
	flw	fa3, 0(a0)	#! 31
	fdiv.s	fa2, fa2, fa3	#! 31
	fadd.s	fa1, fa1, fa2	#! 31
	fmul.s	fa2, fa0, fa0	#! 31
	fmul.s	fa2, fa2, fa0	#! 31
	fmul.s	fa2, fa2, fa0	#! 31
	fmul.s	fa2, fa2, fa0	#! 31
	fmul.s	fa0, fa2, fa0	#! 31
	li	a0, l.7591	#! 31
	flw	fa2, 0(a0)	#! 31
	fdiv.s	fa0, fa0, fa2	#! 31
	fsub.s	fa0, fa1, fa0	#! 31
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
sin.2740:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	flw	fa1, 8(t6)	#! 34
	fle.s	t0, fa0, fa1	#! 34
	beq	t0, x0, fble_else.10473	#! 34
	li	a0, l.7593	#! 35
	flw	fa2, 0(a0)	#! 35
	fle.s	t0, fa0, fa2	#! 35
	beq	t0, x0, fble_else.10474	#! 35
	li	a0, l.7595	#! 36
	flw	fa1, 0(a0)	#! 36
	fle.s	t0, fa0, fa1	#! 36
	beq	t0, x0, fble_else.10475	#! 36
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	sinsub.2736	#! 37
fble_else.10475:
	li	a0, l.7593	#! 36
	flw	fa1, 0(a0)	#! 36
	fsub.s	fa0, fa1, fa0	#! 36
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	cossub.2738	#! 36
fble_else.10474:
	fsub.s	fa0, fa1, fa0	#! 35
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 35
	jr	t0	#! 35
fble_else.10473:
	fsub.s	fa0, fa0, fa1	#! 34
	lw	t0, 0(t6)	#! 34
	jalr	ra, t0, 0	#! 34
	fsgnjn.s	fa0, fa0, fa0	#! 34
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
cos.2742:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	flw	fa1, 8(t6)	#! 40
	fle.s	t0, fa0, fa1	#! 40
	beq	t0, x0, fble_else.10476	#! 40
	li	a0, l.7593	#! 41
	flw	fa2, 0(a0)	#! 41
	fle.s	t0, fa0, fa2	#! 41
	beq	t0, x0, fble_else.10477	#! 41
	li	a0, l.7595	#! 42
	flw	fa1, 0(a0)	#! 42
	fle.s	t0, fa0, fa1	#! 42
	beq	t0, x0, fble_else.10478	#! 42
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	cossub.2738	#! 43
fble_else.10478:
	li	a0, l.7593	#! 42
	flw	fa1, 0(a0)	#! 42
	fsub.s	fa0, fa1, fa0	#! 42
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	sinsub.2736	#! 42
fble_else.10477:
	fsub.s	fa0, fa1, fa0	#! 41
	lw	t0, 0(t6)	#! 41
	jalr	ra, t0, 0	#! 41
	fsgnjn.s	fa0, fa0, fa0	#! 41
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10476:
	fsub.s	fa0, fa0, fa1	#! 40
	lw	t0, 0(t6)	#! 40
	jalr	ra, t0, 0	#! 40
	fsgnjn.s	fa0, fa0, fa0	#! 40
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
atansub.2744:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fmul.s	fa1, fa0, fa0	#! 46
	fmul.s	fa1, fa1, fa0	#! 46
	li	a0, l.7601	#! 46
	flw	fa2, 0(a0)	#! 46
	fdiv.s	fa1, fa1, fa2	#! 46
	fsub.s	fa1, fa0, fa1	#! 46
	fmul.s	fa2, fa0, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	li	a0, l.7603	#! 46
	flw	fa3, 0(a0)	#! 46
	fdiv.s	fa2, fa2, fa3	#! 46
	fadd.s	fa1, fa1, fa2	#! 46
	fmul.s	fa2, fa0, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	fmul.s	fa2, fa2, fa0	#! 46
	li	a0, l.7605	#! 46
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
	li	a0, l.7607	#! 46
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
	li	a0, l.7609	#! 46
	flw	fa2, 0(a0)	#! 46
	fdiv.s	fa0, fa0, fa2	#! 46
	fsub.s	fa0, fa1, fa0	#! 46
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
atan.2746:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7572	#! 49
	flw	fa1, 0(a0)	#! 49
	fle.s	t0, fa1, fa0	#! 49
	beq	t0, x0, fble_else.10479	#! 49
	li	a0, l.7612	#! 50
	flw	fa1, 0(a0)	#! 50
	fle.s	t0, fa0, fa1	#! 50
	beq	t0, x0, fble_else.10480	#! 50
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	atansub.2744	#! 51
fble_else.10480:
	li	a0, l.7595	#! 50
	flw	fa1, 0(a0)	#! 50
	li	a0, l.7585	#! 50
	flw	fa2, 0(a0)	#! 50
	fsub.s	fa2, fa0, fa2	#! 50
	li	a0, l.7585	#! 50
	flw	fa3, 0(a0)	#! 50
	fadd.s	fa0, fa0, fa3	#! 50
	fdiv.s	fa0, fa2, fa0	#! 50
	addi	sp, sp, -16	#! 50
	fsw	fa1, -4(s0)	#! 50
	jal	ra, atan.2746	#! 50
	flw	fa1, -4(s0)	#! 50
	fsub.s	fa0, fa1, fa0	#! 50
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fble_else.10479:
	addi	sp, sp, -16	#! 49
	fsgnjn.s	fa0, fa0, fa0	#! 49
	jal	ra, atan.2746	#! 49
	fsgnjn.s	fa0, fa0, fa0	#! 49
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
print_int.2748:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 54
	li	t0, 0	#! 54
	blt	a0, t0, bge_else.10481	#! 54
	li	a2, 10	#! 57
	li	t0, 10	#! 57
	blt	a0, t0, bge_else.10482	#! 57
	addi	sp, sp, -16	#! 60
	sw	a0, -4(s0)	#! 60
	sw	a1, -8(s0)	#! 60
	sw	a2, -12(s0)	#! 60
	addi	a1, a2, 0	#! 60
	jal	ra, div.2709	#! 60
	sw	a0, -16(s0)	#! 61
	jal	ra, print_int.2748	#! 61
	lw	a0, -16(s0)	#! 62
	lw	a1, -12(s0)	#! 62
	lw	a2, -8(s0)	#! 62
	jal	ra, mul.2700	#! 62
	lw	a1, -4(s0)	#! 62
	sub	a0, a1, a0	#! 62
	addi	a0, a0, 48	#! 62
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 62
bge_else.10482:
	addi	sp, sp, -16	#! 57
	addi	a0, a0, 48	#! 58
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 58
bge_else.10481:
	addi	sp, sp, -16	#! 54
	li	a1, 77	#! 55
	addi	sp, sp, -16	#! 55
	sw	a0, -4(s0)	#! 55
	addi	a0, a1, 0	#! 55
	jal	ra, min_caml_print_char	#! 55
	lw	a0, -4(s0)	#! 56
	sub	a0, x0, a0	#! 56
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	print_int.2748	#! 56
xor.2751:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 84
	bne	a0, t0, beq_else.10483	#! 84
	addi	a0, a1, 0	#! 84
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10483:
	li	t0, 0	#! 84
	bne	a1, t0, beq_else.10484	#! 84
	li	a0, 1	#! 84
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10484:
	li	a0, 0	#! 84
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
sgn.2754:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 90
	fsw	fa0, -4(s0)	#! 90
	jal	ra, fiszero.2722	#! 90
	li	t0, 0	#! 90
	bne	a0, t0, beq_else.10485	#! 90
	flw	fa0, -4(s0)	#! 91
	jal	ra, fispos.2718	#! 91
	li	t0, 0	#! 91
	bne	a0, t0, beq_else.10486	#! 91
	li	a0, l.7619	#! 92
	flw	fa0, 0(a0)	#! 92
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10486:
	li	a0, l.7585	#! 91
	flw	fa0, 0(a0)	#! 91
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10485:
	li	a0, l.7572	#! 90
	flw	fa0, 0(a0)	#! 90
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
fneg_cond.2756:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 97
	bne	a0, t0, beq_else.10487	#! 97
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	fneg.2733	#! 97
beq_else.10487:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
add_mod5.2759:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	add	a0, a0, a1	#! 102
	li	t0, 5	#! 103
	blt	a0, t0, bge_else.10488	#! 103
	addi	a0, a0, -5	#! 103
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bge_else.10488:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecset.2762:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 112
	slli	a1, a1, 2	#! 112
	add	t0, a0, a1	#! 112
	fsw	fa0, 0(t0)	#! 112
	li	a1, 1	#! 113
	slli	a1, a1, 2	#! 113
	add	t0, a0, a1	#! 113
	fsw	fa1, 0(t0)	#! 113
	li	a1, 2	#! 114
	slli	a1, a1, 2	#! 114
	add	t0, a0, a1	#! 114
	fsw	fa2, 0(t0)	#! 114
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecfill.2767:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 119
	slli	a1, a1, 2	#! 119
	add	t0, a0, a1	#! 119
	fsw	fa0, 0(t0)	#! 119
	li	a1, 1	#! 120
	slli	a1, a1, 2	#! 120
	add	t0, a0, a1	#! 120
	fsw	fa0, 0(t0)	#! 120
	li	a1, 2	#! 121
	slli	a1, a1, 2	#! 121
	add	t0, a0, a1	#! 121
	fsw	fa0, 0(t0)	#! 121
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecbzero.2770:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, l.7572	#! 126
	flw	fa0, 0(a1)	#! 126
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecfill.2767	#! 126
veccpy.2772:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 131
	slli	a3, a2, 2	#! 131
	add	t0, a1, a3	#! 131
	flw	fa0, 0(t0)	#! 131
	slli	a2, a2, 2	#! 131
	add	t0, a0, a2	#! 131
	fsw	fa0, 0(t0)	#! 131
	li	a2, 1	#! 132
	slli	a3, a2, 2	#! 132
	add	t0, a1, a3	#! 132
	flw	fa0, 0(t0)	#! 132
	slli	a2, a2, 2	#! 132
	add	t0, a0, a2	#! 132
	fsw	fa0, 0(t0)	#! 132
	li	a2, 2	#! 133
	slli	a3, a2, 2	#! 133
	add	t0, a1, a3	#! 133
	flw	fa0, 0(t0)	#! 133
	slli	a1, a2, 2	#! 133
	add	t0, a0, a1	#! 133
	fsw	fa0, 0(t0)	#! 133
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecunit_sgn.2775:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 142
	slli	a2, a2, 2	#! 142
	add	t0, a0, a2	#! 142
	flw	fa0, 0(t0)	#! 142
	addi	sp, sp, -16	#! 142
	sw	a1, -4(s0)	#! 142
	sw	a0, -8(s0)	#! 142
	jal	ra, fsqr.2729	#! 142
	li	a0, 1	#! 142
	slli	a0, a0, 2	#! 142
	lw	a1, -8(s0)	#! 142
	add	t0, a1, a0	#! 142
	flw	fa1, 0(t0)	#! 142
	fsw	fa0, -12(s0)	#! 142
	fcvt.s.w	fa0, x0	#! 142
	fadd.s	fa0, fa0, fa1	#! 142
	jal	ra, fsqr.2729	#! 142
	flw	fa1, -12(s0)	#! 142
	fadd.s	fa0, fa1, fa0	#! 142
	li	a0, 2	#! 142
	slli	a0, a0, 2	#! 142
	lw	a1, -8(s0)	#! 142
	add	t0, a1, a0	#! 142
	flw	fa1, 0(t0)	#! 142
	fsw	fa0, -16(s0)	#! 142
	fcvt.s.w	fa0, x0	#! 142
	fadd.s	fa0, fa0, fa1	#! 142
	jal	ra, fsqr.2729	#! 142
	flw	fa1, -16(s0)	#! 142
	fadd.s	fa0, fa1, fa0	#! 142
	jal	ra, min_caml_sqrt	#! 142
	addi	sp, sp, -16	#! 143
	fsw	fa0, -20(s0)	#! 143
	jal	ra, fiszero.2722	#! 143
	li	t0, 0	#! 143
	bne	a0, t0, beq_else.10492	#! 143
	lw	a0, -4(s0)	#! 143
	li	t0, 0	#! 143
	bne	a0, t0, beq_else.10494	#! 143
	li	a0, l.7585	#! 143
	flw	fa0, 0(a0)	#! 143
	flw	fa1, -20(s0)	#! 143
	fdiv.s	fa0, fa0, fa1	#! 143
	jal	t0, beq_cont.10495	#! 143
beq_else.10494:
	li	a0, l.7619	#! 143
	flw	fa0, 0(a0)	#! 143
	flw	fa1, -20(s0)	#! 143
	fdiv.s	fa0, fa0, fa1	#! 143
beq_cont.10495:
	jal	t0, beq_cont.10493	#! 143
beq_else.10492:
	li	a0, l.7585	#! 143
	flw	fa0, 0(a0)	#! 143
beq_cont.10493:
	li	a0, 0	#! 144
	slli	a1, a0, 2	#! 144
	lw	a2, -8(s0)	#! 144
	add	t0, a2, a1	#! 144
	flw	fa1, 0(t0)	#! 144
	fmul.s	fa1, fa1, fa0	#! 144
	slli	a0, a0, 2	#! 144
	add	t0, a2, a0	#! 144
	fsw	fa1, 0(t0)	#! 144
	li	a0, 1	#! 145
	slli	a1, a0, 2	#! 145
	add	t0, a2, a1	#! 145
	flw	fa1, 0(t0)	#! 145
	fmul.s	fa1, fa1, fa0	#! 145
	slli	a0, a0, 2	#! 145
	add	t0, a2, a0	#! 145
	fsw	fa1, 0(t0)	#! 145
	li	a0, 2	#! 146
	slli	a1, a0, 2	#! 146
	add	t0, a2, a1	#! 146
	flw	fa1, 0(t0)	#! 146
	fmul.s	fa0, fa1, fa0	#! 146
	slli	a0, a0, 2	#! 146
	add	t0, a2, a0	#! 146
	fsw	fa0, 0(t0)	#! 146
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
veciprod.2778:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 151
	slli	a2, a2, 2	#! 151
	add	t0, a0, a2	#! 151
	flw	fa0, 0(t0)	#! 151
	li	a2, 0	#! 151
	slli	a2, a2, 2	#! 151
	add	t0, a1, a2	#! 151
	flw	fa1, 0(t0)	#! 151
	fmul.s	fa0, fa0, fa1	#! 151
	li	a2, 1	#! 151
	slli	a2, a2, 2	#! 151
	add	t0, a0, a2	#! 151
	flw	fa1, 0(t0)	#! 151
	li	a2, 1	#! 151
	slli	a2, a2, 2	#! 151
	add	t0, a1, a2	#! 151
	flw	fa2, 0(t0)	#! 151
	fmul.s	fa1, fa1, fa2	#! 151
	fadd.s	fa0, fa0, fa1	#! 151
	li	a2, 2	#! 151
	slli	a2, a2, 2	#! 151
	add	t0, a0, a2	#! 151
	flw	fa1, 0(t0)	#! 151
	li	a0, 2	#! 151
	slli	a0, a0, 2	#! 151
	add	t0, a1, a0	#! 151
	flw	fa2, 0(t0)	#! 151
	fmul.s	fa1, fa1, fa2	#! 151
	fadd.s	fa0, fa0, fa1	#! 151
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
veciprod2.2781:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 156
	slli	a1, a1, 2	#! 156
	add	t0, a0, a1	#! 156
	flw	fa3, 0(t0)	#! 156
	fmul.s	fa0, fa3, fa0	#! 156
	li	a1, 1	#! 156
	slli	a1, a1, 2	#! 156
	add	t0, a0, a1	#! 156
	flw	fa3, 0(t0)	#! 156
	fmul.s	fa1, fa3, fa1	#! 156
	fadd.s	fa0, fa0, fa1	#! 156
	li	a1, 2	#! 156
	slli	a1, a1, 2	#! 156
	add	t0, a0, a1	#! 156
	flw	fa1, 0(t0)	#! 156
	fmul.s	fa1, fa1, fa2	#! 156
	fadd.s	fa0, fa0, fa1	#! 156
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecaccum.2786:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 161
	slli	a3, a2, 2	#! 161
	add	t0, a0, a3	#! 161
	flw	fa1, 0(t0)	#! 161
	slli	a3, a2, 2	#! 161
	add	t0, a1, a3	#! 161
	flw	fa2, 0(t0)	#! 161
	fmul.s	fa2, fa0, fa2	#! 161
	fadd.s	fa1, fa1, fa2	#! 161
	slli	a2, a2, 2	#! 161
	add	t0, a0, a2	#! 161
	fsw	fa1, 0(t0)	#! 161
	li	a2, 1	#! 162
	slli	a3, a2, 2	#! 162
	add	t0, a0, a3	#! 162
	flw	fa1, 0(t0)	#! 162
	slli	a3, a2, 2	#! 162
	add	t0, a1, a3	#! 162
	flw	fa2, 0(t0)	#! 162
	fmul.s	fa2, fa0, fa2	#! 162
	fadd.s	fa1, fa1, fa2	#! 162
	slli	a2, a2, 2	#! 162
	add	t0, a0, a2	#! 162
	fsw	fa1, 0(t0)	#! 162
	li	a2, 2	#! 163
	slli	a3, a2, 2	#! 163
	add	t0, a0, a3	#! 163
	flw	fa1, 0(t0)	#! 163
	slli	a3, a2, 2	#! 163
	add	t0, a1, a3	#! 163
	flw	fa2, 0(t0)	#! 163
	fmul.s	fa0, fa0, fa2	#! 163
	fadd.s	fa0, fa1, fa0	#! 163
	slli	a1, a2, 2	#! 163
	add	t0, a0, a1	#! 163
	fsw	fa0, 0(t0)	#! 163
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecadd.2790:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 168
	slli	a3, a2, 2	#! 168
	add	t0, a0, a3	#! 168
	flw	fa0, 0(t0)	#! 168
	slli	a3, a2, 2	#! 168
	add	t0, a1, a3	#! 168
	flw	fa1, 0(t0)	#! 168
	fadd.s	fa0, fa0, fa1	#! 168
	slli	a2, a2, 2	#! 168
	add	t0, a0, a2	#! 168
	fsw	fa0, 0(t0)	#! 168
	li	a2, 1	#! 169
	slli	a3, a2, 2	#! 169
	add	t0, a0, a3	#! 169
	flw	fa0, 0(t0)	#! 169
	slli	a3, a2, 2	#! 169
	add	t0, a1, a3	#! 169
	flw	fa1, 0(t0)	#! 169
	fadd.s	fa0, fa0, fa1	#! 169
	slli	a2, a2, 2	#! 169
	add	t0, a0, a2	#! 169
	fsw	fa0, 0(t0)	#! 169
	li	a2, 2	#! 170
	slli	a3, a2, 2	#! 170
	add	t0, a0, a3	#! 170
	flw	fa0, 0(t0)	#! 170
	slli	a3, a2, 2	#! 170
	add	t0, a1, a3	#! 170
	flw	fa1, 0(t0)	#! 170
	fadd.s	fa0, fa0, fa1	#! 170
	slli	a1, a2, 2	#! 170
	add	t0, a0, a1	#! 170
	fsw	fa0, 0(t0)	#! 170
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecscale.2793:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 177
	slli	a2, a1, 2	#! 177
	add	t0, a0, a2	#! 177
	flw	fa1, 0(t0)	#! 177
	fmul.s	fa1, fa1, fa0	#! 177
	slli	a1, a1, 2	#! 177
	add	t0, a0, a1	#! 177
	fsw	fa1, 0(t0)	#! 177
	li	a1, 1	#! 178
	slli	a2, a1, 2	#! 178
	add	t0, a0, a2	#! 178
	flw	fa1, 0(t0)	#! 178
	fmul.s	fa1, fa1, fa0	#! 178
	slli	a1, a1, 2	#! 178
	add	t0, a0, a1	#! 178
	fsw	fa1, 0(t0)	#! 178
	li	a1, 2	#! 179
	slli	a2, a1, 2	#! 179
	add	t0, a0, a2	#! 179
	flw	fa1, 0(t0)	#! 179
	fmul.s	fa0, fa1, fa0	#! 179
	slli	a1, a1, 2	#! 179
	add	t0, a0, a1	#! 179
	fsw	fa0, 0(t0)	#! 179
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
vecaccumv.2796:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, 0	#! 184
	slli	a4, a3, 2	#! 184
	add	t0, a0, a4	#! 184
	flw	fa0, 0(t0)	#! 184
	slli	a4, a3, 2	#! 184
	add	t0, a1, a4	#! 184
	flw	fa1, 0(t0)	#! 184
	slli	a4, a3, 2	#! 184
	add	t0, a2, a4	#! 184
	flw	fa2, 0(t0)	#! 184
	fmul.s	fa1, fa1, fa2	#! 184
	fadd.s	fa0, fa0, fa1	#! 184
	slli	a3, a3, 2	#! 184
	add	t0, a0, a3	#! 184
	fsw	fa0, 0(t0)	#! 184
	li	a3, 1	#! 185
	slli	a4, a3, 2	#! 185
	add	t0, a0, a4	#! 185
	flw	fa0, 0(t0)	#! 185
	slli	a4, a3, 2	#! 185
	add	t0, a1, a4	#! 185
	flw	fa1, 0(t0)	#! 185
	slli	a4, a3, 2	#! 185
	add	t0, a2, a4	#! 185
	flw	fa2, 0(t0)	#! 185
	fmul.s	fa1, fa1, fa2	#! 185
	fadd.s	fa0, fa0, fa1	#! 185
	slli	a3, a3, 2	#! 185
	add	t0, a0, a3	#! 185
	fsw	fa0, 0(t0)	#! 185
	li	a3, 2	#! 186
	slli	a4, a3, 2	#! 186
	add	t0, a0, a4	#! 186
	flw	fa0, 0(t0)	#! 186
	slli	a4, a3, 2	#! 186
	add	t0, a1, a4	#! 186
	flw	fa1, 0(t0)	#! 186
	slli	a1, a3, 2	#! 186
	add	t0, a2, a1	#! 186
	flw	fa2, 0(t0)	#! 186
	fmul.s	fa1, fa1, fa2	#! 186
	fadd.s	fa0, fa0, fa1	#! 186
	slli	a1, a3, 2	#! 186
	add	t0, a0, a1	#! 186
	fsw	fa0, 0(t0)	#! 186
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_texturetype.2800:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 0(a0)	#! 193
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_form.2802:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 4(a0)	#! 203
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_reflectiontype.2804:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(a0)	#! 213
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_isinvert.2806:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 24(a0)	#! 223
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_isrot.2808:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 12(a0)	#! 232
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_a.2810:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 241
	li	a1, 0	#! 246
	slli	a1, a1, 2	#! 246
	add	t0, a0, a1	#! 246
	flw	fa0, 0(t0)	#! 246
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_b.2812:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 251
	li	a1, 1	#! 256
	slli	a1, a1, 2	#! 256
	add	t0, a0, a1	#! 256
	flw	fa0, 0(t0)	#! 256
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_c.2814:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 261
	li	a1, 2	#! 266
	slli	a1, a1, 2	#! 266
	add	t0, a0, a1	#! 266
	flw	fa0, 0(t0)	#! 266
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_abc.2816:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 271
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_x.2818:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 20(a0)	#! 281
	li	a1, 0	#! 286
	slli	a1, a1, 2	#! 286
	add	t0, a0, a1	#! 286
	flw	fa0, 0(t0)	#! 286
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_y.2820:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 20(a0)	#! 291
	li	a1, 1	#! 296
	slli	a1, a1, 2	#! 296
	add	t0, a0, a1	#! 296
	flw	fa0, 0(t0)	#! 296
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_z.2822:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 20(a0)	#! 301
	li	a1, 2	#! 306
	slli	a1, a1, 2	#! 306
	add	t0, a0, a1	#! 306
	flw	fa0, 0(t0)	#! 306
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_diffuse.2824:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 28(a0)	#! 311
	li	a1, 0	#! 316
	slli	a1, a1, 2	#! 316
	add	t0, a0, a1	#! 316
	flw	fa0, 0(t0)	#! 316
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_hilight.2826:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 28(a0)	#! 321
	li	a1, 1	#! 326
	slli	a1, a1, 2	#! 326
	add	t0, a0, a1	#! 326
	flw	fa0, 0(t0)	#! 326
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_color_red.2828:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 32(a0)	#! 331
	li	a1, 0	#! 336
	slli	a1, a1, 2	#! 336
	add	t0, a0, a1	#! 336
	flw	fa0, 0(t0)	#! 336
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_color_green.2830:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 32(a0)	#! 341
	li	a1, 1	#! 346
	slli	a1, a1, 2	#! 346
	add	t0, a0, a1	#! 346
	flw	fa0, 0(t0)	#! 346
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_color_blue.2832:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 32(a0)	#! 351
	li	a1, 2	#! 356
	slli	a1, a1, 2	#! 356
	add	t0, a0, a1	#! 356
	flw	fa0, 0(t0)	#! 356
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_r1.2834:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 36(a0)	#! 361
	li	a1, 0	#! 366
	slli	a1, a1, 2	#! 366
	add	t0, a0, a1	#! 366
	flw	fa0, 0(t0)	#! 366
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_r2.2836:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 36(a0)	#! 371
	li	a1, 1	#! 376
	slli	a1, a1, 2	#! 376
	add	t0, a0, a1	#! 376
	flw	fa0, 0(t0)	#! 376
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_r3.2838:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 36(a0)	#! 381
	li	a1, 2	#! 386
	slli	a1, a1, 2	#! 386
	add	t0, a0, a1	#! 386
	flw	fa0, 0(t0)	#! 386
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
o_param_ctbl.2840:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 40(a0)	#! 392
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_rgb.2842:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 0(a0)	#! 404
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_intersection_points.2844:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 4(a0)	#! 411
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_surface_ids.2846:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(a0)	#! 419
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_calc_diffuse.2848:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 12(a0)	#! 426
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_energy.2850:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 16(a0)	#! 433
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_received_ray_20percent.2852:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 20(a0)	#! 440
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_group_id.2854:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 24(a0)	#! 449
	li	a1, 0	#! 451
	slli	a1, a1, 2	#! 451
	add	t0, a0, a1	#! 451
	lw	a0, 0(t0)	#! 451
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_set_group_id.2856:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 24(a0)	#! 456
	li	a2, 0	#! 458
	slli	a2, a2, 2	#! 458
	add	t0, a0, a2	#! 458
	sw	a1, 0(t0)	#! 458
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
p_nvectors.2859:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 28(a0)	#! 463
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
d_vec.2861:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
d_const.2863:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	a0, a1, 0	#! 479
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
r_surface_id.2865:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
r_dvec.2867:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	a0, s11, 0	#! 492
	addi	s11, s11, 8	#! 492
	sw	a2, 4(a0)	#! 492
	sw	a1, 0(a0)	#! 492
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
r_bright.2869:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
rad.2871:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, l.7710	#! 506
	flw	fa1, 0(a0)	#! 506
	fmul.s	fa0, fa0, fa1	#! 506
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_screen_settings.2873:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(t6)	#! 513
	lw	a1, 4(t6)	#! 513
	li	a2, min_caml_screen	#! 513
	li	a3, 0	#! 513
	addi	sp, sp, -16	#! 513
	sw	a0, -4(s0)	#! 513
	sw	a1, -8(s0)	#! 513
	sw	a2, -12(s0)	#! 513
	sw	a3, -16(s0)	#! 513
	jal	ra, min_caml_read_float	#! 513
	lw	a0, -16(s0)	#! 513
	slli	a0, a0, 2	#! 513
	lw	a1, -12(s0)	#! 513
	add	t0, a1, a0	#! 513
	fsw	fa0, 0(t0)	#! 513
	li	a0, min_caml_screen	#! 514
	li	a1, 1	#! 514
	addi	sp, sp, -16	#! 514
	sw	a0, -20(s0)	#! 514
	sw	a1, -24(s0)	#! 514
	jal	ra, min_caml_read_float	#! 514
	lw	a0, -24(s0)	#! 514
	slli	a0, a0, 2	#! 514
	lw	a1, -20(s0)	#! 514
	add	t0, a1, a0	#! 514
	fsw	fa0, 0(t0)	#! 514
	li	a0, min_caml_screen	#! 515
	li	a1, 2	#! 515
	sw	a0, -28(s0)	#! 515
	sw	a1, -32(s0)	#! 515
	jal	ra, min_caml_read_float	#! 515
	lw	a0, -32(s0)	#! 515
	slli	a0, a0, 2	#! 515
	lw	a1, -28(s0)	#! 515
	add	t0, a1, a0	#! 515
	fsw	fa0, 0(t0)	#! 515
	jal	ra, min_caml_read_float	#! 517
	jal	ra, rad.2871	#! 517
	lw	t6, -8(s0)	#! 518
	addi	sp, sp, -16	#! 518
	fsw	fa0, -36(s0)	#! 518
	lw	t0, 0(t6)	#! 518
	jalr	ra, t0, 0	#! 518
	flw	fa1, -36(s0)	#! 519
	lw	t6, -4(s0)	#! 519
	fsw	fa0, -40(s0)	#! 519
	fcvt.s.w	fa0, x0	#! 519
	fadd.s	fa0, fa0, fa1	#! 519
	lw	t0, 0(t6)	#! 519
	jalr	ra, t0, 0	#! 519
	fsw	fa0, -44(s0)	#! 520
	jal	ra, min_caml_read_float	#! 520
	jal	ra, rad.2871	#! 520
	lw	t6, -8(s0)	#! 521
	fsw	fa0, -48(s0)	#! 521
	lw	t0, 0(t6)	#! 521
	jalr	ra, t0, 0	#! 521
	flw	fa1, -48(s0)	#! 522
	lw	t6, -4(s0)	#! 522
	addi	sp, sp, -16	#! 522
	fsw	fa0, -52(s0)	#! 522
	fcvt.s.w	fa0, x0	#! 522
	fadd.s	fa0, fa0, fa1	#! 522
	lw	t0, 0(t6)	#! 522
	jalr	ra, t0, 0	#! 522
	li	a0, min_caml_screenz_dir	#! 524
	li	a1, 0	#! 524
	flw	fa1, -40(s0)	#! 524
	fmul.s	fa2, fa1, fa0	#! 524
	li	a2, l.7715	#! 524
	flw	fa3, 0(a2)	#! 524
	fmul.s	fa2, fa2, fa3	#! 524
	slli	a1, a1, 2	#! 524
	add	t0, a0, a1	#! 524
	fsw	fa2, 0(t0)	#! 524
	li	a0, min_caml_screenz_dir	#! 525
	li	a1, 1	#! 525
	li	a2, l.7718	#! 525
	flw	fa2, 0(a2)	#! 525
	flw	fa3, -44(s0)	#! 525
	fmul.s	fa2, fa3, fa2	#! 525
	slli	a1, a1, 2	#! 525
	add	t0, a0, a1	#! 525
	fsw	fa2, 0(t0)	#! 525
	li	a0, min_caml_screenz_dir	#! 526
	li	a1, 2	#! 526
	flw	fa2, -52(s0)	#! 526
	fmul.s	fa4, fa1, fa2	#! 526
	li	a2, l.7715	#! 526
	flw	fa5, 0(a2)	#! 526
	fmul.s	fa4, fa4, fa5	#! 526
	slli	a1, a1, 2	#! 526
	add	t0, a0, a1	#! 526
	fsw	fa4, 0(t0)	#! 526
	li	a0, min_caml_screenx_dir	#! 528
	li	a1, 0	#! 528
	slli	a1, a1, 2	#! 528
	add	t0, a0, a1	#! 528
	fsw	fa2, 0(t0)	#! 528
	li	a0, min_caml_screenx_dir	#! 529
	li	a1, 1	#! 529
	li	a2, l.7572	#! 529
	flw	fa4, 0(a2)	#! 529
	slli	a1, a1, 2	#! 529
	add	t0, a0, a1	#! 529
	fsw	fa4, 0(t0)	#! 529
	li	a0, min_caml_screenx_dir	#! 530
	li	a1, 2	#! 530
	fsw	fa0, -56(s0)	#! 530
	sw	a0, -60(s0)	#! 530
	sw	a1, -64(s0)	#! 530
	jal	ra, fneg.2733	#! 530
	lw	a0, -64(s0)	#! 530
	slli	a0, a0, 2	#! 530
	lw	a1, -60(s0)	#! 530
	add	t0, a1, a0	#! 530
	fsw	fa0, 0(t0)	#! 530
	li	a0, min_caml_screeny_dir	#! 532
	li	a1, 0	#! 532
	flw	fa0, -44(s0)	#! 532
	addi	sp, sp, -16	#! 532
	sw	a0, -68(s0)	#! 532
	sw	a1, -72(s0)	#! 532
	jal	ra, fneg.2733	#! 532
	flw	fa1, -56(s0)	#! 532
	fmul.s	fa0, fa0, fa1	#! 532
	lw	a0, -72(s0)	#! 532
	slli	a0, a0, 2	#! 532
	lw	a1, -68(s0)	#! 532
	add	t0, a1, a0	#! 532
	fsw	fa0, 0(t0)	#! 532
	li	a0, min_caml_screeny_dir	#! 533
	li	a1, 1	#! 533
	flw	fa0, -40(s0)	#! 533
	sw	a0, -76(s0)	#! 533
	sw	a1, -80(s0)	#! 533
	jal	ra, fneg.2733	#! 533
	lw	a0, -80(s0)	#! 533
	slli	a0, a0, 2	#! 533
	lw	a1, -76(s0)	#! 533
	add	t0, a1, a0	#! 533
	fsw	fa0, 0(t0)	#! 533
	li	a0, min_caml_screeny_dir	#! 534
	li	a1, 2	#! 534
	flw	fa0, -44(s0)	#! 534
	addi	sp, sp, -16	#! 534
	sw	a0, -84(s0)	#! 534
	sw	a1, -88(s0)	#! 534
	jal	ra, fneg.2733	#! 534
	flw	fa1, -52(s0)	#! 534
	fmul.s	fa0, fa0, fa1	#! 534
	lw	a0, -88(s0)	#! 534
	slli	a0, a0, 2	#! 534
	lw	a1, -84(s0)	#! 534
	add	t0, a1, a0	#! 534
	fsw	fa0, 0(t0)	#! 534
	li	a0, min_caml_viewpoint	#! 536
	li	a1, 0	#! 536
	li	a2, min_caml_screen	#! 536
	slli	a3, a1, 2	#! 536
	add	t0, a2, a3	#! 536
	flw	fa0, 0(t0)	#! 536
	li	a2, min_caml_screenz_dir	#! 536
	slli	a3, a1, 2	#! 536
	add	t0, a2, a3	#! 536
	flw	fa1, 0(t0)	#! 536
	fsub.s	fa0, fa0, fa1	#! 536
	slli	a1, a1, 2	#! 536
	add	t0, a0, a1	#! 536
	fsw	fa0, 0(t0)	#! 536
	li	a0, min_caml_viewpoint	#! 537
	li	a1, 1	#! 537
	li	a2, min_caml_screen	#! 537
	slli	a3, a1, 2	#! 537
	add	t0, a2, a3	#! 537
	flw	fa0, 0(t0)	#! 537
	li	a2, min_caml_screenz_dir	#! 537
	slli	a3, a1, 2	#! 537
	add	t0, a2, a3	#! 537
	flw	fa1, 0(t0)	#! 537
	fsub.s	fa0, fa0, fa1	#! 537
	slli	a1, a1, 2	#! 537
	add	t0, a0, a1	#! 537
	fsw	fa0, 0(t0)	#! 537
	li	a0, min_caml_viewpoint	#! 538
	li	a1, 2	#! 538
	li	a2, min_caml_screen	#! 538
	slli	a3, a1, 2	#! 538
	add	t0, a2, a3	#! 538
	flw	fa0, 0(t0)	#! 538
	li	a2, min_caml_screenz_dir	#! 538
	slli	a3, a1, 2	#! 538
	add	t0, a2, a3	#! 538
	flw	fa1, 0(t0)	#! 538
	fsub.s	fa0, fa0, fa1	#! 538
	slli	a1, a1, 2	#! 538
	add	t0, a0, a1	#! 538
	fsw	fa0, 0(t0)	#! 538
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_light.2875:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(t6)	#! 545
	lw	a1, 4(t6)	#! 545
	addi	sp, sp, -16	#! 545
	sw	a1, -4(s0)	#! 545
	sw	a0, -8(s0)	#! 545
	jal	ra, min_caml_read_int	#! 545
	jal	ra, min_caml_read_float	#! 548
	jal	ra, rad.2871	#! 548
	lw	t6, -8(s0)	#! 549
	fsw	fa0, -12(s0)	#! 549
	lw	t0, 0(t6)	#! 549
	jalr	ra, t0, 0	#! 549
	li	a0, min_caml_light	#! 550
	li	a1, 1	#! 550
	sw	a0, -16(s0)	#! 550
	addi	sp, sp, -16	#! 550
	sw	a1, -20(s0)	#! 550
	jal	ra, fneg.2733	#! 550
	lw	a0, -20(s0)	#! 550
	slli	a0, a0, 2	#! 550
	lw	a1, -16(s0)	#! 550
	add	t0, a1, a0	#! 550
	fsw	fa0, 0(t0)	#! 550
	jal	ra, min_caml_read_float	#! 551
	jal	ra, rad.2871	#! 551
	flw	fa1, -12(s0)	#! 552
	lw	t6, -4(s0)	#! 552
	fsw	fa0, -24(s0)	#! 552
	fcvt.s.w	fa0, x0	#! 552
	fadd.s	fa0, fa0, fa1	#! 552
	lw	t0, 0(t6)	#! 552
	jalr	ra, t0, 0	#! 552
	flw	fa1, -24(s0)	#! 553
	lw	t6, -8(s0)	#! 553
	fsw	fa0, -28(s0)	#! 553
	fcvt.s.w	fa0, x0	#! 553
	fadd.s	fa0, fa0, fa1	#! 553
	lw	t0, 0(t6)	#! 553
	jalr	ra, t0, 0	#! 553
	li	a0, min_caml_light	#! 554
	li	a1, 0	#! 554
	flw	fa1, -28(s0)	#! 554
	fmul.s	fa0, fa1, fa0	#! 554
	slli	a1, a1, 2	#! 554
	add	t0, a0, a1	#! 554
	fsw	fa0, 0(t0)	#! 554
	flw	fa0, -24(s0)	#! 555
	lw	t6, -4(s0)	#! 555
	lw	t0, 0(t6)	#! 555
	jalr	ra, t0, 0	#! 555
	li	a0, min_caml_light	#! 556
	li	a1, 2	#! 556
	flw	fa1, -28(s0)	#! 556
	fmul.s	fa0, fa1, fa0	#! 556
	slli	a1, a1, 2	#! 556
	add	t0, a0, a1	#! 556
	fsw	fa0, 0(t0)	#! 556
	li	a0, min_caml_beam	#! 557
	li	a1, 0	#! 557
	sw	a0, -32(s0)	#! 557
	addi	sp, sp, -16	#! 557
	sw	a1, -36(s0)	#! 557
	jal	ra, min_caml_read_float	#! 557
	lw	a0, -36(s0)	#! 557
	slli	a0, a0, 2	#! 557
	lw	a1, -32(s0)	#! 557
	add	t0, a1, a0	#! 557
	fsw	fa0, 0(t0)	#! 557
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
rotate_quadratic_matrix.2877:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 567
	lw	t6, 4(t6)	#! 567
	li	a3, 0	#! 567
	slli	a3, a3, 2	#! 567
	add	t0, a1, a3	#! 567
	flw	fa0, 0(t0)	#! 567
	addi	sp, sp, -16	#! 567
	sw	a0, -4(s0)	#! 567
	sw	t6, -8(s0)	#! 567
	sw	a2, -12(s0)	#! 567
	sw	a1, -16(s0)	#! 567
	lw	t0, 0(t6)	#! 567
	jalr	ra, t0, 0	#! 567
	li	a0, 0	#! 568
	slli	a0, a0, 2	#! 568
	lw	a1, -16(s0)	#! 568
	add	t0, a1, a0	#! 568
	flw	fa1, 0(t0)	#! 568
	lw	t6, -12(s0)	#! 568
	addi	sp, sp, -16	#! 568
	fsw	fa0, -20(s0)	#! 568
	fcvt.s.w	fa0, x0	#! 568
	fadd.s	fa0, fa0, fa1	#! 568
	lw	t0, 0(t6)	#! 568
	jalr	ra, t0, 0	#! 568
	li	a0, 1	#! 569
	slli	a0, a0, 2	#! 569
	lw	a1, -16(s0)	#! 569
	add	t0, a1, a0	#! 569
	flw	fa1, 0(t0)	#! 569
	lw	t6, -8(s0)	#! 569
	fsw	fa0, -24(s0)	#! 569
	fcvt.s.w	fa0, x0	#! 569
	fadd.s	fa0, fa0, fa1	#! 569
	lw	t0, 0(t6)	#! 569
	jalr	ra, t0, 0	#! 569
	li	a0, 1	#! 570
	slli	a0, a0, 2	#! 570
	lw	a1, -16(s0)	#! 570
	add	t0, a1, a0	#! 570
	flw	fa1, 0(t0)	#! 570
	lw	t6, -12(s0)	#! 570
	fsw	fa0, -28(s0)	#! 570
	fcvt.s.w	fa0, x0	#! 570
	fadd.s	fa0, fa0, fa1	#! 570
	lw	t0, 0(t6)	#! 570
	jalr	ra, t0, 0	#! 570
	li	a0, 2	#! 571
	slli	a0, a0, 2	#! 571
	lw	a1, -16(s0)	#! 571
	add	t0, a1, a0	#! 571
	flw	fa1, 0(t0)	#! 571
	lw	t6, -8(s0)	#! 571
	fsw	fa0, -32(s0)	#! 571
	fcvt.s.w	fa0, x0	#! 571
	fadd.s	fa0, fa0, fa1	#! 571
	lw	t0, 0(t6)	#! 571
	jalr	ra, t0, 0	#! 571
	li	a0, 2	#! 572
	slli	a0, a0, 2	#! 572
	lw	a1, -16(s0)	#! 572
	add	t0, a1, a0	#! 572
	flw	fa1, 0(t0)	#! 572
	lw	t6, -12(s0)	#! 572
	addi	sp, sp, -16	#! 572
	fsw	fa0, -36(s0)	#! 572
	fcvt.s.w	fa0, x0	#! 572
	fadd.s	fa0, fa0, fa1	#! 572
	lw	t0, 0(t6)	#! 572
	jalr	ra, t0, 0	#! 572
	flw	fa1, -36(s0)	#! 574
	flw	fa2, -28(s0)	#! 574
	fmul.s	fa3, fa2, fa1	#! 574
	flw	fa4, -32(s0)	#! 575
	flw	fa5, -24(s0)	#! 575
	fmul.s	fa6, fa5, fa4	#! 575
	fmul.s	fa6, fa6, fa1	#! 575
	fsw	fa3, -40(s0)	#! 575
	flw	fa7, -20(s0)	#! 575
	fmul.s	fa3, fa7, fa0	#! 575
	fsub.s	fa3, fa6, fa3	#! 575
	fmul.s	fa6, fa7, fa4	#! 576
	fmul.s	fa6, fa6, fa1	#! 576
	fsw	fa3, -44(s0)	#! 576
	fmul.s	fa3, fa5, fa0	#! 576
	fadd.s	fa3, fa6, fa3	#! 576
	fmul.s	fa6, fa2, fa0	#! 578
	fsw	fa3, -48(s0)	#! 579
	fmul.s	fa3, fa5, fa4	#! 579
	fmul.s	fa3, fa3, fa0	#! 579
	addi	sp, sp, -16	#! 579
	fsw	fa6, -52(s0)	#! 579
	fmul.s	fa6, fa7, fa1	#! 579
	fadd.s	fa3, fa3, fa6	#! 579
	fmul.s	fa6, fa7, fa4	#! 580
	fmul.s	fa0, fa6, fa0	#! 580
	fmul.s	fa1, fa5, fa1	#! 580
	fsub.s	fa0, fa0, fa1	#! 580
	fsw	fa0, -56(s0)	#! 582
	fsw	fa3, -60(s0)	#! 582
	fcvt.s.w	fa0, x0	#! 582
	fadd.s	fa0, fa0, fa4	#! 582
	jal	ra, fneg.2733	#! 582
	flw	fa1, -28(s0)	#! 583
	flw	fa2, -24(s0)	#! 583
	fmul.s	fa2, fa2, fa1	#! 583
	flw	fa3, -20(s0)	#! 584
	fmul.s	fa1, fa3, fa1	#! 584
	li	a0, 0	#! 587
	slli	a0, a0, 2	#! 587
	lw	a1, -4(s0)	#! 587
	add	t0, a1, a0	#! 587
	flw	fa3, 0(t0)	#! 587
	li	a0, 1	#! 588
	slli	a0, a0, 2	#! 588
	add	t0, a1, a0	#! 588
	flw	fa4, 0(t0)	#! 588
	li	a0, 2	#! 589
	slli	a0, a0, 2	#! 589
	add	t0, a1, a0	#! 589
	flw	fa5, 0(t0)	#! 589
	li	a0, 0	#! 594
	flw	fa6, -40(s0)	#! 594
	fsw	fa1, -64(s0)	#! 594
	addi	sp, sp, -16	#! 594
	fsw	fa2, -68(s0)	#! 594
	sw	a0, -72(s0)	#! 594
	fsw	fa5, -76(s0)	#! 594
	fsw	fa0, -80(s0)	#! 594
	addi	sp, sp, -16	#! 594
	fsw	fa4, -84(s0)	#! 594
	fsw	fa3, -88(s0)	#! 594
	fcvt.s.w	fa0, x0	#! 594
	fadd.s	fa0, fa0, fa6	#! 594
	jal	ra, fsqr.2729	#! 594
	flw	fa1, -88(s0)	#! 594
	fmul.s	fa0, fa1, fa0	#! 594
	flw	fa2, -52(s0)	#! 594
	fsw	fa0, -92(s0)	#! 594
	fcvt.s.w	fa0, x0	#! 594
	fadd.s	fa0, fa0, fa2	#! 594
	jal	ra, fsqr.2729	#! 594
	flw	fa1, -84(s0)	#! 594
	fmul.s	fa0, fa1, fa0	#! 594
	flw	fa2, -92(s0)	#! 594
	fadd.s	fa0, fa2, fa0	#! 594
	flw	fa2, -80(s0)	#! 594
	fsw	fa0, -96(s0)	#! 594
	fcvt.s.w	fa0, x0	#! 594
	fadd.s	fa0, fa0, fa2	#! 594
	jal	ra, fsqr.2729	#! 594
	flw	fa1, -76(s0)	#! 594
	fmul.s	fa0, fa1, fa0	#! 594
	flw	fa2, -96(s0)	#! 594
	fadd.s	fa0, fa2, fa0	#! 594
	lw	a0, -72(s0)	#! 594
	slli	a0, a0, 2	#! 594
	lw	a1, -4(s0)	#! 594
	add	t0, a1, a0	#! 594
	fsw	fa0, 0(t0)	#! 594
	li	a0, 1	#! 595
	flw	fa0, -44(s0)	#! 595
	addi	sp, sp, -16	#! 595
	sw	a0, -100(s0)	#! 595
	jal	ra, fsqr.2729	#! 595
	flw	fa1, -88(s0)	#! 595
	fmul.s	fa0, fa1, fa0	#! 595
	flw	fa2, -60(s0)	#! 595
	fsw	fa0, -104(s0)	#! 595
	fcvt.s.w	fa0, x0	#! 595
	fadd.s	fa0, fa0, fa2	#! 595
	jal	ra, fsqr.2729	#! 595
	flw	fa1, -84(s0)	#! 595
	fmul.s	fa0, fa1, fa0	#! 595
	flw	fa2, -104(s0)	#! 595
	fadd.s	fa0, fa2, fa0	#! 595
	flw	fa2, -68(s0)	#! 595
	fsw	fa0, -108(s0)	#! 595
	fcvt.s.w	fa0, x0	#! 595
	fadd.s	fa0, fa0, fa2	#! 595
	jal	ra, fsqr.2729	#! 595
	flw	fa1, -76(s0)	#! 595
	fmul.s	fa0, fa1, fa0	#! 595
	flw	fa2, -108(s0)	#! 595
	fadd.s	fa0, fa2, fa0	#! 595
	lw	a0, -100(s0)	#! 595
	slli	a0, a0, 2	#! 595
	lw	a1, -4(s0)	#! 595
	add	t0, a1, a0	#! 595
	fsw	fa0, 0(t0)	#! 595
	li	a0, 2	#! 596
	flw	fa0, -48(s0)	#! 596
	sw	a0, -112(s0)	#! 596
	jal	ra, fsqr.2729	#! 596
	flw	fa1, -88(s0)	#! 596
	fmul.s	fa0, fa1, fa0	#! 596
	flw	fa2, -56(s0)	#! 596
	addi	sp, sp, -16	#! 596
	fsw	fa0, -116(s0)	#! 596
	fcvt.s.w	fa0, x0	#! 596
	fadd.s	fa0, fa0, fa2	#! 596
	jal	ra, fsqr.2729	#! 596
	flw	fa1, -84(s0)	#! 596
	fmul.s	fa0, fa1, fa0	#! 596
	flw	fa2, -116(s0)	#! 596
	fadd.s	fa0, fa2, fa0	#! 596
	flw	fa2, -64(s0)	#! 596
	fsw	fa0, -120(s0)	#! 596
	fcvt.s.w	fa0, x0	#! 596
	fadd.s	fa0, fa0, fa2	#! 596
	jal	ra, fsqr.2729	#! 596
	flw	fa1, -76(s0)	#! 596
	fmul.s	fa0, fa1, fa0	#! 596
	flw	fa2, -120(s0)	#! 596
	fadd.s	fa0, fa2, fa0	#! 596
	lw	a0, -112(s0)	#! 596
	slli	a0, a0, 2	#! 596
	lw	a1, -4(s0)	#! 596
	add	t0, a1, a0	#! 596
	fsw	fa0, 0(t0)	#! 596
	li	a0, 0	#! 599
	li	a1, l.7587	#! 599
	flw	fa0, 0(a1)	#! 599
	flw	fa2, -44(s0)	#! 599
	flw	fa3, -88(s0)	#! 599
	fmul.s	fa4, fa3, fa2	#! 599
	flw	fa5, -48(s0)	#! 599
	fmul.s	fa4, fa4, fa5	#! 599
	flw	fa6, -60(s0)	#! 599
	flw	fa7, -84(s0)	#! 599
	fmul.s	fa6, fa7, fa6	#! 599
	flw	fa2, -56(s0)	#! 599
	fmul.s	fa6, fa6, fa2	#! 599
	fadd.s	fa4, fa4, fa6	#! 599
	flw	fa6, -68(s0)	#! 599
	fmul.s	fa6, fa1, fa6	#! 599
	flw	fa1, -64(s0)	#! 599
	fmul.s	fa6, fa6, fa1	#! 599
	fadd.s	fa4, fa4, fa6	#! 599
	fmul.s	fa0, fa0, fa4	#! 599
	slli	a0, a0, 2	#! 599
	lw	a1, -16(s0)	#! 599
	add	t0, a1, a0	#! 599
	fsw	fa0, 0(t0)	#! 599
	li	a0, 1	#! 600
	li	a2, l.7587	#! 600
	flw	fa0, 0(a2)	#! 600
	flw	fa4, -40(s0)	#! 600
	fmul.s	fa6, fa3, fa4	#! 600
	fmul.s	fa5, fa6, fa5	#! 600
	flw	fa6, -52(s0)	#! 600
	fmul.s	fa6, fa7, fa6	#! 600
	fmul.s	fa2, fa6, fa2	#! 600
	fadd.s	fa2, fa5, fa2	#! 600
	flw	fa5, -80(s0)	#! 600
	flw	fa6, -76(s0)	#! 600
	fmul.s	fa5, fa6, fa5	#! 600
	fmul.s	fa1, fa5, fa1	#! 600
	fadd.s	fa1, fa2, fa1	#! 600
	fmul.s	fa0, fa0, fa1	#! 600
	slli	a0, a0, 2	#! 600
	add	t0, a1, a0	#! 600
	fsw	fa0, 0(t0)	#! 600
	li	a0, 2	#! 601
	li	a2, l.7587	#! 601
	flw	fa0, 0(a2)	#! 601
	fmul.s	fa1, fa3, fa4	#! 601
	flw	fa2, -44(s0)	#! 601
	fmul.s	fa1, fa1, fa2	#! 601
	flw	fa2, -52(s0)	#! 601
	fmul.s	fa2, fa7, fa2	#! 601
	flw	fa3, -60(s0)	#! 601
	fmul.s	fa2, fa2, fa3	#! 601
	fadd.s	fa1, fa1, fa2	#! 601
	flw	fa2, -80(s0)	#! 601
	fmul.s	fa2, fa6, fa2	#! 601
	flw	fa3, -68(s0)	#! 601
	fmul.s	fa2, fa2, fa3	#! 601
	fadd.s	fa1, fa1, fa2	#! 601
	fmul.s	fa0, fa0, fa1	#! 601
	slli	a0, a0, 2	#! 601
	add	t0, a1, a0	#! 601
	fsw	fa0, 0(t0)	#! 601
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_nth_object.2880:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a1, 4(t6)	#! 608
	addi	sp, sp, -16	#! 608
	sw	a1, -4(s0)	#! 608
	sw	a0, -8(s0)	#! 608
	jal	ra, min_caml_read_int	#! 608
	li	t0, -1	#! 609
	bne	a0, t0, beq_else.10505	#! 609
	li	a0, 0	#! 685
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10505:
	sw	a0, -12(s0)	#! 611
	jal	ra, min_caml_read_int	#! 611
	sw	a0, -16(s0)	#! 612
	jal	ra, min_caml_read_int	#! 612
	addi	sp, sp, -16	#! 613
	sw	a0, -20(s0)	#! 613
	jal	ra, min_caml_read_int	#! 613
	li	a1, 3	#! 615
	li	a2, l.7572	#! 615
	flw	fa0, 0(a2)	#! 615
	sw	a0, -24(s0)	#! 615
	addi	a0, a1, 0	#! 615
	jal	ra, min_caml_create_float_array	#! 615
	li	a1, 0	#! 616
	sw	a0, -28(s0)	#! 616
	sw	a1, -32(s0)	#! 616
	jal	ra, min_caml_read_float	#! 616
	lw	a0, -32(s0)	#! 616
	slli	a0, a0, 2	#! 616
	lw	a1, -28(s0)	#! 616
	add	t0, a1, a0	#! 616
	fsw	fa0, 0(t0)	#! 616
	li	a0, 1	#! 617
	addi	sp, sp, -16	#! 617
	sw	a0, -36(s0)	#! 617
	jal	ra, min_caml_read_float	#! 617
	lw	a0, -36(s0)	#! 617
	slli	a0, a0, 2	#! 617
	lw	a1, -28(s0)	#! 617
	add	t0, a1, a0	#! 617
	fsw	fa0, 0(t0)	#! 617
	li	a0, 2	#! 618
	sw	a0, -40(s0)	#! 618
	jal	ra, min_caml_read_float	#! 618
	lw	a0, -40(s0)	#! 618
	slli	a0, a0, 2	#! 618
	lw	a1, -28(s0)	#! 618
	add	t0, a1, a0	#! 618
	fsw	fa0, 0(t0)	#! 618
	li	a0, 3	#! 620
	li	a2, l.7572	#! 620
	flw	fa0, 0(a2)	#! 620
	jal	ra, min_caml_create_float_array	#! 620
	li	a1, 0	#! 621
	sw	a0, -44(s0)	#! 621
	sw	a1, -48(s0)	#! 621
	jal	ra, min_caml_read_float	#! 621
	lw	a0, -48(s0)	#! 621
	slli	a0, a0, 2	#! 621
	lw	a1, -44(s0)	#! 621
	add	t0, a1, a0	#! 621
	fsw	fa0, 0(t0)	#! 621
	li	a0, 1	#! 622
	addi	sp, sp, -16	#! 622
	sw	a0, -52(s0)	#! 622
	jal	ra, min_caml_read_float	#! 622
	lw	a0, -52(s0)	#! 622
	slli	a0, a0, 2	#! 622
	lw	a1, -44(s0)	#! 622
	add	t0, a1, a0	#! 622
	fsw	fa0, 0(t0)	#! 622
	li	a0, 2	#! 623
	sw	a0, -56(s0)	#! 623
	jal	ra, min_caml_read_float	#! 623
	lw	a0, -56(s0)	#! 623
	slli	a0, a0, 2	#! 623
	lw	a1, -44(s0)	#! 623
	add	t0, a1, a0	#! 623
	fsw	fa0, 0(t0)	#! 623
	jal	ra, min_caml_read_float	#! 625
	jal	ra, fisneg.2720	#! 625
	li	a1, 2	#! 627
	li	a2, l.7572	#! 627
	flw	fa0, 0(a2)	#! 627
	sw	a0, -60(s0)	#! 627
	addi	a0, a1, 0	#! 627
	jal	ra, min_caml_create_float_array	#! 627
	li	a1, 0	#! 628
	sw	a0, -64(s0)	#! 628
	addi	sp, sp, -16	#! 628
	sw	a1, -68(s0)	#! 628
	jal	ra, min_caml_read_float	#! 628
	lw	a0, -68(s0)	#! 628
	slli	a0, a0, 2	#! 628
	lw	a1, -64(s0)	#! 628
	add	t0, a1, a0	#! 628
	fsw	fa0, 0(t0)	#! 628
	li	a0, 1	#! 629
	sw	a0, -72(s0)	#! 629
	jal	ra, min_caml_read_float	#! 629
	lw	a0, -72(s0)	#! 629
	slli	a0, a0, 2	#! 629
	lw	a1, -64(s0)	#! 629
	add	t0, a1, a0	#! 629
	fsw	fa0, 0(t0)	#! 629
	li	a0, 3	#! 631
	li	a2, l.7572	#! 631
	flw	fa0, 0(a2)	#! 631
	jal	ra, min_caml_create_float_array	#! 631
	li	a1, 0	#! 632
	sw	a0, -76(s0)	#! 632
	sw	a1, -80(s0)	#! 632
	jal	ra, min_caml_read_float	#! 632
	lw	a0, -80(s0)	#! 632
	slli	a0, a0, 2	#! 632
	lw	a1, -76(s0)	#! 632
	add	t0, a1, a0	#! 632
	fsw	fa0, 0(t0)	#! 632
	li	a0, 1	#! 633
	addi	sp, sp, -16	#! 633
	sw	a0, -84(s0)	#! 633
	jal	ra, min_caml_read_float	#! 633
	lw	a0, -84(s0)	#! 633
	slli	a0, a0, 2	#! 633
	lw	a1, -76(s0)	#! 633
	add	t0, a1, a0	#! 633
	fsw	fa0, 0(t0)	#! 633
	li	a0, 2	#! 634
	sw	a0, -88(s0)	#! 634
	jal	ra, min_caml_read_float	#! 634
	lw	a0, -88(s0)	#! 634
	slli	a0, a0, 2	#! 634
	lw	a1, -76(s0)	#! 634
	add	t0, a1, a0	#! 634
	fsw	fa0, 0(t0)	#! 634
	li	a0, 3	#! 636
	li	a2, l.7572	#! 636
	flw	fa0, 0(a2)	#! 636
	jal	ra, min_caml_create_float_array	#! 636
	li	a1, 0	#! 637
	lw	a2, -24(s0)	#! 637
	sw	a0, -92(s0)	#! 637
	li	t0, 0	#! 637
	bne	a2, t0, beq_else.10506	#! 637
	addi	sp, sp, -32	#! 637
	jal	t0, beq_cont.10507	#! 637
beq_else.10506:
	sw	a1, -96(s0)	#! 639
	jal	ra, min_caml_read_float	#! 639
	jal	ra, rad.2871	#! 639
	lw	a0, -96(s0)	#! 639
	slli	a0, a0, 2	#! 639
	lw	a1, -92(s0)	#! 639
	add	t0, a1, a0	#! 639
	fsw	fa0, 0(t0)	#! 639
	li	a0, 1	#! 640
	addi	sp, sp, -16	#! 640
	sw	a0, -100(s0)	#! 640
	jal	ra, min_caml_read_float	#! 640
	jal	ra, rad.2871	#! 640
	lw	a0, -100(s0)	#! 640
	slli	a0, a0, 2	#! 640
	lw	a1, -92(s0)	#! 640
	add	t0, a1, a0	#! 640
	fsw	fa0, 0(t0)	#! 640
	li	a0, 2	#! 641
	sw	a0, -104(s0)	#! 641
	jal	ra, min_caml_read_float	#! 641
	jal	ra, rad.2871	#! 641
	lw	a0, -104(s0)	#! 641
	slli	a0, a0, 2	#! 641
	lw	a1, -92(s0)	#! 641
	add	t0, a1, a0	#! 641
	fsw	fa0, 0(t0)	#! 641
beq_cont.10507:
	lw	a0, -16(s0)	#! 648
	li	t0, 2	#! 648
	bne	a0, t0, beq_else.10508	#! 648
	li	a1, 1	#! 648
	jal	t0, beq_cont.10509	#! 648
beq_else.10508:
	lw	a1, -60(s0)	#! 648
beq_cont.10509:
	li	a2, 4	#! 649
	li	a3, l.7572	#! 649
	flw	fa0, 0(a3)	#! 649
	sw	a1, -108(s0)	#! 649
	addi	a0, a2, 0	#! 649
	jal	ra, min_caml_create_float_array	#! 649
	addi	a1, s11, 0	#! 652
	addi	s11, s11, 48	#! 652
	sw	a0, 40(a1)	#! 652
	lw	a0, -92(s0)	#! 652
	sw	a0, 36(a1)	#! 652
	lw	a2, -76(s0)	#! 652
	sw	a2, 32(a1)	#! 652
	lw	a2, -64(s0)	#! 652
	sw	a2, 28(a1)	#! 652
	lw	a2, -108(s0)	#! 652
	sw	a2, 24(a1)	#! 652
	lw	a2, -44(s0)	#! 652
	sw	a2, 20(a1)	#! 652
	lw	a2, -28(s0)	#! 652
	sw	a2, 16(a1)	#! 652
	lw	a3, -24(s0)	#! 652
	sw	a3, 12(a1)	#! 652
	lw	a4, -20(s0)	#! 652
	sw	a4, 8(a1)	#! 652
	lw	a4, -16(s0)	#! 652
	sw	a4, 4(a1)	#! 652
	lw	a5, -12(s0)	#! 652
	sw	a5, 0(a1)	#! 652
	li	a5, min_caml_objects	#! 660
	lw	a6, -8(s0)	#! 660
	slli	a6, a6, 2	#! 660
	add	t0, a5, a6	#! 660
	sw	a1, 0(t0)	#! 660
	li	t0, 3	#! 662
	bne	a4, t0, beq_else.10510	#! 662
	li	a1, 0	#! 665
	slli	a1, a1, 2	#! 665
	add	t0, a2, a1	#! 665
	flw	fa0, 0(t0)	#! 665
	li	a1, 0	#! 666
	sw	a1, -112(s0)	#! 666
	addi	sp, sp, -16	#! 666
	fsw	fa0, -116(s0)	#! 666
	jal	ra, fiszero.2722	#! 666
	li	t0, 0	#! 666
	bne	a0, t0, beq_else.10512	#! 666
	flw	fa0, -116(s0)	#! 666
	jal	ra, sgn.2754	#! 666
	flw	fa1, -116(s0)	#! 666
	fsw	fa0, -120(s0)	#! 666
	fcvt.s.w	fa0, x0	#! 666
	fadd.s	fa0, fa0, fa1	#! 666
	jal	ra, fsqr.2729	#! 666
	flw	fa1, -120(s0)	#! 666
	fdiv.s	fa0, fa1, fa0	#! 666
	jal	t0, beq_cont.10513	#! 666
beq_else.10512:
	addi	sp, sp, -16	#! 666
	li	a0, l.7572	#! 666
	flw	fa0, 0(a0)	#! 666
beq_cont.10513:
	lw	a0, -112(s0)	#! 666
	slli	a0, a0, 2	#! 666
	lw	a1, -28(s0)	#! 666
	add	t0, a1, a0	#! 666
	fsw	fa0, 0(t0)	#! 666
	li	a0, 1	#! 667
	slli	a0, a0, 2	#! 667
	add	t0, a1, a0	#! 667
	flw	fa0, 0(t0)	#! 667
	li	a0, 1	#! 668
	sw	a0, -124(s0)	#! 668
	fsw	fa0, -128(s0)	#! 668
	jal	ra, fiszero.2722	#! 668
	li	t0, 0	#! 668
	bne	a0, t0, beq_else.10514	#! 668
	flw	fa0, -128(s0)	#! 668
	jal	ra, sgn.2754	#! 668
	flw	fa1, -128(s0)	#! 668
	addi	sp, sp, -16	#! 668
	fsw	fa0, -132(s0)	#! 668
	fcvt.s.w	fa0, x0	#! 668
	fadd.s	fa0, fa0, fa1	#! 668
	jal	ra, fsqr.2729	#! 668
	flw	fa1, -132(s0)	#! 668
	fdiv.s	fa0, fa1, fa0	#! 668
	jal	t0, beq_cont.10515	#! 668
beq_else.10514:
	addi	sp, sp, -16	#! 668
	li	a0, l.7572	#! 668
	flw	fa0, 0(a0)	#! 668
beq_cont.10515:
	lw	a0, -124(s0)	#! 668
	slli	a0, a0, 2	#! 668
	lw	a1, -28(s0)	#! 668
	add	t0, a1, a0	#! 668
	fsw	fa0, 0(t0)	#! 668
	li	a0, 2	#! 669
	slli	a0, a0, 2	#! 669
	add	t0, a1, a0	#! 669
	flw	fa0, 0(t0)	#! 669
	li	a0, 2	#! 670
	sw	a0, -136(s0)	#! 670
	fsw	fa0, -140(s0)	#! 670
	jal	ra, fiszero.2722	#! 670
	li	t0, 0	#! 670
	bne	a0, t0, beq_else.10516	#! 670
	flw	fa0, -140(s0)	#! 670
	jal	ra, sgn.2754	#! 670
	flw	fa1, -140(s0)	#! 670
	fsw	fa0, -144(s0)	#! 670
	fcvt.s.w	fa0, x0	#! 670
	fadd.s	fa0, fa0, fa1	#! 670
	jal	ra, fsqr.2729	#! 670
	flw	fa1, -144(s0)	#! 670
	fdiv.s	fa0, fa1, fa0	#! 670
	jal	t0, beq_cont.10517	#! 670
beq_else.10516:
	addi	sp, sp, -16	#! 670
	li	a0, l.7572	#! 670
	flw	fa0, 0(a0)	#! 670
beq_cont.10517:
	lw	a0, -136(s0)	#! 670
	slli	a0, a0, 2	#! 670
	lw	a1, -28(s0)	#! 670
	add	t0, a1, a0	#! 670
	fsw	fa0, 0(t0)	#! 670
	addi	sp, sp, -16	#! 662
	jal	t0, beq_cont.10511	#! 662
beq_else.10510:
	addi	sp, sp, -112	#! 662
	li	t0, 2	#! 672
	bne	a4, t0, beq_else.10518	#! 672
	lw	a1, -60(s0)	#! 674
	li	t0, 0	#! 674
	bne	a1, t0, beq_else.10520	#! 674
	li	a1, 1	#! 674
	jal	t0, beq_cont.10521	#! 674
beq_else.10520:
	li	a1, 0	#! 674
beq_cont.10521:
	addi	a0, a2, 0	#! 674
	jal	ra, vecunit_sgn.2775	#! 674
	jal	t0, beq_cont.10519	#! 672
beq_else.10518:
	addi	sp, sp, -16	#! 672
beq_cont.10519:
beq_cont.10511:
	lw	a0, -24(s0)	#! 678
	li	t0, 0	#! 678
	bne	a0, t0, beq_else.10522	#! 678
	jal	t0, beq_cont.10523	#! 678
beq_else.10522:
	lw	a0, -28(s0)	#! 679
	lw	a1, -92(s0)	#! 679
	lw	t6, -4(s0)	#! 679
	lw	t0, 0(t6)	#! 679
	jalr	ra, t0, 0	#! 679
beq_cont.10523:
	li	a0, 1	#! 682
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_object.2882:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a1, 4(t6)	#! 690
	li	t0, 60	#! 690
	blt	a0, t0, bge_else.10524	#! 690
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bge_else.10524:
	addi	sp, sp, -16	#! 691
	sw	t6, -4(s0)	#! 691
	sw	a0, -8(s0)	#! 691
	addi	t6, a1, 0	#! 691
	lw	t0, 0(t6)	#! 691
	jalr	ra, t0, 0	#! 691
	li	a1, 0	#! 691
	li	t0, 0	#! 691
	bne	a0, t0, beq_else.10526	#! 691
	li	a0, min_caml_n_objects	#! 694
	slli	a1, a1, 2	#! 694
	lw	a2, -8(s0)	#! 694
	add	t0, a0, a1	#! 694
	sw	a2, 0(t0)	#! 694
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10526:
	lw	a0, -8(s0)	#! 692
	addi	a0, a0, 1	#! 692
	lw	t6, -4(s0)	#! 692
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 692
	jr	t0	#! 692
read_all_object.2884:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	t6, 4(t6)	#! 699
	li	a0, 0	#! 699
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 699
	jr	t0	#! 699
read_net_item.2886:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 706
	sw	a0, -4(s0)	#! 706
	jal	ra, min_caml_read_int	#! 706
	li	t0, -1	#! 707
	bne	a0, t0, beq_else.10528	#! 707
	lw	a0, -4(s0)	#! 707
	addi	a0, a0, 1	#! 707
	li	a1, -1	#! 707
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_create_array	#! 707
beq_else.10528:
	lw	a1, -4(s0)	#! 709
	addi	a2, a1, 1	#! 709
	sw	a0, -8(s0)	#! 709
	addi	a0, a2, 0	#! 709
	jal	ra, read_net_item.2886	#! 709
	lw	a1, -4(s0)	#! 710
	slli	a1, a1, 2	#! 710
	lw	a2, -8(s0)	#! 710
	add	t0, a0, a1	#! 710
	sw	a2, 0(t0)	#! 710
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_or_network.2888:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 714
	addi	sp, sp, -16	#! 714
	sw	a0, -4(s0)	#! 714
	addi	a0, a1, 0	#! 714
	jal	ra, read_net_item.2886	#! 714
	addi	a1, a0, 0	#! 714
	li	a0, 0	#! 715
	slli	a0, a0, 2	#! 715
	add	t0, a1, a0	#! 715
	lw	a0, 0(t0)	#! 715
	li	t0, -1	#! 715
	bne	a0, t0, beq_else.10529	#! 715
	lw	a0, -4(s0)	#! 716
	addi	a0, a0, 1	#! 716
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_create_array	#! 716
beq_else.10529:
	lw	a0, -4(s0)	#! 718
	addi	a2, a0, 1	#! 718
	sw	a1, -8(s0)	#! 718
	addi	a0, a2, 0	#! 718
	jal	ra, read_or_network.2888	#! 718
	lw	a1, -4(s0)	#! 719
	slli	a1, a1, 2	#! 719
	lw	a2, -8(s0)	#! 719
	add	t0, a0, a1	#! 719
	sw	a2, 0(t0)	#! 719
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
read_and_network.2890:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 0	#! 723
	addi	sp, sp, -16	#! 723
	sw	a0, -4(s0)	#! 723
	addi	a0, a1, 0	#! 723
	jal	ra, read_net_item.2886	#! 723
	li	a1, 0	#! 724
	slli	a1, a1, 2	#! 724
	add	t0, a0, a1	#! 724
	lw	a1, 0(t0)	#! 724
	li	t0, -1	#! 724
	bne	a1, t0, beq_else.10530	#! 724
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10530:
	li	a1, min_caml_and_net	#! 726
	lw	a2, -4(s0)	#! 726
	slli	a3, a2, 2	#! 726
	add	t0, a1, a3	#! 726
	sw	a0, 0(t0)	#! 726
	addi	a0, a2, 1	#! 727
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	read_and_network.2890	#! 727
read_parameter.2892:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 12(t6)	#! 733
	lw	a1, 8(t6)	#! 733
	lw	a2, 4(t6)	#! 733
	addi	sp, sp, -16	#! 733
	sw	a2, -4(s0)	#! 733
	sw	a1, -8(s0)	#! 733
	addi	t6, a0, 0	#! 733
	lw	t0, 0(t6)	#! 733
	jalr	ra, t0, 0	#! 733
	lw	t6, -8(s0)	#! 734
	lw	t0, 0(t6)	#! 734
	jalr	ra, t0, 0	#! 734
	lw	t6, -4(s0)	#! 735
	lw	t0, 0(t6)	#! 735
	jalr	ra, t0, 0	#! 735
	li	a0, 0	#! 736
	jal	ra, read_and_network.2890	#! 736
	li	a0, min_caml_or_net	#! 737
	li	a1, 0	#! 737
	sw	a0, -12(s0)	#! 737
	sw	a1, -16(s0)	#! 737
	addi	a0, a1, 0	#! 737
	jal	ra, read_or_network.2888	#! 737
	lw	a1, -16(s0)	#! 737
	slli	a1, a1, 2	#! 737
	lw	a2, -12(s0)	#! 737
	add	t0, a2, a1	#! 737
	sw	a0, 0(t0)	#! 737
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_rect_surface.2894:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a5, a2, 2	#! 748
	add	t0, a1, a5	#! 748
	flw	fa3, 0(t0)	#! 748
	addi	sp, sp, -16	#! 748
	fsw	fa2, -4(s0)	#! 748
	sw	a4, -8(s0)	#! 748
	fsw	fa1, -12(s0)	#! 748
	sw	a3, -16(s0)	#! 748
	addi	sp, sp, -16	#! 748
	fsw	fa0, -20(s0)	#! 748
	sw	a1, -24(s0)	#! 748
	sw	a2, -28(s0)	#! 748
	sw	a0, -32(s0)	#! 748
	fcvt.s.w	fa0, x0	#! 748
	fadd.s	fa0, fa0, fa3	#! 748
	jal	ra, fiszero.2722	#! 748
	li	a1, 0	#! 748
	li	t0, 0	#! 748
	bne	a0, t0, beq_else.10533	#! 748
	lw	a0, -32(s0)	#! 749
	addi	sp, sp, -16	#! 749
	sw	a1, -36(s0)	#! 749
	jal	ra, o_param_abc.2816	#! 749
	lw	a1, -32(s0)	#! 750
	sw	a0, -40(s0)	#! 750
	addi	a0, a1, 0	#! 750
	jal	ra, o_isinvert.2806	#! 750
	lw	a1, -28(s0)	#! 750
	slli	a2, a1, 2	#! 750
	lw	a3, -24(s0)	#! 750
	add	t0, a3, a2	#! 750
	flw	fa0, 0(t0)	#! 750
	sw	a0, -44(s0)	#! 750
	jal	ra, fisneg.2720	#! 750
	addi	a1, a0, 0	#! 750
	lw	a0, -44(s0)	#! 750
	jal	ra, xor.2751	#! 750
	lw	a1, -28(s0)	#! 750
	slli	a2, a1, 2	#! 750
	lw	a3, -40(s0)	#! 750
	add	t0, a3, a2	#! 750
	flw	fa0, 0(t0)	#! 750
	jal	ra, fneg_cond.2756	#! 750
	flw	fa1, -20(s0)	#! 752
	fsub.s	fa0, fa0, fa1	#! 752
	lw	a0, -28(s0)	#! 752
	slli	a0, a0, 2	#! 752
	lw	a1, -24(s0)	#! 752
	add	t0, a1, a0	#! 752
	flw	fa1, 0(t0)	#! 752
	fdiv.s	fa0, fa0, fa1	#! 752
	lw	a0, -16(s0)	#! 753
	slli	a2, a0, 2	#! 753
	add	t0, a1, a2	#! 753
	flw	fa1, 0(t0)	#! 753
	fmul.s	fa1, fa0, fa1	#! 753
	flw	fa2, -12(s0)	#! 753
	fadd.s	fa1, fa1, fa2	#! 753
	fsw	fa0, -48(s0)	#! 753
	fcvt.s.w	fa0, x0	#! 753
	fadd.s	fa0, fa0, fa1	#! 753
	jal	ra, fabs.2731	#! 753
	lw	a0, -16(s0)	#! 753
	slli	a0, a0, 2	#! 753
	lw	a1, -40(s0)	#! 753
	add	t0, a1, a0	#! 753
	flw	fa1, 0(t0)	#! 753
	jal	ra, fless.2715	#! 753
	li	t0, 0	#! 753
	bne	a0, t0, beq_else.10534	#! 753
	li	a0, 0	#! 753
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10534:
	lw	a0, -8(s0)	#! 754
	slli	a1, a0, 2	#! 754
	lw	a2, -24(s0)	#! 754
	add	t0, a2, a1	#! 754
	flw	fa0, 0(t0)	#! 754
	flw	fa1, -48(s0)	#! 754
	fmul.s	fa0, fa1, fa0	#! 754
	flw	fa2, -4(s0)	#! 754
	fadd.s	fa0, fa0, fa2	#! 754
	jal	ra, fabs.2731	#! 754
	lw	a0, -8(s0)	#! 754
	slli	a0, a0, 2	#! 754
	lw	a1, -40(s0)	#! 754
	add	t0, a1, a0	#! 754
	flw	fa1, 0(t0)	#! 754
	jal	ra, fless.2715	#! 754
	li	t0, 0	#! 754
	bne	a0, t0, beq_else.10535	#! 754
	li	a0, 0	#! 754
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10535:
	li	a0, min_caml_solver_dist	#! 755
	lw	a1, -36(s0)	#! 755
	slli	a1, a1, 2	#! 755
	flw	fa0, -48(s0)	#! 755
	add	t0, a0, a1	#! 755
	fsw	fa0, 0(t0)	#! 755
	li	a0, 1	#! 755
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10533:
	addi	sp, sp, -64	#! 748
	li	a0, 0	#! 748
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_rect.2903:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 763
	li	a3, 1	#! 763
	li	a4, 2	#! 763
	addi	sp, sp, -16	#! 763
	fsw	fa0, -4(s0)	#! 763
	fsw	fa2, -8(s0)	#! 763
	fsw	fa1, -12(s0)	#! 763
	sw	a1, -16(s0)	#! 763
	addi	sp, sp, -16	#! 763
	sw	a0, -20(s0)	#! 763
	jal	ra, solver_rect_surface.2894	#! 763
	li	a4, 0	#! 763
	li	t0, 0	#! 763
	bne	a0, t0, beq_else.10536	#! 763
	li	a2, 1	#! 764
	li	a3, 2	#! 764
	flw	fa0, -12(s0)	#! 764
	flw	fa1, -8(s0)	#! 764
	flw	fa2, -4(s0)	#! 764
	lw	a0, -20(s0)	#! 764
	lw	a1, -16(s0)	#! 764
	sw	a4, -24(s0)	#! 764
	jal	ra, solver_rect_surface.2894	#! 764
	li	t0, 0	#! 764
	bne	a0, t0, beq_else.10537	#! 764
	li	a2, 2	#! 765
	li	a4, 1	#! 765
	flw	fa0, -8(s0)	#! 765
	flw	fa1, -4(s0)	#! 765
	flw	fa2, -12(s0)	#! 765
	lw	a0, -20(s0)	#! 765
	lw	a1, -16(s0)	#! 765
	lw	a3, -24(s0)	#! 765
	jal	ra, solver_rect_surface.2894	#! 765
	li	t0, 0	#! 765
	bne	a0, t0, beq_else.10538	#! 765
	li	a0, 0	#! 765
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10538:
	li	a0, 3	#! 765
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10537:
	li	a0, 2	#! 764
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10536:
	addi	sp, sp, -32	#! 763
	li	a0, 1	#! 763
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_surface.2909:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 774
	fsw	fa2, -4(s0)	#! 774
	fsw	fa1, -8(s0)	#! 774
	fsw	fa0, -12(s0)	#! 774
	sw	a1, -16(s0)	#! 774
	jal	ra, o_param_abc.2816	#! 774
	addi	a1, a0, 0	#! 774
	lw	a0, -16(s0)	#! 775
	addi	sp, sp, -16	#! 775
	sw	a1, -20(s0)	#! 775
	jal	ra, veciprod.2778	#! 775
	fsw	fa0, -24(s0)	#! 776
	jal	ra, fispos.2718	#! 776
	li	a1, 0	#! 776
	li	t0, 0	#! 776
	bne	a0, t0, beq_else.10539	#! 776
	li	a0, 0	#! 776
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10539:
	li	a0, min_caml_solver_dist	#! 777
	flw	fa0, -12(s0)	#! 777
	flw	fa1, -8(s0)	#! 777
	flw	fa2, -4(s0)	#! 777
	lw	a2, -20(s0)	#! 777
	sw	a0, -28(s0)	#! 777
	sw	a1, -32(s0)	#! 777
	addi	a0, a2, 0	#! 777
	jal	ra, veciprod2.2781	#! 777
	jal	ra, fneg.2733	#! 777
	flw	fa1, -24(s0)	#! 777
	fdiv.s	fa0, fa0, fa1	#! 777
	lw	a0, -32(s0)	#! 777
	slli	a0, a0, 2	#! 777
	lw	a1, -28(s0)	#! 777
	add	t0, a1, a0	#! 777
	fsw	fa0, 0(t0)	#! 777
	li	a0, 1	#! 778
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
quadratic.2915:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 787
	fsw	fa0, -4(s0)	#! 787
	fsw	fa2, -8(s0)	#! 787
	fsw	fa1, -12(s0)	#! 787
	sw	a0, -16(s0)	#! 787
	jal	ra, fsqr.2729	#! 787
	lw	a0, -16(s0)	#! 787
	addi	sp, sp, -16	#! 787
	fsw	fa0, -20(s0)	#! 787
	jal	ra, o_param_a.2810	#! 787
	flw	fa1, -20(s0)	#! 787
	fmul.s	fa0, fa1, fa0	#! 787
	flw	fa1, -12(s0)	#! 787
	fsw	fa0, -24(s0)	#! 787
	fcvt.s.w	fa0, x0	#! 787
	fadd.s	fa0, fa0, fa1	#! 787
	jal	ra, fsqr.2729	#! 787
	lw	a0, -16(s0)	#! 787
	fsw	fa0, -28(s0)	#! 787
	jal	ra, o_param_b.2812	#! 787
	flw	fa1, -28(s0)	#! 787
	fmul.s	fa0, fa1, fa0	#! 787
	flw	fa1, -24(s0)	#! 787
	fadd.s	fa0, fa1, fa0	#! 787
	flw	fa1, -8(s0)	#! 787
	fsw	fa0, -32(s0)	#! 787
	fcvt.s.w	fa0, x0	#! 787
	fadd.s	fa0, fa0, fa1	#! 787
	jal	ra, fsqr.2729	#! 787
	lw	a0, -16(s0)	#! 787
	addi	sp, sp, -16	#! 787
	fsw	fa0, -36(s0)	#! 787
	jal	ra, o_param_c.2814	#! 787
	flw	fa1, -36(s0)	#! 787
	fmul.s	fa0, fa1, fa0	#! 787
	flw	fa1, -32(s0)	#! 787
	fadd.s	fa0, fa1, fa0	#! 787
	lw	a0, -16(s0)	#! 789
	fsw	fa0, -40(s0)	#! 789
	jal	ra, o_isrot.2808	#! 789
	li	t0, 0	#! 789
	bne	a0, t0, beq_else.10540	#! 789
	flw	fa0, -40(s0)	#! 790
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10540:
	flw	fa0, -8(s0)	#! 793
	flw	fa1, -12(s0)	#! 793
	fmul.s	fa2, fa1, fa0	#! 793
	lw	a0, -16(s0)	#! 793
	fsw	fa2, -44(s0)	#! 793
	jal	ra, o_param_r1.2834	#! 793
	flw	fa1, -44(s0)	#! 793
	fmul.s	fa0, fa1, fa0	#! 793
	flw	fa1, -40(s0)	#! 792
	fadd.s	fa0, fa1, fa0	#! 792
	flw	fa1, -4(s0)	#! 794
	flw	fa2, -8(s0)	#! 794
	fmul.s	fa2, fa2, fa1	#! 794
	lw	a0, -16(s0)	#! 794
	fsw	fa0, -48(s0)	#! 794
	addi	sp, sp, -16	#! 794
	fsw	fa2, -52(s0)	#! 794
	jal	ra, o_param_r2.2836	#! 794
	flw	fa1, -52(s0)	#! 794
	fmul.s	fa0, fa1, fa0	#! 794
	flw	fa1, -48(s0)	#! 792
	fadd.s	fa0, fa1, fa0	#! 792
	flw	fa1, -12(s0)	#! 795
	flw	fa2, -4(s0)	#! 795
	fmul.s	fa1, fa2, fa1	#! 795
	lw	a0, -16(s0)	#! 795
	fsw	fa0, -56(s0)	#! 795
	fsw	fa1, -60(s0)	#! 795
	jal	ra, o_param_r3.2838	#! 795
	flw	fa1, -60(s0)	#! 795
	fmul.s	fa0, fa1, fa0	#! 795
	flw	fa1, -56(s0)	#! 792
	fadd.s	fa0, fa1, fa0	#! 792
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bilinear.2920:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	fmul.s	fa6, fa0, fa3	#! 801
	addi	sp, sp, -16	#! 801
	fsw	fa3, -4(s0)	#! 801
	fsw	fa0, -8(s0)	#! 801
	fsw	fa5, -12(s0)	#! 801
	fsw	fa2, -16(s0)	#! 801
	addi	sp, sp, -16	#! 801
	sw	a0, -20(s0)	#! 801
	fsw	fa4, -24(s0)	#! 801
	fsw	fa1, -28(s0)	#! 801
	fsw	fa6, -32(s0)	#! 801
	jal	ra, o_param_a.2810	#! 801
	flw	fa1, -32(s0)	#! 801
	fmul.s	fa0, fa1, fa0	#! 801
	flw	fa1, -24(s0)	#! 802
	flw	fa2, -28(s0)	#! 802
	fmul.s	fa3, fa2, fa1	#! 802
	lw	a0, -20(s0)	#! 802
	addi	sp, sp, -16	#! 802
	fsw	fa0, -36(s0)	#! 802
	fsw	fa3, -40(s0)	#! 802
	jal	ra, o_param_b.2812	#! 802
	flw	fa1, -40(s0)	#! 802
	fmul.s	fa0, fa1, fa0	#! 802
	flw	fa1, -36(s0)	#! 801
	fadd.s	fa0, fa1, fa0	#! 801
	flw	fa1, -12(s0)	#! 803
	flw	fa2, -16(s0)	#! 803
	fmul.s	fa3, fa2, fa1	#! 803
	lw	a0, -20(s0)	#! 803
	fsw	fa0, -44(s0)	#! 803
	fsw	fa3, -48(s0)	#! 803
	jal	ra, o_param_c.2814	#! 803
	flw	fa1, -48(s0)	#! 803
	fmul.s	fa0, fa1, fa0	#! 803
	flw	fa1, -44(s0)	#! 801
	fadd.s	fa0, fa1, fa0	#! 801
	lw	a0, -20(s0)	#! 805
	addi	sp, sp, -16	#! 805
	fsw	fa0, -52(s0)	#! 805
	jal	ra, o_isrot.2808	#! 805
	li	t0, 0	#! 805
	bne	a0, t0, beq_else.10541	#! 805
	flw	fa0, -52(s0)	#! 806
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10541:
	flw	fa0, -24(s0)	#! 809
	flw	fa1, -16(s0)	#! 809
	fmul.s	fa2, fa1, fa0	#! 809
	flw	fa3, -12(s0)	#! 809
	flw	fa4, -28(s0)	#! 809
	fmul.s	fa5, fa4, fa3	#! 809
	fadd.s	fa2, fa2, fa5	#! 809
	lw	a0, -20(s0)	#! 809
	fsw	fa2, -56(s0)	#! 809
	jal	ra, o_param_r1.2834	#! 809
	flw	fa1, -56(s0)	#! 809
	fmul.s	fa0, fa1, fa0	#! 809
	flw	fa1, -12(s0)	#! 810
	flw	fa2, -8(s0)	#! 810
	fmul.s	fa1, fa2, fa1	#! 810
	flw	fa3, -4(s0)	#! 810
	flw	fa4, -16(s0)	#! 810
	fmul.s	fa4, fa4, fa3	#! 810
	fadd.s	fa1, fa1, fa4	#! 810
	lw	a0, -20(s0)	#! 810
	fsw	fa0, -60(s0)	#! 810
	fsw	fa1, -64(s0)	#! 810
	jal	ra, o_param_r2.2836	#! 810
	flw	fa1, -64(s0)	#! 810
	fmul.s	fa0, fa1, fa0	#! 810
	flw	fa1, -60(s0)	#! 809
	fadd.s	fa0, fa1, fa0	#! 809
	flw	fa1, -24(s0)	#! 811
	flw	fa2, -8(s0)	#! 811
	fmul.s	fa1, fa2, fa1	#! 811
	flw	fa2, -4(s0)	#! 811
	flw	fa3, -28(s0)	#! 811
	fmul.s	fa2, fa3, fa2	#! 811
	fadd.s	fa1, fa1, fa2	#! 811
	lw	a0, -20(s0)	#! 811
	addi	sp, sp, -16	#! 811
	fsw	fa0, -68(s0)	#! 811
	fsw	fa1, -72(s0)	#! 811
	jal	ra, o_param_r3.2838	#! 811
	flw	fa1, -72(s0)	#! 811
	fmul.s	fa0, fa1, fa0	#! 811
	flw	fa1, -68(s0)	#! 809
	fadd.s	fa0, fa1, fa0	#! 809
	jal	ra, fhalf.2727	#! 808
	flw	fa1, -52(s0)	#! 808
	fadd.s	fa0, fa1, fa0	#! 808
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_second.2928:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 822
	slli	a2, a2, 2	#! 822
	add	t0, a1, a2	#! 822
	flw	fa3, 0(t0)	#! 822
	li	a2, 1	#! 822
	slli	a2, a2, 2	#! 822
	add	t0, a1, a2	#! 822
	flw	fa4, 0(t0)	#! 822
	li	a2, 2	#! 822
	slli	a2, a2, 2	#! 822
	add	t0, a1, a2	#! 822
	flw	fa5, 0(t0)	#! 822
	addi	sp, sp, -16	#! 822
	fsw	fa2, -4(s0)	#! 822
	fsw	fa1, -8(s0)	#! 822
	fsw	fa0, -12(s0)	#! 822
	sw	a0, -16(s0)	#! 822
	addi	sp, sp, -16	#! 822
	sw	a1, -20(s0)	#! 822
	fcvt.s.w	fa2, x0	#! 822
	fadd.s	fa2, fa2, fa5	#! 822
	fcvt.s.w	fa1, x0	#! 822
	fadd.s	fa1, fa1, fa4	#! 822
	fcvt.s.w	fa0, x0	#! 822
	fadd.s	fa0, fa0, fa3	#! 822
	jal	ra, quadratic.2915	#! 822
	fsw	fa0, -24(s0)	#! 824
	jal	ra, fiszero.2722	#! 824
	li	a1, 0	#! 824
	li	t0, 0	#! 824
	bne	a0, t0, beq_else.10542	#! 824
	slli	a0, a1, 2	#! 829
	lw	a2, -20(s0)	#! 829
	add	t0, a2, a0	#! 829
	flw	fa0, 0(t0)	#! 829
	li	a0, 1	#! 829
	slli	a0, a0, 2	#! 829
	add	t0, a2, a0	#! 829
	flw	fa1, 0(t0)	#! 829
	li	a0, 2	#! 829
	slli	a0, a0, 2	#! 829
	add	t0, a2, a0	#! 829
	flw	fa2, 0(t0)	#! 829
	flw	fa3, -12(s0)	#! 829
	flw	fa4, -8(s0)	#! 829
	flw	fa5, -4(s0)	#! 829
	lw	a0, -16(s0)	#! 829
	sw	a1, -28(s0)	#! 829
	jal	ra, bilinear.2920	#! 829
	flw	fa1, -12(s0)	#! 831
	flw	fa2, -8(s0)	#! 831
	flw	fa3, -4(s0)	#! 831
	lw	a0, -16(s0)	#! 831
	fsw	fa0, -32(s0)	#! 831
	fcvt.s.w	fa0, x0	#! 831
	fadd.s	fa0, fa0, fa1	#! 831
	fcvt.s.w	fa1, x0	#! 831
	fadd.s	fa1, fa1, fa2	#! 831
	fcvt.s.w	fa2, x0	#! 831
	fadd.s	fa2, fa2, fa3	#! 831
	jal	ra, quadratic.2915	#! 831
	lw	a0, -16(s0)	#! 832
	addi	sp, sp, -16	#! 832
	fsw	fa0, -36(s0)	#! 832
	jal	ra, o_form.2802	#! 832
	li	t0, 3	#! 832
	bne	a0, t0, beq_else.10543	#! 832
	li	a0, l.7585	#! 832
	flw	fa0, 0(a0)	#! 832
	flw	fa1, -36(s0)	#! 832
	fsub.s	fa0, fa1, fa0	#! 832
	jal	t0, beq_cont.10544	#! 832
beq_else.10543:
	flw	fa0, -36(s0)	#! 832
beq_cont.10544:
	flw	fa1, -32(s0)	#! 834
	fsw	fa0, -40(s0)	#! 834
	fcvt.s.w	fa0, x0	#! 834
	fadd.s	fa0, fa0, fa1	#! 834
	jal	ra, fsqr.2729	#! 834
	flw	fa1, -40(s0)	#! 834
	flw	fa2, -24(s0)	#! 834
	fmul.s	fa1, fa2, fa1	#! 834
	fsub.s	fa0, fa0, fa1	#! 834
	fsw	fa0, -44(s0)	#! 836
	jal	ra, fispos.2718	#! 836
	li	t0, 0	#! 836
	bne	a0, t0, beq_else.10545	#! 836
	li	a0, 0	#! 836
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10545:
	flw	fa0, -44(s0)	#! 837
	jal	ra, min_caml_sqrt	#! 837
	lw	a0, -16(s0)	#! 838
	fsw	fa0, -48(s0)	#! 838
	jal	ra, o_isinvert.2806	#! 838
	li	t0, 0	#! 838
	bne	a0, t0, beq_else.10546	#! 838
	flw	fa0, -48(s0)	#! 838
	jal	ra, fneg.2733	#! 838
	jal	t0, beq_cont.10547	#! 838
beq_else.10546:
	flw	fa0, -48(s0)	#! 838
beq_cont.10547:
	li	a0, min_caml_solver_dist	#! 839
	flw	fa1, -32(s0)	#! 839
	fsub.s	fa0, fa0, fa1	#! 839
	flw	fa1, -24(s0)	#! 839
	fdiv.s	fa0, fa0, fa1	#! 839
	lw	a1, -28(s0)	#! 839
	slli	a1, a1, 2	#! 839
	add	t0, a0, a1	#! 839
	fsw	fa0, 0(t0)	#! 839
	li	a0, 1	#! 839
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10542:
	addi	sp, sp, -96	#! 824
	li	a0, 0	#! 824
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver.2934:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, min_caml_objects	#! 848
	slli	a0, a0, 2	#! 848
	add	t0, a3, a0	#! 848
	lw	a0, 0(t0)	#! 848
	li	a3, 0	#! 850
	slli	a3, a3, 2	#! 850
	add	t0, a2, a3	#! 850
	flw	fa0, 0(t0)	#! 850
	addi	sp, sp, -16	#! 850
	sw	a1, -4(s0)	#! 850
	sw	a0, -8(s0)	#! 850
	sw	a2, -12(s0)	#! 850
	fsw	fa0, -16(s0)	#! 850
	jal	ra, o_param_x.2818	#! 850
	flw	fa1, -16(s0)	#! 850
	fsub.s	fa0, fa1, fa0	#! 850
	li	a0, 1	#! 851
	slli	a0, a0, 2	#! 851
	lw	a1, -12(s0)	#! 851
	add	t0, a1, a0	#! 851
	flw	fa1, 0(t0)	#! 851
	lw	a0, -8(s0)	#! 851
	addi	sp, sp, -16	#! 851
	fsw	fa0, -20(s0)	#! 851
	fsw	fa1, -24(s0)	#! 851
	jal	ra, o_param_y.2820	#! 851
	flw	fa1, -24(s0)	#! 851
	fsub.s	fa0, fa1, fa0	#! 851
	li	a0, 2	#! 852
	slli	a0, a0, 2	#! 852
	lw	a1, -12(s0)	#! 852
	add	t0, a1, a0	#! 852
	flw	fa1, 0(t0)	#! 852
	lw	a0, -8(s0)	#! 852
	fsw	fa0, -28(s0)	#! 852
	fsw	fa1, -32(s0)	#! 852
	jal	ra, o_param_z.2822	#! 852
	flw	fa1, -32(s0)	#! 852
	fsub.s	fa0, fa1, fa0	#! 852
	lw	a0, -8(s0)	#! 853
	addi	sp, sp, -16	#! 853
	fsw	fa0, -36(s0)	#! 853
	jal	ra, o_form.2802	#! 853
	li	t0, 1	#! 855
	bne	a0, t0, beq_else.10548	#! 855
	flw	fa0, -20(s0)	#! 855
	flw	fa1, -28(s0)	#! 855
	flw	fa2, -36(s0)	#! 855
	lw	a0, -8(s0)	#! 855
	lw	a1, -4(s0)	#! 855
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_rect.2903	#! 855
beq_else.10548:
	li	t0, 2	#! 856
	bne	a0, t0, beq_else.10549	#! 856
	flw	fa0, -20(s0)	#! 856
	flw	fa1, -28(s0)	#! 856
	flw	fa2, -36(s0)	#! 856
	lw	a0, -8(s0)	#! 856
	lw	a1, -4(s0)	#! 856
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_surface.2909	#! 856
beq_else.10549:
	flw	fa0, -20(s0)	#! 857
	flw	fa1, -28(s0)	#! 857
	flw	fa2, -36(s0)	#! 857
	lw	a0, -8(s0)	#! 857
	lw	a1, -4(s0)	#! 857
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_second.2928	#! 857
solver_rect_fast.2938:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, 0	#! 865
	slli	a3, a3, 2	#! 865
	add	t0, a2, a3	#! 865
	flw	fa3, 0(t0)	#! 865
	fsub.s	fa3, fa3, fa0	#! 865
	li	a3, 1	#! 865
	slli	a3, a3, 2	#! 865
	add	t0, a2, a3	#! 865
	flw	fa4, 0(t0)	#! 865
	fmul.s	fa3, fa3, fa4	#! 865
	li	a3, 1	#! 867
	slli	a3, a3, 2	#! 867
	add	t0, a1, a3	#! 867
	flw	fa4, 0(t0)	#! 867
	fmul.s	fa4, fa3, fa4	#! 867
	fadd.s	fa4, fa4, fa1	#! 867
	addi	sp, sp, -16	#! 867
	fsw	fa0, -4(s0)	#! 867
	fsw	fa1, -8(s0)	#! 867
	sw	a2, -12(s0)	#! 867
	fsw	fa2, -16(s0)	#! 867
	addi	sp, sp, -16	#! 867
	fsw	fa3, -20(s0)	#! 867
	sw	a1, -24(s0)	#! 867
	sw	a0, -28(s0)	#! 867
	fcvt.s.w	fa0, x0	#! 867
	fadd.s	fa0, fa0, fa4	#! 867
	jal	ra, fabs.2731	#! 867
	lw	a0, -28(s0)	#! 867
	fsw	fa0, -32(s0)	#! 867
	jal	ra, o_param_b.2812	#! 867
	fcvt.s.w	fa1, x0	#! 867
	fadd.s	fa1, fa1, fa0	#! 867
	flw	fa0, -32(s0)	#! 867
	jal	ra, fless.2715	#! 867
	li	t0, 0	#! 867
	bne	a0, t0, beq_else.10550	#! 867
	li	a0, 0	#! 867
	addi	sp, sp, -48	#! 867
	jal	t0, beq_cont.10551	#! 867
beq_else.10550:
	li	a0, 2	#! 868
	slli	a0, a0, 2	#! 868
	lw	a1, -24(s0)	#! 868
	add	t0, a1, a0	#! 868
	flw	fa0, 0(t0)	#! 868
	flw	fa1, -20(s0)	#! 868
	fmul.s	fa0, fa1, fa0	#! 868
	flw	fa2, -16(s0)	#! 868
	fadd.s	fa0, fa0, fa2	#! 868
	jal	ra, fabs.2731	#! 868
	lw	a0, -28(s0)	#! 868
	addi	sp, sp, -16	#! 868
	fsw	fa0, -36(s0)	#! 868
	jal	ra, o_param_c.2814	#! 868
	fcvt.s.w	fa1, x0	#! 868
	fadd.s	fa1, fa1, fa0	#! 868
	flw	fa0, -36(s0)	#! 868
	jal	ra, fless.2715	#! 868
	li	t0, 0	#! 868
	bne	a0, t0, beq_else.10552	#! 868
	li	a0, 0	#! 868
	jal	t0, beq_cont.10553	#! 868
beq_else.10552:
	li	a0, 1	#! 869
	slli	a0, a0, 2	#! 869
	lw	a1, -12(s0)	#! 869
	add	t0, a1, a0	#! 869
	flw	fa0, 0(t0)	#! 869
	jal	ra, fiszero.2722	#! 869
	li	t0, 0	#! 869
	bne	a0, t0, beq_else.10554	#! 869
	li	a0, 1	#! 869
	jal	t0, beq_cont.10555	#! 869
beq_else.10554:
	li	a0, 0	#! 869
beq_cont.10555:
beq_cont.10553:
beq_cont.10551:
	li	a1, 0	#! 867
	li	t0, 0	#! 866
	bne	a0, t0, beq_else.10556	#! 866
	li	a0, 2	#! 874
	slli	a0, a0, 2	#! 874
	lw	a2, -12(s0)	#! 874
	add	t0, a2, a0	#! 874
	flw	fa0, 0(t0)	#! 874
	flw	fa1, -8(s0)	#! 874
	fsub.s	fa0, fa0, fa1	#! 874
	li	a0, 3	#! 874
	slli	a0, a0, 2	#! 874
	add	t0, a2, a0	#! 874
	flw	fa2, 0(t0)	#! 874
	fmul.s	fa0, fa0, fa2	#! 874
	slli	a0, a1, 2	#! 876
	lw	a3, -24(s0)	#! 876
	add	t0, a3, a0	#! 876
	flw	fa2, 0(t0)	#! 876
	fmul.s	fa2, fa0, fa2	#! 876
	flw	fa3, -4(s0)	#! 876
	fadd.s	fa2, fa2, fa3	#! 876
	sw	a1, -40(s0)	#! 876
	fsw	fa0, -44(s0)	#! 876
	fcvt.s.w	fa0, x0	#! 876
	fadd.s	fa0, fa0, fa2	#! 876
	jal	ra, fabs.2731	#! 876
	lw	a0, -28(s0)	#! 876
	fsw	fa0, -48(s0)	#! 876
	jal	ra, o_param_a.2810	#! 876
	fcvt.s.w	fa1, x0	#! 876
	fadd.s	fa1, fa1, fa0	#! 876
	flw	fa0, -48(s0)	#! 876
	jal	ra, fless.2715	#! 876
	li	t0, 0	#! 876
	bne	a0, t0, beq_else.10557	#! 876
	li	a0, 0	#! 876
	addi	sp, sp, -48	#! 876
	jal	t0, beq_cont.10558	#! 876
beq_else.10557:
	li	a0, 2	#! 877
	slli	a0, a0, 2	#! 877
	lw	a1, -24(s0)	#! 877
	add	t0, a1, a0	#! 877
	flw	fa0, 0(t0)	#! 877
	flw	fa1, -44(s0)	#! 877
	fmul.s	fa0, fa1, fa0	#! 877
	flw	fa2, -16(s0)	#! 877
	fadd.s	fa0, fa0, fa2	#! 877
	jal	ra, fabs.2731	#! 877
	lw	a0, -28(s0)	#! 877
	addi	sp, sp, -16	#! 877
	fsw	fa0, -52(s0)	#! 877
	jal	ra, o_param_c.2814	#! 877
	fcvt.s.w	fa1, x0	#! 877
	fadd.s	fa1, fa1, fa0	#! 877
	flw	fa0, -52(s0)	#! 877
	jal	ra, fless.2715	#! 877
	li	t0, 0	#! 877
	bne	a0, t0, beq_else.10559	#! 877
	li	a0, 0	#! 877
	jal	t0, beq_cont.10560	#! 877
beq_else.10559:
	li	a0, 3	#! 878
	slli	a0, a0, 2	#! 878
	lw	a1, -12(s0)	#! 878
	add	t0, a1, a0	#! 878
	flw	fa0, 0(t0)	#! 878
	jal	ra, fiszero.2722	#! 878
	li	t0, 0	#! 878
	bne	a0, t0, beq_else.10561	#! 878
	li	a0, 1	#! 878
	jal	t0, beq_cont.10562	#! 878
beq_else.10561:
	li	a0, 0	#! 878
beq_cont.10562:
beq_cont.10560:
beq_cont.10558:
	li	t0, 0	#! 875
	bne	a0, t0, beq_else.10563	#! 875
	li	a0, 4	#! 883
	slli	a0, a0, 2	#! 883
	lw	a1, -12(s0)	#! 883
	add	t0, a1, a0	#! 883
	flw	fa0, 0(t0)	#! 883
	flw	fa1, -16(s0)	#! 883
	fsub.s	fa0, fa0, fa1	#! 883
	li	a0, 5	#! 883
	slli	a0, a0, 2	#! 883
	add	t0, a1, a0	#! 883
	flw	fa1, 0(t0)	#! 883
	fmul.s	fa0, fa0, fa1	#! 883
	lw	a0, -40(s0)	#! 885
	slli	a2, a0, 2	#! 885
	lw	a3, -24(s0)	#! 885
	add	t0, a3, a2	#! 885
	flw	fa1, 0(t0)	#! 885
	fmul.s	fa1, fa0, fa1	#! 885
	flw	fa2, -4(s0)	#! 885
	fadd.s	fa1, fa1, fa2	#! 885
	fsw	fa0, -56(s0)	#! 885
	fcvt.s.w	fa0, x0	#! 885
	fadd.s	fa0, fa0, fa1	#! 885
	jal	ra, fabs.2731	#! 885
	lw	a0, -28(s0)	#! 885
	fsw	fa0, -60(s0)	#! 885
	jal	ra, o_param_a.2810	#! 885
	fcvt.s.w	fa1, x0	#! 885
	fadd.s	fa1, fa1, fa0	#! 885
	flw	fa0, -60(s0)	#! 885
	jal	ra, fless.2715	#! 885
	li	t0, 0	#! 885
	bne	a0, t0, beq_else.10564	#! 885
	li	a0, 0	#! 885
	addi	sp, sp, -16	#! 885
	jal	t0, beq_cont.10565	#! 885
beq_else.10564:
	li	a0, 1	#! 886
	slli	a0, a0, 2	#! 886
	lw	a1, -24(s0)	#! 886
	add	t0, a1, a0	#! 886
	flw	fa0, 0(t0)	#! 886
	flw	fa1, -56(s0)	#! 886
	fmul.s	fa0, fa1, fa0	#! 886
	flw	fa2, -8(s0)	#! 886
	fadd.s	fa0, fa0, fa2	#! 886
	jal	ra, fabs.2731	#! 886
	lw	a0, -28(s0)	#! 886
	fsw	fa0, -64(s0)	#! 886
	jal	ra, o_param_b.2812	#! 886
	fcvt.s.w	fa1, x0	#! 886
	fadd.s	fa1, fa1, fa0	#! 886
	flw	fa0, -64(s0)	#! 886
	jal	ra, fless.2715	#! 886
	li	t0, 0	#! 886
	bne	a0, t0, beq_else.10566	#! 886
	li	a0, 0	#! 886
	jal	t0, beq_cont.10567	#! 886
beq_else.10566:
	li	a0, 5	#! 887
	slli	a0, a0, 2	#! 887
	lw	a1, -12(s0)	#! 887
	add	t0, a1, a0	#! 887
	flw	fa0, 0(t0)	#! 887
	jal	ra, fiszero.2722	#! 887
	li	t0, 0	#! 887
	bne	a0, t0, beq_else.10568	#! 887
	li	a0, 1	#! 887
	jal	t0, beq_cont.10569	#! 887
beq_else.10568:
	li	a0, 0	#! 887
beq_cont.10569:
beq_cont.10567:
beq_cont.10565:
	li	t0, 0	#! 884
	bne	a0, t0, beq_else.10570	#! 884
	li	a0, 0	#! 884
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10570:
	li	a0, min_caml_solver_dist	#! 891
	lw	a1, -40(s0)	#! 891
	slli	a1, a1, 2	#! 891
	flw	fa0, -56(s0)	#! 891
	add	t0, a0, a1	#! 891
	fsw	fa0, 0(t0)	#! 891
	li	a0, 3	#! 891
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10563:
	addi	sp, sp, -48	#! 875
	li	a0, min_caml_solver_dist	#! 882
	lw	a1, -40(s0)	#! 882
	slli	a1, a1, 2	#! 882
	flw	fa0, -44(s0)	#! 882
	add	t0, a0, a1	#! 882
	fsw	fa0, 0(t0)	#! 882
	li	a0, 2	#! 882
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10556:
	addi	sp, sp, -128	#! 866
	li	a0, min_caml_solver_dist	#! 873
	slli	a1, a1, 2	#! 873
	flw	fa0, -20(s0)	#! 873
	add	t0, a0, a1	#! 873
	fsw	fa0, 0(t0)	#! 873
	li	a0, 1	#! 873
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_surface_fast.2945:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 0	#! 898
	slli	a0, a0, 2	#! 898
	add	t0, a1, a0	#! 898
	flw	fa3, 0(t0)	#! 898
	addi	sp, sp, -16	#! 898
	fsw	fa2, -4(s0)	#! 898
	fsw	fa1, -8(s0)	#! 898
	fsw	fa0, -12(s0)	#! 898
	sw	a1, -16(s0)	#! 898
	fcvt.s.w	fa0, x0	#! 898
	fadd.s	fa0, fa0, fa3	#! 898
	jal	ra, fisneg.2720	#! 898
	li	a1, 0	#! 898
	li	t0, 0	#! 898
	bne	a0, t0, beq_else.10571	#! 898
	li	a0, 0	#! 898
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10571:
	li	a0, min_caml_solver_dist	#! 899
	li	a2, 1	#! 900
	slli	a2, a2, 2	#! 900
	lw	a3, -16(s0)	#! 900
	add	t0, a3, a2	#! 900
	flw	fa0, 0(t0)	#! 900
	flw	fa1, -12(s0)	#! 900
	fmul.s	fa0, fa0, fa1	#! 900
	li	a2, 2	#! 900
	slli	a2, a2, 2	#! 900
	add	t0, a3, a2	#! 900
	flw	fa1, 0(t0)	#! 900
	flw	fa2, -8(s0)	#! 900
	fmul.s	fa1, fa1, fa2	#! 900
	fadd.s	fa0, fa0, fa1	#! 900
	li	a2, 3	#! 900
	slli	a2, a2, 2	#! 900
	add	t0, a3, a2	#! 900
	flw	fa1, 0(t0)	#! 900
	flw	fa2, -4(s0)	#! 900
	fmul.s	fa1, fa1, fa2	#! 900
	fadd.s	fa0, fa0, fa1	#! 900
	slli	a1, a1, 2	#! 899
	add	t0, a0, a1	#! 899
	fsw	fa0, 0(t0)	#! 899
	li	a0, 1	#! 901
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_second_fast.2951:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 908
	slli	a2, a2, 2	#! 908
	add	t0, a1, a2	#! 908
	flw	fa3, 0(t0)	#! 908
	addi	sp, sp, -16	#! 909
	fsw	fa3, -4(s0)	#! 909
	sw	a0, -8(s0)	#! 909
	fsw	fa2, -12(s0)	#! 909
	fsw	fa1, -16(s0)	#! 909
	addi	sp, sp, -16	#! 909
	fsw	fa0, -20(s0)	#! 909
	sw	a1, -24(s0)	#! 909
	fcvt.s.w	fa0, x0	#! 909
	fadd.s	fa0, fa0, fa3	#! 909
	jal	ra, fiszero.2722	#! 909
	li	a1, 0	#! 909
	li	t0, 0	#! 909
	bne	a0, t0, beq_else.10572	#! 909
	li	a0, 1	#! 912
	slli	a0, a0, 2	#! 912
	lw	a2, -24(s0)	#! 912
	add	t0, a2, a0	#! 912
	flw	fa0, 0(t0)	#! 912
	flw	fa1, -20(s0)	#! 912
	fmul.s	fa0, fa0, fa1	#! 912
	li	a0, 2	#! 912
	slli	a0, a0, 2	#! 912
	add	t0, a2, a0	#! 912
	flw	fa2, 0(t0)	#! 912
	flw	fa3, -16(s0)	#! 912
	fmul.s	fa2, fa2, fa3	#! 912
	fadd.s	fa0, fa0, fa2	#! 912
	li	a0, 3	#! 912
	slli	a0, a0, 2	#! 912
	add	t0, a2, a0	#! 912
	flw	fa2, 0(t0)	#! 912
	flw	fa4, -12(s0)	#! 912
	fmul.s	fa2, fa2, fa4	#! 912
	fadd.s	fa0, fa0, fa2	#! 912
	lw	a0, -8(s0)	#! 913
	sw	a1, -28(s0)	#! 913
	fsw	fa0, -32(s0)	#! 913
	fcvt.s.w	fa2, x0	#! 913
	fadd.s	fa2, fa2, fa4	#! 913
	fcvt.s.w	fa0, x0	#! 913
	fadd.s	fa0, fa0, fa1	#! 913
	fcvt.s.w	fa1, x0	#! 913
	fadd.s	fa1, fa1, fa3	#! 913
	jal	ra, quadratic.2915	#! 913
	lw	a0, -8(s0)	#! 914
	addi	sp, sp, -16	#! 914
	fsw	fa0, -36(s0)	#! 914
	jal	ra, o_form.2802	#! 914
	li	t0, 3	#! 914
	bne	a0, t0, beq_else.10573	#! 914
	li	a0, l.7585	#! 914
	flw	fa0, 0(a0)	#! 914
	flw	fa1, -36(s0)	#! 914
	fsub.s	fa0, fa1, fa0	#! 914
	jal	t0, beq_cont.10574	#! 914
beq_else.10573:
	flw	fa0, -36(s0)	#! 914
beq_cont.10574:
	flw	fa1, -32(s0)	#! 915
	fsw	fa0, -40(s0)	#! 915
	fcvt.s.w	fa0, x0	#! 915
	fadd.s	fa0, fa0, fa1	#! 915
	jal	ra, fsqr.2729	#! 915
	flw	fa1, -40(s0)	#! 915
	flw	fa2, -4(s0)	#! 915
	fmul.s	fa1, fa2, fa1	#! 915
	fsub.s	fa0, fa0, fa1	#! 915
	fsw	fa0, -44(s0)	#! 916
	jal	ra, fispos.2718	#! 916
	li	t0, 0	#! 916
	bne	a0, t0, beq_else.10575	#! 916
	li	a0, 0	#! 916
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10575:
	lw	a0, -8(s0)	#! 917
	jal	ra, o_isinvert.2806	#! 917
	li	t0, 0	#! 917
	bne	a0, t0, beq_else.10576	#! 917
	li	a0, min_caml_solver_dist	#! 920
	flw	fa0, -44(s0)	#! 920
	sw	a0, -48(s0)	#! 920
	jal	ra, min_caml_sqrt	#! 920
	flw	fa1, -32(s0)	#! 920
	fsub.s	fa0, fa1, fa0	#! 920
	li	a0, 4	#! 920
	slli	a0, a0, 2	#! 920
	lw	a1, -24(s0)	#! 920
	add	t0, a1, a0	#! 920
	flw	fa1, 0(t0)	#! 920
	fmul.s	fa0, fa0, fa1	#! 920
	lw	a0, -28(s0)	#! 920
	slli	a0, a0, 2	#! 920
	lw	a1, -48(s0)	#! 920
	add	t0, a1, a0	#! 920
	fsw	fa0, 0(t0)	#! 920
	addi	sp, sp, -16	#! 917
	jal	t0, beq_cont.10577	#! 917
beq_else.10576:
	li	a0, min_caml_solver_dist	#! 918
	flw	fa0, -44(s0)	#! 918
	addi	sp, sp, -16	#! 918
	sw	a0, -52(s0)	#! 918
	jal	ra, min_caml_sqrt	#! 918
	flw	fa1, -32(s0)	#! 918
	fadd.s	fa0, fa1, fa0	#! 918
	li	a0, 4	#! 918
	slli	a0, a0, 2	#! 918
	lw	a1, -24(s0)	#! 918
	add	t0, a1, a0	#! 918
	flw	fa1, 0(t0)	#! 918
	fmul.s	fa0, fa0, fa1	#! 918
	lw	a0, -28(s0)	#! 918
	slli	a0, a0, 2	#! 918
	lw	a1, -52(s0)	#! 918
	add	t0, a1, a0	#! 918
	fsw	fa0, 0(t0)	#! 918
beq_cont.10577:
	li	a0, 1	#! 921
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10572:
	addi	sp, sp, -64	#! 909
	li	a0, 0	#! 909
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_fast.2957:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a4, min_caml_objects	#! 927
	slli	a5, a0, 2	#! 927
	add	t0, a4, a5	#! 927
	lw	a4, 0(t0)	#! 927
	li	a5, 0	#! 928
	slli	a5, a5, 2	#! 928
	add	t0, a3, a5	#! 928
	flw	fa0, 0(t0)	#! 928
	addi	sp, sp, -16	#! 928
	sw	a0, -4(s0)	#! 928
	sw	a2, -8(s0)	#! 928
	sw	a1, -12(s0)	#! 928
	sw	a4, -16(s0)	#! 928
	addi	sp, sp, -16	#! 928
	sw	a3, -20(s0)	#! 928
	fsw	fa0, -24(s0)	#! 928
	addi	a0, a4, 0	#! 928
	jal	ra, o_param_x.2818	#! 928
	flw	fa1, -24(s0)	#! 928
	fsub.s	fa0, fa1, fa0	#! 928
	li	a0, 1	#! 929
	slli	a0, a0, 2	#! 929
	lw	a1, -20(s0)	#! 929
	add	t0, a1, a0	#! 929
	flw	fa1, 0(t0)	#! 929
	lw	a0, -16(s0)	#! 929
	fsw	fa0, -28(s0)	#! 929
	fsw	fa1, -32(s0)	#! 929
	jal	ra, o_param_y.2820	#! 929
	flw	fa1, -32(s0)	#! 929
	fsub.s	fa0, fa1, fa0	#! 929
	li	a0, 2	#! 930
	slli	a0, a0, 2	#! 930
	lw	a1, -20(s0)	#! 930
	add	t0, a1, a0	#! 930
	flw	fa1, 0(t0)	#! 930
	lw	a0, -16(s0)	#! 930
	addi	sp, sp, -16	#! 930
	fsw	fa0, -36(s0)	#! 930
	fsw	fa1, -40(s0)	#! 930
	jal	ra, o_param_z.2822	#! 930
	flw	fa1, -40(s0)	#! 930
	fsub.s	fa0, fa1, fa0	#! 930
	lw	a0, -12(s0)	#! 931
	lw	a1, -8(s0)	#! 931
	fsw	fa0, -44(s0)	#! 931
	jal	ra, d_const.2863	#! 931
	lw	a1, -4(s0)	#! 932
	slli	a1, a1, 2	#! 932
	add	t0, a0, a1	#! 932
	lw	a0, 0(t0)	#! 932
	lw	a1, -16(s0)	#! 933
	sw	a0, -48(s0)	#! 933
	addi	a0, a1, 0	#! 933
	jal	ra, o_form.2802	#! 933
	li	t0, 1	#! 934
	bne	a0, t0, beq_else.10578	#! 934
	lw	a0, -12(s0)	#! 935
	lw	a1, -8(s0)	#! 935
	jal	ra, d_vec.2861	#! 935
	addi	a1, a0, 0	#! 935
	flw	fa0, -28(s0)	#! 935
	flw	fa1, -36(s0)	#! 935
	flw	fa2, -44(s0)	#! 935
	lw	a0, -16(s0)	#! 935
	lw	a2, -48(s0)	#! 935
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_rect_fast.2938	#! 935
beq_else.10578:
	li	t0, 2	#! 936
	bne	a0, t0, beq_else.10579	#! 936
	flw	fa0, -28(s0)	#! 937
	flw	fa1, -36(s0)	#! 937
	flw	fa2, -44(s0)	#! 937
	lw	a0, -16(s0)	#! 937
	lw	a1, -48(s0)	#! 937
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_surface_fast.2945	#! 937
beq_else.10579:
	flw	fa0, -28(s0)	#! 939
	flw	fa1, -36(s0)	#! 939
	flw	fa2, -44(s0)	#! 939
	lw	a0, -16(s0)	#! 939
	lw	a1, -48(s0)	#! 939
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_second_fast.2951	#! 939
solver_surface_fast2.2961:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 0	#! 947
	slli	a0, a0, 2	#! 947
	add	t0, a1, a0	#! 947
	flw	fa0, 0(t0)	#! 947
	addi	sp, sp, -16	#! 947
	sw	a2, -4(s0)	#! 947
	sw	a1, -8(s0)	#! 947
	jal	ra, fisneg.2720	#! 947
	li	a1, 0	#! 947
	li	t0, 0	#! 947
	bne	a0, t0, beq_else.10580	#! 947
	li	a0, 0	#! 947
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10580:
	li	a0, min_caml_solver_dist	#! 948
	slli	a2, a1, 2	#! 948
	lw	a3, -8(s0)	#! 948
	add	t0, a3, a2	#! 948
	flw	fa0, 0(t0)	#! 948
	li	a2, 3	#! 948
	slli	a2, a2, 2	#! 948
	lw	a3, -4(s0)	#! 948
	add	t0, a3, a2	#! 948
	flw	fa1, 0(t0)	#! 948
	fmul.s	fa0, fa0, fa1	#! 948
	slli	a1, a1, 2	#! 948
	add	t0, a0, a1	#! 948
	fsw	fa0, 0(t0)	#! 948
	li	a0, 1	#! 949
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_second_fast2.2968:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, 0	#! 956
	slli	a3, a3, 2	#! 956
	add	t0, a1, a3	#! 956
	flw	fa3, 0(t0)	#! 956
	addi	sp, sp, -16	#! 957
	sw	a0, -4(s0)	#! 957
	fsw	fa3, -8(s0)	#! 957
	sw	a2, -12(s0)	#! 957
	fsw	fa2, -16(s0)	#! 957
	addi	sp, sp, -16	#! 957
	fsw	fa1, -20(s0)	#! 957
	fsw	fa0, -24(s0)	#! 957
	sw	a1, -28(s0)	#! 957
	fcvt.s.w	fa0, x0	#! 957
	fadd.s	fa0, fa0, fa3	#! 957
	jal	ra, fiszero.2722	#! 957
	li	a1, 0	#! 957
	li	t0, 0	#! 957
	bne	a0, t0, beq_else.10581	#! 957
	li	a0, 1	#! 960
	slli	a0, a0, 2	#! 960
	lw	a2, -28(s0)	#! 960
	add	t0, a2, a0	#! 960
	flw	fa0, 0(t0)	#! 960
	flw	fa1, -24(s0)	#! 960
	fmul.s	fa0, fa0, fa1	#! 960
	li	a0, 2	#! 960
	slli	a0, a0, 2	#! 960
	add	t0, a2, a0	#! 960
	flw	fa1, 0(t0)	#! 960
	flw	fa2, -20(s0)	#! 960
	fmul.s	fa1, fa1, fa2	#! 960
	fadd.s	fa0, fa0, fa1	#! 960
	li	a0, 3	#! 960
	slli	a0, a0, 2	#! 960
	add	t0, a2, a0	#! 960
	flw	fa1, 0(t0)	#! 960
	flw	fa2, -16(s0)	#! 960
	fmul.s	fa1, fa1, fa2	#! 960
	fadd.s	fa0, fa0, fa1	#! 960
	li	a0, 3	#! 961
	slli	a0, a0, 2	#! 961
	lw	a3, -12(s0)	#! 961
	add	t0, a3, a0	#! 961
	flw	fa1, 0(t0)	#! 961
	sw	a1, -32(s0)	#! 962
	addi	sp, sp, -16	#! 962
	fsw	fa0, -36(s0)	#! 962
	fsw	fa1, -40(s0)	#! 962
	jal	ra, fsqr.2729	#! 962
	flw	fa1, -40(s0)	#! 962
	flw	fa2, -8(s0)	#! 962
	fmul.s	fa1, fa2, fa1	#! 962
	fsub.s	fa0, fa0, fa1	#! 962
	fsw	fa0, -44(s0)	#! 963
	jal	ra, fispos.2718	#! 963
	li	t0, 0	#! 963
	bne	a0, t0, beq_else.10582	#! 963
	li	a0, 0	#! 963
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10582:
	lw	a0, -4(s0)	#! 964
	jal	ra, o_isinvert.2806	#! 964
	li	t0, 0	#! 964
	bne	a0, t0, beq_else.10583	#! 964
	li	a0, min_caml_solver_dist	#! 967
	flw	fa0, -44(s0)	#! 967
	sw	a0, -48(s0)	#! 967
	jal	ra, min_caml_sqrt	#! 967
	flw	fa1, -36(s0)	#! 967
	fsub.s	fa0, fa1, fa0	#! 967
	li	a0, 4	#! 967
	slli	a0, a0, 2	#! 967
	lw	a1, -28(s0)	#! 967
	add	t0, a1, a0	#! 967
	flw	fa1, 0(t0)	#! 967
	fmul.s	fa0, fa0, fa1	#! 967
	lw	a0, -32(s0)	#! 967
	slli	a0, a0, 2	#! 967
	lw	a1, -48(s0)	#! 967
	add	t0, a1, a0	#! 967
	fsw	fa0, 0(t0)	#! 967
	addi	sp, sp, -16	#! 964
	jal	t0, beq_cont.10584	#! 964
beq_else.10583:
	li	a0, min_caml_solver_dist	#! 965
	flw	fa0, -44(s0)	#! 965
	addi	sp, sp, -16	#! 965
	sw	a0, -52(s0)	#! 965
	jal	ra, min_caml_sqrt	#! 965
	flw	fa1, -36(s0)	#! 965
	fadd.s	fa0, fa1, fa0	#! 965
	li	a0, 4	#! 965
	slli	a0, a0, 2	#! 965
	lw	a1, -28(s0)	#! 965
	add	t0, a1, a0	#! 965
	flw	fa1, 0(t0)	#! 965
	fmul.s	fa0, fa0, fa1	#! 965
	lw	a0, -32(s0)	#! 965
	slli	a0, a0, 2	#! 965
	lw	a1, -52(s0)	#! 965
	add	t0, a1, a0	#! 965
	fsw	fa0, 0(t0)	#! 965
beq_cont.10584:
	li	a0, 1	#! 968
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10581:
	addi	sp, sp, -48	#! 957
	li	a0, 0	#! 957
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solver_fast2.2975:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a3, min_caml_objects	#! 974
	slli	a4, a0, 2	#! 974
	add	t0, a3, a4	#! 974
	lw	a3, 0(t0)	#! 974
	addi	sp, sp, -16	#! 975
	sw	a3, -4(s0)	#! 975
	sw	a0, -8(s0)	#! 975
	sw	a2, -12(s0)	#! 975
	sw	a1, -16(s0)	#! 975
	addi	a0, a3, 0	#! 975
	jal	ra, o_param_ctbl.2840	#! 975
	li	a1, 0	#! 976
	slli	a1, a1, 2	#! 976
	add	t0, a0, a1	#! 976
	flw	fa0, 0(t0)	#! 976
	li	a1, 1	#! 977
	slli	a1, a1, 2	#! 977
	add	t0, a0, a1	#! 977
	flw	fa1, 0(t0)	#! 977
	li	a1, 2	#! 978
	slli	a1, a1, 2	#! 978
	add	t0, a0, a1	#! 978
	flw	fa2, 0(t0)	#! 978
	lw	a1, -16(s0)	#! 979
	lw	a2, -12(s0)	#! 979
	addi	sp, sp, -16	#! 979
	sw	a0, -20(s0)	#! 979
	fsw	fa2, -24(s0)	#! 979
	fsw	fa1, -28(s0)	#! 979
	fsw	fa0, -32(s0)	#! 979
	addi	a0, a1, 0	#! 979
	addi	a1, a2, 0	#! 979
	jal	ra, d_const.2863	#! 979
	lw	a1, -8(s0)	#! 980
	slli	a1, a1, 2	#! 980
	add	t0, a0, a1	#! 980
	lw	a0, 0(t0)	#! 980
	lw	a1, -4(s0)	#! 981
	addi	sp, sp, -16	#! 981
	sw	a0, -36(s0)	#! 981
	addi	a0, a1, 0	#! 981
	jal	ra, o_form.2802	#! 981
	li	t0, 1	#! 982
	bne	a0, t0, beq_else.10585	#! 982
	lw	a0, -16(s0)	#! 983
	lw	a1, -12(s0)	#! 983
	jal	ra, d_vec.2861	#! 983
	addi	a1, a0, 0	#! 983
	flw	fa0, -32(s0)	#! 983
	flw	fa1, -28(s0)	#! 983
	flw	fa2, -24(s0)	#! 983
	lw	a0, -4(s0)	#! 983
	lw	a2, -36(s0)	#! 983
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_rect_fast.2938	#! 983
beq_else.10585:
	li	t0, 2	#! 984
	bne	a0, t0, beq_else.10586	#! 984
	flw	fa0, -32(s0)	#! 985
	flw	fa1, -28(s0)	#! 985
	flw	fa2, -24(s0)	#! 985
	lw	a0, -4(s0)	#! 985
	lw	a1, -36(s0)	#! 985
	lw	a2, -20(s0)	#! 985
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_surface_fast2.2961	#! 985
beq_else.10586:
	flw	fa0, -32(s0)	#! 987
	flw	fa1, -28(s0)	#! 987
	flw	fa2, -24(s0)	#! 987
	lw	a0, -4(s0)	#! 987
	lw	a1, -36(s0)	#! 987
	lw	a2, -20(s0)	#! 987
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solver_second_fast2.2968	#! 987
setup_rect_table.2978:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 6	#! 994
	li	a3, l.7572	#! 994
	flw	fa0, 0(a3)	#! 994
	addi	sp, sp, -16	#! 994
	sw	a1, -4(s0)	#! 994
	sw	a0, -8(s0)	#! 994
	addi	a0, a2, 0	#! 994
	jal	ra, min_caml_create_float_array	#! 994
	li	a1, 0	#! 996
	slli	a1, a1, 2	#! 996
	lw	a2, -8(s0)	#! 996
	add	t0, a2, a1	#! 996
	flw	fa0, 0(t0)	#! 996
	sw	a0, -12(s0)	#! 996
	jal	ra, fiszero.2722	#! 996
	li	a1, 0	#! 996
	li	t0, 0	#! 996
	bne	a0, t0, beq_else.10587	#! 996
	lw	a0, -4(s0)	#! 1000
	sw	a1, -16(s0)	#! 1000
	jal	ra, o_isinvert.2806	#! 1000
	lw	a1, -16(s0)	#! 1000
	slli	a2, a1, 2	#! 1000
	lw	a3, -8(s0)	#! 1000
	add	t0, a3, a2	#! 1000
	flw	fa0, 0(t0)	#! 1000
	addi	sp, sp, -16	#! 1000
	sw	a0, -20(s0)	#! 1000
	jal	ra, fisneg.2720	#! 1000
	addi	a1, a0, 0	#! 1000
	lw	a0, -20(s0)	#! 1000
	jal	ra, xor.2751	#! 1000
	lw	a1, -4(s0)	#! 1000
	sw	a0, -24(s0)	#! 1000
	addi	a0, a1, 0	#! 1000
	jal	ra, o_param_a.2810	#! 1000
	lw	a0, -24(s0)	#! 1000
	jal	ra, fneg_cond.2756	#! 1000
	lw	a0, -16(s0)	#! 1000
	slli	a1, a0, 2	#! 1000
	lw	a2, -12(s0)	#! 1000
	add	t0, a2, a1	#! 1000
	fsw	fa0, 0(t0)	#! 1000
	li	a1, 1	#! 1002
	li	a3, l.7585	#! 1002
	flw	fa0, 0(a3)	#! 1002
	slli	a0, a0, 2	#! 1002
	lw	a3, -8(s0)	#! 1002
	add	t0, a3, a0	#! 1002
	flw	fa1, 0(t0)	#! 1002
	fdiv.s	fa0, fa0, fa1	#! 1002
	slli	a0, a1, 2	#! 1002
	add	t0, a2, a0	#! 1002
	fsw	fa0, 0(t0)	#! 1002
	jal	t0, beq_cont.10588	#! 996
beq_else.10587:
	addi	sp, sp, -32	#! 996
	li	a0, 1	#! 997
	li	a1, l.7572	#! 997
	flw	fa0, 0(a1)	#! 997
	slli	a0, a0, 2	#! 997
	lw	a1, -12(s0)	#! 997
	add	t0, a1, a0	#! 997
	fsw	fa0, 0(t0)	#! 997
beq_cont.10588:
	li	a0, 1	#! 1004
	slli	a0, a0, 2	#! 1004
	lw	a1, -8(s0)	#! 1004
	add	t0, a1, a0	#! 1004
	flw	fa0, 0(t0)	#! 1004
	jal	ra, fiszero.2722	#! 1004
	li	t0, 0	#! 1004
	bne	a0, t0, beq_else.10589	#! 1004
	li	a0, 2	#! 1007
	lw	a1, -4(s0)	#! 1007
	sw	a0, -28(s0)	#! 1007
	addi	a0, a1, 0	#! 1007
	jal	ra, o_isinvert.2806	#! 1007
	li	a1, 1	#! 1007
	slli	a1, a1, 2	#! 1007
	lw	a2, -8(s0)	#! 1007
	add	t0, a2, a1	#! 1007
	flw	fa0, 0(t0)	#! 1007
	sw	a0, -32(s0)	#! 1007
	jal	ra, fisneg.2720	#! 1007
	addi	a1, a0, 0	#! 1007
	lw	a0, -32(s0)	#! 1007
	jal	ra, xor.2751	#! 1007
	lw	a1, -4(s0)	#! 1007
	addi	sp, sp, -16	#! 1007
	sw	a0, -36(s0)	#! 1007
	addi	a0, a1, 0	#! 1007
	jal	ra, o_param_b.2812	#! 1007
	lw	a0, -36(s0)	#! 1007
	jal	ra, fneg_cond.2756	#! 1007
	lw	a0, -28(s0)	#! 1007
	slli	a0, a0, 2	#! 1007
	lw	a1, -12(s0)	#! 1007
	add	t0, a1, a0	#! 1007
	fsw	fa0, 0(t0)	#! 1007
	li	a0, 3	#! 1008
	li	a2, l.7585	#! 1008
	flw	fa0, 0(a2)	#! 1008
	li	a2, 1	#! 1008
	slli	a2, a2, 2	#! 1008
	lw	a3, -8(s0)	#! 1008
	add	t0, a3, a2	#! 1008
	flw	fa1, 0(t0)	#! 1008
	fdiv.s	fa0, fa0, fa1	#! 1008
	slli	a0, a0, 2	#! 1008
	add	t0, a1, a0	#! 1008
	fsw	fa0, 0(t0)	#! 1008
	jal	t0, beq_cont.10590	#! 1004
beq_else.10589:
	addi	sp, sp, -16	#! 1004
	li	a0, 3	#! 1005
	li	a1, l.7572	#! 1005
	flw	fa0, 0(a1)	#! 1005
	slli	a0, a0, 2	#! 1005
	lw	a1, -12(s0)	#! 1005
	add	t0, a1, a0	#! 1005
	fsw	fa0, 0(t0)	#! 1005
beq_cont.10590:
	li	a0, 2	#! 1010
	slli	a0, a0, 2	#! 1010
	lw	a2, -8(s0)	#! 1010
	add	t0, a2, a0	#! 1010
	flw	fa0, 0(t0)	#! 1010
	jal	ra, fiszero.2722	#! 1010
	li	t0, 0	#! 1010
	bne	a0, t0, beq_else.10591	#! 1010
	li	a0, 4	#! 1013
	lw	a1, -4(s0)	#! 1013
	sw	a0, -40(s0)	#! 1013
	addi	a0, a1, 0	#! 1013
	jal	ra, o_isinvert.2806	#! 1013
	li	a1, 2	#! 1013
	slli	a1, a1, 2	#! 1013
	lw	a2, -8(s0)	#! 1013
	add	t0, a2, a1	#! 1013
	flw	fa0, 0(t0)	#! 1013
	sw	a0, -44(s0)	#! 1013
	jal	ra, fisneg.2720	#! 1013
	addi	a1, a0, 0	#! 1013
	lw	a0, -44(s0)	#! 1013
	jal	ra, xor.2751	#! 1013
	lw	a1, -4(s0)	#! 1013
	sw	a0, -48(s0)	#! 1013
	addi	a0, a1, 0	#! 1013
	jal	ra, o_param_c.2814	#! 1013
	lw	a0, -48(s0)	#! 1013
	jal	ra, fneg_cond.2756	#! 1013
	lw	a0, -40(s0)	#! 1013
	slli	a0, a0, 2	#! 1013
	lw	a1, -12(s0)	#! 1013
	add	t0, a1, a0	#! 1013
	fsw	fa0, 0(t0)	#! 1013
	li	a0, 5	#! 1014
	li	a2, l.7585	#! 1014
	flw	fa0, 0(a2)	#! 1014
	li	a2, 2	#! 1014
	slli	a2, a2, 2	#! 1014
	lw	a3, -8(s0)	#! 1014
	add	t0, a3, a2	#! 1014
	flw	fa1, 0(t0)	#! 1014
	fdiv.s	fa0, fa0, fa1	#! 1014
	slli	a0, a0, 2	#! 1014
	add	t0, a1, a0	#! 1014
	fsw	fa0, 0(t0)	#! 1014
	jal	t0, beq_cont.10592	#! 1010
beq_else.10591:
	addi	sp, sp, -16	#! 1010
	li	a0, 5	#! 1011
	li	a1, l.7572	#! 1011
	flw	fa0, 0(a1)	#! 1011
	slli	a0, a0, 2	#! 1011
	lw	a1, -12(s0)	#! 1011
	add	t0, a1, a0	#! 1011
	fsw	fa0, 0(t0)	#! 1011
beq_cont.10592:
	addi	a0, a1, 0	#! 1016
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_surface_table.2981:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 4	#! 1021
	li	a3, l.7572	#! 1021
	flw	fa0, 0(a3)	#! 1021
	addi	sp, sp, -16	#! 1021
	sw	a1, -4(s0)	#! 1021
	sw	a0, -8(s0)	#! 1021
	addi	a0, a2, 0	#! 1021
	jal	ra, min_caml_create_float_array	#! 1021
	li	a1, 0	#! 1023
	slli	a1, a1, 2	#! 1023
	lw	a2, -8(s0)	#! 1023
	add	t0, a2, a1	#! 1023
	flw	fa0, 0(t0)	#! 1023
	lw	a1, -4(s0)	#! 1023
	sw	a0, -12(s0)	#! 1023
	fsw	fa0, -16(s0)	#! 1023
	addi	a0, a1, 0	#! 1023
	jal	ra, o_param_a.2810	#! 1023
	flw	fa1, -16(s0)	#! 1023
	fmul.s	fa0, fa1, fa0	#! 1023
	li	a0, 1	#! 1023
	slli	a0, a0, 2	#! 1023
	lw	a1, -8(s0)	#! 1023
	add	t0, a1, a0	#! 1023
	flw	fa1, 0(t0)	#! 1023
	lw	a0, -4(s0)	#! 1023
	addi	sp, sp, -16	#! 1023
	fsw	fa0, -20(s0)	#! 1023
	fsw	fa1, -24(s0)	#! 1023
	jal	ra, o_param_b.2812	#! 1023
	flw	fa1, -24(s0)	#! 1023
	fmul.s	fa0, fa1, fa0	#! 1023
	flw	fa1, -20(s0)	#! 1023
	fadd.s	fa0, fa1, fa0	#! 1023
	li	a0, 2	#! 1023
	slli	a0, a0, 2	#! 1023
	lw	a1, -8(s0)	#! 1023
	add	t0, a1, a0	#! 1023
	flw	fa1, 0(t0)	#! 1023
	lw	a0, -4(s0)	#! 1023
	fsw	fa0, -28(s0)	#! 1023
	fsw	fa1, -32(s0)	#! 1023
	jal	ra, o_param_c.2814	#! 1023
	flw	fa1, -32(s0)	#! 1023
	fmul.s	fa0, fa1, fa0	#! 1023
	flw	fa1, -28(s0)	#! 1023
	fadd.s	fa0, fa1, fa0	#! 1023
	addi	sp, sp, -16	#! 1025
	fsw	fa0, -36(s0)	#! 1025
	jal	ra, fispos.2718	#! 1025
	li	a1, 0	#! 1025
	li	t0, 0	#! 1025
	bne	a0, t0, beq_else.10593	#! 1025
	li	a0, l.7572	#! 1033
	flw	fa0, 0(a0)	#! 1033
	slli	a0, a1, 2	#! 1033
	lw	a1, -12(s0)	#! 1033
	add	t0, a1, a0	#! 1033
	fsw	fa0, 0(t0)	#! 1033
	addi	sp, sp, -48	#! 1025
	jal	t0, beq_cont.10594	#! 1025
beq_else.10593:
	li	a0, l.7619	#! 1027
	flw	fa0, 0(a0)	#! 1027
	flw	fa1, -36(s0)	#! 1027
	fdiv.s	fa0, fa0, fa1	#! 1027
	slli	a0, a1, 2	#! 1027
	lw	a1, -12(s0)	#! 1027
	add	t0, a1, a0	#! 1027
	fsw	fa0, 0(t0)	#! 1027
	li	a0, 1	#! 1029
	lw	a2, -4(s0)	#! 1029
	sw	a0, -40(s0)	#! 1029
	addi	a0, a2, 0	#! 1029
	jal	ra, o_param_a.2810	#! 1029
	flw	fa1, -36(s0)	#! 1029
	fdiv.s	fa0, fa0, fa1	#! 1029
	jal	ra, fneg.2733	#! 1029
	lw	a0, -40(s0)	#! 1029
	slli	a0, a0, 2	#! 1029
	lw	a1, -12(s0)	#! 1029
	add	t0, a1, a0	#! 1029
	fsw	fa0, 0(t0)	#! 1029
	li	a0, 2	#! 1030
	lw	a2, -4(s0)	#! 1030
	sw	a0, -44(s0)	#! 1030
	addi	a0, a2, 0	#! 1030
	jal	ra, o_param_b.2812	#! 1030
	flw	fa1, -36(s0)	#! 1030
	fdiv.s	fa0, fa0, fa1	#! 1030
	jal	ra, fneg.2733	#! 1030
	lw	a0, -44(s0)	#! 1030
	slli	a0, a0, 2	#! 1030
	lw	a1, -12(s0)	#! 1030
	add	t0, a1, a0	#! 1030
	fsw	fa0, 0(t0)	#! 1030
	li	a0, 3	#! 1031
	lw	a2, -4(s0)	#! 1031
	sw	a0, -48(s0)	#! 1031
	addi	a0, a2, 0	#! 1031
	jal	ra, o_param_c.2814	#! 1031
	flw	fa1, -36(s0)	#! 1031
	fdiv.s	fa0, fa0, fa1	#! 1031
	jal	ra, fneg.2733	#! 1031
	lw	a0, -48(s0)	#! 1031
	slli	a0, a0, 2	#! 1031
	lw	a1, -12(s0)	#! 1031
	add	t0, a1, a0	#! 1031
	fsw	fa0, 0(t0)	#! 1031
beq_cont.10594:
	addi	a0, a1, 0	#! 1034
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_second_table.2984:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 5	#! 1040
	li	a3, l.7572	#! 1040
	flw	fa0, 0(a3)	#! 1040
	addi	sp, sp, -16	#! 1040
	sw	a1, -4(s0)	#! 1040
	sw	a0, -8(s0)	#! 1040
	addi	a0, a2, 0	#! 1040
	jal	ra, min_caml_create_float_array	#! 1040
	li	a1, 0	#! 1042
	slli	a1, a1, 2	#! 1042
	lw	a2, -8(s0)	#! 1042
	add	t0, a2, a1	#! 1042
	flw	fa0, 0(t0)	#! 1042
	li	a1, 1	#! 1042
	slli	a1, a1, 2	#! 1042
	add	t0, a2, a1	#! 1042
	flw	fa1, 0(t0)	#! 1042
	li	a1, 2	#! 1042
	slli	a1, a1, 2	#! 1042
	add	t0, a2, a1	#! 1042
	flw	fa2, 0(t0)	#! 1042
	lw	a1, -4(s0)	#! 1042
	sw	a0, -12(s0)	#! 1042
	addi	a0, a1, 0	#! 1042
	jal	ra, quadratic.2915	#! 1042
	li	a0, 0	#! 1043
	slli	a0, a0, 2	#! 1043
	lw	a1, -8(s0)	#! 1043
	add	t0, a1, a0	#! 1043
	flw	fa1, 0(t0)	#! 1043
	lw	a0, -4(s0)	#! 1043
	fsw	fa0, -16(s0)	#! 1043
	addi	sp, sp, -16	#! 1043
	fsw	fa1, -20(s0)	#! 1043
	jal	ra, o_param_a.2810	#! 1043
	flw	fa1, -20(s0)	#! 1043
	fmul.s	fa0, fa1, fa0	#! 1043
	jal	ra, fneg.2733	#! 1043
	li	a0, 1	#! 1044
	slli	a0, a0, 2	#! 1044
	lw	a1, -8(s0)	#! 1044
	add	t0, a1, a0	#! 1044
	flw	fa1, 0(t0)	#! 1044
	lw	a0, -4(s0)	#! 1044
	fsw	fa0, -24(s0)	#! 1044
	fsw	fa1, -28(s0)	#! 1044
	jal	ra, o_param_b.2812	#! 1044
	flw	fa1, -28(s0)	#! 1044
	fmul.s	fa0, fa1, fa0	#! 1044
	jal	ra, fneg.2733	#! 1044
	li	a0, 2	#! 1045
	slli	a0, a0, 2	#! 1045
	lw	a1, -8(s0)	#! 1045
	add	t0, a1, a0	#! 1045
	flw	fa1, 0(t0)	#! 1045
	lw	a0, -4(s0)	#! 1045
	fsw	fa0, -32(s0)	#! 1045
	addi	sp, sp, -16	#! 1045
	fsw	fa1, -36(s0)	#! 1045
	jal	ra, o_param_c.2814	#! 1045
	flw	fa1, -36(s0)	#! 1045
	fmul.s	fa0, fa1, fa0	#! 1045
	jal	ra, fneg.2733	#! 1045
	li	a0, 0	#! 1047
	slli	a0, a0, 2	#! 1047
	lw	a1, -12(s0)	#! 1047
	flw	fa1, -16(s0)	#! 1047
	add	t0, a1, a0	#! 1047
	fsw	fa1, 0(t0)	#! 1047
	lw	a0, -4(s0)	#! 1050
	fsw	fa0, -40(s0)	#! 1050
	jal	ra, o_isrot.2808	#! 1050
	li	a1, 0	#! 1050
	li	t0, 0	#! 1050
	bne	a0, t0, beq_else.10595	#! 1050
	li	a0, 1	#! 1055
	slli	a0, a0, 2	#! 1055
	lw	a1, -12(s0)	#! 1055
	flw	fa0, -24(s0)	#! 1055
	add	t0, a1, a0	#! 1055
	fsw	fa0, 0(t0)	#! 1055
	li	a0, 2	#! 1056
	slli	a0, a0, 2	#! 1056
	flw	fa0, -32(s0)	#! 1056
	add	t0, a1, a0	#! 1056
	fsw	fa0, 0(t0)	#! 1056
	li	a0, 3	#! 1057
	slli	a0, a0, 2	#! 1057
	flw	fa0, -40(s0)	#! 1057
	add	t0, a1, a0	#! 1057
	fsw	fa0, 0(t0)	#! 1057
	addi	sp, sp, -144	#! 1050
	jal	t0, beq_cont.10596	#! 1050
beq_else.10595:
	li	a0, 1	#! 1051
	li	a2, 2	#! 1051
	slli	a2, a2, 2	#! 1051
	lw	a3, -8(s0)	#! 1051
	add	t0, a3, a2	#! 1051
	flw	fa0, 0(t0)	#! 1051
	lw	a2, -4(s0)	#! 1051
	sw	a1, -44(s0)	#! 1051
	sw	a0, -48(s0)	#! 1051
	addi	sp, sp, -16	#! 1051
	fsw	fa0, -52(s0)	#! 1051
	addi	a0, a2, 0	#! 1051
	jal	ra, o_param_r2.2836	#! 1051
	flw	fa1, -52(s0)	#! 1051
	fmul.s	fa0, fa1, fa0	#! 1051
	lw	a0, -48(s0)	#! 1051
	slli	a1, a0, 2	#! 1051
	lw	a2, -8(s0)	#! 1051
	add	t0, a2, a1	#! 1051
	flw	fa1, 0(t0)	#! 1051
	lw	a1, -4(s0)	#! 1051
	fsw	fa0, -56(s0)	#! 1051
	fsw	fa1, -60(s0)	#! 1051
	addi	a0, a1, 0	#! 1051
	jal	ra, o_param_r3.2838	#! 1051
	flw	fa1, -60(s0)	#! 1051
	fmul.s	fa0, fa1, fa0	#! 1051
	flw	fa1, -56(s0)	#! 1051
	fadd.s	fa0, fa1, fa0	#! 1051
	jal	ra, fhalf.2727	#! 1051
	flw	fa1, -24(s0)	#! 1051
	fsub.s	fa0, fa1, fa0	#! 1051
	lw	a0, -48(s0)	#! 1051
	slli	a0, a0, 2	#! 1051
	lw	a1, -12(s0)	#! 1051
	add	t0, a1, a0	#! 1051
	fsw	fa0, 0(t0)	#! 1051
	li	a0, 2	#! 1052
	slli	a2, a0, 2	#! 1052
	lw	a3, -8(s0)	#! 1052
	add	t0, a3, a2	#! 1052
	flw	fa0, 0(t0)	#! 1052
	lw	a2, -4(s0)	#! 1052
	sw	a0, -64(s0)	#! 1052
	addi	sp, sp, -16	#! 1052
	fsw	fa0, -68(s0)	#! 1052
	addi	a0, a2, 0	#! 1052
	jal	ra, o_param_r1.2834	#! 1052
	flw	fa1, -68(s0)	#! 1052
	fmul.s	fa0, fa1, fa0	#! 1052
	lw	a0, -44(s0)	#! 1052
	slli	a1, a0, 2	#! 1052
	lw	a2, -8(s0)	#! 1052
	add	t0, a2, a1	#! 1052
	flw	fa1, 0(t0)	#! 1052
	lw	a1, -4(s0)	#! 1052
	fsw	fa0, -72(s0)	#! 1052
	fsw	fa1, -76(s0)	#! 1052
	addi	a0, a1, 0	#! 1052
	jal	ra, o_param_r3.2838	#! 1052
	flw	fa1, -76(s0)	#! 1052
	fmul.s	fa0, fa1, fa0	#! 1052
	flw	fa1, -72(s0)	#! 1052
	fadd.s	fa0, fa1, fa0	#! 1052
	jal	ra, fhalf.2727	#! 1052
	flw	fa1, -32(s0)	#! 1052
	fsub.s	fa0, fa1, fa0	#! 1052
	lw	a0, -64(s0)	#! 1052
	slli	a0, a0, 2	#! 1052
	lw	a1, -12(s0)	#! 1052
	add	t0, a1, a0	#! 1052
	fsw	fa0, 0(t0)	#! 1052
	li	a0, 3	#! 1053
	li	a2, 1	#! 1053
	slli	a2, a2, 2	#! 1053
	lw	a3, -8(s0)	#! 1053
	add	t0, a3, a2	#! 1053
	flw	fa0, 0(t0)	#! 1053
	lw	a2, -4(s0)	#! 1053
	sw	a0, -80(s0)	#! 1053
	addi	sp, sp, -16	#! 1053
	fsw	fa0, -84(s0)	#! 1053
	addi	a0, a2, 0	#! 1053
	jal	ra, o_param_r1.2834	#! 1053
	flw	fa1, -84(s0)	#! 1053
	fmul.s	fa0, fa1, fa0	#! 1053
	lw	a0, -44(s0)	#! 1053
	slli	a0, a0, 2	#! 1053
	lw	a1, -8(s0)	#! 1053
	add	t0, a1, a0	#! 1053
	flw	fa1, 0(t0)	#! 1053
	lw	a0, -4(s0)	#! 1053
	fsw	fa0, -88(s0)	#! 1053
	fsw	fa1, -92(s0)	#! 1053
	jal	ra, o_param_r2.2836	#! 1053
	flw	fa1, -92(s0)	#! 1053
	fmul.s	fa0, fa1, fa0	#! 1053
	flw	fa1, -88(s0)	#! 1053
	fadd.s	fa0, fa1, fa0	#! 1053
	jal	ra, fhalf.2727	#! 1053
	flw	fa1, -40(s0)	#! 1053
	fsub.s	fa0, fa1, fa0	#! 1053
	lw	a0, -80(s0)	#! 1053
	slli	a0, a0, 2	#! 1053
	lw	a1, -12(s0)	#! 1053
	add	t0, a1, a0	#! 1053
	fsw	fa0, 0(t0)	#! 1053
beq_cont.10596:
	flw	fa0, -16(s0)	#! 1059
	jal	ra, fiszero.2722	#! 1059
	li	t0, 0	#! 1059
	bne	a0, t0, beq_else.10597	#! 1059
	li	a0, 4	#! 1060
	li	a1, l.7585	#! 1060
	flw	fa0, 0(a1)	#! 1060
	flw	fa1, -16(s0)	#! 1060
	fdiv.s	fa0, fa0, fa1	#! 1060
	slli	a0, a0, 2	#! 1060
	lw	a1, -12(s0)	#! 1060
	add	t0, a1, a0	#! 1060
	fsw	fa0, 0(t0)	#! 1060
	jal	t0, beq_cont.10598	#! 1059
beq_else.10597:
beq_cont.10598:
	lw	a0, -12(s0)	#! 1062
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
iter_setup_dirvec_constants.2987:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 1068
	blt	a2, t0, bge_else.10599	#! 1068
	li	a3, min_caml_objects	#! 1069
	slli	a4, a2, 2	#! 1069
	add	t0, a3, a4	#! 1069
	lw	a3, 0(t0)	#! 1069
	addi	sp, sp, -16	#! 1070
	sw	a2, -4(s0)	#! 1070
	sw	a3, -8(s0)	#! 1070
	sw	a1, -12(s0)	#! 1070
	sw	a0, -16(s0)	#! 1070
	jal	ra, d_const.2863	#! 1070
	lw	a1, -16(s0)	#! 1071
	lw	a2, -12(s0)	#! 1071
	addi	sp, sp, -16	#! 1071
	sw	a0, -20(s0)	#! 1071
	addi	a0, a1, 0	#! 1071
	addi	a1, a2, 0	#! 1071
	jal	ra, d_vec.2861	#! 1071
	lw	a1, -8(s0)	#! 1072
	sw	a0, -24(s0)	#! 1072
	addi	a0, a1, 0	#! 1072
	jal	ra, o_form.2802	#! 1072
	li	t0, 1	#! 1073
	bne	a0, t0, beq_else.10600	#! 1073
	lw	a0, -24(s0)	#! 1074
	lw	a1, -8(s0)	#! 1074
	jal	ra, setup_rect_table.2978	#! 1074
	lw	a1, -4(s0)	#! 1074
	slli	a2, a1, 2	#! 1074
	lw	a3, -20(s0)	#! 1074
	add	t0, a3, a2	#! 1074
	sw	a0, 0(t0)	#! 1074
	jal	t0, beq_cont.10601	#! 1073
beq_else.10600:
	li	t0, 2	#! 1075
	bne	a0, t0, beq_else.10602	#! 1075
	lw	a0, -24(s0)	#! 1076
	lw	a1, -8(s0)	#! 1076
	jal	ra, setup_surface_table.2981	#! 1076
	lw	a1, -4(s0)	#! 1076
	slli	a2, a1, 2	#! 1076
	lw	a3, -20(s0)	#! 1076
	add	t0, a3, a2	#! 1076
	sw	a0, 0(t0)	#! 1076
	jal	t0, beq_cont.10603	#! 1075
beq_else.10602:
	lw	a0, -24(s0)	#! 1078
	lw	a1, -8(s0)	#! 1078
	jal	ra, setup_second_table.2984	#! 1078
	lw	a1, -4(s0)	#! 1078
	slli	a2, a1, 2	#! 1078
	lw	a3, -20(s0)	#! 1078
	add	t0, a3, a2	#! 1078
	sw	a0, 0(t0)	#! 1078
beq_cont.10603:
beq_cont.10601:
	addi	a2, a1, -1	#! 1080
	lw	a0, -16(s0)	#! 1080
	lw	a1, -12(s0)	#! 1080
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	iter_setup_dirvec_constants.2987	#! 1080
bge_else.10599:
	addi	sp, sp, -48	#! 1068
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_dirvec_constants.2990:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, min_caml_n_objects	#! 1085
	li	a3, 0	#! 1085
	slli	a3, a3, 2	#! 1085
	add	t0, a2, a3	#! 1085
	lw	a2, 0(t0)	#! 1085
	addi	a2, a2, -1	#! 1085
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	iter_setup_dirvec_constants.2987	#! 1085
setup_startp_constants.2992:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, 0	#! 1091
	li	t0, 0	#! 1091
	blt	a1, t0, bge_else.10605	#! 1091
	li	a3, min_caml_objects	#! 1092
	slli	a4, a1, 2	#! 1092
	add	t0, a3, a4	#! 1092
	lw	a3, 0(t0)	#! 1092
	addi	sp, sp, -16	#! 1093
	sw	a1, -4(s0)	#! 1093
	sw	a0, -8(s0)	#! 1093
	sw	a2, -12(s0)	#! 1093
	sw	a3, -16(s0)	#! 1093
	addi	a0, a3, 0	#! 1093
	jal	ra, o_param_ctbl.2840	#! 1093
	lw	a1, -16(s0)	#! 1094
	addi	sp, sp, -16	#! 1094
	sw	a0, -20(s0)	#! 1094
	addi	a0, a1, 0	#! 1094
	jal	ra, o_form.2802	#! 1094
	lw	a1, -12(s0)	#! 1095
	slli	a2, a1, 2	#! 1095
	lw	a3, -8(s0)	#! 1095
	add	t0, a3, a2	#! 1095
	flw	fa0, 0(t0)	#! 1095
	lw	a2, -16(s0)	#! 1095
	sw	a0, -24(s0)	#! 1095
	fsw	fa0, -28(s0)	#! 1095
	addi	a0, a2, 0	#! 1095
	jal	ra, o_param_x.2818	#! 1095
	flw	fa1, -28(s0)	#! 1095
	fsub.s	fa0, fa1, fa0	#! 1095
	lw	a0, -12(s0)	#! 1095
	slli	a1, a0, 2	#! 1095
	lw	a2, -20(s0)	#! 1095
	add	t0, a2, a1	#! 1095
	fsw	fa0, 0(t0)	#! 1095
	li	a1, 1	#! 1096
	slli	a3, a1, 2	#! 1096
	lw	a4, -8(s0)	#! 1096
	add	t0, a4, a3	#! 1096
	flw	fa0, 0(t0)	#! 1096
	lw	a3, -16(s0)	#! 1096
	sw	a1, -32(s0)	#! 1096
	addi	sp, sp, -16	#! 1096
	fsw	fa0, -36(s0)	#! 1096
	addi	a0, a3, 0	#! 1096
	jal	ra, o_param_y.2820	#! 1096
	flw	fa1, -36(s0)	#! 1096
	fsub.s	fa0, fa1, fa0	#! 1096
	lw	a0, -32(s0)	#! 1096
	slli	a0, a0, 2	#! 1096
	lw	a1, -20(s0)	#! 1096
	add	t0, a1, a0	#! 1096
	fsw	fa0, 0(t0)	#! 1096
	li	a0, 2	#! 1097
	slli	a2, a0, 2	#! 1097
	lw	a3, -8(s0)	#! 1097
	add	t0, a3, a2	#! 1097
	flw	fa0, 0(t0)	#! 1097
	lw	a2, -16(s0)	#! 1097
	sw	a0, -40(s0)	#! 1097
	fsw	fa0, -44(s0)	#! 1097
	addi	a0, a2, 0	#! 1097
	jal	ra, o_param_z.2822	#! 1097
	flw	fa1, -44(s0)	#! 1097
	fsub.s	fa0, fa1, fa0	#! 1097
	lw	a0, -40(s0)	#! 1097
	slli	a0, a0, 2	#! 1097
	lw	a1, -20(s0)	#! 1097
	add	t0, a1, a0	#! 1097
	fsw	fa0, 0(t0)	#! 1097
	li	a0, 2	#! 1098
	lw	a2, -24(s0)	#! 1098
	li	t0, 2	#! 1098
	bne	a2, t0, beq_else.10606	#! 1098
	li	a2, 3	#! 1099
	lw	a3, -16(s0)	#! 1100
	sw	a2, -48(s0)	#! 1100
	addi	sp, sp, -16	#! 1100
	sw	a0, -52(s0)	#! 1100
	addi	a0, a3, 0	#! 1100
	jal	ra, o_param_abc.2816	#! 1100
	lw	a1, -12(s0)	#! 1100
	slli	a1, a1, 2	#! 1100
	lw	a2, -20(s0)	#! 1100
	add	t0, a2, a1	#! 1100
	flw	fa0, 0(t0)	#! 1100
	li	a1, 1	#! 1100
	slli	a1, a1, 2	#! 1100
	add	t0, a2, a1	#! 1100
	flw	fa1, 0(t0)	#! 1100
	lw	a1, -52(s0)	#! 1100
	slli	a1, a1, 2	#! 1100
	add	t0, a2, a1	#! 1100
	flw	fa2, 0(t0)	#! 1100
	jal	ra, veciprod2.2781	#! 1100
	lw	a0, -48(s0)	#! 1099
	slli	a0, a0, 2	#! 1099
	lw	a1, -20(s0)	#! 1099
	add	t0, a1, a0	#! 1099
	fsw	fa0, 0(t0)	#! 1099
	addi	sp, sp, -16	#! 1098
	jal	t0, beq_cont.10607	#! 1098
beq_else.10606:
	addi	sp, sp, -16	#! 1098
	li	t0, 2	#! 1101
	blt	t0, a2, ble_else.10608	#! 1101
	jal	t0, ble_cont.10609	#! 1101
ble_else.10608:
	lw	a3, -12(s0)	#! 1102
	slli	a3, a3, 2	#! 1102
	add	t0, a1, a3	#! 1102
	flw	fa0, 0(t0)	#! 1102
	li	a3, 1	#! 1102
	slli	a3, a3, 2	#! 1102
	add	t0, a1, a3	#! 1102
	flw	fa1, 0(t0)	#! 1102
	slli	a0, a0, 2	#! 1102
	add	t0, a1, a0	#! 1102
	flw	fa2, 0(t0)	#! 1102
	lw	a0, -16(s0)	#! 1102
	jal	ra, quadratic.2915	#! 1102
	li	a0, 3	#! 1103
	lw	a1, -24(s0)	#! 1103
	li	t0, 3	#! 1103
	bne	a1, t0, beq_else.10610	#! 1103
	li	a1, l.7585	#! 1103
	flw	fa1, 0(a1)	#! 1103
	fsub.s	fa0, fa0, fa1	#! 1103
	jal	t0, beq_cont.10611	#! 1103
beq_else.10610:
beq_cont.10611:
	slli	a0, a0, 2	#! 1103
	lw	a1, -20(s0)	#! 1103
	add	t0, a1, a0	#! 1103
	fsw	fa0, 0(t0)	#! 1103
ble_cont.10609:
beq_cont.10607:
	lw	a0, -4(s0)	#! 1105
	addi	a1, a0, -1	#! 1105
	lw	a0, -8(s0)	#! 1105
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_startp_constants.2992	#! 1105
bge_else.10605:
	addi	sp, sp, -128	#! 1091
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_startp.2995:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, min_caml_startp_fast	#! 1110
	addi	sp, sp, -16	#! 1110
	sw	a0, -4(s0)	#! 1110
	addi	t5, a1, 0	#! 1110
	addi	a1, a0, 0	#! 1110
	addi	a0, t5, 0	#! 1110
	jal	ra, veccpy.2772	#! 1110
	li	a0, min_caml_n_objects	#! 1111
	li	a1, 0	#! 1111
	slli	a1, a1, 2	#! 1111
	add	t0, a0, a1	#! 1111
	lw	a0, 0(t0)	#! 1111
	addi	a1, a0, -1	#! 1111
	lw	a0, -4(s0)	#! 1111
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_startp_constants.2992	#! 1111
is_rect_outside.2997:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1121
	fsw	fa2, -4(s0)	#! 1121
	fsw	fa1, -8(s0)	#! 1121
	sw	a0, -12(s0)	#! 1121
	jal	ra, fabs.2731	#! 1121
	lw	a0, -12(s0)	#! 1121
	fsw	fa0, -16(s0)	#! 1121
	jal	ra, o_param_a.2810	#! 1121
	fcvt.s.w	fa1, x0	#! 1121
	fadd.s	fa1, fa1, fa0	#! 1121
	flw	fa0, -16(s0)	#! 1121
	jal	ra, fless.2715	#! 1121
	li	t0, 0	#! 1121
	bne	a0, t0, beq_else.10613	#! 1121
	li	a0, 0	#! 1121
	addi	sp, sp, -32	#! 1121
	jal	t0, beq_cont.10614	#! 1121
beq_else.10613:
	flw	fa0, -8(s0)	#! 1122
	jal	ra, fabs.2731	#! 1122
	lw	a0, -12(s0)	#! 1122
	addi	sp, sp, -16	#! 1122
	fsw	fa0, -20(s0)	#! 1122
	jal	ra, o_param_b.2812	#! 1122
	fcvt.s.w	fa1, x0	#! 1122
	fadd.s	fa1, fa1, fa0	#! 1122
	flw	fa0, -20(s0)	#! 1122
	jal	ra, fless.2715	#! 1122
	li	t0, 0	#! 1122
	bne	a0, t0, beq_else.10615	#! 1122
	li	a0, 0	#! 1122
	jal	t0, beq_cont.10616	#! 1122
beq_else.10615:
	flw	fa0, -4(s0)	#! 1123
	jal	ra, fabs.2731	#! 1123
	lw	a0, -12(s0)	#! 1123
	fsw	fa0, -24(s0)	#! 1123
	jal	ra, o_param_c.2814	#! 1123
	fcvt.s.w	fa1, x0	#! 1123
	fadd.s	fa1, fa1, fa0	#! 1123
	flw	fa0, -24(s0)	#! 1123
	jal	ra, fless.2715	#! 1123
beq_cont.10616:
beq_cont.10614:
	li	t0, 0	#! 1120
	bne	a0, t0, beq_else.10617	#! 1120
	lw	a0, -12(s0)	#! 1126
	jal	ra, o_isinvert.2806	#! 1126
	li	t0, 0	#! 1126
	bne	a0, t0, beq_else.10618	#! 1126
	li	a0, 1	#! 1126
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10618:
	li	a0, 0	#! 1126
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10617:
	lw	a0, -12(s0)	#! 1126
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	o_isinvert.2806	#! 1126
is_plane_outside.3002:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1131
	sw	a0, -4(s0)	#! 1131
	fsw	fa2, -8(s0)	#! 1131
	fsw	fa1, -12(s0)	#! 1131
	fsw	fa0, -16(s0)	#! 1131
	jal	ra, o_param_abc.2816	#! 1131
	flw	fa0, -16(s0)	#! 1131
	flw	fa1, -12(s0)	#! 1131
	flw	fa2, -8(s0)	#! 1131
	jal	ra, veciprod2.2781	#! 1131
	lw	a0, -4(s0)	#! 1132
	addi	sp, sp, -16	#! 1132
	fsw	fa0, -20(s0)	#! 1132
	jal	ra, o_isinvert.2806	#! 1132
	flw	fa0, -20(s0)	#! 1132
	sw	a0, -24(s0)	#! 1132
	jal	ra, fisneg.2720	#! 1132
	addi	a1, a0, 0	#! 1132
	lw	a0, -24(s0)	#! 1132
	jal	ra, xor.2751	#! 1132
	li	t0, 0	#! 1132
	bne	a0, t0, beq_else.10619	#! 1132
	li	a0, 1	#! 1132
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10619:
	li	a0, 0	#! 1132
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
is_second_outside.3007:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1137
	sw	a0, -4(s0)	#! 1137
	jal	ra, quadratic.2915	#! 1137
	lw	a0, -4(s0)	#! 1138
	fsw	fa0, -8(s0)	#! 1138
	jal	ra, o_form.2802	#! 1138
	li	t0, 3	#! 1138
	bne	a0, t0, beq_else.10620	#! 1138
	li	a0, l.7585	#! 1138
	flw	fa0, 0(a0)	#! 1138
	flw	fa1, -8(s0)	#! 1138
	fsub.s	fa0, fa1, fa0	#! 1138
	jal	t0, beq_cont.10621	#! 1138
beq_else.10620:
	flw	fa0, -8(s0)	#! 1138
beq_cont.10621:
	lw	a0, -4(s0)	#! 1139
	fsw	fa0, -12(s0)	#! 1139
	jal	ra, o_isinvert.2806	#! 1139
	flw	fa0, -12(s0)	#! 1139
	sw	a0, -16(s0)	#! 1139
	jal	ra, fisneg.2720	#! 1139
	addi	a1, a0, 0	#! 1139
	lw	a0, -16(s0)	#! 1139
	jal	ra, xor.2751	#! 1139
	li	t0, 0	#! 1139
	bne	a0, t0, beq_else.10622	#! 1139
	li	a0, 1	#! 1139
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10622:
	li	a0, 0	#! 1139
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
is_outside.3012:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1144
	fsw	fa2, -4(s0)	#! 1144
	fsw	fa1, -8(s0)	#! 1144
	sw	a0, -12(s0)	#! 1144
	fsw	fa0, -16(s0)	#! 1144
	jal	ra, o_param_x.2818	#! 1144
	flw	fa1, -16(s0)	#! 1144
	fsub.s	fa0, fa1, fa0	#! 1144
	lw	a0, -12(s0)	#! 1145
	addi	sp, sp, -16	#! 1145
	fsw	fa0, -20(s0)	#! 1145
	jal	ra, o_param_y.2820	#! 1145
	flw	fa1, -8(s0)	#! 1145
	fsub.s	fa0, fa1, fa0	#! 1145
	lw	a0, -12(s0)	#! 1146
	fsw	fa0, -24(s0)	#! 1146
	jal	ra, o_param_z.2822	#! 1146
	flw	fa1, -4(s0)	#! 1146
	fsub.s	fa0, fa1, fa0	#! 1146
	lw	a0, -12(s0)	#! 1147
	fsw	fa0, -28(s0)	#! 1147
	jal	ra, o_form.2802	#! 1147
	li	t0, 1	#! 1148
	bne	a0, t0, beq_else.10623	#! 1148
	flw	fa0, -20(s0)	#! 1149
	flw	fa1, -24(s0)	#! 1149
	flw	fa2, -28(s0)	#! 1149
	lw	a0, -12(s0)	#! 1149
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	is_rect_outside.2997	#! 1149
beq_else.10623:
	li	t0, 2	#! 1150
	bne	a0, t0, beq_else.10624	#! 1150
	flw	fa0, -20(s0)	#! 1151
	flw	fa1, -24(s0)	#! 1151
	flw	fa2, -28(s0)	#! 1151
	lw	a0, -12(s0)	#! 1151
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	is_plane_outside.3002	#! 1151
beq_else.10624:
	flw	fa0, -20(s0)	#! 1153
	flw	fa1, -24(s0)	#! 1153
	flw	fa2, -28(s0)	#! 1153
	lw	a0, -12(s0)	#! 1153
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	is_second_outside.3007	#! 1153
check_all_inside.3017:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a2, a0, 2	#! 1158
	add	t0, a1, a2	#! 1158
	lw	a2, 0(t0)	#! 1158
	li	t0, -1	#! 1159
	bne	a2, t0, beq_else.10625	#! 1159
	li	a0, 1	#! 1160
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10625:
	li	a3, min_caml_objects	#! 1162
	slli	a2, a2, 2	#! 1162
	add	t0, a3, a2	#! 1162
	lw	a2, 0(t0)	#! 1162
	addi	sp, sp, -16	#! 1162
	fsw	fa2, -4(s0)	#! 1162
	fsw	fa1, -8(s0)	#! 1162
	fsw	fa0, -12(s0)	#! 1162
	sw	a1, -16(s0)	#! 1162
	addi	sp, sp, -16	#! 1162
	sw	a0, -20(s0)	#! 1162
	addi	a0, a2, 0	#! 1162
	jal	ra, is_outside.3012	#! 1162
	li	t0, 0	#! 1162
	bne	a0, t0, beq_else.10626	#! 1162
	lw	a0, -20(s0)	#! 1165
	addi	a0, a0, 1	#! 1165
	flw	fa0, -12(s0)	#! 1165
	flw	fa1, -8(s0)	#! 1165
	flw	fa2, -4(s0)	#! 1165
	lw	a1, -16(s0)	#! 1165
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	check_all_inside.3017	#! 1165
beq_else.10626:
	li	a0, 0	#! 1162
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
shadow_check_and_group.3023:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 1176
	lw	a3, 4(t6)	#! 1176
	slli	a4, a0, 2	#! 1176
	add	t0, a1, a4	#! 1176
	lw	a4, 0(t0)	#! 1176
	li	t0, -1	#! 1176
	bne	a4, t0, beq_else.10627	#! 1176
	li	a0, 0	#! 1177
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10627:
	slli	a4, a0, 2	#! 1179
	add	t0, a1, a4	#! 1179
	lw	a4, 0(t0)	#! 1179
	li	a5, min_caml_intersection_point	#! 1180
	addi	sp, sp, -16	#! 1180
	sw	a1, -4(s0)	#! 1180
	sw	t6, -8(s0)	#! 1180
	sw	a0, -12(s0)	#! 1180
	sw	a4, -16(s0)	#! 1180
	addi	a1, a2, 0	#! 1180
	addi	a0, a4, 0	#! 1180
	addi	a2, a3, 0	#! 1180
	addi	a3, a5, 0	#! 1180
	jal	ra, solver_fast.2957	#! 1180
	li	a1, min_caml_solver_dist	#! 1181
	li	a2, 0	#! 1181
	slli	a2, a2, 2	#! 1181
	add	t0, a1, a2	#! 1181
	flw	fa0, 0(t0)	#! 1181
	addi	sp, sp, -16	#! 1182
	fsw	fa0, -20(s0)	#! 1182
	li	t0, 0	#! 1182
	bne	a0, t0, beq_else.10628	#! 1182
	li	a0, 0	#! 1182
	jal	t0, beq_cont.10629	#! 1182
beq_else.10628:
	li	a0, l.7973	#! 1182
	flw	fa1, 0(a0)	#! 1182
	jal	ra, fless.2715	#! 1182
beq_cont.10629:
	li	a1, 0	#! 1182
	li	t0, 0	#! 1182
	bne	a0, t0, beq_else.10630	#! 1182
	li	a0, min_caml_objects	#! 1198
	lw	a1, -16(s0)	#! 1198
	slli	a1, a1, 2	#! 1198
	add	t0, a0, a1	#! 1198
	lw	a0, 0(t0)	#! 1198
	jal	ra, o_isinvert.2806	#! 1198
	li	t0, 0	#! 1198
	bne	a0, t0, beq_else.10631	#! 1198
	li	a0, 0	#! 1198
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10631:
	lw	a0, -12(s0)	#! 1199
	addi	a0, a0, 1	#! 1199
	lw	a1, -4(s0)	#! 1199
	lw	t6, -8(s0)	#! 1199
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1199
	jr	t0	#! 1199
beq_else.10630:
	li	a0, l.7975	#! 1185
	flw	fa0, 0(a0)	#! 1185
	flw	fa1, -20(s0)	#! 1185
	fadd.s	fa0, fa1, fa0	#! 1185
	li	a0, min_caml_light	#! 1186
	slli	a2, a1, 2	#! 1186
	add	t0, a0, a2	#! 1186
	flw	fa1, 0(t0)	#! 1186
	fmul.s	fa1, fa1, fa0	#! 1186
	li	a0, min_caml_intersection_point	#! 1186
	slli	a2, a1, 2	#! 1186
	add	t0, a0, a2	#! 1186
	flw	fa2, 0(t0)	#! 1186
	fadd.s	fa1, fa1, fa2	#! 1186
	li	a0, min_caml_light	#! 1187
	li	a2, 1	#! 1187
	slli	a2, a2, 2	#! 1187
	add	t0, a0, a2	#! 1187
	flw	fa2, 0(t0)	#! 1187
	fmul.s	fa2, fa2, fa0	#! 1187
	li	a0, min_caml_intersection_point	#! 1187
	li	a2, 1	#! 1187
	slli	a2, a2, 2	#! 1187
	add	t0, a0, a2	#! 1187
	flw	fa3, 0(t0)	#! 1187
	fadd.s	fa2, fa2, fa3	#! 1187
	li	a0, min_caml_light	#! 1188
	li	a2, 2	#! 1188
	slli	a2, a2, 2	#! 1188
	add	t0, a0, a2	#! 1188
	flw	fa3, 0(t0)	#! 1188
	fmul.s	fa0, fa3, fa0	#! 1188
	li	a0, min_caml_intersection_point	#! 1188
	li	a2, 2	#! 1188
	slli	a2, a2, 2	#! 1188
	add	t0, a0, a2	#! 1188
	flw	fa3, 0(t0)	#! 1188
	fadd.s	fa0, fa0, fa3	#! 1188
	lw	a0, -4(s0)	#! 1189
	addi	t5, a1, 0	#! 1189
	addi	a1, a0, 0	#! 1189
	addi	a0, t5, 0	#! 1189
	fcvt.s.w	fa7, x0	#! 1189
	fadd.s	fa7, fa7, fa2	#! 1189
	fcvt.s.w	fa2, x0	#! 1189
	fadd.s	fa2, fa2, fa0	#! 1189
	fcvt.s.w	fa0, x0	#! 1189
	fadd.s	fa0, fa0, fa1	#! 1189
	fcvt.s.w	fa1, x0	#! 1189
	fadd.s	fa1, fa1, fa7	#! 1189
	jal	ra, check_all_inside.3017	#! 1189
	li	t0, 0	#! 1189
	bne	a0, t0, beq_else.10632	#! 1189
	lw	a0, -12(s0)	#! 1192
	addi	a0, a0, 1	#! 1192
	lw	a1, -4(s0)	#! 1192
	lw	t6, -8(s0)	#! 1192
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1192
	jr	t0	#! 1192
beq_else.10632:
	li	a0, 1	#! 1190
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
shadow_check_one_or_group.3026:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1206
	slli	a3, a0, 2	#! 1206
	add	t0, a1, a3	#! 1206
	lw	a3, 0(t0)	#! 1206
	li	t0, -1	#! 1207
	bne	a3, t0, beq_else.10633	#! 1207
	li	a0, 0	#! 1208
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10633:
	li	a4, min_caml_and_net	#! 1210
	slli	a3, a3, 2	#! 1210
	add	t0, a4, a3	#! 1210
	lw	a3, 0(t0)	#! 1210
	li	a4, 0	#! 1211
	addi	sp, sp, -16	#! 1211
	sw	a1, -4(s0)	#! 1211
	sw	t6, -8(s0)	#! 1211
	sw	a0, -12(s0)	#! 1211
	addi	a1, a3, 0	#! 1211
	addi	a0, a4, 0	#! 1211
	addi	t6, a2, 0	#! 1211
	lw	t0, 0(t6)	#! 1211
	jalr	ra, t0, 0	#! 1211
	li	t0, 0	#! 1212
	bne	a0, t0, beq_else.10634	#! 1212
	lw	a0, -12(s0)	#! 1215
	addi	a0, a0, 1	#! 1215
	lw	a1, -4(s0)	#! 1215
	lw	t6, -8(s0)	#! 1215
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1215
	jr	t0	#! 1215
beq_else.10634:
	li	a0, 1	#! 1213
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
shadow_check_one_or_matrix.3029:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 12(t6)	#! 1221
	lw	a3, 8(t6)	#! 1221
	lw	a4, 4(t6)	#! 1221
	slli	a5, a0, 2	#! 1221
	add	t0, a1, a5	#! 1221
	lw	a5, 0(t0)	#! 1221
	li	a6, 0	#! 1222
	slli	a6, a6, 2	#! 1222
	add	t0, a5, a6	#! 1222
	lw	a6, 0(t0)	#! 1222
	li	t0, -1	#! 1223
	bne	a6, t0, beq_else.10635	#! 1223
	li	a0, 0	#! 1224
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10635:
	addi	sp, sp, -16	#! 1227
	sw	a5, -4(s0)	#! 1227
	sw	a3, -8(s0)	#! 1227
	sw	a1, -12(s0)	#! 1227
	sw	t6, -16(s0)	#! 1227
	addi	sp, sp, -16	#! 1227
	sw	a0, -20(s0)	#! 1227
	li	t0, 99	#! 1227
	bne	a6, t0, beq_else.10636	#! 1227
	li	a0, 1	#! 1228
	addi	sp, sp, -16	#! 1227
	jal	t0, beq_cont.10637	#! 1227
beq_else.10636:
	li	a7, min_caml_intersection_point	#! 1230
	addi	a3, a7, 0	#! 1230
	addi	a1, a2, 0	#! 1230
	addi	a0, a6, 0	#! 1230
	addi	a2, a4, 0	#! 1230
	jal	ra, solver_fast.2957	#! 1230
	li	a1, 0	#! 1233
	li	t0, 0	#! 1233
	bne	a0, t0, beq_else.10638	#! 1233
	li	a0, 0	#! 1233
	jal	t0, beq_cont.10639	#! 1233
beq_else.10638:
	li	a0, min_caml_solver_dist	#! 1234
	slli	a1, a1, 2	#! 1234
	add	t0, a0, a1	#! 1234
	flw	fa0, 0(t0)	#! 1234
	li	a0, l.7989	#! 1234
	flw	fa1, 0(a0)	#! 1234
	jal	ra, fless.2715	#! 1234
	li	t0, 0	#! 1234
	bne	a0, t0, beq_else.10640	#! 1234
	li	a0, 0	#! 1234
	jal	t0, beq_cont.10641	#! 1234
beq_else.10640:
	li	a0, 1	#! 1235
	lw	a1, -4(s0)	#! 1235
	lw	t6, -8(s0)	#! 1235
	lw	t0, 0(t6)	#! 1235
	jalr	ra, t0, 0	#! 1235
	li	t0, 0	#! 1235
	bne	a0, t0, beq_else.10642	#! 1235
	li	a0, 0	#! 1235
	jal	t0, beq_cont.10643	#! 1235
beq_else.10642:
	li	a0, 1	#! 1236
beq_cont.10643:
beq_cont.10641:
beq_cont.10639:
beq_cont.10637:
	li	t0, 0	#! 1226
	bne	a0, t0, beq_else.10644	#! 1226
	lw	a0, -20(s0)	#! 1246
	addi	a0, a0, 1	#! 1246
	lw	a1, -12(s0)	#! 1246
	lw	t6, -16(s0)	#! 1246
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1246
	jr	t0	#! 1246
beq_else.10644:
	li	a0, 1	#! 1241
	lw	a1, -4(s0)	#! 1241
	lw	t6, -8(s0)	#! 1241
	lw	t0, 0(t6)	#! 1241
	jalr	ra, t0, 0	#! 1241
	li	t0, 0	#! 1241
	bne	a0, t0, beq_else.10645	#! 1241
	lw	a0, -20(s0)	#! 1244
	addi	a0, a0, 1	#! 1244
	lw	a1, -12(s0)	#! 1244
	lw	t6, -16(s0)	#! 1244
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1244
	jr	t0	#! 1244
beq_else.10645:
	li	a0, 1	#! 1242
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
solve_each_element.3032:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a3, a0, 2	#! 1255
	add	t0, a1, a3	#! 1255
	lw	a3, 0(t0)	#! 1255
	li	t0, -1	#! 1256
	bne	a3, t0, beq_else.10646	#! 1256
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10646:
	li	a4, min_caml_startp	#! 1258
	addi	sp, sp, -16	#! 1258
	sw	a2, -4(s0)	#! 1258
	sw	a1, -8(s0)	#! 1258
	sw	a0, -12(s0)	#! 1258
	sw	a3, -16(s0)	#! 1258
	addi	a1, a2, 0	#! 1258
	addi	a0, a3, 0	#! 1258
	addi	a2, a4, 0	#! 1258
	jal	ra, solver.2934	#! 1258
	li	a1, 0	#! 1259
	li	t0, 0	#! 1259
	bne	a0, t0, beq_else.10648	#! 1259
	li	a0, min_caml_objects	#! 1287
	lw	a1, -16(s0)	#! 1287
	slli	a1, a1, 2	#! 1287
	add	t0, a0, a1	#! 1287
	lw	a0, 0(t0)	#! 1287
	jal	ra, o_isinvert.2806	#! 1287
	li	t0, 0	#! 1287
	bne	a0, t0, beq_else.10649	#! 1287
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10649:
	lw	a0, -12(s0)	#! 1288
	addi	a0, a0, 1	#! 1288
	lw	a1, -8(s0)	#! 1288
	lw	a2, -4(s0)	#! 1288
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element.3032	#! 1288
beq_else.10648:
	li	a2, min_caml_solver_dist	#! 1263
	slli	a3, a1, 2	#! 1263
	add	t0, a2, a3	#! 1263
	flw	fa1, 0(t0)	#! 1263
	li	a2, l.7572	#! 1265
	flw	fa0, 0(a2)	#! 1265
	addi	sp, sp, -16	#! 1265
	sw	a0, -20(s0)	#! 1265
	fsw	fa1, -24(s0)	#! 1265
	sw	a1, -28(s0)	#! 1265
	jal	ra, fless.2715	#! 1265
	li	t0, 0	#! 1265
	bne	a0, t0, beq_else.10651	#! 1265
	addi	sp, sp, -64	#! 1265
	jal	t0, beq_cont.10652	#! 1265
beq_else.10651:
	li	a0, min_caml_tmin	#! 1266
	lw	a1, -28(s0)	#! 1266
	slli	a2, a1, 2	#! 1266
	add	t0, a0, a2	#! 1266
	flw	fa1, 0(t0)	#! 1266
	flw	fa0, -24(s0)	#! 1266
	jal	ra, fless.2715	#! 1266
	li	t0, 0	#! 1266
	bne	a0, t0, beq_else.10653	#! 1266
	addi	sp, sp, -48	#! 1266
	jal	t0, beq_cont.10654	#! 1266
beq_else.10653:
	li	a0, l.7975	#! 1268
	flw	fa0, 0(a0)	#! 1268
	flw	fa1, -24(s0)	#! 1268
	fadd.s	fa0, fa1, fa0	#! 1268
	lw	a0, -28(s0)	#! 1269
	slli	a1, a0, 2	#! 1269
	lw	a2, -4(s0)	#! 1269
	add	t0, a2, a1	#! 1269
	flw	fa1, 0(t0)	#! 1269
	fmul.s	fa1, fa1, fa0	#! 1269
	li	a1, min_caml_startp	#! 1269
	slli	a3, a0, 2	#! 1269
	add	t0, a1, a3	#! 1269
	flw	fa2, 0(t0)	#! 1269
	fadd.s	fa1, fa1, fa2	#! 1269
	li	a1, 1	#! 1270
	slli	a1, a1, 2	#! 1270
	add	t0, a2, a1	#! 1270
	flw	fa2, 0(t0)	#! 1270
	fmul.s	fa2, fa2, fa0	#! 1270
	li	a1, min_caml_startp	#! 1270
	li	a3, 1	#! 1270
	slli	a3, a3, 2	#! 1270
	add	t0, a1, a3	#! 1270
	flw	fa3, 0(t0)	#! 1270
	fadd.s	fa2, fa2, fa3	#! 1270
	li	a1, 2	#! 1271
	slli	a1, a1, 2	#! 1271
	add	t0, a2, a1	#! 1271
	flw	fa3, 0(t0)	#! 1271
	fmul.s	fa3, fa3, fa0	#! 1271
	li	a1, min_caml_startp	#! 1271
	li	a3, 2	#! 1271
	slli	a3, a3, 2	#! 1271
	add	t0, a1, a3	#! 1271
	flw	fa4, 0(t0)	#! 1271
	fadd.s	fa3, fa3, fa4	#! 1271
	lw	a1, -8(s0)	#! 1272
	fsw	fa3, -32(s0)	#! 1272
	addi	sp, sp, -16	#! 1272
	fsw	fa2, -36(s0)	#! 1272
	fsw	fa1, -40(s0)	#! 1272
	fsw	fa0, -44(s0)	#! 1272
	fcvt.s.w	fa0, x0	#! 1272
	fadd.s	fa0, fa0, fa1	#! 1272
	fcvt.s.w	fa1, x0	#! 1272
	fadd.s	fa1, fa1, fa2	#! 1272
	fcvt.s.w	fa2, x0	#! 1272
	fadd.s	fa2, fa2, fa3	#! 1272
	jal	ra, check_all_inside.3017	#! 1272
	li	t0, 0	#! 1272
	bne	a0, t0, beq_else.10655	#! 1272
	jal	t0, beq_cont.10656	#! 1272
beq_else.10655:
	li	a0, min_caml_tmin	#! 1274
	lw	a1, -28(s0)	#! 1274
	slli	a2, a1, 2	#! 1274
	flw	fa0, -44(s0)	#! 1274
	add	t0, a0, a2	#! 1274
	fsw	fa0, 0(t0)	#! 1274
	li	a0, min_caml_intersection_point	#! 1275
	flw	fa0, -40(s0)	#! 1275
	flw	fa1, -36(s0)	#! 1275
	flw	fa2, -32(s0)	#! 1275
	jal	ra, vecset.2762	#! 1275
	li	a0, min_caml_intersected_object_id	#! 1276
	lw	a1, -28(s0)	#! 1276
	slli	a2, a1, 2	#! 1276
	lw	a3, -16(s0)	#! 1276
	add	t0, a0, a2	#! 1276
	sw	a3, 0(t0)	#! 1276
	li	a0, min_caml_intsec_rectside	#! 1277
	slli	a1, a1, 2	#! 1277
	lw	a2, -20(s0)	#! 1277
	add	t0, a0, a1	#! 1277
	sw	a2, 0(t0)	#! 1277
beq_cont.10656:
beq_cont.10654:
beq_cont.10652:
	lw	a0, -12(s0)	#! 1283
	addi	a0, a0, 1	#! 1283
	lw	a1, -8(s0)	#! 1283
	lw	a2, -4(s0)	#! 1283
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element.3032	#! 1283
solve_one_or_network.3036:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a3, a0, 2	#! 1296
	add	t0, a1, a3	#! 1296
	lw	a3, 0(t0)	#! 1296
	li	t0, -1	#! 1297
	bne	a3, t0, beq_else.10657	#! 1297
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10657:
	li	a4, min_caml_and_net	#! 1298
	slli	a3, a3, 2	#! 1298
	add	t0, a4, a3	#! 1298
	lw	a3, 0(t0)	#! 1298
	li	a4, 0	#! 1299
	addi	sp, sp, -16	#! 1299
	sw	a2, -4(s0)	#! 1299
	sw	a1, -8(s0)	#! 1299
	sw	a0, -12(s0)	#! 1299
	addi	a1, a3, 0	#! 1299
	addi	a0, a4, 0	#! 1299
	jal	ra, solve_each_element.3032	#! 1299
	lw	a0, -12(s0)	#! 1300
	addi	a0, a0, 1	#! 1300
	lw	a1, -8(s0)	#! 1300
	lw	a2, -4(s0)	#! 1300
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_one_or_network.3036	#! 1300
trace_or_matrix.3040:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a3, a0, 2	#! 1306
	add	t0, a1, a3	#! 1306
	lw	a3, 0(t0)	#! 1306
	li	a4, 0	#! 1307
	slli	a4, a4, 2	#! 1307
	add	t0, a3, a4	#! 1307
	lw	a4, 0(t0)	#! 1307
	li	t0, -1	#! 1308
	bne	a4, t0, beq_else.10659	#! 1308
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10659:
	addi	sp, sp, -16	#! 1311
	sw	a2, -4(s0)	#! 1311
	sw	a1, -8(s0)	#! 1311
	sw	a0, -12(s0)	#! 1311
	li	t0, 99	#! 1311
	bne	a4, t0, beq_else.10661	#! 1311
	li	a4, 1	#! 1312
	addi	a1, a3, 0	#! 1312
	addi	a0, a4, 0	#! 1312
	jal	ra, solve_one_or_network.3036	#! 1312
	addi	sp, sp, -16	#! 1311
	jal	t0, beq_cont.10662	#! 1311
beq_else.10661:
	addi	sp, sp, -16	#! 1311
	li	a5, min_caml_startp	#! 1316
	sw	a3, -16(s0)	#! 1316
	addi	a1, a2, 0	#! 1316
	addi	a0, a4, 0	#! 1316
	addi	a2, a5, 0	#! 1316
	jal	ra, solver.2934	#! 1316
	li	a1, 0	#! 1317
	li	t0, 0	#! 1317
	bne	a0, t0, beq_else.10663	#! 1317
	addi	sp, sp, -16	#! 1317
	jal	t0, beq_cont.10664	#! 1317
beq_else.10663:
	li	a0, min_caml_solver_dist	#! 1318
	slli	a2, a1, 2	#! 1318
	add	t0, a0, a2	#! 1318
	flw	fa0, 0(t0)	#! 1318
	li	a0, min_caml_tmin	#! 1319
	slli	a1, a1, 2	#! 1319
	add	t0, a0, a1	#! 1319
	flw	fa1, 0(t0)	#! 1319
	jal	ra, fless.2715	#! 1319
	li	t0, 0	#! 1319
	bne	a0, t0, beq_else.10665	#! 1319
	addi	sp, sp, -16	#! 1319
	jal	t0, beq_cont.10666	#! 1319
beq_else.10665:
	li	a0, 1	#! 1320
	lw	a1, -16(s0)	#! 1320
	lw	a2, -4(s0)	#! 1320
	jal	ra, solve_one_or_network.3036	#! 1320
beq_cont.10666:
beq_cont.10664:
beq_cont.10662:
	lw	a0, -12(s0)	#! 1324
	addi	a0, a0, 1	#! 1324
	lw	a1, -8(s0)	#! 1324
	lw	a2, -4(s0)	#! 1324
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	trace_or_matrix.3040	#! 1324
judge_intersection.3044:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, min_caml_tmin	#! 1333
	li	a2, 0	#! 1333
	li	a3, l.8012	#! 1333
	flw	fa0, 0(a3)	#! 1333
	slli	a2, a2, 2	#! 1333
	add	t0, a1, a2	#! 1333
	fsw	fa0, 0(t0)	#! 1333
	li	a1, 0	#! 1334
	li	a2, min_caml_or_net	#! 1334
	slli	a3, a1, 2	#! 1334
	add	t0, a2, a3	#! 1334
	lw	a2, 0(t0)	#! 1334
	addi	t5, a2, 0	#! 1334
	addi	a2, a0, 0	#! 1334
	addi	a0, a1, 0	#! 1334
	addi	a1, t5, 0	#! 1334
	jal	ra, trace_or_matrix.3040	#! 1334
	li	a0, min_caml_tmin	#! 1335
	li	a1, 0	#! 1335
	slli	a1, a1, 2	#! 1335
	add	t0, a0, a1	#! 1335
	flw	fa1, 0(t0)	#! 1335
	li	a0, l.7989	#! 1337
	flw	fa0, 0(a0)	#! 1337
	addi	sp, sp, -16	#! 1337
	fsw	fa1, -4(s0)	#! 1337
	jal	ra, fless.2715	#! 1337
	li	t0, 0	#! 1337
	bne	a0, t0, beq_else.10667	#! 1337
	li	a0, 0	#! 1337
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10667:
	li	a0, l.8018	#! 1338
	flw	fa1, 0(a0)	#! 1338
	flw	fa0, -4(s0)	#! 1338
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	fless.2715	#! 1338
solve_each_element_fast.3046:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1346
	sw	a3, -4(s0)	#! 1346
	sw	a2, -8(s0)	#! 1346
	sw	a1, -12(s0)	#! 1346
	sw	a0, -16(s0)	#! 1346
	addi	a1, a3, 0	#! 1346
	addi	a0, a2, 0	#! 1346
	jal	ra, d_vec.2861	#! 1346
	lw	a1, -16(s0)	#! 1347
	slli	a2, a1, 2	#! 1347
	lw	a3, -12(s0)	#! 1347
	add	t0, a3, a2	#! 1347
	lw	a2, 0(t0)	#! 1347
	li	t0, -1	#! 1348
	bne	a2, t0, beq_else.10668	#! 1348
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10668:
	lw	a4, -8(s0)	#! 1350
	lw	a5, -4(s0)	#! 1350
	addi	sp, sp, -16	#! 1350
	sw	a0, -20(s0)	#! 1350
	sw	a2, -24(s0)	#! 1350
	addi	a1, a4, 0	#! 1350
	addi	a0, a2, 0	#! 1350
	addi	a2, a5, 0	#! 1350
	jal	ra, solver_fast2.2975	#! 1350
	li	a1, 0	#! 1351
	li	t0, 0	#! 1351
	bne	a0, t0, beq_else.10670	#! 1351
	li	a0, min_caml_objects	#! 1379
	lw	a1, -24(s0)	#! 1379
	slli	a1, a1, 2	#! 1379
	add	t0, a0, a1	#! 1379
	lw	a0, 0(t0)	#! 1379
	jal	ra, o_isinvert.2806	#! 1379
	li	t0, 0	#! 1379
	bne	a0, t0, beq_else.10671	#! 1379
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10671:
	lw	a0, -16(s0)	#! 1380
	addi	a0, a0, 1	#! 1380
	lw	a1, -12(s0)	#! 1380
	lw	a2, -8(s0)	#! 1380
	lw	a3, -4(s0)	#! 1380
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element_fast.3046	#! 1380
beq_else.10670:
	li	a2, min_caml_solver_dist	#! 1355
	slli	a3, a1, 2	#! 1355
	add	t0, a2, a3	#! 1355
	flw	fa1, 0(t0)	#! 1355
	li	a2, l.7572	#! 1357
	flw	fa0, 0(a2)	#! 1357
	sw	a0, -28(s0)	#! 1357
	fsw	fa1, -32(s0)	#! 1357
	addi	sp, sp, -16	#! 1357
	sw	a1, -36(s0)	#! 1357
	jal	ra, fless.2715	#! 1357
	li	t0, 0	#! 1357
	bne	a0, t0, beq_else.10673	#! 1357
	addi	sp, sp, -48	#! 1357
	jal	t0, beq_cont.10674	#! 1357
beq_else.10673:
	li	a0, min_caml_tmin	#! 1358
	lw	a1, -36(s0)	#! 1358
	slli	a2, a1, 2	#! 1358
	add	t0, a0, a2	#! 1358
	flw	fa1, 0(t0)	#! 1358
	flw	fa0, -32(s0)	#! 1358
	jal	ra, fless.2715	#! 1358
	li	t0, 0	#! 1358
	bne	a0, t0, beq_else.10675	#! 1358
	addi	sp, sp, -32	#! 1358
	jal	t0, beq_cont.10676	#! 1358
beq_else.10675:
	li	a0, l.7975	#! 1360
	flw	fa0, 0(a0)	#! 1360
	flw	fa1, -32(s0)	#! 1360
	fadd.s	fa0, fa1, fa0	#! 1360
	lw	a0, -36(s0)	#! 1361
	slli	a1, a0, 2	#! 1361
	lw	a2, -20(s0)	#! 1361
	add	t0, a2, a1	#! 1361
	flw	fa1, 0(t0)	#! 1361
	fmul.s	fa1, fa1, fa0	#! 1361
	li	a1, min_caml_startp_fast	#! 1361
	slli	a3, a0, 2	#! 1361
	add	t0, a1, a3	#! 1361
	flw	fa2, 0(t0)	#! 1361
	fadd.s	fa1, fa1, fa2	#! 1361
	li	a1, 1	#! 1362
	slli	a1, a1, 2	#! 1362
	add	t0, a2, a1	#! 1362
	flw	fa2, 0(t0)	#! 1362
	fmul.s	fa2, fa2, fa0	#! 1362
	li	a1, min_caml_startp_fast	#! 1362
	li	a3, 1	#! 1362
	slli	a3, a3, 2	#! 1362
	add	t0, a1, a3	#! 1362
	flw	fa3, 0(t0)	#! 1362
	fadd.s	fa2, fa2, fa3	#! 1362
	li	a1, 2	#! 1363
	slli	a1, a1, 2	#! 1363
	add	t0, a2, a1	#! 1363
	flw	fa3, 0(t0)	#! 1363
	fmul.s	fa3, fa3, fa0	#! 1363
	li	a1, min_caml_startp_fast	#! 1363
	li	a2, 2	#! 1363
	slli	a2, a2, 2	#! 1363
	add	t0, a1, a2	#! 1363
	flw	fa4, 0(t0)	#! 1363
	fadd.s	fa3, fa3, fa4	#! 1363
	lw	a1, -12(s0)	#! 1364
	fsw	fa3, -40(s0)	#! 1364
	fsw	fa2, -44(s0)	#! 1364
	fsw	fa1, -48(s0)	#! 1364
	addi	sp, sp, -16	#! 1364
	fsw	fa0, -52(s0)	#! 1364
	fcvt.s.w	fa0, x0	#! 1364
	fadd.s	fa0, fa0, fa1	#! 1364
	fcvt.s.w	fa1, x0	#! 1364
	fadd.s	fa1, fa1, fa2	#! 1364
	fcvt.s.w	fa2, x0	#! 1364
	fadd.s	fa2, fa2, fa3	#! 1364
	jal	ra, check_all_inside.3017	#! 1364
	li	t0, 0	#! 1364
	bne	a0, t0, beq_else.10677	#! 1364
	jal	t0, beq_cont.10678	#! 1364
beq_else.10677:
	li	a0, min_caml_tmin	#! 1366
	lw	a1, -36(s0)	#! 1366
	slli	a2, a1, 2	#! 1366
	flw	fa0, -52(s0)	#! 1366
	add	t0, a0, a2	#! 1366
	fsw	fa0, 0(t0)	#! 1366
	li	a0, min_caml_intersection_point	#! 1367
	flw	fa0, -48(s0)	#! 1367
	flw	fa1, -44(s0)	#! 1367
	flw	fa2, -40(s0)	#! 1367
	jal	ra, vecset.2762	#! 1367
	li	a0, min_caml_intersected_object_id	#! 1368
	lw	a1, -36(s0)	#! 1368
	slli	a2, a1, 2	#! 1368
	lw	a3, -24(s0)	#! 1368
	add	t0, a0, a2	#! 1368
	sw	a3, 0(t0)	#! 1368
	li	a0, min_caml_intsec_rectside	#! 1369
	slli	a1, a1, 2	#! 1369
	lw	a2, -28(s0)	#! 1369
	add	t0, a0, a1	#! 1369
	sw	a2, 0(t0)	#! 1369
beq_cont.10678:
beq_cont.10676:
beq_cont.10674:
	lw	a0, -16(s0)	#! 1375
	addi	a0, a0, 1	#! 1375
	lw	a1, -12(s0)	#! 1375
	lw	a2, -8(s0)	#! 1375
	lw	a3, -4(s0)	#! 1375
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_each_element_fast.3046	#! 1375
solve_one_or_network_fast.3050:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a4, a0, 2	#! 1387
	add	t0, a1, a4	#! 1387
	lw	a4, 0(t0)	#! 1387
	li	t0, -1	#! 1388
	bne	a4, t0, beq_else.10679	#! 1388
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10679:
	li	a5, min_caml_and_net	#! 1389
	slli	a4, a4, 2	#! 1389
	add	t0, a5, a4	#! 1389
	lw	a4, 0(t0)	#! 1389
	li	a5, 0	#! 1390
	addi	sp, sp, -16	#! 1390
	sw	a3, -4(s0)	#! 1390
	sw	a2, -8(s0)	#! 1390
	sw	a1, -12(s0)	#! 1390
	sw	a0, -16(s0)	#! 1390
	addi	a1, a4, 0	#! 1390
	addi	a0, a5, 0	#! 1390
	jal	ra, solve_each_element_fast.3046	#! 1390
	lw	a0, -16(s0)	#! 1391
	addi	a0, a0, 1	#! 1391
	lw	a1, -12(s0)	#! 1391
	lw	a2, -8(s0)	#! 1391
	lw	a3, -4(s0)	#! 1391
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	solve_one_or_network_fast.3050	#! 1391
trace_or_matrix_fast.3054:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a4, a0, 2	#! 1397
	add	t0, a1, a4	#! 1397
	lw	a4, 0(t0)	#! 1397
	li	a5, 0	#! 1398
	slli	a5, a5, 2	#! 1398
	add	t0, a4, a5	#! 1398
	lw	a5, 0(t0)	#! 1398
	li	t0, -1	#! 1399
	bne	a5, t0, beq_else.10681	#! 1399
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10681:
	addi	sp, sp, -16	#! 1402
	sw	a3, -4(s0)	#! 1402
	sw	a2, -8(s0)	#! 1402
	sw	a1, -12(s0)	#! 1402
	sw	a0, -16(s0)	#! 1402
	li	t0, 99	#! 1402
	bne	a5, t0, beq_else.10683	#! 1402
	li	a5, 1	#! 1403
	addi	a1, a4, 0	#! 1403
	addi	a0, a5, 0	#! 1403
	jal	ra, solve_one_or_network_fast.3050	#! 1403
	addi	sp, sp, -32	#! 1402
	jal	t0, beq_cont.10684	#! 1402
beq_else.10683:
	addi	sp, sp, -16	#! 1402
	addi	sp, sp, -16	#! 1407
	sw	a4, -20(s0)	#! 1407
	addi	a1, a2, 0	#! 1407
	addi	a0, a5, 0	#! 1407
	addi	a2, a3, 0	#! 1407
	jal	ra, solver_fast2.2975	#! 1407
	li	a1, 0	#! 1408
	li	t0, 0	#! 1408
	bne	a0, t0, beq_else.10685	#! 1408
	jal	t0, beq_cont.10686	#! 1408
beq_else.10685:
	li	a0, min_caml_solver_dist	#! 1409
	slli	a2, a1, 2	#! 1409
	add	t0, a0, a2	#! 1409
	flw	fa0, 0(t0)	#! 1409
	li	a0, min_caml_tmin	#! 1410
	slli	a1, a1, 2	#! 1410
	add	t0, a0, a1	#! 1410
	flw	fa1, 0(t0)	#! 1410
	jal	ra, fless.2715	#! 1410
	li	t0, 0	#! 1410
	bne	a0, t0, beq_else.10687	#! 1410
	jal	t0, beq_cont.10688	#! 1410
beq_else.10687:
	li	a0, 1	#! 1411
	lw	a1, -20(s0)	#! 1411
	lw	a2, -8(s0)	#! 1411
	lw	a3, -4(s0)	#! 1411
	jal	ra, solve_one_or_network_fast.3050	#! 1411
beq_cont.10688:
beq_cont.10686:
beq_cont.10684:
	lw	a0, -16(s0)	#! 1415
	addi	a0, a0, 1	#! 1415
	lw	a1, -12(s0)	#! 1415
	lw	a2, -8(s0)	#! 1415
	lw	a3, -4(s0)	#! 1415
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	trace_or_matrix_fast.3054	#! 1415
judge_intersection_fast.3058:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, min_caml_tmin	#! 1422
	li	a3, 0	#! 1422
	li	a4, l.8012	#! 1422
	flw	fa0, 0(a4)	#! 1422
	slli	a3, a3, 2	#! 1422
	add	t0, a2, a3	#! 1422
	fsw	fa0, 0(t0)	#! 1422
	li	a2, 0	#! 1423
	li	a3, min_caml_or_net	#! 1423
	slli	a4, a2, 2	#! 1423
	add	t0, a3, a4	#! 1423
	lw	a3, 0(t0)	#! 1423
	addi	t5, a3, 0	#! 1423
	addi	a3, a1, 0	#! 1423
	addi	a1, t5, 0	#! 1423
	addi	t5, a2, 0	#! 1423
	addi	a2, a0, 0	#! 1423
	addi	a0, t5, 0	#! 1423
	jal	ra, trace_or_matrix_fast.3054	#! 1423
	li	a0, min_caml_tmin	#! 1424
	li	a1, 0	#! 1424
	slli	a1, a1, 2	#! 1424
	add	t0, a0, a1	#! 1424
	flw	fa1, 0(t0)	#! 1424
	li	a0, l.7989	#! 1426
	flw	fa0, 0(a0)	#! 1426
	addi	sp, sp, -16	#! 1426
	fsw	fa1, -4(s0)	#! 1426
	jal	ra, fless.2715	#! 1426
	li	t0, 0	#! 1426
	bne	a0, t0, beq_else.10689	#! 1426
	li	a0, 0	#! 1426
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10689:
	li	a0, l.8018	#! 1427
	flw	fa1, 0(a0)	#! 1427
	flw	fa0, -4(s0)	#! 1427
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	fless.2715	#! 1427
get_nvector_rect.3060:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, min_caml_intsec_rectside	#! 1440
	li	a2, 0	#! 1440
	slli	a2, a2, 2	#! 1440
	add	t0, a1, a2	#! 1440
	lw	a1, 0(t0)	#! 1440
	li	a2, min_caml_nvector	#! 1442
	addi	sp, sp, -16	#! 1442
	sw	a0, -4(s0)	#! 1442
	sw	a1, -8(s0)	#! 1442
	addi	a0, a2, 0	#! 1442
	jal	ra, vecbzero.2770	#! 1442
	li	a0, min_caml_nvector	#! 1443
	lw	a1, -8(s0)	#! 1443
	addi	a2, a1, -1	#! 1443
	addi	a1, a1, -1	#! 1443
	slli	a1, a1, 2	#! 1443
	lw	a3, -4(s0)	#! 1443
	add	t0, a3, a1	#! 1443
	flw	fa0, 0(t0)	#! 1443
	sw	a0, -12(s0)	#! 1443
	sw	a2, -16(s0)	#! 1443
	jal	ra, sgn.2754	#! 1443
	jal	ra, fneg.2733	#! 1443
	lw	a0, -16(s0)	#! 1443
	slli	a0, a0, 2	#! 1443
	lw	a1, -12(s0)	#! 1443
	add	t0, a1, a0	#! 1443
	fsw	fa0, 0(t0)	#! 1443
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
get_nvector_plane.3062:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, min_caml_nvector	#! 1449
	li	a2, 0	#! 1449
	addi	sp, sp, -16	#! 1449
	sw	a0, -4(s0)	#! 1449
	sw	a1, -8(s0)	#! 1449
	sw	a2, -12(s0)	#! 1449
	jal	ra, o_param_a.2810	#! 1449
	jal	ra, fneg.2733	#! 1449
	lw	a0, -12(s0)	#! 1449
	slli	a0, a0, 2	#! 1449
	lw	a1, -8(s0)	#! 1449
	add	t0, a1, a0	#! 1449
	fsw	fa0, 0(t0)	#! 1449
	li	a0, min_caml_nvector	#! 1450
	li	a1, 1	#! 1450
	lw	a2, -4(s0)	#! 1450
	sw	a0, -16(s0)	#! 1450
	addi	sp, sp, -16	#! 1450
	sw	a1, -20(s0)	#! 1450
	addi	a0, a2, 0	#! 1450
	jal	ra, o_param_b.2812	#! 1450
	jal	ra, fneg.2733	#! 1450
	lw	a0, -20(s0)	#! 1450
	slli	a0, a0, 2	#! 1450
	lw	a1, -16(s0)	#! 1450
	add	t0, a1, a0	#! 1450
	fsw	fa0, 0(t0)	#! 1450
	li	a0, min_caml_nvector	#! 1451
	li	a1, 2	#! 1451
	lw	a2, -4(s0)	#! 1451
	sw	a0, -24(s0)	#! 1451
	sw	a1, -28(s0)	#! 1451
	addi	a0, a2, 0	#! 1451
	jal	ra, o_param_c.2814	#! 1451
	jal	ra, fneg.2733	#! 1451
	lw	a0, -28(s0)	#! 1451
	slli	a0, a0, 2	#! 1451
	lw	a1, -24(s0)	#! 1451
	add	t0, a1, a0	#! 1451
	fsw	fa0, 0(t0)	#! 1451
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
get_nvector_second.3064:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, min_caml_intersection_point	#! 1456
	li	a2, 0	#! 1456
	slli	a2, a2, 2	#! 1456
	add	t0, a1, a2	#! 1456
	flw	fa0, 0(t0)	#! 1456
	addi	sp, sp, -16	#! 1456
	sw	a0, -4(s0)	#! 1456
	fsw	fa0, -8(s0)	#! 1456
	jal	ra, o_param_x.2818	#! 1456
	flw	fa1, -8(s0)	#! 1456
	fsub.s	fa0, fa1, fa0	#! 1456
	li	a0, min_caml_intersection_point	#! 1457
	li	a1, 1	#! 1457
	slli	a1, a1, 2	#! 1457
	add	t0, a0, a1	#! 1457
	flw	fa1, 0(t0)	#! 1457
	lw	a0, -4(s0)	#! 1457
	fsw	fa0, -12(s0)	#! 1457
	fsw	fa1, -16(s0)	#! 1457
	jal	ra, o_param_y.2820	#! 1457
	flw	fa1, -16(s0)	#! 1457
	fsub.s	fa0, fa1, fa0	#! 1457
	li	a0, min_caml_intersection_point	#! 1458
	li	a1, 2	#! 1458
	slli	a1, a1, 2	#! 1458
	add	t0, a0, a1	#! 1458
	flw	fa1, 0(t0)	#! 1458
	lw	a0, -4(s0)	#! 1458
	addi	sp, sp, -16	#! 1458
	fsw	fa0, -20(s0)	#! 1458
	fsw	fa1, -24(s0)	#! 1458
	jal	ra, o_param_z.2822	#! 1458
	flw	fa1, -24(s0)	#! 1458
	fsub.s	fa0, fa1, fa0	#! 1458
	lw	a0, -4(s0)	#! 1460
	fsw	fa0, -28(s0)	#! 1460
	jal	ra, o_param_a.2810	#! 1460
	flw	fa1, -12(s0)	#! 1460
	fmul.s	fa0, fa1, fa0	#! 1460
	lw	a0, -4(s0)	#! 1461
	fsw	fa0, -32(s0)	#! 1461
	jal	ra, o_param_b.2812	#! 1461
	flw	fa1, -20(s0)	#! 1461
	fmul.s	fa0, fa1, fa0	#! 1461
	lw	a0, -4(s0)	#! 1462
	addi	sp, sp, -16	#! 1462
	fsw	fa0, -36(s0)	#! 1462
	jal	ra, o_param_c.2814	#! 1462
	flw	fa1, -28(s0)	#! 1462
	fmul.s	fa0, fa1, fa0	#! 1462
	lw	a0, -4(s0)	#! 1464
	fsw	fa0, -40(s0)	#! 1464
	jal	ra, o_isrot.2808	#! 1464
	li	a1, 0	#! 1464
	li	t0, 0	#! 1464
	bne	a0, t0, beq_else.10692	#! 1464
	li	a0, min_caml_nvector	#! 1465
	slli	a1, a1, 2	#! 1465
	flw	fa0, -32(s0)	#! 1465
	add	t0, a0, a1	#! 1465
	fsw	fa0, 0(t0)	#! 1465
	li	a0, min_caml_nvector	#! 1466
	li	a1, 1	#! 1466
	slli	a1, a1, 2	#! 1466
	flw	fa0, -36(s0)	#! 1466
	add	t0, a0, a1	#! 1466
	fsw	fa0, 0(t0)	#! 1466
	li	a0, min_caml_nvector	#! 1467
	li	a1, 2	#! 1467
	slli	a1, a1, 2	#! 1467
	flw	fa0, -40(s0)	#! 1467
	add	t0, a0, a1	#! 1467
	fsw	fa0, 0(t0)	#! 1467
	addi	sp, sp, -96	#! 1464
	jal	t0, beq_cont.10693	#! 1464
beq_else.10692:
	li	a0, min_caml_nvector	#! 1469
	lw	a2, -4(s0)	#! 1469
	sw	a0, -44(s0)	#! 1469
	sw	a1, -48(s0)	#! 1469
	addi	a0, a2, 0	#! 1469
	jal	ra, o_param_r3.2838	#! 1469
	flw	fa1, -20(s0)	#! 1469
	fmul.s	fa0, fa1, fa0	#! 1469
	lw	a0, -4(s0)	#! 1469
	addi	sp, sp, -16	#! 1469
	fsw	fa0, -52(s0)	#! 1469
	jal	ra, o_param_r2.2836	#! 1469
	flw	fa1, -28(s0)	#! 1469
	fmul.s	fa0, fa1, fa0	#! 1469
	flw	fa2, -52(s0)	#! 1469
	fadd.s	fa0, fa2, fa0	#! 1469
	jal	ra, fhalf.2727	#! 1469
	flw	fa1, -32(s0)	#! 1469
	fadd.s	fa0, fa1, fa0	#! 1469
	lw	a0, -48(s0)	#! 1469
	slli	a0, a0, 2	#! 1469
	lw	a1, -44(s0)	#! 1469
	add	t0, a1, a0	#! 1469
	fsw	fa0, 0(t0)	#! 1469
	li	a0, min_caml_nvector	#! 1470
	li	a1, 1	#! 1470
	lw	a2, -4(s0)	#! 1470
	sw	a0, -56(s0)	#! 1470
	sw	a1, -60(s0)	#! 1470
	addi	a0, a2, 0	#! 1470
	jal	ra, o_param_r3.2838	#! 1470
	flw	fa1, -12(s0)	#! 1470
	fmul.s	fa0, fa1, fa0	#! 1470
	lw	a0, -4(s0)	#! 1470
	fsw	fa0, -64(s0)	#! 1470
	jal	ra, o_param_r1.2834	#! 1470
	flw	fa1, -28(s0)	#! 1470
	fmul.s	fa0, fa1, fa0	#! 1470
	flw	fa1, -64(s0)	#! 1470
	fadd.s	fa0, fa1, fa0	#! 1470
	jal	ra, fhalf.2727	#! 1470
	flw	fa1, -36(s0)	#! 1470
	fadd.s	fa0, fa1, fa0	#! 1470
	lw	a0, -60(s0)	#! 1470
	slli	a0, a0, 2	#! 1470
	lw	a1, -56(s0)	#! 1470
	add	t0, a1, a0	#! 1470
	fsw	fa0, 0(t0)	#! 1470
	li	a0, min_caml_nvector	#! 1471
	li	a1, 2	#! 1471
	lw	a2, -4(s0)	#! 1471
	addi	sp, sp, -16	#! 1471
	sw	a0, -68(s0)	#! 1471
	sw	a1, -72(s0)	#! 1471
	addi	a0, a2, 0	#! 1471
	jal	ra, o_param_r2.2836	#! 1471
	flw	fa1, -12(s0)	#! 1471
	fmul.s	fa0, fa1, fa0	#! 1471
	lw	a0, -4(s0)	#! 1471
	fsw	fa0, -76(s0)	#! 1471
	jal	ra, o_param_r1.2834	#! 1471
	flw	fa1, -20(s0)	#! 1471
	fmul.s	fa0, fa1, fa0	#! 1471
	flw	fa1, -76(s0)	#! 1471
	fadd.s	fa0, fa1, fa0	#! 1471
	jal	ra, fhalf.2727	#! 1471
	flw	fa1, -40(s0)	#! 1471
	fadd.s	fa0, fa1, fa0	#! 1471
	lw	a0, -72(s0)	#! 1471
	slli	a0, a0, 2	#! 1471
	lw	a1, -68(s0)	#! 1471
	add	t0, a1, a0	#! 1471
	fsw	fa0, 0(t0)	#! 1471
beq_cont.10693:
	li	a0, min_caml_nvector	#! 1473
	lw	a1, -4(s0)	#! 1473
	sw	a0, -80(s0)	#! 1473
	addi	a0, a1, 0	#! 1473
	jal	ra, o_isinvert.2806	#! 1473
	addi	a1, a0, 0	#! 1473
	lw	a0, -80(s0)	#! 1473
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecunit_sgn.2775	#! 1473
get_nvector.3066:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1478
	sw	a0, -4(s0)	#! 1478
	sw	a1, -8(s0)	#! 1478
	jal	ra, o_form.2802	#! 1478
	li	t0, 1	#! 1479
	bne	a0, t0, beq_else.10694	#! 1479
	lw	a0, -8(s0)	#! 1480
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	get_nvector_rect.3060	#! 1480
beq_else.10694:
	li	t0, 2	#! 1481
	bne	a0, t0, beq_else.10695	#! 1481
	lw	a0, -4(s0)	#! 1482
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	get_nvector_plane.3062	#! 1482
beq_else.10695:
	lw	a0, -4(s0)	#! 1484
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	get_nvector_second.3064	#! 1484
utexture.3069:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 1492
	lw	a3, 4(t6)	#! 1492
	addi	sp, sp, -16	#! 1492
	sw	a3, -4(s0)	#! 1492
	sw	a2, -8(s0)	#! 1492
	sw	a1, -12(s0)	#! 1492
	sw	a0, -16(s0)	#! 1492
	jal	ra, o_texturetype.2800	#! 1492
	li	a1, min_caml_texture_color	#! 1494
	li	a2, 0	#! 1494
	lw	a3, -16(s0)	#! 1494
	addi	sp, sp, -16	#! 1494
	sw	a0, -20(s0)	#! 1494
	sw	a1, -24(s0)	#! 1494
	sw	a2, -28(s0)	#! 1494
	addi	a0, a3, 0	#! 1494
	jal	ra, o_color_red.2828	#! 1494
	lw	a0, -28(s0)	#! 1494
	slli	a0, a0, 2	#! 1494
	lw	a1, -24(s0)	#! 1494
	add	t0, a1, a0	#! 1494
	fsw	fa0, 0(t0)	#! 1494
	li	a0, min_caml_texture_color	#! 1495
	li	a1, 1	#! 1495
	lw	a2, -16(s0)	#! 1495
	sw	a0, -32(s0)	#! 1495
	addi	sp, sp, -16	#! 1495
	sw	a1, -36(s0)	#! 1495
	addi	a0, a2, 0	#! 1495
	jal	ra, o_color_green.2830	#! 1495
	lw	a0, -36(s0)	#! 1495
	slli	a0, a0, 2	#! 1495
	lw	a1, -32(s0)	#! 1495
	add	t0, a1, a0	#! 1495
	fsw	fa0, 0(t0)	#! 1495
	li	a0, min_caml_texture_color	#! 1496
	li	a1, 2	#! 1496
	lw	a2, -16(s0)	#! 1496
	sw	a0, -40(s0)	#! 1496
	sw	a1, -44(s0)	#! 1496
	addi	a0, a2, 0	#! 1496
	jal	ra, o_color_blue.2832	#! 1496
	lw	a0, -44(s0)	#! 1496
	slli	a0, a0, 2	#! 1496
	lw	a1, -40(s0)	#! 1496
	add	t0, a1, a0	#! 1496
	fsw	fa0, 0(t0)	#! 1496
	li	a0, 1	#! 1497
	lw	a1, -20(s0)	#! 1497
	li	t0, 1	#! 1497
	bne	a1, t0, beq_else.10696	#! 1497
	li	a1, 0	#! 1500
	slli	a1, a1, 2	#! 1500
	lw	a2, -12(s0)	#! 1500
	add	t0, a2, a1	#! 1500
	flw	fa0, 0(t0)	#! 1500
	lw	a1, -16(s0)	#! 1500
	sw	a0, -48(s0)	#! 1500
	addi	sp, sp, -16	#! 1500
	fsw	fa0, -52(s0)	#! 1500
	addi	a0, a1, 0	#! 1500
	jal	ra, o_param_x.2818	#! 1500
	flw	fa1, -52(s0)	#! 1500
	fsub.s	fa0, fa1, fa0	#! 1500
	li	a0, l.8109	#! 1502
	flw	fa1, 0(a0)	#! 1502
	fmul.s	fa1, fa0, fa1	#! 1502
	fsw	fa0, -56(s0)	#! 1502
	fcvt.s.w	fa0, x0	#! 1502
	fadd.s	fa0, fa0, fa1	#! 1502
	jal	ra, min_caml_floor	#! 1502
	li	a0, l.8111	#! 1502
	flw	fa1, 0(a0)	#! 1502
	fmul.s	fa0, fa0, fa1	#! 1502
	flw	fa1, -56(s0)	#! 1503
	fsub.s	fa0, fa1, fa0	#! 1503
	li	a0, l.8092	#! 1503
	flw	fa1, 0(a0)	#! 1503
	jal	ra, fless.2715	#! 1503
	li	a1, 2	#! 1505
	slli	a1, a1, 2	#! 1505
	lw	a2, -12(s0)	#! 1505
	add	t0, a2, a1	#! 1505
	flw	fa0, 0(t0)	#! 1505
	lw	a1, -16(s0)	#! 1505
	sw	a0, -60(s0)	#! 1505
	fsw	fa0, -64(s0)	#! 1505
	addi	a0, a1, 0	#! 1505
	jal	ra, o_param_z.2822	#! 1505
	flw	fa1, -64(s0)	#! 1505
	fsub.s	fa0, fa1, fa0	#! 1505
	li	a0, l.8109	#! 1507
	flw	fa1, 0(a0)	#! 1507
	fmul.s	fa1, fa0, fa1	#! 1507
	addi	sp, sp, -16	#! 1507
	fsw	fa0, -68(s0)	#! 1507
	fcvt.s.w	fa0, x0	#! 1507
	fadd.s	fa0, fa0, fa1	#! 1507
	jal	ra, min_caml_floor	#! 1507
	li	a0, l.8111	#! 1507
	flw	fa1, 0(a0)	#! 1507
	fmul.s	fa0, fa0, fa1	#! 1507
	flw	fa1, -68(s0)	#! 1508
	fsub.s	fa0, fa1, fa0	#! 1508
	li	a0, l.8092	#! 1508
	flw	fa1, 0(a0)	#! 1508
	jal	ra, fless.2715	#! 1508
	li	a1, min_caml_texture_color	#! 1510
	lw	a2, -60(s0)	#! 1511
	li	t0, 0	#! 1511
	bne	a2, t0, beq_else.10697	#! 1511
	li	t0, 0	#! 1513
	bne	a0, t0, beq_else.10699	#! 1513
	li	a0, l.8085	#! 1513
	flw	fa0, 0(a0)	#! 1513
	jal	t0, beq_cont.10700	#! 1513
beq_else.10699:
	li	a0, l.7572	#! 1513
	flw	fa0, 0(a0)	#! 1513
beq_cont.10700:
	jal	t0, beq_cont.10698	#! 1511
beq_else.10697:
	li	t0, 0	#! 1512
	bne	a0, t0, beq_else.10701	#! 1512
	li	a0, l.7572	#! 1512
	flw	fa0, 0(a0)	#! 1512
	jal	t0, beq_cont.10702	#! 1512
beq_else.10701:
	li	a0, l.8085	#! 1512
	flw	fa0, 0(a0)	#! 1512
beq_cont.10702:
beq_cont.10698:
	lw	a0, -48(s0)	#! 1510
	slli	a0, a0, 2	#! 1510
	add	t0, a1, a0	#! 1510
	fsw	fa0, 0(t0)	#! 1510
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10696:
	addi	sp, sp, -48	#! 1497
	li	a2, 2	#! 1515
	li	t0, 2	#! 1515
	bne	a1, t0, beq_else.10704	#! 1515
	slli	a1, a0, 2	#! 1518
	lw	a2, -12(s0)	#! 1518
	add	t0, a2, a1	#! 1518
	flw	fa0, 0(t0)	#! 1518
	li	a1, l.8101	#! 1518
	flw	fa1, 0(a1)	#! 1518
	fmul.s	fa0, fa0, fa1	#! 1518
	lw	t6, -8(s0)	#! 1518
	sw	a0, -48(s0)	#! 1518
	lw	t0, 0(t6)	#! 1518
	jalr	ra, t0, 0	#! 1518
	jal	ra, fsqr.2729	#! 1518
	li	a0, min_caml_texture_color	#! 1519
	li	a1, 0	#! 1519
	li	a2, l.8085	#! 1519
	flw	fa1, 0(a2)	#! 1519
	fmul.s	fa1, fa1, fa0	#! 1519
	slli	a1, a1, 2	#! 1519
	add	t0, a0, a1	#! 1519
	fsw	fa1, 0(t0)	#! 1519
	li	a0, min_caml_texture_color	#! 1520
	li	a1, l.8085	#! 1520
	flw	fa1, 0(a1)	#! 1520
	li	a1, l.7585	#! 1520
	flw	fa2, 0(a1)	#! 1520
	fsub.s	fa0, fa2, fa0	#! 1520
	fmul.s	fa0, fa1, fa0	#! 1520
	lw	a1, -48(s0)	#! 1520
	slli	a1, a1, 2	#! 1520
	add	t0, a0, a1	#! 1520
	fsw	fa0, 0(t0)	#! 1520
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10704:
	li	t0, 3	#! 1522
	bne	a1, t0, beq_else.10706	#! 1522
	li	a1, 0	#! 1525
	slli	a1, a1, 2	#! 1525
	lw	a3, -12(s0)	#! 1525
	add	t0, a3, a1	#! 1525
	flw	fa0, 0(t0)	#! 1525
	lw	a1, -16(s0)	#! 1525
	sw	a0, -48(s0)	#! 1525
	sw	a2, -72(s0)	#! 1525
	addi	sp, sp, -16	#! 1525
	fsw	fa0, -76(s0)	#! 1525
	addi	a0, a1, 0	#! 1525
	jal	ra, o_param_x.2818	#! 1525
	flw	fa1, -76(s0)	#! 1525
	fsub.s	fa0, fa1, fa0	#! 1525
	lw	a0, -72(s0)	#! 1526
	slli	a1, a0, 2	#! 1526
	lw	a2, -12(s0)	#! 1526
	add	t0, a2, a1	#! 1526
	flw	fa1, 0(t0)	#! 1526
	lw	a1, -16(s0)	#! 1526
	fsw	fa0, -80(s0)	#! 1526
	fsw	fa1, -84(s0)	#! 1526
	addi	a0, a1, 0	#! 1526
	jal	ra, o_param_z.2822	#! 1526
	flw	fa1, -84(s0)	#! 1526
	fsub.s	fa0, fa1, fa0	#! 1526
	flw	fa1, -80(s0)	#! 1527
	fsw	fa0, -88(s0)	#! 1527
	fcvt.s.w	fa0, x0	#! 1527
	fadd.s	fa0, fa0, fa1	#! 1527
	jal	ra, fsqr.2729	#! 1527
	flw	fa1, -88(s0)	#! 1527
	addi	sp, sp, -16	#! 1527
	fsw	fa0, -92(s0)	#! 1527
	fcvt.s.w	fa0, x0	#! 1527
	fadd.s	fa0, fa0, fa1	#! 1527
	jal	ra, fsqr.2729	#! 1527
	flw	fa1, -92(s0)	#! 1527
	fadd.s	fa0, fa1, fa0	#! 1527
	jal	ra, min_caml_sqrt	#! 1527
	li	a0, l.8092	#! 1527
	flw	fa1, 0(a0)	#! 1527
	fdiv.s	fa0, fa0, fa1	#! 1527
	fsw	fa0, -96(s0)	#! 1528
	jal	ra, min_caml_floor	#! 1528
	flw	fa1, -96(s0)	#! 1528
	fsub.s	fa0, fa1, fa0	#! 1528
	li	a0, l.8073	#! 1528
	flw	fa1, 0(a0)	#! 1528
	fmul.s	fa0, fa0, fa1	#! 1528
	lw	t6, -4(s0)	#! 1529
	lw	t0, 0(t6)	#! 1529
	jalr	ra, t0, 0	#! 1529
	jal	ra, fsqr.2729	#! 1529
	li	a0, min_caml_texture_color	#! 1530
	li	a1, l.8085	#! 1530
	flw	fa1, 0(a1)	#! 1530
	fmul.s	fa1, fa0, fa1	#! 1530
	lw	a1, -48(s0)	#! 1530
	slli	a1, a1, 2	#! 1530
	add	t0, a0, a1	#! 1530
	fsw	fa1, 0(t0)	#! 1530
	li	a0, min_caml_texture_color	#! 1531
	li	a1, l.7585	#! 1531
	flw	fa1, 0(a1)	#! 1531
	fsub.s	fa0, fa1, fa0	#! 1531
	li	a1, l.8085	#! 1531
	flw	fa1, 0(a1)	#! 1531
	fmul.s	fa0, fa0, fa1	#! 1531
	lw	a1, -72(s0)	#! 1531
	slli	a1, a1, 2	#! 1531
	add	t0, a0, a1	#! 1531
	fsw	fa0, 0(t0)	#! 1531
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10706:
	addi	sp, sp, -64	#! 1522
	li	t0, 4	#! 1533
	bne	a1, t0, beq_else.10708	#! 1533
	li	a1, 0	#! 1535
	slli	a1, a1, 2	#! 1535
	lw	a3, -12(s0)	#! 1535
	add	t0, a3, a1	#! 1535
	flw	fa0, 0(t0)	#! 1535
	lw	a1, -16(s0)	#! 1535
	sw	a0, -48(s0)	#! 1535
	sw	a2, -72(s0)	#! 1535
	addi	sp, sp, -16	#! 1535
	fsw	fa0, -100(s0)	#! 1535
	addi	a0, a1, 0	#! 1535
	jal	ra, o_param_x.2818	#! 1535
	flw	fa1, -100(s0)	#! 1535
	fsub.s	fa0, fa1, fa0	#! 1535
	lw	a0, -16(s0)	#! 1535
	fsw	fa0, -104(s0)	#! 1535
	jal	ra, o_param_a.2810	#! 1535
	jal	ra, min_caml_sqrt	#! 1535
	flw	fa1, -104(s0)	#! 1535
	fmul.s	fa0, fa1, fa0	#! 1535
	lw	a0, -72(s0)	#! 1536
	slli	a1, a0, 2	#! 1536
	lw	a2, -12(s0)	#! 1536
	add	t0, a2, a1	#! 1536
	flw	fa1, 0(t0)	#! 1536
	lw	a1, -16(s0)	#! 1536
	fsw	fa0, -108(s0)	#! 1536
	fsw	fa1, -112(s0)	#! 1536
	addi	a0, a1, 0	#! 1536
	jal	ra, o_param_z.2822	#! 1536
	flw	fa1, -112(s0)	#! 1536
	fsub.s	fa0, fa1, fa0	#! 1536
	lw	a0, -16(s0)	#! 1536
	addi	sp, sp, -16	#! 1536
	fsw	fa0, -116(s0)	#! 1536
	jal	ra, o_param_c.2814	#! 1536
	jal	ra, min_caml_sqrt	#! 1536
	flw	fa1, -116(s0)	#! 1536
	fmul.s	fa0, fa1, fa0	#! 1536
	flw	fa1, -108(s0)	#! 1537
	fsw	fa0, -120(s0)	#! 1537
	fcvt.s.w	fa0, x0	#! 1537
	fadd.s	fa0, fa0, fa1	#! 1537
	jal	ra, fsqr.2729	#! 1537
	flw	fa1, -120(s0)	#! 1537
	fsw	fa0, -124(s0)	#! 1537
	fcvt.s.w	fa0, x0	#! 1537
	fadd.s	fa0, fa0, fa1	#! 1537
	jal	ra, fsqr.2729	#! 1537
	flw	fa1, -124(s0)	#! 1537
	fadd.s	fa0, fa1, fa0	#! 1537
	flw	fa1, -108(s0)	#! 1539
	fsw	fa0, -128(s0)	#! 1539
	fcvt.s.w	fa0, x0	#! 1539
	fadd.s	fa0, fa0, fa1	#! 1539
	jal	ra, fabs.2731	#! 1539
	li	a0, l.8067	#! 1539
	flw	fa1, 0(a0)	#! 1539
	jal	ra, fless.2715	#! 1539
	li	t0, 0	#! 1539
	bne	a0, t0, beq_else.10709	#! 1539
	flw	fa0, -108(s0)	#! 1542
	flw	fa1, -120(s0)	#! 1542
	fdiv.s	fa0, fa1, fa0	#! 1542
	jal	ra, fabs.2731	#! 1542
	jal	ra, atan.2746	#! 1544
	li	a0, l.8071	#! 1544
	flw	fa1, 0(a0)	#! 1544
	fmul.s	fa0, fa0, fa1	#! 1544
	li	a0, l.8073	#! 1544
	flw	fa1, 0(a0)	#! 1544
	fdiv.s	fa0, fa0, fa1	#! 1544
	jal	t0, beq_cont.10710	#! 1539
beq_else.10709:
	li	a0, l.8069	#! 1540
	flw	fa0, 0(a0)	#! 1540
beq_cont.10710:
	addi	sp, sp, -16	#! 1546
	fsw	fa0, -132(s0)	#! 1546
	jal	ra, min_caml_floor	#! 1546
	flw	fa1, -132(s0)	#! 1546
	fsub.s	fa0, fa1, fa0	#! 1546
	lw	a0, -48(s0)	#! 1548
	slli	a0, a0, 2	#! 1548
	lw	a1, -12(s0)	#! 1548
	add	t0, a1, a0	#! 1548
	flw	fa1, 0(t0)	#! 1548
	lw	a0, -16(s0)	#! 1548
	fsw	fa0, -136(s0)	#! 1548
	fsw	fa1, -140(s0)	#! 1548
	jal	ra, o_param_y.2820	#! 1548
	flw	fa1, -140(s0)	#! 1548
	fsub.s	fa0, fa1, fa0	#! 1548
	lw	a0, -16(s0)	#! 1548
	fsw	fa0, -144(s0)	#! 1548
	jal	ra, o_param_b.2812	#! 1548
	jal	ra, min_caml_sqrt	#! 1548
	flw	fa1, -144(s0)	#! 1548
	fmul.s	fa0, fa1, fa0	#! 1548
	flw	fa1, -128(s0)	#! 1550
	addi	sp, sp, -16	#! 1550
	fsw	fa0, -148(s0)	#! 1550
	fcvt.s.w	fa0, x0	#! 1550
	fadd.s	fa0, fa0, fa1	#! 1550
	jal	ra, fabs.2731	#! 1550
	li	a0, l.8067	#! 1550
	flw	fa1, 0(a0)	#! 1550
	jal	ra, fless.2715	#! 1550
	li	t0, 0	#! 1550
	bne	a0, t0, beq_else.10711	#! 1550
	flw	fa0, -128(s0)	#! 1553
	flw	fa1, -148(s0)	#! 1553
	fdiv.s	fa0, fa1, fa0	#! 1553
	jal	ra, fabs.2731	#! 1553
	jal	ra, atan.2746	#! 1554
	li	a0, l.8071	#! 1554
	flw	fa1, 0(a0)	#! 1554
	fmul.s	fa0, fa0, fa1	#! 1554
	li	a0, l.8073	#! 1554
	flw	fa1, 0(a0)	#! 1554
	fdiv.s	fa0, fa0, fa1	#! 1554
	jal	t0, beq_cont.10712	#! 1550
beq_else.10711:
	li	a0, l.8069	#! 1551
	flw	fa0, 0(a0)	#! 1551
beq_cont.10712:
	fsw	fa0, -152(s0)	#! 1556
	jal	ra, min_caml_floor	#! 1556
	flw	fa1, -152(s0)	#! 1556
	fsub.s	fa0, fa1, fa0	#! 1556
	li	a0, l.8080	#! 1557
	flw	fa1, 0(a0)	#! 1557
	li	a0, l.7576	#! 1557
	flw	fa2, 0(a0)	#! 1557
	flw	fa3, -136(s0)	#! 1557
	fsub.s	fa2, fa2, fa3	#! 1557
	fsw	fa0, -156(s0)	#! 1557
	fsw	fa1, -160(s0)	#! 1557
	fcvt.s.w	fa0, x0	#! 1557
	fadd.s	fa0, fa0, fa2	#! 1557
	jal	ra, fsqr.2729	#! 1557
	flw	fa1, -160(s0)	#! 1557
	fsub.s	fa0, fa1, fa0	#! 1557
	li	a0, l.7576	#! 1557
	flw	fa1, 0(a0)	#! 1557
	flw	fa2, -156(s0)	#! 1557
	fsub.s	fa1, fa1, fa2	#! 1557
	addi	sp, sp, -16	#! 1557
	fsw	fa0, -164(s0)	#! 1557
	fcvt.s.w	fa0, x0	#! 1557
	fadd.s	fa0, fa0, fa1	#! 1557
	jal	ra, fsqr.2729	#! 1557
	flw	fa1, -164(s0)	#! 1557
	fsub.s	fa0, fa1, fa0	#! 1557
	fsw	fa0, -168(s0)	#! 1558
	jal	ra, fisneg.2720	#! 1558
	li	t0, 0	#! 1558
	bne	a0, t0, beq_else.10713	#! 1558
	flw	fa0, -168(s0)	#! 1558
	jal	t0, beq_cont.10714	#! 1558
beq_else.10713:
	li	a0, l.7572	#! 1558
	flw	fa0, 0(a0)	#! 1558
beq_cont.10714:
	li	a0, min_caml_texture_color	#! 1559
	li	a1, l.8085	#! 1559
	flw	fa1, 0(a1)	#! 1559
	fmul.s	fa0, fa1, fa0	#! 1559
	li	a1, l.8087	#! 1559
	flw	fa1, 0(a1)	#! 1559
	fdiv.s	fa0, fa0, fa1	#! 1559
	lw	a1, -72(s0)	#! 1559
	slli	a1, a1, 2	#! 1559
	add	t0, a0, a1	#! 1559
	fsw	fa0, 0(t0)	#! 1559
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10708:
	addi	sp, sp, -208	#! 1533
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
add_light.3072:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1570
	fsw	fa2, -4(s0)	#! 1570
	fsw	fa1, -8(s0)	#! 1570
	fsw	fa0, -12(s0)	#! 1570
	jal	ra, fispos.2718	#! 1570
	li	t0, 0	#! 1570
	bne	a0, t0, beq_else.10717	#! 1570
	jal	t0, beq_cont.10718	#! 1570
beq_else.10717:
	li	a0, min_caml_rgb	#! 1571
	li	a1, min_caml_texture_color	#! 1571
	flw	fa0, -12(s0)	#! 1571
	jal	ra, vecaccum.2786	#! 1571
beq_cont.10718:
	flw	fa0, -8(s0)	#! 1575
	jal	ra, fispos.2718	#! 1575
	li	a1, 0	#! 1575
	li	t0, 0	#! 1575
	bne	a0, t0, beq_else.10719	#! 1575
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10719:
	flw	fa0, -8(s0)	#! 1576
	sw	a1, -16(s0)	#! 1576
	jal	ra, fsqr.2729	#! 1576
	jal	ra, fsqr.2729	#! 1576
	flw	fa1, -4(s0)	#! 1576
	fmul.s	fa0, fa0, fa1	#! 1576
	li	a0, min_caml_rgb	#! 1577
	li	a1, min_caml_rgb	#! 1577
	lw	a2, -16(s0)	#! 1577
	slli	a3, a2, 2	#! 1577
	add	t0, a1, a3	#! 1577
	flw	fa1, 0(t0)	#! 1577
	fadd.s	fa1, fa1, fa0	#! 1577
	slli	a1, a2, 2	#! 1577
	add	t0, a0, a1	#! 1577
	fsw	fa1, 0(t0)	#! 1577
	li	a0, min_caml_rgb	#! 1578
	li	a1, 1	#! 1578
	li	a2, min_caml_rgb	#! 1578
	slli	a3, a1, 2	#! 1578
	add	t0, a2, a3	#! 1578
	flw	fa1, 0(t0)	#! 1578
	fadd.s	fa1, fa1, fa0	#! 1578
	slli	a1, a1, 2	#! 1578
	add	t0, a0, a1	#! 1578
	fsw	fa1, 0(t0)	#! 1578
	li	a0, min_caml_rgb	#! 1579
	li	a1, 2	#! 1579
	li	a2, min_caml_rgb	#! 1579
	slli	a3, a1, 2	#! 1579
	add	t0, a2, a3	#! 1579
	flw	fa1, 0(t0)	#! 1579
	fadd.s	fa0, fa1, fa0	#! 1579
	slli	a1, a1, 2	#! 1579
	add	t0, a0, a1	#! 1579
	fsw	fa0, 0(t0)	#! 1579
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
trace_reflections.3076:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1586
	li	a3, 0	#! 1586
	li	t0, 0	#! 1586
	blt	a0, t0, bge_else.10722	#! 1586
	li	a4, min_caml_reflections	#! 1587
	slli	a5, a0, 2	#! 1587
	add	t0, a4, a5	#! 1587
	lw	a4, 0(t0)	#! 1587
	flw	fa2, 16(a4)	#! 1587
	lw	a5, 8(a4)	#! 1587
	lw	a6, 4(a4)	#! 1587
	lw	a4, 0(a4)	#! 1587
	addi	sp, sp, -16	#! 1588
	sw	t6, -4(s0)	#! 1588
	sw	a0, -8(s0)	#! 1588
	fsw	fa1, -12(s0)	#! 1588
	sw	a1, -16(s0)	#! 1588
	addi	sp, sp, -16	#! 1588
	fsw	fa0, -20(s0)	#! 1588
	sw	a2, -24(s0)	#! 1588
	fsw	fa2, -28(s0)	#! 1588
	sw	a5, -32(s0)	#! 1588
	addi	sp, sp, -16	#! 1588
	sw	a6, -36(s0)	#! 1588
	sw	a4, -40(s0)	#! 1588
	sw	a3, -44(s0)	#! 1588
	addi	a2, a5, 0	#! 1588
	addi	a1, a6, 0	#! 1588
	addi	a0, a4, 0	#! 1588
	fcvt.s.w	fa0, x0	#! 1588
	fadd.s	fa0, fa0, fa2	#! 1588
	jal	ra, r_dvec.2867	#! 1588
	lw	a1, 4(a0)	#! 1588
	lw	a0, 0(a0)	#! 1588
	sw	a1, -48(s0)	#! 1591
	addi	sp, sp, -16	#! 1591
	sw	a0, -52(s0)	#! 1591
	jal	ra, judge_intersection_fast.3058	#! 1591
	li	t0, 0	#! 1591
	bne	a0, t0, beq_else.10723	#! 1591
	addi	sp, sp, -80	#! 1591
	jal	t0, beq_cont.10724	#! 1591
beq_else.10723:
	li	a0, min_caml_intersected_object_id	#! 1592
	lw	a1, -44(s0)	#! 1592
	slli	a2, a1, 2	#! 1592
	add	t0, a0, a2	#! 1592
	lw	a0, 0(t0)	#! 1592
	slli	a0, a0, 2	#! 1592
	li	a2, min_caml_intsec_rectside	#! 1592
	slli	a3, a1, 2	#! 1592
	add	t0, a2, a3	#! 1592
	lw	a2, 0(t0)	#! 1592
	add	a0, a0, a2	#! 1592
	flw	fa0, -28(s0)	#! 1593
	lw	a2, -40(s0)	#! 1593
	lw	a3, -36(s0)	#! 1593
	lw	a4, -32(s0)	#! 1593
	sw	a0, -56(s0)	#! 1593
	addi	a1, a3, 0	#! 1593
	addi	a0, a2, 0	#! 1593
	addi	a2, a4, 0	#! 1593
	jal	ra, r_surface_id.2865	#! 1593
	lw	a1, -56(s0)	#! 1593
	bne	a1, a0, beq_else.10725	#! 1593
	li	a0, min_caml_or_net	#! 1595
	lw	a1, -44(s0)	#! 1595
	slli	a2, a1, 2	#! 1595
	add	t0, a0, a2	#! 1595
	lw	a0, 0(t0)	#! 1595
	lw	t6, -24(s0)	#! 1595
	addi	t5, a1, 0	#! 1595
	addi	a1, a0, 0	#! 1595
	addi	a0, t5, 0	#! 1595
	lw	t0, 0(t6)	#! 1595
	jalr	ra, t0, 0	#! 1595
	li	t0, 0	#! 1595
	bne	a0, t0, beq_else.10727	#! 1595
	li	a0, min_caml_nvector	#! 1597
	lw	a1, -52(s0)	#! 1597
	lw	a2, -48(s0)	#! 1597
	sw	a0, -60(s0)	#! 1597
	addi	a0, a1, 0	#! 1597
	addi	a1, a2, 0	#! 1597
	jal	ra, d_vec.2861	#! 1597
	addi	a1, a0, 0	#! 1597
	lw	a0, -60(s0)	#! 1597
	jal	ra, veciprod.2778	#! 1597
	flw	fa1, -28(s0)	#! 1598
	lw	a0, -40(s0)	#! 1598
	lw	a1, -36(s0)	#! 1598
	lw	a2, -32(s0)	#! 1598
	fsw	fa0, -64(s0)	#! 1598
	fcvt.s.w	fa0, x0	#! 1598
	fadd.s	fa0, fa0, fa1	#! 1598
	jal	ra, r_bright.2869	#! 1598
	flw	fa1, -20(s0)	#! 1599
	fmul.s	fa2, fa0, fa1	#! 1599
	flw	fa3, -64(s0)	#! 1599
	fmul.s	fa2, fa2, fa3	#! 1599
	lw	a0, -52(s0)	#! 1600
	lw	a1, -48(s0)	#! 1600
	addi	sp, sp, -16	#! 1600
	fsw	fa2, -68(s0)	#! 1600
	fsw	fa0, -72(s0)	#! 1600
	jal	ra, d_vec.2861	#! 1600
	addi	a1, a0, 0	#! 1600
	lw	a0, -16(s0)	#! 1600
	jal	ra, veciprod.2778	#! 1600
	flw	fa1, -72(s0)	#! 1600
	fmul.s	fa1, fa1, fa0	#! 1600
	flw	fa0, -68(s0)	#! 1601
	flw	fa2, -12(s0)	#! 1601
	jal	ra, add_light.3072	#! 1601
	jal	t0, beq_cont.10728	#! 1595
beq_else.10727:
	addi	sp, sp, -48	#! 1595
beq_cont.10728:
	jal	t0, beq_cont.10726	#! 1593
beq_else.10725:
	addi	sp, sp, -48	#! 1593
beq_cont.10726:
beq_cont.10724:
	lw	a0, -8(s0)	#! 1605
	addi	a0, a0, -1	#! 1605
	flw	fa0, -20(s0)	#! 1605
	flw	fa1, -12(s0)	#! 1605
	lw	a1, -16(s0)	#! 1605
	lw	t6, -4(s0)	#! 1605
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1605
	jr	t0	#! 1605
bge_else.10722:
	addi	sp, sp, -160	#! 1586
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
trace_ray.3081:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 12(t6)	#! 1612
	lw	a4, 8(t6)	#! 1612
	lw	a5, 4(t6)	#! 1612
	li	t0, 4	#! 1612
	blt	t0, a0, ble_else.10730	#! 1612
	addi	sp, sp, -16	#! 1613
	sw	t6, -4(s0)	#! 1613
	fsw	fa1, -8(s0)	#! 1613
	sw	a4, -12(s0)	#! 1613
	sw	a5, -16(s0)	#! 1613
	addi	sp, sp, -16	#! 1613
	sw	a2, -20(s0)	#! 1613
	sw	a3, -24(s0)	#! 1613
	fsw	fa0, -28(s0)	#! 1613
	sw	a0, -32(s0)	#! 1613
	addi	sp, sp, -16	#! 1613
	sw	a1, -36(s0)	#! 1613
	addi	a0, a2, 0	#! 1613
	jal	ra, p_surface_ids.2846	#! 1613
	lw	a1, -36(s0)	#! 1614
	sw	a0, -40(s0)	#! 1614
	addi	a0, a1, 0	#! 1614
	jal	ra, judge_intersection.3044	#! 1614
	li	a1, 0	#! 1614
	li	t0, 0	#! 1614
	bne	a0, t0, beq_else.10731	#! 1614
	li	a0, -1	#! 1677
	lw	a2, -32(s0)	#! 1677
	slli	a3, a2, 2	#! 1677
	lw	a4, -40(s0)	#! 1677
	add	t0, a4, a3	#! 1677
	sw	a0, 0(t0)	#! 1677
	li	t0, 0	#! 1679
	bne	a2, t0, beq_else.10732	#! 1679
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10732:
	li	a0, min_caml_light	#! 1680
	lw	a2, -36(s0)	#! 1680
	sw	a1, -44(s0)	#! 1680
	addi	a1, a0, 0	#! 1680
	addi	a0, a2, 0	#! 1680
	jal	ra, veciprod.2778	#! 1680
	jal	ra, fneg.2733	#! 1680
	fsw	fa0, -48(s0)	#! 1682
	jal	ra, fispos.2718	#! 1682
	li	t0, 0	#! 1682
	bne	a0, t0, beq_else.10734	#! 1682
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10734:
	flw	fa0, -48(s0)	#! 1685
	jal	ra, fsqr.2729	#! 1685
	flw	fa1, -48(s0)	#! 1685
	fmul.s	fa0, fa0, fa1	#! 1685
	flw	fa1, -28(s0)	#! 1685
	fmul.s	fa0, fa0, fa1	#! 1685
	li	a0, min_caml_beam	#! 1685
	lw	a1, -44(s0)	#! 1685
	slli	a2, a1, 2	#! 1685
	add	t0, a0, a2	#! 1685
	flw	fa1, 0(t0)	#! 1685
	fmul.s	fa0, fa0, fa1	#! 1685
	li	a0, min_caml_rgb	#! 1686
	li	a2, min_caml_rgb	#! 1686
	slli	a3, a1, 2	#! 1686
	add	t0, a2, a3	#! 1686
	flw	fa1, 0(t0)	#! 1686
	fadd.s	fa1, fa1, fa0	#! 1686
	slli	a1, a1, 2	#! 1686
	add	t0, a0, a1	#! 1686
	fsw	fa1, 0(t0)	#! 1686
	li	a0, min_caml_rgb	#! 1687
	li	a1, 1	#! 1687
	li	a2, min_caml_rgb	#! 1687
	slli	a3, a1, 2	#! 1687
	add	t0, a2, a3	#! 1687
	flw	fa1, 0(t0)	#! 1687
	fadd.s	fa1, fa1, fa0	#! 1687
	slli	a1, a1, 2	#! 1687
	add	t0, a0, a1	#! 1687
	fsw	fa1, 0(t0)	#! 1687
	li	a0, min_caml_rgb	#! 1688
	li	a1, 2	#! 1688
	li	a2, min_caml_rgb	#! 1688
	slli	a3, a1, 2	#! 1688
	add	t0, a2, a3	#! 1688
	flw	fa1, 0(t0)	#! 1688
	fadd.s	fa0, fa1, fa0	#! 1688
	slli	a1, a1, 2	#! 1688
	add	t0, a0, a1	#! 1688
	fsw	fa0, 0(t0)	#! 1688
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10731:
	addi	sp, sp, -16	#! 1614
	li	a0, min_caml_intersected_object_id	#! 1616
	slli	a2, a1, 2	#! 1616
	add	t0, a0, a2	#! 1616
	lw	a0, 0(t0)	#! 1616
	li	a2, min_caml_objects	#! 1617
	slli	a3, a0, 2	#! 1617
	add	t0, a2, a3	#! 1617
	lw	a2, 0(t0)	#! 1617
	addi	sp, sp, -16	#! 1618
	sw	a1, -44(s0)	#! 1618
	sw	a0, -52(s0)	#! 1618
	sw	a2, -56(s0)	#! 1618
	addi	a0, a2, 0	#! 1618
	jal	ra, o_reflectiontype.2804	#! 1618
	lw	a1, -56(s0)	#! 1619
	sw	a0, -60(s0)	#! 1619
	addi	a0, a1, 0	#! 1619
	jal	ra, o_diffuse.2824	#! 1619
	flw	fa1, -28(s0)	#! 1619
	fmul.s	fa0, fa0, fa1	#! 1619
	lw	a0, -56(s0)	#! 1621
	lw	a1, -36(s0)	#! 1621
	addi	sp, sp, -16	#! 1621
	fsw	fa0, -64(s0)	#! 1621
	jal	ra, get_nvector.3066	#! 1621
	li	a0, min_caml_startp	#! 1622
	li	a1, min_caml_intersection_point	#! 1622
	jal	ra, veccpy.2772	#! 1622
	li	a1, min_caml_intersection_point	#! 1623
	lw	a0, -56(s0)	#! 1623
	lw	t6, -24(s0)	#! 1623
	lw	t0, 0(t6)	#! 1623
	jalr	ra, t0, 0	#! 1623
	lw	a0, -52(s0)	#! 1626
	slli	a0, a0, 2	#! 1626
	li	a1, min_caml_intsec_rectside	#! 1626
	lw	a2, -44(s0)	#! 1626
	slli	a3, a2, 2	#! 1626
	add	t0, a1, a3	#! 1626
	lw	a1, 0(t0)	#! 1626
	add	a0, a0, a1	#! 1626
	lw	a1, -32(s0)	#! 1626
	slli	a3, a1, 2	#! 1626
	lw	a4, -40(s0)	#! 1626
	add	t0, a4, a3	#! 1626
	sw	a0, 0(t0)	#! 1626
	lw	a0, -20(s0)	#! 1627
	jal	ra, p_intersection_points.2844	#! 1627
	lw	a1, -32(s0)	#! 1628
	slli	a2, a1, 2	#! 1628
	add	t0, a0, a2	#! 1628
	lw	a0, 0(t0)	#! 1628
	li	a2, min_caml_intersection_point	#! 1628
	addi	a1, a2, 0	#! 1628
	jal	ra, veccpy.2772	#! 1628
	lw	a0, -20(s0)	#! 1631
	jal	ra, p_calc_diffuse.2848	#! 1631
	lw	a1, -56(s0)	#! 1632
	sw	a0, -68(s0)	#! 1632
	addi	a0, a1, 0	#! 1632
	jal	ra, o_diffuse.2824	#! 1632
	li	a0, l.7576	#! 1632
	flw	fa1, 0(a0)	#! 1632
	jal	ra, fless.2715	#! 1632
	li	t0, 0	#! 1632
	bne	a0, t0, beq_else.10737	#! 1632
	li	a0, 1	#! 1635
	lw	a1, -32(s0)	#! 1635
	slli	a2, a1, 2	#! 1635
	lw	a3, -68(s0)	#! 1635
	add	t0, a3, a2	#! 1635
	sw	a0, 0(t0)	#! 1635
	lw	a0, -20(s0)	#! 1636
	jal	ra, p_energy.2850	#! 1636
	lw	a1, -32(s0)	#! 1637
	slli	a2, a1, 2	#! 1637
	add	t0, a0, a2	#! 1637
	lw	a2, 0(t0)	#! 1637
	li	a3, min_caml_texture_color	#! 1637
	sw	a0, -72(s0)	#! 1637
	addi	a1, a3, 0	#! 1637
	addi	a0, a2, 0	#! 1637
	jal	ra, veccpy.2772	#! 1637
	lw	a0, -32(s0)	#! 1638
	slli	a1, a0, 2	#! 1638
	lw	a2, -72(s0)	#! 1638
	add	t0, a2, a1	#! 1638
	lw	a1, 0(t0)	#! 1638
	li	a2, l.8143	#! 1638
	flw	fa0, 0(a2)	#! 1638
	flw	fa1, -64(s0)	#! 1638
	fmul.s	fa0, fa0, fa1	#! 1638
	addi	a0, a1, 0	#! 1638
	jal	ra, vecscale.2793	#! 1638
	lw	a0, -20(s0)	#! 1639
	jal	ra, p_nvectors.2859	#! 1639
	lw	a1, -32(s0)	#! 1640
	slli	a2, a1, 2	#! 1640
	add	t0, a0, a2	#! 1640
	lw	a0, 0(t0)	#! 1640
	li	a2, min_caml_nvector	#! 1640
	addi	a1, a2, 0	#! 1640
	jal	ra, veccpy.2772	#! 1640
	jal	t0, beq_cont.10738	#! 1632
beq_else.10737:
	addi	sp, sp, -32	#! 1632
	lw	a0, -32(s0)	#! 1633
	slli	a1, a0, 2	#! 1633
	lw	a2, -68(s0)	#! 1633
	lw	a3, -44(s0)	#! 1633
	add	t0, a2, a1	#! 1633
	sw	a3, 0(t0)	#! 1633
beq_cont.10738:
	li	a0, l.8146	#! 1643
	flw	fa0, 0(a0)	#! 1643
	li	a1, min_caml_nvector	#! 1643
	lw	a0, -36(s0)	#! 1643
	fsw	fa0, -76(s0)	#! 1643
	jal	ra, veciprod.2778	#! 1643
	flw	fa1, -76(s0)	#! 1643
	fmul.s	fa0, fa1, fa0	#! 1643
	li	a1, min_caml_nvector	#! 1645
	lw	a0, -36(s0)	#! 1645
	jal	ra, vecaccum.2786	#! 1645
	lw	a0, -56(s0)	#! 1647
	jal	ra, o_hilight.2826	#! 1647
	flw	fa1, -28(s0)	#! 1647
	fmul.s	fa0, fa1, fa0	#! 1647
	li	a0, min_caml_or_net	#! 1650
	lw	a1, -44(s0)	#! 1650
	slli	a2, a1, 2	#! 1650
	add	t0, a0, a2	#! 1650
	lw	a0, 0(t0)	#! 1650
	lw	t6, -16(s0)	#! 1650
	addi	sp, sp, -16	#! 1650
	fsw	fa0, -80(s0)	#! 1650
	addi	t5, a1, 0	#! 1650
	addi	a1, a0, 0	#! 1650
	addi	a0, t5, 0	#! 1650
	lw	t0, 0(t6)	#! 1650
	jalr	ra, t0, 0	#! 1650
	li	t0, 0	#! 1650
	bne	a0, t0, beq_else.10739	#! 1650
	li	a0, min_caml_nvector	#! 1651
	li	a1, min_caml_light	#! 1651
	jal	ra, veciprod.2778	#! 1651
	jal	ra, fneg.2733	#! 1651
	flw	fa1, -64(s0)	#! 1651
	fmul.s	fa0, fa0, fa1	#! 1651
	li	a1, min_caml_light	#! 1652
	lw	a0, -36(s0)	#! 1652
	fsw	fa0, -84(s0)	#! 1652
	jal	ra, veciprod.2778	#! 1652
	jal	ra, fneg.2733	#! 1652
	fcvt.s.w	fa1, x0	#! 1652
	fadd.s	fa1, fa1, fa0	#! 1652
	flw	fa0, -84(s0)	#! 1653
	flw	fa2, -80(s0)	#! 1653
	jal	ra, add_light.3072	#! 1653
	jal	t0, beq_cont.10740	#! 1650
beq_else.10739:
	addi	sp, sp, -16	#! 1650
beq_cont.10740:
	li	a0, min_caml_intersection_point	#! 1657
	jal	ra, setup_startp.2995	#! 1657
	li	a0, min_caml_n_reflections	#! 1658
	lw	a1, -44(s0)	#! 1658
	slli	a2, a1, 2	#! 1658
	add	t0, a0, a2	#! 1658
	lw	a0, 0(t0)	#! 1658
	addi	a0, a0, -1	#! 1658
	flw	fa0, -64(s0)	#! 1658
	flw	fa1, -80(s0)	#! 1658
	lw	a2, -36(s0)	#! 1658
	lw	t6, -12(s0)	#! 1658
	addi	a1, a2, 0	#! 1658
	lw	t0, 0(t6)	#! 1658
	jalr	ra, t0, 0	#! 1658
	li	a0, l.8150	#! 1661
	flw	fa0, 0(a0)	#! 1661
	flw	fa1, -28(s0)	#! 1661
	jal	ra, fless.2715	#! 1661
	li	t0, 0	#! 1661
	bne	a0, t0, beq_else.10741	#! 1661
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10741:
	lw	a0, -32(s0)	#! 1663
	li	t0, 4	#! 1663
	blt	a0, t0, bge_else.10743	#! 1663
	jal	t0, bge_cont.10744	#! 1663
bge_else.10743:
	addi	a1, a0, 1	#! 1664
	li	a2, -1	#! 1664
	slli	a1, a1, 2	#! 1664
	lw	a3, -40(s0)	#! 1664
	add	t0, a3, a1	#! 1664
	sw	a2, 0(t0)	#! 1664
bge_cont.10744:
	lw	a1, -60(s0)	#! 1667
	li	t0, 2	#! 1667
	bne	a1, t0, beq_else.10745	#! 1667
	li	a1, l.7585	#! 1668
	flw	fa0, 0(a1)	#! 1668
	lw	a1, -56(s0)	#! 1668
	fsw	fa0, -88(s0)	#! 1668
	addi	a0, a1, 0	#! 1668
	jal	ra, o_diffuse.2824	#! 1668
	flw	fa1, -88(s0)	#! 1668
	fsub.s	fa0, fa1, fa0	#! 1668
	flw	fa1, -28(s0)	#! 1668
	fmul.s	fa0, fa1, fa0	#! 1668
	lw	a0, -32(s0)	#! 1669
	addi	a0, a0, 1	#! 1669
	li	a1, min_caml_tmin	#! 1669
	lw	a2, -44(s0)	#! 1669
	slli	a2, a2, 2	#! 1669
	add	t0, a1, a2	#! 1669
	flw	fa1, 0(t0)	#! 1669
	flw	fa2, -8(s0)	#! 1669
	fadd.s	fa1, fa2, fa1	#! 1669
	lw	a1, -36(s0)	#! 1669
	lw	a2, -20(s0)	#! 1669
	lw	t6, -4(s0)	#! 1669
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1669
	jr	t0	#! 1669
beq_else.10745:
	addi	sp, sp, -16	#! 1667
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10730:
	addi	sp, sp, -288	#! 1612
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
trace_diffuse_ray.3087:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 8(t6)	#! 1704
	lw	a3, 4(t6)	#! 1704
	addi	sp, sp, -16	#! 1704
	fsw	fa0, -4(s0)	#! 1704
	sw	a3, -8(s0)	#! 1704
	sw	a2, -12(s0)	#! 1704
	sw	a1, -16(s0)	#! 1704
	addi	sp, sp, -16	#! 1704
	sw	a0, -20(s0)	#! 1704
	jal	ra, judge_intersection_fast.3058	#! 1704
	li	a1, 0	#! 1704
	li	t0, 0	#! 1704
	bne	a0, t0, beq_else.10748	#! 1704
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10748:
	li	a0, min_caml_objects	#! 1705
	li	a2, min_caml_intersected_object_id	#! 1705
	slli	a3, a1, 2	#! 1705
	add	t0, a2, a3	#! 1705
	lw	a2, 0(t0)	#! 1705
	slli	a2, a2, 2	#! 1705
	add	t0, a0, a2	#! 1705
	lw	a0, 0(t0)	#! 1705
	lw	a2, -20(s0)	#! 1706
	lw	a3, -16(s0)	#! 1706
	sw	a1, -24(s0)	#! 1706
	sw	a0, -28(s0)	#! 1706
	addi	a1, a3, 0	#! 1706
	addi	a0, a2, 0	#! 1706
	jal	ra, d_vec.2861	#! 1706
	addi	a1, a0, 0	#! 1706
	lw	a0, -28(s0)	#! 1706
	jal	ra, get_nvector.3066	#! 1706
	li	a1, min_caml_intersection_point	#! 1707
	lw	a0, -28(s0)	#! 1707
	lw	t6, -12(s0)	#! 1707
	lw	t0, 0(t6)	#! 1707
	jalr	ra, t0, 0	#! 1707
	li	a0, min_caml_or_net	#! 1710
	lw	a1, -24(s0)	#! 1710
	slli	a2, a1, 2	#! 1710
	add	t0, a0, a2	#! 1710
	lw	a0, 0(t0)	#! 1710
	lw	t6, -8(s0)	#! 1710
	addi	t5, a1, 0	#! 1710
	addi	a1, a0, 0	#! 1710
	addi	a0, t5, 0	#! 1710
	lw	t0, 0(t6)	#! 1710
	jalr	ra, t0, 0	#! 1710
	li	t0, 0	#! 1710
	bne	a0, t0, beq_else.10750	#! 1710
	li	a0, min_caml_nvector	#! 1711
	li	a1, min_caml_light	#! 1711
	jal	ra, veciprod.2778	#! 1711
	jal	ra, fneg.2733	#! 1711
	fsw	fa0, -32(s0)	#! 1712
	jal	ra, fispos.2718	#! 1712
	li	t0, 0	#! 1712
	bne	a0, t0, beq_else.10751	#! 1712
	li	a0, l.7572	#! 1712
	flw	fa0, 0(a0)	#! 1712
	jal	t0, beq_cont.10752	#! 1712
beq_else.10751:
	flw	fa0, -32(s0)	#! 1712
beq_cont.10752:
	li	a0, min_caml_diffuse_ray	#! 1713
	flw	fa1, -4(s0)	#! 1713
	fmul.s	fa0, fa1, fa0	#! 1713
	lw	a1, -28(s0)	#! 1713
	addi	sp, sp, -16	#! 1713
	sw	a0, -36(s0)	#! 1713
	fsw	fa0, -40(s0)	#! 1713
	addi	a0, a1, 0	#! 1713
	jal	ra, o_diffuse.2824	#! 1713
	flw	fa1, -40(s0)	#! 1713
	fmul.s	fa0, fa1, fa0	#! 1713
	li	a1, min_caml_texture_color	#! 1713
	lw	a0, -36(s0)	#! 1713
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecaccum.2786	#! 1713
beq_else.10750:
	addi	sp, sp, -16	#! 1710
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
iter_trace_diffuse_rays.3090:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a4, 4(t6)	#! 1720
	li	t0, 0	#! 1720
	blt	a3, t0, bge_else.10754	#! 1720
	slli	a5, a3, 2	#! 1721
	add	t0, a0, a5	#! 1721
	lw	a5, 0(t0)	#! 1721
	lw	a6, 4(a5)	#! 1721
	lw	a5, 0(a5)	#! 1721
	addi	sp, sp, -16	#! 1721
	sw	a2, -4(s0)	#! 1721
	sw	t6, -8(s0)	#! 1721
	sw	a4, -12(s0)	#! 1721
	sw	a0, -16(s0)	#! 1721
	addi	sp, sp, -16	#! 1721
	sw	a3, -20(s0)	#! 1721
	sw	a1, -24(s0)	#! 1721
	addi	a1, a6, 0	#! 1721
	addi	a0, a5, 0	#! 1721
	jal	ra, d_vec.2861	#! 1721
	lw	a1, -24(s0)	#! 1721
	jal	ra, veciprod.2778	#! 1721
	fsw	fa0, -28(s0)	#! 1724
	jal	ra, fisneg.2720	#! 1724
	li	t0, 0	#! 1724
	bne	a0, t0, beq_else.10755	#! 1724
	lw	a0, -20(s0)	#! 1727
	slli	a1, a0, 2	#! 1727
	lw	a2, -16(s0)	#! 1727
	add	t0, a2, a1	#! 1727
	lw	a1, 0(t0)	#! 1727
	lw	a3, 4(a1)	#! 1727
	lw	a1, 0(a1)	#! 1727
	li	a4, l.8172	#! 1727
	flw	fa0, 0(a4)	#! 1727
	flw	fa1, -28(s0)	#! 1727
	fdiv.s	fa0, fa1, fa0	#! 1727
	lw	t6, -12(s0)	#! 1727
	addi	a0, a1, 0	#! 1727
	addi	a1, a3, 0	#! 1727
	lw	t0, 0(t6)	#! 1727
	jalr	ra, t0, 0	#! 1727
	jal	t0, beq_cont.10756	#! 1724
beq_else.10755:
	addi	sp, sp, -16	#! 1724
	lw	a0, -20(s0)	#! 1725
	addi	a1, a0, 1	#! 1725
	slli	a1, a1, 2	#! 1725
	lw	a2, -16(s0)	#! 1725
	add	t0, a2, a1	#! 1725
	lw	a1, 0(t0)	#! 1725
	lw	a3, 4(a1)	#! 1725
	lw	a1, 0(a1)	#! 1725
	li	a4, l.8169	#! 1725
	flw	fa0, 0(a4)	#! 1725
	flw	fa1, -28(s0)	#! 1725
	fdiv.s	fa0, fa1, fa0	#! 1725
	lw	t6, -12(s0)	#! 1725
	addi	a0, a1, 0	#! 1725
	addi	a1, a3, 0	#! 1725
	lw	t0, 0(t6)	#! 1725
	jalr	ra, t0, 0	#! 1725
beq_cont.10756:
	lw	a0, -20(s0)	#! 1729
	addi	a3, a0, -2	#! 1729
	lw	a0, -16(s0)	#! 1729
	lw	a1, -24(s0)	#! 1729
	lw	a2, -4(s0)	#! 1729
	lw	t6, -8(s0)	#! 1729
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1729
	jr	t0	#! 1729
bge_else.10754:
	addi	sp, sp, -64	#! 1720
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
trace_diffuse_rays.3095:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 1735
	addi	sp, sp, -16	#! 1735
	sw	a2, -4(s0)	#! 1735
	sw	a1, -8(s0)	#! 1735
	sw	a0, -12(s0)	#! 1735
	sw	a3, -16(s0)	#! 1735
	addi	a0, a2, 0	#! 1735
	jal	ra, setup_startp.2995	#! 1735
	li	a3, 118	#! 1738
	lw	a0, -12(s0)	#! 1738
	lw	a1, -8(s0)	#! 1738
	lw	a2, -4(s0)	#! 1738
	lw	t6, -16(s0)	#! 1738
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1738
	jr	t0	#! 1738
trace_diffuse_ray_80percent.3099:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	t6, 4(t6)	#! 1744
	li	a3, 0	#! 1744
	addi	sp, sp, -16	#! 1744
	sw	a2, -4(s0)	#! 1744
	sw	a1, -8(s0)	#! 1744
	sw	t6, -12(s0)	#! 1744
	sw	a0, -16(s0)	#! 1744
	li	t0, 0	#! 1744
	bne	a0, t0, beq_else.10758	#! 1744
	addi	sp, sp, -16	#! 1744
	jal	t0, beq_cont.10759	#! 1744
beq_else.10758:
	li	a4, min_caml_dirvecs	#! 1745
	slli	a3, a3, 2	#! 1745
	add	t0, a4, a3	#! 1745
	lw	a3, 0(t0)	#! 1745
	addi	a0, a3, 0	#! 1745
	lw	t0, 0(t6)	#! 1745
	jalr	ra, t0, 0	#! 1745
beq_cont.10759:
	li	a0, 1	#! 1748
	lw	a1, -16(s0)	#! 1748
	li	t0, 1	#! 1748
	bne	a1, t0, beq_else.10760	#! 1748
	addi	sp, sp, -16	#! 1748
	jal	t0, beq_cont.10761	#! 1748
beq_else.10760:
	li	a2, min_caml_dirvecs	#! 1749
	slli	a0, a0, 2	#! 1749
	add	t0, a2, a0	#! 1749
	lw	a0, 0(t0)	#! 1749
	lw	a2, -8(s0)	#! 1749
	lw	a3, -4(s0)	#! 1749
	lw	t6, -12(s0)	#! 1749
	addi	a1, a2, 0	#! 1749
	addi	a2, a3, 0	#! 1749
	lw	t0, 0(t6)	#! 1749
	jalr	ra, t0, 0	#! 1749
beq_cont.10761:
	li	a0, 2	#! 1752
	lw	a1, -16(s0)	#! 1752
	li	t0, 2	#! 1752
	bne	a1, t0, beq_else.10762	#! 1752
	addi	sp, sp, -16	#! 1752
	jal	t0, beq_cont.10763	#! 1752
beq_else.10762:
	li	a2, min_caml_dirvecs	#! 1753
	slli	a0, a0, 2	#! 1753
	add	t0, a2, a0	#! 1753
	lw	a0, 0(t0)	#! 1753
	lw	a2, -8(s0)	#! 1753
	lw	a3, -4(s0)	#! 1753
	lw	t6, -12(s0)	#! 1753
	addi	a1, a2, 0	#! 1753
	addi	a2, a3, 0	#! 1753
	lw	t0, 0(t6)	#! 1753
	jalr	ra, t0, 0	#! 1753
beq_cont.10763:
	li	a0, 3	#! 1756
	lw	a1, -16(s0)	#! 1756
	li	t0, 3	#! 1756
	bne	a1, t0, beq_else.10764	#! 1756
	addi	sp, sp, -16	#! 1756
	jal	t0, beq_cont.10765	#! 1756
beq_else.10764:
	li	a2, min_caml_dirvecs	#! 1757
	slli	a0, a0, 2	#! 1757
	add	t0, a2, a0	#! 1757
	lw	a0, 0(t0)	#! 1757
	lw	a2, -8(s0)	#! 1757
	lw	a3, -4(s0)	#! 1757
	lw	t6, -12(s0)	#! 1757
	addi	a1, a2, 0	#! 1757
	addi	a2, a3, 0	#! 1757
	lw	t0, 0(t6)	#! 1757
	jalr	ra, t0, 0	#! 1757
beq_cont.10765:
	li	a0, 4	#! 1760
	lw	a1, -16(s0)	#! 1760
	li	t0, 4	#! 1760
	bne	a1, t0, beq_else.10766	#! 1760
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10766:
	li	a1, min_caml_dirvecs	#! 1761
	slli	a0, a0, 2	#! 1761
	add	t0, a1, a0	#! 1761
	lw	a0, 0(t0)	#! 1761
	lw	a1, -8(s0)	#! 1761
	lw	a2, -4(s0)	#! 1761
	lw	t6, -12(s0)	#! 1761
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1761
	jr	t0	#! 1761
calc_diffuse_using_1point.3103:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1769
	addi	sp, sp, -16	#! 1769
	sw	a2, -4(s0)	#! 1769
	sw	a1, -8(s0)	#! 1769
	sw	a0, -12(s0)	#! 1769
	jal	ra, p_received_ray_20percent.2852	#! 1769
	lw	a1, -12(s0)	#! 1770
	sw	a0, -16(s0)	#! 1770
	addi	a0, a1, 0	#! 1770
	jal	ra, p_nvectors.2859	#! 1770
	lw	a1, -12(s0)	#! 1771
	addi	sp, sp, -16	#! 1771
	sw	a0, -20(s0)	#! 1771
	addi	a0, a1, 0	#! 1771
	jal	ra, p_intersection_points.2844	#! 1771
	lw	a1, -12(s0)	#! 1772
	sw	a0, -24(s0)	#! 1772
	addi	a0, a1, 0	#! 1772
	jal	ra, p_energy.2850	#! 1772
	li	a1, min_caml_diffuse_ray	#! 1774
	lw	a2, -8(s0)	#! 1774
	slli	a3, a2, 2	#! 1774
	lw	a4, -16(s0)	#! 1774
	add	t0, a4, a3	#! 1774
	lw	a3, 0(t0)	#! 1774
	sw	a0, -28(s0)	#! 1774
	addi	a0, a1, 0	#! 1774
	addi	a1, a3, 0	#! 1774
	jal	ra, veccpy.2772	#! 1774
	lw	a0, -12(s0)	#! 1776
	jal	ra, p_group_id.2854	#! 1776
	lw	a1, -8(s0)	#! 1777
	slli	a2, a1, 2	#! 1777
	lw	a3, -20(s0)	#! 1777
	add	t0, a3, a2	#! 1777
	lw	a2, 0(t0)	#! 1777
	slli	a3, a1, 2	#! 1778
	lw	a4, -24(s0)	#! 1778
	add	t0, a4, a3	#! 1778
	lw	a3, 0(t0)	#! 1778
	lw	t6, -4(s0)	#! 1775
	addi	a1, a2, 0	#! 1775
	addi	a2, a3, 0	#! 1775
	lw	t0, 0(t6)	#! 1775
	jalr	ra, t0, 0	#! 1775
	li	a0, min_caml_rgb	#! 1779
	lw	a1, -8(s0)	#! 1779
	slli	a1, a1, 2	#! 1779
	lw	a2, -28(s0)	#! 1779
	add	t0, a2, a1	#! 1779
	lw	a1, 0(t0)	#! 1779
	li	a2, min_caml_diffuse_ray	#! 1779
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecaccumv.2796	#! 1779
calc_diffuse_using_5points.3106:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a5, a0, 2	#! 1787
	add	t0, a1, a5	#! 1787
	lw	a1, 0(t0)	#! 1787
	addi	sp, sp, -16	#! 1787
	sw	a4, -4(s0)	#! 1787
	sw	a3, -8(s0)	#! 1787
	sw	a2, -12(s0)	#! 1787
	sw	a0, -16(s0)	#! 1787
	addi	a0, a1, 0	#! 1787
	jal	ra, p_received_ray_20percent.2852	#! 1787
	lw	a1, -16(s0)	#! 1788
	addi	a2, a1, -1	#! 1788
	slli	a2, a2, 2	#! 1788
	lw	a3, -12(s0)	#! 1788
	add	t0, a3, a2	#! 1788
	lw	a2, 0(t0)	#! 1788
	addi	sp, sp, -16	#! 1788
	sw	a0, -20(s0)	#! 1788
	addi	a0, a2, 0	#! 1788
	jal	ra, p_received_ray_20percent.2852	#! 1788
	lw	a1, -16(s0)	#! 1789
	slli	a2, a1, 2	#! 1789
	lw	a3, -12(s0)	#! 1789
	add	t0, a3, a2	#! 1789
	lw	a2, 0(t0)	#! 1789
	sw	a0, -24(s0)	#! 1789
	addi	a0, a2, 0	#! 1789
	jal	ra, p_received_ray_20percent.2852	#! 1789
	lw	a1, -16(s0)	#! 1790
	addi	a2, a1, 1	#! 1790
	slli	a2, a2, 2	#! 1790
	lw	a3, -12(s0)	#! 1790
	add	t0, a3, a2	#! 1790
	lw	a2, 0(t0)	#! 1790
	sw	a0, -28(s0)	#! 1790
	addi	a0, a2, 0	#! 1790
	jal	ra, p_received_ray_20percent.2852	#! 1790
	lw	a1, -16(s0)	#! 1791
	slli	a2, a1, 2	#! 1791
	lw	a3, -8(s0)	#! 1791
	add	t0, a3, a2	#! 1791
	lw	a2, 0(t0)	#! 1791
	sw	a0, -32(s0)	#! 1791
	addi	a0, a2, 0	#! 1791
	jal	ra, p_received_ray_20percent.2852	#! 1791
	li	a1, min_caml_diffuse_ray	#! 1793
	lw	a2, -4(s0)	#! 1793
	slli	a3, a2, 2	#! 1793
	lw	a4, -20(s0)	#! 1793
	add	t0, a4, a3	#! 1793
	lw	a3, 0(t0)	#! 1793
	addi	sp, sp, -16	#! 1793
	sw	a0, -36(s0)	#! 1793
	addi	a0, a1, 0	#! 1793
	addi	a1, a3, 0	#! 1793
	jal	ra, veccpy.2772	#! 1793
	li	a0, min_caml_diffuse_ray	#! 1794
	lw	a1, -4(s0)	#! 1794
	slli	a2, a1, 2	#! 1794
	lw	a3, -24(s0)	#! 1794
	add	t0, a3, a2	#! 1794
	lw	a2, 0(t0)	#! 1794
	addi	a1, a2, 0	#! 1794
	jal	ra, vecadd.2790	#! 1794
	li	a0, min_caml_diffuse_ray	#! 1795
	lw	a1, -4(s0)	#! 1795
	slli	a2, a1, 2	#! 1795
	lw	a3, -28(s0)	#! 1795
	add	t0, a3, a2	#! 1795
	lw	a2, 0(t0)	#! 1795
	addi	a1, a2, 0	#! 1795
	jal	ra, vecadd.2790	#! 1795
	li	a0, min_caml_diffuse_ray	#! 1796
	lw	a1, -4(s0)	#! 1796
	slli	a2, a1, 2	#! 1796
	lw	a3, -32(s0)	#! 1796
	add	t0, a3, a2	#! 1796
	lw	a2, 0(t0)	#! 1796
	addi	a1, a2, 0	#! 1796
	jal	ra, vecadd.2790	#! 1796
	li	a0, min_caml_diffuse_ray	#! 1797
	lw	a1, -4(s0)	#! 1797
	slli	a2, a1, 2	#! 1797
	lw	a3, -36(s0)	#! 1797
	add	t0, a3, a2	#! 1797
	lw	a2, 0(t0)	#! 1797
	addi	a1, a2, 0	#! 1797
	jal	ra, vecadd.2790	#! 1797
	lw	a0, -16(s0)	#! 1799
	slli	a0, a0, 2	#! 1799
	lw	a1, -12(s0)	#! 1799
	add	t0, a1, a0	#! 1799
	lw	a0, 0(t0)	#! 1799
	jal	ra, p_energy.2850	#! 1799
	li	a1, min_caml_rgb	#! 1800
	lw	a2, -4(s0)	#! 1800
	slli	a2, a2, 2	#! 1800
	add	t0, a0, a2	#! 1800
	lw	a0, 0(t0)	#! 1800
	li	a2, min_caml_diffuse_ray	#! 1800
	addi	t5, a1, 0	#! 1800
	addi	a1, a0, 0	#! 1800
	addi	a0, t5, 0	#! 1800
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecaccumv.2796	#! 1800
do_without_neighbors.3112:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1806
	li	t0, 4	#! 1806
	blt	t0, a1, ble_else.10768	#! 1806
	addi	sp, sp, -16	#! 1808
	sw	t6, -4(s0)	#! 1808
	sw	a2, -8(s0)	#! 1808
	sw	a0, -12(s0)	#! 1808
	sw	a1, -16(s0)	#! 1808
	jal	ra, p_surface_ids.2846	#! 1808
	lw	a1, -16(s0)	#! 1809
	slli	a2, a1, 2	#! 1809
	add	t0, a0, a2	#! 1809
	lw	a0, 0(t0)	#! 1809
	li	t0, 0	#! 1809
	blt	a0, t0, bge_else.10769	#! 1809
	lw	a0, -12(s0)	#! 1810
	jal	ra, p_calc_diffuse.2848	#! 1810
	lw	a1, -16(s0)	#! 1811
	slli	a2, a1, 2	#! 1811
	add	t0, a0, a2	#! 1811
	lw	a0, 0(t0)	#! 1811
	li	t0, 0	#! 1811
	bne	a0, t0, beq_else.10770	#! 1811
	addi	sp, sp, -16	#! 1811
	jal	t0, beq_cont.10771	#! 1811
beq_else.10770:
	lw	a0, -12(s0)	#! 1812
	lw	t6, -8(s0)	#! 1812
	lw	t0, 0(t6)	#! 1812
	jalr	ra, t0, 0	#! 1812
beq_cont.10771:
	lw	a0, -16(s0)	#! 1814
	addi	a1, a0, 1	#! 1814
	lw	a0, -12(s0)	#! 1814
	lw	t6, -4(s0)	#! 1814
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1814
	jr	t0	#! 1814
bge_else.10769:
	addi	sp, sp, -32	#! 1809
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10768:
	addi	sp, sp, -48	#! 1806
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
neighbors_exist.3115:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a2, min_caml_image_size	#! 1821
	li	a3, 1	#! 1821
	slli	a3, a3, 2	#! 1821
	add	t0, a2, a3	#! 1821
	lw	a2, 0(t0)	#! 1821
	addi	a3, a1, 1	#! 1821
	blt	a3, a2, ble_else.10774	#! 1821
	li	a0, 0	#! 1829
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10774:
	li	a2, 0	#! 1822
	li	t0, 0	#! 1822
	blt	t0, a1, ble_else.10775	#! 1822
	li	a0, 0	#! 1822
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10775:
	li	a1, min_caml_image_size	#! 1823
	slli	a2, a2, 2	#! 1823
	add	t0, a1, a2	#! 1823
	lw	a1, 0(t0)	#! 1823
	addi	a2, a0, 1	#! 1823
	blt	a2, a1, ble_else.10776	#! 1823
	li	a0, 0	#! 1823
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10776:
	li	t0, 0	#! 1824
	blt	t0, a0, ble_else.10777	#! 1824
	li	a0, 0	#! 1824
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10777:
	li	a0, 1	#! 1825
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
get_surface_id.3119:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 1833
	sw	a1, -4(s0)	#! 1833
	jal	ra, p_surface_ids.2846	#! 1833
	lw	a1, -4(s0)	#! 1834
	slli	a1, a1, 2	#! 1834
	add	t0, a0, a1	#! 1834
	lw	a0, 0(t0)	#! 1834
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
neighbors_are_available.3122:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a5, a0, 2	#! 1839
	add	t0, a2, a5	#! 1839
	lw	a5, 0(t0)	#! 1839
	addi	sp, sp, -16	#! 1839
	sw	a2, -4(s0)	#! 1839
	sw	a3, -8(s0)	#! 1839
	sw	a4, -12(s0)	#! 1839
	sw	a1, -16(s0)	#! 1839
	addi	sp, sp, -16	#! 1839
	sw	a0, -20(s0)	#! 1839
	addi	a1, a4, 0	#! 1839
	addi	a0, a5, 0	#! 1839
	jal	ra, get_surface_id.3119	#! 1839
	lw	a1, -20(s0)	#! 1841
	slli	a2, a1, 2	#! 1841
	lw	a3, -16(s0)	#! 1841
	add	t0, a3, a2	#! 1841
	lw	a2, 0(t0)	#! 1841
	lw	a3, -12(s0)	#! 1841
	sw	a0, -24(s0)	#! 1841
	addi	a1, a3, 0	#! 1841
	addi	a0, a2, 0	#! 1841
	jal	ra, get_surface_id.3119	#! 1841
	lw	a1, -24(s0)	#! 1841
	bne	a0, a1, beq_else.10778	#! 1841
	lw	a0, -20(s0)	#! 1842
	slli	a2, a0, 2	#! 1842
	lw	a3, -8(s0)	#! 1842
	add	t0, a3, a2	#! 1842
	lw	a2, 0(t0)	#! 1842
	lw	a3, -12(s0)	#! 1842
	addi	a1, a3, 0	#! 1842
	addi	a0, a2, 0	#! 1842
	jal	ra, get_surface_id.3119	#! 1842
	lw	a1, -24(s0)	#! 1842
	bne	a0, a1, beq_else.10779	#! 1842
	lw	a0, -20(s0)	#! 1843
	addi	a2, a0, -1	#! 1843
	slli	a2, a2, 2	#! 1843
	lw	a3, -4(s0)	#! 1843
	add	t0, a3, a2	#! 1843
	lw	a2, 0(t0)	#! 1843
	lw	a4, -12(s0)	#! 1843
	addi	a1, a4, 0	#! 1843
	addi	a0, a2, 0	#! 1843
	jal	ra, get_surface_id.3119	#! 1843
	lw	a1, -24(s0)	#! 1843
	bne	a0, a1, beq_else.10780	#! 1843
	lw	a0, -20(s0)	#! 1844
	addi	a0, a0, 1	#! 1844
	slli	a0, a0, 2	#! 1844
	lw	a2, -4(s0)	#! 1844
	add	t0, a2, a0	#! 1844
	lw	a0, 0(t0)	#! 1844
	lw	a2, -12(s0)	#! 1844
	addi	a1, a2, 0	#! 1844
	jal	ra, get_surface_id.3119	#! 1844
	lw	a1, -24(s0)	#! 1844
	bne	a0, a1, beq_else.10781	#! 1844
	li	a0, 1	#! 1845
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10781:
	li	a0, 0	#! 1846
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10780:
	li	a0, 0	#! 1847
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10779:
	addi	sp, sp, -16	#! 1842
	li	a0, 0	#! 1848
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10778:
	addi	sp, sp, -32	#! 1841
	li	a0, 0	#! 1849
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
try_exploit_neighbors.3128:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a6, 4(t6)	#! 1855
	slli	a7, a0, 2	#! 1855
	add	t0, a3, a7	#! 1855
	lw	a7, 0(t0)	#! 1855
	li	t0, 4	#! 1856
	blt	t0, a5, ble_else.10782	#! 1856
	addi	sp, sp, -16	#! 1859
	sw	a1, -4(s0)	#! 1859
	sw	t6, -8(s0)	#! 1859
	sw	a7, -12(s0)	#! 1859
	sw	a6, -16(s0)	#! 1859
	addi	sp, sp, -16	#! 1859
	sw	a5, -20(s0)	#! 1859
	sw	a4, -24(s0)	#! 1859
	sw	a3, -28(s0)	#! 1859
	sw	a2, -32(s0)	#! 1859
	addi	sp, sp, -16	#! 1859
	sw	a0, -36(s0)	#! 1859
	addi	a1, a5, 0	#! 1859
	addi	a0, a7, 0	#! 1859
	jal	ra, get_surface_id.3119	#! 1859
	li	t0, 0	#! 1859
	blt	a0, t0, bge_else.10783	#! 1859
	lw	a0, -36(s0)	#! 1861
	lw	a1, -32(s0)	#! 1861
	lw	a2, -28(s0)	#! 1861
	lw	a3, -24(s0)	#! 1861
	lw	a4, -20(s0)	#! 1861
	jal	ra, neighbors_are_available.3122	#! 1861
	li	t0, 0	#! 1861
	bne	a0, t0, beq_else.10784	#! 1861
	lw	a0, -36(s0)	#! 1873
	slli	a0, a0, 2	#! 1873
	lw	a1, -28(s0)	#! 1873
	add	t0, a1, a0	#! 1873
	lw	a0, 0(t0)	#! 1873
	lw	a1, -20(s0)	#! 1873
	lw	t6, -16(s0)	#! 1873
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1873
	jr	t0	#! 1873
beq_else.10784:
	lw	a0, -12(s0)	#! 1864
	jal	ra, p_calc_diffuse.2848	#! 1864
	lw	a4, -20(s0)	#! 1865
	slli	a1, a4, 2	#! 1865
	add	t0, a0, a1	#! 1865
	lw	a0, 0(t0)	#! 1865
	li	t0, 0	#! 1865
	bne	a0, t0, beq_else.10785	#! 1865
	addi	sp, sp, -16	#! 1865
	jal	t0, beq_cont.10786	#! 1865
beq_else.10785:
	lw	a0, -36(s0)	#! 1866
	lw	a1, -32(s0)	#! 1866
	lw	a2, -28(s0)	#! 1866
	lw	a3, -24(s0)	#! 1866
	jal	ra, calc_diffuse_using_5points.3106	#! 1866
beq_cont.10786:
	lw	a0, -20(s0)	#! 1870
	addi	a5, a0, 1	#! 1870
	lw	a0, -36(s0)	#! 1870
	lw	a1, -4(s0)	#! 1870
	lw	a2, -32(s0)	#! 1870
	lw	a3, -28(s0)	#! 1870
	lw	a4, -24(s0)	#! 1870
	lw	t6, -8(s0)	#! 1870
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1870
	jr	t0	#! 1870
bge_else.10783:
	addi	sp, sp, -32	#! 1859
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10782:
	addi	sp, sp, -80	#! 1856
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
write_ppm_header.3135:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a1, 80	#! 1881
	addi	sp, sp, -16	#! 1881
	sw	a0, -4(s0)	#! 1881
	addi	a0, a1, 0	#! 1881
	jal	ra, min_caml_print_char	#! 1881
	lw	a0, -4(s0)	#! 1882
	addi	a0, a0, 48	#! 1882
	jal	ra, min_caml_print_char	#! 1882
	li	a0, 10	#! 1883
	jal	ra, min_caml_print_char	#! 1883
	li	a0, min_caml_image_size	#! 1884
	li	a1, 0	#! 1884
	slli	a1, a1, 2	#! 1884
	add	t0, a0, a1	#! 1884
	lw	a0, 0(t0)	#! 1884
	jal	ra, print_int.2748	#! 1884
	li	a0, 32	#! 1885
	jal	ra, min_caml_print_char	#! 1885
	li	a0, min_caml_image_size	#! 1886
	li	a1, 1	#! 1886
	slli	a1, a1, 2	#! 1886
	add	t0, a0, a1	#! 1886
	lw	a0, 0(t0)	#! 1886
	jal	ra, print_int.2748	#! 1886
	li	a0, 32	#! 1887
	jal	ra, min_caml_print_char	#! 1887
	li	a0, 255	#! 1888
	jal	ra, print_int.2748	#! 1888
	li	a0, 10	#! 1889
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 1889
write_rgb_element_int.3137:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	jal	ra, min_caml_int_of_float	#! 1894
	li	t0, 255	#! 1895
	blt	t0, a0, ble_else.10789	#! 1895
	li	t0, 0	#! 1895
	blt	a0, t0, bge_else.10791	#! 1895
	jal	t0, bge_cont.10792	#! 1895
bge_else.10791:
	li	a0, 0	#! 1895
bge_cont.10792:
	jal	t0, ble_cont.10790	#! 1895
ble_else.10789:
	li	a0, 255	#! 1895
ble_cont.10790:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	print_int.2748	#! 1896
write_rgb_element_char.3139:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	jal	ra, min_caml_int_of_float	#! 1900
	li	t0, 255	#! 1901
	blt	t0, a0, ble_else.10793	#! 1901
	li	t0, 0	#! 1901
	blt	a0, t0, bge_else.10795	#! 1901
	jal	t0, bge_cont.10796	#! 1901
bge_else.10795:
	li	a0, 0	#! 1901
bge_cont.10796:
	jal	t0, ble_cont.10794	#! 1901
ble_else.10793:
	li	a0, 255	#! 1901
ble_cont.10794:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 1902
write_rgb.3141:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 3	#! 1906
	bne	a0, t0, beq_else.10797	#! 1906
	li	a0, min_caml_rgb	#! 1907
	li	a1, 0	#! 1907
	slli	a1, a1, 2	#! 1907
	add	t0, a0, a1	#! 1907
	flw	fa0, 0(t0)	#! 1907
	jal	ra, write_rgb_element_int.3137	#! 1907
	li	a0, 32	#! 1908
	jal	ra, min_caml_print_char	#! 1908
	li	a0, min_caml_rgb	#! 1909
	li	a1, 1	#! 1909
	slli	a1, a1, 2	#! 1909
	add	t0, a0, a1	#! 1909
	flw	fa0, 0(t0)	#! 1909
	jal	ra, write_rgb_element_int.3137	#! 1909
	li	a0, 32	#! 1910
	jal	ra, min_caml_print_char	#! 1910
	li	a0, min_caml_rgb	#! 1911
	li	a1, 2	#! 1911
	slli	a1, a1, 2	#! 1911
	add	t0, a0, a1	#! 1911
	flw	fa0, 0(t0)	#! 1911
	jal	ra, write_rgb_element_int.3137	#! 1911
	li	a0, 10	#! 1912
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	min_caml_print_char	#! 1912
beq_else.10797:
	li	a0, min_caml_rgb	#! 1914
	li	a1, 0	#! 1914
	slli	a1, a1, 2	#! 1914
	add	t0, a0, a1	#! 1914
	flw	fa0, 0(t0)	#! 1914
	jal	ra, write_rgb_element_char.3139	#! 1914
	li	a0, min_caml_rgb	#! 1915
	li	a1, 1	#! 1915
	slli	a1, a1, 2	#! 1915
	add	t0, a0, a1	#! 1915
	flw	fa0, 0(t0)	#! 1915
	jal	ra, write_rgb_element_char.3139	#! 1915
	li	a0, min_caml_rgb	#! 1916
	li	a1, 2	#! 1916
	slli	a1, a1, 2	#! 1916
	add	t0, a0, a1	#! 1916
	flw	fa0, 0(t0)	#! 1916
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	write_rgb_element_char.3139	#! 1916
pretrace_diffuse_rays.3143:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a2, 4(t6)	#! 1926
	li	t0, 4	#! 1926
	blt	t0, a1, ble_else.10798	#! 1926
	addi	sp, sp, -16	#! 1929
	sw	t6, -4(s0)	#! 1929
	sw	a2, -8(s0)	#! 1929
	sw	a1, -12(s0)	#! 1929
	sw	a0, -16(s0)	#! 1929
	jal	ra, get_surface_id.3119	#! 1929
	li	t0, 0	#! 1930
	blt	a0, t0, bge_else.10799	#! 1930
	lw	a0, -16(s0)	#! 1932
	jal	ra, p_calc_diffuse.2848	#! 1932
	lw	a1, -12(s0)	#! 1933
	slli	a2, a1, 2	#! 1933
	add	t0, a0, a2	#! 1933
	lw	a0, 0(t0)	#! 1933
	li	t0, 0	#! 1933
	bne	a0, t0, beq_else.10800	#! 1933
	addi	sp, sp, -48	#! 1933
	jal	t0, beq_cont.10801	#! 1933
beq_else.10800:
	lw	a0, -16(s0)	#! 1934
	jal	ra, p_group_id.2854	#! 1934
	li	a1, min_caml_diffuse_ray	#! 1935
	addi	sp, sp, -16	#! 1935
	sw	a0, -20(s0)	#! 1935
	addi	a0, a1, 0	#! 1935
	jal	ra, vecbzero.2770	#! 1935
	lw	a0, -16(s0)	#! 1938
	jal	ra, p_nvectors.2859	#! 1938
	lw	a1, -16(s0)	#! 1939
	sw	a0, -24(s0)	#! 1939
	addi	a0, a1, 0	#! 1939
	jal	ra, p_intersection_points.2844	#! 1939
	li	a1, min_caml_dirvecs	#! 1941
	lw	a2, -20(s0)	#! 1941
	slli	a2, a2, 2	#! 1941
	add	t0, a1, a2	#! 1941
	lw	a1, 0(t0)	#! 1941
	lw	a2, -12(s0)	#! 1942
	slli	a3, a2, 2	#! 1942
	lw	a4, -24(s0)	#! 1942
	add	t0, a4, a3	#! 1942
	lw	a3, 0(t0)	#! 1942
	slli	a4, a2, 2	#! 1943
	add	t0, a0, a4	#! 1943
	lw	a0, 0(t0)	#! 1943
	lw	t6, -8(s0)	#! 1940
	addi	a2, a0, 0	#! 1940
	addi	a0, a1, 0	#! 1940
	addi	a1, a3, 0	#! 1940
	lw	t0, 0(t6)	#! 1940
	jalr	ra, t0, 0	#! 1940
	lw	a0, -16(s0)	#! 1944
	jal	ra, p_received_ray_20percent.2852	#! 1944
	lw	a1, -12(s0)	#! 1945
	slli	a2, a1, 2	#! 1945
	add	t0, a0, a2	#! 1945
	lw	a0, 0(t0)	#! 1945
	li	a2, min_caml_diffuse_ray	#! 1945
	addi	a1, a2, 0	#! 1945
	jal	ra, veccpy.2772	#! 1945
beq_cont.10801:
	lw	a0, -12(s0)	#! 1947
	addi	a1, a0, 1	#! 1947
	lw	a0, -16(s0)	#! 1947
	lw	t6, -4(s0)	#! 1947
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1947
	jr	t0	#! 1947
bge_else.10799:
	addi	sp, sp, -48	#! 1930
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10798:
	addi	sp, sp, -64	#! 1926
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
pretrace_pixels.3146:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 8(t6)	#! 1955
	lw	a4, 4(t6)	#! 1955
	li	a5, 0	#! 1955
	li	t0, 0	#! 1955
	blt	a1, t0, bge_else.10804	#! 1955
	li	a6, min_caml_scan_pitch	#! 1957
	slli	a7, a5, 2	#! 1957
	add	t0, a6, a7	#! 1957
	flw	fa3, 0(t0)	#! 1957
	li	a6, min_caml_image_center	#! 1957
	slli	a7, a5, 2	#! 1957
	add	t0, a6, a7	#! 1957
	lw	a6, 0(t0)	#! 1957
	sub	a6, a1, a6	#! 1957
	addi	sp, sp, -16	#! 1957
	sw	t6, -4(s0)	#! 1957
	sw	a4, -8(s0)	#! 1957
	sw	a2, -12(s0)	#! 1957
	sw	a3, -16(s0)	#! 1957
	addi	sp, sp, -16	#! 1957
	sw	a0, -20(s0)	#! 1957
	sw	a1, -24(s0)	#! 1957
	fsw	fa2, -28(s0)	#! 1957
	fsw	fa1, -32(s0)	#! 1957
	addi	sp, sp, -16	#! 1957
	fsw	fa0, -36(s0)	#! 1957
	sw	a5, -40(s0)	#! 1957
	fsw	fa3, -44(s0)	#! 1957
	addi	a0, a6, 0	#! 1957
	jal	ra, min_caml_float_of_int	#! 1957
	flw	fa1, -44(s0)	#! 1957
	fmul.s	fa0, fa1, fa0	#! 1957
	li	a0, min_caml_ptrace_dirvec	#! 1958
	li	a1, min_caml_screenx_dir	#! 1958
	lw	a2, -40(s0)	#! 1958
	slli	a3, a2, 2	#! 1958
	add	t0, a1, a3	#! 1958
	flw	fa1, 0(t0)	#! 1958
	fmul.s	fa1, fa0, fa1	#! 1958
	flw	fa2, -36(s0)	#! 1958
	fadd.s	fa1, fa1, fa2	#! 1958
	slli	a1, a2, 2	#! 1958
	add	t0, a0, a1	#! 1958
	fsw	fa1, 0(t0)	#! 1958
	li	a0, min_caml_ptrace_dirvec	#! 1959
	li	a1, 1	#! 1959
	li	a3, min_caml_screenx_dir	#! 1959
	slli	a4, a1, 2	#! 1959
	add	t0, a3, a4	#! 1959
	flw	fa1, 0(t0)	#! 1959
	fmul.s	fa1, fa0, fa1	#! 1959
	flw	fa3, -32(s0)	#! 1959
	fadd.s	fa1, fa1, fa3	#! 1959
	slli	a1, a1, 2	#! 1959
	add	t0, a0, a1	#! 1959
	fsw	fa1, 0(t0)	#! 1959
	li	a0, min_caml_ptrace_dirvec	#! 1960
	li	a1, 2	#! 1960
	li	a3, min_caml_screenx_dir	#! 1960
	slli	a4, a1, 2	#! 1960
	add	t0, a3, a4	#! 1960
	flw	fa1, 0(t0)	#! 1960
	fmul.s	fa0, fa0, fa1	#! 1960
	flw	fa1, -28(s0)	#! 1960
	fadd.s	fa0, fa0, fa1	#! 1960
	slli	a1, a1, 2	#! 1960
	add	t0, a0, a1	#! 1960
	fsw	fa0, 0(t0)	#! 1960
	li	a0, min_caml_ptrace_dirvec	#! 1961
	addi	a1, a2, 0	#! 1961
	jal	ra, vecunit_sgn.2775	#! 1961
	li	a0, min_caml_rgb	#! 1962
	jal	ra, vecbzero.2770	#! 1962
	li	a0, min_caml_startp	#! 1963
	li	a1, min_caml_viewpoint	#! 1963
	jal	ra, veccpy.2772	#! 1963
	li	a0, l.7585	#! 1966
	flw	fa0, 0(a0)	#! 1966
	li	a1, min_caml_ptrace_dirvec	#! 1966
	lw	a0, -24(s0)	#! 1966
	slli	a2, a0, 2	#! 1966
	lw	a3, -20(s0)	#! 1966
	add	t0, a3, a2	#! 1966
	lw	a2, 0(t0)	#! 1966
	li	a4, l.7572	#! 1966
	flw	fa1, 0(a4)	#! 1966
	lw	a4, -40(s0)	#! 1966
	lw	t6, -16(s0)	#! 1966
	addi	a0, a4, 0	#! 1966
	lw	t0, 0(t6)	#! 1966
	jalr	ra, t0, 0	#! 1966
	lw	a0, -24(s0)	#! 1967
	slli	a1, a0, 2	#! 1967
	lw	a2, -20(s0)	#! 1967
	add	t0, a2, a1	#! 1967
	lw	a1, 0(t0)	#! 1967
	addi	a0, a1, 0	#! 1967
	jal	ra, p_rgb.2842	#! 1967
	li	a1, min_caml_rgb	#! 1967
	jal	ra, veccpy.2772	#! 1967
	lw	a0, -24(s0)	#! 1968
	slli	a1, a0, 2	#! 1968
	lw	a2, -20(s0)	#! 1968
	add	t0, a2, a1	#! 1968
	lw	a1, 0(t0)	#! 1968
	lw	a3, -12(s0)	#! 1968
	addi	a0, a1, 0	#! 1968
	addi	a1, a3, 0	#! 1968
	jal	ra, p_set_group_id.2856	#! 1968
	lw	a0, -24(s0)	#! 1971
	slli	a1, a0, 2	#! 1971
	lw	a2, -20(s0)	#! 1971
	add	t0, a2, a1	#! 1971
	lw	a1, 0(t0)	#! 1971
	lw	a3, -40(s0)	#! 1971
	lw	t6, -8(s0)	#! 1971
	addi	a0, a1, 0	#! 1971
	addi	a1, a3, 0	#! 1971
	lw	t0, 0(t6)	#! 1971
	jalr	ra, t0, 0	#! 1971
	lw	a0, -24(s0)	#! 1973
	addi	a0, a0, -1	#! 1973
	li	a1, 1	#! 1973
	lw	a2, -12(s0)	#! 1973
	sw	a0, -48(s0)	#! 1973
	addi	a0, a2, 0	#! 1973
	jal	ra, add_mod5.2759	#! 1973
	addi	a2, a0, 0	#! 1973
	flw	fa0, -36(s0)	#! 1973
	flw	fa1, -32(s0)	#! 1973
	flw	fa2, -28(s0)	#! 1973
	lw	a0, -20(s0)	#! 1973
	lw	a1, -48(s0)	#! 1973
	lw	t6, -4(s0)	#! 1973
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1973
	jr	t0	#! 1973
bge_else.10804:
	addi	sp, sp, -144	#! 1955
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
pretrace_line.3153:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 1980
	li	a4, min_caml_scan_pitch	#! 1980
	li	a5, 0	#! 1980
	slli	a5, a5, 2	#! 1980
	add	t0, a4, a5	#! 1980
	flw	fa0, 0(t0)	#! 1980
	li	a4, min_caml_image_center	#! 1980
	li	a5, 1	#! 1980
	slli	a5, a5, 2	#! 1980
	add	t0, a4, a5	#! 1980
	lw	a4, 0(t0)	#! 1980
	sub	a1, a1, a4	#! 1980
	addi	sp, sp, -16	#! 1980
	sw	a2, -4(s0)	#! 1980
	sw	a0, -8(s0)	#! 1980
	sw	a3, -12(s0)	#! 1980
	fsw	fa0, -16(s0)	#! 1980
	addi	a0, a1, 0	#! 1980
	jal	ra, min_caml_float_of_int	#! 1980
	flw	fa1, -16(s0)	#! 1980
	fmul.s	fa0, fa1, fa0	#! 1980
	li	a0, min_caml_screeny_dir	#! 1983
	li	a1, 0	#! 1983
	slli	a1, a1, 2	#! 1983
	add	t0, a0, a1	#! 1983
	flw	fa1, 0(t0)	#! 1983
	fmul.s	fa1, fa0, fa1	#! 1983
	li	a0, min_caml_screenz_dir	#! 1983
	li	a1, 0	#! 1983
	slli	a1, a1, 2	#! 1983
	add	t0, a0, a1	#! 1983
	flw	fa2, 0(t0)	#! 1983
	fadd.s	fa1, fa1, fa2	#! 1983
	li	a0, min_caml_screeny_dir	#! 1984
	li	a1, 1	#! 1984
	slli	a1, a1, 2	#! 1984
	add	t0, a0, a1	#! 1984
	flw	fa2, 0(t0)	#! 1984
	fmul.s	fa2, fa0, fa2	#! 1984
	li	a0, min_caml_screenz_dir	#! 1984
	li	a1, 1	#! 1984
	slli	a1, a1, 2	#! 1984
	add	t0, a0, a1	#! 1984
	flw	fa3, 0(t0)	#! 1984
	fadd.s	fa2, fa2, fa3	#! 1984
	li	a0, min_caml_screeny_dir	#! 1985
	li	a1, 2	#! 1985
	slli	a1, a1, 2	#! 1985
	add	t0, a0, a1	#! 1985
	flw	fa3, 0(t0)	#! 1985
	fmul.s	fa0, fa0, fa3	#! 1985
	li	a0, min_caml_screenz_dir	#! 1985
	li	a1, 2	#! 1985
	slli	a1, a1, 2	#! 1985
	add	t0, a0, a1	#! 1985
	flw	fa3, 0(t0)	#! 1985
	fadd.s	fa0, fa0, fa3	#! 1985
	li	a0, min_caml_image_size	#! 1986
	li	a1, 0	#! 1986
	slli	a1, a1, 2	#! 1986
	add	t0, a0, a1	#! 1986
	lw	a0, 0(t0)	#! 1986
	addi	a1, a0, -1	#! 1986
	lw	a0, -8(s0)	#! 1986
	lw	a2, -4(s0)	#! 1986
	lw	t6, -12(s0)	#! 1986
	fcvt.s.w	fa7, x0	#! 1986
	fadd.s	fa7, fa7, fa2	#! 1986
	fcvt.s.w	fa2, x0	#! 1986
	fadd.s	fa2, fa2, fa0	#! 1986
	fcvt.s.w	fa0, x0	#! 1986
	fadd.s	fa0, fa0, fa1	#! 1986
	fcvt.s.w	fa1, x0	#! 1986
	fadd.s	fa1, fa1, fa7	#! 1986
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 1986
	jr	t0	#! 1986
scan_pixel.3157:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a6, 8(t6)	#! 1994
	lw	a7, 4(t6)	#! 1994
	li	t1, min_caml_image_size	#! 1994
	li	t2, 0	#! 1994
	slli	t2, t2, 2	#! 1994
	add	t0, t1, t2	#! 1994
	lw	t1, 0(t0)	#! 1994
	blt	a0, t1, ble_else.10806	#! 1994
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10806:
	li	t1, min_caml_rgb	#! 1997
	slli	t2, a0, 2	#! 1997
	add	t0, a3, t2	#! 1997
	lw	t2, 0(t0)	#! 1997
	addi	sp, sp, -16	#! 1997
	sw	t6, -4(s0)	#! 1997
	sw	a5, -8(s0)	#! 1997
	sw	a2, -12(s0)	#! 1997
	sw	a6, -16(s0)	#! 1997
	addi	sp, sp, -16	#! 1997
	sw	a7, -20(s0)	#! 1997
	sw	a3, -24(s0)	#! 1997
	sw	a4, -28(s0)	#! 1997
	sw	a1, -32(s0)	#! 1997
	addi	sp, sp, -16	#! 1997
	sw	a0, -36(s0)	#! 1997
	sw	t1, -40(s0)	#! 1997
	addi	a0, t2, 0	#! 1997
	jal	ra, p_rgb.2842	#! 1997
	addi	a1, a0, 0	#! 1997
	lw	a0, -40(s0)	#! 1997
	jal	ra, veccpy.2772	#! 1997
	lw	a0, -36(s0)	#! 2000
	lw	a1, -32(s0)	#! 2000
	lw	a2, -28(s0)	#! 2000
	jal	ra, neighbors_exist.3115	#! 2000
	li	a1, 0	#! 2000
	li	t0, 0	#! 2000
	bne	a0, t0, beq_else.10808	#! 2000
	lw	a0, -36(s0)	#! 2003
	slli	a2, a0, 2	#! 2003
	lw	a3, -24(s0)	#! 2003
	add	t0, a3, a2	#! 2003
	lw	a2, 0(t0)	#! 2003
	lw	t6, -20(s0)	#! 2003
	addi	a0, a2, 0	#! 2003
	lw	t0, 0(t6)	#! 2003
	jalr	ra, t0, 0	#! 2003
	addi	sp, sp, -32	#! 2000
	jal	t0, beq_cont.10809	#! 2000
beq_else.10808:
	lw	a0, -36(s0)	#! 2001
	lw	a2, -32(s0)	#! 2001
	lw	a3, -12(s0)	#! 2001
	lw	a4, -24(s0)	#! 2001
	lw	a5, -28(s0)	#! 2001
	lw	t6, -16(s0)	#! 2001
	addi	t5, a5, 0	#! 2001
	addi	a5, a1, 0	#! 2001
	addi	a1, a2, 0	#! 2001
	addi	a2, a3, 0	#! 2001
	addi	a3, a4, 0	#! 2001
	addi	a4, t5, 0	#! 2001
	lw	t0, 0(t6)	#! 2001
	jalr	ra, t0, 0	#! 2001
beq_cont.10809:
	lw	a0, -8(s0)	#! 2006
	jal	ra, write_rgb.3141	#! 2006
	lw	a0, -36(s0)	#! 2008
	addi	a0, a0, 1	#! 2008
	lw	a1, -32(s0)	#! 2008
	lw	a2, -12(s0)	#! 2008
	lw	a3, -24(s0)	#! 2008
	lw	a4, -28(s0)	#! 2008
	lw	a5, -8(s0)	#! 2008
	lw	t6, -4(s0)	#! 2008
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2008
	jr	t0	#! 2008
scan_line.3164:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a6, 8(t6)	#! 2015
	lw	a7, 4(t6)	#! 2015
	li	t1, min_caml_image_size	#! 2015
	li	t2, 1	#! 2015
	slli	t2, t2, 2	#! 2015
	add	t0, t1, t2	#! 2015
	lw	t1, 0(t0)	#! 2015
	blt	a0, t1, ble_else.10810	#! 2015
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
ble_else.10810:
	li	t1, min_caml_image_size	#! 2017
	li	t2, 1	#! 2017
	slli	t2, t2, 2	#! 2017
	add	t0, t1, t2	#! 2017
	lw	t1, 0(t0)	#! 2017
	addi	t1, t1, -1	#! 2017
	addi	sp, sp, -16	#! 2017
	sw	t6, -4(s0)	#! 2017
	sw	a4, -8(s0)	#! 2017
	sw	a5, -12(s0)	#! 2017
	sw	a3, -16(s0)	#! 2017
	addi	sp, sp, -16	#! 2017
	sw	a2, -20(s0)	#! 2017
	sw	a1, -24(s0)	#! 2017
	sw	a0, -28(s0)	#! 2017
	sw	a6, -32(s0)	#! 2017
	blt	a0, t1, ble_else.10812	#! 2017
	addi	sp, sp, -32	#! 2017
	jal	t0, ble_cont.10813	#! 2017
ble_else.10812:
	addi	t1, a0, 1	#! 2018
	addi	a2, a4, 0	#! 2018
	addi	a1, t1, 0	#! 2018
	addi	a0, a3, 0	#! 2018
	addi	t6, a7, 0	#! 2018
	lw	t0, 0(t6)	#! 2018
	jalr	ra, t0, 0	#! 2018
ble_cont.10813:
	li	a0, 0	#! 2020
	lw	a1, -28(s0)	#! 2020
	lw	a2, -24(s0)	#! 2020
	lw	a3, -20(s0)	#! 2020
	lw	a4, -16(s0)	#! 2020
	lw	a5, -12(s0)	#! 2020
	lw	t6, -32(s0)	#! 2020
	lw	t0, 0(t6)	#! 2020
	jalr	ra, t0, 0	#! 2020
	lw	a0, -28(s0)	#! 2021
	addi	a0, a0, 1	#! 2021
	li	a1, 2	#! 2021
	lw	a2, -8(s0)	#! 2021
	addi	sp, sp, -16	#! 2021
	sw	a0, -36(s0)	#! 2021
	addi	a0, a2, 0	#! 2021
	jal	ra, add_mod5.2759	#! 2021
	addi	a4, a0, 0	#! 2021
	lw	a0, -36(s0)	#! 2021
	lw	a1, -20(s0)	#! 2021
	lw	a2, -16(s0)	#! 2021
	lw	a3, -24(s0)	#! 2021
	lw	a5, -12(s0)	#! 2021
	lw	t6, -4(s0)	#! 2021
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2021
	jr	t0	#! 2021
create_float5x3array.3171:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 3	#! 2030
	li	a1, l.7572	#! 2030
	flw	fa0, 0(a1)	#! 2030
	jal	ra, min_caml_create_float_array	#! 2030
	addi	a1, a0, 0	#! 2030
	li	a0, 5	#! 2031
	jal	ra, min_caml_create_array	#! 2031
	li	a1, 1	#! 2032
	li	a2, 3	#! 2032
	li	a3, l.7572	#! 2032
	flw	fa0, 0(a3)	#! 2032
	addi	sp, sp, -16	#! 2032
	sw	a0, -4(s0)	#! 2032
	sw	a1, -8(s0)	#! 2032
	addi	a0, a2, 0	#! 2032
	jal	ra, min_caml_create_float_array	#! 2032
	lw	a1, -8(s0)	#! 2032
	slli	a1, a1, 2	#! 2032
	lw	a2, -4(s0)	#! 2032
	add	t0, a2, a1	#! 2032
	sw	a0, 0(t0)	#! 2032
	li	a0, 2	#! 2033
	li	a1, 3	#! 2033
	li	a3, l.7572	#! 2033
	flw	fa0, 0(a3)	#! 2033
	sw	a0, -12(s0)	#! 2033
	addi	a0, a1, 0	#! 2033
	jal	ra, min_caml_create_float_array	#! 2033
	lw	a1, -12(s0)	#! 2033
	slli	a1, a1, 2	#! 2033
	lw	a2, -4(s0)	#! 2033
	add	t0, a2, a1	#! 2033
	sw	a0, 0(t0)	#! 2033
	li	a0, 3	#! 2034
	li	a1, l.7572	#! 2034
	flw	fa0, 0(a1)	#! 2034
	sw	a0, -16(s0)	#! 2034
	jal	ra, min_caml_create_float_array	#! 2034
	lw	a1, -16(s0)	#! 2034
	slli	a1, a1, 2	#! 2034
	lw	a2, -4(s0)	#! 2034
	add	t0, a2, a1	#! 2034
	sw	a0, 0(t0)	#! 2034
	li	a0, 4	#! 2035
	li	a1, 3	#! 2035
	li	a3, l.7572	#! 2035
	flw	fa0, 0(a3)	#! 2035
	addi	sp, sp, -16	#! 2035
	sw	a0, -20(s0)	#! 2035
	addi	a0, a1, 0	#! 2035
	jal	ra, min_caml_create_float_array	#! 2035
	lw	a1, -20(s0)	#! 2035
	slli	a1, a1, 2	#! 2035
	lw	a2, -4(s0)	#! 2035
	add	t0, a2, a1	#! 2035
	sw	a0, 0(t0)	#! 2035
	addi	a0, a2, 0	#! 2036
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_pixel.3173:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 3	#! 2042
	li	a1, l.7572	#! 2042
	flw	fa0, 0(a1)	#! 2042
	jal	ra, min_caml_create_float_array	#! 2042
	addi	sp, sp, -16	#! 2043
	sw	a0, -4(s0)	#! 2043
	jal	ra, create_float5x3array.3171	#! 2043
	li	a1, 5	#! 2044
	li	a2, 0	#! 2044
	sw	a0, -8(s0)	#! 2044
	addi	a0, a1, 0	#! 2044
	addi	a1, a2, 0	#! 2044
	jal	ra, min_caml_create_array	#! 2044
	li	a1, 5	#! 2045
	li	a2, 0	#! 2045
	sw	a0, -12(s0)	#! 2045
	addi	a0, a1, 0	#! 2045
	addi	a1, a2, 0	#! 2045
	jal	ra, min_caml_create_array	#! 2045
	sw	a0, -16(s0)	#! 2046
	jal	ra, create_float5x3array.3171	#! 2046
	addi	sp, sp, -16	#! 2047
	sw	a0, -20(s0)	#! 2047
	jal	ra, create_float5x3array.3171	#! 2047
	li	a1, 1	#! 2048
	li	a2, 0	#! 2048
	sw	a0, -24(s0)	#! 2048
	addi	a0, a1, 0	#! 2048
	addi	a1, a2, 0	#! 2048
	jal	ra, min_caml_create_array	#! 2048
	sw	a0, -28(s0)	#! 2049
	jal	ra, create_float5x3array.3171	#! 2049
	addi	a1, s11, 0	#! 2050
	addi	s11, s11, 32	#! 2050
	sw	a0, 28(a1)	#! 2050
	lw	a0, -28(s0)	#! 2050
	sw	a0, 24(a1)	#! 2050
	lw	a0, -24(s0)	#! 2050
	sw	a0, 20(a1)	#! 2050
	lw	a0, -20(s0)	#! 2050
	sw	a0, 16(a1)	#! 2050
	lw	a0, -16(s0)	#! 2050
	sw	a0, 12(a1)	#! 2050
	lw	a0, -12(s0)	#! 2050
	sw	a0, 8(a1)	#! 2050
	lw	a0, -8(s0)	#! 2050
	sw	a0, 4(a1)	#! 2050
	lw	a0, -4(s0)	#! 2050
	sw	a0, 0(a1)	#! 2050
	addi	a0, a1, 0	#! 2050
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
init_line_elements.3175:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2055
	blt	a1, t0, bge_else.10814	#! 2055
	addi	sp, sp, -16	#! 2056
	sw	a0, -4(s0)	#! 2056
	sw	a1, -8(s0)	#! 2056
	jal	ra, create_pixel.3173	#! 2056
	lw	a1, -8(s0)	#! 2056
	slli	a2, a1, 2	#! 2056
	lw	a3, -4(s0)	#! 2056
	add	t0, a3, a2	#! 2056
	sw	a0, 0(t0)	#! 2056
	addi	a1, a1, -1	#! 2057
	addi	a0, a3, 0	#! 2057
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_line_elements.3175	#! 2057
bge_else.10814:
	addi	sp, sp, -16	#! 2055
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_pixelline.3178:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, min_caml_image_size	#! 2064
	li	a1, 0	#! 2064
	slli	a1, a1, 2	#! 2064
	add	t0, a0, a1	#! 2064
	lw	a0, 0(t0)	#! 2064
	addi	sp, sp, -16	#! 2064
	sw	a0, -4(s0)	#! 2064
	jal	ra, create_pixel.3173	#! 2064
	addi	a1, a0, 0	#! 2064
	lw	a0, -4(s0)	#! 2064
	jal	ra, min_caml_create_array	#! 2064
	li	a1, min_caml_image_size	#! 2065
	li	a2, 0	#! 2065
	slli	a2, a2, 2	#! 2065
	add	t0, a1, a2	#! 2065
	lw	a1, 0(t0)	#! 2065
	addi	a1, a1, -2	#! 2065
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_line_elements.3175	#! 2065
tan.3180:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 8(t6)	#! 2073
	lw	a1, 4(t6)	#! 2073
	addi	sp, sp, -16	#! 2073
	fsw	fa0, -4(s0)	#! 2073
	sw	a1, -8(s0)	#! 2073
	addi	t6, a0, 0	#! 2073
	lw	t0, 0(t6)	#! 2073
	jalr	ra, t0, 0	#! 2073
	flw	fa1, -4(s0)	#! 2073
	lw	t6, -8(s0)	#! 2073
	fsw	fa0, -12(s0)	#! 2073
	fcvt.s.w	fa0, x0	#! 2073
	fadd.s	fa0, fa0, fa1	#! 2073
	lw	t0, 0(t6)	#! 2073
	jalr	ra, t0, 0	#! 2073
	flw	fa1, -12(s0)	#! 2073
	fdiv.s	fa0, fa1, fa0	#! 2073
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
adjust_position.3182:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 4(t6)	#! 2078
	fmul.s	fa0, fa0, fa0	#! 2078
	li	a1, l.8150	#! 2078
	flw	fa2, 0(a1)	#! 2078
	fadd.s	fa0, fa0, fa2	#! 2078
	addi	sp, sp, -16	#! 2078
	sw	a0, -4(s0)	#! 2078
	fsw	fa1, -8(s0)	#! 2078
	jal	ra, min_caml_sqrt	#! 2078
	li	a0, l.7585	#! 2079
	flw	fa1, 0(a0)	#! 2079
	fdiv.s	fa1, fa1, fa0	#! 2079
	fsw	fa0, -12(s0)	#! 2080
	fcvt.s.w	fa0, x0	#! 2080
	fadd.s	fa0, fa0, fa1	#! 2080
	jal	ra, atan.2746	#! 2080
	flw	fa1, -8(s0)	#! 2081
	fmul.s	fa0, fa0, fa1	#! 2081
	lw	t6, -4(s0)	#! 2081
	lw	t0, 0(t6)	#! 2081
	jalr	ra, t0, 0	#! 2081
	flw	fa1, -12(s0)	#! 2082
	fmul.s	fa0, fa0, fa1	#! 2082
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
calc_dirvec.3185:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 2087
	li	t0, 5	#! 2087
	blt	a0, t0, bge_else.10815	#! 2087
	addi	sp, sp, -16	#! 2088
	sw	a2, -4(s0)	#! 2088
	sw	a1, -8(s0)	#! 2088
	fsw	fa0, -12(s0)	#! 2088
	fsw	fa1, -16(s0)	#! 2088
	jal	ra, fsqr.2729	#! 2088
	flw	fa1, -16(s0)	#! 2088
	addi	sp, sp, -16	#! 2088
	fsw	fa0, -20(s0)	#! 2088
	fcvt.s.w	fa0, x0	#! 2088
	fadd.s	fa0, fa0, fa1	#! 2088
	jal	ra, fsqr.2729	#! 2088
	flw	fa1, -20(s0)	#! 2088
	fadd.s	fa0, fa1, fa0	#! 2088
	li	a0, l.7585	#! 2088
	flw	fa1, 0(a0)	#! 2088
	fadd.s	fa0, fa0, fa1	#! 2088
	jal	ra, min_caml_sqrt	#! 2088
	flw	fa1, -12(s0)	#! 2089
	fdiv.s	fa1, fa1, fa0	#! 2089
	flw	fa2, -16(s0)	#! 2090
	fdiv.s	fa2, fa2, fa0	#! 2090
	li	a0, l.7585	#! 2091
	flw	fa3, 0(a0)	#! 2091
	fdiv.s	fa0, fa3, fa0	#! 2091
	li	a0, min_caml_dirvecs	#! 2094
	lw	a1, -8(s0)	#! 2094
	slli	a1, a1, 2	#! 2094
	add	t0, a0, a1	#! 2094
	lw	a0, 0(t0)	#! 2094
	lw	a1, -4(s0)	#! 2095
	slli	a2, a1, 2	#! 2095
	add	t0, a0, a2	#! 2095
	lw	a2, 0(t0)	#! 2095
	lw	a3, 4(a2)	#! 2095
	lw	a2, 0(a2)	#! 2095
	sw	a0, -24(s0)	#! 2095
	fsw	fa0, -28(s0)	#! 2095
	fsw	fa2, -32(s0)	#! 2095
	addi	sp, sp, -16	#! 2095
	fsw	fa1, -36(s0)	#! 2095
	addi	a1, a3, 0	#! 2095
	addi	a0, a2, 0	#! 2095
	jal	ra, d_vec.2861	#! 2095
	flw	fa0, -36(s0)	#! 2095
	flw	fa1, -32(s0)	#! 2095
	flw	fa2, -28(s0)	#! 2095
	jal	ra, vecset.2762	#! 2095
	lw	a0, -4(s0)	#! 2096
	addi	a1, a0, 40	#! 2096
	slli	a1, a1, 2	#! 2096
	lw	a2, -24(s0)	#! 2096
	add	t0, a2, a1	#! 2096
	lw	a1, 0(t0)	#! 2096
	lw	a3, 4(a1)	#! 2096
	lw	a1, 0(a1)	#! 2096
	addi	a0, a1, 0	#! 2096
	addi	a1, a3, 0	#! 2096
	jal	ra, d_vec.2861	#! 2096
	flw	fa0, -32(s0)	#! 2096
	sw	a0, -40(s0)	#! 2096
	jal	ra, fneg.2733	#! 2096
	fcvt.s.w	fa2, x0	#! 2096
	fadd.s	fa2, fa2, fa0	#! 2096
	flw	fa0, -36(s0)	#! 2096
	flw	fa1, -28(s0)	#! 2096
	lw	a0, -40(s0)	#! 2096
	jal	ra, vecset.2762	#! 2096
	lw	a0, -4(s0)	#! 2097
	addi	a1, a0, 80	#! 2097
	slli	a1, a1, 2	#! 2097
	lw	a2, -24(s0)	#! 2097
	add	t0, a2, a1	#! 2097
	lw	a1, 0(t0)	#! 2097
	lw	a3, 4(a1)	#! 2097
	lw	a1, 0(a1)	#! 2097
	addi	a0, a1, 0	#! 2097
	addi	a1, a3, 0	#! 2097
	jal	ra, d_vec.2861	#! 2097
	flw	fa0, -36(s0)	#! 2097
	sw	a0, -44(s0)	#! 2097
	jal	ra, fneg.2733	#! 2097
	flw	fa1, -32(s0)	#! 2097
	fsw	fa0, -48(s0)	#! 2097
	fcvt.s.w	fa0, x0	#! 2097
	fadd.s	fa0, fa0, fa1	#! 2097
	jal	ra, fneg.2733	#! 2097
	fcvt.s.w	fa2, x0	#! 2097
	fadd.s	fa2, fa2, fa0	#! 2097
	flw	fa0, -28(s0)	#! 2097
	flw	fa1, -48(s0)	#! 2097
	lw	a0, -44(s0)	#! 2097
	jal	ra, vecset.2762	#! 2097
	lw	a0, -4(s0)	#! 2098
	addi	a1, a0, 1	#! 2098
	slli	a1, a1, 2	#! 2098
	lw	a2, -24(s0)	#! 2098
	add	t0, a2, a1	#! 2098
	lw	a1, 0(t0)	#! 2098
	lw	a3, 4(a1)	#! 2098
	lw	a1, 0(a1)	#! 2098
	addi	a0, a1, 0	#! 2098
	addi	a1, a3, 0	#! 2098
	jal	ra, d_vec.2861	#! 2098
	flw	fa0, -36(s0)	#! 2098
	addi	sp, sp, -16	#! 2098
	sw	a0, -52(s0)	#! 2098
	jal	ra, fneg.2733	#! 2098
	flw	fa1, -32(s0)	#! 2098
	fsw	fa0, -56(s0)	#! 2098
	fcvt.s.w	fa0, x0	#! 2098
	fadd.s	fa0, fa0, fa1	#! 2098
	jal	ra, fneg.2733	#! 2098
	flw	fa1, -28(s0)	#! 2098
	fsw	fa0, -60(s0)	#! 2098
	fcvt.s.w	fa0, x0	#! 2098
	fadd.s	fa0, fa0, fa1	#! 2098
	jal	ra, fneg.2733	#! 2098
	fcvt.s.w	fa2, x0	#! 2098
	fadd.s	fa2, fa2, fa0	#! 2098
	flw	fa0, -56(s0)	#! 2098
	flw	fa1, -60(s0)	#! 2098
	lw	a0, -52(s0)	#! 2098
	jal	ra, vecset.2762	#! 2098
	lw	a0, -4(s0)	#! 2099
	addi	a1, a0, 41	#! 2099
	slli	a1, a1, 2	#! 2099
	lw	a2, -24(s0)	#! 2099
	add	t0, a2, a1	#! 2099
	lw	a1, 0(t0)	#! 2099
	lw	a3, 4(a1)	#! 2099
	lw	a1, 0(a1)	#! 2099
	addi	a0, a1, 0	#! 2099
	addi	a1, a3, 0	#! 2099
	jal	ra, d_vec.2861	#! 2099
	flw	fa0, -36(s0)	#! 2099
	sw	a0, -64(s0)	#! 2099
	jal	ra, fneg.2733	#! 2099
	flw	fa1, -28(s0)	#! 2099
	addi	sp, sp, -16	#! 2099
	fsw	fa0, -68(s0)	#! 2099
	fcvt.s.w	fa0, x0	#! 2099
	fadd.s	fa0, fa0, fa1	#! 2099
	jal	ra, fneg.2733	#! 2099
	fcvt.s.w	fa1, x0	#! 2099
	fadd.s	fa1, fa1, fa0	#! 2099
	flw	fa0, -68(s0)	#! 2099
	flw	fa2, -32(s0)	#! 2099
	lw	a0, -64(s0)	#! 2099
	jal	ra, vecset.2762	#! 2099
	lw	a0, -4(s0)	#! 2100
	addi	a0, a0, 81	#! 2100
	slli	a0, a0, 2	#! 2100
	lw	a1, -24(s0)	#! 2100
	add	t0, a1, a0	#! 2100
	lw	a0, 0(t0)	#! 2100
	lw	a1, 4(a0)	#! 2100
	lw	a0, 0(a0)	#! 2100
	jal	ra, d_vec.2861	#! 2100
	flw	fa0, -28(s0)	#! 2100
	sw	a0, -72(s0)	#! 2100
	jal	ra, fneg.2733	#! 2100
	flw	fa1, -36(s0)	#! 2100
	flw	fa2, -32(s0)	#! 2100
	lw	a0, -72(s0)	#! 2100
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	vecset.2762	#! 2100
bge_else.10815:
	addi	sp, sp, -288	#! 2087
	fsw	fa2, -76(s0)	#! 2102
	sw	a2, -4(s0)	#! 2102
	addi	sp, sp, -16	#! 2102
	sw	a1, -8(s0)	#! 2102
	sw	t6, -80(s0)	#! 2102
	fsw	fa3, -84(s0)	#! 2102
	sw	a3, -88(s0)	#! 2102
	addi	sp, sp, -16	#! 2102
	sw	a0, -92(s0)	#! 2102
	addi	t6, a3, 0	#! 2102
	fcvt.s.w	fa0, x0	#! 2102
	fadd.s	fa0, fa0, fa1	#! 2102
	fcvt.s.w	fa1, x0	#! 2102
	fadd.s	fa1, fa1, fa2	#! 2102
	lw	t0, 0(t6)	#! 2102
	jalr	ra, t0, 0	#! 2102
	lw	a0, -92(s0)	#! 2103
	addi	a0, a0, 1	#! 2103
	flw	fa1, -84(s0)	#! 2103
	lw	t6, -88(s0)	#! 2103
	fsw	fa0, -96(s0)	#! 2103
	sw	a0, -100(s0)	#! 2103
	lw	t0, 0(t6)	#! 2103
	jalr	ra, t0, 0	#! 2103
	fcvt.s.w	fa1, x0	#! 2103
	fadd.s	fa1, fa1, fa0	#! 2103
	flw	fa0, -96(s0)	#! 2103
	flw	fa2, -76(s0)	#! 2103
	flw	fa3, -84(s0)	#! 2103
	lw	a0, -100(s0)	#! 2103
	lw	a1, -8(s0)	#! 2103
	lw	a2, -4(s0)	#! 2103
	lw	t6, -80(s0)	#! 2103
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2103
	jr	t0	#! 2103
calc_dirvecs.3193:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 2108
	li	a4, 0	#! 2108
	li	t0, 0	#! 2108
	blt	a0, t0, bge_else.10816	#! 2108
	addi	sp, sp, -16	#! 2110
	sw	t6, -4(s0)	#! 2110
	sw	a0, -8(s0)	#! 2110
	fsw	fa0, -12(s0)	#! 2110
	sw	a2, -16(s0)	#! 2110
	addi	sp, sp, -16	#! 2110
	sw	a1, -20(s0)	#! 2110
	sw	a4, -24(s0)	#! 2110
	sw	a3, -28(s0)	#! 2110
	jal	ra, min_caml_float_of_int	#! 2110
	li	a0, l.8282	#! 2110
	flw	fa1, 0(a0)	#! 2110
	fmul.s	fa0, fa0, fa1	#! 2110
	li	a0, l.8284	#! 2110
	flw	fa1, 0(a0)	#! 2110
	fsub.s	fa2, fa0, fa1	#! 2110
	li	a0, l.7572	#! 2111
	flw	fa0, 0(a0)	#! 2111
	flw	fa3, -12(s0)	#! 2111
	lw	a0, -24(s0)	#! 2111
	lw	a1, -20(s0)	#! 2111
	lw	a2, -16(s0)	#! 2111
	lw	t6, -28(s0)	#! 2111
	fcvt.s.w	fa1, x0	#! 2111
	fadd.s	fa1, fa1, fa0	#! 2111
	lw	t0, 0(t6)	#! 2111
	jalr	ra, t0, 0	#! 2111
	lw	a0, -8(s0)	#! 2113
	jal	ra, min_caml_float_of_int	#! 2113
	li	a0, l.8282	#! 2113
	flw	fa1, 0(a0)	#! 2113
	fmul.s	fa0, fa0, fa1	#! 2113
	li	a0, l.8150	#! 2113
	flw	fa1, 0(a0)	#! 2113
	fadd.s	fa2, fa0, fa1	#! 2113
	li	a0, l.7572	#! 2114
	flw	fa0, 0(a0)	#! 2114
	lw	a0, -16(s0)	#! 2114
	addi	a2, a0, 2	#! 2114
	flw	fa3, -12(s0)	#! 2114
	lw	a1, -24(s0)	#! 2114
	lw	a3, -20(s0)	#! 2114
	lw	t6, -28(s0)	#! 2114
	addi	a0, a1, 0	#! 2114
	addi	a1, a3, 0	#! 2114
	fcvt.s.w	fa1, x0	#! 2114
	fadd.s	fa1, fa1, fa0	#! 2114
	lw	t0, 0(t6)	#! 2114
	jalr	ra, t0, 0	#! 2114
	lw	a0, -8(s0)	#! 2116
	addi	a0, a0, -1	#! 2116
	li	a1, 1	#! 2116
	lw	a2, -20(s0)	#! 2116
	sw	a0, -32(s0)	#! 2116
	addi	a0, a2, 0	#! 2116
	jal	ra, add_mod5.2759	#! 2116
	addi	a1, a0, 0	#! 2116
	flw	fa0, -12(s0)	#! 2116
	lw	a0, -32(s0)	#! 2116
	lw	a2, -16(s0)	#! 2116
	lw	t6, -4(s0)	#! 2116
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2116
	jr	t0	#! 2116
bge_else.10816:
	addi	sp, sp, -80	#! 2108
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
calc_dirvec_rows.3198:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 4(t6)	#! 2122
	li	t0, 0	#! 2122
	blt	a0, t0, bge_else.10818	#! 2122
	addi	sp, sp, -16	#! 2123
	sw	t6, -4(s0)	#! 2123
	sw	a0, -8(s0)	#! 2123
	sw	a2, -12(s0)	#! 2123
	sw	a1, -16(s0)	#! 2123
	addi	sp, sp, -16	#! 2123
	sw	a3, -20(s0)	#! 2123
	jal	ra, min_caml_float_of_int	#! 2123
	li	a0, l.8282	#! 2123
	flw	fa1, 0(a0)	#! 2123
	fmul.s	fa0, fa0, fa1	#! 2123
	li	a0, l.8284	#! 2123
	flw	fa1, 0(a0)	#! 2123
	fsub.s	fa0, fa0, fa1	#! 2123
	li	a0, 4	#! 2124
	lw	a1, -16(s0)	#! 2124
	lw	a2, -12(s0)	#! 2124
	lw	t6, -20(s0)	#! 2124
	lw	t0, 0(t6)	#! 2124
	jalr	ra, t0, 0	#! 2124
	lw	a0, -8(s0)	#! 2125
	addi	a0, a0, -1	#! 2125
	li	a1, 2	#! 2125
	lw	a2, -16(s0)	#! 2125
	sw	a0, -24(s0)	#! 2125
	addi	a0, a2, 0	#! 2125
	jal	ra, add_mod5.2759	#! 2125
	addi	a1, a0, 0	#! 2125
	lw	a0, -12(s0)	#! 2125
	addi	a2, a0, 4	#! 2125
	lw	a0, -24(s0)	#! 2125
	lw	t6, -4(s0)	#! 2125
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2125
	jr	t0	#! 2125
bge_else.10818:
	addi	sp, sp, -32	#! 2122
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_dirvec.3202:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	a0, 3	#! 2133
	li	a1, l.7572	#! 2133
	flw	fa0, 0(a1)	#! 2133
	jal	ra, min_caml_create_float_array	#! 2133
	addi	a1, a0, 0	#! 2133
	li	a0, min_caml_n_objects	#! 2134
	li	a2, 0	#! 2134
	slli	a2, a2, 2	#! 2134
	add	t0, a0, a2	#! 2134
	lw	a0, 0(t0)	#! 2134
	addi	sp, sp, -16	#! 2134
	sw	a1, -4(s0)	#! 2134
	jal	ra, min_caml_create_array	#! 2134
	addi	a1, s11, 0	#! 2135
	addi	s11, s11, 8	#! 2135
	sw	a0, 4(a1)	#! 2135
	lw	a0, -4(s0)	#! 2135
	sw	a0, 0(a1)	#! 2135
	addi	a0, a1, 0	#! 2135
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_dirvec_elements.3204:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2139
	blt	a1, t0, bge_else.10820	#! 2139
	addi	sp, sp, -16	#! 2140
	sw	a0, -4(s0)	#! 2140
	sw	a1, -8(s0)	#! 2140
	jal	ra, create_dirvec.3202	#! 2140
	lw	a1, -8(s0)	#! 2140
	slli	a2, a1, 2	#! 2140
	lw	a3, -4(s0)	#! 2140
	add	t0, a3, a2	#! 2140
	sw	a0, 0(t0)	#! 2140
	addi	a1, a1, -1	#! 2141
	addi	a0, a3, 0	#! 2141
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	create_dirvec_elements.3204	#! 2141
bge_else.10820:
	addi	sp, sp, -16	#! 2139
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
create_dirvecs.3207:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2146
	blt	a0, t0, bge_else.10822	#! 2146
	li	a1, min_caml_dirvecs	#! 2147
	li	a2, 120	#! 2147
	addi	sp, sp, -16	#! 2147
	sw	a1, -4(s0)	#! 2147
	sw	a0, -8(s0)	#! 2147
	sw	a2, -12(s0)	#! 2147
	jal	ra, create_dirvec.3202	#! 2147
	addi	a1, a0, 0	#! 2147
	lw	a0, -12(s0)	#! 2147
	jal	ra, min_caml_create_array	#! 2147
	lw	a1, -8(s0)	#! 2147
	slli	a2, a1, 2	#! 2147
	lw	a3, -4(s0)	#! 2147
	add	t0, a3, a2	#! 2147
	sw	a0, 0(t0)	#! 2147
	li	a0, min_caml_dirvecs	#! 2148
	slli	a2, a1, 2	#! 2148
	add	t0, a0, a2	#! 2148
	lw	a0, 0(t0)	#! 2148
	li	a2, 118	#! 2148
	addi	a1, a2, 0	#! 2148
	jal	ra, create_dirvec_elements.3204	#! 2148
	lw	a0, -8(s0)	#! 2149
	addi	a0, a0, -1	#! 2149
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	create_dirvecs.3207	#! 2149
bge_else.10822:
	addi	sp, sp, -16	#! 2146
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
init_dirvec_constants.3209:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2156
	blt	a1, t0, bge_else.10824	#! 2156
	slli	a2, a1, 2	#! 2157
	add	t0, a0, a2	#! 2157
	lw	a2, 0(t0)	#! 2157
	lw	a3, 4(a2)	#! 2157
	lw	a2, 0(a2)	#! 2157
	addi	sp, sp, -16	#! 2157
	sw	a0, -4(s0)	#! 2157
	sw	a1, -8(s0)	#! 2157
	addi	a1, a3, 0	#! 2157
	addi	a0, a2, 0	#! 2157
	jal	ra, setup_dirvec_constants.2990	#! 2157
	lw	a0, -8(s0)	#! 2158
	addi	a1, a0, -1	#! 2158
	lw	a0, -4(s0)	#! 2158
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_dirvec_constants.3209	#! 2158
bge_else.10824:
	addi	sp, sp, -16	#! 2156
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
init_vecset_constants.3212:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2163
	blt	a0, t0, bge_else.10826	#! 2163
	li	a1, min_caml_dirvecs	#! 2164
	slli	a2, a0, 2	#! 2164
	add	t0, a1, a2	#! 2164
	lw	a1, 0(t0)	#! 2164
	li	a2, 119	#! 2164
	addi	sp, sp, -16	#! 2164
	sw	a0, -4(s0)	#! 2164
	addi	a0, a1, 0	#! 2164
	addi	a1, a2, 0	#! 2164
	jal	ra, init_dirvec_constants.3209	#! 2164
	lw	a0, -4(s0)	#! 2165
	addi	a0, a0, -1	#! 2165
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_vecset_constants.3212	#! 2165
bge_else.10826:
	addi	sp, sp, -16	#! 2163
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
init_dirvecs.3214:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a0, 4(t6)	#! 2170
	li	a1, 4	#! 2170
	addi	sp, sp, -16	#! 2170
	sw	a0, -4(s0)	#! 2170
	addi	a0, a1, 0	#! 2170
	jal	ra, create_dirvecs.3207	#! 2170
	li	a0, 9	#! 2171
	li	a1, 0	#! 2171
	lw	t6, -4(s0)	#! 2171
	addi	a2, a1, 0	#! 2171
	lw	t0, 0(t6)	#! 2171
	jalr	ra, t0, 0	#! 2171
	li	a0, 4	#! 2172
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	init_vecset_constants.3212	#! 2172
add_reflection.3216:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16	#! 2179
	sw	a0, -4(s0)	#! 2179
	sw	a1, -8(s0)	#! 2179
	fsw	fa0, -12(s0)	#! 2179
	fsw	fa3, -16(s0)	#! 2179
	addi	sp, sp, -16	#! 2179
	fsw	fa2, -20(s0)	#! 2179
	fsw	fa1, -24(s0)	#! 2179
	jal	ra, create_dirvec.3202	#! 2179
	lw	a1, 4(a0)	#! 2179
	lw	a0, 0(a0)	#! 2179
	sw	a1, -28(s0)	#! 2180
	sw	a0, -32(s0)	#! 2180
	jal	ra, d_vec.2861	#! 2180
	flw	fa0, -24(s0)	#! 2180
	flw	fa1, -20(s0)	#! 2180
	flw	fa2, -16(s0)	#! 2180
	jal	ra, vecset.2762	#! 2180
	lw	a0, -32(s0)	#! 2181
	lw	a1, -28(s0)	#! 2181
	jal	ra, setup_dirvec_constants.2990	#! 2181
	li	a0, min_caml_reflections	#! 2183
	addi	a1, s11, 0	#! 2183
	addi	s11, s11, 24	#! 2183
	flw	fa0, -12(s0)	#! 2183
	fsw	fa0, 16(a1)	#! 2183
	lw	a2, -28(s0)	#! 2183
	sw	a2, 8(a1)	#! 2183
	lw	a2, -32(s0)	#! 2183
	sw	a2, 4(a1)	#! 2183
	lw	a2, -8(s0)	#! 2183
	sw	a2, 0(a1)	#! 2183
	lw	a2, -4(s0)	#! 2183
	slli	a2, a2, 2	#! 2183
	add	t0, a0, a2	#! 2183
	sw	a1, 0(t0)	#! 2183
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_rect_reflection.3223:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a0, a0, 2	#! 2188
	li	a2, min_caml_n_reflections	#! 2189
	li	a3, 0	#! 2189
	slli	a3, a3, 2	#! 2189
	add	t0, a2, a3	#! 2189
	lw	a2, 0(t0)	#! 2189
	li	a3, l.7585	#! 2190
	flw	fa0, 0(a3)	#! 2190
	addi	sp, sp, -16	#! 2190
	sw	a2, -4(s0)	#! 2190
	sw	a0, -8(s0)	#! 2190
	fsw	fa0, -12(s0)	#! 2190
	addi	a0, a1, 0	#! 2190
	jal	ra, o_diffuse.2824	#! 2190
	flw	fa1, -12(s0)	#! 2190
	fsub.s	fa0, fa1, fa0	#! 2190
	li	a0, min_caml_light	#! 2191
	li	a1, 0	#! 2191
	slli	a1, a1, 2	#! 2191
	add	t0, a0, a1	#! 2191
	flw	fa1, 0(t0)	#! 2191
	fsw	fa0, -16(s0)	#! 2191
	fcvt.s.w	fa0, x0	#! 2191
	fadd.s	fa0, fa0, fa1	#! 2191
	jal	ra, fneg.2733	#! 2191
	li	a0, min_caml_light	#! 2192
	li	a1, 1	#! 2192
	slli	a1, a1, 2	#! 2192
	add	t0, a0, a1	#! 2192
	flw	fa1, 0(t0)	#! 2192
	addi	sp, sp, -16	#! 2192
	fsw	fa0, -20(s0)	#! 2192
	fcvt.s.w	fa0, x0	#! 2192
	fadd.s	fa0, fa0, fa1	#! 2192
	jal	ra, fneg.2733	#! 2192
	li	a0, min_caml_light	#! 2193
	li	a1, 2	#! 2193
	slli	a1, a1, 2	#! 2193
	add	t0, a0, a1	#! 2193
	flw	fa1, 0(t0)	#! 2193
	fsw	fa0, -24(s0)	#! 2193
	fcvt.s.w	fa0, x0	#! 2193
	fadd.s	fa0, fa0, fa1	#! 2193
	jal	ra, fneg.2733	#! 2193
	fcvt.s.w	fa3, x0	#! 2193
	fadd.s	fa3, fa3, fa0	#! 2193
	lw	a0, -8(s0)	#! 2194
	addi	a1, a0, 1	#! 2194
	li	a2, min_caml_light	#! 2194
	li	a3, 0	#! 2194
	slli	a3, a3, 2	#! 2194
	add	t0, a2, a3	#! 2194
	flw	fa1, 0(t0)	#! 2194
	flw	fa0, -16(s0)	#! 2194
	flw	fa2, -24(s0)	#! 2194
	lw	a2, -4(s0)	#! 2194
	fsw	fa3, -28(s0)	#! 2194
	addi	a0, a2, 0	#! 2194
	jal	ra, add_reflection.3216	#! 2194
	lw	a0, -4(s0)	#! 2195
	addi	a1, a0, 1	#! 2195
	lw	a2, -8(s0)	#! 2195
	addi	a3, a2, 2	#! 2195
	li	a4, min_caml_light	#! 2195
	li	a5, 1	#! 2195
	slli	a5, a5, 2	#! 2195
	add	t0, a4, a5	#! 2195
	flw	fa2, 0(t0)	#! 2195
	flw	fa0, -16(s0)	#! 2195
	flw	fa1, -20(s0)	#! 2195
	flw	fa3, -28(s0)	#! 2195
	addi	a0, a1, 0	#! 2195
	addi	a1, a3, 0	#! 2195
	jal	ra, add_reflection.3216	#! 2195
	lw	a0, -4(s0)	#! 2196
	addi	a1, a0, 2	#! 2196
	lw	a2, -8(s0)	#! 2196
	addi	a2, a2, 3	#! 2196
	li	a3, min_caml_light	#! 2196
	li	a4, 2	#! 2196
	slli	a4, a4, 2	#! 2196
	add	t0, a3, a4	#! 2196
	flw	fa3, 0(t0)	#! 2196
	flw	fa0, -16(s0)	#! 2196
	flw	fa1, -20(s0)	#! 2196
	flw	fa2, -24(s0)	#! 2196
	addi	a0, a1, 0	#! 2196
	addi	a1, a2, 0	#! 2196
	jal	ra, add_reflection.3216	#! 2196
	li	a0, min_caml_n_reflections	#! 2197
	li	a1, 0	#! 2197
	lw	a2, -4(s0)	#! 2197
	addi	a2, a2, 3	#! 2197
	slli	a1, a1, 2	#! 2197
	add	t0, a0, a1	#! 2197
	sw	a2, 0(t0)	#! 2197
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_surface_reflection.3226:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	slli	a0, a0, 2	#! 2202
	addi	a0, a0, 1	#! 2202
	li	a2, min_caml_n_reflections	#! 2203
	li	a3, 0	#! 2203
	slli	a3, a3, 2	#! 2203
	add	t0, a2, a3	#! 2203
	lw	a2, 0(t0)	#! 2203
	li	a3, l.7585	#! 2204
	flw	fa0, 0(a3)	#! 2204
	addi	sp, sp, -16	#! 2204
	sw	a0, -4(s0)	#! 2204
	sw	a2, -8(s0)	#! 2204
	sw	a1, -12(s0)	#! 2204
	fsw	fa0, -16(s0)	#! 2204
	addi	a0, a1, 0	#! 2204
	jal	ra, o_diffuse.2824	#! 2204
	flw	fa1, -16(s0)	#! 2204
	fsub.s	fa0, fa1, fa0	#! 2204
	li	a0, min_caml_light	#! 2205
	lw	a1, -12(s0)	#! 2205
	addi	sp, sp, -16	#! 2205
	fsw	fa0, -20(s0)	#! 2205
	sw	a0, -24(s0)	#! 2205
	addi	a0, a1, 0	#! 2205
	jal	ra, o_param_abc.2816	#! 2205
	addi	a1, a0, 0	#! 2205
	lw	a0, -24(s0)	#! 2205
	jal	ra, veciprod.2778	#! 2205
	li	a0, l.7587	#! 2208
	flw	fa1, 0(a0)	#! 2208
	lw	a0, -12(s0)	#! 2208
	fsw	fa0, -28(s0)	#! 2208
	fsw	fa1, -32(s0)	#! 2208
	jal	ra, o_param_a.2810	#! 2208
	flw	fa1, -32(s0)	#! 2208
	fmul.s	fa0, fa1, fa0	#! 2208
	flw	fa1, -28(s0)	#! 2208
	fmul.s	fa0, fa0, fa1	#! 2208
	li	a0, min_caml_light	#! 2208
	li	a1, 0	#! 2208
	slli	a1, a1, 2	#! 2208
	add	t0, a0, a1	#! 2208
	flw	fa2, 0(t0)	#! 2208
	fsub.s	fa0, fa0, fa2	#! 2208
	li	a0, l.7587	#! 2209
	flw	fa2, 0(a0)	#! 2209
	lw	a0, -12(s0)	#! 2209
	addi	sp, sp, -16	#! 2209
	fsw	fa0, -36(s0)	#! 2209
	fsw	fa2, -40(s0)	#! 2209
	jal	ra, o_param_b.2812	#! 2209
	flw	fa1, -40(s0)	#! 2209
	fmul.s	fa0, fa1, fa0	#! 2209
	flw	fa1, -28(s0)	#! 2209
	fmul.s	fa0, fa0, fa1	#! 2209
	li	a0, min_caml_light	#! 2209
	li	a1, 1	#! 2209
	slli	a1, a1, 2	#! 2209
	add	t0, a0, a1	#! 2209
	flw	fa2, 0(t0)	#! 2209
	fsub.s	fa0, fa0, fa2	#! 2209
	li	a0, l.7587	#! 2210
	flw	fa2, 0(a0)	#! 2210
	lw	a0, -12(s0)	#! 2210
	fsw	fa0, -44(s0)	#! 2210
	fsw	fa2, -48(s0)	#! 2210
	jal	ra, o_param_c.2814	#! 2210
	flw	fa1, -48(s0)	#! 2210
	fmul.s	fa0, fa1, fa0	#! 2210
	flw	fa1, -28(s0)	#! 2210
	fmul.s	fa0, fa0, fa1	#! 2210
	li	a0, min_caml_light	#! 2210
	li	a1, 2	#! 2210
	slli	a1, a1, 2	#! 2210
	add	t0, a0, a1	#! 2210
	flw	fa1, 0(t0)	#! 2210
	fsub.s	fa3, fa0, fa1	#! 2210
	flw	fa0, -20(s0)	#! 2207
	flw	fa1, -36(s0)	#! 2207
	flw	fa2, -44(s0)	#! 2207
	lw	a0, -8(s0)	#! 2207
	lw	a1, -4(s0)	#! 2207
	jal	ra, add_reflection.3216	#! 2207
	li	a0, min_caml_n_reflections	#! 2211
	li	a1, 0	#! 2211
	lw	a2, -8(s0)	#! 2211
	addi	a2, a2, 1	#! 2211
	slli	a1, a1, 2	#! 2211
	add	t0, a0, a1	#! 2211
	sw	a2, 0(t0)	#! 2211
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
setup_reflections.3229:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, 0	#! 2217
	blt	a0, t0, bge_else.10831	#! 2217
	li	a1, min_caml_objects	#! 2218
	slli	a2, a0, 2	#! 2218
	add	t0, a1, a2	#! 2218
	lw	a1, 0(t0)	#! 2218
	addi	sp, sp, -16	#! 2219
	sw	a0, -4(s0)	#! 2219
	sw	a1, -8(s0)	#! 2219
	addi	a0, a1, 0	#! 2219
	jal	ra, o_reflectiontype.2804	#! 2219
	li	t0, 2	#! 2219
	bne	a0, t0, beq_else.10832	#! 2219
	lw	a0, -8(s0)	#! 2220
	jal	ra, o_diffuse.2824	#! 2220
	li	a0, l.7585	#! 2220
	flw	fa1, 0(a0)	#! 2220
	jal	ra, fless.2715	#! 2220
	li	t0, 0	#! 2220
	bne	a0, t0, beq_else.10833	#! 2220
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10833:
	lw	a0, -8(s0)	#! 2221
	jal	ra, o_form.2802	#! 2221
	li	t0, 1	#! 2223
	bne	a0, t0, beq_else.10835	#! 2223
	lw	a0, -4(s0)	#! 2224
	lw	a1, -8(s0)	#! 2224
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_rect_reflection.3223	#! 2224
beq_else.10835:
	li	t0, 2	#! 2225
	bne	a0, t0, beq_else.10836	#! 2225
	lw	a0, -4(s0)	#! 2226
	lw	a1, -8(s0)	#! 2226
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	j	setup_surface_reflection.3226	#! 2226
beq_else.10836:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
beq_else.10832:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
bge_else.10831:
	addi	sp, sp, -16	#! 2217
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	ret
rt.3231:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	lw	a3, 24(t6)	#! 2237
	lw	a4, 20(t6)	#! 2237
	lw	a5, 16(t6)	#! 2237
	lw	a6, 12(t6)	#! 2237
	lw	a7, 8(t6)	#! 2237
	lw	t1, 4(t6)	#! 2237
	li	t2, min_caml_image_size	#! 2237
	li	t3, 0	#! 2237
	slli	t3, t3, 2	#! 2237
	add	t0, t2, t3	#! 2237
	sw	a0, 0(t0)	#! 2237
	li	t2, min_caml_image_size	#! 2238
	li	t3, 1	#! 2238
	slli	t3, t3, 2	#! 2238
	add	t0, t2, t3	#! 2238
	sw	a1, 0(t0)	#! 2238
	li	t2, min_caml_image_center	#! 2239
	li	t3, 0	#! 2239
	srai	t4, a0, 1	#! 2239
	slli	t3, t3, 2	#! 2239
	add	t0, t2, t3	#! 2239
	sw	t4, 0(t0)	#! 2239
	li	t2, min_caml_image_center	#! 2240
	li	t3, 1	#! 2240
	srai	a1, a1, 1	#! 2240
	slli	t3, t3, 2	#! 2240
	add	t0, t2, t3	#! 2240
	sw	a1, 0(t0)	#! 2240
	li	a1, min_caml_scan_pitch	#! 2241
	li	t2, 0	#! 2241
	li	t3, l.8332	#! 2241
	flw	fa0, 0(t3)	#! 2241
	addi	sp, sp, -16	#! 2241
	sw	a4, -4(s0)	#! 2241
	sw	a6, -8(s0)	#! 2241
	sw	t1, -12(s0)	#! 2241
	sw	a3, -16(s0)	#! 2241
	addi	sp, sp, -16	#! 2241
	sw	a7, -20(s0)	#! 2241
	sw	a2, -24(s0)	#! 2241
	sw	a5, -28(s0)	#! 2241
	sw	a1, -32(s0)	#! 2241
	addi	sp, sp, -16	#! 2241
	sw	t2, -36(s0)	#! 2241
	fsw	fa0, -40(s0)	#! 2241
	jal	ra, min_caml_float_of_int	#! 2241
	flw	fa1, -40(s0)	#! 2241
	fdiv.s	fa0, fa1, fa0	#! 2241
	lw	a0, -36(s0)	#! 2241
	slli	a0, a0, 2	#! 2241
	lw	a1, -32(s0)	#! 2241
	add	t0, a1, a0	#! 2241
	fsw	fa0, 0(t0)	#! 2241
	jal	ra, create_pixelline.3178	#! 2242
	sw	a0, -44(s0)	#! 2243
	jal	ra, create_pixelline.3178	#! 2243
	sw	a0, -48(s0)	#! 2244
	jal	ra, create_pixelline.3178	#! 2244
	lw	t6, -28(s0)	#! 2245
	addi	sp, sp, -16	#! 2245
	sw	a0, -52(s0)	#! 2245
	lw	t0, 0(t6)	#! 2245
	jalr	ra, t0, 0	#! 2245
	lw	a0, -24(s0)	#! 2246
	jal	ra, write_ppm_header.3135	#! 2246
	lw	t6, -20(s0)	#! 2247
	lw	t0, 0(t6)	#! 2247
	jalr	ra, t0, 0	#! 2247
	lw	a0, -16(s0)	#! 2248
	lw	a1, -12(s0)	#! 2248
	jal	ra, d_vec.2861	#! 2248
	li	a1, min_caml_light	#! 2248
	jal	ra, veccpy.2772	#! 2248
	lw	a0, -16(s0)	#! 2249
	lw	a1, -12(s0)	#! 2249
	jal	ra, setup_dirvec_constants.2990	#! 2249
	li	a0, min_caml_n_objects	#! 2250
	li	a1, 0	#! 2250
	slli	a1, a1, 2	#! 2250
	add	t0, a0, a1	#! 2250
	lw	a0, 0(t0)	#! 2250
	addi	a0, a0, -1	#! 2250
	jal	ra, setup_reflections.3229	#! 2250
	li	a1, 0	#! 2251
	lw	a0, -48(s0)	#! 2251
	lw	t6, -8(s0)	#! 2251
	addi	a2, a1, 0	#! 2251
	lw	t0, 0(t6)	#! 2251
	jalr	ra, t0, 0	#! 2251
	li	a0, 0	#! 2252
	li	a4, 2	#! 2252
	lw	a1, -44(s0)	#! 2252
	lw	a2, -48(s0)	#! 2252
	lw	a3, -52(s0)	#! 2252
	lw	a5, -24(s0)	#! 2252
	lw	t6, -4(s0)	#! 2252
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	lw	t0, 0(t6)	#! 2252
	jr	t0	#! 2252
.globl min_caml_start
min_caml_start:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s11, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	s11, a1, 0
	li	a0, l.8336	#! 26
	flw	fa0, 0(a0)	#! 26
	addi	a0, s11, 0	#! 33
	addi	s11, s11, 16	#! 33
	li	a1, sin.2740	#! 33
	sw	a1, 0(a0)	#! 33
	fsw	fa0, 8(a0)	#! 33
	addi	a1, s11, 0	#! 39
	addi	s11, s11, 16	#! 39
	li	a2, cos.2742	#! 39
	sw	a2, 0(a1)	#! 39
	fsw	fa0, 8(a1)	#! 39
	li	a2, 0	#! 65
	li	a3, l.7572	#! 65
	flw	fa0, 0(a3)	#! 65
	addi	sp, sp, -16	#! 65
	sw	a1, -4(s0)	#! 65
	sw	a0, -8(s0)	#! 65
	addi	a0, a2, 0	#! 65
	jal	ra, min_caml_create_float_array	#! 65
	li	a1, 3	#! 66
	li	a2, l.7572	#! 66
	flw	fa0, 0(a2)	#! 66
	sw	a0, -12(s0)	#! 66
	addi	a0, a1, 0	#! 66
	jal	ra, min_caml_create_float_array	#! 66
	li	a1, 60	#! 67
	lw	a2, -12(s0)	#! 67
	sw	a0, -16(s0)	#! 67
	addi	a0, a1, 0	#! 67
	addi	a1, a2, 0	#! 67
	jal	ra, min_caml_create_array	#! 67
	addi	a1, s11, 0	#! 510
	addi	s11, s11, 16	#! 510
	li	a2, read_screen_settings.2873	#! 510
	sw	a2, 0(a1)	#! 510
	lw	a2, -8(s0)	#! 510
	sw	a2, 8(a1)	#! 510
	lw	a3, -4(s0)	#! 510
	sw	a3, 4(a1)	#! 510
	addi	a4, s11, 0	#! 543
	addi	s11, s11, 16	#! 543
	li	a5, read_light.2875	#! 543
	sw	a5, 0(a4)	#! 543
	sw	a2, 8(a4)	#! 543
	sw	a3, 4(a4)	#! 543
	addi	a5, s11, 0	#! 565
	addi	s11, s11, 16	#! 565
	li	a6, rotate_quadratic_matrix.2877	#! 565
	sw	a6, 0(a5)	#! 565
	sw	a2, 8(a5)	#! 565
	sw	a3, 4(a5)	#! 565
	addi	a6, s11, 0	#! 606
	addi	s11, s11, 8	#! 606
	li	a7, read_nth_object.2880	#! 606
	sw	a7, 0(a6)	#! 606
	sw	a5, 4(a6)	#! 606
	addi	a5, s11, 0	#! 689
	addi	s11, s11, 8	#! 689
	li	a7, read_object.2882	#! 689
	sw	a7, 0(a5)	#! 689
	sw	a6, 4(a5)	#! 689
	addi	a6, s11, 0	#! 698
	addi	s11, s11, 8	#! 698
	li	a7, read_all_object.2884	#! 698
	sw	a7, 0(a6)	#! 698
	sw	a5, 4(a6)	#! 698
	addi	a5, s11, 0	#! 731
	addi	s11, s11, 16	#! 731
	li	a7, read_parameter.2892	#! 731
	sw	a7, 0(a5)	#! 731
	sw	a1, 12(a5)	#! 731
	sw	a4, 8(a5)	#! 731
	sw	a6, 4(a5)	#! 731
	addi	a1, s11, 0	#! 1175
	addi	s11, s11, 16	#! 1175
	li	a4, shadow_check_and_group.3023	#! 1175
	sw	a4, 0(a1)	#! 1175
	lw	a4, -16(s0)	#! 1175
	sw	a4, 8(a1)	#! 1175
	sw	a0, 4(a1)	#! 1175
	addi	a6, s11, 0	#! 1205
	addi	s11, s11, 8	#! 1205
	li	a7, shadow_check_one_or_group.3026	#! 1205
	sw	a7, 0(a6)	#! 1205
	sw	a1, 4(a6)	#! 1205
	addi	a1, s11, 0	#! 1220
	addi	s11, s11, 16	#! 1220
	li	a7, shadow_check_one_or_matrix.3029	#! 1220
	sw	a7, 0(a1)	#! 1220
	sw	a4, 12(a1)	#! 1220
	sw	a6, 8(a1)	#! 1220
	sw	a0, 4(a1)	#! 1220
	addi	a6, s11, 0	#! 1491
	addi	s11, s11, 16	#! 1491
	li	a7, utexture.3069	#! 1491
	sw	a7, 0(a6)	#! 1491
	sw	a2, 8(a6)	#! 1491
	sw	a3, 4(a6)	#! 1491
	addi	a7, s11, 0	#! 1584
	addi	s11, s11, 8	#! 1584
	li	t1, trace_reflections.3076	#! 1584
	sw	t1, 0(a7)	#! 1584
	sw	a1, 4(a7)	#! 1584
	addi	t1, s11, 0	#! 1611
	addi	s11, s11, 16	#! 1611
	li	t2, trace_ray.3081	#! 1611
	sw	t2, 0(t1)	#! 1611
	sw	a6, 12(t1)	#! 1611
	sw	a7, 8(t1)	#! 1611
	sw	a1, 4(t1)	#! 1611
	addi	a7, s11, 0	#! 1701
	addi	s11, s11, 16	#! 1701
	li	t2, trace_diffuse_ray.3087	#! 1701
	sw	t2, 0(a7)	#! 1701
	sw	a6, 8(a7)	#! 1701
	sw	a1, 4(a7)	#! 1701
	addi	a1, s11, 0	#! 1719
	addi	s11, s11, 8	#! 1719
	li	a6, iter_trace_diffuse_rays.3090	#! 1719
	sw	a6, 0(a1)	#! 1719
	sw	a7, 4(a1)	#! 1719
	addi	a6, s11, 0	#! 1734
	addi	s11, s11, 8	#! 1734
	li	a7, trace_diffuse_rays.3095	#! 1734
	sw	a7, 0(a6)	#! 1734
	sw	a1, 4(a6)	#! 1734
	addi	a1, s11, 0	#! 1742
	addi	s11, s11, 8	#! 1742
	li	a7, trace_diffuse_ray_80percent.3099	#! 1742
	sw	a7, 0(a1)	#! 1742
	sw	a6, 4(a1)	#! 1742
	addi	a7, s11, 0	#! 1767
	addi	s11, s11, 8	#! 1767
	li	t2, calc_diffuse_using_1point.3103	#! 1767
	sw	t2, 0(a7)	#! 1767
	sw	a1, 4(a7)	#! 1767
	addi	a1, s11, 0	#! 1805
	addi	s11, s11, 8	#! 1805
	li	t2, do_without_neighbors.3112	#! 1805
	sw	t2, 0(a1)	#! 1805
	sw	a7, 4(a1)	#! 1805
	addi	a7, s11, 0	#! 1854
	addi	s11, s11, 8	#! 1854
	li	t2, try_exploit_neighbors.3128	#! 1854
	sw	t2, 0(a7)	#! 1854
	sw	a1, 4(a7)	#! 1854
	addi	t2, s11, 0	#! 1925
	addi	s11, s11, 8	#! 1925
	li	t3, pretrace_diffuse_rays.3143	#! 1925
	sw	t3, 0(t2)	#! 1925
	sw	a6, 4(t2)	#! 1925
	addi	a6, s11, 0	#! 1954
	addi	s11, s11, 16	#! 1954
	li	t3, pretrace_pixels.3146	#! 1954
	sw	t3, 0(a6)	#! 1954
	sw	t1, 8(a6)	#! 1954
	sw	t2, 4(a6)	#! 1954
	addi	t1, s11, 0	#! 1979
	addi	s11, s11, 8	#! 1979
	li	t2, pretrace_line.3153	#! 1979
	sw	t2, 0(t1)	#! 1979
	sw	a6, 4(t1)	#! 1979
	addi	a6, s11, 0	#! 1993
	addi	s11, s11, 16	#! 1993
	li	t2, scan_pixel.3157	#! 1993
	sw	t2, 0(a6)	#! 1993
	sw	a7, 8(a6)	#! 1993
	sw	a1, 4(a6)	#! 1993
	addi	a1, s11, 0	#! 2013
	addi	s11, s11, 16	#! 2013
	li	a7, scan_line.3164	#! 2013
	sw	a7, 0(a1)	#! 2013
	sw	a6, 8(a1)	#! 2013
	sw	t1, 4(a1)	#! 2013
	addi	a6, s11, 0	#! 2072
	addi	s11, s11, 16	#! 2072
	li	a7, tan.3180	#! 2072
	sw	a7, 0(a6)	#! 2072
	sw	a2, 8(a6)	#! 2072
	sw	a3, 4(a6)	#! 2072
	addi	a2, s11, 0	#! 2077
	addi	s11, s11, 8	#! 2077
	li	a3, adjust_position.3182	#! 2077
	sw	a3, 0(a2)	#! 2077
	sw	a6, 4(a2)	#! 2077
	addi	a3, s11, 0	#! 2086
	addi	s11, s11, 8	#! 2086
	li	a6, calc_dirvec.3185	#! 2086
	sw	a6, 0(a3)	#! 2086
	sw	a2, 4(a3)	#! 2086
	addi	a2, s11, 0	#! 2107
	addi	s11, s11, 8	#! 2107
	li	a6, calc_dirvecs.3193	#! 2107
	sw	a6, 0(a2)	#! 2107
	sw	a3, 4(a2)	#! 2107
	addi	a3, s11, 0	#! 2121
	addi	s11, s11, 8	#! 2121
	li	a6, calc_dirvec_rows.3198	#! 2121
	sw	a6, 0(a3)	#! 2121
	sw	a2, 4(a3)	#! 2121
	addi	a2, s11, 0	#! 2169
	addi	s11, s11, 8	#! 2169
	li	a6, init_dirvecs.3214	#! 2169
	sw	a6, 0(a2)	#! 2169
	sw	a3, 4(a2)	#! 2169
	addi	t6, s11, 0	#! 2236
	addi	s11, s11, 32	#! 2236
	li	a3, rt.3231	#! 2236
	sw	a3, 0(t6)	#! 2236
	sw	a4, 24(t6)	#! 2236
	sw	a1, 20(t6)	#! 2236
	sw	a5, 16(t6)	#! 2236
	sw	t1, 12(t6)	#! 2236
	sw	a2, 8(t6)	#! 2236
	sw	a0, 4(t6)	#! 2236
	li	a0, 512	#! 2257
	li	a2, 3	#! 2257
	addi	a1, a0, 0	#! 2257
	lw	t0, 0(t6)	#! 2257
	jalr	ra, t0, 0	#! 2257
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	s11, 4(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	jr	ra
