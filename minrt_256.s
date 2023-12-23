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
l.8280:	# 3.14159265
	.long	0x40490fdb
l.8276:	# 128.
	.long	0x43000000
l.8228:	# 0.9
	.long	0x3f666666
l.8117:	# 150.
	.long	0x43160000
l.8114:	# -150.
	.long	0xc3160000
l.8095:	# 0.1
	.long	0x3dcccccd
l.8091:	# -2.
	.long	0xc0000000
l.8088:	# 0.00390625
	.long	0x3b800000
l.8056:	# 20.
	.long	0x41a00000
l.8054:	# 0.05
	.long	0x3d4ccccd
l.8046:	# 0.25
	.long	0x3e800000
l.8037:	# 10.
	.long	0x41200000
l.8032:	# 0.3
	.long	0x3e99999a
l.8030:	# 255.
	.long	0x437f0000
l.8025:	# 0.15
	.long	0x3e19999a
l.8018:	# 3.1415927
	.long	0x40490fdb
l.8016:	# 30.
	.long	0x41f00000
l.8014:	# 15.
	.long	0x41700000
l.8012:	# 0.0001
	.long	0x38d1b717
l.7960:	# 100000000.
	.long	0x4cbebc20
l.7954:	# 1000000000.
	.long	0x4e6e6b28
l.7931:	# -0.1
	.long	0xbdcccccd
l.7917:	# 0.01
	.long	0x3c23d70a
l.7915:	# -0.2
	.long	0xbe4ccccd
l.7692:	# 2.
	.long	0x40000000
l.7655:	# -200.
	.long	0xc3480000
l.7652:	# 200.
	.long	0x43480000
l.7647:	# 0.017453293
	.long	0x3c8efa35
l.7556:	# -1.
	.long	0xbf800000
l.7549:	# 0.41421356
	.long	0x3ed413cd
l.7546:	# 0.060035485
	.long	0x3d75e7c5
l.7544:	# 0.08976446
	.long	0x3db7d66e
l.7542:	# 0.111111104
	.long	0x3de38e38
l.7540:	# 0.142857142
	.long	0x3e124925
l.7538:	# 0.2
	.long	0x3e4ccccd
l.7536:	# 0.3333333
	.long	0x3eaaaaaa
l.7530:	# 0.7853981625
	.long	0x3f490fdb
l.7528:	# 1.570796325
	.long	0x3fc90fdb
l.7526:	# 0.0013695068
	.long	0x3ab38106
l.7524:	# 0.04166368
	.long	0x3d2aa789
l.7522:	# 0.5
	.long	0x3f000000
l.7520:	# 1.
	.long	0x3f800000
l.7518:	# 0.00019587841
	.long	0x394d64b6
l.7516:	# 0.008332824
	.long	0x3c088666
l.7514:	# 0.16666668
	.long	0x3e2aaaac
l.7509:	# 0.
	.long	0x0
.text
 j  min_caml_start
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
.globl  min_caml_print_char
min_caml_print_char:
  li  t0,-2147483648
  sw  a0,0(t0)
  ret
.globl	min_caml_read_float
min_caml_read_float:
  li  t0,-2147483648
  flw fa0,0(t0)
  ret
.globl	min_caml_read_int
min_caml_read_int:
  li  t0,-2147483648
  lw  a0,0(t0)
  ret
mul.2671:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	bne	a0, x0, beq_else.10181	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.10181:
	blt	x0, a0, ble_else.10182	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2671	#! 0
ble_else.10182:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2671	#! 0
div_sub.2675:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	blt	a0, a1, ble_else.10183	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	div_sub.2675	#! 0
ble_else.10183:
	bne	a3, x0, beq_else.10184	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.10184:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
div.2680:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	blt	a0, x0, bge_else.10185	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.10186	#! 0
bge_else.10185:
	sub	a2, x0, a0	#! 0
bge_cont.10186:
	blt	a1, x0, bge_else.10187	#! 0
	addi	a3, a1, 0	#! 0
	jal	t0, bge_cont.10188	#! 0
bge_else.10187:
	sub	a3, x0, a1	#! 0
bge_cont.10188:
	blt	x0, a0, ble_else.10189	#! 0
	blt	x0, a1, ble_else.10191	#! 0
	li	a0, 1	#! 0
	jal	t0, ble_cont.10192	#! 0
ble_else.10191:
	li	a0, 0	#! 0
ble_cont.10192:
	jal	t0, ble_cont.10190	#! 0
ble_else.10189:
	blt	x0, a1, ble_else.10193	#! 0
	li	a0, 0	#! 0
	jal	t0, ble_cont.10194	#! 0
ble_else.10193:
	li	a0, 1	#! 0
ble_cont.10194:
ble_cont.10190:
	addi	a1, a3, 0	#! 0
	addi	a3, a0, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a2, x0, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	div_sub.2675	#! 0
fispos.2686:
	la	a0, l.7509	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10195	#! 0
	li	a0, 0	#! 0
	ret
fble_else.10195:
	li	a0, 1	#! 0
	ret
fisneg.2688:
	la	a0, l.7509	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa1, fa0	#! 0
	beq	t0, x0, fble_else.10196	#! 0
	li	a0, 0	#! 0
	ret
fble_else.10196:
	li	a0, 1	#! 0
	ret
fiszero.2690:
	la	a0, l.7509	#! 0
	flw	fa1, 0(a0)	#! 0
	feq.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fbeq_else.10197	#! 0
	li	a0, 1	#! 0
	ret
fbeq_else.10197:
	li	a0, 0	#! 0
	ret
fabs.2692:
	la	a0, l.7509	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10198	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	ret
fble_else.10198:
	ret
sinsub.2695:
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa1, fa0	#! 0
	la	a0, l.7514	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa3, fa3, fa4	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a0, l.7516	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.7518	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa3, fa0	#! 0
	ret
cossub.2697:
	fmul.s	fa0, fa0, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	la	a0, l.7520	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.7522	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa0, fa3	#! 0
	fsub.s	fa2, fa2, fa3	#! 0
	la	a0, l.7524	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa1, fa3	#! 0
	fadd.s	fa2, fa2, fa3	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.7526	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa2, fa0	#! 0
	ret
sin.2699:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	flw	fa1, 8(t6)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10199	#! 0
	la	a0, l.7528	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.10200	#! 0
	la	a0, l.7530	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10201	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	sinsub.2695	#! 0
fble_else.10201:
	la	a0, l.7528	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	cossub.2697	#! 0
fble_else.10200:
	fsub.s	fa0, fa1, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	lw	t0, 0(t6)	#! 0
	jr	t0	#! 0
fble_else.10199:
	fsub.s	fa0, fa0, fa1	#! 0
	lw	t0, 0(t6)	#! 0
	jalr	ra, t0, 0	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
cos.2701:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	flw	fa1, 8(t6)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10202	#! 0
	la	a0, l.7528	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.10203	#! 0
	la	a0, l.7530	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10204	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	cossub.2697	#! 0
fble_else.10204:
	la	a0, l.7528	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	sinsub.2695	#! 0
fble_else.10203:
	fsub.s	fa0, fa1, fa0	#! 0
	lw	t0, 0(t6)	#! 0
	jalr	ra, t0, 0	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
fble_else.10202:
	fsub.s	fa0, fa0, fa1	#! 0
	lw	t0, 0(t6)	#! 0
	jalr	ra, t0, 0	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
atansub.2703:
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa1, fa0	#! 0
	la	a0, l.7536	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa0, fa4	#! 0
	fmul.s	fa5, fa2, fa0	#! 0
	la	a0, l.7538	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa5, fa2, fa1	#! 0
	fmul.s	fa5, fa5, fa0	#! 0
	la	a0, l.7540	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fsub.s	fa4, fa4, fa5	#! 0
	fmul.s	fa5, fa3, fa0	#! 0
	la	a0, l.7542	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa1, fa3, fa1	#! 0
	fmul.s	fa1, fa1, fa0	#! 0
	la	a0, l.7544	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa5	#! 0
	fsub.s	fa1, fa4, fa1	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa0, fa2, fa0	#! 0
	la	a0, l.7546	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa2	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
	ret
atan.2705:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	la	a0, l.7509	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa1, fa0	#! 0
	beq	t0, x0, fble_else.10205	#! 0
	la	a0, l.7549	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.10206	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	atansub.2703	#! 0
fble_else.10206:
	la	a0, l.7530	#! 0
	flw	fa1, 0(a0)	#! 0
	la	a0, l.7520	#! 0
	flw	fa2, 0(a0)	#! 0
	fsub.s	fa2, fa0, fa2	#! 0
	la	a0, l.7520	#! 0
	flw	fa3, 0(a0)	#! 0
	fadd.s	fa0, fa0, fa3	#! 0
	fdiv.s	fa0, fa2, fa0	#! 0
	fsw	fa1, -4(s0)	#! 0
	jal	ra, atan.2705	#! 0
	flw	fa1, -4(s0)	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
fble_else.10205:
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	ra, atan.2705	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
print_int.2707:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	blt	a0, x0, bge_else.10207	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.10208	#! 0
	sw	a0, -4(s0)	#! 0
	sw	a1, -8(s0)	#! 0
	jal	ra, div.2680	#! 0
	sw	a0, -12(s0)	#! 0
	jal	ra, print_int.2707	#! 0
	lw	a0, -12(s0)	#! 0
	lw	a1, -8(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2671	#! 0
	lw	a1, -4(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	min_caml_print_char	#! 0
bge_else.10208:
	addi	a0, a0, 48	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	min_caml_print_char	#! 0
bge_else.10207:
	li	a1, 77	#! 0
	sw	a0, -4(s0)	#! 0
	addi	a0, a1, 0	#! 0
	jal	ra, min_caml_print_char	#! 0
	lw	a0, -4(s0)	#! 0
	sub	a0, x0, a0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	print_int.2707	#! 0
xor.2710:
	bne	a0, x0, beq_else.10209	#! 11
	addi	a0, a1, 0	#! 11
	ret
beq_else.10209:
	bne	a1, x0, beq_else.10210	#! 11
	li	a0, 1	#! 11
	ret
beq_else.10210:
	li	a0, 0	#! 11
	ret
sgn.2713:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	fsw	fa0, -4(s0)	#! 17
	jal	ra, fiszero.2690	#! 17
	bne	a0, x0, beq_else.10211	#! 17
	flw	fa0, -4(s0)	#! 18
	jal	ra, fispos.2686	#! 18
	bne	a0, x0, beq_else.10212	#! 18
	la	a0, l.7556	#! 19
	flw	fa0, 0(a0)	#! 19
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10212:
	la	a0, l.7520	#! 18
	flw	fa0, 0(a0)	#! 18
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10211:
	la	a0, l.7509	#! 17
	flw	fa0, 0(a0)	#! 17
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
fneg_cond.2715:
	bne	a0, x0, beq_else.10213	#! 24
	fsgnjn.s	fa0, fa0, fa0	#! 24
	ret
beq_else.10213:
	ret
add_mod5.2718:
	add	a0, a0, a1	#! 29
	li	t0, 5	#! 30
	blt	a0, t0, bge_else.10214	#! 30
	addi	a0, a0, -5	#! 30
	ret
bge_else.10214:
	ret
vecset.2721:
	fsw	fa0, 0(a0)	#! 39
	li	a1, 1	#! 40
	slli	a1, a1, 2	#! 40
	add	t0, a0, a1	#! 40
	fsw	fa1, 0(t0)	#! 40
	li	a1, 2	#! 41
	slli	a1, a1, 2	#! 41
	add	t0, a0, a1	#! 41
	fsw	fa2, 0(t0)	#! 41
	ret
vecfill.2726:
	fsw	fa0, 0(a0)	#! 46
	li	a1, 1	#! 47
	slli	a1, a1, 2	#! 47
	add	t0, a0, a1	#! 47
	fsw	fa0, 0(t0)	#! 47
	li	a1, 2	#! 48
	slli	a1, a1, 2	#! 48
	add	t0, a0, a1	#! 48
	fsw	fa0, 0(t0)	#! 48
	ret
vecbzero.2729:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a1, l.7509	#! 53
	flw	fa0, 0(a1)	#! 53
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	vecfill.2726	#! 53
veccpy.2731:
	flw	fa0, 0(a1)	#! 58
	fsw	fa0, 0(a0)	#! 58
	li	a2, 1	#! 59
	slli	a3, a2, 2	#! 59
	add	t0, a1, a3	#! 59
	flw	fa0, 0(t0)	#! 59
	slli	a2, a2, 2	#! 59
	add	t0, a0, a2	#! 59
	fsw	fa0, 0(t0)	#! 59
	li	a2, 2	#! 60
	slli	a3, a2, 2	#! 60
	add	t0, a1, a3	#! 60
	flw	fa0, 0(t0)	#! 60
	slli	a1, a2, 2	#! 60
	add	t0, a0, a1	#! 60
	fsw	fa0, 0(t0)	#! 60
	ret
vecunit_sgn.2734:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	flw	fa0, 0(a0)	#! 69
	fmul.s	fa0, fa0, fa0	#! 69
	li	a2, 1	#! 69
	slli	a2, a2, 2	#! 69
	add	t0, a0, a2	#! 69
	flw	fa1, 0(t0)	#! 69
	fmul.s	fa1, fa1, fa1	#! 69
	fadd.s	fa0, fa0, fa1	#! 69
	li	a2, 2	#! 69
	slli	a2, a2, 2	#! 69
	add	t0, a0, a2	#! 69
	flw	fa1, 0(t0)	#! 69
	fmul.s	fa1, fa1, fa1	#! 69
	fadd.s	fa0, fa0, fa1	#! 69
	fsqrt.s	fa0, fa0	#! 69
	sw	a0, -4(s0)	#! 70
	fsw	fa0, -8(s0)	#! 70
	sw	a1, -12(s0)	#! 70
	jal	ra, fiszero.2690	#! 70
	bne	a0, x0, beq_else.10218	#! 70
	lw	a0, -12(s0)	#! 70
	bne	a0, x0, beq_else.10220	#! 70
	la	a0, l.7520	#! 70
	flw	fa0, 0(a0)	#! 70
	flw	fa1, -8(s0)	#! 70
	fdiv.s	fa0, fa0, fa1	#! 70
	jal	t0, beq_cont.10221	#! 70
beq_else.10220:
	la	a0, l.7556	#! 70
	flw	fa0, 0(a0)	#! 70
	flw	fa1, -8(s0)	#! 70
	fdiv.s	fa0, fa0, fa1	#! 70
beq_cont.10221:
	jal	t0, beq_cont.10219	#! 70
beq_else.10218:
	la	a0, l.7520	#! 70
	flw	fa0, 0(a0)	#! 70
beq_cont.10219:
	lw	a0, -4(s0)	#! 71
	flw	fa1, 0(a0)	#! 71
	fmul.s	fa1, fa1, fa0	#! 71
	fsw	fa1, 0(a0)	#! 71
	li	a1, 1	#! 72
	slli	a2, a1, 2	#! 72
	add	t0, a0, a2	#! 72
	flw	fa1, 0(t0)	#! 72
	fmul.s	fa1, fa1, fa0	#! 72
	slli	a1, a1, 2	#! 72
	add	t0, a0, a1	#! 72
	fsw	fa1, 0(t0)	#! 72
	li	a1, 2	#! 73
	slli	a2, a1, 2	#! 73
	add	t0, a0, a2	#! 73
	flw	fa1, 0(t0)	#! 73
	fmul.s	fa0, fa1, fa0	#! 73
	slli	a1, a1, 2	#! 73
	add	t0, a0, a1	#! 73
	fsw	fa0, 0(t0)	#! 73
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
veciprod.2737:
	flw	fa0, 0(a0)	#! 78
	flw	fa1, 0(a1)	#! 78
	fmul.s	fa0, fa0, fa1	#! 78
	li	a2, 1	#! 78
	slli	a2, a2, 2	#! 78
	add	t0, a0, a2	#! 78
	flw	fa1, 0(t0)	#! 78
	li	a2, 1	#! 78
	slli	a2, a2, 2	#! 78
	add	t0, a1, a2	#! 78
	flw	fa2, 0(t0)	#! 78
	fmul.s	fa1, fa1, fa2	#! 78
	fadd.s	fa0, fa0, fa1	#! 78
	li	a2, 2	#! 78
	slli	a2, a2, 2	#! 78
	add	t0, a0, a2	#! 78
	flw	fa1, 0(t0)	#! 78
	li	a0, 2	#! 78
	slli	a0, a0, 2	#! 78
	add	t0, a1, a0	#! 78
	flw	fa2, 0(t0)	#! 78
	fmul.s	fa1, fa1, fa2	#! 78
	fadd.s	fa0, fa0, fa1	#! 78
	ret
veciprod2.2740:
	flw	fa3, 0(a0)	#! 83
	fmul.s	fa0, fa3, fa0	#! 83
	li	a1, 1	#! 83
	slli	a1, a1, 2	#! 83
	add	t0, a0, a1	#! 83
	flw	fa3, 0(t0)	#! 83
	fmul.s	fa1, fa3, fa1	#! 83
	fadd.s	fa0, fa0, fa1	#! 83
	li	a1, 2	#! 83
	slli	a1, a1, 2	#! 83
	add	t0, a0, a1	#! 83
	flw	fa1, 0(t0)	#! 83
	fmul.s	fa1, fa1, fa2	#! 83
	fadd.s	fa0, fa0, fa1	#! 83
	ret
vecaccum.2745:
	flw	fa1, 0(a0)	#! 88
	flw	fa2, 0(a1)	#! 88
	fmul.s	fa2, fa0, fa2	#! 88
	fadd.s	fa1, fa1, fa2	#! 88
	fsw	fa1, 0(a0)	#! 88
	li	a2, 1	#! 89
	slli	a3, a2, 2	#! 89
	add	t0, a0, a3	#! 89
	flw	fa1, 0(t0)	#! 89
	slli	a3, a2, 2	#! 89
	add	t0, a1, a3	#! 89
	flw	fa2, 0(t0)	#! 89
	fmul.s	fa2, fa0, fa2	#! 89
	fadd.s	fa1, fa1, fa2	#! 89
	slli	a2, a2, 2	#! 89
	add	t0, a0, a2	#! 89
	fsw	fa1, 0(t0)	#! 89
	li	a2, 2	#! 90
	slli	a3, a2, 2	#! 90
	add	t0, a0, a3	#! 90
	flw	fa1, 0(t0)	#! 90
	slli	a3, a2, 2	#! 90
	add	t0, a1, a3	#! 90
	flw	fa2, 0(t0)	#! 90
	fmul.s	fa0, fa0, fa2	#! 90
	fadd.s	fa0, fa1, fa0	#! 90
	slli	a1, a2, 2	#! 90
	add	t0, a0, a1	#! 90
	fsw	fa0, 0(t0)	#! 90
	ret
vecadd.2749:
	flw	fa0, 0(a0)	#! 95
	flw	fa1, 0(a1)	#! 95
	fadd.s	fa0, fa0, fa1	#! 95
	fsw	fa0, 0(a0)	#! 95
	li	a2, 1	#! 96
	slli	a3, a2, 2	#! 96
	add	t0, a0, a3	#! 96
	flw	fa0, 0(t0)	#! 96
	slli	a3, a2, 2	#! 96
	add	t0, a1, a3	#! 96
	flw	fa1, 0(t0)	#! 96
	fadd.s	fa0, fa0, fa1	#! 96
	slli	a2, a2, 2	#! 96
	add	t0, a0, a2	#! 96
	fsw	fa0, 0(t0)	#! 96
	li	a2, 2	#! 97
	slli	a3, a2, 2	#! 97
	add	t0, a0, a3	#! 97
	flw	fa0, 0(t0)	#! 97
	slli	a3, a2, 2	#! 97
	add	t0, a1, a3	#! 97
	flw	fa1, 0(t0)	#! 97
	fadd.s	fa0, fa0, fa1	#! 97
	slli	a1, a2, 2	#! 97
	add	t0, a0, a1	#! 97
	fsw	fa0, 0(t0)	#! 97
	ret
vecscale.2752:
	flw	fa1, 0(a0)	#! 104
	fmul.s	fa1, fa1, fa0	#! 104
	fsw	fa1, 0(a0)	#! 104
	li	a1, 1	#! 105
	slli	a2, a1, 2	#! 105
	add	t0, a0, a2	#! 105
	flw	fa1, 0(t0)	#! 105
	fmul.s	fa1, fa1, fa0	#! 105
	slli	a1, a1, 2	#! 105
	add	t0, a0, a1	#! 105
	fsw	fa1, 0(t0)	#! 105
	li	a1, 2	#! 106
	slli	a2, a1, 2	#! 106
	add	t0, a0, a2	#! 106
	flw	fa1, 0(t0)	#! 106
	fmul.s	fa0, fa1, fa0	#! 106
	slli	a1, a1, 2	#! 106
	add	t0, a0, a1	#! 106
	fsw	fa0, 0(t0)	#! 106
	ret
vecaccumv.2755:
	flw	fa0, 0(a0)	#! 111
	flw	fa1, 0(a1)	#! 111
	flw	fa2, 0(a2)	#! 111
	fmul.s	fa1, fa1, fa2	#! 111
	fadd.s	fa0, fa0, fa1	#! 111
	fsw	fa0, 0(a0)	#! 111
	li	a3, 1	#! 112
	slli	a4, a3, 2	#! 112
	add	t0, a0, a4	#! 112
	flw	fa0, 0(t0)	#! 112
	slli	a4, a3, 2	#! 112
	add	t0, a1, a4	#! 112
	flw	fa1, 0(t0)	#! 112
	slli	a4, a3, 2	#! 112
	add	t0, a2, a4	#! 112
	flw	fa2, 0(t0)	#! 112
	fmul.s	fa1, fa1, fa2	#! 112
	fadd.s	fa0, fa0, fa1	#! 112
	slli	a3, a3, 2	#! 112
	add	t0, a0, a3	#! 112
	fsw	fa0, 0(t0)	#! 112
	li	a3, 2	#! 113
	slli	a4, a3, 2	#! 113
	add	t0, a0, a4	#! 113
	flw	fa0, 0(t0)	#! 113
	slli	a4, a3, 2	#! 113
	add	t0, a1, a4	#! 113
	flw	fa1, 0(t0)	#! 113
	slli	a1, a3, 2	#! 113
	add	t0, a2, a1	#! 113
	flw	fa2, 0(t0)	#! 113
	fmul.s	fa1, fa1, fa2	#! 113
	fadd.s	fa0, fa0, fa1	#! 113
	slli	a1, a3, 2	#! 113
	add	t0, a0, a1	#! 113
	fsw	fa0, 0(t0)	#! 113
	ret
o_texturetype.2759:
	lw	a0, 0(a0)	#! 120
	ret
o_form.2761:
	lw	a0, 4(a0)	#! 130
	ret
o_reflectiontype.2763:
	lw	a0, 8(a0)	#! 140
	ret
o_isinvert.2765:
	lw	a0, 24(a0)	#! 150
	ret
o_isrot.2767:
	lw	a0, 12(a0)	#! 159
	ret
o_param_a.2769:
	lw	a0, 16(a0)	#! 168
	flw	fa0, 0(a0)	#! 173
	ret
o_param_b.2771:
	lw	a0, 16(a0)	#! 178
	li	a1, 1	#! 183
	slli	a1, a1, 2	#! 183
	add	t0, a0, a1	#! 183
	flw	fa0, 0(t0)	#! 183
	ret
o_param_c.2773:
	lw	a0, 16(a0)	#! 188
	li	a1, 2	#! 193
	slli	a1, a1, 2	#! 193
	add	t0, a0, a1	#! 193
	flw	fa0, 0(t0)	#! 193
	ret
o_param_abc.2775:
	lw	a0, 16(a0)	#! 198
	ret
o_param_x.2777:
	lw	a0, 20(a0)	#! 208
	flw	fa0, 0(a0)	#! 213
	ret
o_param_y.2779:
	lw	a0, 20(a0)	#! 218
	li	a1, 1	#! 223
	slli	a1, a1, 2	#! 223
	add	t0, a0, a1	#! 223
	flw	fa0, 0(t0)	#! 223
	ret
o_param_z.2781:
	lw	a0, 20(a0)	#! 228
	li	a1, 2	#! 233
	slli	a1, a1, 2	#! 233
	add	t0, a0, a1	#! 233
	flw	fa0, 0(t0)	#! 233
	ret
o_diffuse.2783:
	lw	a0, 28(a0)	#! 238
	flw	fa0, 0(a0)	#! 243
	ret
o_hilight.2785:
	lw	a0, 28(a0)	#! 248
	li	a1, 1	#! 253
	slli	a1, a1, 2	#! 253
	add	t0, a0, a1	#! 253
	flw	fa0, 0(t0)	#! 253
	ret
o_color_red.2787:
	lw	a0, 32(a0)	#! 258
	flw	fa0, 0(a0)	#! 263
	ret
o_color_green.2789:
	lw	a0, 32(a0)	#! 268
	li	a1, 1	#! 273
	slli	a1, a1, 2	#! 273
	add	t0, a0, a1	#! 273
	flw	fa0, 0(t0)	#! 273
	ret
o_color_blue.2791:
	lw	a0, 32(a0)	#! 278
	li	a1, 2	#! 283
	slli	a1, a1, 2	#! 283
	add	t0, a0, a1	#! 283
	flw	fa0, 0(t0)	#! 283
	ret
o_param_r1.2793:
	lw	a0, 36(a0)	#! 288
	flw	fa0, 0(a0)	#! 293
	ret
o_param_r2.2795:
	lw	a0, 36(a0)	#! 298
	li	a1, 1	#! 303
	slli	a1, a1, 2	#! 303
	add	t0, a0, a1	#! 303
	flw	fa0, 0(t0)	#! 303
	ret
o_param_r3.2797:
	lw	a0, 36(a0)	#! 308
	li	a1, 2	#! 313
	slli	a1, a1, 2	#! 313
	add	t0, a0, a1	#! 313
	flw	fa0, 0(t0)	#! 313
	ret
o_param_ctbl.2799:
	lw	a0, 40(a0)	#! 319
	ret
p_rgb.2801:
	lw	a0, 0(a0)	#! 331
	ret
p_intersection_points.2803:
	lw	a0, 4(a0)	#! 338
	ret
p_surface_ids.2805:
	lw	a0, 8(a0)	#! 346
	ret
p_calc_diffuse.2807:
	lw	a0, 12(a0)	#! 353
	ret
p_energy.2809:
	lw	a0, 16(a0)	#! 360
	ret
p_received_ray_20percent.2811:
	lw	a0, 20(a0)	#! 367
	ret
p_group_id.2813:
	lw	a0, 24(a0)	#! 376
	lw	a0, 0(a0)	#! 378
	ret
p_set_group_id.2815:
	lw	a0, 24(a0)	#! 383
	sw	a1, 0(a0)	#! 385
	ret
p_nvectors.2818:
	lw	a0, 28(a0)	#! 390
	ret
d_const.2822:
	addi	a0, a1, 0	#! 406
	ret
r_dvec.2826:
	addi	a0, s11, 0	#! 419
	addi	s11, s11, 8	#! 419
	sw	a2, 4(a0)	#! 419
	sw	a1, 0(a0)	#! 419
	ret
r_bright.2828:
	ret
rad.2830:
	la	a0, l.7647	#! 433
	flw	fa1, 0(a0)	#! 433
	fmul.s	fa0, fa0, fa1	#! 433
	ret
read_screen_settings.2832:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	lw	a0, 8(t6)	#! 440
	lw	a1, 4(t6)	#! 440
	la	a2, min_caml_screen	#! 440
	sw	a0, -4(s0)	#! 440
	sw	a1, -8(s0)	#! 440
	sw	a2, -12(s0)	#! 440
	jal	ra, min_caml_read_float	#! 440
	lw	a0, -12(s0)	#! 440
	fsw	fa0, 0(a0)	#! 440
	la	a0, min_caml_screen	#! 441
	li	a1, 1	#! 441
	sw	a0, -16(s0)	#! 441
	sw	a1, -20(s0)	#! 441
	jal	ra, min_caml_read_float	#! 441
	lw	a0, -20(s0)	#! 441
	slli	a0, a0, 2	#! 441
	lw	a1, -16(s0)	#! 441
	add	t0, a1, a0	#! 441
	fsw	fa0, 0(t0)	#! 441
	la	a0, min_caml_screen	#! 442
	li	a1, 2	#! 442
	sw	a0, -24(s0)	#! 442
	sw	a1, -28(s0)	#! 442
	jal	ra, min_caml_read_float	#! 442
	lw	a0, -28(s0)	#! 442
	slli	a0, a0, 2	#! 442
	lw	a1, -24(s0)	#! 442
	add	t0, a1, a0	#! 442
	fsw	fa0, 0(t0)	#! 442
	jal	ra, min_caml_read_float	#! 444
	jal	ra, rad.2830	#! 444
	lw	t6, -8(s0)	#! 445
	fsw	fa0, -32(s0)	#! 445
	lw	t0, 0(t6)	#! 445
	jalr	ra, t0, 0	#! 445
	flw	fa1, -32(s0)	#! 446
	lw	t6, -4(s0)	#! 446
	fsw	fa0, -36(s0)	#! 446
	fcvt.s.w	fa0, x0	#! 446
	fadd.s	fa0, fa0, fa1	#! 446
	lw	t0, 0(t6)	#! 446
	jalr	ra, t0, 0	#! 446
	fsw	fa0, -40(s0)	#! 447
	jal	ra, min_caml_read_float	#! 447
	jal	ra, rad.2830	#! 447
	lw	t6, -8(s0)	#! 448
	fsw	fa0, -44(s0)	#! 448
	lw	t0, 0(t6)	#! 448
	jalr	ra, t0, 0	#! 448
	flw	fa1, -44(s0)	#! 449
	lw	t6, -4(s0)	#! 449
	fsw	fa0, -48(s0)	#! 449
	fcvt.s.w	fa0, x0	#! 449
	fadd.s	fa0, fa0, fa1	#! 449
	lw	t0, 0(t6)	#! 449
	jalr	ra, t0, 0	#! 449
	la	a0, min_caml_screenz_dir	#! 451
	flw	fa1, -36(s0)	#! 451
	fmul.s	fa2, fa1, fa0	#! 451
	la	a1, l.7652	#! 451
	flw	fa3, 0(a1)	#! 451
	fmul.s	fa2, fa2, fa3	#! 451
	fsw	fa2, 0(a0)	#! 451
	la	a0, min_caml_screenz_dir	#! 452
	li	a1, 1	#! 452
	la	a2, l.7655	#! 452
	flw	fa2, 0(a2)	#! 452
	flw	fa3, -40(s0)	#! 452
	fmul.s	fa2, fa3, fa2	#! 452
	slli	a1, a1, 2	#! 452
	add	t0, a0, a1	#! 452
	fsw	fa2, 0(t0)	#! 452
	la	a0, min_caml_screenz_dir	#! 453
	li	a1, 2	#! 453
	flw	fa2, -48(s0)	#! 453
	fmul.s	fa4, fa1, fa2	#! 453
	la	a2, l.7652	#! 453
	flw	fa5, 0(a2)	#! 453
	fmul.s	fa4, fa4, fa5	#! 453
	slli	a1, a1, 2	#! 453
	add	t0, a0, a1	#! 453
	fsw	fa4, 0(t0)	#! 453
	la	a0, min_caml_screenx_dir	#! 455
	fsw	fa2, 0(a0)	#! 455
	la	a0, min_caml_screenx_dir	#! 456
	li	a1, 1	#! 456
	la	a2, l.7509	#! 456
	flw	fa4, 0(a2)	#! 456
	slli	a1, a1, 2	#! 456
	add	t0, a0, a1	#! 456
	fsw	fa4, 0(t0)	#! 456
	la	a0, min_caml_screenx_dir	#! 457
	li	a1, 2	#! 457
	fsgnjn.s	fa4, fa0, fa0	#! 457
	slli	a1, a1, 2	#! 457
	add	t0, a0, a1	#! 457
	fsw	fa4, 0(t0)	#! 457
	la	a0, min_caml_screeny_dir	#! 459
	fsgnjn.s	fa4, fa3, fa3	#! 459
	fmul.s	fa0, fa4, fa0	#! 459
	fsw	fa0, 0(a0)	#! 459
	la	a0, min_caml_screeny_dir	#! 460
	li	a1, 1	#! 460
	fsgnjn.s	fa0, fa1, fa1	#! 460
	slli	a1, a1, 2	#! 460
	add	t0, a0, a1	#! 460
	fsw	fa0, 0(t0)	#! 460
	la	a0, min_caml_screeny_dir	#! 461
	li	a1, 2	#! 461
	fsgnjn.s	fa0, fa3, fa3	#! 461
	fmul.s	fa0, fa0, fa2	#! 461
	slli	a1, a1, 2	#! 461
	add	t0, a0, a1	#! 461
	fsw	fa0, 0(t0)	#! 461
	la	a0, min_caml_viewpoint	#! 463
	la	a1, min_caml_screen	#! 463
	flw	fa0, 0(a1)	#! 463
	la	a1, min_caml_screenz_dir	#! 463
	flw	fa1, 0(a1)	#! 463
	fsub.s	fa0, fa0, fa1	#! 463
	fsw	fa0, 0(a0)	#! 463
	la	a0, min_caml_viewpoint	#! 464
	li	a1, 1	#! 464
	la	a2, min_caml_screen	#! 464
	slli	a3, a1, 2	#! 464
	add	t0, a2, a3	#! 464
	flw	fa0, 0(t0)	#! 464
	la	a2, min_caml_screenz_dir	#! 464
	slli	a3, a1, 2	#! 464
	add	t0, a2, a3	#! 464
	flw	fa1, 0(t0)	#! 464
	fsub.s	fa0, fa0, fa1	#! 464
	slli	a1, a1, 2	#! 464
	add	t0, a0, a1	#! 464
	fsw	fa0, 0(t0)	#! 464
	la	a0, min_caml_viewpoint	#! 465
	li	a1, 2	#! 465
	la	a2, min_caml_screen	#! 465
	slli	a3, a1, 2	#! 465
	add	t0, a2, a3	#! 465
	flw	fa0, 0(t0)	#! 465
	la	a2, min_caml_screenz_dir	#! 465
	slli	a3, a1, 2	#! 465
	add	t0, a2, a3	#! 465
	flw	fa1, 0(t0)	#! 465
	fsub.s	fa0, fa0, fa1	#! 465
	slli	a1, a1, 2	#! 465
	add	t0, a0, a1	#! 465
	fsw	fa0, 0(t0)	#! 465
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
read_light.2834:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	lw	a0, 8(t6)	#! 472
	lw	a1, 4(t6)	#! 472
	sw	a1, -4(s0)	#! 472
	sw	a0, -8(s0)	#! 472
	jal	ra, min_caml_read_int	#! 472
	jal	ra, min_caml_read_float	#! 475
	jal	ra, rad.2830	#! 475
	lw	t6, -8(s0)	#! 476
	fsw	fa0, -12(s0)	#! 476
	lw	t0, 0(t6)	#! 476
	jalr	ra, t0, 0	#! 476
	la	a0, min_caml_light	#! 477
	li	a1, 1	#! 477
	fsgnjn.s	fa0, fa0, fa0	#! 477
	slli	a1, a1, 2	#! 477
	add	t0, a0, a1	#! 477
	fsw	fa0, 0(t0)	#! 477
	jal	ra, min_caml_read_float	#! 478
	jal	ra, rad.2830	#! 478
	flw	fa1, -12(s0)	#! 479
	lw	t6, -4(s0)	#! 479
	fsw	fa0, -16(s0)	#! 479
	fcvt.s.w	fa0, x0	#! 479
	fadd.s	fa0, fa0, fa1	#! 479
	lw	t0, 0(t6)	#! 479
	jalr	ra, t0, 0	#! 479
	flw	fa1, -16(s0)	#! 480
	lw	t6, -8(s0)	#! 480
	fsw	fa0, -20(s0)	#! 480
	fcvt.s.w	fa0, x0	#! 480
	fadd.s	fa0, fa0, fa1	#! 480
	lw	t0, 0(t6)	#! 480
	jalr	ra, t0, 0	#! 480
	la	a0, min_caml_light	#! 481
	flw	fa1, -20(s0)	#! 481
	fmul.s	fa0, fa1, fa0	#! 481
	fsw	fa0, 0(a0)	#! 481
	flw	fa0, -16(s0)	#! 482
	lw	t6, -4(s0)	#! 482
	lw	t0, 0(t6)	#! 482
	jalr	ra, t0, 0	#! 482
	la	a0, min_caml_light	#! 483
	li	a1, 2	#! 483
	flw	fa1, -20(s0)	#! 483
	fmul.s	fa0, fa1, fa0	#! 483
	slli	a1, a1, 2	#! 483
	add	t0, a0, a1	#! 483
	fsw	fa0, 0(t0)	#! 483
	la	a0, min_caml_beam	#! 484
	sw	a0, -24(s0)	#! 484
	jal	ra, min_caml_read_float	#! 484
	lw	a0, -24(s0)	#! 484
	fsw	fa0, 0(a0)	#! 484
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
rotate_quadratic_matrix.2836:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -112
	lw	a2, 8(t6)	#! 494
	lw	t6, 4(t6)	#! 494
	flw	fa0, 0(a1)	#! 494
	sw	a0, -4(s0)	#! 494
	sw	t6, -8(s0)	#! 494
	sw	a2, -12(s0)	#! 494
	sw	a1, -16(s0)	#! 494
	lw	t0, 0(t6)	#! 494
	jalr	ra, t0, 0	#! 494
	lw	a0, -16(s0)	#! 495
	flw	fa1, 0(a0)	#! 495
	lw	t6, -12(s0)	#! 495
	fsw	fa0, -20(s0)	#! 495
	fcvt.s.w	fa0, x0	#! 495
	fadd.s	fa0, fa0, fa1	#! 495
	lw	t0, 0(t6)	#! 495
	jalr	ra, t0, 0	#! 495
	li	a0, 1	#! 496
	slli	a0, a0, 2	#! 496
	lw	a1, -16(s0)	#! 496
	add	t0, a1, a0	#! 496
	flw	fa1, 0(t0)	#! 496
	lw	t6, -8(s0)	#! 496
	fsw	fa0, -24(s0)	#! 496
	fcvt.s.w	fa0, x0	#! 496
	fadd.s	fa0, fa0, fa1	#! 496
	lw	t0, 0(t6)	#! 496
	jalr	ra, t0, 0	#! 496
	li	a0, 1	#! 497
	slli	a0, a0, 2	#! 497
	lw	a1, -16(s0)	#! 497
	add	t0, a1, a0	#! 497
	flw	fa1, 0(t0)	#! 497
	lw	t6, -12(s0)	#! 497
	fsw	fa0, -28(s0)	#! 497
	fcvt.s.w	fa0, x0	#! 497
	fadd.s	fa0, fa0, fa1	#! 497
	lw	t0, 0(t6)	#! 497
	jalr	ra, t0, 0	#! 497
	li	a0, 2	#! 498
	slli	a0, a0, 2	#! 498
	lw	a1, -16(s0)	#! 498
	add	t0, a1, a0	#! 498
	flw	fa1, 0(t0)	#! 498
	lw	t6, -8(s0)	#! 498
	fsw	fa0, -32(s0)	#! 498
	fcvt.s.w	fa0, x0	#! 498
	fadd.s	fa0, fa0, fa1	#! 498
	lw	t0, 0(t6)	#! 498
	jalr	ra, t0, 0	#! 498
	li	a0, 2	#! 499
	slli	a0, a0, 2	#! 499
	lw	a1, -16(s0)	#! 499
	add	t0, a1, a0	#! 499
	flw	fa1, 0(t0)	#! 499
	lw	t6, -12(s0)	#! 499
	fsw	fa0, -36(s0)	#! 499
	fcvt.s.w	fa0, x0	#! 499
	fadd.s	fa0, fa0, fa1	#! 499
	lw	t0, 0(t6)	#! 499
	jalr	ra, t0, 0	#! 499
	flw	fa1, -36(s0)	#! 501
	flw	fa2, -28(s0)	#! 501
	fmul.s	fa3, fa2, fa1	#! 501
	flw	fa4, -32(s0)	#! 502
	flw	fa5, -24(s0)	#! 502
	fmul.s	fa6, fa5, fa4	#! 502
	fmul.s	fa6, fa6, fa1	#! 502
	fsw	fa3, -40(s0)	#! 502
	flw	fa7, -20(s0)	#! 502
	fmul.s	fa3, fa7, fa0	#! 502
	fsub.s	fa3, fa6, fa3	#! 502
	fmul.s	fa6, fa7, fa4	#! 503
	fmul.s	fa6, fa6, fa1	#! 503
	fsw	fa3, -44(s0)	#! 503
	fmul.s	fa3, fa5, fa0	#! 503
	fadd.s	fa3, fa6, fa3	#! 503
	fmul.s	fa6, fa2, fa0	#! 505
	fsw	fa3, -48(s0)	#! 506
	fmul.s	fa3, fa5, fa4	#! 506
	fmul.s	fa3, fa3, fa0	#! 506
	fsw	fa6, -52(s0)	#! 506
	fmul.s	fa6, fa7, fa1	#! 506
	fadd.s	fa3, fa3, fa6	#! 506
	fmul.s	fa6, fa7, fa4	#! 507
	fmul.s	fa0, fa6, fa0	#! 507
	fmul.s	fa1, fa5, fa1	#! 507
	fsub.s	fa0, fa0, fa1	#! 507
	fsgnjn.s	fa1, fa4, fa4	#! 509
	fmul.s	fa4, fa5, fa2	#! 510
	fmul.s	fa2, fa7, fa2	#! 511
	lw	a0, -4(s0)	#! 514
	flw	fa5, 0(a0)	#! 514
	li	a1, 1	#! 515
	slli	a1, a1, 2	#! 515
	add	t0, a0, a1	#! 515
	flw	fa6, 0(t0)	#! 515
	li	a1, 2	#! 516
	slli	a1, a1, 2	#! 516
	add	t0, a0, a1	#! 516
	flw	fa7, 0(t0)	#! 516
	fsw	fa2, -56(s0)	#! 521
	flw	fa2, -40(s0)	#! 521
	fmul.s	fa2, fa2, fa2	#! 521
	fmul.s	fa2, fa5, fa2	#! 521
	fsw	fa0, -60(s0)	#! 521
	flw	fa0, -52(s0)	#! 521
	fmul.s	fa0, fa0, fa0	#! 521
	fmul.s	fa0, fa6, fa0	#! 521
	fadd.s	fa0, fa2, fa0	#! 521
	fmul.s	fa2, fa1, fa1	#! 521
	fmul.s	fa2, fa7, fa2	#! 521
	fadd.s	fa0, fa0, fa2	#! 521
	fsw	fa0, 0(a0)	#! 521
	li	a1, 1	#! 522
	flw	fa0, -44(s0)	#! 522
	fmul.s	fa2, fa0, fa0	#! 522
	fmul.s	fa2, fa5, fa2	#! 522
	fsw	fa1, -64(s0)	#! 522
	fmul.s	fa1, fa3, fa3	#! 522
	fmul.s	fa1, fa6, fa1	#! 522
	fadd.s	fa1, fa2, fa1	#! 522
	fmul.s	fa2, fa4, fa4	#! 522
	fmul.s	fa2, fa7, fa2	#! 522
	fadd.s	fa1, fa1, fa2	#! 522
	slli	a1, a1, 2	#! 522
	add	t0, a0, a1	#! 522
	fsw	fa1, 0(t0)	#! 522
	li	a1, 2	#! 523
	flw	fa1, -48(s0)	#! 523
	fmul.s	fa2, fa1, fa1	#! 523
	fmul.s	fa2, fa5, fa2	#! 523
	fsw	fa4, -68(s0)	#! 523
	flw	fa4, -60(s0)	#! 523
	fmul.s	fa4, fa4, fa4	#! 523
	fmul.s	fa4, fa6, fa4	#! 523
	fadd.s	fa2, fa2, fa4	#! 523
	flw	fa4, -56(s0)	#! 523
	fmul.s	fa4, fa4, fa4	#! 523
	fmul.s	fa4, fa7, fa4	#! 523
	fadd.s	fa2, fa2, fa4	#! 523
	slli	a1, a1, 2	#! 523
	add	t0, a0, a1	#! 523
	fsw	fa2, 0(t0)	#! 523
	la	a0, l.7692	#! 526
	flw	fa2, 0(a0)	#! 526
	fmul.s	fa4, fa5, fa0	#! 526
	fmul.s	fa4, fa4, fa1	#! 526
	fsw	fa3, -72(s0)	#! 526
	fmul.s	fa3, fa6, fa3	#! 526
	flw	fa0, -60(s0)	#! 526
	fmul.s	fa3, fa3, fa0	#! 526
	fadd.s	fa3, fa4, fa3	#! 526
	flw	fa4, -68(s0)	#! 526
	fmul.s	fa4, fa7, fa4	#! 526
	fsw	fa7, -76(s0)	#! 526
	flw	fa7, -56(s0)	#! 526
	fmul.s	fa4, fa4, fa7	#! 526
	fadd.s	fa3, fa3, fa4	#! 526
	fmul.s	fa2, fa2, fa3	#! 526
	lw	a0, -16(s0)	#! 526
	fsw	fa2, 0(a0)	#! 526
	li	a1, 1	#! 527
	la	a2, l.7692	#! 527
	flw	fa2, 0(a2)	#! 527
	flw	fa3, -40(s0)	#! 527
	fmul.s	fa4, fa5, fa3	#! 527
	fmul.s	fa1, fa4, fa1	#! 527
	flw	fa4, -52(s0)	#! 527
	fmul.s	fa4, fa6, fa4	#! 527
	fmul.s	fa0, fa4, fa0	#! 527
	fadd.s	fa0, fa1, fa0	#! 527
	flw	fa1, -64(s0)	#! 527
	flw	fa4, -76(s0)	#! 527
	fmul.s	fa1, fa4, fa1	#! 527
	fmul.s	fa1, fa1, fa7	#! 527
	fadd.s	fa0, fa0, fa1	#! 527
	fmul.s	fa0, fa2, fa0	#! 527
	slli	a1, a1, 2	#! 527
	add	t0, a0, a1	#! 527
	fsw	fa0, 0(t0)	#! 527
	li	a1, 2	#! 528
	la	a2, l.7692	#! 528
	flw	fa0, 0(a2)	#! 528
	fmul.s	fa1, fa5, fa3	#! 528
	flw	fa2, -44(s0)	#! 528
	fmul.s	fa1, fa1, fa2	#! 528
	flw	fa2, -52(s0)	#! 528
	fmul.s	fa2, fa6, fa2	#! 528
	flw	fa3, -72(s0)	#! 528
	fmul.s	fa2, fa2, fa3	#! 528
	fadd.s	fa1, fa1, fa2	#! 528
	flw	fa2, -64(s0)	#! 528
	fmul.s	fa2, fa4, fa2	#! 528
	flw	fa3, -68(s0)	#! 528
	fmul.s	fa2, fa2, fa3	#! 528
	fadd.s	fa1, fa1, fa2	#! 528
	fmul.s	fa0, fa0, fa1	#! 528
	slli	a1, a1, 2	#! 528
	add	t0, a0, a1	#! 528
	fsw	fa0, 0(t0)	#! 528
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
read_nth_object.2839:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -256
	lw	a1, 4(t6)	#! 535
	sw	a1, -4(s0)	#! 535
	sw	a0, -8(s0)	#! 535
	jal	ra, min_caml_read_int	#! 535
	li	t0, -1	#! 536
	bne	a0, t0, beq_else.10231	#! 536
	li	a0, 0	#! 612
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10231:
	sw	a0, -12(s0)	#! 538
	jal	ra, min_caml_read_int	#! 538
	sw	a0, -16(s0)	#! 539
	jal	ra, min_caml_read_int	#! 539
	sw	a0, -20(s0)	#! 540
	jal	ra, min_caml_read_int	#! 540
	li	a1, 3	#! 542
	la	a2, l.7509	#! 542
	flw	fa0, 0(a2)	#! 542
	sw	a0, -24(s0)	#! 542
	addi	a0, a1, 0	#! 542
	jal	ra, min_caml_create_float_array	#! 542
	sw	a0, -28(s0)	#! 543
	jal	ra, min_caml_read_float	#! 543
	lw	a0, -28(s0)	#! 543
	fsw	fa0, 0(a0)	#! 543
	li	a1, 1	#! 544
	sw	a1, -32(s0)	#! 544
	jal	ra, min_caml_read_float	#! 544
	lw	a0, -32(s0)	#! 544
	slli	a0, a0, 2	#! 544
	lw	a1, -28(s0)	#! 544
	add	t0, a1, a0	#! 544
	fsw	fa0, 0(t0)	#! 544
	li	a0, 2	#! 545
	sw	a0, -36(s0)	#! 545
	jal	ra, min_caml_read_float	#! 545
	lw	a0, -36(s0)	#! 545
	slli	a0, a0, 2	#! 545
	lw	a1, -28(s0)	#! 545
	add	t0, a1, a0	#! 545
	fsw	fa0, 0(t0)	#! 545
	li	a0, 3	#! 547
	la	a2, l.7509	#! 547
	flw	fa0, 0(a2)	#! 547
	jal	ra, min_caml_create_float_array	#! 547
	sw	a0, -40(s0)	#! 548
	jal	ra, min_caml_read_float	#! 548
	lw	a0, -40(s0)	#! 548
	fsw	fa0, 0(a0)	#! 548
	li	a1, 1	#! 549
	sw	a1, -44(s0)	#! 549
	jal	ra, min_caml_read_float	#! 549
	lw	a0, -44(s0)	#! 549
	slli	a0, a0, 2	#! 549
	lw	a1, -40(s0)	#! 549
	add	t0, a1, a0	#! 549
	fsw	fa0, 0(t0)	#! 549
	li	a0, 2	#! 550
	sw	a0, -48(s0)	#! 550
	jal	ra, min_caml_read_float	#! 550
	lw	a0, -48(s0)	#! 550
	slli	a0, a0, 2	#! 550
	lw	a1, -40(s0)	#! 550
	add	t0, a1, a0	#! 550
	fsw	fa0, 0(t0)	#! 550
	jal	ra, min_caml_read_float	#! 552
	jal	ra, fisneg.2688	#! 552
	li	a1, 2	#! 554
	la	a2, l.7509	#! 554
	flw	fa0, 0(a2)	#! 554
	sw	a0, -52(s0)	#! 554
	addi	a0, a1, 0	#! 554
	jal	ra, min_caml_create_float_array	#! 554
	sw	a0, -56(s0)	#! 555
	jal	ra, min_caml_read_float	#! 555
	lw	a0, -56(s0)	#! 555
	fsw	fa0, 0(a0)	#! 555
	li	a1, 1	#! 556
	sw	a1, -60(s0)	#! 556
	jal	ra, min_caml_read_float	#! 556
	lw	a0, -60(s0)	#! 556
	slli	a0, a0, 2	#! 556
	lw	a1, -56(s0)	#! 556
	add	t0, a1, a0	#! 556
	fsw	fa0, 0(t0)	#! 556
	li	a0, 3	#! 558
	la	a2, l.7509	#! 558
	flw	fa0, 0(a2)	#! 558
	jal	ra, min_caml_create_float_array	#! 558
	sw	a0, -64(s0)	#! 559
	jal	ra, min_caml_read_float	#! 559
	lw	a0, -64(s0)	#! 559
	fsw	fa0, 0(a0)	#! 559
	li	a1, 1	#! 560
	sw	a1, -68(s0)	#! 560
	jal	ra, min_caml_read_float	#! 560
	lw	a0, -68(s0)	#! 560
	slli	a0, a0, 2	#! 560
	lw	a1, -64(s0)	#! 560
	add	t0, a1, a0	#! 560
	fsw	fa0, 0(t0)	#! 560
	li	a0, 2	#! 561
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
	lw	a1, -24(s0)	#! 564
	sw	a0, -76(s0)	#! 564
	bne	a1, x0, beq_else.10232	#! 564
	jal	t0, beq_cont.10233	#! 564
beq_else.10232:
	jal	ra, min_caml_read_float	#! 566
	jal	ra, rad.2830	#! 566
	lw	a0, -76(s0)	#! 566
	fsw	fa0, 0(a0)	#! 566
	li	a1, 1	#! 567
	sw	a1, -80(s0)	#! 567
	jal	ra, min_caml_read_float	#! 567
	jal	ra, rad.2830	#! 567
	lw	a0, -80(s0)	#! 567
	slli	a0, a0, 2	#! 567
	lw	a1, -76(s0)	#! 567
	add	t0, a1, a0	#! 567
	fsw	fa0, 0(t0)	#! 567
	li	a0, 2	#! 568
	sw	a0, -84(s0)	#! 568
	jal	ra, min_caml_read_float	#! 568
	jal	ra, rad.2830	#! 568
	lw	a0, -84(s0)	#! 568
	slli	a0, a0, 2	#! 568
	lw	a1, -76(s0)	#! 568
	add	t0, a1, a0	#! 568
	fsw	fa0, 0(t0)	#! 568
beq_cont.10233:
	lw	a0, -16(s0)	#! 575
	li	t0, 2	#! 575
	bne	a0, t0, beq_else.10234	#! 575
	li	a1, 1	#! 575
	jal	t0, beq_cont.10235	#! 575
beq_else.10234:
	lw	a1, -52(s0)	#! 575
beq_cont.10235:
	li	a2, 4	#! 576
	la	a3, l.7509	#! 576
	flw	fa0, 0(a3)	#! 576
	sw	a1, -88(s0)	#! 576
	addi	a0, a2, 0	#! 576
	jal	ra, min_caml_create_float_array	#! 576
	addi	a1, s11, 0	#! 579
	addi	s11, s11, 48	#! 579
	sw	a0, 40(a1)	#! 579
	lw	a0, -76(s0)	#! 579
	sw	a0, 36(a1)	#! 579
	lw	a2, -64(s0)	#! 579
	sw	a2, 32(a1)	#! 579
	lw	a2, -56(s0)	#! 579
	sw	a2, 28(a1)	#! 579
	lw	a2, -88(s0)	#! 579
	sw	a2, 24(a1)	#! 579
	lw	a2, -40(s0)	#! 579
	sw	a2, 20(a1)	#! 579
	lw	a2, -28(s0)	#! 579
	sw	a2, 16(a1)	#! 579
	lw	a3, -24(s0)	#! 579
	sw	a3, 12(a1)	#! 579
	lw	a4, -20(s0)	#! 579
	sw	a4, 8(a1)	#! 579
	lw	a4, -16(s0)	#! 579
	sw	a4, 4(a1)	#! 579
	lw	a5, -12(s0)	#! 579
	sw	a5, 0(a1)	#! 579
	la	a5, min_caml_objects	#! 587
	lw	a6, -8(s0)	#! 587
	slli	a6, a6, 2	#! 587
	add	t0, a5, a6	#! 587
	sw	a1, 0(t0)	#! 587
	li	t0, 3	#! 589
	bne	a4, t0, beq_else.10236	#! 589
	flw	fa0, 0(a2)	#! 592
	fsw	fa0, -92(s0)	#! 593
	jal	ra, fiszero.2690	#! 593
	bne	a0, x0, beq_else.10238	#! 593
	flw	fa0, -92(s0)	#! 593
	jal	ra, sgn.2713	#! 593
	flw	fa1, -92(s0)	#! 593
	fmul.s	fa1, fa1, fa1	#! 593
	fdiv.s	fa0, fa0, fa1	#! 593
	jal	t0, beq_cont.10239	#! 593
beq_else.10238:
	la	a0, l.7509	#! 593
	flw	fa0, 0(a0)	#! 593
beq_cont.10239:
	lw	a0, -28(s0)	#! 593
	fsw	fa0, 0(a0)	#! 593
	li	a1, 1	#! 594
	slli	a1, a1, 2	#! 594
	add	t0, a0, a1	#! 594
	flw	fa0, 0(t0)	#! 594
	li	a1, 1	#! 595
	sw	a1, -96(s0)	#! 595
	fsw	fa0, -100(s0)	#! 595
	jal	ra, fiszero.2690	#! 595
	bne	a0, x0, beq_else.10240	#! 595
	flw	fa0, -100(s0)	#! 595
	jal	ra, sgn.2713	#! 595
	flw	fa1, -100(s0)	#! 595
	fmul.s	fa1, fa1, fa1	#! 595
	fdiv.s	fa0, fa0, fa1	#! 595
	jal	t0, beq_cont.10241	#! 595
beq_else.10240:
	la	a0, l.7509	#! 595
	flw	fa0, 0(a0)	#! 595
beq_cont.10241:
	lw	a0, -96(s0)	#! 595
	slli	a0, a0, 2	#! 595
	lw	a1, -28(s0)	#! 595
	add	t0, a1, a0	#! 595
	fsw	fa0, 0(t0)	#! 595
	li	a0, 2	#! 596
	slli	a0, a0, 2	#! 596
	add	t0, a1, a0	#! 596
	flw	fa0, 0(t0)	#! 596
	li	a0, 2	#! 597
	sw	a0, -104(s0)	#! 597
	fsw	fa0, -108(s0)	#! 597
	jal	ra, fiszero.2690	#! 597
	bne	a0, x0, beq_else.10242	#! 597
	flw	fa0, -108(s0)	#! 597
	jal	ra, sgn.2713	#! 597
	flw	fa1, -108(s0)	#! 597
	fmul.s	fa1, fa1, fa1	#! 597
	fdiv.s	fa0, fa0, fa1	#! 597
	jal	t0, beq_cont.10243	#! 597
beq_else.10242:
	la	a0, l.7509	#! 597
	flw	fa0, 0(a0)	#! 597
beq_cont.10243:
	lw	a0, -104(s0)	#! 597
	slli	a0, a0, 2	#! 597
	lw	a1, -28(s0)	#! 597
	add	t0, a1, a0	#! 597
	fsw	fa0, 0(t0)	#! 597
	jal	t0, beq_cont.10237	#! 589
beq_else.10236:
	li	t0, 2	#! 599
	bne	a4, t0, beq_else.10244	#! 599
	lw	a1, -52(s0)	#! 601
	bne	a1, x0, beq_else.10246	#! 601
	li	a1, 1	#! 601
	jal	t0, beq_cont.10247	#! 601
beq_else.10246:
	li	a1, 0	#! 601
beq_cont.10247:
	addi	a0, a2, 0	#! 601
	jal	ra, vecunit_sgn.2734	#! 601
	jal	t0, beq_cont.10245	#! 599
beq_else.10244:
beq_cont.10245:
beq_cont.10237:
	lw	a0, -24(s0)	#! 605
	bne	a0, x0, beq_else.10248	#! 605
	jal	t0, beq_cont.10249	#! 605
beq_else.10248:
	lw	a0, -28(s0)	#! 606
	lw	a1, -76(s0)	#! 606
	lw	t6, -4(s0)	#! 606
	lw	t0, 0(t6)	#! 606
	jalr	ra, t0, 0	#! 606
beq_cont.10249:
	li	a0, 1	#! 609
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
read_object.2841:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	lw	a1, 4(t6)	#! 617
	li	t0, 60	#! 617
	blt	a0, t0, bge_else.10250	#! 617
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.10250:
	sw	t6, -4(s0)	#! 618
	sw	a0, -8(s0)	#! 618
	addi	t6, a1, 0	#! 618
	lw	t0, 0(t6)	#! 618
	jalr	ra, t0, 0	#! 618
	bne	a0, x0, beq_else.10252	#! 618
	la	a0, min_caml_n_objects	#! 621
	lw	a1, -8(s0)	#! 621
	sw	a1, 0(a0)	#! 621
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10252:
	lw	a0, -8(s0)	#! 619
	addi	a0, a0, 1	#! 619
	lw	t6, -4(s0)	#! 619
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 619
	jr	t0	#! 619
read_all_object.2843:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	lw	t6, 4(t6)	#! 626
	addi	a0, x0, 0	#! 626
	lw	ra, 4(sp)
	addi	sp, sp, 4
	lw	t0, 0(t6)	#! 626
	jr	t0	#! 626
read_net_item.2845:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	sw	a0, -4(s0)	#! 633
	jal	ra, min_caml_read_int	#! 633
	li	t0, -1	#! 634
	bne	a0, t0, beq_else.10254	#! 634
	lw	a0, -4(s0)	#! 634
	addi	a0, a0, 1	#! 634
	li	a1, -1	#! 634
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	min_caml_create_array	#! 634
beq_else.10254:
	lw	a1, -4(s0)	#! 636
	addi	a2, a1, 1	#! 636
	sw	a0, -8(s0)	#! 636
	addi	a0, a2, 0	#! 636
	jal	ra, read_net_item.2845	#! 636
	lw	a1, -4(s0)	#! 637
	slli	a1, a1, 2	#! 637
	lw	a2, -8(s0)	#! 637
	add	t0, a0, a1	#! 637
	sw	a2, 0(t0)	#! 637
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
read_or_network.2847:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	sw	a0, -4(s0)	#! 641
	addi	a0, x0, 0	#! 641
	jal	ra, read_net_item.2845	#! 641
	addi	a1, a0, 0	#! 641
	lw	a0, 0(a1)	#! 642
	li	t0, -1	#! 642
	bne	a0, t0, beq_else.10255	#! 642
	lw	a0, -4(s0)	#! 643
	addi	a0, a0, 1	#! 643
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	min_caml_create_array	#! 643
beq_else.10255:
	lw	a0, -4(s0)	#! 645
	addi	a2, a0, 1	#! 645
	sw	a1, -8(s0)	#! 645
	addi	a0, a2, 0	#! 645
	jal	ra, read_or_network.2847	#! 645
	lw	a1, -4(s0)	#! 646
	slli	a1, a1, 2	#! 646
	lw	a2, -8(s0)	#! 646
	add	t0, a0, a1	#! 646
	sw	a2, 0(t0)	#! 646
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
read_and_network.2849:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	sw	a0, -4(s0)	#! 650
	addi	a0, x0, 0	#! 650
	jal	ra, read_net_item.2845	#! 650
	lw	a1, 0(a0)	#! 651
	li	t0, -1	#! 651
	bne	a1, t0, beq_else.10256	#! 651
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10256:
	la	a1, min_caml_and_net	#! 653
	lw	a2, -4(s0)	#! 653
	slli	a3, a2, 2	#! 653
	add	t0, a1, a3	#! 653
	sw	a0, 0(t0)	#! 653
	addi	a0, a2, 1	#! 654
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	read_and_network.2849	#! 654
read_parameter.2851:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	lw	a0, 12(t6)	#! 660
	lw	a1, 8(t6)	#! 660
	lw	a2, 4(t6)	#! 660
	sw	a2, -4(s0)	#! 660
	sw	a1, -8(s0)	#! 660
	addi	t6, a0, 0	#! 660
	lw	t0, 0(t6)	#! 660
	jalr	ra, t0, 0	#! 660
	lw	t6, -8(s0)	#! 661
	lw	t0, 0(t6)	#! 661
	jalr	ra, t0, 0	#! 661
	lw	t6, -4(s0)	#! 662
	lw	t0, 0(t6)	#! 662
	jalr	ra, t0, 0	#! 662
	addi	a0, x0, 0	#! 663
	jal	ra, read_and_network.2849	#! 663
	la	a0, min_caml_or_net	#! 664
	sw	a0, -12(s0)	#! 664
	addi	a0, x0, 0	#! 664
	jal	ra, read_or_network.2847	#! 664
	lw	a1, -12(s0)	#! 664
	sw	a0, 0(a1)	#! 664
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_rect_surface.2853:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -96
	slli	a5, a2, 2	#! 675
	add	t0, a1, a5	#! 675
	flw	fa3, 0(t0)	#! 675
	fsw	fa2, -4(s0)	#! 675
	sw	a4, -8(s0)	#! 675
	fsw	fa1, -12(s0)	#! 675
	sw	a3, -16(s0)	#! 675
	fsw	fa0, -20(s0)	#! 675
	sw	a1, -24(s0)	#! 675
	sw	a2, -28(s0)	#! 675
	sw	a0, -32(s0)	#! 675
	fcvt.s.w	fa0, x0	#! 675
	fadd.s	fa0, fa0, fa3	#! 675
	jal	ra, fiszero.2690	#! 675
	bne	a0, x0, beq_else.10259	#! 675
	lw	a0, -32(s0)	#! 676
	jal	ra, o_param_abc.2775	#! 676
	lw	a1, -32(s0)	#! 677
	sw	a0, -36(s0)	#! 677
	addi	a0, a1, 0	#! 677
	jal	ra, o_isinvert.2765	#! 677
	lw	a1, -28(s0)	#! 677
	slli	a2, a1, 2	#! 677
	lw	a3, -24(s0)	#! 677
	add	t0, a3, a2	#! 677
	flw	fa0, 0(t0)	#! 677
	sw	a0, -40(s0)	#! 677
	jal	ra, fisneg.2688	#! 677
	addi	a1, a0, 0	#! 677
	lw	a0, -40(s0)	#! 677
	jal	ra, xor.2710	#! 677
	lw	a1, -28(s0)	#! 677
	slli	a2, a1, 2	#! 677
	lw	a3, -36(s0)	#! 677
	add	t0, a3, a2	#! 677
	flw	fa0, 0(t0)	#! 677
	jal	ra, fneg_cond.2715	#! 677
	flw	fa1, -20(s0)	#! 679
	fsub.s	fa0, fa0, fa1	#! 679
	lw	a0, -28(s0)	#! 679
	slli	a0, a0, 2	#! 679
	lw	a1, -24(s0)	#! 679
	add	t0, a1, a0	#! 679
	flw	fa1, 0(t0)	#! 679
	fdiv.s	fa0, fa0, fa1	#! 679
	lw	a0, -16(s0)	#! 680
	slli	a2, a0, 2	#! 680
	add	t0, a1, a2	#! 680
	flw	fa1, 0(t0)	#! 680
	fmul.s	fa1, fa0, fa1	#! 680
	flw	fa2, -12(s0)	#! 680
	fadd.s	fa1, fa1, fa2	#! 680
	fsw	fa0, -44(s0)	#! 680
	fcvt.s.w	fa0, x0	#! 680
	fadd.s	fa0, fa0, fa1	#! 680
	jal	ra, fabs.2692	#! 680
	lw	a0, -16(s0)	#! 680
	slli	a0, a0, 2	#! 680
	lw	a1, -36(s0)	#! 680
	add	t0, a1, a0	#! 680
	flw	fa1, 0(t0)	#! 680
	flt.s	a0, fa0, fa1	#! 680
	bne	a0, x0, beq_else.10260	#! 680
	li	a0, 0	#! 680
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10260:
	lw	a0, -8(s0)	#! 681
	slli	a2, a0, 2	#! 681
	lw	a3, -24(s0)	#! 681
	add	t0, a3, a2	#! 681
	flw	fa0, 0(t0)	#! 681
	flw	fa1, -44(s0)	#! 681
	fmul.s	fa0, fa1, fa0	#! 681
	flw	fa2, -4(s0)	#! 681
	fadd.s	fa0, fa0, fa2	#! 681
	jal	ra, fabs.2692	#! 681
	lw	a0, -8(s0)	#! 681
	slli	a0, a0, 2	#! 681
	lw	a1, -36(s0)	#! 681
	add	t0, a1, a0	#! 681
	flw	fa1, 0(t0)	#! 681
	flt.s	a0, fa0, fa1	#! 681
	bne	a0, x0, beq_else.10261	#! 681
	li	a0, 0	#! 681
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10261:
	la	a0, min_caml_solver_dist	#! 682
	flw	fa0, -44(s0)	#! 682
	fsw	fa0, 0(a0)	#! 682
	li	a0, 1	#! 682
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10259:
	li	a0, 0	#! 675
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_rect.2862:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	li	a3, 1	#! 690
	li	a4, 2	#! 690
	fsw	fa0, -4(s0)	#! 690
	fsw	fa2, -8(s0)	#! 690
	fsw	fa1, -12(s0)	#! 690
	sw	a1, -16(s0)	#! 690
	sw	a0, -20(s0)	#! 690
	addi	a2, x0, 0	#! 690
	jal	ra, solver_rect_surface.2853	#! 690
	bne	a0, x0, beq_else.10262	#! 690
	li	a2, 1	#! 691
	li	a3, 2	#! 691
	flw	fa0, -12(s0)	#! 691
	flw	fa1, -8(s0)	#! 691
	flw	fa2, -4(s0)	#! 691
	lw	a0, -20(s0)	#! 691
	lw	a1, -16(s0)	#! 691
	addi	a4, x0, 0	#! 691
	jal	ra, solver_rect_surface.2853	#! 691
	bne	a0, x0, beq_else.10263	#! 691
	li	a2, 2	#! 692
	li	a4, 1	#! 692
	flw	fa0, -8(s0)	#! 692
	flw	fa1, -4(s0)	#! 692
	flw	fa2, -12(s0)	#! 692
	lw	a0, -20(s0)	#! 692
	lw	a1, -16(s0)	#! 692
	addi	a3, x0, 0	#! 692
	jal	ra, solver_rect_surface.2853	#! 692
	bne	a0, x0, beq_else.10264	#! 692
	li	a0, 0	#! 692
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10264:
	li	a0, 3	#! 692
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10263:
	li	a0, 2	#! 691
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10262:
	li	a0, 1	#! 690
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_surface.2868:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	fsw	fa2, -4(s0)	#! 701
	fsw	fa1, -8(s0)	#! 701
	fsw	fa0, -12(s0)	#! 701
	sw	a1, -16(s0)	#! 701
	jal	ra, o_param_abc.2775	#! 701
	addi	a1, a0, 0	#! 701
	lw	a0, -16(s0)	#! 702
	sw	a1, -20(s0)	#! 702
	jal	ra, veciprod.2737	#! 702
	fsw	fa0, -24(s0)	#! 703
	jal	ra, fispos.2686	#! 703
	bne	a0, x0, beq_else.10265	#! 703
	li	a0, 0	#! 703
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10265:
	la	a0, min_caml_solver_dist	#! 704
	flw	fa0, -12(s0)	#! 704
	flw	fa1, -8(s0)	#! 704
	flw	fa2, -4(s0)	#! 704
	lw	a1, -20(s0)	#! 704
	sw	a0, -28(s0)	#! 704
	addi	a0, a1, 0	#! 704
	jal	ra, veciprod2.2740	#! 704
	fsgnjn.s	fa0, fa0, fa0	#! 704
	flw	fa1, -24(s0)	#! 704
	fdiv.s	fa0, fa0, fa1	#! 704
	lw	a0, -28(s0)	#! 704
	fsw	fa0, 0(a0)	#! 704
	li	a0, 1	#! 705
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
quadratic.2874:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -112
	fmul.s	fa3, fa0, fa0	#! 714
	fsw	fa0, -4(s0)	#! 714
	fsw	fa2, -8(s0)	#! 714
	sw	a0, -12(s0)	#! 714
	fsw	fa1, -16(s0)	#! 714
	fsw	fa3, -20(s0)	#! 714
	jal	ra, o_param_a.2769	#! 714
	flw	fa1, -20(s0)	#! 714
	fmul.s	fa0, fa1, fa0	#! 714
	flw	fa1, -16(s0)	#! 714
	fmul.s	fa2, fa1, fa1	#! 714
	lw	a0, -12(s0)	#! 714
	fsw	fa0, -24(s0)	#! 714
	fsw	fa2, -28(s0)	#! 714
	jal	ra, o_param_b.2771	#! 714
	flw	fa1, -28(s0)	#! 714
	fmul.s	fa0, fa1, fa0	#! 714
	flw	fa1, -24(s0)	#! 714
	fadd.s	fa0, fa1, fa0	#! 714
	flw	fa1, -8(s0)	#! 714
	fmul.s	fa2, fa1, fa1	#! 714
	lw	a0, -12(s0)	#! 714
	fsw	fa0, -32(s0)	#! 714
	fsw	fa2, -36(s0)	#! 714
	jal	ra, o_param_c.2773	#! 714
	flw	fa1, -36(s0)	#! 714
	fmul.s	fa0, fa1, fa0	#! 714
	flw	fa1, -32(s0)	#! 714
	fadd.s	fa0, fa1, fa0	#! 714
	lw	a0, -12(s0)	#! 716
	fsw	fa0, -40(s0)	#! 716
	jal	ra, o_isrot.2767	#! 716
	bne	a0, x0, beq_else.10266	#! 716
	flw	fa0, -40(s0)	#! 717
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10266:
	flw	fa0, -8(s0)	#! 720
	flw	fa1, -16(s0)	#! 720
	fmul.s	fa2, fa1, fa0	#! 720
	lw	a0, -12(s0)	#! 720
	fsw	fa2, -44(s0)	#! 720
	jal	ra, o_param_r1.2793	#! 720
	flw	fa1, -44(s0)	#! 720
	fmul.s	fa0, fa1, fa0	#! 720
	flw	fa1, -40(s0)	#! 719
	fadd.s	fa0, fa1, fa0	#! 719
	flw	fa1, -4(s0)	#! 721
	flw	fa2, -8(s0)	#! 721
	fmul.s	fa2, fa2, fa1	#! 721
	lw	a0, -12(s0)	#! 721
	fsw	fa0, -48(s0)	#! 721
	fsw	fa2, -52(s0)	#! 721
	jal	ra, o_param_r2.2795	#! 721
	flw	fa1, -52(s0)	#! 721
	fmul.s	fa0, fa1, fa0	#! 721
	flw	fa1, -48(s0)	#! 719
	fadd.s	fa0, fa1, fa0	#! 719
	flw	fa1, -16(s0)	#! 722
	flw	fa2, -4(s0)	#! 722
	fmul.s	fa1, fa2, fa1	#! 722
	lw	a0, -12(s0)	#! 722
	fsw	fa0, -56(s0)	#! 722
	fsw	fa1, -60(s0)	#! 722
	jal	ra, o_param_r3.2797	#! 722
	flw	fa1, -60(s0)	#! 722
	fmul.s	fa0, fa1, fa0	#! 722
	flw	fa1, -56(s0)	#! 719
	fadd.s	fa0, fa1, fa0	#! 719
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bilinear.2879:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -144
	fmul.s	fa6, fa0, fa3	#! 728
	fsw	fa3, -4(s0)	#! 728
	fsw	fa0, -8(s0)	#! 728
	fsw	fa5, -12(s0)	#! 728
	fsw	fa2, -16(s0)	#! 728
	sw	a0, -20(s0)	#! 728
	fsw	fa4, -24(s0)	#! 728
	fsw	fa1, -28(s0)	#! 728
	fsw	fa6, -32(s0)	#! 728
	jal	ra, o_param_a.2769	#! 728
	flw	fa1, -32(s0)	#! 728
	fmul.s	fa0, fa1, fa0	#! 728
	flw	fa1, -24(s0)	#! 729
	flw	fa2, -28(s0)	#! 729
	fmul.s	fa3, fa2, fa1	#! 729
	lw	a0, -20(s0)	#! 729
	fsw	fa0, -36(s0)	#! 729
	fsw	fa3, -40(s0)	#! 729
	jal	ra, o_param_b.2771	#! 729
	flw	fa1, -40(s0)	#! 729
	fmul.s	fa0, fa1, fa0	#! 729
	flw	fa1, -36(s0)	#! 728
	fadd.s	fa0, fa1, fa0	#! 728
	flw	fa1, -12(s0)	#! 730
	flw	fa2, -16(s0)	#! 730
	fmul.s	fa3, fa2, fa1	#! 730
	lw	a0, -20(s0)	#! 730
	fsw	fa0, -44(s0)	#! 730
	fsw	fa3, -48(s0)	#! 730
	jal	ra, o_param_c.2773	#! 730
	flw	fa1, -48(s0)	#! 730
	fmul.s	fa0, fa1, fa0	#! 730
	flw	fa1, -44(s0)	#! 728
	fadd.s	fa0, fa1, fa0	#! 728
	lw	a0, -20(s0)	#! 732
	fsw	fa0, -52(s0)	#! 732
	jal	ra, o_isrot.2767	#! 732
	bne	a0, x0, beq_else.10267	#! 732
	flw	fa0, -52(s0)	#! 733
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10267:
	flw	fa0, -24(s0)	#! 736
	flw	fa1, -16(s0)	#! 736
	fmul.s	fa2, fa1, fa0	#! 736
	flw	fa3, -12(s0)	#! 736
	flw	fa4, -28(s0)	#! 736
	fmul.s	fa5, fa4, fa3	#! 736
	fadd.s	fa2, fa2, fa5	#! 736
	lw	a0, -20(s0)	#! 736
	fsw	fa2, -56(s0)	#! 736
	jal	ra, o_param_r1.2793	#! 736
	flw	fa1, -56(s0)	#! 736
	fmul.s	fa0, fa1, fa0	#! 736
	flw	fa1, -12(s0)	#! 737
	flw	fa2, -8(s0)	#! 737
	fmul.s	fa1, fa2, fa1	#! 737
	flw	fa3, -4(s0)	#! 737
	flw	fa4, -16(s0)	#! 737
	fmul.s	fa4, fa4, fa3	#! 737
	fadd.s	fa1, fa1, fa4	#! 737
	lw	a0, -20(s0)	#! 737
	fsw	fa0, -60(s0)	#! 737
	fsw	fa1, -64(s0)	#! 737
	jal	ra, o_param_r2.2795	#! 737
	flw	fa1, -64(s0)	#! 737
	fmul.s	fa0, fa1, fa0	#! 737
	flw	fa1, -60(s0)	#! 736
	fadd.s	fa0, fa1, fa0	#! 736
	flw	fa1, -24(s0)	#! 738
	flw	fa2, -8(s0)	#! 738
	fmul.s	fa1, fa2, fa1	#! 738
	flw	fa2, -4(s0)	#! 738
	flw	fa3, -28(s0)	#! 738
	fmul.s	fa2, fa3, fa2	#! 738
	fadd.s	fa1, fa1, fa2	#! 738
	lw	a0, -20(s0)	#! 738
	fsw	fa0, -68(s0)	#! 738
	fsw	fa1, -72(s0)	#! 738
	jal	ra, o_param_r3.2797	#! 738
	flw	fa1, -72(s0)	#! 738
	fmul.s	fa0, fa1, fa0	#! 738
	flw	fa1, -68(s0)	#! 736
	fadd.s	fa0, fa1, fa0	#! 736
	la	a0, l.7522	#! 735
	flw	fa1, 0(a0)	#! 735
	fmul.s	fa0, fa0, fa1	#! 735
	flw	fa1, -52(s0)	#! 735
	fadd.s	fa0, fa1, fa0	#! 735
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_second.2887:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -80
	flw	fa3, 0(a1)	#! 749
	li	a2, 1	#! 749
	slli	a2, a2, 2	#! 749
	add	t0, a1, a2	#! 749
	flw	fa4, 0(t0)	#! 749
	li	a2, 2	#! 749
	slli	a2, a2, 2	#! 749
	add	t0, a1, a2	#! 749
	flw	fa5, 0(t0)	#! 749
	fsw	fa2, -4(s0)	#! 749
	fsw	fa1, -8(s0)	#! 749
	fsw	fa0, -12(s0)	#! 749
	sw	a0, -16(s0)	#! 749
	sw	a1, -20(s0)	#! 749
	fcvt.s.w	fa2, x0	#! 749
	fadd.s	fa2, fa2, fa5	#! 749
	fcvt.s.w	fa1, x0	#! 749
	fadd.s	fa1, fa1, fa4	#! 749
	fcvt.s.w	fa0, x0	#! 749
	fadd.s	fa0, fa0, fa3	#! 749
	jal	ra, quadratic.2874	#! 749
	fsw	fa0, -24(s0)	#! 751
	jal	ra, fiszero.2690	#! 751
	bne	a0, x0, beq_else.10268	#! 751
	lw	a0, -20(s0)	#! 756
	flw	fa0, 0(a0)	#! 756
	li	a1, 1	#! 756
	slli	a1, a1, 2	#! 756
	add	t0, a0, a1	#! 756
	flw	fa1, 0(t0)	#! 756
	li	a1, 2	#! 756
	slli	a1, a1, 2	#! 756
	add	t0, a0, a1	#! 756
	flw	fa2, 0(t0)	#! 756
	flw	fa3, -12(s0)	#! 756
	flw	fa4, -8(s0)	#! 756
	flw	fa5, -4(s0)	#! 756
	lw	a0, -16(s0)	#! 756
	jal	ra, bilinear.2879	#! 756
	flw	fa1, -12(s0)	#! 758
	flw	fa2, -8(s0)	#! 758
	flw	fa3, -4(s0)	#! 758
	lw	a0, -16(s0)	#! 758
	fsw	fa0, -28(s0)	#! 758
	fcvt.s.w	fa0, x0	#! 758
	fadd.s	fa0, fa0, fa1	#! 758
	fcvt.s.w	fa1, x0	#! 758
	fadd.s	fa1, fa1, fa2	#! 758
	fcvt.s.w	fa2, x0	#! 758
	fadd.s	fa2, fa2, fa3	#! 758
	jal	ra, quadratic.2874	#! 758
	lw	a0, -16(s0)	#! 759
	fsw	fa0, -32(s0)	#! 759
	jal	ra, o_form.2761	#! 759
	li	t0, 3	#! 759
	bne	a0, t0, beq_else.10269	#! 759
	la	a0, l.7520	#! 759
	flw	fa0, 0(a0)	#! 759
	flw	fa1, -32(s0)	#! 759
	fsub.s	fa0, fa1, fa0	#! 759
	jal	t0, beq_cont.10270	#! 759
beq_else.10269:
	flw	fa0, -32(s0)	#! 759
beq_cont.10270:
	flw	fa1, -28(s0)	#! 761
	fmul.s	fa2, fa1, fa1	#! 761
	flw	fa3, -24(s0)	#! 761
	fmul.s	fa0, fa3, fa0	#! 761
	fsub.s	fa0, fa2, fa0	#! 761
	fsw	fa0, -36(s0)	#! 763
	jal	ra, fispos.2686	#! 763
	bne	a0, x0, beq_else.10271	#! 763
	li	a0, 0	#! 763
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10271:
	flw	fa0, -36(s0)	#! 764
	fsqrt.s	fa0, fa0	#! 764
	lw	a0, -16(s0)	#! 765
	fsw	fa0, -40(s0)	#! 765
	jal	ra, o_isinvert.2765	#! 765
	bne	a0, x0, beq_else.10272	#! 765
	flw	fa0, -40(s0)	#! 765
	fsgnjn.s	fa0, fa0, fa0	#! 765
	jal	t0, beq_cont.10273	#! 765
beq_else.10272:
	flw	fa0, -40(s0)	#! 765
beq_cont.10273:
	la	a0, min_caml_solver_dist	#! 766
	flw	fa1, -28(s0)	#! 766
	fsub.s	fa0, fa0, fa1	#! 766
	flw	fa1, -24(s0)	#! 766
	fdiv.s	fa0, fa0, fa1	#! 766
	fsw	fa0, 0(a0)	#! 766
	li	a0, 1	#! 766
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10268:
	li	a0, 0	#! 751
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver.2893:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	la	a3, min_caml_objects	#! 775
	slli	a0, a0, 2	#! 775
	add	t0, a3, a0	#! 775
	lw	a0, 0(t0)	#! 775
	flw	fa0, 0(a2)	#! 777
	sw	a1, -4(s0)	#! 777
	sw	a0, -8(s0)	#! 777
	sw	a2, -12(s0)	#! 777
	fsw	fa0, -16(s0)	#! 777
	jal	ra, o_param_x.2777	#! 777
	flw	fa1, -16(s0)	#! 777
	fsub.s	fa0, fa1, fa0	#! 777
	li	a0, 1	#! 778
	slli	a0, a0, 2	#! 778
	lw	a1, -12(s0)	#! 778
	add	t0, a1, a0	#! 778
	flw	fa1, 0(t0)	#! 778
	lw	a0, -8(s0)	#! 778
	fsw	fa0, -20(s0)	#! 778
	fsw	fa1, -24(s0)	#! 778
	jal	ra, o_param_y.2779	#! 778
	flw	fa1, -24(s0)	#! 778
	fsub.s	fa0, fa1, fa0	#! 778
	li	a0, 2	#! 779
	slli	a0, a0, 2	#! 779
	lw	a1, -12(s0)	#! 779
	add	t0, a1, a0	#! 779
	flw	fa1, 0(t0)	#! 779
	lw	a0, -8(s0)	#! 779
	fsw	fa0, -28(s0)	#! 779
	fsw	fa1, -32(s0)	#! 779
	jal	ra, o_param_z.2781	#! 779
	flw	fa1, -32(s0)	#! 779
	fsub.s	fa0, fa1, fa0	#! 779
	lw	a0, -8(s0)	#! 780
	fsw	fa0, -36(s0)	#! 780
	jal	ra, o_form.2761	#! 780
	li	t0, 1	#! 782
	bne	a0, t0, beq_else.10274	#! 782
	flw	fa0, -20(s0)	#! 782
	flw	fa1, -28(s0)	#! 782
	flw	fa2, -36(s0)	#! 782
	lw	a0, -8(s0)	#! 782
	lw	a1, -4(s0)	#! 782
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_rect.2862	#! 782
beq_else.10274:
	li	t0, 2	#! 783
	bne	a0, t0, beq_else.10275	#! 783
	flw	fa0, -20(s0)	#! 783
	flw	fa1, -28(s0)	#! 783
	flw	fa2, -36(s0)	#! 783
	lw	a0, -8(s0)	#! 783
	lw	a1, -4(s0)	#! 783
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_surface.2868	#! 783
beq_else.10275:
	flw	fa0, -20(s0)	#! 784
	flw	fa1, -28(s0)	#! 784
	flw	fa2, -36(s0)	#! 784
	lw	a0, -8(s0)	#! 784
	lw	a1, -4(s0)	#! 784
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_second.2887	#! 784
solver_rect_fast.2897:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -144
	flw	fa3, 0(a2)	#! 792
	fsub.s	fa3, fa3, fa0	#! 792
	li	a3, 1	#! 792
	slli	a3, a3, 2	#! 792
	add	t0, a2, a3	#! 792
	flw	fa4, 0(t0)	#! 792
	fmul.s	fa3, fa3, fa4	#! 792
	li	a3, 1	#! 794
	slli	a3, a3, 2	#! 794
	add	t0, a1, a3	#! 794
	flw	fa4, 0(t0)	#! 794
	fmul.s	fa4, fa3, fa4	#! 794
	fadd.s	fa4, fa4, fa1	#! 794
	fsw	fa0, -4(s0)	#! 794
	fsw	fa1, -8(s0)	#! 794
	sw	a2, -12(s0)	#! 794
	fsw	fa2, -16(s0)	#! 794
	fsw	fa3, -20(s0)	#! 794
	sw	a1, -24(s0)	#! 794
	sw	a0, -28(s0)	#! 794
	fcvt.s.w	fa0, x0	#! 794
	fadd.s	fa0, fa0, fa4	#! 794
	jal	ra, fabs.2692	#! 794
	lw	a0, -28(s0)	#! 794
	fsw	fa0, -32(s0)	#! 794
	jal	ra, o_param_b.2771	#! 794
	flw	fa1, -32(s0)	#! 794
	flt.s	a0, fa1, fa0	#! 794
	bne	a0, x0, beq_else.10276	#! 794
	li	a0, 0	#! 794
	jal	t0, beq_cont.10277	#! 794
beq_else.10276:
	li	a0, 2	#! 795
	slli	a0, a0, 2	#! 795
	lw	a1, -24(s0)	#! 795
	add	t0, a1, a0	#! 795
	flw	fa0, 0(t0)	#! 795
	flw	fa1, -20(s0)	#! 795
	fmul.s	fa0, fa1, fa0	#! 795
	flw	fa2, -16(s0)	#! 795
	fadd.s	fa0, fa0, fa2	#! 795
	jal	ra, fabs.2692	#! 795
	lw	a0, -28(s0)	#! 795
	fsw	fa0, -36(s0)	#! 795
	jal	ra, o_param_c.2773	#! 795
	flw	fa1, -36(s0)	#! 795
	flt.s	a0, fa1, fa0	#! 795
	bne	a0, x0, beq_else.10278	#! 795
	li	a0, 0	#! 795
	jal	t0, beq_cont.10279	#! 795
beq_else.10278:
	li	a0, 1	#! 796
	slli	a0, a0, 2	#! 796
	lw	a1, -12(s0)	#! 796
	add	t0, a1, a0	#! 796
	flw	fa0, 0(t0)	#! 796
	jal	ra, fiszero.2690	#! 796
	bne	a0, x0, beq_else.10280	#! 796
	li	a0, 1	#! 796
	jal	t0, beq_cont.10281	#! 796
beq_else.10280:
	li	a0, 0	#! 796
beq_cont.10281:
beq_cont.10279:
beq_cont.10277:
	bne	a0, x0, beq_else.10282	#! 793
	li	a0, 2	#! 801
	slli	a0, a0, 2	#! 801
	lw	a1, -12(s0)	#! 801
	add	t0, a1, a0	#! 801
	flw	fa0, 0(t0)	#! 801
	flw	fa1, -8(s0)	#! 801
	fsub.s	fa0, fa0, fa1	#! 801
	li	a0, 3	#! 801
	slli	a0, a0, 2	#! 801
	add	t0, a1, a0	#! 801
	flw	fa2, 0(t0)	#! 801
	fmul.s	fa0, fa0, fa2	#! 801
	lw	a0, -24(s0)	#! 803
	flw	fa2, 0(a0)	#! 803
	fmul.s	fa2, fa0, fa2	#! 803
	flw	fa3, -4(s0)	#! 803
	fadd.s	fa2, fa2, fa3	#! 803
	fsw	fa0, -40(s0)	#! 803
	fcvt.s.w	fa0, x0	#! 803
	fadd.s	fa0, fa0, fa2	#! 803
	jal	ra, fabs.2692	#! 803
	lw	a0, -28(s0)	#! 803
	fsw	fa0, -44(s0)	#! 803
	jal	ra, o_param_a.2769	#! 803
	flw	fa1, -44(s0)	#! 803
	flt.s	a0, fa1, fa0	#! 803
	bne	a0, x0, beq_else.10283	#! 803
	li	a0, 0	#! 803
	jal	t0, beq_cont.10284	#! 803
beq_else.10283:
	li	a0, 2	#! 804
	slli	a0, a0, 2	#! 804
	lw	a1, -24(s0)	#! 804
	add	t0, a1, a0	#! 804
	flw	fa0, 0(t0)	#! 804
	flw	fa1, -40(s0)	#! 804
	fmul.s	fa0, fa1, fa0	#! 804
	flw	fa2, -16(s0)	#! 804
	fadd.s	fa0, fa0, fa2	#! 804
	jal	ra, fabs.2692	#! 804
	lw	a0, -28(s0)	#! 804
	fsw	fa0, -48(s0)	#! 804
	jal	ra, o_param_c.2773	#! 804
	flw	fa1, -48(s0)	#! 804
	flt.s	a0, fa1, fa0	#! 804
	bne	a0, x0, beq_else.10285	#! 804
	li	a0, 0	#! 804
	jal	t0, beq_cont.10286	#! 804
beq_else.10285:
	li	a0, 3	#! 805
	slli	a0, a0, 2	#! 805
	lw	a1, -12(s0)	#! 805
	add	t0, a1, a0	#! 805
	flw	fa0, 0(t0)	#! 805
	jal	ra, fiszero.2690	#! 805
	bne	a0, x0, beq_else.10287	#! 805
	li	a0, 1	#! 805
	jal	t0, beq_cont.10288	#! 805
beq_else.10287:
	li	a0, 0	#! 805
beq_cont.10288:
beq_cont.10286:
beq_cont.10284:
	bne	a0, x0, beq_else.10289	#! 802
	li	a0, 4	#! 810
	slli	a0, a0, 2	#! 810
	lw	a1, -12(s0)	#! 810
	add	t0, a1, a0	#! 810
	flw	fa0, 0(t0)	#! 810
	flw	fa1, -16(s0)	#! 810
	fsub.s	fa0, fa0, fa1	#! 810
	li	a0, 5	#! 810
	slli	a0, a0, 2	#! 810
	add	t0, a1, a0	#! 810
	flw	fa1, 0(t0)	#! 810
	fmul.s	fa0, fa0, fa1	#! 810
	lw	a0, -24(s0)	#! 812
	flw	fa1, 0(a0)	#! 812
	fmul.s	fa1, fa0, fa1	#! 812
	flw	fa2, -4(s0)	#! 812
	fadd.s	fa1, fa1, fa2	#! 812
	fsw	fa0, -52(s0)	#! 812
	fcvt.s.w	fa0, x0	#! 812
	fadd.s	fa0, fa0, fa1	#! 812
	jal	ra, fabs.2692	#! 812
	lw	a0, -28(s0)	#! 812
	fsw	fa0, -56(s0)	#! 812
	jal	ra, o_param_a.2769	#! 812
	flw	fa1, -56(s0)	#! 812
	flt.s	a0, fa1, fa0	#! 812
	bne	a0, x0, beq_else.10290	#! 812
	li	a0, 0	#! 812
	jal	t0, beq_cont.10291	#! 812
beq_else.10290:
	li	a0, 1	#! 813
	slli	a0, a0, 2	#! 813
	lw	a1, -24(s0)	#! 813
	add	t0, a1, a0	#! 813
	flw	fa0, 0(t0)	#! 813
	flw	fa1, -52(s0)	#! 813
	fmul.s	fa0, fa1, fa0	#! 813
	flw	fa2, -8(s0)	#! 813
	fadd.s	fa0, fa0, fa2	#! 813
	jal	ra, fabs.2692	#! 813
	lw	a0, -28(s0)	#! 813
	fsw	fa0, -60(s0)	#! 813
	jal	ra, o_param_b.2771	#! 813
	flw	fa1, -60(s0)	#! 813
	flt.s	a0, fa1, fa0	#! 813
	bne	a0, x0, beq_else.10292	#! 813
	li	a0, 0	#! 813
	jal	t0, beq_cont.10293	#! 813
beq_else.10292:
	li	a0, 5	#! 814
	slli	a0, a0, 2	#! 814
	lw	a1, -12(s0)	#! 814
	add	t0, a1, a0	#! 814
	flw	fa0, 0(t0)	#! 814
	jal	ra, fiszero.2690	#! 814
	bne	a0, x0, beq_else.10294	#! 814
	li	a0, 1	#! 814
	jal	t0, beq_cont.10295	#! 814
beq_else.10294:
	li	a0, 0	#! 814
beq_cont.10295:
beq_cont.10293:
beq_cont.10291:
	bne	a0, x0, beq_else.10296	#! 811
	li	a0, 0	#! 811
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10296:
	la	a0, min_caml_solver_dist	#! 818
	flw	fa0, -52(s0)	#! 818
	fsw	fa0, 0(a0)	#! 818
	li	a0, 3	#! 818
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10289:
	la	a0, min_caml_solver_dist	#! 809
	flw	fa0, -40(s0)	#! 809
	fsw	fa0, 0(a0)	#! 809
	li	a0, 2	#! 809
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10282:
	la	a0, min_caml_solver_dist	#! 800
	flw	fa0, -20(s0)	#! 800
	fsw	fa0, 0(a0)	#! 800
	li	a0, 1	#! 800
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_surface_fast.2904:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	flw	fa3, 0(a1)	#! 825
	fsw	fa2, -4(s0)	#! 825
	fsw	fa1, -8(s0)	#! 825
	fsw	fa0, -12(s0)	#! 825
	sw	a1, -16(s0)	#! 825
	fcvt.s.w	fa0, x0	#! 825
	fadd.s	fa0, fa0, fa3	#! 825
	jal	ra, fisneg.2688	#! 825
	bne	a0, x0, beq_else.10297	#! 825
	li	a0, 0	#! 825
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10297:
	la	a0, min_caml_solver_dist	#! 826
	li	a1, 1	#! 827
	slli	a1, a1, 2	#! 827
	lw	a2, -16(s0)	#! 827
	add	t0, a2, a1	#! 827
	flw	fa0, 0(t0)	#! 827
	flw	fa1, -12(s0)	#! 827
	fmul.s	fa0, fa0, fa1	#! 827
	li	a1, 2	#! 827
	slli	a1, a1, 2	#! 827
	add	t0, a2, a1	#! 827
	flw	fa1, 0(t0)	#! 827
	flw	fa2, -8(s0)	#! 827
	fmul.s	fa1, fa1, fa2	#! 827
	fadd.s	fa0, fa0, fa1	#! 827
	li	a1, 3	#! 827
	slli	a1, a1, 2	#! 827
	add	t0, a2, a1	#! 827
	flw	fa1, 0(t0)	#! 827
	flw	fa2, -4(s0)	#! 827
	fmul.s	fa1, fa1, fa2	#! 827
	fadd.s	fa0, fa0, fa1	#! 827
	fsw	fa0, 0(a0)	#! 826
	li	a0, 1	#! 828
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_second_fast.2910:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	flw	fa3, 0(a1)	#! 835
	fsw	fa3, -4(s0)	#! 836
	sw	a0, -8(s0)	#! 836
	fsw	fa2, -12(s0)	#! 836
	fsw	fa1, -16(s0)	#! 836
	fsw	fa0, -20(s0)	#! 836
	sw	a1, -24(s0)	#! 836
	fcvt.s.w	fa0, x0	#! 836
	fadd.s	fa0, fa0, fa3	#! 836
	jal	ra, fiszero.2690	#! 836
	bne	a0, x0, beq_else.10298	#! 836
	li	a0, 1	#! 839
	slli	a0, a0, 2	#! 839
	lw	a1, -24(s0)	#! 839
	add	t0, a1, a0	#! 839
	flw	fa0, 0(t0)	#! 839
	flw	fa1, -20(s0)	#! 839
	fmul.s	fa0, fa0, fa1	#! 839
	li	a0, 2	#! 839
	slli	a0, a0, 2	#! 839
	add	t0, a1, a0	#! 839
	flw	fa2, 0(t0)	#! 839
	flw	fa3, -16(s0)	#! 839
	fmul.s	fa2, fa2, fa3	#! 839
	fadd.s	fa0, fa0, fa2	#! 839
	li	a0, 3	#! 839
	slli	a0, a0, 2	#! 839
	add	t0, a1, a0	#! 839
	flw	fa2, 0(t0)	#! 839
	flw	fa4, -12(s0)	#! 839
	fmul.s	fa2, fa2, fa4	#! 839
	fadd.s	fa0, fa0, fa2	#! 839
	lw	a0, -8(s0)	#! 840
	fsw	fa0, -28(s0)	#! 840
	fcvt.s.w	fa2, x0	#! 840
	fadd.s	fa2, fa2, fa4	#! 840
	fcvt.s.w	fa0, x0	#! 840
	fadd.s	fa0, fa0, fa1	#! 840
	fcvt.s.w	fa1, x0	#! 840
	fadd.s	fa1, fa1, fa3	#! 840
	jal	ra, quadratic.2874	#! 840
	lw	a0, -8(s0)	#! 841
	fsw	fa0, -32(s0)	#! 841
	jal	ra, o_form.2761	#! 841
	li	t0, 3	#! 841
	bne	a0, t0, beq_else.10299	#! 841
	la	a0, l.7520	#! 841
	flw	fa0, 0(a0)	#! 841
	flw	fa1, -32(s0)	#! 841
	fsub.s	fa0, fa1, fa0	#! 841
	jal	t0, beq_cont.10300	#! 841
beq_else.10299:
	flw	fa0, -32(s0)	#! 841
beq_cont.10300:
	flw	fa1, -28(s0)	#! 842
	fmul.s	fa2, fa1, fa1	#! 842
	flw	fa3, -4(s0)	#! 842
	fmul.s	fa0, fa3, fa0	#! 842
	fsub.s	fa0, fa2, fa0	#! 842
	fsw	fa0, -36(s0)	#! 843
	jal	ra, fispos.2686	#! 843
	bne	a0, x0, beq_else.10301	#! 843
	li	a0, 0	#! 843
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10301:
	lw	a0, -8(s0)	#! 844
	jal	ra, o_isinvert.2765	#! 844
	bne	a0, x0, beq_else.10302	#! 844
	la	a0, min_caml_solver_dist	#! 847
	flw	fa0, -36(s0)	#! 847
	fsqrt.s	fa0, fa0	#! 847
	flw	fa1, -28(s0)	#! 847
	fsub.s	fa0, fa1, fa0	#! 847
	li	a1, 4	#! 847
	slli	a1, a1, 2	#! 847
	lw	a2, -24(s0)	#! 847
	add	t0, a2, a1	#! 847
	flw	fa1, 0(t0)	#! 847
	fmul.s	fa0, fa0, fa1	#! 847
	fsw	fa0, 0(a0)	#! 847
	jal	t0, beq_cont.10303	#! 844
beq_else.10302:
	la	a0, min_caml_solver_dist	#! 845
	flw	fa0, -36(s0)	#! 845
	fsqrt.s	fa0, fa0	#! 845
	flw	fa1, -28(s0)	#! 845
	fadd.s	fa0, fa1, fa0	#! 845
	li	a1, 4	#! 845
	slli	a1, a1, 2	#! 845
	lw	a2, -24(s0)	#! 845
	add	t0, a2, a1	#! 845
	flw	fa1, 0(t0)	#! 845
	fmul.s	fa0, fa0, fa1	#! 845
	fsw	fa0, 0(a0)	#! 845
beq_cont.10303:
	li	a0, 1	#! 848
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10298:
	li	a0, 0	#! 836
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_fast.2916:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -80
	la	a4, min_caml_objects	#! 854
	slli	a5, a0, 2	#! 854
	add	t0, a4, a5	#! 854
	lw	a4, 0(t0)	#! 854
	flw	fa0, 0(a3)	#! 855
	sw	a0, -4(s0)	#! 855
	sw	a2, -8(s0)	#! 855
	sw	a1, -12(s0)	#! 855
	sw	a4, -16(s0)	#! 855
	sw	a3, -20(s0)	#! 855
	fsw	fa0, -24(s0)	#! 855
	addi	a0, a4, 0	#! 855
	jal	ra, o_param_x.2777	#! 855
	flw	fa1, -24(s0)	#! 855
	fsub.s	fa0, fa1, fa0	#! 855
	li	a0, 1	#! 856
	slli	a0, a0, 2	#! 856
	lw	a1, -20(s0)	#! 856
	add	t0, a1, a0	#! 856
	flw	fa1, 0(t0)	#! 856
	lw	a0, -16(s0)	#! 856
	fsw	fa0, -28(s0)	#! 856
	fsw	fa1, -32(s0)	#! 856
	jal	ra, o_param_y.2779	#! 856
	flw	fa1, -32(s0)	#! 856
	fsub.s	fa0, fa1, fa0	#! 856
	li	a0, 2	#! 857
	slli	a0, a0, 2	#! 857
	lw	a1, -20(s0)	#! 857
	add	t0, a1, a0	#! 857
	flw	fa1, 0(t0)	#! 857
	lw	a0, -16(s0)	#! 857
	fsw	fa0, -36(s0)	#! 857
	fsw	fa1, -40(s0)	#! 857
	jal	ra, o_param_z.2781	#! 857
	flw	fa1, -40(s0)	#! 857
	fsub.s	fa0, fa1, fa0	#! 857
	lw	a0, -12(s0)	#! 858
	lw	a1, -8(s0)	#! 858
	fsw	fa0, -44(s0)	#! 858
	jal	ra, d_const.2822	#! 858
	lw	a1, -4(s0)	#! 859
	slli	a1, a1, 2	#! 859
	add	t0, a0, a1	#! 859
	lw	a0, 0(t0)	#! 859
	lw	a1, -16(s0)	#! 860
	sw	a0, -48(s0)	#! 860
	addi	a0, a1, 0	#! 860
	jal	ra, o_form.2761	#! 860
	li	t0, 1	#! 861
	bne	a0, t0, beq_else.10304	#! 861
	flw	fa0, -28(s0)	#! 862
	flw	fa1, -36(s0)	#! 862
	flw	fa2, -44(s0)	#! 862
	lw	a0, -16(s0)	#! 862
	lw	a1, -12(s0)	#! 862
	lw	a2, -48(s0)	#! 862
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_rect_fast.2897	#! 862
beq_else.10304:
	li	t0, 2	#! 863
	bne	a0, t0, beq_else.10305	#! 863
	flw	fa0, -28(s0)	#! 864
	flw	fa1, -36(s0)	#! 864
	flw	fa2, -44(s0)	#! 864
	lw	a0, -16(s0)	#! 864
	lw	a1, -48(s0)	#! 864
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_surface_fast.2904	#! 864
beq_else.10305:
	flw	fa0, -28(s0)	#! 866
	flw	fa1, -36(s0)	#! 866
	flw	fa2, -44(s0)	#! 866
	lw	a0, -16(s0)	#! 866
	lw	a1, -48(s0)	#! 866
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_second_fast.2910	#! 866
solver_surface_fast2.2920:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	flw	fa0, 0(a1)	#! 874
	sw	a2, -4(s0)	#! 874
	sw	a1, -8(s0)	#! 874
	jal	ra, fisneg.2688	#! 874
	bne	a0, x0, beq_else.10306	#! 874
	li	a0, 0	#! 874
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10306:
	la	a0, min_caml_solver_dist	#! 875
	lw	a1, -8(s0)	#! 875
	flw	fa0, 0(a1)	#! 875
	li	a1, 3	#! 875
	slli	a1, a1, 2	#! 875
	lw	a2, -4(s0)	#! 875
	add	t0, a2, a1	#! 875
	flw	fa1, 0(t0)	#! 875
	fmul.s	fa0, fa0, fa1	#! 875
	fsw	fa0, 0(a0)	#! 875
	li	a0, 1	#! 876
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_second_fast2.2927:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	flw	fa3, 0(a1)	#! 883
	sw	a0, -4(s0)	#! 884
	fsw	fa3, -8(s0)	#! 884
	sw	a2, -12(s0)	#! 884
	fsw	fa2, -16(s0)	#! 884
	fsw	fa1, -20(s0)	#! 884
	fsw	fa0, -24(s0)	#! 884
	sw	a1, -28(s0)	#! 884
	fcvt.s.w	fa0, x0	#! 884
	fadd.s	fa0, fa0, fa3	#! 884
	jal	ra, fiszero.2690	#! 884
	bne	a0, x0, beq_else.10307	#! 884
	li	a0, 1	#! 887
	slli	a0, a0, 2	#! 887
	lw	a1, -28(s0)	#! 887
	add	t0, a1, a0	#! 887
	flw	fa0, 0(t0)	#! 887
	flw	fa1, -24(s0)	#! 887
	fmul.s	fa0, fa0, fa1	#! 887
	li	a0, 2	#! 887
	slli	a0, a0, 2	#! 887
	add	t0, a1, a0	#! 887
	flw	fa1, 0(t0)	#! 887
	flw	fa2, -20(s0)	#! 887
	fmul.s	fa1, fa1, fa2	#! 887
	fadd.s	fa0, fa0, fa1	#! 887
	li	a0, 3	#! 887
	slli	a0, a0, 2	#! 887
	add	t0, a1, a0	#! 887
	flw	fa1, 0(t0)	#! 887
	flw	fa2, -16(s0)	#! 887
	fmul.s	fa1, fa1, fa2	#! 887
	fadd.s	fa0, fa0, fa1	#! 887
	li	a0, 3	#! 888
	slli	a0, a0, 2	#! 888
	lw	a2, -12(s0)	#! 888
	add	t0, a2, a0	#! 888
	flw	fa1, 0(t0)	#! 888
	fmul.s	fa2, fa0, fa0	#! 889
	flw	fa3, -8(s0)	#! 889
	fmul.s	fa1, fa3, fa1	#! 889
	fsub.s	fa1, fa2, fa1	#! 889
	fsw	fa0, -32(s0)	#! 890
	fsw	fa1, -36(s0)	#! 890
	fcvt.s.w	fa0, x0	#! 890
	fadd.s	fa0, fa0, fa1	#! 890
	jal	ra, fispos.2686	#! 890
	bne	a0, x0, beq_else.10308	#! 890
	li	a0, 0	#! 890
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10308:
	lw	a0, -4(s0)	#! 891
	jal	ra, o_isinvert.2765	#! 891
	bne	a0, x0, beq_else.10309	#! 891
	la	a0, min_caml_solver_dist	#! 894
	flw	fa0, -36(s0)	#! 894
	fsqrt.s	fa0, fa0	#! 894
	flw	fa1, -32(s0)	#! 894
	fsub.s	fa0, fa1, fa0	#! 894
	li	a1, 4	#! 894
	slli	a1, a1, 2	#! 894
	lw	a2, -28(s0)	#! 894
	add	t0, a2, a1	#! 894
	flw	fa1, 0(t0)	#! 894
	fmul.s	fa0, fa0, fa1	#! 894
	fsw	fa0, 0(a0)	#! 894
	jal	t0, beq_cont.10310	#! 891
beq_else.10309:
	la	a0, min_caml_solver_dist	#! 892
	flw	fa0, -36(s0)	#! 892
	fsqrt.s	fa0, fa0	#! 892
	flw	fa1, -32(s0)	#! 892
	fadd.s	fa0, fa1, fa0	#! 892
	li	a1, 4	#! 892
	slli	a1, a1, 2	#! 892
	lw	a2, -28(s0)	#! 892
	add	t0, a2, a1	#! 892
	flw	fa1, 0(t0)	#! 892
	fmul.s	fa0, fa0, fa1	#! 892
	fsw	fa0, 0(a0)	#! 892
beq_cont.10310:
	li	a0, 1	#! 895
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10307:
	li	a0, 0	#! 884
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_fast2.2934:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	la	a3, min_caml_objects	#! 901
	slli	a4, a0, 2	#! 901
	add	t0, a3, a4	#! 901
	lw	a3, 0(t0)	#! 901
	sw	a3, -4(s0)	#! 902
	sw	a0, -8(s0)	#! 902
	sw	a2, -12(s0)	#! 902
	sw	a1, -16(s0)	#! 902
	addi	a0, a3, 0	#! 902
	jal	ra, o_param_ctbl.2799	#! 902
	flw	fa0, 0(a0)	#! 903
	li	a1, 1	#! 904
	slli	a1, a1, 2	#! 904
	add	t0, a0, a1	#! 904
	flw	fa1, 0(t0)	#! 904
	li	a1, 2	#! 905
	slli	a1, a1, 2	#! 905
	add	t0, a0, a1	#! 905
	flw	fa2, 0(t0)	#! 905
	lw	a1, -16(s0)	#! 906
	lw	a2, -12(s0)	#! 906
	sw	a0, -20(s0)	#! 906
	fsw	fa2, -24(s0)	#! 906
	fsw	fa1, -28(s0)	#! 906
	fsw	fa0, -32(s0)	#! 906
	addi	a0, a1, 0	#! 906
	addi	a1, a2, 0	#! 906
	jal	ra, d_const.2822	#! 906
	lw	a1, -8(s0)	#! 907
	slli	a1, a1, 2	#! 907
	add	t0, a0, a1	#! 907
	lw	a0, 0(t0)	#! 907
	lw	a1, -4(s0)	#! 908
	sw	a0, -36(s0)	#! 908
	addi	a0, a1, 0	#! 908
	jal	ra, o_form.2761	#! 908
	li	t0, 1	#! 909
	bne	a0, t0, beq_else.10311	#! 909
	flw	fa0, -32(s0)	#! 910
	flw	fa1, -28(s0)	#! 910
	flw	fa2, -24(s0)	#! 910
	lw	a0, -4(s0)	#! 910
	lw	a1, -16(s0)	#! 910
	lw	a2, -36(s0)	#! 910
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_rect_fast.2897	#! 910
beq_else.10311:
	li	t0, 2	#! 911
	bne	a0, t0, beq_else.10312	#! 911
	flw	fa0, -32(s0)	#! 912
	flw	fa1, -28(s0)	#! 912
	flw	fa2, -24(s0)	#! 912
	lw	a0, -4(s0)	#! 912
	lw	a1, -36(s0)	#! 912
	lw	a2, -20(s0)	#! 912
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_surface_fast2.2920	#! 912
beq_else.10312:
	flw	fa0, -32(s0)	#! 914
	flw	fa1, -28(s0)	#! 914
	flw	fa2, -24(s0)	#! 914
	lw	a0, -4(s0)	#! 914
	lw	a1, -36(s0)	#! 914
	lw	a2, -20(s0)	#! 914
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solver_second_fast2.2927	#! 914
setup_rect_table.2937:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -96
	li	a2, 6	#! 921
	la	a3, l.7509	#! 921
	flw	fa0, 0(a3)	#! 921
	sw	a1, -4(s0)	#! 921
	sw	a0, -8(s0)	#! 921
	addi	a0, a2, 0	#! 921
	jal	ra, min_caml_create_float_array	#! 921
	lw	a1, -8(s0)	#! 923
	flw	fa0, 0(a1)	#! 923
	sw	a0, -12(s0)	#! 923
	jal	ra, fiszero.2690	#! 923
	bne	a0, x0, beq_else.10313	#! 923
	lw	a0, -4(s0)	#! 927
	jal	ra, o_isinvert.2765	#! 927
	lw	a1, -8(s0)	#! 927
	flw	fa0, 0(a1)	#! 927
	sw	a0, -16(s0)	#! 927
	jal	ra, fisneg.2688	#! 927
	addi	a1, a0, 0	#! 927
	lw	a0, -16(s0)	#! 927
	jal	ra, xor.2710	#! 927
	lw	a1, -4(s0)	#! 927
	sw	a0, -20(s0)	#! 927
	addi	a0, a1, 0	#! 927
	jal	ra, o_param_a.2769	#! 927
	lw	a0, -20(s0)	#! 927
	jal	ra, fneg_cond.2715	#! 927
	lw	a0, -12(s0)	#! 927
	fsw	fa0, 0(a0)	#! 927
	li	a1, 1	#! 929
	la	a2, l.7520	#! 929
	flw	fa0, 0(a2)	#! 929
	lw	a2, -8(s0)	#! 929
	flw	fa1, 0(a2)	#! 929
	fdiv.s	fa0, fa0, fa1	#! 929
	slli	a1, a1, 2	#! 929
	add	t0, a0, a1	#! 929
	fsw	fa0, 0(t0)	#! 929
	jal	t0, beq_cont.10314	#! 923
beq_else.10313:
	li	a0, 1	#! 924
	la	a1, l.7509	#! 924
	flw	fa0, 0(a1)	#! 924
	slli	a0, a0, 2	#! 924
	lw	a1, -12(s0)	#! 924
	add	t0, a1, a0	#! 924
	fsw	fa0, 0(t0)	#! 924
beq_cont.10314:
	li	a0, 1	#! 931
	slli	a0, a0, 2	#! 931
	lw	a1, -8(s0)	#! 931
	add	t0, a1, a0	#! 931
	flw	fa0, 0(t0)	#! 931
	jal	ra, fiszero.2690	#! 931
	bne	a0, x0, beq_else.10315	#! 931
	li	a0, 2	#! 934
	lw	a1, -4(s0)	#! 934
	sw	a0, -24(s0)	#! 934
	addi	a0, a1, 0	#! 934
	jal	ra, o_isinvert.2765	#! 934
	li	a1, 1	#! 934
	slli	a1, a1, 2	#! 934
	lw	a2, -8(s0)	#! 934
	add	t0, a2, a1	#! 934
	flw	fa0, 0(t0)	#! 934
	sw	a0, -28(s0)	#! 934
	jal	ra, fisneg.2688	#! 934
	addi	a1, a0, 0	#! 934
	lw	a0, -28(s0)	#! 934
	jal	ra, xor.2710	#! 934
	lw	a1, -4(s0)	#! 934
	sw	a0, -32(s0)	#! 934
	addi	a0, a1, 0	#! 934
	jal	ra, o_param_b.2771	#! 934
	lw	a0, -32(s0)	#! 934
	jal	ra, fneg_cond.2715	#! 934
	lw	a0, -24(s0)	#! 934
	slli	a0, a0, 2	#! 934
	lw	a1, -12(s0)	#! 934
	add	t0, a1, a0	#! 934
	fsw	fa0, 0(t0)	#! 934
	li	a0, 3	#! 935
	la	a2, l.7520	#! 935
	flw	fa0, 0(a2)	#! 935
	li	a2, 1	#! 935
	slli	a2, a2, 2	#! 935
	lw	a3, -8(s0)	#! 935
	add	t0, a3, a2	#! 935
	flw	fa1, 0(t0)	#! 935
	fdiv.s	fa0, fa0, fa1	#! 935
	slli	a0, a0, 2	#! 935
	add	t0, a1, a0	#! 935
	fsw	fa0, 0(t0)	#! 935
	jal	t0, beq_cont.10316	#! 931
beq_else.10315:
	li	a0, 3	#! 932
	la	a1, l.7509	#! 932
	flw	fa0, 0(a1)	#! 932
	slli	a0, a0, 2	#! 932
	lw	a1, -12(s0)	#! 932
	add	t0, a1, a0	#! 932
	fsw	fa0, 0(t0)	#! 932
beq_cont.10316:
	li	a0, 2	#! 937
	slli	a0, a0, 2	#! 937
	lw	a2, -8(s0)	#! 937
	add	t0, a2, a0	#! 937
	flw	fa0, 0(t0)	#! 937
	jal	ra, fiszero.2690	#! 937
	bne	a0, x0, beq_else.10317	#! 937
	li	a0, 4	#! 940
	lw	a1, -4(s0)	#! 940
	sw	a0, -36(s0)	#! 940
	addi	a0, a1, 0	#! 940
	jal	ra, o_isinvert.2765	#! 940
	li	a1, 2	#! 940
	slli	a1, a1, 2	#! 940
	lw	a2, -8(s0)	#! 940
	add	t0, a2, a1	#! 940
	flw	fa0, 0(t0)	#! 940
	sw	a0, -40(s0)	#! 940
	jal	ra, fisneg.2688	#! 940
	addi	a1, a0, 0	#! 940
	lw	a0, -40(s0)	#! 940
	jal	ra, xor.2710	#! 940
	lw	a1, -4(s0)	#! 940
	sw	a0, -44(s0)	#! 940
	addi	a0, a1, 0	#! 940
	jal	ra, o_param_c.2773	#! 940
	lw	a0, -44(s0)	#! 940
	jal	ra, fneg_cond.2715	#! 940
	lw	a0, -36(s0)	#! 940
	slli	a0, a0, 2	#! 940
	lw	a1, -12(s0)	#! 940
	add	t0, a1, a0	#! 940
	fsw	fa0, 0(t0)	#! 940
	li	a0, 5	#! 941
	la	a2, l.7520	#! 941
	flw	fa0, 0(a2)	#! 941
	li	a2, 2	#! 941
	slli	a2, a2, 2	#! 941
	lw	a3, -8(s0)	#! 941
	add	t0, a3, a2	#! 941
	flw	fa1, 0(t0)	#! 941
	fdiv.s	fa0, fa0, fa1	#! 941
	slli	a0, a0, 2	#! 941
	add	t0, a1, a0	#! 941
	fsw	fa0, 0(t0)	#! 941
	jal	t0, beq_cont.10318	#! 937
beq_else.10317:
	li	a0, 5	#! 938
	la	a1, l.7509	#! 938
	flw	fa0, 0(a1)	#! 938
	slli	a0, a0, 2	#! 938
	lw	a1, -12(s0)	#! 938
	add	t0, a1, a0	#! 938
	fsw	fa0, 0(t0)	#! 938
beq_cont.10318:
	addi	a0, a1, 0	#! 943
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_surface_table.2940:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -112
	li	a2, 4	#! 948
	la	a3, l.7509	#! 948
	flw	fa0, 0(a3)	#! 948
	sw	a1, -4(s0)	#! 948
	sw	a0, -8(s0)	#! 948
	addi	a0, a2, 0	#! 948
	jal	ra, min_caml_create_float_array	#! 948
	lw	a1, -8(s0)	#! 950
	flw	fa0, 0(a1)	#! 950
	lw	a2, -4(s0)	#! 950
	sw	a0, -12(s0)	#! 950
	fsw	fa0, -16(s0)	#! 950
	addi	a0, a2, 0	#! 950
	jal	ra, o_param_a.2769	#! 950
	flw	fa1, -16(s0)	#! 950
	fmul.s	fa0, fa1, fa0	#! 950
	li	a0, 1	#! 950
	slli	a0, a0, 2	#! 950
	lw	a1, -8(s0)	#! 950
	add	t0, a1, a0	#! 950
	flw	fa1, 0(t0)	#! 950
	lw	a0, -4(s0)	#! 950
	fsw	fa0, -20(s0)	#! 950
	fsw	fa1, -24(s0)	#! 950
	jal	ra, o_param_b.2771	#! 950
	flw	fa1, -24(s0)	#! 950
	fmul.s	fa0, fa1, fa0	#! 950
	flw	fa1, -20(s0)	#! 950
	fadd.s	fa0, fa1, fa0	#! 950
	li	a0, 2	#! 950
	slli	a0, a0, 2	#! 950
	lw	a1, -8(s0)	#! 950
	add	t0, a1, a0	#! 950
	flw	fa1, 0(t0)	#! 950
	lw	a0, -4(s0)	#! 950
	fsw	fa0, -28(s0)	#! 950
	fsw	fa1, -32(s0)	#! 950
	jal	ra, o_param_c.2773	#! 950
	flw	fa1, -32(s0)	#! 950
	fmul.s	fa0, fa1, fa0	#! 950
	flw	fa1, -28(s0)	#! 950
	fadd.s	fa0, fa1, fa0	#! 950
	fsw	fa0, -36(s0)	#! 952
	jal	ra, fispos.2686	#! 952
	bne	a0, x0, beq_else.10319	#! 952
	la	a0, l.7509	#! 960
	flw	fa0, 0(a0)	#! 960
	lw	a0, -12(s0)	#! 960
	fsw	fa0, 0(a0)	#! 960
	jal	t0, beq_cont.10320	#! 952
beq_else.10319:
	la	a0, l.7556	#! 954
	flw	fa0, 0(a0)	#! 954
	flw	fa1, -36(s0)	#! 954
	fdiv.s	fa0, fa0, fa1	#! 954
	lw	a0, -12(s0)	#! 954
	fsw	fa0, 0(a0)	#! 954
	li	a1, 1	#! 956
	lw	a2, -4(s0)	#! 956
	sw	a1, -40(s0)	#! 956
	addi	a0, a2, 0	#! 956
	jal	ra, o_param_a.2769	#! 956
	flw	fa1, -36(s0)	#! 956
	fdiv.s	fa0, fa0, fa1	#! 956
	fsgnjn.s	fa0, fa0, fa0	#! 956
	lw	a0, -40(s0)	#! 956
	slli	a0, a0, 2	#! 956
	lw	a1, -12(s0)	#! 956
	add	t0, a1, a0	#! 956
	fsw	fa0, 0(t0)	#! 956
	li	a0, 2	#! 957
	lw	a2, -4(s0)	#! 957
	sw	a0, -44(s0)	#! 957
	addi	a0, a2, 0	#! 957
	jal	ra, o_param_b.2771	#! 957
	flw	fa1, -36(s0)	#! 957
	fdiv.s	fa0, fa0, fa1	#! 957
	fsgnjn.s	fa0, fa0, fa0	#! 957
	lw	a0, -44(s0)	#! 957
	slli	a0, a0, 2	#! 957
	lw	a1, -12(s0)	#! 957
	add	t0, a1, a0	#! 957
	fsw	fa0, 0(t0)	#! 957
	li	a0, 3	#! 958
	lw	a2, -4(s0)	#! 958
	sw	a0, -48(s0)	#! 958
	addi	a0, a2, 0	#! 958
	jal	ra, o_param_c.2773	#! 958
	flw	fa1, -36(s0)	#! 958
	fdiv.s	fa0, fa0, fa1	#! 958
	fsgnjn.s	fa0, fa0, fa0	#! 958
	lw	a0, -48(s0)	#! 958
	slli	a0, a0, 2	#! 958
	lw	a1, -12(s0)	#! 958
	add	t0, a1, a0	#! 958
	fsw	fa0, 0(t0)	#! 958
beq_cont.10320:
	lw	a0, -12(s0)	#! 961
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_second_table.2943:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -192
	li	a2, 5	#! 967
	la	a3, l.7509	#! 967
	flw	fa0, 0(a3)	#! 967
	sw	a1, -4(s0)	#! 967
	sw	a0, -8(s0)	#! 967
	addi	a0, a2, 0	#! 967
	jal	ra, min_caml_create_float_array	#! 967
	lw	a1, -8(s0)	#! 969
	flw	fa0, 0(a1)	#! 969
	li	a2, 1	#! 969
	slli	a2, a2, 2	#! 969
	add	t0, a1, a2	#! 969
	flw	fa1, 0(t0)	#! 969
	li	a2, 2	#! 969
	slli	a2, a2, 2	#! 969
	add	t0, a1, a2	#! 969
	flw	fa2, 0(t0)	#! 969
	lw	a2, -4(s0)	#! 969
	sw	a0, -12(s0)	#! 969
	addi	a0, a2, 0	#! 969
	jal	ra, quadratic.2874	#! 969
	lw	a0, -8(s0)	#! 970
	flw	fa1, 0(a0)	#! 970
	lw	a1, -4(s0)	#! 970
	fsw	fa0, -16(s0)	#! 970
	fsw	fa1, -20(s0)	#! 970
	addi	a0, a1, 0	#! 970
	jal	ra, o_param_a.2769	#! 970
	flw	fa1, -20(s0)	#! 970
	fmul.s	fa0, fa1, fa0	#! 970
	fsgnjn.s	fa0, fa0, fa0	#! 970
	li	a0, 1	#! 971
	slli	a0, a0, 2	#! 971
	lw	a1, -8(s0)	#! 971
	add	t0, a1, a0	#! 971
	flw	fa1, 0(t0)	#! 971
	lw	a0, -4(s0)	#! 971
	fsw	fa0, -24(s0)	#! 971
	fsw	fa1, -28(s0)	#! 971
	jal	ra, o_param_b.2771	#! 971
	flw	fa1, -28(s0)	#! 971
	fmul.s	fa0, fa1, fa0	#! 971
	fsgnjn.s	fa0, fa0, fa0	#! 971
	li	a0, 2	#! 972
	slli	a0, a0, 2	#! 972
	lw	a1, -8(s0)	#! 972
	add	t0, a1, a0	#! 972
	flw	fa1, 0(t0)	#! 972
	lw	a0, -4(s0)	#! 972
	fsw	fa0, -32(s0)	#! 972
	fsw	fa1, -36(s0)	#! 972
	jal	ra, o_param_c.2773	#! 972
	flw	fa1, -36(s0)	#! 972
	fmul.s	fa0, fa1, fa0	#! 972
	fsgnjn.s	fa0, fa0, fa0	#! 972
	lw	a0, -12(s0)	#! 974
	flw	fa1, -16(s0)	#! 974
	fsw	fa1, 0(a0)	#! 974
	lw	a1, -4(s0)	#! 977
	fsw	fa0, -40(s0)	#! 977
	addi	a0, a1, 0	#! 977
	jal	ra, o_isrot.2767	#! 977
	bne	a0, x0, beq_else.10321	#! 977
	li	a0, 1	#! 982
	slli	a0, a0, 2	#! 982
	lw	a1, -12(s0)	#! 982
	flw	fa0, -24(s0)	#! 982
	add	t0, a1, a0	#! 982
	fsw	fa0, 0(t0)	#! 982
	li	a0, 2	#! 983
	slli	a0, a0, 2	#! 983
	flw	fa0, -32(s0)	#! 983
	add	t0, a1, a0	#! 983
	fsw	fa0, 0(t0)	#! 983
	li	a0, 3	#! 984
	slli	a0, a0, 2	#! 984
	flw	fa0, -40(s0)	#! 984
	add	t0, a1, a0	#! 984
	fsw	fa0, 0(t0)	#! 984
	jal	t0, beq_cont.10322	#! 977
beq_else.10321:
	li	a0, 1	#! 978
	li	a1, 2	#! 978
	slli	a1, a1, 2	#! 978
	lw	a2, -8(s0)	#! 978
	add	t0, a2, a1	#! 978
	flw	fa0, 0(t0)	#! 978
	lw	a1, -4(s0)	#! 978
	sw	a0, -44(s0)	#! 978
	fsw	fa0, -48(s0)	#! 978
	addi	a0, a1, 0	#! 978
	jal	ra, o_param_r2.2795	#! 978
	flw	fa1, -48(s0)	#! 978
	fmul.s	fa0, fa1, fa0	#! 978
	lw	a0, -44(s0)	#! 978
	slli	a1, a0, 2	#! 978
	lw	a2, -8(s0)	#! 978
	add	t0, a2, a1	#! 978
	flw	fa1, 0(t0)	#! 978
	lw	a1, -4(s0)	#! 978
	fsw	fa0, -52(s0)	#! 978
	fsw	fa1, -56(s0)	#! 978
	addi	a0, a1, 0	#! 978
	jal	ra, o_param_r3.2797	#! 978
	flw	fa1, -56(s0)	#! 978
	fmul.s	fa0, fa1, fa0	#! 978
	flw	fa1, -52(s0)	#! 978
	fadd.s	fa0, fa1, fa0	#! 978
	la	a0, l.7522	#! 978
	flw	fa1, 0(a0)	#! 978
	fmul.s	fa0, fa0, fa1	#! 978
	flw	fa1, -24(s0)	#! 978
	fsub.s	fa0, fa1, fa0	#! 978
	lw	a0, -44(s0)	#! 978
	slli	a0, a0, 2	#! 978
	lw	a1, -12(s0)	#! 978
	add	t0, a1, a0	#! 978
	fsw	fa0, 0(t0)	#! 978
	li	a0, 2	#! 979
	slli	a2, a0, 2	#! 979
	lw	a3, -8(s0)	#! 979
	add	t0, a3, a2	#! 979
	flw	fa0, 0(t0)	#! 979
	lw	a2, -4(s0)	#! 979
	sw	a0, -60(s0)	#! 979
	fsw	fa0, -64(s0)	#! 979
	addi	a0, a2, 0	#! 979
	jal	ra, o_param_r1.2793	#! 979
	flw	fa1, -64(s0)	#! 979
	fmul.s	fa0, fa1, fa0	#! 979
	lw	a0, -8(s0)	#! 979
	flw	fa1, 0(a0)	#! 979
	lw	a1, -4(s0)	#! 979
	fsw	fa0, -68(s0)	#! 979
	fsw	fa1, -72(s0)	#! 979
	addi	a0, a1, 0	#! 979
	jal	ra, o_param_r3.2797	#! 979
	flw	fa1, -72(s0)	#! 979
	fmul.s	fa0, fa1, fa0	#! 979
	flw	fa1, -68(s0)	#! 979
	fadd.s	fa0, fa1, fa0	#! 979
	la	a0, l.7522	#! 979
	flw	fa1, 0(a0)	#! 979
	fmul.s	fa0, fa0, fa1	#! 979
	flw	fa1, -32(s0)	#! 979
	fsub.s	fa0, fa1, fa0	#! 979
	lw	a0, -60(s0)	#! 979
	slli	a0, a0, 2	#! 979
	lw	a1, -12(s0)	#! 979
	add	t0, a1, a0	#! 979
	fsw	fa0, 0(t0)	#! 979
	li	a0, 3	#! 980
	li	a2, 1	#! 980
	slli	a2, a2, 2	#! 980
	lw	a3, -8(s0)	#! 980
	add	t0, a3, a2	#! 980
	flw	fa0, 0(t0)	#! 980
	lw	a2, -4(s0)	#! 980
	sw	a0, -76(s0)	#! 980
	fsw	fa0, -80(s0)	#! 980
	addi	a0, a2, 0	#! 980
	jal	ra, o_param_r1.2793	#! 980
	flw	fa1, -80(s0)	#! 980
	fmul.s	fa0, fa1, fa0	#! 980
	lw	a0, -8(s0)	#! 980
	flw	fa1, 0(a0)	#! 980
	lw	a0, -4(s0)	#! 980
	fsw	fa0, -84(s0)	#! 980
	fsw	fa1, -88(s0)	#! 980
	jal	ra, o_param_r2.2795	#! 980
	flw	fa1, -88(s0)	#! 980
	fmul.s	fa0, fa1, fa0	#! 980
	flw	fa1, -84(s0)	#! 980
	fadd.s	fa0, fa1, fa0	#! 980
	la	a0, l.7522	#! 980
	flw	fa1, 0(a0)	#! 980
	fmul.s	fa0, fa0, fa1	#! 980
	flw	fa1, -40(s0)	#! 980
	fsub.s	fa0, fa1, fa0	#! 980
	lw	a0, -76(s0)	#! 980
	slli	a0, a0, 2	#! 980
	lw	a1, -12(s0)	#! 980
	add	t0, a1, a0	#! 980
	fsw	fa0, 0(t0)	#! 980
beq_cont.10322:
	flw	fa0, -16(s0)	#! 986
	jal	ra, fiszero.2690	#! 986
	bne	a0, x0, beq_else.10323	#! 986
	li	a0, 4	#! 987
	la	a1, l.7520	#! 987
	flw	fa0, 0(a1)	#! 987
	flw	fa1, -16(s0)	#! 987
	fdiv.s	fa0, fa0, fa1	#! 987
	slli	a0, a0, 2	#! 987
	lw	a1, -12(s0)	#! 987
	add	t0, a1, a0	#! 987
	fsw	fa0, 0(t0)	#! 987
	jal	t0, beq_cont.10324	#! 986
beq_else.10323:
beq_cont.10324:
	lw	a0, -12(s0)	#! 989
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
iter_setup_dirvec_constants.2946:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	blt	a2, x0, bge_else.10325	#! 995
	la	a3, min_caml_objects	#! 996
	slli	a4, a2, 2	#! 996
	add	t0, a3, a4	#! 996
	lw	a3, 0(t0)	#! 996
	sw	a1, -4(s0)	#! 997
	sw	a2, -8(s0)	#! 997
	sw	a0, -12(s0)	#! 997
	sw	a3, -16(s0)	#! 997
	jal	ra, d_const.2822	#! 997
	lw	a1, -16(s0)	#! 999
	sw	a0, -20(s0)	#! 999
	addi	a0, a1, 0	#! 999
	jal	ra, o_form.2761	#! 999
	li	t0, 1	#! 1000
	bne	a0, t0, beq_else.10326	#! 1000
	lw	a0, -12(s0)	#! 1001
	lw	a1, -16(s0)	#! 1001
	jal	ra, setup_rect_table.2937	#! 1001
	lw	a1, -8(s0)	#! 1001
	slli	a2, a1, 2	#! 1001
	lw	a3, -20(s0)	#! 1001
	add	t0, a3, a2	#! 1001
	sw	a0, 0(t0)	#! 1001
	jal	t0, beq_cont.10327	#! 1000
beq_else.10326:
	li	t0, 2	#! 1002
	bne	a0, t0, beq_else.10328	#! 1002
	lw	a0, -12(s0)	#! 1003
	lw	a1, -16(s0)	#! 1003
	jal	ra, setup_surface_table.2940	#! 1003
	lw	a1, -8(s0)	#! 1003
	slli	a2, a1, 2	#! 1003
	lw	a3, -20(s0)	#! 1003
	add	t0, a3, a2	#! 1003
	sw	a0, 0(t0)	#! 1003
	jal	t0, beq_cont.10329	#! 1002
beq_else.10328:
	lw	a0, -12(s0)	#! 1005
	lw	a1, -16(s0)	#! 1005
	jal	ra, setup_second_table.2943	#! 1005
	lw	a1, -8(s0)	#! 1005
	slli	a2, a1, 2	#! 1005
	lw	a3, -20(s0)	#! 1005
	add	t0, a3, a2	#! 1005
	sw	a0, 0(t0)	#! 1005
beq_cont.10329:
beq_cont.10327:
	addi	a2, a1, -1	#! 1007
	lw	a0, -12(s0)	#! 1007
	lw	a1, -4(s0)	#! 1007
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	iter_setup_dirvec_constants.2946	#! 1007
bge_else.10325:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_dirvec_constants.2949:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a2, min_caml_n_objects	#! 1012
	lw	a2, 0(a2)	#! 1012
	addi	a2, a2, -1	#! 1012
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	iter_setup_dirvec_constants.2946	#! 1012
setup_startp_constants.2951:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -112
	blt	a1, x0, bge_else.10331	#! 1018
	la	a2, min_caml_objects	#! 1019
	slli	a3, a1, 2	#! 1019
	add	t0, a2, a3	#! 1019
	lw	a2, 0(t0)	#! 1019
	sw	a1, -4(s0)	#! 1020
	sw	a0, -8(s0)	#! 1020
	sw	a2, -12(s0)	#! 1020
	addi	a0, a2, 0	#! 1020
	jal	ra, o_param_ctbl.2799	#! 1020
	lw	a1, -12(s0)	#! 1021
	sw	a0, -16(s0)	#! 1021
	addi	a0, a1, 0	#! 1021
	jal	ra, o_form.2761	#! 1021
	lw	a1, -8(s0)	#! 1022
	flw	fa0, 0(a1)	#! 1022
	lw	a2, -12(s0)	#! 1022
	sw	a0, -20(s0)	#! 1022
	fsw	fa0, -24(s0)	#! 1022
	addi	a0, a2, 0	#! 1022
	jal	ra, o_param_x.2777	#! 1022
	flw	fa1, -24(s0)	#! 1022
	fsub.s	fa0, fa1, fa0	#! 1022
	lw	a0, -16(s0)	#! 1022
	fsw	fa0, 0(a0)	#! 1022
	li	a1, 1	#! 1023
	slli	a2, a1, 2	#! 1023
	lw	a3, -8(s0)	#! 1023
	add	t0, a3, a2	#! 1023
	flw	fa0, 0(t0)	#! 1023
	lw	a2, -12(s0)	#! 1023
	sw	a1, -28(s0)	#! 1023
	fsw	fa0, -32(s0)	#! 1023
	addi	a0, a2, 0	#! 1023
	jal	ra, o_param_y.2779	#! 1023
	flw	fa1, -32(s0)	#! 1023
	fsub.s	fa0, fa1, fa0	#! 1023
	lw	a0, -28(s0)	#! 1023
	slli	a0, a0, 2	#! 1023
	lw	a1, -16(s0)	#! 1023
	add	t0, a1, a0	#! 1023
	fsw	fa0, 0(t0)	#! 1023
	li	a0, 2	#! 1024
	slli	a2, a0, 2	#! 1024
	lw	a3, -8(s0)	#! 1024
	add	t0, a3, a2	#! 1024
	flw	fa0, 0(t0)	#! 1024
	lw	a2, -12(s0)	#! 1024
	sw	a0, -36(s0)	#! 1024
	fsw	fa0, -40(s0)	#! 1024
	addi	a0, a2, 0	#! 1024
	jal	ra, o_param_z.2781	#! 1024
	flw	fa1, -40(s0)	#! 1024
	fsub.s	fa0, fa1, fa0	#! 1024
	lw	a0, -36(s0)	#! 1024
	slli	a0, a0, 2	#! 1024
	lw	a1, -16(s0)	#! 1024
	add	t0, a1, a0	#! 1024
	fsw	fa0, 0(t0)	#! 1024
	li	a0, 2	#! 1025
	lw	a2, -20(s0)	#! 1025
	li	t0, 2	#! 1025
	bne	a2, t0, beq_else.10332	#! 1025
	li	a2, 3	#! 1026
	lw	a3, -12(s0)	#! 1027
	sw	a2, -44(s0)	#! 1027
	sw	a0, -48(s0)	#! 1027
	addi	a0, a3, 0	#! 1027
	jal	ra, o_param_abc.2775	#! 1027
	lw	a1, -16(s0)	#! 1027
	flw	fa0, 0(a1)	#! 1027
	li	a2, 1	#! 1027
	slli	a2, a2, 2	#! 1027
	add	t0, a1, a2	#! 1027
	flw	fa1, 0(t0)	#! 1027
	lw	a2, -48(s0)	#! 1027
	slli	a2, a2, 2	#! 1027
	add	t0, a1, a2	#! 1027
	flw	fa2, 0(t0)	#! 1027
	jal	ra, veciprod2.2740	#! 1027
	lw	a0, -44(s0)	#! 1026
	slli	a0, a0, 2	#! 1026
	lw	a1, -16(s0)	#! 1026
	add	t0, a1, a0	#! 1026
	fsw	fa0, 0(t0)	#! 1026
	jal	t0, beq_cont.10333	#! 1025
beq_else.10332:
	li	t0, 2	#! 1028
	blt	t0, a2, ble_else.10334	#! 1028
	jal	t0, ble_cont.10335	#! 1028
ble_else.10334:
	flw	fa0, 0(a1)	#! 1029
	li	a3, 1	#! 1029
	slli	a3, a3, 2	#! 1029
	add	t0, a1, a3	#! 1029
	flw	fa1, 0(t0)	#! 1029
	slli	a0, a0, 2	#! 1029
	add	t0, a1, a0	#! 1029
	flw	fa2, 0(t0)	#! 1029
	lw	a0, -12(s0)	#! 1029
	jal	ra, quadratic.2874	#! 1029
	li	a0, 3	#! 1030
	lw	a1, -20(s0)	#! 1030
	li	t0, 3	#! 1030
	bne	a1, t0, beq_else.10336	#! 1030
	la	a1, l.7520	#! 1030
	flw	fa1, 0(a1)	#! 1030
	fsub.s	fa0, fa0, fa1	#! 1030
	jal	t0, beq_cont.10337	#! 1030
beq_else.10336:
beq_cont.10337:
	slli	a0, a0, 2	#! 1030
	lw	a1, -16(s0)	#! 1030
	add	t0, a1, a0	#! 1030
	fsw	fa0, 0(t0)	#! 1030
ble_cont.10335:
beq_cont.10333:
	lw	a0, -4(s0)	#! 1032
	addi	a1, a0, -1	#! 1032
	lw	a0, -8(s0)	#! 1032
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	setup_startp_constants.2951	#! 1032
bge_else.10331:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_startp.2954:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	la	a1, min_caml_startp_fast	#! 1037
	sw	a0, -4(s0)	#! 1037
	addi	t5, a1, 0	#! 1037
	addi	a1, a0, 0	#! 1037
	addi	a0, t5, 0	#! 1037
	jal	ra, veccpy.2731	#! 1037
	la	a0, min_caml_n_objects	#! 1038
	lw	a0, 0(a0)	#! 1038
	addi	a1, a0, -1	#! 1038
	lw	a0, -4(s0)	#! 1038
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	setup_startp_constants.2951	#! 1038
is_rect_outside.2956:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	fsw	fa2, -4(s0)	#! 1048
	fsw	fa1, -8(s0)	#! 1048
	sw	a0, -12(s0)	#! 1048
	jal	ra, fabs.2692	#! 1048
	lw	a0, -12(s0)	#! 1048
	fsw	fa0, -16(s0)	#! 1048
	jal	ra, o_param_a.2769	#! 1048
	flw	fa1, -16(s0)	#! 1048
	flt.s	a0, fa1, fa0	#! 1048
	bne	a0, x0, beq_else.10339	#! 1048
	li	a0, 0	#! 1048
	jal	t0, beq_cont.10340	#! 1048
beq_else.10339:
	flw	fa0, -8(s0)	#! 1049
	jal	ra, fabs.2692	#! 1049
	lw	a0, -12(s0)	#! 1049
	fsw	fa0, -20(s0)	#! 1049
	jal	ra, o_param_b.2771	#! 1049
	flw	fa1, -20(s0)	#! 1049
	flt.s	a0, fa1, fa0	#! 1049
	bne	a0, x0, beq_else.10341	#! 1049
	li	a0, 0	#! 1049
	jal	t0, beq_cont.10342	#! 1049
beq_else.10341:
	flw	fa0, -4(s0)	#! 1050
	jal	ra, fabs.2692	#! 1050
	lw	a0, -12(s0)	#! 1050
	fsw	fa0, -24(s0)	#! 1050
	jal	ra, o_param_c.2773	#! 1050
	flw	fa1, -24(s0)	#! 1050
	flt.s	a0, fa1, fa0	#! 1050
beq_cont.10342:
beq_cont.10340:
	bne	a0, x0, beq_else.10343	#! 1047
	lw	a0, -12(s0)	#! 1053
	jal	ra, o_isinvert.2765	#! 1053
	bne	a0, x0, beq_else.10344	#! 1053
	li	a0, 1	#! 1053
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10344:
	li	a0, 0	#! 1053
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10343:
	lw	a0, -12(s0)	#! 1053
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	o_isinvert.2765	#! 1053
is_plane_outside.2961:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	sw	a0, -4(s0)	#! 1058
	fsw	fa2, -8(s0)	#! 1058
	fsw	fa1, -12(s0)	#! 1058
	fsw	fa0, -16(s0)	#! 1058
	jal	ra, o_param_abc.2775	#! 1058
	flw	fa0, -16(s0)	#! 1058
	flw	fa1, -12(s0)	#! 1058
	flw	fa2, -8(s0)	#! 1058
	jal	ra, veciprod2.2740	#! 1058
	lw	a0, -4(s0)	#! 1059
	fsw	fa0, -20(s0)	#! 1059
	jal	ra, o_isinvert.2765	#! 1059
	flw	fa0, -20(s0)	#! 1059
	sw	a0, -24(s0)	#! 1059
	jal	ra, fisneg.2688	#! 1059
	addi	a1, a0, 0	#! 1059
	lw	a0, -24(s0)	#! 1059
	jal	ra, xor.2710	#! 1059
	bne	a0, x0, beq_else.10345	#! 1059
	li	a0, 1	#! 1059
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10345:
	li	a0, 0	#! 1059
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
is_second_outside.2966:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	sw	a0, -4(s0)	#! 1064
	jal	ra, quadratic.2874	#! 1064
	lw	a0, -4(s0)	#! 1065
	fsw	fa0, -8(s0)	#! 1065
	jal	ra, o_form.2761	#! 1065
	li	t0, 3	#! 1065
	bne	a0, t0, beq_else.10346	#! 1065
	la	a0, l.7520	#! 1065
	flw	fa0, 0(a0)	#! 1065
	flw	fa1, -8(s0)	#! 1065
	fsub.s	fa0, fa1, fa0	#! 1065
	jal	t0, beq_cont.10347	#! 1065
beq_else.10346:
	flw	fa0, -8(s0)	#! 1065
beq_cont.10347:
	lw	a0, -4(s0)	#! 1066
	fsw	fa0, -12(s0)	#! 1066
	jal	ra, o_isinvert.2765	#! 1066
	flw	fa0, -12(s0)	#! 1066
	sw	a0, -16(s0)	#! 1066
	jal	ra, fisneg.2688	#! 1066
	addi	a1, a0, 0	#! 1066
	lw	a0, -16(s0)	#! 1066
	jal	ra, xor.2710	#! 1066
	bne	a0, x0, beq_else.10348	#! 1066
	li	a0, 1	#! 1066
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10348:
	li	a0, 0	#! 1066
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
is_outside.2971:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	fsw	fa2, -4(s0)	#! 1071
	fsw	fa1, -8(s0)	#! 1071
	sw	a0, -12(s0)	#! 1071
	fsw	fa0, -16(s0)	#! 1071
	jal	ra, o_param_x.2777	#! 1071
	flw	fa1, -16(s0)	#! 1071
	fsub.s	fa0, fa1, fa0	#! 1071
	lw	a0, -12(s0)	#! 1072
	fsw	fa0, -20(s0)	#! 1072
	jal	ra, o_param_y.2779	#! 1072
	flw	fa1, -8(s0)	#! 1072
	fsub.s	fa0, fa1, fa0	#! 1072
	lw	a0, -12(s0)	#! 1073
	fsw	fa0, -24(s0)	#! 1073
	jal	ra, o_param_z.2781	#! 1073
	flw	fa1, -4(s0)	#! 1073
	fsub.s	fa0, fa1, fa0	#! 1073
	lw	a0, -12(s0)	#! 1074
	fsw	fa0, -28(s0)	#! 1074
	jal	ra, o_form.2761	#! 1074
	li	t0, 1	#! 1075
	bne	a0, t0, beq_else.10349	#! 1075
	flw	fa0, -20(s0)	#! 1076
	flw	fa1, -24(s0)	#! 1076
	flw	fa2, -28(s0)	#! 1076
	lw	a0, -12(s0)	#! 1076
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	is_rect_outside.2956	#! 1076
beq_else.10349:
	li	t0, 2	#! 1077
	bne	a0, t0, beq_else.10350	#! 1077
	flw	fa0, -20(s0)	#! 1078
	flw	fa1, -24(s0)	#! 1078
	flw	fa2, -28(s0)	#! 1078
	lw	a0, -12(s0)	#! 1078
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	is_plane_outside.2961	#! 1078
beq_else.10350:
	flw	fa0, -20(s0)	#! 1080
	flw	fa1, -24(s0)	#! 1080
	flw	fa2, -28(s0)	#! 1080
	lw	a0, -12(s0)	#! 1080
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	is_second_outside.2966	#! 1080
check_all_inside.2976:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	slli	a2, a0, 2	#! 1085
	add	t0, a1, a2	#! 1085
	lw	a2, 0(t0)	#! 1085
	li	t0, -1	#! 1086
	bne	a2, t0, beq_else.10351	#! 1086
	li	a0, 1	#! 1087
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10351:
	la	a3, min_caml_objects	#! 1089
	slli	a2, a2, 2	#! 1089
	add	t0, a3, a2	#! 1089
	lw	a2, 0(t0)	#! 1089
	fsw	fa2, -4(s0)	#! 1089
	fsw	fa1, -8(s0)	#! 1089
	fsw	fa0, -12(s0)	#! 1089
	sw	a1, -16(s0)	#! 1089
	sw	a0, -20(s0)	#! 1089
	addi	a0, a2, 0	#! 1089
	jal	ra, is_outside.2971	#! 1089
	bne	a0, x0, beq_else.10352	#! 1089
	lw	a0, -20(s0)	#! 1092
	addi	a0, a0, 1	#! 1092
	flw	fa0, -12(s0)	#! 1092
	flw	fa1, -8(s0)	#! 1092
	flw	fa2, -4(s0)	#! 1092
	lw	a1, -16(s0)	#! 1092
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	check_all_inside.2976	#! 1092
beq_else.10352:
	li	a0, 0	#! 1089
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
shadow_check_and_group.2982:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	lw	a2, 8(t6)	#! 1103
	lw	a3, 4(t6)	#! 1103
	slli	a4, a0, 2	#! 1103
	add	t0, a1, a4	#! 1103
	lw	a4, 0(t0)	#! 1103
	li	t0, -1	#! 1103
	bne	a4, t0, beq_else.10353	#! 1103
	li	a0, 0	#! 1104
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10353:
	slli	a4, a0, 2	#! 1106
	add	t0, a1, a4	#! 1106
	lw	a4, 0(t0)	#! 1106
	la	a5, min_caml_intersection_point	#! 1107
	sw	a1, -4(s0)	#! 1107
	sw	t6, -8(s0)	#! 1107
	sw	a0, -12(s0)	#! 1107
	sw	a4, -16(s0)	#! 1107
	addi	a1, a2, 0	#! 1107
	addi	a0, a4, 0	#! 1107
	addi	a2, a3, 0	#! 1107
	addi	a3, a5, 0	#! 1107
	jal	ra, solver_fast.2916	#! 1107
	la	a1, min_caml_solver_dist	#! 1108
	flw	fa0, 0(a1)	#! 1108
	bne	a0, x0, beq_else.10354	#! 1109
	li	a0, 0	#! 1109
	jal	t0, beq_cont.10355	#! 1109
beq_else.10354:
	la	a0, l.7915	#! 1109
	flw	fa1, 0(a0)	#! 1109
	flt.s	a0, fa0, fa1	#! 1109
beq_cont.10355:
	bne	a0, x0, beq_else.10356	#! 1109
	la	a0, min_caml_objects	#! 1125
	lw	a1, -16(s0)	#! 1125
	slli	a1, a1, 2	#! 1125
	add	t0, a0, a1	#! 1125
	lw	a0, 0(t0)	#! 1125
	jal	ra, o_isinvert.2765	#! 1125
	bne	a0, x0, beq_else.10357	#! 1125
	li	a0, 0	#! 1125
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10357:
	lw	a0, -12(s0)	#! 1126
	addi	a0, a0, 1	#! 1126
	lw	a1, -4(s0)	#! 1126
	lw	t6, -8(s0)	#! 1126
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1126
	jr	t0	#! 1126
beq_else.10356:
	la	a0, l.7917	#! 1112
	flw	fa1, 0(a0)	#! 1112
	fadd.s	fa0, fa0, fa1	#! 1112
	la	a0, min_caml_light	#! 1113
	flw	fa1, 0(a0)	#! 1113
	fmul.s	fa1, fa1, fa0	#! 1113
	la	a0, min_caml_intersection_point	#! 1113
	flw	fa2, 0(a0)	#! 1113
	fadd.s	fa1, fa1, fa2	#! 1113
	la	a0, min_caml_light	#! 1114
	li	a1, 1	#! 1114
	slli	a1, a1, 2	#! 1114
	add	t0, a0, a1	#! 1114
	flw	fa2, 0(t0)	#! 1114
	fmul.s	fa2, fa2, fa0	#! 1114
	la	a0, min_caml_intersection_point	#! 1114
	li	a1, 1	#! 1114
	slli	a1, a1, 2	#! 1114
	add	t0, a0, a1	#! 1114
	flw	fa3, 0(t0)	#! 1114
	fadd.s	fa2, fa2, fa3	#! 1114
	la	a0, min_caml_light	#! 1115
	li	a1, 2	#! 1115
	slli	a1, a1, 2	#! 1115
	add	t0, a0, a1	#! 1115
	flw	fa3, 0(t0)	#! 1115
	fmul.s	fa0, fa3, fa0	#! 1115
	la	a0, min_caml_intersection_point	#! 1115
	li	a1, 2	#! 1115
	slli	a1, a1, 2	#! 1115
	add	t0, a0, a1	#! 1115
	flw	fa3, 0(t0)	#! 1115
	fadd.s	fa0, fa0, fa3	#! 1115
	lw	a1, -4(s0)	#! 1116
	addi	a0, x0, 0	#! 1116
	fcvt.s.w	fa7, x0	#! 1116
	fadd.s	fa7, fa7, fa2	#! 1116
	fcvt.s.w	fa2, x0	#! 1116
	fadd.s	fa2, fa2, fa0	#! 1116
	fcvt.s.w	fa0, x0	#! 1116
	fadd.s	fa0, fa0, fa1	#! 1116
	fcvt.s.w	fa1, x0	#! 1116
	fadd.s	fa1, fa1, fa7	#! 1116
	jal	ra, check_all_inside.2976	#! 1116
	bne	a0, x0, beq_else.10358	#! 1116
	lw	a0, -12(s0)	#! 1119
	addi	a0, a0, 1	#! 1119
	lw	a1, -4(s0)	#! 1119
	lw	t6, -8(s0)	#! 1119
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1119
	jr	t0	#! 1119
beq_else.10358:
	li	a0, 1	#! 1117
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
shadow_check_one_or_group.2985:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	lw	a2, 4(t6)	#! 1133
	slli	a3, a0, 2	#! 1133
	add	t0, a1, a3	#! 1133
	lw	a3, 0(t0)	#! 1133
	li	t0, -1	#! 1134
	bne	a3, t0, beq_else.10359	#! 1134
	li	a0, 0	#! 1135
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10359:
	la	a4, min_caml_and_net	#! 1137
	slli	a3, a3, 2	#! 1137
	add	t0, a4, a3	#! 1137
	lw	a3, 0(t0)	#! 1137
	sw	a1, -4(s0)	#! 1138
	sw	t6, -8(s0)	#! 1138
	sw	a0, -12(s0)	#! 1138
	addi	a1, a3, 0	#! 1138
	addi	a0, x0, 0	#! 1138
	addi	t6, a2, 0	#! 1138
	lw	t0, 0(t6)	#! 1138
	jalr	ra, t0, 0	#! 1138
	bne	a0, x0, beq_else.10360	#! 1139
	lw	a0, -12(s0)	#! 1142
	addi	a0, a0, 1	#! 1142
	lw	a1, -4(s0)	#! 1142
	lw	t6, -8(s0)	#! 1142
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1142
	jr	t0	#! 1142
beq_else.10360:
	li	a0, 1	#! 1140
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
shadow_check_one_or_matrix.2988:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	lw	a2, 12(t6)	#! 1148
	lw	a3, 8(t6)	#! 1148
	lw	a4, 4(t6)	#! 1148
	slli	a5, a0, 2	#! 1148
	add	t0, a1, a5	#! 1148
	lw	a5, 0(t0)	#! 1148
	lw	a6, 0(a5)	#! 1149
	li	t0, -1	#! 1150
	bne	a6, t0, beq_else.10361	#! 1150
	li	a0, 0	#! 1151
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10361:
	sw	a5, -4(s0)	#! 1154
	sw	a3, -8(s0)	#! 1154
	sw	a1, -12(s0)	#! 1154
	sw	t6, -16(s0)	#! 1154
	sw	a0, -20(s0)	#! 1154
	li	t0, 99	#! 1154
	bne	a6, t0, beq_else.10362	#! 1154
	li	a0, 1	#! 1155
	jal	t0, beq_cont.10363	#! 1154
beq_else.10362:
	la	a7, min_caml_intersection_point	#! 1157
	addi	a3, a7, 0	#! 1157
	addi	a1, a2, 0	#! 1157
	addi	a0, a6, 0	#! 1157
	addi	a2, a4, 0	#! 1157
	jal	ra, solver_fast.2916	#! 1157
	bne	a0, x0, beq_else.10364	#! 1160
	li	a0, 0	#! 1160
	jal	t0, beq_cont.10365	#! 1160
beq_else.10364:
	la	a0, min_caml_solver_dist	#! 1161
	flw	fa0, 0(a0)	#! 1161
	la	a0, l.7931	#! 1161
	flw	fa1, 0(a0)	#! 1161
	flt.s	a0, fa0, fa1	#! 1161
	bne	a0, x0, beq_else.10366	#! 1161
	li	a0, 0	#! 1161
	jal	t0, beq_cont.10367	#! 1161
beq_else.10366:
	li	a0, 1	#! 1162
	lw	a1, -4(s0)	#! 1162
	lw	t6, -8(s0)	#! 1162
	lw	t0, 0(t6)	#! 1162
	jalr	ra, t0, 0	#! 1162
	bne	a0, x0, beq_else.10368	#! 1162
	li	a0, 0	#! 1162
	jal	t0, beq_cont.10369	#! 1162
beq_else.10368:
	li	a0, 1	#! 1163
beq_cont.10369:
beq_cont.10367:
beq_cont.10365:
beq_cont.10363:
	bne	a0, x0, beq_else.10370	#! 1153
	lw	a0, -20(s0)	#! 1173
	addi	a0, a0, 1	#! 1173
	lw	a1, -12(s0)	#! 1173
	lw	t6, -16(s0)	#! 1173
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1173
	jr	t0	#! 1173
beq_else.10370:
	li	a0, 1	#! 1168
	lw	a1, -4(s0)	#! 1168
	lw	t6, -8(s0)	#! 1168
	lw	t0, 0(t6)	#! 1168
	jalr	ra, t0, 0	#! 1168
	bne	a0, x0, beq_else.10371	#! 1168
	lw	a0, -20(s0)	#! 1171
	addi	a0, a0, 1	#! 1171
	lw	a1, -12(s0)	#! 1171
	lw	t6, -16(s0)	#! 1171
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1171
	jr	t0	#! 1171
beq_else.10371:
	li	a0, 1	#! 1169
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solve_each_element.2991:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	slli	a3, a0, 2	#! 1182
	add	t0, a1, a3	#! 1182
	lw	a3, 0(t0)	#! 1182
	li	t0, -1	#! 1183
	bne	a3, t0, beq_else.10372	#! 1183
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10372:
	la	a4, min_caml_startp	#! 1185
	sw	a2, -4(s0)	#! 1185
	sw	a1, -8(s0)	#! 1185
	sw	a0, -12(s0)	#! 1185
	sw	a3, -16(s0)	#! 1185
	addi	a1, a2, 0	#! 1185
	addi	a0, a3, 0	#! 1185
	addi	a2, a4, 0	#! 1185
	jal	ra, solver.2893	#! 1185
	bne	a0, x0, beq_else.10374	#! 1186
	la	a0, min_caml_objects	#! 1214
	lw	a1, -16(s0)	#! 1214
	slli	a1, a1, 2	#! 1214
	add	t0, a0, a1	#! 1214
	lw	a0, 0(t0)	#! 1214
	jal	ra, o_isinvert.2765	#! 1214
	bne	a0, x0, beq_else.10375	#! 1214
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10375:
	lw	a0, -12(s0)	#! 1215
	addi	a0, a0, 1	#! 1215
	lw	a1, -8(s0)	#! 1215
	lw	a2, -4(s0)	#! 1215
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_each_element.2991	#! 1215
beq_else.10374:
	la	a1, min_caml_solver_dist	#! 1190
	flw	fa0, 0(a1)	#! 1190
	la	a1, l.7509	#! 1192
	flw	fa1, 0(a1)	#! 1192
	flt.s	a1, fa1, fa0	#! 1192
	bne	a1, x0, beq_else.10377	#! 1192
	jal	t0, beq_cont.10378	#! 1192
beq_else.10377:
	la	a1, min_caml_tmin	#! 1193
	flw	fa1, 0(a1)	#! 1193
	flt.s	a1, fa0, fa1	#! 1193
	bne	a1, x0, beq_else.10379	#! 1193
	jal	t0, beq_cont.10380	#! 1193
beq_else.10379:
	la	a1, l.7917	#! 1195
	flw	fa1, 0(a1)	#! 1195
	fadd.s	fa0, fa0, fa1	#! 1195
	lw	a1, -4(s0)	#! 1196
	flw	fa1, 0(a1)	#! 1196
	fmul.s	fa1, fa1, fa0	#! 1196
	la	a2, min_caml_startp	#! 1196
	flw	fa2, 0(a2)	#! 1196
	fadd.s	fa1, fa1, fa2	#! 1196
	li	a2, 1	#! 1197
	slli	a2, a2, 2	#! 1197
	add	t0, a1, a2	#! 1197
	flw	fa2, 0(t0)	#! 1197
	fmul.s	fa2, fa2, fa0	#! 1197
	la	a2, min_caml_startp	#! 1197
	li	a3, 1	#! 1197
	slli	a3, a3, 2	#! 1197
	add	t0, a2, a3	#! 1197
	flw	fa3, 0(t0)	#! 1197
	fadd.s	fa2, fa2, fa3	#! 1197
	li	a2, 2	#! 1198
	slli	a2, a2, 2	#! 1198
	add	t0, a1, a2	#! 1198
	flw	fa3, 0(t0)	#! 1198
	fmul.s	fa3, fa3, fa0	#! 1198
	la	a2, min_caml_startp	#! 1198
	li	a3, 2	#! 1198
	slli	a3, a3, 2	#! 1198
	add	t0, a2, a3	#! 1198
	flw	fa4, 0(t0)	#! 1198
	fadd.s	fa3, fa3, fa4	#! 1198
	lw	a2, -8(s0)	#! 1199
	sw	a0, -20(s0)	#! 1199
	fsw	fa3, -24(s0)	#! 1199
	fsw	fa2, -28(s0)	#! 1199
	fsw	fa1, -32(s0)	#! 1199
	fsw	fa0, -36(s0)	#! 1199
	addi	a1, a2, 0	#! 1199
	addi	a0, x0, 0	#! 1199
	fcvt.s.w	fa0, x0	#! 1199
	fadd.s	fa0, fa0, fa1	#! 1199
	fcvt.s.w	fa1, x0	#! 1199
	fadd.s	fa1, fa1, fa2	#! 1199
	fcvt.s.w	fa2, x0	#! 1199
	fadd.s	fa2, fa2, fa3	#! 1199
	jal	ra, check_all_inside.2976	#! 1199
	bne	a0, x0, beq_else.10381	#! 1199
	jal	t0, beq_cont.10382	#! 1199
beq_else.10381:
	la	a0, min_caml_tmin	#! 1201
	flw	fa0, -36(s0)	#! 1201
	fsw	fa0, 0(a0)	#! 1201
	la	a0, min_caml_intersection_point	#! 1202
	flw	fa0, -32(s0)	#! 1202
	flw	fa1, -28(s0)	#! 1202
	flw	fa2, -24(s0)	#! 1202
	jal	ra, vecset.2721	#! 1202
	la	a0, min_caml_intersected_object_id	#! 1203
	lw	a1, -16(s0)	#! 1203
	sw	a1, 0(a0)	#! 1203
	la	a0, min_caml_intsec_rectside	#! 1204
	lw	a1, -20(s0)	#! 1204
	sw	a1, 0(a0)	#! 1204
beq_cont.10382:
beq_cont.10380:
beq_cont.10378:
	lw	a0, -12(s0)	#! 1210
	addi	a0, a0, 1	#! 1210
	lw	a1, -8(s0)	#! 1210
	lw	a2, -4(s0)	#! 1210
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_each_element.2991	#! 1210
solve_one_or_network.2995:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	slli	a3, a0, 2	#! 1223
	add	t0, a1, a3	#! 1223
	lw	a3, 0(t0)	#! 1223
	li	t0, -1	#! 1224
	bne	a3, t0, beq_else.10383	#! 1224
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10383:
	la	a4, min_caml_and_net	#! 1225
	slli	a3, a3, 2	#! 1225
	add	t0, a4, a3	#! 1225
	lw	a3, 0(t0)	#! 1225
	sw	a2, -4(s0)	#! 1226
	sw	a1, -8(s0)	#! 1226
	sw	a0, -12(s0)	#! 1226
	addi	a1, a3, 0	#! 1226
	addi	a0, x0, 0	#! 1226
	jal	ra, solve_each_element.2991	#! 1226
	lw	a0, -12(s0)	#! 1227
	addi	a0, a0, 1	#! 1227
	lw	a1, -8(s0)	#! 1227
	lw	a2, -4(s0)	#! 1227
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_one_or_network.2995	#! 1227
trace_or_matrix.2999:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	slli	a3, a0, 2	#! 1233
	add	t0, a1, a3	#! 1233
	lw	a3, 0(t0)	#! 1233
	lw	a4, 0(a3)	#! 1234
	li	t0, -1	#! 1235
	bne	a4, t0, beq_else.10385	#! 1235
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10385:
	sw	a2, -4(s0)	#! 1238
	sw	a1, -8(s0)	#! 1238
	sw	a0, -12(s0)	#! 1238
	li	t0, 99	#! 1238
	bne	a4, t0, beq_else.10387	#! 1238
	li	a4, 1	#! 1239
	addi	a1, a3, 0	#! 1239
	addi	a0, a4, 0	#! 1239
	jal	ra, solve_one_or_network.2995	#! 1239
	jal	t0, beq_cont.10388	#! 1238
beq_else.10387:
	la	a5, min_caml_startp	#! 1243
	sw	a3, -16(s0)	#! 1243
	addi	a1, a2, 0	#! 1243
	addi	a0, a4, 0	#! 1243
	addi	a2, a5, 0	#! 1243
	jal	ra, solver.2893	#! 1243
	bne	a0, x0, beq_else.10389	#! 1244
	jal	t0, beq_cont.10390	#! 1244
beq_else.10389:
	la	a0, min_caml_solver_dist	#! 1245
	flw	fa0, 0(a0)	#! 1245
	la	a0, min_caml_tmin	#! 1246
	flw	fa1, 0(a0)	#! 1246
	flt.s	a0, fa0, fa1	#! 1246
	bne	a0, x0, beq_else.10391	#! 1246
	jal	t0, beq_cont.10392	#! 1246
beq_else.10391:
	li	a0, 1	#! 1247
	lw	a1, -16(s0)	#! 1247
	lw	a2, -4(s0)	#! 1247
	jal	ra, solve_one_or_network.2995	#! 1247
beq_cont.10392:
beq_cont.10390:
beq_cont.10388:
	lw	a0, -12(s0)	#! 1251
	addi	a0, a0, 1	#! 1251
	lw	a1, -8(s0)	#! 1251
	lw	a2, -4(s0)	#! 1251
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	trace_or_matrix.2999	#! 1251
judge_intersection.3003:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a1, min_caml_tmin	#! 1260
	la	a2, l.7954	#! 1260
	flw	fa0, 0(a2)	#! 1260
	fsw	fa0, 0(a1)	#! 1260
	la	a1, min_caml_or_net	#! 1261
	lw	a1, 0(a1)	#! 1261
	addi	a2, a0, 0	#! 1261
	addi	a0, x0, 0	#! 1261
	jal	ra, trace_or_matrix.2999	#! 1261
	la	a0, min_caml_tmin	#! 1262
	flw	fa0, 0(a0)	#! 1262
	la	a0, l.7931	#! 1264
	flw	fa1, 0(a0)	#! 1264
	flt.s	a0, fa1, fa0	#! 1264
	bne	a0, x0, beq_else.10393	#! 1264
	li	a0, 0	#! 1264
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.10393:
	la	a0, l.7960	#! 1265
	flw	fa1, 0(a0)	#! 1265
	flt.s	a0, fa0, fa1	#! 1265
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
solve_each_element_fast.3005:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	slli	a4, a0, 2	#! 1274
	add	t0, a1, a4	#! 1274
	lw	a4, 0(t0)	#! 1274
	li	t0, -1	#! 1275
	bne	a4, t0, beq_else.10394	#! 1275
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10394:
	sw	a3, -4(s0)	#! 1277
	sw	a2, -8(s0)	#! 1277
	sw	a1, -12(s0)	#! 1277
	sw	a0, -16(s0)	#! 1277
	sw	a4, -20(s0)	#! 1277
	addi	a1, a2, 0	#! 1277
	addi	a0, a4, 0	#! 1277
	addi	a2, a3, 0	#! 1277
	jal	ra, solver_fast2.2934	#! 1277
	bne	a0, x0, beq_else.10396	#! 1278
	la	a0, min_caml_objects	#! 1306
	lw	a1, -20(s0)	#! 1306
	slli	a1, a1, 2	#! 1306
	add	t0, a0, a1	#! 1306
	lw	a0, 0(t0)	#! 1306
	jal	ra, o_isinvert.2765	#! 1306
	bne	a0, x0, beq_else.10397	#! 1306
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10397:
	lw	a0, -16(s0)	#! 1307
	addi	a0, a0, 1	#! 1307
	lw	a1, -12(s0)	#! 1307
	lw	a2, -8(s0)	#! 1307
	lw	a3, -4(s0)	#! 1307
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_each_element_fast.3005	#! 1307
beq_else.10396:
	la	a1, min_caml_solver_dist	#! 1282
	flw	fa0, 0(a1)	#! 1282
	la	a1, l.7509	#! 1284
	flw	fa1, 0(a1)	#! 1284
	flt.s	a1, fa1, fa0	#! 1284
	bne	a1, x0, beq_else.10399	#! 1284
	jal	t0, beq_cont.10400	#! 1284
beq_else.10399:
	la	a1, min_caml_tmin	#! 1285
	flw	fa1, 0(a1)	#! 1285
	flt.s	a1, fa0, fa1	#! 1285
	bne	a1, x0, beq_else.10401	#! 1285
	jal	t0, beq_cont.10402	#! 1285
beq_else.10401:
	la	a1, l.7917	#! 1287
	flw	fa1, 0(a1)	#! 1287
	fadd.s	fa0, fa0, fa1	#! 1287
	lw	a1, -8(s0)	#! 1288
	flw	fa1, 0(a1)	#! 1288
	fmul.s	fa1, fa1, fa0	#! 1288
	la	a2, min_caml_startp_fast	#! 1288
	flw	fa2, 0(a2)	#! 1288
	fadd.s	fa1, fa1, fa2	#! 1288
	li	a2, 1	#! 1289
	slli	a2, a2, 2	#! 1289
	add	t0, a1, a2	#! 1289
	flw	fa2, 0(t0)	#! 1289
	fmul.s	fa2, fa2, fa0	#! 1289
	la	a2, min_caml_startp_fast	#! 1289
	li	a3, 1	#! 1289
	slli	a3, a3, 2	#! 1289
	add	t0, a2, a3	#! 1289
	flw	fa3, 0(t0)	#! 1289
	fadd.s	fa2, fa2, fa3	#! 1289
	li	a2, 2	#! 1290
	slli	a2, a2, 2	#! 1290
	add	t0, a1, a2	#! 1290
	flw	fa3, 0(t0)	#! 1290
	fmul.s	fa3, fa3, fa0	#! 1290
	la	a2, min_caml_startp_fast	#! 1290
	li	a3, 2	#! 1290
	slli	a3, a3, 2	#! 1290
	add	t0, a2, a3	#! 1290
	flw	fa4, 0(t0)	#! 1290
	fadd.s	fa3, fa3, fa4	#! 1290
	lw	a2, -12(s0)	#! 1291
	sw	a0, -24(s0)	#! 1291
	fsw	fa3, -28(s0)	#! 1291
	fsw	fa2, -32(s0)	#! 1291
	fsw	fa1, -36(s0)	#! 1291
	fsw	fa0, -40(s0)	#! 1291
	addi	a1, a2, 0	#! 1291
	addi	a0, x0, 0	#! 1291
	fcvt.s.w	fa0, x0	#! 1291
	fadd.s	fa0, fa0, fa1	#! 1291
	fcvt.s.w	fa1, x0	#! 1291
	fadd.s	fa1, fa1, fa2	#! 1291
	fcvt.s.w	fa2, x0	#! 1291
	fadd.s	fa2, fa2, fa3	#! 1291
	jal	ra, check_all_inside.2976	#! 1291
	bne	a0, x0, beq_else.10403	#! 1291
	jal	t0, beq_cont.10404	#! 1291
beq_else.10403:
	la	a0, min_caml_tmin	#! 1293
	flw	fa0, -40(s0)	#! 1293
	fsw	fa0, 0(a0)	#! 1293
	la	a0, min_caml_intersection_point	#! 1294
	flw	fa0, -36(s0)	#! 1294
	flw	fa1, -32(s0)	#! 1294
	flw	fa2, -28(s0)	#! 1294
	jal	ra, vecset.2721	#! 1294
	la	a0, min_caml_intersected_object_id	#! 1295
	lw	a1, -20(s0)	#! 1295
	sw	a1, 0(a0)	#! 1295
	la	a0, min_caml_intsec_rectside	#! 1296
	lw	a1, -24(s0)	#! 1296
	sw	a1, 0(a0)	#! 1296
beq_cont.10404:
beq_cont.10402:
beq_cont.10400:
	lw	a0, -16(s0)	#! 1302
	addi	a0, a0, 1	#! 1302
	lw	a1, -12(s0)	#! 1302
	lw	a2, -8(s0)	#! 1302
	lw	a3, -4(s0)	#! 1302
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_each_element_fast.3005	#! 1302
solve_one_or_network_fast.3009:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	slli	a4, a0, 2	#! 1314
	add	t0, a1, a4	#! 1314
	lw	a4, 0(t0)	#! 1314
	li	t0, -1	#! 1315
	bne	a4, t0, beq_else.10405	#! 1315
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10405:
	la	a5, min_caml_and_net	#! 1316
	slli	a4, a4, 2	#! 1316
	add	t0, a5, a4	#! 1316
	lw	a4, 0(t0)	#! 1316
	sw	a3, -4(s0)	#! 1317
	sw	a2, -8(s0)	#! 1317
	sw	a1, -12(s0)	#! 1317
	sw	a0, -16(s0)	#! 1317
	addi	a1, a4, 0	#! 1317
	addi	a0, x0, 0	#! 1317
	jal	ra, solve_each_element_fast.3005	#! 1317
	lw	a0, -16(s0)	#! 1318
	addi	a0, a0, 1	#! 1318
	lw	a1, -12(s0)	#! 1318
	lw	a2, -8(s0)	#! 1318
	lw	a3, -4(s0)	#! 1318
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_one_or_network_fast.3009	#! 1318
trace_or_matrix_fast.3013:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	slli	a4, a0, 2	#! 1324
	add	t0, a1, a4	#! 1324
	lw	a4, 0(t0)	#! 1324
	lw	a5, 0(a4)	#! 1325
	li	t0, -1	#! 1326
	bne	a5, t0, beq_else.10407	#! 1326
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10407:
	sw	a3, -4(s0)	#! 1329
	sw	a2, -8(s0)	#! 1329
	sw	a1, -12(s0)	#! 1329
	sw	a0, -16(s0)	#! 1329
	li	t0, 99	#! 1329
	bne	a5, t0, beq_else.10409	#! 1329
	li	a5, 1	#! 1330
	addi	a1, a4, 0	#! 1330
	addi	a0, a5, 0	#! 1330
	jal	ra, solve_one_or_network_fast.3009	#! 1330
	jal	t0, beq_cont.10410	#! 1329
beq_else.10409:
	sw	a4, -20(s0)	#! 1334
	addi	a1, a2, 0	#! 1334
	addi	a0, a5, 0	#! 1334
	addi	a2, a3, 0	#! 1334
	jal	ra, solver_fast2.2934	#! 1334
	bne	a0, x0, beq_else.10411	#! 1335
	jal	t0, beq_cont.10412	#! 1335
beq_else.10411:
	la	a0, min_caml_solver_dist	#! 1336
	flw	fa0, 0(a0)	#! 1336
	la	a0, min_caml_tmin	#! 1337
	flw	fa1, 0(a0)	#! 1337
	flt.s	a0, fa0, fa1	#! 1337
	bne	a0, x0, beq_else.10413	#! 1337
	jal	t0, beq_cont.10414	#! 1337
beq_else.10413:
	li	a0, 1	#! 1338
	lw	a1, -20(s0)	#! 1338
	lw	a2, -8(s0)	#! 1338
	lw	a3, -4(s0)	#! 1338
	jal	ra, solve_one_or_network_fast.3009	#! 1338
beq_cont.10414:
beq_cont.10412:
beq_cont.10410:
	lw	a0, -16(s0)	#! 1342
	addi	a0, a0, 1	#! 1342
	lw	a1, -12(s0)	#! 1342
	lw	a2, -8(s0)	#! 1342
	lw	a3, -4(s0)	#! 1342
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	trace_or_matrix_fast.3013	#! 1342
judge_intersection_fast.3017:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a2, min_caml_tmin	#! 1349
	la	a3, l.7954	#! 1349
	flw	fa0, 0(a3)	#! 1349
	fsw	fa0, 0(a2)	#! 1349
	la	a2, min_caml_or_net	#! 1350
	lw	a2, 0(a2)	#! 1350
	addi	a3, a1, 0	#! 1350
	addi	a1, a2, 0	#! 1350
	addi	a2, a0, 0	#! 1350
	addi	a0, x0, 0	#! 1350
	jal	ra, trace_or_matrix_fast.3013	#! 1350
	la	a0, min_caml_tmin	#! 1351
	flw	fa0, 0(a0)	#! 1351
	la	a0, l.7931	#! 1353
	flw	fa1, 0(a0)	#! 1353
	flt.s	a0, fa1, fa0	#! 1353
	bne	a0, x0, beq_else.10415	#! 1353
	li	a0, 0	#! 1353
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.10415:
	la	a0, l.7960	#! 1354
	flw	fa1, 0(a0)	#! 1354
	flt.s	a0, fa0, fa1	#! 1354
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
get_nvector_rect.3019:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	la	a1, min_caml_intsec_rectside	#! 1367
	lw	a1, 0(a1)	#! 1367
	la	a2, min_caml_nvector	#! 1369
	sw	a0, -4(s0)	#! 1369
	sw	a1, -8(s0)	#! 1369
	addi	a0, a2, 0	#! 1369
	jal	ra, vecbzero.2729	#! 1369
	la	a0, min_caml_nvector	#! 1370
	lw	a1, -8(s0)	#! 1370
	addi	a2, a1, -1	#! 1370
	addi	a1, a1, -1	#! 1370
	slli	a1, a1, 2	#! 1370
	lw	a3, -4(s0)	#! 1370
	add	t0, a3, a1	#! 1370
	flw	fa0, 0(t0)	#! 1370
	sw	a0, -12(s0)	#! 1370
	sw	a2, -16(s0)	#! 1370
	jal	ra, sgn.2713	#! 1370
	fsgnjn.s	fa0, fa0, fa0	#! 1370
	lw	a0, -16(s0)	#! 1370
	slli	a0, a0, 2	#! 1370
	lw	a1, -12(s0)	#! 1370
	add	t0, a1, a0	#! 1370
	fsw	fa0, 0(t0)	#! 1370
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
get_nvector_plane.3021:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	la	a1, min_caml_nvector	#! 1376
	sw	a0, -4(s0)	#! 1376
	sw	a1, -8(s0)	#! 1376
	jal	ra, o_param_a.2769	#! 1376
	fsgnjn.s	fa0, fa0, fa0	#! 1376
	lw	a0, -8(s0)	#! 1376
	fsw	fa0, 0(a0)	#! 1376
	la	a0, min_caml_nvector	#! 1377
	li	a1, 1	#! 1377
	lw	a2, -4(s0)	#! 1377
	sw	a0, -12(s0)	#! 1377
	sw	a1, -16(s0)	#! 1377
	addi	a0, a2, 0	#! 1377
	jal	ra, o_param_b.2771	#! 1377
	fsgnjn.s	fa0, fa0, fa0	#! 1377
	lw	a0, -16(s0)	#! 1377
	slli	a0, a0, 2	#! 1377
	lw	a1, -12(s0)	#! 1377
	add	t0, a1, a0	#! 1377
	fsw	fa0, 0(t0)	#! 1377
	la	a0, min_caml_nvector	#! 1378
	li	a1, 2	#! 1378
	lw	a2, -4(s0)	#! 1378
	sw	a0, -20(s0)	#! 1378
	sw	a1, -24(s0)	#! 1378
	addi	a0, a2, 0	#! 1378
	jal	ra, o_param_c.2773	#! 1378
	fsgnjn.s	fa0, fa0, fa0	#! 1378
	lw	a0, -24(s0)	#! 1378
	slli	a0, a0, 2	#! 1378
	lw	a1, -20(s0)	#! 1378
	add	t0, a1, a0	#! 1378
	fsw	fa0, 0(t0)	#! 1378
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
get_nvector_second.3023:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -160
	la	a1, min_caml_intersection_point	#! 1383
	flw	fa0, 0(a1)	#! 1383
	sw	a0, -4(s0)	#! 1383
	fsw	fa0, -8(s0)	#! 1383
	jal	ra, o_param_x.2777	#! 1383
	flw	fa1, -8(s0)	#! 1383
	fsub.s	fa0, fa1, fa0	#! 1383
	la	a0, min_caml_intersection_point	#! 1384
	li	a1, 1	#! 1384
	slli	a1, a1, 2	#! 1384
	add	t0, a0, a1	#! 1384
	flw	fa1, 0(t0)	#! 1384
	lw	a0, -4(s0)	#! 1384
	fsw	fa0, -12(s0)	#! 1384
	fsw	fa1, -16(s0)	#! 1384
	jal	ra, o_param_y.2779	#! 1384
	flw	fa1, -16(s0)	#! 1384
	fsub.s	fa0, fa1, fa0	#! 1384
	la	a0, min_caml_intersection_point	#! 1385
	li	a1, 2	#! 1385
	slli	a1, a1, 2	#! 1385
	add	t0, a0, a1	#! 1385
	flw	fa1, 0(t0)	#! 1385
	lw	a0, -4(s0)	#! 1385
	fsw	fa0, -20(s0)	#! 1385
	fsw	fa1, -24(s0)	#! 1385
	jal	ra, o_param_z.2781	#! 1385
	flw	fa1, -24(s0)	#! 1385
	fsub.s	fa0, fa1, fa0	#! 1385
	lw	a0, -4(s0)	#! 1387
	fsw	fa0, -28(s0)	#! 1387
	jal	ra, o_param_a.2769	#! 1387
	flw	fa1, -12(s0)	#! 1387
	fmul.s	fa0, fa1, fa0	#! 1387
	lw	a0, -4(s0)	#! 1388
	fsw	fa0, -32(s0)	#! 1388
	jal	ra, o_param_b.2771	#! 1388
	flw	fa1, -20(s0)	#! 1388
	fmul.s	fa0, fa1, fa0	#! 1388
	lw	a0, -4(s0)	#! 1389
	fsw	fa0, -36(s0)	#! 1389
	jal	ra, o_param_c.2773	#! 1389
	flw	fa1, -28(s0)	#! 1389
	fmul.s	fa0, fa1, fa0	#! 1389
	lw	a0, -4(s0)	#! 1391
	fsw	fa0, -40(s0)	#! 1391
	jal	ra, o_isrot.2767	#! 1391
	bne	a0, x0, beq_else.10418	#! 1391
	la	a0, min_caml_nvector	#! 1392
	flw	fa0, -32(s0)	#! 1392
	fsw	fa0, 0(a0)	#! 1392
	la	a0, min_caml_nvector	#! 1393
	li	a1, 1	#! 1393
	slli	a1, a1, 2	#! 1393
	flw	fa0, -36(s0)	#! 1393
	add	t0, a0, a1	#! 1393
	fsw	fa0, 0(t0)	#! 1393
	la	a0, min_caml_nvector	#! 1394
	li	a1, 2	#! 1394
	slli	a1, a1, 2	#! 1394
	flw	fa0, -40(s0)	#! 1394
	add	t0, a0, a1	#! 1394
	fsw	fa0, 0(t0)	#! 1394
	jal	t0, beq_cont.10419	#! 1391
beq_else.10418:
	la	a0, min_caml_nvector	#! 1396
	lw	a1, -4(s0)	#! 1396
	sw	a0, -44(s0)	#! 1396
	addi	a0, a1, 0	#! 1396
	jal	ra, o_param_r3.2797	#! 1396
	flw	fa1, -20(s0)	#! 1396
	fmul.s	fa0, fa1, fa0	#! 1396
	lw	a0, -4(s0)	#! 1396
	fsw	fa0, -48(s0)	#! 1396
	jal	ra, o_param_r2.2795	#! 1396
	flw	fa1, -28(s0)	#! 1396
	fmul.s	fa0, fa1, fa0	#! 1396
	flw	fa2, -48(s0)	#! 1396
	fadd.s	fa0, fa2, fa0	#! 1396
	la	a0, l.7522	#! 1396
	flw	fa2, 0(a0)	#! 1396
	fmul.s	fa0, fa0, fa2	#! 1396
	flw	fa2, -32(s0)	#! 1396
	fadd.s	fa0, fa2, fa0	#! 1396
	lw	a0, -44(s0)	#! 1396
	fsw	fa0, 0(a0)	#! 1396
	la	a0, min_caml_nvector	#! 1397
	li	a1, 1	#! 1397
	lw	a2, -4(s0)	#! 1397
	sw	a0, -52(s0)	#! 1397
	sw	a1, -56(s0)	#! 1397
	addi	a0, a2, 0	#! 1397
	jal	ra, o_param_r3.2797	#! 1397
	flw	fa1, -12(s0)	#! 1397
	fmul.s	fa0, fa1, fa0	#! 1397
	lw	a0, -4(s0)	#! 1397
	fsw	fa0, -60(s0)	#! 1397
	jal	ra, o_param_r1.2793	#! 1397
	flw	fa1, -28(s0)	#! 1397
	fmul.s	fa0, fa1, fa0	#! 1397
	flw	fa1, -60(s0)	#! 1397
	fadd.s	fa0, fa1, fa0	#! 1397
	la	a0, l.7522	#! 1397
	flw	fa1, 0(a0)	#! 1397
	fmul.s	fa0, fa0, fa1	#! 1397
	flw	fa1, -36(s0)	#! 1397
	fadd.s	fa0, fa1, fa0	#! 1397
	lw	a0, -56(s0)	#! 1397
	slli	a0, a0, 2	#! 1397
	lw	a1, -52(s0)	#! 1397
	add	t0, a1, a0	#! 1397
	fsw	fa0, 0(t0)	#! 1397
	la	a0, min_caml_nvector	#! 1398
	li	a1, 2	#! 1398
	lw	a2, -4(s0)	#! 1398
	sw	a0, -64(s0)	#! 1398
	sw	a1, -68(s0)	#! 1398
	addi	a0, a2, 0	#! 1398
	jal	ra, o_param_r2.2795	#! 1398
	flw	fa1, -12(s0)	#! 1398
	fmul.s	fa0, fa1, fa0	#! 1398
	lw	a0, -4(s0)	#! 1398
	fsw	fa0, -72(s0)	#! 1398
	jal	ra, o_param_r1.2793	#! 1398
	flw	fa1, -20(s0)	#! 1398
	fmul.s	fa0, fa1, fa0	#! 1398
	flw	fa1, -72(s0)	#! 1398
	fadd.s	fa0, fa1, fa0	#! 1398
	la	a0, l.7522	#! 1398
	flw	fa1, 0(a0)	#! 1398
	fmul.s	fa0, fa0, fa1	#! 1398
	flw	fa1, -40(s0)	#! 1398
	fadd.s	fa0, fa1, fa0	#! 1398
	lw	a0, -68(s0)	#! 1398
	slli	a0, a0, 2	#! 1398
	lw	a1, -64(s0)	#! 1398
	add	t0, a1, a0	#! 1398
	fsw	fa0, 0(t0)	#! 1398
beq_cont.10419:
	la	a0, min_caml_nvector	#! 1400
	lw	a1, -4(s0)	#! 1400
	sw	a0, -76(s0)	#! 1400
	addi	a0, a1, 0	#! 1400
	jal	ra, o_isinvert.2765	#! 1400
	addi	a1, a0, 0	#! 1400
	lw	a0, -76(s0)	#! 1400
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	vecunit_sgn.2734	#! 1400
get_nvector.3025:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	sw	a0, -4(s0)	#! 1405
	sw	a1, -8(s0)	#! 1405
	jal	ra, o_form.2761	#! 1405
	li	t0, 1	#! 1406
	bne	a0, t0, beq_else.10420	#! 1406
	lw	a0, -8(s0)	#! 1407
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	get_nvector_rect.3019	#! 1407
beq_else.10420:
	li	t0, 2	#! 1408
	bne	a0, t0, beq_else.10421	#! 1408
	lw	a0, -4(s0)	#! 1409
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	get_nvector_plane.3021	#! 1409
beq_else.10421:
	lw	a0, -4(s0)	#! 1411
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	get_nvector_second.3023	#! 1411
utexture.3028:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -240
	lw	a2, 8(t6)	#! 1419
	lw	a3, 4(t6)	#! 1419
	sw	a3, -4(s0)	#! 1419
	sw	a2, -8(s0)	#! 1419
	sw	a1, -12(s0)	#! 1419
	sw	a0, -16(s0)	#! 1419
	jal	ra, o_texturetype.2759	#! 1419
	la	a1, min_caml_texture_color	#! 1421
	lw	a2, -16(s0)	#! 1421
	sw	a0, -20(s0)	#! 1421
	sw	a1, -24(s0)	#! 1421
	addi	a0, a2, 0	#! 1421
	jal	ra, o_color_red.2787	#! 1421
	lw	a0, -24(s0)	#! 1421
	fsw	fa0, 0(a0)	#! 1421
	la	a0, min_caml_texture_color	#! 1422
	li	a1, 1	#! 1422
	lw	a2, -16(s0)	#! 1422
	sw	a0, -28(s0)	#! 1422
	sw	a1, -32(s0)	#! 1422
	addi	a0, a2, 0	#! 1422
	jal	ra, o_color_green.2789	#! 1422
	lw	a0, -32(s0)	#! 1422
	slli	a0, a0, 2	#! 1422
	lw	a1, -28(s0)	#! 1422
	add	t0, a1, a0	#! 1422
	fsw	fa0, 0(t0)	#! 1422
	la	a0, min_caml_texture_color	#! 1423
	li	a1, 2	#! 1423
	lw	a2, -16(s0)	#! 1423
	sw	a0, -36(s0)	#! 1423
	sw	a1, -40(s0)	#! 1423
	addi	a0, a2, 0	#! 1423
	jal	ra, o_color_blue.2791	#! 1423
	lw	a0, -40(s0)	#! 1423
	slli	a0, a0, 2	#! 1423
	lw	a1, -36(s0)	#! 1423
	add	t0, a1, a0	#! 1423
	fsw	fa0, 0(t0)	#! 1423
	li	a0, 1	#! 1424
	lw	a1, -20(s0)	#! 1424
	li	t0, 1	#! 1424
	bne	a1, t0, beq_else.10422	#! 1424
	lw	a1, -12(s0)	#! 1427
	flw	fa0, 0(a1)	#! 1427
	lw	a2, -16(s0)	#! 1427
	sw	a0, -44(s0)	#! 1427
	fsw	fa0, -48(s0)	#! 1427
	addi	a0, a2, 0	#! 1427
	jal	ra, o_param_x.2777	#! 1427
	flw	fa1, -48(s0)	#! 1427
	fsub.s	fa0, fa1, fa0	#! 1427
	la	a0, l.8054	#! 1429
	flw	fa1, 0(a0)	#! 1429
	fmul.s	fa1, fa0, fa1	#! 1429
	fsw	fa0, -52(s0)	#! 1429
	fcvt.s.w	fa0, x0	#! 1429
	fadd.s	fa0, fa0, fa1	#! 1429
	jal	ra, min_caml_floor	#! 1429
	la	a0, l.8056	#! 1429
	flw	fa1, 0(a0)	#! 1429
	fmul.s	fa0, fa0, fa1	#! 1429
	flw	fa1, -52(s0)	#! 1430
	fsub.s	fa0, fa1, fa0	#! 1430
	la	a0, l.8037	#! 1430
	flw	fa1, 0(a0)	#! 1430
	flt.s	a0, fa0, fa1	#! 1430
	li	a1, 2	#! 1432
	slli	a1, a1, 2	#! 1432
	lw	a2, -12(s0)	#! 1432
	add	t0, a2, a1	#! 1432
	flw	fa0, 0(t0)	#! 1432
	lw	a1, -16(s0)	#! 1432
	sw	a0, -56(s0)	#! 1432
	fsw	fa0, -60(s0)	#! 1432
	addi	a0, a1, 0	#! 1432
	jal	ra, o_param_z.2781	#! 1432
	flw	fa1, -60(s0)	#! 1432
	fsub.s	fa0, fa1, fa0	#! 1432
	la	a0, l.8054	#! 1434
	flw	fa1, 0(a0)	#! 1434
	fmul.s	fa1, fa0, fa1	#! 1434
	fsw	fa0, -64(s0)	#! 1434
	fcvt.s.w	fa0, x0	#! 1434
	fadd.s	fa0, fa0, fa1	#! 1434
	jal	ra, min_caml_floor	#! 1434
	la	a0, l.8056	#! 1434
	flw	fa1, 0(a0)	#! 1434
	fmul.s	fa0, fa0, fa1	#! 1434
	flw	fa1, -64(s0)	#! 1435
	fsub.s	fa0, fa1, fa0	#! 1435
	la	a0, l.8037	#! 1435
	flw	fa1, 0(a0)	#! 1435
	flt.s	a0, fa0, fa1	#! 1435
	la	a1, min_caml_texture_color	#! 1437
	lw	a2, -56(s0)	#! 1438
	bne	a2, x0, beq_else.10423	#! 1438
	bne	a0, x0, beq_else.10425	#! 1440
	la	a0, l.8030	#! 1440
	flw	fa0, 0(a0)	#! 1440
	jal	t0, beq_cont.10426	#! 1440
beq_else.10425:
	la	a0, l.7509	#! 1440
	flw	fa0, 0(a0)	#! 1440
beq_cont.10426:
	jal	t0, beq_cont.10424	#! 1438
beq_else.10423:
	bne	a0, x0, beq_else.10427	#! 1439
	la	a0, l.7509	#! 1439
	flw	fa0, 0(a0)	#! 1439
	jal	t0, beq_cont.10428	#! 1439
beq_else.10427:
	la	a0, l.8030	#! 1439
	flw	fa0, 0(a0)	#! 1439
beq_cont.10428:
beq_cont.10424:
	lw	a0, -44(s0)	#! 1437
	slli	a0, a0, 2	#! 1437
	add	t0, a1, a0	#! 1437
	fsw	fa0, 0(t0)	#! 1437
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10422:
	li	a2, 2	#! 1442
	li	t0, 2	#! 1442
	bne	a1, t0, beq_else.10430	#! 1442
	slli	a1, a0, 2	#! 1445
	lw	a2, -12(s0)	#! 1445
	add	t0, a2, a1	#! 1445
	flw	fa0, 0(t0)	#! 1445
	la	a1, l.8046	#! 1445
	flw	fa1, 0(a1)	#! 1445
	fmul.s	fa0, fa0, fa1	#! 1445
	lw	t6, -8(s0)	#! 1445
	sw	a0, -44(s0)	#! 1445
	lw	t0, 0(t6)	#! 1445
	jalr	ra, t0, 0	#! 1445
	fmul.s	fa0, fa0, fa0	#! 1445
	la	a0, min_caml_texture_color	#! 1446
	la	a1, l.8030	#! 1446
	flw	fa1, 0(a1)	#! 1446
	fmul.s	fa1, fa1, fa0	#! 1446
	fsw	fa1, 0(a0)	#! 1446
	la	a0, min_caml_texture_color	#! 1447
	la	a1, l.8030	#! 1447
	flw	fa1, 0(a1)	#! 1447
	la	a1, l.7520	#! 1447
	flw	fa2, 0(a1)	#! 1447
	fsub.s	fa0, fa2, fa0	#! 1447
	fmul.s	fa0, fa1, fa0	#! 1447
	lw	a1, -44(s0)	#! 1447
	slli	a1, a1, 2	#! 1447
	add	t0, a0, a1	#! 1447
	fsw	fa0, 0(t0)	#! 1447
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10430:
	li	t0, 3	#! 1449
	bne	a1, t0, beq_else.10432	#! 1449
	lw	a1, -12(s0)	#! 1452
	flw	fa0, 0(a1)	#! 1452
	lw	a3, -16(s0)	#! 1452
	sw	a0, -44(s0)	#! 1452
	sw	a2, -68(s0)	#! 1452
	fsw	fa0, -72(s0)	#! 1452
	addi	a0, a3, 0	#! 1452
	jal	ra, o_param_x.2777	#! 1452
	flw	fa1, -72(s0)	#! 1452
	fsub.s	fa0, fa1, fa0	#! 1452
	lw	a0, -68(s0)	#! 1453
	slli	a1, a0, 2	#! 1453
	lw	a2, -12(s0)	#! 1453
	add	t0, a2, a1	#! 1453
	flw	fa1, 0(t0)	#! 1453
	lw	a1, -16(s0)	#! 1453
	fsw	fa0, -76(s0)	#! 1453
	fsw	fa1, -80(s0)	#! 1453
	addi	a0, a1, 0	#! 1453
	jal	ra, o_param_z.2781	#! 1453
	flw	fa1, -80(s0)	#! 1453
	fsub.s	fa0, fa1, fa0	#! 1453
	flw	fa1, -76(s0)	#! 1454
	fmul.s	fa1, fa1, fa1	#! 1454
	fmul.s	fa0, fa0, fa0	#! 1454
	fadd.s	fa0, fa1, fa0	#! 1454
	fsqrt.s	fa0, fa0	#! 1454
	la	a0, l.8037	#! 1454
	flw	fa1, 0(a0)	#! 1454
	fdiv.s	fa0, fa0, fa1	#! 1454
	fsw	fa0, -84(s0)	#! 1455
	jal	ra, min_caml_floor	#! 1455
	flw	fa1, -84(s0)	#! 1455
	fsub.s	fa0, fa1, fa0	#! 1455
	la	a0, l.8018	#! 1455
	flw	fa1, 0(a0)	#! 1455
	fmul.s	fa0, fa0, fa1	#! 1455
	lw	t6, -4(s0)	#! 1456
	lw	t0, 0(t6)	#! 1456
	jalr	ra, t0, 0	#! 1456
	fmul.s	fa0, fa0, fa0	#! 1456
	la	a0, min_caml_texture_color	#! 1457
	la	a1, l.8030	#! 1457
	flw	fa1, 0(a1)	#! 1457
	fmul.s	fa1, fa0, fa1	#! 1457
	lw	a1, -44(s0)	#! 1457
	slli	a1, a1, 2	#! 1457
	add	t0, a0, a1	#! 1457
	fsw	fa1, 0(t0)	#! 1457
	la	a0, min_caml_texture_color	#! 1458
	la	a1, l.7520	#! 1458
	flw	fa1, 0(a1)	#! 1458
	fsub.s	fa0, fa1, fa0	#! 1458
	la	a1, l.8030	#! 1458
	flw	fa1, 0(a1)	#! 1458
	fmul.s	fa0, fa0, fa1	#! 1458
	lw	a1, -68(s0)	#! 1458
	slli	a1, a1, 2	#! 1458
	add	t0, a0, a1	#! 1458
	fsw	fa0, 0(t0)	#! 1458
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10432:
	li	t0, 4	#! 1460
	bne	a1, t0, beq_else.10434	#! 1460
	lw	a1, -12(s0)	#! 1462
	flw	fa0, 0(a1)	#! 1462
	lw	a3, -16(s0)	#! 1462
	sw	a0, -44(s0)	#! 1462
	sw	a2, -68(s0)	#! 1462
	fsw	fa0, -88(s0)	#! 1462
	addi	a0, a3, 0	#! 1462
	jal	ra, o_param_x.2777	#! 1462
	flw	fa1, -88(s0)	#! 1462
	fsub.s	fa0, fa1, fa0	#! 1462
	lw	a0, -16(s0)	#! 1462
	fsw	fa0, -92(s0)	#! 1462
	jal	ra, o_param_a.2769	#! 1462
	fsqrt.s	fa0, fa0	#! 1462
	flw	fa1, -92(s0)	#! 1462
	fmul.s	fa0, fa1, fa0	#! 1462
	lw	a0, -68(s0)	#! 1463
	slli	a1, a0, 2	#! 1463
	lw	a2, -12(s0)	#! 1463
	add	t0, a2, a1	#! 1463
	flw	fa1, 0(t0)	#! 1463
	lw	a1, -16(s0)	#! 1463
	fsw	fa0, -96(s0)	#! 1463
	fsw	fa1, -100(s0)	#! 1463
	addi	a0, a1, 0	#! 1463
	jal	ra, o_param_z.2781	#! 1463
	flw	fa1, -100(s0)	#! 1463
	fsub.s	fa0, fa1, fa0	#! 1463
	lw	a0, -16(s0)	#! 1463
	fsw	fa0, -104(s0)	#! 1463
	jal	ra, o_param_c.2773	#! 1463
	fsqrt.s	fa0, fa0	#! 1463
	flw	fa1, -104(s0)	#! 1463
	fmul.s	fa0, fa1, fa0	#! 1463
	flw	fa1, -96(s0)	#! 1464
	fmul.s	fa2, fa1, fa1	#! 1464
	fmul.s	fa3, fa0, fa0	#! 1464
	fadd.s	fa2, fa2, fa3	#! 1464
	fsw	fa2, -108(s0)	#! 1466
	fsw	fa0, -112(s0)	#! 1466
	fcvt.s.w	fa0, x0	#! 1466
	fadd.s	fa0, fa0, fa1	#! 1466
	jal	ra, fabs.2692	#! 1466
	la	a0, l.8012	#! 1466
	flw	fa1, 0(a0)	#! 1466
	flt.s	a0, fa0, fa1	#! 1466
	bne	a0, x0, beq_else.10435	#! 1466
	flw	fa0, -96(s0)	#! 1469
	flw	fa1, -112(s0)	#! 1469
	fdiv.s	fa0, fa1, fa0	#! 1469
	jal	ra, fabs.2692	#! 1469
	jal	ra, atan.2705	#! 1471
	la	a0, l.8016	#! 1471
	flw	fa1, 0(a0)	#! 1471
	fmul.s	fa0, fa0, fa1	#! 1471
	la	a0, l.8018	#! 1471
	flw	fa1, 0(a0)	#! 1471
	fdiv.s	fa0, fa0, fa1	#! 1471
	jal	t0, beq_cont.10436	#! 1466
beq_else.10435:
	la	a0, l.8014	#! 1467
	flw	fa0, 0(a0)	#! 1467
beq_cont.10436:
	fsw	fa0, -116(s0)	#! 1473
	jal	ra, min_caml_floor	#! 1473
	flw	fa1, -116(s0)	#! 1473
	fsub.s	fa0, fa1, fa0	#! 1473
	lw	a0, -44(s0)	#! 1475
	slli	a0, a0, 2	#! 1475
	lw	a1, -12(s0)	#! 1475
	add	t0, a1, a0	#! 1475
	flw	fa1, 0(t0)	#! 1475
	lw	a0, -16(s0)	#! 1475
	fsw	fa0, -120(s0)	#! 1475
	fsw	fa1, -124(s0)	#! 1475
	jal	ra, o_param_y.2779	#! 1475
	flw	fa1, -124(s0)	#! 1475
	fsub.s	fa0, fa1, fa0	#! 1475
	lw	a0, -16(s0)	#! 1475
	fsw	fa0, -128(s0)	#! 1475
	jal	ra, o_param_b.2771	#! 1475
	fsqrt.s	fa0, fa0	#! 1475
	flw	fa1, -128(s0)	#! 1475
	fmul.s	fa0, fa1, fa0	#! 1475
	flw	fa1, -108(s0)	#! 1477
	fsw	fa0, -132(s0)	#! 1477
	fcvt.s.w	fa0, x0	#! 1477
	fadd.s	fa0, fa0, fa1	#! 1477
	jal	ra, fabs.2692	#! 1477
	la	a0, l.8012	#! 1477
	flw	fa1, 0(a0)	#! 1477
	flt.s	a0, fa0, fa1	#! 1477
	bne	a0, x0, beq_else.10437	#! 1477
	flw	fa0, -108(s0)	#! 1480
	flw	fa1, -132(s0)	#! 1480
	fdiv.s	fa0, fa1, fa0	#! 1480
	jal	ra, fabs.2692	#! 1480
	jal	ra, atan.2705	#! 1481
	la	a0, l.8016	#! 1481
	flw	fa1, 0(a0)	#! 1481
	fmul.s	fa0, fa0, fa1	#! 1481
	la	a0, l.8018	#! 1481
	flw	fa1, 0(a0)	#! 1481
	fdiv.s	fa0, fa0, fa1	#! 1481
	jal	t0, beq_cont.10438	#! 1477
beq_else.10437:
	la	a0, l.8014	#! 1478
	flw	fa0, 0(a0)	#! 1478
beq_cont.10438:
	fsw	fa0, -136(s0)	#! 1483
	jal	ra, min_caml_floor	#! 1483
	flw	fa1, -136(s0)	#! 1483
	fsub.s	fa0, fa1, fa0	#! 1483
	la	a0, l.8025	#! 1484
	flw	fa1, 0(a0)	#! 1484
	la	a0, l.7522	#! 1484
	flw	fa2, 0(a0)	#! 1484
	flw	fa3, -120(s0)	#! 1484
	fsub.s	fa2, fa2, fa3	#! 1484
	fmul.s	fa2, fa2, fa2	#! 1484
	fsub.s	fa1, fa1, fa2	#! 1484
	la	a0, l.7522	#! 1484
	flw	fa2, 0(a0)	#! 1484
	fsub.s	fa0, fa2, fa0	#! 1484
	fmul.s	fa0, fa0, fa0	#! 1484
	fsub.s	fa0, fa1, fa0	#! 1484
	fsw	fa0, -140(s0)	#! 1485
	jal	ra, fisneg.2688	#! 1485
	bne	a0, x0, beq_else.10439	#! 1485
	flw	fa0, -140(s0)	#! 1485
	jal	t0, beq_cont.10440	#! 1485
beq_else.10439:
	la	a0, l.7509	#! 1485
	flw	fa0, 0(a0)	#! 1485
beq_cont.10440:
	la	a0, min_caml_texture_color	#! 1486
	la	a1, l.8030	#! 1486
	flw	fa1, 0(a1)	#! 1486
	fmul.s	fa0, fa1, fa0	#! 1486
	la	a1, l.8032	#! 1486
	flw	fa1, 0(a1)	#! 1486
	fdiv.s	fa0, fa0, fa1	#! 1486
	lw	a1, -68(s0)	#! 1486
	slli	a1, a1, 2	#! 1486
	add	t0, a0, a1	#! 1486
	fsw	fa0, 0(t0)	#! 1486
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10434:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
add_light.3031:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	fsw	fa2, -4(s0)	#! 1497
	fsw	fa1, -8(s0)	#! 1497
	fsw	fa0, -12(s0)	#! 1497
	jal	ra, fispos.2686	#! 1497
	bne	a0, x0, beq_else.10443	#! 1497
	jal	t0, beq_cont.10444	#! 1497
beq_else.10443:
	la	a0, min_caml_rgb	#! 1498
	la	a1, min_caml_texture_color	#! 1498
	flw	fa0, -12(s0)	#! 1498
	jal	ra, vecaccum.2745	#! 1498
beq_cont.10444:
	flw	fa0, -8(s0)	#! 1502
	jal	ra, fispos.2686	#! 1502
	bne	a0, x0, beq_else.10445	#! 1502
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10445:
	flw	fa0, -8(s0)	#! 1503
	fmul.s	fa0, fa0, fa0	#! 1503
	fmul.s	fa0, fa0, fa0	#! 1503
	flw	fa1, -4(s0)	#! 1503
	fmul.s	fa0, fa0, fa1	#! 1503
	la	a0, min_caml_rgb	#! 1504
	la	a1, min_caml_rgb	#! 1504
	flw	fa1, 0(a1)	#! 1504
	fadd.s	fa1, fa1, fa0	#! 1504
	fsw	fa1, 0(a0)	#! 1504
	la	a0, min_caml_rgb	#! 1505
	li	a1, 1	#! 1505
	la	a2, min_caml_rgb	#! 1505
	slli	a3, a1, 2	#! 1505
	add	t0, a2, a3	#! 1505
	flw	fa1, 0(t0)	#! 1505
	fadd.s	fa1, fa1, fa0	#! 1505
	slli	a1, a1, 2	#! 1505
	add	t0, a0, a1	#! 1505
	fsw	fa1, 0(t0)	#! 1505
	la	a0, min_caml_rgb	#! 1506
	li	a1, 2	#! 1506
	la	a2, min_caml_rgb	#! 1506
	slli	a3, a1, 2	#! 1506
	add	t0, a2, a3	#! 1506
	flw	fa1, 0(t0)	#! 1506
	fadd.s	fa0, fa1, fa0	#! 1506
	slli	a1, a1, 2	#! 1506
	add	t0, a0, a1	#! 1506
	fsw	fa0, 0(t0)	#! 1506
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
trace_reflections.3035:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -80
	lw	a2, 4(t6)	#! 1513
	blt	a0, x0, bge_else.10448	#! 1513
	la	a3, min_caml_reflections	#! 1514
	slli	a4, a0, 2	#! 1514
	add	t0, a3, a4	#! 1514
	lw	a3, 0(t0)	#! 1514
	flw	fa2, 16(a3)	#! 1514
	lw	a4, 8(a3)	#! 1514
	lw	a5, 4(a3)	#! 1514
	lw	a3, 0(a3)	#! 1514
	sw	t6, -4(s0)	#! 1515
	sw	a0, -8(s0)	#! 1515
	fsw	fa1, -12(s0)	#! 1515
	sw	a1, -16(s0)	#! 1515
	fsw	fa0, -20(s0)	#! 1515
	fsw	fa2, -24(s0)	#! 1515
	sw	a4, -28(s0)	#! 1515
	sw	a5, -32(s0)	#! 1515
	sw	a2, -36(s0)	#! 1515
	sw	a3, -40(s0)	#! 1515
	addi	a2, a4, 0	#! 1515
	addi	a1, a5, 0	#! 1515
	addi	a0, a3, 0	#! 1515
	fcvt.s.w	fa0, x0	#! 1515
	fadd.s	fa0, fa0, fa2	#! 1515
	jal	ra, r_dvec.2826	#! 1515
	lw	a1, 4(a0)	#! 1515
	lw	a0, 0(a0)	#! 1515
	sw	a0, -44(s0)	#! 1518
	jal	ra, judge_intersection_fast.3017	#! 1518
	bne	a0, x0, beq_else.10449	#! 1518
	jal	t0, beq_cont.10450	#! 1518
beq_else.10449:
	la	a0, min_caml_intersected_object_id	#! 1519
	lw	a0, 0(a0)	#! 1519
	slli	a0, a0, 2	#! 1519
	la	a1, min_caml_intsec_rectside	#! 1519
	lw	a1, 0(a1)	#! 1519
	add	a0, a0, a1	#! 1519
	lw	a1, -40(s0)	#! 1520
	bne	a0, a1, beq_else.10451	#! 1520
	la	a0, min_caml_or_net	#! 1522
	lw	a0, 0(a0)	#! 1522
	lw	t6, -36(s0)	#! 1522
	addi	a1, a0, 0	#! 1522
	addi	a0, x0, 0	#! 1522
	lw	t0, 0(t6)	#! 1522
	jalr	ra, t0, 0	#! 1522
	bne	a0, x0, beq_else.10453	#! 1522
	la	a0, min_caml_nvector	#! 1524
	lw	a1, -44(s0)	#! 1524
	jal	ra, veciprod.2737	#! 1524
	flw	fa1, -24(s0)	#! 1525
	lw	a0, -40(s0)	#! 1525
	lw	a1, -32(s0)	#! 1525
	lw	a2, -28(s0)	#! 1525
	fsw	fa0, -48(s0)	#! 1525
	fcvt.s.w	fa0, x0	#! 1525
	fadd.s	fa0, fa0, fa1	#! 1525
	jal	ra, r_bright.2828	#! 1525
	flw	fa1, -20(s0)	#! 1526
	fmul.s	fa2, fa0, fa1	#! 1526
	flw	fa3, -48(s0)	#! 1526
	fmul.s	fa2, fa2, fa3	#! 1526
	lw	a0, -16(s0)	#! 1527
	lw	a1, -44(s0)	#! 1527
	fsw	fa2, -52(s0)	#! 1527
	fsw	fa0, -56(s0)	#! 1527
	jal	ra, veciprod.2737	#! 1527
	flw	fa1, -56(s0)	#! 1527
	fmul.s	fa1, fa1, fa0	#! 1527
	flw	fa0, -52(s0)	#! 1528
	flw	fa2, -12(s0)	#! 1528
	jal	ra, add_light.3031	#! 1528
	jal	t0, beq_cont.10454	#! 1522
beq_else.10453:
beq_cont.10454:
	jal	t0, beq_cont.10452	#! 1520
beq_else.10451:
beq_cont.10452:
beq_cont.10450:
	lw	a0, -8(s0)	#! 1532
	addi	a0, a0, -1	#! 1532
	flw	fa0, -20(s0)	#! 1532
	flw	fa1, -12(s0)	#! 1532
	lw	a1, -16(s0)	#! 1532
	lw	t6, -4(s0)	#! 1532
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1532
	jr	t0	#! 1532
bge_else.10448:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
trace_ray.3040:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -208
	lw	a3, 12(t6)	#! 1539
	lw	a4, 8(t6)	#! 1539
	lw	a5, 4(t6)	#! 1539
	li	t0, 4	#! 1539
	blt	t0, a0, ble_else.10456	#! 1539
	sw	t6, -4(s0)	#! 1540
	fsw	fa1, -8(s0)	#! 1540
	sw	a4, -12(s0)	#! 1540
	sw	a5, -16(s0)	#! 1540
	sw	a2, -20(s0)	#! 1540
	sw	a3, -24(s0)	#! 1540
	fsw	fa0, -28(s0)	#! 1540
	sw	a0, -32(s0)	#! 1540
	sw	a1, -36(s0)	#! 1540
	addi	a0, a2, 0	#! 1540
	jal	ra, p_surface_ids.2805	#! 1540
	lw	a1, -36(s0)	#! 1541
	sw	a0, -40(s0)	#! 1541
	addi	a0, a1, 0	#! 1541
	jal	ra, judge_intersection.3003	#! 1541
	bne	a0, x0, beq_else.10457	#! 1541
	li	a0, -1	#! 1604
	lw	a1, -32(s0)	#! 1604
	slli	a2, a1, 2	#! 1604
	lw	a3, -40(s0)	#! 1604
	add	t0, a3, a2	#! 1604
	sw	a0, 0(t0)	#! 1604
	bne	a1, x0, beq_else.10458	#! 1606
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10458:
	la	a1, min_caml_light	#! 1607
	lw	a0, -36(s0)	#! 1607
	jal	ra, veciprod.2737	#! 1607
	fsgnjn.s	fa0, fa0, fa0	#! 1607
	fsw	fa0, -44(s0)	#! 1609
	jal	ra, fispos.2686	#! 1609
	bne	a0, x0, beq_else.10460	#! 1609
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10460:
	flw	fa0, -44(s0)	#! 1612
	fmul.s	fa1, fa0, fa0	#! 1612
	fmul.s	fa0, fa1, fa0	#! 1612
	flw	fa1, -28(s0)	#! 1612
	fmul.s	fa0, fa0, fa1	#! 1612
	la	a0, min_caml_beam	#! 1612
	flw	fa1, 0(a0)	#! 1612
	fmul.s	fa0, fa0, fa1	#! 1612
	la	a0, min_caml_rgb	#! 1613
	la	a1, min_caml_rgb	#! 1613
	flw	fa1, 0(a1)	#! 1613
	fadd.s	fa1, fa1, fa0	#! 1613
	fsw	fa1, 0(a0)	#! 1613
	la	a0, min_caml_rgb	#! 1614
	li	a1, 1	#! 1614
	la	a2, min_caml_rgb	#! 1614
	slli	a3, a1, 2	#! 1614
	add	t0, a2, a3	#! 1614
	flw	fa1, 0(t0)	#! 1614
	fadd.s	fa1, fa1, fa0	#! 1614
	slli	a1, a1, 2	#! 1614
	add	t0, a0, a1	#! 1614
	fsw	fa1, 0(t0)	#! 1614
	la	a0, min_caml_rgb	#! 1615
	li	a1, 2	#! 1615
	la	a2, min_caml_rgb	#! 1615
	slli	a3, a1, 2	#! 1615
	add	t0, a2, a3	#! 1615
	flw	fa1, 0(t0)	#! 1615
	fadd.s	fa0, fa1, fa0	#! 1615
	slli	a1, a1, 2	#! 1615
	add	t0, a0, a1	#! 1615
	fsw	fa0, 0(t0)	#! 1615
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10457:
	la	a0, min_caml_intersected_object_id	#! 1543
	lw	a0, 0(a0)	#! 1543
	la	a1, min_caml_objects	#! 1544
	slli	a2, a0, 2	#! 1544
	add	t0, a1, a2	#! 1544
	lw	a1, 0(t0)	#! 1544
	sw	a0, -48(s0)	#! 1545
	sw	a1, -52(s0)	#! 1545
	addi	a0, a1, 0	#! 1545
	jal	ra, o_reflectiontype.2763	#! 1545
	lw	a1, -52(s0)	#! 1546
	sw	a0, -56(s0)	#! 1546
	addi	a0, a1, 0	#! 1546
	jal	ra, o_diffuse.2783	#! 1546
	flw	fa1, -28(s0)	#! 1546
	fmul.s	fa0, fa0, fa1	#! 1546
	lw	a0, -52(s0)	#! 1548
	lw	a1, -36(s0)	#! 1548
	fsw	fa0, -60(s0)	#! 1548
	jal	ra, get_nvector.3025	#! 1548
	la	a0, min_caml_startp	#! 1549
	la	a1, min_caml_intersection_point	#! 1549
	jal	ra, veccpy.2731	#! 1549
	la	a1, min_caml_intersection_point	#! 1550
	lw	a0, -52(s0)	#! 1550
	lw	t6, -24(s0)	#! 1550
	lw	t0, 0(t6)	#! 1550
	jalr	ra, t0, 0	#! 1550
	lw	a0, -48(s0)	#! 1553
	slli	a0, a0, 2	#! 1553
	la	a1, min_caml_intsec_rectside	#! 1553
	lw	a1, 0(a1)	#! 1553
	add	a0, a0, a1	#! 1553
	lw	a1, -32(s0)	#! 1553
	slli	a2, a1, 2	#! 1553
	lw	a3, -40(s0)	#! 1553
	add	t0, a3, a2	#! 1553
	sw	a0, 0(t0)	#! 1553
	lw	a0, -20(s0)	#! 1554
	jal	ra, p_intersection_points.2803	#! 1554
	lw	a1, -32(s0)	#! 1555
	slli	a2, a1, 2	#! 1555
	add	t0, a0, a2	#! 1555
	lw	a0, 0(t0)	#! 1555
	la	a2, min_caml_intersection_point	#! 1555
	addi	a1, a2, 0	#! 1555
	jal	ra, veccpy.2731	#! 1555
	lw	a0, -20(s0)	#! 1558
	jal	ra, p_calc_diffuse.2807	#! 1558
	lw	a1, -52(s0)	#! 1559
	sw	a0, -64(s0)	#! 1559
	addi	a0, a1, 0	#! 1559
	jal	ra, o_diffuse.2783	#! 1559
	la	a0, l.7522	#! 1559
	flw	fa1, 0(a0)	#! 1559
	flt.s	a0, fa0, fa1	#! 1559
	bne	a0, x0, beq_else.10463	#! 1559
	li	a0, 1	#! 1562
	lw	a1, -32(s0)	#! 1562
	slli	a2, a1, 2	#! 1562
	lw	a3, -64(s0)	#! 1562
	add	t0, a3, a2	#! 1562
	sw	a0, 0(t0)	#! 1562
	lw	a0, -20(s0)	#! 1563
	jal	ra, p_energy.2809	#! 1563
	lw	a1, -32(s0)	#! 1564
	slli	a2, a1, 2	#! 1564
	add	t0, a0, a2	#! 1564
	lw	a2, 0(t0)	#! 1564
	la	a3, min_caml_texture_color	#! 1564
	sw	a0, -68(s0)	#! 1564
	addi	a1, a3, 0	#! 1564
	addi	a0, a2, 0	#! 1564
	jal	ra, veccpy.2731	#! 1564
	lw	a0, -32(s0)	#! 1565
	slli	a1, a0, 2	#! 1565
	lw	a2, -68(s0)	#! 1565
	add	t0, a2, a1	#! 1565
	lw	a1, 0(t0)	#! 1565
	la	a2, l.8088	#! 1565
	flw	fa0, 0(a2)	#! 1565
	flw	fa1, -60(s0)	#! 1565
	fmul.s	fa0, fa0, fa1	#! 1565
	addi	a0, a1, 0	#! 1565
	jal	ra, vecscale.2752	#! 1565
	lw	a0, -20(s0)	#! 1566
	jal	ra, p_nvectors.2818	#! 1566
	lw	a1, -32(s0)	#! 1567
	slli	a2, a1, 2	#! 1567
	add	t0, a0, a2	#! 1567
	lw	a0, 0(t0)	#! 1567
	la	a2, min_caml_nvector	#! 1567
	addi	a1, a2, 0	#! 1567
	jal	ra, veccpy.2731	#! 1567
	jal	t0, beq_cont.10464	#! 1559
beq_else.10463:
	lw	a0, -32(s0)	#! 1560
	slli	a1, a0, 2	#! 1560
	lw	a2, -64(s0)	#! 1560
	add	t0, a2, a1	#! 1560
	sw	x0, 0(t0)	#! 1560
beq_cont.10464:
	la	a0, l.8091	#! 1570
	flw	fa0, 0(a0)	#! 1570
	la	a1, min_caml_nvector	#! 1570
	lw	a0, -36(s0)	#! 1570
	fsw	fa0, -72(s0)	#! 1570
	jal	ra, veciprod.2737	#! 1570
	flw	fa1, -72(s0)	#! 1570
	fmul.s	fa0, fa1, fa0	#! 1570
	la	a1, min_caml_nvector	#! 1572
	lw	a0, -36(s0)	#! 1572
	jal	ra, vecaccum.2745	#! 1572
	lw	a0, -52(s0)	#! 1574
	jal	ra, o_hilight.2785	#! 1574
	flw	fa1, -28(s0)	#! 1574
	fmul.s	fa0, fa1, fa0	#! 1574
	la	a0, min_caml_or_net	#! 1577
	lw	a1, 0(a0)	#! 1577
	lw	t6, -16(s0)	#! 1577
	fsw	fa0, -76(s0)	#! 1577
	addi	a0, x0, 0	#! 1577
	lw	t0, 0(t6)	#! 1577
	jalr	ra, t0, 0	#! 1577
	bne	a0, x0, beq_else.10465	#! 1577
	la	a0, min_caml_nvector	#! 1578
	la	a1, min_caml_light	#! 1578
	jal	ra, veciprod.2737	#! 1578
	fsgnjn.s	fa0, fa0, fa0	#! 1578
	flw	fa1, -60(s0)	#! 1578
	fmul.s	fa0, fa0, fa1	#! 1578
	la	a1, min_caml_light	#! 1579
	lw	a0, -36(s0)	#! 1579
	fsw	fa0, -80(s0)	#! 1579
	jal	ra, veciprod.2737	#! 1579
	fsgnjn.s	fa1, fa0, fa0	#! 1579
	flw	fa0, -80(s0)	#! 1580
	flw	fa2, -76(s0)	#! 1580
	jal	ra, add_light.3031	#! 1580
	jal	t0, beq_cont.10466	#! 1577
beq_else.10465:
beq_cont.10466:
	la	a0, min_caml_intersection_point	#! 1584
	jal	ra, setup_startp.2954	#! 1584
	la	a0, min_caml_n_reflections	#! 1585
	lw	a0, 0(a0)	#! 1585
	addi	a0, a0, -1	#! 1585
	flw	fa0, -60(s0)	#! 1585
	flw	fa1, -76(s0)	#! 1585
	lw	a1, -36(s0)	#! 1585
	lw	t6, -12(s0)	#! 1585
	lw	t0, 0(t6)	#! 1585
	jalr	ra, t0, 0	#! 1585
	la	a0, l.8095	#! 1588
	flw	fa0, 0(a0)	#! 1588
	flw	fa1, -28(s0)	#! 1588
	flt.s	a0, fa0, fa1	#! 1588
	bne	a0, x0, beq_else.10467	#! 1588
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10467:
	lw	a0, -32(s0)	#! 1590
	li	t0, 4	#! 1590
	blt	a0, t0, bge_else.10469	#! 1590
	jal	t0, bge_cont.10470	#! 1590
bge_else.10469:
	addi	a1, a0, 1	#! 1591
	li	a2, -1	#! 1591
	slli	a1, a1, 2	#! 1591
	lw	a3, -40(s0)	#! 1591
	add	t0, a3, a1	#! 1591
	sw	a2, 0(t0)	#! 1591
bge_cont.10470:
	lw	a1, -56(s0)	#! 1594
	li	t0, 2	#! 1594
	bne	a1, t0, beq_else.10471	#! 1594
	la	a1, l.7520	#! 1595
	flw	fa0, 0(a1)	#! 1595
	lw	a1, -52(s0)	#! 1595
	fsw	fa0, -84(s0)	#! 1595
	addi	a0, a1, 0	#! 1595
	jal	ra, o_diffuse.2783	#! 1595
	flw	fa1, -84(s0)	#! 1595
	fsub.s	fa0, fa1, fa0	#! 1595
	flw	fa1, -28(s0)	#! 1595
	fmul.s	fa0, fa1, fa0	#! 1595
	lw	a0, -32(s0)	#! 1596
	addi	a0, a0, 1	#! 1596
	la	a1, min_caml_tmin	#! 1596
	flw	fa1, 0(a1)	#! 1596
	flw	fa2, -8(s0)	#! 1596
	fadd.s	fa1, fa2, fa1	#! 1596
	lw	a1, -36(s0)	#! 1596
	lw	a2, -20(s0)	#! 1596
	lw	t6, -4(s0)	#! 1596
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1596
	jr	t0	#! 1596
beq_else.10471:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.10456:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
trace_diffuse_ray.3046:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	lw	a2, 8(t6)	#! 1631
	lw	a3, 4(t6)	#! 1631
	fsw	fa0, -4(s0)	#! 1631
	sw	a3, -8(s0)	#! 1631
	sw	a2, -12(s0)	#! 1631
	sw	a0, -16(s0)	#! 1631
	jal	ra, judge_intersection_fast.3017	#! 1631
	bne	a0, x0, beq_else.10474	#! 1631
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10474:
	la	a0, min_caml_objects	#! 1632
	la	a1, min_caml_intersected_object_id	#! 1632
	lw	a1, 0(a1)	#! 1632
	slli	a1, a1, 2	#! 1632
	add	t0, a0, a1	#! 1632
	lw	a0, 0(t0)	#! 1632
	lw	a1, -16(s0)	#! 1633
	sw	a0, -20(s0)	#! 1633
	jal	ra, get_nvector.3025	#! 1633
	la	a1, min_caml_intersection_point	#! 1634
	lw	a0, -20(s0)	#! 1634
	lw	t6, -12(s0)	#! 1634
	lw	t0, 0(t6)	#! 1634
	jalr	ra, t0, 0	#! 1634
	la	a0, min_caml_or_net	#! 1637
	lw	a1, 0(a0)	#! 1637
	lw	t6, -8(s0)	#! 1637
	addi	a0, x0, 0	#! 1637
	lw	t0, 0(t6)	#! 1637
	jalr	ra, t0, 0	#! 1637
	bne	a0, x0, beq_else.10476	#! 1637
	la	a0, min_caml_nvector	#! 1638
	la	a1, min_caml_light	#! 1638
	jal	ra, veciprod.2737	#! 1638
	fsgnjn.s	fa0, fa0, fa0	#! 1638
	fsw	fa0, -24(s0)	#! 1639
	jal	ra, fispos.2686	#! 1639
	bne	a0, x0, beq_else.10477	#! 1639
	la	a0, l.7509	#! 1639
	flw	fa0, 0(a0)	#! 1639
	jal	t0, beq_cont.10478	#! 1639
beq_else.10477:
	flw	fa0, -24(s0)	#! 1639
beq_cont.10478:
	la	a0, min_caml_diffuse_ray	#! 1640
	flw	fa1, -4(s0)	#! 1640
	fmul.s	fa0, fa1, fa0	#! 1640
	lw	a1, -20(s0)	#! 1640
	sw	a0, -28(s0)	#! 1640
	fsw	fa0, -32(s0)	#! 1640
	addi	a0, a1, 0	#! 1640
	jal	ra, o_diffuse.2783	#! 1640
	flw	fa1, -32(s0)	#! 1640
	fmul.s	fa0, fa1, fa0	#! 1640
	la	a1, min_caml_texture_color	#! 1640
	lw	a0, -28(s0)	#! 1640
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	vecaccum.2745	#! 1640
beq_else.10476:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
iter_trace_diffuse_rays.3049:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	lw	a4, 4(t6)	#! 1647
	blt	a3, x0, bge_else.10480	#! 1647
	slli	a5, a3, 2	#! 1648
	add	t0, a0, a5	#! 1648
	lw	a5, 0(t0)	#! 1648
	lw	a5, 0(a5)	#! 1648
	sw	a2, -4(s0)	#! 1648
	sw	a1, -8(s0)	#! 1648
	sw	t6, -12(s0)	#! 1648
	sw	a4, -16(s0)	#! 1648
	sw	a0, -20(s0)	#! 1648
	sw	a3, -24(s0)	#! 1648
	addi	a0, a5, 0	#! 1648
	jal	ra, veciprod.2737	#! 1648
	fsw	fa0, -28(s0)	#! 1651
	jal	ra, fisneg.2688	#! 1651
	bne	a0, x0, beq_else.10481	#! 1651
	lw	a0, -24(s0)	#! 1654
	slli	a1, a0, 2	#! 1654
	lw	a2, -20(s0)	#! 1654
	add	t0, a2, a1	#! 1654
	lw	a1, 0(t0)	#! 1654
	lw	a3, 4(a1)	#! 1654
	lw	a1, 0(a1)	#! 1654
	la	a4, l.8117	#! 1654
	flw	fa0, 0(a4)	#! 1654
	flw	fa1, -28(s0)	#! 1654
	fdiv.s	fa0, fa1, fa0	#! 1654
	lw	t6, -16(s0)	#! 1654
	addi	a0, a1, 0	#! 1654
	addi	a1, a3, 0	#! 1654
	lw	t0, 0(t6)	#! 1654
	jalr	ra, t0, 0	#! 1654
	jal	t0, beq_cont.10482	#! 1651
beq_else.10481:
	lw	a0, -24(s0)	#! 1652
	addi	a1, a0, 1	#! 1652
	slli	a1, a1, 2	#! 1652
	lw	a2, -20(s0)	#! 1652
	add	t0, a2, a1	#! 1652
	lw	a1, 0(t0)	#! 1652
	lw	a3, 4(a1)	#! 1652
	lw	a1, 0(a1)	#! 1652
	la	a4, l.8114	#! 1652
	flw	fa0, 0(a4)	#! 1652
	flw	fa1, -28(s0)	#! 1652
	fdiv.s	fa0, fa1, fa0	#! 1652
	lw	t6, -16(s0)	#! 1652
	addi	a0, a1, 0	#! 1652
	addi	a1, a3, 0	#! 1652
	lw	t0, 0(t6)	#! 1652
	jalr	ra, t0, 0	#! 1652
beq_cont.10482:
	lw	a0, -24(s0)	#! 1656
	addi	a3, a0, -2	#! 1656
	lw	a0, -20(s0)	#! 1656
	lw	a1, -8(s0)	#! 1656
	lw	a2, -4(s0)	#! 1656
	lw	t6, -12(s0)	#! 1656
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1656
	jr	t0	#! 1656
bge_else.10480:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
trace_diffuse_rays.3054:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	lw	a3, 4(t6)	#! 1662
	sw	a2, -4(s0)	#! 1662
	sw	a1, -8(s0)	#! 1662
	sw	a0, -12(s0)	#! 1662
	sw	a3, -16(s0)	#! 1662
	addi	a0, a2, 0	#! 1662
	jal	ra, setup_startp.2954	#! 1662
	li	a3, 118	#! 1665
	lw	a0, -12(s0)	#! 1665
	lw	a1, -8(s0)	#! 1665
	lw	a2, -4(s0)	#! 1665
	lw	t6, -16(s0)	#! 1665
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1665
	jr	t0	#! 1665
trace_diffuse_ray_80percent.3058:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -96
	lw	t6, 4(t6)	#! 1671
	sw	a2, -4(s0)	#! 1671
	sw	a1, -8(s0)	#! 1671
	sw	t6, -12(s0)	#! 1671
	sw	a0, -16(s0)	#! 1671
	bne	a0, x0, beq_else.10484	#! 1671
	jal	t0, beq_cont.10485	#! 1671
beq_else.10484:
	la	a3, min_caml_dirvecs	#! 1672
	lw	a3, 0(a3)	#! 1672
	addi	a0, a3, 0	#! 1672
	lw	t0, 0(t6)	#! 1672
	jalr	ra, t0, 0	#! 1672
beq_cont.10485:
	li	a0, 1	#! 1675
	lw	a1, -16(s0)	#! 1675
	li	t0, 1	#! 1675
	bne	a1, t0, beq_else.10486	#! 1675
	jal	t0, beq_cont.10487	#! 1675
beq_else.10486:
	la	a2, min_caml_dirvecs	#! 1676
	slli	a0, a0, 2	#! 1676
	add	t0, a2, a0	#! 1676
	lw	a0, 0(t0)	#! 1676
	lw	a2, -8(s0)	#! 1676
	lw	a3, -4(s0)	#! 1676
	lw	t6, -12(s0)	#! 1676
	addi	a1, a2, 0	#! 1676
	addi	a2, a3, 0	#! 1676
	lw	t0, 0(t6)	#! 1676
	jalr	ra, t0, 0	#! 1676
beq_cont.10487:
	li	a0, 2	#! 1679
	lw	a1, -16(s0)	#! 1679
	li	t0, 2	#! 1679
	bne	a1, t0, beq_else.10488	#! 1679
	jal	t0, beq_cont.10489	#! 1679
beq_else.10488:
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
beq_cont.10489:
	li	a0, 3	#! 1683
	lw	a1, -16(s0)	#! 1683
	li	t0, 3	#! 1683
	bne	a1, t0, beq_else.10490	#! 1683
	jal	t0, beq_cont.10491	#! 1683
beq_else.10490:
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
beq_cont.10491:
	li	a0, 4	#! 1687
	lw	a1, -16(s0)	#! 1687
	li	t0, 4	#! 1687
	bne	a1, t0, beq_else.10492	#! 1687
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10492:
	la	a1, min_caml_dirvecs	#! 1688
	slli	a0, a0, 2	#! 1688
	add	t0, a1, a0	#! 1688
	lw	a0, 0(t0)	#! 1688
	lw	a1, -8(s0)	#! 1688
	lw	a2, -4(s0)	#! 1688
	lw	t6, -12(s0)	#! 1688
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1688
	jr	t0	#! 1688
calc_diffuse_using_1point.3062:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	lw	a2, 4(t6)	#! 1696
	sw	a2, -4(s0)	#! 1696
	sw	a1, -8(s0)	#! 1696
	sw	a0, -12(s0)	#! 1696
	jal	ra, p_received_ray_20percent.2811	#! 1696
	lw	a1, -12(s0)	#! 1697
	sw	a0, -16(s0)	#! 1697
	addi	a0, a1, 0	#! 1697
	jal	ra, p_nvectors.2818	#! 1697
	lw	a1, -12(s0)	#! 1698
	sw	a0, -20(s0)	#! 1698
	addi	a0, a1, 0	#! 1698
	jal	ra, p_intersection_points.2803	#! 1698
	lw	a1, -12(s0)	#! 1699
	sw	a0, -24(s0)	#! 1699
	addi	a0, a1, 0	#! 1699
	jal	ra, p_energy.2809	#! 1699
	la	a1, min_caml_diffuse_ray	#! 1701
	lw	a2, -8(s0)	#! 1701
	slli	a3, a2, 2	#! 1701
	lw	a4, -16(s0)	#! 1701
	add	t0, a4, a3	#! 1701
	lw	a3, 0(t0)	#! 1701
	sw	a0, -28(s0)	#! 1701
	addi	a0, a1, 0	#! 1701
	addi	a1, a3, 0	#! 1701
	jal	ra, veccpy.2731	#! 1701
	lw	a0, -12(s0)	#! 1703
	jal	ra, p_group_id.2813	#! 1703
	lw	a1, -8(s0)	#! 1704
	slli	a2, a1, 2	#! 1704
	lw	a3, -20(s0)	#! 1704
	add	t0, a3, a2	#! 1704
	lw	a2, 0(t0)	#! 1704
	slli	a3, a1, 2	#! 1705
	lw	a4, -24(s0)	#! 1705
	add	t0, a4, a3	#! 1705
	lw	a3, 0(t0)	#! 1705
	lw	t6, -4(s0)	#! 1702
	addi	a1, a2, 0	#! 1702
	addi	a2, a3, 0	#! 1702
	lw	t0, 0(t6)	#! 1702
	jalr	ra, t0, 0	#! 1702
	la	a0, min_caml_rgb	#! 1706
	lw	a1, -8(s0)	#! 1706
	slli	a1, a1, 2	#! 1706
	lw	a2, -28(s0)	#! 1706
	add	t0, a2, a1	#! 1706
	lw	a1, 0(t0)	#! 1706
	la	a2, min_caml_diffuse_ray	#! 1706
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	vecaccumv.2755	#! 1706
calc_diffuse_using_5points.3065:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -96
	slli	a5, a0, 2	#! 1714
	add	t0, a1, a5	#! 1714
	lw	a1, 0(t0)	#! 1714
	sw	a4, -4(s0)	#! 1714
	sw	a3, -8(s0)	#! 1714
	sw	a2, -12(s0)	#! 1714
	sw	a0, -16(s0)	#! 1714
	addi	a0, a1, 0	#! 1714
	jal	ra, p_received_ray_20percent.2811	#! 1714
	lw	a1, -16(s0)	#! 1715
	addi	a2, a1, -1	#! 1715
	slli	a2, a2, 2	#! 1715
	lw	a3, -12(s0)	#! 1715
	add	t0, a3, a2	#! 1715
	lw	a2, 0(t0)	#! 1715
	sw	a0, -20(s0)	#! 1715
	addi	a0, a2, 0	#! 1715
	jal	ra, p_received_ray_20percent.2811	#! 1715
	lw	a1, -16(s0)	#! 1716
	slli	a2, a1, 2	#! 1716
	lw	a3, -12(s0)	#! 1716
	add	t0, a3, a2	#! 1716
	lw	a2, 0(t0)	#! 1716
	sw	a0, -24(s0)	#! 1716
	addi	a0, a2, 0	#! 1716
	jal	ra, p_received_ray_20percent.2811	#! 1716
	lw	a1, -16(s0)	#! 1717
	addi	a2, a1, 1	#! 1717
	slli	a2, a2, 2	#! 1717
	lw	a3, -12(s0)	#! 1717
	add	t0, a3, a2	#! 1717
	lw	a2, 0(t0)	#! 1717
	sw	a0, -28(s0)	#! 1717
	addi	a0, a2, 0	#! 1717
	jal	ra, p_received_ray_20percent.2811	#! 1717
	lw	a1, -16(s0)	#! 1718
	slli	a2, a1, 2	#! 1718
	lw	a3, -8(s0)	#! 1718
	add	t0, a3, a2	#! 1718
	lw	a2, 0(t0)	#! 1718
	sw	a0, -32(s0)	#! 1718
	addi	a0, a2, 0	#! 1718
	jal	ra, p_received_ray_20percent.2811	#! 1718
	la	a1, min_caml_diffuse_ray	#! 1720
	lw	a2, -4(s0)	#! 1720
	slli	a3, a2, 2	#! 1720
	lw	a4, -20(s0)	#! 1720
	add	t0, a4, a3	#! 1720
	lw	a3, 0(t0)	#! 1720
	sw	a0, -36(s0)	#! 1720
	addi	a0, a1, 0	#! 1720
	addi	a1, a3, 0	#! 1720
	jal	ra, veccpy.2731	#! 1720
	la	a0, min_caml_diffuse_ray	#! 1721
	lw	a1, -4(s0)	#! 1721
	slli	a2, a1, 2	#! 1721
	lw	a3, -24(s0)	#! 1721
	add	t0, a3, a2	#! 1721
	lw	a2, 0(t0)	#! 1721
	addi	a1, a2, 0	#! 1721
	jal	ra, vecadd.2749	#! 1721
	la	a0, min_caml_diffuse_ray	#! 1722
	lw	a1, -4(s0)	#! 1722
	slli	a2, a1, 2	#! 1722
	lw	a3, -28(s0)	#! 1722
	add	t0, a3, a2	#! 1722
	lw	a2, 0(t0)	#! 1722
	addi	a1, a2, 0	#! 1722
	jal	ra, vecadd.2749	#! 1722
	la	a0, min_caml_diffuse_ray	#! 1723
	lw	a1, -4(s0)	#! 1723
	slli	a2, a1, 2	#! 1723
	lw	a3, -32(s0)	#! 1723
	add	t0, a3, a2	#! 1723
	lw	a2, 0(t0)	#! 1723
	addi	a1, a2, 0	#! 1723
	jal	ra, vecadd.2749	#! 1723
	la	a0, min_caml_diffuse_ray	#! 1724
	lw	a1, -4(s0)	#! 1724
	slli	a2, a1, 2	#! 1724
	lw	a3, -36(s0)	#! 1724
	add	t0, a3, a2	#! 1724
	lw	a2, 0(t0)	#! 1724
	addi	a1, a2, 0	#! 1724
	jal	ra, vecadd.2749	#! 1724
	lw	a0, -16(s0)	#! 1726
	slli	a0, a0, 2	#! 1726
	lw	a1, -12(s0)	#! 1726
	add	t0, a1, a0	#! 1726
	lw	a0, 0(t0)	#! 1726
	jal	ra, p_energy.2809	#! 1726
	la	a1, min_caml_rgb	#! 1727
	lw	a2, -4(s0)	#! 1727
	slli	a2, a2, 2	#! 1727
	add	t0, a0, a2	#! 1727
	lw	a0, 0(t0)	#! 1727
	la	a2, min_caml_diffuse_ray	#! 1727
	addi	t5, a1, 0	#! 1727
	addi	a1, a0, 0	#! 1727
	addi	a0, t5, 0	#! 1727
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	vecaccumv.2755	#! 1727
do_without_neighbors.3071:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	lw	a2, 4(t6)	#! 1733
	li	t0, 4	#! 1733
	blt	t0, a1, ble_else.10494	#! 1733
	sw	t6, -4(s0)	#! 1735
	sw	a2, -8(s0)	#! 1735
	sw	a0, -12(s0)	#! 1735
	sw	a1, -16(s0)	#! 1735
	jal	ra, p_surface_ids.2805	#! 1735
	lw	a1, -16(s0)	#! 1736
	slli	a2, a1, 2	#! 1736
	add	t0, a0, a2	#! 1736
	lw	a0, 0(t0)	#! 1736
	blt	a0, x0, bge_else.10495	#! 1736
	lw	a0, -12(s0)	#! 1737
	jal	ra, p_calc_diffuse.2807	#! 1737
	lw	a1, -16(s0)	#! 1738
	slli	a2, a1, 2	#! 1738
	add	t0, a0, a2	#! 1738
	lw	a0, 0(t0)	#! 1738
	bne	a0, x0, beq_else.10496	#! 1738
	jal	t0, beq_cont.10497	#! 1738
beq_else.10496:
	lw	a0, -12(s0)	#! 1739
	lw	t6, -8(s0)	#! 1739
	lw	t0, 0(t6)	#! 1739
	jalr	ra, t0, 0	#! 1739
beq_cont.10497:
	lw	a0, -16(s0)	#! 1741
	addi	a1, a0, 1	#! 1741
	lw	a0, -12(s0)	#! 1741
	lw	t6, -4(s0)	#! 1741
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1741
	jr	t0	#! 1741
bge_else.10495:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.10494:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
neighbors_exist.3074:
	la	a2, min_caml_image_size	#! 1748
	li	a3, 1	#! 1748
	slli	a3, a3, 2	#! 1748
	add	t0, a2, a3	#! 1748
	lw	a2, 0(t0)	#! 1748
	addi	a3, a1, 1	#! 1748
	blt	a3, a2, ble_else.10500	#! 1748
	li	a0, 0	#! 1756
	ret
ble_else.10500:
	blt	x0, a1, ble_else.10501	#! 1749
	li	a0, 0	#! 1749
	ret
ble_else.10501:
	la	a1, min_caml_image_size	#! 1750
	lw	a1, 0(a1)	#! 1750
	addi	a2, a0, 1	#! 1750
	blt	a2, a1, ble_else.10502	#! 1750
	li	a0, 0	#! 1750
	ret
ble_else.10502:
	blt	x0, a0, ble_else.10503	#! 1751
	li	a0, 0	#! 1751
	ret
ble_else.10503:
	li	a0, 1	#! 1752
	ret
get_surface_id.3078:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	sw	a1, -4(s0)	#! 1760
	jal	ra, p_surface_ids.2805	#! 1760
	lw	a1, -4(s0)	#! 1761
	slli	a1, a1, 2	#! 1761
	add	t0, a0, a1	#! 1761
	lw	a0, 0(t0)	#! 1761
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
neighbors_are_available.3081:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	slli	a5, a0, 2	#! 1766
	add	t0, a2, a5	#! 1766
	lw	a5, 0(t0)	#! 1766
	sw	a2, -4(s0)	#! 1766
	sw	a3, -8(s0)	#! 1766
	sw	a4, -12(s0)	#! 1766
	sw	a1, -16(s0)	#! 1766
	sw	a0, -20(s0)	#! 1766
	addi	a1, a4, 0	#! 1766
	addi	a0, a5, 0	#! 1766
	jal	ra, get_surface_id.3078	#! 1766
	lw	a1, -20(s0)	#! 1768
	slli	a2, a1, 2	#! 1768
	lw	a3, -16(s0)	#! 1768
	add	t0, a3, a2	#! 1768
	lw	a2, 0(t0)	#! 1768
	lw	a3, -12(s0)	#! 1768
	sw	a0, -24(s0)	#! 1768
	addi	a1, a3, 0	#! 1768
	addi	a0, a2, 0	#! 1768
	jal	ra, get_surface_id.3078	#! 1768
	lw	a1, -24(s0)	#! 1768
	bne	a0, a1, beq_else.10504	#! 1768
	lw	a0, -20(s0)	#! 1769
	slli	a2, a0, 2	#! 1769
	lw	a3, -8(s0)	#! 1769
	add	t0, a3, a2	#! 1769
	lw	a2, 0(t0)	#! 1769
	lw	a3, -12(s0)	#! 1769
	addi	a1, a3, 0	#! 1769
	addi	a0, a2, 0	#! 1769
	jal	ra, get_surface_id.3078	#! 1769
	lw	a1, -24(s0)	#! 1769
	bne	a0, a1, beq_else.10505	#! 1769
	lw	a0, -20(s0)	#! 1770
	addi	a2, a0, -1	#! 1770
	slli	a2, a2, 2	#! 1770
	lw	a3, -4(s0)	#! 1770
	add	t0, a3, a2	#! 1770
	lw	a2, 0(t0)	#! 1770
	lw	a4, -12(s0)	#! 1770
	addi	a1, a4, 0	#! 1770
	addi	a0, a2, 0	#! 1770
	jal	ra, get_surface_id.3078	#! 1770
	lw	a1, -24(s0)	#! 1770
	bne	a0, a1, beq_else.10506	#! 1770
	lw	a0, -20(s0)	#! 1771
	addi	a0, a0, 1	#! 1771
	slli	a0, a0, 2	#! 1771
	lw	a2, -4(s0)	#! 1771
	add	t0, a2, a0	#! 1771
	lw	a0, 0(t0)	#! 1771
	lw	a2, -12(s0)	#! 1771
	addi	a1, a2, 0	#! 1771
	jal	ra, get_surface_id.3078	#! 1771
	lw	a1, -24(s0)	#! 1771
	bne	a0, a1, beq_else.10507	#! 1771
	li	a0, 1	#! 1772
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10507:
	li	a0, 0	#! 1773
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10506:
	li	a0, 0	#! 1774
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10505:
	li	a0, 0	#! 1775
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10504:
	li	a0, 0	#! 1776
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
try_exploit_neighbors.3087:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -80
	lw	a6, 4(t6)	#! 1782
	slli	a7, a0, 2	#! 1782
	add	t0, a3, a7	#! 1782
	lw	a7, 0(t0)	#! 1782
	li	t0, 4	#! 1783
	blt	t0, a5, ble_else.10508	#! 1783
	sw	a1, -4(s0)	#! 1786
	sw	t6, -8(s0)	#! 1786
	sw	a7, -12(s0)	#! 1786
	sw	a6, -16(s0)	#! 1786
	sw	a5, -20(s0)	#! 1786
	sw	a4, -24(s0)	#! 1786
	sw	a3, -28(s0)	#! 1786
	sw	a2, -32(s0)	#! 1786
	sw	a0, -36(s0)	#! 1786
	addi	a1, a5, 0	#! 1786
	addi	a0, a7, 0	#! 1786
	jal	ra, get_surface_id.3078	#! 1786
	blt	a0, x0, bge_else.10509	#! 1786
	lw	a0, -36(s0)	#! 1788
	lw	a1, -32(s0)	#! 1788
	lw	a2, -28(s0)	#! 1788
	lw	a3, -24(s0)	#! 1788
	lw	a4, -20(s0)	#! 1788
	jal	ra, neighbors_are_available.3081	#! 1788
	bne	a0, x0, beq_else.10510	#! 1788
	lw	a0, -36(s0)	#! 1800
	slli	a0, a0, 2	#! 1800
	lw	a1, -28(s0)	#! 1800
	add	t0, a1, a0	#! 1800
	lw	a0, 0(t0)	#! 1800
	lw	a1, -20(s0)	#! 1800
	lw	t6, -16(s0)	#! 1800
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1800
	jr	t0	#! 1800
beq_else.10510:
	lw	a0, -12(s0)	#! 1791
	jal	ra, p_calc_diffuse.2807	#! 1791
	lw	a4, -20(s0)	#! 1792
	slli	a1, a4, 2	#! 1792
	add	t0, a0, a1	#! 1792
	lw	a0, 0(t0)	#! 1792
	bne	a0, x0, beq_else.10511	#! 1792
	jal	t0, beq_cont.10512	#! 1792
beq_else.10511:
	lw	a0, -36(s0)	#! 1793
	lw	a1, -32(s0)	#! 1793
	lw	a2, -28(s0)	#! 1793
	lw	a3, -24(s0)	#! 1793
	jal	ra, calc_diffuse_using_5points.3065	#! 1793
beq_cont.10512:
	lw	a0, -20(s0)	#! 1797
	addi	a5, a0, 1	#! 1797
	lw	a0, -36(s0)	#! 1797
	lw	a1, -4(s0)	#! 1797
	lw	a2, -32(s0)	#! 1797
	lw	a3, -28(s0)	#! 1797
	lw	a4, -24(s0)	#! 1797
	lw	t6, -8(s0)	#! 1797
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1797
	jr	t0	#! 1797
bge_else.10509:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.10508:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
write_ppm_header.3094:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	li	a1, 80	#! 1808
	sw	a0, -4(s0)	#! 1808
	addi	a0, a1, 0	#! 1808
	jal	ra, min_caml_print_char	#! 1808
	lw	a0, -4(s0)	#! 1809
	addi	a0, a0, 48	#! 1809
	jal	ra, min_caml_print_char	#! 1809
	li	a0, 10	#! 1810
	jal	ra, min_caml_print_char	#! 1810
	la	a0, min_caml_image_size	#! 1811
	lw	a0, 0(a0)	#! 1811
	jal	ra, print_int.2707	#! 1811
	li	a0, 32	#! 1812
	jal	ra, min_caml_print_char	#! 1812
	la	a0, min_caml_image_size	#! 1813
	li	a1, 1	#! 1813
	slli	a1, a1, 2	#! 1813
	add	t0, a0, a1	#! 1813
	lw	a0, 0(t0)	#! 1813
	jal	ra, print_int.2707	#! 1813
	li	a0, 32	#! 1814
	jal	ra, min_caml_print_char	#! 1814
	li	a0, 255	#! 1815
	jal	ra, print_int.2707	#! 1815
	li	a0, 10	#! 1816
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	min_caml_print_char	#! 1816
write_rgb_element_int.3096:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	jal	ra, min_caml_int_of_float	#! 1821
	li	t0, 255	#! 1822
	blt	t0, a0, ble_else.10515	#! 1822
	blt	a0, x0, bge_else.10517	#! 1822
	jal	t0, bge_cont.10518	#! 1822
bge_else.10517:
	li	a0, 0	#! 1822
bge_cont.10518:
	jal	t0, ble_cont.10516	#! 1822
ble_else.10515:
	li	a0, 255	#! 1822
ble_cont.10516:
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	print_int.2707	#! 1823
write_rgb_element_char.3098:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	jal	ra, min_caml_int_of_float	#! 1827
	li	t0, 255	#! 1828
	blt	t0, a0, ble_else.10519	#! 1828
	blt	a0, x0, bge_else.10521	#! 1828
	jal	t0, bge_cont.10522	#! 1828
bge_else.10521:
	li	a0, 0	#! 1828
bge_cont.10522:
	jal	t0, ble_cont.10520	#! 1828
ble_else.10519:
	li	a0, 255	#! 1828
ble_cont.10520:
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	min_caml_print_char	#! 1829
write_rgb.3100:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	li	t0, 3	#! 1833
	bne	a0, t0, beq_else.10523	#! 1833
	la	a0, min_caml_rgb	#! 1834
	flw	fa0, 0(a0)	#! 1834
	jal	ra, write_rgb_element_int.3096	#! 1834
	li	a0, 32	#! 1835
	jal	ra, min_caml_print_char	#! 1835
	la	a0, min_caml_rgb	#! 1836
	li	a1, 1	#! 1836
	slli	a1, a1, 2	#! 1836
	add	t0, a0, a1	#! 1836
	flw	fa0, 0(t0)	#! 1836
	jal	ra, write_rgb_element_int.3096	#! 1836
	li	a0, 32	#! 1837
	jal	ra, min_caml_print_char	#! 1837
	la	a0, min_caml_rgb	#! 1838
	li	a1, 2	#! 1838
	slli	a1, a1, 2	#! 1838
	add	t0, a0, a1	#! 1838
	flw	fa0, 0(t0)	#! 1838
	jal	ra, write_rgb_element_int.3096	#! 1838
	li	a0, 10	#! 1839
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	min_caml_print_char	#! 1839
beq_else.10523:
	la	a0, min_caml_rgb	#! 1841
	flw	fa0, 0(a0)	#! 1841
	jal	ra, write_rgb_element_char.3098	#! 1841
	la	a0, min_caml_rgb	#! 1842
	li	a1, 1	#! 1842
	slli	a1, a1, 2	#! 1842
	add	t0, a0, a1	#! 1842
	flw	fa0, 0(t0)	#! 1842
	jal	ra, write_rgb_element_char.3098	#! 1842
	la	a0, min_caml_rgb	#! 1843
	li	a1, 2	#! 1843
	slli	a1, a1, 2	#! 1843
	add	t0, a0, a1	#! 1843
	flw	fa0, 0(t0)	#! 1843
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	write_rgb_element_char.3098	#! 1843
pretrace_diffuse_rays.3102:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	lw	a2, 4(t6)	#! 1853
	li	t0, 4	#! 1853
	blt	t0, a1, ble_else.10524	#! 1853
	sw	t6, -4(s0)	#! 1856
	sw	a2, -8(s0)	#! 1856
	sw	a1, -12(s0)	#! 1856
	sw	a0, -16(s0)	#! 1856
	jal	ra, get_surface_id.3078	#! 1856
	blt	a0, x0, bge_else.10525	#! 1857
	lw	a0, -16(s0)	#! 1859
	jal	ra, p_calc_diffuse.2807	#! 1859
	lw	a1, -12(s0)	#! 1860
	slli	a2, a1, 2	#! 1860
	add	t0, a0, a2	#! 1860
	lw	a0, 0(t0)	#! 1860
	bne	a0, x0, beq_else.10526	#! 1860
	jal	t0, beq_cont.10527	#! 1860
beq_else.10526:
	lw	a0, -16(s0)	#! 1861
	jal	ra, p_group_id.2813	#! 1861
	la	a1, min_caml_diffuse_ray	#! 1862
	sw	a0, -20(s0)	#! 1862
	addi	a0, a1, 0	#! 1862
	jal	ra, vecbzero.2729	#! 1862
	lw	a0, -16(s0)	#! 1865
	jal	ra, p_nvectors.2818	#! 1865
	lw	a1, -16(s0)	#! 1866
	sw	a0, -24(s0)	#! 1866
	addi	a0, a1, 0	#! 1866
	jal	ra, p_intersection_points.2803	#! 1866
	la	a1, min_caml_dirvecs	#! 1868
	lw	a2, -20(s0)	#! 1868
	slli	a2, a2, 2	#! 1868
	add	t0, a1, a2	#! 1868
	lw	a1, 0(t0)	#! 1868
	lw	a2, -12(s0)	#! 1869
	slli	a3, a2, 2	#! 1869
	lw	a4, -24(s0)	#! 1869
	add	t0, a4, a3	#! 1869
	lw	a3, 0(t0)	#! 1869
	slli	a4, a2, 2	#! 1870
	add	t0, a0, a4	#! 1870
	lw	a0, 0(t0)	#! 1870
	lw	t6, -8(s0)	#! 1867
	addi	a2, a0, 0	#! 1867
	addi	a0, a1, 0	#! 1867
	addi	a1, a3, 0	#! 1867
	lw	t0, 0(t6)	#! 1867
	jalr	ra, t0, 0	#! 1867
	lw	a0, -16(s0)	#! 1871
	jal	ra, p_received_ray_20percent.2811	#! 1871
	lw	a1, -12(s0)	#! 1872
	slli	a2, a1, 2	#! 1872
	add	t0, a0, a2	#! 1872
	lw	a0, 0(t0)	#! 1872
	la	a2, min_caml_diffuse_ray	#! 1872
	addi	a1, a2, 0	#! 1872
	jal	ra, veccpy.2731	#! 1872
beq_cont.10527:
	lw	a0, -12(s0)	#! 1874
	addi	a1, a0, 1	#! 1874
	lw	a0, -16(s0)	#! 1874
	lw	t6, -4(s0)	#! 1874
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1874
	jr	t0	#! 1874
bge_else.10525:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.10524:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
pretrace_pixels.3105:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -80
	lw	a3, 8(t6)	#! 1882
	lw	a4, 4(t6)	#! 1882
	blt	a1, x0, bge_else.10530	#! 1882
	la	a5, min_caml_scan_pitch	#! 1884
	flw	fa3, 0(a5)	#! 1884
	la	a5, min_caml_image_center	#! 1884
	lw	a5, 0(a5)	#! 1884
	sub	a5, a1, a5	#! 1884
	fcvt.s.w	fa4, a5	#! 1884
	fmul.s	fa3, fa3, fa4	#! 1884
	la	a5, min_caml_ptrace_dirvec	#! 1885
	la	a6, min_caml_screenx_dir	#! 1885
	flw	fa4, 0(a6)	#! 1885
	fmul.s	fa4, fa3, fa4	#! 1885
	fadd.s	fa4, fa4, fa0	#! 1885
	fsw	fa4, 0(a5)	#! 1885
	la	a5, min_caml_ptrace_dirvec	#! 1886
	li	a6, 1	#! 1886
	la	a7, min_caml_screenx_dir	#! 1886
	slli	t1, a6, 2	#! 1886
	add	t0, a7, t1	#! 1886
	flw	fa4, 0(t0)	#! 1886
	fmul.s	fa4, fa3, fa4	#! 1886
	fadd.s	fa4, fa4, fa1	#! 1886
	slli	a6, a6, 2	#! 1886
	add	t0, a5, a6	#! 1886
	fsw	fa4, 0(t0)	#! 1886
	la	a5, min_caml_ptrace_dirvec	#! 1887
	li	a6, 2	#! 1887
	la	a7, min_caml_screenx_dir	#! 1887
	slli	t1, a6, 2	#! 1887
	add	t0, a7, t1	#! 1887
	flw	fa4, 0(t0)	#! 1887
	fmul.s	fa3, fa3, fa4	#! 1887
	fadd.s	fa3, fa3, fa2	#! 1887
	slli	a6, a6, 2	#! 1887
	add	t0, a5, a6	#! 1887
	fsw	fa3, 0(t0)	#! 1887
	la	a5, min_caml_ptrace_dirvec	#! 1888
	fsw	fa2, -4(s0)	#! 1888
	fsw	fa1, -8(s0)	#! 1888
	fsw	fa0, -12(s0)	#! 1888
	sw	t6, -16(s0)	#! 1888
	sw	a4, -20(s0)	#! 1888
	sw	a2, -24(s0)	#! 1888
	sw	a3, -28(s0)	#! 1888
	sw	a0, -32(s0)	#! 1888
	sw	a1, -36(s0)	#! 1888
	addi	a1, x0, 0	#! 1888
	addi	a0, a5, 0	#! 1888
	jal	ra, vecunit_sgn.2734	#! 1888
	la	a0, min_caml_rgb	#! 1889
	jal	ra, vecbzero.2729	#! 1889
	la	a0, min_caml_startp	#! 1890
	la	a1, min_caml_viewpoint	#! 1890
	jal	ra, veccpy.2731	#! 1890
	la	a0, l.7520	#! 1893
	flw	fa0, 0(a0)	#! 1893
	la	a1, min_caml_ptrace_dirvec	#! 1893
	lw	a0, -36(s0)	#! 1893
	slli	a2, a0, 2	#! 1893
	lw	a3, -32(s0)	#! 1893
	add	t0, a3, a2	#! 1893
	lw	a2, 0(t0)	#! 1893
	la	a4, l.7509	#! 1893
	flw	fa1, 0(a4)	#! 1893
	lw	t6, -28(s0)	#! 1893
	addi	a0, x0, 0	#! 1893
	lw	t0, 0(t6)	#! 1893
	jalr	ra, t0, 0	#! 1893
	lw	a0, -36(s0)	#! 1894
	slli	a1, a0, 2	#! 1894
	lw	a2, -32(s0)	#! 1894
	add	t0, a2, a1	#! 1894
	lw	a1, 0(t0)	#! 1894
	addi	a0, a1, 0	#! 1894
	jal	ra, p_rgb.2801	#! 1894
	la	a1, min_caml_rgb	#! 1894
	jal	ra, veccpy.2731	#! 1894
	lw	a0, -36(s0)	#! 1895
	slli	a1, a0, 2	#! 1895
	lw	a2, -32(s0)	#! 1895
	add	t0, a2, a1	#! 1895
	lw	a1, 0(t0)	#! 1895
	lw	a3, -24(s0)	#! 1895
	addi	a0, a1, 0	#! 1895
	addi	a1, a3, 0	#! 1895
	jal	ra, p_set_group_id.2815	#! 1895
	lw	a0, -36(s0)	#! 1898
	slli	a1, a0, 2	#! 1898
	lw	a2, -32(s0)	#! 1898
	add	t0, a2, a1	#! 1898
	lw	a1, 0(t0)	#! 1898
	lw	t6, -20(s0)	#! 1898
	addi	a0, a1, 0	#! 1898
	addi	a1, x0, 0	#! 1898
	lw	t0, 0(t6)	#! 1898
	jalr	ra, t0, 0	#! 1898
	lw	a0, -36(s0)	#! 1900
	addi	a0, a0, -1	#! 1900
	li	a1, 1	#! 1900
	lw	a2, -24(s0)	#! 1900
	sw	a0, -40(s0)	#! 1900
	addi	a0, a2, 0	#! 1900
	jal	ra, add_mod5.2718	#! 1900
	addi	a2, a0, 0	#! 1900
	flw	fa0, -12(s0)	#! 1900
	flw	fa1, -8(s0)	#! 1900
	flw	fa2, -4(s0)	#! 1900
	lw	a0, -32(s0)	#! 1900
	lw	a1, -40(s0)	#! 1900
	lw	t6, -16(s0)	#! 1900
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1900
	jr	t0	#! 1900
bge_else.10530:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
pretrace_line.3112:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	lw	t6, 4(t6)	#! 1907
	la	a3, min_caml_scan_pitch	#! 1907
	flw	fa0, 0(a3)	#! 1907
	la	a3, min_caml_image_center	#! 1907
	li	a4, 1	#! 1907
	slli	a4, a4, 2	#! 1907
	add	t0, a3, a4	#! 1907
	lw	a3, 0(t0)	#! 1907
	sub	a1, a1, a3	#! 1907
	fcvt.s.w	fa1, a1	#! 1907
	fmul.s	fa0, fa0, fa1	#! 1907
	la	a1, min_caml_screeny_dir	#! 1910
	flw	fa1, 0(a1)	#! 1910
	fmul.s	fa1, fa0, fa1	#! 1910
	la	a1, min_caml_screenz_dir	#! 1910
	flw	fa2, 0(a1)	#! 1910
	fadd.s	fa1, fa1, fa2	#! 1910
	la	a1, min_caml_screeny_dir	#! 1911
	li	a3, 1	#! 1911
	slli	a3, a3, 2	#! 1911
	add	t0, a1, a3	#! 1911
	flw	fa2, 0(t0)	#! 1911
	fmul.s	fa2, fa0, fa2	#! 1911
	la	a1, min_caml_screenz_dir	#! 1911
	li	a3, 1	#! 1911
	slli	a3, a3, 2	#! 1911
	add	t0, a1, a3	#! 1911
	flw	fa3, 0(t0)	#! 1911
	fadd.s	fa2, fa2, fa3	#! 1911
	la	a1, min_caml_screeny_dir	#! 1912
	li	a3, 2	#! 1912
	slli	a3, a3, 2	#! 1912
	add	t0, a1, a3	#! 1912
	flw	fa3, 0(t0)	#! 1912
	fmul.s	fa0, fa0, fa3	#! 1912
	la	a1, min_caml_screenz_dir	#! 1912
	li	a3, 2	#! 1912
	slli	a3, a3, 2	#! 1912
	add	t0, a1, a3	#! 1912
	flw	fa3, 0(t0)	#! 1912
	fadd.s	fa0, fa0, fa3	#! 1912
	la	a1, min_caml_image_size	#! 1913
	lw	a1, 0(a1)	#! 1913
	addi	a1, a1, -1	#! 1913
	fcvt.s.w	fa7, x0	#! 1913
	fadd.s	fa7, fa7, fa2	#! 1913
	fcvt.s.w	fa2, x0	#! 1913
	fadd.s	fa2, fa2, fa0	#! 1913
	fcvt.s.w	fa0, x0	#! 1913
	fadd.s	fa0, fa0, fa1	#! 1913
	fcvt.s.w	fa1, x0	#! 1913
	fadd.s	fa1, fa1, fa7	#! 1913
	lw	ra, 4(sp)
	addi	sp, sp, 4
	lw	t0, 0(t6)	#! 1913
	jr	t0	#! 1913
scan_pixel.3116:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -96
	lw	a6, 8(t6)	#! 1921
	lw	a7, 4(t6)	#! 1921
	la	t1, min_caml_image_size	#! 1921
	lw	t1, 0(t1)	#! 1921
	blt	a0, t1, ble_else.10532	#! 1921
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.10532:
	la	t1, min_caml_rgb	#! 1924
	slli	t2, a0, 2	#! 1924
	add	t0, a3, t2	#! 1924
	lw	t2, 0(t0)	#! 1924
	sw	t6, -4(s0)	#! 1924
	sw	a5, -8(s0)	#! 1924
	sw	a2, -12(s0)	#! 1924
	sw	a6, -16(s0)	#! 1924
	sw	a7, -20(s0)	#! 1924
	sw	a3, -24(s0)	#! 1924
	sw	a4, -28(s0)	#! 1924
	sw	a1, -32(s0)	#! 1924
	sw	a0, -36(s0)	#! 1924
	sw	t1, -40(s0)	#! 1924
	addi	a0, t2, 0	#! 1924
	jal	ra, p_rgb.2801	#! 1924
	addi	a1, a0, 0	#! 1924
	lw	a0, -40(s0)	#! 1924
	jal	ra, veccpy.2731	#! 1924
	lw	a0, -36(s0)	#! 1927
	lw	a1, -32(s0)	#! 1927
	lw	a2, -28(s0)	#! 1927
	jal	ra, neighbors_exist.3074	#! 1927
	bne	a0, x0, beq_else.10534	#! 1927
	lw	a0, -36(s0)	#! 1930
	slli	a1, a0, 2	#! 1930
	lw	a2, -24(s0)	#! 1930
	add	t0, a2, a1	#! 1930
	lw	a1, 0(t0)	#! 1930
	lw	t6, -20(s0)	#! 1930
	addi	a0, a1, 0	#! 1930
	addi	a1, x0, 0	#! 1930
	lw	t0, 0(t6)	#! 1930
	jalr	ra, t0, 0	#! 1930
	jal	t0, beq_cont.10535	#! 1927
beq_else.10534:
	lw	a0, -36(s0)	#! 1928
	lw	a1, -32(s0)	#! 1928
	lw	a2, -12(s0)	#! 1928
	lw	a3, -24(s0)	#! 1928
	lw	a4, -28(s0)	#! 1928
	lw	t6, -16(s0)	#! 1928
	addi	a5, x0, 0	#! 1928
	lw	t0, 0(t6)	#! 1928
	jalr	ra, t0, 0	#! 1928
beq_cont.10535:
	lw	a0, -8(s0)	#! 1933
	jal	ra, write_rgb.3100	#! 1933
	lw	a0, -36(s0)	#! 1935
	addi	a0, a0, 1	#! 1935
	lw	a1, -32(s0)	#! 1935
	lw	a2, -12(s0)	#! 1935
	lw	a3, -24(s0)	#! 1935
	lw	a4, -28(s0)	#! 1935
	lw	a5, -8(s0)	#! 1935
	lw	t6, -4(s0)	#! 1935
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1935
	jr	t0	#! 1935
scan_line.3123:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -96
	lw	a6, 8(t6)	#! 1942
	lw	a7, 4(t6)	#! 1942
	la	t1, min_caml_image_size	#! 1942
	li	t2, 1	#! 1942
	slli	t2, t2, 2	#! 1942
	add	t0, t1, t2	#! 1942
	lw	t1, 0(t0)	#! 1942
	blt	a0, t1, ble_else.10536	#! 1942
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.10536:
	la	t1, min_caml_image_size	#! 1944
	li	t2, 1	#! 1944
	slli	t2, t2, 2	#! 1944
	add	t0, t1, t2	#! 1944
	lw	t1, 0(t0)	#! 1944
	addi	t1, t1, -1	#! 1944
	sw	t6, -4(s0)	#! 1944
	sw	a4, -8(s0)	#! 1944
	sw	a5, -12(s0)	#! 1944
	sw	a3, -16(s0)	#! 1944
	sw	a2, -20(s0)	#! 1944
	sw	a1, -24(s0)	#! 1944
	sw	a0, -28(s0)	#! 1944
	sw	a6, -32(s0)	#! 1944
	blt	a0, t1, ble_else.10538	#! 1944
	jal	t0, ble_cont.10539	#! 1944
ble_else.10538:
	addi	t1, a0, 1	#! 1945
	addi	a2, a4, 0	#! 1945
	addi	a1, t1, 0	#! 1945
	addi	a0, a3, 0	#! 1945
	addi	t6, a7, 0	#! 1945
	lw	t0, 0(t6)	#! 1945
	jalr	ra, t0, 0	#! 1945
ble_cont.10539:
	lw	a1, -28(s0)	#! 1947
	lw	a2, -24(s0)	#! 1947
	lw	a3, -20(s0)	#! 1947
	lw	a4, -16(s0)	#! 1947
	lw	a5, -12(s0)	#! 1947
	lw	t6, -32(s0)	#! 1947
	addi	a0, x0, 0	#! 1947
	lw	t0, 0(t6)	#! 1947
	jalr	ra, t0, 0	#! 1947
	lw	a0, -28(s0)	#! 1948
	addi	a0, a0, 1	#! 1948
	li	a1, 2	#! 1948
	lw	a2, -8(s0)	#! 1948
	sw	a0, -36(s0)	#! 1948
	addi	a0, a2, 0	#! 1948
	jal	ra, add_mod5.2718	#! 1948
	addi	a4, a0, 0	#! 1948
	lw	a0, -36(s0)	#! 1948
	lw	a1, -20(s0)	#! 1948
	lw	a2, -16(s0)	#! 1948
	lw	a3, -24(s0)	#! 1948
	lw	a5, -12(s0)	#! 1948
	lw	t6, -4(s0)	#! 1948
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 1948
	jr	t0	#! 1948
create_float5x3array.3130:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	li	a0, 3	#! 1957
	la	a1, l.7509	#! 1957
	flw	fa0, 0(a1)	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	addi	a1, a0, 0	#! 1957
	li	a0, 5	#! 1958
	jal	ra, min_caml_create_array	#! 1958
	li	a1, 1	#! 1959
	li	a2, 3	#! 1959
	la	a3, l.7509	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -4(s0)	#! 1959
	sw	a1, -8(s0)	#! 1959
	addi	a0, a2, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -8(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -4(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 2	#! 1960
	li	a1, 3	#! 1960
	la	a3, l.7509	#! 1960
	flw	fa0, 0(a3)	#! 1960
	sw	a0, -12(s0)	#! 1960
	addi	a0, a1, 0	#! 1960
	jal	ra, min_caml_create_float_array	#! 1960
	lw	a1, -12(s0)	#! 1960
	slli	a1, a1, 2	#! 1960
	lw	a2, -4(s0)	#! 1960
	add	t0, a2, a1	#! 1960
	sw	a0, 0(t0)	#! 1960
	li	a0, 3	#! 1961
	la	a1, l.7509	#! 1961
	flw	fa0, 0(a1)	#! 1961
	sw	a0, -16(s0)	#! 1961
	jal	ra, min_caml_create_float_array	#! 1961
	lw	a1, -16(s0)	#! 1961
	slli	a1, a1, 2	#! 1961
	lw	a2, -4(s0)	#! 1961
	add	t0, a2, a1	#! 1961
	sw	a0, 0(t0)	#! 1961
	li	a0, 4	#! 1962
	li	a1, 3	#! 1962
	la	a3, l.7509	#! 1962
	flw	fa0, 0(a3)	#! 1962
	sw	a0, -20(s0)	#! 1962
	addi	a0, a1, 0	#! 1962
	jal	ra, min_caml_create_float_array	#! 1962
	lw	a1, -20(s0)	#! 1962
	slli	a1, a1, 2	#! 1962
	lw	a2, -4(s0)	#! 1962
	add	t0, a2, a1	#! 1962
	sw	a0, 0(t0)	#! 1962
	addi	a0, a2, 0	#! 1963
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
create_pixel.3132:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	li	a0, 3	#! 1969
	la	a1, l.7509	#! 1969
	flw	fa0, 0(a1)	#! 1969
	jal	ra, min_caml_create_float_array	#! 1969
	sw	a0, -4(s0)	#! 1970
	jal	ra, create_float5x3array.3130	#! 1970
	li	a1, 5	#! 1971
	sw	a0, -8(s0)	#! 1971
	addi	a0, a1, 0	#! 1971
	addi	a1, x0, 0	#! 1971
	jal	ra, min_caml_create_array	#! 1971
	li	a1, 5	#! 1972
	sw	a0, -12(s0)	#! 1972
	addi	a0, a1, 0	#! 1972
	addi	a1, x0, 0	#! 1972
	jal	ra, min_caml_create_array	#! 1972
	sw	a0, -16(s0)	#! 1973
	jal	ra, create_float5x3array.3130	#! 1973
	sw	a0, -20(s0)	#! 1974
	jal	ra, create_float5x3array.3130	#! 1974
	li	a1, 1	#! 1975
	sw	a0, -24(s0)	#! 1975
	addi	a0, a1, 0	#! 1975
	addi	a1, x0, 0	#! 1975
	jal	ra, min_caml_create_array	#! 1975
	sw	a0, -28(s0)	#! 1976
	jal	ra, create_float5x3array.3130	#! 1976
	addi	a1, s11, 0	#! 1977
	addi	s11, s11, 32	#! 1977
	sw	a0, 28(a1)	#! 1977
	lw	a0, -28(s0)	#! 1977
	sw	a0, 24(a1)	#! 1977
	lw	a0, -24(s0)	#! 1977
	sw	a0, 20(a1)	#! 1977
	lw	a0, -20(s0)	#! 1977
	sw	a0, 16(a1)	#! 1977
	lw	a0, -16(s0)	#! 1977
	sw	a0, 12(a1)	#! 1977
	lw	a0, -12(s0)	#! 1977
	sw	a0, 8(a1)	#! 1977
	lw	a0, -8(s0)	#! 1977
	sw	a0, 4(a1)	#! 1977
	lw	a0, -4(s0)	#! 1977
	sw	a0, 0(a1)	#! 1977
	addi	a0, a1, 0	#! 1977
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
init_line_elements.3134:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	blt	a1, x0, bge_else.10540	#! 1982
	sw	a0, -4(s0)	#! 1983
	sw	a1, -8(s0)	#! 1983
	jal	ra, create_pixel.3132	#! 1983
	lw	a1, -8(s0)	#! 1983
	slli	a2, a1, 2	#! 1983
	lw	a3, -4(s0)	#! 1983
	add	t0, a3, a2	#! 1983
	sw	a0, 0(t0)	#! 1983
	addi	a1, a1, -1	#! 1984
	addi	a0, a3, 0	#! 1984
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	init_line_elements.3134	#! 1984
bge_else.10540:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
create_pixelline.3137:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	la	a0, min_caml_image_size	#! 1991
	lw	a0, 0(a0)	#! 1991
	sw	a0, -4(s0)	#! 1991
	jal	ra, create_pixel.3132	#! 1991
	addi	a1, a0, 0	#! 1991
	lw	a0, -4(s0)	#! 1991
	jal	ra, min_caml_create_array	#! 1991
	la	a1, min_caml_image_size	#! 1992
	lw	a1, 0(a1)	#! 1992
	addi	a1, a1, -2	#! 1992
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	init_line_elements.3134	#! 1992
tan.3139:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	lw	a0, 8(t6)	#! 2000
	lw	a1, 4(t6)	#! 2000
	fsw	fa0, -4(s0)	#! 2000
	sw	a1, -8(s0)	#! 2000
	addi	t6, a0, 0	#! 2000
	lw	t0, 0(t6)	#! 2000
	jalr	ra, t0, 0	#! 2000
	flw	fa1, -4(s0)	#! 2000
	lw	t6, -8(s0)	#! 2000
	fsw	fa0, -12(s0)	#! 2000
	fcvt.s.w	fa0, x0	#! 2000
	fadd.s	fa0, fa0, fa1	#! 2000
	lw	t0, 0(t6)	#! 2000
	jalr	ra, t0, 0	#! 2000
	flw	fa1, -12(s0)	#! 2000
	fdiv.s	fa0, fa1, fa0	#! 2000
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
adjust_position.3141:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	lw	a0, 4(t6)	#! 2005
	fmul.s	fa0, fa0, fa0	#! 2005
	la	a1, l.8095	#! 2005
	flw	fa2, 0(a1)	#! 2005
	fadd.s	fa0, fa0, fa2	#! 2005
	fsqrt.s	fa0, fa0	#! 2005
	la	a1, l.7520	#! 2006
	flw	fa2, 0(a1)	#! 2006
	fdiv.s	fa2, fa2, fa0	#! 2006
	fsw	fa0, -4(s0)	#! 2007
	sw	a0, -8(s0)	#! 2007
	fsw	fa1, -12(s0)	#! 2007
	fcvt.s.w	fa0, x0	#! 2007
	fadd.s	fa0, fa0, fa2	#! 2007
	jal	ra, atan.2705	#! 2007
	flw	fa1, -12(s0)	#! 2008
	fmul.s	fa0, fa0, fa1	#! 2008
	lw	t6, -8(s0)	#! 2008
	lw	t0, 0(t6)	#! 2008
	jalr	ra, t0, 0	#! 2008
	flw	fa1, -4(s0)	#! 2009
	fmul.s	fa0, fa0, fa1	#! 2009
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
calc_dirvec.3144:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -144
	lw	a3, 4(t6)	#! 2014
	li	t0, 5	#! 2014
	blt	a0, t0, bge_else.10541	#! 2014
	fmul.s	fa2, fa0, fa0	#! 2015
	fmul.s	fa3, fa1, fa1	#! 2015
	fadd.s	fa2, fa2, fa3	#! 2015
	la	a0, l.7520	#! 2015
	flw	fa3, 0(a0)	#! 2015
	fadd.s	fa2, fa2, fa3	#! 2015
	fsqrt.s	fa2, fa2	#! 2015
	fdiv.s	fa0, fa0, fa2	#! 2016
	fdiv.s	fa1, fa1, fa2	#! 2017
	la	a0, l.7520	#! 2018
	flw	fa3, 0(a0)	#! 2018
	fdiv.s	fa2, fa3, fa2	#! 2018
	la	a0, min_caml_dirvecs	#! 2021
	slli	a1, a1, 2	#! 2021
	add	t0, a0, a1	#! 2021
	lw	a0, 0(t0)	#! 2021
	slli	a1, a2, 2	#! 2022
	add	t0, a0, a1	#! 2022
	lw	a1, 0(t0)	#! 2022
	lw	a1, 0(a1)	#! 2022
	fsw	fa2, -4(s0)	#! 2022
	fsw	fa0, -8(s0)	#! 2022
	fsw	fa1, -12(s0)	#! 2022
	sw	a0, -16(s0)	#! 2022
	sw	a2, -20(s0)	#! 2022
	addi	a0, a1, 0	#! 2022
	jal	ra, vecset.2721	#! 2022
	lw	a0, -20(s0)	#! 2023
	addi	a1, a0, 40	#! 2023
	slli	a1, a1, 2	#! 2023
	lw	a2, -16(s0)	#! 2023
	add	t0, a2, a1	#! 2023
	lw	a1, 0(t0)	#! 2023
	lw	a1, 0(a1)	#! 2023
	flw	fa0, -12(s0)	#! 2023
	fsgnjn.s	fa2, fa0, fa0	#! 2023
	flw	fa1, -8(s0)	#! 2023
	flw	fa3, -4(s0)	#! 2023
	addi	a0, a1, 0	#! 2023
	fcvt.s.w	fa0, x0	#! 2023
	fadd.s	fa0, fa0, fa1	#! 2023
	fcvt.s.w	fa1, x0	#! 2023
	fadd.s	fa1, fa1, fa3	#! 2023
	jal	ra, vecset.2721	#! 2023
	lw	a0, -20(s0)	#! 2024
	addi	a1, a0, 80	#! 2024
	slli	a1, a1, 2	#! 2024
	lw	a2, -16(s0)	#! 2024
	add	t0, a2, a1	#! 2024
	lw	a1, 0(t0)	#! 2024
	lw	a1, 0(a1)	#! 2024
	flw	fa0, -8(s0)	#! 2024
	fsgnjn.s	fa1, fa0, fa0	#! 2024
	flw	fa2, -12(s0)	#! 2024
	fsgnjn.s	fa3, fa2, fa2	#! 2024
	flw	fa4, -4(s0)	#! 2024
	addi	a0, a1, 0	#! 2024
	fcvt.s.w	fa2, x0	#! 2024
	fadd.s	fa2, fa2, fa3	#! 2024
	fcvt.s.w	fa0, x0	#! 2024
	fadd.s	fa0, fa0, fa4	#! 2024
	jal	ra, vecset.2721	#! 2024
	lw	a0, -20(s0)	#! 2025
	addi	a1, a0, 1	#! 2025
	slli	a1, a1, 2	#! 2025
	lw	a2, -16(s0)	#! 2025
	add	t0, a2, a1	#! 2025
	lw	a1, 0(t0)	#! 2025
	lw	a1, 0(a1)	#! 2025
	flw	fa0, -8(s0)	#! 2025
	fsgnjn.s	fa1, fa0, fa0	#! 2025
	flw	fa2, -12(s0)	#! 2025
	fsgnjn.s	fa3, fa2, fa2	#! 2025
	flw	fa4, -4(s0)	#! 2025
	fsgnjn.s	fa5, fa4, fa4	#! 2025
	addi	a0, a1, 0	#! 2025
	fcvt.s.w	fa2, x0	#! 2025
	fadd.s	fa2, fa2, fa5	#! 2025
	fcvt.s.w	fa0, x0	#! 2025
	fadd.s	fa0, fa0, fa1	#! 2025
	fcvt.s.w	fa1, x0	#! 2025
	fadd.s	fa1, fa1, fa3	#! 2025
	jal	ra, vecset.2721	#! 2025
	lw	a0, -20(s0)	#! 2026
	addi	a1, a0, 41	#! 2026
	slli	a1, a1, 2	#! 2026
	lw	a2, -16(s0)	#! 2026
	add	t0, a2, a1	#! 2026
	lw	a1, 0(t0)	#! 2026
	lw	a1, 0(a1)	#! 2026
	flw	fa0, -8(s0)	#! 2026
	fsgnjn.s	fa1, fa0, fa0	#! 2026
	flw	fa2, -4(s0)	#! 2026
	fsgnjn.s	fa3, fa2, fa2	#! 2026
	flw	fa4, -12(s0)	#! 2026
	addi	a0, a1, 0	#! 2026
	fcvt.s.w	fa2, x0	#! 2026
	fadd.s	fa2, fa2, fa4	#! 2026
	fcvt.s.w	fa0, x0	#! 2026
	fadd.s	fa0, fa0, fa1	#! 2026
	fcvt.s.w	fa1, x0	#! 2026
	fadd.s	fa1, fa1, fa3	#! 2026
	jal	ra, vecset.2721	#! 2026
	lw	a0, -20(s0)	#! 2027
	addi	a0, a0, 81	#! 2027
	slli	a0, a0, 2	#! 2027
	lw	a1, -16(s0)	#! 2027
	add	t0, a1, a0	#! 2027
	lw	a0, 0(t0)	#! 2027
	lw	a0, 0(a0)	#! 2027
	flw	fa0, -4(s0)	#! 2027
	fsgnjn.s	fa0, fa0, fa0	#! 2027
	flw	fa1, -8(s0)	#! 2027
	flw	fa2, -12(s0)	#! 2027
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	vecset.2721	#! 2027
bge_else.10541:
	fsw	fa2, -24(s0)	#! 2029
	sw	a2, -20(s0)	#! 2029
	sw	a1, -28(s0)	#! 2029
	sw	t6, -32(s0)	#! 2029
	fsw	fa3, -36(s0)	#! 2029
	sw	a3, -40(s0)	#! 2029
	sw	a0, -44(s0)	#! 2029
	addi	t6, a3, 0	#! 2029
	fcvt.s.w	fa0, x0	#! 2029
	fadd.s	fa0, fa0, fa1	#! 2029
	fcvt.s.w	fa1, x0	#! 2029
	fadd.s	fa1, fa1, fa2	#! 2029
	lw	t0, 0(t6)	#! 2029
	jalr	ra, t0, 0	#! 2029
	lw	a0, -44(s0)	#! 2030
	addi	a0, a0, 1	#! 2030
	flw	fa1, -36(s0)	#! 2030
	lw	t6, -40(s0)	#! 2030
	fsw	fa0, -48(s0)	#! 2030
	sw	a0, -52(s0)	#! 2030
	lw	t0, 0(t6)	#! 2030
	jalr	ra, t0, 0	#! 2030
	fcvt.s.w	fa1, x0	#! 2030
	fadd.s	fa1, fa1, fa0	#! 2030
	flw	fa0, -48(s0)	#! 2030
	flw	fa2, -24(s0)	#! 2030
	flw	fa3, -36(s0)	#! 2030
	lw	a0, -52(s0)	#! 2030
	lw	a1, -28(s0)	#! 2030
	lw	a2, -20(s0)	#! 2030
	lw	t6, -32(s0)	#! 2030
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 2030
	jr	t0	#! 2030
calc_dirvecs.3152:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	lw	a3, 4(t6)	#! 2035
	blt	a0, x0, bge_else.10542	#! 2035
	fcvt.s.w	fa1, a0	#! 2037
	la	a4, l.7538	#! 2037
	flw	fa2, 0(a4)	#! 2037
	fmul.s	fa1, fa1, fa2	#! 2037
	la	a4, l.8228	#! 2037
	flw	fa2, 0(a4)	#! 2037
	fsub.s	fa2, fa1, fa2	#! 2037
	la	a4, l.7509	#! 2038
	flw	fa1, 0(a4)	#! 2038
	sw	t6, -4(s0)	#! 2038
	fsw	fa0, -8(s0)	#! 2038
	sw	a1, -12(s0)	#! 2038
	sw	a3, -16(s0)	#! 2038
	sw	a2, -20(s0)	#! 2038
	sw	a0, -24(s0)	#! 2038
	addi	a0, x0, 0	#! 2038
	addi	t6, a3, 0	#! 2038
	fcvt.s.w	fa3, x0	#! 2038
	fadd.s	fa3, fa3, fa0	#! 2038
	fcvt.s.w	fa0, x0	#! 2038
	fadd.s	fa0, fa0, fa1	#! 2038
	lw	t0, 0(t6)	#! 2038
	jalr	ra, t0, 0	#! 2038
	lw	a0, -24(s0)	#! 2040
	fcvt.s.w	fa0, a0	#! 2040
	la	a1, l.7538	#! 2040
	flw	fa1, 0(a1)	#! 2040
	fmul.s	fa0, fa0, fa1	#! 2040
	la	a1, l.8095	#! 2040
	flw	fa1, 0(a1)	#! 2040
	fadd.s	fa2, fa0, fa1	#! 2040
	la	a1, l.7509	#! 2041
	flw	fa0, 0(a1)	#! 2041
	lw	a1, -20(s0)	#! 2041
	addi	a2, a1, 2	#! 2041
	flw	fa3, -8(s0)	#! 2041
	lw	a3, -12(s0)	#! 2041
	lw	t6, -16(s0)	#! 2041
	addi	a1, a3, 0	#! 2041
	addi	a0, x0, 0	#! 2041
	fcvt.s.w	fa1, x0	#! 2041
	fadd.s	fa1, fa1, fa0	#! 2041
	lw	t0, 0(t6)	#! 2041
	jalr	ra, t0, 0	#! 2041
	lw	a0, -24(s0)	#! 2043
	addi	a0, a0, -1	#! 2043
	li	a1, 1	#! 2043
	lw	a2, -12(s0)	#! 2043
	sw	a0, -28(s0)	#! 2043
	addi	a0, a2, 0	#! 2043
	jal	ra, add_mod5.2718	#! 2043
	addi	a1, a0, 0	#! 2043
	flw	fa0, -8(s0)	#! 2043
	lw	a0, -28(s0)	#! 2043
	lw	a2, -20(s0)	#! 2043
	lw	t6, -4(s0)	#! 2043
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 2043
	jr	t0	#! 2043
bge_else.10542:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
calc_dirvec_rows.3157:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	lw	a3, 4(t6)	#! 2049
	blt	a0, x0, bge_else.10544	#! 2049
	fcvt.s.w	fa0, a0	#! 2050
	la	a4, l.7538	#! 2050
	flw	fa1, 0(a4)	#! 2050
	fmul.s	fa0, fa0, fa1	#! 2050
	la	a4, l.8228	#! 2050
	flw	fa1, 0(a4)	#! 2050
	fsub.s	fa0, fa0, fa1	#! 2050
	li	a4, 4	#! 2051
	sw	t6, -4(s0)	#! 2051
	sw	a2, -8(s0)	#! 2051
	sw	a1, -12(s0)	#! 2051
	sw	a0, -16(s0)	#! 2051
	addi	a0, a4, 0	#! 2051
	addi	t6, a3, 0	#! 2051
	lw	t0, 0(t6)	#! 2051
	jalr	ra, t0, 0	#! 2051
	lw	a0, -16(s0)	#! 2052
	addi	a0, a0, -1	#! 2052
	li	a1, 2	#! 2052
	lw	a2, -12(s0)	#! 2052
	sw	a0, -20(s0)	#! 2052
	addi	a0, a2, 0	#! 2052
	jal	ra, add_mod5.2718	#! 2052
	addi	a1, a0, 0	#! 2052
	lw	a0, -8(s0)	#! 2052
	addi	a2, a0, 4	#! 2052
	lw	a0, -20(s0)	#! 2052
	lw	t6, -4(s0)	#! 2052
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 2052
	jr	t0	#! 2052
bge_else.10544:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
create_dirvec.3161:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	li	a0, 3	#! 2060
	la	a1, l.7509	#! 2060
	flw	fa0, 0(a1)	#! 2060
	jal	ra, min_caml_create_float_array	#! 2060
	addi	a1, a0, 0	#! 2060
	la	a0, min_caml_n_objects	#! 2061
	lw	a0, 0(a0)	#! 2061
	sw	a1, -4(s0)	#! 2061
	jal	ra, min_caml_create_array	#! 2061
	addi	a1, s11, 0	#! 2062
	addi	s11, s11, 8	#! 2062
	sw	a0, 4(a1)	#! 2062
	lw	a0, -4(s0)	#! 2062
	sw	a0, 0(a1)	#! 2062
	addi	a0, a1, 0	#! 2062
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
create_dirvec_elements.3163:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	blt	a1, x0, bge_else.10546	#! 2066
	sw	a0, -4(s0)	#! 2067
	sw	a1, -8(s0)	#! 2067
	jal	ra, create_dirvec.3161	#! 2067
	lw	a1, -8(s0)	#! 2067
	slli	a2, a1, 2	#! 2067
	lw	a3, -4(s0)	#! 2067
	add	t0, a3, a2	#! 2067
	sw	a0, 0(t0)	#! 2067
	addi	a1, a1, -1	#! 2068
	addi	a0, a3, 0	#! 2068
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	create_dirvec_elements.3163	#! 2068
bge_else.10546:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
create_dirvecs.3166:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	blt	a0, x0, bge_else.10548	#! 2073
	la	a1, min_caml_dirvecs	#! 2074
	li	a2, 120	#! 2074
	sw	a1, -4(s0)	#! 2074
	sw	a0, -8(s0)	#! 2074
	sw	a2, -12(s0)	#! 2074
	jal	ra, create_dirvec.3161	#! 2074
	addi	a1, a0, 0	#! 2074
	lw	a0, -12(s0)	#! 2074
	jal	ra, min_caml_create_array	#! 2074
	lw	a1, -8(s0)	#! 2074
	slli	a2, a1, 2	#! 2074
	lw	a3, -4(s0)	#! 2074
	add	t0, a3, a2	#! 2074
	sw	a0, 0(t0)	#! 2074
	la	a0, min_caml_dirvecs	#! 2075
	slli	a2, a1, 2	#! 2075
	add	t0, a0, a2	#! 2075
	lw	a0, 0(t0)	#! 2075
	li	a2, 118	#! 2075
	addi	a1, a2, 0	#! 2075
	jal	ra, create_dirvec_elements.3163	#! 2075
	lw	a0, -8(s0)	#! 2076
	addi	a0, a0, -1	#! 2076
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	create_dirvecs.3166	#! 2076
bge_else.10548:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
init_dirvec_constants.3168:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	blt	a1, x0, bge_else.10550	#! 2083
	slli	a2, a1, 2	#! 2084
	add	t0, a0, a2	#! 2084
	lw	a2, 0(t0)	#! 2084
	lw	a3, 4(a2)	#! 2084
	lw	a2, 0(a2)	#! 2084
	sw	a0, -4(s0)	#! 2084
	sw	a1, -8(s0)	#! 2084
	addi	a1, a3, 0	#! 2084
	addi	a0, a2, 0	#! 2084
	jal	ra, setup_dirvec_constants.2949	#! 2084
	lw	a0, -8(s0)	#! 2085
	addi	a1, a0, -1	#! 2085
	lw	a0, -4(s0)	#! 2085
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	init_dirvec_constants.3168	#! 2085
bge_else.10550:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
init_vecset_constants.3171:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	blt	a0, x0, bge_else.10552	#! 2090
	la	a1, min_caml_dirvecs	#! 2091
	slli	a2, a0, 2	#! 2091
	add	t0, a1, a2	#! 2091
	lw	a1, 0(t0)	#! 2091
	li	a2, 119	#! 2091
	sw	a0, -4(s0)	#! 2091
	addi	a0, a1, 0	#! 2091
	addi	a1, a2, 0	#! 2091
	jal	ra, init_dirvec_constants.3168	#! 2091
	lw	a0, -4(s0)	#! 2092
	addi	a0, a0, -1	#! 2092
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	init_vecset_constants.3171	#! 2092
bge_else.10552:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
init_dirvecs.3173:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	lw	a0, 4(t6)	#! 2097
	li	a1, 4	#! 2097
	sw	a0, -4(s0)	#! 2097
	addi	a0, a1, 0	#! 2097
	jal	ra, create_dirvecs.3166	#! 2097
	li	a0, 9	#! 2098
	lw	t6, -4(s0)	#! 2098
	addi	a2, x0, 0	#! 2098
	addi	a1, x0, 0	#! 2098
	lw	t0, 0(t6)	#! 2098
	jalr	ra, t0, 0	#! 2098
	li	a0, 4	#! 2099
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	init_vecset_constants.3171	#! 2099
add_reflection.3175:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	sw	a0, -4(s0)	#! 2106
	sw	a1, -8(s0)	#! 2106
	fsw	fa0, -12(s0)	#! 2106
	fsw	fa3, -16(s0)	#! 2106
	fsw	fa2, -20(s0)	#! 2106
	fsw	fa1, -24(s0)	#! 2106
	jal	ra, create_dirvec.3161	#! 2106
	lw	a1, 4(a0)	#! 2106
	lw	a0, 0(a0)	#! 2106
	flw	fa0, -24(s0)	#! 2107
	flw	fa1, -20(s0)	#! 2107
	flw	fa2, -16(s0)	#! 2107
	sw	a1, -28(s0)	#! 2107
	sw	a0, -32(s0)	#! 2107
	jal	ra, vecset.2721	#! 2107
	lw	a0, -32(s0)	#! 2108
	lw	a1, -28(s0)	#! 2108
	jal	ra, setup_dirvec_constants.2949	#! 2108
	la	a0, min_caml_reflections	#! 2110
	addi	a1, s11, 0	#! 2110
	addi	s11, s11, 24	#! 2110
	flw	fa0, -12(s0)	#! 2110
	fsw	fa0, 16(a1)	#! 2110
	lw	a2, -28(s0)	#! 2110
	sw	a2, 8(a1)	#! 2110
	lw	a2, -32(s0)	#! 2110
	sw	a2, 4(a1)	#! 2110
	lw	a2, -8(s0)	#! 2110
	sw	a2, 0(a1)	#! 2110
	lw	a2, -4(s0)	#! 2110
	slli	a2, a2, 2	#! 2110
	add	t0, a0, a2	#! 2110
	sw	a1, 0(t0)	#! 2110
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_rect_reflection.3182:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	slli	a0, a0, 2	#! 2115
	la	a2, min_caml_n_reflections	#! 2116
	lw	a2, 0(a2)	#! 2116
	la	a3, l.7520	#! 2117
	flw	fa0, 0(a3)	#! 2117
	sw	a2, -4(s0)	#! 2117
	sw	a0, -8(s0)	#! 2117
	fsw	fa0, -12(s0)	#! 2117
	addi	a0, a1, 0	#! 2117
	jal	ra, o_diffuse.2783	#! 2117
	flw	fa1, -12(s0)	#! 2117
	fsub.s	fa0, fa1, fa0	#! 2117
	la	a0, min_caml_light	#! 2118
	flw	fa1, 0(a0)	#! 2118
	fsgnjn.s	fa1, fa1, fa1	#! 2118
	la	a0, min_caml_light	#! 2119
	li	a1, 1	#! 2119
	slli	a1, a1, 2	#! 2119
	add	t0, a0, a1	#! 2119
	flw	fa2, 0(t0)	#! 2119
	fsgnjn.s	fa2, fa2, fa2	#! 2119
	la	a0, min_caml_light	#! 2120
	li	a1, 2	#! 2120
	slli	a1, a1, 2	#! 2120
	add	t0, a0, a1	#! 2120
	flw	fa3, 0(t0)	#! 2120
	fsgnjn.s	fa3, fa3, fa3	#! 2120
	lw	a0, -8(s0)	#! 2121
	addi	a1, a0, 1	#! 2121
	la	a2, min_caml_light	#! 2121
	flw	fa4, 0(a2)	#! 2121
	lw	a2, -4(s0)	#! 2121
	fsw	fa2, -16(s0)	#! 2121
	fsw	fa3, -20(s0)	#! 2121
	fsw	fa1, -24(s0)	#! 2121
	fsw	fa0, -28(s0)	#! 2121
	addi	a0, a2, 0	#! 2121
	fcvt.s.w	fa1, x0	#! 2121
	fadd.s	fa1, fa1, fa4	#! 2121
	jal	ra, add_reflection.3175	#! 2121
	lw	a0, -4(s0)	#! 2122
	addi	a1, a0, 1	#! 2122
	lw	a2, -8(s0)	#! 2122
	addi	a3, a2, 2	#! 2122
	la	a4, min_caml_light	#! 2122
	li	a5, 1	#! 2122
	slli	a5, a5, 2	#! 2122
	add	t0, a4, a5	#! 2122
	flw	fa2, 0(t0)	#! 2122
	flw	fa0, -28(s0)	#! 2122
	flw	fa1, -24(s0)	#! 2122
	flw	fa3, -20(s0)	#! 2122
	addi	a0, a1, 0	#! 2122
	addi	a1, a3, 0	#! 2122
	jal	ra, add_reflection.3175	#! 2122
	lw	a0, -4(s0)	#! 2123
	addi	a1, a0, 2	#! 2123
	lw	a2, -8(s0)	#! 2123
	addi	a2, a2, 3	#! 2123
	la	a3, min_caml_light	#! 2123
	li	a4, 2	#! 2123
	slli	a4, a4, 2	#! 2123
	add	t0, a3, a4	#! 2123
	flw	fa3, 0(t0)	#! 2123
	flw	fa0, -28(s0)	#! 2123
	flw	fa1, -24(s0)	#! 2123
	flw	fa2, -16(s0)	#! 2123
	addi	a0, a1, 0	#! 2123
	addi	a1, a2, 0	#! 2123
	jal	ra, add_reflection.3175	#! 2123
	la	a0, min_caml_n_reflections	#! 2124
	lw	a1, -4(s0)	#! 2124
	addi	a1, a1, 3	#! 2124
	sw	a1, 0(a0)	#! 2124
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_surface_reflection.3185:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -80
	slli	a0, a0, 2	#! 2129
	addi	a0, a0, 1	#! 2129
	la	a2, min_caml_n_reflections	#! 2130
	lw	a2, 0(a2)	#! 2130
	la	a3, l.7520	#! 2131
	flw	fa0, 0(a3)	#! 2131
	sw	a0, -4(s0)	#! 2131
	sw	a2, -8(s0)	#! 2131
	sw	a1, -12(s0)	#! 2131
	fsw	fa0, -16(s0)	#! 2131
	addi	a0, a1, 0	#! 2131
	jal	ra, o_diffuse.2783	#! 2131
	flw	fa1, -16(s0)	#! 2131
	fsub.s	fa0, fa1, fa0	#! 2131
	la	a0, min_caml_light	#! 2132
	lw	a1, -12(s0)	#! 2132
	fsw	fa0, -20(s0)	#! 2132
	sw	a0, -24(s0)	#! 2132
	addi	a0, a1, 0	#! 2132
	jal	ra, o_param_abc.2775	#! 2132
	addi	a1, a0, 0	#! 2132
	lw	a0, -24(s0)	#! 2132
	jal	ra, veciprod.2737	#! 2132
	la	a0, l.7692	#! 2135
	flw	fa1, 0(a0)	#! 2135
	lw	a0, -12(s0)	#! 2135
	fsw	fa0, -28(s0)	#! 2135
	fsw	fa1, -32(s0)	#! 2135
	jal	ra, o_param_a.2769	#! 2135
	flw	fa1, -32(s0)	#! 2135
	fmul.s	fa0, fa1, fa0	#! 2135
	flw	fa1, -28(s0)	#! 2135
	fmul.s	fa0, fa0, fa1	#! 2135
	la	a0, min_caml_light	#! 2135
	flw	fa2, 0(a0)	#! 2135
	fsub.s	fa0, fa0, fa2	#! 2135
	la	a0, l.7692	#! 2136
	flw	fa2, 0(a0)	#! 2136
	lw	a0, -12(s0)	#! 2136
	fsw	fa0, -36(s0)	#! 2136
	fsw	fa2, -40(s0)	#! 2136
	jal	ra, o_param_b.2771	#! 2136
	flw	fa1, -40(s0)	#! 2136
	fmul.s	fa0, fa1, fa0	#! 2136
	flw	fa1, -28(s0)	#! 2136
	fmul.s	fa0, fa0, fa1	#! 2136
	la	a0, min_caml_light	#! 2136
	li	a1, 1	#! 2136
	slli	a1, a1, 2	#! 2136
	add	t0, a0, a1	#! 2136
	flw	fa2, 0(t0)	#! 2136
	fsub.s	fa0, fa0, fa2	#! 2136
	la	a0, l.7692	#! 2137
	flw	fa2, 0(a0)	#! 2137
	lw	a0, -12(s0)	#! 2137
	fsw	fa0, -44(s0)	#! 2137
	fsw	fa2, -48(s0)	#! 2137
	jal	ra, o_param_c.2773	#! 2137
	flw	fa1, -48(s0)	#! 2137
	fmul.s	fa0, fa1, fa0	#! 2137
	flw	fa1, -28(s0)	#! 2137
	fmul.s	fa0, fa0, fa1	#! 2137
	la	a0, min_caml_light	#! 2137
	li	a1, 2	#! 2137
	slli	a1, a1, 2	#! 2137
	add	t0, a0, a1	#! 2137
	flw	fa1, 0(t0)	#! 2137
	fsub.s	fa3, fa0, fa1	#! 2137
	flw	fa0, -20(s0)	#! 2134
	flw	fa1, -36(s0)	#! 2134
	flw	fa2, -44(s0)	#! 2134
	lw	a0, -8(s0)	#! 2134
	lw	a1, -4(s0)	#! 2134
	jal	ra, add_reflection.3175	#! 2134
	la	a0, min_caml_n_reflections	#! 2138
	lw	a1, -8(s0)	#! 2138
	addi	a1, a1, 1	#! 2138
	sw	a1, 0(a0)	#! 2138
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_reflections.3188:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	blt	a0, x0, bge_else.10557	#! 2144
	la	a1, min_caml_objects	#! 2145
	slli	a2, a0, 2	#! 2145
	add	t0, a1, a2	#! 2145
	lw	a1, 0(t0)	#! 2145
	sw	a0, -4(s0)	#! 2146
	sw	a1, -8(s0)	#! 2146
	addi	a0, a1, 0	#! 2146
	jal	ra, o_reflectiontype.2763	#! 2146
	li	t0, 2	#! 2146
	bne	a0, t0, beq_else.10558	#! 2146
	lw	a0, -8(s0)	#! 2147
	jal	ra, o_diffuse.2783	#! 2147
	la	a0, l.7520	#! 2147
	flw	fa1, 0(a0)	#! 2147
	flt.s	a0, fa0, fa1	#! 2147
	bne	a0, x0, beq_else.10559	#! 2147
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10559:
	lw	a0, -8(s0)	#! 2148
	jal	ra, o_form.2761	#! 2148
	li	t0, 1	#! 2150
	bne	a0, t0, beq_else.10561	#! 2150
	lw	a0, -4(s0)	#! 2151
	lw	a1, -8(s0)	#! 2151
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	setup_rect_reflection.3182	#! 2151
beq_else.10561:
	li	t0, 2	#! 2152
	bne	a0, t0, beq_else.10562	#! 2152
	lw	a0, -4(s0)	#! 2153
	lw	a1, -8(s0)	#! 2153
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	setup_surface_reflection.3185	#! 2153
beq_else.10562:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.10558:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.10557:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
rt.3190:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -64
	lw	a3, 24(t6)	#! 2164
	lw	a4, 20(t6)	#! 2164
	lw	a5, 16(t6)	#! 2164
	lw	a6, 12(t6)	#! 2164
	lw	a7, 8(t6)	#! 2164
	lw	t1, 4(t6)	#! 2164
	la	t2, min_caml_image_size	#! 2164
	sw	a0, 0(t2)	#! 2164
	la	t2, min_caml_image_size	#! 2165
	li	t3, 1	#! 2165
	slli	t3, t3, 2	#! 2165
	add	t0, t2, t3	#! 2165
	sw	a1, 0(t0)	#! 2165
	la	t2, min_caml_image_center	#! 2166
	srai	t3, a0, 1	#! 2166
	sw	t3, 0(t2)	#! 2166
	la	t2, min_caml_image_center	#! 2167
	li	t3, 1	#! 2167
	srai	a1, a1, 1	#! 2167
	slli	t3, t3, 2	#! 2167
	add	t0, t2, t3	#! 2167
	sw	a1, 0(t0)	#! 2167
	la	a1, min_caml_scan_pitch	#! 2168
	la	t2, l.8276	#! 2168
	flw	fa0, 0(t2)	#! 2168
	fcvt.s.w	fa1, a0	#! 2168
	fdiv.s	fa0, fa0, fa1	#! 2168
	fsw	fa0, 0(a1)	#! 2168
	sw	a4, -4(s0)	#! 2169
	sw	a6, -8(s0)	#! 2169
	sw	t1, -12(s0)	#! 2169
	sw	a3, -16(s0)	#! 2169
	sw	a7, -20(s0)	#! 2169
	sw	a2, -24(s0)	#! 2169
	sw	a5, -28(s0)	#! 2169
	jal	ra, create_pixelline.3137	#! 2169
	sw	a0, -32(s0)	#! 2170
	jal	ra, create_pixelline.3137	#! 2170
	sw	a0, -36(s0)	#! 2171
	jal	ra, create_pixelline.3137	#! 2171
	lw	t6, -28(s0)	#! 2172
	sw	a0, -40(s0)	#! 2172
	lw	t0, 0(t6)	#! 2172
	jalr	ra, t0, 0	#! 2172
	lw	a0, -24(s0)	#! 2173
	jal	ra, write_ppm_header.3094	#! 2173
	lw	t6, -20(s0)	#! 2174
	lw	t0, 0(t6)	#! 2174
	jalr	ra, t0, 0	#! 2174
	la	a1, min_caml_light	#! 2175
	lw	a0, -16(s0)	#! 2175
	jal	ra, veccpy.2731	#! 2175
	lw	a0, -16(s0)	#! 2176
	lw	a1, -12(s0)	#! 2176
	jal	ra, setup_dirvec_constants.2949	#! 2176
	la	a0, min_caml_n_objects	#! 2177
	lw	a0, 0(a0)	#! 2177
	addi	a0, a0, -1	#! 2177
	jal	ra, setup_reflections.3188	#! 2177
	lw	a0, -36(s0)	#! 2178
	lw	t6, -8(s0)	#! 2178
	addi	a2, x0, 0	#! 2178
	addi	a1, x0, 0	#! 2178
	lw	t0, 0(t6)	#! 2178
	jalr	ra, t0, 0	#! 2178
	li	a4, 2	#! 2179
	lw	a1, -32(s0)	#! 2179
	lw	a2, -36(s0)	#! 2179
	lw	a3, -40(s0)	#! 2179
	lw	a5, -24(s0)	#! 2179
	lw	t6, -4(s0)	#! 2179
	addi	a0, x0, 0	#! 2179
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	lw	t0, 0(t6)	#! 2179
	jr	t0	#! 2179
.globl min_caml_start
min_caml_start:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s11, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	s11, a1, 0
	addi	sp, sp, -16
	la	a0, l.8280	#! 0
	flw	fa0, 0(a0)	#! 0
	addi	a0, s11, 0	#! 0
	addi	s11, s11, 16	#! 0
	la	a1, sin.2699	#! 0
	sw	a1, 0(a0)	#! 0
	fsw	fa0, 8(a0)	#! 0
	addi	a1, s11, 0	#! 0
	addi	s11, s11, 16	#! 0
	la	a2, cos.2701	#! 0
	sw	a2, 0(a1)	#! 0
	fsw	fa0, 8(a1)	#! 0
	la	a2, l.7509	#! 0
	flw	fa0, 0(a2)	#! 0
	sw	a1, -4(s0)	#! 0
	sw	a0, -8(s0)	#! 0
	addi	a0, x0, 0	#! 0
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
	addi	a1, s11, 0	#! 437
	addi	s11, s11, 16	#! 437
	la	a2, read_screen_settings.2832	#! 437
	sw	a2, 0(a1)	#! 437
	lw	a2, -8(s0)	#! 437
	sw	a2, 8(a1)	#! 437
	lw	a3, -4(s0)	#! 437
	sw	a3, 4(a1)	#! 437
	addi	a4, s11, 0	#! 470
	addi	s11, s11, 16	#! 470
	la	a5, read_light.2834	#! 470
	sw	a5, 0(a4)	#! 470
	sw	a2, 8(a4)	#! 470
	sw	a3, 4(a4)	#! 470
	addi	a5, s11, 0	#! 492
	addi	s11, s11, 16	#! 492
	la	a6, rotate_quadratic_matrix.2836	#! 492
	sw	a6, 0(a5)	#! 492
	sw	a2, 8(a5)	#! 492
	sw	a3, 4(a5)	#! 492
	addi	a6, s11, 0	#! 533
	addi	s11, s11, 8	#! 533
	la	a7, read_nth_object.2839	#! 533
	sw	a7, 0(a6)	#! 533
	sw	a5, 4(a6)	#! 533
	addi	a5, s11, 0	#! 616
	addi	s11, s11, 8	#! 616
	la	a7, read_object.2841	#! 616
	sw	a7, 0(a5)	#! 616
	sw	a6, 4(a5)	#! 616
	addi	a6, s11, 0	#! 625
	addi	s11, s11, 8	#! 625
	la	a7, read_all_object.2843	#! 625
	sw	a7, 0(a6)	#! 625
	sw	a5, 4(a6)	#! 625
	addi	a5, s11, 0	#! 658
	addi	s11, s11, 16	#! 658
	la	a7, read_parameter.2851	#! 658
	sw	a7, 0(a5)	#! 658
	sw	a1, 12(a5)	#! 658
	sw	a4, 8(a5)	#! 658
	sw	a6, 4(a5)	#! 658
	addi	a1, s11, 0	#! 1102
	addi	s11, s11, 16	#! 1102
	la	a4, shadow_check_and_group.2982	#! 1102
	sw	a4, 0(a1)	#! 1102
	lw	a4, -16(s0)	#! 1102
	sw	a4, 8(a1)	#! 1102
	sw	a0, 4(a1)	#! 1102
	addi	a6, s11, 0	#! 1132
	addi	s11, s11, 8	#! 1132
	la	a7, shadow_check_one_or_group.2985	#! 1132
	sw	a7, 0(a6)	#! 1132
	sw	a1, 4(a6)	#! 1132
	addi	a1, s11, 0	#! 1147
	addi	s11, s11, 16	#! 1147
	la	a7, shadow_check_one_or_matrix.2988	#! 1147
	sw	a7, 0(a1)	#! 1147
	sw	a4, 12(a1)	#! 1147
	sw	a6, 8(a1)	#! 1147
	sw	a0, 4(a1)	#! 1147
	addi	a6, s11, 0	#! 1418
	addi	s11, s11, 16	#! 1418
	la	a7, utexture.3028	#! 1418
	sw	a7, 0(a6)	#! 1418
	sw	a2, 8(a6)	#! 1418
	sw	a3, 4(a6)	#! 1418
	addi	a7, s11, 0	#! 1511
	addi	s11, s11, 8	#! 1511
	la	t1, trace_reflections.3035	#! 1511
	sw	t1, 0(a7)	#! 1511
	sw	a1, 4(a7)	#! 1511
	addi	t1, s11, 0	#! 1538
	addi	s11, s11, 16	#! 1538
	la	t2, trace_ray.3040	#! 1538
	sw	t2, 0(t1)	#! 1538
	sw	a6, 12(t1)	#! 1538
	sw	a7, 8(t1)	#! 1538
	sw	a1, 4(t1)	#! 1538
	addi	a7, s11, 0	#! 1628
	addi	s11, s11, 16	#! 1628
	la	t2, trace_diffuse_ray.3046	#! 1628
	sw	t2, 0(a7)	#! 1628
	sw	a6, 8(a7)	#! 1628
	sw	a1, 4(a7)	#! 1628
	addi	a1, s11, 0	#! 1646
	addi	s11, s11, 8	#! 1646
	la	a6, iter_trace_diffuse_rays.3049	#! 1646
	sw	a6, 0(a1)	#! 1646
	sw	a7, 4(a1)	#! 1646
	addi	a6, s11, 0	#! 1661
	addi	s11, s11, 8	#! 1661
	la	a7, trace_diffuse_rays.3054	#! 1661
	sw	a7, 0(a6)	#! 1661
	sw	a1, 4(a6)	#! 1661
	addi	a1, s11, 0	#! 1669
	addi	s11, s11, 8	#! 1669
	la	a7, trace_diffuse_ray_80percent.3058	#! 1669
	sw	a7, 0(a1)	#! 1669
	sw	a6, 4(a1)	#! 1669
	addi	a7, s11, 0	#! 1694
	addi	s11, s11, 8	#! 1694
	la	t2, calc_diffuse_using_1point.3062	#! 1694
	sw	t2, 0(a7)	#! 1694
	sw	a1, 4(a7)	#! 1694
	addi	a1, s11, 0	#! 1732
	addi	s11, s11, 8	#! 1732
	la	t2, do_without_neighbors.3071	#! 1732
	sw	t2, 0(a1)	#! 1732
	sw	a7, 4(a1)	#! 1732
	addi	a7, s11, 0	#! 1781
	addi	s11, s11, 8	#! 1781
	la	t2, try_exploit_neighbors.3087	#! 1781
	sw	t2, 0(a7)	#! 1781
	sw	a1, 4(a7)	#! 1781
	addi	t2, s11, 0	#! 1852
	addi	s11, s11, 8	#! 1852
	la	t3, pretrace_diffuse_rays.3102	#! 1852
	sw	t3, 0(t2)	#! 1852
	sw	a6, 4(t2)	#! 1852
	addi	a6, s11, 0	#! 1881
	addi	s11, s11, 16	#! 1881
	la	t3, pretrace_pixels.3105	#! 1881
	sw	t3, 0(a6)	#! 1881
	sw	t1, 8(a6)	#! 1881
	sw	t2, 4(a6)	#! 1881
	addi	t1, s11, 0	#! 1906
	addi	s11, s11, 8	#! 1906
	la	t2, pretrace_line.3112	#! 1906
	sw	t2, 0(t1)	#! 1906
	sw	a6, 4(t1)	#! 1906
	addi	a6, s11, 0	#! 1920
	addi	s11, s11, 16	#! 1920
	la	t2, scan_pixel.3116	#! 1920
	sw	t2, 0(a6)	#! 1920
	sw	a7, 8(a6)	#! 1920
	sw	a1, 4(a6)	#! 1920
	addi	a1, s11, 0	#! 1940
	addi	s11, s11, 16	#! 1940
	la	a7, scan_line.3123	#! 1940
	sw	a7, 0(a1)	#! 1940
	sw	a6, 8(a1)	#! 1940
	sw	t1, 4(a1)	#! 1940
	addi	a6, s11, 0	#! 1999
	addi	s11, s11, 16	#! 1999
	la	a7, tan.3139	#! 1999
	sw	a7, 0(a6)	#! 1999
	sw	a2, 8(a6)	#! 1999
	sw	a3, 4(a6)	#! 1999
	addi	a2, s11, 0	#! 2004
	addi	s11, s11, 8	#! 2004
	la	a3, adjust_position.3141	#! 2004
	sw	a3, 0(a2)	#! 2004
	sw	a6, 4(a2)	#! 2004
	addi	a3, s11, 0	#! 2013
	addi	s11, s11, 8	#! 2013
	la	a6, calc_dirvec.3144	#! 2013
	sw	a6, 0(a3)	#! 2013
	sw	a2, 4(a3)	#! 2013
	addi	a2, s11, 0	#! 2034
	addi	s11, s11, 8	#! 2034
	la	a6, calc_dirvecs.3152	#! 2034
	sw	a6, 0(a2)	#! 2034
	sw	a3, 4(a2)	#! 2034
	addi	a3, s11, 0	#! 2048
	addi	s11, s11, 8	#! 2048
	la	a6, calc_dirvec_rows.3157	#! 2048
	sw	a6, 0(a3)	#! 2048
	sw	a2, 4(a3)	#! 2048
	addi	a2, s11, 0	#! 2096
	addi	s11, s11, 8	#! 2096
	la	a6, init_dirvecs.3173	#! 2096
	sw	a6, 0(a2)	#! 2096
	sw	a3, 4(a2)	#! 2096
	addi	t6, s11, 0	#! 2163
	addi	s11, s11, 32	#! 2163
	la	a3, rt.3190	#! 2163
	sw	a3, 0(t6)	#! 2163
	sw	a4, 24(t6)	#! 2163
	sw	a1, 20(t6)	#! 2163
	sw	a5, 16(t6)	#! 2163
	sw	t1, 12(t6)	#! 2163
	sw	a2, 8(t6)	#! 2163
	sw	a0, 4(t6)	#! 2163
	li	a0, 256	#! 2184
	li	a2, 3	#! 2184
	addi	a1, a0, 0	#! 2184
	lw	t0, 0(t6)	#! 2184
	jalr	ra, t0, 0	#! 2184
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	s11, 4(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	jr	ra
