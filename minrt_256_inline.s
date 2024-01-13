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
l.39203:	# 0.5
	.long	0x3f000000
l.38969:	# -0.5
	.long	0xbf000000
l.38966:	# 0.7
	.long	0x3f333333
l.38963:	# -0.3
	.long	0xbe99999a
l.38958:	# -0.1
	.long	0xbdcccccd
l.38932:	# 0.9
	.long	0x3f666666
l.37027:	# 150.
	.long	0x43160000
l.36959:	# -150.
	.long	0xc3160000
l.36928:	# 0.1
	.long	0x3dcccccd
l.36514:	# -2.
	.long	0xc0000000
l.36499:	# 0.00390625
	.long	0x3b800000
l.36449:	# 100000000.
	.long	0x4cbebc20
l.36443:	# 1000000000.
	.long	0x4e6e6b28
l.36430:	# 20.
	.long	0x41a00000
l.36428:	# 0.05
	.long	0x3d4ccccd
l.36408:	# 0.25
	.long	0x3e800000
l.36388:	# 10.
	.long	0x41200000
l.36381:	# 0.3
	.long	0x3e99999a
l.36379:	# 255.
	.long	0x437f0000
l.36373:	# 0.15
	.long	0x3e19999a
l.36351:	# 3.1415927
	.long	0x40490fdb
l.36349:	# 30.
	.long	0x41f00000
l.36335:	# 15.
	.long	0x41700000
l.36333:	# 0.0001
	.long	0x38d1b717
l.35877:	# -0.1
	.long	0xbdcccccd
l.35808:	# 0.01
	.long	0x3c23d70a
l.35806:	# -0.2
	.long	0xbe4ccccd
l.34958:	# -1.
	.long	0xbf800000
l.34909:	# 2.
	.long	0x40000000
l.34810:	# -200.
	.long	0xc3480000
l.34807:	# 200.
	.long	0x43480000
l.34760:	# 0.017453293
	.long	0x3c8efa35
l.34734:	# 0.060035485
	.long	0x3d75e7c5
l.34732:	# 0.08976446
	.long	0x3db7d66e
l.34730:	# 0.111111104
	.long	0x3de38e38
l.34728:	# 0.142857142
	.long	0x3e124925
l.34726:	# 0.2
	.long	0x3e4ccccd
l.34724:	# 0.3333333
	.long	0x3eaaaaaa
l.34719:	# 0.41421356
	.long	0x3ed413cd
l.34716:	# 0.
	.long	0x0
l.34660:	# 0.00019587841
	.long	0x394d64b6
l.34658:	# 0.008332824
	.long	0x3c088666
l.34656:	# 0.16666668
	.long	0x3e2aaaac
l.34654:	# 0.0013695068
	.long	0x3ab38106
l.34652:	# 0.04166368
	.long	0x3d2aa789
l.34650:	# 0.5
	.long	0x3f000000
l.34648:	# 1.
	.long	0x3f800000
l.34645:	# 0.7853981625
	.long	0x3f490fdb
l.34643:	# 1.570796325
	.long	0x3fc90fdb
l.34640:	# 3.14159265
	.long	0x40490fdb
.text
 jal ra,min_caml_start
  end
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
	bne	a0, x0, beq_else.49039	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49039:
	blt	x0, a0, ble_else.49040	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49041	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49041:
	blt	x0, a0, ble_else.49042	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49043	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49043:
	blt	x0, a0, ble_else.49044	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49045	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49045:
	blt	x0, a0, ble_else.49046	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49046:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49044:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49047	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49047:
	blt	x0, a0, ble_else.49048	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49048:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49042:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49049	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49049:
	blt	x0, a0, ble_else.49050	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49051	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49051:
	blt	x0, a0, ble_else.49052	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49052:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49050:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49053	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49053:
	blt	x0, a0, ble_else.49054	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49054:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49040:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49055	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49055:
	blt	x0, a0, ble_else.49056	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49057	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49057:
	blt	x0, a0, ble_else.49058	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49059	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49059:
	blt	x0, a0, ble_else.49060	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49060:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49058:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49061	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49061:
	blt	x0, a0, ble_else.49062	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49062:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49056:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49063	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49063:
	blt	x0, a0, ble_else.49064	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49065	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49065:
	blt	x0, a0, ble_else.49066	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49066:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49064:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	bne	a0, x0, beq_else.49067	#! 0
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49067:
	blt	x0, a0, ble_else.49068	#! 0
	addi	a0, a0, 1	#! 0
	sub	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
ble_else.49068:
	addi	a0, a0, -1	#! 0
	add	a2, a2, a1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	mul.2704.7748	#! 0
div_sub.2708.7752:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	blt	a0, a1, ble_else.49069	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49070	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49071	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49072	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49073	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49074	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49075	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49076	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49077	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49078	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49079	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49080	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49081	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49082	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49083	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	blt	a0, a1, ble_else.49084	#! 0
	sub	a0, a0, a1	#! 0
	addi	a2, a2, 1	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	div_sub.2708.7752	#! 0
ble_else.49084:
	bne	a3, x0, beq_else.49085	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49085:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49083:
	bne	a3, x0, beq_else.49086	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49086:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49082:
	bne	a3, x0, beq_else.49087	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49087:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49081:
	bne	a3, x0, beq_else.49088	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49088:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49080:
	bne	a3, x0, beq_else.49089	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49089:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49079:
	bne	a3, x0, beq_else.49090	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49090:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49078:
	bne	a3, x0, beq_else.49091	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49091:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49077:
	bne	a3, x0, beq_else.49092	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49092:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49076:
	bne	a3, x0, beq_else.49093	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49093:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49075:
	bne	a3, x0, beq_else.49094	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49094:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49074:
	bne	a3, x0, beq_else.49095	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49095:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49073:
	bne	a3, x0, beq_else.49096	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49096:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49072:
	bne	a3, x0, beq_else.49097	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49097:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49071:
	bne	a3, x0, beq_else.49098	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49098:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49070:
	bne	a3, x0, beq_else.49099	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49099:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
ble_else.49069:
	bne	a3, x0, beq_else.49100	#! 0
	sub	a0, x0, a2	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49100:
	addi	a0, a2, 0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
sin.2722.7766:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49101	#! 0
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.49102	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49103	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa1, fa0	#! 0
	la	a0, l.34656	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa3, fa3, fa4	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a0, l.34658	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34660	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa3, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
fble_else.49103:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	fmul.s	fa0, fa0, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	la	a0, l.34648	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa0, fa3	#! 0
	fsub.s	fa2, fa2, fa3	#! 0
	la	a0, l.34652	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa1, fa3	#! 0
	fadd.s	fa2, fa2, fa3	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34654	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa2, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
fble_else.49102:
	fsub.s	fa0, fa1, fa0	#! 0
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49104	#! 0
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.49105	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49106	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa1, fa0	#! 0
	la	a0, l.34656	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa3, fa3, fa4	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a0, l.34658	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34660	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa3, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
fble_else.49106:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	fmul.s	fa0, fa0, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	la	a0, l.34648	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa0, fa3	#! 0
	fsub.s	fa2, fa2, fa3	#! 0
	la	a0, l.34652	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa1, fa3	#! 0
	fadd.s	fa2, fa2, fa3	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34654	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa2, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
fble_else.49105:
	fsub.s	fa0, fa1, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	sin.2722.7766	#! 0
fble_else.49104:
	fsub.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
fble_else.49101:
	fsub.s	fa0, fa0, fa1	#! 0
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49107	#! 0
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.49109	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49111	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa1, fa0	#! 0
	la	a0, l.34656	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa3, fa3, fa4	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a0, l.34658	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34660	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa3, fa0	#! 0
	jal	t0, fble_cont.49112	#! 0
fble_else.49111:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	fmul.s	fa0, fa0, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	la	a0, l.34648	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa0, fa3	#! 0
	fsub.s	fa2, fa2, fa3	#! 0
	la	a0, l.34652	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa1, fa3	#! 0
	fadd.s	fa2, fa2, fa3	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34654	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa2, fa0	#! 0
fble_cont.49112:
	jal	t0, fble_cont.49110	#! 0
fble_else.49109:
	fsub.s	fa0, fa1, fa0	#! 0
	jal	ra, sin.2722.7766	#! 0
fble_cont.49110:
	jal	t0, fble_cont.49108	#! 0
fble_else.49107:
	fsub.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49108:
	fsgnjn.s	fa0, fa0, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
cos.2724.7768:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49113	#! 0
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.49114	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49115	#! 0
	fmul.s	fa0, fa0, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	la	a0, l.34648	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa0, fa3	#! 0
	fsub.s	fa2, fa2, fa3	#! 0
	la	a0, l.34652	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa1, fa3	#! 0
	fadd.s	fa2, fa2, fa3	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34654	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa2, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
fble_else.49115:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa1, fa0	#! 0
	la	a0, l.34656	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa3, fa3, fa4	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a0, l.34658	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34660	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa3, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
fble_else.49114:
	fsub.s	fa0, fa1, fa0	#! 0
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49116	#! 0
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.49118	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49120	#! 0
	fmul.s	fa0, fa0, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	la	a0, l.34648	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa0, fa3	#! 0
	fsub.s	fa2, fa2, fa3	#! 0
	la	a0, l.34652	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa1, fa3	#! 0
	fadd.s	fa2, fa2, fa3	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34654	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa2, fa0	#! 0
	jal	t0, fble_cont.49121	#! 0
fble_else.49120:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa1, fa0	#! 0
	la	a0, l.34656	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa3, fa3, fa4	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a0, l.34658	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34660	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa3, fa0	#! 0
fble_cont.49121:
	jal	t0, fble_cont.49119	#! 0
fble_else.49118:
	fsub.s	fa0, fa1, fa0	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49119:
	jal	t0, fble_cont.49117	#! 0
fble_else.49116:
	fsub.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49117:
	fsgnjn.s	fa0, fa0, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
fble_else.49113:
	fsub.s	fa0, fa0, fa1	#! 0
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49122	#! 0
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.49124	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49126	#! 0
	fmul.s	fa0, fa0, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	la	a0, l.34648	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa0, fa3	#! 0
	fsub.s	fa2, fa2, fa3	#! 0
	la	a0, l.34652	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa1, fa3	#! 0
	fadd.s	fa2, fa2, fa3	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34654	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa2, fa0	#! 0
	jal	t0, fble_cont.49127	#! 0
fble_else.49126:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa1, fa0	#! 0
	la	a0, l.34656	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa3, fa3, fa4	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a0, l.34658	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34660	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa3, fa0	#! 0
fble_cont.49127:
	jal	t0, fble_cont.49125	#! 0
fble_else.49124:
	fsub.s	fa0, fa1, fa0	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49125:
	jal	t0, fble_cont.49123	#! 0
fble_else.49122:
	fsub.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49123:
	fsgnjn.s	fa0, fa0, fa0	#! 0
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
atan.2728.7772:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	la	a0, l.34716	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa1, fa0	#! 0
	beq	t0, x0, fble_else.49128	#! 0
	la	a0, l.34719	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49129	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa1, fa0	#! 0
	la	a0, l.34724	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa0, fa4	#! 0
	fmul.s	fa5, fa2, fa0	#! 0
	la	a0, l.34726	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa5, fa2, fa1	#! 0
	fmul.s	fa5, fa5, fa0	#! 0
	la	a0, l.34728	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fsub.s	fa4, fa4, fa5	#! 0
	fmul.s	fa5, fa3, fa0	#! 0
	la	a0, l.34730	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa1, fa3, fa1	#! 0
	fmul.s	fa1, fa1, fa0	#! 0
	la	a0, l.34732	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa5	#! 0
	fsub.s	fa1, fa4, fa1	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa0, fa2, fa0	#! 0
	la	a0, l.34734	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa2	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
fble_else.49129:
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	la	a0, l.34648	#! 0
	flw	fa2, 0(a0)	#! 0
	fsub.s	fa2, fa0, fa2	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	fadd.s	fa0, fa0, fa3	#! 0
	fdiv.s	fa0, fa2, fa0	#! 0
	la	a0, l.34716	#! 0
	flw	fa2, 0(a0)	#! 0
	fsw	fa1, -4(s0)	#! 0
	fle.s	t0, fa2, fa0	#! 0
	beq	t0, x0, fble_else.49130	#! 0
	la	a0, l.34719	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.49132	#! 0
	fmul.s	fa2, fa0, fa0	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa3, fa3	#! 0
	fmul.s	fa5, fa2, fa0	#! 0
	la	a0, l.34724	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fsub.s	fa5, fa0, fa5	#! 0
	fmul.s	fa6, fa3, fa0	#! 0
	la	a0, l.34726	#! 0
	flw	fa7, 0(a0)	#! 0
	fmul.s	fa6, fa6, fa7	#! 0
	fadd.s	fa5, fa5, fa6	#! 0
	fmul.s	fa6, fa3, fa2	#! 0
	fmul.s	fa6, fa6, fa0	#! 0
	la	a0, l.34728	#! 0
	flw	fa7, 0(a0)	#! 0
	fmul.s	fa6, fa6, fa7	#! 0
	fsub.s	fa5, fa5, fa6	#! 0
	fmul.s	fa6, fa4, fa0	#! 0
	la	a0, l.34730	#! 0
	flw	fa7, 0(a0)	#! 0
	fmul.s	fa6, fa6, fa7	#! 0
	fadd.s	fa5, fa5, fa6	#! 0
	fmul.s	fa2, fa4, fa2	#! 0
	fmul.s	fa2, fa2, fa0	#! 0
	la	a0, l.34732	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa2, fa2, fa6	#! 0
	fsub.s	fa2, fa5, fa2	#! 0
	fmul.s	fa3, fa4, fa3	#! 0
	fmul.s	fa0, fa3, fa0	#! 0
	la	a0, l.34734	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa3	#! 0
	fadd.s	fa0, fa2, fa0	#! 0
	jal	t0, fble_cont.49133	#! 0
fble_else.49132:
	la	a0, l.34645	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	la	a0, l.34648	#! 0
	flw	fa4, 0(a0)	#! 0
	fadd.s	fa0, fa0, fa4	#! 0
	fdiv.s	fa0, fa3, fa0	#! 0
	fsw	fa2, -8(s0)	#! 0
	jal	ra, atan.2728.7772	#! 0
	flw	fa1, -8(s0)	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
fble_cont.49133:
	jal	t0, fble_cont.49131	#! 0
fble_else.49130:
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	ra, atan.2728.7772	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49131:
	flw	fa1, -4(s0)	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
fble_else.49128:
	fsgnjn.s	fa0, fa0, fa0	#! 0
	la	a0, l.34716	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa1, fa0	#! 0
	beq	t0, x0, fble_else.49134	#! 0
	la	a0, l.34719	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49136	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa1, fa0	#! 0
	la	a0, l.34724	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa0, fa4	#! 0
	fmul.s	fa5, fa2, fa0	#! 0
	la	a0, l.34726	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa5, fa2, fa1	#! 0
	fmul.s	fa5, fa5, fa0	#! 0
	la	a0, l.34728	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fsub.s	fa4, fa4, fa5	#! 0
	fmul.s	fa5, fa3, fa0	#! 0
	la	a0, l.34730	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa1, fa3, fa1	#! 0
	fmul.s	fa1, fa1, fa0	#! 0
	la	a0, l.34732	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa5	#! 0
	fsub.s	fa1, fa4, fa1	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa0, fa2, fa0	#! 0
	la	a0, l.34734	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa2	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
	jal	t0, fble_cont.49137	#! 0
fble_else.49136:
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	la	a0, l.34648	#! 0
	flw	fa2, 0(a0)	#! 0
	fsub.s	fa2, fa0, fa2	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	fadd.s	fa0, fa0, fa3	#! 0
	fdiv.s	fa0, fa2, fa0	#! 0
	fsw	fa1, -12(s0)	#! 0
	jal	ra, atan.2728.7772	#! 0
	flw	fa1, -12(s0)	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
fble_cont.49137:
	jal	t0, fble_cont.49135	#! 0
fble_else.49134:
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	ra, atan.2728.7772	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49135:
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
	addi	sp, sp, -368
	blt	a0, x0, bge_else.49138	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.49139	#! 0
	blt	a0, x0, bge_else.49140	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.49141	#! 0
bge_else.49140:
	sub	a2, x0, a0	#! 0
bge_cont.49141:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.49142	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.49143	#! 0
ble_else.49142:
	li	a4, 1	#! 0
ble_cont.49143:
	sw	a0, -4(s0)	#! 0
	sw	a1, -8(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49144	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49146	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49148	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49150	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49152	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49154	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49156	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49158	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49160	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49162	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49164	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49166	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49168	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49170	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 14	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.49171	#! 0
bge_else.49170:
	bne	a4, x0, beq_else.49172	#! 0
	li	a0, -13	#! 0
	jal	t0, beq_cont.49173	#! 0
beq_else.49172:
	li	a0, 13	#! 0
beq_cont.49173:
bge_cont.49171:
	jal	t0, bge_cont.49169	#! 0
bge_else.49168:
	bne	a4, x0, beq_else.49174	#! 0
	li	a0, -12	#! 0
	jal	t0, beq_cont.49175	#! 0
beq_else.49174:
	li	a0, 12	#! 0
beq_cont.49175:
bge_cont.49169:
	jal	t0, bge_cont.49167	#! 0
bge_else.49166:
	bne	a4, x0, beq_else.49176	#! 0
	li	a0, -11	#! 0
	jal	t0, beq_cont.49177	#! 0
beq_else.49176:
	li	a0, 11	#! 0
beq_cont.49177:
bge_cont.49167:
	jal	t0, bge_cont.49165	#! 0
bge_else.49164:
	bne	a4, x0, beq_else.49178	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.49179	#! 0
beq_else.49178:
	li	a0, 10	#! 0
beq_cont.49179:
bge_cont.49165:
	jal	t0, bge_cont.49163	#! 0
bge_else.49162:
	bne	a4, x0, beq_else.49180	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.49181	#! 0
beq_else.49180:
	li	a0, 9	#! 0
beq_cont.49181:
bge_cont.49163:
	jal	t0, bge_cont.49161	#! 0
bge_else.49160:
	bne	a4, x0, beq_else.49182	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.49183	#! 0
beq_else.49182:
	li	a0, 8	#! 0
beq_cont.49183:
bge_cont.49161:
	jal	t0, bge_cont.49159	#! 0
bge_else.49158:
	bne	a4, x0, beq_else.49184	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.49185	#! 0
beq_else.49184:
	li	a0, 7	#! 0
beq_cont.49185:
bge_cont.49159:
	jal	t0, bge_cont.49157	#! 0
bge_else.49156:
	bne	a4, x0, beq_else.49186	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.49187	#! 0
beq_else.49186:
	li	a0, 6	#! 0
beq_cont.49187:
bge_cont.49157:
	jal	t0, bge_cont.49155	#! 0
bge_else.49154:
	bne	a4, x0, beq_else.49188	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.49189	#! 0
beq_else.49188:
	li	a0, 5	#! 0
beq_cont.49189:
bge_cont.49155:
	jal	t0, bge_cont.49153	#! 0
bge_else.49152:
	bne	a4, x0, beq_else.49190	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.49191	#! 0
beq_else.49190:
	li	a0, 4	#! 0
beq_cont.49191:
bge_cont.49153:
	jal	t0, bge_cont.49151	#! 0
bge_else.49150:
	bne	a4, x0, beq_else.49192	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.49193	#! 0
beq_else.49192:
	li	a0, 3	#! 0
beq_cont.49193:
bge_cont.49151:
	jal	t0, bge_cont.49149	#! 0
bge_else.49148:
	bne	a4, x0, beq_else.49194	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.49195	#! 0
beq_else.49194:
	li	a0, 2	#! 0
beq_cont.49195:
bge_cont.49149:
	jal	t0, bge_cont.49147	#! 0
bge_else.49146:
	bne	a4, x0, beq_else.49196	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.49197	#! 0
beq_else.49196:
	li	a0, 1	#! 0
beq_cont.49197:
bge_cont.49147:
	jal	t0, bge_cont.49145	#! 0
bge_else.49144:
	bne	a4, x0, beq_else.49198	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.49199	#! 0
beq_else.49198:
	li	a0, 0	#! 0
beq_cont.49199:
bge_cont.49145:
	sw	a0, -12(s0)	#! 0
	blt	a0, x0, bge_else.49200	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.49202	#! 0
	blt	a0, x0, bge_else.49204	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.49205	#! 0
bge_else.49204:
	sub	a2, x0, a0	#! 0
bge_cont.49205:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.49206	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.49207	#! 0
ble_else.49206:
	li	a4, 1	#! 0
ble_cont.49207:
	sw	a1, -16(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49208	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49210	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49212	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49214	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49216	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49218	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49220	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49222	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49224	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49226	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49228	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49230	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49232	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 13	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.49233	#! 0
bge_else.49232:
	bne	a4, x0, beq_else.49234	#! 0
	li	a0, -12	#! 0
	jal	t0, beq_cont.49235	#! 0
beq_else.49234:
	li	a0, 12	#! 0
beq_cont.49235:
bge_cont.49233:
	jal	t0, bge_cont.49231	#! 0
bge_else.49230:
	bne	a4, x0, beq_else.49236	#! 0
	li	a0, -11	#! 0
	jal	t0, beq_cont.49237	#! 0
beq_else.49236:
	li	a0, 11	#! 0
beq_cont.49237:
bge_cont.49231:
	jal	t0, bge_cont.49229	#! 0
bge_else.49228:
	bne	a4, x0, beq_else.49238	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.49239	#! 0
beq_else.49238:
	li	a0, 10	#! 0
beq_cont.49239:
bge_cont.49229:
	jal	t0, bge_cont.49227	#! 0
bge_else.49226:
	bne	a4, x0, beq_else.49240	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.49241	#! 0
beq_else.49240:
	li	a0, 9	#! 0
beq_cont.49241:
bge_cont.49227:
	jal	t0, bge_cont.49225	#! 0
bge_else.49224:
	bne	a4, x0, beq_else.49242	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.49243	#! 0
beq_else.49242:
	li	a0, 8	#! 0
beq_cont.49243:
bge_cont.49225:
	jal	t0, bge_cont.49223	#! 0
bge_else.49222:
	bne	a4, x0, beq_else.49244	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.49245	#! 0
beq_else.49244:
	li	a0, 7	#! 0
beq_cont.49245:
bge_cont.49223:
	jal	t0, bge_cont.49221	#! 0
bge_else.49220:
	bne	a4, x0, beq_else.49246	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.49247	#! 0
beq_else.49246:
	li	a0, 6	#! 0
beq_cont.49247:
bge_cont.49221:
	jal	t0, bge_cont.49219	#! 0
bge_else.49218:
	bne	a4, x0, beq_else.49248	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.49249	#! 0
beq_else.49248:
	li	a0, 5	#! 0
beq_cont.49249:
bge_cont.49219:
	jal	t0, bge_cont.49217	#! 0
bge_else.49216:
	bne	a4, x0, beq_else.49250	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.49251	#! 0
beq_else.49250:
	li	a0, 4	#! 0
beq_cont.49251:
bge_cont.49217:
	jal	t0, bge_cont.49215	#! 0
bge_else.49214:
	bne	a4, x0, beq_else.49252	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.49253	#! 0
beq_else.49252:
	li	a0, 3	#! 0
beq_cont.49253:
bge_cont.49215:
	jal	t0, bge_cont.49213	#! 0
bge_else.49212:
	bne	a4, x0, beq_else.49254	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.49255	#! 0
beq_else.49254:
	li	a0, 2	#! 0
beq_cont.49255:
bge_cont.49213:
	jal	t0, bge_cont.49211	#! 0
bge_else.49210:
	bne	a4, x0, beq_else.49256	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.49257	#! 0
beq_else.49256:
	li	a0, 1	#! 0
beq_cont.49257:
bge_cont.49211:
	jal	t0, bge_cont.49209	#! 0
bge_else.49208:
	bne	a4, x0, beq_else.49258	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.49259	#! 0
beq_else.49258:
	li	a0, 0	#! 0
beq_cont.49259:
bge_cont.49209:
	sw	a0, -20(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -20(s0)	#! 0
	bne	a0, x0, beq_else.49260	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.49261	#! 0
beq_else.49260:
	blt	x0, a0, ble_else.49262	#! 0
	addi	a0, a0, 1	#! 0
	bne	a0, x0, beq_else.49264	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.49265	#! 0
beq_else.49264:
	blt	x0, a0, ble_else.49266	#! 0
	addi	a0, a0, 1	#! 0
	li	a2, -20	#! 0
	lw	a1, -16(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.49267	#! 0
ble_else.49266:
	addi	a0, a0, -1	#! 0
	lw	a1, -16(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.49267:
beq_cont.49265:
	jal	t0, ble_cont.49263	#! 0
ble_else.49262:
	addi	a0, a0, -1	#! 0
	bne	a0, x0, beq_else.49268	#! 0
	li	a0, 10	#! 0
	jal	t0, beq_cont.49269	#! 0
beq_else.49268:
	blt	x0, a0, ble_else.49270	#! 0
	addi	a0, a0, 1	#! 0
	lw	a1, -16(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.49271	#! 0
ble_else.49270:
	addi	a0, a0, -1	#! 0
	li	a2, 20	#! 0
	lw	a1, -16(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.49271:
beq_cont.49269:
ble_cont.49263:
beq_cont.49261:
	lw	a1, -12(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.49203	#! 0
bge_else.49202:
	addi	a1, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
bge_cont.49203:
	jal	t0, bge_cont.49201	#! 0
bge_else.49200:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a1, x0, a0	#! 0
	addi	a0, a1, 0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.49201:
	lw	a0, -12(s0)	#! 0
	bne	a0, x0, beq_else.49272	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.49273	#! 0
beq_else.49272:
	blt	x0, a0, ble_else.49274	#! 0
	addi	a0, a0, 1	#! 0
	bne	a0, x0, beq_else.49276	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.49277	#! 0
beq_else.49276:
	blt	x0, a0, ble_else.49278	#! 0
	addi	a0, a0, 1	#! 0
	bne	a0, x0, beq_else.49280	#! 0
	li	a0, -20	#! 0
	jal	t0, beq_cont.49281	#! 0
beq_else.49280:
	blt	x0, a0, ble_else.49282	#! 0
	addi	a0, a0, 1	#! 0
	li	a2, -30	#! 0
	lw	a1, -8(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.49283	#! 0
ble_else.49282:
	addi	a0, a0, -1	#! 0
	li	a2, -10	#! 0
	lw	a1, -8(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.49283:
beq_cont.49281:
	jal	t0, ble_cont.49279	#! 0
ble_else.49278:
	addi	a0, a0, -1	#! 0
	bne	a0, x0, beq_else.49284	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.49285	#! 0
beq_else.49284:
	blt	x0, a0, ble_else.49286	#! 0
	addi	a0, a0, 1	#! 0
	li	a2, -10	#! 0
	lw	a1, -8(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.49287	#! 0
ble_else.49286:
	addi	a0, a0, -1	#! 0
	li	a2, 10	#! 0
	lw	a1, -8(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.49287:
beq_cont.49285:
ble_cont.49279:
beq_cont.49277:
	jal	t0, ble_cont.49275	#! 0
ble_else.49274:
	addi	a0, a0, -1	#! 0
	bne	a0, x0, beq_else.49288	#! 0
	li	a0, 10	#! 0
	jal	t0, beq_cont.49289	#! 0
beq_else.49288:
	blt	x0, a0, ble_else.49290	#! 0
	addi	a0, a0, 1	#! 0
	bne	a0, x0, beq_else.49292	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.49293	#! 0
beq_else.49292:
	blt	x0, a0, ble_else.49294	#! 0
	addi	a0, a0, 1	#! 0
	li	a2, -10	#! 0
	lw	a1, -8(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.49295	#! 0
ble_else.49294:
	addi	a0, a0, -1	#! 0
	li	a2, 10	#! 0
	lw	a1, -8(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.49295:
beq_cont.49293:
	jal	t0, ble_cont.49291	#! 0
ble_else.49290:
	addi	a0, a0, -1	#! 0
	bne	a0, x0, beq_else.49296	#! 0
	li	a0, 20	#! 0
	jal	t0, beq_cont.49297	#! 0
beq_else.49296:
	blt	x0, a0, ble_else.49298	#! 0
	addi	a0, a0, 1	#! 0
	li	a2, 10	#! 0
	lw	a1, -8(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.49299	#! 0
ble_else.49298:
	addi	a0, a0, -1	#! 0
	li	a2, 30	#! 0
	lw	a1, -8(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.49299:
beq_cont.49297:
ble_cont.49291:
beq_cont.49289:
ble_cont.49275:
beq_cont.49273:
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
bge_else.49139:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.49138:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	blt	a0, x0, bge_else.49302	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.49303	#! 0
	blt	a0, x0, bge_else.49304	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.49305	#! 0
bge_else.49304:
	sub	a2, x0, a0	#! 0
bge_cont.49305:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.49306	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.49307	#! 0
ble_else.49306:
	li	a4, 1	#! 0
ble_cont.49307:
	sw	a0, -24(s0)	#! 0
	sw	a1, -28(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49308	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49310	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49312	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49314	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49316	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49318	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49320	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49322	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49324	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49326	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49328	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49330	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.49332	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 13	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.49333	#! 0
bge_else.49332:
	bne	a4, x0, beq_else.49334	#! 0
	li	a0, -12	#! 0
	jal	t0, beq_cont.49335	#! 0
beq_else.49334:
	li	a0, 12	#! 0
beq_cont.49335:
bge_cont.49333:
	jal	t0, bge_cont.49331	#! 0
bge_else.49330:
	bne	a4, x0, beq_else.49336	#! 0
	li	a0, -11	#! 0
	jal	t0, beq_cont.49337	#! 0
beq_else.49336:
	li	a0, 11	#! 0
beq_cont.49337:
bge_cont.49331:
	jal	t0, bge_cont.49329	#! 0
bge_else.49328:
	bne	a4, x0, beq_else.49338	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.49339	#! 0
beq_else.49338:
	li	a0, 10	#! 0
beq_cont.49339:
bge_cont.49329:
	jal	t0, bge_cont.49327	#! 0
bge_else.49326:
	bne	a4, x0, beq_else.49340	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.49341	#! 0
beq_else.49340:
	li	a0, 9	#! 0
beq_cont.49341:
bge_cont.49327:
	jal	t0, bge_cont.49325	#! 0
bge_else.49324:
	bne	a4, x0, beq_else.49342	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.49343	#! 0
beq_else.49342:
	li	a0, 8	#! 0
beq_cont.49343:
bge_cont.49325:
	jal	t0, bge_cont.49323	#! 0
bge_else.49322:
	bne	a4, x0, beq_else.49344	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.49345	#! 0
beq_else.49344:
	li	a0, 7	#! 0
beq_cont.49345:
bge_cont.49323:
	jal	t0, bge_cont.49321	#! 0
bge_else.49320:
	bne	a4, x0, beq_else.49346	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.49347	#! 0
beq_else.49346:
	li	a0, 6	#! 0
beq_cont.49347:
bge_cont.49321:
	jal	t0, bge_cont.49319	#! 0
bge_else.49318:
	bne	a4, x0, beq_else.49348	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.49349	#! 0
beq_else.49348:
	li	a0, 5	#! 0
beq_cont.49349:
bge_cont.49319:
	jal	t0, bge_cont.49317	#! 0
bge_else.49316:
	bne	a4, x0, beq_else.49350	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.49351	#! 0
beq_else.49350:
	li	a0, 4	#! 0
beq_cont.49351:
bge_cont.49317:
	jal	t0, bge_cont.49315	#! 0
bge_else.49314:
	bne	a4, x0, beq_else.49352	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.49353	#! 0
beq_else.49352:
	li	a0, 3	#! 0
beq_cont.49353:
bge_cont.49315:
	jal	t0, bge_cont.49313	#! 0
bge_else.49312:
	bne	a4, x0, beq_else.49354	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.49355	#! 0
beq_else.49354:
	li	a0, 2	#! 0
beq_cont.49355:
bge_cont.49313:
	jal	t0, bge_cont.49311	#! 0
bge_else.49310:
	bne	a4, x0, beq_else.49356	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.49357	#! 0
beq_else.49356:
	li	a0, 1	#! 0
beq_cont.49357:
bge_cont.49311:
	jal	t0, bge_cont.49309	#! 0
bge_else.49308:
	bne	a4, x0, beq_else.49358	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.49359	#! 0
beq_else.49358:
	li	a0, 0	#! 0
beq_cont.49359:
bge_cont.49309:
	sw	a0, -32(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -32(s0)	#! 0
	bne	a0, x0, beq_else.49360	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.49361	#! 0
beq_else.49360:
	blt	x0, a0, ble_else.49362	#! 0
	addi	a0, a0, 1	#! 0
	bne	a0, x0, beq_else.49364	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.49365	#! 0
beq_else.49364:
	blt	x0, a0, ble_else.49366	#! 0
	addi	a0, a0, 1	#! 0
	li	a2, -20	#! 0
	lw	a1, -28(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.49367	#! 0
ble_else.49366:
	addi	a0, a0, -1	#! 0
	lw	a1, -28(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.49367:
beq_cont.49365:
	jal	t0, ble_cont.49363	#! 0
ble_else.49362:
	addi	a0, a0, -1	#! 0
	bne	a0, x0, beq_else.49368	#! 0
	li	a0, 10	#! 0
	jal	t0, beq_cont.49369	#! 0
beq_else.49368:
	blt	x0, a0, ble_else.49370	#! 0
	addi	a0, a0, 1	#! 0
	lw	a1, -28(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.49371	#! 0
ble_else.49370:
	addi	a0, a0, -1	#! 0
	li	a2, 20	#! 0
	lw	a1, -28(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.49371:
beq_cont.49369:
ble_cont.49363:
beq_cont.49361:
	lw	a1, -24(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.49303:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.49302:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	print_int.2730.7774	#! 0
read_screen_settings.2854.7893:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -80
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
	la	a0, l.34760	#! 430
	flw	fa1, 0(a0)	#! 430
	fmul.s	fa0, fa0, fa1	#! 430
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	fsw	fa0, -4(s0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49374	#! 0
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.49376	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49378	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa1, fa4	#! 0
	fsub.s	fa3, fa3, fa4	#! 0
	la	a0, l.34652	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa2, fa4	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34654	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa3, fa1	#! 0
	jal	t0, fble_cont.49379	#! 0
fble_else.49378:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa1, fa1, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa2, fa1	#! 0
	la	a0, l.34656	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa1, fa4	#! 0
	fmul.s	fa5, fa3, fa1	#! 0
	la	a0, l.34658	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34660	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa4, fa1	#! 0
fble_cont.49379:
	jal	t0, fble_cont.49377	#! 0
fble_else.49376:
	fsub.s	fa1, fa1, fa0	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49377:
	jal	t0, fble_cont.49375	#! 0
fble_else.49374:
	fsub.s	fa1, fa0, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49375:
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	flw	fa2, -4(s0)	#! 0
	fsw	fa0, -8(s0)	#! 0
	fle.s	t0, fa2, fa1	#! 0
	beq	t0, x0, fble_else.49380	#! 0
	la	a0, l.34643	#! 0
	flw	fa3, 0(a0)	#! 0
	fle.s	t0, fa2, fa3	#! 0
	beq	t0, x0, fble_else.49382	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa2, fa1	#! 0
	beq	t0, x0, fble_else.49384	#! 0
	fmul.s	fa1, fa2, fa2	#! 0
	fmul.s	fa3, fa1, fa1	#! 0
	fmul.s	fa4, fa1, fa2	#! 0
	la	a0, l.34656	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa2, fa4	#! 0
	fmul.s	fa5, fa3, fa2	#! 0
	la	a0, l.34658	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa1, fa3, fa1	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	la	a0, l.34660	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa4, fa1	#! 0
	jal	t0, fble_cont.49385	#! 0
fble_else.49384:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa1, fa1, fa2	#! 0
	fmul.s	fa1, fa1, fa1	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa1, fa4	#! 0
	fsub.s	fa3, fa3, fa4	#! 0
	la	a0, l.34652	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa2, fa4	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34654	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa3, fa1	#! 0
fble_cont.49385:
	jal	t0, fble_cont.49383	#! 0
fble_else.49382:
	fsub.s	fa1, fa1, fa2	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
fble_cont.49383:
	jal	t0, fble_cont.49381	#! 0
fble_else.49380:
	fsub.s	fa1, fa2, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49381:
	li	t0, -2147483648	#! 444
	flw	fa1, 0(t0)	#! 444
	la	a0, l.34760	#! 430
	flw	fa2, 0(a0)	#! 430
	fmul.s	fa1, fa1, fa2	#! 430
	la	a0, l.34640	#! 0
	flw	fa2, 0(a0)	#! 0
	fsw	fa0, -12(s0)	#! 0
	fsw	fa1, -16(s0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.49386	#! 0
	la	a0, l.34643	#! 0
	flw	fa3, 0(a0)	#! 0
	fle.s	t0, fa1, fa3	#! 0
	beq	t0, x0, fble_else.49388	#! 0
	la	a0, l.34645	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.49390	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	la	a0, l.34648	#! 0
	flw	fa4, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa5, fa2, fa5	#! 0
	fsub.s	fa4, fa4, fa5	#! 0
	la	a0, l.34652	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa5, fa3, fa5	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	la	a0, l.34654	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa2, fa2, fa3	#! 0
	fsub.s	fa0, fa4, fa2	#! 0
	jal	t0, fble_cont.49391	#! 0
fble_else.49390:
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fsub.s	fa2, fa2, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa3, fa3	#! 0
	fmul.s	fa5, fa3, fa2	#! 0
	la	a0, l.34656	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fsub.s	fa5, fa2, fa5	#! 0
	fmul.s	fa6, fa4, fa2	#! 0
	la	a0, l.34658	#! 0
	flw	fa7, 0(a0)	#! 0
	fmul.s	fa6, fa6, fa7	#! 0
	fadd.s	fa5, fa5, fa6	#! 0
	fmul.s	fa3, fa4, fa3	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	la	a0, l.34660	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa2, fa2, fa3	#! 0
	fsub.s	fa0, fa5, fa2	#! 0
fble_cont.49391:
	jal	t0, fble_cont.49389	#! 0
fble_else.49388:
	fsub.s	fa2, fa2, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa2	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49389:
	jal	t0, fble_cont.49387	#! 0
fble_else.49386:
	fsub.s	fa2, fa1, fa2	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa2	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49387:
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	flw	fa2, -16(s0)	#! 0
	fsw	fa0, -20(s0)	#! 0
	fle.s	t0, fa2, fa1	#! 0
	beq	t0, x0, fble_else.49392	#! 0
	la	a0, l.34643	#! 0
	flw	fa3, 0(a0)	#! 0
	fle.s	t0, fa2, fa3	#! 0
	beq	t0, x0, fble_else.49394	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa2, fa1	#! 0
	beq	t0, x0, fble_else.49396	#! 0
	fmul.s	fa1, fa2, fa2	#! 0
	fmul.s	fa3, fa1, fa1	#! 0
	fmul.s	fa4, fa1, fa2	#! 0
	la	a0, l.34656	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa2, fa4	#! 0
	fmul.s	fa5, fa3, fa2	#! 0
	la	a0, l.34658	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa1, fa3, fa1	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	la	a0, l.34660	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa4, fa1	#! 0
	jal	t0, fble_cont.49397	#! 0
fble_else.49396:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa1, fa1, fa2	#! 0
	fmul.s	fa1, fa1, fa1	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa1, fa4	#! 0
	fsub.s	fa3, fa3, fa4	#! 0
	la	a0, l.34652	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa2, fa4	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34654	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa3, fa1	#! 0
fble_cont.49397:
	jal	t0, fble_cont.49395	#! 0
fble_else.49394:
	fsub.s	fa1, fa1, fa2	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
fble_cont.49395:
	jal	t0, fble_cont.49393	#! 0
fble_else.49392:
	fsub.s	fa1, fa2, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49393:
	la	a0, min_caml_screenz_dir	#! 448
	flw	fa1, -8(s0)	#! 448
	fmul.s	fa2, fa1, fa0	#! 448
	la	a1, l.34807	#! 448
	flw	fa3, 0(a1)	#! 448
	fmul.s	fa2, fa2, fa3	#! 448
	fsw	fa2, 0(a0)	#! 448
	la	a0, min_caml_screenz_dir	#! 449
	li	a1, 1	#! 449
	la	a2, l.34810	#! 449
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
	la	a2, l.34807	#! 450
	flw	fa5, 0(a2)	#! 450
	fmul.s	fa4, fa4, fa5	#! 450
	slli	a1, a1, 2	#! 450
	add	t0, a0, a1	#! 450
	fsw	fa4, 0(t0)	#! 450
	la	a0, min_caml_screenx_dir	#! 452
	fsw	fa2, 0(a0)	#! 452
	la	a0, min_caml_screenx_dir	#! 453
	li	a1, 1	#! 453
	la	a2, l.34716	#! 453
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
rotate_quadratic_matrix.2858.7897:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -192
	flw	fa0, 0(a1)	#! 491
	la	a2, l.34640	#! 0
	flw	fa1, 0(a2)	#! 0
	sw	a0, -4(s0)	#! 0
	sw	a1, -8(s0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49399	#! 0
	la	a2, l.34643	#! 0
	flw	fa2, 0(a2)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.49401	#! 0
	la	a2, l.34645	#! 0
	flw	fa1, 0(a2)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49403	#! 0
	fmul.s	fa0, fa0, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	la	a2, l.34648	#! 0
	flw	fa2, 0(a2)	#! 0
	la	a2, l.34650	#! 0
	flw	fa3, 0(a2)	#! 0
	fmul.s	fa3, fa0, fa3	#! 0
	fsub.s	fa2, fa2, fa3	#! 0
	la	a2, l.34652	#! 0
	flw	fa3, 0(a2)	#! 0
	fmul.s	fa3, fa1, fa3	#! 0
	fadd.s	fa2, fa2, fa3	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a2, l.34654	#! 0
	flw	fa1, 0(a2)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa2, fa0	#! 0
	jal	t0, fble_cont.49404	#! 0
fble_else.49403:
	la	a2, l.34643	#! 0
	flw	fa1, 0(a2)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa1, fa0	#! 0
	la	a2, l.34656	#! 0
	flw	fa4, 0(a2)	#! 0
	fmul.s	fa3, fa3, fa4	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a2, l.34658	#! 0
	flw	fa5, 0(a2)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a2, l.34660	#! 0
	flw	fa1, 0(a2)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa3, fa0	#! 0
fble_cont.49404:
	jal	t0, fble_cont.49402	#! 0
fble_else.49401:
	fsub.s	fa0, fa1, fa0	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49402:
	jal	t0, fble_cont.49400	#! 0
fble_else.49399:
	fsub.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49400:
	lw	a0, -8(s0)	#! 492
	flw	fa1, 0(a0)	#! 492
	la	a1, l.34640	#! 0
	flw	fa2, 0(a1)	#! 0
	fsw	fa0, -12(s0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.49405	#! 0
	la	a1, l.34643	#! 0
	flw	fa3, 0(a1)	#! 0
	fle.s	t0, fa1, fa3	#! 0
	beq	t0, x0, fble_else.49407	#! 0
	la	a1, l.34645	#! 0
	flw	fa2, 0(a1)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.49409	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa2, fa1	#! 0
	la	a1, l.34656	#! 0
	flw	fa5, 0(a1)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa1, fa4	#! 0
	fmul.s	fa5, fa3, fa1	#! 0
	la	a1, l.34658	#! 0
	flw	fa6, 0(a1)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a1, l.34660	#! 0
	flw	fa2, 0(a1)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa4, fa1	#! 0
	jal	t0, fble_cont.49410	#! 0
fble_else.49409:
	la	a1, l.34643	#! 0
	flw	fa2, 0(a1)	#! 0
	fsub.s	fa1, fa2, fa1	#! 0
	fmul.s	fa1, fa1, fa1	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	la	a1, l.34648	#! 0
	flw	fa3, 0(a1)	#! 0
	la	a1, l.34650	#! 0
	flw	fa4, 0(a1)	#! 0
	fmul.s	fa4, fa1, fa4	#! 0
	fsub.s	fa3, fa3, fa4	#! 0
	la	a1, l.34652	#! 0
	flw	fa4, 0(a1)	#! 0
	fmul.s	fa4, fa2, fa4	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a1, l.34654	#! 0
	flw	fa2, 0(a1)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa3, fa1	#! 0
fble_cont.49410:
	jal	t0, fble_cont.49408	#! 0
fble_else.49407:
	fsub.s	fa1, fa2, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
fble_cont.49408:
	jal	t0, fble_cont.49406	#! 0
fble_else.49405:
	fsub.s	fa1, fa1, fa2	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49406:
	li	a0, 1	#! 493
	slli	a0, a0, 2	#! 493
	lw	a1, -8(s0)	#! 493
	add	t0, a1, a0	#! 493
	flw	fa1, 0(t0)	#! 493
	la	a0, l.34640	#! 0
	flw	fa2, 0(a0)	#! 0
	fsw	fa0, -16(s0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.49411	#! 0
	la	a0, l.34643	#! 0
	flw	fa3, 0(a0)	#! 0
	fle.s	t0, fa1, fa3	#! 0
	beq	t0, x0, fble_else.49413	#! 0
	la	a0, l.34645	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.49415	#! 0
	fmul.s	fa1, fa1, fa1	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa1, fa4	#! 0
	fsub.s	fa3, fa3, fa4	#! 0
	la	a0, l.34652	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa2, fa4	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34654	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa3, fa1	#! 0
	jal	t0, fble_cont.49416	#! 0
fble_else.49415:
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fsub.s	fa1, fa2, fa1	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa2, fa1	#! 0
	la	a0, l.34656	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa1, fa4	#! 0
	fmul.s	fa5, fa3, fa1	#! 0
	la	a0, l.34658	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34660	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa4, fa1	#! 0
fble_cont.49416:
	jal	t0, fble_cont.49414	#! 0
fble_else.49413:
	fsub.s	fa1, fa2, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49414:
	jal	t0, fble_cont.49412	#! 0
fble_else.49411:
	fsub.s	fa1, fa1, fa2	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49412:
	li	a0, 1	#! 494
	slli	a0, a0, 2	#! 494
	lw	a1, -8(s0)	#! 494
	add	t0, a1, a0	#! 494
	flw	fa1, 0(t0)	#! 494
	la	a0, l.34640	#! 0
	flw	fa2, 0(a0)	#! 0
	fsw	fa0, -20(s0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.49417	#! 0
	la	a0, l.34643	#! 0
	flw	fa3, 0(a0)	#! 0
	fle.s	t0, fa1, fa3	#! 0
	beq	t0, x0, fble_else.49419	#! 0
	la	a0, l.34645	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.49421	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa2, fa1	#! 0
	la	a0, l.34656	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa1, fa4	#! 0
	fmul.s	fa5, fa3, fa1	#! 0
	la	a0, l.34658	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34660	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa4, fa1	#! 0
	jal	t0, fble_cont.49422	#! 0
fble_else.49421:
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fsub.s	fa1, fa2, fa1	#! 0
	fmul.s	fa1, fa1, fa1	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa1, fa4	#! 0
	fsub.s	fa3, fa3, fa4	#! 0
	la	a0, l.34652	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa2, fa4	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34654	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa3, fa1	#! 0
fble_cont.49422:
	jal	t0, fble_cont.49420	#! 0
fble_else.49419:
	fsub.s	fa1, fa2, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
fble_cont.49420:
	jal	t0, fble_cont.49418	#! 0
fble_else.49417:
	fsub.s	fa1, fa1, fa2	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49418:
	li	a0, 2	#! 495
	slli	a0, a0, 2	#! 495
	lw	a1, -8(s0)	#! 495
	add	t0, a1, a0	#! 495
	flw	fa1, 0(t0)	#! 495
	la	a0, l.34640	#! 0
	flw	fa2, 0(a0)	#! 0
	fsw	fa0, -24(s0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.49423	#! 0
	la	a0, l.34643	#! 0
	flw	fa3, 0(a0)	#! 0
	fle.s	t0, fa1, fa3	#! 0
	beq	t0, x0, fble_else.49425	#! 0
	la	a0, l.34645	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.49427	#! 0
	fmul.s	fa1, fa1, fa1	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa1, fa4	#! 0
	fsub.s	fa3, fa3, fa4	#! 0
	la	a0, l.34652	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa2, fa4	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34654	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa3, fa1	#! 0
	jal	t0, fble_cont.49428	#! 0
fble_else.49427:
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fsub.s	fa1, fa2, fa1	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa2, fa1	#! 0
	la	a0, l.34656	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa1, fa4	#! 0
	fmul.s	fa5, fa3, fa1	#! 0
	la	a0, l.34658	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34660	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa4, fa1	#! 0
fble_cont.49428:
	jal	t0, fble_cont.49426	#! 0
fble_else.49425:
	fsub.s	fa1, fa2, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49426:
	jal	t0, fble_cont.49424	#! 0
fble_else.49423:
	fsub.s	fa1, fa1, fa2	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49424:
	li	a0, 2	#! 496
	slli	a0, a0, 2	#! 496
	lw	a1, -8(s0)	#! 496
	add	t0, a1, a0	#! 496
	flw	fa1, 0(t0)	#! 496
	la	a0, l.34640	#! 0
	flw	fa2, 0(a0)	#! 0
	fsw	fa0, -28(s0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.49429	#! 0
	la	a0, l.34643	#! 0
	flw	fa3, 0(a0)	#! 0
	fle.s	t0, fa1, fa3	#! 0
	beq	t0, x0, fble_else.49431	#! 0
	la	a0, l.34645	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.49433	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa2, fa1	#! 0
	la	a0, l.34656	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa1, fa4	#! 0
	fmul.s	fa5, fa3, fa1	#! 0
	la	a0, l.34658	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34660	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa4, fa1	#! 0
	jal	t0, fble_cont.49434	#! 0
fble_else.49433:
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fsub.s	fa1, fa2, fa1	#! 0
	fmul.s	fa1, fa1, fa1	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa1, fa4	#! 0
	fsub.s	fa3, fa3, fa4	#! 0
	la	a0, l.34652	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa2, fa4	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34654	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa3, fa1	#! 0
fble_cont.49434:
	jal	t0, fble_cont.49432	#! 0
fble_else.49431:
	fsub.s	fa1, fa2, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
fble_cont.49432:
	jal	t0, fble_cont.49430	#! 0
fble_else.49429:
	fsub.s	fa1, fa1, fa2	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.49430:
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
	la	a0, l.34909	#! 523
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
	la	a2, l.34909	#! 524
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
	la	a2, l.34909	#! 525
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
	addi	sp, sp, -64
	li	t0, -2147483648	#! 532
	lw	a1, 0(t0)	#! 532
	li	t0, -1	#! 533
	bne	a1, t0, beq_else.49436	#! 533
	li	a0, 0	#! 609
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49436:
	li	t0, -2147483648	#! 535
	lw	a2, 0(t0)	#! 535
	li	t0, -2147483648	#! 536
	lw	a3, 0(t0)	#! 536
	li	t0, -2147483648	#! 537
	lw	a4, 0(t0)	#! 537
	li	a5, 3	#! 539
	la	a6, l.34716	#! 539
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
	la	a2, l.34716	#! 544
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
	la	a1, l.34716	#! 549
	flw	fa1, 0(a1)	#! 549
	flt.s	a1, fa0, fa1	#! 549
	li	a2, 2	#! 551
	la	a3, l.34716	#! 551
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
	la	a2, l.34716	#! 555
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
	la	a2, l.34716	#! 560
	flw	fa0, 0(a2)	#! 560
	sw	a0, -40(s0)	#! 560
	addi	a0, a1, 0	#! 560
	jal	ra, min_caml_create_float_array	#! 560
	lw	a1, -20(s0)	#! 561
	bne	a1, x0, beq_else.49437	#! 561
	jal	t0, beq_cont.49438	#! 561
beq_else.49437:
	li	t0, -2147483648	#! 563
	flw	fa0, 0(t0)	#! 563
	la	a2, l.34760	#! 430
	flw	fa1, 0(a2)	#! 430
	fmul.s	fa0, fa0, fa1	#! 430
	fsw	fa0, 0(a0)	#! 563
	li	a2, 1	#! 564
	li	t0, -2147483648	#! 564
	flw	fa0, 0(t0)	#! 564
	la	a3, l.34760	#! 430
	flw	fa1, 0(a3)	#! 430
	fmul.s	fa0, fa0, fa1	#! 430
	slli	a2, a2, 2	#! 564
	add	t0, a0, a2	#! 564
	fsw	fa0, 0(t0)	#! 564
	li	a2, 2	#! 565
	li	t0, -2147483648	#! 565
	flw	fa0, 0(t0)	#! 565
	la	a3, l.34760	#! 430
	flw	fa1, 0(a3)	#! 430
	fmul.s	fa0, fa0, fa1	#! 430
	slli	a2, a2, 2	#! 565
	add	t0, a0, a2	#! 565
	fsw	fa0, 0(t0)	#! 565
beq_cont.49438:
	lw	a2, -16(s0)	#! 572
	li	t0, 2	#! 572
	bne	a2, t0, beq_else.49439	#! 572
	li	a3, 1	#! 572
	jal	t0, beq_cont.49440	#! 572
beq_else.49439:
	lw	a3, -32(s0)	#! 572
beq_cont.49440:
	li	a4, 4	#! 573
	la	a5, l.34716	#! 573
	flw	fa0, 0(a5)	#! 573
	sw	a3, -44(s0)	#! 573
	sw	a0, -48(s0)	#! 573
	addi	a0, a4, 0	#! 573
	jal	ra, min_caml_create_float_array	#! 573
	addi	a1, s11, 0	#! 576
	addi	s11, s11, 48	#! 576
	sw	a0, 40(a1)	#! 576
	lw	a0, -48(s0)	#! 576
	sw	a0, 36(a1)	#! 576
	lw	a2, -40(s0)	#! 576
	sw	a2, 32(a1)	#! 576
	lw	a2, -36(s0)	#! 576
	sw	a2, 28(a1)	#! 576
	lw	a2, -44(s0)	#! 576
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
	bne	a4, t0, beq_else.49441	#! 586
	flw	fa0, 0(a2)	#! 589
	la	a1, l.34716	#! 590
	flw	fa1, 0(a1)	#! 590
	feq.s	a1, fa0, fa1	#! 590
	bne	a1, x0, beq_else.49443	#! 590
	la	a1, l.34716	#! 14
	flw	fa1, 0(a1)	#! 14
	feq.s	a1, fa0, fa1	#! 14
	bne	a1, x0, beq_else.49445	#! 14
	la	a1, l.34716	#! 15
	flw	fa1, 0(a1)	#! 15
	flt.s	a1, fa1, fa0	#! 15
	bne	a1, x0, beq_else.49447	#! 15
	la	a1, l.34958	#! 16
	flw	fa1, 0(a1)	#! 16
	jal	t0, beq_cont.49448	#! 15
beq_else.49447:
	la	a1, l.34648	#! 15
	flw	fa1, 0(a1)	#! 15
beq_cont.49448:
	jal	t0, beq_cont.49446	#! 14
beq_else.49445:
	la	a1, l.34716	#! 14
	flw	fa1, 0(a1)	#! 14
beq_cont.49446:
	fmul.s	fa0, fa0, fa0	#! 590
	fdiv.s	fa0, fa1, fa0	#! 590
	jal	t0, beq_cont.49444	#! 590
beq_else.49443:
	la	a1, l.34716	#! 590
	flw	fa0, 0(a1)	#! 590
beq_cont.49444:
	fsw	fa0, 0(a2)	#! 590
	li	a1, 1	#! 591
	slli	a1, a1, 2	#! 591
	add	t0, a2, a1	#! 591
	flw	fa0, 0(t0)	#! 591
	li	a1, 1	#! 592
	la	a4, l.34716	#! 592
	flw	fa1, 0(a4)	#! 592
	feq.s	a4, fa0, fa1	#! 592
	bne	a4, x0, beq_else.49449	#! 592
	la	a4, l.34716	#! 14
	flw	fa1, 0(a4)	#! 14
	feq.s	a4, fa0, fa1	#! 14
	bne	a4, x0, beq_else.49451	#! 14
	la	a4, l.34716	#! 15
	flw	fa1, 0(a4)	#! 15
	flt.s	a4, fa1, fa0	#! 15
	bne	a4, x0, beq_else.49453	#! 15
	la	a4, l.34958	#! 16
	flw	fa1, 0(a4)	#! 16
	jal	t0, beq_cont.49454	#! 15
beq_else.49453:
	la	a4, l.34648	#! 15
	flw	fa1, 0(a4)	#! 15
beq_cont.49454:
	jal	t0, beq_cont.49452	#! 14
beq_else.49451:
	la	a4, l.34716	#! 14
	flw	fa1, 0(a4)	#! 14
beq_cont.49452:
	fmul.s	fa0, fa0, fa0	#! 592
	fdiv.s	fa0, fa1, fa0	#! 592
	jal	t0, beq_cont.49450	#! 592
beq_else.49449:
	la	a4, l.34716	#! 592
	flw	fa0, 0(a4)	#! 592
beq_cont.49450:
	slli	a1, a1, 2	#! 592
	add	t0, a2, a1	#! 592
	fsw	fa0, 0(t0)	#! 592
	li	a1, 2	#! 593
	slli	a1, a1, 2	#! 593
	add	t0, a2, a1	#! 593
	flw	fa0, 0(t0)	#! 593
	li	a1, 2	#! 594
	la	a4, l.34716	#! 594
	flw	fa1, 0(a4)	#! 594
	feq.s	a4, fa0, fa1	#! 594
	bne	a4, x0, beq_else.49455	#! 594
	la	a4, l.34716	#! 14
	flw	fa1, 0(a4)	#! 14
	feq.s	a4, fa0, fa1	#! 14
	bne	a4, x0, beq_else.49457	#! 14
	la	a4, l.34716	#! 15
	flw	fa1, 0(a4)	#! 15
	flt.s	a4, fa1, fa0	#! 15
	bne	a4, x0, beq_else.49459	#! 15
	la	a4, l.34958	#! 16
	flw	fa1, 0(a4)	#! 16
	jal	t0, beq_cont.49460	#! 15
beq_else.49459:
	la	a4, l.34648	#! 15
	flw	fa1, 0(a4)	#! 15
beq_cont.49460:
	jal	t0, beq_cont.49458	#! 14
beq_else.49457:
	la	a4, l.34716	#! 14
	flw	fa1, 0(a4)	#! 14
beq_cont.49458:
	fmul.s	fa0, fa0, fa0	#! 594
	fdiv.s	fa0, fa1, fa0	#! 594
	jal	t0, beq_cont.49456	#! 594
beq_else.49455:
	la	a4, l.34716	#! 594
	flw	fa0, 0(a4)	#! 594
beq_cont.49456:
	slli	a1, a1, 2	#! 594
	add	t0, a2, a1	#! 594
	fsw	fa0, 0(t0)	#! 594
	jal	t0, beq_cont.49442	#! 586
beq_else.49441:
	li	t0, 2	#! 596
	bne	a4, t0, beq_else.49461	#! 596
	lw	a1, -32(s0)	#! 598
	bne	a1, x0, beq_else.49463	#! 598
	li	a1, 1	#! 598
	jal	t0, beq_cont.49464	#! 598
beq_else.49463:
	li	a1, 0	#! 598
beq_cont.49464:
	flw	fa0, 0(a2)	#! 66
	fmul.s	fa0, fa0, fa0	#! 66
	li	a4, 1	#! 66
	slli	a4, a4, 2	#! 66
	add	t0, a2, a4	#! 66
	flw	fa1, 0(t0)	#! 66
	fmul.s	fa1, fa1, fa1	#! 66
	fadd.s	fa0, fa0, fa1	#! 66
	li	a4, 2	#! 66
	slli	a4, a4, 2	#! 66
	add	t0, a2, a4	#! 66
	flw	fa1, 0(t0)	#! 66
	fmul.s	fa1, fa1, fa1	#! 66
	fadd.s	fa0, fa0, fa1	#! 66
	fsqrt.s	fa0, fa0	#! 66
	la	a4, l.34716	#! 67
	flw	fa1, 0(a4)	#! 67
	feq.s	a4, fa0, fa1	#! 67
	bne	a4, x0, beq_else.49465	#! 67
	bne	a1, x0, beq_else.49467	#! 67
	la	a1, l.34648	#! 67
	flw	fa1, 0(a1)	#! 67
	fdiv.s	fa0, fa1, fa0	#! 67
	jal	t0, beq_cont.49468	#! 67
beq_else.49467:
	la	a1, l.34958	#! 67
	flw	fa1, 0(a1)	#! 67
	fdiv.s	fa0, fa1, fa0	#! 67
beq_cont.49468:
	jal	t0, beq_cont.49466	#! 67
beq_else.49465:
	la	a1, l.34648	#! 67
	flw	fa0, 0(a1)	#! 67
beq_cont.49466:
	flw	fa1, 0(a2)	#! 68
	fmul.s	fa1, fa1, fa0	#! 68
	fsw	fa1, 0(a2)	#! 68
	li	a1, 1	#! 69
	slli	a4, a1, 2	#! 69
	add	t0, a2, a4	#! 69
	flw	fa1, 0(t0)	#! 69
	fmul.s	fa1, fa1, fa0	#! 69
	slli	a1, a1, 2	#! 69
	add	t0, a2, a1	#! 69
	fsw	fa1, 0(t0)	#! 69
	li	a1, 2	#! 70
	slli	a4, a1, 2	#! 70
	add	t0, a2, a4	#! 70
	flw	fa1, 0(t0)	#! 70
	fmul.s	fa0, fa1, fa0	#! 70
	slli	a1, a1, 2	#! 70
	add	t0, a2, a1	#! 70
	fsw	fa0, 0(t0)	#! 70
	jal	t0, beq_cont.49462	#! 596
beq_else.49461:
beq_cont.49462:
beq_cont.49442:
	bne	a3, x0, beq_else.49469	#! 602
	jal	t0, beq_cont.49470	#! 602
beq_else.49469:
	addi	a1, a0, 0	#! 603
	addi	a0, a2, 0	#! 603
	jal	ra, rotate_quadratic_matrix.2858.7897	#! 603
beq_cont.49470:
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
	addi	sp, sp, -32
	li	t0, 60	#! 614
	blt	a0, t0, bge_else.49471	#! 614
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.49471:
	sw	a0, -4(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49473	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -4(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49473:
	lw	a0, -4(s0)	#! 616
	addi	a0, a0, 1	#! 616
	li	t0, 60	#! 614
	blt	a0, t0, bge_else.49475	#! 614
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.49475:
	sw	a0, -8(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49477	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -8(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49477:
	lw	a0, -8(s0)	#! 616
	addi	a0, a0, 1	#! 616
	li	t0, 60	#! 614
	blt	a0, t0, bge_else.49479	#! 614
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.49479:
	sw	a0, -12(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49481	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -12(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49481:
	lw	a0, -12(s0)	#! 616
	addi	a0, a0, 1	#! 616
	li	t0, 60	#! 614
	blt	a0, t0, bge_else.49483	#! 614
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.49483:
	sw	a0, -16(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49485	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -16(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49485:
	lw	a0, -16(s0)	#! 616
	addi	a0, a0, 1	#! 616
	li	t0, 60	#! 614
	blt	a0, t0, bge_else.49487	#! 614
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.49487:
	sw	a0, -20(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49489	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -20(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49489:
	lw	a0, -20(s0)	#! 616
	addi	a0, a0, 1	#! 616
	li	t0, 60	#! 614
	blt	a0, t0, bge_else.49491	#! 614
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.49491:
	sw	a0, -24(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49493	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -24(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49493:
	lw	a0, -24(s0)	#! 616
	addi	a0, a0, 1	#! 616
	li	t0, 60	#! 614
	blt	a0, t0, bge_else.49495	#! 614
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.49495:
	sw	a0, -28(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49497	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -28(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49497:
	lw	a0, -28(s0)	#! 616
	addi	a0, a0, 1	#! 616
	li	t0, 60	#! 614
	blt	a0, t0, bge_else.49499	#! 614
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.49499:
	sw	a0, -32(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49501	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -32(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49501:
	lw	a0, -32(s0)	#! 616
	addi	a0, a0, 1	#! 616
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	read_object.2863.7902	#! 616
read_net_item.2867.7906:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -496
	li	t0, -2147483648	#! 630
	lw	a1, 0(t0)	#! 630
	li	t0, -1	#! 631
	bne	a1, t0, beq_else.49503	#! 631
	addi	a0, a0, 1	#! 631
	li	a1, -1	#! 631
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	min_caml_create_array	#! 631
beq_else.49503:
	addi	a2, a0, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a3, 0(t0)	#! 630
	sw	a1, -4(s0)	#! 631
	sw	a0, -8(s0)	#! 631
	li	t0, -1	#! 631
	bne	a3, t0, beq_else.49504	#! 631
	addi	a2, a2, 1	#! 631
	li	a3, -1	#! 631
	addi	a1, a3, 0	#! 631
	addi	a0, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49505	#! 631
beq_else.49504:
	addi	a4, a2, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a5, 0(t0)	#! 630
	sw	a3, -12(s0)	#! 631
	sw	a2, -16(s0)	#! 631
	li	t0, -1	#! 631
	bne	a5, t0, beq_else.49506	#! 631
	addi	a4, a4, 1	#! 631
	li	a5, -1	#! 631
	addi	a1, a5, 0	#! 631
	addi	a0, a4, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49507	#! 631
beq_else.49506:
	addi	a6, a4, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a7, 0(t0)	#! 630
	sw	a5, -20(s0)	#! 631
	sw	a4, -24(s0)	#! 631
	li	t0, -1	#! 631
	bne	a7, t0, beq_else.49508	#! 631
	addi	a6, a6, 1	#! 631
	li	a7, -1	#! 631
	addi	a1, a7, 0	#! 631
	addi	a0, a6, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49509	#! 631
beq_else.49508:
	addi	t1, a6, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	t2, 0(t0)	#! 630
	sw	a7, -28(s0)	#! 631
	sw	a6, -32(s0)	#! 631
	li	t0, -1	#! 631
	bne	t2, t0, beq_else.49510	#! 631
	addi	t1, t1, 1	#! 631
	li	t2, -1	#! 631
	addi	a1, t2, 0	#! 631
	addi	a0, t1, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49511	#! 631
beq_else.49510:
	addi	t3, t1, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	t4, 0(t0)	#! 630
	sw	t2, -36(s0)	#! 631
	sw	t1, -40(s0)	#! 631
	li	t0, -1	#! 631
	bne	t4, t0, beq_else.49512	#! 631
	addi	t3, t3, 1	#! 631
	li	t4, -1	#! 631
	addi	a1, t4, 0	#! 631
	addi	a0, t3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49513	#! 631
beq_else.49512:
	addi	t5, t3, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	t6, 0(t0)	#! 630
	sw	t4, -44(s0)	#! 631
	sw	t3, -48(s0)	#! 631
	li	t0, -1	#! 631
	bne	t6, t0, beq_else.49514	#! 631
	addi	t5, t5, 1	#! 631
	li	t6, -1	#! 631
	addi	a1, t6, 0	#! 631
	addi	a0, t5, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49515	#! 631
beq_else.49514:
	addi	a1, t5, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a0, 0(t0)	#! 630
	sw	t6, -52(s0)	#! 631
	sw	t5, -56(s0)	#! 631
	li	t0, -1	#! 631
	bne	a0, t0, beq_else.49516	#! 631
	addi	a0, a1, 1	#! 631
	li	a1, -1	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49517	#! 631
beq_else.49516:
	addi	a3, a1, 1	#! 633
	sw	a0, -60(s0)	#! 633
	sw	a1, -64(s0)	#! 633
	addi	a0, a3, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -64(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -60(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49517:
	lw	a1, -56(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -52(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49515:
	lw	a1, -48(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -44(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49513:
	lw	a1, -40(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -36(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49511:
	lw	a1, -32(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -28(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49509:
	lw	a1, -24(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -20(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49507:
	lw	a1, -16(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -12(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49505:
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
	addi	sp, sp, -1312
	li	t0, -2147483648	#! 630
	lw	a1, 0(t0)	#! 630
	sw	a0, -4(s0)	#! 631
	li	t0, -1	#! 631
	bne	a1, t0, beq_else.49518	#! 631
	li	a1, 1	#! 631
	li	a2, -1	#! 631
	addi	a0, a1, 0	#! 631
	addi	a1, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	addi	a1, a0, 0	#! 631
	jal	t0, beq_cont.49519	#! 631
beq_else.49518:
	li	a2, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a3, 0(t0)	#! 630
	sw	a1, -8(s0)	#! 631
	li	t0, -1	#! 631
	bne	a3, t0, beq_else.49520	#! 631
	li	a2, 2	#! 631
	li	a3, -1	#! 631
	addi	a1, a3, 0	#! 631
	addi	a0, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49521	#! 631
beq_else.49520:
	li	a4, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a5, 0(t0)	#! 630
	sw	a3, -12(s0)	#! 631
	sw	a2, -16(s0)	#! 631
	li	t0, -1	#! 631
	bne	a5, t0, beq_else.49522	#! 631
	li	a4, 3	#! 631
	li	a5, -1	#! 631
	addi	a1, a5, 0	#! 631
	addi	a0, a4, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49523	#! 631
beq_else.49522:
	li	a6, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	a7, 0(t0)	#! 630
	sw	a5, -20(s0)	#! 631
	sw	a4, -24(s0)	#! 631
	li	t0, -1	#! 631
	bne	a7, t0, beq_else.49524	#! 631
	li	a6, 4	#! 631
	li	a7, -1	#! 631
	addi	a1, a7, 0	#! 631
	addi	a0, a6, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49525	#! 631
beq_else.49524:
	li	t1, 4	#! 633
	li	t0, -2147483648	#! 630
	lw	t2, 0(t0)	#! 630
	sw	a7, -28(s0)	#! 631
	sw	a6, -32(s0)	#! 631
	li	t0, -1	#! 631
	bne	t2, t0, beq_else.49526	#! 631
	li	t1, 5	#! 631
	li	t2, -1	#! 631
	addi	a1, t2, 0	#! 631
	addi	a0, t1, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49527	#! 631
beq_else.49526:
	li	t3, 5	#! 633
	li	t0, -2147483648	#! 630
	lw	t4, 0(t0)	#! 630
	sw	t2, -36(s0)	#! 631
	sw	t1, -40(s0)	#! 631
	li	t0, -1	#! 631
	bne	t4, t0, beq_else.49528	#! 631
	li	t3, 6	#! 631
	li	t4, -1	#! 631
	addi	a1, t4, 0	#! 631
	addi	a0, t3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49529	#! 631
beq_else.49528:
	li	t5, 6	#! 633
	li	t0, -2147483648	#! 630
	lw	t6, 0(t0)	#! 630
	sw	t4, -44(s0)	#! 631
	sw	t3, -48(s0)	#! 631
	li	t0, -1	#! 631
	bne	t6, t0, beq_else.49530	#! 631
	li	t5, 7	#! 631
	li	t6, -1	#! 631
	addi	a1, t6, 0	#! 631
	addi	a0, t5, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49531	#! 631
beq_else.49530:
	li	a0, 7	#! 633
	sw	t6, -52(s0)	#! 633
	sw	t5, -56(s0)	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -56(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -52(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49531:
	lw	a1, -48(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -44(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49529:
	lw	a1, -40(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -36(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49527:
	lw	a1, -32(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -28(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49525:
	lw	a1, -24(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -20(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49523:
	lw	a1, -16(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -12(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49521:
	lw	a1, -8(s0)	#! 634
	sw	a1, 0(a0)	#! 634
	addi	a1, a0, 0	#! 634
beq_cont.49519:
	lw	a0, 0(a1)	#! 639
	li	t0, -1	#! 639
	bne	a0, t0, beq_else.49532	#! 639
	lw	a0, -4(s0)	#! 640
	addi	a0, a0, 1	#! 640
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	min_caml_create_array	#! 640
beq_else.49532:
	lw	a0, -4(s0)	#! 642
	addi	a2, a0, 1	#! 642
	li	t0, -2147483648	#! 630
	lw	a3, 0(t0)	#! 630
	sw	a1, -60(s0)	#! 631
	sw	a2, -64(s0)	#! 631
	li	t0, -1	#! 631
	bne	a3, t0, beq_else.49533	#! 631
	li	a3, 1	#! 631
	li	a4, -1	#! 631
	addi	a1, a4, 0	#! 631
	addi	a0, a3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	addi	a1, a0, 0	#! 631
	jal	t0, beq_cont.49534	#! 631
beq_else.49533:
	li	a4, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a5, 0(t0)	#! 630
	sw	a3, -68(s0)	#! 631
	li	t0, -1	#! 631
	bne	a5, t0, beq_else.49535	#! 631
	li	a4, 2	#! 631
	li	a5, -1	#! 631
	addi	a1, a5, 0	#! 631
	addi	a0, a4, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49536	#! 631
beq_else.49535:
	li	a6, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a7, 0(t0)	#! 630
	sw	a5, -72(s0)	#! 631
	sw	a4, -76(s0)	#! 631
	li	t0, -1	#! 631
	bne	a7, t0, beq_else.49537	#! 631
	li	a6, 3	#! 631
	li	a7, -1	#! 631
	addi	a1, a7, 0	#! 631
	addi	a0, a6, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49538	#! 631
beq_else.49537:
	li	t1, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	t2, 0(t0)	#! 630
	sw	a7, -80(s0)	#! 631
	sw	a6, -84(s0)	#! 631
	li	t0, -1	#! 631
	bne	t2, t0, beq_else.49539	#! 631
	li	t1, 4	#! 631
	li	t2, -1	#! 631
	addi	a1, t2, 0	#! 631
	addi	a0, t1, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49540	#! 631
beq_else.49539:
	li	t3, 4	#! 633
	li	t0, -2147483648	#! 630
	lw	t4, 0(t0)	#! 630
	sw	t2, -88(s0)	#! 631
	sw	t1, -92(s0)	#! 631
	li	t0, -1	#! 631
	bne	t4, t0, beq_else.49541	#! 631
	li	t3, 5	#! 631
	li	t4, -1	#! 631
	addi	a1, t4, 0	#! 631
	addi	a0, t3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49542	#! 631
beq_else.49541:
	li	t5, 5	#! 633
	li	t0, -2147483648	#! 630
	lw	t6, 0(t0)	#! 630
	sw	t4, -96(s0)	#! 631
	sw	t3, -100(s0)	#! 631
	li	t0, -1	#! 631
	bne	t6, t0, beq_else.49543	#! 631
	li	t5, 6	#! 631
	li	t6, -1	#! 631
	addi	a1, t6, 0	#! 631
	addi	a0, t5, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49544	#! 631
beq_else.49543:
	li	a1, 6	#! 633
	sw	t6, -104(s0)	#! 633
	sw	t5, -108(s0)	#! 633
	addi	a0, a1, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -108(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -104(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49544:
	lw	a1, -100(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -96(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49542:
	lw	a1, -92(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -88(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49540:
	lw	a1, -84(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -80(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49538:
	lw	a1, -76(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -72(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49536:
	lw	a1, -68(s0)	#! 634
	sw	a1, 0(a0)	#! 634
	addi	a1, a0, 0	#! 634
beq_cont.49534:
	lw	a0, 0(a1)	#! 639
	li	t0, -1	#! 639
	bne	a0, t0, beq_else.49545	#! 639
	lw	a0, -64(s0)	#! 640
	addi	a0, a0, 1	#! 640
	jal	ra, min_caml_create_array	#! 640
	jal	t0, beq_cont.49546	#! 639
beq_else.49545:
	lw	a0, -64(s0)	#! 642
	addi	a2, a0, 1	#! 642
	li	t0, -2147483648	#! 630
	lw	a3, 0(t0)	#! 630
	sw	a1, -112(s0)	#! 631
	sw	a2, -116(s0)	#! 631
	li	t0, -1	#! 631
	bne	a3, t0, beq_else.49547	#! 631
	li	a3, 1	#! 631
	li	a4, -1	#! 631
	addi	a1, a4, 0	#! 631
	addi	a0, a3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	addi	a1, a0, 0	#! 631
	jal	t0, beq_cont.49548	#! 631
beq_else.49547:
	li	a4, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a5, 0(t0)	#! 630
	sw	a3, -120(s0)	#! 631
	li	t0, -1	#! 631
	bne	a5, t0, beq_else.49549	#! 631
	li	a4, 2	#! 631
	li	a5, -1	#! 631
	addi	a1, a5, 0	#! 631
	addi	a0, a4, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49550	#! 631
beq_else.49549:
	li	a6, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a7, 0(t0)	#! 630
	sw	a5, -124(s0)	#! 631
	sw	a4, -128(s0)	#! 631
	li	t0, -1	#! 631
	bne	a7, t0, beq_else.49551	#! 631
	li	a6, 3	#! 631
	li	a7, -1	#! 631
	addi	a1, a7, 0	#! 631
	addi	a0, a6, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49552	#! 631
beq_else.49551:
	li	t1, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	t2, 0(t0)	#! 630
	sw	a7, -132(s0)	#! 631
	sw	a6, -136(s0)	#! 631
	li	t0, -1	#! 631
	bne	t2, t0, beq_else.49553	#! 631
	li	t1, 4	#! 631
	li	t2, -1	#! 631
	addi	a1, t2, 0	#! 631
	addi	a0, t1, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49554	#! 631
beq_else.49553:
	li	t3, 4	#! 633
	li	t0, -2147483648	#! 630
	lw	t4, 0(t0)	#! 630
	sw	t2, -140(s0)	#! 631
	sw	t1, -144(s0)	#! 631
	li	t0, -1	#! 631
	bne	t4, t0, beq_else.49555	#! 631
	li	t3, 5	#! 631
	li	t4, -1	#! 631
	addi	a1, t4, 0	#! 631
	addi	a0, t3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49556	#! 631
beq_else.49555:
	li	t5, 5	#! 633
	sw	t4, -148(s0)	#! 633
	sw	t3, -152(s0)	#! 633
	addi	a0, t5, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -152(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -148(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49556:
	lw	a1, -144(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -140(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49554:
	lw	a1, -136(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -132(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49552:
	lw	a1, -128(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -124(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49550:
	lw	a1, -120(s0)	#! 634
	sw	a1, 0(a0)	#! 634
	addi	a1, a0, 0	#! 634
beq_cont.49548:
	lw	a0, 0(a1)	#! 639
	li	t0, -1	#! 639
	bne	a0, t0, beq_else.49557	#! 639
	lw	a0, -116(s0)	#! 640
	addi	a0, a0, 1	#! 640
	jal	ra, min_caml_create_array	#! 640
	jal	t0, beq_cont.49558	#! 639
beq_else.49557:
	lw	a0, -116(s0)	#! 642
	addi	a2, a0, 1	#! 642
	li	t0, -2147483648	#! 630
	lw	a3, 0(t0)	#! 630
	sw	a1, -156(s0)	#! 631
	sw	a2, -160(s0)	#! 631
	li	t0, -1	#! 631
	bne	a3, t0, beq_else.49559	#! 631
	li	a3, 1	#! 631
	li	a4, -1	#! 631
	addi	a1, a4, 0	#! 631
	addi	a0, a3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	addi	a1, a0, 0	#! 631
	jal	t0, beq_cont.49560	#! 631
beq_else.49559:
	li	a4, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a5, 0(t0)	#! 630
	sw	a3, -164(s0)	#! 631
	li	t0, -1	#! 631
	bne	a5, t0, beq_else.49561	#! 631
	li	a4, 2	#! 631
	li	a5, -1	#! 631
	addi	a1, a5, 0	#! 631
	addi	a0, a4, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49562	#! 631
beq_else.49561:
	li	a6, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a7, 0(t0)	#! 630
	sw	a5, -168(s0)	#! 631
	sw	a4, -172(s0)	#! 631
	li	t0, -1	#! 631
	bne	a7, t0, beq_else.49563	#! 631
	li	a6, 3	#! 631
	li	a7, -1	#! 631
	addi	a1, a7, 0	#! 631
	addi	a0, a6, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49564	#! 631
beq_else.49563:
	li	t1, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	t2, 0(t0)	#! 630
	sw	a7, -176(s0)	#! 631
	sw	a6, -180(s0)	#! 631
	li	t0, -1	#! 631
	bne	t2, t0, beq_else.49565	#! 631
	li	t1, 4	#! 631
	li	t2, -1	#! 631
	addi	a1, t2, 0	#! 631
	addi	a0, t1, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49566	#! 631
beq_else.49565:
	li	t3, 4	#! 633
	sw	t2, -184(s0)	#! 633
	sw	t1, -188(s0)	#! 633
	addi	a0, t3, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -188(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -184(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49566:
	lw	a1, -180(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -176(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49564:
	lw	a1, -172(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -168(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49562:
	lw	a1, -164(s0)	#! 634
	sw	a1, 0(a0)	#! 634
	addi	a1, a0, 0	#! 634
beq_cont.49560:
	lw	a0, 0(a1)	#! 639
	li	t0, -1	#! 639
	bne	a0, t0, beq_else.49567	#! 639
	lw	a0, -160(s0)	#! 640
	addi	a0, a0, 1	#! 640
	jal	ra, min_caml_create_array	#! 640
	jal	t0, beq_cont.49568	#! 639
beq_else.49567:
	lw	a0, -160(s0)	#! 642
	addi	a2, a0, 1	#! 642
	sw	a1, -192(s0)	#! 642
	addi	a0, a2, 0	#! 642
	jal	ra, read_or_network.2869.7908	#! 642
	lw	a1, -160(s0)	#! 643
	slli	a1, a1, 2	#! 643
	lw	a2, -192(s0)	#! 643
	add	t0, a0, a1	#! 643
	sw	a2, 0(t0)	#! 643
beq_cont.49568:
	lw	a1, -116(s0)	#! 643
	slli	a1, a1, 2	#! 643
	lw	a2, -156(s0)	#! 643
	add	t0, a0, a1	#! 643
	sw	a2, 0(t0)	#! 643
beq_cont.49558:
	lw	a1, -64(s0)	#! 643
	slli	a1, a1, 2	#! 643
	lw	a2, -112(s0)	#! 643
	add	t0, a0, a1	#! 643
	sw	a2, 0(t0)	#! 643
beq_cont.49546:
	lw	a1, -4(s0)	#! 643
	slli	a1, a1, 2	#! 643
	lw	a2, -60(s0)	#! 643
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
	addi	sp, sp, -1040
	li	t0, -2147483648	#! 630
	lw	a1, 0(t0)	#! 630
	sw	a0, -4(s0)	#! 631
	li	t0, -1	#! 631
	bne	a1, t0, beq_else.49569	#! 631
	li	a1, 1	#! 631
	li	a2, -1	#! 631
	addi	a0, a1, 0	#! 631
	addi	a1, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49570	#! 631
beq_else.49569:
	li	a2, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a3, 0(t0)	#! 630
	sw	a1, -8(s0)	#! 631
	li	t0, -1	#! 631
	bne	a3, t0, beq_else.49571	#! 631
	li	a2, 2	#! 631
	li	a3, -1	#! 631
	addi	a1, a3, 0	#! 631
	addi	a0, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49572	#! 631
beq_else.49571:
	li	a4, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a5, 0(t0)	#! 630
	sw	a3, -12(s0)	#! 631
	sw	a2, -16(s0)	#! 631
	li	t0, -1	#! 631
	bne	a5, t0, beq_else.49573	#! 631
	li	a4, 3	#! 631
	li	a5, -1	#! 631
	addi	a1, a5, 0	#! 631
	addi	a0, a4, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49574	#! 631
beq_else.49573:
	li	a6, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	a7, 0(t0)	#! 630
	sw	a5, -20(s0)	#! 631
	sw	a4, -24(s0)	#! 631
	li	t0, -1	#! 631
	bne	a7, t0, beq_else.49575	#! 631
	li	a6, 4	#! 631
	li	a7, -1	#! 631
	addi	a1, a7, 0	#! 631
	addi	a0, a6, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49576	#! 631
beq_else.49575:
	li	t1, 4	#! 633
	li	t0, -2147483648	#! 630
	lw	t2, 0(t0)	#! 630
	sw	a7, -28(s0)	#! 631
	sw	a6, -32(s0)	#! 631
	li	t0, -1	#! 631
	bne	t2, t0, beq_else.49577	#! 631
	li	t1, 5	#! 631
	li	t2, -1	#! 631
	addi	a1, t2, 0	#! 631
	addi	a0, t1, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49578	#! 631
beq_else.49577:
	li	t3, 5	#! 633
	li	t0, -2147483648	#! 630
	lw	t4, 0(t0)	#! 630
	sw	t2, -36(s0)	#! 631
	sw	t1, -40(s0)	#! 631
	li	t0, -1	#! 631
	bne	t4, t0, beq_else.49579	#! 631
	li	t3, 6	#! 631
	li	t4, -1	#! 631
	addi	a1, t4, 0	#! 631
	addi	a0, t3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49580	#! 631
beq_else.49579:
	li	t5, 6	#! 633
	li	t0, -2147483648	#! 630
	lw	t6, 0(t0)	#! 630
	sw	t4, -44(s0)	#! 631
	sw	t3, -48(s0)	#! 631
	li	t0, -1	#! 631
	bne	t6, t0, beq_else.49581	#! 631
	li	t5, 7	#! 631
	li	t6, -1	#! 631
	addi	a1, t6, 0	#! 631
	addi	a0, t5, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49582	#! 631
beq_else.49581:
	li	a0, 7	#! 633
	sw	t6, -52(s0)	#! 633
	sw	t5, -56(s0)	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -56(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -52(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49582:
	lw	a1, -48(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -44(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49580:
	lw	a1, -40(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -36(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49578:
	lw	a1, -32(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -28(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49576:
	lw	a1, -24(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -20(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49574:
	lw	a1, -16(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -12(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49572:
	lw	a1, -8(s0)	#! 634
	sw	a1, 0(a0)	#! 634
beq_cont.49570:
	lw	a1, 0(a0)	#! 648
	li	t0, -1	#! 648
	bne	a1, t0, beq_else.49583	#! 648
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49583:
	la	a1, min_caml_and_net	#! 650
	lw	a2, -4(s0)	#! 650
	slli	a3, a2, 2	#! 650
	add	t0, a1, a3	#! 650
	sw	a0, 0(t0)	#! 650
	addi	a0, a2, 1	#! 651
	li	t0, -2147483648	#! 630
	lw	a1, 0(t0)	#! 630
	sw	a0, -60(s0)	#! 631
	li	t0, -1	#! 631
	bne	a1, t0, beq_else.49585	#! 631
	li	a1, 1	#! 631
	li	a2, -1	#! 631
	addi	a0, a1, 0	#! 631
	addi	a1, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49586	#! 631
beq_else.49585:
	li	a2, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a3, 0(t0)	#! 630
	sw	a1, -64(s0)	#! 631
	li	t0, -1	#! 631
	bne	a3, t0, beq_else.49587	#! 631
	li	a2, 2	#! 631
	li	a3, -1	#! 631
	addi	a1, a3, 0	#! 631
	addi	a0, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49588	#! 631
beq_else.49587:
	li	a4, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a5, 0(t0)	#! 630
	sw	a3, -68(s0)	#! 631
	sw	a2, -72(s0)	#! 631
	li	t0, -1	#! 631
	bne	a5, t0, beq_else.49589	#! 631
	li	a4, 3	#! 631
	li	a5, -1	#! 631
	addi	a1, a5, 0	#! 631
	addi	a0, a4, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49590	#! 631
beq_else.49589:
	li	a6, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	a7, 0(t0)	#! 630
	sw	a5, -76(s0)	#! 631
	sw	a4, -80(s0)	#! 631
	li	t0, -1	#! 631
	bne	a7, t0, beq_else.49591	#! 631
	li	a6, 4	#! 631
	li	a7, -1	#! 631
	addi	a1, a7, 0	#! 631
	addi	a0, a6, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49592	#! 631
beq_else.49591:
	li	t1, 4	#! 633
	li	t0, -2147483648	#! 630
	lw	t2, 0(t0)	#! 630
	sw	a7, -84(s0)	#! 631
	sw	a6, -88(s0)	#! 631
	li	t0, -1	#! 631
	bne	t2, t0, beq_else.49593	#! 631
	li	t1, 5	#! 631
	li	t2, -1	#! 631
	addi	a1, t2, 0	#! 631
	addi	a0, t1, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49594	#! 631
beq_else.49593:
	li	t3, 5	#! 633
	li	t0, -2147483648	#! 630
	lw	t4, 0(t0)	#! 630
	sw	t2, -92(s0)	#! 631
	sw	t1, -96(s0)	#! 631
	li	t0, -1	#! 631
	bne	t4, t0, beq_else.49595	#! 631
	li	t3, 6	#! 631
	li	t4, -1	#! 631
	addi	a1, t4, 0	#! 631
	addi	a0, t3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49596	#! 631
beq_else.49595:
	li	t5, 6	#! 633
	sw	t4, -100(s0)	#! 633
	sw	t3, -104(s0)	#! 633
	addi	a0, t5, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -104(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -100(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49596:
	lw	a1, -96(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -92(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49594:
	lw	a1, -88(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -84(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49592:
	lw	a1, -80(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -76(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49590:
	lw	a1, -72(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -68(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49588:
	lw	a1, -64(s0)	#! 634
	sw	a1, 0(a0)	#! 634
beq_cont.49586:
	lw	a1, 0(a0)	#! 648
	li	t0, -1	#! 648
	bne	a1, t0, beq_else.49597	#! 648
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49597:
	la	a1, min_caml_and_net	#! 650
	lw	a2, -60(s0)	#! 650
	slli	a3, a2, 2	#! 650
	add	t0, a1, a3	#! 650
	sw	a0, 0(t0)	#! 650
	addi	a0, a2, 1	#! 651
	li	t0, -2147483648	#! 630
	lw	a1, 0(t0)	#! 630
	sw	a0, -108(s0)	#! 631
	li	t0, -1	#! 631
	bne	a1, t0, beq_else.49599	#! 631
	li	a1, 1	#! 631
	li	a2, -1	#! 631
	addi	a0, a1, 0	#! 631
	addi	a1, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49600	#! 631
beq_else.49599:
	li	a2, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a3, 0(t0)	#! 630
	sw	a1, -112(s0)	#! 631
	li	t0, -1	#! 631
	bne	a3, t0, beq_else.49601	#! 631
	li	a2, 2	#! 631
	li	a3, -1	#! 631
	addi	a1, a3, 0	#! 631
	addi	a0, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49602	#! 631
beq_else.49601:
	li	a4, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a5, 0(t0)	#! 630
	sw	a3, -116(s0)	#! 631
	sw	a2, -120(s0)	#! 631
	li	t0, -1	#! 631
	bne	a5, t0, beq_else.49603	#! 631
	li	a4, 3	#! 631
	li	a5, -1	#! 631
	addi	a1, a5, 0	#! 631
	addi	a0, a4, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49604	#! 631
beq_else.49603:
	li	a6, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	a7, 0(t0)	#! 630
	sw	a5, -124(s0)	#! 631
	sw	a4, -128(s0)	#! 631
	li	t0, -1	#! 631
	bne	a7, t0, beq_else.49605	#! 631
	li	a6, 4	#! 631
	li	a7, -1	#! 631
	addi	a1, a7, 0	#! 631
	addi	a0, a6, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49606	#! 631
beq_else.49605:
	li	t1, 4	#! 633
	li	t0, -2147483648	#! 630
	lw	t2, 0(t0)	#! 630
	sw	a7, -132(s0)	#! 631
	sw	a6, -136(s0)	#! 631
	li	t0, -1	#! 631
	bne	t2, t0, beq_else.49607	#! 631
	li	t1, 5	#! 631
	li	t2, -1	#! 631
	addi	a1, t2, 0	#! 631
	addi	a0, t1, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49608	#! 631
beq_else.49607:
	li	t3, 5	#! 633
	sw	t2, -140(s0)	#! 633
	sw	t1, -144(s0)	#! 633
	addi	a0, t3, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -144(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -140(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49608:
	lw	a1, -136(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -132(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49606:
	lw	a1, -128(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -124(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49604:
	lw	a1, -120(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -116(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49602:
	lw	a1, -112(s0)	#! 634
	sw	a1, 0(a0)	#! 634
beq_cont.49600:
	lw	a1, 0(a0)	#! 648
	li	t0, -1	#! 648
	bne	a1, t0, beq_else.49609	#! 648
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49609:
	la	a1, min_caml_and_net	#! 650
	lw	a2, -108(s0)	#! 650
	slli	a3, a2, 2	#! 650
	add	t0, a1, a3	#! 650
	sw	a0, 0(t0)	#! 650
	addi	a0, a2, 1	#! 651
	li	t0, -2147483648	#! 630
	lw	a1, 0(t0)	#! 630
	sw	a0, -148(s0)	#! 631
	li	t0, -1	#! 631
	bne	a1, t0, beq_else.49611	#! 631
	li	a1, 1	#! 631
	li	a2, -1	#! 631
	addi	a0, a1, 0	#! 631
	addi	a1, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49612	#! 631
beq_else.49611:
	li	a2, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a3, 0(t0)	#! 630
	sw	a1, -152(s0)	#! 631
	li	t0, -1	#! 631
	bne	a3, t0, beq_else.49613	#! 631
	li	a2, 2	#! 631
	li	a3, -1	#! 631
	addi	a1, a3, 0	#! 631
	addi	a0, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49614	#! 631
beq_else.49613:
	li	a4, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a5, 0(t0)	#! 630
	sw	a3, -156(s0)	#! 631
	sw	a2, -160(s0)	#! 631
	li	t0, -1	#! 631
	bne	a5, t0, beq_else.49615	#! 631
	li	a4, 3	#! 631
	li	a5, -1	#! 631
	addi	a1, a5, 0	#! 631
	addi	a0, a4, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49616	#! 631
beq_else.49615:
	li	a6, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	a7, 0(t0)	#! 630
	sw	a5, -164(s0)	#! 631
	sw	a4, -168(s0)	#! 631
	li	t0, -1	#! 631
	bne	a7, t0, beq_else.49617	#! 631
	li	a6, 4	#! 631
	li	a7, -1	#! 631
	addi	a1, a7, 0	#! 631
	addi	a0, a6, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49618	#! 631
beq_else.49617:
	li	t1, 4	#! 633
	sw	a7, -172(s0)	#! 633
	sw	a6, -176(s0)	#! 633
	addi	a0, t1, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -176(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -172(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49618:
	lw	a1, -168(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -164(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49616:
	lw	a1, -160(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -156(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49614:
	lw	a1, -152(s0)	#! 634
	sw	a1, 0(a0)	#! 634
beq_cont.49612:
	lw	a1, 0(a0)	#! 648
	li	t0, -1	#! 648
	bne	a1, t0, beq_else.49619	#! 648
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.49619:
	la	a1, min_caml_and_net	#! 650
	lw	a2, -148(s0)	#! 650
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
	addi	sp, sp, -1360
	jal	ra, read_screen_settings.2854.7893	#! 657
	li	t0, -2147483648	#! 469
	lw	a0, 0(t0)	#! 469
	li	t0, -2147483648	#! 472
	flw	fa0, 0(t0)	#! 472
	la	a0, l.34760	#! 430
	flw	fa1, 0(a0)	#! 430
	fmul.s	fa0, fa0, fa1	#! 430
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
	la	a0, l.34760	#! 430
	flw	fa1, 0(a0)	#! 430
	fmul.s	fa0, fa0, fa1	#! 430
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
	addi	a0, x0, 0	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49621	#! 615
	la	a0, min_caml_n_objects	#! 618
	sw	x0, 0(a0)	#! 618
	jal	t0, beq_cont.49622	#! 615
beq_else.49621:
	li	a0, 1	#! 616
	sw	a0, -16(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49623	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -16(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	jal	t0, beq_cont.49624	#! 615
beq_else.49623:
	li	a0, 2	#! 616
	sw	a0, -20(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49625	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -20(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	jal	t0, beq_cont.49626	#! 615
beq_else.49625:
	li	a0, 3	#! 616
	sw	a0, -24(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49627	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -24(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	jal	t0, beq_cont.49628	#! 615
beq_else.49627:
	li	a0, 4	#! 616
	sw	a0, -28(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49629	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -28(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	jal	t0, beq_cont.49630	#! 615
beq_else.49629:
	li	a0, 5	#! 616
	sw	a0, -32(s0)	#! 615
	jal	ra, read_nth_object.2861.7900	#! 615
	bne	a0, x0, beq_else.49631	#! 615
	la	a0, min_caml_n_objects	#! 618
	lw	a1, -32(s0)	#! 618
	sw	a1, 0(a0)	#! 618
	jal	t0, beq_cont.49632	#! 615
beq_else.49631:
	li	a0, 6	#! 616
	jal	ra, read_object.2863.7902	#! 616
beq_cont.49632:
beq_cont.49630:
beq_cont.49628:
beq_cont.49626:
beq_cont.49624:
beq_cont.49622:
	li	t0, -2147483648	#! 630
	lw	a0, 0(t0)	#! 630
	li	t0, -1	#! 631
	bne	a0, t0, beq_else.49633	#! 631
	li	a0, 1	#! 631
	li	a1, -1	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49634	#! 631
beq_else.49633:
	li	a1, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a2, 0(t0)	#! 630
	sw	a0, -36(s0)	#! 631
	li	t0, -1	#! 631
	bne	a2, t0, beq_else.49635	#! 631
	li	a1, 2	#! 631
	li	a2, -1	#! 631
	addi	a0, a1, 0	#! 631
	addi	a1, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49636	#! 631
beq_else.49635:
	li	a3, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a4, 0(t0)	#! 630
	sw	a2, -40(s0)	#! 631
	sw	a1, -44(s0)	#! 631
	li	t0, -1	#! 631
	bne	a4, t0, beq_else.49637	#! 631
	li	a3, 3	#! 631
	li	a4, -1	#! 631
	addi	a1, a4, 0	#! 631
	addi	a0, a3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49638	#! 631
beq_else.49637:
	li	a5, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	a6, 0(t0)	#! 630
	sw	a4, -48(s0)	#! 631
	sw	a3, -52(s0)	#! 631
	li	t0, -1	#! 631
	bne	a6, t0, beq_else.49639	#! 631
	li	a5, 4	#! 631
	li	a6, -1	#! 631
	addi	a1, a6, 0	#! 631
	addi	a0, a5, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49640	#! 631
beq_else.49639:
	li	a7, 4	#! 633
	li	t0, -2147483648	#! 630
	lw	t1, 0(t0)	#! 630
	sw	a6, -56(s0)	#! 631
	sw	a5, -60(s0)	#! 631
	li	t0, -1	#! 631
	bne	t1, t0, beq_else.49641	#! 631
	li	a7, 5	#! 631
	li	t1, -1	#! 631
	addi	a1, t1, 0	#! 631
	addi	a0, a7, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49642	#! 631
beq_else.49641:
	li	t2, 5	#! 633
	li	t0, -2147483648	#! 630
	lw	t3, 0(t0)	#! 630
	sw	t1, -64(s0)	#! 631
	sw	a7, -68(s0)	#! 631
	li	t0, -1	#! 631
	bne	t3, t0, beq_else.49643	#! 631
	li	t2, 6	#! 631
	li	t3, -1	#! 631
	addi	a1, t3, 0	#! 631
	addi	a0, t2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49644	#! 631
beq_else.49643:
	li	t4, 6	#! 633
	sw	t3, -72(s0)	#! 633
	sw	t2, -76(s0)	#! 633
	addi	a0, t4, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -76(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -72(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49644:
	lw	a1, -68(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -64(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49642:
	lw	a1, -60(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -56(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49640:
	lw	a1, -52(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -48(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49638:
	lw	a1, -44(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -40(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49636:
	lw	a1, -36(s0)	#! 634
	sw	a1, 0(a0)	#! 634
beq_cont.49634:
	lw	a1, 0(a0)	#! 648
	li	t0, -1	#! 648
	bne	a1, t0, beq_else.49645	#! 648
	jal	t0, beq_cont.49646	#! 648
beq_else.49645:
	la	a1, min_caml_and_net	#! 650
	sw	a0, 0(a1)	#! 650
	li	a0, 1	#! 651
	li	t0, -2147483648	#! 630
	lw	a1, 0(t0)	#! 630
	sw	a0, -80(s0)	#! 631
	li	t0, -1	#! 631
	bne	a1, t0, beq_else.49647	#! 631
	li	a1, 1	#! 631
	li	a2, -1	#! 631
	addi	a0, a1, 0	#! 631
	addi	a1, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49648	#! 631
beq_else.49647:
	li	a2, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a3, 0(t0)	#! 630
	sw	a1, -84(s0)	#! 631
	li	t0, -1	#! 631
	bne	a3, t0, beq_else.49649	#! 631
	li	a2, 2	#! 631
	li	a3, -1	#! 631
	addi	a1, a3, 0	#! 631
	addi	a0, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49650	#! 631
beq_else.49649:
	li	a4, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a5, 0(t0)	#! 630
	sw	a3, -88(s0)	#! 631
	sw	a2, -92(s0)	#! 631
	li	t0, -1	#! 631
	bne	a5, t0, beq_else.49651	#! 631
	li	a4, 3	#! 631
	li	a5, -1	#! 631
	addi	a1, a5, 0	#! 631
	addi	a0, a4, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49652	#! 631
beq_else.49651:
	li	a6, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	a7, 0(t0)	#! 630
	sw	a5, -96(s0)	#! 631
	sw	a4, -100(s0)	#! 631
	li	t0, -1	#! 631
	bne	a7, t0, beq_else.49653	#! 631
	li	a6, 4	#! 631
	li	a7, -1	#! 631
	addi	a1, a7, 0	#! 631
	addi	a0, a6, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49654	#! 631
beq_else.49653:
	li	t1, 4	#! 633
	li	t0, -2147483648	#! 630
	lw	t2, 0(t0)	#! 630
	sw	a7, -104(s0)	#! 631
	sw	a6, -108(s0)	#! 631
	li	t0, -1	#! 631
	bne	t2, t0, beq_else.49655	#! 631
	li	t1, 5	#! 631
	li	t2, -1	#! 631
	addi	a1, t2, 0	#! 631
	addi	a0, t1, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49656	#! 631
beq_else.49655:
	li	t3, 5	#! 633
	sw	t2, -112(s0)	#! 633
	sw	t1, -116(s0)	#! 633
	addi	a0, t3, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -116(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -112(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49656:
	lw	a1, -108(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -104(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49654:
	lw	a1, -100(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -96(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49652:
	lw	a1, -92(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -88(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49650:
	lw	a1, -84(s0)	#! 634
	sw	a1, 0(a0)	#! 634
beq_cont.49648:
	lw	a1, 0(a0)	#! 648
	li	t0, -1	#! 648
	bne	a1, t0, beq_else.49657	#! 648
	jal	t0, beq_cont.49658	#! 648
beq_else.49657:
	la	a1, min_caml_and_net	#! 650
	lw	a2, -80(s0)	#! 650
	slli	a2, a2, 2	#! 650
	add	t0, a1, a2	#! 650
	sw	a0, 0(t0)	#! 650
	li	a0, 2	#! 651
	li	t0, -2147483648	#! 630
	lw	a1, 0(t0)	#! 630
	sw	a0, -120(s0)	#! 631
	li	t0, -1	#! 631
	bne	a1, t0, beq_else.49659	#! 631
	li	a1, 1	#! 631
	li	a2, -1	#! 631
	addi	a0, a1, 0	#! 631
	addi	a1, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49660	#! 631
beq_else.49659:
	li	a2, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a3, 0(t0)	#! 630
	sw	a1, -124(s0)	#! 631
	li	t0, -1	#! 631
	bne	a3, t0, beq_else.49661	#! 631
	li	a2, 2	#! 631
	li	a3, -1	#! 631
	addi	a1, a3, 0	#! 631
	addi	a0, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49662	#! 631
beq_else.49661:
	li	a4, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a5, 0(t0)	#! 630
	sw	a3, -128(s0)	#! 631
	sw	a2, -132(s0)	#! 631
	li	t0, -1	#! 631
	bne	a5, t0, beq_else.49663	#! 631
	li	a4, 3	#! 631
	li	a5, -1	#! 631
	addi	a1, a5, 0	#! 631
	addi	a0, a4, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49664	#! 631
beq_else.49663:
	li	a6, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	a7, 0(t0)	#! 630
	sw	a5, -136(s0)	#! 631
	sw	a4, -140(s0)	#! 631
	li	t0, -1	#! 631
	bne	a7, t0, beq_else.49665	#! 631
	li	a6, 4	#! 631
	li	a7, -1	#! 631
	addi	a1, a7, 0	#! 631
	addi	a0, a6, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49666	#! 631
beq_else.49665:
	li	t1, 4	#! 633
	sw	a7, -144(s0)	#! 633
	sw	a6, -148(s0)	#! 633
	addi	a0, t1, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -148(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -144(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49666:
	lw	a1, -140(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -136(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49664:
	lw	a1, -132(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -128(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49662:
	lw	a1, -124(s0)	#! 634
	sw	a1, 0(a0)	#! 634
beq_cont.49660:
	lw	a1, 0(a0)	#! 648
	li	t0, -1	#! 648
	bne	a1, t0, beq_else.49667	#! 648
	jal	t0, beq_cont.49668	#! 648
beq_else.49667:
	la	a1, min_caml_and_net	#! 650
	lw	a2, -120(s0)	#! 650
	slli	a2, a2, 2	#! 650
	add	t0, a1, a2	#! 650
	sw	a0, 0(t0)	#! 650
	li	a0, 3	#! 651
	jal	ra, read_and_network.2871.7910	#! 651
beq_cont.49668:
beq_cont.49658:
beq_cont.49646:
	la	a0, min_caml_or_net	#! 661
	li	t0, -2147483648	#! 630
	lw	a1, 0(t0)	#! 630
	sw	a0, -152(s0)	#! 631
	li	t0, -1	#! 631
	bne	a1, t0, beq_else.49669	#! 631
	li	a1, 1	#! 631
	li	a2, -1	#! 631
	addi	a0, a1, 0	#! 631
	addi	a1, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	addi	a1, a0, 0	#! 631
	jal	t0, beq_cont.49670	#! 631
beq_else.49669:
	li	a2, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a3, 0(t0)	#! 630
	sw	a1, -156(s0)	#! 631
	li	t0, -1	#! 631
	bne	a3, t0, beq_else.49671	#! 631
	li	a2, 2	#! 631
	li	a3, -1	#! 631
	addi	a1, a3, 0	#! 631
	addi	a0, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49672	#! 631
beq_else.49671:
	li	a4, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a5, 0(t0)	#! 630
	sw	a3, -160(s0)	#! 631
	sw	a2, -164(s0)	#! 631
	li	t0, -1	#! 631
	bne	a5, t0, beq_else.49673	#! 631
	li	a4, 3	#! 631
	li	a5, -1	#! 631
	addi	a1, a5, 0	#! 631
	addi	a0, a4, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49674	#! 631
beq_else.49673:
	li	a6, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	a7, 0(t0)	#! 630
	sw	a5, -168(s0)	#! 631
	sw	a4, -172(s0)	#! 631
	li	t0, -1	#! 631
	bne	a7, t0, beq_else.49675	#! 631
	li	a6, 4	#! 631
	li	a7, -1	#! 631
	addi	a1, a7, 0	#! 631
	addi	a0, a6, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49676	#! 631
beq_else.49675:
	li	t1, 4	#! 633
	li	t0, -2147483648	#! 630
	lw	t2, 0(t0)	#! 630
	sw	a7, -176(s0)	#! 631
	sw	a6, -180(s0)	#! 631
	li	t0, -1	#! 631
	bne	t2, t0, beq_else.49677	#! 631
	li	t1, 5	#! 631
	li	t2, -1	#! 631
	addi	a1, t2, 0	#! 631
	addi	a0, t1, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49678	#! 631
beq_else.49677:
	li	t3, 5	#! 633
	li	t0, -2147483648	#! 630
	lw	t4, 0(t0)	#! 630
	sw	t2, -184(s0)	#! 631
	sw	t1, -188(s0)	#! 631
	li	t0, -1	#! 631
	bne	t4, t0, beq_else.49679	#! 631
	li	t3, 6	#! 631
	li	t4, -1	#! 631
	addi	a1, t4, 0	#! 631
	addi	a0, t3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49680	#! 631
beq_else.49679:
	li	t5, 6	#! 633
	sw	t4, -192(s0)	#! 633
	sw	t3, -196(s0)	#! 633
	addi	a0, t5, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -196(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -192(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49680:
	lw	a1, -188(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -184(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49678:
	lw	a1, -180(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -176(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49676:
	lw	a1, -172(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -168(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49674:
	lw	a1, -164(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -160(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49672:
	lw	a1, -156(s0)	#! 634
	sw	a1, 0(a0)	#! 634
	addi	a1, a0, 0	#! 634
beq_cont.49670:
	lw	a0, 0(a1)	#! 639
	li	t0, -1	#! 639
	bne	a0, t0, beq_else.49681	#! 639
	li	a0, 1	#! 640
	jal	ra, min_caml_create_array	#! 640
	jal	t0, beq_cont.49682	#! 639
beq_else.49681:
	li	a0, 1	#! 642
	li	t0, -2147483648	#! 630
	lw	a2, 0(t0)	#! 630
	sw	a1, -200(s0)	#! 631
	sw	a0, -204(s0)	#! 631
	li	t0, -1	#! 631
	bne	a2, t0, beq_else.49683	#! 631
	li	a2, 1	#! 631
	li	a3, -1	#! 631
	addi	a1, a3, 0	#! 631
	addi	a0, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	addi	a1, a0, 0	#! 631
	jal	t0, beq_cont.49684	#! 631
beq_else.49683:
	li	a3, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a4, 0(t0)	#! 630
	sw	a2, -208(s0)	#! 631
	li	t0, -1	#! 631
	bne	a4, t0, beq_else.49685	#! 631
	li	a3, 2	#! 631
	li	a4, -1	#! 631
	addi	a1, a4, 0	#! 631
	addi	a0, a3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49686	#! 631
beq_else.49685:
	li	a5, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a6, 0(t0)	#! 630
	sw	a4, -212(s0)	#! 631
	sw	a3, -216(s0)	#! 631
	li	t0, -1	#! 631
	bne	a6, t0, beq_else.49687	#! 631
	li	a5, 3	#! 631
	li	a6, -1	#! 631
	addi	a1, a6, 0	#! 631
	addi	a0, a5, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49688	#! 631
beq_else.49687:
	li	a7, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	t1, 0(t0)	#! 630
	sw	a6, -220(s0)	#! 631
	sw	a5, -224(s0)	#! 631
	li	t0, -1	#! 631
	bne	t1, t0, beq_else.49689	#! 631
	li	a7, 4	#! 631
	li	t1, -1	#! 631
	addi	a1, t1, 0	#! 631
	addi	a0, a7, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49690	#! 631
beq_else.49689:
	li	t2, 4	#! 633
	li	t0, -2147483648	#! 630
	lw	t3, 0(t0)	#! 630
	sw	t1, -228(s0)	#! 631
	sw	a7, -232(s0)	#! 631
	li	t0, -1	#! 631
	bne	t3, t0, beq_else.49691	#! 631
	li	t2, 5	#! 631
	li	t3, -1	#! 631
	addi	a1, t3, 0	#! 631
	addi	a0, t2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49692	#! 631
beq_else.49691:
	li	t4, 5	#! 633
	sw	t3, -236(s0)	#! 633
	sw	t2, -240(s0)	#! 633
	addi	a0, t4, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -240(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -236(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49692:
	lw	a1, -232(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -228(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49690:
	lw	a1, -224(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -220(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49688:
	lw	a1, -216(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -212(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49686:
	lw	a1, -208(s0)	#! 634
	sw	a1, 0(a0)	#! 634
	addi	a1, a0, 0	#! 634
beq_cont.49684:
	lw	a0, 0(a1)	#! 639
	li	t0, -1	#! 639
	bne	a0, t0, beq_else.49693	#! 639
	li	a0, 2	#! 640
	jal	ra, min_caml_create_array	#! 640
	jal	t0, beq_cont.49694	#! 639
beq_else.49693:
	li	a0, 2	#! 642
	li	t0, -2147483648	#! 630
	lw	a2, 0(t0)	#! 630
	sw	a1, -244(s0)	#! 631
	sw	a0, -248(s0)	#! 631
	li	t0, -1	#! 631
	bne	a2, t0, beq_else.49695	#! 631
	li	a2, 1	#! 631
	li	a3, -1	#! 631
	addi	a1, a3, 0	#! 631
	addi	a0, a2, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	addi	a1, a0, 0	#! 631
	jal	t0, beq_cont.49696	#! 631
beq_else.49695:
	li	a3, 1	#! 633
	li	t0, -2147483648	#! 630
	lw	a4, 0(t0)	#! 630
	sw	a2, -252(s0)	#! 631
	li	t0, -1	#! 631
	bne	a4, t0, beq_else.49697	#! 631
	li	a3, 2	#! 631
	li	a4, -1	#! 631
	addi	a1, a4, 0	#! 631
	addi	a0, a3, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49698	#! 631
beq_else.49697:
	li	a5, 2	#! 633
	li	t0, -2147483648	#! 630
	lw	a6, 0(t0)	#! 630
	sw	a4, -256(s0)	#! 631
	sw	a3, -260(s0)	#! 631
	li	t0, -1	#! 631
	bne	a6, t0, beq_else.49699	#! 631
	li	a5, 3	#! 631
	li	a6, -1	#! 631
	addi	a1, a6, 0	#! 631
	addi	a0, a5, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49700	#! 631
beq_else.49699:
	li	a7, 3	#! 633
	li	t0, -2147483648	#! 630
	lw	t1, 0(t0)	#! 630
	sw	a6, -264(s0)	#! 631
	sw	a5, -268(s0)	#! 631
	li	t0, -1	#! 631
	bne	t1, t0, beq_else.49701	#! 631
	li	a7, 4	#! 631
	li	t1, -1	#! 631
	addi	a1, t1, 0	#! 631
	addi	a0, a7, 0	#! 631
	jal	ra, min_caml_create_array	#! 631
	jal	t0, beq_cont.49702	#! 631
beq_else.49701:
	li	t2, 4	#! 633
	sw	t1, -272(s0)	#! 633
	sw	a7, -276(s0)	#! 633
	addi	a0, t2, 0	#! 633
	jal	ra, read_net_item.2867.7906	#! 633
	lw	a1, -276(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -272(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49702:
	lw	a1, -268(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -264(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49700:
	lw	a1, -260(s0)	#! 634
	slli	a1, a1, 2	#! 634
	lw	a2, -256(s0)	#! 634
	add	t0, a0, a1	#! 634
	sw	a2, 0(t0)	#! 634
beq_cont.49698:
	lw	a1, -252(s0)	#! 634
	sw	a1, 0(a0)	#! 634
	addi	a1, a0, 0	#! 634
beq_cont.49696:
	lw	a0, 0(a1)	#! 639
	li	t0, -1	#! 639
	bne	a0, t0, beq_else.49703	#! 639
	li	a0, 3	#! 640
	jal	ra, min_caml_create_array	#! 640
	jal	t0, beq_cont.49704	#! 639
beq_else.49703:
	li	a0, 3	#! 642
	sw	a1, -280(s0)	#! 642
	jal	ra, read_or_network.2869.7908	#! 642
	lw	a1, -248(s0)	#! 643
	slli	a1, a1, 2	#! 643
	lw	a2, -280(s0)	#! 643
	add	t0, a0, a1	#! 643
	sw	a2, 0(t0)	#! 643
beq_cont.49704:
	lw	a1, -204(s0)	#! 643
	slli	a1, a1, 2	#! 643
	lw	a2, -244(s0)	#! 643
	add	t0, a0, a1	#! 643
	sw	a2, 0(t0)	#! 643
beq_cont.49694:
	lw	a1, -200(s0)	#! 643
	sw	a1, 0(a0)	#! 643
beq_cont.49682:
	lw	a1, -152(s0)	#! 661
	sw	a0, 0(a1)	#! 661
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
solver_rect.2884.7923:
	li	a2, 1	#! 687
	li	a3, 2	#! 687
	flw	fa3, 0(a1)	#! 672
	la	a4, l.34716	#! 672
	flw	fa4, 0(a4)	#! 672
	feq.s	a4, fa3, fa4	#! 672
	bne	a4, x0, beq_else.49706	#! 672
	lw	a4, 16(a0)	#! 195
	lw	a5, 24(a0)	#! 147
	flw	fa3, 0(a1)	#! 674
	la	a6, l.34716	#! 674
	flw	fa4, 0(a6)	#! 674
	flt.s	a6, fa3, fa4	#! 674
	bne	a5, x0, beq_else.49708	#! 8
	addi	a5, a6, 0	#! 8
	jal	t0, beq_cont.49709	#! 8
beq_else.49708:
	bne	a6, x0, beq_else.49710	#! 8
	li	a5, 1	#! 8
	jal	t0, beq_cont.49711	#! 8
beq_else.49710:
	li	a5, 0	#! 8
beq_cont.49711:
beq_cont.49709:
	flw	fa3, 0(a4)	#! 674
	bne	a5, x0, beq_else.49712	#! 21
	fsgnjn.s	fa3, fa3, fa3	#! 21
	jal	t0, beq_cont.49713	#! 21
beq_else.49712:
beq_cont.49713:
	fsub.s	fa3, fa3, fa0	#! 676
	flw	fa4, 0(a1)	#! 676
	fdiv.s	fa3, fa3, fa4	#! 676
	slli	a5, a2, 2	#! 677
	add	t0, a1, a5	#! 677
	flw	fa4, 0(t0)	#! 677
	fmul.s	fa4, fa3, fa4	#! 677
	fadd.s	fa4, fa4, fa1	#! 677
	la	a5, l.34716	#! 0
	flw	fa5, 0(a5)	#! 0
	fle.s	t0, fa4, fa5	#! 0
	beq	t0, x0, fble_else.49714	#! 0
	fsgnjn.s	fa4, fa4, fa4	#! 0
	jal	t0, fble_cont.49715	#! 0
fble_else.49714:
fble_cont.49715:
	slli	a2, a2, 2	#! 677
	add	t0, a4, a2	#! 677
	flw	fa5, 0(t0)	#! 677
	flt.s	a2, fa4, fa5	#! 677
	bne	a2, x0, beq_else.49716	#! 677
	li	a2, 0	#! 677
	jal	t0, beq_cont.49717	#! 677
beq_else.49716:
	slli	a2, a3, 2	#! 678
	add	t0, a1, a2	#! 678
	flw	fa4, 0(t0)	#! 678
	fmul.s	fa4, fa3, fa4	#! 678
	fadd.s	fa4, fa4, fa2	#! 678
	la	a2, l.34716	#! 0
	flw	fa5, 0(a2)	#! 0
	fle.s	t0, fa4, fa5	#! 0
	beq	t0, x0, fble_else.49718	#! 0
	fsgnjn.s	fa4, fa4, fa4	#! 0
	jal	t0, fble_cont.49719	#! 0
fble_else.49718:
fble_cont.49719:
	slli	a2, a3, 2	#! 678
	add	t0, a4, a2	#! 678
	flw	fa5, 0(t0)	#! 678
	flt.s	a2, fa4, fa5	#! 678
	bne	a2, x0, beq_else.49720	#! 678
	li	a2, 0	#! 678
	jal	t0, beq_cont.49721	#! 678
beq_else.49720:
	la	a2, min_caml_solver_dist	#! 679
	fsw	fa3, 0(a2)	#! 679
	li	a2, 1	#! 679
beq_cont.49721:
beq_cont.49717:
	jal	t0, beq_cont.49707	#! 672
beq_else.49706:
	li	a2, 0	#! 672
beq_cont.49707:
	bne	a2, x0, beq_else.49722	#! 687
	li	a2, 1	#! 688
	li	a3, 2	#! 688
	slli	a4, a2, 2	#! 672
	add	t0, a1, a4	#! 672
	flw	fa3, 0(t0)	#! 672
	la	a4, l.34716	#! 672
	flw	fa4, 0(a4)	#! 672
	feq.s	a4, fa3, fa4	#! 672
	bne	a4, x0, beq_else.49723	#! 672
	lw	a4, 16(a0)	#! 195
	lw	a5, 24(a0)	#! 147
	slli	a6, a2, 2	#! 674
	add	t0, a1, a6	#! 674
	flw	fa3, 0(t0)	#! 674
	la	a6, l.34716	#! 674
	flw	fa4, 0(a6)	#! 674
	flt.s	a6, fa3, fa4	#! 674
	bne	a5, x0, beq_else.49725	#! 8
	addi	a5, a6, 0	#! 8
	jal	t0, beq_cont.49726	#! 8
beq_else.49725:
	bne	a6, x0, beq_else.49727	#! 8
	li	a5, 1	#! 8
	jal	t0, beq_cont.49728	#! 8
beq_else.49727:
	li	a5, 0	#! 8
beq_cont.49728:
beq_cont.49726:
	slli	a6, a2, 2	#! 674
	add	t0, a4, a6	#! 674
	flw	fa3, 0(t0)	#! 674
	bne	a5, x0, beq_else.49729	#! 21
	fsgnjn.s	fa3, fa3, fa3	#! 21
	jal	t0, beq_cont.49730	#! 21
beq_else.49729:
beq_cont.49730:
	fsub.s	fa3, fa3, fa1	#! 676
	slli	a2, a2, 2	#! 676
	add	t0, a1, a2	#! 676
	flw	fa4, 0(t0)	#! 676
	fdiv.s	fa3, fa3, fa4	#! 676
	slli	a2, a3, 2	#! 677
	add	t0, a1, a2	#! 677
	flw	fa4, 0(t0)	#! 677
	fmul.s	fa4, fa3, fa4	#! 677
	fadd.s	fa4, fa4, fa2	#! 677
	la	a2, l.34716	#! 0
	flw	fa5, 0(a2)	#! 0
	fle.s	t0, fa4, fa5	#! 0
	beq	t0, x0, fble_else.49731	#! 0
	fsgnjn.s	fa4, fa4, fa4	#! 0
	jal	t0, fble_cont.49732	#! 0
fble_else.49731:
fble_cont.49732:
	slli	a2, a3, 2	#! 677
	add	t0, a4, a2	#! 677
	flw	fa5, 0(t0)	#! 677
	flt.s	a2, fa4, fa5	#! 677
	bne	a2, x0, beq_else.49733	#! 677
	li	a2, 0	#! 677
	jal	t0, beq_cont.49734	#! 677
beq_else.49733:
	flw	fa4, 0(a1)	#! 678
	fmul.s	fa4, fa3, fa4	#! 678
	fadd.s	fa4, fa4, fa0	#! 678
	la	a2, l.34716	#! 0
	flw	fa5, 0(a2)	#! 0
	fle.s	t0, fa4, fa5	#! 0
	beq	t0, x0, fble_else.49735	#! 0
	fsgnjn.s	fa4, fa4, fa4	#! 0
	jal	t0, fble_cont.49736	#! 0
fble_else.49735:
fble_cont.49736:
	flw	fa5, 0(a4)	#! 678
	flt.s	a2, fa4, fa5	#! 678
	bne	a2, x0, beq_else.49737	#! 678
	li	a2, 0	#! 678
	jal	t0, beq_cont.49738	#! 678
beq_else.49737:
	la	a2, min_caml_solver_dist	#! 679
	fsw	fa3, 0(a2)	#! 679
	li	a2, 1	#! 679
beq_cont.49738:
beq_cont.49734:
	jal	t0, beq_cont.49724	#! 672
beq_else.49723:
	li	a2, 0	#! 672
beq_cont.49724:
	bne	a2, x0, beq_else.49739	#! 688
	li	a2, 2	#! 689
	li	a3, 1	#! 689
	slli	a4, a2, 2	#! 672
	add	t0, a1, a4	#! 672
	flw	fa3, 0(t0)	#! 672
	la	a4, l.34716	#! 672
	flw	fa4, 0(a4)	#! 672
	feq.s	a4, fa3, fa4	#! 672
	bne	a4, x0, beq_else.49740	#! 672
	lw	a4, 16(a0)	#! 195
	lw	a0, 24(a0)	#! 147
	slli	a5, a2, 2	#! 674
	add	t0, a1, a5	#! 674
	flw	fa3, 0(t0)	#! 674
	la	a5, l.34716	#! 674
	flw	fa4, 0(a5)	#! 674
	flt.s	a5, fa3, fa4	#! 674
	bne	a0, x0, beq_else.49742	#! 8
	addi	a0, a5, 0	#! 8
	jal	t0, beq_cont.49743	#! 8
beq_else.49742:
	bne	a5, x0, beq_else.49744	#! 8
	li	a0, 1	#! 8
	jal	t0, beq_cont.49745	#! 8
beq_else.49744:
	li	a0, 0	#! 8
beq_cont.49745:
beq_cont.49743:
	slli	a5, a2, 2	#! 674
	add	t0, a4, a5	#! 674
	flw	fa3, 0(t0)	#! 674
	bne	a0, x0, beq_else.49746	#! 21
	fsgnjn.s	fa3, fa3, fa3	#! 21
	jal	t0, beq_cont.49747	#! 21
beq_else.49746:
beq_cont.49747:
	fsub.s	fa2, fa3, fa2	#! 676
	slli	a0, a2, 2	#! 676
	add	t0, a1, a0	#! 676
	flw	fa3, 0(t0)	#! 676
	fdiv.s	fa2, fa2, fa3	#! 676
	flw	fa3, 0(a1)	#! 677
	fmul.s	fa3, fa2, fa3	#! 677
	fadd.s	fa0, fa3, fa0	#! 677
	la	a0, l.34716	#! 0
	flw	fa3, 0(a0)	#! 0
	fle.s	t0, fa0, fa3	#! 0
	beq	t0, x0, fble_else.49748	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	t0, fble_cont.49749	#! 0
fble_else.49748:
fble_cont.49749:
	flw	fa3, 0(a4)	#! 677
	flt.s	a0, fa0, fa3	#! 677
	bne	a0, x0, beq_else.49750	#! 677
	li	a0, 0	#! 677
	jal	t0, beq_cont.49751	#! 677
beq_else.49750:
	slli	a0, a3, 2	#! 678
	add	t0, a1, a0	#! 678
	flw	fa0, 0(t0)	#! 678
	fmul.s	fa0, fa2, fa0	#! 678
	fadd.s	fa0, fa0, fa1	#! 678
	la	a0, l.34716	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49752	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	t0, fble_cont.49753	#! 0
fble_else.49752:
fble_cont.49753:
	slli	a0, a3, 2	#! 678
	add	t0, a4, a0	#! 678
	flw	fa1, 0(t0)	#! 678
	flt.s	a0, fa0, fa1	#! 678
	bne	a0, x0, beq_else.49754	#! 678
	li	a0, 0	#! 678
	jal	t0, beq_cont.49755	#! 678
beq_else.49754:
	la	a0, min_caml_solver_dist	#! 679
	fsw	fa2, 0(a0)	#! 679
	li	a0, 1	#! 679
beq_cont.49755:
beq_cont.49751:
	jal	t0, beq_cont.49741	#! 672
beq_else.49740:
	li	a0, 0	#! 672
beq_cont.49741:
	bne	a0, x0, beq_else.49756	#! 689
	li	a0, 0	#! 689
	ret
beq_else.49756:
	li	a0, 3	#! 689
	ret
beq_else.49739:
	li	a0, 2	#! 688
	ret
beq_else.49722:
	li	a0, 1	#! 687
	ret
solver_second.2909.7948:
	flw	fa3, 0(a1)	#! 746
	li	a2, 1	#! 746
	slli	a2, a2, 2	#! 746
	add	t0, a1, a2	#! 746
	flw	fa4, 0(t0)	#! 746
	li	a2, 2	#! 746
	slli	a2, a2, 2	#! 746
	add	t0, a1, a2	#! 746
	flw	fa5, 0(t0)	#! 746
	fmul.s	fa6, fa3, fa3	#! 711
	lw	a2, 16(a0)	#! 165
	flw	fa7, 0(a2)	#! 170
	fmul.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa4, fa4	#! 711
	lw	a2, 16(a0)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	ft1, 0(t0)	#! 180
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa5, fa5	#! 711
	lw	a2, 16(a0)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	ft1, 0(t0)	#! 190
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	lw	a2, 12(a0)	#! 156
	bne	a2, x0, beq_else.49757	#! 713
	fsgnj.s	fa3, fa6, fa6	#! 714
	jal	t0, beq_cont.49758	#! 713
beq_else.49757:
	fmul.s	fa7, fa4, fa5	#! 717
	lw	a2, 36(a0)	#! 285
	flw	ft1, 0(a2)	#! 290
	fmul.s	fa7, fa7, ft1	#! 717
	fadd.s	fa6, fa6, fa7	#! 716
	fmul.s	fa5, fa5, fa3	#! 718
	lw	a2, 36(a0)	#! 295
	li	a3, 1	#! 300
	slli	a3, a3, 2	#! 300
	add	t0, a2, a3	#! 300
	flw	fa7, 0(t0)	#! 300
	fmul.s	fa5, fa5, fa7	#! 718
	fadd.s	fa5, fa6, fa5	#! 716
	fmul.s	fa3, fa3, fa4	#! 719
	lw	a2, 36(a0)	#! 305
	li	a3, 2	#! 310
	slli	a3, a3, 2	#! 310
	add	t0, a2, a3	#! 310
	flw	fa4, 0(t0)	#! 310
	fmul.s	fa3, fa3, fa4	#! 719
	fadd.s	fa3, fa5, fa3	#! 716
beq_cont.49758:
	la	a2, l.34716	#! 748
	flw	fa4, 0(a2)	#! 748
	feq.s	a2, fa3, fa4	#! 748
	bne	a2, x0, beq_else.49759	#! 748
	flw	fa4, 0(a1)	#! 753
	li	a2, 1	#! 753
	slli	a2, a2, 2	#! 753
	add	t0, a1, a2	#! 753
	flw	fa5, 0(t0)	#! 753
	li	a2, 2	#! 753
	slli	a2, a2, 2	#! 753
	add	t0, a1, a2	#! 753
	flw	fa6, 0(t0)	#! 753
	fmul.s	fa7, fa4, fa0	#! 725
	lw	a1, 16(a0)	#! 165
	flw	ft1, 0(a1)	#! 170
	fmul.s	fa7, fa7, ft1	#! 725
	fmul.s	ft1, fa5, fa1	#! 726
	lw	a1, 16(a0)	#! 175
	li	a2, 1	#! 180
	slli	a2, a2, 2	#! 180
	add	t0, a1, a2	#! 180
	flw	ft2, 0(t0)	#! 180
	fmul.s	ft1, ft1, ft2	#! 726
	fadd.s	fa7, fa7, ft1	#! 725
	fmul.s	ft1, fa6, fa2	#! 727
	lw	a1, 16(a0)	#! 185
	li	a2, 2	#! 190
	slli	a2, a2, 2	#! 190
	add	t0, a1, a2	#! 190
	flw	ft2, 0(t0)	#! 190
	fmul.s	ft1, ft1, ft2	#! 727
	fadd.s	fa7, fa7, ft1	#! 725
	lw	a1, 12(a0)	#! 156
	bne	a1, x0, beq_else.49760	#! 729
	fsgnj.s	fa4, fa7, fa7	#! 730
	jal	t0, beq_cont.49761	#! 729
beq_else.49760:
	fmul.s	ft1, fa6, fa1	#! 733
	fmul.s	ft2, fa5, fa2	#! 733
	fadd.s	ft1, ft1, ft2	#! 733
	lw	a1, 36(a0)	#! 285
	flw	ft2, 0(a1)	#! 290
	fmul.s	ft1, ft1, ft2	#! 733
	fmul.s	ft2, fa4, fa2	#! 734
	fmul.s	fa6, fa6, fa0	#! 734
	fadd.s	fa6, ft2, fa6	#! 734
	lw	a1, 36(a0)	#! 295
	li	a2, 1	#! 300
	slli	a2, a2, 2	#! 300
	add	t0, a1, a2	#! 300
	flw	ft2, 0(t0)	#! 300
	fmul.s	fa6, fa6, ft2	#! 734
	fadd.s	fa6, ft1, fa6	#! 733
	fmul.s	fa4, fa4, fa1	#! 735
	fmul.s	fa5, fa5, fa0	#! 735
	fadd.s	fa4, fa4, fa5	#! 735
	lw	a1, 36(a0)	#! 305
	li	a2, 2	#! 310
	slli	a2, a2, 2	#! 310
	add	t0, a1, a2	#! 310
	flw	fa5, 0(t0)	#! 310
	fmul.s	fa4, fa4, fa5	#! 735
	fadd.s	fa4, fa6, fa4	#! 733
	la	a1, l.34650	#! 732
	flw	fa5, 0(a1)	#! 732
	fmul.s	fa4, fa4, fa5	#! 732
	fadd.s	fa4, fa7, fa4	#! 732
beq_cont.49761:
	fmul.s	fa5, fa0, fa0	#! 711
	lw	a1, 16(a0)	#! 165
	flw	fa6, 0(a1)	#! 170
	fmul.s	fa5, fa5, fa6	#! 711
	fmul.s	fa6, fa1, fa1	#! 711
	lw	a1, 16(a0)	#! 175
	li	a2, 1	#! 180
	slli	a2, a2, 2	#! 180
	add	t0, a1, a2	#! 180
	flw	fa7, 0(t0)	#! 180
	fmul.s	fa6, fa6, fa7	#! 711
	fadd.s	fa5, fa5, fa6	#! 711
	fmul.s	fa6, fa2, fa2	#! 711
	lw	a1, 16(a0)	#! 185
	li	a2, 2	#! 190
	slli	a2, a2, 2	#! 190
	add	t0, a1, a2	#! 190
	flw	fa7, 0(t0)	#! 190
	fmul.s	fa6, fa6, fa7	#! 711
	fadd.s	fa5, fa5, fa6	#! 711
	lw	a1, 12(a0)	#! 156
	bne	a1, x0, beq_else.49762	#! 713
	fsgnj.s	fa0, fa5, fa5	#! 714
	jal	t0, beq_cont.49763	#! 713
beq_else.49762:
	fmul.s	fa6, fa1, fa2	#! 717
	lw	a1, 36(a0)	#! 285
	flw	fa7, 0(a1)	#! 290
	fmul.s	fa6, fa6, fa7	#! 717
	fadd.s	fa5, fa5, fa6	#! 716
	fmul.s	fa2, fa2, fa0	#! 718
	lw	a1, 36(a0)	#! 295
	li	a2, 1	#! 300
	slli	a2, a2, 2	#! 300
	add	t0, a1, a2	#! 300
	flw	fa6, 0(t0)	#! 300
	fmul.s	fa2, fa2, fa6	#! 718
	fadd.s	fa2, fa5, fa2	#! 716
	fmul.s	fa0, fa0, fa1	#! 719
	lw	a1, 36(a0)	#! 305
	li	a2, 2	#! 310
	slli	a2, a2, 2	#! 310
	add	t0, a1, a2	#! 310
	flw	fa1, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa1	#! 719
	fadd.s	fa0, fa2, fa0	#! 716
beq_cont.49763:
	lw	a1, 4(a0)	#! 127
	li	t0, 3	#! 756
	bne	a1, t0, beq_else.49764	#! 756
	la	a1, l.34648	#! 756
	flw	fa1, 0(a1)	#! 756
	fsub.s	fa0, fa0, fa1	#! 756
	jal	t0, beq_cont.49765	#! 756
beq_else.49764:
beq_cont.49765:
	fmul.s	fa1, fa4, fa4	#! 758
	fmul.s	fa0, fa3, fa0	#! 758
	fsub.s	fa0, fa1, fa0	#! 758
	la	a1, l.34716	#! 760
	flw	fa1, 0(a1)	#! 760
	flt.s	a1, fa1, fa0	#! 760
	bne	a1, x0, beq_else.49766	#! 760
	li	a0, 0	#! 760
	ret
beq_else.49766:
	fsqrt.s	fa0, fa0	#! 761
	lw	a0, 24(a0)	#! 147
	bne	a0, x0, beq_else.49767	#! 762
	fsgnjn.s	fa0, fa0, fa0	#! 762
	jal	t0, beq_cont.49768	#! 762
beq_else.49767:
beq_cont.49768:
	la	a0, min_caml_solver_dist	#! 763
	fsub.s	fa0, fa0, fa4	#! 763
	fdiv.s	fa0, fa0, fa3	#! 763
	fsw	fa0, 0(a0)	#! 763
	li	a0, 1	#! 763
	ret
beq_else.49759:
	li	a0, 0	#! 748
	ret
solver.2915.7954:
	la	a3, min_caml_objects	#! 772
	slli	a0, a0, 2	#! 772
	add	t0, a3, a0	#! 772
	lw	a0, 0(t0)	#! 772
	flw	fa0, 0(a2)	#! 774
	lw	a3, 20(a0)	#! 205
	flw	fa1, 0(a3)	#! 210
	fsub.s	fa0, fa0, fa1	#! 774
	li	a3, 1	#! 775
	slli	a3, a3, 2	#! 775
	add	t0, a2, a3	#! 775
	flw	fa1, 0(t0)	#! 775
	lw	a3, 20(a0)	#! 215
	li	a4, 1	#! 220
	slli	a4, a4, 2	#! 220
	add	t0, a3, a4	#! 220
	flw	fa2, 0(t0)	#! 220
	fsub.s	fa1, fa1, fa2	#! 775
	li	a3, 2	#! 776
	slli	a3, a3, 2	#! 776
	add	t0, a2, a3	#! 776
	flw	fa2, 0(t0)	#! 776
	lw	a2, 20(a0)	#! 225
	li	a3, 2	#! 230
	slli	a3, a3, 2	#! 230
	add	t0, a2, a3	#! 230
	flw	fa3, 0(t0)	#! 230
	fsub.s	fa2, fa2, fa3	#! 776
	lw	a2, 4(a0)	#! 127
	li	t0, 1	#! 779
	bne	a2, t0, beq_else.49769	#! 779
	li	a2, 1	#! 687
	li	a3, 2	#! 687
	flw	fa3, 0(a1)	#! 672
	la	a4, l.34716	#! 672
	flw	fa4, 0(a4)	#! 672
	feq.s	a4, fa3, fa4	#! 672
	bne	a4, x0, beq_else.49770	#! 672
	lw	a4, 16(a0)	#! 195
	lw	a5, 24(a0)	#! 147
	flw	fa3, 0(a1)	#! 674
	la	a6, l.34716	#! 674
	flw	fa4, 0(a6)	#! 674
	flt.s	a6, fa3, fa4	#! 674
	bne	a5, x0, beq_else.49772	#! 8
	addi	a5, a6, 0	#! 8
	jal	t0, beq_cont.49773	#! 8
beq_else.49772:
	bne	a6, x0, beq_else.49774	#! 8
	li	a5, 1	#! 8
	jal	t0, beq_cont.49775	#! 8
beq_else.49774:
	li	a5, 0	#! 8
beq_cont.49775:
beq_cont.49773:
	flw	fa3, 0(a4)	#! 674
	bne	a5, x0, beq_else.49776	#! 21
	fsgnjn.s	fa3, fa3, fa3	#! 21
	jal	t0, beq_cont.49777	#! 21
beq_else.49776:
beq_cont.49777:
	fsub.s	fa3, fa3, fa0	#! 676
	flw	fa4, 0(a1)	#! 676
	fdiv.s	fa3, fa3, fa4	#! 676
	slli	a5, a2, 2	#! 677
	add	t0, a1, a5	#! 677
	flw	fa4, 0(t0)	#! 677
	fmul.s	fa4, fa3, fa4	#! 677
	fadd.s	fa4, fa4, fa1	#! 677
	la	a5, l.34716	#! 0
	flw	fa5, 0(a5)	#! 0
	fle.s	t0, fa4, fa5	#! 0
	beq	t0, x0, fble_else.49778	#! 0
	fsgnjn.s	fa4, fa4, fa4	#! 0
	jal	t0, fble_cont.49779	#! 0
fble_else.49778:
fble_cont.49779:
	slli	a2, a2, 2	#! 677
	add	t0, a4, a2	#! 677
	flw	fa5, 0(t0)	#! 677
	flt.s	a2, fa4, fa5	#! 677
	bne	a2, x0, beq_else.49780	#! 677
	li	a2, 0	#! 677
	jal	t0, beq_cont.49781	#! 677
beq_else.49780:
	slli	a2, a3, 2	#! 678
	add	t0, a1, a2	#! 678
	flw	fa4, 0(t0)	#! 678
	fmul.s	fa4, fa3, fa4	#! 678
	fadd.s	fa4, fa4, fa2	#! 678
	la	a2, l.34716	#! 0
	flw	fa5, 0(a2)	#! 0
	fle.s	t0, fa4, fa5	#! 0
	beq	t0, x0, fble_else.49782	#! 0
	fsgnjn.s	fa4, fa4, fa4	#! 0
	jal	t0, fble_cont.49783	#! 0
fble_else.49782:
fble_cont.49783:
	slli	a2, a3, 2	#! 678
	add	t0, a4, a2	#! 678
	flw	fa5, 0(t0)	#! 678
	flt.s	a2, fa4, fa5	#! 678
	bne	a2, x0, beq_else.49784	#! 678
	li	a2, 0	#! 678
	jal	t0, beq_cont.49785	#! 678
beq_else.49784:
	la	a2, min_caml_solver_dist	#! 679
	fsw	fa3, 0(a2)	#! 679
	li	a2, 1	#! 679
beq_cont.49785:
beq_cont.49781:
	jal	t0, beq_cont.49771	#! 672
beq_else.49770:
	li	a2, 0	#! 672
beq_cont.49771:
	bne	a2, x0, beq_else.49786	#! 687
	li	a2, 1	#! 688
	li	a3, 2	#! 688
	slli	a4, a2, 2	#! 672
	add	t0, a1, a4	#! 672
	flw	fa3, 0(t0)	#! 672
	la	a4, l.34716	#! 672
	flw	fa4, 0(a4)	#! 672
	feq.s	a4, fa3, fa4	#! 672
	bne	a4, x0, beq_else.49787	#! 672
	lw	a4, 16(a0)	#! 195
	lw	a5, 24(a0)	#! 147
	slli	a6, a2, 2	#! 674
	add	t0, a1, a6	#! 674
	flw	fa3, 0(t0)	#! 674
	la	a6, l.34716	#! 674
	flw	fa4, 0(a6)	#! 674
	flt.s	a6, fa3, fa4	#! 674
	bne	a5, x0, beq_else.49789	#! 8
	addi	a5, a6, 0	#! 8
	jal	t0, beq_cont.49790	#! 8
beq_else.49789:
	bne	a6, x0, beq_else.49791	#! 8
	li	a5, 1	#! 8
	jal	t0, beq_cont.49792	#! 8
beq_else.49791:
	li	a5, 0	#! 8
beq_cont.49792:
beq_cont.49790:
	slli	a6, a2, 2	#! 674
	add	t0, a4, a6	#! 674
	flw	fa3, 0(t0)	#! 674
	bne	a5, x0, beq_else.49793	#! 21
	fsgnjn.s	fa3, fa3, fa3	#! 21
	jal	t0, beq_cont.49794	#! 21
beq_else.49793:
beq_cont.49794:
	fsub.s	fa3, fa3, fa1	#! 676
	slli	a2, a2, 2	#! 676
	add	t0, a1, a2	#! 676
	flw	fa4, 0(t0)	#! 676
	fdiv.s	fa3, fa3, fa4	#! 676
	slli	a2, a3, 2	#! 677
	add	t0, a1, a2	#! 677
	flw	fa4, 0(t0)	#! 677
	fmul.s	fa4, fa3, fa4	#! 677
	fadd.s	fa4, fa4, fa2	#! 677
	la	a2, l.34716	#! 0
	flw	fa5, 0(a2)	#! 0
	fle.s	t0, fa4, fa5	#! 0
	beq	t0, x0, fble_else.49795	#! 0
	fsgnjn.s	fa4, fa4, fa4	#! 0
	jal	t0, fble_cont.49796	#! 0
fble_else.49795:
fble_cont.49796:
	slli	a2, a3, 2	#! 677
	add	t0, a4, a2	#! 677
	flw	fa5, 0(t0)	#! 677
	flt.s	a2, fa4, fa5	#! 677
	bne	a2, x0, beq_else.49797	#! 677
	li	a2, 0	#! 677
	jal	t0, beq_cont.49798	#! 677
beq_else.49797:
	flw	fa4, 0(a1)	#! 678
	fmul.s	fa4, fa3, fa4	#! 678
	fadd.s	fa4, fa4, fa0	#! 678
	la	a2, l.34716	#! 0
	flw	fa5, 0(a2)	#! 0
	fle.s	t0, fa4, fa5	#! 0
	beq	t0, x0, fble_else.49799	#! 0
	fsgnjn.s	fa4, fa4, fa4	#! 0
	jal	t0, fble_cont.49800	#! 0
fble_else.49799:
fble_cont.49800:
	flw	fa5, 0(a4)	#! 678
	flt.s	a2, fa4, fa5	#! 678
	bne	a2, x0, beq_else.49801	#! 678
	li	a2, 0	#! 678
	jal	t0, beq_cont.49802	#! 678
beq_else.49801:
	la	a2, min_caml_solver_dist	#! 679
	fsw	fa3, 0(a2)	#! 679
	li	a2, 1	#! 679
beq_cont.49802:
beq_cont.49798:
	jal	t0, beq_cont.49788	#! 672
beq_else.49787:
	li	a2, 0	#! 672
beq_cont.49788:
	bne	a2, x0, beq_else.49803	#! 688
	li	a2, 2	#! 689
	li	a3, 1	#! 689
	slli	a4, a2, 2	#! 672
	add	t0, a1, a4	#! 672
	flw	fa3, 0(t0)	#! 672
	la	a4, l.34716	#! 672
	flw	fa4, 0(a4)	#! 672
	feq.s	a4, fa3, fa4	#! 672
	bne	a4, x0, beq_else.49804	#! 672
	lw	a4, 16(a0)	#! 195
	lw	a0, 24(a0)	#! 147
	slli	a5, a2, 2	#! 674
	add	t0, a1, a5	#! 674
	flw	fa3, 0(t0)	#! 674
	la	a5, l.34716	#! 674
	flw	fa4, 0(a5)	#! 674
	flt.s	a5, fa3, fa4	#! 674
	bne	a0, x0, beq_else.49806	#! 8
	addi	a0, a5, 0	#! 8
	jal	t0, beq_cont.49807	#! 8
beq_else.49806:
	bne	a5, x0, beq_else.49808	#! 8
	li	a0, 1	#! 8
	jal	t0, beq_cont.49809	#! 8
beq_else.49808:
	li	a0, 0	#! 8
beq_cont.49809:
beq_cont.49807:
	slli	a5, a2, 2	#! 674
	add	t0, a4, a5	#! 674
	flw	fa3, 0(t0)	#! 674
	bne	a0, x0, beq_else.49810	#! 21
	fsgnjn.s	fa3, fa3, fa3	#! 21
	jal	t0, beq_cont.49811	#! 21
beq_else.49810:
beq_cont.49811:
	fsub.s	fa2, fa3, fa2	#! 676
	slli	a0, a2, 2	#! 676
	add	t0, a1, a0	#! 676
	flw	fa3, 0(t0)	#! 676
	fdiv.s	fa2, fa2, fa3	#! 676
	flw	fa3, 0(a1)	#! 677
	fmul.s	fa3, fa2, fa3	#! 677
	fadd.s	fa0, fa3, fa0	#! 677
	la	a0, l.34716	#! 0
	flw	fa3, 0(a0)	#! 0
	fle.s	t0, fa0, fa3	#! 0
	beq	t0, x0, fble_else.49812	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	t0, fble_cont.49813	#! 0
fble_else.49812:
fble_cont.49813:
	flw	fa3, 0(a4)	#! 677
	flt.s	a0, fa0, fa3	#! 677
	bne	a0, x0, beq_else.49814	#! 677
	li	a0, 0	#! 677
	jal	t0, beq_cont.49815	#! 677
beq_else.49814:
	slli	a0, a3, 2	#! 678
	add	t0, a1, a0	#! 678
	flw	fa0, 0(t0)	#! 678
	fmul.s	fa0, fa2, fa0	#! 678
	fadd.s	fa0, fa0, fa1	#! 678
	la	a0, l.34716	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49816	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	t0, fble_cont.49817	#! 0
fble_else.49816:
fble_cont.49817:
	slli	a0, a3, 2	#! 678
	add	t0, a4, a0	#! 678
	flw	fa1, 0(t0)	#! 678
	flt.s	a0, fa0, fa1	#! 678
	bne	a0, x0, beq_else.49818	#! 678
	li	a0, 0	#! 678
	jal	t0, beq_cont.49819	#! 678
beq_else.49818:
	la	a0, min_caml_solver_dist	#! 679
	fsw	fa2, 0(a0)	#! 679
	li	a0, 1	#! 679
beq_cont.49819:
beq_cont.49815:
	jal	t0, beq_cont.49805	#! 672
beq_else.49804:
	li	a0, 0	#! 672
beq_cont.49805:
	bne	a0, x0, beq_else.49820	#! 689
	li	a0, 0	#! 689
	ret
beq_else.49820:
	li	a0, 3	#! 689
	ret
beq_else.49803:
	li	a0, 2	#! 688
	ret
beq_else.49786:
	li	a0, 1	#! 687
	ret
beq_else.49769:
	li	t0, 2	#! 780
	bne	a2, t0, beq_else.49821	#! 780
	lw	a0, 16(a0)	#! 195
	flw	fa3, 0(a1)	#! 75
	flw	fa4, 0(a0)	#! 75
	fmul.s	fa3, fa3, fa4	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a1, 2	#! 75
	slli	a1, a1, 2	#! 75
	add	t0, a0, a1	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	la	a1, l.34716	#! 700
	flw	fa4, 0(a1)	#! 700
	flt.s	a1, fa4, fa3	#! 700
	bne	a1, x0, beq_else.49822	#! 700
	li	a0, 0	#! 700
	ret
beq_else.49822:
	la	a1, min_caml_solver_dist	#! 701
	flw	fa4, 0(a0)	#! 80
	fmul.s	fa0, fa4, fa0	#! 80
	li	a2, 1	#! 80
	slli	a2, a2, 2	#! 80
	add	t0, a0, a2	#! 80
	flw	fa4, 0(t0)	#! 80
	fmul.s	fa1, fa4, fa1	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	li	a2, 2	#! 80
	slli	a2, a2, 2	#! 80
	add	t0, a0, a2	#! 80
	flw	fa1, 0(t0)	#! 80
	fmul.s	fa1, fa1, fa2	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	fsgnjn.s	fa0, fa0, fa0	#! 701
	fdiv.s	fa0, fa0, fa3	#! 701
	fsw	fa0, 0(a1)	#! 701
	li	a0, 1	#! 702
	ret
beq_else.49821:
	flw	fa3, 0(a1)	#! 746
	li	a2, 1	#! 746
	slli	a2, a2, 2	#! 746
	add	t0, a1, a2	#! 746
	flw	fa4, 0(t0)	#! 746
	li	a2, 2	#! 746
	slli	a2, a2, 2	#! 746
	add	t0, a1, a2	#! 746
	flw	fa5, 0(t0)	#! 746
	fmul.s	fa6, fa3, fa3	#! 711
	lw	a2, 16(a0)	#! 165
	flw	fa7, 0(a2)	#! 170
	fmul.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa4, fa4	#! 711
	lw	a2, 16(a0)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	ft1, 0(t0)	#! 180
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa5, fa5	#! 711
	lw	a2, 16(a0)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	ft1, 0(t0)	#! 190
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	lw	a2, 12(a0)	#! 156
	bne	a2, x0, beq_else.49823	#! 713
	fsgnj.s	fa3, fa6, fa6	#! 714
	jal	t0, beq_cont.49824	#! 713
beq_else.49823:
	fmul.s	fa7, fa4, fa5	#! 717
	lw	a2, 36(a0)	#! 285
	flw	ft1, 0(a2)	#! 290
	fmul.s	fa7, fa7, ft1	#! 717
	fadd.s	fa6, fa6, fa7	#! 716
	fmul.s	fa5, fa5, fa3	#! 718
	lw	a2, 36(a0)	#! 295
	li	a3, 1	#! 300
	slli	a3, a3, 2	#! 300
	add	t0, a2, a3	#! 300
	flw	fa7, 0(t0)	#! 300
	fmul.s	fa5, fa5, fa7	#! 718
	fadd.s	fa5, fa6, fa5	#! 716
	fmul.s	fa3, fa3, fa4	#! 719
	lw	a2, 36(a0)	#! 305
	li	a3, 2	#! 310
	slli	a3, a3, 2	#! 310
	add	t0, a2, a3	#! 310
	flw	fa4, 0(t0)	#! 310
	fmul.s	fa3, fa3, fa4	#! 719
	fadd.s	fa3, fa5, fa3	#! 716
beq_cont.49824:
	la	a2, l.34716	#! 748
	flw	fa4, 0(a2)	#! 748
	feq.s	a2, fa3, fa4	#! 748
	bne	a2, x0, beq_else.49825	#! 748
	flw	fa4, 0(a1)	#! 753
	li	a2, 1	#! 753
	slli	a2, a2, 2	#! 753
	add	t0, a1, a2	#! 753
	flw	fa5, 0(t0)	#! 753
	li	a2, 2	#! 753
	slli	a2, a2, 2	#! 753
	add	t0, a1, a2	#! 753
	flw	fa6, 0(t0)	#! 753
	fmul.s	fa7, fa4, fa0	#! 725
	lw	a1, 16(a0)	#! 165
	flw	ft1, 0(a1)	#! 170
	fmul.s	fa7, fa7, ft1	#! 725
	fmul.s	ft1, fa5, fa1	#! 726
	lw	a1, 16(a0)	#! 175
	li	a2, 1	#! 180
	slli	a2, a2, 2	#! 180
	add	t0, a1, a2	#! 180
	flw	ft2, 0(t0)	#! 180
	fmul.s	ft1, ft1, ft2	#! 726
	fadd.s	fa7, fa7, ft1	#! 725
	fmul.s	ft1, fa6, fa2	#! 727
	lw	a1, 16(a0)	#! 185
	li	a2, 2	#! 190
	slli	a2, a2, 2	#! 190
	add	t0, a1, a2	#! 190
	flw	ft2, 0(t0)	#! 190
	fmul.s	ft1, ft1, ft2	#! 727
	fadd.s	fa7, fa7, ft1	#! 725
	lw	a1, 12(a0)	#! 156
	bne	a1, x0, beq_else.49826	#! 729
	fsgnj.s	fa4, fa7, fa7	#! 730
	jal	t0, beq_cont.49827	#! 729
beq_else.49826:
	fmul.s	ft1, fa6, fa1	#! 733
	fmul.s	ft2, fa5, fa2	#! 733
	fadd.s	ft1, ft1, ft2	#! 733
	lw	a1, 36(a0)	#! 285
	flw	ft2, 0(a1)	#! 290
	fmul.s	ft1, ft1, ft2	#! 733
	fmul.s	ft2, fa4, fa2	#! 734
	fmul.s	fa6, fa6, fa0	#! 734
	fadd.s	fa6, ft2, fa6	#! 734
	lw	a1, 36(a0)	#! 295
	li	a2, 1	#! 300
	slli	a2, a2, 2	#! 300
	add	t0, a1, a2	#! 300
	flw	ft2, 0(t0)	#! 300
	fmul.s	fa6, fa6, ft2	#! 734
	fadd.s	fa6, ft1, fa6	#! 733
	fmul.s	fa4, fa4, fa1	#! 735
	fmul.s	fa5, fa5, fa0	#! 735
	fadd.s	fa4, fa4, fa5	#! 735
	lw	a1, 36(a0)	#! 305
	li	a2, 2	#! 310
	slli	a2, a2, 2	#! 310
	add	t0, a1, a2	#! 310
	flw	fa5, 0(t0)	#! 310
	fmul.s	fa4, fa4, fa5	#! 735
	fadd.s	fa4, fa6, fa4	#! 733
	la	a1, l.34650	#! 732
	flw	fa5, 0(a1)	#! 732
	fmul.s	fa4, fa4, fa5	#! 732
	fadd.s	fa4, fa7, fa4	#! 732
beq_cont.49827:
	fmul.s	fa5, fa0, fa0	#! 711
	lw	a1, 16(a0)	#! 165
	flw	fa6, 0(a1)	#! 170
	fmul.s	fa5, fa5, fa6	#! 711
	fmul.s	fa6, fa1, fa1	#! 711
	lw	a1, 16(a0)	#! 175
	li	a2, 1	#! 180
	slli	a2, a2, 2	#! 180
	add	t0, a1, a2	#! 180
	flw	fa7, 0(t0)	#! 180
	fmul.s	fa6, fa6, fa7	#! 711
	fadd.s	fa5, fa5, fa6	#! 711
	fmul.s	fa6, fa2, fa2	#! 711
	lw	a1, 16(a0)	#! 185
	li	a2, 2	#! 190
	slli	a2, a2, 2	#! 190
	add	t0, a1, a2	#! 190
	flw	fa7, 0(t0)	#! 190
	fmul.s	fa6, fa6, fa7	#! 711
	fadd.s	fa5, fa5, fa6	#! 711
	lw	a1, 12(a0)	#! 156
	bne	a1, x0, beq_else.49828	#! 713
	fsgnj.s	fa0, fa5, fa5	#! 714
	jal	t0, beq_cont.49829	#! 713
beq_else.49828:
	fmul.s	fa6, fa1, fa2	#! 717
	lw	a1, 36(a0)	#! 285
	flw	fa7, 0(a1)	#! 290
	fmul.s	fa6, fa6, fa7	#! 717
	fadd.s	fa5, fa5, fa6	#! 716
	fmul.s	fa2, fa2, fa0	#! 718
	lw	a1, 36(a0)	#! 295
	li	a2, 1	#! 300
	slli	a2, a2, 2	#! 300
	add	t0, a1, a2	#! 300
	flw	fa6, 0(t0)	#! 300
	fmul.s	fa2, fa2, fa6	#! 718
	fadd.s	fa2, fa5, fa2	#! 716
	fmul.s	fa0, fa0, fa1	#! 719
	lw	a1, 36(a0)	#! 305
	li	a2, 2	#! 310
	slli	a2, a2, 2	#! 310
	add	t0, a1, a2	#! 310
	flw	fa1, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa1	#! 719
	fadd.s	fa0, fa2, fa0	#! 716
beq_cont.49829:
	lw	a1, 4(a0)	#! 127
	li	t0, 3	#! 756
	bne	a1, t0, beq_else.49830	#! 756
	la	a1, l.34648	#! 756
	flw	fa1, 0(a1)	#! 756
	fsub.s	fa0, fa0, fa1	#! 756
	jal	t0, beq_cont.49831	#! 756
beq_else.49830:
beq_cont.49831:
	fmul.s	fa1, fa4, fa4	#! 758
	fmul.s	fa0, fa3, fa0	#! 758
	fsub.s	fa0, fa1, fa0	#! 758
	la	a1, l.34716	#! 760
	flw	fa1, 0(a1)	#! 760
	flt.s	a1, fa1, fa0	#! 760
	bne	a1, x0, beq_else.49832	#! 760
	li	a0, 0	#! 760
	ret
beq_else.49832:
	fsqrt.s	fa0, fa0	#! 761
	lw	a0, 24(a0)	#! 147
	bne	a0, x0, beq_else.49833	#! 762
	fsgnjn.s	fa0, fa0, fa0	#! 762
	jal	t0, beq_cont.49834	#! 762
beq_else.49833:
beq_cont.49834:
	la	a0, min_caml_solver_dist	#! 763
	fsub.s	fa0, fa0, fa4	#! 763
	fdiv.s	fa0, fa0, fa3	#! 763
	fsw	fa0, 0(a0)	#! 763
	li	a0, 1	#! 763
	ret
beq_else.49825:
	li	a0, 0	#! 748
	ret
solver_rect_fast.2919.7958:
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
	la	a3, l.34716	#! 0
	flw	fa5, 0(a3)	#! 0
	fle.s	t0, fa4, fa5	#! 0
	beq	t0, x0, fble_else.49835	#! 0
	fsgnjn.s	fa4, fa4, fa4	#! 0
	jal	t0, fble_cont.49836	#! 0
fble_else.49835:
fble_cont.49836:
	lw	a3, 16(a0)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa5, 0(t0)	#! 180
	flt.s	a3, fa4, fa5	#! 791
	bne	a3, x0, beq_else.49837	#! 791
	li	a3, 0	#! 791
	jal	t0, beq_cont.49838	#! 791
beq_else.49837:
	li	a3, 2	#! 792
	slli	a3, a3, 2	#! 792
	add	t0, a1, a3	#! 792
	flw	fa4, 0(t0)	#! 792
	fmul.s	fa4, fa3, fa4	#! 792
	fadd.s	fa4, fa4, fa2	#! 792
	la	a3, l.34716	#! 0
	flw	fa5, 0(a3)	#! 0
	fle.s	t0, fa4, fa5	#! 0
	beq	t0, x0, fble_else.49839	#! 0
	fsgnjn.s	fa4, fa4, fa4	#! 0
	jal	t0, fble_cont.49840	#! 0
fble_else.49839:
fble_cont.49840:
	lw	a3, 16(a0)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa5, 0(t0)	#! 190
	flt.s	a3, fa4, fa5	#! 792
	bne	a3, x0, beq_else.49841	#! 792
	li	a3, 0	#! 792
	jal	t0, beq_cont.49842	#! 792
beq_else.49841:
	li	a3, 1	#! 793
	slli	a3, a3, 2	#! 793
	add	t0, a2, a3	#! 793
	flw	fa4, 0(t0)	#! 793
	la	a3, l.34716	#! 793
	flw	fa5, 0(a3)	#! 793
	feq.s	a3, fa4, fa5	#! 793
	bne	a3, x0, beq_else.49843	#! 793
	li	a3, 1	#! 793
	jal	t0, beq_cont.49844	#! 793
beq_else.49843:
	li	a3, 0	#! 793
beq_cont.49844:
beq_cont.49842:
beq_cont.49838:
	bne	a3, x0, beq_else.49845	#! 790
	li	a3, 2	#! 798
	slli	a3, a3, 2	#! 798
	add	t0, a2, a3	#! 798
	flw	fa3, 0(t0)	#! 798
	fsub.s	fa3, fa3, fa1	#! 798
	li	a3, 3	#! 798
	slli	a3, a3, 2	#! 798
	add	t0, a2, a3	#! 798
	flw	fa4, 0(t0)	#! 798
	fmul.s	fa3, fa3, fa4	#! 798
	flw	fa4, 0(a1)	#! 800
	fmul.s	fa4, fa3, fa4	#! 800
	fadd.s	fa4, fa4, fa0	#! 800
	la	a3, l.34716	#! 0
	flw	fa5, 0(a3)	#! 0
	fle.s	t0, fa4, fa5	#! 0
	beq	t0, x0, fble_else.49846	#! 0
	fsgnjn.s	fa4, fa4, fa4	#! 0
	jal	t0, fble_cont.49847	#! 0
fble_else.49846:
fble_cont.49847:
	lw	a3, 16(a0)	#! 165
	flw	fa5, 0(a3)	#! 170
	flt.s	a3, fa4, fa5	#! 800
	bne	a3, x0, beq_else.49848	#! 800
	li	a3, 0	#! 800
	jal	t0, beq_cont.49849	#! 800
beq_else.49848:
	li	a3, 2	#! 801
	slli	a3, a3, 2	#! 801
	add	t0, a1, a3	#! 801
	flw	fa4, 0(t0)	#! 801
	fmul.s	fa4, fa3, fa4	#! 801
	fadd.s	fa4, fa4, fa2	#! 801
	la	a3, l.34716	#! 0
	flw	fa5, 0(a3)	#! 0
	fle.s	t0, fa4, fa5	#! 0
	beq	t0, x0, fble_else.49850	#! 0
	fsgnjn.s	fa4, fa4, fa4	#! 0
	jal	t0, fble_cont.49851	#! 0
fble_else.49850:
fble_cont.49851:
	lw	a3, 16(a0)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa5, 0(t0)	#! 190
	flt.s	a3, fa4, fa5	#! 801
	bne	a3, x0, beq_else.49852	#! 801
	li	a3, 0	#! 801
	jal	t0, beq_cont.49853	#! 801
beq_else.49852:
	li	a3, 3	#! 802
	slli	a3, a3, 2	#! 802
	add	t0, a2, a3	#! 802
	flw	fa4, 0(t0)	#! 802
	la	a3, l.34716	#! 802
	flw	fa5, 0(a3)	#! 802
	feq.s	a3, fa4, fa5	#! 802
	bne	a3, x0, beq_else.49854	#! 802
	li	a3, 1	#! 802
	jal	t0, beq_cont.49855	#! 802
beq_else.49854:
	li	a3, 0	#! 802
beq_cont.49855:
beq_cont.49853:
beq_cont.49849:
	bne	a3, x0, beq_else.49856	#! 799
	li	a3, 4	#! 807
	slli	a3, a3, 2	#! 807
	add	t0, a2, a3	#! 807
	flw	fa3, 0(t0)	#! 807
	fsub.s	fa2, fa3, fa2	#! 807
	li	a3, 5	#! 807
	slli	a3, a3, 2	#! 807
	add	t0, a2, a3	#! 807
	flw	fa3, 0(t0)	#! 807
	fmul.s	fa2, fa2, fa3	#! 807
	flw	fa3, 0(a1)	#! 809
	fmul.s	fa3, fa2, fa3	#! 809
	fadd.s	fa0, fa3, fa0	#! 809
	la	a3, l.34716	#! 0
	flw	fa3, 0(a3)	#! 0
	fle.s	t0, fa0, fa3	#! 0
	beq	t0, x0, fble_else.49857	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	t0, fble_cont.49858	#! 0
fble_else.49857:
fble_cont.49858:
	lw	a3, 16(a0)	#! 165
	flw	fa3, 0(a3)	#! 170
	flt.s	a3, fa0, fa3	#! 809
	bne	a3, x0, beq_else.49859	#! 809
	li	a0, 0	#! 809
	jal	t0, beq_cont.49860	#! 809
beq_else.49859:
	li	a3, 1	#! 810
	slli	a3, a3, 2	#! 810
	add	t0, a1, a3	#! 810
	flw	fa0, 0(t0)	#! 810
	fmul.s	fa0, fa2, fa0	#! 810
	fadd.s	fa0, fa0, fa1	#! 810
	la	a1, l.34716	#! 0
	flw	fa1, 0(a1)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.49861	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	t0, fble_cont.49862	#! 0
fble_else.49861:
fble_cont.49862:
	lw	a0, 16(a0)	#! 175
	li	a1, 1	#! 180
	slli	a1, a1, 2	#! 180
	add	t0, a0, a1	#! 180
	flw	fa1, 0(t0)	#! 180
	flt.s	a0, fa0, fa1	#! 810
	bne	a0, x0, beq_else.49863	#! 810
	li	a0, 0	#! 810
	jal	t0, beq_cont.49864	#! 810
beq_else.49863:
	li	a0, 5	#! 811
	slli	a0, a0, 2	#! 811
	add	t0, a2, a0	#! 811
	flw	fa0, 0(t0)	#! 811
	la	a0, l.34716	#! 811
	flw	fa1, 0(a0)	#! 811
	feq.s	a0, fa0, fa1	#! 811
	bne	a0, x0, beq_else.49865	#! 811
	li	a0, 1	#! 811
	jal	t0, beq_cont.49866	#! 811
beq_else.49865:
	li	a0, 0	#! 811
beq_cont.49866:
beq_cont.49864:
beq_cont.49860:
	bne	a0, x0, beq_else.49867	#! 808
	li	a0, 0	#! 808
	ret
beq_else.49867:
	la	a0, min_caml_solver_dist	#! 815
	fsw	fa2, 0(a0)	#! 815
	li	a0, 3	#! 815
	ret
beq_else.49856:
	la	a0, min_caml_solver_dist	#! 806
	fsw	fa3, 0(a0)	#! 806
	li	a0, 2	#! 806
	ret
beq_else.49845:
	la	a0, min_caml_solver_dist	#! 797
	fsw	fa3, 0(a0)	#! 797
	li	a0, 1	#! 797
	ret
solver_second_fast.2932.7971:
	flw	fa3, 0(a1)	#! 832
	la	a2, l.34716	#! 833
	flw	fa4, 0(a2)	#! 833
	feq.s	a2, fa3, fa4	#! 833
	bne	a2, x0, beq_else.49868	#! 833
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
	fmul.s	fa5, fa0, fa0	#! 711
	lw	a2, 16(a0)	#! 165
	flw	fa6, 0(a2)	#! 170
	fmul.s	fa5, fa5, fa6	#! 711
	fmul.s	fa6, fa1, fa1	#! 711
	lw	a2, 16(a0)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	fa7, 0(t0)	#! 180
	fmul.s	fa6, fa6, fa7	#! 711
	fadd.s	fa5, fa5, fa6	#! 711
	fmul.s	fa6, fa2, fa2	#! 711
	lw	a2, 16(a0)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	fa7, 0(t0)	#! 190
	fmul.s	fa6, fa6, fa7	#! 711
	fadd.s	fa5, fa5, fa6	#! 711
	lw	a2, 12(a0)	#! 156
	bne	a2, x0, beq_else.49869	#! 713
	fsgnj.s	fa0, fa5, fa5	#! 714
	jal	t0, beq_cont.49870	#! 713
beq_else.49869:
	fmul.s	fa6, fa1, fa2	#! 717
	lw	a2, 36(a0)	#! 285
	flw	fa7, 0(a2)	#! 290
	fmul.s	fa6, fa6, fa7	#! 717
	fadd.s	fa5, fa5, fa6	#! 716
	fmul.s	fa2, fa2, fa0	#! 718
	lw	a2, 36(a0)	#! 295
	li	a3, 1	#! 300
	slli	a3, a3, 2	#! 300
	add	t0, a2, a3	#! 300
	flw	fa6, 0(t0)	#! 300
	fmul.s	fa2, fa2, fa6	#! 718
	fadd.s	fa2, fa5, fa2	#! 716
	fmul.s	fa0, fa0, fa1	#! 719
	lw	a2, 36(a0)	#! 305
	li	a3, 2	#! 310
	slli	a3, a3, 2	#! 310
	add	t0, a2, a3	#! 310
	flw	fa1, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa1	#! 719
	fadd.s	fa0, fa2, fa0	#! 716
beq_cont.49870:
	lw	a2, 4(a0)	#! 127
	li	t0, 3	#! 838
	bne	a2, t0, beq_else.49871	#! 838
	la	a2, l.34648	#! 838
	flw	fa1, 0(a2)	#! 838
	fsub.s	fa0, fa0, fa1	#! 838
	jal	t0, beq_cont.49872	#! 838
beq_else.49871:
beq_cont.49872:
	fmul.s	fa1, fa4, fa4	#! 839
	fmul.s	fa0, fa3, fa0	#! 839
	fsub.s	fa0, fa1, fa0	#! 839
	la	a2, l.34716	#! 840
	flw	fa1, 0(a2)	#! 840
	flt.s	a2, fa1, fa0	#! 840
	bne	a2, x0, beq_else.49873	#! 840
	li	a0, 0	#! 840
	ret
beq_else.49873:
	lw	a0, 24(a0)	#! 147
	bne	a0, x0, beq_else.49874	#! 841
	la	a0, min_caml_solver_dist	#! 844
	fsqrt.s	fa0, fa0	#! 844
	fsub.s	fa0, fa4, fa0	#! 844
	li	a2, 4	#! 844
	slli	a2, a2, 2	#! 844
	add	t0, a1, a2	#! 844
	flw	fa1, 0(t0)	#! 844
	fmul.s	fa0, fa0, fa1	#! 844
	fsw	fa0, 0(a0)	#! 844
	jal	t0, beq_cont.49875	#! 841
beq_else.49874:
	la	a0, min_caml_solver_dist	#! 842
	fsqrt.s	fa0, fa0	#! 842
	fadd.s	fa0, fa4, fa0	#! 842
	li	a2, 4	#! 842
	slli	a2, a2, 2	#! 842
	add	t0, a1, a2	#! 842
	flw	fa1, 0(t0)	#! 842
	fmul.s	fa0, fa0, fa1	#! 842
	fsw	fa0, 0(a0)	#! 842
beq_cont.49875:
	li	a0, 1	#! 845
	ret
beq_else.49868:
	li	a0, 0	#! 833
	ret
solver_fast.2938.7977:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a4, min_caml_objects	#! 851
	slli	a5, a0, 2	#! 851
	add	t0, a4, a5	#! 851
	lw	a4, 0(t0)	#! 851
	flw	fa0, 0(a3)	#! 852
	lw	a5, 20(a4)	#! 205
	flw	fa1, 0(a5)	#! 210
	fsub.s	fa0, fa0, fa1	#! 852
	li	a5, 1	#! 853
	slli	a5, a5, 2	#! 853
	add	t0, a3, a5	#! 853
	flw	fa1, 0(t0)	#! 853
	lw	a5, 20(a4)	#! 215
	li	a6, 1	#! 220
	slli	a6, a6, 2	#! 220
	add	t0, a5, a6	#! 220
	flw	fa2, 0(t0)	#! 220
	fsub.s	fa1, fa1, fa2	#! 853
	li	a5, 2	#! 854
	slli	a5, a5, 2	#! 854
	add	t0, a3, a5	#! 854
	flw	fa2, 0(t0)	#! 854
	lw	a3, 20(a4)	#! 225
	li	a5, 2	#! 230
	slli	a5, a5, 2	#! 230
	add	t0, a3, a5	#! 230
	flw	fa3, 0(t0)	#! 230
	fsub.s	fa2, fa2, fa3	#! 854
	slli	a0, a0, 2	#! 856
	add	t0, a2, a0	#! 856
	lw	a2, 0(t0)	#! 856
	lw	a0, 4(a4)	#! 127
	li	t0, 1	#! 858
	bne	a0, t0, beq_else.49876	#! 858
	addi	a0, a4, 0	#! 859
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	solver_rect_fast.2919.7958	#! 859
beq_else.49876:
	li	t0, 2	#! 860
	bne	a0, t0, beq_else.49877	#! 860
	flw	fa3, 0(a2)	#! 822
	la	a0, l.34716	#! 822
	flw	fa4, 0(a0)	#! 822
	flt.s	a0, fa3, fa4	#! 822
	bne	a0, x0, beq_else.49878	#! 822
	li	a0, 0	#! 822
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49878:
	la	a0, min_caml_solver_dist	#! 823
	li	a1, 1	#! 824
	slli	a1, a1, 2	#! 824
	add	t0, a2, a1	#! 824
	flw	fa3, 0(t0)	#! 824
	fmul.s	fa0, fa3, fa0	#! 824
	li	a1, 2	#! 824
	slli	a1, a1, 2	#! 824
	add	t0, a2, a1	#! 824
	flw	fa3, 0(t0)	#! 824
	fmul.s	fa1, fa3, fa1	#! 824
	fadd.s	fa0, fa0, fa1	#! 824
	li	a1, 3	#! 824
	slli	a1, a1, 2	#! 824
	add	t0, a2, a1	#! 824
	flw	fa1, 0(t0)	#! 824
	fmul.s	fa1, fa1, fa2	#! 824
	fadd.s	fa0, fa0, fa1	#! 824
	fsw	fa0, 0(a0)	#! 823
	li	a0, 1	#! 825
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49877:
	flw	fa3, 0(a2)	#! 832
	la	a0, l.34716	#! 833
	flw	fa4, 0(a0)	#! 833
	feq.s	a0, fa3, fa4	#! 833
	bne	a0, x0, beq_else.49879	#! 833
	li	a0, 1	#! 836
	slli	a0, a0, 2	#! 836
	add	t0, a2, a0	#! 836
	flw	fa4, 0(t0)	#! 836
	fmul.s	fa4, fa4, fa0	#! 836
	li	a0, 2	#! 836
	slli	a0, a0, 2	#! 836
	add	t0, a2, a0	#! 836
	flw	fa5, 0(t0)	#! 836
	fmul.s	fa5, fa5, fa1	#! 836
	fadd.s	fa4, fa4, fa5	#! 836
	li	a0, 3	#! 836
	slli	a0, a0, 2	#! 836
	add	t0, a2, a0	#! 836
	flw	fa5, 0(t0)	#! 836
	fmul.s	fa5, fa5, fa2	#! 836
	fadd.s	fa4, fa4, fa5	#! 836
	fmul.s	fa5, fa0, fa0	#! 711
	lw	a0, 16(a4)	#! 165
	flw	fa6, 0(a0)	#! 170
	fmul.s	fa5, fa5, fa6	#! 711
	fmul.s	fa6, fa1, fa1	#! 711
	lw	a0, 16(a4)	#! 175
	li	a1, 1	#! 180
	slli	a1, a1, 2	#! 180
	add	t0, a0, a1	#! 180
	flw	fa7, 0(t0)	#! 180
	fmul.s	fa6, fa6, fa7	#! 711
	fadd.s	fa5, fa5, fa6	#! 711
	fmul.s	fa6, fa2, fa2	#! 711
	lw	a0, 16(a4)	#! 185
	li	a1, 2	#! 190
	slli	a1, a1, 2	#! 190
	add	t0, a0, a1	#! 190
	flw	fa7, 0(t0)	#! 190
	fmul.s	fa6, fa6, fa7	#! 711
	fadd.s	fa5, fa5, fa6	#! 711
	lw	a0, 12(a4)	#! 156
	bne	a0, x0, beq_else.49880	#! 713
	fsgnj.s	fa0, fa5, fa5	#! 714
	jal	t0, beq_cont.49881	#! 713
beq_else.49880:
	fmul.s	fa6, fa1, fa2	#! 717
	lw	a0, 36(a4)	#! 285
	flw	fa7, 0(a0)	#! 290
	fmul.s	fa6, fa6, fa7	#! 717
	fadd.s	fa5, fa5, fa6	#! 716
	fmul.s	fa2, fa2, fa0	#! 718
	lw	a0, 36(a4)	#! 295
	li	a1, 1	#! 300
	slli	a1, a1, 2	#! 300
	add	t0, a0, a1	#! 300
	flw	fa6, 0(t0)	#! 300
	fmul.s	fa2, fa2, fa6	#! 718
	fadd.s	fa2, fa5, fa2	#! 716
	fmul.s	fa0, fa0, fa1	#! 719
	lw	a0, 36(a4)	#! 305
	li	a1, 2	#! 310
	slli	a1, a1, 2	#! 310
	add	t0, a0, a1	#! 310
	flw	fa1, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa1	#! 719
	fadd.s	fa0, fa2, fa0	#! 716
beq_cont.49881:
	lw	a0, 4(a4)	#! 127
	li	t0, 3	#! 838
	bne	a0, t0, beq_else.49882	#! 838
	la	a0, l.34648	#! 838
	flw	fa1, 0(a0)	#! 838
	fsub.s	fa0, fa0, fa1	#! 838
	jal	t0, beq_cont.49883	#! 838
beq_else.49882:
beq_cont.49883:
	fmul.s	fa1, fa4, fa4	#! 839
	fmul.s	fa0, fa3, fa0	#! 839
	fsub.s	fa0, fa1, fa0	#! 839
	la	a0, l.34716	#! 840
	flw	fa1, 0(a0)	#! 840
	flt.s	a0, fa1, fa0	#! 840
	bne	a0, x0, beq_else.49884	#! 840
	li	a0, 0	#! 840
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49884:
	lw	a0, 24(a4)	#! 147
	bne	a0, x0, beq_else.49885	#! 841
	la	a0, min_caml_solver_dist	#! 844
	fsqrt.s	fa0, fa0	#! 844
	fsub.s	fa0, fa4, fa0	#! 844
	li	a1, 4	#! 844
	slli	a1, a1, 2	#! 844
	add	t0, a2, a1	#! 844
	flw	fa1, 0(t0)	#! 844
	fmul.s	fa0, fa0, fa1	#! 844
	fsw	fa0, 0(a0)	#! 844
	jal	t0, beq_cont.49886	#! 841
beq_else.49885:
	la	a0, min_caml_solver_dist	#! 842
	fsqrt.s	fa0, fa0	#! 842
	fadd.s	fa0, fa4, fa0	#! 842
	li	a1, 4	#! 842
	slli	a1, a1, 2	#! 842
	add	t0, a2, a1	#! 842
	flw	fa1, 0(t0)	#! 842
	fmul.s	fa0, fa0, fa1	#! 842
	fsw	fa0, 0(a0)	#! 842
beq_cont.49886:
	li	a0, 1	#! 845
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49879:
	li	a0, 0	#! 833
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
solver_fast2.2956.7996:
	addi	sp, sp, -4
	sw	ra, 4(sp)
	la	a3, min_caml_objects	#! 898
	slli	a4, a0, 2	#! 898
	add	t0, a3, a4	#! 898
	lw	a3, 0(t0)	#! 898
	lw	a4, 40(a3)	#! 316
	flw	fa0, 0(a4)	#! 900
	li	a5, 1	#! 901
	slli	a5, a5, 2	#! 901
	add	t0, a4, a5	#! 901
	flw	fa1, 0(t0)	#! 901
	li	a5, 2	#! 902
	slli	a5, a5, 2	#! 902
	add	t0, a4, a5	#! 902
	flw	fa2, 0(t0)	#! 902
	slli	a0, a0, 2	#! 904
	add	t0, a2, a0	#! 904
	lw	a2, 0(t0)	#! 904
	lw	a0, 4(a3)	#! 127
	li	t0, 1	#! 906
	bne	a0, t0, beq_else.49887	#! 906
	addi	a0, a3, 0	#! 907
	lw	ra, 4(sp)
	addi	sp, sp, 4
	j	solver_rect_fast.2919.7958	#! 907
beq_else.49887:
	li	t0, 2	#! 908
	bne	a0, t0, beq_else.49888	#! 908
	flw	fa0, 0(a2)	#! 871
	la	a0, l.34716	#! 871
	flw	fa1, 0(a0)	#! 871
	flt.s	a0, fa0, fa1	#! 871
	bne	a0, x0, beq_else.49889	#! 871
	li	a0, 0	#! 871
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49889:
	la	a0, min_caml_solver_dist	#! 872
	flw	fa0, 0(a2)	#! 872
	li	a1, 3	#! 872
	slli	a1, a1, 2	#! 872
	add	t0, a4, a1	#! 872
	flw	fa1, 0(t0)	#! 872
	fmul.s	fa0, fa0, fa1	#! 872
	fsw	fa0, 0(a0)	#! 872
	li	a0, 1	#! 873
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49888:
	flw	fa3, 0(a2)	#! 880
	la	a0, l.34716	#! 881
	flw	fa4, 0(a0)	#! 881
	feq.s	a0, fa3, fa4	#! 881
	bne	a0, x0, beq_else.49890	#! 881
	li	a0, 1	#! 884
	slli	a0, a0, 2	#! 884
	add	t0, a2, a0	#! 884
	flw	fa4, 0(t0)	#! 884
	fmul.s	fa0, fa4, fa0	#! 884
	li	a0, 2	#! 884
	slli	a0, a0, 2	#! 884
	add	t0, a2, a0	#! 884
	flw	fa4, 0(t0)	#! 884
	fmul.s	fa1, fa4, fa1	#! 884
	fadd.s	fa0, fa0, fa1	#! 884
	li	a0, 3	#! 884
	slli	a0, a0, 2	#! 884
	add	t0, a2, a0	#! 884
	flw	fa1, 0(t0)	#! 884
	fmul.s	fa1, fa1, fa2	#! 884
	fadd.s	fa0, fa0, fa1	#! 884
	li	a0, 3	#! 885
	slli	a0, a0, 2	#! 885
	add	t0, a4, a0	#! 885
	flw	fa1, 0(t0)	#! 885
	fmul.s	fa2, fa0, fa0	#! 886
	fmul.s	fa1, fa3, fa1	#! 886
	fsub.s	fa1, fa2, fa1	#! 886
	la	a0, l.34716	#! 887
	flw	fa2, 0(a0)	#! 887
	flt.s	a0, fa2, fa1	#! 887
	bne	a0, x0, beq_else.49891	#! 887
	li	a0, 0	#! 887
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49891:
	lw	a0, 24(a3)	#! 147
	bne	a0, x0, beq_else.49892	#! 888
	la	a0, min_caml_solver_dist	#! 891
	fsqrt.s	fa1, fa1	#! 891
	fsub.s	fa0, fa0, fa1	#! 891
	li	a1, 4	#! 891
	slli	a1, a1, 2	#! 891
	add	t0, a2, a1	#! 891
	flw	fa1, 0(t0)	#! 891
	fmul.s	fa0, fa0, fa1	#! 891
	fsw	fa0, 0(a0)	#! 891
	jal	t0, beq_cont.49893	#! 888
beq_else.49892:
	la	a0, min_caml_solver_dist	#! 889
	fsqrt.s	fa1, fa1	#! 889
	fadd.s	fa0, fa0, fa1	#! 889
	li	a1, 4	#! 889
	slli	a1, a1, 2	#! 889
	add	t0, a2, a1	#! 889
	flw	fa1, 0(t0)	#! 889
	fmul.s	fa0, fa0, fa1	#! 889
	fsw	fa0, 0(a0)	#! 889
beq_cont.49893:
	li	a0, 1	#! 892
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
beq_else.49890:
	li	a0, 0	#! 881
	lw	ra, 4(sp)
	addi	sp, sp, 4
	ret
setup_rect_table.2959.8000:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -16
	li	a2, 6	#! 918
	la	a3, l.34716	#! 918
	flw	fa0, 0(a3)	#! 918
	sw	a1, -4(s0)	#! 918
	sw	a0, -8(s0)	#! 918
	addi	a0, a2, 0	#! 918
	jal	ra, min_caml_create_float_array	#! 918
	lw	a1, -8(s0)	#! 920
	flw	fa0, 0(a1)	#! 920
	la	a2, l.34716	#! 920
	flw	fa1, 0(a2)	#! 920
	feq.s	a2, fa0, fa1	#! 920
	bne	a2, x0, beq_else.49894	#! 920
	lw	a2, -4(s0)	#! 147
	lw	a3, 24(a2)	#! 147
	flw	fa0, 0(a1)	#! 924
	la	a4, l.34716	#! 924
	flw	fa1, 0(a4)	#! 924
	flt.s	a4, fa0, fa1	#! 924
	bne	a3, x0, beq_else.49896	#! 8
	addi	a3, a4, 0	#! 8
	jal	t0, beq_cont.49897	#! 8
beq_else.49896:
	bne	a4, x0, beq_else.49898	#! 8
	li	a3, 1	#! 8
	jal	t0, beq_cont.49899	#! 8
beq_else.49898:
	li	a3, 0	#! 8
beq_cont.49899:
beq_cont.49897:
	lw	a4, 16(a2)	#! 165
	flw	fa0, 0(a4)	#! 170
	bne	a3, x0, beq_else.49900	#! 21
	fsgnjn.s	fa0, fa0, fa0	#! 21
	jal	t0, beq_cont.49901	#! 21
beq_else.49900:
beq_cont.49901:
	fsw	fa0, 0(a0)	#! 924
	li	a3, 1	#! 926
	la	a4, l.34648	#! 926
	flw	fa0, 0(a4)	#! 926
	flw	fa1, 0(a1)	#! 926
	fdiv.s	fa0, fa0, fa1	#! 926
	slli	a3, a3, 2	#! 926
	add	t0, a0, a3	#! 926
	fsw	fa0, 0(t0)	#! 926
	jal	t0, beq_cont.49895	#! 920
beq_else.49894:
	li	a2, 1	#! 921
	la	a3, l.34716	#! 921
	flw	fa0, 0(a3)	#! 921
	slli	a2, a2, 2	#! 921
	add	t0, a0, a2	#! 921
	fsw	fa0, 0(t0)	#! 921
beq_cont.49895:
	li	a2, 1	#! 928
	slli	a2, a2, 2	#! 928
	add	t0, a1, a2	#! 928
	flw	fa0, 0(t0)	#! 928
	la	a2, l.34716	#! 928
	flw	fa1, 0(a2)	#! 928
	feq.s	a2, fa0, fa1	#! 928
	bne	a2, x0, beq_else.49902	#! 928
	li	a2, 2	#! 931
	lw	a3, -4(s0)	#! 147
	lw	a4, 24(a3)	#! 147
	li	a5, 1	#! 931
	slli	a5, a5, 2	#! 931
	add	t0, a1, a5	#! 931
	flw	fa0, 0(t0)	#! 931
	la	a5, l.34716	#! 931
	flw	fa1, 0(a5)	#! 931
	flt.s	a5, fa0, fa1	#! 931
	bne	a4, x0, beq_else.49904	#! 8
	addi	a4, a5, 0	#! 8
	jal	t0, beq_cont.49905	#! 8
beq_else.49904:
	bne	a5, x0, beq_else.49906	#! 8
	li	a4, 1	#! 8
	jal	t0, beq_cont.49907	#! 8
beq_else.49906:
	li	a4, 0	#! 8
beq_cont.49907:
beq_cont.49905:
	lw	a5, 16(a3)	#! 175
	li	a6, 1	#! 180
	slli	a6, a6, 2	#! 180
	add	t0, a5, a6	#! 180
	flw	fa0, 0(t0)	#! 180
	bne	a4, x0, beq_else.49908	#! 21
	fsgnjn.s	fa0, fa0, fa0	#! 21
	jal	t0, beq_cont.49909	#! 21
beq_else.49908:
beq_cont.49909:
	slli	a2, a2, 2	#! 931
	add	t0, a0, a2	#! 931
	fsw	fa0, 0(t0)	#! 931
	li	a2, 3	#! 932
	la	a4, l.34648	#! 932
	flw	fa0, 0(a4)	#! 932
	li	a4, 1	#! 932
	slli	a4, a4, 2	#! 932
	add	t0, a1, a4	#! 932
	flw	fa1, 0(t0)	#! 932
	fdiv.s	fa0, fa0, fa1	#! 932
	slli	a2, a2, 2	#! 932
	add	t0, a0, a2	#! 932
	fsw	fa0, 0(t0)	#! 932
	jal	t0, beq_cont.49903	#! 928
beq_else.49902:
	li	a2, 3	#! 929
	la	a3, l.34716	#! 929
	flw	fa0, 0(a3)	#! 929
	slli	a2, a2, 2	#! 929
	add	t0, a0, a2	#! 929
	fsw	fa0, 0(t0)	#! 929
beq_cont.49903:
	li	a2, 2	#! 934
	slli	a2, a2, 2	#! 934
	add	t0, a1, a2	#! 934
	flw	fa0, 0(t0)	#! 934
	la	a2, l.34716	#! 934
	flw	fa1, 0(a2)	#! 934
	feq.s	a2, fa0, fa1	#! 934
	bne	a2, x0, beq_else.49910	#! 934
	li	a2, 4	#! 937
	lw	a3, -4(s0)	#! 147
	lw	a4, 24(a3)	#! 147
	li	a5, 2	#! 937
	slli	a5, a5, 2	#! 937
	add	t0, a1, a5	#! 937
	flw	fa0, 0(t0)	#! 937
	la	a5, l.34716	#! 937
	flw	fa1, 0(a5)	#! 937
	flt.s	a5, fa0, fa1	#! 937
	bne	a4, x0, beq_else.49912	#! 8
	addi	a4, a5, 0	#! 8
	jal	t0, beq_cont.49913	#! 8
beq_else.49912:
	bne	a5, x0, beq_else.49914	#! 8
	li	a4, 1	#! 8
	jal	t0, beq_cont.49915	#! 8
beq_else.49914:
	li	a4, 0	#! 8
beq_cont.49915:
beq_cont.49913:
	lw	a3, 16(a3)	#! 185
	li	a5, 2	#! 190
	slli	a5, a5, 2	#! 190
	add	t0, a3, a5	#! 190
	flw	fa0, 0(t0)	#! 190
	bne	a4, x0, beq_else.49916	#! 21
	fsgnjn.s	fa0, fa0, fa0	#! 21
	jal	t0, beq_cont.49917	#! 21
beq_else.49916:
beq_cont.49917:
	slli	a2, a2, 2	#! 937
	add	t0, a0, a2	#! 937
	fsw	fa0, 0(t0)	#! 937
	li	a2, 5	#! 938
	la	a3, l.34648	#! 938
	flw	fa0, 0(a3)	#! 938
	li	a3, 2	#! 938
	slli	a3, a3, 2	#! 938
	add	t0, a1, a3	#! 938
	flw	fa1, 0(t0)	#! 938
	fdiv.s	fa0, fa0, fa1	#! 938
	slli	a1, a2, 2	#! 938
	add	t0, a0, a1	#! 938
	fsw	fa0, 0(t0)	#! 938
	jal	t0, beq_cont.49911	#! 934
beq_else.49910:
	li	a1, 5	#! 935
	la	a2, l.34716	#! 935
	flw	fa0, 0(a2)	#! 935
	slli	a1, a1, 2	#! 935
	add	t0, a0, a1	#! 935
	fsw	fa0, 0(t0)	#! 935
beq_cont.49911:
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
	addi	sp, sp, -16
	li	a2, 5	#! 964
	la	a3, l.34716	#! 964
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
	fmul.s	fa3, fa0, fa0	#! 711
	lw	a2, -4(s0)	#! 165
	lw	a3, 16(a2)	#! 165
	flw	fa4, 0(a3)	#! 170
	fmul.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa1, fa1	#! 711
	lw	a3, 16(a2)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa5, 0(t0)	#! 180
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa2, fa2	#! 711
	lw	a3, 16(a2)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa5, 0(t0)	#! 190
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	lw	a3, 12(a2)	#! 156
	bne	a3, x0, beq_else.49918	#! 713
	fsgnj.s	fa0, fa3, fa3	#! 714
	jal	t0, beq_cont.49919	#! 713
beq_else.49918:
	fmul.s	fa4, fa1, fa2	#! 717
	lw	a3, 36(a2)	#! 285
	flw	fa5, 0(a3)	#! 290
	fmul.s	fa4, fa4, fa5	#! 717
	fadd.s	fa3, fa3, fa4	#! 716
	fmul.s	fa2, fa2, fa0	#! 718
	lw	a3, 36(a2)	#! 295
	li	a4, 1	#! 300
	slli	a4, a4, 2	#! 300
	add	t0, a3, a4	#! 300
	flw	fa4, 0(t0)	#! 300
	fmul.s	fa2, fa2, fa4	#! 718
	fadd.s	fa2, fa3, fa2	#! 716
	fmul.s	fa0, fa0, fa1	#! 719
	lw	a3, 36(a2)	#! 305
	li	a4, 2	#! 310
	slli	a4, a4, 2	#! 310
	add	t0, a3, a4	#! 310
	flw	fa1, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa1	#! 719
	fadd.s	fa0, fa2, fa0	#! 716
beq_cont.49919:
	flw	fa1, 0(a1)	#! 967
	lw	a3, 16(a2)	#! 165
	flw	fa2, 0(a3)	#! 170
	fmul.s	fa1, fa1, fa2	#! 967
	fsgnjn.s	fa1, fa1, fa1	#! 967
	li	a3, 1	#! 968
	slli	a3, a3, 2	#! 968
	add	t0, a1, a3	#! 968
	flw	fa2, 0(t0)	#! 968
	lw	a3, 16(a2)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa3, 0(t0)	#! 180
	fmul.s	fa2, fa2, fa3	#! 968
	fsgnjn.s	fa2, fa2, fa2	#! 968
	li	a3, 2	#! 969
	slli	a3, a3, 2	#! 969
	add	t0, a1, a3	#! 969
	flw	fa3, 0(t0)	#! 969
	lw	a3, 16(a2)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa4, 0(t0)	#! 190
	fmul.s	fa3, fa3, fa4	#! 969
	fsgnjn.s	fa3, fa3, fa3	#! 969
	fsw	fa0, 0(a0)	#! 971
	lw	a3, 12(a2)	#! 156
	bne	a3, x0, beq_else.49920	#! 974
	li	a1, 1	#! 979
	slli	a1, a1, 2	#! 979
	add	t0, a0, a1	#! 979
	fsw	fa1, 0(t0)	#! 979
	li	a1, 2	#! 980
	slli	a1, a1, 2	#! 980
	add	t0, a0, a1	#! 980
	fsw	fa2, 0(t0)	#! 980
	li	a1, 3	#! 981
	slli	a1, a1, 2	#! 981
	add	t0, a0, a1	#! 981
	fsw	fa3, 0(t0)	#! 981
	jal	t0, beq_cont.49921	#! 974
beq_else.49920:
	li	a3, 1	#! 975
	li	a4, 2	#! 975
	slli	a4, a4, 2	#! 975
	add	t0, a1, a4	#! 975
	flw	fa4, 0(t0)	#! 975
	lw	a4, 36(a2)	#! 295
	li	a5, 1	#! 300
	slli	a5, a5, 2	#! 300
	add	t0, a4, a5	#! 300
	flw	fa5, 0(t0)	#! 300
	fmul.s	fa4, fa4, fa5	#! 975
	slli	a4, a3, 2	#! 975
	add	t0, a1, a4	#! 975
	flw	fa5, 0(t0)	#! 975
	lw	a4, 36(a2)	#! 305
	li	a5, 2	#! 310
	slli	a5, a5, 2	#! 310
	add	t0, a4, a5	#! 310
	flw	fa6, 0(t0)	#! 310
	fmul.s	fa5, fa5, fa6	#! 975
	fadd.s	fa4, fa4, fa5	#! 975
	la	a4, l.34650	#! 975
	flw	fa5, 0(a4)	#! 975
	fmul.s	fa4, fa4, fa5	#! 975
	fsub.s	fa1, fa1, fa4	#! 975
	slli	a3, a3, 2	#! 975
	add	t0, a0, a3	#! 975
	fsw	fa1, 0(t0)	#! 975
	li	a3, 2	#! 976
	slli	a4, a3, 2	#! 976
	add	t0, a1, a4	#! 976
	flw	fa1, 0(t0)	#! 976
	lw	a4, 36(a2)	#! 285
	flw	fa4, 0(a4)	#! 290
	fmul.s	fa1, fa1, fa4	#! 976
	flw	fa4, 0(a1)	#! 976
	lw	a4, 36(a2)	#! 305
	li	a5, 2	#! 310
	slli	a5, a5, 2	#! 310
	add	t0, a4, a5	#! 310
	flw	fa5, 0(t0)	#! 310
	fmul.s	fa4, fa4, fa5	#! 976
	fadd.s	fa1, fa1, fa4	#! 976
	la	a4, l.34650	#! 976
	flw	fa4, 0(a4)	#! 976
	fmul.s	fa1, fa1, fa4	#! 976
	fsub.s	fa1, fa2, fa1	#! 976
	slli	a3, a3, 2	#! 976
	add	t0, a0, a3	#! 976
	fsw	fa1, 0(t0)	#! 976
	li	a3, 3	#! 977
	li	a4, 1	#! 977
	slli	a4, a4, 2	#! 977
	add	t0, a1, a4	#! 977
	flw	fa1, 0(t0)	#! 977
	lw	a4, 36(a2)	#! 285
	flw	fa2, 0(a4)	#! 290
	fmul.s	fa1, fa1, fa2	#! 977
	flw	fa2, 0(a1)	#! 977
	lw	a1, 36(a2)	#! 295
	li	a2, 1	#! 300
	slli	a2, a2, 2	#! 300
	add	t0, a1, a2	#! 300
	flw	fa4, 0(t0)	#! 300
	fmul.s	fa2, fa2, fa4	#! 977
	fadd.s	fa1, fa1, fa2	#! 977
	la	a1, l.34650	#! 977
	flw	fa2, 0(a1)	#! 977
	fmul.s	fa1, fa1, fa2	#! 977
	fsub.s	fa1, fa3, fa1	#! 977
	slli	a1, a3, 2	#! 977
	add	t0, a0, a1	#! 977
	fsw	fa1, 0(t0)	#! 977
beq_cont.49921:
	la	a1, l.34716	#! 983
	flw	fa1, 0(a1)	#! 983
	feq.s	a1, fa0, fa1	#! 983
	bne	a1, x0, beq_else.49922	#! 983
	li	a1, 4	#! 984
	la	a2, l.34648	#! 984
	flw	fa1, 0(a2)	#! 984
	fdiv.s	fa0, fa1, fa0	#! 984
	slli	a1, a1, 2	#! 984
	add	t0, a0, a1	#! 984
	fsw	fa0, 0(t0)	#! 984
	jal	t0, beq_cont.49923	#! 983
beq_else.49922:
beq_cont.49923:
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
	addi	sp, sp, -448
	la	a2, min_caml_n_objects	#! 1009
	lw	a2, 0(a2)	#! 1009
	addi	a2, a2, -1	#! 1009
	sw	a1, -4(s0)	#! 1009
	sw	a0, -8(s0)	#! 1009
for_start.49924:
	li	t0, 3	#! 1009
	bge	t0, a2, for_end.49925	#! 1009
	la	a3, min_caml_objects	#! 993
	slli	a4, a2, 2	#! 993
	add	t0, a3, a4	#! 993
	lw	a3, 0(t0)	#! 993
	lw	a4, 4(a3)	#! 127
	li	t0, 1	#! 997
	bne	a4, t0, beq_else.49927	#! 997
	sw	a2, -12(s0)	#! 998
	addi	a1, a3, 0	#! 998
	jal	ra, setup_rect_table.2959.8000	#! 998
	lw	a2, -12(s0)	#! 998
	slli	a1, a2, 2	#! 998
	sw	a1, -16(s0)	#! 998
	lw	a1, -4(s0)	#! 998
	lw	a3, -16(s0)	#! 998
	add	t0, a1, a3	#! 998
	sw	a0, 0(t0)	#! 998
	jal	t0, beq_cont.49928	#! 997
beq_else.49927:
	li	t0, 2	#! 999
	bne	a4, t0, beq_else.49929	#! 999
	li	a4, 4	#! 945
	la	a5, l.34716	#! 945
	flw	fa0, 0(a5)	#! 945
	sw	a2, -12(s0)	#! 945
	sw	a3, -20(s0)	#! 945
	addi	a0, a4, 0	#! 945
	jal	ra, min_caml_create_float_array	#! 945
	sw	a0, -24(s0)	#! 947
	lw	a0, -8(s0)	#! 947
	flw	fa0, 0(a0)	#! 947
	lw	a1, -20(s0)	#! 165
	lw	a2, 16(a1)	#! 165
	flw	fa1, 0(a2)	#! 170
	fmul.s	fa0, fa0, fa1	#! 947
	li	a2, 1	#! 947
	slli	a2, a2, 2	#! 947
	add	t0, a0, a2	#! 947
	flw	fa1, 0(t0)	#! 947
	lw	a2, 16(a1)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	fa2, 0(t0)	#! 180
	fmul.s	fa1, fa1, fa2	#! 947
	fadd.s	fa0, fa0, fa1	#! 947
	li	a2, 2	#! 947
	slli	a2, a2, 2	#! 947
	add	t0, a0, a2	#! 947
	flw	fa1, 0(t0)	#! 947
	lw	a2, 16(a1)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	fa2, 0(t0)	#! 190
	fmul.s	fa1, fa1, fa2	#! 947
	fadd.s	fa0, fa0, fa1	#! 947
	la	a2, l.34716	#! 949
	flw	fa1, 0(a2)	#! 949
	flt.s	a2, fa1, fa0	#! 949
	bne	a2, x0, beq_else.49931	#! 949
	la	a1, l.34716	#! 957
	flw	fa0, 0(a1)	#! 957
	lw	a1, -24(s0)	#! 957
	fsw	fa0, 0(a1)	#! 957
	jal	t0, beq_cont.49932	#! 949
beq_else.49931:
	la	a2, l.34958	#! 951
	flw	fa1, 0(a2)	#! 951
	fdiv.s	fa1, fa1, fa0	#! 951
	lw	a2, -24(s0)	#! 951
	fsw	fa1, 0(a2)	#! 951
	li	a3, 1	#! 953
	lw	a4, 16(a1)	#! 165
	flw	fa1, 0(a4)	#! 170
	fdiv.s	fa1, fa1, fa0	#! 953
	fsgnjn.s	fa1, fa1, fa1	#! 953
	slli	a3, a3, 2	#! 953
	add	t0, a2, a3	#! 953
	fsw	fa1, 0(t0)	#! 953
	li	a3, 2	#! 954
	lw	a4, 16(a1)	#! 175
	li	a5, 1	#! 180
	slli	a5, a5, 2	#! 180
	add	t0, a4, a5	#! 180
	flw	fa1, 0(t0)	#! 180
	fdiv.s	fa1, fa1, fa0	#! 954
	fsgnjn.s	fa1, fa1, fa1	#! 954
	slli	a3, a3, 2	#! 954
	add	t0, a2, a3	#! 954
	fsw	fa1, 0(t0)	#! 954
	li	a3, 3	#! 955
	lw	a1, 16(a1)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a1, a4	#! 190
	flw	fa1, 0(t0)	#! 190
	fdiv.s	fa0, fa1, fa0	#! 955
	fsgnjn.s	fa0, fa0, fa0	#! 955
	slli	a1, a3, 2	#! 955
	add	t0, a2, a1	#! 955
	fsw	fa0, 0(t0)	#! 955
beq_cont.49932:
	lw	a2, -12(s0)	#! 1000
	slli	a1, a2, 2	#! 1000
	sw	a1, -28(s0)	#! 1000
	lw	a1, -4(s0)	#! 1000
	lw	a3, -28(s0)	#! 1000
	lw	a4, -24(s0)	#! 1000
	add	t0, a1, a3	#! 1000
	sw	a4, 0(t0)	#! 1000
	jal	t0, beq_cont.49930	#! 999
beq_else.49929:
	sw	a2, -12(s0)	#! 1002
	addi	a1, a3, 0	#! 1002
	jal	ra, setup_second_table.2965.8006	#! 1002
	lw	a2, -12(s0)	#! 1002
	slli	a1, a2, 2	#! 1002
	sw	a1, -32(s0)	#! 1002
	lw	a1, -4(s0)	#! 1002
	lw	a3, -32(s0)	#! 1002
	add	t0, a1, a3	#! 1002
	sw	a0, 0(t0)	#! 1002
beq_cont.49930:
beq_cont.49928:
	addi	a0, a2, -1	#! 1009
	la	a3, min_caml_objects	#! 993
	slli	a4, a0, 2	#! 993
	add	t0, a3, a4	#! 993
	lw	a3, 0(t0)	#! 993
	lw	a4, 4(a3)	#! 127
	sw	a0, -36(s0)	#! 997
	li	t0, 1	#! 997
	bne	a4, t0, beq_else.49933	#! 997
	lw	a0, -8(s0)	#! 998
	addi	a1, a3, 0	#! 998
	jal	ra, setup_rect_table.2959.8000	#! 998
	lw	a1, -36(s0)	#! 998
	slli	a2, a1, 2	#! 998
	lw	a1, -4(s0)	#! 998
	add	t0, a1, a2	#! 998
	sw	a0, 0(t0)	#! 998
	jal	t0, beq_cont.49934	#! 997
beq_else.49933:
	li	t0, 2	#! 999
	bne	a4, t0, beq_else.49935	#! 999
	li	a4, 4	#! 945
	la	a5, l.34716	#! 945
	flw	fa0, 0(a5)	#! 945
	sw	a3, -40(s0)	#! 945
	addi	a0, a4, 0	#! 945
	jal	ra, min_caml_create_float_array	#! 945
	sw	a0, -44(s0)	#! 947
	lw	a0, -8(s0)	#! 947
	flw	fa0, 0(a0)	#! 947
	lw	a1, -40(s0)	#! 165
	lw	a2, 16(a1)	#! 165
	flw	fa1, 0(a2)	#! 170
	fmul.s	fa0, fa0, fa1	#! 947
	li	a2, 1	#! 947
	slli	a2, a2, 2	#! 947
	add	t0, a0, a2	#! 947
	flw	fa1, 0(t0)	#! 947
	lw	a2, 16(a1)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	fa2, 0(t0)	#! 180
	fmul.s	fa1, fa1, fa2	#! 947
	fadd.s	fa0, fa0, fa1	#! 947
	li	a2, 2	#! 947
	slli	a2, a2, 2	#! 947
	add	t0, a0, a2	#! 947
	flw	fa1, 0(t0)	#! 947
	lw	a2, 16(a1)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	fa2, 0(t0)	#! 190
	fmul.s	fa1, fa1, fa2	#! 947
	fadd.s	fa0, fa0, fa1	#! 947
	la	a2, l.34716	#! 949
	flw	fa1, 0(a2)	#! 949
	flt.s	a2, fa1, fa0	#! 949
	bne	a2, x0, beq_else.49937	#! 949
	la	a1, l.34716	#! 957
	flw	fa0, 0(a1)	#! 957
	lw	a1, -44(s0)	#! 957
	fsw	fa0, 0(a1)	#! 957
	jal	t0, beq_cont.49938	#! 949
beq_else.49937:
	la	a2, l.34958	#! 951
	flw	fa1, 0(a2)	#! 951
	fdiv.s	fa1, fa1, fa0	#! 951
	lw	a2, -44(s0)	#! 951
	fsw	fa1, 0(a2)	#! 951
	li	a3, 1	#! 953
	lw	a4, 16(a1)	#! 165
	flw	fa1, 0(a4)	#! 170
	fdiv.s	fa1, fa1, fa0	#! 953
	fsgnjn.s	fa1, fa1, fa1	#! 953
	slli	a3, a3, 2	#! 953
	add	t0, a2, a3	#! 953
	fsw	fa1, 0(t0)	#! 953
	li	a3, 2	#! 954
	lw	a4, 16(a1)	#! 175
	li	a5, 1	#! 180
	slli	a5, a5, 2	#! 180
	add	t0, a4, a5	#! 180
	flw	fa1, 0(t0)	#! 180
	fdiv.s	fa1, fa1, fa0	#! 954
	fsgnjn.s	fa1, fa1, fa1	#! 954
	slli	a3, a3, 2	#! 954
	add	t0, a2, a3	#! 954
	fsw	fa1, 0(t0)	#! 954
	li	a3, 3	#! 955
	lw	a1, 16(a1)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a1, a4	#! 190
	flw	fa1, 0(t0)	#! 190
	fdiv.s	fa0, fa1, fa0	#! 955
	fsgnjn.s	fa0, fa0, fa0	#! 955
	slli	a1, a3, 2	#! 955
	add	t0, a2, a1	#! 955
	fsw	fa0, 0(t0)	#! 955
beq_cont.49938:
	lw	a1, -36(s0)	#! 1000
	slli	a2, a1, 2	#! 1000
	lw	a1, -4(s0)	#! 1000
	lw	a3, -44(s0)	#! 1000
	add	t0, a1, a2	#! 1000
	sw	a3, 0(t0)	#! 1000
	jal	t0, beq_cont.49936	#! 999
beq_else.49935:
	lw	a0, -8(s0)	#! 1002
	addi	a1, a3, 0	#! 1002
	jal	ra, setup_second_table.2965.8006	#! 1002
	lw	a1, -36(s0)	#! 1002
	slli	a2, a1, 2	#! 1002
	lw	a1, -4(s0)	#! 1002
	add	t0, a1, a2	#! 1002
	sw	a0, 0(t0)	#! 1002
beq_cont.49936:
beq_cont.49934:
	lw	a0, -36(s0)	#! 1009
	addi	a0, a0, -1	#! 1009
	la	a2, min_caml_objects	#! 993
	slli	a3, a0, 2	#! 993
	add	t0, a2, a3	#! 993
	lw	a2, 0(t0)	#! 993
	lw	a3, 4(a2)	#! 127
	sw	a0, -48(s0)	#! 997
	li	t0, 1	#! 997
	bne	a3, t0, beq_else.49939	#! 997
	lw	a0, -8(s0)	#! 998
	addi	a1, a2, 0	#! 998
	jal	ra, setup_rect_table.2959.8000	#! 998
	lw	a1, -48(s0)	#! 998
	slli	a2, a1, 2	#! 998
	lw	a1, -4(s0)	#! 998
	add	t0, a1, a2	#! 998
	sw	a0, 0(t0)	#! 998
	jal	t0, beq_cont.49940	#! 997
beq_else.49939:
	li	t0, 2	#! 999
	bne	a3, t0, beq_else.49941	#! 999
	li	a3, 4	#! 945
	la	a4, l.34716	#! 945
	flw	fa0, 0(a4)	#! 945
	sw	a2, -52(s0)	#! 945
	addi	a0, a3, 0	#! 945
	jal	ra, min_caml_create_float_array	#! 945
	sw	a0, -56(s0)	#! 947
	lw	a0, -8(s0)	#! 947
	flw	fa0, 0(a0)	#! 947
	lw	a1, -52(s0)	#! 165
	lw	a2, 16(a1)	#! 165
	flw	fa1, 0(a2)	#! 170
	fmul.s	fa0, fa0, fa1	#! 947
	li	a2, 1	#! 947
	slli	a2, a2, 2	#! 947
	add	t0, a0, a2	#! 947
	flw	fa1, 0(t0)	#! 947
	lw	a2, 16(a1)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	fa2, 0(t0)	#! 180
	fmul.s	fa1, fa1, fa2	#! 947
	fadd.s	fa0, fa0, fa1	#! 947
	li	a2, 2	#! 947
	slli	a2, a2, 2	#! 947
	add	t0, a0, a2	#! 947
	flw	fa1, 0(t0)	#! 947
	lw	a2, 16(a1)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	fa2, 0(t0)	#! 190
	fmul.s	fa1, fa1, fa2	#! 947
	fadd.s	fa0, fa0, fa1	#! 947
	la	a2, l.34716	#! 949
	flw	fa1, 0(a2)	#! 949
	flt.s	a2, fa1, fa0	#! 949
	bne	a2, x0, beq_else.49943	#! 949
	la	a1, l.34716	#! 957
	flw	fa0, 0(a1)	#! 957
	lw	a1, -56(s0)	#! 957
	fsw	fa0, 0(a1)	#! 957
	jal	t0, beq_cont.49944	#! 949
beq_else.49943:
	la	a2, l.34958	#! 951
	flw	fa1, 0(a2)	#! 951
	fdiv.s	fa1, fa1, fa0	#! 951
	lw	a2, -56(s0)	#! 951
	fsw	fa1, 0(a2)	#! 951
	li	a3, 1	#! 953
	lw	a4, 16(a1)	#! 165
	flw	fa1, 0(a4)	#! 170
	fdiv.s	fa1, fa1, fa0	#! 953
	fsgnjn.s	fa1, fa1, fa1	#! 953
	slli	a3, a3, 2	#! 953
	add	t0, a2, a3	#! 953
	fsw	fa1, 0(t0)	#! 953
	li	a3, 2	#! 954
	lw	a4, 16(a1)	#! 175
	li	a5, 1	#! 180
	slli	a5, a5, 2	#! 180
	add	t0, a4, a5	#! 180
	flw	fa1, 0(t0)	#! 180
	fdiv.s	fa1, fa1, fa0	#! 954
	fsgnjn.s	fa1, fa1, fa1	#! 954
	slli	a3, a3, 2	#! 954
	add	t0, a2, a3	#! 954
	fsw	fa1, 0(t0)	#! 954
	li	a3, 3	#! 955
	lw	a1, 16(a1)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a1, a4	#! 190
	flw	fa1, 0(t0)	#! 190
	fdiv.s	fa0, fa1, fa0	#! 955
	fsgnjn.s	fa0, fa0, fa0	#! 955
	slli	a1, a3, 2	#! 955
	add	t0, a2, a1	#! 955
	fsw	fa0, 0(t0)	#! 955
beq_cont.49944:
	lw	a1, -48(s0)	#! 1000
	slli	a2, a1, 2	#! 1000
	lw	a1, -4(s0)	#! 1000
	lw	a3, -56(s0)	#! 1000
	add	t0, a1, a2	#! 1000
	sw	a3, 0(t0)	#! 1000
	jal	t0, beq_cont.49942	#! 999
beq_else.49941:
	lw	a0, -8(s0)	#! 1002
	addi	a1, a2, 0	#! 1002
	jal	ra, setup_second_table.2965.8006	#! 1002
	lw	a1, -48(s0)	#! 1002
	slli	a2, a1, 2	#! 1002
	lw	a1, -4(s0)	#! 1002
	add	t0, a1, a2	#! 1002
	sw	a0, 0(t0)	#! 1002
beq_cont.49942:
beq_cont.49940:
	lw	a0, -48(s0)	#! 1009
	addi	a0, a0, -1	#! 1009
	la	a2, min_caml_objects	#! 993
	slli	a3, a0, 2	#! 993
	add	t0, a2, a3	#! 993
	lw	a2, 0(t0)	#! 993
	lw	a3, 4(a2)	#! 127
	li	t0, 1	#! 997
	bne	a3, t0, beq_else.49945	#! 997
	sw	a0, -60(s0)	#! 998
	lw	a0, -8(s0)	#! 998
	addi	a1, a2, 0	#! 998
	jal	ra, setup_rect_table.2959.8000	#! 998
	lw	a1, -60(s0)	#! 998
	slli	a1, a1, 2	#! 998
	sw	a1, -64(s0)	#! 998
	lw	a1, -4(s0)	#! 998
	lw	a2, -64(s0)	#! 998
	add	t0, a1, a2	#! 998
	sw	a0, 0(t0)	#! 998
	jal	t0, beq_cont.49946	#! 997
beq_else.49945:
	li	t0, 2	#! 999
	bne	a3, t0, beq_else.49947	#! 999
	li	a3, 4	#! 945
	la	a4, l.34716	#! 945
	flw	fa0, 0(a4)	#! 945
	sw	a0, -60(s0)	#! 945
	sw	a2, -68(s0)	#! 945
	addi	a0, a3, 0	#! 945
	jal	ra, min_caml_create_float_array	#! 945
	sw	a0, -72(s0)	#! 947
	lw	a0, -8(s0)	#! 947
	flw	fa0, 0(a0)	#! 947
	lw	a1, -68(s0)	#! 165
	lw	a2, 16(a1)	#! 165
	flw	fa1, 0(a2)	#! 170
	fmul.s	fa0, fa0, fa1	#! 947
	li	a2, 1	#! 947
	slli	a2, a2, 2	#! 947
	add	t0, a0, a2	#! 947
	flw	fa1, 0(t0)	#! 947
	lw	a2, 16(a1)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	fa2, 0(t0)	#! 180
	fmul.s	fa1, fa1, fa2	#! 947
	fadd.s	fa0, fa0, fa1	#! 947
	li	a2, 2	#! 947
	slli	a2, a2, 2	#! 947
	add	t0, a0, a2	#! 947
	flw	fa1, 0(t0)	#! 947
	lw	a2, 16(a1)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	fa2, 0(t0)	#! 190
	fmul.s	fa1, fa1, fa2	#! 947
	fadd.s	fa0, fa0, fa1	#! 947
	la	a2, l.34716	#! 949
	flw	fa1, 0(a2)	#! 949
	flt.s	a2, fa1, fa0	#! 949
	bne	a2, x0, beq_else.49949	#! 949
	la	a1, l.34716	#! 957
	flw	fa0, 0(a1)	#! 957
	lw	a1, -72(s0)	#! 957
	fsw	fa0, 0(a1)	#! 957
	jal	t0, beq_cont.49950	#! 949
beq_else.49949:
	la	a2, l.34958	#! 951
	flw	fa1, 0(a2)	#! 951
	fdiv.s	fa1, fa1, fa0	#! 951
	lw	a2, -72(s0)	#! 951
	fsw	fa1, 0(a2)	#! 951
	li	a3, 1	#! 953
	lw	a4, 16(a1)	#! 165
	flw	fa1, 0(a4)	#! 170
	fdiv.s	fa1, fa1, fa0	#! 953
	fsgnjn.s	fa1, fa1, fa1	#! 953
	slli	a3, a3, 2	#! 953
	add	t0, a2, a3	#! 953
	fsw	fa1, 0(t0)	#! 953
	li	a3, 2	#! 954
	lw	a4, 16(a1)	#! 175
	li	a5, 1	#! 180
	slli	a5, a5, 2	#! 180
	add	t0, a4, a5	#! 180
	flw	fa1, 0(t0)	#! 180
	fdiv.s	fa1, fa1, fa0	#! 954
	fsgnjn.s	fa1, fa1, fa1	#! 954
	slli	a3, a3, 2	#! 954
	add	t0, a2, a3	#! 954
	fsw	fa1, 0(t0)	#! 954
	li	a3, 3	#! 955
	lw	a1, 16(a1)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a1, a4	#! 190
	flw	fa1, 0(t0)	#! 190
	fdiv.s	fa0, fa1, fa0	#! 955
	fsgnjn.s	fa0, fa0, fa0	#! 955
	slli	a1, a3, 2	#! 955
	add	t0, a2, a1	#! 955
	fsw	fa0, 0(t0)	#! 955
beq_cont.49950:
	lw	a1, -60(s0)	#! 1000
	slli	a1, a1, 2	#! 1000
	sw	a1, -76(s0)	#! 1000
	lw	a1, -4(s0)	#! 1000
	lw	a2, -76(s0)	#! 1000
	lw	a3, -72(s0)	#! 1000
	add	t0, a1, a2	#! 1000
	sw	a3, 0(t0)	#! 1000
	jal	t0, beq_cont.49948	#! 999
beq_else.49947:
	sw	a0, -60(s0)	#! 1002
	lw	a0, -8(s0)	#! 1002
	addi	a1, a2, 0	#! 1002
	jal	ra, setup_second_table.2965.8006	#! 1002
	lw	a1, -60(s0)	#! 1002
	slli	a1, a1, 2	#! 1002
	sw	a1, -80(s0)	#! 1002
	lw	a1, -4(s0)	#! 1002
	lw	a2, -80(s0)	#! 1002
	add	t0, a1, a2	#! 1002
	sw	a0, 0(t0)	#! 1002
beq_cont.49948:
beq_cont.49946:
	lw	a2, -12(s0)	#! 1009
	addi	a2, a2, -4	#! 1009
	lw	a0, -8(s0)	#! 1009
	j	for_start.49924	#! 1009
for_end.49925:
for_start.49951:
	li	t0, -1	#! 1009
	bge	t0, a2, for_end.49952	#! 1009
	la	a3, min_caml_objects	#! 993
	slli	a4, a2, 2	#! 993
	add	t0, a3, a4	#! 993
	lw	a3, 0(t0)	#! 993
	lw	a4, 4(a3)	#! 127
	li	t0, 1	#! 997
	bne	a4, t0, beq_else.49954	#! 997
	sw	a2, -84(s0)	#! 998
	addi	a1, a3, 0	#! 998
	jal	ra, setup_rect_table.2959.8000	#! 998
	lw	a2, -84(s0)	#! 998
	slli	a1, a2, 2	#! 998
	sw	a1, -88(s0)	#! 998
	lw	a1, -4(s0)	#! 998
	lw	a3, -88(s0)	#! 998
	add	t0, a1, a3	#! 998
	sw	a0, 0(t0)	#! 998
	jal	t0, beq_cont.49955	#! 997
beq_else.49954:
	li	t0, 2	#! 999
	bne	a4, t0, beq_else.49956	#! 999
	li	a4, 4	#! 945
	la	a5, l.34716	#! 945
	flw	fa0, 0(a5)	#! 945
	sw	a2, -84(s0)	#! 945
	sw	a3, -92(s0)	#! 945
	addi	a0, a4, 0	#! 945
	jal	ra, min_caml_create_float_array	#! 945
	sw	a0, -96(s0)	#! 947
	lw	a0, -8(s0)	#! 947
	flw	fa0, 0(a0)	#! 947
	lw	a1, -92(s0)	#! 165
	lw	a2, 16(a1)	#! 165
	flw	fa1, 0(a2)	#! 170
	fmul.s	fa0, fa0, fa1	#! 947
	li	a2, 1	#! 947
	slli	a2, a2, 2	#! 947
	add	t0, a0, a2	#! 947
	flw	fa1, 0(t0)	#! 947
	lw	a2, 16(a1)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	fa2, 0(t0)	#! 180
	fmul.s	fa1, fa1, fa2	#! 947
	fadd.s	fa0, fa0, fa1	#! 947
	li	a2, 2	#! 947
	slli	a2, a2, 2	#! 947
	add	t0, a0, a2	#! 947
	flw	fa1, 0(t0)	#! 947
	lw	a2, 16(a1)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	fa2, 0(t0)	#! 190
	fmul.s	fa1, fa1, fa2	#! 947
	fadd.s	fa0, fa0, fa1	#! 947
	la	a2, l.34716	#! 949
	flw	fa1, 0(a2)	#! 949
	flt.s	a2, fa1, fa0	#! 949
	bne	a2, x0, beq_else.49958	#! 949
	la	a1, l.34716	#! 957
	flw	fa0, 0(a1)	#! 957
	lw	a1, -96(s0)	#! 957
	fsw	fa0, 0(a1)	#! 957
	jal	t0, beq_cont.49959	#! 949
beq_else.49958:
	la	a2, l.34958	#! 951
	flw	fa1, 0(a2)	#! 951
	fdiv.s	fa1, fa1, fa0	#! 951
	lw	a2, -96(s0)	#! 951
	fsw	fa1, 0(a2)	#! 951
	li	a3, 1	#! 953
	lw	a4, 16(a1)	#! 165
	flw	fa1, 0(a4)	#! 170
	fdiv.s	fa1, fa1, fa0	#! 953
	fsgnjn.s	fa1, fa1, fa1	#! 953
	slli	a3, a3, 2	#! 953
	add	t0, a2, a3	#! 953
	fsw	fa1, 0(t0)	#! 953
	li	a3, 2	#! 954
	lw	a4, 16(a1)	#! 175
	li	a5, 1	#! 180
	slli	a5, a5, 2	#! 180
	add	t0, a4, a5	#! 180
	flw	fa1, 0(t0)	#! 180
	fdiv.s	fa1, fa1, fa0	#! 954
	fsgnjn.s	fa1, fa1, fa1	#! 954
	slli	a3, a3, 2	#! 954
	add	t0, a2, a3	#! 954
	fsw	fa1, 0(t0)	#! 954
	li	a3, 3	#! 955
	lw	a1, 16(a1)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a1, a4	#! 190
	flw	fa1, 0(t0)	#! 190
	fdiv.s	fa0, fa1, fa0	#! 955
	fsgnjn.s	fa0, fa0, fa0	#! 955
	slli	a1, a3, 2	#! 955
	add	t0, a2, a1	#! 955
	fsw	fa0, 0(t0)	#! 955
beq_cont.49959:
	lw	a2, -84(s0)	#! 1000
	slli	a1, a2, 2	#! 1000
	sw	a1, -100(s0)	#! 1000
	lw	a1, -4(s0)	#! 1000
	lw	a3, -100(s0)	#! 1000
	lw	a4, -96(s0)	#! 1000
	add	t0, a1, a3	#! 1000
	sw	a4, 0(t0)	#! 1000
	jal	t0, beq_cont.49957	#! 999
beq_else.49956:
	sw	a2, -84(s0)	#! 1002
	addi	a1, a3, 0	#! 1002
	jal	ra, setup_second_table.2965.8006	#! 1002
	lw	a2, -84(s0)	#! 1002
	slli	a1, a2, 2	#! 1002
	sw	a1, -104(s0)	#! 1002
	lw	a1, -4(s0)	#! 1002
	lw	a3, -104(s0)	#! 1002
	add	t0, a1, a3	#! 1002
	sw	a0, 0(t0)	#! 1002
beq_cont.49957:
beq_cont.49955:
	addi	a2, a2, -1	#! 1009
	lw	a0, -8(s0)	#! 1009
	j	for_start.49951	#! 1009
for_end.49952:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
setup_startp.2976.8012:
	la	a1, min_caml_startp_fast	#! 1034
	flw	fa0, 0(a0)	#! 55
	fsw	fa0, 0(a1)	#! 55
	li	a2, 1	#! 56
	slli	a3, a2, 2	#! 56
	add	t0, a0, a3	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a2, a2, 2	#! 56
	add	t0, a1, a2	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a2, 2	#! 57
	slli	a3, a2, 2	#! 57
	add	t0, a0, a3	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a2, 2	#! 57
	add	t0, a1, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
	la	a1, min_caml_n_objects	#! 1035
	lw	a1, 0(a1)	#! 1035
	addi	a1, a1, -1	#! 1035
for_start.49961:
	li	t0, 3	#! 1035
	bge	t0, a1, for_end.49962	#! 1035
	la	a2, min_caml_objects	#! 1016
	slli	a3, a1, 2	#! 1016
	add	t0, a2, a3	#! 1016
	lw	a2, 0(t0)	#! 1016
	lw	a3, 40(a2)	#! 316
	lw	a4, 4(a2)	#! 127
	flw	fa0, 0(a0)	#! 1019
	lw	a5, 20(a2)	#! 205
	flw	fa1, 0(a5)	#! 210
	fsub.s	fa0, fa0, fa1	#! 1019
	fsw	fa0, 0(a3)	#! 1019
	li	a5, 1	#! 1020
	slli	a6, a5, 2	#! 1020
	add	t0, a0, a6	#! 1020
	flw	fa0, 0(t0)	#! 1020
	lw	a6, 20(a2)	#! 215
	li	a7, 1	#! 220
	slli	a7, a7, 2	#! 220
	add	t0, a6, a7	#! 220
	flw	fa1, 0(t0)	#! 220
	fsub.s	fa0, fa0, fa1	#! 1020
	slli	a5, a5, 2	#! 1020
	add	t0, a3, a5	#! 1020
	fsw	fa0, 0(t0)	#! 1020
	li	a5, 2	#! 1021
	slli	a6, a5, 2	#! 1021
	add	t0, a0, a6	#! 1021
	flw	fa0, 0(t0)	#! 1021
	lw	a6, 20(a2)	#! 225
	li	a7, 2	#! 230
	slli	a7, a7, 2	#! 230
	add	t0, a6, a7	#! 230
	flw	fa1, 0(t0)	#! 230
	fsub.s	fa0, fa0, fa1	#! 1021
	slli	a5, a5, 2	#! 1021
	add	t0, a3, a5	#! 1021
	fsw	fa0, 0(t0)	#! 1021
	li	a5, 2	#! 1022
	li	t0, 2	#! 1022
	bne	a4, t0, beq_else.49964	#! 1022
	li	a4, 3	#! 1023
	lw	a2, 16(a2)	#! 195
	flw	fa0, 0(a3)	#! 1024
	li	a6, 1	#! 1024
	slli	a6, a6, 2	#! 1024
	add	t0, a3, a6	#! 1024
	flw	fa1, 0(t0)	#! 1024
	slli	a5, a5, 2	#! 1024
	add	t0, a3, a5	#! 1024
	flw	fa2, 0(t0)	#! 1024
	flw	fa3, 0(a2)	#! 80
	fmul.s	fa0, fa3, fa0	#! 80
	li	a5, 1	#! 80
	slli	a5, a5, 2	#! 80
	add	t0, a2, a5	#! 80
	flw	fa3, 0(t0)	#! 80
	fmul.s	fa1, fa3, fa1	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	li	a5, 2	#! 80
	slli	a5, a5, 2	#! 80
	add	t0, a2, a5	#! 80
	flw	fa1, 0(t0)	#! 80
	fmul.s	fa1, fa1, fa2	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	slli	a2, a4, 2	#! 1023
	add	t0, a3, a2	#! 1023
	fsw	fa0, 0(t0)	#! 1023
	jal	t0, beq_cont.49965	#! 1022
beq_else.49964:
	li	t0, 2	#! 1025
	blt	t0, a4, ble_else.49966	#! 1025
	jal	t0, ble_cont.49967	#! 1025
ble_else.49966:
	flw	fa0, 0(a3)	#! 1026
	li	a6, 1	#! 1026
	slli	a6, a6, 2	#! 1026
	add	t0, a3, a6	#! 1026
	flw	fa1, 0(t0)	#! 1026
	slli	a5, a5, 2	#! 1026
	add	t0, a3, a5	#! 1026
	flw	fa2, 0(t0)	#! 1026
	fmul.s	fa3, fa0, fa0	#! 711
	lw	a5, 16(a2)	#! 165
	flw	fa4, 0(a5)	#! 170
	fmul.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa1, fa1	#! 711
	lw	a5, 16(a2)	#! 175
	li	a6, 1	#! 180
	slli	a6, a6, 2	#! 180
	add	t0, a5, a6	#! 180
	flw	fa5, 0(t0)	#! 180
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa2, fa2	#! 711
	lw	a5, 16(a2)	#! 185
	li	a6, 2	#! 190
	slli	a6, a6, 2	#! 190
	add	t0, a5, a6	#! 190
	flw	fa5, 0(t0)	#! 190
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	lw	a5, 12(a2)	#! 156
	bne	a5, x0, beq_else.49968	#! 713
	fsgnj.s	fa0, fa3, fa3	#! 714
	jal	t0, beq_cont.49969	#! 713
beq_else.49968:
	fmul.s	fa4, fa1, fa2	#! 717
	lw	a5, 36(a2)	#! 285
	flw	fa5, 0(a5)	#! 290
	fmul.s	fa4, fa4, fa5	#! 717
	fadd.s	fa3, fa3, fa4	#! 716
	fmul.s	fa2, fa2, fa0	#! 718
	lw	a5, 36(a2)	#! 295
	li	a6, 1	#! 300
	slli	a6, a6, 2	#! 300
	add	t0, a5, a6	#! 300
	flw	fa4, 0(t0)	#! 300
	fmul.s	fa2, fa2, fa4	#! 718
	fadd.s	fa2, fa3, fa2	#! 716
	fmul.s	fa0, fa0, fa1	#! 719
	lw	a2, 36(a2)	#! 305
	li	a5, 2	#! 310
	slli	a5, a5, 2	#! 310
	add	t0, a2, a5	#! 310
	flw	fa1, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa1	#! 719
	fadd.s	fa0, fa2, fa0	#! 716
beq_cont.49969:
	li	a2, 3	#! 1027
	li	t0, 3	#! 1027
	bne	a4, t0, beq_else.49970	#! 1027
	la	a4, l.34648	#! 1027
	flw	fa1, 0(a4)	#! 1027
	fsub.s	fa0, fa0, fa1	#! 1027
	jal	t0, beq_cont.49971	#! 1027
beq_else.49970:
beq_cont.49971:
	slli	a2, a2, 2	#! 1027
	add	t0, a3, a2	#! 1027
	fsw	fa0, 0(t0)	#! 1027
ble_cont.49967:
beq_cont.49965:
	addi	a2, a1, -1	#! 1035
	la	a3, min_caml_objects	#! 1016
	slli	a4, a2, 2	#! 1016
	add	t0, a3, a4	#! 1016
	lw	a3, 0(t0)	#! 1016
	lw	a4, 40(a3)	#! 316
	lw	a5, 4(a3)	#! 127
	flw	fa0, 0(a0)	#! 1019
	lw	a6, 20(a3)	#! 205
	flw	fa1, 0(a6)	#! 210
	fsub.s	fa0, fa0, fa1	#! 1019
	fsw	fa0, 0(a4)	#! 1019
	li	a6, 1	#! 1020
	slli	a7, a6, 2	#! 1020
	add	t0, a0, a7	#! 1020
	flw	fa0, 0(t0)	#! 1020
	lw	a7, 20(a3)	#! 215
	li	t1, 1	#! 220
	slli	t1, t1, 2	#! 220
	add	t0, a7, t1	#! 220
	flw	fa1, 0(t0)	#! 220
	fsub.s	fa0, fa0, fa1	#! 1020
	slli	a6, a6, 2	#! 1020
	add	t0, a4, a6	#! 1020
	fsw	fa0, 0(t0)	#! 1020
	li	a6, 2	#! 1021
	slli	a7, a6, 2	#! 1021
	add	t0, a0, a7	#! 1021
	flw	fa0, 0(t0)	#! 1021
	lw	a7, 20(a3)	#! 225
	li	t1, 2	#! 230
	slli	t1, t1, 2	#! 230
	add	t0, a7, t1	#! 230
	flw	fa1, 0(t0)	#! 230
	fsub.s	fa0, fa0, fa1	#! 1021
	slli	a6, a6, 2	#! 1021
	add	t0, a4, a6	#! 1021
	fsw	fa0, 0(t0)	#! 1021
	li	a6, 2	#! 1022
	li	t0, 2	#! 1022
	bne	a5, t0, beq_else.49972	#! 1022
	li	a5, 3	#! 1023
	lw	a3, 16(a3)	#! 195
	flw	fa0, 0(a4)	#! 1024
	li	a7, 1	#! 1024
	slli	a7, a7, 2	#! 1024
	add	t0, a4, a7	#! 1024
	flw	fa1, 0(t0)	#! 1024
	slli	a6, a6, 2	#! 1024
	add	t0, a4, a6	#! 1024
	flw	fa2, 0(t0)	#! 1024
	flw	fa3, 0(a3)	#! 80
	fmul.s	fa0, fa3, fa0	#! 80
	li	a6, 1	#! 80
	slli	a6, a6, 2	#! 80
	add	t0, a3, a6	#! 80
	flw	fa3, 0(t0)	#! 80
	fmul.s	fa1, fa3, fa1	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	li	a6, 2	#! 80
	slli	a6, a6, 2	#! 80
	add	t0, a3, a6	#! 80
	flw	fa1, 0(t0)	#! 80
	fmul.s	fa1, fa1, fa2	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	slli	a3, a5, 2	#! 1023
	add	t0, a4, a3	#! 1023
	fsw	fa0, 0(t0)	#! 1023
	jal	t0, beq_cont.49973	#! 1022
beq_else.49972:
	li	t0, 2	#! 1025
	blt	t0, a5, ble_else.49974	#! 1025
	jal	t0, ble_cont.49975	#! 1025
ble_else.49974:
	flw	fa0, 0(a4)	#! 1026
	li	a7, 1	#! 1026
	slli	a7, a7, 2	#! 1026
	add	t0, a4, a7	#! 1026
	flw	fa1, 0(t0)	#! 1026
	slli	a6, a6, 2	#! 1026
	add	t0, a4, a6	#! 1026
	flw	fa2, 0(t0)	#! 1026
	fmul.s	fa3, fa0, fa0	#! 711
	lw	a6, 16(a3)	#! 165
	flw	fa4, 0(a6)	#! 170
	fmul.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa1, fa1	#! 711
	lw	a6, 16(a3)	#! 175
	li	a7, 1	#! 180
	slli	a7, a7, 2	#! 180
	add	t0, a6, a7	#! 180
	flw	fa5, 0(t0)	#! 180
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa2, fa2	#! 711
	lw	a6, 16(a3)	#! 185
	li	a7, 2	#! 190
	slli	a7, a7, 2	#! 190
	add	t0, a6, a7	#! 190
	flw	fa5, 0(t0)	#! 190
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	lw	a6, 12(a3)	#! 156
	bne	a6, x0, beq_else.49976	#! 713
	fsgnj.s	fa0, fa3, fa3	#! 714
	jal	t0, beq_cont.49977	#! 713
beq_else.49976:
	fmul.s	fa4, fa1, fa2	#! 717
	lw	a6, 36(a3)	#! 285
	flw	fa5, 0(a6)	#! 290
	fmul.s	fa4, fa4, fa5	#! 717
	fadd.s	fa3, fa3, fa4	#! 716
	fmul.s	fa2, fa2, fa0	#! 718
	lw	a6, 36(a3)	#! 295
	li	a7, 1	#! 300
	slli	a7, a7, 2	#! 300
	add	t0, a6, a7	#! 300
	flw	fa4, 0(t0)	#! 300
	fmul.s	fa2, fa2, fa4	#! 718
	fadd.s	fa2, fa3, fa2	#! 716
	fmul.s	fa0, fa0, fa1	#! 719
	lw	a3, 36(a3)	#! 305
	li	a6, 2	#! 310
	slli	a6, a6, 2	#! 310
	add	t0, a3, a6	#! 310
	flw	fa1, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa1	#! 719
	fadd.s	fa0, fa2, fa0	#! 716
beq_cont.49977:
	li	a3, 3	#! 1027
	li	t0, 3	#! 1027
	bne	a5, t0, beq_else.49978	#! 1027
	la	a5, l.34648	#! 1027
	flw	fa1, 0(a5)	#! 1027
	fsub.s	fa0, fa0, fa1	#! 1027
	jal	t0, beq_cont.49979	#! 1027
beq_else.49978:
beq_cont.49979:
	slli	a3, a3, 2	#! 1027
	add	t0, a4, a3	#! 1027
	fsw	fa0, 0(t0)	#! 1027
ble_cont.49975:
beq_cont.49973:
	addi	a2, a2, -1	#! 1035
	la	a3, min_caml_objects	#! 1016
	slli	a4, a2, 2	#! 1016
	add	t0, a3, a4	#! 1016
	lw	a3, 0(t0)	#! 1016
	lw	a4, 40(a3)	#! 316
	lw	a5, 4(a3)	#! 127
	flw	fa0, 0(a0)	#! 1019
	lw	a6, 20(a3)	#! 205
	flw	fa1, 0(a6)	#! 210
	fsub.s	fa0, fa0, fa1	#! 1019
	fsw	fa0, 0(a4)	#! 1019
	li	a6, 1	#! 1020
	slli	a7, a6, 2	#! 1020
	add	t0, a0, a7	#! 1020
	flw	fa0, 0(t0)	#! 1020
	lw	a7, 20(a3)	#! 215
	li	t1, 1	#! 220
	slli	t1, t1, 2	#! 220
	add	t0, a7, t1	#! 220
	flw	fa1, 0(t0)	#! 220
	fsub.s	fa0, fa0, fa1	#! 1020
	slli	a6, a6, 2	#! 1020
	add	t0, a4, a6	#! 1020
	fsw	fa0, 0(t0)	#! 1020
	li	a6, 2	#! 1021
	slli	a7, a6, 2	#! 1021
	add	t0, a0, a7	#! 1021
	flw	fa0, 0(t0)	#! 1021
	lw	a7, 20(a3)	#! 225
	li	t1, 2	#! 230
	slli	t1, t1, 2	#! 230
	add	t0, a7, t1	#! 230
	flw	fa1, 0(t0)	#! 230
	fsub.s	fa0, fa0, fa1	#! 1021
	slli	a6, a6, 2	#! 1021
	add	t0, a4, a6	#! 1021
	fsw	fa0, 0(t0)	#! 1021
	li	a6, 2	#! 1022
	li	t0, 2	#! 1022
	bne	a5, t0, beq_else.49980	#! 1022
	li	a5, 3	#! 1023
	lw	a3, 16(a3)	#! 195
	flw	fa0, 0(a4)	#! 1024
	li	a7, 1	#! 1024
	slli	a7, a7, 2	#! 1024
	add	t0, a4, a7	#! 1024
	flw	fa1, 0(t0)	#! 1024
	slli	a6, a6, 2	#! 1024
	add	t0, a4, a6	#! 1024
	flw	fa2, 0(t0)	#! 1024
	flw	fa3, 0(a3)	#! 80
	fmul.s	fa0, fa3, fa0	#! 80
	li	a6, 1	#! 80
	slli	a6, a6, 2	#! 80
	add	t0, a3, a6	#! 80
	flw	fa3, 0(t0)	#! 80
	fmul.s	fa1, fa3, fa1	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	li	a6, 2	#! 80
	slli	a6, a6, 2	#! 80
	add	t0, a3, a6	#! 80
	flw	fa1, 0(t0)	#! 80
	fmul.s	fa1, fa1, fa2	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	slli	a3, a5, 2	#! 1023
	add	t0, a4, a3	#! 1023
	fsw	fa0, 0(t0)	#! 1023
	jal	t0, beq_cont.49981	#! 1022
beq_else.49980:
	li	t0, 2	#! 1025
	blt	t0, a5, ble_else.49982	#! 1025
	jal	t0, ble_cont.49983	#! 1025
ble_else.49982:
	flw	fa0, 0(a4)	#! 1026
	li	a7, 1	#! 1026
	slli	a7, a7, 2	#! 1026
	add	t0, a4, a7	#! 1026
	flw	fa1, 0(t0)	#! 1026
	slli	a6, a6, 2	#! 1026
	add	t0, a4, a6	#! 1026
	flw	fa2, 0(t0)	#! 1026
	fmul.s	fa3, fa0, fa0	#! 711
	lw	a6, 16(a3)	#! 165
	flw	fa4, 0(a6)	#! 170
	fmul.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa1, fa1	#! 711
	lw	a6, 16(a3)	#! 175
	li	a7, 1	#! 180
	slli	a7, a7, 2	#! 180
	add	t0, a6, a7	#! 180
	flw	fa5, 0(t0)	#! 180
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa2, fa2	#! 711
	lw	a6, 16(a3)	#! 185
	li	a7, 2	#! 190
	slli	a7, a7, 2	#! 190
	add	t0, a6, a7	#! 190
	flw	fa5, 0(t0)	#! 190
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	lw	a6, 12(a3)	#! 156
	bne	a6, x0, beq_else.49984	#! 713
	fsgnj.s	fa0, fa3, fa3	#! 714
	jal	t0, beq_cont.49985	#! 713
beq_else.49984:
	fmul.s	fa4, fa1, fa2	#! 717
	lw	a6, 36(a3)	#! 285
	flw	fa5, 0(a6)	#! 290
	fmul.s	fa4, fa4, fa5	#! 717
	fadd.s	fa3, fa3, fa4	#! 716
	fmul.s	fa2, fa2, fa0	#! 718
	lw	a6, 36(a3)	#! 295
	li	a7, 1	#! 300
	slli	a7, a7, 2	#! 300
	add	t0, a6, a7	#! 300
	flw	fa4, 0(t0)	#! 300
	fmul.s	fa2, fa2, fa4	#! 718
	fadd.s	fa2, fa3, fa2	#! 716
	fmul.s	fa0, fa0, fa1	#! 719
	lw	a3, 36(a3)	#! 305
	li	a6, 2	#! 310
	slli	a6, a6, 2	#! 310
	add	t0, a3, a6	#! 310
	flw	fa1, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa1	#! 719
	fadd.s	fa0, fa2, fa0	#! 716
beq_cont.49985:
	li	a3, 3	#! 1027
	li	t0, 3	#! 1027
	bne	a5, t0, beq_else.49986	#! 1027
	la	a5, l.34648	#! 1027
	flw	fa1, 0(a5)	#! 1027
	fsub.s	fa0, fa0, fa1	#! 1027
	jal	t0, beq_cont.49987	#! 1027
beq_else.49986:
beq_cont.49987:
	slli	a3, a3, 2	#! 1027
	add	t0, a4, a3	#! 1027
	fsw	fa0, 0(t0)	#! 1027
ble_cont.49983:
beq_cont.49981:
	addi	a2, a2, -1	#! 1035
	la	a3, min_caml_objects	#! 1016
	slli	a2, a2, 2	#! 1016
	add	t0, a3, a2	#! 1016
	lw	a2, 0(t0)	#! 1016
	lw	a3, 40(a2)	#! 316
	lw	a4, 4(a2)	#! 127
	flw	fa0, 0(a0)	#! 1019
	lw	a5, 20(a2)	#! 205
	flw	fa1, 0(a5)	#! 210
	fsub.s	fa0, fa0, fa1	#! 1019
	fsw	fa0, 0(a3)	#! 1019
	li	a5, 1	#! 1020
	slli	a6, a5, 2	#! 1020
	add	t0, a0, a6	#! 1020
	flw	fa0, 0(t0)	#! 1020
	lw	a6, 20(a2)	#! 215
	li	a7, 1	#! 220
	slli	a7, a7, 2	#! 220
	add	t0, a6, a7	#! 220
	flw	fa1, 0(t0)	#! 220
	fsub.s	fa0, fa0, fa1	#! 1020
	slli	a5, a5, 2	#! 1020
	add	t0, a3, a5	#! 1020
	fsw	fa0, 0(t0)	#! 1020
	li	a5, 2	#! 1021
	slli	a6, a5, 2	#! 1021
	add	t0, a0, a6	#! 1021
	flw	fa0, 0(t0)	#! 1021
	lw	a6, 20(a2)	#! 225
	li	a7, 2	#! 230
	slli	a7, a7, 2	#! 230
	add	t0, a6, a7	#! 230
	flw	fa1, 0(t0)	#! 230
	fsub.s	fa0, fa0, fa1	#! 1021
	slli	a5, a5, 2	#! 1021
	add	t0, a3, a5	#! 1021
	fsw	fa0, 0(t0)	#! 1021
	li	a5, 2	#! 1022
	li	t0, 2	#! 1022
	bne	a4, t0, beq_else.49988	#! 1022
	li	a4, 3	#! 1023
	lw	a2, 16(a2)	#! 195
	flw	fa0, 0(a3)	#! 1024
	li	a6, 1	#! 1024
	slli	a6, a6, 2	#! 1024
	add	t0, a3, a6	#! 1024
	flw	fa1, 0(t0)	#! 1024
	slli	a5, a5, 2	#! 1024
	add	t0, a3, a5	#! 1024
	flw	fa2, 0(t0)	#! 1024
	flw	fa3, 0(a2)	#! 80
	fmul.s	fa0, fa3, fa0	#! 80
	li	a5, 1	#! 80
	slli	a5, a5, 2	#! 80
	add	t0, a2, a5	#! 80
	flw	fa3, 0(t0)	#! 80
	fmul.s	fa1, fa3, fa1	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	li	a5, 2	#! 80
	slli	a5, a5, 2	#! 80
	add	t0, a2, a5	#! 80
	flw	fa1, 0(t0)	#! 80
	fmul.s	fa1, fa1, fa2	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	slli	a2, a4, 2	#! 1023
	add	t0, a3, a2	#! 1023
	fsw	fa0, 0(t0)	#! 1023
	jal	t0, beq_cont.49989	#! 1022
beq_else.49988:
	li	t0, 2	#! 1025
	blt	t0, a4, ble_else.49990	#! 1025
	jal	t0, ble_cont.49991	#! 1025
ble_else.49990:
	flw	fa0, 0(a3)	#! 1026
	li	a6, 1	#! 1026
	slli	a6, a6, 2	#! 1026
	add	t0, a3, a6	#! 1026
	flw	fa1, 0(t0)	#! 1026
	slli	a5, a5, 2	#! 1026
	add	t0, a3, a5	#! 1026
	flw	fa2, 0(t0)	#! 1026
	fmul.s	fa3, fa0, fa0	#! 711
	lw	a5, 16(a2)	#! 165
	flw	fa4, 0(a5)	#! 170
	fmul.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa1, fa1	#! 711
	lw	a5, 16(a2)	#! 175
	li	a6, 1	#! 180
	slli	a6, a6, 2	#! 180
	add	t0, a5, a6	#! 180
	flw	fa5, 0(t0)	#! 180
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa2, fa2	#! 711
	lw	a5, 16(a2)	#! 185
	li	a6, 2	#! 190
	slli	a6, a6, 2	#! 190
	add	t0, a5, a6	#! 190
	flw	fa5, 0(t0)	#! 190
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	lw	a5, 12(a2)	#! 156
	bne	a5, x0, beq_else.49992	#! 713
	fsgnj.s	fa0, fa3, fa3	#! 714
	jal	t0, beq_cont.49993	#! 713
beq_else.49992:
	fmul.s	fa4, fa1, fa2	#! 717
	lw	a5, 36(a2)	#! 285
	flw	fa5, 0(a5)	#! 290
	fmul.s	fa4, fa4, fa5	#! 717
	fadd.s	fa3, fa3, fa4	#! 716
	fmul.s	fa2, fa2, fa0	#! 718
	lw	a5, 36(a2)	#! 295
	li	a6, 1	#! 300
	slli	a6, a6, 2	#! 300
	add	t0, a5, a6	#! 300
	flw	fa4, 0(t0)	#! 300
	fmul.s	fa2, fa2, fa4	#! 718
	fadd.s	fa2, fa3, fa2	#! 716
	fmul.s	fa0, fa0, fa1	#! 719
	lw	a2, 36(a2)	#! 305
	li	a5, 2	#! 310
	slli	a5, a5, 2	#! 310
	add	t0, a2, a5	#! 310
	flw	fa1, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa1	#! 719
	fadd.s	fa0, fa2, fa0	#! 716
beq_cont.49993:
	li	a2, 3	#! 1027
	li	t0, 3	#! 1027
	bne	a4, t0, beq_else.49994	#! 1027
	la	a4, l.34648	#! 1027
	flw	fa1, 0(a4)	#! 1027
	fsub.s	fa0, fa0, fa1	#! 1027
	jal	t0, beq_cont.49995	#! 1027
beq_else.49994:
beq_cont.49995:
	slli	a2, a2, 2	#! 1027
	add	t0, a3, a2	#! 1027
	fsw	fa0, 0(t0)	#! 1027
ble_cont.49991:
beq_cont.49989:
	addi	a1, a1, -4	#! 1035
	j	for_start.49961	#! 1035
for_end.49962:
for_start.49996:
	li	t0, -1	#! 1035
	bge	t0, a1, for_end.49997	#! 1035
	la	a2, min_caml_objects	#! 1016
	slli	a3, a1, 2	#! 1016
	add	t0, a2, a3	#! 1016
	lw	a2, 0(t0)	#! 1016
	lw	a3, 40(a2)	#! 316
	lw	a4, 4(a2)	#! 127
	flw	fa0, 0(a0)	#! 1019
	lw	a5, 20(a2)	#! 205
	flw	fa1, 0(a5)	#! 210
	fsub.s	fa0, fa0, fa1	#! 1019
	fsw	fa0, 0(a3)	#! 1019
	li	a5, 1	#! 1020
	slli	a6, a5, 2	#! 1020
	add	t0, a0, a6	#! 1020
	flw	fa0, 0(t0)	#! 1020
	lw	a6, 20(a2)	#! 215
	li	a7, 1	#! 220
	slli	a7, a7, 2	#! 220
	add	t0, a6, a7	#! 220
	flw	fa1, 0(t0)	#! 220
	fsub.s	fa0, fa0, fa1	#! 1020
	slli	a5, a5, 2	#! 1020
	add	t0, a3, a5	#! 1020
	fsw	fa0, 0(t0)	#! 1020
	li	a5, 2	#! 1021
	slli	a6, a5, 2	#! 1021
	add	t0, a0, a6	#! 1021
	flw	fa0, 0(t0)	#! 1021
	lw	a6, 20(a2)	#! 225
	li	a7, 2	#! 230
	slli	a7, a7, 2	#! 230
	add	t0, a6, a7	#! 230
	flw	fa1, 0(t0)	#! 230
	fsub.s	fa0, fa0, fa1	#! 1021
	slli	a5, a5, 2	#! 1021
	add	t0, a3, a5	#! 1021
	fsw	fa0, 0(t0)	#! 1021
	li	a5, 2	#! 1022
	li	t0, 2	#! 1022
	bne	a4, t0, beq_else.49999	#! 1022
	li	a4, 3	#! 1023
	lw	a2, 16(a2)	#! 195
	flw	fa0, 0(a3)	#! 1024
	li	a6, 1	#! 1024
	slli	a6, a6, 2	#! 1024
	add	t0, a3, a6	#! 1024
	flw	fa1, 0(t0)	#! 1024
	slli	a5, a5, 2	#! 1024
	add	t0, a3, a5	#! 1024
	flw	fa2, 0(t0)	#! 1024
	flw	fa3, 0(a2)	#! 80
	fmul.s	fa0, fa3, fa0	#! 80
	li	a5, 1	#! 80
	slli	a5, a5, 2	#! 80
	add	t0, a2, a5	#! 80
	flw	fa3, 0(t0)	#! 80
	fmul.s	fa1, fa3, fa1	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	li	a5, 2	#! 80
	slli	a5, a5, 2	#! 80
	add	t0, a2, a5	#! 80
	flw	fa1, 0(t0)	#! 80
	fmul.s	fa1, fa1, fa2	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	slli	a2, a4, 2	#! 1023
	add	t0, a3, a2	#! 1023
	fsw	fa0, 0(t0)	#! 1023
	jal	t0, beq_cont.50000	#! 1022
beq_else.49999:
	li	t0, 2	#! 1025
	blt	t0, a4, ble_else.50001	#! 1025
	jal	t0, ble_cont.50002	#! 1025
ble_else.50001:
	flw	fa0, 0(a3)	#! 1026
	li	a6, 1	#! 1026
	slli	a6, a6, 2	#! 1026
	add	t0, a3, a6	#! 1026
	flw	fa1, 0(t0)	#! 1026
	slli	a5, a5, 2	#! 1026
	add	t0, a3, a5	#! 1026
	flw	fa2, 0(t0)	#! 1026
	fmul.s	fa3, fa0, fa0	#! 711
	lw	a5, 16(a2)	#! 165
	flw	fa4, 0(a5)	#! 170
	fmul.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa1, fa1	#! 711
	lw	a5, 16(a2)	#! 175
	li	a6, 1	#! 180
	slli	a6, a6, 2	#! 180
	add	t0, a5, a6	#! 180
	flw	fa5, 0(t0)	#! 180
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa2, fa2	#! 711
	lw	a5, 16(a2)	#! 185
	li	a6, 2	#! 190
	slli	a6, a6, 2	#! 190
	add	t0, a5, a6	#! 190
	flw	fa5, 0(t0)	#! 190
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	lw	a5, 12(a2)	#! 156
	bne	a5, x0, beq_else.50003	#! 713
	fsgnj.s	fa0, fa3, fa3	#! 714
	jal	t0, beq_cont.50004	#! 713
beq_else.50003:
	fmul.s	fa4, fa1, fa2	#! 717
	lw	a5, 36(a2)	#! 285
	flw	fa5, 0(a5)	#! 290
	fmul.s	fa4, fa4, fa5	#! 717
	fadd.s	fa3, fa3, fa4	#! 716
	fmul.s	fa2, fa2, fa0	#! 718
	lw	a5, 36(a2)	#! 295
	li	a6, 1	#! 300
	slli	a6, a6, 2	#! 300
	add	t0, a5, a6	#! 300
	flw	fa4, 0(t0)	#! 300
	fmul.s	fa2, fa2, fa4	#! 718
	fadd.s	fa2, fa3, fa2	#! 716
	fmul.s	fa0, fa0, fa1	#! 719
	lw	a2, 36(a2)	#! 305
	li	a5, 2	#! 310
	slli	a5, a5, 2	#! 310
	add	t0, a2, a5	#! 310
	flw	fa1, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa1	#! 719
	fadd.s	fa0, fa2, fa0	#! 716
beq_cont.50004:
	li	a2, 3	#! 1027
	li	t0, 3	#! 1027
	bne	a4, t0, beq_else.50005	#! 1027
	la	a4, l.34648	#! 1027
	flw	fa1, 0(a4)	#! 1027
	fsub.s	fa0, fa0, fa1	#! 1027
	jal	t0, beq_cont.50006	#! 1027
beq_else.50005:
beq_cont.50006:
	slli	a2, a2, 2	#! 1027
	add	t0, a3, a2	#! 1027
	fsw	fa0, 0(t0)	#! 1027
ble_cont.50002:
beq_cont.50000:
	addi	a1, a1, -1	#! 1035
	j	for_start.49996	#! 1035
for_end.49997:
	ret
is_outside.2993.8029:
	lw	a1, 20(a0)	#! 205
	flw	fa3, 0(a1)	#! 210
	fsub.s	fa0, fa0, fa3	#! 1068
	lw	a1, 20(a0)	#! 215
	li	a2, 1	#! 220
	slli	a2, a2, 2	#! 220
	add	t0, a1, a2	#! 220
	flw	fa3, 0(t0)	#! 220
	fsub.s	fa1, fa1, fa3	#! 1069
	lw	a1, 20(a0)	#! 225
	li	a2, 2	#! 230
	slli	a2, a2, 2	#! 230
	add	t0, a1, a2	#! 230
	flw	fa3, 0(t0)	#! 230
	fsub.s	fa2, fa2, fa3	#! 1070
	lw	a1, 4(a0)	#! 127
	li	t0, 1	#! 1072
	bne	a1, t0, beq_else.50008	#! 1072
	la	a1, l.34716	#! 0
	flw	fa3, 0(a1)	#! 0
	fle.s	t0, fa0, fa3	#! 0
	beq	t0, x0, fble_else.50009	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	t0, fble_cont.50010	#! 0
fble_else.50009:
fble_cont.50010:
	lw	a1, 16(a0)	#! 165
	flw	fa3, 0(a1)	#! 170
	flt.s	a1, fa0, fa3	#! 1045
	bne	a1, x0, beq_else.50011	#! 1045
	li	a1, 0	#! 1045
	jal	t0, beq_cont.50012	#! 1045
beq_else.50011:
	la	a1, l.34716	#! 0
	flw	fa0, 0(a1)	#! 0
	fle.s	t0, fa1, fa0	#! 0
	beq	t0, x0, fble_else.50013	#! 0
	fsgnjn.s	fa0, fa1, fa1	#! 0
	jal	t0, fble_cont.50014	#! 0
fble_else.50013:
	fsgnj.s	fa0, fa1, fa1	#! 0
fble_cont.50014:
	lw	a1, 16(a0)	#! 175
	li	a2, 1	#! 180
	slli	a2, a2, 2	#! 180
	add	t0, a1, a2	#! 180
	flw	fa1, 0(t0)	#! 180
	flt.s	a1, fa0, fa1	#! 1046
	bne	a1, x0, beq_else.50015	#! 1046
	li	a1, 0	#! 1046
	jal	t0, beq_cont.50016	#! 1046
beq_else.50015:
	la	a1, l.34716	#! 0
	flw	fa0, 0(a1)	#! 0
	fle.s	t0, fa2, fa0	#! 0
	beq	t0, x0, fble_else.50017	#! 0
	fsgnjn.s	fa0, fa2, fa2	#! 0
	jal	t0, fble_cont.50018	#! 0
fble_else.50017:
	fsgnj.s	fa0, fa2, fa2	#! 0
fble_cont.50018:
	lw	a1, 16(a0)	#! 185
	li	a2, 2	#! 190
	slli	a2, a2, 2	#! 190
	add	t0, a1, a2	#! 190
	flw	fa1, 0(t0)	#! 190
	flt.s	a1, fa0, fa1	#! 1047
beq_cont.50016:
beq_cont.50012:
	bne	a1, x0, beq_else.50019	#! 1044
	lw	a0, 24(a0)	#! 147
	bne	a0, x0, beq_else.50020	#! 1050
	li	a0, 1	#! 1050
	ret
beq_else.50020:
	li	a0, 0	#! 1050
	ret
beq_else.50019:
	lw	a0, 24(a0)	#! 147
	ret
beq_else.50008:
	li	t0, 2	#! 1074
	bne	a1, t0, beq_else.50021	#! 1074
	lw	a1, 16(a0)	#! 195
	flw	fa3, 0(a1)	#! 80
	fmul.s	fa0, fa3, fa0	#! 80
	li	a2, 1	#! 80
	slli	a2, a2, 2	#! 80
	add	t0, a1, a2	#! 80
	flw	fa3, 0(t0)	#! 80
	fmul.s	fa1, fa3, fa1	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	li	a2, 2	#! 80
	slli	a2, a2, 2	#! 80
	add	t0, a1, a2	#! 80
	flw	fa1, 0(t0)	#! 80
	fmul.s	fa1, fa1, fa2	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	lw	a0, 24(a0)	#! 147
	la	a1, l.34716	#! 1056
	flw	fa1, 0(a1)	#! 1056
	flt.s	a1, fa0, fa1	#! 1056
	bne	a0, x0, beq_else.50022	#! 8
	addi	a0, a1, 0	#! 8
	jal	t0, beq_cont.50023	#! 8
beq_else.50022:
	bne	a1, x0, beq_else.50024	#! 8
	li	a0, 1	#! 8
	jal	t0, beq_cont.50025	#! 8
beq_else.50024:
	li	a0, 0	#! 8
beq_cont.50025:
beq_cont.50023:
	bne	a0, x0, beq_else.50026	#! 1056
	li	a0, 1	#! 1056
	ret
beq_else.50026:
	li	a0, 0	#! 1056
	ret
beq_else.50021:
	fmul.s	fa3, fa0, fa0	#! 711
	lw	a1, 16(a0)	#! 165
	flw	fa4, 0(a1)	#! 170
	fmul.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa1, fa1	#! 711
	lw	a1, 16(a0)	#! 175
	li	a2, 1	#! 180
	slli	a2, a2, 2	#! 180
	add	t0, a1, a2	#! 180
	flw	fa5, 0(t0)	#! 180
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	fmul.s	fa4, fa2, fa2	#! 711
	lw	a1, 16(a0)	#! 185
	li	a2, 2	#! 190
	slli	a2, a2, 2	#! 190
	add	t0, a1, a2	#! 190
	flw	fa5, 0(t0)	#! 190
	fmul.s	fa4, fa4, fa5	#! 711
	fadd.s	fa3, fa3, fa4	#! 711
	lw	a1, 12(a0)	#! 156
	bne	a1, x0, beq_else.50027	#! 713
	fsgnj.s	fa0, fa3, fa3	#! 714
	jal	t0, beq_cont.50028	#! 713
beq_else.50027:
	fmul.s	fa4, fa1, fa2	#! 717
	lw	a1, 36(a0)	#! 285
	flw	fa5, 0(a1)	#! 290
	fmul.s	fa4, fa4, fa5	#! 717
	fadd.s	fa3, fa3, fa4	#! 716
	fmul.s	fa2, fa2, fa0	#! 718
	lw	a1, 36(a0)	#! 295
	li	a2, 1	#! 300
	slli	a2, a2, 2	#! 300
	add	t0, a1, a2	#! 300
	flw	fa4, 0(t0)	#! 300
	fmul.s	fa2, fa2, fa4	#! 718
	fadd.s	fa2, fa3, fa2	#! 716
	fmul.s	fa0, fa0, fa1	#! 719
	lw	a1, 36(a0)	#! 305
	li	a2, 2	#! 310
	slli	a2, a2, 2	#! 310
	add	t0, a1, a2	#! 310
	flw	fa1, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa1	#! 719
	fadd.s	fa0, fa2, fa0	#! 716
beq_cont.50028:
	lw	a1, 4(a0)	#! 127
	li	t0, 3	#! 1062
	bne	a1, t0, beq_else.50029	#! 1062
	la	a1, l.34648	#! 1062
	flw	fa1, 0(a1)	#! 1062
	fsub.s	fa0, fa0, fa1	#! 1062
	jal	t0, beq_cont.50030	#! 1062
beq_else.50029:
beq_cont.50030:
	lw	a0, 24(a0)	#! 147
	la	a1, l.34716	#! 1063
	flw	fa1, 0(a1)	#! 1063
	flt.s	a1, fa0, fa1	#! 1063
	bne	a0, x0, beq_else.50031	#! 8
	addi	a0, a1, 0	#! 8
	jal	t0, beq_cont.50032	#! 8
beq_else.50031:
	bne	a1, x0, beq_else.50033	#! 8
	li	a0, 1	#! 8
	jal	t0, beq_cont.50034	#! 8
beq_else.50033:
	li	a0, 0	#! 8
beq_cont.50034:
beq_cont.50032:
	bne	a0, x0, beq_else.50035	#! 1063
	li	a0, 1	#! 1063
	ret
beq_else.50035:
	li	a0, 0	#! 1063
	ret
check_all_inside.2998.8034:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -48
	slli	a2, a0, 2	#! 1082
	add	t0, a1, a2	#! 1082
	lw	a2, 0(t0)	#! 1082
	li	t0, -1	#! 1083
	bne	a2, t0, beq_else.50036	#! 1083
	li	a0, 1	#! 1084
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50036:
	la	a3, min_caml_objects	#! 1086
	slli	a2, a2, 2	#! 1086
	add	t0, a3, a2	#! 1086
	lw	a2, 0(t0)	#! 1086
	lw	a3, 20(a2)	#! 205
	flw	fa3, 0(a3)	#! 210
	fsub.s	fa3, fa0, fa3	#! 1068
	lw	a3, 20(a2)	#! 215
	li	a4, 1	#! 220
	slli	a4, a4, 2	#! 220
	add	t0, a3, a4	#! 220
	flw	fa4, 0(t0)	#! 220
	fsub.s	fa4, fa1, fa4	#! 1069
	lw	a3, 20(a2)	#! 225
	li	a4, 2	#! 230
	slli	a4, a4, 2	#! 230
	add	t0, a3, a4	#! 230
	flw	fa5, 0(t0)	#! 230
	fsub.s	fa5, fa2, fa5	#! 1070
	lw	a3, 4(a2)	#! 127
	li	t0, 1	#! 1072
	bne	a3, t0, beq_else.50037	#! 1072
	la	a3, l.34716	#! 0
	flw	fa6, 0(a3)	#! 0
	fle.s	t0, fa3, fa6	#! 0
	beq	t0, x0, fble_else.50039	#! 0
	fsgnjn.s	fa3, fa3, fa3	#! 0
	jal	t0, fble_cont.50040	#! 0
fble_else.50039:
fble_cont.50040:
	lw	a3, 16(a2)	#! 165
	flw	fa6, 0(a3)	#! 170
	flt.s	a3, fa3, fa6	#! 1045
	bne	a3, x0, beq_else.50041	#! 1045
	li	a3, 0	#! 1045
	jal	t0, beq_cont.50042	#! 1045
beq_else.50041:
	la	a3, l.34716	#! 0
	flw	fa3, 0(a3)	#! 0
	fle.s	t0, fa4, fa3	#! 0
	beq	t0, x0, fble_else.50043	#! 0
	fsgnjn.s	fa3, fa4, fa4	#! 0
	jal	t0, fble_cont.50044	#! 0
fble_else.50043:
	fsgnj.s	fa3, fa4, fa4	#! 0
fble_cont.50044:
	lw	a3, 16(a2)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa4, 0(t0)	#! 180
	flt.s	a3, fa3, fa4	#! 1046
	bne	a3, x0, beq_else.50045	#! 1046
	li	a3, 0	#! 1046
	jal	t0, beq_cont.50046	#! 1046
beq_else.50045:
	la	a3, l.34716	#! 0
	flw	fa3, 0(a3)	#! 0
	fle.s	t0, fa5, fa3	#! 0
	beq	t0, x0, fble_else.50047	#! 0
	fsgnjn.s	fa3, fa5, fa5	#! 0
	jal	t0, fble_cont.50048	#! 0
fble_else.50047:
	fsgnj.s	fa3, fa5, fa5	#! 0
fble_cont.50048:
	lw	a3, 16(a2)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa4, 0(t0)	#! 190
	flt.s	a3, fa3, fa4	#! 1047
beq_cont.50046:
beq_cont.50042:
	bne	a3, x0, beq_else.50049	#! 1044
	lw	a2, 24(a2)	#! 147
	bne	a2, x0, beq_else.50051	#! 1050
	li	a2, 1	#! 1050
	jal	t0, beq_cont.50052	#! 1050
beq_else.50051:
	li	a2, 0	#! 1050
beq_cont.50052:
	jal	t0, beq_cont.50050	#! 1044
beq_else.50049:
	lw	a2, 24(a2)	#! 147
beq_cont.50050:
	jal	t0, beq_cont.50038	#! 1072
beq_else.50037:
	li	t0, 2	#! 1074
	bne	a3, t0, beq_else.50053	#! 1074
	lw	a3, 16(a2)	#! 195
	flw	fa6, 0(a3)	#! 80
	fmul.s	fa3, fa6, fa3	#! 80
	li	a4, 1	#! 80
	slli	a4, a4, 2	#! 80
	add	t0, a3, a4	#! 80
	flw	fa6, 0(t0)	#! 80
	fmul.s	fa4, fa6, fa4	#! 80
	fadd.s	fa3, fa3, fa4	#! 80
	li	a4, 2	#! 80
	slli	a4, a4, 2	#! 80
	add	t0, a3, a4	#! 80
	flw	fa4, 0(t0)	#! 80
	fmul.s	fa4, fa4, fa5	#! 80
	fadd.s	fa3, fa3, fa4	#! 80
	lw	a2, 24(a2)	#! 147
	la	a3, l.34716	#! 1056
	flw	fa4, 0(a3)	#! 1056
	flt.s	a3, fa3, fa4	#! 1056
	bne	a2, x0, beq_else.50055	#! 8
	addi	a2, a3, 0	#! 8
	jal	t0, beq_cont.50056	#! 8
beq_else.50055:
	bne	a3, x0, beq_else.50057	#! 8
	li	a2, 1	#! 8
	jal	t0, beq_cont.50058	#! 8
beq_else.50057:
	li	a2, 0	#! 8
beq_cont.50058:
beq_cont.50056:
	bne	a2, x0, beq_else.50059	#! 1056
	li	a2, 1	#! 1056
	jal	t0, beq_cont.50060	#! 1056
beq_else.50059:
	li	a2, 0	#! 1056
beq_cont.50060:
	jal	t0, beq_cont.50054	#! 1074
beq_else.50053:
	fmul.s	fa6, fa3, fa3	#! 711
	lw	a3, 16(a2)	#! 165
	flw	fa7, 0(a3)	#! 170
	fmul.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa4, fa4	#! 711
	lw	a3, 16(a2)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	ft1, 0(t0)	#! 180
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa5, fa5	#! 711
	lw	a3, 16(a2)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	ft1, 0(t0)	#! 190
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	lw	a3, 12(a2)	#! 156
	bne	a3, x0, beq_else.50061	#! 713
	fsgnj.s	fa3, fa6, fa6	#! 714
	jal	t0, beq_cont.50062	#! 713
beq_else.50061:
	fmul.s	fa7, fa4, fa5	#! 717
	lw	a3, 36(a2)	#! 285
	flw	ft1, 0(a3)	#! 290
	fmul.s	fa7, fa7, ft1	#! 717
	fadd.s	fa6, fa6, fa7	#! 716
	fmul.s	fa5, fa5, fa3	#! 718
	lw	a3, 36(a2)	#! 295
	li	a4, 1	#! 300
	slli	a4, a4, 2	#! 300
	add	t0, a3, a4	#! 300
	flw	fa7, 0(t0)	#! 300
	fmul.s	fa5, fa5, fa7	#! 718
	fadd.s	fa5, fa6, fa5	#! 716
	fmul.s	fa3, fa3, fa4	#! 719
	lw	a3, 36(a2)	#! 305
	li	a4, 2	#! 310
	slli	a4, a4, 2	#! 310
	add	t0, a3, a4	#! 310
	flw	fa4, 0(t0)	#! 310
	fmul.s	fa3, fa3, fa4	#! 719
	fadd.s	fa3, fa5, fa3	#! 716
beq_cont.50062:
	lw	a3, 4(a2)	#! 127
	li	t0, 3	#! 1062
	bne	a3, t0, beq_else.50063	#! 1062
	la	a3, l.34648	#! 1062
	flw	fa4, 0(a3)	#! 1062
	fsub.s	fa3, fa3, fa4	#! 1062
	jal	t0, beq_cont.50064	#! 1062
beq_else.50063:
beq_cont.50064:
	lw	a2, 24(a2)	#! 147
	la	a3, l.34716	#! 1063
	flw	fa4, 0(a3)	#! 1063
	flt.s	a3, fa3, fa4	#! 1063
	bne	a2, x0, beq_else.50065	#! 8
	addi	a2, a3, 0	#! 8
	jal	t0, beq_cont.50066	#! 8
beq_else.50065:
	bne	a3, x0, beq_else.50067	#! 8
	li	a2, 1	#! 8
	jal	t0, beq_cont.50068	#! 8
beq_else.50067:
	li	a2, 0	#! 8
beq_cont.50068:
beq_cont.50066:
	bne	a2, x0, beq_else.50069	#! 1063
	li	a2, 1	#! 1063
	jal	t0, beq_cont.50070	#! 1063
beq_else.50069:
	li	a2, 0	#! 1063
beq_cont.50070:
beq_cont.50054:
beq_cont.50038:
	bne	a2, x0, beq_else.50071	#! 1086
	addi	a0, a0, 1	#! 1089
	slli	a2, a0, 2	#! 1082
	add	t0, a1, a2	#! 1082
	lw	a2, 0(t0)	#! 1082
	li	t0, -1	#! 1083
	bne	a2, t0, beq_else.50072	#! 1083
	li	a0, 1	#! 1084
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50072:
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
	bne	a0, x0, beq_else.50073	#! 1086
	lw	a0, -20(s0)	#! 1089
	addi	a0, a0, 1	#! 1089
	slli	a1, a0, 2	#! 1082
	lw	a2, -16(s0)	#! 1082
	add	t0, a2, a1	#! 1082
	lw	a1, 0(t0)	#! 1082
	li	t0, -1	#! 1083
	bne	a1, t0, beq_else.50074	#! 1083
	li	a0, 1	#! 1084
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50074:
	la	a3, min_caml_objects	#! 1086
	slli	a1, a1, 2	#! 1086
	add	t0, a3, a1	#! 1086
	lw	a1, 0(t0)	#! 1086
	lw	a3, 20(a1)	#! 205
	flw	fa0, 0(a3)	#! 210
	flw	fa1, -12(s0)	#! 1068
	fsub.s	fa0, fa1, fa0	#! 1068
	lw	a3, 20(a1)	#! 215
	li	a4, 1	#! 220
	slli	a4, a4, 2	#! 220
	add	t0, a3, a4	#! 220
	flw	fa2, 0(t0)	#! 220
	flw	fa3, -8(s0)	#! 1069
	fsub.s	fa2, fa3, fa2	#! 1069
	lw	a3, 20(a1)	#! 225
	li	a4, 2	#! 230
	slli	a4, a4, 2	#! 230
	add	t0, a3, a4	#! 230
	flw	fa4, 0(t0)	#! 230
	flw	fa5, -4(s0)	#! 1070
	fsub.s	fa4, fa5, fa4	#! 1070
	lw	a3, 4(a1)	#! 127
	li	t0, 1	#! 1072
	bne	a3, t0, beq_else.50075	#! 1072
	la	a3, l.34716	#! 0
	flw	fa6, 0(a3)	#! 0
	fle.s	t0, fa0, fa6	#! 0
	beq	t0, x0, fble_else.50077	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	t0, fble_cont.50078	#! 0
fble_else.50077:
fble_cont.50078:
	lw	a3, 16(a1)	#! 165
	flw	fa6, 0(a3)	#! 170
	flt.s	a3, fa0, fa6	#! 1045
	bne	a3, x0, beq_else.50079	#! 1045
	li	a3, 0	#! 1045
	jal	t0, beq_cont.50080	#! 1045
beq_else.50079:
	la	a3, l.34716	#! 0
	flw	fa0, 0(a3)	#! 0
	fle.s	t0, fa2, fa0	#! 0
	beq	t0, x0, fble_else.50081	#! 0
	fsgnjn.s	fa0, fa2, fa2	#! 0
	jal	t0, fble_cont.50082	#! 0
fble_else.50081:
	fsgnj.s	fa0, fa2, fa2	#! 0
fble_cont.50082:
	lw	a3, 16(a1)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa2, 0(t0)	#! 180
	flt.s	a3, fa0, fa2	#! 1046
	bne	a3, x0, beq_else.50083	#! 1046
	li	a3, 0	#! 1046
	jal	t0, beq_cont.50084	#! 1046
beq_else.50083:
	la	a3, l.34716	#! 0
	flw	fa0, 0(a3)	#! 0
	fle.s	t0, fa4, fa0	#! 0
	beq	t0, x0, fble_else.50085	#! 0
	fsgnjn.s	fa0, fa4, fa4	#! 0
	jal	t0, fble_cont.50086	#! 0
fble_else.50085:
	fsgnj.s	fa0, fa4, fa4	#! 0
fble_cont.50086:
	lw	a3, 16(a1)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa2, 0(t0)	#! 190
	flt.s	a3, fa0, fa2	#! 1047
beq_cont.50084:
beq_cont.50080:
	bne	a3, x0, beq_else.50087	#! 1044
	lw	a1, 24(a1)	#! 147
	bne	a1, x0, beq_else.50089	#! 1050
	li	a1, 1	#! 1050
	jal	t0, beq_cont.50090	#! 1050
beq_else.50089:
	li	a1, 0	#! 1050
beq_cont.50090:
	jal	t0, beq_cont.50088	#! 1044
beq_else.50087:
	lw	a1, 24(a1)	#! 147
beq_cont.50088:
	jal	t0, beq_cont.50076	#! 1072
beq_else.50075:
	li	t0, 2	#! 1074
	bne	a3, t0, beq_else.50091	#! 1074
	lw	a3, 16(a1)	#! 195
	flw	fa6, 0(a3)	#! 80
	fmul.s	fa0, fa6, fa0	#! 80
	li	a4, 1	#! 80
	slli	a4, a4, 2	#! 80
	add	t0, a3, a4	#! 80
	flw	fa6, 0(t0)	#! 80
	fmul.s	fa2, fa6, fa2	#! 80
	fadd.s	fa0, fa0, fa2	#! 80
	li	a4, 2	#! 80
	slli	a4, a4, 2	#! 80
	add	t0, a3, a4	#! 80
	flw	fa2, 0(t0)	#! 80
	fmul.s	fa2, fa2, fa4	#! 80
	fadd.s	fa0, fa0, fa2	#! 80
	lw	a1, 24(a1)	#! 147
	la	a3, l.34716	#! 1056
	flw	fa2, 0(a3)	#! 1056
	flt.s	a3, fa0, fa2	#! 1056
	bne	a1, x0, beq_else.50093	#! 8
	addi	a1, a3, 0	#! 8
	jal	t0, beq_cont.50094	#! 8
beq_else.50093:
	bne	a3, x0, beq_else.50095	#! 8
	li	a1, 1	#! 8
	jal	t0, beq_cont.50096	#! 8
beq_else.50095:
	li	a1, 0	#! 8
beq_cont.50096:
beq_cont.50094:
	bne	a1, x0, beq_else.50097	#! 1056
	li	a1, 1	#! 1056
	jal	t0, beq_cont.50098	#! 1056
beq_else.50097:
	li	a1, 0	#! 1056
beq_cont.50098:
	jal	t0, beq_cont.50092	#! 1074
beq_else.50091:
	fmul.s	fa6, fa0, fa0	#! 711
	lw	a3, 16(a1)	#! 165
	flw	fa7, 0(a3)	#! 170
	fmul.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa2, fa2	#! 711
	lw	a3, 16(a1)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	ft1, 0(t0)	#! 180
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa4, fa4	#! 711
	lw	a3, 16(a1)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	ft1, 0(t0)	#! 190
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	lw	a3, 12(a1)	#! 156
	bne	a3, x0, beq_else.50099	#! 713
	fsgnj.s	fa0, fa6, fa6	#! 714
	jal	t0, beq_cont.50100	#! 713
beq_else.50099:
	fmul.s	fa7, fa2, fa4	#! 717
	lw	a3, 36(a1)	#! 285
	flw	ft1, 0(a3)	#! 290
	fmul.s	fa7, fa7, ft1	#! 717
	fadd.s	fa6, fa6, fa7	#! 716
	fmul.s	fa4, fa4, fa0	#! 718
	lw	a3, 36(a1)	#! 295
	li	a4, 1	#! 300
	slli	a4, a4, 2	#! 300
	add	t0, a3, a4	#! 300
	flw	fa7, 0(t0)	#! 300
	fmul.s	fa4, fa4, fa7	#! 718
	fadd.s	fa4, fa6, fa4	#! 716
	fmul.s	fa0, fa0, fa2	#! 719
	lw	a3, 36(a1)	#! 305
	li	a4, 2	#! 310
	slli	a4, a4, 2	#! 310
	add	t0, a3, a4	#! 310
	flw	fa2, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa2	#! 719
	fadd.s	fa0, fa4, fa0	#! 716
beq_cont.50100:
	lw	a3, 4(a1)	#! 127
	li	t0, 3	#! 1062
	bne	a3, t0, beq_else.50101	#! 1062
	la	a3, l.34648	#! 1062
	flw	fa2, 0(a3)	#! 1062
	fsub.s	fa0, fa0, fa2	#! 1062
	jal	t0, beq_cont.50102	#! 1062
beq_else.50101:
beq_cont.50102:
	lw	a1, 24(a1)	#! 147
	la	a3, l.34716	#! 1063
	flw	fa2, 0(a3)	#! 1063
	flt.s	a3, fa0, fa2	#! 1063
	bne	a1, x0, beq_else.50103	#! 8
	addi	a1, a3, 0	#! 8
	jal	t0, beq_cont.50104	#! 8
beq_else.50103:
	bne	a3, x0, beq_else.50105	#! 8
	li	a1, 1	#! 8
	jal	t0, beq_cont.50106	#! 8
beq_else.50105:
	li	a1, 0	#! 8
beq_cont.50106:
beq_cont.50104:
	bne	a1, x0, beq_else.50107	#! 1063
	li	a1, 1	#! 1063
	jal	t0, beq_cont.50108	#! 1063
beq_else.50107:
	li	a1, 0	#! 1063
beq_cont.50108:
beq_cont.50092:
beq_cont.50076:
	bne	a1, x0, beq_else.50109	#! 1086
	addi	a0, a0, 1	#! 1089
	slli	a1, a0, 2	#! 1082
	add	t0, a2, a1	#! 1082
	lw	a1, 0(t0)	#! 1082
	li	t0, -1	#! 1083
	bne	a1, t0, beq_else.50110	#! 1083
	li	a0, 1	#! 1084
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50110:
	la	a3, min_caml_objects	#! 1086
	slli	a1, a1, 2	#! 1086
	add	t0, a3, a1	#! 1086
	lw	a1, 0(t0)	#! 1086
	sw	a0, -24(s0)	#! 1086
	addi	a0, a1, 0	#! 1086
	fcvt.s.w	fa2, x0	#! 1086
	fadd.s	fa2, fa2, fa5	#! 1086
	fcvt.s.w	fa0, x0	#! 1086
	fadd.s	fa0, fa0, fa1	#! 1086
	fcvt.s.w	fa1, x0	#! 1086
	fadd.s	fa1, fa1, fa3	#! 1086
	jal	ra, is_outside.2993.8029	#! 1086
	bne	a0, x0, beq_else.50111	#! 1086
	lw	a0, -24(s0)	#! 1089
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
beq_else.50111:
	li	a0, 0	#! 1086
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50109:
	li	a0, 0	#! 1086
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50073:
	li	a0, 0	#! 1086
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50071:
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
	addi	sp, sp, -112
	slli	a2, a0, 2	#! 1100
	add	t0, a1, a2	#! 1100
	lw	a2, 0(t0)	#! 1100
	li	t0, -1	#! 1100
	bne	a2, t0, beq_else.50112	#! 1100
	li	a0, 0	#! 1101
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50112:
	slli	a2, a0, 2	#! 1103
	add	t0, a1, a2	#! 1103
	lw	a2, 0(t0)	#! 1103
	la	a3, min_caml_light_dirvec	#! 1104
	lw	a4, 4(a3)	#! 1104
	lw	a3, 0(a3)	#! 1104
	la	a5, min_caml_intersection_point	#! 1104
	la	a6, min_caml_objects	#! 851
	slli	a7, a2, 2	#! 851
	add	t0, a6, a7	#! 851
	lw	a6, 0(t0)	#! 851
	flw	fa0, 0(a5)	#! 852
	lw	a7, 20(a6)	#! 205
	flw	fa1, 0(a7)	#! 210
	fsub.s	fa0, fa0, fa1	#! 852
	li	a7, 1	#! 853
	slli	a7, a7, 2	#! 853
	add	t0, a5, a7	#! 853
	flw	fa1, 0(t0)	#! 853
	lw	a7, 20(a6)	#! 215
	li	t1, 1	#! 220
	slli	t1, t1, 2	#! 220
	add	t0, a7, t1	#! 220
	flw	fa2, 0(t0)	#! 220
	fsub.s	fa1, fa1, fa2	#! 853
	li	a7, 2	#! 854
	slli	a7, a7, 2	#! 854
	add	t0, a5, a7	#! 854
	flw	fa2, 0(t0)	#! 854
	lw	a5, 20(a6)	#! 225
	li	a7, 2	#! 230
	slli	a7, a7, 2	#! 230
	add	t0, a5, a7	#! 230
	flw	fa3, 0(t0)	#! 230
	fsub.s	fa2, fa2, fa3	#! 854
	slli	a5, a2, 2	#! 856
	add	t0, a4, a5	#! 856
	lw	a4, 0(t0)	#! 856
	lw	a5, 4(a6)	#! 127
	sw	a1, -4(s0)	#! 858
	sw	a0, -8(s0)	#! 858
	sw	a2, -12(s0)	#! 858
	li	t0, 1	#! 858
	bne	a5, t0, beq_else.50113	#! 858
	addi	a2, a4, 0	#! 859
	addi	a1, a3, 0	#! 859
	addi	a0, a6, 0	#! 859
	jal	ra, solver_rect_fast.2919.7958	#! 859
	jal	t0, beq_cont.50114	#! 858
beq_else.50113:
	li	t0, 2	#! 860
	bne	a5, t0, beq_else.50115	#! 860
	flw	fa3, 0(a4)	#! 822
	la	a3, l.34716	#! 822
	flw	fa4, 0(a3)	#! 822
	flt.s	a3, fa3, fa4	#! 822
	bne	a3, x0, beq_else.50117	#! 822
	li	a0, 0	#! 822
	jal	t0, beq_cont.50118	#! 822
beq_else.50117:
	la	a3, min_caml_solver_dist	#! 823
	li	a5, 1	#! 824
	slli	a5, a5, 2	#! 824
	add	t0, a4, a5	#! 824
	flw	fa3, 0(t0)	#! 824
	fmul.s	fa0, fa3, fa0	#! 824
	li	a5, 2	#! 824
	slli	a5, a5, 2	#! 824
	add	t0, a4, a5	#! 824
	flw	fa3, 0(t0)	#! 824
	fmul.s	fa1, fa3, fa1	#! 824
	fadd.s	fa0, fa0, fa1	#! 824
	li	a5, 3	#! 824
	slli	a5, a5, 2	#! 824
	add	t0, a4, a5	#! 824
	flw	fa1, 0(t0)	#! 824
	fmul.s	fa1, fa1, fa2	#! 824
	fadd.s	fa0, fa0, fa1	#! 824
	fsw	fa0, 0(a3)	#! 823
	li	a0, 1	#! 825
beq_cont.50118:
	jal	t0, beq_cont.50116	#! 860
beq_else.50115:
	addi	a1, a4, 0	#! 863
	addi	a0, a6, 0	#! 863
	jal	ra, solver_second_fast.2932.7971	#! 863
beq_cont.50116:
beq_cont.50114:
	la	a1, min_caml_solver_dist	#! 1105
	flw	fa0, 0(a1)	#! 1105
	bne	a0, x0, beq_else.50119	#! 1106
	li	a0, 0	#! 1106
	jal	t0, beq_cont.50120	#! 1106
beq_else.50119:
	la	a0, l.35806	#! 1106
	flw	fa1, 0(a0)	#! 1106
	flt.s	a0, fa0, fa1	#! 1106
beq_cont.50120:
	bne	a0, x0, beq_else.50121	#! 1106
	la	a0, min_caml_objects	#! 1122
	lw	a1, -12(s0)	#! 1122
	slli	a1, a1, 2	#! 1122
	add	t0, a0, a1	#! 1122
	lw	a0, 0(t0)	#! 1122
	lw	a0, 24(a0)	#! 147
	bne	a0, x0, beq_else.50122	#! 1122
	li	a0, 0	#! 1122
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50122:
	lw	a0, -8(s0)	#! 1123
	addi	a0, a0, 1	#! 1123
	lw	a1, -4(s0)	#! 1123
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	shadow_check_and_group.3004.8040	#! 1123
beq_else.50121:
	la	a0, l.35808	#! 1109
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
	lw	a1, -4(s0)	#! 1082
	lw	a0, 0(a1)	#! 1082
	li	t0, -1	#! 1083
	bne	a0, t0, beq_else.50123	#! 1083
	li	a0, 1	#! 1084
	jal	t0, beq_cont.50124	#! 1083
beq_else.50123:
	la	a2, min_caml_objects	#! 1086
	slli	a0, a0, 2	#! 1086
	add	t0, a2, a0	#! 1086
	lw	a0, 0(t0)	#! 1086
	fsw	fa0, -16(s0)	#! 1086
	fsw	fa2, -20(s0)	#! 1086
	fsw	fa1, -24(s0)	#! 1086
	fcvt.s.w	ft11, x0	#! 1086
	fadd.s	ft11, ft11, fa2	#! 1086
	fcvt.s.w	fa2, x0	#! 1086
	fadd.s	fa2, fa2, fa0	#! 1086
	fcvt.s.w	fa0, x0	#! 1086
	fadd.s	fa0, fa0, fa1	#! 1086
	fcvt.s.w	fa1, x0	#! 1086
	fadd.s	fa1, fa1, ft11	#! 1086
	jal	ra, is_outside.2993.8029	#! 1086
	bne	a0, x0, beq_else.50125	#! 1086
	li	a0, 1	#! 1089
	slli	a0, a0, 2	#! 1082
	lw	a1, -4(s0)	#! 1082
	add	t0, a1, a0	#! 1082
	lw	a0, 0(t0)	#! 1082
	li	t0, -1	#! 1083
	bne	a0, t0, beq_else.50127	#! 1083
	li	a0, 1	#! 1084
	jal	t0, beq_cont.50128	#! 1083
beq_else.50127:
	la	a2, min_caml_objects	#! 1086
	slli	a0, a0, 2	#! 1086
	add	t0, a2, a0	#! 1086
	lw	a0, 0(t0)	#! 1086
	lw	a2, 20(a0)	#! 205
	flw	fa0, 0(a2)	#! 210
	flw	fa1, -24(s0)	#! 1068
	fsub.s	fa0, fa1, fa0	#! 1068
	lw	a2, 20(a0)	#! 215
	li	a3, 1	#! 220
	slli	a3, a3, 2	#! 220
	add	t0, a2, a3	#! 220
	flw	fa2, 0(t0)	#! 220
	flw	fa3, -20(s0)	#! 1069
	fsub.s	fa2, fa3, fa2	#! 1069
	lw	a2, 20(a0)	#! 225
	li	a3, 2	#! 230
	slli	a3, a3, 2	#! 230
	add	t0, a2, a3	#! 230
	flw	fa4, 0(t0)	#! 230
	flw	fa5, -16(s0)	#! 1070
	fsub.s	fa4, fa5, fa4	#! 1070
	lw	a2, 4(a0)	#! 127
	li	t0, 1	#! 1072
	bne	a2, t0, beq_else.50129	#! 1072
	la	a2, l.34716	#! 0
	flw	fa6, 0(a2)	#! 0
	fle.s	t0, fa0, fa6	#! 0
	beq	t0, x0, fble_else.50131	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	t0, fble_cont.50132	#! 0
fble_else.50131:
fble_cont.50132:
	lw	a2, 16(a0)	#! 165
	flw	fa6, 0(a2)	#! 170
	flt.s	a2, fa0, fa6	#! 1045
	bne	a2, x0, beq_else.50133	#! 1045
	li	a2, 0	#! 1045
	jal	t0, beq_cont.50134	#! 1045
beq_else.50133:
	la	a2, l.34716	#! 0
	flw	fa0, 0(a2)	#! 0
	fle.s	t0, fa2, fa0	#! 0
	beq	t0, x0, fble_else.50135	#! 0
	fsgnjn.s	fa0, fa2, fa2	#! 0
	jal	t0, fble_cont.50136	#! 0
fble_else.50135:
	fsgnj.s	fa0, fa2, fa2	#! 0
fble_cont.50136:
	lw	a2, 16(a0)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	fa2, 0(t0)	#! 180
	flt.s	a2, fa0, fa2	#! 1046
	bne	a2, x0, beq_else.50137	#! 1046
	li	a2, 0	#! 1046
	jal	t0, beq_cont.50138	#! 1046
beq_else.50137:
	la	a2, l.34716	#! 0
	flw	fa0, 0(a2)	#! 0
	fle.s	t0, fa4, fa0	#! 0
	beq	t0, x0, fble_else.50139	#! 0
	fsgnjn.s	fa0, fa4, fa4	#! 0
	jal	t0, fble_cont.50140	#! 0
fble_else.50139:
	fsgnj.s	fa0, fa4, fa4	#! 0
fble_cont.50140:
	lw	a2, 16(a0)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	fa2, 0(t0)	#! 190
	flt.s	a2, fa0, fa2	#! 1047
beq_cont.50138:
beq_cont.50134:
	bne	a2, x0, beq_else.50141	#! 1044
	lw	a0, 24(a0)	#! 147
	bne	a0, x0, beq_else.50143	#! 1050
	li	a0, 1	#! 1050
	jal	t0, beq_cont.50144	#! 1050
beq_else.50143:
	li	a0, 0	#! 1050
beq_cont.50144:
	jal	t0, beq_cont.50142	#! 1044
beq_else.50141:
	lw	a0, 24(a0)	#! 147
beq_cont.50142:
	jal	t0, beq_cont.50130	#! 1072
beq_else.50129:
	li	t0, 2	#! 1074
	bne	a2, t0, beq_else.50145	#! 1074
	lw	a2, 16(a0)	#! 195
	flw	fa6, 0(a2)	#! 80
	fmul.s	fa0, fa6, fa0	#! 80
	li	a3, 1	#! 80
	slli	a3, a3, 2	#! 80
	add	t0, a2, a3	#! 80
	flw	fa6, 0(t0)	#! 80
	fmul.s	fa2, fa6, fa2	#! 80
	fadd.s	fa0, fa0, fa2	#! 80
	li	a3, 2	#! 80
	slli	a3, a3, 2	#! 80
	add	t0, a2, a3	#! 80
	flw	fa2, 0(t0)	#! 80
	fmul.s	fa2, fa2, fa4	#! 80
	fadd.s	fa0, fa0, fa2	#! 80
	lw	a0, 24(a0)	#! 147
	la	a2, l.34716	#! 1056
	flw	fa2, 0(a2)	#! 1056
	flt.s	a2, fa0, fa2	#! 1056
	bne	a0, x0, beq_else.50147	#! 8
	addi	a0, a2, 0	#! 8
	jal	t0, beq_cont.50148	#! 8
beq_else.50147:
	bne	a2, x0, beq_else.50149	#! 8
	li	a0, 1	#! 8
	jal	t0, beq_cont.50150	#! 8
beq_else.50149:
	li	a0, 0	#! 8
beq_cont.50150:
beq_cont.50148:
	bne	a0, x0, beq_else.50151	#! 1056
	li	a0, 1	#! 1056
	jal	t0, beq_cont.50152	#! 1056
beq_else.50151:
	li	a0, 0	#! 1056
beq_cont.50152:
	jal	t0, beq_cont.50146	#! 1074
beq_else.50145:
	fmul.s	fa6, fa0, fa0	#! 711
	lw	a2, 16(a0)	#! 165
	flw	fa7, 0(a2)	#! 170
	fmul.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa2, fa2	#! 711
	lw	a2, 16(a0)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	ft1, 0(t0)	#! 180
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa4, fa4	#! 711
	lw	a2, 16(a0)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	ft1, 0(t0)	#! 190
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	lw	a2, 12(a0)	#! 156
	bne	a2, x0, beq_else.50153	#! 713
	fsgnj.s	fa0, fa6, fa6	#! 714
	jal	t0, beq_cont.50154	#! 713
beq_else.50153:
	fmul.s	fa7, fa2, fa4	#! 717
	lw	a2, 36(a0)	#! 285
	flw	ft1, 0(a2)	#! 290
	fmul.s	fa7, fa7, ft1	#! 717
	fadd.s	fa6, fa6, fa7	#! 716
	fmul.s	fa4, fa4, fa0	#! 718
	lw	a2, 36(a0)	#! 295
	li	a3, 1	#! 300
	slli	a3, a3, 2	#! 300
	add	t0, a2, a3	#! 300
	flw	fa7, 0(t0)	#! 300
	fmul.s	fa4, fa4, fa7	#! 718
	fadd.s	fa4, fa6, fa4	#! 716
	fmul.s	fa0, fa0, fa2	#! 719
	lw	a2, 36(a0)	#! 305
	li	a3, 2	#! 310
	slli	a3, a3, 2	#! 310
	add	t0, a2, a3	#! 310
	flw	fa2, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa2	#! 719
	fadd.s	fa0, fa4, fa0	#! 716
beq_cont.50154:
	lw	a2, 4(a0)	#! 127
	li	t0, 3	#! 1062
	bne	a2, t0, beq_else.50155	#! 1062
	la	a2, l.34648	#! 1062
	flw	fa2, 0(a2)	#! 1062
	fsub.s	fa0, fa0, fa2	#! 1062
	jal	t0, beq_cont.50156	#! 1062
beq_else.50155:
beq_cont.50156:
	lw	a0, 24(a0)	#! 147
	la	a2, l.34716	#! 1063
	flw	fa2, 0(a2)	#! 1063
	flt.s	a2, fa0, fa2	#! 1063
	bne	a0, x0, beq_else.50157	#! 8
	addi	a0, a2, 0	#! 8
	jal	t0, beq_cont.50158	#! 8
beq_else.50157:
	bne	a2, x0, beq_else.50159	#! 8
	li	a0, 1	#! 8
	jal	t0, beq_cont.50160	#! 8
beq_else.50159:
	li	a0, 0	#! 8
beq_cont.50160:
beq_cont.50158:
	bne	a0, x0, beq_else.50161	#! 1063
	li	a0, 1	#! 1063
	jal	t0, beq_cont.50162	#! 1063
beq_else.50161:
	li	a0, 0	#! 1063
beq_cont.50162:
beq_cont.50146:
beq_cont.50130:
	bne	a0, x0, beq_else.50163	#! 1086
	li	a0, 2	#! 1089
	slli	a0, a0, 2	#! 1082
	add	t0, a1, a0	#! 1082
	lw	a0, 0(t0)	#! 1082
	li	t0, -1	#! 1083
	bne	a0, t0, beq_else.50165	#! 1083
	li	a0, 1	#! 1084
	jal	t0, beq_cont.50166	#! 1083
beq_else.50165:
	la	a2, min_caml_objects	#! 1086
	slli	a0, a0, 2	#! 1086
	add	t0, a2, a0	#! 1086
	lw	a0, 0(t0)	#! 1086
	fcvt.s.w	fa2, x0	#! 1086
	fadd.s	fa2, fa2, fa5	#! 1086
	fcvt.s.w	fa0, x0	#! 1086
	fadd.s	fa0, fa0, fa1	#! 1086
	fcvt.s.w	fa1, x0	#! 1086
	fadd.s	fa1, fa1, fa3	#! 1086
	jal	ra, is_outside.2993.8029	#! 1086
	bne	a0, x0, beq_else.50167	#! 1086
	li	a0, 3	#! 1089
	flw	fa0, -24(s0)	#! 1089
	flw	fa1, -20(s0)	#! 1089
	flw	fa2, -16(s0)	#! 1089
	lw	a1, -4(s0)	#! 1089
	jal	ra, check_all_inside.2998.8034	#! 1089
	jal	t0, beq_cont.50168	#! 1086
beq_else.50167:
	li	a0, 0	#! 1086
beq_cont.50168:
beq_cont.50166:
	jal	t0, beq_cont.50164	#! 1086
beq_else.50163:
	li	a0, 0	#! 1086
beq_cont.50164:
beq_cont.50128:
	jal	t0, beq_cont.50126	#! 1086
beq_else.50125:
	li	a0, 0	#! 1086
beq_cont.50126:
beq_cont.50124:
	bne	a0, x0, beq_else.50169	#! 1113
	lw	a0, -8(s0)	#! 1116
	addi	a0, a0, 1	#! 1116
	lw	a1, -4(s0)	#! 1116
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	shadow_check_and_group.3004.8040	#! 1116
beq_else.50169:
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
	addi	sp, sp, -64
	slli	a2, a0, 2	#! 1130
	add	t0, a1, a2	#! 1130
	lw	a2, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a2, t0, beq_else.50170	#! 1131
	li	a0, 0	#! 1132
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50170:
	la	a3, min_caml_and_net	#! 1134
	slli	a2, a2, 2	#! 1134
	add	t0, a3, a2	#! 1134
	lw	a2, 0(t0)	#! 1134
	sw	a1, -4(s0)	#! 1135
	sw	a0, -8(s0)	#! 1135
	addi	a1, a2, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50171	#! 1136
	lw	a0, -8(s0)	#! 1139
	addi	a0, a0, 1	#! 1139
	slli	a1, a0, 2	#! 1130
	lw	a2, -4(s0)	#! 1130
	add	t0, a2, a1	#! 1130
	lw	a1, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a1, t0, beq_else.50172	#! 1131
	li	a0, 0	#! 1132
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50172:
	la	a3, min_caml_and_net	#! 1134
	slli	a1, a1, 2	#! 1134
	add	t0, a3, a1	#! 1134
	lw	a1, 0(t0)	#! 1134
	sw	a0, -12(s0)	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50173	#! 1136
	lw	a0, -12(s0)	#! 1139
	addi	a0, a0, 1	#! 1139
	slli	a1, a0, 2	#! 1130
	lw	a2, -4(s0)	#! 1130
	add	t0, a2, a1	#! 1130
	lw	a1, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a1, t0, beq_else.50174	#! 1131
	li	a0, 0	#! 1132
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50174:
	la	a3, min_caml_and_net	#! 1134
	slli	a1, a1, 2	#! 1134
	add	t0, a3, a1	#! 1134
	lw	a1, 0(t0)	#! 1134
	sw	a0, -16(s0)	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50175	#! 1136
	lw	a0, -16(s0)	#! 1139
	addi	a0, a0, 1	#! 1139
	slli	a1, a0, 2	#! 1130
	lw	a2, -4(s0)	#! 1130
	add	t0, a2, a1	#! 1130
	lw	a1, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a1, t0, beq_else.50176	#! 1131
	li	a0, 0	#! 1132
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50176:
	la	a3, min_caml_and_net	#! 1134
	slli	a1, a1, 2	#! 1134
	add	t0, a3, a1	#! 1134
	lw	a1, 0(t0)	#! 1134
	sw	a0, -20(s0)	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50177	#! 1136
	lw	a0, -20(s0)	#! 1139
	addi	a0, a0, 1	#! 1139
	slli	a1, a0, 2	#! 1130
	lw	a2, -4(s0)	#! 1130
	add	t0, a2, a1	#! 1130
	lw	a1, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a1, t0, beq_else.50178	#! 1131
	li	a0, 0	#! 1132
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50178:
	la	a3, min_caml_and_net	#! 1134
	slli	a1, a1, 2	#! 1134
	add	t0, a3, a1	#! 1134
	lw	a1, 0(t0)	#! 1134
	sw	a0, -24(s0)	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50179	#! 1136
	lw	a0, -24(s0)	#! 1139
	addi	a0, a0, 1	#! 1139
	slli	a1, a0, 2	#! 1130
	lw	a2, -4(s0)	#! 1130
	add	t0, a2, a1	#! 1130
	lw	a1, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a1, t0, beq_else.50180	#! 1131
	li	a0, 0	#! 1132
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50180:
	la	a3, min_caml_and_net	#! 1134
	slli	a1, a1, 2	#! 1134
	add	t0, a3, a1	#! 1134
	lw	a1, 0(t0)	#! 1134
	sw	a0, -28(s0)	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50181	#! 1136
	lw	a0, -28(s0)	#! 1139
	addi	a0, a0, 1	#! 1139
	slli	a1, a0, 2	#! 1130
	lw	a2, -4(s0)	#! 1130
	add	t0, a2, a1	#! 1130
	lw	a1, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a1, t0, beq_else.50182	#! 1131
	li	a0, 0	#! 1132
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50182:
	la	a3, min_caml_and_net	#! 1134
	slli	a1, a1, 2	#! 1134
	add	t0, a3, a1	#! 1134
	lw	a1, 0(t0)	#! 1134
	sw	a0, -32(s0)	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50183	#! 1136
	lw	a0, -32(s0)	#! 1139
	addi	a0, a0, 1	#! 1139
	slli	a1, a0, 2	#! 1130
	lw	a2, -4(s0)	#! 1130
	add	t0, a2, a1	#! 1130
	lw	a1, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a1, t0, beq_else.50184	#! 1131
	li	a0, 0	#! 1132
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50184:
	la	a3, min_caml_and_net	#! 1134
	slli	a1, a1, 2	#! 1134
	add	t0, a3, a1	#! 1134
	lw	a1, 0(t0)	#! 1134
	sw	a0, -36(s0)	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50185	#! 1136
	lw	a0, -36(s0)	#! 1139
	addi	a0, a0, 1	#! 1139
	lw	a1, -4(s0)	#! 1139
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	shadow_check_one_or_group.3007.8043	#! 1139
beq_else.50185:
	li	a0, 1	#! 1137
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50183:
	li	a0, 1	#! 1137
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50181:
	li	a0, 1	#! 1137
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50179:
	li	a0, 1	#! 1137
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50177:
	li	a0, 1	#! 1137
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50175:
	li	a0, 1	#! 1137
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50173:
	li	a0, 1	#! 1137
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50171:
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
	addi	sp, sp, -352
	slli	a2, a0, 2	#! 1145
	add	t0, a1, a2	#! 1145
	lw	a2, 0(t0)	#! 1145
	lw	a3, 0(a2)	#! 1146
	li	t0, -1	#! 1147
	bne	a3, t0, beq_else.50186	#! 1147
	li	a0, 0	#! 1148
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50186:
	sw	a2, -4(s0)	#! 1151
	sw	a1, -8(s0)	#! 1151
	sw	a0, -12(s0)	#! 1151
	li	t0, 99	#! 1151
	bne	a3, t0, beq_else.50187	#! 1151
	li	a0, 1	#! 1152
	jal	t0, beq_cont.50188	#! 1151
beq_else.50187:
	la	a4, min_caml_light_dirvec	#! 1154
	lw	a5, 4(a4)	#! 1154
	lw	a4, 0(a4)	#! 1154
	la	a6, min_caml_intersection_point	#! 1154
	la	a7, min_caml_objects	#! 851
	slli	t1, a3, 2	#! 851
	add	t0, a7, t1	#! 851
	lw	a7, 0(t0)	#! 851
	flw	fa0, 0(a6)	#! 852
	lw	t1, 20(a7)	#! 205
	flw	fa1, 0(t1)	#! 210
	fsub.s	fa0, fa0, fa1	#! 852
	li	t1, 1	#! 853
	slli	t1, t1, 2	#! 853
	add	t0, a6, t1	#! 853
	flw	fa1, 0(t0)	#! 853
	lw	t1, 20(a7)	#! 215
	li	t2, 1	#! 220
	slli	t2, t2, 2	#! 220
	add	t0, t1, t2	#! 220
	flw	fa2, 0(t0)	#! 220
	fsub.s	fa1, fa1, fa2	#! 853
	li	t1, 2	#! 854
	slli	t1, t1, 2	#! 854
	add	t0, a6, t1	#! 854
	flw	fa2, 0(t0)	#! 854
	lw	a6, 20(a7)	#! 225
	li	t1, 2	#! 230
	slli	t1, t1, 2	#! 230
	add	t0, a6, t1	#! 230
	flw	fa3, 0(t0)	#! 230
	fsub.s	fa2, fa2, fa3	#! 854
	slli	a3, a3, 2	#! 856
	add	t0, a5, a3	#! 856
	lw	a3, 0(t0)	#! 856
	lw	a5, 4(a7)	#! 127
	li	t0, 1	#! 858
	bne	a5, t0, beq_else.50189	#! 858
	addi	a2, a3, 0	#! 859
	addi	a1, a4, 0	#! 859
	addi	a0, a7, 0	#! 859
	jal	ra, solver_rect_fast.2919.7958	#! 859
	jal	t0, beq_cont.50190	#! 858
beq_else.50189:
	li	t0, 2	#! 860
	bne	a5, t0, beq_else.50191	#! 860
	flw	fa3, 0(a3)	#! 822
	la	a4, l.34716	#! 822
	flw	fa4, 0(a4)	#! 822
	flt.s	a4, fa3, fa4	#! 822
	bne	a4, x0, beq_else.50193	#! 822
	li	a0, 0	#! 822
	jal	t0, beq_cont.50194	#! 822
beq_else.50193:
	la	a4, min_caml_solver_dist	#! 823
	li	a5, 1	#! 824
	slli	a5, a5, 2	#! 824
	add	t0, a3, a5	#! 824
	flw	fa3, 0(t0)	#! 824
	fmul.s	fa0, fa3, fa0	#! 824
	li	a5, 2	#! 824
	slli	a5, a5, 2	#! 824
	add	t0, a3, a5	#! 824
	flw	fa3, 0(t0)	#! 824
	fmul.s	fa1, fa3, fa1	#! 824
	fadd.s	fa0, fa0, fa1	#! 824
	li	a5, 3	#! 824
	slli	a5, a5, 2	#! 824
	add	t0, a3, a5	#! 824
	flw	fa1, 0(t0)	#! 824
	fmul.s	fa1, fa1, fa2	#! 824
	fadd.s	fa0, fa0, fa1	#! 824
	fsw	fa0, 0(a4)	#! 823
	li	a0, 1	#! 825
beq_cont.50194:
	jal	t0, beq_cont.50192	#! 860
beq_else.50191:
	addi	a1, a3, 0	#! 863
	addi	a0, a7, 0	#! 863
	jal	ra, solver_second_fast.2932.7971	#! 863
beq_cont.50192:
beq_cont.50190:
	bne	a0, x0, beq_else.50195	#! 1157
	li	a0, 0	#! 1157
	jal	t0, beq_cont.50196	#! 1157
beq_else.50195:
	la	a0, min_caml_solver_dist	#! 1158
	flw	fa0, 0(a0)	#! 1158
	la	a0, l.35877	#! 1158
	flw	fa1, 0(a0)	#! 1158
	flt.s	a0, fa0, fa1	#! 1158
	bne	a0, x0, beq_else.50197	#! 1158
	li	a0, 0	#! 1158
	jal	t0, beq_cont.50198	#! 1158
beq_else.50197:
	li	a0, 1	#! 1159
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50199	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50200	#! 1131
beq_else.50199:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50201	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50203	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50204	#! 1131
beq_else.50203:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50205	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50207	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50208	#! 1131
beq_else.50207:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50209	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50211	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50212	#! 1131
beq_else.50211:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50213	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50215	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50216	#! 1131
beq_else.50215:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50217	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50219	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50220	#! 1131
beq_else.50219:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50221	#! 1136
	li	a0, 7	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50223	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50224	#! 1131
beq_else.50223:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50225	#! 1136
	li	a0, 8	#! 1139
	lw	a1, -4(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.50226	#! 1136
beq_else.50225:
	li	a0, 1	#! 1137
beq_cont.50226:
beq_cont.50224:
	jal	t0, beq_cont.50222	#! 1136
beq_else.50221:
	li	a0, 1	#! 1137
beq_cont.50222:
beq_cont.50220:
	jal	t0, beq_cont.50218	#! 1136
beq_else.50217:
	li	a0, 1	#! 1137
beq_cont.50218:
beq_cont.50216:
	jal	t0, beq_cont.50214	#! 1136
beq_else.50213:
	li	a0, 1	#! 1137
beq_cont.50214:
beq_cont.50212:
	jal	t0, beq_cont.50210	#! 1136
beq_else.50209:
	li	a0, 1	#! 1137
beq_cont.50210:
beq_cont.50208:
	jal	t0, beq_cont.50206	#! 1136
beq_else.50205:
	li	a0, 1	#! 1137
beq_cont.50206:
beq_cont.50204:
	jal	t0, beq_cont.50202	#! 1136
beq_else.50201:
	li	a0, 1	#! 1137
beq_cont.50202:
beq_cont.50200:
	bne	a0, x0, beq_else.50227	#! 1159
	li	a0, 0	#! 1159
	jal	t0, beq_cont.50228	#! 1159
beq_else.50227:
	li	a0, 1	#! 1160
beq_cont.50228:
beq_cont.50198:
beq_cont.50196:
beq_cont.50188:
	bne	a0, x0, beq_else.50229	#! 1150
	lw	a0, -12(s0)	#! 1170
	addi	a0, a0, 1	#! 1170
	slli	a1, a0, 2	#! 1145
	lw	a2, -8(s0)	#! 1145
	add	t0, a2, a1	#! 1145
	lw	a1, 0(t0)	#! 1145
	lw	a3, 0(a1)	#! 1146
	li	t0, -1	#! 1147
	bne	a3, t0, beq_else.50230	#! 1147
	li	a0, 0	#! 1148
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50230:
	sw	a1, -16(s0)	#! 1151
	sw	a0, -20(s0)	#! 1151
	li	t0, 99	#! 1151
	bne	a3, t0, beq_else.50231	#! 1151
	li	a0, 1	#! 1152
	jal	t0, beq_cont.50232	#! 1151
beq_else.50231:
	la	a4, min_caml_light_dirvec	#! 1154
	lw	a5, 4(a4)	#! 1154
	lw	a4, 0(a4)	#! 1154
	la	a6, min_caml_intersection_point	#! 1154
	addi	a2, a5, 0	#! 1154
	addi	a1, a4, 0	#! 1154
	addi	a0, a3, 0	#! 1154
	addi	a3, a6, 0	#! 1154
	jal	ra, solver_fast.2938.7977	#! 1154
	bne	a0, x0, beq_else.50233	#! 1157
	li	a0, 0	#! 1157
	jal	t0, beq_cont.50234	#! 1157
beq_else.50233:
	la	a0, min_caml_solver_dist	#! 1158
	flw	fa0, 0(a0)	#! 1158
	la	a0, l.35877	#! 1158
	flw	fa1, 0(a0)	#! 1158
	flt.s	a0, fa0, fa1	#! 1158
	bne	a0, x0, beq_else.50235	#! 1158
	li	a0, 0	#! 1158
	jal	t0, beq_cont.50236	#! 1158
beq_else.50235:
	li	a0, 1	#! 1159
	slli	a0, a0, 2	#! 1130
	lw	a1, -16(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50237	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50238	#! 1131
beq_else.50237:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50239	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -16(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50241	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50242	#! 1131
beq_else.50241:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50243	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -16(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50245	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50246	#! 1131
beq_else.50245:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50247	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -16(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50249	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50250	#! 1131
beq_else.50249:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50251	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -16(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50253	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50254	#! 1131
beq_else.50253:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50255	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -16(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50257	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50258	#! 1131
beq_else.50257:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50259	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -16(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.50260	#! 1136
beq_else.50259:
	li	a0, 1	#! 1137
beq_cont.50260:
beq_cont.50258:
	jal	t0, beq_cont.50256	#! 1136
beq_else.50255:
	li	a0, 1	#! 1137
beq_cont.50256:
beq_cont.50254:
	jal	t0, beq_cont.50252	#! 1136
beq_else.50251:
	li	a0, 1	#! 1137
beq_cont.50252:
beq_cont.50250:
	jal	t0, beq_cont.50248	#! 1136
beq_else.50247:
	li	a0, 1	#! 1137
beq_cont.50248:
beq_cont.50246:
	jal	t0, beq_cont.50244	#! 1136
beq_else.50243:
	li	a0, 1	#! 1137
beq_cont.50244:
beq_cont.50242:
	jal	t0, beq_cont.50240	#! 1136
beq_else.50239:
	li	a0, 1	#! 1137
beq_cont.50240:
beq_cont.50238:
	bne	a0, x0, beq_else.50261	#! 1159
	li	a0, 0	#! 1159
	jal	t0, beq_cont.50262	#! 1159
beq_else.50261:
	li	a0, 1	#! 1160
beq_cont.50262:
beq_cont.50236:
beq_cont.50234:
beq_cont.50232:
	bne	a0, x0, beq_else.50263	#! 1150
	lw	a0, -20(s0)	#! 1170
	addi	a0, a0, 1	#! 1170
	lw	a1, -8(s0)	#! 1170
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	shadow_check_one_or_matrix.3010.8046	#! 1170
beq_else.50263:
	li	a0, 1	#! 1165
	slli	a0, a0, 2	#! 1130
	lw	a1, -16(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50264	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50265	#! 1131
beq_else.50264:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50266	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -16(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50268	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50269	#! 1131
beq_else.50268:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50270	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -16(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50272	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50273	#! 1131
beq_else.50272:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50274	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -16(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50276	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50277	#! 1131
beq_else.50276:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50278	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -16(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50280	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50281	#! 1131
beq_else.50280:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50282	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -16(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50284	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50285	#! 1131
beq_else.50284:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50286	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -16(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.50287	#! 1136
beq_else.50286:
	li	a0, 1	#! 1137
beq_cont.50287:
beq_cont.50285:
	jal	t0, beq_cont.50283	#! 1136
beq_else.50282:
	li	a0, 1	#! 1137
beq_cont.50283:
beq_cont.50281:
	jal	t0, beq_cont.50279	#! 1136
beq_else.50278:
	li	a0, 1	#! 1137
beq_cont.50279:
beq_cont.50277:
	jal	t0, beq_cont.50275	#! 1136
beq_else.50274:
	li	a0, 1	#! 1137
beq_cont.50275:
beq_cont.50273:
	jal	t0, beq_cont.50271	#! 1136
beq_else.50270:
	li	a0, 1	#! 1137
beq_cont.50271:
beq_cont.50269:
	jal	t0, beq_cont.50267	#! 1136
beq_else.50266:
	li	a0, 1	#! 1137
beq_cont.50267:
beq_cont.50265:
	bne	a0, x0, beq_else.50288	#! 1165
	lw	a0, -20(s0)	#! 1168
	addi	a0, a0, 1	#! 1168
	lw	a1, -8(s0)	#! 1168
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	shadow_check_one_or_matrix.3010.8046	#! 1168
beq_else.50288:
	li	a0, 1	#! 1166
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50229:
	li	a0, 1	#! 1165
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50289	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50290	#! 1131
beq_else.50289:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50291	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50293	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50294	#! 1131
beq_else.50293:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50295	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50297	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50298	#! 1131
beq_else.50297:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50299	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50301	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50302	#! 1131
beq_else.50301:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50303	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50305	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50306	#! 1131
beq_else.50305:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50307	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50309	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50310	#! 1131
beq_else.50309:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50311	#! 1136
	li	a0, 7	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -4(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50313	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50314	#! 1131
beq_else.50313:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50315	#! 1136
	li	a0, 8	#! 1139
	lw	a1, -4(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.50316	#! 1136
beq_else.50315:
	li	a0, 1	#! 1137
beq_cont.50316:
beq_cont.50314:
	jal	t0, beq_cont.50312	#! 1136
beq_else.50311:
	li	a0, 1	#! 1137
beq_cont.50312:
beq_cont.50310:
	jal	t0, beq_cont.50308	#! 1136
beq_else.50307:
	li	a0, 1	#! 1137
beq_cont.50308:
beq_cont.50306:
	jal	t0, beq_cont.50304	#! 1136
beq_else.50303:
	li	a0, 1	#! 1137
beq_cont.50304:
beq_cont.50302:
	jal	t0, beq_cont.50300	#! 1136
beq_else.50299:
	li	a0, 1	#! 1137
beq_cont.50300:
beq_cont.50298:
	jal	t0, beq_cont.50296	#! 1136
beq_else.50295:
	li	a0, 1	#! 1137
beq_cont.50296:
beq_cont.50294:
	jal	t0, beq_cont.50292	#! 1136
beq_else.50291:
	li	a0, 1	#! 1137
beq_cont.50292:
beq_cont.50290:
	bne	a0, x0, beq_else.50317	#! 1165
	lw	a0, -12(s0)	#! 1168
	addi	a0, a0, 1	#! 1168
	slli	a1, a0, 2	#! 1145
	lw	a2, -8(s0)	#! 1145
	add	t0, a2, a1	#! 1145
	lw	a1, 0(t0)	#! 1145
	lw	a3, 0(a1)	#! 1146
	li	t0, -1	#! 1147
	bne	a3, t0, beq_else.50318	#! 1147
	li	a0, 0	#! 1148
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50318:
	sw	a1, -24(s0)	#! 1151
	sw	a0, -28(s0)	#! 1151
	li	t0, 99	#! 1151
	bne	a3, t0, beq_else.50319	#! 1151
	li	a0, 1	#! 1152
	jal	t0, beq_cont.50320	#! 1151
beq_else.50319:
	la	a4, min_caml_light_dirvec	#! 1154
	lw	a5, 4(a4)	#! 1154
	lw	a4, 0(a4)	#! 1154
	la	a6, min_caml_intersection_point	#! 1154
	addi	a2, a5, 0	#! 1154
	addi	a1, a4, 0	#! 1154
	addi	a0, a3, 0	#! 1154
	addi	a3, a6, 0	#! 1154
	jal	ra, solver_fast.2938.7977	#! 1154
	bne	a0, x0, beq_else.50321	#! 1157
	li	a0, 0	#! 1157
	jal	t0, beq_cont.50322	#! 1157
beq_else.50321:
	la	a0, min_caml_solver_dist	#! 1158
	flw	fa0, 0(a0)	#! 1158
	la	a0, l.35877	#! 1158
	flw	fa1, 0(a0)	#! 1158
	flt.s	a0, fa0, fa1	#! 1158
	bne	a0, x0, beq_else.50323	#! 1158
	li	a0, 0	#! 1158
	jal	t0, beq_cont.50324	#! 1158
beq_else.50323:
	li	a0, 1	#! 1159
	slli	a0, a0, 2	#! 1130
	lw	a1, -24(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50325	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50326	#! 1131
beq_else.50325:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50327	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -24(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50329	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50330	#! 1131
beq_else.50329:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50331	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -24(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50333	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50334	#! 1131
beq_else.50333:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50335	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -24(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50337	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50338	#! 1131
beq_else.50337:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50339	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -24(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50341	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50342	#! 1131
beq_else.50341:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50343	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -24(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50345	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50346	#! 1131
beq_else.50345:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50347	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -24(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.50348	#! 1136
beq_else.50347:
	li	a0, 1	#! 1137
beq_cont.50348:
beq_cont.50346:
	jal	t0, beq_cont.50344	#! 1136
beq_else.50343:
	li	a0, 1	#! 1137
beq_cont.50344:
beq_cont.50342:
	jal	t0, beq_cont.50340	#! 1136
beq_else.50339:
	li	a0, 1	#! 1137
beq_cont.50340:
beq_cont.50338:
	jal	t0, beq_cont.50336	#! 1136
beq_else.50335:
	li	a0, 1	#! 1137
beq_cont.50336:
beq_cont.50334:
	jal	t0, beq_cont.50332	#! 1136
beq_else.50331:
	li	a0, 1	#! 1137
beq_cont.50332:
beq_cont.50330:
	jal	t0, beq_cont.50328	#! 1136
beq_else.50327:
	li	a0, 1	#! 1137
beq_cont.50328:
beq_cont.50326:
	bne	a0, x0, beq_else.50349	#! 1159
	li	a0, 0	#! 1159
	jal	t0, beq_cont.50350	#! 1159
beq_else.50349:
	li	a0, 1	#! 1160
beq_cont.50350:
beq_cont.50324:
beq_cont.50322:
beq_cont.50320:
	bne	a0, x0, beq_else.50351	#! 1150
	lw	a0, -28(s0)	#! 1170
	addi	a0, a0, 1	#! 1170
	lw	a1, -8(s0)	#! 1170
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	shadow_check_one_or_matrix.3010.8046	#! 1170
beq_else.50351:
	li	a0, 1	#! 1165
	slli	a0, a0, 2	#! 1130
	lw	a1, -24(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50352	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50353	#! 1131
beq_else.50352:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50354	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -24(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50356	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50357	#! 1131
beq_else.50356:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50358	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -24(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50360	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50361	#! 1131
beq_else.50360:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50362	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -24(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50364	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50365	#! 1131
beq_else.50364:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50366	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -24(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50368	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50369	#! 1131
beq_else.50368:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50370	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -24(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50372	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50373	#! 1131
beq_else.50372:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50374	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -24(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.50375	#! 1136
beq_else.50374:
	li	a0, 1	#! 1137
beq_cont.50375:
beq_cont.50373:
	jal	t0, beq_cont.50371	#! 1136
beq_else.50370:
	li	a0, 1	#! 1137
beq_cont.50371:
beq_cont.50369:
	jal	t0, beq_cont.50367	#! 1136
beq_else.50366:
	li	a0, 1	#! 1137
beq_cont.50367:
beq_cont.50365:
	jal	t0, beq_cont.50363	#! 1136
beq_else.50362:
	li	a0, 1	#! 1137
beq_cont.50363:
beq_cont.50361:
	jal	t0, beq_cont.50359	#! 1136
beq_else.50358:
	li	a0, 1	#! 1137
beq_cont.50359:
beq_cont.50357:
	jal	t0, beq_cont.50355	#! 1136
beq_else.50354:
	li	a0, 1	#! 1137
beq_cont.50355:
beq_cont.50353:
	bne	a0, x0, beq_else.50376	#! 1165
	lw	a0, -28(s0)	#! 1168
	addi	a0, a0, 1	#! 1168
	lw	a1, -8(s0)	#! 1168
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	shadow_check_one_or_matrix.3010.8046	#! 1168
beq_else.50376:
	li	a0, 1	#! 1166
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50317:
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
	addi	sp, sp, -192
	slli	a3, a0, 2	#! 1179
	add	t0, a1, a3	#! 1179
	lw	a3, 0(t0)	#! 1179
	li	t0, -1	#! 1180
	bne	a3, t0, beq_else.50377	#! 1180
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50377:
	la	a4, min_caml_startp	#! 1182
	la	a5, min_caml_objects	#! 772
	slli	a6, a3, 2	#! 772
	add	t0, a5, a6	#! 772
	lw	a5, 0(t0)	#! 772
	flw	fa0, 0(a4)	#! 774
	lw	a6, 20(a5)	#! 205
	flw	fa1, 0(a6)	#! 210
	fsub.s	fa0, fa0, fa1	#! 774
	li	a6, 1	#! 775
	slli	a6, a6, 2	#! 775
	add	t0, a4, a6	#! 775
	flw	fa1, 0(t0)	#! 775
	lw	a6, 20(a5)	#! 215
	li	a7, 1	#! 220
	slli	a7, a7, 2	#! 220
	add	t0, a6, a7	#! 220
	flw	fa2, 0(t0)	#! 220
	fsub.s	fa1, fa1, fa2	#! 775
	li	a6, 2	#! 776
	slli	a6, a6, 2	#! 776
	add	t0, a4, a6	#! 776
	flw	fa2, 0(t0)	#! 776
	lw	a4, 20(a5)	#! 225
	li	a6, 2	#! 230
	slli	a6, a6, 2	#! 230
	add	t0, a4, a6	#! 230
	flw	fa3, 0(t0)	#! 230
	fsub.s	fa2, fa2, fa3	#! 776
	lw	a4, 4(a5)	#! 127
	sw	a2, -4(s0)	#! 779
	sw	a1, -8(s0)	#! 779
	sw	a0, -12(s0)	#! 779
	sw	a3, -16(s0)	#! 779
	li	t0, 1	#! 779
	bne	a4, t0, beq_else.50379	#! 779
	addi	a1, a2, 0	#! 779
	addi	a0, a5, 0	#! 779
	jal	ra, solver_rect.2884.7923	#! 779
	jal	t0, beq_cont.50380	#! 779
beq_else.50379:
	li	t0, 2	#! 780
	bne	a4, t0, beq_else.50381	#! 780
	lw	a4, 16(a5)	#! 195
	flw	fa3, 0(a2)	#! 75
	flw	fa4, 0(a4)	#! 75
	fmul.s	fa3, fa3, fa4	#! 75
	li	a5, 1	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a2, a5	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a5, 1	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a4, a5	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	li	a5, 2	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a2, a5	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a5, 2	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a4, a5	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	la	a5, l.34716	#! 700
	flw	fa4, 0(a5)	#! 700
	flt.s	a5, fa4, fa3	#! 700
	bne	a5, x0, beq_else.50383	#! 700
	li	a0, 0	#! 700
	jal	t0, beq_cont.50384	#! 700
beq_else.50383:
	la	a5, min_caml_solver_dist	#! 701
	flw	fa4, 0(a4)	#! 80
	fmul.s	fa0, fa4, fa0	#! 80
	li	a6, 1	#! 80
	slli	a6, a6, 2	#! 80
	add	t0, a4, a6	#! 80
	flw	fa4, 0(t0)	#! 80
	fmul.s	fa1, fa4, fa1	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	li	a6, 2	#! 80
	slli	a6, a6, 2	#! 80
	add	t0, a4, a6	#! 80
	flw	fa1, 0(t0)	#! 80
	fmul.s	fa1, fa1, fa2	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	fsgnjn.s	fa0, fa0, fa0	#! 701
	fdiv.s	fa0, fa0, fa3	#! 701
	fsw	fa0, 0(a5)	#! 701
	li	a0, 1	#! 702
beq_cont.50384:
	jal	t0, beq_cont.50382	#! 780
beq_else.50381:
	addi	a1, a2, 0	#! 781
	addi	a0, a5, 0	#! 781
	jal	ra, solver_second.2909.7948	#! 781
beq_cont.50382:
beq_cont.50380:
	bne	a0, x0, beq_else.50385	#! 1183
	la	a0, min_caml_objects	#! 1211
	lw	a1, -16(s0)	#! 1211
	slli	a1, a1, 2	#! 1211
	add	t0, a0, a1	#! 1211
	lw	a0, 0(t0)	#! 1211
	lw	a0, 24(a0)	#! 147
	bne	a0, x0, beq_else.50386	#! 1211
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50386:
	lw	a0, -12(s0)	#! 1212
	addi	a0, a0, 1	#! 1212
	lw	a1, -8(s0)	#! 1212
	lw	a2, -4(s0)	#! 1212
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	solve_each_element.3013.8049	#! 1212
beq_else.50385:
	la	a1, min_caml_solver_dist	#! 1187
	flw	fa0, 0(a1)	#! 1187
	la	a1, l.34716	#! 1189
	flw	fa1, 0(a1)	#! 1189
	flt.s	a1, fa1, fa0	#! 1189
	bne	a1, x0, beq_else.50388	#! 1189
	jal	t0, beq_cont.50389	#! 1189
beq_else.50388:
	la	a1, min_caml_tmin	#! 1190
	flw	fa1, 0(a1)	#! 1190
	flt.s	a1, fa0, fa1	#! 1190
	bne	a1, x0, beq_else.50390	#! 1190
	jal	t0, beq_cont.50391	#! 1190
beq_else.50390:
	la	a1, l.35808	#! 1192
	flw	fa1, 0(a1)	#! 1192
	fadd.s	fa0, fa0, fa1	#! 1192
	lw	a2, -4(s0)	#! 1193
	flw	fa1, 0(a2)	#! 1193
	fmul.s	fa1, fa1, fa0	#! 1193
	la	a1, min_caml_startp	#! 1193
	flw	fa2, 0(a1)	#! 1193
	fadd.s	fa1, fa1, fa2	#! 1193
	li	a1, 1	#! 1194
	slli	a1, a1, 2	#! 1194
	add	t0, a2, a1	#! 1194
	flw	fa2, 0(t0)	#! 1194
	fmul.s	fa2, fa2, fa0	#! 1194
	la	a1, min_caml_startp	#! 1194
	li	a3, 1	#! 1194
	slli	a3, a3, 2	#! 1194
	add	t0, a1, a3	#! 1194
	flw	fa3, 0(t0)	#! 1194
	fadd.s	fa2, fa2, fa3	#! 1194
	li	a1, 2	#! 1195
	slli	a1, a1, 2	#! 1195
	add	t0, a2, a1	#! 1195
	flw	fa3, 0(t0)	#! 1195
	fmul.s	fa3, fa3, fa0	#! 1195
	la	a1, min_caml_startp	#! 1195
	li	a3, 2	#! 1195
	slli	a3, a3, 2	#! 1195
	add	t0, a1, a3	#! 1195
	flw	fa4, 0(t0)	#! 1195
	fadd.s	fa3, fa3, fa4	#! 1195
	lw	a1, -8(s0)	#! 1082
	lw	a3, 0(a1)	#! 1082
	sw	a0, -20(s0)	#! 1083
	fsw	fa3, -24(s0)	#! 1083
	fsw	fa2, -28(s0)	#! 1083
	fsw	fa1, -32(s0)	#! 1083
	fsw	fa0, -36(s0)	#! 1083
	li	t0, -1	#! 1083
	bne	a3, t0, beq_else.50392	#! 1083
	li	a0, 1	#! 1084
	jal	t0, beq_cont.50393	#! 1083
beq_else.50392:
	la	a4, min_caml_objects	#! 1086
	slli	a3, a3, 2	#! 1086
	add	t0, a4, a3	#! 1086
	lw	a3, 0(t0)	#! 1086
	addi	a0, a3, 0	#! 1086
	fcvt.s.w	fa0, x0	#! 1086
	fadd.s	fa0, fa0, fa1	#! 1086
	fcvt.s.w	fa1, x0	#! 1086
	fadd.s	fa1, fa1, fa2	#! 1086
	fcvt.s.w	fa2, x0	#! 1086
	fadd.s	fa2, fa2, fa3	#! 1086
	jal	ra, is_outside.2993.8029	#! 1086
	bne	a0, x0, beq_else.50394	#! 1086
	li	a0, 1	#! 1089
	slli	a0, a0, 2	#! 1082
	lw	a1, -8(s0)	#! 1082
	add	t0, a1, a0	#! 1082
	lw	a0, 0(t0)	#! 1082
	li	t0, -1	#! 1083
	bne	a0, t0, beq_else.50396	#! 1083
	li	a0, 1	#! 1084
	jal	t0, beq_cont.50397	#! 1083
beq_else.50396:
	la	a2, min_caml_objects	#! 1086
	slli	a0, a0, 2	#! 1086
	add	t0, a2, a0	#! 1086
	lw	a0, 0(t0)	#! 1086
	lw	a2, 20(a0)	#! 205
	flw	fa0, 0(a2)	#! 210
	flw	fa1, -32(s0)	#! 1068
	fsub.s	fa0, fa1, fa0	#! 1068
	lw	a2, 20(a0)	#! 215
	li	a3, 1	#! 220
	slli	a3, a3, 2	#! 220
	add	t0, a2, a3	#! 220
	flw	fa2, 0(t0)	#! 220
	flw	fa3, -28(s0)	#! 1069
	fsub.s	fa2, fa3, fa2	#! 1069
	lw	a2, 20(a0)	#! 225
	li	a3, 2	#! 230
	slli	a3, a3, 2	#! 230
	add	t0, a2, a3	#! 230
	flw	fa4, 0(t0)	#! 230
	flw	fa5, -24(s0)	#! 1070
	fsub.s	fa4, fa5, fa4	#! 1070
	lw	a2, 4(a0)	#! 127
	li	t0, 1	#! 1072
	bne	a2, t0, beq_else.50398	#! 1072
	la	a2, l.34716	#! 0
	flw	fa6, 0(a2)	#! 0
	fle.s	t0, fa0, fa6	#! 0
	beq	t0, x0, fble_else.50400	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	t0, fble_cont.50401	#! 0
fble_else.50400:
fble_cont.50401:
	lw	a2, 16(a0)	#! 165
	flw	fa6, 0(a2)	#! 170
	flt.s	a2, fa0, fa6	#! 1045
	bne	a2, x0, beq_else.50402	#! 1045
	li	a2, 0	#! 1045
	jal	t0, beq_cont.50403	#! 1045
beq_else.50402:
	la	a2, l.34716	#! 0
	flw	fa0, 0(a2)	#! 0
	fle.s	t0, fa2, fa0	#! 0
	beq	t0, x0, fble_else.50404	#! 0
	fsgnjn.s	fa0, fa2, fa2	#! 0
	jal	t0, fble_cont.50405	#! 0
fble_else.50404:
	fsgnj.s	fa0, fa2, fa2	#! 0
fble_cont.50405:
	lw	a2, 16(a0)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	fa2, 0(t0)	#! 180
	flt.s	a2, fa0, fa2	#! 1046
	bne	a2, x0, beq_else.50406	#! 1046
	li	a2, 0	#! 1046
	jal	t0, beq_cont.50407	#! 1046
beq_else.50406:
	la	a2, l.34716	#! 0
	flw	fa0, 0(a2)	#! 0
	fle.s	t0, fa4, fa0	#! 0
	beq	t0, x0, fble_else.50408	#! 0
	fsgnjn.s	fa0, fa4, fa4	#! 0
	jal	t0, fble_cont.50409	#! 0
fble_else.50408:
	fsgnj.s	fa0, fa4, fa4	#! 0
fble_cont.50409:
	lw	a2, 16(a0)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	fa2, 0(t0)	#! 190
	flt.s	a2, fa0, fa2	#! 1047
beq_cont.50407:
beq_cont.50403:
	bne	a2, x0, beq_else.50410	#! 1044
	lw	a0, 24(a0)	#! 147
	bne	a0, x0, beq_else.50412	#! 1050
	li	a0, 1	#! 1050
	jal	t0, beq_cont.50413	#! 1050
beq_else.50412:
	li	a0, 0	#! 1050
beq_cont.50413:
	jal	t0, beq_cont.50411	#! 1044
beq_else.50410:
	lw	a0, 24(a0)	#! 147
beq_cont.50411:
	jal	t0, beq_cont.50399	#! 1072
beq_else.50398:
	li	t0, 2	#! 1074
	bne	a2, t0, beq_else.50414	#! 1074
	lw	a2, 16(a0)	#! 195
	flw	fa6, 0(a2)	#! 80
	fmul.s	fa0, fa6, fa0	#! 80
	li	a3, 1	#! 80
	slli	a3, a3, 2	#! 80
	add	t0, a2, a3	#! 80
	flw	fa6, 0(t0)	#! 80
	fmul.s	fa2, fa6, fa2	#! 80
	fadd.s	fa0, fa0, fa2	#! 80
	li	a3, 2	#! 80
	slli	a3, a3, 2	#! 80
	add	t0, a2, a3	#! 80
	flw	fa2, 0(t0)	#! 80
	fmul.s	fa2, fa2, fa4	#! 80
	fadd.s	fa0, fa0, fa2	#! 80
	lw	a0, 24(a0)	#! 147
	la	a2, l.34716	#! 1056
	flw	fa2, 0(a2)	#! 1056
	flt.s	a2, fa0, fa2	#! 1056
	bne	a0, x0, beq_else.50416	#! 8
	addi	a0, a2, 0	#! 8
	jal	t0, beq_cont.50417	#! 8
beq_else.50416:
	bne	a2, x0, beq_else.50418	#! 8
	li	a0, 1	#! 8
	jal	t0, beq_cont.50419	#! 8
beq_else.50418:
	li	a0, 0	#! 8
beq_cont.50419:
beq_cont.50417:
	bne	a0, x0, beq_else.50420	#! 1056
	li	a0, 1	#! 1056
	jal	t0, beq_cont.50421	#! 1056
beq_else.50420:
	li	a0, 0	#! 1056
beq_cont.50421:
	jal	t0, beq_cont.50415	#! 1074
beq_else.50414:
	fmul.s	fa6, fa0, fa0	#! 711
	lw	a2, 16(a0)	#! 165
	flw	fa7, 0(a2)	#! 170
	fmul.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa2, fa2	#! 711
	lw	a2, 16(a0)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	ft1, 0(t0)	#! 180
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa4, fa4	#! 711
	lw	a2, 16(a0)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	ft1, 0(t0)	#! 190
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	lw	a2, 12(a0)	#! 156
	bne	a2, x0, beq_else.50422	#! 713
	fsgnj.s	fa0, fa6, fa6	#! 714
	jal	t0, beq_cont.50423	#! 713
beq_else.50422:
	fmul.s	fa7, fa2, fa4	#! 717
	lw	a2, 36(a0)	#! 285
	flw	ft1, 0(a2)	#! 290
	fmul.s	fa7, fa7, ft1	#! 717
	fadd.s	fa6, fa6, fa7	#! 716
	fmul.s	fa4, fa4, fa0	#! 718
	lw	a2, 36(a0)	#! 295
	li	a3, 1	#! 300
	slli	a3, a3, 2	#! 300
	add	t0, a2, a3	#! 300
	flw	fa7, 0(t0)	#! 300
	fmul.s	fa4, fa4, fa7	#! 718
	fadd.s	fa4, fa6, fa4	#! 716
	fmul.s	fa0, fa0, fa2	#! 719
	lw	a2, 36(a0)	#! 305
	li	a3, 2	#! 310
	slli	a3, a3, 2	#! 310
	add	t0, a2, a3	#! 310
	flw	fa2, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa2	#! 719
	fadd.s	fa0, fa4, fa0	#! 716
beq_cont.50423:
	lw	a2, 4(a0)	#! 127
	li	t0, 3	#! 1062
	bne	a2, t0, beq_else.50424	#! 1062
	la	a2, l.34648	#! 1062
	flw	fa2, 0(a2)	#! 1062
	fsub.s	fa0, fa0, fa2	#! 1062
	jal	t0, beq_cont.50425	#! 1062
beq_else.50424:
beq_cont.50425:
	lw	a0, 24(a0)	#! 147
	la	a2, l.34716	#! 1063
	flw	fa2, 0(a2)	#! 1063
	flt.s	a2, fa0, fa2	#! 1063
	bne	a0, x0, beq_else.50426	#! 8
	addi	a0, a2, 0	#! 8
	jal	t0, beq_cont.50427	#! 8
beq_else.50426:
	bne	a2, x0, beq_else.50428	#! 8
	li	a0, 1	#! 8
	jal	t0, beq_cont.50429	#! 8
beq_else.50428:
	li	a0, 0	#! 8
beq_cont.50429:
beq_cont.50427:
	bne	a0, x0, beq_else.50430	#! 1063
	li	a0, 1	#! 1063
	jal	t0, beq_cont.50431	#! 1063
beq_else.50430:
	li	a0, 0	#! 1063
beq_cont.50431:
beq_cont.50415:
beq_cont.50399:
	bne	a0, x0, beq_else.50432	#! 1086
	li	a0, 2	#! 1089
	slli	a0, a0, 2	#! 1082
	add	t0, a1, a0	#! 1082
	lw	a0, 0(t0)	#! 1082
	li	t0, -1	#! 1083
	bne	a0, t0, beq_else.50434	#! 1083
	li	a0, 1	#! 1084
	jal	t0, beq_cont.50435	#! 1083
beq_else.50434:
	la	a2, min_caml_objects	#! 1086
	slli	a0, a0, 2	#! 1086
	add	t0, a2, a0	#! 1086
	lw	a0, 0(t0)	#! 1086
	fcvt.s.w	fa2, x0	#! 1086
	fadd.s	fa2, fa2, fa5	#! 1086
	fcvt.s.w	fa0, x0	#! 1086
	fadd.s	fa0, fa0, fa1	#! 1086
	fcvt.s.w	fa1, x0	#! 1086
	fadd.s	fa1, fa1, fa3	#! 1086
	jal	ra, is_outside.2993.8029	#! 1086
	bne	a0, x0, beq_else.50436	#! 1086
	li	a0, 3	#! 1089
	flw	fa0, -32(s0)	#! 1089
	flw	fa1, -28(s0)	#! 1089
	flw	fa2, -24(s0)	#! 1089
	lw	a1, -8(s0)	#! 1089
	jal	ra, check_all_inside.2998.8034	#! 1089
	jal	t0, beq_cont.50437	#! 1086
beq_else.50436:
	li	a0, 0	#! 1086
beq_cont.50437:
beq_cont.50435:
	jal	t0, beq_cont.50433	#! 1086
beq_else.50432:
	li	a0, 0	#! 1086
beq_cont.50433:
beq_cont.50397:
	jal	t0, beq_cont.50395	#! 1086
beq_else.50394:
	li	a0, 0	#! 1086
beq_cont.50395:
beq_cont.50393:
	bne	a0, x0, beq_else.50438	#! 1196
	jal	t0, beq_cont.50439	#! 1196
beq_else.50438:
	la	a0, min_caml_tmin	#! 1198
	flw	fa0, -36(s0)	#! 1198
	fsw	fa0, 0(a0)	#! 1198
	la	a0, min_caml_intersection_point	#! 1199
	flw	fa0, -32(s0)	#! 36
	fsw	fa0, 0(a0)	#! 36
	li	a1, 1	#! 37
	slli	a1, a1, 2	#! 37
	flw	fa0, -28(s0)	#! 37
	add	t0, a0, a1	#! 37
	fsw	fa0, 0(t0)	#! 37
	li	a1, 2	#! 38
	slli	a1, a1, 2	#! 38
	flw	fa0, -24(s0)	#! 38
	add	t0, a0, a1	#! 38
	fsw	fa0, 0(t0)	#! 38
	la	a0, min_caml_intersected_object_id	#! 1200
	lw	a1, -16(s0)	#! 1200
	sw	a1, 0(a0)	#! 1200
	la	a0, min_caml_intsec_rectside	#! 1201
	lw	a1, -20(s0)	#! 1201
	sw	a1, 0(a0)	#! 1201
beq_cont.50439:
beq_cont.50391:
beq_cont.50389:
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
	addi	sp, sp, -96
	slli	a3, a0, 2	#! 1220
	add	t0, a1, a3	#! 1220
	lw	a3, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a3, t0, beq_else.50440	#! 1221
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50440:
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
	slli	a1, a0, 2	#! 1220
	lw	a2, -8(s0)	#! 1220
	add	t0, a2, a1	#! 1220
	lw	a1, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a1, t0, beq_else.50442	#! 1221
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50442:
	la	a3, min_caml_and_net	#! 1222
	slli	a1, a1, 2	#! 1222
	add	t0, a3, a1	#! 1222
	lw	a1, 0(t0)	#! 1222
	lw	a3, -4(s0)	#! 1223
	sw	a0, -16(s0)	#! 1223
	addi	a2, a3, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	lw	a0, -16(s0)	#! 1224
	addi	a0, a0, 1	#! 1224
	slli	a1, a0, 2	#! 1220
	lw	a2, -8(s0)	#! 1220
	add	t0, a2, a1	#! 1220
	lw	a1, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a1, t0, beq_else.50444	#! 1221
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50444:
	la	a3, min_caml_and_net	#! 1222
	slli	a1, a1, 2	#! 1222
	add	t0, a3, a1	#! 1222
	lw	a1, 0(t0)	#! 1222
	lw	a3, -4(s0)	#! 1223
	sw	a0, -20(s0)	#! 1223
	addi	a2, a3, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	lw	a0, -20(s0)	#! 1224
	addi	a0, a0, 1	#! 1224
	slli	a1, a0, 2	#! 1220
	lw	a2, -8(s0)	#! 1220
	add	t0, a2, a1	#! 1220
	lw	a1, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a1, t0, beq_else.50446	#! 1221
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50446:
	la	a3, min_caml_and_net	#! 1222
	slli	a1, a1, 2	#! 1222
	add	t0, a3, a1	#! 1222
	lw	a1, 0(t0)	#! 1222
	lw	a3, -4(s0)	#! 1223
	sw	a0, -24(s0)	#! 1223
	addi	a2, a3, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	lw	a0, -24(s0)	#! 1224
	addi	a0, a0, 1	#! 1224
	slli	a1, a0, 2	#! 1220
	lw	a2, -8(s0)	#! 1220
	add	t0, a2, a1	#! 1220
	lw	a1, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a1, t0, beq_else.50448	#! 1221
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50448:
	la	a3, min_caml_and_net	#! 1222
	slli	a1, a1, 2	#! 1222
	add	t0, a3, a1	#! 1222
	lw	a1, 0(t0)	#! 1222
	lw	a3, -4(s0)	#! 1223
	sw	a0, -28(s0)	#! 1223
	addi	a2, a3, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	lw	a0, -28(s0)	#! 1224
	addi	a0, a0, 1	#! 1224
	slli	a1, a0, 2	#! 1220
	lw	a2, -8(s0)	#! 1220
	add	t0, a2, a1	#! 1220
	lw	a1, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a1, t0, beq_else.50450	#! 1221
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50450:
	la	a3, min_caml_and_net	#! 1222
	slli	a1, a1, 2	#! 1222
	add	t0, a3, a1	#! 1222
	lw	a1, 0(t0)	#! 1222
	lw	a3, -4(s0)	#! 1223
	sw	a0, -32(s0)	#! 1223
	addi	a2, a3, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	lw	a0, -32(s0)	#! 1224
	addi	a0, a0, 1	#! 1224
	slli	a1, a0, 2	#! 1220
	lw	a2, -8(s0)	#! 1220
	add	t0, a2, a1	#! 1220
	lw	a1, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a1, t0, beq_else.50452	#! 1221
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50452:
	la	a3, min_caml_and_net	#! 1222
	slli	a1, a1, 2	#! 1222
	add	t0, a3, a1	#! 1222
	lw	a1, 0(t0)	#! 1222
	lw	a3, -4(s0)	#! 1223
	sw	a0, -36(s0)	#! 1223
	addi	a2, a3, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	lw	a0, -36(s0)	#! 1224
	addi	a0, a0, 1	#! 1224
	slli	a1, a0, 2	#! 1220
	lw	a2, -8(s0)	#! 1220
	add	t0, a2, a1	#! 1220
	lw	a1, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a1, t0, beq_else.50454	#! 1221
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50454:
	la	a3, min_caml_and_net	#! 1222
	slli	a1, a1, 2	#! 1222
	add	t0, a3, a1	#! 1222
	lw	a1, 0(t0)	#! 1222
	lw	a3, -4(s0)	#! 1223
	sw	a0, -40(s0)	#! 1223
	addi	a2, a3, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	lw	a0, -40(s0)	#! 1224
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
	addi	sp, sp, -368
	slli	a3, a0, 2	#! 1230
	add	t0, a1, a3	#! 1230
	lw	a3, 0(t0)	#! 1230
	lw	a4, 0(a3)	#! 1231
	li	t0, -1	#! 1232
	bne	a4, t0, beq_else.50456	#! 1232
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50456:
	sw	a2, -4(s0)	#! 1235
	sw	a1, -8(s0)	#! 1235
	sw	a0, -12(s0)	#! 1235
	li	t0, 99	#! 1235
	bne	a4, t0, beq_else.50458	#! 1235
	li	a4, 1	#! 1236
	slli	a4, a4, 2	#! 1220
	add	t0, a3, a4	#! 1220
	lw	a4, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a4, t0, beq_else.50460	#! 1221
	jal	t0, beq_cont.50461	#! 1221
beq_else.50460:
	la	a5, min_caml_and_net	#! 1222
	slli	a4, a4, 2	#! 1222
	add	t0, a5, a4	#! 1222
	lw	a4, 0(t0)	#! 1222
	sw	a3, -16(s0)	#! 1223
	addi	a1, a4, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 2	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50462	#! 1221
	jal	t0, beq_cont.50463	#! 1221
beq_else.50462:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 3	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50464	#! 1221
	jal	t0, beq_cont.50465	#! 1221
beq_else.50464:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 4	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50466	#! 1221
	jal	t0, beq_cont.50467	#! 1221
beq_else.50466:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 5	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50468	#! 1221
	jal	t0, beq_cont.50469	#! 1221
beq_else.50468:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 6	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50470	#! 1221
	jal	t0, beq_cont.50471	#! 1221
beq_else.50470:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 7	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50472	#! 1221
	jal	t0, beq_cont.50473	#! 1221
beq_else.50472:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 8	#! 1224
	lw	a1, -16(s0)	#! 1224
	lw	a2, -4(s0)	#! 1224
	jal	ra, solve_one_or_network.3017.8053	#! 1224
beq_cont.50473:
beq_cont.50471:
beq_cont.50469:
beq_cont.50467:
beq_cont.50465:
beq_cont.50463:
beq_cont.50461:
	jal	t0, beq_cont.50459	#! 1235
beq_else.50458:
	la	a5, min_caml_startp	#! 1240
	la	a6, min_caml_objects	#! 772
	slli	a4, a4, 2	#! 772
	add	t0, a6, a4	#! 772
	lw	a4, 0(t0)	#! 772
	flw	fa0, 0(a5)	#! 774
	lw	a6, 20(a4)	#! 205
	flw	fa1, 0(a6)	#! 210
	fsub.s	fa0, fa0, fa1	#! 774
	li	a6, 1	#! 775
	slli	a6, a6, 2	#! 775
	add	t0, a5, a6	#! 775
	flw	fa1, 0(t0)	#! 775
	lw	a6, 20(a4)	#! 215
	li	a7, 1	#! 220
	slli	a7, a7, 2	#! 220
	add	t0, a6, a7	#! 220
	flw	fa2, 0(t0)	#! 220
	fsub.s	fa1, fa1, fa2	#! 775
	li	a6, 2	#! 776
	slli	a6, a6, 2	#! 776
	add	t0, a5, a6	#! 776
	flw	fa2, 0(t0)	#! 776
	lw	a5, 20(a4)	#! 225
	li	a6, 2	#! 230
	slli	a6, a6, 2	#! 230
	add	t0, a5, a6	#! 230
	flw	fa3, 0(t0)	#! 230
	fsub.s	fa2, fa2, fa3	#! 776
	lw	a5, 4(a4)	#! 127
	sw	a3, -16(s0)	#! 779
	li	t0, 1	#! 779
	bne	a5, t0, beq_else.50474	#! 779
	addi	a1, a2, 0	#! 779
	addi	a0, a4, 0	#! 779
	jal	ra, solver_rect.2884.7923	#! 779
	jal	t0, beq_cont.50475	#! 779
beq_else.50474:
	li	t0, 2	#! 780
	bne	a5, t0, beq_else.50476	#! 780
	lw	a4, 16(a4)	#! 195
	flw	fa3, 0(a2)	#! 75
	flw	fa4, 0(a4)	#! 75
	fmul.s	fa3, fa3, fa4	#! 75
	li	a5, 1	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a2, a5	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a5, 1	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a4, a5	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	li	a5, 2	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a2, a5	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a5, 2	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a4, a5	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	la	a5, l.34716	#! 700
	flw	fa4, 0(a5)	#! 700
	flt.s	a5, fa4, fa3	#! 700
	bne	a5, x0, beq_else.50478	#! 700
	li	a0, 0	#! 700
	jal	t0, beq_cont.50479	#! 700
beq_else.50478:
	la	a5, min_caml_solver_dist	#! 701
	flw	fa4, 0(a4)	#! 80
	fmul.s	fa0, fa4, fa0	#! 80
	li	a6, 1	#! 80
	slli	a6, a6, 2	#! 80
	add	t0, a4, a6	#! 80
	flw	fa4, 0(t0)	#! 80
	fmul.s	fa1, fa4, fa1	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	li	a6, 2	#! 80
	slli	a6, a6, 2	#! 80
	add	t0, a4, a6	#! 80
	flw	fa1, 0(t0)	#! 80
	fmul.s	fa1, fa1, fa2	#! 80
	fadd.s	fa0, fa0, fa1	#! 80
	fsgnjn.s	fa0, fa0, fa0	#! 701
	fdiv.s	fa0, fa0, fa3	#! 701
	fsw	fa0, 0(a5)	#! 701
	li	a0, 1	#! 702
beq_cont.50479:
	jal	t0, beq_cont.50477	#! 780
beq_else.50476:
	addi	a1, a2, 0	#! 781
	addi	a0, a4, 0	#! 781
	jal	ra, solver_second.2909.7948	#! 781
beq_cont.50477:
beq_cont.50475:
	bne	a0, x0, beq_else.50480	#! 1241
	jal	t0, beq_cont.50481	#! 1241
beq_else.50480:
	la	a0, min_caml_solver_dist	#! 1242
	flw	fa0, 0(a0)	#! 1242
	la	a0, min_caml_tmin	#! 1243
	flw	fa1, 0(a0)	#! 1243
	flt.s	a0, fa0, fa1	#! 1243
	bne	a0, x0, beq_else.50482	#! 1243
	jal	t0, beq_cont.50483	#! 1243
beq_else.50482:
	li	a0, 1	#! 1244
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50484	#! 1221
	jal	t0, beq_cont.50485	#! 1221
beq_else.50484:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 2	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50486	#! 1221
	jal	t0, beq_cont.50487	#! 1221
beq_else.50486:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 3	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50488	#! 1221
	jal	t0, beq_cont.50489	#! 1221
beq_else.50488:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 4	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50490	#! 1221
	jal	t0, beq_cont.50491	#! 1221
beq_else.50490:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 5	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50492	#! 1221
	jal	t0, beq_cont.50493	#! 1221
beq_else.50492:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 6	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50494	#! 1221
	jal	t0, beq_cont.50495	#! 1221
beq_else.50494:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 7	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -16(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50496	#! 1221
	jal	t0, beq_cont.50497	#! 1221
beq_else.50496:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 8	#! 1224
	lw	a1, -16(s0)	#! 1224
	lw	a2, -4(s0)	#! 1224
	jal	ra, solve_one_or_network.3017.8053	#! 1224
beq_cont.50497:
beq_cont.50495:
beq_cont.50493:
beq_cont.50491:
beq_cont.50489:
beq_cont.50487:
beq_cont.50485:
beq_cont.50483:
beq_cont.50481:
beq_cont.50459:
	lw	a0, -12(s0)	#! 1248
	addi	a0, a0, 1	#! 1248
	slli	a1, a0, 2	#! 1230
	lw	a2, -8(s0)	#! 1230
	add	t0, a2, a1	#! 1230
	lw	a1, 0(t0)	#! 1230
	lw	a3, 0(a1)	#! 1231
	li	t0, -1	#! 1232
	bne	a3, t0, beq_else.50498	#! 1232
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50498:
	sw	a0, -20(s0)	#! 1235
	li	t0, 99	#! 1235
	bne	a3, t0, beq_else.50500	#! 1235
	li	a3, 1	#! 1236
	slli	a3, a3, 2	#! 1220
	add	t0, a1, a3	#! 1220
	lw	a3, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a3, t0, beq_else.50502	#! 1221
	jal	t0, beq_cont.50503	#! 1221
beq_else.50502:
	la	a4, min_caml_and_net	#! 1222
	slli	a3, a3, 2	#! 1222
	add	t0, a4, a3	#! 1222
	lw	a3, 0(t0)	#! 1222
	lw	a4, -4(s0)	#! 1223
	sw	a1, -24(s0)	#! 1223
	addi	a2, a4, 0	#! 1223
	addi	a1, a3, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 2	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -24(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50504	#! 1221
	jal	t0, beq_cont.50505	#! 1221
beq_else.50504:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 3	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -24(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50506	#! 1221
	jal	t0, beq_cont.50507	#! 1221
beq_else.50506:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 4	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -24(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50508	#! 1221
	jal	t0, beq_cont.50509	#! 1221
beq_else.50508:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 5	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -24(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50510	#! 1221
	jal	t0, beq_cont.50511	#! 1221
beq_else.50510:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 6	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -24(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50512	#! 1221
	jal	t0, beq_cont.50513	#! 1221
beq_else.50512:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 7	#! 1224
	lw	a1, -24(s0)	#! 1224
	lw	a2, -4(s0)	#! 1224
	jal	ra, solve_one_or_network.3017.8053	#! 1224
beq_cont.50513:
beq_cont.50511:
beq_cont.50509:
beq_cont.50507:
beq_cont.50505:
beq_cont.50503:
	jal	t0, beq_cont.50501	#! 1235
beq_else.50500:
	la	a4, min_caml_startp	#! 1240
	lw	a5, -4(s0)	#! 1240
	sw	a1, -24(s0)	#! 1240
	addi	a2, a4, 0	#! 1240
	addi	a1, a5, 0	#! 1240
	addi	a0, a3, 0	#! 1240
	jal	ra, solver.2915.7954	#! 1240
	bne	a0, x0, beq_else.50514	#! 1241
	jal	t0, beq_cont.50515	#! 1241
beq_else.50514:
	la	a0, min_caml_solver_dist	#! 1242
	flw	fa0, 0(a0)	#! 1242
	la	a0, min_caml_tmin	#! 1243
	flw	fa1, 0(a0)	#! 1243
	flt.s	a0, fa0, fa1	#! 1243
	bne	a0, x0, beq_else.50516	#! 1243
	jal	t0, beq_cont.50517	#! 1243
beq_else.50516:
	li	a0, 1	#! 1244
	slli	a0, a0, 2	#! 1220
	lw	a1, -24(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50518	#! 1221
	jal	t0, beq_cont.50519	#! 1221
beq_else.50518:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 2	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -24(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50520	#! 1221
	jal	t0, beq_cont.50521	#! 1221
beq_else.50520:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 3	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -24(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50522	#! 1221
	jal	t0, beq_cont.50523	#! 1221
beq_else.50522:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 4	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -24(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50524	#! 1221
	jal	t0, beq_cont.50525	#! 1221
beq_else.50524:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 5	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -24(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50526	#! 1221
	jal	t0, beq_cont.50527	#! 1221
beq_else.50526:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 6	#! 1224
	slli	a0, a0, 2	#! 1220
	lw	a1, -24(s0)	#! 1220
	add	t0, a1, a0	#! 1220
	lw	a0, 0(t0)	#! 1220
	li	t0, -1	#! 1221
	bne	a0, t0, beq_else.50528	#! 1221
	jal	t0, beq_cont.50529	#! 1221
beq_else.50528:
	la	a2, min_caml_and_net	#! 1222
	slli	a0, a0, 2	#! 1222
	add	t0, a2, a0	#! 1222
	lw	a0, 0(t0)	#! 1222
	lw	a2, -4(s0)	#! 1223
	addi	a1, a0, 0	#! 1223
	addi	a0, x0, 0	#! 1223
	jal	ra, solve_each_element.3013.8049	#! 1223
	li	a0, 7	#! 1224
	lw	a1, -24(s0)	#! 1224
	lw	a2, -4(s0)	#! 1224
	jal	ra, solve_one_or_network.3017.8053	#! 1224
beq_cont.50529:
beq_cont.50527:
beq_cont.50525:
beq_cont.50523:
beq_cont.50521:
beq_cont.50519:
beq_cont.50517:
beq_cont.50515:
beq_cont.50501:
	lw	a0, -20(s0)	#! 1248
	addi	a0, a0, 1	#! 1248
	lw	a1, -8(s0)	#! 1248
	lw	a2, -4(s0)	#! 1248
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	trace_or_matrix.3021.8057	#! 1248
solve_each_element_fast.3027.8063:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -176
	slli	a4, a0, 2	#! 1271
	add	t0, a1, a4	#! 1271
	lw	a4, 0(t0)	#! 1271
	li	t0, -1	#! 1272
	bne	a4, t0, beq_else.50530	#! 1272
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50530:
	la	a5, min_caml_objects	#! 898
	slli	a6, a4, 2	#! 898
	add	t0, a5, a6	#! 898
	lw	a5, 0(t0)	#! 898
	lw	a6, 40(a5)	#! 316
	flw	fa0, 0(a6)	#! 900
	li	a7, 1	#! 901
	slli	a7, a7, 2	#! 901
	add	t0, a6, a7	#! 901
	flw	fa1, 0(t0)	#! 901
	li	a7, 2	#! 902
	slli	a7, a7, 2	#! 902
	add	t0, a6, a7	#! 902
	flw	fa2, 0(t0)	#! 902
	slli	a7, a4, 2	#! 904
	add	t0, a3, a7	#! 904
	lw	a7, 0(t0)	#! 904
	lw	t1, 4(a5)	#! 127
	sw	a3, -4(s0)	#! 906
	sw	a2, -8(s0)	#! 906
	sw	a1, -12(s0)	#! 906
	sw	a0, -16(s0)	#! 906
	sw	a4, -20(s0)	#! 906
	li	t0, 1	#! 906
	bne	t1, t0, beq_else.50532	#! 906
	addi	a1, a2, 0	#! 907
	addi	a0, a5, 0	#! 907
	addi	a2, a7, 0	#! 907
	jal	ra, solver_rect_fast.2919.7958	#! 907
	jal	t0, beq_cont.50533	#! 906
beq_else.50532:
	li	t0, 2	#! 908
	bne	t1, t0, beq_else.50534	#! 908
	flw	fa0, 0(a7)	#! 871
	la	a5, l.34716	#! 871
	flw	fa1, 0(a5)	#! 871
	flt.s	a5, fa0, fa1	#! 871
	bne	a5, x0, beq_else.50536	#! 871
	li	a0, 0	#! 871
	jal	t0, beq_cont.50537	#! 871
beq_else.50536:
	la	a5, min_caml_solver_dist	#! 872
	flw	fa0, 0(a7)	#! 872
	li	a7, 3	#! 872
	slli	a7, a7, 2	#! 872
	add	t0, a6, a7	#! 872
	flw	fa1, 0(t0)	#! 872
	fmul.s	fa0, fa0, fa1	#! 872
	fsw	fa0, 0(a5)	#! 872
	li	a0, 1	#! 873
beq_cont.50537:
	jal	t0, beq_cont.50535	#! 908
beq_else.50534:
	flw	fa3, 0(a7)	#! 880
	la	t1, l.34716	#! 881
	flw	fa4, 0(t1)	#! 881
	feq.s	t1, fa3, fa4	#! 881
	bne	t1, x0, beq_else.50538	#! 881
	li	t1, 1	#! 884
	slli	t1, t1, 2	#! 884
	add	t0, a7, t1	#! 884
	flw	fa4, 0(t0)	#! 884
	fmul.s	fa0, fa4, fa0	#! 884
	li	t1, 2	#! 884
	slli	t1, t1, 2	#! 884
	add	t0, a7, t1	#! 884
	flw	fa4, 0(t0)	#! 884
	fmul.s	fa1, fa4, fa1	#! 884
	fadd.s	fa0, fa0, fa1	#! 884
	li	t1, 3	#! 884
	slli	t1, t1, 2	#! 884
	add	t0, a7, t1	#! 884
	flw	fa1, 0(t0)	#! 884
	fmul.s	fa1, fa1, fa2	#! 884
	fadd.s	fa0, fa0, fa1	#! 884
	li	t1, 3	#! 885
	slli	t1, t1, 2	#! 885
	add	t0, a6, t1	#! 885
	flw	fa1, 0(t0)	#! 885
	fmul.s	fa2, fa0, fa0	#! 886
	fmul.s	fa1, fa3, fa1	#! 886
	fsub.s	fa1, fa2, fa1	#! 886
	la	a6, l.34716	#! 887
	flw	fa2, 0(a6)	#! 887
	flt.s	a6, fa2, fa1	#! 887
	bne	a6, x0, beq_else.50540	#! 887
	li	a0, 0	#! 887
	jal	t0, beq_cont.50541	#! 887
beq_else.50540:
	lw	a5, 24(a5)	#! 147
	bne	a5, x0, beq_else.50542	#! 888
	la	a5, min_caml_solver_dist	#! 891
	fsqrt.s	fa1, fa1	#! 891
	fsub.s	fa0, fa0, fa1	#! 891
	li	a6, 4	#! 891
	slli	a6, a6, 2	#! 891
	add	t0, a7, a6	#! 891
	flw	fa1, 0(t0)	#! 891
	fmul.s	fa0, fa0, fa1	#! 891
	fsw	fa0, 0(a5)	#! 891
	jal	t0, beq_cont.50543	#! 888
beq_else.50542:
	la	a5, min_caml_solver_dist	#! 889
	fsqrt.s	fa1, fa1	#! 889
	fadd.s	fa0, fa0, fa1	#! 889
	li	a6, 4	#! 889
	slli	a6, a6, 2	#! 889
	add	t0, a7, a6	#! 889
	flw	fa1, 0(t0)	#! 889
	fmul.s	fa0, fa0, fa1	#! 889
	fsw	fa0, 0(a5)	#! 889
beq_cont.50543:
	li	a0, 1	#! 892
beq_cont.50541:
	jal	t0, beq_cont.50539	#! 881
beq_else.50538:
	li	a0, 0	#! 881
beq_cont.50539:
beq_cont.50535:
beq_cont.50533:
	bne	a0, x0, beq_else.50544	#! 1275
	la	a0, min_caml_objects	#! 1303
	lw	a1, -20(s0)	#! 1303
	slli	a1, a1, 2	#! 1303
	add	t0, a0, a1	#! 1303
	lw	a0, 0(t0)	#! 1303
	lw	a0, 24(a0)	#! 147
	bne	a0, x0, beq_else.50545	#! 1303
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50545:
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
beq_else.50544:
	la	a1, min_caml_solver_dist	#! 1279
	flw	fa0, 0(a1)	#! 1279
	la	a1, l.34716	#! 1281
	flw	fa1, 0(a1)	#! 1281
	flt.s	a1, fa1, fa0	#! 1281
	bne	a1, x0, beq_else.50547	#! 1281
	jal	t0, beq_cont.50548	#! 1281
beq_else.50547:
	la	a1, min_caml_tmin	#! 1282
	flw	fa1, 0(a1)	#! 1282
	flt.s	a1, fa0, fa1	#! 1282
	bne	a1, x0, beq_else.50549	#! 1282
	jal	t0, beq_cont.50550	#! 1282
beq_else.50549:
	la	a1, l.35808	#! 1284
	flw	fa1, 0(a1)	#! 1284
	fadd.s	fa0, fa0, fa1	#! 1284
	lw	a2, -8(s0)	#! 1285
	flw	fa1, 0(a2)	#! 1285
	fmul.s	fa1, fa1, fa0	#! 1285
	la	a1, min_caml_startp_fast	#! 1285
	flw	fa2, 0(a1)	#! 1285
	fadd.s	fa1, fa1, fa2	#! 1285
	li	a1, 1	#! 1286
	slli	a1, a1, 2	#! 1286
	add	t0, a2, a1	#! 1286
	flw	fa2, 0(t0)	#! 1286
	fmul.s	fa2, fa2, fa0	#! 1286
	la	a1, min_caml_startp_fast	#! 1286
	li	a3, 1	#! 1286
	slli	a3, a3, 2	#! 1286
	add	t0, a1, a3	#! 1286
	flw	fa3, 0(t0)	#! 1286
	fadd.s	fa2, fa2, fa3	#! 1286
	li	a1, 2	#! 1287
	slli	a1, a1, 2	#! 1287
	add	t0, a2, a1	#! 1287
	flw	fa3, 0(t0)	#! 1287
	fmul.s	fa3, fa3, fa0	#! 1287
	la	a1, min_caml_startp_fast	#! 1287
	li	a3, 2	#! 1287
	slli	a3, a3, 2	#! 1287
	add	t0, a1, a3	#! 1287
	flw	fa4, 0(t0)	#! 1287
	fadd.s	fa3, fa3, fa4	#! 1287
	lw	a1, -12(s0)	#! 1082
	lw	a3, 0(a1)	#! 1082
	sw	a0, -24(s0)	#! 1083
	fsw	fa3, -28(s0)	#! 1083
	fsw	fa2, -32(s0)	#! 1083
	fsw	fa1, -36(s0)	#! 1083
	fsw	fa0, -40(s0)	#! 1083
	li	t0, -1	#! 1083
	bne	a3, t0, beq_else.50551	#! 1083
	li	a0, 1	#! 1084
	jal	t0, beq_cont.50552	#! 1083
beq_else.50551:
	la	a4, min_caml_objects	#! 1086
	slli	a3, a3, 2	#! 1086
	add	t0, a4, a3	#! 1086
	lw	a3, 0(t0)	#! 1086
	addi	a0, a3, 0	#! 1086
	fcvt.s.w	fa0, x0	#! 1086
	fadd.s	fa0, fa0, fa1	#! 1086
	fcvt.s.w	fa1, x0	#! 1086
	fadd.s	fa1, fa1, fa2	#! 1086
	fcvt.s.w	fa2, x0	#! 1086
	fadd.s	fa2, fa2, fa3	#! 1086
	jal	ra, is_outside.2993.8029	#! 1086
	bne	a0, x0, beq_else.50553	#! 1086
	li	a0, 1	#! 1089
	slli	a0, a0, 2	#! 1082
	lw	a1, -12(s0)	#! 1082
	add	t0, a1, a0	#! 1082
	lw	a0, 0(t0)	#! 1082
	li	t0, -1	#! 1083
	bne	a0, t0, beq_else.50555	#! 1083
	li	a0, 1	#! 1084
	jal	t0, beq_cont.50556	#! 1083
beq_else.50555:
	la	a2, min_caml_objects	#! 1086
	slli	a0, a0, 2	#! 1086
	add	t0, a2, a0	#! 1086
	lw	a0, 0(t0)	#! 1086
	lw	a2, 20(a0)	#! 205
	flw	fa0, 0(a2)	#! 210
	flw	fa1, -36(s0)	#! 1068
	fsub.s	fa0, fa1, fa0	#! 1068
	lw	a2, 20(a0)	#! 215
	li	a3, 1	#! 220
	slli	a3, a3, 2	#! 220
	add	t0, a2, a3	#! 220
	flw	fa2, 0(t0)	#! 220
	flw	fa3, -32(s0)	#! 1069
	fsub.s	fa2, fa3, fa2	#! 1069
	lw	a2, 20(a0)	#! 225
	li	a3, 2	#! 230
	slli	a3, a3, 2	#! 230
	add	t0, a2, a3	#! 230
	flw	fa4, 0(t0)	#! 230
	flw	fa5, -28(s0)	#! 1070
	fsub.s	fa4, fa5, fa4	#! 1070
	lw	a2, 4(a0)	#! 127
	li	t0, 1	#! 1072
	bne	a2, t0, beq_else.50557	#! 1072
	la	a2, l.34716	#! 0
	flw	fa6, 0(a2)	#! 0
	fle.s	t0, fa0, fa6	#! 0
	beq	t0, x0, fble_else.50559	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	t0, fble_cont.50560	#! 0
fble_else.50559:
fble_cont.50560:
	lw	a2, 16(a0)	#! 165
	flw	fa6, 0(a2)	#! 170
	flt.s	a2, fa0, fa6	#! 1045
	bne	a2, x0, beq_else.50561	#! 1045
	li	a2, 0	#! 1045
	jal	t0, beq_cont.50562	#! 1045
beq_else.50561:
	la	a2, l.34716	#! 0
	flw	fa0, 0(a2)	#! 0
	fle.s	t0, fa2, fa0	#! 0
	beq	t0, x0, fble_else.50563	#! 0
	fsgnjn.s	fa0, fa2, fa2	#! 0
	jal	t0, fble_cont.50564	#! 0
fble_else.50563:
	fsgnj.s	fa0, fa2, fa2	#! 0
fble_cont.50564:
	lw	a2, 16(a0)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	fa2, 0(t0)	#! 180
	flt.s	a2, fa0, fa2	#! 1046
	bne	a2, x0, beq_else.50565	#! 1046
	li	a2, 0	#! 1046
	jal	t0, beq_cont.50566	#! 1046
beq_else.50565:
	la	a2, l.34716	#! 0
	flw	fa0, 0(a2)	#! 0
	fle.s	t0, fa4, fa0	#! 0
	beq	t0, x0, fble_else.50567	#! 0
	fsgnjn.s	fa0, fa4, fa4	#! 0
	jal	t0, fble_cont.50568	#! 0
fble_else.50567:
	fsgnj.s	fa0, fa4, fa4	#! 0
fble_cont.50568:
	lw	a2, 16(a0)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	fa2, 0(t0)	#! 190
	flt.s	a2, fa0, fa2	#! 1047
beq_cont.50566:
beq_cont.50562:
	bne	a2, x0, beq_else.50569	#! 1044
	lw	a0, 24(a0)	#! 147
	bne	a0, x0, beq_else.50571	#! 1050
	li	a0, 1	#! 1050
	jal	t0, beq_cont.50572	#! 1050
beq_else.50571:
	li	a0, 0	#! 1050
beq_cont.50572:
	jal	t0, beq_cont.50570	#! 1044
beq_else.50569:
	lw	a0, 24(a0)	#! 147
beq_cont.50570:
	jal	t0, beq_cont.50558	#! 1072
beq_else.50557:
	li	t0, 2	#! 1074
	bne	a2, t0, beq_else.50573	#! 1074
	lw	a2, 16(a0)	#! 195
	flw	fa6, 0(a2)	#! 80
	fmul.s	fa0, fa6, fa0	#! 80
	li	a3, 1	#! 80
	slli	a3, a3, 2	#! 80
	add	t0, a2, a3	#! 80
	flw	fa6, 0(t0)	#! 80
	fmul.s	fa2, fa6, fa2	#! 80
	fadd.s	fa0, fa0, fa2	#! 80
	li	a3, 2	#! 80
	slli	a3, a3, 2	#! 80
	add	t0, a2, a3	#! 80
	flw	fa2, 0(t0)	#! 80
	fmul.s	fa2, fa2, fa4	#! 80
	fadd.s	fa0, fa0, fa2	#! 80
	lw	a0, 24(a0)	#! 147
	la	a2, l.34716	#! 1056
	flw	fa2, 0(a2)	#! 1056
	flt.s	a2, fa0, fa2	#! 1056
	bne	a0, x0, beq_else.50575	#! 8
	addi	a0, a2, 0	#! 8
	jal	t0, beq_cont.50576	#! 8
beq_else.50575:
	bne	a2, x0, beq_else.50577	#! 8
	li	a0, 1	#! 8
	jal	t0, beq_cont.50578	#! 8
beq_else.50577:
	li	a0, 0	#! 8
beq_cont.50578:
beq_cont.50576:
	bne	a0, x0, beq_else.50579	#! 1056
	li	a0, 1	#! 1056
	jal	t0, beq_cont.50580	#! 1056
beq_else.50579:
	li	a0, 0	#! 1056
beq_cont.50580:
	jal	t0, beq_cont.50574	#! 1074
beq_else.50573:
	fmul.s	fa6, fa0, fa0	#! 711
	lw	a2, 16(a0)	#! 165
	flw	fa7, 0(a2)	#! 170
	fmul.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa2, fa2	#! 711
	lw	a2, 16(a0)	#! 175
	li	a3, 1	#! 180
	slli	a3, a3, 2	#! 180
	add	t0, a2, a3	#! 180
	flw	ft1, 0(t0)	#! 180
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	fmul.s	fa7, fa4, fa4	#! 711
	lw	a2, 16(a0)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a2, a3	#! 190
	flw	ft1, 0(t0)	#! 190
	fmul.s	fa7, fa7, ft1	#! 711
	fadd.s	fa6, fa6, fa7	#! 711
	lw	a2, 12(a0)	#! 156
	bne	a2, x0, beq_else.50581	#! 713
	fsgnj.s	fa0, fa6, fa6	#! 714
	jal	t0, beq_cont.50582	#! 713
beq_else.50581:
	fmul.s	fa7, fa2, fa4	#! 717
	lw	a2, 36(a0)	#! 285
	flw	ft1, 0(a2)	#! 290
	fmul.s	fa7, fa7, ft1	#! 717
	fadd.s	fa6, fa6, fa7	#! 716
	fmul.s	fa4, fa4, fa0	#! 718
	lw	a2, 36(a0)	#! 295
	li	a3, 1	#! 300
	slli	a3, a3, 2	#! 300
	add	t0, a2, a3	#! 300
	flw	fa7, 0(t0)	#! 300
	fmul.s	fa4, fa4, fa7	#! 718
	fadd.s	fa4, fa6, fa4	#! 716
	fmul.s	fa0, fa0, fa2	#! 719
	lw	a2, 36(a0)	#! 305
	li	a3, 2	#! 310
	slli	a3, a3, 2	#! 310
	add	t0, a2, a3	#! 310
	flw	fa2, 0(t0)	#! 310
	fmul.s	fa0, fa0, fa2	#! 719
	fadd.s	fa0, fa4, fa0	#! 716
beq_cont.50582:
	lw	a2, 4(a0)	#! 127
	li	t0, 3	#! 1062
	bne	a2, t0, beq_else.50583	#! 1062
	la	a2, l.34648	#! 1062
	flw	fa2, 0(a2)	#! 1062
	fsub.s	fa0, fa0, fa2	#! 1062
	jal	t0, beq_cont.50584	#! 1062
beq_else.50583:
beq_cont.50584:
	lw	a0, 24(a0)	#! 147
	la	a2, l.34716	#! 1063
	flw	fa2, 0(a2)	#! 1063
	flt.s	a2, fa0, fa2	#! 1063
	bne	a0, x0, beq_else.50585	#! 8
	addi	a0, a2, 0	#! 8
	jal	t0, beq_cont.50586	#! 8
beq_else.50585:
	bne	a2, x0, beq_else.50587	#! 8
	li	a0, 1	#! 8
	jal	t0, beq_cont.50588	#! 8
beq_else.50587:
	li	a0, 0	#! 8
beq_cont.50588:
beq_cont.50586:
	bne	a0, x0, beq_else.50589	#! 1063
	li	a0, 1	#! 1063
	jal	t0, beq_cont.50590	#! 1063
beq_else.50589:
	li	a0, 0	#! 1063
beq_cont.50590:
beq_cont.50574:
beq_cont.50558:
	bne	a0, x0, beq_else.50591	#! 1086
	li	a0, 2	#! 1089
	slli	a0, a0, 2	#! 1082
	add	t0, a1, a0	#! 1082
	lw	a0, 0(t0)	#! 1082
	li	t0, -1	#! 1083
	bne	a0, t0, beq_else.50593	#! 1083
	li	a0, 1	#! 1084
	jal	t0, beq_cont.50594	#! 1083
beq_else.50593:
	la	a2, min_caml_objects	#! 1086
	slli	a0, a0, 2	#! 1086
	add	t0, a2, a0	#! 1086
	lw	a0, 0(t0)	#! 1086
	fcvt.s.w	fa2, x0	#! 1086
	fadd.s	fa2, fa2, fa5	#! 1086
	fcvt.s.w	fa0, x0	#! 1086
	fadd.s	fa0, fa0, fa1	#! 1086
	fcvt.s.w	fa1, x0	#! 1086
	fadd.s	fa1, fa1, fa3	#! 1086
	jal	ra, is_outside.2993.8029	#! 1086
	bne	a0, x0, beq_else.50595	#! 1086
	li	a0, 3	#! 1089
	flw	fa0, -36(s0)	#! 1089
	flw	fa1, -32(s0)	#! 1089
	flw	fa2, -28(s0)	#! 1089
	lw	a1, -12(s0)	#! 1089
	jal	ra, check_all_inside.2998.8034	#! 1089
	jal	t0, beq_cont.50596	#! 1086
beq_else.50595:
	li	a0, 0	#! 1086
beq_cont.50596:
beq_cont.50594:
	jal	t0, beq_cont.50592	#! 1086
beq_else.50591:
	li	a0, 0	#! 1086
beq_cont.50592:
beq_cont.50556:
	jal	t0, beq_cont.50554	#! 1086
beq_else.50553:
	li	a0, 0	#! 1086
beq_cont.50554:
beq_cont.50552:
	bne	a0, x0, beq_else.50597	#! 1288
	jal	t0, beq_cont.50598	#! 1288
beq_else.50597:
	la	a0, min_caml_tmin	#! 1290
	flw	fa0, -40(s0)	#! 1290
	fsw	fa0, 0(a0)	#! 1290
	la	a0, min_caml_intersection_point	#! 1291
	flw	fa0, -36(s0)	#! 36
	fsw	fa0, 0(a0)	#! 36
	li	a1, 1	#! 37
	slli	a1, a1, 2	#! 37
	flw	fa0, -32(s0)	#! 37
	add	t0, a0, a1	#! 37
	fsw	fa0, 0(t0)	#! 37
	li	a1, 2	#! 38
	slli	a1, a1, 2	#! 38
	flw	fa0, -28(s0)	#! 38
	add	t0, a0, a1	#! 38
	fsw	fa0, 0(t0)	#! 38
	la	a0, min_caml_intersected_object_id	#! 1292
	lw	a1, -20(s0)	#! 1292
	sw	a1, 0(a0)	#! 1292
	la	a0, min_caml_intsec_rectside	#! 1293
	lw	a1, -24(s0)	#! 1293
	sw	a1, 0(a0)	#! 1293
beq_cont.50598:
beq_cont.50550:
beq_cont.50548:
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
	addi	sp, sp, -128
	slli	a4, a0, 2	#! 1311
	add	t0, a1, a4	#! 1311
	lw	a4, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a4, t0, beq_else.50599	#! 1312
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50599:
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
	slli	a1, a0, 2	#! 1311
	lw	a2, -12(s0)	#! 1311
	add	t0, a2, a1	#! 1311
	lw	a1, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a1, t0, beq_else.50601	#! 1312
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50601:
	la	a3, min_caml_and_net	#! 1313
	slli	a1, a1, 2	#! 1313
	add	t0, a3, a1	#! 1313
	lw	a1, 0(t0)	#! 1313
	lw	a3, -8(s0)	#! 1314
	lw	a4, -4(s0)	#! 1314
	sw	a0, -20(s0)	#! 1314
	addi	a2, a3, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a3, a4, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	lw	a0, -20(s0)	#! 1315
	addi	a0, a0, 1	#! 1315
	slli	a1, a0, 2	#! 1311
	lw	a2, -12(s0)	#! 1311
	add	t0, a2, a1	#! 1311
	lw	a1, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a1, t0, beq_else.50603	#! 1312
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50603:
	la	a3, min_caml_and_net	#! 1313
	slli	a1, a1, 2	#! 1313
	add	t0, a3, a1	#! 1313
	lw	a1, 0(t0)	#! 1313
	lw	a3, -8(s0)	#! 1314
	lw	a4, -4(s0)	#! 1314
	sw	a0, -24(s0)	#! 1314
	addi	a2, a3, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a3, a4, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	lw	a0, -24(s0)	#! 1315
	addi	a0, a0, 1	#! 1315
	slli	a1, a0, 2	#! 1311
	lw	a2, -12(s0)	#! 1311
	add	t0, a2, a1	#! 1311
	lw	a1, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a1, t0, beq_else.50605	#! 1312
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50605:
	la	a3, min_caml_and_net	#! 1313
	slli	a1, a1, 2	#! 1313
	add	t0, a3, a1	#! 1313
	lw	a1, 0(t0)	#! 1313
	lw	a3, -8(s0)	#! 1314
	lw	a4, -4(s0)	#! 1314
	sw	a0, -28(s0)	#! 1314
	addi	a2, a3, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a3, a4, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	lw	a0, -28(s0)	#! 1315
	addi	a0, a0, 1	#! 1315
	slli	a1, a0, 2	#! 1311
	lw	a2, -12(s0)	#! 1311
	add	t0, a2, a1	#! 1311
	lw	a1, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a1, t0, beq_else.50607	#! 1312
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50607:
	la	a3, min_caml_and_net	#! 1313
	slli	a1, a1, 2	#! 1313
	add	t0, a3, a1	#! 1313
	lw	a1, 0(t0)	#! 1313
	lw	a3, -8(s0)	#! 1314
	lw	a4, -4(s0)	#! 1314
	sw	a0, -32(s0)	#! 1314
	addi	a2, a3, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a3, a4, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	lw	a0, -32(s0)	#! 1315
	addi	a0, a0, 1	#! 1315
	slli	a1, a0, 2	#! 1311
	lw	a2, -12(s0)	#! 1311
	add	t0, a2, a1	#! 1311
	lw	a1, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a1, t0, beq_else.50609	#! 1312
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50609:
	la	a3, min_caml_and_net	#! 1313
	slli	a1, a1, 2	#! 1313
	add	t0, a3, a1	#! 1313
	lw	a1, 0(t0)	#! 1313
	lw	a3, -8(s0)	#! 1314
	lw	a4, -4(s0)	#! 1314
	sw	a0, -36(s0)	#! 1314
	addi	a2, a3, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a3, a4, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	lw	a0, -36(s0)	#! 1315
	addi	a0, a0, 1	#! 1315
	slli	a1, a0, 2	#! 1311
	lw	a2, -12(s0)	#! 1311
	add	t0, a2, a1	#! 1311
	lw	a1, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a1, t0, beq_else.50611	#! 1312
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50611:
	la	a3, min_caml_and_net	#! 1313
	slli	a1, a1, 2	#! 1313
	add	t0, a3, a1	#! 1313
	lw	a1, 0(t0)	#! 1313
	lw	a3, -8(s0)	#! 1314
	lw	a4, -4(s0)	#! 1314
	sw	a0, -40(s0)	#! 1314
	addi	a2, a3, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a3, a4, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	lw	a0, -40(s0)	#! 1315
	addi	a0, a0, 1	#! 1315
	slli	a1, a0, 2	#! 1311
	lw	a2, -12(s0)	#! 1311
	add	t0, a2, a1	#! 1311
	lw	a1, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a1, t0, beq_else.50613	#! 1312
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50613:
	la	a3, min_caml_and_net	#! 1313
	slli	a1, a1, 2	#! 1313
	add	t0, a3, a1	#! 1313
	lw	a1, 0(t0)	#! 1313
	lw	a3, -8(s0)	#! 1314
	lw	a4, -4(s0)	#! 1314
	sw	a0, -44(s0)	#! 1314
	addi	a2, a3, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a3, a4, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	lw	a0, -44(s0)	#! 1315
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
	addi	sp, sp, -480
	slli	a4, a0, 2	#! 1321
	add	t0, a1, a4	#! 1321
	lw	a4, 0(t0)	#! 1321
	lw	a5, 0(a4)	#! 1322
	li	t0, -1	#! 1323
	bne	a5, t0, beq_else.50615	#! 1323
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50615:
	sw	a3, -4(s0)	#! 1326
	sw	a2, -8(s0)	#! 1326
	sw	a1, -12(s0)	#! 1326
	sw	a0, -16(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	a5, t0, beq_else.50617	#! 1326
	li	a5, 1	#! 1327
	slli	a5, a5, 2	#! 1311
	add	t0, a4, a5	#! 1311
	lw	a5, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a5, t0, beq_else.50619	#! 1312
	jal	t0, beq_cont.50620	#! 1312
beq_else.50619:
	la	a6, min_caml_and_net	#! 1313
	slli	a5, a5, 2	#! 1313
	add	t0, a6, a5	#! 1313
	lw	a5, 0(t0)	#! 1313
	sw	a4, -20(s0)	#! 1314
	addi	a1, a5, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50621	#! 1312
	jal	t0, beq_cont.50622	#! 1312
beq_else.50621:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50623	#! 1312
	jal	t0, beq_cont.50624	#! 1312
beq_else.50623:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50625	#! 1312
	jal	t0, beq_cont.50626	#! 1312
beq_else.50625:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50627	#! 1312
	jal	t0, beq_cont.50628	#! 1312
beq_else.50627:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 6	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50629	#! 1312
	jal	t0, beq_cont.50630	#! 1312
beq_else.50629:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 7	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50631	#! 1312
	jal	t0, beq_cont.50632	#! 1312
beq_else.50631:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 8	#! 1315
	lw	a1, -20(s0)	#! 1315
	lw	a2, -8(s0)	#! 1315
	lw	a3, -4(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.50632:
beq_cont.50630:
beq_cont.50628:
beq_cont.50626:
beq_cont.50624:
beq_cont.50622:
beq_cont.50620:
	jal	t0, beq_cont.50618	#! 1326
beq_else.50617:
	la	a6, min_caml_objects	#! 898
	slli	a7, a5, 2	#! 898
	add	t0, a6, a7	#! 898
	lw	a6, 0(t0)	#! 898
	lw	a7, 40(a6)	#! 316
	flw	fa0, 0(a7)	#! 900
	li	t1, 1	#! 901
	slli	t1, t1, 2	#! 901
	add	t0, a7, t1	#! 901
	flw	fa1, 0(t0)	#! 901
	li	t1, 2	#! 902
	slli	t1, t1, 2	#! 902
	add	t0, a7, t1	#! 902
	flw	fa2, 0(t0)	#! 902
	slli	a5, a5, 2	#! 904
	add	t0, a3, a5	#! 904
	lw	a5, 0(t0)	#! 904
	lw	t1, 4(a6)	#! 127
	sw	a4, -20(s0)	#! 906
	li	t0, 1	#! 906
	bne	t1, t0, beq_else.50633	#! 906
	addi	a1, a2, 0	#! 907
	addi	a0, a6, 0	#! 907
	addi	a2, a5, 0	#! 907
	jal	ra, solver_rect_fast.2919.7958	#! 907
	jal	t0, beq_cont.50634	#! 906
beq_else.50633:
	li	t0, 2	#! 908
	bne	t1, t0, beq_else.50635	#! 908
	flw	fa0, 0(a5)	#! 871
	la	a6, l.34716	#! 871
	flw	fa1, 0(a6)	#! 871
	flt.s	a6, fa0, fa1	#! 871
	bne	a6, x0, beq_else.50637	#! 871
	li	a0, 0	#! 871
	jal	t0, beq_cont.50638	#! 871
beq_else.50637:
	la	a6, min_caml_solver_dist	#! 872
	flw	fa0, 0(a5)	#! 872
	li	a5, 3	#! 872
	slli	a5, a5, 2	#! 872
	add	t0, a7, a5	#! 872
	flw	fa1, 0(t0)	#! 872
	fmul.s	fa0, fa0, fa1	#! 872
	fsw	fa0, 0(a6)	#! 872
	li	a0, 1	#! 873
beq_cont.50638:
	jal	t0, beq_cont.50636	#! 908
beq_else.50635:
	flw	fa3, 0(a5)	#! 880
	la	t1, l.34716	#! 881
	flw	fa4, 0(t1)	#! 881
	feq.s	t1, fa3, fa4	#! 881
	bne	t1, x0, beq_else.50639	#! 881
	li	t1, 1	#! 884
	slli	t1, t1, 2	#! 884
	add	t0, a5, t1	#! 884
	flw	fa4, 0(t0)	#! 884
	fmul.s	fa0, fa4, fa0	#! 884
	li	t1, 2	#! 884
	slli	t1, t1, 2	#! 884
	add	t0, a5, t1	#! 884
	flw	fa4, 0(t0)	#! 884
	fmul.s	fa1, fa4, fa1	#! 884
	fadd.s	fa0, fa0, fa1	#! 884
	li	t1, 3	#! 884
	slli	t1, t1, 2	#! 884
	add	t0, a5, t1	#! 884
	flw	fa1, 0(t0)	#! 884
	fmul.s	fa1, fa1, fa2	#! 884
	fadd.s	fa0, fa0, fa1	#! 884
	li	t1, 3	#! 885
	slli	t1, t1, 2	#! 885
	add	t0, a7, t1	#! 885
	flw	fa1, 0(t0)	#! 885
	fmul.s	fa2, fa0, fa0	#! 886
	fmul.s	fa1, fa3, fa1	#! 886
	fsub.s	fa1, fa2, fa1	#! 886
	la	a7, l.34716	#! 887
	flw	fa2, 0(a7)	#! 887
	flt.s	a7, fa2, fa1	#! 887
	bne	a7, x0, beq_else.50641	#! 887
	li	a0, 0	#! 887
	jal	t0, beq_cont.50642	#! 887
beq_else.50641:
	lw	a6, 24(a6)	#! 147
	bne	a6, x0, beq_else.50643	#! 888
	la	a6, min_caml_solver_dist	#! 891
	fsqrt.s	fa1, fa1	#! 891
	fsub.s	fa0, fa0, fa1	#! 891
	li	a7, 4	#! 891
	slli	a7, a7, 2	#! 891
	add	t0, a5, a7	#! 891
	flw	fa1, 0(t0)	#! 891
	fmul.s	fa0, fa0, fa1	#! 891
	fsw	fa0, 0(a6)	#! 891
	jal	t0, beq_cont.50644	#! 888
beq_else.50643:
	la	a6, min_caml_solver_dist	#! 889
	fsqrt.s	fa1, fa1	#! 889
	fadd.s	fa0, fa0, fa1	#! 889
	li	a7, 4	#! 889
	slli	a7, a7, 2	#! 889
	add	t0, a5, a7	#! 889
	flw	fa1, 0(t0)	#! 889
	fmul.s	fa0, fa0, fa1	#! 889
	fsw	fa0, 0(a6)	#! 889
beq_cont.50644:
	li	a0, 1	#! 892
beq_cont.50642:
	jal	t0, beq_cont.50640	#! 881
beq_else.50639:
	li	a0, 0	#! 881
beq_cont.50640:
beq_cont.50636:
beq_cont.50634:
	bne	a0, x0, beq_else.50645	#! 1332
	jal	t0, beq_cont.50646	#! 1332
beq_else.50645:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.50647	#! 1334
	jal	t0, beq_cont.50648	#! 1334
beq_else.50647:
	li	a0, 1	#! 1335
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50649	#! 1312
	jal	t0, beq_cont.50650	#! 1312
beq_else.50649:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50651	#! 1312
	jal	t0, beq_cont.50652	#! 1312
beq_else.50651:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50653	#! 1312
	jal	t0, beq_cont.50654	#! 1312
beq_else.50653:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50655	#! 1312
	jal	t0, beq_cont.50656	#! 1312
beq_else.50655:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50657	#! 1312
	jal	t0, beq_cont.50658	#! 1312
beq_else.50657:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 6	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50659	#! 1312
	jal	t0, beq_cont.50660	#! 1312
beq_else.50659:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 7	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -20(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50661	#! 1312
	jal	t0, beq_cont.50662	#! 1312
beq_else.50661:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 8	#! 1315
	lw	a1, -20(s0)	#! 1315
	lw	a2, -8(s0)	#! 1315
	lw	a3, -4(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.50662:
beq_cont.50660:
beq_cont.50658:
beq_cont.50656:
beq_cont.50654:
beq_cont.50652:
beq_cont.50650:
beq_cont.50648:
beq_cont.50646:
beq_cont.50618:
	lw	a0, -16(s0)	#! 1339
	addi	a0, a0, 1	#! 1339
	slli	a1, a0, 2	#! 1321
	lw	a2, -12(s0)	#! 1321
	add	t0, a2, a1	#! 1321
	lw	a1, 0(t0)	#! 1321
	lw	a3, 0(a1)	#! 1322
	li	t0, -1	#! 1323
	bne	a3, t0, beq_else.50663	#! 1323
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50663:
	sw	a0, -24(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	a3, t0, beq_else.50665	#! 1326
	li	a3, 1	#! 1327
	slli	a3, a3, 2	#! 1311
	add	t0, a1, a3	#! 1311
	lw	a3, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a3, t0, beq_else.50667	#! 1312
	jal	t0, beq_cont.50668	#! 1312
beq_else.50667:
	la	a4, min_caml_and_net	#! 1313
	slli	a3, a3, 2	#! 1313
	add	t0, a4, a3	#! 1313
	lw	a3, 0(t0)	#! 1313
	lw	a4, -8(s0)	#! 1314
	lw	a5, -4(s0)	#! 1314
	sw	a1, -28(s0)	#! 1314
	addi	a2, a4, 0	#! 1314
	addi	a1, a3, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a3, a5, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -28(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50669	#! 1312
	jal	t0, beq_cont.50670	#! 1312
beq_else.50669:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -28(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50671	#! 1312
	jal	t0, beq_cont.50672	#! 1312
beq_else.50671:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -28(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50673	#! 1312
	jal	t0, beq_cont.50674	#! 1312
beq_else.50673:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -28(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50675	#! 1312
	jal	t0, beq_cont.50676	#! 1312
beq_else.50675:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 6	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -28(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50677	#! 1312
	jal	t0, beq_cont.50678	#! 1312
beq_else.50677:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 7	#! 1315
	lw	a1, -28(s0)	#! 1315
	lw	a2, -8(s0)	#! 1315
	lw	a3, -4(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.50678:
beq_cont.50676:
beq_cont.50674:
beq_cont.50672:
beq_cont.50670:
beq_cont.50668:
	jal	t0, beq_cont.50666	#! 1326
beq_else.50665:
	lw	a4, -8(s0)	#! 1331
	lw	a5, -4(s0)	#! 1331
	sw	a1, -28(s0)	#! 1331
	addi	a2, a5, 0	#! 1331
	addi	a1, a4, 0	#! 1331
	addi	a0, a3, 0	#! 1331
	jal	ra, solver_fast2.2956.7996	#! 1331
	bne	a0, x0, beq_else.50679	#! 1332
	jal	t0, beq_cont.50680	#! 1332
beq_else.50679:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.50681	#! 1334
	jal	t0, beq_cont.50682	#! 1334
beq_else.50681:
	li	a0, 1	#! 1335
	slli	a0, a0, 2	#! 1311
	lw	a1, -28(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50683	#! 1312
	jal	t0, beq_cont.50684	#! 1312
beq_else.50683:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -28(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50685	#! 1312
	jal	t0, beq_cont.50686	#! 1312
beq_else.50685:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -28(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50687	#! 1312
	jal	t0, beq_cont.50688	#! 1312
beq_else.50687:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -28(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50689	#! 1312
	jal	t0, beq_cont.50690	#! 1312
beq_else.50689:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -28(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50691	#! 1312
	jal	t0, beq_cont.50692	#! 1312
beq_else.50691:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 6	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -28(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.50693	#! 1312
	jal	t0, beq_cont.50694	#! 1312
beq_else.50693:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -8(s0)	#! 1314
	lw	a3, -4(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 7	#! 1315
	lw	a1, -28(s0)	#! 1315
	lw	a2, -8(s0)	#! 1315
	lw	a3, -4(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.50694:
beq_cont.50692:
beq_cont.50690:
beq_cont.50688:
beq_cont.50686:
beq_cont.50684:
beq_cont.50682:
beq_cont.50680:
beq_cont.50666:
	lw	a0, -24(s0)	#! 1339
	addi	a0, a0, 1	#! 1339
	lw	a1, -12(s0)	#! 1339
	lw	a2, -8(s0)	#! 1339
	lw	a3, -4(s0)	#! 1339
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	trace_or_matrix_fast.3035.8073	#! 1339
get_nvector_second.3045.8085:
	la	a1, min_caml_intersection_point	#! 1380
	flw	fa0, 0(a1)	#! 1380
	lw	a1, 20(a0)	#! 205
	flw	fa1, 0(a1)	#! 210
	fsub.s	fa0, fa0, fa1	#! 1380
	la	a1, min_caml_intersection_point	#! 1381
	li	a2, 1	#! 1381
	slli	a2, a2, 2	#! 1381
	add	t0, a1, a2	#! 1381
	flw	fa1, 0(t0)	#! 1381
	lw	a1, 20(a0)	#! 215
	li	a2, 1	#! 220
	slli	a2, a2, 2	#! 220
	add	t0, a1, a2	#! 220
	flw	fa2, 0(t0)	#! 220
	fsub.s	fa1, fa1, fa2	#! 1381
	la	a1, min_caml_intersection_point	#! 1382
	li	a2, 2	#! 1382
	slli	a2, a2, 2	#! 1382
	add	t0, a1, a2	#! 1382
	flw	fa2, 0(t0)	#! 1382
	lw	a1, 20(a0)	#! 225
	li	a2, 2	#! 230
	slli	a2, a2, 2	#! 230
	add	t0, a1, a2	#! 230
	flw	fa3, 0(t0)	#! 230
	fsub.s	fa2, fa2, fa3	#! 1382
	lw	a1, 16(a0)	#! 165
	flw	fa3, 0(a1)	#! 170
	fmul.s	fa3, fa0, fa3	#! 1384
	lw	a1, 16(a0)	#! 175
	li	a2, 1	#! 180
	slli	a2, a2, 2	#! 180
	add	t0, a1, a2	#! 180
	flw	fa4, 0(t0)	#! 180
	fmul.s	fa4, fa1, fa4	#! 1385
	lw	a1, 16(a0)	#! 185
	li	a2, 2	#! 190
	slli	a2, a2, 2	#! 190
	add	t0, a1, a2	#! 190
	flw	fa5, 0(t0)	#! 190
	fmul.s	fa5, fa2, fa5	#! 1386
	lw	a1, 12(a0)	#! 156
	bne	a1, x0, beq_else.50695	#! 1388
	la	a1, min_caml_nvector	#! 1389
	fsw	fa3, 0(a1)	#! 1389
	la	a1, min_caml_nvector	#! 1390
	li	a2, 1	#! 1390
	slli	a2, a2, 2	#! 1390
	add	t0, a1, a2	#! 1390
	fsw	fa4, 0(t0)	#! 1390
	la	a1, min_caml_nvector	#! 1391
	li	a2, 2	#! 1391
	slli	a2, a2, 2	#! 1391
	add	t0, a1, a2	#! 1391
	fsw	fa5, 0(t0)	#! 1391
	jal	t0, beq_cont.50696	#! 1388
beq_else.50695:
	la	a1, min_caml_nvector	#! 1393
	lw	a2, 36(a0)	#! 305
	li	a3, 2	#! 310
	slli	a3, a3, 2	#! 310
	add	t0, a2, a3	#! 310
	flw	fa6, 0(t0)	#! 310
	fmul.s	fa6, fa1, fa6	#! 1393
	lw	a2, 36(a0)	#! 295
	li	a3, 1	#! 300
	slli	a3, a3, 2	#! 300
	add	t0, a2, a3	#! 300
	flw	fa7, 0(t0)	#! 300
	fmul.s	fa7, fa2, fa7	#! 1393
	fadd.s	fa6, fa6, fa7	#! 1393
	la	a2, l.34650	#! 1393
	flw	fa7, 0(a2)	#! 1393
	fmul.s	fa6, fa6, fa7	#! 1393
	fadd.s	fa3, fa3, fa6	#! 1393
	fsw	fa3, 0(a1)	#! 1393
	la	a1, min_caml_nvector	#! 1394
	li	a2, 1	#! 1394
	lw	a3, 36(a0)	#! 305
	li	a4, 2	#! 310
	slli	a4, a4, 2	#! 310
	add	t0, a3, a4	#! 310
	flw	fa3, 0(t0)	#! 310
	fmul.s	fa3, fa0, fa3	#! 1394
	lw	a3, 36(a0)	#! 285
	flw	fa6, 0(a3)	#! 290
	fmul.s	fa2, fa2, fa6	#! 1394
	fadd.s	fa2, fa3, fa2	#! 1394
	la	a3, l.34650	#! 1394
	flw	fa3, 0(a3)	#! 1394
	fmul.s	fa2, fa2, fa3	#! 1394
	fadd.s	fa2, fa4, fa2	#! 1394
	slli	a2, a2, 2	#! 1394
	add	t0, a1, a2	#! 1394
	fsw	fa2, 0(t0)	#! 1394
	la	a1, min_caml_nvector	#! 1395
	li	a2, 2	#! 1395
	lw	a3, 36(a0)	#! 295
	li	a4, 1	#! 300
	slli	a4, a4, 2	#! 300
	add	t0, a3, a4	#! 300
	flw	fa2, 0(t0)	#! 300
	fmul.s	fa0, fa0, fa2	#! 1395
	lw	a3, 36(a0)	#! 285
	flw	fa2, 0(a3)	#! 290
	fmul.s	fa1, fa1, fa2	#! 1395
	fadd.s	fa0, fa0, fa1	#! 1395
	la	a3, l.34650	#! 1395
	flw	fa1, 0(a3)	#! 1395
	fmul.s	fa0, fa0, fa1	#! 1395
	fadd.s	fa0, fa5, fa0	#! 1395
	slli	a2, a2, 2	#! 1395
	add	t0, a1, a2	#! 1395
	fsw	fa0, 0(t0)	#! 1395
beq_cont.50696:
	la	a1, min_caml_nvector	#! 1397
	lw	a0, 24(a0)	#! 147
	flw	fa0, 0(a1)	#! 66
	fmul.s	fa0, fa0, fa0	#! 66
	li	a2, 1	#! 66
	slli	a2, a2, 2	#! 66
	add	t0, a1, a2	#! 66
	flw	fa1, 0(t0)	#! 66
	fmul.s	fa1, fa1, fa1	#! 66
	fadd.s	fa0, fa0, fa1	#! 66
	li	a2, 2	#! 66
	slli	a2, a2, 2	#! 66
	add	t0, a1, a2	#! 66
	flw	fa1, 0(t0)	#! 66
	fmul.s	fa1, fa1, fa1	#! 66
	fadd.s	fa0, fa0, fa1	#! 66
	fsqrt.s	fa0, fa0	#! 66
	la	a2, l.34716	#! 67
	flw	fa1, 0(a2)	#! 67
	feq.s	a2, fa0, fa1	#! 67
	bne	a2, x0, beq_else.50697	#! 67
	bne	a0, x0, beq_else.50699	#! 67
	la	a0, l.34648	#! 67
	flw	fa1, 0(a0)	#! 67
	fdiv.s	fa0, fa1, fa0	#! 67
	jal	t0, beq_cont.50700	#! 67
beq_else.50699:
	la	a0, l.34958	#! 67
	flw	fa1, 0(a0)	#! 67
	fdiv.s	fa0, fa1, fa0	#! 67
beq_cont.50700:
	jal	t0, beq_cont.50698	#! 67
beq_else.50697:
	la	a0, l.34648	#! 67
	flw	fa0, 0(a0)	#! 67
beq_cont.50698:
	flw	fa1, 0(a1)	#! 68
	fmul.s	fa1, fa1, fa0	#! 68
	fsw	fa1, 0(a1)	#! 68
	li	a0, 1	#! 69
	slli	a2, a0, 2	#! 69
	add	t0, a1, a2	#! 69
	flw	fa1, 0(t0)	#! 69
	fmul.s	fa1, fa1, fa0	#! 69
	slli	a0, a0, 2	#! 69
	add	t0, a1, a0	#! 69
	fsw	fa1, 0(t0)	#! 69
	li	a0, 2	#! 70
	slli	a2, a0, 2	#! 70
	add	t0, a1, a2	#! 70
	flw	fa1, 0(t0)	#! 70
	fmul.s	fa0, fa1, fa0	#! 70
	slli	a0, a0, 2	#! 70
	add	t0, a1, a0	#! 70
	fsw	fa0, 0(t0)	#! 70
	ret
utexture.3050.8090:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -192
	lw	a2, 0(a0)	#! 117
	la	a3, min_caml_texture_color	#! 1418
	lw	a4, 32(a0)	#! 255
	flw	fa0, 0(a4)	#! 260
	fsw	fa0, 0(a3)	#! 1418
	la	a3, min_caml_texture_color	#! 1419
	li	a4, 1	#! 1419
	lw	a5, 32(a0)	#! 265
	li	a6, 1	#! 270
	slli	a6, a6, 2	#! 270
	add	t0, a5, a6	#! 270
	flw	fa0, 0(t0)	#! 270
	slli	a4, a4, 2	#! 1419
	add	t0, a3, a4	#! 1419
	fsw	fa0, 0(t0)	#! 1419
	la	a3, min_caml_texture_color	#! 1420
	li	a4, 2	#! 1420
	lw	a5, 32(a0)	#! 275
	li	a6, 2	#! 280
	slli	a6, a6, 2	#! 280
	add	t0, a5, a6	#! 280
	flw	fa0, 0(t0)	#! 280
	slli	a4, a4, 2	#! 1420
	add	t0, a3, a4	#! 1420
	fsw	fa0, 0(t0)	#! 1420
	li	a3, 1	#! 1421
	li	t0, 1	#! 1421
	bne	a2, t0, beq_else.50702	#! 1421
	flw	fa0, 0(a1)	#! 1424
	lw	a2, 20(a0)	#! 205
	flw	fa1, 0(a2)	#! 210
	fsub.s	fa0, fa0, fa1	#! 1424
	la	a2, l.36428	#! 1426
	flw	fa1, 0(a2)	#! 1426
	fmul.s	fa1, fa0, fa1	#! 1426
	sw	a3, -4(s0)	#! 1426
	sw	a0, -8(s0)	#! 1426
	sw	a1, -12(s0)	#! 1426
	fsw	fa0, -16(s0)	#! 1426
	fcvt.s.w	fa0, x0	#! 1426
	fadd.s	fa0, fa0, fa1	#! 1426
	jal	ra, min_caml_floor	#! 1426
	la	a0, l.36430	#! 1426
	flw	fa1, 0(a0)	#! 1426
	fmul.s	fa0, fa0, fa1	#! 1426
	flw	fa1, -16(s0)	#! 1427
	fsub.s	fa0, fa1, fa0	#! 1427
	la	a0, l.36388	#! 1427
	flw	fa1, 0(a0)	#! 1427
	flt.s	a0, fa0, fa1	#! 1427
	li	a1, 2	#! 1429
	slli	a1, a1, 2	#! 1429
	lw	a2, -12(s0)	#! 1429
	add	t0, a2, a1	#! 1429
	flw	fa0, 0(t0)	#! 1429
	lw	a1, -8(s0)	#! 225
	lw	a1, 20(a1)	#! 225
	li	a2, 2	#! 230
	slli	a2, a2, 2	#! 230
	add	t0, a1, a2	#! 230
	flw	fa1, 0(t0)	#! 230
	fsub.s	fa0, fa0, fa1	#! 1429
	la	a1, l.36428	#! 1431
	flw	fa1, 0(a1)	#! 1431
	fmul.s	fa1, fa0, fa1	#! 1431
	sw	a0, -20(s0)	#! 1431
	fsw	fa0, -24(s0)	#! 1431
	fcvt.s.w	fa0, x0	#! 1431
	fadd.s	fa0, fa0, fa1	#! 1431
	jal	ra, min_caml_floor	#! 1431
	la	a0, l.36430	#! 1431
	flw	fa1, 0(a0)	#! 1431
	fmul.s	fa0, fa0, fa1	#! 1431
	flw	fa1, -24(s0)	#! 1432
	fsub.s	fa0, fa1, fa0	#! 1432
	la	a0, l.36388	#! 1432
	flw	fa1, 0(a0)	#! 1432
	flt.s	a0, fa0, fa1	#! 1432
	la	a1, min_caml_texture_color	#! 1434
	lw	a2, -20(s0)	#! 1435
	bne	a2, x0, beq_else.50703	#! 1435
	bne	a0, x0, beq_else.50705	#! 1437
	la	a0, l.36379	#! 1437
	flw	fa0, 0(a0)	#! 1437
	jal	t0, beq_cont.50706	#! 1437
beq_else.50705:
	la	a0, l.34716	#! 1437
	flw	fa0, 0(a0)	#! 1437
beq_cont.50706:
	jal	t0, beq_cont.50704	#! 1435
beq_else.50703:
	bne	a0, x0, beq_else.50707	#! 1436
	la	a0, l.34716	#! 1436
	flw	fa0, 0(a0)	#! 1436
	jal	t0, beq_cont.50708	#! 1436
beq_else.50707:
	la	a0, l.36379	#! 1436
	flw	fa0, 0(a0)	#! 1436
beq_cont.50708:
beq_cont.50704:
	lw	a0, -4(s0)	#! 1434
	slli	a0, a0, 2	#! 1434
	add	t0, a1, a0	#! 1434
	fsw	fa0, 0(t0)	#! 1434
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50702:
	li	a4, 2	#! 1439
	li	t0, 2	#! 1439
	bne	a2, t0, beq_else.50710	#! 1439
	slli	a0, a3, 2	#! 1442
	add	t0, a1, a0	#! 1442
	flw	fa0, 0(t0)	#! 1442
	la	a0, l.36408	#! 1442
	flw	fa1, 0(a0)	#! 1442
	fmul.s	fa0, fa0, fa1	#! 1442
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	sw	a3, -4(s0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.50711	#! 0
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.50713	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.50715	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa1, fa0	#! 0
	la	a0, l.34656	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa3, fa3, fa4	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a0, l.34658	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34660	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa3, fa0	#! 0
	jal	t0, fble_cont.50716	#! 0
fble_else.50715:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	fmul.s	fa0, fa0, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	la	a0, l.34648	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa0, fa3	#! 0
	fsub.s	fa2, fa2, fa3	#! 0
	la	a0, l.34652	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa1, fa3	#! 0
	fadd.s	fa2, fa2, fa3	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34654	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa2, fa0	#! 0
fble_cont.50716:
	jal	t0, fble_cont.50714	#! 0
fble_else.50713:
	fsub.s	fa0, fa1, fa0	#! 0
	jal	ra, sin.2722.7766	#! 0
fble_cont.50714:
	jal	t0, fble_cont.50712	#! 0
fble_else.50711:
	fsub.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.50712:
	fmul.s	fa0, fa0, fa0	#! 1442
	la	a0, min_caml_texture_color	#! 1443
	la	a1, l.36379	#! 1443
	flw	fa1, 0(a1)	#! 1443
	fmul.s	fa1, fa1, fa0	#! 1443
	fsw	fa1, 0(a0)	#! 1443
	la	a0, min_caml_texture_color	#! 1444
	la	a1, l.36379	#! 1444
	flw	fa1, 0(a1)	#! 1444
	la	a1, l.34648	#! 1444
	flw	fa2, 0(a1)	#! 1444
	fsub.s	fa0, fa2, fa0	#! 1444
	fmul.s	fa0, fa1, fa0	#! 1444
	lw	a1, -4(s0)	#! 1444
	slli	a1, a1, 2	#! 1444
	add	t0, a0, a1	#! 1444
	fsw	fa0, 0(t0)	#! 1444
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50710:
	li	t0, 3	#! 1446
	bne	a2, t0, beq_else.50718	#! 1446
	flw	fa0, 0(a1)	#! 1449
	lw	a2, 20(a0)	#! 205
	flw	fa1, 0(a2)	#! 210
	fsub.s	fa0, fa0, fa1	#! 1449
	slli	a2, a4, 2	#! 1450
	add	t0, a1, a2	#! 1450
	flw	fa1, 0(t0)	#! 1450
	lw	a0, 20(a0)	#! 225
	li	a1, 2	#! 230
	slli	a1, a1, 2	#! 230
	add	t0, a0, a1	#! 230
	flw	fa2, 0(t0)	#! 230
	fsub.s	fa1, fa1, fa2	#! 1450
	fmul.s	fa0, fa0, fa0	#! 1451
	fmul.s	fa1, fa1, fa1	#! 1451
	fadd.s	fa0, fa0, fa1	#! 1451
	fsqrt.s	fa0, fa0	#! 1451
	la	a0, l.36388	#! 1451
	flw	fa1, 0(a0)	#! 1451
	fdiv.s	fa0, fa0, fa1	#! 1451
	sw	a4, -28(s0)	#! 1452
	sw	a3, -4(s0)	#! 1452
	fsw	fa0, -32(s0)	#! 1452
	jal	ra, min_caml_floor	#! 1452
	flw	fa1, -32(s0)	#! 1452
	fsub.s	fa0, fa1, fa0	#! 1452
	la	a0, l.36351	#! 1452
	flw	fa1, 0(a0)	#! 1452
	fmul.s	fa0, fa0, fa1	#! 1452
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.50719	#! 0
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.50721	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.50723	#! 0
	fmul.s	fa0, fa0, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	la	a0, l.34648	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa0, fa3	#! 0
	fsub.s	fa2, fa2, fa3	#! 0
	la	a0, l.34652	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa3, fa1, fa3	#! 0
	fadd.s	fa2, fa2, fa3	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34654	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa2, fa0	#! 0
	jal	t0, fble_cont.50724	#! 0
fble_else.50723:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa0, fa1, fa0	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa1, fa0	#! 0
	la	a0, l.34656	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa3, fa3, fa4	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a0, l.34658	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa0, fa1, fa0	#! 0
	la	a0, l.34660	#! 0
	flw	fa1, 0(a0)	#! 0
	fmul.s	fa0, fa0, fa1	#! 0
	fsub.s	fa0, fa3, fa0	#! 0
fble_cont.50724:
	jal	t0, fble_cont.50722	#! 0
fble_else.50721:
	fsub.s	fa0, fa1, fa0	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.50722:
	jal	t0, fble_cont.50720	#! 0
fble_else.50719:
	fsub.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.50720:
	fmul.s	fa0, fa0, fa0	#! 1453
	la	a0, min_caml_texture_color	#! 1454
	la	a1, l.36379	#! 1454
	flw	fa1, 0(a1)	#! 1454
	fmul.s	fa1, fa0, fa1	#! 1454
	lw	a1, -4(s0)	#! 1454
	slli	a1, a1, 2	#! 1454
	add	t0, a0, a1	#! 1454
	fsw	fa1, 0(t0)	#! 1454
	la	a0, min_caml_texture_color	#! 1455
	la	a1, l.34648	#! 1455
	flw	fa1, 0(a1)	#! 1455
	fsub.s	fa0, fa1, fa0	#! 1455
	la	a1, l.36379	#! 1455
	flw	fa1, 0(a1)	#! 1455
	fmul.s	fa0, fa0, fa1	#! 1455
	lw	a1, -28(s0)	#! 1455
	slli	a1, a1, 2	#! 1455
	add	t0, a0, a1	#! 1455
	fsw	fa0, 0(t0)	#! 1455
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50718:
	li	t0, 4	#! 1457
	bne	a2, t0, beq_else.50726	#! 1457
	flw	fa0, 0(a1)	#! 1459
	lw	a2, 20(a0)	#! 205
	flw	fa1, 0(a2)	#! 210
	fsub.s	fa0, fa0, fa1	#! 1459
	lw	a2, 16(a0)	#! 165
	flw	fa1, 0(a2)	#! 170
	fsqrt.s	fa1, fa1	#! 1459
	fmul.s	fa0, fa0, fa1	#! 1459
	slli	a2, a4, 2	#! 1460
	add	t0, a1, a2	#! 1460
	flw	fa1, 0(t0)	#! 1460
	lw	a2, 20(a0)	#! 225
	li	a5, 2	#! 230
	slli	a5, a5, 2	#! 230
	add	t0, a2, a5	#! 230
	flw	fa2, 0(t0)	#! 230
	fsub.s	fa1, fa1, fa2	#! 1460
	lw	a2, 16(a0)	#! 185
	li	a5, 2	#! 190
	slli	a5, a5, 2	#! 190
	add	t0, a2, a5	#! 190
	flw	fa2, 0(t0)	#! 190
	fsqrt.s	fa2, fa2	#! 1460
	fmul.s	fa1, fa1, fa2	#! 1460
	fmul.s	fa2, fa0, fa0	#! 1461
	fmul.s	fa3, fa1, fa1	#! 1461
	fadd.s	fa2, fa2, fa3	#! 1461
	la	a2, l.34716	#! 0
	flw	fa3, 0(a2)	#! 0
	fle.s	t0, fa0, fa3	#! 0
	beq	t0, x0, fble_else.50727	#! 0
	fsgnjn.s	fa3, fa0, fa0	#! 0
	jal	t0, fble_cont.50728	#! 0
fble_else.50727:
	fsgnj.s	fa3, fa0, fa0	#! 0
fble_cont.50728:
	la	a2, l.36333	#! 1463
	flw	fa4, 0(a2)	#! 1463
	flt.s	a2, fa3, fa4	#! 1463
	sw	a4, -28(s0)	#! 1463
	fsw	fa2, -36(s0)	#! 1463
	sw	a0, -8(s0)	#! 1463
	sw	a1, -12(s0)	#! 1463
	sw	a3, -4(s0)	#! 1463
	bne	a2, x0, beq_else.50729	#! 1463
	fdiv.s	fa0, fa1, fa0	#! 1466
	la	a2, l.34716	#! 0
	flw	fa1, 0(a2)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.50731	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	t0, fble_cont.50732	#! 0
fble_else.50731:
fble_cont.50732:
	la	a2, l.34716	#! 0
	flw	fa1, 0(a2)	#! 0
	fle.s	t0, fa1, fa0	#! 0
	beq	t0, x0, fble_else.50733	#! 0
	la	a2, l.34719	#! 0
	flw	fa1, 0(a2)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.50735	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa3, fa1, fa1	#! 0
	fmul.s	fa4, fa3, fa3	#! 0
	fmul.s	fa5, fa1, fa0	#! 0
	la	a2, l.34724	#! 0
	flw	fa6, 0(a2)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fsub.s	fa5, fa0, fa5	#! 0
	fmul.s	fa6, fa3, fa0	#! 0
	la	a2, l.34726	#! 0
	flw	fa7, 0(a2)	#! 0
	fmul.s	fa6, fa6, fa7	#! 0
	fadd.s	fa5, fa5, fa6	#! 0
	fmul.s	fa6, fa3, fa1	#! 0
	fmul.s	fa6, fa6, fa0	#! 0
	la	a2, l.34728	#! 0
	flw	fa7, 0(a2)	#! 0
	fmul.s	fa6, fa6, fa7	#! 0
	fsub.s	fa5, fa5, fa6	#! 0
	fmul.s	fa6, fa4, fa0	#! 0
	la	a2, l.34730	#! 0
	flw	fa7, 0(a2)	#! 0
	fmul.s	fa6, fa6, fa7	#! 0
	fadd.s	fa5, fa5, fa6	#! 0
	fmul.s	fa1, fa4, fa1	#! 0
	fmul.s	fa1, fa1, fa0	#! 0
	la	a2, l.34732	#! 0
	flw	fa6, 0(a2)	#! 0
	fmul.s	fa1, fa1, fa6	#! 0
	fsub.s	fa1, fa5, fa1	#! 0
	fmul.s	fa3, fa4, fa3	#! 0
	fmul.s	fa0, fa3, fa0	#! 0
	la	a2, l.34734	#! 0
	flw	fa3, 0(a2)	#! 0
	fmul.s	fa0, fa0, fa3	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
	jal	t0, fble_cont.50736	#! 0
fble_else.50735:
	la	a2, l.34645	#! 0
	flw	fa1, 0(a2)	#! 0
	la	a2, l.34648	#! 0
	flw	fa3, 0(a2)	#! 0
	fsub.s	fa3, fa0, fa3	#! 0
	la	a2, l.34648	#! 0
	flw	fa4, 0(a2)	#! 0
	fadd.s	fa0, fa0, fa4	#! 0
	fdiv.s	fa0, fa3, fa0	#! 0
	fsw	fa1, -40(s0)	#! 0
	jal	ra, atan.2728.7772	#! 0
	flw	fa1, -40(s0)	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
fble_cont.50736:
	jal	t0, fble_cont.50734	#! 0
fble_else.50733:
	fsgnjn.s	fa0, fa0, fa0	#! 0
	jal	ra, atan.2728.7772	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.50734:
	la	a0, l.36349	#! 1468
	flw	fa1, 0(a0)	#! 1468
	fmul.s	fa0, fa0, fa1	#! 1468
	la	a0, l.36351	#! 1468
	flw	fa1, 0(a0)	#! 1468
	fdiv.s	fa0, fa0, fa1	#! 1468
	jal	t0, beq_cont.50730	#! 1463
beq_else.50729:
	la	a2, l.36335	#! 1464
	flw	fa0, 0(a2)	#! 1464
beq_cont.50730:
	fsw	fa0, -44(s0)	#! 1470
	jal	ra, min_caml_floor	#! 1470
	flw	fa1, -44(s0)	#! 1470
	fsub.s	fa0, fa1, fa0	#! 1470
	lw	a0, -4(s0)	#! 1472
	slli	a0, a0, 2	#! 1472
	lw	a1, -12(s0)	#! 1472
	add	t0, a1, a0	#! 1472
	flw	fa1, 0(t0)	#! 1472
	lw	a0, -8(s0)	#! 215
	lw	a1, 20(a0)	#! 215
	li	a2, 1	#! 220
	slli	a2, a2, 2	#! 220
	add	t0, a1, a2	#! 220
	flw	fa2, 0(t0)	#! 220
	fsub.s	fa1, fa1, fa2	#! 1472
	lw	a0, 16(a0)	#! 175
	li	a1, 1	#! 180
	slli	a1, a1, 2	#! 180
	add	t0, a0, a1	#! 180
	flw	fa2, 0(t0)	#! 180
	fsqrt.s	fa2, fa2	#! 1472
	fmul.s	fa1, fa1, fa2	#! 1472
	la	a0, l.34716	#! 0
	flw	fa2, 0(a0)	#! 0
	flw	fa3, -36(s0)	#! 0
	fle.s	t0, fa3, fa2	#! 0
	beq	t0, x0, fble_else.50737	#! 0
	fsgnjn.s	fa2, fa3, fa3	#! 0
	jal	t0, fble_cont.50738	#! 0
fble_else.50737:
	fsgnj.s	fa2, fa3, fa3	#! 0
fble_cont.50738:
	la	a0, l.36333	#! 1474
	flw	fa4, 0(a0)	#! 1474
	flt.s	a0, fa2, fa4	#! 1474
	fsw	fa0, -48(s0)	#! 1474
	bne	a0, x0, beq_else.50739	#! 1474
	fdiv.s	fa1, fa1, fa3	#! 1477
	la	a0, l.34716	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.50741	#! 0
	fsgnjn.s	fa1, fa1, fa1	#! 0
	jal	t0, fble_cont.50742	#! 0
fble_else.50741:
fble_cont.50742:
	la	a0, l.34716	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa2, fa1	#! 0
	beq	t0, x0, fble_else.50743	#! 0
	la	a0, l.34719	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa1, fa2	#! 0
	beq	t0, x0, fble_else.50745	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa3, fa3	#! 0
	fmul.s	fa5, fa2, fa1	#! 0
	la	a0, l.34724	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fsub.s	fa5, fa1, fa5	#! 0
	fmul.s	fa6, fa3, fa1	#! 0
	la	a0, l.34726	#! 0
	flw	fa7, 0(a0)	#! 0
	fmul.s	fa6, fa6, fa7	#! 0
	fadd.s	fa5, fa5, fa6	#! 0
	fmul.s	fa6, fa3, fa2	#! 0
	fmul.s	fa6, fa6, fa1	#! 0
	la	a0, l.34728	#! 0
	flw	fa7, 0(a0)	#! 0
	fmul.s	fa6, fa6, fa7	#! 0
	fsub.s	fa5, fa5, fa6	#! 0
	fmul.s	fa6, fa4, fa1	#! 0
	la	a0, l.34730	#! 0
	flw	fa7, 0(a0)	#! 0
	fmul.s	fa6, fa6, fa7	#! 0
	fadd.s	fa5, fa5, fa6	#! 0
	fmul.s	fa2, fa4, fa2	#! 0
	fmul.s	fa2, fa2, fa1	#! 0
	la	a0, l.34732	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa2, fa2, fa6	#! 0
	fsub.s	fa2, fa5, fa2	#! 0
	fmul.s	fa3, fa4, fa3	#! 0
	fmul.s	fa1, fa3, fa1	#! 0
	la	a0, l.34734	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa3	#! 0
	fadd.s	fa0, fa2, fa1	#! 0
	jal	t0, fble_cont.50746	#! 0
fble_else.50745:
	la	a0, l.34645	#! 0
	flw	fa2, 0(a0)	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	fsub.s	fa3, fa1, fa3	#! 0
	la	a0, l.34648	#! 0
	flw	fa4, 0(a0)	#! 0
	fadd.s	fa1, fa1, fa4	#! 0
	fdiv.s	fa1, fa3, fa1	#! 0
	fsw	fa2, -52(s0)	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, atan.2728.7772	#! 0
	flw	fa1, -52(s0)	#! 0
	fadd.s	fa0, fa1, fa0	#! 0
fble_cont.50746:
	jal	t0, fble_cont.50744	#! 0
fble_else.50743:
	fsgnjn.s	fa1, fa1, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, atan.2728.7772	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.50744:
	la	a0, l.36349	#! 1478
	flw	fa1, 0(a0)	#! 1478
	fmul.s	fa0, fa0, fa1	#! 1478
	la	a0, l.36351	#! 1478
	flw	fa1, 0(a0)	#! 1478
	fdiv.s	fa0, fa0, fa1	#! 1478
	jal	t0, beq_cont.50740	#! 1474
beq_else.50739:
	la	a0, l.36335	#! 1475
	flw	fa0, 0(a0)	#! 1475
beq_cont.50740:
	fsw	fa0, -56(s0)	#! 1480
	jal	ra, min_caml_floor	#! 1480
	flw	fa1, -56(s0)	#! 1480
	fsub.s	fa0, fa1, fa0	#! 1480
	la	a0, l.36373	#! 1481
	flw	fa1, 0(a0)	#! 1481
	la	a0, l.34650	#! 1481
	flw	fa2, 0(a0)	#! 1481
	flw	fa3, -48(s0)	#! 1481
	fsub.s	fa2, fa2, fa3	#! 1481
	fmul.s	fa2, fa2, fa2	#! 1481
	fsub.s	fa1, fa1, fa2	#! 1481
	la	a0, l.34650	#! 1481
	flw	fa2, 0(a0)	#! 1481
	fsub.s	fa0, fa2, fa0	#! 1481
	fmul.s	fa0, fa0, fa0	#! 1481
	fsub.s	fa0, fa1, fa0	#! 1481
	la	a0, l.34716	#! 1482
	flw	fa1, 0(a0)	#! 1482
	flt.s	a0, fa0, fa1	#! 1482
	bne	a0, x0, beq_else.50747	#! 1482
	jal	t0, beq_cont.50748	#! 1482
beq_else.50747:
	la	a0, l.34716	#! 1482
	flw	fa0, 0(a0)	#! 1482
beq_cont.50748:
	la	a0, min_caml_texture_color	#! 1483
	la	a1, l.36379	#! 1483
	flw	fa1, 0(a1)	#! 1483
	fmul.s	fa0, fa1, fa0	#! 1483
	la	a1, l.36381	#! 1483
	flw	fa1, 0(a1)	#! 1483
	fdiv.s	fa0, fa0, fa1	#! 1483
	lw	a1, -28(s0)	#! 1483
	slli	a1, a1, 2	#! 1483
	add	t0, a0, a1	#! 1483
	fsw	fa0, 0(t0)	#! 1483
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50726:
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
	addi	sp, sp, -816
	li	t0, 4	#! 1536
	blt	t0, a0, ble_else.50751	#! 1536
	lw	a3, 8(a2)	#! 343
	la	a4, min_caml_tmin	#! 1257
	la	a5, l.36443	#! 1257
	flw	fa2, 0(a5)	#! 1257
	fsw	fa2, 0(a4)	#! 1257
	la	a4, min_caml_or_net	#! 1258
	lw	a4, 0(a4)	#! 1258
	fsw	fa1, -4(s0)	#! 1258
	sw	a2, -8(s0)	#! 1258
	fsw	fa0, -12(s0)	#! 1258
	sw	a1, -16(s0)	#! 1258
	sw	a3, -20(s0)	#! 1258
	sw	a0, -24(s0)	#! 1258
	addi	a2, a1, 0	#! 1258
	addi	a0, x0, 0	#! 1258
	addi	a1, a4, 0	#! 1258
	jal	ra, trace_or_matrix.3021.8057	#! 1258
	la	a0, min_caml_tmin	#! 1259
	flw	fa0, 0(a0)	#! 1259
	la	a0, l.35877	#! 1261
	flw	fa1, 0(a0)	#! 1261
	flt.s	a0, fa1, fa0	#! 1261
	bne	a0, x0, beq_else.50752	#! 1261
	li	a0, 0	#! 1261
	jal	t0, beq_cont.50753	#! 1261
beq_else.50752:
	la	a0, l.36449	#! 1262
	flw	fa1, 0(a0)	#! 1262
	flt.s	a0, fa0, fa1	#! 1262
beq_cont.50753:
	bne	a0, x0, beq_else.50754	#! 1538
	li	a0, -1	#! 1601
	lw	a1, -24(s0)	#! 1601
	slli	a2, a1, 2	#! 1601
	lw	a3, -20(s0)	#! 1601
	add	t0, a3, a2	#! 1601
	sw	a0, 0(t0)	#! 1601
	bne	a1, x0, beq_else.50755	#! 1603
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50755:
	la	a0, min_caml_light	#! 1604
	lw	a1, -16(s0)	#! 75
	flw	fa0, 0(a1)	#! 75
	flw	fa1, 0(a0)	#! 75
	fmul.s	fa0, fa0, fa1	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a1, 2	#! 75
	slli	a1, a1, 2	#! 75
	add	t0, a0, a1	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	fsgnjn.s	fa0, fa0, fa0	#! 1604
	la	a0, l.34716	#! 1606
	flw	fa1, 0(a0)	#! 1606
	flt.s	a0, fa1, fa0	#! 1606
	bne	a0, x0, beq_else.50757	#! 1606
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.50757:
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
beq_else.50754:
	la	a0, min_caml_intersected_object_id	#! 1540
	lw	a0, 0(a0)	#! 1540
	la	a1, min_caml_objects	#! 1541
	slli	a2, a0, 2	#! 1541
	add	t0, a1, a2	#! 1541
	lw	a1, 0(t0)	#! 1541
	lw	a2, 8(a1)	#! 137
	lw	a3, 28(a1)	#! 235
	flw	fa0, 0(a3)	#! 240
	flw	fa1, -12(s0)	#! 1543
	fmul.s	fa0, fa0, fa1	#! 1543
	lw	a3, 4(a1)	#! 127
	sw	a2, -28(s0)	#! 1403
	fsw	fa0, -32(s0)	#! 1403
	sw	a0, -36(s0)	#! 1403
	sw	a1, -40(s0)	#! 1403
	li	t0, 1	#! 1403
	bne	a3, t0, beq_else.50760	#! 1403
	la	a3, min_caml_intsec_rectside	#! 1364
	lw	a3, 0(a3)	#! 1364
	la	a4, min_caml_nvector	#! 1366
	la	a5, l.34716	#! 50
	flw	fa2, 0(a5)	#! 50
	fsw	fa2, 0(a4)	#! 43
	li	a5, 1	#! 44
	slli	a5, a5, 2	#! 44
	add	t0, a4, a5	#! 44
	fsw	fa2, 0(t0)	#! 44
	li	a5, 2	#! 45
	slli	a5, a5, 2	#! 45
	add	t0, a4, a5	#! 45
	fsw	fa2, 0(t0)	#! 45
	la	a4, min_caml_nvector	#! 1367
	addi	a5, a3, -1	#! 1367
	addi	a3, a3, -1	#! 1367
	slli	a3, a3, 2	#! 1367
	lw	a6, -16(s0)	#! 1367
	add	t0, a6, a3	#! 1367
	flw	fa2, 0(t0)	#! 1367
	la	a3, l.34716	#! 14
	flw	fa3, 0(a3)	#! 14
	feq.s	a3, fa2, fa3	#! 14
	bne	a3, x0, beq_else.50762	#! 14
	la	a3, l.34716	#! 15
	flw	fa3, 0(a3)	#! 15
	flt.s	a3, fa3, fa2	#! 15
	bne	a3, x0, beq_else.50764	#! 15
	la	a3, l.34958	#! 16
	flw	fa2, 0(a3)	#! 16
	jal	t0, beq_cont.50765	#! 15
beq_else.50764:
	la	a3, l.34648	#! 15
	flw	fa2, 0(a3)	#! 15
beq_cont.50765:
	jal	t0, beq_cont.50763	#! 14
beq_else.50762:
	la	a3, l.34716	#! 14
	flw	fa2, 0(a3)	#! 14
beq_cont.50763:
	fsgnjn.s	fa2, fa2, fa2	#! 1367
	slli	a3, a5, 2	#! 1367
	add	t0, a4, a3	#! 1367
	fsw	fa2, 0(t0)	#! 1367
	jal	t0, beq_cont.50761	#! 1403
beq_else.50760:
	li	t0, 2	#! 1405
	bne	a3, t0, beq_else.50766	#! 1405
	la	a3, min_caml_nvector	#! 1373
	lw	a4, 16(a1)	#! 165
	flw	fa2, 0(a4)	#! 170
	fsgnjn.s	fa2, fa2, fa2	#! 1373
	fsw	fa2, 0(a3)	#! 1373
	la	a3, min_caml_nvector	#! 1374
	li	a4, 1	#! 1374
	lw	a5, 16(a1)	#! 175
	li	a6, 1	#! 180
	slli	a6, a6, 2	#! 180
	add	t0, a5, a6	#! 180
	flw	fa2, 0(t0)	#! 180
	fsgnjn.s	fa2, fa2, fa2	#! 1374
	slli	a4, a4, 2	#! 1374
	add	t0, a3, a4	#! 1374
	fsw	fa2, 0(t0)	#! 1374
	la	a3, min_caml_nvector	#! 1375
	li	a4, 2	#! 1375
	lw	a5, 16(a1)	#! 185
	li	a6, 2	#! 190
	slli	a6, a6, 2	#! 190
	add	t0, a5, a6	#! 190
	flw	fa2, 0(t0)	#! 190
	fsgnjn.s	fa2, fa2, fa2	#! 1375
	slli	a4, a4, 2	#! 1375
	add	t0, a3, a4	#! 1375
	fsw	fa2, 0(t0)	#! 1375
	jal	t0, beq_cont.50767	#! 1405
beq_else.50766:
	addi	a0, a1, 0	#! 1408
	jal	ra, get_nvector_second.3045.8085	#! 1408
beq_cont.50767:
beq_cont.50761:
	la	a0, min_caml_startp	#! 1546
	la	a1, min_caml_intersection_point	#! 1546
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
	la	a1, min_caml_intersection_point	#! 1547
	lw	a0, -40(s0)	#! 1547
	jal	ra, utexture.3050.8090	#! 1547
	lw	a0, -36(s0)	#! 1550
	slli	a0, a0, 2	#! 1550
	la	a1, min_caml_intsec_rectside	#! 1550
	lw	a1, 0(a1)	#! 1550
	add	a0, a0, a1	#! 1550
	lw	a1, -24(s0)	#! 1550
	slli	a2, a1, 2	#! 1550
	lw	a3, -20(s0)	#! 1550
	add	t0, a3, a2	#! 1550
	sw	a0, 0(t0)	#! 1550
	lw	a0, -8(s0)	#! 335
	lw	a2, 4(a0)	#! 335
	slli	a4, a1, 2	#! 1552
	add	t0, a2, a4	#! 1552
	lw	a2, 0(t0)	#! 1552
	la	a4, min_caml_intersection_point	#! 1552
	flw	fa0, 0(a4)	#! 55
	fsw	fa0, 0(a2)	#! 55
	li	a5, 1	#! 56
	slli	a6, a5, 2	#! 56
	add	t0, a4, a6	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a5, a5, 2	#! 56
	add	t0, a2, a5	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a5, 2	#! 57
	slli	a6, a5, 2	#! 57
	add	t0, a4, a6	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a4, a5, 2	#! 57
	add	t0, a2, a4	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a2, 12(a0)	#! 350
	lw	a4, -40(s0)	#! 235
	lw	a5, 28(a4)	#! 235
	flw	fa0, 0(a5)	#! 240
	la	a5, l.34650	#! 1556
	flw	fa1, 0(a5)	#! 1556
	flt.s	a5, fa0, fa1	#! 1556
	bne	a5, x0, beq_else.50768	#! 1556
	li	a5, 1	#! 1559
	slli	a6, a1, 2	#! 1559
	add	t0, a2, a6	#! 1559
	sw	a5, 0(t0)	#! 1559
	lw	a2, 16(a0)	#! 357
	slli	a5, a1, 2	#! 1561
	add	t0, a2, a5	#! 1561
	lw	a5, 0(t0)	#! 1561
	la	a6, min_caml_texture_color	#! 1561
	flw	fa0, 0(a6)	#! 55
	fsw	fa0, 0(a5)	#! 55
	li	a7, 1	#! 56
	slli	t1, a7, 2	#! 56
	add	t0, a6, t1	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a7, a7, 2	#! 56
	add	t0, a5, a7	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a7, 2	#! 57
	slli	t1, a7, 2	#! 57
	add	t0, a6, t1	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a6, a7, 2	#! 57
	add	t0, a5, a6	#! 57
	fsw	fa0, 0(t0)	#! 57
	slli	a5, a1, 2	#! 1562
	add	t0, a2, a5	#! 1562
	lw	a2, 0(t0)	#! 1562
	la	a5, l.36499	#! 1562
	flw	fa0, 0(a5)	#! 1562
	flw	fa1, -32(s0)	#! 1562
	fmul.s	fa0, fa0, fa1	#! 1562
	flw	fa2, 0(a2)	#! 101
	fmul.s	fa2, fa2, fa0	#! 101
	fsw	fa2, 0(a2)	#! 101
	li	a5, 1	#! 102
	slli	a6, a5, 2	#! 102
	add	t0, a2, a6	#! 102
	flw	fa2, 0(t0)	#! 102
	fmul.s	fa2, fa2, fa0	#! 102
	slli	a5, a5, 2	#! 102
	add	t0, a2, a5	#! 102
	fsw	fa2, 0(t0)	#! 102
	li	a5, 2	#! 103
	slli	a6, a5, 2	#! 103
	add	t0, a2, a6	#! 103
	flw	fa2, 0(t0)	#! 103
	fmul.s	fa0, fa2, fa0	#! 103
	slli	a5, a5, 2	#! 103
	add	t0, a2, a5	#! 103
	fsw	fa0, 0(t0)	#! 103
	lw	a2, 28(a0)	#! 387
	slli	a5, a1, 2	#! 1564
	add	t0, a2, a5	#! 1564
	lw	a2, 0(t0)	#! 1564
	la	a5, min_caml_nvector	#! 1564
	flw	fa0, 0(a5)	#! 55
	fsw	fa0, 0(a2)	#! 55
	li	a6, 1	#! 56
	slli	a7, a6, 2	#! 56
	add	t0, a5, a7	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a6, a6, 2	#! 56
	add	t0, a2, a6	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a6, 2	#! 57
	slli	a7, a6, 2	#! 57
	add	t0, a5, a7	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a5, a6, 2	#! 57
	add	t0, a2, a5	#! 57
	fsw	fa0, 0(t0)	#! 57
	jal	t0, beq_cont.50769	#! 1556
beq_else.50768:
	slli	a5, a1, 2	#! 1557
	add	t0, a2, a5	#! 1557
	sw	x0, 0(t0)	#! 1557
beq_cont.50769:
	la	a2, l.36514	#! 1567
	flw	fa0, 0(a2)	#! 1567
	la	a2, min_caml_nvector	#! 1567
	lw	a5, -16(s0)	#! 75
	flw	fa1, 0(a5)	#! 75
	flw	fa2, 0(a2)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	li	a6, 1	#! 75
	slli	a6, a6, 2	#! 75
	add	t0, a5, a6	#! 75
	flw	fa2, 0(t0)	#! 75
	li	a6, 1	#! 75
	slli	a6, a6, 2	#! 75
	add	t0, a2, a6	#! 75
	flw	fa3, 0(t0)	#! 75
	fmul.s	fa2, fa2, fa3	#! 75
	fadd.s	fa1, fa1, fa2	#! 75
	li	a6, 2	#! 75
	slli	a6, a6, 2	#! 75
	add	t0, a5, a6	#! 75
	flw	fa2, 0(t0)	#! 75
	li	a6, 2	#! 75
	slli	a6, a6, 2	#! 75
	add	t0, a2, a6	#! 75
	flw	fa3, 0(t0)	#! 75
	fmul.s	fa2, fa2, fa3	#! 75
	fadd.s	fa1, fa1, fa2	#! 75
	fmul.s	fa0, fa0, fa1	#! 1567
	la	a2, min_caml_nvector	#! 1569
	flw	fa1, 0(a5)	#! 85
	flw	fa2, 0(a2)	#! 85
	fmul.s	fa2, fa0, fa2	#! 85
	fadd.s	fa1, fa1, fa2	#! 85
	fsw	fa1, 0(a5)	#! 85
	li	a6, 1	#! 86
	slli	a7, a6, 2	#! 86
	add	t0, a5, a7	#! 86
	flw	fa1, 0(t0)	#! 86
	slli	a7, a6, 2	#! 86
	add	t0, a2, a7	#! 86
	flw	fa2, 0(t0)	#! 86
	fmul.s	fa2, fa0, fa2	#! 86
	fadd.s	fa1, fa1, fa2	#! 86
	slli	a6, a6, 2	#! 86
	add	t0, a5, a6	#! 86
	fsw	fa1, 0(t0)	#! 86
	li	a6, 2	#! 87
	slli	a7, a6, 2	#! 87
	add	t0, a5, a7	#! 87
	flw	fa1, 0(t0)	#! 87
	slli	a7, a6, 2	#! 87
	add	t0, a2, a7	#! 87
	flw	fa2, 0(t0)	#! 87
	fmul.s	fa0, fa0, fa2	#! 87
	fadd.s	fa0, fa1, fa0	#! 87
	slli	a2, a6, 2	#! 87
	add	t0, a5, a2	#! 87
	fsw	fa0, 0(t0)	#! 87
	lw	a2, 28(a4)	#! 245
	li	a6, 1	#! 250
	slli	a6, a6, 2	#! 250
	add	t0, a2, a6	#! 250
	flw	fa0, 0(t0)	#! 250
	flw	fa1, -12(s0)	#! 1571
	fmul.s	fa0, fa1, fa0	#! 1571
	la	a2, min_caml_or_net	#! 1574
	lw	a2, 0(a2)	#! 1574
	lw	a6, 0(a2)	#! 1145
	lw	a7, 0(a6)	#! 1146
	fsw	fa0, -44(s0)	#! 1147
	li	t0, -1	#! 1147
	bne	a7, t0, beq_else.50770	#! 1147
	li	a0, 0	#! 1148
	jal	t0, beq_cont.50771	#! 1147
beq_else.50770:
	sw	a6, -48(s0)	#! 1151
	sw	a2, -52(s0)	#! 1151
	li	t0, 99	#! 1151
	bne	a7, t0, beq_else.50772	#! 1151
	li	a0, 1	#! 1152
	jal	t0, beq_cont.50773	#! 1151
beq_else.50772:
	la	t1, min_caml_light_dirvec	#! 1154
	lw	t2, 4(t1)	#! 1154
	lw	t1, 0(t1)	#! 1154
	la	t3, min_caml_intersection_point	#! 1154
	addi	a3, t3, 0	#! 1154
	addi	a2, t2, 0	#! 1154
	addi	a1, t1, 0	#! 1154
	addi	a0, a7, 0	#! 1154
	jal	ra, solver_fast.2938.7977	#! 1154
	bne	a0, x0, beq_else.50774	#! 1157
	li	a0, 0	#! 1157
	jal	t0, beq_cont.50775	#! 1157
beq_else.50774:
	la	a0, min_caml_solver_dist	#! 1158
	flw	fa0, 0(a0)	#! 1158
	la	a0, l.35877	#! 1158
	flw	fa1, 0(a0)	#! 1158
	flt.s	a0, fa0, fa1	#! 1158
	bne	a0, x0, beq_else.50776	#! 1158
	li	a0, 0	#! 1158
	jal	t0, beq_cont.50777	#! 1158
beq_else.50776:
	li	a0, 1	#! 1159
	slli	a0, a0, 2	#! 1130
	lw	a1, -48(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50778	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50779	#! 1131
beq_else.50778:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50780	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -48(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50782	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50783	#! 1131
beq_else.50782:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50784	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -48(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50786	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50787	#! 1131
beq_else.50786:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50788	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -48(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50790	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50791	#! 1131
beq_else.50790:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50792	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -48(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50794	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50795	#! 1131
beq_else.50794:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50796	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -48(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50798	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50799	#! 1131
beq_else.50798:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50800	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -48(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.50801	#! 1136
beq_else.50800:
	li	a0, 1	#! 1137
beq_cont.50801:
beq_cont.50799:
	jal	t0, beq_cont.50797	#! 1136
beq_else.50796:
	li	a0, 1	#! 1137
beq_cont.50797:
beq_cont.50795:
	jal	t0, beq_cont.50793	#! 1136
beq_else.50792:
	li	a0, 1	#! 1137
beq_cont.50793:
beq_cont.50791:
	jal	t0, beq_cont.50789	#! 1136
beq_else.50788:
	li	a0, 1	#! 1137
beq_cont.50789:
beq_cont.50787:
	jal	t0, beq_cont.50785	#! 1136
beq_else.50784:
	li	a0, 1	#! 1137
beq_cont.50785:
beq_cont.50783:
	jal	t0, beq_cont.50781	#! 1136
beq_else.50780:
	li	a0, 1	#! 1137
beq_cont.50781:
beq_cont.50779:
	bne	a0, x0, beq_else.50802	#! 1159
	li	a0, 0	#! 1159
	jal	t0, beq_cont.50803	#! 1159
beq_else.50802:
	li	a0, 1	#! 1160
beq_cont.50803:
beq_cont.50777:
beq_cont.50775:
beq_cont.50773:
	bne	a0, x0, beq_else.50804	#! 1150
	li	a0, 1	#! 1170
	lw	a1, -52(s0)	#! 1170
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1170
	jal	t0, beq_cont.50805	#! 1150
beq_else.50804:
	li	a0, 1	#! 1165
	slli	a0, a0, 2	#! 1130
	lw	a1, -48(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50806	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50807	#! 1131
beq_else.50806:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50808	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -48(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50810	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50811	#! 1131
beq_else.50810:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50812	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -48(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50814	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50815	#! 1131
beq_else.50814:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50816	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -48(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50818	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50819	#! 1131
beq_else.50818:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50820	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -48(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50822	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50823	#! 1131
beq_else.50822:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50824	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -48(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50826	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50827	#! 1131
beq_else.50826:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50828	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -48(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.50829	#! 1136
beq_else.50828:
	li	a0, 1	#! 1137
beq_cont.50829:
beq_cont.50827:
	jal	t0, beq_cont.50825	#! 1136
beq_else.50824:
	li	a0, 1	#! 1137
beq_cont.50825:
beq_cont.50823:
	jal	t0, beq_cont.50821	#! 1136
beq_else.50820:
	li	a0, 1	#! 1137
beq_cont.50821:
beq_cont.50819:
	jal	t0, beq_cont.50817	#! 1136
beq_else.50816:
	li	a0, 1	#! 1137
beq_cont.50817:
beq_cont.50815:
	jal	t0, beq_cont.50813	#! 1136
beq_else.50812:
	li	a0, 1	#! 1137
beq_cont.50813:
beq_cont.50811:
	jal	t0, beq_cont.50809	#! 1136
beq_else.50808:
	li	a0, 1	#! 1137
beq_cont.50809:
beq_cont.50807:
	bne	a0, x0, beq_else.50830	#! 1165
	li	a0, 1	#! 1168
	lw	a1, -52(s0)	#! 1168
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1168
	jal	t0, beq_cont.50831	#! 1165
beq_else.50830:
	li	a0, 1	#! 1166
beq_cont.50831:
beq_cont.50805:
beq_cont.50771:
	bne	a0, x0, beq_else.50832	#! 1574
	la	a0, min_caml_nvector	#! 1575
	la	a1, min_caml_light	#! 1575
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
	fsgnjn.s	fa0, fa0, fa0	#! 1575
	flw	fa1, -32(s0)	#! 1575
	fmul.s	fa0, fa0, fa1	#! 1575
	la	a0, min_caml_light	#! 1576
	lw	a1, -16(s0)	#! 75
	flw	fa2, 0(a1)	#! 75
	flw	fa3, 0(a0)	#! 75
	fmul.s	fa2, fa2, fa3	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa3, 0(t0)	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa4, 0(t0)	#! 75
	fmul.s	fa3, fa3, fa4	#! 75
	fadd.s	fa2, fa2, fa3	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa3, 0(t0)	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa4, 0(t0)	#! 75
	fmul.s	fa3, fa3, fa4	#! 75
	fadd.s	fa2, fa2, fa3	#! 75
	fsgnjn.s	fa2, fa2, fa2	#! 1576
	la	a0, l.34716	#! 1494
	flw	fa3, 0(a0)	#! 1494
	flt.s	a0, fa3, fa0	#! 1494
	bne	a0, x0, beq_else.50834	#! 1494
	jal	t0, beq_cont.50835	#! 1494
beq_else.50834:
	la	a0, min_caml_rgb	#! 1495
	la	a2, min_caml_texture_color	#! 1495
	flw	fa3, 0(a0)	#! 85
	flw	fa4, 0(a2)	#! 85
	fmul.s	fa4, fa0, fa4	#! 85
	fadd.s	fa3, fa3, fa4	#! 85
	fsw	fa3, 0(a0)	#! 85
	li	a3, 1	#! 86
	slli	a4, a3, 2	#! 86
	add	t0, a0, a4	#! 86
	flw	fa3, 0(t0)	#! 86
	slli	a4, a3, 2	#! 86
	add	t0, a2, a4	#! 86
	flw	fa4, 0(t0)	#! 86
	fmul.s	fa4, fa0, fa4	#! 86
	fadd.s	fa3, fa3, fa4	#! 86
	slli	a3, a3, 2	#! 86
	add	t0, a0, a3	#! 86
	fsw	fa3, 0(t0)	#! 86
	li	a3, 2	#! 87
	slli	a4, a3, 2	#! 87
	add	t0, a0, a4	#! 87
	flw	fa3, 0(t0)	#! 87
	slli	a4, a3, 2	#! 87
	add	t0, a2, a4	#! 87
	flw	fa4, 0(t0)	#! 87
	fmul.s	fa0, fa0, fa4	#! 87
	fadd.s	fa0, fa3, fa0	#! 87
	slli	a2, a3, 2	#! 87
	add	t0, a0, a2	#! 87
	fsw	fa0, 0(t0)	#! 87
beq_cont.50835:
	la	a0, l.34716	#! 1499
	flw	fa0, 0(a0)	#! 1499
	flt.s	a0, fa0, fa2	#! 1499
	bne	a0, x0, beq_else.50836	#! 1499
	jal	t0, beq_cont.50837	#! 1499
beq_else.50836:
	fmul.s	fa0, fa2, fa2	#! 1500
	fmul.s	fa0, fa0, fa0	#! 1500
	flw	fa2, -44(s0)	#! 1500
	fmul.s	fa0, fa0, fa2	#! 1500
	la	a0, min_caml_rgb	#! 1501
	la	a2, min_caml_rgb	#! 1501
	flw	fa3, 0(a2)	#! 1501
	fadd.s	fa3, fa3, fa0	#! 1501
	fsw	fa3, 0(a0)	#! 1501
	la	a0, min_caml_rgb	#! 1502
	li	a2, 1	#! 1502
	la	a3, min_caml_rgb	#! 1502
	slli	a4, a2, 2	#! 1502
	add	t0, a3, a4	#! 1502
	flw	fa3, 0(t0)	#! 1502
	fadd.s	fa3, fa3, fa0	#! 1502
	slli	a2, a2, 2	#! 1502
	add	t0, a0, a2	#! 1502
	fsw	fa3, 0(t0)	#! 1502
	la	a0, min_caml_rgb	#! 1503
	li	a2, 2	#! 1503
	la	a3, min_caml_rgb	#! 1503
	slli	a4, a2, 2	#! 1503
	add	t0, a3, a4	#! 1503
	flw	fa3, 0(t0)	#! 1503
	fadd.s	fa0, fa3, fa0	#! 1503
	slli	a2, a2, 2	#! 1503
	add	t0, a0, a2	#! 1503
	fsw	fa0, 0(t0)	#! 1503
beq_cont.50837:
	jal	t0, beq_cont.50833	#! 1574
beq_else.50832:
beq_cont.50833:
	la	a0, min_caml_intersection_point	#! 1581
	jal	ra, setup_startp.2976.8012	#! 1581
	la	a0, min_caml_n_reflections	#! 1582
	lw	a0, 0(a0)	#! 1582
	addi	a0, a0, -1	#! 1582
for_start.50838:
	li	t0, 3	#! 1582
	bge	t0, a0, for_end.50839	#! 1582
	la	a1, min_caml_reflections	#! 1511
	slli	a2, a0, 2	#! 1511
	add	t0, a1, a2	#! 1511
	lw	a1, 0(t0)	#! 1511
	flw	fa0, 16(a1)	#! 1511
	lw	a3, 8(a1)	#! 1511
	lw	a2, 4(a1)	#! 1511
	lw	a1, 0(a1)	#! 1511
	la	a4, min_caml_tmin	#! 1346
	la	a5, l.36443	#! 1346
	flw	fa1, 0(a5)	#! 1346
	fsw	fa1, 0(a4)	#! 1346
	la	a4, min_caml_or_net	#! 1347
	lw	a4, 0(a4)	#! 1347
	sw	a0, -56(s0)	#! 1347
	fsw	fa0, -60(s0)	#! 1347
	sw	a2, -64(s0)	#! 1347
	sw	a1, -68(s0)	#! 1347
	addi	a1, a4, 0	#! 1347
	addi	a0, x0, 0	#! 1347
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1347
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.50841	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.50842	#! 1350
beq_else.50841:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.50842:
	bne	a0, x0, beq_else.50843	#! 1515
	jal	t0, beq_cont.50844	#! 1515
beq_else.50843:
	la	a0, min_caml_intersected_object_id	#! 1516
	lw	a0, 0(a0)	#! 1516
	slli	a0, a0, 2	#! 1516
	la	a1, min_caml_intsec_rectside	#! 1516
	lw	a1, 0(a1)	#! 1516
	add	a0, a0, a1	#! 1516
	lw	a1, -68(s0)	#! 1517
	bne	a0, a1, beq_else.50845	#! 1517
	la	a0, min_caml_or_net	#! 1519
	lw	a1, 0(a0)	#! 1519
	lw	a0, 0(a1)	#! 1145
	lw	a2, 0(a0)	#! 1146
	li	t0, -1	#! 1147
	bne	a2, t0, beq_else.50847	#! 1147
	li	a0, 0	#! 1148
	jal	t0, beq_cont.50848	#! 1147
beq_else.50847:
	sw	a0, -72(s0)	#! 1151
	sw	a1, -76(s0)	#! 1151
	li	t0, 99	#! 1151
	bne	a2, t0, beq_else.50849	#! 1151
	li	a0, 1	#! 1152
	jal	t0, beq_cont.50850	#! 1151
beq_else.50849:
	la	a3, min_caml_light_dirvec	#! 1154
	lw	a4, 4(a3)	#! 1154
	lw	a3, 0(a3)	#! 1154
	la	a5, min_caml_intersection_point	#! 1154
	addi	a1, a3, 0	#! 1154
	addi	a0, a2, 0	#! 1154
	addi	a3, a5, 0	#! 1154
	addi	a2, a4, 0	#! 1154
	jal	ra, solver_fast.2938.7977	#! 1154
	bne	a0, x0, beq_else.50851	#! 1157
	li	a0, 0	#! 1157
	jal	t0, beq_cont.50852	#! 1157
beq_else.50851:
	la	a0, min_caml_solver_dist	#! 1158
	flw	fa0, 0(a0)	#! 1158
	la	a0, l.35877	#! 1158
	flw	fa1, 0(a0)	#! 1158
	flt.s	a0, fa0, fa1	#! 1158
	bne	a0, x0, beq_else.50853	#! 1158
	li	a0, 0	#! 1158
	jal	t0, beq_cont.50854	#! 1158
beq_else.50853:
	li	a0, 1	#! 1159
	slli	a0, a0, 2	#! 1130
	lw	a1, -72(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50855	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50856	#! 1131
beq_else.50855:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50857	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -72(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50859	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50860	#! 1131
beq_else.50859:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50861	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -72(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50863	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50864	#! 1131
beq_else.50863:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50865	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -72(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50867	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50868	#! 1131
beq_else.50867:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50869	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -72(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50871	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50872	#! 1131
beq_else.50871:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50873	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -72(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50875	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50876	#! 1131
beq_else.50875:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50877	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -72(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.50878	#! 1136
beq_else.50877:
	li	a0, 1	#! 1137
beq_cont.50878:
beq_cont.50876:
	jal	t0, beq_cont.50874	#! 1136
beq_else.50873:
	li	a0, 1	#! 1137
beq_cont.50874:
beq_cont.50872:
	jal	t0, beq_cont.50870	#! 1136
beq_else.50869:
	li	a0, 1	#! 1137
beq_cont.50870:
beq_cont.50868:
	jal	t0, beq_cont.50866	#! 1136
beq_else.50865:
	li	a0, 1	#! 1137
beq_cont.50866:
beq_cont.50864:
	jal	t0, beq_cont.50862	#! 1136
beq_else.50861:
	li	a0, 1	#! 1137
beq_cont.50862:
beq_cont.50860:
	jal	t0, beq_cont.50858	#! 1136
beq_else.50857:
	li	a0, 1	#! 1137
beq_cont.50858:
beq_cont.50856:
	bne	a0, x0, beq_else.50879	#! 1159
	li	a0, 0	#! 1159
	jal	t0, beq_cont.50880	#! 1159
beq_else.50879:
	li	a0, 1	#! 1160
beq_cont.50880:
beq_cont.50854:
beq_cont.50852:
beq_cont.50850:
	bne	a0, x0, beq_else.50881	#! 1150
	li	a0, 1	#! 1170
	lw	a1, -76(s0)	#! 1170
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1170
	jal	t0, beq_cont.50882	#! 1150
beq_else.50881:
	li	a0, 1	#! 1165
	slli	a0, a0, 2	#! 1130
	lw	a1, -72(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50883	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50884	#! 1131
beq_else.50883:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50885	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -72(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50887	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50888	#! 1131
beq_else.50887:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50889	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -72(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50891	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50892	#! 1131
beq_else.50891:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50893	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -72(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50895	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50896	#! 1131
beq_else.50895:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50897	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -72(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50899	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50900	#! 1131
beq_else.50899:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50901	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -72(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50903	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50904	#! 1131
beq_else.50903:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50905	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -72(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.50906	#! 1136
beq_else.50905:
	li	a0, 1	#! 1137
beq_cont.50906:
beq_cont.50904:
	jal	t0, beq_cont.50902	#! 1136
beq_else.50901:
	li	a0, 1	#! 1137
beq_cont.50902:
beq_cont.50900:
	jal	t0, beq_cont.50898	#! 1136
beq_else.50897:
	li	a0, 1	#! 1137
beq_cont.50898:
beq_cont.50896:
	jal	t0, beq_cont.50894	#! 1136
beq_else.50893:
	li	a0, 1	#! 1137
beq_cont.50894:
beq_cont.50892:
	jal	t0, beq_cont.50890	#! 1136
beq_else.50889:
	li	a0, 1	#! 1137
beq_cont.50890:
beq_cont.50888:
	jal	t0, beq_cont.50886	#! 1136
beq_else.50885:
	li	a0, 1	#! 1137
beq_cont.50886:
beq_cont.50884:
	bne	a0, x0, beq_else.50907	#! 1165
	li	a0, 1	#! 1168
	lw	a1, -76(s0)	#! 1168
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1168
	jal	t0, beq_cont.50908	#! 1165
beq_else.50907:
	li	a0, 1	#! 1166
beq_cont.50908:
beq_cont.50882:
beq_cont.50848:
	bne	a0, x0, beq_else.50909	#! 1519
	la	a0, min_caml_nvector	#! 1521
	flw	fa0, 0(a0)	#! 75
	lw	a1, -64(s0)	#! 75
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
	flw	fa1, -32(s0)	#! 1523
	flw	fa2, -60(s0)	#! 1523
	fmul.s	fa3, fa2, fa1	#! 1523
	fmul.s	fa0, fa3, fa0	#! 1523
	lw	a0, -16(s0)	#! 75
	flw	fa3, 0(a0)	#! 75
	flw	fa4, 0(a1)	#! 75
	fmul.s	fa3, fa3, fa4	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	fmul.s	fa2, fa2, fa3	#! 1524
	la	a1, l.34716	#! 1494
	flw	fa3, 0(a1)	#! 1494
	flt.s	a1, fa3, fa0	#! 1494
	bne	a1, x0, beq_else.50911	#! 1494
	jal	t0, beq_cont.50912	#! 1494
beq_else.50911:
	la	a1, min_caml_rgb	#! 1495
	la	a2, min_caml_texture_color	#! 1495
	flw	fa3, 0(a1)	#! 85
	flw	fa4, 0(a2)	#! 85
	fmul.s	fa4, fa0, fa4	#! 85
	fadd.s	fa3, fa3, fa4	#! 85
	fsw	fa3, 0(a1)	#! 85
	li	a3, 1	#! 86
	slli	a4, a3, 2	#! 86
	add	t0, a1, a4	#! 86
	flw	fa3, 0(t0)	#! 86
	slli	a4, a3, 2	#! 86
	add	t0, a2, a4	#! 86
	flw	fa4, 0(t0)	#! 86
	fmul.s	fa4, fa0, fa4	#! 86
	fadd.s	fa3, fa3, fa4	#! 86
	slli	a3, a3, 2	#! 86
	add	t0, a1, a3	#! 86
	fsw	fa3, 0(t0)	#! 86
	li	a3, 2	#! 87
	slli	a4, a3, 2	#! 87
	add	t0, a1, a4	#! 87
	flw	fa3, 0(t0)	#! 87
	slli	a4, a3, 2	#! 87
	add	t0, a2, a4	#! 87
	flw	fa4, 0(t0)	#! 87
	fmul.s	fa0, fa0, fa4	#! 87
	fadd.s	fa0, fa3, fa0	#! 87
	slli	a2, a3, 2	#! 87
	add	t0, a1, a2	#! 87
	fsw	fa0, 0(t0)	#! 87
beq_cont.50912:
	la	a1, l.34716	#! 1499
	flw	fa0, 0(a1)	#! 1499
	flt.s	a1, fa0, fa2	#! 1499
	bne	a1, x0, beq_else.50913	#! 1499
	jal	t0, beq_cont.50914	#! 1499
beq_else.50913:
	fmul.s	fa0, fa2, fa2	#! 1500
	fmul.s	fa0, fa0, fa0	#! 1500
	flw	fa2, -44(s0)	#! 1500
	fmul.s	fa0, fa0, fa2	#! 1500
	la	a1, min_caml_rgb	#! 1501
	la	a2, min_caml_rgb	#! 1501
	flw	fa3, 0(a2)	#! 1501
	fadd.s	fa3, fa3, fa0	#! 1501
	fsw	fa3, 0(a1)	#! 1501
	la	a1, min_caml_rgb	#! 1502
	li	a2, 1	#! 1502
	la	a3, min_caml_rgb	#! 1502
	slli	a4, a2, 2	#! 1502
	add	t0, a3, a4	#! 1502
	flw	fa3, 0(t0)	#! 1502
	fadd.s	fa3, fa3, fa0	#! 1502
	slli	a2, a2, 2	#! 1502
	add	t0, a1, a2	#! 1502
	fsw	fa3, 0(t0)	#! 1502
	la	a1, min_caml_rgb	#! 1503
	li	a2, 2	#! 1503
	la	a3, min_caml_rgb	#! 1503
	slli	a4, a2, 2	#! 1503
	add	t0, a3, a4	#! 1503
	flw	fa3, 0(t0)	#! 1503
	fadd.s	fa0, fa3, fa0	#! 1503
	slli	a2, a2, 2	#! 1503
	add	t0, a1, a2	#! 1503
	fsw	fa0, 0(t0)	#! 1503
beq_cont.50914:
	jal	t0, beq_cont.50910	#! 1519
beq_else.50909:
beq_cont.50910:
	jal	t0, beq_cont.50846	#! 1517
beq_else.50845:
beq_cont.50846:
beq_cont.50844:
	lw	a0, -56(s0)	#! 1582
	addi	a1, a0, -1	#! 1582
	la	a2, min_caml_reflections	#! 1511
	slli	a3, a1, 2	#! 1511
	add	t0, a2, a3	#! 1511
	lw	a2, 0(t0)	#! 1511
	flw	fa0, 16(a2)	#! 1511
	lw	a3, 8(a2)	#! 1511
	lw	a4, 4(a2)	#! 1511
	lw	a2, 0(a2)	#! 1511
	la	a5, min_caml_tmin	#! 1346
	la	a6, l.36443	#! 1346
	flw	fa1, 0(a6)	#! 1346
	fsw	fa1, 0(a5)	#! 1346
	la	a5, min_caml_or_net	#! 1347
	lw	a5, 0(a5)	#! 1347
	sw	a1, -80(s0)	#! 1347
	fsw	fa0, -84(s0)	#! 1347
	sw	a4, -88(s0)	#! 1347
	sw	a2, -92(s0)	#! 1347
	addi	a2, a4, 0	#! 1347
	addi	a1, a5, 0	#! 1347
	addi	a0, x0, 0	#! 1347
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1347
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.50915	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.50916	#! 1350
beq_else.50915:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.50916:
	bne	a0, x0, beq_else.50917	#! 1515
	jal	t0, beq_cont.50918	#! 1515
beq_else.50917:
	la	a0, min_caml_intersected_object_id	#! 1516
	lw	a0, 0(a0)	#! 1516
	slli	a0, a0, 2	#! 1516
	la	a1, min_caml_intsec_rectside	#! 1516
	lw	a1, 0(a1)	#! 1516
	add	a0, a0, a1	#! 1516
	lw	a1, -92(s0)	#! 1517
	bne	a0, a1, beq_else.50919	#! 1517
	la	a0, min_caml_or_net	#! 1519
	lw	a1, 0(a0)	#! 1519
	lw	a0, 0(a1)	#! 1145
	lw	a2, 0(a0)	#! 1146
	li	t0, -1	#! 1147
	bne	a2, t0, beq_else.50921	#! 1147
	li	a0, 0	#! 1148
	jal	t0, beq_cont.50922	#! 1147
beq_else.50921:
	sw	a0, -96(s0)	#! 1151
	sw	a1, -100(s0)	#! 1151
	li	t0, 99	#! 1151
	bne	a2, t0, beq_else.50923	#! 1151
	li	a0, 1	#! 1152
	jal	t0, beq_cont.50924	#! 1151
beq_else.50923:
	la	a3, min_caml_light_dirvec	#! 1154
	lw	a4, 4(a3)	#! 1154
	lw	a3, 0(a3)	#! 1154
	la	a5, min_caml_intersection_point	#! 1154
	addi	a1, a3, 0	#! 1154
	addi	a0, a2, 0	#! 1154
	addi	a3, a5, 0	#! 1154
	addi	a2, a4, 0	#! 1154
	jal	ra, solver_fast.2938.7977	#! 1154
	bne	a0, x0, beq_else.50925	#! 1157
	li	a0, 0	#! 1157
	jal	t0, beq_cont.50926	#! 1157
beq_else.50925:
	la	a0, min_caml_solver_dist	#! 1158
	flw	fa0, 0(a0)	#! 1158
	la	a0, l.35877	#! 1158
	flw	fa1, 0(a0)	#! 1158
	flt.s	a0, fa0, fa1	#! 1158
	bne	a0, x0, beq_else.50927	#! 1158
	li	a0, 0	#! 1158
	jal	t0, beq_cont.50928	#! 1158
beq_else.50927:
	li	a0, 1	#! 1159
	slli	a0, a0, 2	#! 1130
	lw	a1, -96(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50929	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50930	#! 1131
beq_else.50929:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50931	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -96(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50933	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50934	#! 1131
beq_else.50933:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50935	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -96(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50937	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50938	#! 1131
beq_else.50937:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50939	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -96(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50941	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50942	#! 1131
beq_else.50941:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50943	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -96(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50945	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50946	#! 1131
beq_else.50945:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50947	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -96(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50949	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50950	#! 1131
beq_else.50949:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50951	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -96(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.50952	#! 1136
beq_else.50951:
	li	a0, 1	#! 1137
beq_cont.50952:
beq_cont.50950:
	jal	t0, beq_cont.50948	#! 1136
beq_else.50947:
	li	a0, 1	#! 1137
beq_cont.50948:
beq_cont.50946:
	jal	t0, beq_cont.50944	#! 1136
beq_else.50943:
	li	a0, 1	#! 1137
beq_cont.50944:
beq_cont.50942:
	jal	t0, beq_cont.50940	#! 1136
beq_else.50939:
	li	a0, 1	#! 1137
beq_cont.50940:
beq_cont.50938:
	jal	t0, beq_cont.50936	#! 1136
beq_else.50935:
	li	a0, 1	#! 1137
beq_cont.50936:
beq_cont.50934:
	jal	t0, beq_cont.50932	#! 1136
beq_else.50931:
	li	a0, 1	#! 1137
beq_cont.50932:
beq_cont.50930:
	bne	a0, x0, beq_else.50953	#! 1159
	li	a0, 0	#! 1159
	jal	t0, beq_cont.50954	#! 1159
beq_else.50953:
	li	a0, 1	#! 1160
beq_cont.50954:
beq_cont.50928:
beq_cont.50926:
beq_cont.50924:
	bne	a0, x0, beq_else.50955	#! 1150
	li	a0, 1	#! 1170
	lw	a1, -100(s0)	#! 1170
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1170
	jal	t0, beq_cont.50956	#! 1150
beq_else.50955:
	li	a0, 1	#! 1165
	slli	a0, a0, 2	#! 1130
	lw	a1, -96(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50957	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50958	#! 1131
beq_else.50957:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50959	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -96(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50961	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50962	#! 1131
beq_else.50961:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50963	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -96(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50965	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50966	#! 1131
beq_else.50965:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50967	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -96(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50969	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50970	#! 1131
beq_else.50969:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50971	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -96(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50973	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50974	#! 1131
beq_else.50973:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50975	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -96(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.50977	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.50978	#! 1131
beq_else.50977:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.50979	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -96(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.50980	#! 1136
beq_else.50979:
	li	a0, 1	#! 1137
beq_cont.50980:
beq_cont.50978:
	jal	t0, beq_cont.50976	#! 1136
beq_else.50975:
	li	a0, 1	#! 1137
beq_cont.50976:
beq_cont.50974:
	jal	t0, beq_cont.50972	#! 1136
beq_else.50971:
	li	a0, 1	#! 1137
beq_cont.50972:
beq_cont.50970:
	jal	t0, beq_cont.50968	#! 1136
beq_else.50967:
	li	a0, 1	#! 1137
beq_cont.50968:
beq_cont.50966:
	jal	t0, beq_cont.50964	#! 1136
beq_else.50963:
	li	a0, 1	#! 1137
beq_cont.50964:
beq_cont.50962:
	jal	t0, beq_cont.50960	#! 1136
beq_else.50959:
	li	a0, 1	#! 1137
beq_cont.50960:
beq_cont.50958:
	bne	a0, x0, beq_else.50981	#! 1165
	li	a0, 1	#! 1168
	lw	a1, -100(s0)	#! 1168
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1168
	jal	t0, beq_cont.50982	#! 1165
beq_else.50981:
	li	a0, 1	#! 1166
beq_cont.50982:
beq_cont.50956:
beq_cont.50922:
	bne	a0, x0, beq_else.50983	#! 1519
	la	a0, min_caml_nvector	#! 1521
	flw	fa0, 0(a0)	#! 75
	lw	a1, -88(s0)	#! 75
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
	flw	fa1, -32(s0)	#! 1523
	flw	fa2, -84(s0)	#! 1523
	fmul.s	fa3, fa2, fa1	#! 1523
	fmul.s	fa0, fa3, fa0	#! 1523
	lw	a0, -16(s0)	#! 75
	flw	fa3, 0(a0)	#! 75
	flw	fa4, 0(a1)	#! 75
	fmul.s	fa3, fa3, fa4	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	fmul.s	fa2, fa2, fa3	#! 1524
	la	a1, l.34716	#! 1494
	flw	fa3, 0(a1)	#! 1494
	flt.s	a1, fa3, fa0	#! 1494
	bne	a1, x0, beq_else.50985	#! 1494
	jal	t0, beq_cont.50986	#! 1494
beq_else.50985:
	la	a1, min_caml_rgb	#! 1495
	la	a2, min_caml_texture_color	#! 1495
	flw	fa3, 0(a1)	#! 85
	flw	fa4, 0(a2)	#! 85
	fmul.s	fa4, fa0, fa4	#! 85
	fadd.s	fa3, fa3, fa4	#! 85
	fsw	fa3, 0(a1)	#! 85
	li	a3, 1	#! 86
	slli	a4, a3, 2	#! 86
	add	t0, a1, a4	#! 86
	flw	fa3, 0(t0)	#! 86
	slli	a4, a3, 2	#! 86
	add	t0, a2, a4	#! 86
	flw	fa4, 0(t0)	#! 86
	fmul.s	fa4, fa0, fa4	#! 86
	fadd.s	fa3, fa3, fa4	#! 86
	slli	a3, a3, 2	#! 86
	add	t0, a1, a3	#! 86
	fsw	fa3, 0(t0)	#! 86
	li	a3, 2	#! 87
	slli	a4, a3, 2	#! 87
	add	t0, a1, a4	#! 87
	flw	fa3, 0(t0)	#! 87
	slli	a4, a3, 2	#! 87
	add	t0, a2, a4	#! 87
	flw	fa4, 0(t0)	#! 87
	fmul.s	fa0, fa0, fa4	#! 87
	fadd.s	fa0, fa3, fa0	#! 87
	slli	a2, a3, 2	#! 87
	add	t0, a1, a2	#! 87
	fsw	fa0, 0(t0)	#! 87
beq_cont.50986:
	la	a1, l.34716	#! 1499
	flw	fa0, 0(a1)	#! 1499
	flt.s	a1, fa0, fa2	#! 1499
	bne	a1, x0, beq_else.50987	#! 1499
	jal	t0, beq_cont.50988	#! 1499
beq_else.50987:
	fmul.s	fa0, fa2, fa2	#! 1500
	fmul.s	fa0, fa0, fa0	#! 1500
	flw	fa2, -44(s0)	#! 1500
	fmul.s	fa0, fa0, fa2	#! 1500
	la	a1, min_caml_rgb	#! 1501
	la	a2, min_caml_rgb	#! 1501
	flw	fa3, 0(a2)	#! 1501
	fadd.s	fa3, fa3, fa0	#! 1501
	fsw	fa3, 0(a1)	#! 1501
	la	a1, min_caml_rgb	#! 1502
	li	a2, 1	#! 1502
	la	a3, min_caml_rgb	#! 1502
	slli	a4, a2, 2	#! 1502
	add	t0, a3, a4	#! 1502
	flw	fa3, 0(t0)	#! 1502
	fadd.s	fa3, fa3, fa0	#! 1502
	slli	a2, a2, 2	#! 1502
	add	t0, a1, a2	#! 1502
	fsw	fa3, 0(t0)	#! 1502
	la	a1, min_caml_rgb	#! 1503
	li	a2, 2	#! 1503
	la	a3, min_caml_rgb	#! 1503
	slli	a4, a2, 2	#! 1503
	add	t0, a3, a4	#! 1503
	flw	fa3, 0(t0)	#! 1503
	fadd.s	fa0, fa3, fa0	#! 1503
	slli	a2, a2, 2	#! 1503
	add	t0, a1, a2	#! 1503
	fsw	fa0, 0(t0)	#! 1503
beq_cont.50988:
	jal	t0, beq_cont.50984	#! 1519
beq_else.50983:
beq_cont.50984:
	jal	t0, beq_cont.50920	#! 1517
beq_else.50919:
beq_cont.50920:
beq_cont.50918:
	lw	a0, -80(s0)	#! 1582
	addi	a0, a0, -1	#! 1582
	la	a1, min_caml_reflections	#! 1511
	slli	a2, a0, 2	#! 1511
	add	t0, a1, a2	#! 1511
	lw	a1, 0(t0)	#! 1511
	flw	fa0, 16(a1)	#! 1511
	lw	a3, 8(a1)	#! 1511
	lw	a2, 4(a1)	#! 1511
	lw	a1, 0(a1)	#! 1511
	la	a4, min_caml_tmin	#! 1346
	la	a5, l.36443	#! 1346
	flw	fa1, 0(a5)	#! 1346
	fsw	fa1, 0(a4)	#! 1346
	la	a4, min_caml_or_net	#! 1347
	lw	a4, 0(a4)	#! 1347
	sw	a0, -104(s0)	#! 1347
	fsw	fa0, -108(s0)	#! 1347
	sw	a2, -112(s0)	#! 1347
	sw	a1, -116(s0)	#! 1347
	addi	a1, a4, 0	#! 1347
	addi	a0, x0, 0	#! 1347
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1347
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.50989	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.50990	#! 1350
beq_else.50989:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.50990:
	bne	a0, x0, beq_else.50991	#! 1515
	jal	t0, beq_cont.50992	#! 1515
beq_else.50991:
	la	a0, min_caml_intersected_object_id	#! 1516
	lw	a0, 0(a0)	#! 1516
	slli	a0, a0, 2	#! 1516
	la	a1, min_caml_intsec_rectside	#! 1516
	lw	a1, 0(a1)	#! 1516
	add	a0, a0, a1	#! 1516
	lw	a1, -116(s0)	#! 1517
	bne	a0, a1, beq_else.50993	#! 1517
	la	a0, min_caml_or_net	#! 1519
	lw	a1, 0(a0)	#! 1519
	lw	a0, 0(a1)	#! 1145
	lw	a2, 0(a0)	#! 1146
	li	t0, -1	#! 1147
	bne	a2, t0, beq_else.50995	#! 1147
	li	a0, 0	#! 1148
	jal	t0, beq_cont.50996	#! 1147
beq_else.50995:
	sw	a0, -120(s0)	#! 1151
	sw	a1, -124(s0)	#! 1151
	li	t0, 99	#! 1151
	bne	a2, t0, beq_else.50997	#! 1151
	li	a0, 1	#! 1152
	jal	t0, beq_cont.50998	#! 1151
beq_else.50997:
	la	a3, min_caml_light_dirvec	#! 1154
	lw	a4, 4(a3)	#! 1154
	lw	a3, 0(a3)	#! 1154
	la	a5, min_caml_intersection_point	#! 1154
	addi	a1, a3, 0	#! 1154
	addi	a0, a2, 0	#! 1154
	addi	a3, a5, 0	#! 1154
	addi	a2, a4, 0	#! 1154
	jal	ra, solver_fast.2938.7977	#! 1154
	bne	a0, x0, beq_else.50999	#! 1157
	li	a0, 0	#! 1157
	jal	t0, beq_cont.51000	#! 1157
beq_else.50999:
	la	a0, min_caml_solver_dist	#! 1158
	flw	fa0, 0(a0)	#! 1158
	la	a0, l.35877	#! 1158
	flw	fa1, 0(a0)	#! 1158
	flt.s	a0, fa0, fa1	#! 1158
	bne	a0, x0, beq_else.51001	#! 1158
	li	a0, 0	#! 1158
	jal	t0, beq_cont.51002	#! 1158
beq_else.51001:
	li	a0, 1	#! 1159
	slli	a0, a0, 2	#! 1130
	lw	a1, -120(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51003	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51004	#! 1131
beq_else.51003:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51005	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -120(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51007	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51008	#! 1131
beq_else.51007:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51009	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -120(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51011	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51012	#! 1131
beq_else.51011:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51013	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -120(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51015	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51016	#! 1131
beq_else.51015:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51017	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -120(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51019	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51020	#! 1131
beq_else.51019:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51021	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -120(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51023	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51024	#! 1131
beq_else.51023:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51025	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -120(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.51026	#! 1136
beq_else.51025:
	li	a0, 1	#! 1137
beq_cont.51026:
beq_cont.51024:
	jal	t0, beq_cont.51022	#! 1136
beq_else.51021:
	li	a0, 1	#! 1137
beq_cont.51022:
beq_cont.51020:
	jal	t0, beq_cont.51018	#! 1136
beq_else.51017:
	li	a0, 1	#! 1137
beq_cont.51018:
beq_cont.51016:
	jal	t0, beq_cont.51014	#! 1136
beq_else.51013:
	li	a0, 1	#! 1137
beq_cont.51014:
beq_cont.51012:
	jal	t0, beq_cont.51010	#! 1136
beq_else.51009:
	li	a0, 1	#! 1137
beq_cont.51010:
beq_cont.51008:
	jal	t0, beq_cont.51006	#! 1136
beq_else.51005:
	li	a0, 1	#! 1137
beq_cont.51006:
beq_cont.51004:
	bne	a0, x0, beq_else.51027	#! 1159
	li	a0, 0	#! 1159
	jal	t0, beq_cont.51028	#! 1159
beq_else.51027:
	li	a0, 1	#! 1160
beq_cont.51028:
beq_cont.51002:
beq_cont.51000:
beq_cont.50998:
	bne	a0, x0, beq_else.51029	#! 1150
	li	a0, 1	#! 1170
	lw	a1, -124(s0)	#! 1170
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1170
	jal	t0, beq_cont.51030	#! 1150
beq_else.51029:
	li	a0, 1	#! 1165
	slli	a0, a0, 2	#! 1130
	lw	a1, -120(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51031	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51032	#! 1131
beq_else.51031:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51033	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -120(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51035	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51036	#! 1131
beq_else.51035:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51037	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -120(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51039	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51040	#! 1131
beq_else.51039:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51041	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -120(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51043	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51044	#! 1131
beq_else.51043:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51045	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -120(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51047	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51048	#! 1131
beq_else.51047:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51049	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -120(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51051	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51052	#! 1131
beq_else.51051:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51053	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -120(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.51054	#! 1136
beq_else.51053:
	li	a0, 1	#! 1137
beq_cont.51054:
beq_cont.51052:
	jal	t0, beq_cont.51050	#! 1136
beq_else.51049:
	li	a0, 1	#! 1137
beq_cont.51050:
beq_cont.51048:
	jal	t0, beq_cont.51046	#! 1136
beq_else.51045:
	li	a0, 1	#! 1137
beq_cont.51046:
beq_cont.51044:
	jal	t0, beq_cont.51042	#! 1136
beq_else.51041:
	li	a0, 1	#! 1137
beq_cont.51042:
beq_cont.51040:
	jal	t0, beq_cont.51038	#! 1136
beq_else.51037:
	li	a0, 1	#! 1137
beq_cont.51038:
beq_cont.51036:
	jal	t0, beq_cont.51034	#! 1136
beq_else.51033:
	li	a0, 1	#! 1137
beq_cont.51034:
beq_cont.51032:
	bne	a0, x0, beq_else.51055	#! 1165
	li	a0, 1	#! 1168
	lw	a1, -124(s0)	#! 1168
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1168
	jal	t0, beq_cont.51056	#! 1165
beq_else.51055:
	li	a0, 1	#! 1166
beq_cont.51056:
beq_cont.51030:
beq_cont.50996:
	bne	a0, x0, beq_else.51057	#! 1519
	la	a0, min_caml_nvector	#! 1521
	flw	fa0, 0(a0)	#! 75
	lw	a1, -112(s0)	#! 75
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
	flw	fa1, -32(s0)	#! 1523
	flw	fa2, -108(s0)	#! 1523
	fmul.s	fa3, fa2, fa1	#! 1523
	fmul.s	fa0, fa3, fa0	#! 1523
	lw	a0, -16(s0)	#! 75
	flw	fa3, 0(a0)	#! 75
	flw	fa4, 0(a1)	#! 75
	fmul.s	fa3, fa3, fa4	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	fmul.s	fa2, fa2, fa3	#! 1524
	la	a1, l.34716	#! 1494
	flw	fa3, 0(a1)	#! 1494
	flt.s	a1, fa3, fa0	#! 1494
	bne	a1, x0, beq_else.51059	#! 1494
	jal	t0, beq_cont.51060	#! 1494
beq_else.51059:
	la	a1, min_caml_rgb	#! 1495
	la	a2, min_caml_texture_color	#! 1495
	flw	fa3, 0(a1)	#! 85
	flw	fa4, 0(a2)	#! 85
	fmul.s	fa4, fa0, fa4	#! 85
	fadd.s	fa3, fa3, fa4	#! 85
	fsw	fa3, 0(a1)	#! 85
	li	a3, 1	#! 86
	slli	a4, a3, 2	#! 86
	add	t0, a1, a4	#! 86
	flw	fa3, 0(t0)	#! 86
	slli	a4, a3, 2	#! 86
	add	t0, a2, a4	#! 86
	flw	fa4, 0(t0)	#! 86
	fmul.s	fa4, fa0, fa4	#! 86
	fadd.s	fa3, fa3, fa4	#! 86
	slli	a3, a3, 2	#! 86
	add	t0, a1, a3	#! 86
	fsw	fa3, 0(t0)	#! 86
	li	a3, 2	#! 87
	slli	a4, a3, 2	#! 87
	add	t0, a1, a4	#! 87
	flw	fa3, 0(t0)	#! 87
	slli	a4, a3, 2	#! 87
	add	t0, a2, a4	#! 87
	flw	fa4, 0(t0)	#! 87
	fmul.s	fa0, fa0, fa4	#! 87
	fadd.s	fa0, fa3, fa0	#! 87
	slli	a2, a3, 2	#! 87
	add	t0, a1, a2	#! 87
	fsw	fa0, 0(t0)	#! 87
beq_cont.51060:
	la	a1, l.34716	#! 1499
	flw	fa0, 0(a1)	#! 1499
	flt.s	a1, fa0, fa2	#! 1499
	bne	a1, x0, beq_else.51061	#! 1499
	jal	t0, beq_cont.51062	#! 1499
beq_else.51061:
	fmul.s	fa0, fa2, fa2	#! 1500
	fmul.s	fa0, fa0, fa0	#! 1500
	flw	fa2, -44(s0)	#! 1500
	fmul.s	fa0, fa0, fa2	#! 1500
	la	a1, min_caml_rgb	#! 1501
	la	a2, min_caml_rgb	#! 1501
	flw	fa3, 0(a2)	#! 1501
	fadd.s	fa3, fa3, fa0	#! 1501
	fsw	fa3, 0(a1)	#! 1501
	la	a1, min_caml_rgb	#! 1502
	li	a2, 1	#! 1502
	la	a3, min_caml_rgb	#! 1502
	slli	a4, a2, 2	#! 1502
	add	t0, a3, a4	#! 1502
	flw	fa3, 0(t0)	#! 1502
	fadd.s	fa3, fa3, fa0	#! 1502
	slli	a2, a2, 2	#! 1502
	add	t0, a1, a2	#! 1502
	fsw	fa3, 0(t0)	#! 1502
	la	a1, min_caml_rgb	#! 1503
	li	a2, 2	#! 1503
	la	a3, min_caml_rgb	#! 1503
	slli	a4, a2, 2	#! 1503
	add	t0, a3, a4	#! 1503
	flw	fa3, 0(t0)	#! 1503
	fadd.s	fa0, fa3, fa0	#! 1503
	slli	a2, a2, 2	#! 1503
	add	t0, a1, a2	#! 1503
	fsw	fa0, 0(t0)	#! 1503
beq_cont.51062:
	jal	t0, beq_cont.51058	#! 1519
beq_else.51057:
beq_cont.51058:
	jal	t0, beq_cont.50994	#! 1517
beq_else.50993:
beq_cont.50994:
beq_cont.50992:
	lw	a0, -104(s0)	#! 1582
	addi	a0, a0, -1	#! 1582
	la	a1, min_caml_reflections	#! 1511
	slli	a0, a0, 2	#! 1511
	add	t0, a1, a0	#! 1511
	lw	a0, 0(t0)	#! 1511
	flw	fa0, 16(a0)	#! 1511
	lw	a3, 8(a0)	#! 1511
	lw	a2, 4(a0)	#! 1511
	lw	a0, 0(a0)	#! 1511
	la	a1, min_caml_tmin	#! 1346
	la	a4, l.36443	#! 1346
	flw	fa1, 0(a4)	#! 1346
	fsw	fa1, 0(a1)	#! 1346
	la	a1, min_caml_or_net	#! 1347
	lw	a1, 0(a1)	#! 1347
	fsw	fa0, -128(s0)	#! 1347
	sw	a2, -132(s0)	#! 1347
	sw	a0, -136(s0)	#! 1347
	addi	a0, x0, 0	#! 1347
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1347
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.51063	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.51064	#! 1350
beq_else.51063:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.51064:
	bne	a0, x0, beq_else.51065	#! 1515
	jal	t0, beq_cont.51066	#! 1515
beq_else.51065:
	la	a0, min_caml_intersected_object_id	#! 1516
	lw	a0, 0(a0)	#! 1516
	slli	a0, a0, 2	#! 1516
	la	a1, min_caml_intsec_rectside	#! 1516
	lw	a1, 0(a1)	#! 1516
	add	a0, a0, a1	#! 1516
	lw	a1, -136(s0)	#! 1517
	bne	a0, a1, beq_else.51067	#! 1517
	la	a0, min_caml_or_net	#! 1519
	lw	a1, 0(a0)	#! 1519
	lw	a0, 0(a1)	#! 1145
	lw	a2, 0(a0)	#! 1146
	li	t0, -1	#! 1147
	bne	a2, t0, beq_else.51069	#! 1147
	li	a0, 0	#! 1148
	jal	t0, beq_cont.51070	#! 1147
beq_else.51069:
	sw	a0, -140(s0)	#! 1151
	sw	a1, -144(s0)	#! 1151
	li	t0, 99	#! 1151
	bne	a2, t0, beq_else.51071	#! 1151
	li	a0, 1	#! 1152
	jal	t0, beq_cont.51072	#! 1151
beq_else.51071:
	la	a3, min_caml_light_dirvec	#! 1154
	lw	a4, 4(a3)	#! 1154
	lw	a3, 0(a3)	#! 1154
	la	a5, min_caml_intersection_point	#! 1154
	addi	a1, a3, 0	#! 1154
	addi	a0, a2, 0	#! 1154
	addi	a3, a5, 0	#! 1154
	addi	a2, a4, 0	#! 1154
	jal	ra, solver_fast.2938.7977	#! 1154
	bne	a0, x0, beq_else.51073	#! 1157
	li	a0, 0	#! 1157
	jal	t0, beq_cont.51074	#! 1157
beq_else.51073:
	la	a0, min_caml_solver_dist	#! 1158
	flw	fa0, 0(a0)	#! 1158
	la	a0, l.35877	#! 1158
	flw	fa1, 0(a0)	#! 1158
	flt.s	a0, fa0, fa1	#! 1158
	bne	a0, x0, beq_else.51075	#! 1158
	li	a0, 0	#! 1158
	jal	t0, beq_cont.51076	#! 1158
beq_else.51075:
	li	a0, 1	#! 1159
	slli	a0, a0, 2	#! 1130
	lw	a1, -140(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51077	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51078	#! 1131
beq_else.51077:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51079	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -140(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51081	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51082	#! 1131
beq_else.51081:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51083	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -140(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51085	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51086	#! 1131
beq_else.51085:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51087	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -140(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51089	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51090	#! 1131
beq_else.51089:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51091	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -140(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51093	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51094	#! 1131
beq_else.51093:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51095	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -140(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51097	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51098	#! 1131
beq_else.51097:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51099	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -140(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.51100	#! 1136
beq_else.51099:
	li	a0, 1	#! 1137
beq_cont.51100:
beq_cont.51098:
	jal	t0, beq_cont.51096	#! 1136
beq_else.51095:
	li	a0, 1	#! 1137
beq_cont.51096:
beq_cont.51094:
	jal	t0, beq_cont.51092	#! 1136
beq_else.51091:
	li	a0, 1	#! 1137
beq_cont.51092:
beq_cont.51090:
	jal	t0, beq_cont.51088	#! 1136
beq_else.51087:
	li	a0, 1	#! 1137
beq_cont.51088:
beq_cont.51086:
	jal	t0, beq_cont.51084	#! 1136
beq_else.51083:
	li	a0, 1	#! 1137
beq_cont.51084:
beq_cont.51082:
	jal	t0, beq_cont.51080	#! 1136
beq_else.51079:
	li	a0, 1	#! 1137
beq_cont.51080:
beq_cont.51078:
	bne	a0, x0, beq_else.51101	#! 1159
	li	a0, 0	#! 1159
	jal	t0, beq_cont.51102	#! 1159
beq_else.51101:
	li	a0, 1	#! 1160
beq_cont.51102:
beq_cont.51076:
beq_cont.51074:
beq_cont.51072:
	bne	a0, x0, beq_else.51103	#! 1150
	li	a0, 1	#! 1170
	lw	a1, -144(s0)	#! 1170
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1170
	jal	t0, beq_cont.51104	#! 1150
beq_else.51103:
	li	a0, 1	#! 1165
	slli	a0, a0, 2	#! 1130
	lw	a1, -140(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51105	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51106	#! 1131
beq_else.51105:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51107	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -140(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51109	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51110	#! 1131
beq_else.51109:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51111	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -140(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51113	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51114	#! 1131
beq_else.51113:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51115	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -140(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51117	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51118	#! 1131
beq_else.51117:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51119	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -140(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51121	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51122	#! 1131
beq_else.51121:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51123	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -140(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51125	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51126	#! 1131
beq_else.51125:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51127	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -140(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.51128	#! 1136
beq_else.51127:
	li	a0, 1	#! 1137
beq_cont.51128:
beq_cont.51126:
	jal	t0, beq_cont.51124	#! 1136
beq_else.51123:
	li	a0, 1	#! 1137
beq_cont.51124:
beq_cont.51122:
	jal	t0, beq_cont.51120	#! 1136
beq_else.51119:
	li	a0, 1	#! 1137
beq_cont.51120:
beq_cont.51118:
	jal	t0, beq_cont.51116	#! 1136
beq_else.51115:
	li	a0, 1	#! 1137
beq_cont.51116:
beq_cont.51114:
	jal	t0, beq_cont.51112	#! 1136
beq_else.51111:
	li	a0, 1	#! 1137
beq_cont.51112:
beq_cont.51110:
	jal	t0, beq_cont.51108	#! 1136
beq_else.51107:
	li	a0, 1	#! 1137
beq_cont.51108:
beq_cont.51106:
	bne	a0, x0, beq_else.51129	#! 1165
	li	a0, 1	#! 1168
	lw	a1, -144(s0)	#! 1168
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1168
	jal	t0, beq_cont.51130	#! 1165
beq_else.51129:
	li	a0, 1	#! 1166
beq_cont.51130:
beq_cont.51104:
beq_cont.51070:
	bne	a0, x0, beq_else.51131	#! 1519
	la	a0, min_caml_nvector	#! 1521
	flw	fa0, 0(a0)	#! 75
	lw	a1, -132(s0)	#! 75
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
	flw	fa1, -32(s0)	#! 1523
	flw	fa2, -128(s0)	#! 1523
	fmul.s	fa3, fa2, fa1	#! 1523
	fmul.s	fa0, fa3, fa0	#! 1523
	lw	a0, -16(s0)	#! 75
	flw	fa3, 0(a0)	#! 75
	flw	fa4, 0(a1)	#! 75
	fmul.s	fa3, fa3, fa4	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a2, 1	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a0, a2	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a1, a2	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	fmul.s	fa2, fa2, fa3	#! 1524
	la	a1, l.34716	#! 1494
	flw	fa3, 0(a1)	#! 1494
	flt.s	a1, fa3, fa0	#! 1494
	bne	a1, x0, beq_else.51133	#! 1494
	jal	t0, beq_cont.51134	#! 1494
beq_else.51133:
	la	a1, min_caml_rgb	#! 1495
	la	a2, min_caml_texture_color	#! 1495
	flw	fa3, 0(a1)	#! 85
	flw	fa4, 0(a2)	#! 85
	fmul.s	fa4, fa0, fa4	#! 85
	fadd.s	fa3, fa3, fa4	#! 85
	fsw	fa3, 0(a1)	#! 85
	li	a3, 1	#! 86
	slli	a4, a3, 2	#! 86
	add	t0, a1, a4	#! 86
	flw	fa3, 0(t0)	#! 86
	slli	a4, a3, 2	#! 86
	add	t0, a2, a4	#! 86
	flw	fa4, 0(t0)	#! 86
	fmul.s	fa4, fa0, fa4	#! 86
	fadd.s	fa3, fa3, fa4	#! 86
	slli	a3, a3, 2	#! 86
	add	t0, a1, a3	#! 86
	fsw	fa3, 0(t0)	#! 86
	li	a3, 2	#! 87
	slli	a4, a3, 2	#! 87
	add	t0, a1, a4	#! 87
	flw	fa3, 0(t0)	#! 87
	slli	a4, a3, 2	#! 87
	add	t0, a2, a4	#! 87
	flw	fa4, 0(t0)	#! 87
	fmul.s	fa0, fa0, fa4	#! 87
	fadd.s	fa0, fa3, fa0	#! 87
	slli	a2, a3, 2	#! 87
	add	t0, a1, a2	#! 87
	fsw	fa0, 0(t0)	#! 87
beq_cont.51134:
	la	a1, l.34716	#! 1499
	flw	fa0, 0(a1)	#! 1499
	flt.s	a1, fa0, fa2	#! 1499
	bne	a1, x0, beq_else.51135	#! 1499
	jal	t0, beq_cont.51136	#! 1499
beq_else.51135:
	fmul.s	fa0, fa2, fa2	#! 1500
	fmul.s	fa0, fa0, fa0	#! 1500
	flw	fa2, -44(s0)	#! 1500
	fmul.s	fa0, fa0, fa2	#! 1500
	la	a1, min_caml_rgb	#! 1501
	la	a2, min_caml_rgb	#! 1501
	flw	fa3, 0(a2)	#! 1501
	fadd.s	fa3, fa3, fa0	#! 1501
	fsw	fa3, 0(a1)	#! 1501
	la	a1, min_caml_rgb	#! 1502
	li	a2, 1	#! 1502
	la	a3, min_caml_rgb	#! 1502
	slli	a4, a2, 2	#! 1502
	add	t0, a3, a4	#! 1502
	flw	fa3, 0(t0)	#! 1502
	fadd.s	fa3, fa3, fa0	#! 1502
	slli	a2, a2, 2	#! 1502
	add	t0, a1, a2	#! 1502
	fsw	fa3, 0(t0)	#! 1502
	la	a1, min_caml_rgb	#! 1503
	li	a2, 2	#! 1503
	la	a3, min_caml_rgb	#! 1503
	slli	a4, a2, 2	#! 1503
	add	t0, a3, a4	#! 1503
	flw	fa3, 0(t0)	#! 1503
	fadd.s	fa0, fa3, fa0	#! 1503
	slli	a2, a2, 2	#! 1503
	add	t0, a1, a2	#! 1503
	fsw	fa0, 0(t0)	#! 1503
beq_cont.51136:
	jal	t0, beq_cont.51132	#! 1519
beq_else.51131:
beq_cont.51132:
	jal	t0, beq_cont.51068	#! 1517
beq_else.51067:
beq_cont.51068:
beq_cont.51066:
	lw	a0, -56(s0)	#! 1582
	addi	a0, a0, -4	#! 1582
	j	for_start.50838	#! 1582
for_end.50839:
for_start.51137:
	li	t0, -1	#! 1582
	bge	t0, a0, for_end.51138	#! 1582
	la	a1, min_caml_reflections	#! 1511
	slli	a2, a0, 2	#! 1511
	add	t0, a1, a2	#! 1511
	lw	a1, 0(t0)	#! 1511
	flw	fa0, 16(a1)	#! 1511
	lw	a3, 8(a1)	#! 1511
	lw	a2, 4(a1)	#! 1511
	lw	a1, 0(a1)	#! 1511
	la	a4, min_caml_tmin	#! 1346
	la	a5, l.36443	#! 1346
	flw	fa1, 0(a5)	#! 1346
	fsw	fa1, 0(a4)	#! 1346
	la	a4, min_caml_or_net	#! 1347
	lw	a4, 0(a4)	#! 1347
	sw	a0, -148(s0)	#! 1347
	fsw	fa0, -152(s0)	#! 1347
	sw	a2, -156(s0)	#! 1347
	sw	a1, -160(s0)	#! 1347
	addi	a1, a4, 0	#! 1347
	addi	a0, x0, 0	#! 1347
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1347
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.51140	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.51141	#! 1350
beq_else.51140:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.51141:
	bne	a0, x0, beq_else.51142	#! 1515
	jal	t0, beq_cont.51143	#! 1515
beq_else.51142:
	la	a0, min_caml_intersected_object_id	#! 1516
	lw	a0, 0(a0)	#! 1516
	slli	a0, a0, 2	#! 1516
	la	a1, min_caml_intsec_rectside	#! 1516
	lw	a1, 0(a1)	#! 1516
	add	a0, a0, a1	#! 1516
	lw	a1, -160(s0)	#! 1517
	bne	a0, a1, beq_else.51144	#! 1517
	la	a0, min_caml_or_net	#! 1519
	lw	a1, 0(a0)	#! 1519
	lw	a0, 0(a1)	#! 1145
	lw	a2, 0(a0)	#! 1146
	li	t0, -1	#! 1147
	bne	a2, t0, beq_else.51146	#! 1147
	li	a0, 0	#! 1148
	jal	t0, beq_cont.51147	#! 1147
beq_else.51146:
	sw	a0, -164(s0)	#! 1151
	sw	a1, -168(s0)	#! 1151
	li	t0, 99	#! 1151
	bne	a2, t0, beq_else.51148	#! 1151
	li	a0, 1	#! 1152
	jal	t0, beq_cont.51149	#! 1151
beq_else.51148:
	la	a3, min_caml_light_dirvec	#! 1154
	lw	a4, 4(a3)	#! 1154
	lw	a3, 0(a3)	#! 1154
	la	a5, min_caml_intersection_point	#! 1154
	addi	a1, a3, 0	#! 1154
	addi	a0, a2, 0	#! 1154
	addi	a3, a5, 0	#! 1154
	addi	a2, a4, 0	#! 1154
	jal	ra, solver_fast.2938.7977	#! 1154
	bne	a0, x0, beq_else.51150	#! 1157
	li	a0, 0	#! 1157
	jal	t0, beq_cont.51151	#! 1157
beq_else.51150:
	la	a0, min_caml_solver_dist	#! 1158
	flw	fa0, 0(a0)	#! 1158
	la	a0, l.35877	#! 1158
	flw	fa1, 0(a0)	#! 1158
	flt.s	a0, fa0, fa1	#! 1158
	bne	a0, x0, beq_else.51152	#! 1158
	li	a0, 0	#! 1158
	jal	t0, beq_cont.51153	#! 1158
beq_else.51152:
	li	a0, 1	#! 1159
	slli	a0, a0, 2	#! 1130
	lw	a1, -164(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51154	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51155	#! 1131
beq_else.51154:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51156	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -164(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51158	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51159	#! 1131
beq_else.51158:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51160	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -164(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51162	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51163	#! 1131
beq_else.51162:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51164	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -164(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51166	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51167	#! 1131
beq_else.51166:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51168	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -164(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51170	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51171	#! 1131
beq_else.51170:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51172	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -164(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51174	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51175	#! 1131
beq_else.51174:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51176	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -164(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.51177	#! 1136
beq_else.51176:
	li	a0, 1	#! 1137
beq_cont.51177:
beq_cont.51175:
	jal	t0, beq_cont.51173	#! 1136
beq_else.51172:
	li	a0, 1	#! 1137
beq_cont.51173:
beq_cont.51171:
	jal	t0, beq_cont.51169	#! 1136
beq_else.51168:
	li	a0, 1	#! 1137
beq_cont.51169:
beq_cont.51167:
	jal	t0, beq_cont.51165	#! 1136
beq_else.51164:
	li	a0, 1	#! 1137
beq_cont.51165:
beq_cont.51163:
	jal	t0, beq_cont.51161	#! 1136
beq_else.51160:
	li	a0, 1	#! 1137
beq_cont.51161:
beq_cont.51159:
	jal	t0, beq_cont.51157	#! 1136
beq_else.51156:
	li	a0, 1	#! 1137
beq_cont.51157:
beq_cont.51155:
	bne	a0, x0, beq_else.51178	#! 1159
	li	a0, 0	#! 1159
	jal	t0, beq_cont.51179	#! 1159
beq_else.51178:
	li	a0, 1	#! 1160
beq_cont.51179:
beq_cont.51153:
beq_cont.51151:
beq_cont.51149:
	bne	a0, x0, beq_else.51180	#! 1150
	li	a0, 1	#! 1170
	lw	a1, -168(s0)	#! 1170
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1170
	jal	t0, beq_cont.51181	#! 1150
beq_else.51180:
	li	a0, 1	#! 1165
	slli	a0, a0, 2	#! 1130
	lw	a1, -164(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51182	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51183	#! 1131
beq_else.51182:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51184	#! 1136
	li	a0, 2	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -164(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51186	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51187	#! 1131
beq_else.51186:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51188	#! 1136
	li	a0, 3	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -164(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51190	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51191	#! 1131
beq_else.51190:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51192	#! 1136
	li	a0, 4	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -164(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51194	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51195	#! 1131
beq_else.51194:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51196	#! 1136
	li	a0, 5	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -164(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51198	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51199	#! 1131
beq_else.51198:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51200	#! 1136
	li	a0, 6	#! 1139
	slli	a0, a0, 2	#! 1130
	lw	a1, -164(s0)	#! 1130
	add	t0, a1, a0	#! 1130
	lw	a0, 0(t0)	#! 1130
	li	t0, -1	#! 1131
	bne	a0, t0, beq_else.51202	#! 1131
	li	a0, 0	#! 1132
	jal	t0, beq_cont.51203	#! 1131
beq_else.51202:
	la	a2, min_caml_and_net	#! 1134
	slli	a0, a0, 2	#! 1134
	add	t0, a2, a0	#! 1134
	lw	a0, 0(t0)	#! 1134
	addi	a1, a0, 0	#! 1135
	addi	a0, x0, 0	#! 1135
	jal	ra, shadow_check_and_group.3004.8040	#! 1135
	bne	a0, x0, beq_else.51204	#! 1136
	li	a0, 7	#! 1139
	lw	a1, -164(s0)	#! 1139
	jal	ra, shadow_check_one_or_group.3007.8043	#! 1139
	jal	t0, beq_cont.51205	#! 1136
beq_else.51204:
	li	a0, 1	#! 1137
beq_cont.51205:
beq_cont.51203:
	jal	t0, beq_cont.51201	#! 1136
beq_else.51200:
	li	a0, 1	#! 1137
beq_cont.51201:
beq_cont.51199:
	jal	t0, beq_cont.51197	#! 1136
beq_else.51196:
	li	a0, 1	#! 1137
beq_cont.51197:
beq_cont.51195:
	jal	t0, beq_cont.51193	#! 1136
beq_else.51192:
	li	a0, 1	#! 1137
beq_cont.51193:
beq_cont.51191:
	jal	t0, beq_cont.51189	#! 1136
beq_else.51188:
	li	a0, 1	#! 1137
beq_cont.51189:
beq_cont.51187:
	jal	t0, beq_cont.51185	#! 1136
beq_else.51184:
	li	a0, 1	#! 1137
beq_cont.51185:
beq_cont.51183:
	bne	a0, x0, beq_else.51206	#! 1165
	li	a0, 1	#! 1168
	lw	a1, -168(s0)	#! 1168
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1168
	jal	t0, beq_cont.51207	#! 1165
beq_else.51206:
	li	a0, 1	#! 1166
beq_cont.51207:
beq_cont.51181:
beq_cont.51147:
	bne	a0, x0, beq_else.51208	#! 1519
	la	a0, min_caml_nvector	#! 1521
	flw	fa0, 0(a0)	#! 75
	lw	a2, -156(s0)	#! 75
	flw	fa1, 0(a2)	#! 75
	fmul.s	fa0, fa0, fa1	#! 75
	li	a1, 1	#! 75
	slli	a1, a1, 2	#! 75
	add	t0, a0, a1	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a1, 1	#! 75
	slli	a1, a1, 2	#! 75
	add	t0, a2, a1	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	li	a1, 2	#! 75
	slli	a1, a1, 2	#! 75
	add	t0, a0, a1	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a0, 2	#! 75
	slli	a0, a0, 2	#! 75
	add	t0, a2, a0	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	flw	fa1, -32(s0)	#! 1523
	flw	fa2, -152(s0)	#! 1523
	fmul.s	fa3, fa2, fa1	#! 1523
	fmul.s	fa0, fa3, fa0	#! 1523
	lw	a1, -16(s0)	#! 75
	flw	fa3, 0(a1)	#! 75
	flw	fa4, 0(a2)	#! 75
	fmul.s	fa3, fa3, fa4	#! 75
	li	a0, 1	#! 75
	slli	a0, a0, 2	#! 75
	add	t0, a1, a0	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a0, 1	#! 75
	slli	a0, a0, 2	#! 75
	add	t0, a2, a0	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	li	a0, 2	#! 75
	slli	a0, a0, 2	#! 75
	add	t0, a1, a0	#! 75
	flw	fa4, 0(t0)	#! 75
	li	a0, 2	#! 75
	slli	a0, a0, 2	#! 75
	add	t0, a2, a0	#! 75
	flw	fa5, 0(t0)	#! 75
	fmul.s	fa4, fa4, fa5	#! 75
	fadd.s	fa3, fa3, fa4	#! 75
	fmul.s	fa2, fa2, fa3	#! 1524
	la	a0, l.34716	#! 1494
	flw	fa3, 0(a0)	#! 1494
	flt.s	a0, fa3, fa0	#! 1494
	bne	a0, x0, beq_else.51210	#! 1494
	jal	t0, beq_cont.51211	#! 1494
beq_else.51210:
	la	a0, min_caml_rgb	#! 1495
	la	a2, min_caml_texture_color	#! 1495
	flw	fa3, 0(a0)	#! 85
	flw	fa4, 0(a2)	#! 85
	fmul.s	fa4, fa0, fa4	#! 85
	fadd.s	fa3, fa3, fa4	#! 85
	fsw	fa3, 0(a0)	#! 85
	li	a3, 1	#! 86
	slli	a4, a3, 2	#! 86
	add	t0, a0, a4	#! 86
	flw	fa3, 0(t0)	#! 86
	slli	a4, a3, 2	#! 86
	add	t0, a2, a4	#! 86
	flw	fa4, 0(t0)	#! 86
	fmul.s	fa4, fa0, fa4	#! 86
	fadd.s	fa3, fa3, fa4	#! 86
	slli	a3, a3, 2	#! 86
	add	t0, a0, a3	#! 86
	fsw	fa3, 0(t0)	#! 86
	li	a3, 2	#! 87
	slli	a4, a3, 2	#! 87
	add	t0, a0, a4	#! 87
	flw	fa3, 0(t0)	#! 87
	slli	a4, a3, 2	#! 87
	add	t0, a2, a4	#! 87
	flw	fa4, 0(t0)	#! 87
	fmul.s	fa0, fa0, fa4	#! 87
	fadd.s	fa0, fa3, fa0	#! 87
	slli	a2, a3, 2	#! 87
	add	t0, a0, a2	#! 87
	fsw	fa0, 0(t0)	#! 87
beq_cont.51211:
	la	a0, l.34716	#! 1499
	flw	fa0, 0(a0)	#! 1499
	flt.s	a0, fa0, fa2	#! 1499
	bne	a0, x0, beq_else.51212	#! 1499
	jal	t0, beq_cont.51213	#! 1499
beq_else.51212:
	fmul.s	fa0, fa2, fa2	#! 1500
	fmul.s	fa0, fa0, fa0	#! 1500
	flw	fa2, -44(s0)	#! 1500
	fmul.s	fa0, fa0, fa2	#! 1500
	la	a0, min_caml_rgb	#! 1501
	la	a2, min_caml_rgb	#! 1501
	flw	fa3, 0(a2)	#! 1501
	fadd.s	fa3, fa3, fa0	#! 1501
	fsw	fa3, 0(a0)	#! 1501
	la	a0, min_caml_rgb	#! 1502
	li	a2, 1	#! 1502
	la	a3, min_caml_rgb	#! 1502
	slli	a4, a2, 2	#! 1502
	add	t0, a3, a4	#! 1502
	flw	fa3, 0(t0)	#! 1502
	fadd.s	fa3, fa3, fa0	#! 1502
	slli	a2, a2, 2	#! 1502
	add	t0, a0, a2	#! 1502
	fsw	fa3, 0(t0)	#! 1502
	la	a0, min_caml_rgb	#! 1503
	li	a2, 2	#! 1503
	la	a3, min_caml_rgb	#! 1503
	slli	a4, a2, 2	#! 1503
	add	t0, a3, a4	#! 1503
	flw	fa3, 0(t0)	#! 1503
	fadd.s	fa0, fa3, fa0	#! 1503
	slli	a2, a2, 2	#! 1503
	add	t0, a0, a2	#! 1503
	fsw	fa0, 0(t0)	#! 1503
beq_cont.51213:
	jal	t0, beq_cont.51209	#! 1519
beq_else.51208:
beq_cont.51209:
	jal	t0, beq_cont.51145	#! 1517
beq_else.51144:
beq_cont.51145:
beq_cont.51143:
	lw	a0, -148(s0)	#! 1582
	addi	a0, a0, -1	#! 1582
	j	for_start.51137	#! 1582
for_end.51138:
	la	a0, l.36928	#! 1585
	flw	fa0, 0(a0)	#! 1585
	flw	fa1, -12(s0)	#! 1585
	flt.s	a0, fa0, fa1	#! 1585
	bne	a0, x0, beq_else.51214	#! 1585
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.51214:
	lw	a0, -24(s0)	#! 1587
	li	t0, 4	#! 1587
	blt	a0, t0, bge_else.51216	#! 1587
	jal	t0, bge_cont.51217	#! 1587
bge_else.51216:
	addi	a1, a0, 1	#! 1588
	li	a2, -1	#! 1588
	slli	a1, a1, 2	#! 1588
	lw	a3, -20(s0)	#! 1588
	add	t0, a3, a1	#! 1588
	sw	a2, 0(t0)	#! 1588
bge_cont.51217:
	lw	a1, -28(s0)	#! 1591
	li	t0, 2	#! 1591
	bne	a1, t0, beq_else.51218	#! 1591
	la	a1, l.34648	#! 1592
	flw	fa0, 0(a1)	#! 1592
	lw	a1, -40(s0)	#! 235
	lw	a1, 28(a1)	#! 235
	flw	fa2, 0(a1)	#! 240
	fsub.s	fa0, fa0, fa2	#! 1592
	fmul.s	fa0, fa1, fa0	#! 1592
	addi	a0, a0, 1	#! 1593
	la	a1, min_caml_tmin	#! 1593
	flw	fa1, 0(a1)	#! 1593
	flw	fa2, -4(s0)	#! 1593
	fadd.s	fa1, fa2, fa1	#! 1593
	lw	a1, -16(s0)	#! 1593
	lw	a2, -8(s0)	#! 1593
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	trace_ray.3062.8097	#! 1593
beq_else.51218:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.50751:
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
	li	t0, -2672
	add	sp, sp, t0
	sw	a1, -4(s0)	#! 1659
	sw	a0, -8(s0)	#! 1659
	addi	a0, a2, 0	#! 1659
	jal	ra, setup_startp.2976.8012	#! 1659
	li	a0, 118	#! 1662
for_start.51221:
	li	t0, 3	#! 1662
	bge	t0, a0, for_end.51222	#! 1662
	slli	a1, a0, 2	#! 1645
	lw	a2, -8(s0)	#! 1645
	add	t0, a2, a1	#! 1645
	lw	a1, 0(t0)	#! 1645
	lw	a1, 0(a1)	#! 1645
	flw	fa0, 0(a1)	#! 75
	lw	a3, -4(s0)	#! 75
	flw	fa1, 0(a3)	#! 75
	fmul.s	fa0, fa0, fa1	#! 75
	li	a4, 1	#! 75
	slli	a4, a4, 2	#! 75
	add	t0, a1, a4	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a4, 1	#! 75
	slli	a4, a4, 2	#! 75
	add	t0, a3, a4	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	li	a4, 2	#! 75
	slli	a4, a4, 2	#! 75
	add	t0, a1, a4	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a1, 2	#! 75
	slli	a1, a1, 2	#! 75
	add	t0, a3, a1	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	la	a1, l.34716	#! 1648
	flw	fa1, 0(a1)	#! 1648
	flt.s	a1, fa0, fa1	#! 1648
	sw	a0, -12(s0)	#! 1648
	bne	a1, x0, beq_else.51224	#! 1648
	slli	a1, a0, 2	#! 1651
	add	t0, a2, a1	#! 1651
	lw	a1, 0(t0)	#! 1651
	lw	a4, 4(a1)	#! 1651
	lw	a1, 0(a1)	#! 1651
	la	a5, l.37027	#! 1651
	flw	fa1, 0(a5)	#! 1651
	fdiv.s	fa0, fa0, fa1	#! 1651
	la	a5, min_caml_tmin	#! 1346
	la	a6, l.36443	#! 1346
	flw	fa1, 0(a6)	#! 1346
	fsw	fa1, 0(a5)	#! 1346
	la	a5, min_caml_or_net	#! 1347
	lw	a5, 0(a5)	#! 1347
	lw	a6, 0(a5)	#! 1321
	lw	a7, 0(a6)	#! 1322
	fsw	fa0, -16(s0)	#! 1323
	sw	a1, -20(s0)	#! 1323
	li	t0, -1	#! 1323
	bne	a7, t0, beq_else.51226	#! 1323
	jal	t0, beq_cont.51227	#! 1323
beq_else.51226:
	sw	a4, -24(s0)	#! 1326
	sw	a5, -28(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	a7, t0, beq_else.51228	#! 1326
	li	a7, 1	#! 1327
	slli	a7, a7, 2	#! 1311
	add	t0, a6, a7	#! 1311
	lw	a7, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a7, t0, beq_else.51230	#! 1312
	jal	t0, beq_cont.51231	#! 1312
beq_else.51230:
	la	t1, min_caml_and_net	#! 1313
	slli	a7, a7, 2	#! 1313
	add	t0, t1, a7	#! 1313
	lw	a7, 0(t0)	#! 1313
	sw	a6, -32(s0)	#! 1314
	addi	a3, a4, 0	#! 1314
	addi	a2, a1, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a1, a7, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -32(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51232	#! 1312
	jal	t0, beq_cont.51233	#! 1312
beq_else.51232:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -20(s0)	#! 1314
	lw	a3, -24(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -32(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51234	#! 1312
	jal	t0, beq_cont.51235	#! 1312
beq_else.51234:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -20(s0)	#! 1314
	lw	a3, -24(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -32(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51236	#! 1312
	jal	t0, beq_cont.51237	#! 1312
beq_else.51236:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -20(s0)	#! 1314
	lw	a3, -24(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -32(s0)	#! 1315
	lw	a2, -20(s0)	#! 1315
	lw	a3, -24(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51237:
beq_cont.51235:
beq_cont.51233:
beq_cont.51231:
	jal	t0, beq_cont.51229	#! 1326
beq_else.51228:
	sw	a6, -32(s0)	#! 1331
	addi	a2, a4, 0	#! 1331
	addi	a0, a7, 0	#! 1331
	jal	ra, solver_fast2.2956.7996	#! 1331
	bne	a0, x0, beq_else.51238	#! 1332
	jal	t0, beq_cont.51239	#! 1332
beq_else.51238:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.51240	#! 1334
	jal	t0, beq_cont.51241	#! 1334
beq_else.51240:
	li	a0, 1	#! 1335
	slli	a0, a0, 2	#! 1311
	lw	a1, -32(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51242	#! 1312
	jal	t0, beq_cont.51243	#! 1312
beq_else.51242:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -20(s0)	#! 1314
	lw	a3, -24(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -32(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51244	#! 1312
	jal	t0, beq_cont.51245	#! 1312
beq_else.51244:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -20(s0)	#! 1314
	lw	a3, -24(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -32(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51246	#! 1312
	jal	t0, beq_cont.51247	#! 1312
beq_else.51246:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -20(s0)	#! 1314
	lw	a3, -24(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -32(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51248	#! 1312
	jal	t0, beq_cont.51249	#! 1312
beq_else.51248:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -20(s0)	#! 1314
	lw	a3, -24(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -32(s0)	#! 1315
	lw	a2, -20(s0)	#! 1315
	lw	a3, -24(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51249:
beq_cont.51247:
beq_cont.51245:
beq_cont.51243:
beq_cont.51241:
beq_cont.51239:
beq_cont.51229:
	li	a0, 1	#! 1339
	lw	a1, -28(s0)	#! 1339
	lw	a2, -20(s0)	#! 1339
	lw	a3, -24(s0)	#! 1339
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1339
beq_cont.51227:
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.51250	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.51251	#! 1350
beq_else.51250:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.51251:
	bne	a0, x0, beq_else.51252	#! 1628
	jal	t0, beq_cont.51253	#! 1628
beq_else.51252:
	la	a0, min_caml_objects	#! 1629
	la	a1, min_caml_intersected_object_id	#! 1629
	lw	a1, 0(a1)	#! 1629
	slli	a1, a1, 2	#! 1629
	add	t0, a0, a1	#! 1629
	lw	a0, 0(t0)	#! 1629
	lw	a1, 4(a0)	#! 127
	sw	a0, -36(s0)	#! 1403
	li	t0, 1	#! 1403
	bne	a1, t0, beq_else.51254	#! 1403
	la	a1, min_caml_intsec_rectside	#! 1364
	lw	a1, 0(a1)	#! 1364
	la	a2, min_caml_nvector	#! 1366
	la	a3, l.34716	#! 50
	flw	fa0, 0(a3)	#! 50
	fsw	fa0, 0(a2)	#! 43
	li	a3, 1	#! 44
	slli	a3, a3, 2	#! 44
	add	t0, a2, a3	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a3, 2	#! 45
	slli	a3, a3, 2	#! 45
	add	t0, a2, a3	#! 45
	fsw	fa0, 0(t0)	#! 45
	la	a2, min_caml_nvector	#! 1367
	addi	a3, a1, -1	#! 1367
	addi	a1, a1, -1	#! 1367
	slli	a1, a1, 2	#! 1367
	lw	a4, -20(s0)	#! 1367
	add	t0, a4, a1	#! 1367
	flw	fa0, 0(t0)	#! 1367
	la	a1, l.34716	#! 14
	flw	fa1, 0(a1)	#! 14
	feq.s	a1, fa0, fa1	#! 14
	bne	a1, x0, beq_else.51256	#! 14
	la	a1, l.34716	#! 15
	flw	fa1, 0(a1)	#! 15
	flt.s	a1, fa1, fa0	#! 15
	bne	a1, x0, beq_else.51258	#! 15
	la	a1, l.34958	#! 16
	flw	fa0, 0(a1)	#! 16
	jal	t0, beq_cont.51259	#! 15
beq_else.51258:
	la	a1, l.34648	#! 15
	flw	fa0, 0(a1)	#! 15
beq_cont.51259:
	jal	t0, beq_cont.51257	#! 14
beq_else.51256:
	la	a1, l.34716	#! 14
	flw	fa0, 0(a1)	#! 14
beq_cont.51257:
	fsgnjn.s	fa0, fa0, fa0	#! 1367
	slli	a1, a3, 2	#! 1367
	add	t0, a2, a1	#! 1367
	fsw	fa0, 0(t0)	#! 1367
	jal	t0, beq_cont.51255	#! 1403
beq_else.51254:
	li	t0, 2	#! 1405
	bne	a1, t0, beq_else.51260	#! 1405
	la	a1, min_caml_nvector	#! 1373
	lw	a2, 16(a0)	#! 165
	flw	fa0, 0(a2)	#! 170
	fsgnjn.s	fa0, fa0, fa0	#! 1373
	fsw	fa0, 0(a1)	#! 1373
	la	a1, min_caml_nvector	#! 1374
	li	a2, 1	#! 1374
	lw	a3, 16(a0)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa0, 0(t0)	#! 180
	fsgnjn.s	fa0, fa0, fa0	#! 1374
	slli	a2, a2, 2	#! 1374
	add	t0, a1, a2	#! 1374
	fsw	fa0, 0(t0)	#! 1374
	la	a1, min_caml_nvector	#! 1375
	li	a2, 2	#! 1375
	lw	a3, 16(a0)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa0, 0(t0)	#! 190
	fsgnjn.s	fa0, fa0, fa0	#! 1375
	slli	a2, a2, 2	#! 1375
	add	t0, a1, a2	#! 1375
	fsw	fa0, 0(t0)	#! 1375
	jal	t0, beq_cont.51261	#! 1405
beq_else.51260:
	jal	ra, get_nvector_second.3045.8085	#! 1408
beq_cont.51261:
beq_cont.51255:
	la	a1, min_caml_intersection_point	#! 1631
	lw	a0, -36(s0)	#! 1631
	jal	ra, utexture.3050.8090	#! 1631
	la	a0, min_caml_or_net	#! 1634
	lw	a1, 0(a0)	#! 1634
	addi	a0, x0, 0	#! 1634
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1634
	bne	a0, x0, beq_else.51262	#! 1634
	la	a0, min_caml_nvector	#! 1635
	la	a1, min_caml_light	#! 1635
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
	fsgnjn.s	fa0, fa0, fa0	#! 1635
	la	a0, l.34716	#! 1636
	flw	fa1, 0(a0)	#! 1636
	flt.s	a0, fa1, fa0	#! 1636
	bne	a0, x0, beq_else.51264	#! 1636
	la	a0, l.34716	#! 1636
	flw	fa0, 0(a0)	#! 1636
	jal	t0, beq_cont.51265	#! 1636
beq_else.51264:
beq_cont.51265:
	la	a0, min_caml_diffuse_ray	#! 1637
	flw	fa1, -16(s0)	#! 1637
	fmul.s	fa0, fa1, fa0	#! 1637
	lw	a1, -36(s0)	#! 235
	lw	a1, 28(a1)	#! 235
	flw	fa1, 0(a1)	#! 240
	fmul.s	fa0, fa0, fa1	#! 1637
	la	a1, min_caml_texture_color	#! 1637
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
	jal	t0, beq_cont.51263	#! 1634
beq_else.51262:
beq_cont.51263:
beq_cont.51253:
	jal	t0, beq_cont.51225	#! 1648
beq_else.51224:
	addi	a1, a0, 1	#! 1649
	slli	a1, a1, 2	#! 1649
	add	t0, a2, a1	#! 1649
	lw	a1, 0(t0)	#! 1649
	lw	a4, 4(a1)	#! 1649
	lw	a1, 0(a1)	#! 1649
	la	a5, l.36959	#! 1649
	flw	fa1, 0(a5)	#! 1649
	fdiv.s	fa0, fa0, fa1	#! 1649
	la	a5, min_caml_tmin	#! 1346
	la	a6, l.36443	#! 1346
	flw	fa1, 0(a6)	#! 1346
	fsw	fa1, 0(a5)	#! 1346
	la	a5, min_caml_or_net	#! 1347
	lw	a5, 0(a5)	#! 1347
	lw	a6, 0(a5)	#! 1321
	lw	a7, 0(a6)	#! 1322
	fsw	fa0, -40(s0)	#! 1323
	sw	a1, -44(s0)	#! 1323
	li	t0, -1	#! 1323
	bne	a7, t0, beq_else.51266	#! 1323
	jal	t0, beq_cont.51267	#! 1323
beq_else.51266:
	sw	a4, -48(s0)	#! 1326
	sw	a5, -52(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	a7, t0, beq_else.51268	#! 1326
	li	a7, 1	#! 1327
	slli	a7, a7, 2	#! 1311
	add	t0, a6, a7	#! 1311
	lw	a7, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a7, t0, beq_else.51270	#! 1312
	jal	t0, beq_cont.51271	#! 1312
beq_else.51270:
	la	t1, min_caml_and_net	#! 1313
	slli	a7, a7, 2	#! 1313
	add	t0, t1, a7	#! 1313
	lw	a7, 0(t0)	#! 1313
	sw	a6, -56(s0)	#! 1314
	addi	a3, a4, 0	#! 1314
	addi	a2, a1, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a1, a7, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -56(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51272	#! 1312
	jal	t0, beq_cont.51273	#! 1312
beq_else.51272:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -44(s0)	#! 1314
	lw	a3, -48(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -56(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51274	#! 1312
	jal	t0, beq_cont.51275	#! 1312
beq_else.51274:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -44(s0)	#! 1314
	lw	a3, -48(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -56(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51276	#! 1312
	jal	t0, beq_cont.51277	#! 1312
beq_else.51276:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -44(s0)	#! 1314
	lw	a3, -48(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -56(s0)	#! 1315
	lw	a2, -44(s0)	#! 1315
	lw	a3, -48(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51277:
beq_cont.51275:
beq_cont.51273:
beq_cont.51271:
	jal	t0, beq_cont.51269	#! 1326
beq_else.51268:
	sw	a6, -56(s0)	#! 1331
	addi	a2, a4, 0	#! 1331
	addi	a0, a7, 0	#! 1331
	jal	ra, solver_fast2.2956.7996	#! 1331
	bne	a0, x0, beq_else.51278	#! 1332
	jal	t0, beq_cont.51279	#! 1332
beq_else.51278:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.51280	#! 1334
	jal	t0, beq_cont.51281	#! 1334
beq_else.51280:
	li	a0, 1	#! 1335
	slli	a0, a0, 2	#! 1311
	lw	a1, -56(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51282	#! 1312
	jal	t0, beq_cont.51283	#! 1312
beq_else.51282:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -44(s0)	#! 1314
	lw	a3, -48(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -56(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51284	#! 1312
	jal	t0, beq_cont.51285	#! 1312
beq_else.51284:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -44(s0)	#! 1314
	lw	a3, -48(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -56(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51286	#! 1312
	jal	t0, beq_cont.51287	#! 1312
beq_else.51286:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -44(s0)	#! 1314
	lw	a3, -48(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -56(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51288	#! 1312
	jal	t0, beq_cont.51289	#! 1312
beq_else.51288:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -44(s0)	#! 1314
	lw	a3, -48(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -56(s0)	#! 1315
	lw	a2, -44(s0)	#! 1315
	lw	a3, -48(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51289:
beq_cont.51287:
beq_cont.51285:
beq_cont.51283:
beq_cont.51281:
beq_cont.51279:
beq_cont.51269:
	li	a0, 1	#! 1339
	lw	a1, -52(s0)	#! 1339
	lw	a2, -44(s0)	#! 1339
	lw	a3, -48(s0)	#! 1339
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1339
beq_cont.51267:
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.51290	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.51291	#! 1350
beq_else.51290:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.51291:
	bne	a0, x0, beq_else.51292	#! 1628
	jal	t0, beq_cont.51293	#! 1628
beq_else.51292:
	la	a0, min_caml_objects	#! 1629
	la	a1, min_caml_intersected_object_id	#! 1629
	lw	a1, 0(a1)	#! 1629
	slli	a1, a1, 2	#! 1629
	add	t0, a0, a1	#! 1629
	lw	a0, 0(t0)	#! 1629
	lw	a1, 4(a0)	#! 127
	sw	a0, -60(s0)	#! 1403
	li	t0, 1	#! 1403
	bne	a1, t0, beq_else.51294	#! 1403
	la	a1, min_caml_intsec_rectside	#! 1364
	lw	a1, 0(a1)	#! 1364
	la	a2, min_caml_nvector	#! 1366
	la	a3, l.34716	#! 50
	flw	fa0, 0(a3)	#! 50
	fsw	fa0, 0(a2)	#! 43
	li	a3, 1	#! 44
	slli	a3, a3, 2	#! 44
	add	t0, a2, a3	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a3, 2	#! 45
	slli	a3, a3, 2	#! 45
	add	t0, a2, a3	#! 45
	fsw	fa0, 0(t0)	#! 45
	la	a2, min_caml_nvector	#! 1367
	addi	a3, a1, -1	#! 1367
	addi	a1, a1, -1	#! 1367
	slli	a1, a1, 2	#! 1367
	lw	a4, -44(s0)	#! 1367
	add	t0, a4, a1	#! 1367
	flw	fa0, 0(t0)	#! 1367
	la	a1, l.34716	#! 14
	flw	fa1, 0(a1)	#! 14
	feq.s	a1, fa0, fa1	#! 14
	bne	a1, x0, beq_else.51296	#! 14
	la	a1, l.34716	#! 15
	flw	fa1, 0(a1)	#! 15
	flt.s	a1, fa1, fa0	#! 15
	bne	a1, x0, beq_else.51298	#! 15
	la	a1, l.34958	#! 16
	flw	fa0, 0(a1)	#! 16
	jal	t0, beq_cont.51299	#! 15
beq_else.51298:
	la	a1, l.34648	#! 15
	flw	fa0, 0(a1)	#! 15
beq_cont.51299:
	jal	t0, beq_cont.51297	#! 14
beq_else.51296:
	la	a1, l.34716	#! 14
	flw	fa0, 0(a1)	#! 14
beq_cont.51297:
	fsgnjn.s	fa0, fa0, fa0	#! 1367
	slli	a1, a3, 2	#! 1367
	add	t0, a2, a1	#! 1367
	fsw	fa0, 0(t0)	#! 1367
	jal	t0, beq_cont.51295	#! 1403
beq_else.51294:
	li	t0, 2	#! 1405
	bne	a1, t0, beq_else.51300	#! 1405
	la	a1, min_caml_nvector	#! 1373
	lw	a2, 16(a0)	#! 165
	flw	fa0, 0(a2)	#! 170
	fsgnjn.s	fa0, fa0, fa0	#! 1373
	fsw	fa0, 0(a1)	#! 1373
	la	a1, min_caml_nvector	#! 1374
	li	a2, 1	#! 1374
	lw	a3, 16(a0)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa0, 0(t0)	#! 180
	fsgnjn.s	fa0, fa0, fa0	#! 1374
	slli	a2, a2, 2	#! 1374
	add	t0, a1, a2	#! 1374
	fsw	fa0, 0(t0)	#! 1374
	la	a1, min_caml_nvector	#! 1375
	li	a2, 2	#! 1375
	lw	a3, 16(a0)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa0, 0(t0)	#! 190
	fsgnjn.s	fa0, fa0, fa0	#! 1375
	slli	a2, a2, 2	#! 1375
	add	t0, a1, a2	#! 1375
	fsw	fa0, 0(t0)	#! 1375
	jal	t0, beq_cont.51301	#! 1405
beq_else.51300:
	jal	ra, get_nvector_second.3045.8085	#! 1408
beq_cont.51301:
beq_cont.51295:
	la	a1, min_caml_intersection_point	#! 1631
	lw	a0, -60(s0)	#! 1631
	jal	ra, utexture.3050.8090	#! 1631
	la	a0, min_caml_or_net	#! 1634
	lw	a1, 0(a0)	#! 1634
	addi	a0, x0, 0	#! 1634
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1634
	bne	a0, x0, beq_else.51302	#! 1634
	la	a0, min_caml_nvector	#! 1635
	la	a1, min_caml_light	#! 1635
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
	fsgnjn.s	fa0, fa0, fa0	#! 1635
	la	a0, l.34716	#! 1636
	flw	fa1, 0(a0)	#! 1636
	flt.s	a0, fa1, fa0	#! 1636
	bne	a0, x0, beq_else.51304	#! 1636
	la	a0, l.34716	#! 1636
	flw	fa0, 0(a0)	#! 1636
	jal	t0, beq_cont.51305	#! 1636
beq_else.51304:
beq_cont.51305:
	la	a0, min_caml_diffuse_ray	#! 1637
	flw	fa1, -40(s0)	#! 1637
	fmul.s	fa0, fa1, fa0	#! 1637
	lw	a1, -60(s0)	#! 235
	lw	a1, 28(a1)	#! 235
	flw	fa1, 0(a1)	#! 240
	fmul.s	fa0, fa0, fa1	#! 1637
	la	a1, min_caml_texture_color	#! 1637
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
	jal	t0, beq_cont.51303	#! 1634
beq_else.51302:
beq_cont.51303:
beq_cont.51293:
beq_cont.51225:
	lw	a0, -12(s0)	#! 1662
	addi	a1, a0, -2	#! 1662
	slli	a2, a1, 2	#! 1645
	lw	a3, -8(s0)	#! 1645
	add	t0, a3, a2	#! 1645
	lw	a2, 0(t0)	#! 1645
	lw	a2, 0(a2)	#! 1645
	flw	fa0, 0(a2)	#! 75
	lw	a4, -4(s0)	#! 75
	flw	fa1, 0(a4)	#! 75
	fmul.s	fa0, fa0, fa1	#! 75
	li	a5, 1	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a2, a5	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a5, 1	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a4, a5	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	li	a5, 2	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a2, a5	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a2, 2	#! 75
	slli	a2, a2, 2	#! 75
	add	t0, a4, a2	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	la	a2, l.34716	#! 1648
	flw	fa1, 0(a2)	#! 1648
	flt.s	a2, fa0, fa1	#! 1648
	sw	a1, -64(s0)	#! 1648
	bne	a2, x0, beq_else.51306	#! 1648
	slli	a2, a1, 2	#! 1651
	add	t0, a3, a2	#! 1651
	lw	a2, 0(t0)	#! 1651
	lw	a5, 4(a2)	#! 1651
	lw	a2, 0(a2)	#! 1651
	la	a6, l.37027	#! 1651
	flw	fa1, 0(a6)	#! 1651
	fdiv.s	fa0, fa0, fa1	#! 1651
	la	a6, min_caml_tmin	#! 1346
	la	a7, l.36443	#! 1346
	flw	fa1, 0(a7)	#! 1346
	fsw	fa1, 0(a6)	#! 1346
	la	a6, min_caml_or_net	#! 1347
	lw	a6, 0(a6)	#! 1347
	lw	a7, 0(a6)	#! 1321
	lw	t1, 0(a7)	#! 1322
	fsw	fa0, -68(s0)	#! 1323
	sw	a2, -72(s0)	#! 1323
	li	t0, -1	#! 1323
	bne	t1, t0, beq_else.51308	#! 1323
	jal	t0, beq_cont.51309	#! 1323
beq_else.51308:
	sw	a5, -76(s0)	#! 1326
	sw	a6, -80(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	t1, t0, beq_else.51310	#! 1326
	li	t1, 1	#! 1327
	slli	t1, t1, 2	#! 1311
	add	t0, a7, t1	#! 1311
	lw	t1, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	t1, t0, beq_else.51312	#! 1312
	jal	t0, beq_cont.51313	#! 1312
beq_else.51312:
	la	t2, min_caml_and_net	#! 1313
	slli	t1, t1, 2	#! 1313
	add	t0, t2, t1	#! 1313
	lw	t1, 0(t0)	#! 1313
	sw	a7, -84(s0)	#! 1314
	addi	a3, a5, 0	#! 1314
	addi	a1, t1, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -84(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51314	#! 1312
	jal	t0, beq_cont.51315	#! 1312
beq_else.51314:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -72(s0)	#! 1314
	lw	a3, -76(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -84(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51316	#! 1312
	jal	t0, beq_cont.51317	#! 1312
beq_else.51316:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -72(s0)	#! 1314
	lw	a3, -76(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -84(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51318	#! 1312
	jal	t0, beq_cont.51319	#! 1312
beq_else.51318:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -72(s0)	#! 1314
	lw	a3, -76(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -84(s0)	#! 1315
	lw	a2, -72(s0)	#! 1315
	lw	a3, -76(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51319:
beq_cont.51317:
beq_cont.51315:
beq_cont.51313:
	jal	t0, beq_cont.51311	#! 1326
beq_else.51310:
	sw	a7, -84(s0)	#! 1331
	addi	a1, a2, 0	#! 1331
	addi	a0, t1, 0	#! 1331
	addi	a2, a5, 0	#! 1331
	jal	ra, solver_fast2.2956.7996	#! 1331
	bne	a0, x0, beq_else.51320	#! 1332
	jal	t0, beq_cont.51321	#! 1332
beq_else.51320:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.51322	#! 1334
	jal	t0, beq_cont.51323	#! 1334
beq_else.51322:
	li	a0, 1	#! 1335
	slli	a0, a0, 2	#! 1311
	lw	a1, -84(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51324	#! 1312
	jal	t0, beq_cont.51325	#! 1312
beq_else.51324:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -72(s0)	#! 1314
	lw	a3, -76(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -84(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51326	#! 1312
	jal	t0, beq_cont.51327	#! 1312
beq_else.51326:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -72(s0)	#! 1314
	lw	a3, -76(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -84(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51328	#! 1312
	jal	t0, beq_cont.51329	#! 1312
beq_else.51328:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -72(s0)	#! 1314
	lw	a3, -76(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -84(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51330	#! 1312
	jal	t0, beq_cont.51331	#! 1312
beq_else.51330:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -72(s0)	#! 1314
	lw	a3, -76(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -84(s0)	#! 1315
	lw	a2, -72(s0)	#! 1315
	lw	a3, -76(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51331:
beq_cont.51329:
beq_cont.51327:
beq_cont.51325:
beq_cont.51323:
beq_cont.51321:
beq_cont.51311:
	li	a0, 1	#! 1339
	lw	a1, -80(s0)	#! 1339
	lw	a2, -72(s0)	#! 1339
	lw	a3, -76(s0)	#! 1339
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1339
beq_cont.51309:
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.51332	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.51333	#! 1350
beq_else.51332:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.51333:
	bne	a0, x0, beq_else.51334	#! 1628
	jal	t0, beq_cont.51335	#! 1628
beq_else.51334:
	la	a0, min_caml_objects	#! 1629
	la	a1, min_caml_intersected_object_id	#! 1629
	lw	a1, 0(a1)	#! 1629
	slli	a1, a1, 2	#! 1629
	add	t0, a0, a1	#! 1629
	lw	a0, 0(t0)	#! 1629
	lw	a1, 4(a0)	#! 127
	sw	a0, -88(s0)	#! 1403
	li	t0, 1	#! 1403
	bne	a1, t0, beq_else.51336	#! 1403
	la	a1, min_caml_intsec_rectside	#! 1364
	lw	a1, 0(a1)	#! 1364
	la	a2, min_caml_nvector	#! 1366
	la	a3, l.34716	#! 50
	flw	fa0, 0(a3)	#! 50
	fsw	fa0, 0(a2)	#! 43
	li	a3, 1	#! 44
	slli	a3, a3, 2	#! 44
	add	t0, a2, a3	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a3, 2	#! 45
	slli	a3, a3, 2	#! 45
	add	t0, a2, a3	#! 45
	fsw	fa0, 0(t0)	#! 45
	la	a2, min_caml_nvector	#! 1367
	addi	a3, a1, -1	#! 1367
	addi	a1, a1, -1	#! 1367
	slli	a1, a1, 2	#! 1367
	lw	a4, -72(s0)	#! 1367
	add	t0, a4, a1	#! 1367
	flw	fa0, 0(t0)	#! 1367
	la	a1, l.34716	#! 14
	flw	fa1, 0(a1)	#! 14
	feq.s	a1, fa0, fa1	#! 14
	bne	a1, x0, beq_else.51338	#! 14
	la	a1, l.34716	#! 15
	flw	fa1, 0(a1)	#! 15
	flt.s	a1, fa1, fa0	#! 15
	bne	a1, x0, beq_else.51340	#! 15
	la	a1, l.34958	#! 16
	flw	fa0, 0(a1)	#! 16
	jal	t0, beq_cont.51341	#! 15
beq_else.51340:
	la	a1, l.34648	#! 15
	flw	fa0, 0(a1)	#! 15
beq_cont.51341:
	jal	t0, beq_cont.51339	#! 14
beq_else.51338:
	la	a1, l.34716	#! 14
	flw	fa0, 0(a1)	#! 14
beq_cont.51339:
	fsgnjn.s	fa0, fa0, fa0	#! 1367
	slli	a1, a3, 2	#! 1367
	add	t0, a2, a1	#! 1367
	fsw	fa0, 0(t0)	#! 1367
	jal	t0, beq_cont.51337	#! 1403
beq_else.51336:
	li	t0, 2	#! 1405
	bne	a1, t0, beq_else.51342	#! 1405
	la	a1, min_caml_nvector	#! 1373
	lw	a2, 16(a0)	#! 165
	flw	fa0, 0(a2)	#! 170
	fsgnjn.s	fa0, fa0, fa0	#! 1373
	fsw	fa0, 0(a1)	#! 1373
	la	a1, min_caml_nvector	#! 1374
	li	a2, 1	#! 1374
	lw	a3, 16(a0)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa0, 0(t0)	#! 180
	fsgnjn.s	fa0, fa0, fa0	#! 1374
	slli	a2, a2, 2	#! 1374
	add	t0, a1, a2	#! 1374
	fsw	fa0, 0(t0)	#! 1374
	la	a1, min_caml_nvector	#! 1375
	li	a2, 2	#! 1375
	lw	a3, 16(a0)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa0, 0(t0)	#! 190
	fsgnjn.s	fa0, fa0, fa0	#! 1375
	slli	a2, a2, 2	#! 1375
	add	t0, a1, a2	#! 1375
	fsw	fa0, 0(t0)	#! 1375
	jal	t0, beq_cont.51343	#! 1405
beq_else.51342:
	jal	ra, get_nvector_second.3045.8085	#! 1408
beq_cont.51343:
beq_cont.51337:
	la	a1, min_caml_intersection_point	#! 1631
	lw	a0, -88(s0)	#! 1631
	jal	ra, utexture.3050.8090	#! 1631
	la	a0, min_caml_or_net	#! 1634
	lw	a1, 0(a0)	#! 1634
	addi	a0, x0, 0	#! 1634
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1634
	bne	a0, x0, beq_else.51344	#! 1634
	la	a0, min_caml_nvector	#! 1635
	la	a1, min_caml_light	#! 1635
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
	fsgnjn.s	fa0, fa0, fa0	#! 1635
	la	a0, l.34716	#! 1636
	flw	fa1, 0(a0)	#! 1636
	flt.s	a0, fa1, fa0	#! 1636
	bne	a0, x0, beq_else.51346	#! 1636
	la	a0, l.34716	#! 1636
	flw	fa0, 0(a0)	#! 1636
	jal	t0, beq_cont.51347	#! 1636
beq_else.51346:
beq_cont.51347:
	la	a0, min_caml_diffuse_ray	#! 1637
	flw	fa1, -68(s0)	#! 1637
	fmul.s	fa0, fa1, fa0	#! 1637
	lw	a1, -88(s0)	#! 235
	lw	a1, 28(a1)	#! 235
	flw	fa1, 0(a1)	#! 240
	fmul.s	fa0, fa0, fa1	#! 1637
	la	a1, min_caml_texture_color	#! 1637
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
	jal	t0, beq_cont.51345	#! 1634
beq_else.51344:
beq_cont.51345:
beq_cont.51335:
	jal	t0, beq_cont.51307	#! 1648
beq_else.51306:
	addi	a2, a1, 1	#! 1649
	slli	a2, a2, 2	#! 1649
	add	t0, a3, a2	#! 1649
	lw	a2, 0(t0)	#! 1649
	lw	a5, 4(a2)	#! 1649
	lw	a2, 0(a2)	#! 1649
	la	a6, l.36959	#! 1649
	flw	fa1, 0(a6)	#! 1649
	fdiv.s	fa0, fa0, fa1	#! 1649
	la	a6, min_caml_tmin	#! 1346
	la	a7, l.36443	#! 1346
	flw	fa1, 0(a7)	#! 1346
	fsw	fa1, 0(a6)	#! 1346
	la	a6, min_caml_or_net	#! 1347
	lw	a6, 0(a6)	#! 1347
	lw	a7, 0(a6)	#! 1321
	lw	t1, 0(a7)	#! 1322
	fsw	fa0, -92(s0)	#! 1323
	sw	a2, -96(s0)	#! 1323
	li	t0, -1	#! 1323
	bne	t1, t0, beq_else.51348	#! 1323
	jal	t0, beq_cont.51349	#! 1323
beq_else.51348:
	sw	a5, -100(s0)	#! 1326
	sw	a6, -104(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	t1, t0, beq_else.51350	#! 1326
	li	t1, 1	#! 1327
	slli	t1, t1, 2	#! 1311
	add	t0, a7, t1	#! 1311
	lw	t1, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	t1, t0, beq_else.51352	#! 1312
	jal	t0, beq_cont.51353	#! 1312
beq_else.51352:
	la	t2, min_caml_and_net	#! 1313
	slli	t1, t1, 2	#! 1313
	add	t0, t2, t1	#! 1313
	lw	t1, 0(t0)	#! 1313
	sw	a7, -108(s0)	#! 1314
	addi	a3, a5, 0	#! 1314
	addi	a1, t1, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -108(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51354	#! 1312
	jal	t0, beq_cont.51355	#! 1312
beq_else.51354:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -96(s0)	#! 1314
	lw	a3, -100(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -108(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51356	#! 1312
	jal	t0, beq_cont.51357	#! 1312
beq_else.51356:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -96(s0)	#! 1314
	lw	a3, -100(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -108(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51358	#! 1312
	jal	t0, beq_cont.51359	#! 1312
beq_else.51358:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -96(s0)	#! 1314
	lw	a3, -100(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -108(s0)	#! 1315
	lw	a2, -96(s0)	#! 1315
	lw	a3, -100(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51359:
beq_cont.51357:
beq_cont.51355:
beq_cont.51353:
	jal	t0, beq_cont.51351	#! 1326
beq_else.51350:
	sw	a7, -108(s0)	#! 1331
	addi	a1, a2, 0	#! 1331
	addi	a0, t1, 0	#! 1331
	addi	a2, a5, 0	#! 1331
	jal	ra, solver_fast2.2956.7996	#! 1331
	bne	a0, x0, beq_else.51360	#! 1332
	jal	t0, beq_cont.51361	#! 1332
beq_else.51360:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.51362	#! 1334
	jal	t0, beq_cont.51363	#! 1334
beq_else.51362:
	li	a0, 1	#! 1335
	slli	a0, a0, 2	#! 1311
	lw	a1, -108(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51364	#! 1312
	jal	t0, beq_cont.51365	#! 1312
beq_else.51364:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -96(s0)	#! 1314
	lw	a3, -100(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -108(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51366	#! 1312
	jal	t0, beq_cont.51367	#! 1312
beq_else.51366:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -96(s0)	#! 1314
	lw	a3, -100(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -108(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51368	#! 1312
	jal	t0, beq_cont.51369	#! 1312
beq_else.51368:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -96(s0)	#! 1314
	lw	a3, -100(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -108(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51370	#! 1312
	jal	t0, beq_cont.51371	#! 1312
beq_else.51370:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -96(s0)	#! 1314
	lw	a3, -100(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -108(s0)	#! 1315
	lw	a2, -96(s0)	#! 1315
	lw	a3, -100(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51371:
beq_cont.51369:
beq_cont.51367:
beq_cont.51365:
beq_cont.51363:
beq_cont.51361:
beq_cont.51351:
	li	a0, 1	#! 1339
	lw	a1, -104(s0)	#! 1339
	lw	a2, -96(s0)	#! 1339
	lw	a3, -100(s0)	#! 1339
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1339
beq_cont.51349:
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.51372	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.51373	#! 1350
beq_else.51372:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.51373:
	bne	a0, x0, beq_else.51374	#! 1628
	jal	t0, beq_cont.51375	#! 1628
beq_else.51374:
	la	a0, min_caml_objects	#! 1629
	la	a1, min_caml_intersected_object_id	#! 1629
	lw	a1, 0(a1)	#! 1629
	slli	a1, a1, 2	#! 1629
	add	t0, a0, a1	#! 1629
	lw	a0, 0(t0)	#! 1629
	lw	a1, 4(a0)	#! 127
	sw	a0, -112(s0)	#! 1403
	li	t0, 1	#! 1403
	bne	a1, t0, beq_else.51376	#! 1403
	la	a1, min_caml_intsec_rectside	#! 1364
	lw	a1, 0(a1)	#! 1364
	la	a2, min_caml_nvector	#! 1366
	la	a3, l.34716	#! 50
	flw	fa0, 0(a3)	#! 50
	fsw	fa0, 0(a2)	#! 43
	li	a3, 1	#! 44
	slli	a3, a3, 2	#! 44
	add	t0, a2, a3	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a3, 2	#! 45
	slli	a3, a3, 2	#! 45
	add	t0, a2, a3	#! 45
	fsw	fa0, 0(t0)	#! 45
	la	a2, min_caml_nvector	#! 1367
	addi	a3, a1, -1	#! 1367
	addi	a1, a1, -1	#! 1367
	slli	a1, a1, 2	#! 1367
	lw	a4, -96(s0)	#! 1367
	add	t0, a4, a1	#! 1367
	flw	fa0, 0(t0)	#! 1367
	la	a1, l.34716	#! 14
	flw	fa1, 0(a1)	#! 14
	feq.s	a1, fa0, fa1	#! 14
	bne	a1, x0, beq_else.51378	#! 14
	la	a1, l.34716	#! 15
	flw	fa1, 0(a1)	#! 15
	flt.s	a1, fa1, fa0	#! 15
	bne	a1, x0, beq_else.51380	#! 15
	la	a1, l.34958	#! 16
	flw	fa0, 0(a1)	#! 16
	jal	t0, beq_cont.51381	#! 15
beq_else.51380:
	la	a1, l.34648	#! 15
	flw	fa0, 0(a1)	#! 15
beq_cont.51381:
	jal	t0, beq_cont.51379	#! 14
beq_else.51378:
	la	a1, l.34716	#! 14
	flw	fa0, 0(a1)	#! 14
beq_cont.51379:
	fsgnjn.s	fa0, fa0, fa0	#! 1367
	slli	a1, a3, 2	#! 1367
	add	t0, a2, a1	#! 1367
	fsw	fa0, 0(t0)	#! 1367
	jal	t0, beq_cont.51377	#! 1403
beq_else.51376:
	li	t0, 2	#! 1405
	bne	a1, t0, beq_else.51382	#! 1405
	la	a1, min_caml_nvector	#! 1373
	lw	a2, 16(a0)	#! 165
	flw	fa0, 0(a2)	#! 170
	fsgnjn.s	fa0, fa0, fa0	#! 1373
	fsw	fa0, 0(a1)	#! 1373
	la	a1, min_caml_nvector	#! 1374
	li	a2, 1	#! 1374
	lw	a3, 16(a0)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa0, 0(t0)	#! 180
	fsgnjn.s	fa0, fa0, fa0	#! 1374
	slli	a2, a2, 2	#! 1374
	add	t0, a1, a2	#! 1374
	fsw	fa0, 0(t0)	#! 1374
	la	a1, min_caml_nvector	#! 1375
	li	a2, 2	#! 1375
	lw	a3, 16(a0)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa0, 0(t0)	#! 190
	fsgnjn.s	fa0, fa0, fa0	#! 1375
	slli	a2, a2, 2	#! 1375
	add	t0, a1, a2	#! 1375
	fsw	fa0, 0(t0)	#! 1375
	jal	t0, beq_cont.51383	#! 1405
beq_else.51382:
	jal	ra, get_nvector_second.3045.8085	#! 1408
beq_cont.51383:
beq_cont.51377:
	la	a1, min_caml_intersection_point	#! 1631
	lw	a0, -112(s0)	#! 1631
	jal	ra, utexture.3050.8090	#! 1631
	la	a0, min_caml_or_net	#! 1634
	lw	a1, 0(a0)	#! 1634
	addi	a0, x0, 0	#! 1634
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1634
	bne	a0, x0, beq_else.51384	#! 1634
	la	a0, min_caml_nvector	#! 1635
	la	a1, min_caml_light	#! 1635
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
	fsgnjn.s	fa0, fa0, fa0	#! 1635
	la	a0, l.34716	#! 1636
	flw	fa1, 0(a0)	#! 1636
	flt.s	a0, fa1, fa0	#! 1636
	bne	a0, x0, beq_else.51386	#! 1636
	la	a0, l.34716	#! 1636
	flw	fa0, 0(a0)	#! 1636
	jal	t0, beq_cont.51387	#! 1636
beq_else.51386:
beq_cont.51387:
	la	a0, min_caml_diffuse_ray	#! 1637
	flw	fa1, -92(s0)	#! 1637
	fmul.s	fa0, fa1, fa0	#! 1637
	lw	a1, -112(s0)	#! 235
	lw	a1, 28(a1)	#! 235
	flw	fa1, 0(a1)	#! 240
	fmul.s	fa0, fa0, fa1	#! 1637
	la	a1, min_caml_texture_color	#! 1637
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
	jal	t0, beq_cont.51385	#! 1634
beq_else.51384:
beq_cont.51385:
beq_cont.51375:
beq_cont.51307:
	lw	a0, -64(s0)	#! 1662
	addi	a0, a0, -2	#! 1662
	slli	a1, a0, 2	#! 1645
	lw	a2, -8(s0)	#! 1645
	add	t0, a2, a1	#! 1645
	lw	a1, 0(t0)	#! 1645
	lw	a1, 0(a1)	#! 1645
	flw	fa0, 0(a1)	#! 75
	lw	a3, -4(s0)	#! 75
	flw	fa1, 0(a3)	#! 75
	fmul.s	fa0, fa0, fa1	#! 75
	li	a4, 1	#! 75
	slli	a4, a4, 2	#! 75
	add	t0, a1, a4	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a4, 1	#! 75
	slli	a4, a4, 2	#! 75
	add	t0, a3, a4	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	li	a4, 2	#! 75
	slli	a4, a4, 2	#! 75
	add	t0, a1, a4	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a1, 2	#! 75
	slli	a1, a1, 2	#! 75
	add	t0, a3, a1	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	la	a1, l.34716	#! 1648
	flw	fa1, 0(a1)	#! 1648
	flt.s	a1, fa0, fa1	#! 1648
	sw	a0, -116(s0)	#! 1648
	bne	a1, x0, beq_else.51388	#! 1648
	slli	a1, a0, 2	#! 1651
	add	t0, a2, a1	#! 1651
	lw	a1, 0(t0)	#! 1651
	lw	a4, 4(a1)	#! 1651
	lw	a1, 0(a1)	#! 1651
	la	a5, l.37027	#! 1651
	flw	fa1, 0(a5)	#! 1651
	fdiv.s	fa0, fa0, fa1	#! 1651
	la	a5, min_caml_tmin	#! 1346
	la	a6, l.36443	#! 1346
	flw	fa1, 0(a6)	#! 1346
	fsw	fa1, 0(a5)	#! 1346
	la	a5, min_caml_or_net	#! 1347
	lw	a5, 0(a5)	#! 1347
	lw	a6, 0(a5)	#! 1321
	lw	a7, 0(a6)	#! 1322
	fsw	fa0, -120(s0)	#! 1323
	sw	a1, -124(s0)	#! 1323
	li	t0, -1	#! 1323
	bne	a7, t0, beq_else.51390	#! 1323
	jal	t0, beq_cont.51391	#! 1323
beq_else.51390:
	sw	a4, -128(s0)	#! 1326
	sw	a5, -132(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	a7, t0, beq_else.51392	#! 1326
	li	a7, 1	#! 1327
	slli	a7, a7, 2	#! 1311
	add	t0, a6, a7	#! 1311
	lw	a7, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a7, t0, beq_else.51394	#! 1312
	jal	t0, beq_cont.51395	#! 1312
beq_else.51394:
	la	t1, min_caml_and_net	#! 1313
	slli	a7, a7, 2	#! 1313
	add	t0, t1, a7	#! 1313
	lw	a7, 0(t0)	#! 1313
	sw	a6, -136(s0)	#! 1314
	addi	a3, a4, 0	#! 1314
	addi	a2, a1, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a1, a7, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -136(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51396	#! 1312
	jal	t0, beq_cont.51397	#! 1312
beq_else.51396:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -124(s0)	#! 1314
	lw	a3, -128(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -136(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51398	#! 1312
	jal	t0, beq_cont.51399	#! 1312
beq_else.51398:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -124(s0)	#! 1314
	lw	a3, -128(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -136(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51400	#! 1312
	jal	t0, beq_cont.51401	#! 1312
beq_else.51400:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -124(s0)	#! 1314
	lw	a3, -128(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -136(s0)	#! 1315
	lw	a2, -124(s0)	#! 1315
	lw	a3, -128(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51401:
beq_cont.51399:
beq_cont.51397:
beq_cont.51395:
	jal	t0, beq_cont.51393	#! 1326
beq_else.51392:
	sw	a6, -136(s0)	#! 1331
	addi	a2, a4, 0	#! 1331
	addi	a0, a7, 0	#! 1331
	jal	ra, solver_fast2.2956.7996	#! 1331
	bne	a0, x0, beq_else.51402	#! 1332
	jal	t0, beq_cont.51403	#! 1332
beq_else.51402:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.51404	#! 1334
	jal	t0, beq_cont.51405	#! 1334
beq_else.51404:
	li	a0, 1	#! 1335
	slli	a0, a0, 2	#! 1311
	lw	a1, -136(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51406	#! 1312
	jal	t0, beq_cont.51407	#! 1312
beq_else.51406:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -124(s0)	#! 1314
	lw	a3, -128(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -136(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51408	#! 1312
	jal	t0, beq_cont.51409	#! 1312
beq_else.51408:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -124(s0)	#! 1314
	lw	a3, -128(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -136(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51410	#! 1312
	jal	t0, beq_cont.51411	#! 1312
beq_else.51410:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -124(s0)	#! 1314
	lw	a3, -128(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -136(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51412	#! 1312
	jal	t0, beq_cont.51413	#! 1312
beq_else.51412:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -124(s0)	#! 1314
	lw	a3, -128(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -136(s0)	#! 1315
	lw	a2, -124(s0)	#! 1315
	lw	a3, -128(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51413:
beq_cont.51411:
beq_cont.51409:
beq_cont.51407:
beq_cont.51405:
beq_cont.51403:
beq_cont.51393:
	li	a0, 1	#! 1339
	lw	a1, -132(s0)	#! 1339
	lw	a2, -124(s0)	#! 1339
	lw	a3, -128(s0)	#! 1339
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1339
beq_cont.51391:
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.51414	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.51415	#! 1350
beq_else.51414:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.51415:
	bne	a0, x0, beq_else.51416	#! 1628
	jal	t0, beq_cont.51417	#! 1628
beq_else.51416:
	la	a0, min_caml_objects	#! 1629
	la	a1, min_caml_intersected_object_id	#! 1629
	lw	a1, 0(a1)	#! 1629
	slli	a1, a1, 2	#! 1629
	add	t0, a0, a1	#! 1629
	lw	a0, 0(t0)	#! 1629
	lw	a1, 4(a0)	#! 127
	sw	a0, -140(s0)	#! 1403
	li	t0, 1	#! 1403
	bne	a1, t0, beq_else.51418	#! 1403
	la	a1, min_caml_intsec_rectside	#! 1364
	lw	a1, 0(a1)	#! 1364
	la	a2, min_caml_nvector	#! 1366
	la	a3, l.34716	#! 50
	flw	fa0, 0(a3)	#! 50
	fsw	fa0, 0(a2)	#! 43
	li	a3, 1	#! 44
	slli	a3, a3, 2	#! 44
	add	t0, a2, a3	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a3, 2	#! 45
	slli	a3, a3, 2	#! 45
	add	t0, a2, a3	#! 45
	fsw	fa0, 0(t0)	#! 45
	la	a2, min_caml_nvector	#! 1367
	addi	a3, a1, -1	#! 1367
	addi	a1, a1, -1	#! 1367
	slli	a1, a1, 2	#! 1367
	lw	a4, -124(s0)	#! 1367
	add	t0, a4, a1	#! 1367
	flw	fa0, 0(t0)	#! 1367
	la	a1, l.34716	#! 14
	flw	fa1, 0(a1)	#! 14
	feq.s	a1, fa0, fa1	#! 14
	bne	a1, x0, beq_else.51420	#! 14
	la	a1, l.34716	#! 15
	flw	fa1, 0(a1)	#! 15
	flt.s	a1, fa1, fa0	#! 15
	bne	a1, x0, beq_else.51422	#! 15
	la	a1, l.34958	#! 16
	flw	fa0, 0(a1)	#! 16
	jal	t0, beq_cont.51423	#! 15
beq_else.51422:
	la	a1, l.34648	#! 15
	flw	fa0, 0(a1)	#! 15
beq_cont.51423:
	jal	t0, beq_cont.51421	#! 14
beq_else.51420:
	la	a1, l.34716	#! 14
	flw	fa0, 0(a1)	#! 14
beq_cont.51421:
	fsgnjn.s	fa0, fa0, fa0	#! 1367
	slli	a1, a3, 2	#! 1367
	add	t0, a2, a1	#! 1367
	fsw	fa0, 0(t0)	#! 1367
	jal	t0, beq_cont.51419	#! 1403
beq_else.51418:
	li	t0, 2	#! 1405
	bne	a1, t0, beq_else.51424	#! 1405
	la	a1, min_caml_nvector	#! 1373
	lw	a2, 16(a0)	#! 165
	flw	fa0, 0(a2)	#! 170
	fsgnjn.s	fa0, fa0, fa0	#! 1373
	fsw	fa0, 0(a1)	#! 1373
	la	a1, min_caml_nvector	#! 1374
	li	a2, 1	#! 1374
	lw	a3, 16(a0)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa0, 0(t0)	#! 180
	fsgnjn.s	fa0, fa0, fa0	#! 1374
	slli	a2, a2, 2	#! 1374
	add	t0, a1, a2	#! 1374
	fsw	fa0, 0(t0)	#! 1374
	la	a1, min_caml_nvector	#! 1375
	li	a2, 2	#! 1375
	lw	a3, 16(a0)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa0, 0(t0)	#! 190
	fsgnjn.s	fa0, fa0, fa0	#! 1375
	slli	a2, a2, 2	#! 1375
	add	t0, a1, a2	#! 1375
	fsw	fa0, 0(t0)	#! 1375
	jal	t0, beq_cont.51425	#! 1405
beq_else.51424:
	jal	ra, get_nvector_second.3045.8085	#! 1408
beq_cont.51425:
beq_cont.51419:
	la	a1, min_caml_intersection_point	#! 1631
	lw	a0, -140(s0)	#! 1631
	jal	ra, utexture.3050.8090	#! 1631
	la	a0, min_caml_or_net	#! 1634
	lw	a1, 0(a0)	#! 1634
	addi	a0, x0, 0	#! 1634
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1634
	bne	a0, x0, beq_else.51426	#! 1634
	la	a0, min_caml_nvector	#! 1635
	la	a1, min_caml_light	#! 1635
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
	fsgnjn.s	fa0, fa0, fa0	#! 1635
	la	a0, l.34716	#! 1636
	flw	fa1, 0(a0)	#! 1636
	flt.s	a0, fa1, fa0	#! 1636
	bne	a0, x0, beq_else.51428	#! 1636
	la	a0, l.34716	#! 1636
	flw	fa0, 0(a0)	#! 1636
	jal	t0, beq_cont.51429	#! 1636
beq_else.51428:
beq_cont.51429:
	la	a0, min_caml_diffuse_ray	#! 1637
	flw	fa1, -120(s0)	#! 1637
	fmul.s	fa0, fa1, fa0	#! 1637
	lw	a1, -140(s0)	#! 235
	lw	a1, 28(a1)	#! 235
	flw	fa1, 0(a1)	#! 240
	fmul.s	fa0, fa0, fa1	#! 1637
	la	a1, min_caml_texture_color	#! 1637
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
	jal	t0, beq_cont.51427	#! 1634
beq_else.51426:
beq_cont.51427:
beq_cont.51417:
	jal	t0, beq_cont.51389	#! 1648
beq_else.51388:
	addi	a1, a0, 1	#! 1649
	slli	a1, a1, 2	#! 1649
	add	t0, a2, a1	#! 1649
	lw	a1, 0(t0)	#! 1649
	lw	a4, 4(a1)	#! 1649
	lw	a1, 0(a1)	#! 1649
	la	a5, l.36959	#! 1649
	flw	fa1, 0(a5)	#! 1649
	fdiv.s	fa0, fa0, fa1	#! 1649
	la	a5, min_caml_tmin	#! 1346
	la	a6, l.36443	#! 1346
	flw	fa1, 0(a6)	#! 1346
	fsw	fa1, 0(a5)	#! 1346
	la	a5, min_caml_or_net	#! 1347
	lw	a5, 0(a5)	#! 1347
	lw	a6, 0(a5)	#! 1321
	lw	a7, 0(a6)	#! 1322
	fsw	fa0, -144(s0)	#! 1323
	sw	a1, -148(s0)	#! 1323
	li	t0, -1	#! 1323
	bne	a7, t0, beq_else.51430	#! 1323
	jal	t0, beq_cont.51431	#! 1323
beq_else.51430:
	sw	a4, -152(s0)	#! 1326
	sw	a5, -156(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	a7, t0, beq_else.51432	#! 1326
	li	a7, 1	#! 1327
	slli	a7, a7, 2	#! 1311
	add	t0, a6, a7	#! 1311
	lw	a7, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a7, t0, beq_else.51434	#! 1312
	jal	t0, beq_cont.51435	#! 1312
beq_else.51434:
	la	t1, min_caml_and_net	#! 1313
	slli	a7, a7, 2	#! 1313
	add	t0, t1, a7	#! 1313
	lw	a7, 0(t0)	#! 1313
	sw	a6, -160(s0)	#! 1314
	addi	a3, a4, 0	#! 1314
	addi	a2, a1, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a1, a7, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -160(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51436	#! 1312
	jal	t0, beq_cont.51437	#! 1312
beq_else.51436:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -148(s0)	#! 1314
	lw	a3, -152(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -160(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51438	#! 1312
	jal	t0, beq_cont.51439	#! 1312
beq_else.51438:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -148(s0)	#! 1314
	lw	a3, -152(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -160(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51440	#! 1312
	jal	t0, beq_cont.51441	#! 1312
beq_else.51440:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -148(s0)	#! 1314
	lw	a3, -152(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -160(s0)	#! 1315
	lw	a2, -148(s0)	#! 1315
	lw	a3, -152(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51441:
beq_cont.51439:
beq_cont.51437:
beq_cont.51435:
	jal	t0, beq_cont.51433	#! 1326
beq_else.51432:
	sw	a6, -160(s0)	#! 1331
	addi	a2, a4, 0	#! 1331
	addi	a0, a7, 0	#! 1331
	jal	ra, solver_fast2.2956.7996	#! 1331
	bne	a0, x0, beq_else.51442	#! 1332
	jal	t0, beq_cont.51443	#! 1332
beq_else.51442:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.51444	#! 1334
	jal	t0, beq_cont.51445	#! 1334
beq_else.51444:
	li	a0, 1	#! 1335
	slli	a0, a0, 2	#! 1311
	lw	a1, -160(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51446	#! 1312
	jal	t0, beq_cont.51447	#! 1312
beq_else.51446:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -148(s0)	#! 1314
	lw	a3, -152(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -160(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51448	#! 1312
	jal	t0, beq_cont.51449	#! 1312
beq_else.51448:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -148(s0)	#! 1314
	lw	a3, -152(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -160(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51450	#! 1312
	jal	t0, beq_cont.51451	#! 1312
beq_else.51450:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -148(s0)	#! 1314
	lw	a3, -152(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -160(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51452	#! 1312
	jal	t0, beq_cont.51453	#! 1312
beq_else.51452:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -148(s0)	#! 1314
	lw	a3, -152(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -160(s0)	#! 1315
	lw	a2, -148(s0)	#! 1315
	lw	a3, -152(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51453:
beq_cont.51451:
beq_cont.51449:
beq_cont.51447:
beq_cont.51445:
beq_cont.51443:
beq_cont.51433:
	li	a0, 1	#! 1339
	lw	a1, -156(s0)	#! 1339
	lw	a2, -148(s0)	#! 1339
	lw	a3, -152(s0)	#! 1339
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1339
beq_cont.51431:
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.51454	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.51455	#! 1350
beq_else.51454:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.51455:
	bne	a0, x0, beq_else.51456	#! 1628
	jal	t0, beq_cont.51457	#! 1628
beq_else.51456:
	la	a0, min_caml_objects	#! 1629
	la	a1, min_caml_intersected_object_id	#! 1629
	lw	a1, 0(a1)	#! 1629
	slli	a1, a1, 2	#! 1629
	add	t0, a0, a1	#! 1629
	lw	a0, 0(t0)	#! 1629
	lw	a1, 4(a0)	#! 127
	sw	a0, -164(s0)	#! 1403
	li	t0, 1	#! 1403
	bne	a1, t0, beq_else.51458	#! 1403
	la	a1, min_caml_intsec_rectside	#! 1364
	lw	a1, 0(a1)	#! 1364
	la	a2, min_caml_nvector	#! 1366
	la	a3, l.34716	#! 50
	flw	fa0, 0(a3)	#! 50
	fsw	fa0, 0(a2)	#! 43
	li	a3, 1	#! 44
	slli	a3, a3, 2	#! 44
	add	t0, a2, a3	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a3, 2	#! 45
	slli	a3, a3, 2	#! 45
	add	t0, a2, a3	#! 45
	fsw	fa0, 0(t0)	#! 45
	la	a2, min_caml_nvector	#! 1367
	addi	a3, a1, -1	#! 1367
	addi	a1, a1, -1	#! 1367
	slli	a1, a1, 2	#! 1367
	lw	a4, -148(s0)	#! 1367
	add	t0, a4, a1	#! 1367
	flw	fa0, 0(t0)	#! 1367
	la	a1, l.34716	#! 14
	flw	fa1, 0(a1)	#! 14
	feq.s	a1, fa0, fa1	#! 14
	bne	a1, x0, beq_else.51460	#! 14
	la	a1, l.34716	#! 15
	flw	fa1, 0(a1)	#! 15
	flt.s	a1, fa1, fa0	#! 15
	bne	a1, x0, beq_else.51462	#! 15
	la	a1, l.34958	#! 16
	flw	fa0, 0(a1)	#! 16
	jal	t0, beq_cont.51463	#! 15
beq_else.51462:
	la	a1, l.34648	#! 15
	flw	fa0, 0(a1)	#! 15
beq_cont.51463:
	jal	t0, beq_cont.51461	#! 14
beq_else.51460:
	la	a1, l.34716	#! 14
	flw	fa0, 0(a1)	#! 14
beq_cont.51461:
	fsgnjn.s	fa0, fa0, fa0	#! 1367
	slli	a1, a3, 2	#! 1367
	add	t0, a2, a1	#! 1367
	fsw	fa0, 0(t0)	#! 1367
	jal	t0, beq_cont.51459	#! 1403
beq_else.51458:
	li	t0, 2	#! 1405
	bne	a1, t0, beq_else.51464	#! 1405
	la	a1, min_caml_nvector	#! 1373
	lw	a2, 16(a0)	#! 165
	flw	fa0, 0(a2)	#! 170
	fsgnjn.s	fa0, fa0, fa0	#! 1373
	fsw	fa0, 0(a1)	#! 1373
	la	a1, min_caml_nvector	#! 1374
	li	a2, 1	#! 1374
	lw	a3, 16(a0)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa0, 0(t0)	#! 180
	fsgnjn.s	fa0, fa0, fa0	#! 1374
	slli	a2, a2, 2	#! 1374
	add	t0, a1, a2	#! 1374
	fsw	fa0, 0(t0)	#! 1374
	la	a1, min_caml_nvector	#! 1375
	li	a2, 2	#! 1375
	lw	a3, 16(a0)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa0, 0(t0)	#! 190
	fsgnjn.s	fa0, fa0, fa0	#! 1375
	slli	a2, a2, 2	#! 1375
	add	t0, a1, a2	#! 1375
	fsw	fa0, 0(t0)	#! 1375
	jal	t0, beq_cont.51465	#! 1405
beq_else.51464:
	jal	ra, get_nvector_second.3045.8085	#! 1408
beq_cont.51465:
beq_cont.51459:
	la	a1, min_caml_intersection_point	#! 1631
	lw	a0, -164(s0)	#! 1631
	jal	ra, utexture.3050.8090	#! 1631
	la	a0, min_caml_or_net	#! 1634
	lw	a1, 0(a0)	#! 1634
	addi	a0, x0, 0	#! 1634
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1634
	bne	a0, x0, beq_else.51466	#! 1634
	la	a0, min_caml_nvector	#! 1635
	la	a1, min_caml_light	#! 1635
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
	fsgnjn.s	fa0, fa0, fa0	#! 1635
	la	a0, l.34716	#! 1636
	flw	fa1, 0(a0)	#! 1636
	flt.s	a0, fa1, fa0	#! 1636
	bne	a0, x0, beq_else.51468	#! 1636
	la	a0, l.34716	#! 1636
	flw	fa0, 0(a0)	#! 1636
	jal	t0, beq_cont.51469	#! 1636
beq_else.51468:
beq_cont.51469:
	la	a0, min_caml_diffuse_ray	#! 1637
	flw	fa1, -144(s0)	#! 1637
	fmul.s	fa0, fa1, fa0	#! 1637
	lw	a1, -164(s0)	#! 235
	lw	a1, 28(a1)	#! 235
	flw	fa1, 0(a1)	#! 240
	fmul.s	fa0, fa0, fa1	#! 1637
	la	a1, min_caml_texture_color	#! 1637
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
	jal	t0, beq_cont.51467	#! 1634
beq_else.51466:
beq_cont.51467:
beq_cont.51457:
beq_cont.51389:
	lw	a0, -116(s0)	#! 1662
	addi	a0, a0, -2	#! 1662
	slli	a1, a0, 2	#! 1645
	lw	a2, -8(s0)	#! 1645
	add	t0, a2, a1	#! 1645
	lw	a1, 0(t0)	#! 1645
	lw	a1, 0(a1)	#! 1645
	flw	fa0, 0(a1)	#! 75
	lw	a3, -4(s0)	#! 75
	flw	fa1, 0(a3)	#! 75
	fmul.s	fa0, fa0, fa1	#! 75
	li	a4, 1	#! 75
	slli	a4, a4, 2	#! 75
	add	t0, a1, a4	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a4, 1	#! 75
	slli	a4, a4, 2	#! 75
	add	t0, a3, a4	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	li	a4, 2	#! 75
	slli	a4, a4, 2	#! 75
	add	t0, a1, a4	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a1, 2	#! 75
	slli	a1, a1, 2	#! 75
	add	t0, a3, a1	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	la	a1, l.34716	#! 1648
	flw	fa1, 0(a1)	#! 1648
	flt.s	a1, fa0, fa1	#! 1648
	bne	a1, x0, beq_else.51470	#! 1648
	slli	a0, a0, 2	#! 1651
	add	t0, a2, a0	#! 1651
	lw	a0, 0(t0)	#! 1651
	lw	a1, 4(a0)	#! 1651
	lw	a0, 0(a0)	#! 1651
	la	a4, l.37027	#! 1651
	flw	fa1, 0(a4)	#! 1651
	fdiv.s	fa0, fa0, fa1	#! 1651
	la	a4, min_caml_tmin	#! 1346
	la	a5, l.36443	#! 1346
	flw	fa1, 0(a5)	#! 1346
	fsw	fa1, 0(a4)	#! 1346
	la	a4, min_caml_or_net	#! 1347
	lw	a4, 0(a4)	#! 1347
	lw	a5, 0(a4)	#! 1321
	lw	a6, 0(a5)	#! 1322
	fsw	fa0, -168(s0)	#! 1323
	sw	a0, -172(s0)	#! 1323
	li	t0, -1	#! 1323
	bne	a6, t0, beq_else.51472	#! 1323
	jal	t0, beq_cont.51473	#! 1323
beq_else.51472:
	sw	a1, -176(s0)	#! 1326
	sw	a4, -180(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	a6, t0, beq_else.51474	#! 1326
	li	a6, 1	#! 1327
	slli	a6, a6, 2	#! 1311
	add	t0, a5, a6	#! 1311
	lw	a6, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a6, t0, beq_else.51476	#! 1312
	jal	t0, beq_cont.51477	#! 1312
beq_else.51476:
	la	a7, min_caml_and_net	#! 1313
	slli	a6, a6, 2	#! 1313
	add	t0, a7, a6	#! 1313
	lw	a6, 0(t0)	#! 1313
	sw	a5, -184(s0)	#! 1314
	addi	a3, a1, 0	#! 1314
	addi	a2, a0, 0	#! 1314
	addi	a1, a6, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -184(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51478	#! 1312
	jal	t0, beq_cont.51479	#! 1312
beq_else.51478:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -172(s0)	#! 1314
	lw	a3, -176(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -184(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51480	#! 1312
	jal	t0, beq_cont.51481	#! 1312
beq_else.51480:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -172(s0)	#! 1314
	lw	a3, -176(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -184(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51482	#! 1312
	jal	t0, beq_cont.51483	#! 1312
beq_else.51482:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -172(s0)	#! 1314
	lw	a3, -176(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -184(s0)	#! 1315
	lw	a2, -172(s0)	#! 1315
	lw	a3, -176(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51483:
beq_cont.51481:
beq_cont.51479:
beq_cont.51477:
	jal	t0, beq_cont.51475	#! 1326
beq_else.51474:
	sw	a5, -184(s0)	#! 1331
	addi	a2, a1, 0	#! 1331
	addi	a1, a0, 0	#! 1331
	addi	a0, a6, 0	#! 1331
	jal	ra, solver_fast2.2956.7996	#! 1331
	bne	a0, x0, beq_else.51484	#! 1332
	jal	t0, beq_cont.51485	#! 1332
beq_else.51484:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.51486	#! 1334
	jal	t0, beq_cont.51487	#! 1334
beq_else.51486:
	li	a0, 1	#! 1335
	slli	a0, a0, 2	#! 1311
	lw	a1, -184(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51488	#! 1312
	jal	t0, beq_cont.51489	#! 1312
beq_else.51488:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -172(s0)	#! 1314
	lw	a3, -176(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -184(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51490	#! 1312
	jal	t0, beq_cont.51491	#! 1312
beq_else.51490:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -172(s0)	#! 1314
	lw	a3, -176(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -184(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51492	#! 1312
	jal	t0, beq_cont.51493	#! 1312
beq_else.51492:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -172(s0)	#! 1314
	lw	a3, -176(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -184(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51494	#! 1312
	jal	t0, beq_cont.51495	#! 1312
beq_else.51494:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -172(s0)	#! 1314
	lw	a3, -176(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -184(s0)	#! 1315
	lw	a2, -172(s0)	#! 1315
	lw	a3, -176(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51495:
beq_cont.51493:
beq_cont.51491:
beq_cont.51489:
beq_cont.51487:
beq_cont.51485:
beq_cont.51475:
	li	a0, 1	#! 1339
	lw	a1, -180(s0)	#! 1339
	lw	a2, -172(s0)	#! 1339
	lw	a3, -176(s0)	#! 1339
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1339
beq_cont.51473:
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.51496	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.51497	#! 1350
beq_else.51496:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.51497:
	bne	a0, x0, beq_else.51498	#! 1628
	jal	t0, beq_cont.51499	#! 1628
beq_else.51498:
	la	a0, min_caml_objects	#! 1629
	la	a1, min_caml_intersected_object_id	#! 1629
	lw	a1, 0(a1)	#! 1629
	slli	a1, a1, 2	#! 1629
	add	t0, a0, a1	#! 1629
	lw	a0, 0(t0)	#! 1629
	lw	a1, 4(a0)	#! 127
	sw	a0, -188(s0)	#! 1403
	li	t0, 1	#! 1403
	bne	a1, t0, beq_else.51500	#! 1403
	la	a1, min_caml_intsec_rectside	#! 1364
	lw	a1, 0(a1)	#! 1364
	la	a2, min_caml_nvector	#! 1366
	la	a3, l.34716	#! 50
	flw	fa0, 0(a3)	#! 50
	fsw	fa0, 0(a2)	#! 43
	li	a3, 1	#! 44
	slli	a3, a3, 2	#! 44
	add	t0, a2, a3	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a3, 2	#! 45
	slli	a3, a3, 2	#! 45
	add	t0, a2, a3	#! 45
	fsw	fa0, 0(t0)	#! 45
	la	a2, min_caml_nvector	#! 1367
	addi	a3, a1, -1	#! 1367
	addi	a1, a1, -1	#! 1367
	slli	a1, a1, 2	#! 1367
	lw	a4, -172(s0)	#! 1367
	add	t0, a4, a1	#! 1367
	flw	fa0, 0(t0)	#! 1367
	la	a1, l.34716	#! 14
	flw	fa1, 0(a1)	#! 14
	feq.s	a1, fa0, fa1	#! 14
	bne	a1, x0, beq_else.51502	#! 14
	la	a1, l.34716	#! 15
	flw	fa1, 0(a1)	#! 15
	flt.s	a1, fa1, fa0	#! 15
	bne	a1, x0, beq_else.51504	#! 15
	la	a1, l.34958	#! 16
	flw	fa0, 0(a1)	#! 16
	jal	t0, beq_cont.51505	#! 15
beq_else.51504:
	la	a1, l.34648	#! 15
	flw	fa0, 0(a1)	#! 15
beq_cont.51505:
	jal	t0, beq_cont.51503	#! 14
beq_else.51502:
	la	a1, l.34716	#! 14
	flw	fa0, 0(a1)	#! 14
beq_cont.51503:
	fsgnjn.s	fa0, fa0, fa0	#! 1367
	slli	a1, a3, 2	#! 1367
	add	t0, a2, a1	#! 1367
	fsw	fa0, 0(t0)	#! 1367
	jal	t0, beq_cont.51501	#! 1403
beq_else.51500:
	li	t0, 2	#! 1405
	bne	a1, t0, beq_else.51506	#! 1405
	la	a1, min_caml_nvector	#! 1373
	lw	a2, 16(a0)	#! 165
	flw	fa0, 0(a2)	#! 170
	fsgnjn.s	fa0, fa0, fa0	#! 1373
	fsw	fa0, 0(a1)	#! 1373
	la	a1, min_caml_nvector	#! 1374
	li	a2, 1	#! 1374
	lw	a3, 16(a0)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa0, 0(t0)	#! 180
	fsgnjn.s	fa0, fa0, fa0	#! 1374
	slli	a2, a2, 2	#! 1374
	add	t0, a1, a2	#! 1374
	fsw	fa0, 0(t0)	#! 1374
	la	a1, min_caml_nvector	#! 1375
	li	a2, 2	#! 1375
	lw	a3, 16(a0)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa0, 0(t0)	#! 190
	fsgnjn.s	fa0, fa0, fa0	#! 1375
	slli	a2, a2, 2	#! 1375
	add	t0, a1, a2	#! 1375
	fsw	fa0, 0(t0)	#! 1375
	jal	t0, beq_cont.51507	#! 1405
beq_else.51506:
	jal	ra, get_nvector_second.3045.8085	#! 1408
beq_cont.51507:
beq_cont.51501:
	la	a1, min_caml_intersection_point	#! 1631
	lw	a0, -188(s0)	#! 1631
	jal	ra, utexture.3050.8090	#! 1631
	la	a0, min_caml_or_net	#! 1634
	lw	a1, 0(a0)	#! 1634
	addi	a0, x0, 0	#! 1634
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1634
	bne	a0, x0, beq_else.51508	#! 1634
	la	a0, min_caml_nvector	#! 1635
	la	a1, min_caml_light	#! 1635
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
	fsgnjn.s	fa0, fa0, fa0	#! 1635
	la	a0, l.34716	#! 1636
	flw	fa1, 0(a0)	#! 1636
	flt.s	a0, fa1, fa0	#! 1636
	bne	a0, x0, beq_else.51510	#! 1636
	la	a0, l.34716	#! 1636
	flw	fa0, 0(a0)	#! 1636
	jal	t0, beq_cont.51511	#! 1636
beq_else.51510:
beq_cont.51511:
	la	a0, min_caml_diffuse_ray	#! 1637
	flw	fa1, -168(s0)	#! 1637
	fmul.s	fa0, fa1, fa0	#! 1637
	lw	a1, -188(s0)	#! 235
	lw	a1, 28(a1)	#! 235
	flw	fa1, 0(a1)	#! 240
	fmul.s	fa0, fa0, fa1	#! 1637
	la	a1, min_caml_texture_color	#! 1637
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
	jal	t0, beq_cont.51509	#! 1634
beq_else.51508:
beq_cont.51509:
beq_cont.51499:
	jal	t0, beq_cont.51471	#! 1648
beq_else.51470:
	addi	a0, a0, 1	#! 1649
	slli	a0, a0, 2	#! 1649
	add	t0, a2, a0	#! 1649
	lw	a0, 0(t0)	#! 1649
	lw	a1, 4(a0)	#! 1649
	lw	a0, 0(a0)	#! 1649
	la	a4, l.36959	#! 1649
	flw	fa1, 0(a4)	#! 1649
	fdiv.s	fa0, fa0, fa1	#! 1649
	la	a4, min_caml_tmin	#! 1346
	la	a5, l.36443	#! 1346
	flw	fa1, 0(a5)	#! 1346
	fsw	fa1, 0(a4)	#! 1346
	la	a4, min_caml_or_net	#! 1347
	lw	a4, 0(a4)	#! 1347
	lw	a5, 0(a4)	#! 1321
	lw	a6, 0(a5)	#! 1322
	fsw	fa0, -192(s0)	#! 1323
	sw	a0, -196(s0)	#! 1323
	li	t0, -1	#! 1323
	bne	a6, t0, beq_else.51512	#! 1323
	jal	t0, beq_cont.51513	#! 1323
beq_else.51512:
	sw	a1, -200(s0)	#! 1326
	sw	a4, -204(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	a6, t0, beq_else.51514	#! 1326
	li	a6, 1	#! 1327
	slli	a6, a6, 2	#! 1311
	add	t0, a5, a6	#! 1311
	lw	a6, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a6, t0, beq_else.51516	#! 1312
	jal	t0, beq_cont.51517	#! 1312
beq_else.51516:
	la	a7, min_caml_and_net	#! 1313
	slli	a6, a6, 2	#! 1313
	add	t0, a7, a6	#! 1313
	lw	a6, 0(t0)	#! 1313
	sw	a5, -208(s0)	#! 1314
	addi	a3, a1, 0	#! 1314
	addi	a2, a0, 0	#! 1314
	addi	a1, a6, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -208(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51518	#! 1312
	jal	t0, beq_cont.51519	#! 1312
beq_else.51518:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -196(s0)	#! 1314
	lw	a3, -200(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -208(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51520	#! 1312
	jal	t0, beq_cont.51521	#! 1312
beq_else.51520:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -196(s0)	#! 1314
	lw	a3, -200(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -208(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51522	#! 1312
	jal	t0, beq_cont.51523	#! 1312
beq_else.51522:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -196(s0)	#! 1314
	lw	a3, -200(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -208(s0)	#! 1315
	lw	a2, -196(s0)	#! 1315
	lw	a3, -200(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51523:
beq_cont.51521:
beq_cont.51519:
beq_cont.51517:
	jal	t0, beq_cont.51515	#! 1326
beq_else.51514:
	sw	a5, -208(s0)	#! 1331
	addi	a2, a1, 0	#! 1331
	addi	a1, a0, 0	#! 1331
	addi	a0, a6, 0	#! 1331
	jal	ra, solver_fast2.2956.7996	#! 1331
	bne	a0, x0, beq_else.51524	#! 1332
	jal	t0, beq_cont.51525	#! 1332
beq_else.51524:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.51526	#! 1334
	jal	t0, beq_cont.51527	#! 1334
beq_else.51526:
	li	a0, 1	#! 1335
	slli	a0, a0, 2	#! 1311
	lw	a1, -208(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51528	#! 1312
	jal	t0, beq_cont.51529	#! 1312
beq_else.51528:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -196(s0)	#! 1314
	lw	a3, -200(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -208(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51530	#! 1312
	jal	t0, beq_cont.51531	#! 1312
beq_else.51530:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -196(s0)	#! 1314
	lw	a3, -200(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -208(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51532	#! 1312
	jal	t0, beq_cont.51533	#! 1312
beq_else.51532:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -196(s0)	#! 1314
	lw	a3, -200(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -208(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51534	#! 1312
	jal	t0, beq_cont.51535	#! 1312
beq_else.51534:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -196(s0)	#! 1314
	lw	a3, -200(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -208(s0)	#! 1315
	lw	a2, -196(s0)	#! 1315
	lw	a3, -200(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51535:
beq_cont.51533:
beq_cont.51531:
beq_cont.51529:
beq_cont.51527:
beq_cont.51525:
beq_cont.51515:
	li	a0, 1	#! 1339
	lw	a1, -204(s0)	#! 1339
	lw	a2, -196(s0)	#! 1339
	lw	a3, -200(s0)	#! 1339
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1339
beq_cont.51513:
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.51536	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.51537	#! 1350
beq_else.51536:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.51537:
	bne	a0, x0, beq_else.51538	#! 1628
	jal	t0, beq_cont.51539	#! 1628
beq_else.51538:
	la	a0, min_caml_objects	#! 1629
	la	a1, min_caml_intersected_object_id	#! 1629
	lw	a1, 0(a1)	#! 1629
	slli	a1, a1, 2	#! 1629
	add	t0, a0, a1	#! 1629
	lw	a0, 0(t0)	#! 1629
	lw	a1, 4(a0)	#! 127
	sw	a0, -212(s0)	#! 1403
	li	t0, 1	#! 1403
	bne	a1, t0, beq_else.51540	#! 1403
	la	a1, min_caml_intsec_rectside	#! 1364
	lw	a1, 0(a1)	#! 1364
	la	a2, min_caml_nvector	#! 1366
	la	a3, l.34716	#! 50
	flw	fa0, 0(a3)	#! 50
	fsw	fa0, 0(a2)	#! 43
	li	a3, 1	#! 44
	slli	a3, a3, 2	#! 44
	add	t0, a2, a3	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a3, 2	#! 45
	slli	a3, a3, 2	#! 45
	add	t0, a2, a3	#! 45
	fsw	fa0, 0(t0)	#! 45
	la	a2, min_caml_nvector	#! 1367
	addi	a3, a1, -1	#! 1367
	addi	a1, a1, -1	#! 1367
	slli	a1, a1, 2	#! 1367
	lw	a4, -196(s0)	#! 1367
	add	t0, a4, a1	#! 1367
	flw	fa0, 0(t0)	#! 1367
	la	a1, l.34716	#! 14
	flw	fa1, 0(a1)	#! 14
	feq.s	a1, fa0, fa1	#! 14
	bne	a1, x0, beq_else.51542	#! 14
	la	a1, l.34716	#! 15
	flw	fa1, 0(a1)	#! 15
	flt.s	a1, fa1, fa0	#! 15
	bne	a1, x0, beq_else.51544	#! 15
	la	a1, l.34958	#! 16
	flw	fa0, 0(a1)	#! 16
	jal	t0, beq_cont.51545	#! 15
beq_else.51544:
	la	a1, l.34648	#! 15
	flw	fa0, 0(a1)	#! 15
beq_cont.51545:
	jal	t0, beq_cont.51543	#! 14
beq_else.51542:
	la	a1, l.34716	#! 14
	flw	fa0, 0(a1)	#! 14
beq_cont.51543:
	fsgnjn.s	fa0, fa0, fa0	#! 1367
	slli	a1, a3, 2	#! 1367
	add	t0, a2, a1	#! 1367
	fsw	fa0, 0(t0)	#! 1367
	jal	t0, beq_cont.51541	#! 1403
beq_else.51540:
	li	t0, 2	#! 1405
	bne	a1, t0, beq_else.51546	#! 1405
	la	a1, min_caml_nvector	#! 1373
	lw	a2, 16(a0)	#! 165
	flw	fa0, 0(a2)	#! 170
	fsgnjn.s	fa0, fa0, fa0	#! 1373
	fsw	fa0, 0(a1)	#! 1373
	la	a1, min_caml_nvector	#! 1374
	li	a2, 1	#! 1374
	lw	a3, 16(a0)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa0, 0(t0)	#! 180
	fsgnjn.s	fa0, fa0, fa0	#! 1374
	slli	a2, a2, 2	#! 1374
	add	t0, a1, a2	#! 1374
	fsw	fa0, 0(t0)	#! 1374
	la	a1, min_caml_nvector	#! 1375
	li	a2, 2	#! 1375
	lw	a3, 16(a0)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa0, 0(t0)	#! 190
	fsgnjn.s	fa0, fa0, fa0	#! 1375
	slli	a2, a2, 2	#! 1375
	add	t0, a1, a2	#! 1375
	fsw	fa0, 0(t0)	#! 1375
	jal	t0, beq_cont.51547	#! 1405
beq_else.51546:
	jal	ra, get_nvector_second.3045.8085	#! 1408
beq_cont.51547:
beq_cont.51541:
	la	a1, min_caml_intersection_point	#! 1631
	lw	a0, -212(s0)	#! 1631
	jal	ra, utexture.3050.8090	#! 1631
	la	a0, min_caml_or_net	#! 1634
	lw	a1, 0(a0)	#! 1634
	addi	a0, x0, 0	#! 1634
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1634
	bne	a0, x0, beq_else.51548	#! 1634
	la	a0, min_caml_nvector	#! 1635
	la	a1, min_caml_light	#! 1635
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
	fsgnjn.s	fa0, fa0, fa0	#! 1635
	la	a0, l.34716	#! 1636
	flw	fa1, 0(a0)	#! 1636
	flt.s	a0, fa1, fa0	#! 1636
	bne	a0, x0, beq_else.51550	#! 1636
	la	a0, l.34716	#! 1636
	flw	fa0, 0(a0)	#! 1636
	jal	t0, beq_cont.51551	#! 1636
beq_else.51550:
beq_cont.51551:
	la	a0, min_caml_diffuse_ray	#! 1637
	flw	fa1, -192(s0)	#! 1637
	fmul.s	fa0, fa1, fa0	#! 1637
	lw	a1, -212(s0)	#! 235
	lw	a1, 28(a1)	#! 235
	flw	fa1, 0(a1)	#! 240
	fmul.s	fa0, fa0, fa1	#! 1637
	la	a1, min_caml_texture_color	#! 1637
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
	jal	t0, beq_cont.51549	#! 1634
beq_else.51548:
beq_cont.51549:
beq_cont.51539:
beq_cont.51471:
	lw	a0, -12(s0)	#! 1662
	addi	a0, a0, -8	#! 1662
	j	for_start.51221	#! 1662
for_end.51222:
for_start.51552:
	li	t0, -1	#! 1662
	bge	t0, a0, for_end.51553	#! 1662
	slli	a1, a0, 2	#! 1645
	lw	a2, -8(s0)	#! 1645
	add	t0, a2, a1	#! 1645
	lw	a1, 0(t0)	#! 1645
	lw	a1, 0(a1)	#! 1645
	flw	fa0, 0(a1)	#! 75
	lw	a3, -4(s0)	#! 75
	flw	fa1, 0(a3)	#! 75
	fmul.s	fa0, fa0, fa1	#! 75
	li	a4, 1	#! 75
	slli	a4, a4, 2	#! 75
	add	t0, a1, a4	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a4, 1	#! 75
	slli	a4, a4, 2	#! 75
	add	t0, a3, a4	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	li	a4, 2	#! 75
	slli	a4, a4, 2	#! 75
	add	t0, a1, a4	#! 75
	flw	fa1, 0(t0)	#! 75
	li	a1, 2	#! 75
	slli	a1, a1, 2	#! 75
	add	t0, a3, a1	#! 75
	flw	fa2, 0(t0)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	fadd.s	fa0, fa0, fa1	#! 75
	la	a1, l.34716	#! 1648
	flw	fa1, 0(a1)	#! 1648
	flt.s	a1, fa0, fa1	#! 1648
	sw	a0, -216(s0)	#! 1648
	bne	a1, x0, beq_else.51555	#! 1648
	slli	a1, a0, 2	#! 1651
	add	t0, a2, a1	#! 1651
	lw	a1, 0(t0)	#! 1651
	lw	a4, 4(a1)	#! 1651
	lw	a1, 0(a1)	#! 1651
	la	a5, l.37027	#! 1651
	flw	fa1, 0(a5)	#! 1651
	fdiv.s	fa0, fa0, fa1	#! 1651
	la	a5, min_caml_tmin	#! 1346
	la	a6, l.36443	#! 1346
	flw	fa1, 0(a6)	#! 1346
	fsw	fa1, 0(a5)	#! 1346
	la	a5, min_caml_or_net	#! 1347
	lw	a5, 0(a5)	#! 1347
	lw	a6, 0(a5)	#! 1321
	lw	a7, 0(a6)	#! 1322
	fsw	fa0, -220(s0)	#! 1323
	sw	a1, -224(s0)	#! 1323
	li	t0, -1	#! 1323
	bne	a7, t0, beq_else.51557	#! 1323
	jal	t0, beq_cont.51558	#! 1323
beq_else.51557:
	sw	a4, -228(s0)	#! 1326
	sw	a5, -232(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	a7, t0, beq_else.51559	#! 1326
	li	a7, 1	#! 1327
	slli	a7, a7, 2	#! 1311
	add	t0, a6, a7	#! 1311
	lw	a7, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a7, t0, beq_else.51561	#! 1312
	jal	t0, beq_cont.51562	#! 1312
beq_else.51561:
	la	t1, min_caml_and_net	#! 1313
	slli	a7, a7, 2	#! 1313
	add	t0, t1, a7	#! 1313
	lw	a7, 0(t0)	#! 1313
	sw	a6, -236(s0)	#! 1314
	addi	a3, a4, 0	#! 1314
	addi	a2, a1, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a1, a7, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -236(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51563	#! 1312
	jal	t0, beq_cont.51564	#! 1312
beq_else.51563:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -224(s0)	#! 1314
	lw	a3, -228(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -236(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51565	#! 1312
	jal	t0, beq_cont.51566	#! 1312
beq_else.51565:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -224(s0)	#! 1314
	lw	a3, -228(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -236(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51567	#! 1312
	jal	t0, beq_cont.51568	#! 1312
beq_else.51567:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -224(s0)	#! 1314
	lw	a3, -228(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -236(s0)	#! 1315
	lw	a2, -224(s0)	#! 1315
	lw	a3, -228(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51568:
beq_cont.51566:
beq_cont.51564:
beq_cont.51562:
	jal	t0, beq_cont.51560	#! 1326
beq_else.51559:
	sw	a6, -236(s0)	#! 1331
	addi	a2, a4, 0	#! 1331
	addi	a0, a7, 0	#! 1331
	jal	ra, solver_fast2.2956.7996	#! 1331
	bne	a0, x0, beq_else.51569	#! 1332
	jal	t0, beq_cont.51570	#! 1332
beq_else.51569:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.51571	#! 1334
	jal	t0, beq_cont.51572	#! 1334
beq_else.51571:
	li	a0, 1	#! 1335
	slli	a0, a0, 2	#! 1311
	lw	a1, -236(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51573	#! 1312
	jal	t0, beq_cont.51574	#! 1312
beq_else.51573:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -224(s0)	#! 1314
	lw	a3, -228(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -236(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51575	#! 1312
	jal	t0, beq_cont.51576	#! 1312
beq_else.51575:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -224(s0)	#! 1314
	lw	a3, -228(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -236(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51577	#! 1312
	jal	t0, beq_cont.51578	#! 1312
beq_else.51577:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -224(s0)	#! 1314
	lw	a3, -228(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -236(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51579	#! 1312
	jal	t0, beq_cont.51580	#! 1312
beq_else.51579:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -224(s0)	#! 1314
	lw	a3, -228(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -236(s0)	#! 1315
	lw	a2, -224(s0)	#! 1315
	lw	a3, -228(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51580:
beq_cont.51578:
beq_cont.51576:
beq_cont.51574:
beq_cont.51572:
beq_cont.51570:
beq_cont.51560:
	li	a0, 1	#! 1339
	lw	a1, -232(s0)	#! 1339
	lw	a2, -224(s0)	#! 1339
	lw	a3, -228(s0)	#! 1339
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1339
beq_cont.51558:
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.51581	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.51582	#! 1350
beq_else.51581:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.51582:
	bne	a0, x0, beq_else.51583	#! 1628
	jal	t0, beq_cont.51584	#! 1628
beq_else.51583:
	la	a0, min_caml_objects	#! 1629
	la	a1, min_caml_intersected_object_id	#! 1629
	lw	a1, 0(a1)	#! 1629
	slli	a1, a1, 2	#! 1629
	add	t0, a0, a1	#! 1629
	lw	a0, 0(t0)	#! 1629
	lw	a1, 4(a0)	#! 127
	sw	a0, -240(s0)	#! 1403
	li	t0, 1	#! 1403
	bne	a1, t0, beq_else.51585	#! 1403
	la	a1, min_caml_intsec_rectside	#! 1364
	lw	a1, 0(a1)	#! 1364
	la	a2, min_caml_nvector	#! 1366
	la	a3, l.34716	#! 50
	flw	fa0, 0(a3)	#! 50
	fsw	fa0, 0(a2)	#! 43
	li	a3, 1	#! 44
	slli	a3, a3, 2	#! 44
	add	t0, a2, a3	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a3, 2	#! 45
	slli	a3, a3, 2	#! 45
	add	t0, a2, a3	#! 45
	fsw	fa0, 0(t0)	#! 45
	la	a2, min_caml_nvector	#! 1367
	addi	a3, a1, -1	#! 1367
	addi	a1, a1, -1	#! 1367
	slli	a1, a1, 2	#! 1367
	lw	a4, -224(s0)	#! 1367
	add	t0, a4, a1	#! 1367
	flw	fa0, 0(t0)	#! 1367
	la	a1, l.34716	#! 14
	flw	fa1, 0(a1)	#! 14
	feq.s	a1, fa0, fa1	#! 14
	bne	a1, x0, beq_else.51587	#! 14
	la	a1, l.34716	#! 15
	flw	fa1, 0(a1)	#! 15
	flt.s	a1, fa1, fa0	#! 15
	bne	a1, x0, beq_else.51589	#! 15
	la	a1, l.34958	#! 16
	flw	fa0, 0(a1)	#! 16
	jal	t0, beq_cont.51590	#! 15
beq_else.51589:
	la	a1, l.34648	#! 15
	flw	fa0, 0(a1)	#! 15
beq_cont.51590:
	jal	t0, beq_cont.51588	#! 14
beq_else.51587:
	la	a1, l.34716	#! 14
	flw	fa0, 0(a1)	#! 14
beq_cont.51588:
	fsgnjn.s	fa0, fa0, fa0	#! 1367
	slli	a1, a3, 2	#! 1367
	add	t0, a2, a1	#! 1367
	fsw	fa0, 0(t0)	#! 1367
	jal	t0, beq_cont.51586	#! 1403
beq_else.51585:
	li	t0, 2	#! 1405
	bne	a1, t0, beq_else.51591	#! 1405
	la	a1, min_caml_nvector	#! 1373
	lw	a2, 16(a0)	#! 165
	flw	fa0, 0(a2)	#! 170
	fsgnjn.s	fa0, fa0, fa0	#! 1373
	fsw	fa0, 0(a1)	#! 1373
	la	a1, min_caml_nvector	#! 1374
	li	a2, 1	#! 1374
	lw	a3, 16(a0)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa0, 0(t0)	#! 180
	fsgnjn.s	fa0, fa0, fa0	#! 1374
	slli	a2, a2, 2	#! 1374
	add	t0, a1, a2	#! 1374
	fsw	fa0, 0(t0)	#! 1374
	la	a1, min_caml_nvector	#! 1375
	li	a2, 2	#! 1375
	lw	a3, 16(a0)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa0, 0(t0)	#! 190
	fsgnjn.s	fa0, fa0, fa0	#! 1375
	slli	a2, a2, 2	#! 1375
	add	t0, a1, a2	#! 1375
	fsw	fa0, 0(t0)	#! 1375
	jal	t0, beq_cont.51592	#! 1405
beq_else.51591:
	jal	ra, get_nvector_second.3045.8085	#! 1408
beq_cont.51592:
beq_cont.51586:
	la	a1, min_caml_intersection_point	#! 1631
	lw	a0, -240(s0)	#! 1631
	jal	ra, utexture.3050.8090	#! 1631
	la	a0, min_caml_or_net	#! 1634
	lw	a1, 0(a0)	#! 1634
	addi	a0, x0, 0	#! 1634
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1634
	bne	a0, x0, beq_else.51593	#! 1634
	la	a0, min_caml_nvector	#! 1635
	la	a1, min_caml_light	#! 1635
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
	fsgnjn.s	fa0, fa0, fa0	#! 1635
	la	a0, l.34716	#! 1636
	flw	fa1, 0(a0)	#! 1636
	flt.s	a0, fa1, fa0	#! 1636
	bne	a0, x0, beq_else.51595	#! 1636
	la	a0, l.34716	#! 1636
	flw	fa0, 0(a0)	#! 1636
	jal	t0, beq_cont.51596	#! 1636
beq_else.51595:
beq_cont.51596:
	la	a0, min_caml_diffuse_ray	#! 1637
	flw	fa1, -220(s0)	#! 1637
	fmul.s	fa0, fa1, fa0	#! 1637
	lw	a1, -240(s0)	#! 235
	lw	a1, 28(a1)	#! 235
	flw	fa1, 0(a1)	#! 240
	fmul.s	fa0, fa0, fa1	#! 1637
	la	a1, min_caml_texture_color	#! 1637
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
	jal	t0, beq_cont.51594	#! 1634
beq_else.51593:
beq_cont.51594:
beq_cont.51584:
	jal	t0, beq_cont.51556	#! 1648
beq_else.51555:
	addi	a1, a0, 1	#! 1649
	slli	a1, a1, 2	#! 1649
	add	t0, a2, a1	#! 1649
	lw	a1, 0(t0)	#! 1649
	lw	a4, 4(a1)	#! 1649
	lw	a1, 0(a1)	#! 1649
	la	a5, l.36959	#! 1649
	flw	fa1, 0(a5)	#! 1649
	fdiv.s	fa0, fa0, fa1	#! 1649
	la	a5, min_caml_tmin	#! 1346
	la	a6, l.36443	#! 1346
	flw	fa1, 0(a6)	#! 1346
	fsw	fa1, 0(a5)	#! 1346
	la	a5, min_caml_or_net	#! 1347
	lw	a5, 0(a5)	#! 1347
	lw	a6, 0(a5)	#! 1321
	lw	a7, 0(a6)	#! 1322
	fsw	fa0, -244(s0)	#! 1323
	sw	a1, -248(s0)	#! 1323
	li	t0, -1	#! 1323
	bne	a7, t0, beq_else.51597	#! 1323
	jal	t0, beq_cont.51598	#! 1323
beq_else.51597:
	sw	a4, -252(s0)	#! 1326
	sw	a5, -256(s0)	#! 1326
	li	t0, 99	#! 1326
	bne	a7, t0, beq_else.51599	#! 1326
	li	a7, 1	#! 1327
	slli	a7, a7, 2	#! 1311
	add	t0, a6, a7	#! 1311
	lw	a7, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a7, t0, beq_else.51601	#! 1312
	jal	t0, beq_cont.51602	#! 1312
beq_else.51601:
	la	t1, min_caml_and_net	#! 1313
	slli	a7, a7, 2	#! 1313
	add	t0, t1, a7	#! 1313
	lw	a7, 0(t0)	#! 1313
	sw	a6, -260(s0)	#! 1314
	addi	a3, a4, 0	#! 1314
	addi	a2, a1, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	addi	a1, a7, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -260(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51603	#! 1312
	jal	t0, beq_cont.51604	#! 1312
beq_else.51603:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -248(s0)	#! 1314
	lw	a3, -252(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -260(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51605	#! 1312
	jal	t0, beq_cont.51606	#! 1312
beq_else.51605:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -248(s0)	#! 1314
	lw	a3, -252(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -260(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51607	#! 1312
	jal	t0, beq_cont.51608	#! 1312
beq_else.51607:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -248(s0)	#! 1314
	lw	a3, -252(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -260(s0)	#! 1315
	lw	a2, -248(s0)	#! 1315
	lw	a3, -252(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51608:
beq_cont.51606:
beq_cont.51604:
beq_cont.51602:
	jal	t0, beq_cont.51600	#! 1326
beq_else.51599:
	sw	a6, -260(s0)	#! 1331
	addi	a2, a4, 0	#! 1331
	addi	a0, a7, 0	#! 1331
	jal	ra, solver_fast2.2956.7996	#! 1331
	bne	a0, x0, beq_else.51609	#! 1332
	jal	t0, beq_cont.51610	#! 1332
beq_else.51609:
	la	a0, min_caml_solver_dist	#! 1333
	flw	fa0, 0(a0)	#! 1333
	la	a0, min_caml_tmin	#! 1334
	flw	fa1, 0(a0)	#! 1334
	flt.s	a0, fa0, fa1	#! 1334
	bne	a0, x0, beq_else.51611	#! 1334
	jal	t0, beq_cont.51612	#! 1334
beq_else.51611:
	li	a0, 1	#! 1335
	slli	a0, a0, 2	#! 1311
	lw	a1, -260(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51613	#! 1312
	jal	t0, beq_cont.51614	#! 1312
beq_else.51613:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -248(s0)	#! 1314
	lw	a3, -252(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 2	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -260(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51615	#! 1312
	jal	t0, beq_cont.51616	#! 1312
beq_else.51615:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -248(s0)	#! 1314
	lw	a3, -252(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 3	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -260(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51617	#! 1312
	jal	t0, beq_cont.51618	#! 1312
beq_else.51617:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -248(s0)	#! 1314
	lw	a3, -252(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 4	#! 1315
	slli	a0, a0, 2	#! 1311
	lw	a1, -260(s0)	#! 1311
	add	t0, a1, a0	#! 1311
	lw	a0, 0(t0)	#! 1311
	li	t0, -1	#! 1312
	bne	a0, t0, beq_else.51619	#! 1312
	jal	t0, beq_cont.51620	#! 1312
beq_else.51619:
	la	a2, min_caml_and_net	#! 1313
	slli	a0, a0, 2	#! 1313
	add	t0, a2, a0	#! 1313
	lw	a0, 0(t0)	#! 1313
	lw	a2, -248(s0)	#! 1314
	lw	a3, -252(s0)	#! 1314
	addi	a1, a0, 0	#! 1314
	addi	a0, x0, 0	#! 1314
	jal	ra, solve_each_element_fast.3027.8063	#! 1314
	li	a0, 5	#! 1315
	lw	a1, -260(s0)	#! 1315
	lw	a2, -248(s0)	#! 1315
	lw	a3, -252(s0)	#! 1315
	jal	ra, solve_one_or_network_fast.3031.8068	#! 1315
beq_cont.51620:
beq_cont.51618:
beq_cont.51616:
beq_cont.51614:
beq_cont.51612:
beq_cont.51610:
beq_cont.51600:
	li	a0, 1	#! 1339
	lw	a1, -256(s0)	#! 1339
	lw	a2, -248(s0)	#! 1339
	lw	a3, -252(s0)	#! 1339
	jal	ra, trace_or_matrix_fast.3035.8073	#! 1339
beq_cont.51598:
	la	a0, min_caml_tmin	#! 1348
	flw	fa0, 0(a0)	#! 1348
	la	a0, l.35877	#! 1350
	flw	fa1, 0(a0)	#! 1350
	flt.s	a0, fa1, fa0	#! 1350
	bne	a0, x0, beq_else.51621	#! 1350
	li	a0, 0	#! 1350
	jal	t0, beq_cont.51622	#! 1350
beq_else.51621:
	la	a0, l.36449	#! 1351
	flw	fa1, 0(a0)	#! 1351
	flt.s	a0, fa0, fa1	#! 1351
beq_cont.51622:
	bne	a0, x0, beq_else.51623	#! 1628
	jal	t0, beq_cont.51624	#! 1628
beq_else.51623:
	la	a0, min_caml_objects	#! 1629
	la	a1, min_caml_intersected_object_id	#! 1629
	lw	a1, 0(a1)	#! 1629
	slli	a1, a1, 2	#! 1629
	add	t0, a0, a1	#! 1629
	lw	a0, 0(t0)	#! 1629
	lw	a1, 4(a0)	#! 127
	sw	a0, -264(s0)	#! 1403
	li	t0, 1	#! 1403
	bne	a1, t0, beq_else.51625	#! 1403
	la	a1, min_caml_intsec_rectside	#! 1364
	lw	a1, 0(a1)	#! 1364
	la	a2, min_caml_nvector	#! 1366
	la	a3, l.34716	#! 50
	flw	fa0, 0(a3)	#! 50
	fsw	fa0, 0(a2)	#! 43
	li	a3, 1	#! 44
	slli	a3, a3, 2	#! 44
	add	t0, a2, a3	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a3, 2	#! 45
	slli	a3, a3, 2	#! 45
	add	t0, a2, a3	#! 45
	fsw	fa0, 0(t0)	#! 45
	la	a2, min_caml_nvector	#! 1367
	addi	a3, a1, -1	#! 1367
	addi	a1, a1, -1	#! 1367
	slli	a1, a1, 2	#! 1367
	lw	a4, -248(s0)	#! 1367
	add	t0, a4, a1	#! 1367
	flw	fa0, 0(t0)	#! 1367
	la	a1, l.34716	#! 14
	flw	fa1, 0(a1)	#! 14
	feq.s	a1, fa0, fa1	#! 14
	bne	a1, x0, beq_else.51627	#! 14
	la	a1, l.34716	#! 15
	flw	fa1, 0(a1)	#! 15
	flt.s	a1, fa1, fa0	#! 15
	bne	a1, x0, beq_else.51629	#! 15
	la	a1, l.34958	#! 16
	flw	fa0, 0(a1)	#! 16
	jal	t0, beq_cont.51630	#! 15
beq_else.51629:
	la	a1, l.34648	#! 15
	flw	fa0, 0(a1)	#! 15
beq_cont.51630:
	jal	t0, beq_cont.51628	#! 14
beq_else.51627:
	la	a1, l.34716	#! 14
	flw	fa0, 0(a1)	#! 14
beq_cont.51628:
	fsgnjn.s	fa0, fa0, fa0	#! 1367
	slli	a1, a3, 2	#! 1367
	add	t0, a2, a1	#! 1367
	fsw	fa0, 0(t0)	#! 1367
	jal	t0, beq_cont.51626	#! 1403
beq_else.51625:
	li	t0, 2	#! 1405
	bne	a1, t0, beq_else.51631	#! 1405
	la	a1, min_caml_nvector	#! 1373
	lw	a2, 16(a0)	#! 165
	flw	fa0, 0(a2)	#! 170
	fsgnjn.s	fa0, fa0, fa0	#! 1373
	fsw	fa0, 0(a1)	#! 1373
	la	a1, min_caml_nvector	#! 1374
	li	a2, 1	#! 1374
	lw	a3, 16(a0)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa0, 0(t0)	#! 180
	fsgnjn.s	fa0, fa0, fa0	#! 1374
	slli	a2, a2, 2	#! 1374
	add	t0, a1, a2	#! 1374
	fsw	fa0, 0(t0)	#! 1374
	la	a1, min_caml_nvector	#! 1375
	li	a2, 2	#! 1375
	lw	a3, 16(a0)	#! 185
	li	a4, 2	#! 190
	slli	a4, a4, 2	#! 190
	add	t0, a3, a4	#! 190
	flw	fa0, 0(t0)	#! 190
	fsgnjn.s	fa0, fa0, fa0	#! 1375
	slli	a2, a2, 2	#! 1375
	add	t0, a1, a2	#! 1375
	fsw	fa0, 0(t0)	#! 1375
	jal	t0, beq_cont.51632	#! 1405
beq_else.51631:
	jal	ra, get_nvector_second.3045.8085	#! 1408
beq_cont.51632:
beq_cont.51626:
	la	a1, min_caml_intersection_point	#! 1631
	lw	a0, -264(s0)	#! 1631
	jal	ra, utexture.3050.8090	#! 1631
	la	a0, min_caml_or_net	#! 1634
	lw	a1, 0(a0)	#! 1634
	addi	a0, x0, 0	#! 1634
	jal	ra, shadow_check_one_or_matrix.3010.8046	#! 1634
	bne	a0, x0, beq_else.51633	#! 1634
	la	a0, min_caml_nvector	#! 1635
	la	a1, min_caml_light	#! 1635
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
	fsgnjn.s	fa0, fa0, fa0	#! 1635
	la	a0, l.34716	#! 1636
	flw	fa1, 0(a0)	#! 1636
	flt.s	a0, fa1, fa0	#! 1636
	bne	a0, x0, beq_else.51635	#! 1636
	la	a0, l.34716	#! 1636
	flw	fa0, 0(a0)	#! 1636
	jal	t0, beq_cont.51636	#! 1636
beq_else.51635:
beq_cont.51636:
	la	a0, min_caml_diffuse_ray	#! 1637
	flw	fa1, -244(s0)	#! 1637
	fmul.s	fa0, fa1, fa0	#! 1637
	lw	a1, -264(s0)	#! 235
	lw	a1, 28(a1)	#! 235
	flw	fa1, 0(a1)	#! 240
	fmul.s	fa0, fa0, fa1	#! 1637
	la	a1, min_caml_texture_color	#! 1637
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
	jal	t0, beq_cont.51634	#! 1634
beq_else.51633:
beq_cont.51634:
beq_cont.51624:
beq_cont.51556:
	lw	a0, -216(s0)	#! 1662
	addi	a0, a0, -2	#! 1662
	j	for_start.51552	#! 1662
for_end.51553:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
calc_diffuse_using_1point.3084.8115:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -96
	lw	a2, 20(a0)	#! 364
	lw	a3, 28(a0)	#! 387
	lw	a4, 4(a0)	#! 335
	lw	a5, 16(a0)	#! 357
	la	a6, min_caml_diffuse_ray	#! 1698
	slli	a7, a1, 2	#! 1698
	add	t0, a2, a7	#! 1698
	lw	a2, 0(t0)	#! 1698
	flw	fa0, 0(a2)	#! 55
	fsw	fa0, 0(a6)	#! 55
	li	a7, 1	#! 56
	slli	t1, a7, 2	#! 56
	add	t0, a2, t1	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a7, a7, 2	#! 56
	add	t0, a6, a7	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a7, 2	#! 57
	slli	t1, a7, 2	#! 57
	add	t0, a2, t1	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a7, 2	#! 57
	add	t0, a6, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a0, 24(a0)	#! 373
	lw	a0, 0(a0)	#! 375
	slli	a2, a1, 2	#! 1701
	add	t0, a3, a2	#! 1701
	lw	a2, 0(t0)	#! 1701
	slli	a3, a1, 2	#! 1702
	add	t0, a4, a3	#! 1702
	lw	a3, 0(t0)	#! 1702
	sw	a5, -4(s0)	#! 1668
	sw	a1, -8(s0)	#! 1668
	sw	a3, -12(s0)	#! 1668
	sw	a2, -16(s0)	#! 1668
	sw	a0, -20(s0)	#! 1668
	bne	a0, x0, beq_else.51638	#! 1668
	jal	t0, beq_cont.51639	#! 1668
beq_else.51638:
	la	a4, min_caml_dirvecs	#! 1669
	lw	a4, 0(a4)	#! 1669
	addi	a1, a2, 0	#! 1669
	addi	a0, a4, 0	#! 1669
	addi	a2, a3, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.51639:
	li	a0, 1	#! 1672
	lw	a1, -20(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.51640	#! 1672
	jal	t0, beq_cont.51641	#! 1672
beq_else.51640:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -16(s0)	#! 1673
	lw	a3, -12(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.51641:
	li	a0, 2	#! 1676
	lw	a1, -20(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.51642	#! 1676
	jal	t0, beq_cont.51643	#! 1676
beq_else.51642:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -16(s0)	#! 1677
	lw	a3, -12(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.51643:
	li	a0, 3	#! 1680
	lw	a1, -20(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.51644	#! 1680
	jal	t0, beq_cont.51645	#! 1680
beq_else.51644:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -16(s0)	#! 1681
	lw	a3, -12(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.51645:
	li	a0, 4	#! 1684
	lw	a1, -20(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.51646	#! 1684
	jal	t0, beq_cont.51647	#! 1684
beq_else.51646:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -16(s0)	#! 1685
	lw	a2, -12(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.51647:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -8(s0)	#! 1703
	slli	a1, a1, 2	#! 1703
	lw	a2, -4(s0)	#! 1703
	add	t0, a2, a1	#! 1703
	lw	a1, 0(t0)	#! 1703
	la	a2, min_caml_diffuse_ray	#! 1703
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
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
calc_diffuse_using_5points.3087.8118:
	slli	a5, a0, 2	#! 1711
	add	t0, a1, a5	#! 1711
	lw	a1, 0(t0)	#! 1711
	lw	a1, 20(a1)	#! 364
	addi	a5, a0, -1	#! 1712
	slli	a5, a5, 2	#! 1712
	add	t0, a2, a5	#! 1712
	lw	a5, 0(t0)	#! 1712
	lw	a5, 20(a5)	#! 364
	slli	a6, a0, 2	#! 1713
	add	t0, a2, a6	#! 1713
	lw	a6, 0(t0)	#! 1713
	lw	a6, 20(a6)	#! 364
	addi	a7, a0, 1	#! 1714
	slli	a7, a7, 2	#! 1714
	add	t0, a2, a7	#! 1714
	lw	a7, 0(t0)	#! 1714
	lw	a7, 20(a7)	#! 364
	slli	t1, a0, 2	#! 1715
	add	t0, a3, t1	#! 1715
	lw	a3, 0(t0)	#! 1715
	lw	a3, 20(a3)	#! 364
	la	t1, min_caml_diffuse_ray	#! 1717
	slli	t2, a4, 2	#! 1717
	add	t0, a1, t2	#! 1717
	lw	a1, 0(t0)	#! 1717
	flw	fa0, 0(a1)	#! 55
	fsw	fa0, 0(t1)	#! 55
	li	t2, 1	#! 56
	slli	t3, t2, 2	#! 56
	add	t0, a1, t3	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	t2, t2, 2	#! 56
	add	t0, t1, t2	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	t2, 2	#! 57
	slli	t3, t2, 2	#! 57
	add	t0, a1, t3	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a1, t2, 2	#! 57
	add	t0, t1, a1	#! 57
	fsw	fa0, 0(t0)	#! 57
	la	a1, min_caml_diffuse_ray	#! 1718
	slli	t1, a4, 2	#! 1718
	add	t0, a5, t1	#! 1718
	lw	a5, 0(t0)	#! 1718
	flw	fa0, 0(a1)	#! 92
	flw	fa1, 0(a5)	#! 92
	fadd.s	fa0, fa0, fa1	#! 92
	fsw	fa0, 0(a1)	#! 92
	li	t1, 1	#! 93
	slli	t2, t1, 2	#! 93
	add	t0, a1, t2	#! 93
	flw	fa0, 0(t0)	#! 93
	slli	t2, t1, 2	#! 93
	add	t0, a5, t2	#! 93
	flw	fa1, 0(t0)	#! 93
	fadd.s	fa0, fa0, fa1	#! 93
	slli	t1, t1, 2	#! 93
	add	t0, a1, t1	#! 93
	fsw	fa0, 0(t0)	#! 93
	li	t1, 2	#! 94
	slli	t2, t1, 2	#! 94
	add	t0, a1, t2	#! 94
	flw	fa0, 0(t0)	#! 94
	slli	t2, t1, 2	#! 94
	add	t0, a5, t2	#! 94
	flw	fa1, 0(t0)	#! 94
	fadd.s	fa0, fa0, fa1	#! 94
	slli	a5, t1, 2	#! 94
	add	t0, a1, a5	#! 94
	fsw	fa0, 0(t0)	#! 94
	la	a1, min_caml_diffuse_ray	#! 1719
	slli	a5, a4, 2	#! 1719
	add	t0, a6, a5	#! 1719
	lw	a5, 0(t0)	#! 1719
	flw	fa0, 0(a1)	#! 92
	flw	fa1, 0(a5)	#! 92
	fadd.s	fa0, fa0, fa1	#! 92
	fsw	fa0, 0(a1)	#! 92
	li	a6, 1	#! 93
	slli	t1, a6, 2	#! 93
	add	t0, a1, t1	#! 93
	flw	fa0, 0(t0)	#! 93
	slli	t1, a6, 2	#! 93
	add	t0, a5, t1	#! 93
	flw	fa1, 0(t0)	#! 93
	fadd.s	fa0, fa0, fa1	#! 93
	slli	a6, a6, 2	#! 93
	add	t0, a1, a6	#! 93
	fsw	fa0, 0(t0)	#! 93
	li	a6, 2	#! 94
	slli	t1, a6, 2	#! 94
	add	t0, a1, t1	#! 94
	flw	fa0, 0(t0)	#! 94
	slli	t1, a6, 2	#! 94
	add	t0, a5, t1	#! 94
	flw	fa1, 0(t0)	#! 94
	fadd.s	fa0, fa0, fa1	#! 94
	slli	a5, a6, 2	#! 94
	add	t0, a1, a5	#! 94
	fsw	fa0, 0(t0)	#! 94
	la	a1, min_caml_diffuse_ray	#! 1720
	slli	a5, a4, 2	#! 1720
	add	t0, a7, a5	#! 1720
	lw	a5, 0(t0)	#! 1720
	flw	fa0, 0(a1)	#! 92
	flw	fa1, 0(a5)	#! 92
	fadd.s	fa0, fa0, fa1	#! 92
	fsw	fa0, 0(a1)	#! 92
	li	a6, 1	#! 93
	slli	a7, a6, 2	#! 93
	add	t0, a1, a7	#! 93
	flw	fa0, 0(t0)	#! 93
	slli	a7, a6, 2	#! 93
	add	t0, a5, a7	#! 93
	flw	fa1, 0(t0)	#! 93
	fadd.s	fa0, fa0, fa1	#! 93
	slli	a6, a6, 2	#! 93
	add	t0, a1, a6	#! 93
	fsw	fa0, 0(t0)	#! 93
	li	a6, 2	#! 94
	slli	a7, a6, 2	#! 94
	add	t0, a1, a7	#! 94
	flw	fa0, 0(t0)	#! 94
	slli	a7, a6, 2	#! 94
	add	t0, a5, a7	#! 94
	flw	fa1, 0(t0)	#! 94
	fadd.s	fa0, fa0, fa1	#! 94
	slli	a5, a6, 2	#! 94
	add	t0, a1, a5	#! 94
	fsw	fa0, 0(t0)	#! 94
	la	a1, min_caml_diffuse_ray	#! 1721
	slli	a5, a4, 2	#! 1721
	add	t0, a3, a5	#! 1721
	lw	a3, 0(t0)	#! 1721
	flw	fa0, 0(a1)	#! 92
	flw	fa1, 0(a3)	#! 92
	fadd.s	fa0, fa0, fa1	#! 92
	fsw	fa0, 0(a1)	#! 92
	li	a5, 1	#! 93
	slli	a6, a5, 2	#! 93
	add	t0, a1, a6	#! 93
	flw	fa0, 0(t0)	#! 93
	slli	a6, a5, 2	#! 93
	add	t0, a3, a6	#! 93
	flw	fa1, 0(t0)	#! 93
	fadd.s	fa0, fa0, fa1	#! 93
	slli	a5, a5, 2	#! 93
	add	t0, a1, a5	#! 93
	fsw	fa0, 0(t0)	#! 93
	li	a5, 2	#! 94
	slli	a6, a5, 2	#! 94
	add	t0, a1, a6	#! 94
	flw	fa0, 0(t0)	#! 94
	slli	a6, a5, 2	#! 94
	add	t0, a3, a6	#! 94
	flw	fa1, 0(t0)	#! 94
	fadd.s	fa0, fa0, fa1	#! 94
	slli	a3, a5, 2	#! 94
	add	t0, a1, a3	#! 94
	fsw	fa0, 0(t0)	#! 94
	slli	a0, a0, 2	#! 1723
	add	t0, a2, a0	#! 1723
	lw	a0, 0(t0)	#! 1723
	lw	a0, 16(a0)	#! 357
	la	a1, min_caml_rgb	#! 1724
	slli	a2, a4, 2	#! 1724
	add	t0, a0, a2	#! 1724
	lw	a0, 0(t0)	#! 1724
	la	a2, min_caml_diffuse_ray	#! 1724
	flw	fa0, 0(a1)	#! 108
	flw	fa1, 0(a0)	#! 108
	flw	fa2, 0(a2)	#! 108
	fmul.s	fa1, fa1, fa2	#! 108
	fadd.s	fa0, fa0, fa1	#! 108
	fsw	fa0, 0(a1)	#! 108
	li	a3, 1	#! 109
	slli	a4, a3, 2	#! 109
	add	t0, a1, a4	#! 109
	flw	fa0, 0(t0)	#! 109
	slli	a4, a3, 2	#! 109
	add	t0, a0, a4	#! 109
	flw	fa1, 0(t0)	#! 109
	slli	a4, a3, 2	#! 109
	add	t0, a2, a4	#! 109
	flw	fa2, 0(t0)	#! 109
	fmul.s	fa1, fa1, fa2	#! 109
	fadd.s	fa0, fa0, fa1	#! 109
	slli	a3, a3, 2	#! 109
	add	t0, a1, a3	#! 109
	fsw	fa0, 0(t0)	#! 109
	li	a3, 2	#! 110
	slli	a4, a3, 2	#! 110
	add	t0, a1, a4	#! 110
	flw	fa0, 0(t0)	#! 110
	slli	a4, a3, 2	#! 110
	add	t0, a0, a4	#! 110
	flw	fa1, 0(t0)	#! 110
	slli	a0, a3, 2	#! 110
	add	t0, a2, a0	#! 110
	flw	fa2, 0(t0)	#! 110
	fmul.s	fa1, fa1, fa2	#! 110
	fadd.s	fa0, fa0, fa1	#! 110
	slli	a0, a3, 2	#! 110
	add	t0, a1, a0	#! 110
	fsw	fa0, 0(t0)	#! 110
	ret
do_without_neighbors.3093.8124:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -240
	li	t0, 4	#! 1730
	blt	t0, a1, ble_else.51650	#! 1730
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.51651	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	sw	a0, -4(s0)	#! 1735
	bne	a2, x0, beq_else.51652	#! 1735
	jal	t0, beq_cont.51653	#! 1735
beq_else.51652:
	lw	a2, 20(a0)	#! 364
	lw	a3, 28(a0)	#! 387
	lw	a4, 4(a0)	#! 335
	lw	a5, 16(a0)	#! 357
	la	a6, min_caml_diffuse_ray	#! 1698
	slli	a7, a1, 2	#! 1698
	add	t0, a2, a7	#! 1698
	lw	a2, 0(t0)	#! 1698
	flw	fa0, 0(a2)	#! 55
	fsw	fa0, 0(a6)	#! 55
	li	a7, 1	#! 56
	slli	t1, a7, 2	#! 56
	add	t0, a2, t1	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a7, a7, 2	#! 56
	add	t0, a6, a7	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a7, 2	#! 57
	slli	t1, a7, 2	#! 57
	add	t0, a2, t1	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a7, 2	#! 57
	add	t0, a6, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a2, 24(a0)	#! 373
	lw	a2, 0(a2)	#! 375
	slli	a6, a1, 2	#! 1701
	add	t0, a3, a6	#! 1701
	lw	a3, 0(t0)	#! 1701
	slli	a6, a1, 2	#! 1702
	add	t0, a4, a6	#! 1702
	lw	a4, 0(t0)	#! 1702
	sw	a5, -8(s0)	#! 1668
	sw	a1, -12(s0)	#! 1668
	sw	a4, -16(s0)	#! 1668
	sw	a3, -20(s0)	#! 1668
	sw	a2, -24(s0)	#! 1668
	bne	a2, x0, beq_else.51654	#! 1668
	jal	t0, beq_cont.51655	#! 1668
beq_else.51654:
	la	a6, min_caml_dirvecs	#! 1669
	lw	a6, 0(a6)	#! 1669
	addi	a2, a4, 0	#! 1669
	addi	a1, a3, 0	#! 1669
	addi	a0, a6, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.51655:
	li	a0, 1	#! 1672
	lw	a1, -24(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.51656	#! 1672
	jal	t0, beq_cont.51657	#! 1672
beq_else.51656:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -20(s0)	#! 1673
	lw	a3, -16(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.51657:
	li	a0, 2	#! 1676
	lw	a1, -24(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.51658	#! 1676
	jal	t0, beq_cont.51659	#! 1676
beq_else.51658:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -20(s0)	#! 1677
	lw	a3, -16(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.51659:
	li	a0, 3	#! 1680
	lw	a1, -24(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.51660	#! 1680
	jal	t0, beq_cont.51661	#! 1680
beq_else.51660:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -20(s0)	#! 1681
	lw	a3, -16(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.51661:
	li	a0, 4	#! 1684
	lw	a1, -24(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.51662	#! 1684
	jal	t0, beq_cont.51663	#! 1684
beq_else.51662:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -20(s0)	#! 1685
	lw	a2, -16(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.51663:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -12(s0)	#! 1703
	slli	a2, a1, 2	#! 1703
	lw	a3, -8(s0)	#! 1703
	add	t0, a3, a2	#! 1703
	lw	a2, 0(t0)	#! 1703
	la	a3, min_caml_diffuse_ray	#! 1703
	flw	fa0, 0(a0)	#! 108
	flw	fa1, 0(a2)	#! 108
	flw	fa2, 0(a3)	#! 108
	fmul.s	fa1, fa1, fa2	#! 108
	fadd.s	fa0, fa0, fa1	#! 108
	fsw	fa0, 0(a0)	#! 108
	li	a4, 1	#! 109
	slli	a5, a4, 2	#! 109
	add	t0, a0, a5	#! 109
	flw	fa0, 0(t0)	#! 109
	slli	a5, a4, 2	#! 109
	add	t0, a2, a5	#! 109
	flw	fa1, 0(t0)	#! 109
	slli	a5, a4, 2	#! 109
	add	t0, a3, a5	#! 109
	flw	fa2, 0(t0)	#! 109
	fmul.s	fa1, fa1, fa2	#! 109
	fadd.s	fa0, fa0, fa1	#! 109
	slli	a4, a4, 2	#! 109
	add	t0, a0, a4	#! 109
	fsw	fa0, 0(t0)	#! 109
	li	a4, 2	#! 110
	slli	a5, a4, 2	#! 110
	add	t0, a0, a5	#! 110
	flw	fa0, 0(t0)	#! 110
	slli	a5, a4, 2	#! 110
	add	t0, a2, a5	#! 110
	flw	fa1, 0(t0)	#! 110
	slli	a2, a4, 2	#! 110
	add	t0, a3, a2	#! 110
	flw	fa2, 0(t0)	#! 110
	fmul.s	fa1, fa1, fa2	#! 110
	fadd.s	fa0, fa0, fa1	#! 110
	slli	a2, a4, 2	#! 110
	add	t0, a0, a2	#! 110
	fsw	fa0, 0(t0)	#! 110
beq_cont.51653:
	addi	a1, a1, 1	#! 1738
	li	t0, 4	#! 1730
	blt	t0, a1, ble_else.51664	#! 1730
	lw	a0, -4(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.51665	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	sw	a1, -28(s0)	#! 1735
	bne	a2, x0, beq_else.51666	#! 1735
	jal	t0, beq_cont.51667	#! 1735
beq_else.51666:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.51667:
	lw	a0, -28(s0)	#! 1738
	addi	a0, a0, 1	#! 1738
	li	t0, 4	#! 1730
	blt	t0, a0, ble_else.51668	#! 1730
	lw	a1, -4(s0)	#! 343
	lw	a2, 8(a1)	#! 343
	slli	a3, a0, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.51669	#! 1733
	lw	a2, 12(a1)	#! 350
	slli	a3, a0, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	sw	a0, -32(s0)	#! 1735
	bne	a2, x0, beq_else.51670	#! 1735
	jal	t0, beq_cont.51671	#! 1735
beq_else.51670:
	lw	a2, 20(a1)	#! 364
	lw	a3, 28(a1)	#! 387
	lw	a4, 4(a1)	#! 335
	lw	a5, 16(a1)	#! 357
	la	a6, min_caml_diffuse_ray	#! 1698
	slli	a7, a0, 2	#! 1698
	add	t0, a2, a7	#! 1698
	lw	a2, 0(t0)	#! 1698
	flw	fa0, 0(a2)	#! 55
	fsw	fa0, 0(a6)	#! 55
	li	a7, 1	#! 56
	slli	t1, a7, 2	#! 56
	add	t0, a2, t1	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a7, a7, 2	#! 56
	add	t0, a6, a7	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a7, 2	#! 57
	slli	t1, a7, 2	#! 57
	add	t0, a2, t1	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a7, 2	#! 57
	add	t0, a6, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a2, 24(a1)	#! 373
	lw	a2, 0(a2)	#! 375
	slli	a6, a0, 2	#! 1701
	add	t0, a3, a6	#! 1701
	lw	a3, 0(t0)	#! 1701
	slli	a6, a0, 2	#! 1702
	add	t0, a4, a6	#! 1702
	lw	a4, 0(t0)	#! 1702
	sw	a5, -36(s0)	#! 1668
	sw	a4, -40(s0)	#! 1668
	sw	a3, -44(s0)	#! 1668
	sw	a2, -48(s0)	#! 1668
	bne	a2, x0, beq_else.51672	#! 1668
	jal	t0, beq_cont.51673	#! 1668
beq_else.51672:
	la	a6, min_caml_dirvecs	#! 1669
	lw	a6, 0(a6)	#! 1669
	addi	a2, a4, 0	#! 1669
	addi	a1, a3, 0	#! 1669
	addi	a0, a6, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.51673:
	li	a0, 1	#! 1672
	lw	a1, -48(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.51674	#! 1672
	jal	t0, beq_cont.51675	#! 1672
beq_else.51674:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -44(s0)	#! 1673
	lw	a3, -40(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.51675:
	li	a0, 2	#! 1676
	lw	a1, -48(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.51676	#! 1676
	jal	t0, beq_cont.51677	#! 1676
beq_else.51676:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -44(s0)	#! 1677
	lw	a3, -40(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.51677:
	li	a0, 3	#! 1680
	lw	a1, -48(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.51678	#! 1680
	jal	t0, beq_cont.51679	#! 1680
beq_else.51678:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -44(s0)	#! 1681
	lw	a3, -40(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.51679:
	li	a0, 4	#! 1684
	lw	a1, -48(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.51680	#! 1684
	jal	t0, beq_cont.51681	#! 1684
beq_else.51680:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -44(s0)	#! 1685
	lw	a2, -40(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.51681:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -32(s0)	#! 1703
	slli	a2, a1, 2	#! 1703
	lw	a3, -36(s0)	#! 1703
	add	t0, a3, a2	#! 1703
	lw	a2, 0(t0)	#! 1703
	la	a3, min_caml_diffuse_ray	#! 1703
	flw	fa0, 0(a0)	#! 108
	flw	fa1, 0(a2)	#! 108
	flw	fa2, 0(a3)	#! 108
	fmul.s	fa1, fa1, fa2	#! 108
	fadd.s	fa0, fa0, fa1	#! 108
	fsw	fa0, 0(a0)	#! 108
	li	a4, 1	#! 109
	slli	a5, a4, 2	#! 109
	add	t0, a0, a5	#! 109
	flw	fa0, 0(t0)	#! 109
	slli	a5, a4, 2	#! 109
	add	t0, a2, a5	#! 109
	flw	fa1, 0(t0)	#! 109
	slli	a5, a4, 2	#! 109
	add	t0, a3, a5	#! 109
	flw	fa2, 0(t0)	#! 109
	fmul.s	fa1, fa1, fa2	#! 109
	fadd.s	fa0, fa0, fa1	#! 109
	slli	a4, a4, 2	#! 109
	add	t0, a0, a4	#! 109
	fsw	fa0, 0(t0)	#! 109
	li	a4, 2	#! 110
	slli	a5, a4, 2	#! 110
	add	t0, a0, a5	#! 110
	flw	fa0, 0(t0)	#! 110
	slli	a5, a4, 2	#! 110
	add	t0, a2, a5	#! 110
	flw	fa1, 0(t0)	#! 110
	slli	a2, a4, 2	#! 110
	add	t0, a3, a2	#! 110
	flw	fa2, 0(t0)	#! 110
	fmul.s	fa1, fa1, fa2	#! 110
	fadd.s	fa0, fa0, fa1	#! 110
	slli	a2, a4, 2	#! 110
	add	t0, a0, a2	#! 110
	fsw	fa0, 0(t0)	#! 110
beq_cont.51671:
	lw	a0, -32(s0)	#! 1738
	addi	a1, a0, 1	#! 1738
	li	t0, 4	#! 1730
	blt	t0, a1, ble_else.51682	#! 1730
	lw	a0, -4(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.51683	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	sw	a1, -52(s0)	#! 1735
	bne	a2, x0, beq_else.51684	#! 1735
	jal	t0, beq_cont.51685	#! 1735
beq_else.51684:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.51685:
	lw	a0, -52(s0)	#! 1738
	addi	a1, a0, 1	#! 1738
	lw	a0, -4(s0)	#! 1738
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	do_without_neighbors.3093.8124	#! 1738
bge_else.51683:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51682:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.51669:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51668:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.51665:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51664:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.51651:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51650:
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
	addi	sp, sp, -304
	slli	a6, a0, 2	#! 1779
	add	t0, a3, a6	#! 1779
	lw	a6, 0(t0)	#! 1779
	li	t0, 4	#! 1780
	blt	t0, a5, ble_else.51694	#! 1780
	lw	a7, 8(a6)	#! 343
	slli	t1, a5, 2	#! 1758
	add	t0, a7, t1	#! 1758
	lw	a7, 0(t0)	#! 1758
	blt	a7, x0, bge_else.51695	#! 1783
	slli	a7, a0, 2	#! 1763
	add	t0, a3, a7	#! 1763
	lw	a7, 0(t0)	#! 1763
	lw	a7, 8(a7)	#! 343
	slli	t1, a5, 2	#! 1758
	add	t0, a7, t1	#! 1758
	lw	a7, 0(t0)	#! 1758
	slli	t1, a0, 2	#! 1765
	add	t0, a2, t1	#! 1765
	lw	t1, 0(t0)	#! 1765
	lw	t1, 8(t1)	#! 343
	slli	t2, a5, 2	#! 1758
	add	t0, t1, t2	#! 1758
	lw	t1, 0(t0)	#! 1758
	bne	t1, a7, beq_else.51696	#! 1765
	slli	t1, a0, 2	#! 1766
	add	t0, a4, t1	#! 1766
	lw	t1, 0(t0)	#! 1766
	lw	t1, 8(t1)	#! 343
	slli	t2, a5, 2	#! 1758
	add	t0, t1, t2	#! 1758
	lw	t1, 0(t0)	#! 1758
	bne	t1, a7, beq_else.51698	#! 1766
	addi	t1, a0, -1	#! 1767
	slli	t1, t1, 2	#! 1767
	add	t0, a3, t1	#! 1767
	lw	t1, 0(t0)	#! 1767
	lw	t1, 8(t1)	#! 343
	slli	t2, a5, 2	#! 1758
	add	t0, t1, t2	#! 1758
	lw	t1, 0(t0)	#! 1758
	bne	t1, a7, beq_else.51700	#! 1767
	addi	t1, a0, 1	#! 1768
	slli	t1, t1, 2	#! 1768
	add	t0, a3, t1	#! 1768
	lw	t1, 0(t0)	#! 1768
	lw	t1, 8(t1)	#! 343
	slli	t2, a5, 2	#! 1758
	add	t0, t1, t2	#! 1758
	lw	t1, 0(t0)	#! 1758
	bne	t1, a7, beq_else.51702	#! 1768
	li	a7, 1	#! 1769
	jal	t0, beq_cont.51703	#! 1768
beq_else.51702:
	li	a7, 0	#! 1770
beq_cont.51703:
	jal	t0, beq_cont.51701	#! 1767
beq_else.51700:
	li	a7, 0	#! 1771
beq_cont.51701:
	jal	t0, beq_cont.51699	#! 1766
beq_else.51698:
	li	a7, 0	#! 1772
beq_cont.51699:
	jal	t0, beq_cont.51697	#! 1765
beq_else.51696:
	li	a7, 0	#! 1773
beq_cont.51697:
	bne	a7, x0, beq_else.51704	#! 1785
	slli	a0, a0, 2	#! 1797
	add	t0, a3, a0	#! 1797
	lw	a0, 0(t0)	#! 1797
	li	t0, 4	#! 1730
	blt	t0, a5, ble_else.51705	#! 1730
	lw	a1, 8(a0)	#! 343
	slli	a2, a5, 2	#! 1733
	add	t0, a1, a2	#! 1733
	lw	a1, 0(t0)	#! 1733
	blt	a1, x0, bge_else.51706	#! 1733
	lw	a1, 12(a0)	#! 350
	slli	a2, a5, 2	#! 1735
	add	t0, a1, a2	#! 1735
	lw	a1, 0(t0)	#! 1735
	sw	a0, -4(s0)	#! 1735
	sw	a5, -8(s0)	#! 1735
	bne	a1, x0, beq_else.51707	#! 1735
	jal	t0, beq_cont.51708	#! 1735
beq_else.51707:
	addi	a1, a5, 0	#! 1736
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.51708:
	lw	a0, -8(s0)	#! 1738
	addi	a0, a0, 1	#! 1738
	li	t0, 4	#! 1730
	blt	t0, a0, ble_else.51709	#! 1730
	lw	a1, -4(s0)	#! 343
	lw	a2, 8(a1)	#! 343
	slli	a3, a0, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.51710	#! 1733
	lw	a2, 12(a1)	#! 350
	slli	a3, a0, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	sw	a0, -12(s0)	#! 1735
	bne	a2, x0, beq_else.51711	#! 1735
	jal	t0, beq_cont.51712	#! 1735
beq_else.51711:
	lw	a2, 20(a1)	#! 364
	lw	a3, 28(a1)	#! 387
	lw	a4, 4(a1)	#! 335
	lw	a5, 16(a1)	#! 357
	la	a6, min_caml_diffuse_ray	#! 1698
	slli	a7, a0, 2	#! 1698
	add	t0, a2, a7	#! 1698
	lw	a2, 0(t0)	#! 1698
	flw	fa0, 0(a2)	#! 55
	fsw	fa0, 0(a6)	#! 55
	li	a7, 1	#! 56
	slli	t1, a7, 2	#! 56
	add	t0, a2, t1	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a7, a7, 2	#! 56
	add	t0, a6, a7	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a7, 2	#! 57
	slli	t1, a7, 2	#! 57
	add	t0, a2, t1	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a7, 2	#! 57
	add	t0, a6, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a2, 24(a1)	#! 373
	lw	a2, 0(a2)	#! 375
	slli	a6, a0, 2	#! 1701
	add	t0, a3, a6	#! 1701
	lw	a3, 0(t0)	#! 1701
	slli	a6, a0, 2	#! 1702
	add	t0, a4, a6	#! 1702
	lw	a4, 0(t0)	#! 1702
	sw	a5, -16(s0)	#! 1668
	sw	a4, -20(s0)	#! 1668
	sw	a3, -24(s0)	#! 1668
	sw	a2, -28(s0)	#! 1668
	bne	a2, x0, beq_else.51713	#! 1668
	jal	t0, beq_cont.51714	#! 1668
beq_else.51713:
	la	a6, min_caml_dirvecs	#! 1669
	lw	a6, 0(a6)	#! 1669
	addi	a2, a4, 0	#! 1669
	addi	a1, a3, 0	#! 1669
	addi	a0, a6, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.51714:
	li	a0, 1	#! 1672
	lw	a1, -28(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.51715	#! 1672
	jal	t0, beq_cont.51716	#! 1672
beq_else.51715:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -24(s0)	#! 1673
	lw	a3, -20(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.51716:
	li	a0, 2	#! 1676
	lw	a1, -28(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.51717	#! 1676
	jal	t0, beq_cont.51718	#! 1676
beq_else.51717:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -24(s0)	#! 1677
	lw	a3, -20(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.51718:
	li	a0, 3	#! 1680
	lw	a1, -28(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.51719	#! 1680
	jal	t0, beq_cont.51720	#! 1680
beq_else.51719:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -24(s0)	#! 1681
	lw	a3, -20(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.51720:
	li	a0, 4	#! 1684
	lw	a1, -28(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.51721	#! 1684
	jal	t0, beq_cont.51722	#! 1684
beq_else.51721:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -24(s0)	#! 1685
	lw	a2, -20(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.51722:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -12(s0)	#! 1703
	slli	a2, a1, 2	#! 1703
	lw	a3, -16(s0)	#! 1703
	add	t0, a3, a2	#! 1703
	lw	a2, 0(t0)	#! 1703
	la	a3, min_caml_diffuse_ray	#! 1703
	flw	fa0, 0(a0)	#! 108
	flw	fa1, 0(a2)	#! 108
	flw	fa2, 0(a3)	#! 108
	fmul.s	fa1, fa1, fa2	#! 108
	fadd.s	fa0, fa0, fa1	#! 108
	fsw	fa0, 0(a0)	#! 108
	li	a4, 1	#! 109
	slli	a5, a4, 2	#! 109
	add	t0, a0, a5	#! 109
	flw	fa0, 0(t0)	#! 109
	slli	a5, a4, 2	#! 109
	add	t0, a2, a5	#! 109
	flw	fa1, 0(t0)	#! 109
	slli	a5, a4, 2	#! 109
	add	t0, a3, a5	#! 109
	flw	fa2, 0(t0)	#! 109
	fmul.s	fa1, fa1, fa2	#! 109
	fadd.s	fa0, fa0, fa1	#! 109
	slli	a4, a4, 2	#! 109
	add	t0, a0, a4	#! 109
	fsw	fa0, 0(t0)	#! 109
	li	a4, 2	#! 110
	slli	a5, a4, 2	#! 110
	add	t0, a0, a5	#! 110
	flw	fa0, 0(t0)	#! 110
	slli	a5, a4, 2	#! 110
	add	t0, a2, a5	#! 110
	flw	fa1, 0(t0)	#! 110
	slli	a2, a4, 2	#! 110
	add	t0, a3, a2	#! 110
	flw	fa2, 0(t0)	#! 110
	fmul.s	fa1, fa1, fa2	#! 110
	fadd.s	fa0, fa0, fa1	#! 110
	slli	a2, a4, 2	#! 110
	add	t0, a0, a2	#! 110
	fsw	fa0, 0(t0)	#! 110
beq_cont.51712:
	lw	a0, -12(s0)	#! 1738
	addi	a1, a0, 1	#! 1738
	li	t0, 4	#! 1730
	blt	t0, a1, ble_else.51723	#! 1730
	lw	a0, -4(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.51724	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	sw	a1, -32(s0)	#! 1735
	bne	a2, x0, beq_else.51725	#! 1735
	jal	t0, beq_cont.51726	#! 1735
beq_else.51725:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.51726:
	lw	a0, -32(s0)	#! 1738
	addi	a1, a0, 1	#! 1738
	lw	a0, -4(s0)	#! 1738
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	do_without_neighbors.3093.8124	#! 1738
bge_else.51724:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51723:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.51710:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51709:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.51706:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51705:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.51704:
	lw	a6, 12(a6)	#! 350
	slli	a7, a5, 2	#! 1789
	add	t0, a6, a7	#! 1789
	lw	a6, 0(t0)	#! 1789
	bne	a6, x0, beq_else.51733	#! 1789
	jal	t0, beq_cont.51734	#! 1789
beq_else.51733:
	slli	a6, a0, 2	#! 1711
	add	t0, a2, a6	#! 1711
	lw	a6, 0(t0)	#! 1711
	lw	a6, 20(a6)	#! 364
	addi	a7, a0, -1	#! 1712
	slli	a7, a7, 2	#! 1712
	add	t0, a3, a7	#! 1712
	lw	a7, 0(t0)	#! 1712
	lw	a7, 20(a7)	#! 364
	slli	t1, a0, 2	#! 1713
	add	t0, a3, t1	#! 1713
	lw	t1, 0(t0)	#! 1713
	lw	t1, 20(t1)	#! 364
	addi	t2, a0, 1	#! 1714
	slli	t2, t2, 2	#! 1714
	add	t0, a3, t2	#! 1714
	lw	t2, 0(t0)	#! 1714
	lw	t2, 20(t2)	#! 364
	slli	t3, a0, 2	#! 1715
	add	t0, a4, t3	#! 1715
	lw	t3, 0(t0)	#! 1715
	lw	t3, 20(t3)	#! 364
	la	t4, min_caml_diffuse_ray	#! 1717
	slli	t5, a5, 2	#! 1717
	add	t0, a6, t5	#! 1717
	lw	a6, 0(t0)	#! 1717
	flw	fa0, 0(a6)	#! 55
	fsw	fa0, 0(t4)	#! 55
	li	t5, 1	#! 56
	slli	t6, t5, 2	#! 56
	add	t0, a6, t6	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	t5, t5, 2	#! 56
	add	t0, t4, t5	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	t5, 2	#! 57
	slli	t6, t5, 2	#! 57
	add	t0, a6, t6	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a6, t5, 2	#! 57
	add	t0, t4, a6	#! 57
	fsw	fa0, 0(t0)	#! 57
	la	a6, min_caml_diffuse_ray	#! 1718
	slli	t4, a5, 2	#! 1718
	add	t0, a7, t4	#! 1718
	lw	a7, 0(t0)	#! 1718
	flw	fa0, 0(a6)	#! 92
	flw	fa1, 0(a7)	#! 92
	fadd.s	fa0, fa0, fa1	#! 92
	fsw	fa0, 0(a6)	#! 92
	li	t4, 1	#! 93
	slli	t5, t4, 2	#! 93
	add	t0, a6, t5	#! 93
	flw	fa0, 0(t0)	#! 93
	slli	t5, t4, 2	#! 93
	add	t0, a7, t5	#! 93
	flw	fa1, 0(t0)	#! 93
	fadd.s	fa0, fa0, fa1	#! 93
	slli	t4, t4, 2	#! 93
	add	t0, a6, t4	#! 93
	fsw	fa0, 0(t0)	#! 93
	li	t4, 2	#! 94
	slli	t5, t4, 2	#! 94
	add	t0, a6, t5	#! 94
	flw	fa0, 0(t0)	#! 94
	slli	t5, t4, 2	#! 94
	add	t0, a7, t5	#! 94
	flw	fa1, 0(t0)	#! 94
	fadd.s	fa0, fa0, fa1	#! 94
	slli	a7, t4, 2	#! 94
	add	t0, a6, a7	#! 94
	fsw	fa0, 0(t0)	#! 94
	la	a6, min_caml_diffuse_ray	#! 1719
	slli	a7, a5, 2	#! 1719
	add	t0, t1, a7	#! 1719
	lw	a7, 0(t0)	#! 1719
	flw	fa0, 0(a6)	#! 92
	flw	fa1, 0(a7)	#! 92
	fadd.s	fa0, fa0, fa1	#! 92
	fsw	fa0, 0(a6)	#! 92
	li	t1, 1	#! 93
	slli	t4, t1, 2	#! 93
	add	t0, a6, t4	#! 93
	flw	fa0, 0(t0)	#! 93
	slli	t4, t1, 2	#! 93
	add	t0, a7, t4	#! 93
	flw	fa1, 0(t0)	#! 93
	fadd.s	fa0, fa0, fa1	#! 93
	slli	t1, t1, 2	#! 93
	add	t0, a6, t1	#! 93
	fsw	fa0, 0(t0)	#! 93
	li	t1, 2	#! 94
	slli	t4, t1, 2	#! 94
	add	t0, a6, t4	#! 94
	flw	fa0, 0(t0)	#! 94
	slli	t4, t1, 2	#! 94
	add	t0, a7, t4	#! 94
	flw	fa1, 0(t0)	#! 94
	fadd.s	fa0, fa0, fa1	#! 94
	slli	a7, t1, 2	#! 94
	add	t0, a6, a7	#! 94
	fsw	fa0, 0(t0)	#! 94
	la	a6, min_caml_diffuse_ray	#! 1720
	slli	a7, a5, 2	#! 1720
	add	t0, t2, a7	#! 1720
	lw	a7, 0(t0)	#! 1720
	flw	fa0, 0(a6)	#! 92
	flw	fa1, 0(a7)	#! 92
	fadd.s	fa0, fa0, fa1	#! 92
	fsw	fa0, 0(a6)	#! 92
	li	t1, 1	#! 93
	slli	t2, t1, 2	#! 93
	add	t0, a6, t2	#! 93
	flw	fa0, 0(t0)	#! 93
	slli	t2, t1, 2	#! 93
	add	t0, a7, t2	#! 93
	flw	fa1, 0(t0)	#! 93
	fadd.s	fa0, fa0, fa1	#! 93
	slli	t1, t1, 2	#! 93
	add	t0, a6, t1	#! 93
	fsw	fa0, 0(t0)	#! 93
	li	t1, 2	#! 94
	slli	t2, t1, 2	#! 94
	add	t0, a6, t2	#! 94
	flw	fa0, 0(t0)	#! 94
	slli	t2, t1, 2	#! 94
	add	t0, a7, t2	#! 94
	flw	fa1, 0(t0)	#! 94
	fadd.s	fa0, fa0, fa1	#! 94
	slli	a7, t1, 2	#! 94
	add	t0, a6, a7	#! 94
	fsw	fa0, 0(t0)	#! 94
	la	a6, min_caml_diffuse_ray	#! 1721
	slli	a7, a5, 2	#! 1721
	add	t0, t3, a7	#! 1721
	lw	a7, 0(t0)	#! 1721
	flw	fa0, 0(a6)	#! 92
	flw	fa1, 0(a7)	#! 92
	fadd.s	fa0, fa0, fa1	#! 92
	fsw	fa0, 0(a6)	#! 92
	li	t1, 1	#! 93
	slli	t2, t1, 2	#! 93
	add	t0, a6, t2	#! 93
	flw	fa0, 0(t0)	#! 93
	slli	t2, t1, 2	#! 93
	add	t0, a7, t2	#! 93
	flw	fa1, 0(t0)	#! 93
	fadd.s	fa0, fa0, fa1	#! 93
	slli	t1, t1, 2	#! 93
	add	t0, a6, t1	#! 93
	fsw	fa0, 0(t0)	#! 93
	li	t1, 2	#! 94
	slli	t2, t1, 2	#! 94
	add	t0, a6, t2	#! 94
	flw	fa0, 0(t0)	#! 94
	slli	t2, t1, 2	#! 94
	add	t0, a7, t2	#! 94
	flw	fa1, 0(t0)	#! 94
	fadd.s	fa0, fa0, fa1	#! 94
	slli	a7, t1, 2	#! 94
	add	t0, a6, a7	#! 94
	fsw	fa0, 0(t0)	#! 94
	slli	a6, a0, 2	#! 1723
	add	t0, a3, a6	#! 1723
	lw	a6, 0(t0)	#! 1723
	lw	a6, 16(a6)	#! 357
	la	a7, min_caml_rgb	#! 1724
	slli	t1, a5, 2	#! 1724
	add	t0, a6, t1	#! 1724
	lw	a6, 0(t0)	#! 1724
	la	t1, min_caml_diffuse_ray	#! 1724
	flw	fa0, 0(a7)	#! 108
	flw	fa1, 0(a6)	#! 108
	flw	fa2, 0(t1)	#! 108
	fmul.s	fa1, fa1, fa2	#! 108
	fadd.s	fa0, fa0, fa1	#! 108
	fsw	fa0, 0(a7)	#! 108
	li	t2, 1	#! 109
	slli	t3, t2, 2	#! 109
	add	t0, a7, t3	#! 109
	flw	fa0, 0(t0)	#! 109
	slli	t3, t2, 2	#! 109
	add	t0, a6, t3	#! 109
	flw	fa1, 0(t0)	#! 109
	slli	t3, t2, 2	#! 109
	add	t0, t1, t3	#! 109
	flw	fa2, 0(t0)	#! 109
	fmul.s	fa1, fa1, fa2	#! 109
	fadd.s	fa0, fa0, fa1	#! 109
	slli	t2, t2, 2	#! 109
	add	t0, a7, t2	#! 109
	fsw	fa0, 0(t0)	#! 109
	li	t2, 2	#! 110
	slli	t3, t2, 2	#! 110
	add	t0, a7, t3	#! 110
	flw	fa0, 0(t0)	#! 110
	slli	t3, t2, 2	#! 110
	add	t0, a6, t3	#! 110
	flw	fa1, 0(t0)	#! 110
	slli	a6, t2, 2	#! 110
	add	t0, t1, a6	#! 110
	flw	fa2, 0(t0)	#! 110
	fmul.s	fa1, fa1, fa2	#! 110
	fadd.s	fa0, fa0, fa1	#! 110
	slli	a6, t2, 2	#! 110
	add	t0, a7, a6	#! 110
	fsw	fa0, 0(t0)	#! 110
beq_cont.51734:
	addi	a5, a5, 1	#! 1794
	slli	a6, a0, 2	#! 1779
	add	t0, a3, a6	#! 1779
	lw	a6, 0(t0)	#! 1779
	li	t0, 4	#! 1780
	blt	t0, a5, ble_else.51735	#! 1780
	lw	a7, 8(a6)	#! 343
	slli	t1, a5, 2	#! 1758
	add	t0, a7, t1	#! 1758
	lw	a7, 0(t0)	#! 1758
	blt	a7, x0, bge_else.51736	#! 1783
	slli	a7, a0, 2	#! 1763
	add	t0, a3, a7	#! 1763
	lw	a7, 0(t0)	#! 1763
	lw	a7, 8(a7)	#! 343
	slli	t1, a5, 2	#! 1758
	add	t0, a7, t1	#! 1758
	lw	a7, 0(t0)	#! 1758
	slli	t1, a0, 2	#! 1765
	add	t0, a2, t1	#! 1765
	lw	t1, 0(t0)	#! 1765
	lw	t1, 8(t1)	#! 343
	slli	t2, a5, 2	#! 1758
	add	t0, t1, t2	#! 1758
	lw	t1, 0(t0)	#! 1758
	bne	t1, a7, beq_else.51737	#! 1765
	slli	t1, a0, 2	#! 1766
	add	t0, a4, t1	#! 1766
	lw	t1, 0(t0)	#! 1766
	lw	t1, 8(t1)	#! 343
	slli	t2, a5, 2	#! 1758
	add	t0, t1, t2	#! 1758
	lw	t1, 0(t0)	#! 1758
	bne	t1, a7, beq_else.51739	#! 1766
	addi	t1, a0, -1	#! 1767
	slli	t1, t1, 2	#! 1767
	add	t0, a3, t1	#! 1767
	lw	t1, 0(t0)	#! 1767
	lw	t1, 8(t1)	#! 343
	slli	t2, a5, 2	#! 1758
	add	t0, t1, t2	#! 1758
	lw	t1, 0(t0)	#! 1758
	bne	t1, a7, beq_else.51741	#! 1767
	addi	t1, a0, 1	#! 1768
	slli	t1, t1, 2	#! 1768
	add	t0, a3, t1	#! 1768
	lw	t1, 0(t0)	#! 1768
	lw	t1, 8(t1)	#! 343
	slli	t2, a5, 2	#! 1758
	add	t0, t1, t2	#! 1758
	lw	t1, 0(t0)	#! 1758
	bne	t1, a7, beq_else.51743	#! 1768
	li	a7, 1	#! 1769
	jal	t0, beq_cont.51744	#! 1768
beq_else.51743:
	li	a7, 0	#! 1770
beq_cont.51744:
	jal	t0, beq_cont.51742	#! 1767
beq_else.51741:
	li	a7, 0	#! 1771
beq_cont.51742:
	jal	t0, beq_cont.51740	#! 1766
beq_else.51739:
	li	a7, 0	#! 1772
beq_cont.51740:
	jal	t0, beq_cont.51738	#! 1765
beq_else.51737:
	li	a7, 0	#! 1773
beq_cont.51738:
	bne	a7, x0, beq_else.51745	#! 1785
	slli	a0, a0, 2	#! 1797
	add	t0, a3, a0	#! 1797
	lw	a0, 0(t0)	#! 1797
	li	t0, 4	#! 1730
	blt	t0, a5, ble_else.51746	#! 1730
	lw	a1, 8(a0)	#! 343
	slli	a2, a5, 2	#! 1733
	add	t0, a1, a2	#! 1733
	lw	a1, 0(t0)	#! 1733
	blt	a1, x0, bge_else.51747	#! 1733
	lw	a1, 12(a0)	#! 350
	slli	a2, a5, 2	#! 1735
	add	t0, a1, a2	#! 1735
	lw	a1, 0(t0)	#! 1735
	sw	a0, -36(s0)	#! 1735
	sw	a5, -40(s0)	#! 1735
	bne	a1, x0, beq_else.51748	#! 1735
	jal	t0, beq_cont.51749	#! 1735
beq_else.51748:
	lw	a1, 20(a0)	#! 364
	lw	a2, 28(a0)	#! 387
	lw	a3, 4(a0)	#! 335
	lw	a4, 16(a0)	#! 357
	la	a6, min_caml_diffuse_ray	#! 1698
	slli	a7, a5, 2	#! 1698
	add	t0, a1, a7	#! 1698
	lw	a1, 0(t0)	#! 1698
	flw	fa0, 0(a1)	#! 55
	fsw	fa0, 0(a6)	#! 55
	li	a7, 1	#! 56
	slli	t1, a7, 2	#! 56
	add	t0, a1, t1	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a7, a7, 2	#! 56
	add	t0, a6, a7	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a7, 2	#! 57
	slli	t1, a7, 2	#! 57
	add	t0, a1, t1	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a1, a7, 2	#! 57
	add	t0, a6, a1	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a1, 24(a0)	#! 373
	lw	a1, 0(a1)	#! 375
	slli	a6, a5, 2	#! 1701
	add	t0, a2, a6	#! 1701
	lw	a2, 0(t0)	#! 1701
	slli	a6, a5, 2	#! 1702
	add	t0, a3, a6	#! 1702
	lw	a3, 0(t0)	#! 1702
	sw	a4, -44(s0)	#! 1668
	sw	a3, -48(s0)	#! 1668
	sw	a2, -52(s0)	#! 1668
	sw	a1, -56(s0)	#! 1668
	bne	a1, x0, beq_else.51750	#! 1668
	jal	t0, beq_cont.51751	#! 1668
beq_else.51750:
	la	a6, min_caml_dirvecs	#! 1669
	lw	a6, 0(a6)	#! 1669
	addi	a1, a2, 0	#! 1669
	addi	a0, a6, 0	#! 1669
	addi	a2, a3, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.51751:
	li	a0, 1	#! 1672
	lw	a1, -56(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.51752	#! 1672
	jal	t0, beq_cont.51753	#! 1672
beq_else.51752:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -52(s0)	#! 1673
	lw	a3, -48(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.51753:
	li	a0, 2	#! 1676
	lw	a1, -56(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.51754	#! 1676
	jal	t0, beq_cont.51755	#! 1676
beq_else.51754:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -52(s0)	#! 1677
	lw	a3, -48(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.51755:
	li	a0, 3	#! 1680
	lw	a1, -56(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.51756	#! 1680
	jal	t0, beq_cont.51757	#! 1680
beq_else.51756:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -52(s0)	#! 1681
	lw	a3, -48(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.51757:
	li	a0, 4	#! 1684
	lw	a1, -56(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.51758	#! 1684
	jal	t0, beq_cont.51759	#! 1684
beq_else.51758:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -52(s0)	#! 1685
	lw	a2, -48(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.51759:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -40(s0)	#! 1703
	slli	a2, a1, 2	#! 1703
	lw	a3, -44(s0)	#! 1703
	add	t0, a3, a2	#! 1703
	lw	a2, 0(t0)	#! 1703
	la	a3, min_caml_diffuse_ray	#! 1703
	flw	fa0, 0(a0)	#! 108
	flw	fa1, 0(a2)	#! 108
	flw	fa2, 0(a3)	#! 108
	fmul.s	fa1, fa1, fa2	#! 108
	fadd.s	fa0, fa0, fa1	#! 108
	fsw	fa0, 0(a0)	#! 108
	li	a4, 1	#! 109
	slli	a5, a4, 2	#! 109
	add	t0, a0, a5	#! 109
	flw	fa0, 0(t0)	#! 109
	slli	a5, a4, 2	#! 109
	add	t0, a2, a5	#! 109
	flw	fa1, 0(t0)	#! 109
	slli	a5, a4, 2	#! 109
	add	t0, a3, a5	#! 109
	flw	fa2, 0(t0)	#! 109
	fmul.s	fa1, fa1, fa2	#! 109
	fadd.s	fa0, fa0, fa1	#! 109
	slli	a4, a4, 2	#! 109
	add	t0, a0, a4	#! 109
	fsw	fa0, 0(t0)	#! 109
	li	a4, 2	#! 110
	slli	a5, a4, 2	#! 110
	add	t0, a0, a5	#! 110
	flw	fa0, 0(t0)	#! 110
	slli	a5, a4, 2	#! 110
	add	t0, a2, a5	#! 110
	flw	fa1, 0(t0)	#! 110
	slli	a2, a4, 2	#! 110
	add	t0, a3, a2	#! 110
	flw	fa2, 0(t0)	#! 110
	fmul.s	fa1, fa1, fa2	#! 110
	fadd.s	fa0, fa0, fa1	#! 110
	slli	a2, a4, 2	#! 110
	add	t0, a0, a2	#! 110
	fsw	fa0, 0(t0)	#! 110
beq_cont.51749:
	lw	a0, -40(s0)	#! 1738
	addi	a1, a0, 1	#! 1738
	li	t0, 4	#! 1730
	blt	t0, a1, ble_else.51760	#! 1730
	lw	a0, -36(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.51761	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	sw	a1, -60(s0)	#! 1735
	bne	a2, x0, beq_else.51762	#! 1735
	jal	t0, beq_cont.51763	#! 1735
beq_else.51762:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.51763:
	lw	a0, -60(s0)	#! 1738
	addi	a1, a0, 1	#! 1738
	lw	a0, -36(s0)	#! 1738
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	do_without_neighbors.3093.8124	#! 1738
bge_else.51761:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51760:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.51747:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51746:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.51745:
	lw	a6, 12(a6)	#! 350
	slli	a7, a5, 2	#! 1789
	add	t0, a6, a7	#! 1789
	lw	a6, 0(t0)	#! 1789
	sw	a4, -64(s0)	#! 1789
	sw	a3, -68(s0)	#! 1789
	sw	a2, -72(s0)	#! 1789
	sw	a1, -76(s0)	#! 1789
	sw	a0, -80(s0)	#! 1789
	sw	a5, -40(s0)	#! 1789
	bne	a6, x0, beq_else.51768	#! 1789
	jal	t0, beq_cont.51769	#! 1789
beq_else.51768:
	addi	a1, a2, 0	#! 1790
	addi	a2, a3, 0	#! 1790
	addi	a3, a4, 0	#! 1790
	addi	a4, a5, 0	#! 1790
	jal	ra, calc_diffuse_using_5points.3087.8118	#! 1790
beq_cont.51769:
	lw	a0, -40(s0)	#! 1794
	addi	a5, a0, 1	#! 1794
	lw	a0, -80(s0)	#! 1794
	lw	a1, -76(s0)	#! 1794
	lw	a2, -72(s0)	#! 1794
	lw	a3, -68(s0)	#! 1794
	lw	a4, -64(s0)	#! 1794
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	try_exploit_neighbors.3109.8140	#! 1794
bge_else.51736:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51735:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.51695:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51694:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
write_ppm_header.3116.8147:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -256
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
	blt	a0, x0, bge_else.51774	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.51776	#! 0
	blt	a0, x0, bge_else.51778	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.51779	#! 0
bge_else.51778:
	sub	a2, x0, a0	#! 0
bge_cont.51779:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.51780	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.51781	#! 0
ble_else.51780:
	li	a4, 1	#! 0
ble_cont.51781:
	sw	a0, -4(s0)	#! 0
	sw	a1, -8(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51782	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51784	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51786	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51788	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51790	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51792	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51794	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51796	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51798	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51800	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51802	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51804	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51806	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 13	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.51807	#! 0
bge_else.51806:
	bne	a4, x0, beq_else.51808	#! 0
	li	a0, -12	#! 0
	jal	t0, beq_cont.51809	#! 0
beq_else.51808:
	li	a0, 12	#! 0
beq_cont.51809:
bge_cont.51807:
	jal	t0, bge_cont.51805	#! 0
bge_else.51804:
	bne	a4, x0, beq_else.51810	#! 0
	li	a0, -11	#! 0
	jal	t0, beq_cont.51811	#! 0
beq_else.51810:
	li	a0, 11	#! 0
beq_cont.51811:
bge_cont.51805:
	jal	t0, bge_cont.51803	#! 0
bge_else.51802:
	bne	a4, x0, beq_else.51812	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.51813	#! 0
beq_else.51812:
	li	a0, 10	#! 0
beq_cont.51813:
bge_cont.51803:
	jal	t0, bge_cont.51801	#! 0
bge_else.51800:
	bne	a4, x0, beq_else.51814	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.51815	#! 0
beq_else.51814:
	li	a0, 9	#! 0
beq_cont.51815:
bge_cont.51801:
	jal	t0, bge_cont.51799	#! 0
bge_else.51798:
	bne	a4, x0, beq_else.51816	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.51817	#! 0
beq_else.51816:
	li	a0, 8	#! 0
beq_cont.51817:
bge_cont.51799:
	jal	t0, bge_cont.51797	#! 0
bge_else.51796:
	bne	a4, x0, beq_else.51818	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.51819	#! 0
beq_else.51818:
	li	a0, 7	#! 0
beq_cont.51819:
bge_cont.51797:
	jal	t0, bge_cont.51795	#! 0
bge_else.51794:
	bne	a4, x0, beq_else.51820	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.51821	#! 0
beq_else.51820:
	li	a0, 6	#! 0
beq_cont.51821:
bge_cont.51795:
	jal	t0, bge_cont.51793	#! 0
bge_else.51792:
	bne	a4, x0, beq_else.51822	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.51823	#! 0
beq_else.51822:
	li	a0, 5	#! 0
beq_cont.51823:
bge_cont.51793:
	jal	t0, bge_cont.51791	#! 0
bge_else.51790:
	bne	a4, x0, beq_else.51824	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.51825	#! 0
beq_else.51824:
	li	a0, 4	#! 0
beq_cont.51825:
bge_cont.51791:
	jal	t0, bge_cont.51789	#! 0
bge_else.51788:
	bne	a4, x0, beq_else.51826	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.51827	#! 0
beq_else.51826:
	li	a0, 3	#! 0
beq_cont.51827:
bge_cont.51789:
	jal	t0, bge_cont.51787	#! 0
bge_else.51786:
	bne	a4, x0, beq_else.51828	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.51829	#! 0
beq_else.51828:
	li	a0, 2	#! 0
beq_cont.51829:
bge_cont.51787:
	jal	t0, bge_cont.51785	#! 0
bge_else.51784:
	bne	a4, x0, beq_else.51830	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.51831	#! 0
beq_else.51830:
	li	a0, 1	#! 0
beq_cont.51831:
bge_cont.51785:
	jal	t0, bge_cont.51783	#! 0
bge_else.51782:
	bne	a4, x0, beq_else.51832	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.51833	#! 0
beq_else.51832:
	li	a0, 0	#! 0
beq_cont.51833:
bge_cont.51783:
	sw	a0, -12(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -12(s0)	#! 0
	bne	a0, x0, beq_else.51834	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.51835	#! 0
beq_else.51834:
	blt	x0, a0, ble_else.51836	#! 0
	addi	a0, a0, 1	#! 0
	bne	a0, x0, beq_else.51838	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.51839	#! 0
beq_else.51838:
	blt	x0, a0, ble_else.51840	#! 0
	addi	a0, a0, 1	#! 0
	li	a2, -20	#! 0
	lw	a1, -8(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.51841	#! 0
ble_else.51840:
	addi	a0, a0, -1	#! 0
	lw	a1, -8(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.51841:
beq_cont.51839:
	jal	t0, ble_cont.51837	#! 0
ble_else.51836:
	addi	a0, a0, -1	#! 0
	bne	a0, x0, beq_else.51842	#! 0
	li	a0, 10	#! 0
	jal	t0, beq_cont.51843	#! 0
beq_else.51842:
	blt	x0, a0, ble_else.51844	#! 0
	addi	a0, a0, 1	#! 0
	lw	a1, -8(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.51845	#! 0
ble_else.51844:
	addi	a0, a0, -1	#! 0
	li	a2, 20	#! 0
	lw	a1, -8(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.51845:
beq_cont.51843:
ble_cont.51837:
beq_cont.51835:
	lw	a1, -4(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.51777	#! 0
bge_else.51776:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.51777:
	jal	t0, bge_cont.51775	#! 0
bge_else.51774:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.51775:
	li	a0, 32	#! 1809
	li	t0, -2147483648	#! 1809
	sw	a0, 0(t0)	#! 1809
	la	a0, min_caml_image_size	#! 1810
	li	a1, 1	#! 1810
	slli	a1, a1, 2	#! 1810
	add	t0, a0, a1	#! 1810
	lw	a0, 0(t0)	#! 1810
	blt	a0, x0, bge_else.51846	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.51848	#! 0
	blt	a0, x0, bge_else.51850	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.51851	#! 0
bge_else.51850:
	sub	a2, x0, a0	#! 0
bge_cont.51851:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.51852	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.51853	#! 0
ble_else.51852:
	li	a4, 1	#! 0
ble_cont.51853:
	sw	a0, -16(s0)	#! 0
	sw	a1, -20(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51854	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51856	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51858	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51860	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51862	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51864	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51866	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51868	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51870	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51872	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51874	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51876	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.51878	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 13	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.51879	#! 0
bge_else.51878:
	bne	a4, x0, beq_else.51880	#! 0
	li	a0, -12	#! 0
	jal	t0, beq_cont.51881	#! 0
beq_else.51880:
	li	a0, 12	#! 0
beq_cont.51881:
bge_cont.51879:
	jal	t0, bge_cont.51877	#! 0
bge_else.51876:
	bne	a4, x0, beq_else.51882	#! 0
	li	a0, -11	#! 0
	jal	t0, beq_cont.51883	#! 0
beq_else.51882:
	li	a0, 11	#! 0
beq_cont.51883:
bge_cont.51877:
	jal	t0, bge_cont.51875	#! 0
bge_else.51874:
	bne	a4, x0, beq_else.51884	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.51885	#! 0
beq_else.51884:
	li	a0, 10	#! 0
beq_cont.51885:
bge_cont.51875:
	jal	t0, bge_cont.51873	#! 0
bge_else.51872:
	bne	a4, x0, beq_else.51886	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.51887	#! 0
beq_else.51886:
	li	a0, 9	#! 0
beq_cont.51887:
bge_cont.51873:
	jal	t0, bge_cont.51871	#! 0
bge_else.51870:
	bne	a4, x0, beq_else.51888	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.51889	#! 0
beq_else.51888:
	li	a0, 8	#! 0
beq_cont.51889:
bge_cont.51871:
	jal	t0, bge_cont.51869	#! 0
bge_else.51868:
	bne	a4, x0, beq_else.51890	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.51891	#! 0
beq_else.51890:
	li	a0, 7	#! 0
beq_cont.51891:
bge_cont.51869:
	jal	t0, bge_cont.51867	#! 0
bge_else.51866:
	bne	a4, x0, beq_else.51892	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.51893	#! 0
beq_else.51892:
	li	a0, 6	#! 0
beq_cont.51893:
bge_cont.51867:
	jal	t0, bge_cont.51865	#! 0
bge_else.51864:
	bne	a4, x0, beq_else.51894	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.51895	#! 0
beq_else.51894:
	li	a0, 5	#! 0
beq_cont.51895:
bge_cont.51865:
	jal	t0, bge_cont.51863	#! 0
bge_else.51862:
	bne	a4, x0, beq_else.51896	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.51897	#! 0
beq_else.51896:
	li	a0, 4	#! 0
beq_cont.51897:
bge_cont.51863:
	jal	t0, bge_cont.51861	#! 0
bge_else.51860:
	bne	a4, x0, beq_else.51898	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.51899	#! 0
beq_else.51898:
	li	a0, 3	#! 0
beq_cont.51899:
bge_cont.51861:
	jal	t0, bge_cont.51859	#! 0
bge_else.51858:
	bne	a4, x0, beq_else.51900	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.51901	#! 0
beq_else.51900:
	li	a0, 2	#! 0
beq_cont.51901:
bge_cont.51859:
	jal	t0, bge_cont.51857	#! 0
bge_else.51856:
	bne	a4, x0, beq_else.51902	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.51903	#! 0
beq_else.51902:
	li	a0, 1	#! 0
beq_cont.51903:
bge_cont.51857:
	jal	t0, bge_cont.51855	#! 0
bge_else.51854:
	bne	a4, x0, beq_else.51904	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.51905	#! 0
beq_else.51904:
	li	a0, 0	#! 0
beq_cont.51905:
bge_cont.51855:
	sw	a0, -24(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -24(s0)	#! 0
	bne	a0, x0, beq_else.51906	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.51907	#! 0
beq_else.51906:
	blt	x0, a0, ble_else.51908	#! 0
	addi	a0, a0, 1	#! 0
	bne	a0, x0, beq_else.51910	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.51911	#! 0
beq_else.51910:
	blt	x0, a0, ble_else.51912	#! 0
	addi	a0, a0, 1	#! 0
	li	a2, -20	#! 0
	lw	a1, -20(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.51913	#! 0
ble_else.51912:
	addi	a0, a0, -1	#! 0
	lw	a1, -20(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.51913:
beq_cont.51911:
	jal	t0, ble_cont.51909	#! 0
ble_else.51908:
	addi	a0, a0, -1	#! 0
	bne	a0, x0, beq_else.51914	#! 0
	li	a0, 10	#! 0
	jal	t0, beq_cont.51915	#! 0
beq_else.51914:
	blt	x0, a0, ble_else.51916	#! 0
	addi	a0, a0, 1	#! 0
	lw	a1, -20(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.51917	#! 0
ble_else.51916:
	addi	a0, a0, -1	#! 0
	li	a2, 20	#! 0
	lw	a1, -20(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.51917:
beq_cont.51915:
ble_cont.51909:
beq_cont.51907:
	lw	a1, -16(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.51849	#! 0
bge_else.51848:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.51849:
	jal	t0, bge_cont.51847	#! 0
bge_else.51846:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.51847:
	li	a0, 32	#! 1811
	li	t0, -2147483648	#! 1811
	sw	a0, 0(t0)	#! 1811
	li	a0, 255	#! 1812
	li	a1, 10	#! 0
	li	a2, 10	#! 0
	li	a3, 1	#! 0
	li	a4, 125	#! 0
	li	a5, 13	#! 0
	sw	a0, -28(s0)	#! 0
	sw	a1, -32(s0)	#! 0
	addi	a1, a2, 0	#! 0
	addi	a0, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	sw	a0, -36(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -36(s0)	#! 0
	bne	a0, x0, beq_else.51918	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.51919	#! 0
beq_else.51918:
	blt	x0, a0, ble_else.51920	#! 0
	addi	a0, a0, 1	#! 0
	bne	a0, x0, beq_else.51922	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.51923	#! 0
beq_else.51922:
	blt	x0, a0, ble_else.51924	#! 0
	addi	a0, a0, 1	#! 0
	li	a2, -20	#! 0
	lw	a1, -32(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.51925	#! 0
ble_else.51924:
	addi	a0, a0, -1	#! 0
	lw	a1, -32(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.51925:
beq_cont.51923:
	jal	t0, ble_cont.51921	#! 0
ble_else.51920:
	addi	a0, a0, -1	#! 0
	bne	a0, x0, beq_else.51926	#! 0
	li	a0, 10	#! 0
	jal	t0, beq_cont.51927	#! 0
beq_else.51926:
	blt	x0, a0, ble_else.51928	#! 0
	addi	a0, a0, 1	#! 0
	lw	a1, -32(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	jal	t0, ble_cont.51929	#! 0
ble_else.51928:
	addi	a0, a0, -1	#! 0
	li	a2, 20	#! 0
	lw	a1, -32(s0)	#! 0
	jal	ra, mul.2704.7748	#! 0
ble_cont.51929:
beq_cont.51927:
ble_cont.51921:
beq_cont.51919:
	lw	a1, -28(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	li	a0, 10	#! 1813
	li	t0, -2147483648	#! 1813
	sw	a0, 0(t0)	#! 1813
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
pretrace_diffuse_rays.3124.8155:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -32
	li	t0, 4	#! 1850
	blt	t0, a1, ble_else.51931	#! 1850
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1758
	add	t0, a2, a3	#! 1758
	lw	a2, 0(t0)	#! 1758
	blt	a2, x0, bge_else.51932	#! 1854
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1857
	add	t0, a2, a3	#! 1857
	lw	a2, 0(t0)	#! 1857
	sw	a1, -4(s0)	#! 1857
	bne	a2, x0, beq_else.51933	#! 1857
	jal	t0, beq_cont.51934	#! 1857
beq_else.51933:
	lw	a2, 24(a0)	#! 373
	lw	a2, 0(a2)	#! 375
	la	a3, min_caml_diffuse_ray	#! 1859
	la	a4, l.34716	#! 50
	flw	fa0, 0(a4)	#! 50
	fsw	fa0, 0(a3)	#! 43
	li	a4, 1	#! 44
	slli	a4, a4, 2	#! 44
	add	t0, a3, a4	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a4, 2	#! 45
	slli	a4, a4, 2	#! 45
	add	t0, a3, a4	#! 45
	fsw	fa0, 0(t0)	#! 45
	lw	a3, 28(a0)	#! 387
	lw	a4, 4(a0)	#! 335
	la	a5, min_caml_dirvecs	#! 1865
	slli	a2, a2, 2	#! 1865
	add	t0, a5, a2	#! 1865
	lw	a2, 0(t0)	#! 1865
	slli	a5, a1, 2	#! 1866
	add	t0, a3, a5	#! 1866
	lw	a3, 0(t0)	#! 1866
	slli	a5, a1, 2	#! 1867
	add	t0, a4, a5	#! 1867
	lw	a4, 0(t0)	#! 1867
	sw	a0, -8(s0)	#! 1864
	addi	a1, a3, 0	#! 1864
	addi	a0, a2, 0	#! 1864
	addi	a2, a4, 0	#! 1864
	jal	ra, trace_diffuse_rays.3076.8107	#! 1864
	lw	a0, -8(s0)	#! 364
	lw	a1, 20(a0)	#! 364
	lw	a2, -4(s0)	#! 1869
	slli	a3, a2, 2	#! 1869
	add	t0, a1, a3	#! 1869
	lw	a1, 0(t0)	#! 1869
	la	a3, min_caml_diffuse_ray	#! 1869
	flw	fa0, 0(a3)	#! 55
	fsw	fa0, 0(a1)	#! 55
	li	a4, 1	#! 56
	slli	a5, a4, 2	#! 56
	add	t0, a3, a5	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a4, a4, 2	#! 56
	add	t0, a1, a4	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a4, 2	#! 57
	slli	a5, a4, 2	#! 57
	add	t0, a3, a5	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a3, a4, 2	#! 57
	add	t0, a1, a3	#! 57
	fsw	fa0, 0(t0)	#! 57
beq_cont.51934:
	lw	a1, -4(s0)	#! 1871
	addi	a1, a1, 1	#! 1871
	li	t0, 4	#! 1850
	blt	t0, a1, ble_else.51935	#! 1850
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1758
	add	t0, a2, a3	#! 1758
	lw	a2, 0(t0)	#! 1758
	blt	a2, x0, bge_else.51936	#! 1854
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1857
	add	t0, a2, a3	#! 1857
	lw	a2, 0(t0)	#! 1857
	sw	a1, -12(s0)	#! 1857
	bne	a2, x0, beq_else.51937	#! 1857
	jal	t0, beq_cont.51938	#! 1857
beq_else.51937:
	lw	a2, 24(a0)	#! 373
	lw	a2, 0(a2)	#! 375
	la	a3, min_caml_diffuse_ray	#! 1859
	la	a4, l.34716	#! 50
	flw	fa0, 0(a4)	#! 50
	fsw	fa0, 0(a3)	#! 43
	li	a4, 1	#! 44
	slli	a4, a4, 2	#! 44
	add	t0, a3, a4	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a4, 2	#! 45
	slli	a4, a4, 2	#! 45
	add	t0, a3, a4	#! 45
	fsw	fa0, 0(t0)	#! 45
	lw	a3, 28(a0)	#! 387
	lw	a4, 4(a0)	#! 335
	la	a5, min_caml_dirvecs	#! 1865
	slli	a2, a2, 2	#! 1865
	add	t0, a5, a2	#! 1865
	lw	a2, 0(t0)	#! 1865
	slli	a5, a1, 2	#! 1866
	add	t0, a3, a5	#! 1866
	lw	a3, 0(t0)	#! 1866
	slli	a5, a1, 2	#! 1867
	add	t0, a4, a5	#! 1867
	lw	a4, 0(t0)	#! 1867
	sw	a0, -8(s0)	#! 1864
	addi	a1, a3, 0	#! 1864
	addi	a0, a2, 0	#! 1864
	addi	a2, a4, 0	#! 1864
	jal	ra, trace_diffuse_rays.3076.8107	#! 1864
	lw	a0, -8(s0)	#! 364
	lw	a1, 20(a0)	#! 364
	lw	a2, -12(s0)	#! 1869
	slli	a3, a2, 2	#! 1869
	add	t0, a1, a3	#! 1869
	lw	a1, 0(t0)	#! 1869
	la	a3, min_caml_diffuse_ray	#! 1869
	flw	fa0, 0(a3)	#! 55
	fsw	fa0, 0(a1)	#! 55
	li	a4, 1	#! 56
	slli	a5, a4, 2	#! 56
	add	t0, a3, a5	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a4, a4, 2	#! 56
	add	t0, a1, a4	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a4, 2	#! 57
	slli	a5, a4, 2	#! 57
	add	t0, a3, a5	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a3, a4, 2	#! 57
	add	t0, a1, a3	#! 57
	fsw	fa0, 0(t0)	#! 57
beq_cont.51938:
	lw	a1, -12(s0)	#! 1871
	addi	a1, a1, 1	#! 1871
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	pretrace_diffuse_rays.3124.8155	#! 1871
bge_else.51936:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51935:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.51932:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51931:
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
	addi	sp, sp, -80
	blt	a1, x0, bge_else.51943	#! 1879
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
	flw	fa3, 0(a3)	#! 66
	fmul.s	fa3, fa3, fa3	#! 66
	li	a4, 1	#! 66
	slli	a4, a4, 2	#! 66
	add	t0, a3, a4	#! 66
	flw	fa4, 0(t0)	#! 66
	fmul.s	fa4, fa4, fa4	#! 66
	fadd.s	fa3, fa3, fa4	#! 66
	li	a4, 2	#! 66
	slli	a4, a4, 2	#! 66
	add	t0, a3, a4	#! 66
	flw	fa4, 0(t0)	#! 66
	fmul.s	fa4, fa4, fa4	#! 66
	fadd.s	fa3, fa3, fa4	#! 66
	fsqrt.s	fa3, fa3	#! 66
	la	a4, l.34716	#! 67
	flw	fa4, 0(a4)	#! 67
	feq.s	a4, fa3, fa4	#! 67
	bne	a4, x0, beq_else.51944	#! 67
	la	a4, l.34648	#! 67
	flw	fa4, 0(a4)	#! 67
	fdiv.s	fa3, fa4, fa3	#! 67
	jal	t0, beq_cont.51945	#! 67
beq_else.51944:
	la	a4, l.34648	#! 67
	flw	fa3, 0(a4)	#! 67
beq_cont.51945:
	flw	fa4, 0(a3)	#! 68
	fmul.s	fa4, fa4, fa3	#! 68
	fsw	fa4, 0(a3)	#! 68
	li	a4, 1	#! 69
	slli	a5, a4, 2	#! 69
	add	t0, a3, a5	#! 69
	flw	fa4, 0(t0)	#! 69
	fmul.s	fa4, fa4, fa3	#! 69
	slli	a4, a4, 2	#! 69
	add	t0, a3, a4	#! 69
	fsw	fa4, 0(t0)	#! 69
	li	a4, 2	#! 70
	slli	a5, a4, 2	#! 70
	add	t0, a3, a5	#! 70
	flw	fa4, 0(t0)	#! 70
	fmul.s	fa3, fa4, fa3	#! 70
	slli	a4, a4, 2	#! 70
	add	t0, a3, a4	#! 70
	fsw	fa3, 0(t0)	#! 70
	la	a3, min_caml_rgb	#! 1886
	la	a4, l.34716	#! 50
	flw	fa3, 0(a4)	#! 50
	fsw	fa3, 0(a3)	#! 43
	li	a4, 1	#! 44
	slli	a4, a4, 2	#! 44
	add	t0, a3, a4	#! 44
	fsw	fa3, 0(t0)	#! 44
	li	a4, 2	#! 45
	slli	a4, a4, 2	#! 45
	add	t0, a3, a4	#! 45
	fsw	fa3, 0(t0)	#! 45
	la	a3, min_caml_startp	#! 1887
	la	a4, min_caml_viewpoint	#! 1887
	flw	fa3, 0(a4)	#! 55
	fsw	fa3, 0(a3)	#! 55
	li	a5, 1	#! 56
	slli	a6, a5, 2	#! 56
	add	t0, a4, a6	#! 56
	flw	fa3, 0(t0)	#! 56
	slli	a5, a5, 2	#! 56
	add	t0, a3, a5	#! 56
	fsw	fa3, 0(t0)	#! 56
	li	a5, 2	#! 57
	slli	a6, a5, 2	#! 57
	add	t0, a4, a6	#! 57
	flw	fa3, 0(t0)	#! 57
	slli	a4, a5, 2	#! 57
	add	t0, a3, a4	#! 57
	fsw	fa3, 0(t0)	#! 57
	la	a3, l.34648	#! 1890
	flw	fa3, 0(a3)	#! 1890
	la	a3, min_caml_ptrace_dirvec	#! 1890
	slli	a4, a1, 2	#! 1890
	add	t0, a0, a4	#! 1890
	lw	a4, 0(t0)	#! 1890
	la	a5, l.34716	#! 1890
	flw	fa4, 0(a5)	#! 1890
	fsw	fa2, -4(s0)	#! 1890
	fsw	fa1, -8(s0)	#! 1890
	fsw	fa0, -12(s0)	#! 1890
	sw	a2, -16(s0)	#! 1890
	sw	a0, -20(s0)	#! 1890
	sw	a1, -24(s0)	#! 1890
	addi	a2, a4, 0	#! 1890
	addi	a1, a3, 0	#! 1890
	addi	a0, x0, 0	#! 1890
	fcvt.s.w	fa1, x0	#! 1890
	fadd.s	fa1, fa1, fa4	#! 1890
	fcvt.s.w	fa0, x0	#! 1890
	fadd.s	fa0, fa0, fa3	#! 1890
	jal	ra, trace_ray.3062.8097	#! 1890
	lw	a0, -24(s0)	#! 1891
	slli	a1, a0, 2	#! 1891
	lw	a2, -20(s0)	#! 1891
	add	t0, a2, a1	#! 1891
	lw	a1, 0(t0)	#! 1891
	lw	a1, 0(a1)	#! 328
	la	a3, min_caml_rgb	#! 1891
	flw	fa0, 0(a3)	#! 55
	fsw	fa0, 0(a1)	#! 55
	li	a4, 1	#! 56
	slli	a5, a4, 2	#! 56
	add	t0, a3, a5	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a4, a4, 2	#! 56
	add	t0, a1, a4	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a4, 2	#! 57
	slli	a5, a4, 2	#! 57
	add	t0, a3, a5	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a3, a4, 2	#! 57
	add	t0, a1, a3	#! 57
	fsw	fa0, 0(t0)	#! 57
	slli	a1, a0, 2	#! 1892
	add	t0, a2, a1	#! 1892
	lw	a1, 0(t0)	#! 1892
	lw	a1, 24(a1)	#! 380
	lw	a3, -16(s0)	#! 382
	sw	a3, 0(a1)	#! 382
	slli	a1, a0, 2	#! 1895
	add	t0, a2, a1	#! 1895
	lw	a1, 0(t0)	#! 1895
	lw	a4, 8(a1)	#! 343
	lw	a4, 0(a4)	#! 1758
	blt	a4, x0, bge_else.51946	#! 1854
	lw	a4, 12(a1)	#! 350
	lw	a4, 0(a4)	#! 1857
	sw	a1, -28(s0)	#! 1857
	bne	a4, x0, beq_else.51948	#! 1857
	jal	t0, beq_cont.51949	#! 1857
beq_else.51948:
	lw	a4, 24(a1)	#! 373
	lw	a4, 0(a4)	#! 375
	la	a5, min_caml_diffuse_ray	#! 1859
	la	a6, l.34716	#! 50
	flw	fa0, 0(a6)	#! 50
	fsw	fa0, 0(a5)	#! 43
	li	a6, 1	#! 44
	slli	a6, a6, 2	#! 44
	add	t0, a5, a6	#! 44
	fsw	fa0, 0(t0)	#! 44
	li	a6, 2	#! 45
	slli	a6, a6, 2	#! 45
	add	t0, a5, a6	#! 45
	fsw	fa0, 0(t0)	#! 45
	lw	a5, 28(a1)	#! 387
	lw	a6, 4(a1)	#! 335
	la	a7, min_caml_dirvecs	#! 1865
	slli	a4, a4, 2	#! 1865
	add	t0, a7, a4	#! 1865
	lw	a4, 0(t0)	#! 1865
	lw	a5, 0(a5)	#! 1866
	lw	a6, 0(a6)	#! 1867
	addi	a2, a6, 0	#! 1864
	addi	a1, a5, 0	#! 1864
	addi	a0, a4, 0	#! 1864
	jal	ra, trace_diffuse_rays.3076.8107	#! 1864
	lw	a0, -28(s0)	#! 364
	lw	a1, 20(a0)	#! 364
	lw	a1, 0(a1)	#! 1869
	la	a2, min_caml_diffuse_ray	#! 1869
	flw	fa0, 0(a2)	#! 55
	fsw	fa0, 0(a1)	#! 55
	li	a3, 1	#! 56
	slli	a4, a3, 2	#! 56
	add	t0, a2, a4	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a3, a3, 2	#! 56
	add	t0, a1, a3	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a3, 2	#! 57
	slli	a4, a3, 2	#! 57
	add	t0, a2, a4	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a3, 2	#! 57
	add	t0, a1, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
beq_cont.51949:
	li	a1, 1	#! 1871
	lw	a0, -28(s0)	#! 1871
	jal	ra, pretrace_diffuse_rays.3124.8155	#! 1871
	jal	t0, bge_cont.51947	#! 1854
bge_else.51946:
bge_cont.51947:
	lw	a0, -24(s0)	#! 1897
	addi	a1, a0, -1	#! 1897
	lw	a0, -16(s0)	#! 26
	addi	a0, a0, 1	#! 26
	li	t0, 5	#! 27
	blt	a0, t0, bge_else.51950	#! 27
	addi	a2, a0, -5	#! 27
	jal	t0, bge_cont.51951	#! 27
bge_else.51950:
	addi	a2, a0, 0	#! 27
bge_cont.51951:
	flw	fa0, -12(s0)	#! 1897
	flw	fa1, -8(s0)	#! 1897
	flw	fa2, -4(s0)	#! 1897
	lw	a0, -20(s0)	#! 1897
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	pretrace_pixels.3127.8158	#! 1897
bge_else.51943:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
scan_line.3145.8169:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	li	t0, -3968
	add	sp, sp, t0
	la	a6, min_caml_image_size	#! 1939
	li	a7, 1	#! 1939
	slli	a7, a7, 2	#! 1939
	add	t0, a6, a7	#! 1939
	lw	a6, 0(t0)	#! 1939
	blt	a0, a6, ble_else.51953	#! 1939
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
ble_else.51953:
	la	a6, min_caml_image_size	#! 1941
	li	a7, 1	#! 1941
	slli	a7, a7, 2	#! 1941
	add	t0, a6, a7	#! 1941
	lw	a6, 0(t0)	#! 1941
	addi	a6, a6, -1	#! 1941
	sw	a4, -4(s0)	#! 1941
	sw	a5, -8(s0)	#! 1941
	sw	a3, -12(s0)	#! 1941
	sw	a1, -16(s0)	#! 1941
	sw	a0, -20(s0)	#! 1941
	sw	a2, -24(s0)	#! 1941
	blt	a0, a6, ble_else.51955	#! 1941
	jal	t0, ble_cont.51956	#! 1941
ble_else.51955:
	addi	a6, a0, 1	#! 1942
	la	a7, min_caml_scan_pitch	#! 1904
	flw	fa0, 0(a7)	#! 1904
	la	a7, min_caml_image_center	#! 1904
	li	t1, 1	#! 1904
	slli	t1, t1, 2	#! 1904
	add	t0, a7, t1	#! 1904
	lw	a7, 0(t0)	#! 1904
	sub	a6, a6, a7	#! 1904
	fcvt.s.w	fa1, a6	#! 1904
	fmul.s	fa0, fa0, fa1	#! 1904
	la	a6, min_caml_screeny_dir	#! 1907
	flw	fa1, 0(a6)	#! 1907
	fmul.s	fa1, fa0, fa1	#! 1907
	la	a6, min_caml_screenz_dir	#! 1907
	flw	fa2, 0(a6)	#! 1907
	fadd.s	fa1, fa1, fa2	#! 1907
	la	a6, min_caml_screeny_dir	#! 1908
	li	a7, 1	#! 1908
	slli	a7, a7, 2	#! 1908
	add	t0, a6, a7	#! 1908
	flw	fa2, 0(t0)	#! 1908
	fmul.s	fa2, fa0, fa2	#! 1908
	la	a6, min_caml_screenz_dir	#! 1908
	li	a7, 1	#! 1908
	slli	a7, a7, 2	#! 1908
	add	t0, a6, a7	#! 1908
	flw	fa3, 0(t0)	#! 1908
	fadd.s	fa2, fa2, fa3	#! 1908
	la	a6, min_caml_screeny_dir	#! 1909
	li	a7, 2	#! 1909
	slli	a7, a7, 2	#! 1909
	add	t0, a6, a7	#! 1909
	flw	fa3, 0(t0)	#! 1909
	fmul.s	fa0, fa0, fa3	#! 1909
	la	a6, min_caml_screenz_dir	#! 1909
	li	a7, 2	#! 1909
	slli	a7, a7, 2	#! 1909
	add	t0, a6, a7	#! 1909
	flw	fa3, 0(t0)	#! 1909
	fadd.s	fa0, fa0, fa3	#! 1909
	la	a6, min_caml_image_size	#! 1910
	lw	a6, 0(a6)	#! 1910
	addi	a6, a6, -1	#! 1910
	addi	a2, a4, 0	#! 1910
	addi	a1, a6, 0	#! 1910
	addi	a0, a3, 0	#! 1910
	fcvt.s.w	ft11, x0	#! 1910
	fadd.s	ft11, ft11, fa2	#! 1910
	fcvt.s.w	fa2, x0	#! 1910
	fadd.s	fa2, fa2, fa0	#! 1910
	fcvt.s.w	fa0, x0	#! 1910
	fadd.s	fa0, fa0, fa1	#! 1910
	fcvt.s.w	fa1, x0	#! 1910
	fadd.s	fa1, fa1, ft11	#! 1910
	jal	ra, pretrace_pixels.3127.8158	#! 1910
ble_cont.51956:
	la	a0, min_caml_image_size	#! 1918
	lw	a0, 0(a0)	#! 1918
	addi	a1, a0, -4	#! 1944
	addi	a2, x0, 0	#! 1944
	sw	a1, -28(s0)	#! 1944
	sw	a0, -32(s0)	#! 1944
for_start.51957:
	ble	a1, a2, for_end.51958	#! 1944
	la	a3, min_caml_rgb	#! 1921
	slli	a4, a2, 2	#! 1921
	lw	a5, -24(s0)	#! 1921
	add	t0, a5, a4	#! 1921
	lw	a4, 0(t0)	#! 1921
	lw	a4, 0(a4)	#! 328
	flw	fa0, 0(a4)	#! 55
	fsw	fa0, 0(a3)	#! 55
	li	a6, 1	#! 56
	slli	a7, a6, 2	#! 56
	add	t0, a4, a7	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a6, a6, 2	#! 56
	add	t0, a3, a6	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a6, 2	#! 57
	slli	a7, a6, 2	#! 57
	add	t0, a4, a7	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a4, a6, 2	#! 57
	add	t0, a3, a4	#! 57
	fsw	fa0, 0(t0)	#! 57
	la	a3, min_caml_image_size	#! 1745
	li	a4, 1	#! 1745
	slli	a4, a4, 2	#! 1745
	add	t0, a3, a4	#! 1745
	lw	a3, 0(t0)	#! 1745
	lw	a4, -20(s0)	#! 1745
	addi	a6, a4, 1	#! 1745
	blt	a6, a3, ble_else.51960	#! 1745
	li	a3, 0	#! 1753
	jal	t0, ble_cont.51961	#! 1745
ble_else.51960:
	blt	x0, a4, ble_else.51962	#! 1746
	li	a3, 0	#! 1746
	jal	t0, ble_cont.51963	#! 1746
ble_else.51962:
	la	a3, min_caml_image_size	#! 1747
	lw	a3, 0(a3)	#! 1747
	addi	a6, a2, 1	#! 1747
	blt	a6, a3, ble_else.51964	#! 1747
	li	a3, 0	#! 1747
	jal	t0, ble_cont.51965	#! 1747
ble_else.51964:
	blt	x0, a2, ble_else.51966	#! 1748
	li	a3, 0	#! 1748
	jal	t0, ble_cont.51967	#! 1748
ble_else.51966:
	li	a3, 1	#! 1749
ble_cont.51967:
ble_cont.51965:
ble_cont.51963:
ble_cont.51961:
	sw	a2, -36(s0)	#! 1924
	bne	a3, x0, beq_else.51968	#! 1924
	slli	a3, a2, 2	#! 1927
	add	t0, a5, a3	#! 1927
	lw	a3, 0(t0)	#! 1927
	lw	a6, 8(a3)	#! 343
	lw	a6, 0(a6)	#! 1733
	blt	a6, x0, bge_else.51970	#! 1733
	lw	a6, 12(a3)	#! 350
	lw	a6, 0(a6)	#! 1735
	sw	a3, -40(s0)	#! 1735
	bne	a6, x0, beq_else.51972	#! 1735
	jal	t0, beq_cont.51973	#! 1735
beq_else.51972:
	addi	a1, x0, 0	#! 1736
	addi	a0, a3, 0	#! 1736
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.51973:
	li	a0, 1	#! 1738
	lw	a1, -40(s0)	#! 343
	lw	a2, 8(a1)	#! 343
	slli	a3, a0, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.51974	#! 1733
	lw	a2, 12(a1)	#! 350
	slli	a3, a0, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.51976	#! 1735
	jal	t0, beq_cont.51977	#! 1735
beq_else.51976:
	lw	a2, 20(a1)	#! 364
	lw	a3, 28(a1)	#! 387
	lw	a4, 4(a1)	#! 335
	lw	a5, 16(a1)	#! 357
	la	a6, min_caml_diffuse_ray	#! 1698
	slli	a7, a0, 2	#! 1698
	add	t0, a2, a7	#! 1698
	lw	a2, 0(t0)	#! 1698
	flw	fa0, 0(a2)	#! 55
	fsw	fa0, 0(a6)	#! 55
	li	a7, 1	#! 56
	slli	t1, a7, 2	#! 56
	add	t0, a2, t1	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a7, a7, 2	#! 56
	add	t0, a6, a7	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a7, 2	#! 57
	slli	t1, a7, 2	#! 57
	add	t0, a2, t1	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a7, 2	#! 57
	add	t0, a6, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a2, 24(a1)	#! 373
	lw	a2, 0(a2)	#! 375
	slli	a6, a0, 2	#! 1701
	add	t0, a3, a6	#! 1701
	lw	a3, 0(t0)	#! 1701
	slli	a6, a0, 2	#! 1702
	add	t0, a4, a6	#! 1702
	lw	a4, 0(t0)	#! 1702
	sw	a5, -44(s0)	#! 1668
	sw	a0, -48(s0)	#! 1668
	sw	a4, -52(s0)	#! 1668
	sw	a3, -56(s0)	#! 1668
	sw	a2, -60(s0)	#! 1668
	bne	a2, x0, beq_else.51978	#! 1668
	jal	t0, beq_cont.51979	#! 1668
beq_else.51978:
	la	a6, min_caml_dirvecs	#! 1669
	lw	a6, 0(a6)	#! 1669
	addi	a2, a4, 0	#! 1669
	addi	a1, a3, 0	#! 1669
	addi	a0, a6, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.51979:
	li	a0, 1	#! 1672
	lw	a1, -60(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.51980	#! 1672
	jal	t0, beq_cont.51981	#! 1672
beq_else.51980:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -56(s0)	#! 1673
	lw	a3, -52(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.51981:
	li	a0, 2	#! 1676
	lw	a1, -60(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.51982	#! 1676
	jal	t0, beq_cont.51983	#! 1676
beq_else.51982:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -56(s0)	#! 1677
	lw	a3, -52(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.51983:
	li	a0, 3	#! 1680
	lw	a1, -60(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.51984	#! 1680
	jal	t0, beq_cont.51985	#! 1680
beq_else.51984:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -56(s0)	#! 1681
	lw	a3, -52(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.51985:
	li	a0, 4	#! 1684
	lw	a1, -60(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.51986	#! 1684
	jal	t0, beq_cont.51987	#! 1684
beq_else.51986:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -56(s0)	#! 1685
	lw	a2, -52(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.51987:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -48(s0)	#! 1703
	slli	a1, a1, 2	#! 1703
	lw	a2, -44(s0)	#! 1703
	add	t0, a2, a1	#! 1703
	lw	a1, 0(t0)	#! 1703
	la	a2, min_caml_diffuse_ray	#! 1703
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
beq_cont.51977:
	li	a1, 2	#! 1738
	lw	a0, -40(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.51988	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.51990	#! 1735
	jal	t0, beq_cont.51991	#! 1735
beq_else.51990:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.51991:
	li	a1, 3	#! 1738
	lw	a0, -40(s0)	#! 1738
	jal	ra, do_without_neighbors.3093.8124	#! 1738
	jal	t0, bge_cont.51989	#! 1733
bge_else.51988:
bge_cont.51989:
	jal	t0, bge_cont.51975	#! 1733
bge_else.51974:
bge_cont.51975:
	jal	t0, bge_cont.51971	#! 1733
bge_else.51970:
bge_cont.51971:
	jal	t0, beq_cont.51969	#! 1924
beq_else.51968:
	slli	a3, a2, 2	#! 1779
	add	t0, a5, a3	#! 1779
	lw	a3, 0(t0)	#! 1779
	lw	a6, 8(a3)	#! 343
	lw	a6, 0(a6)	#! 1758
	blt	a6, x0, bge_else.51992	#! 1783
	slli	a6, a2, 2	#! 1763
	add	t0, a5, a6	#! 1763
	lw	a6, 0(t0)	#! 1763
	lw	a6, 8(a6)	#! 343
	lw	a6, 0(a6)	#! 1758
	slli	a7, a2, 2	#! 1765
	lw	t1, -16(s0)	#! 1765
	add	t0, t1, a7	#! 1765
	lw	a7, 0(t0)	#! 1765
	lw	a7, 8(a7)	#! 343
	lw	a7, 0(a7)	#! 1758
	bne	a7, a6, beq_else.51994	#! 1765
	slli	a7, a2, 2	#! 1766
	lw	t2, -12(s0)	#! 1766
	add	t0, t2, a7	#! 1766
	lw	a7, 0(t0)	#! 1766
	lw	a7, 8(a7)	#! 343
	lw	a7, 0(a7)	#! 1758
	bne	a7, a6, beq_else.51996	#! 1766
	addi	a7, a2, -1	#! 1767
	slli	a7, a7, 2	#! 1767
	add	t0, a5, a7	#! 1767
	lw	a7, 0(t0)	#! 1767
	lw	a7, 8(a7)	#! 343
	lw	a7, 0(a7)	#! 1758
	bne	a7, a6, beq_else.51998	#! 1767
	addi	a7, a2, 1	#! 1768
	slli	a7, a7, 2	#! 1768
	add	t0, a5, a7	#! 1768
	lw	a7, 0(t0)	#! 1768
	lw	a7, 8(a7)	#! 343
	lw	a7, 0(a7)	#! 1758
	bne	a7, a6, beq_else.52000	#! 1768
	li	a6, 1	#! 1769
	jal	t0, beq_cont.52001	#! 1768
beq_else.52000:
	li	a6, 0	#! 1770
beq_cont.52001:
	jal	t0, beq_cont.51999	#! 1767
beq_else.51998:
	li	a6, 0	#! 1771
beq_cont.51999:
	jal	t0, beq_cont.51997	#! 1766
beq_else.51996:
	li	a6, 0	#! 1772
beq_cont.51997:
	jal	t0, beq_cont.51995	#! 1765
beq_else.51994:
	li	a6, 0	#! 1773
beq_cont.51995:
	bne	a6, x0, beq_else.52002	#! 1785
	slli	a3, a2, 2	#! 1797
	add	t0, a5, a3	#! 1797
	lw	a3, 0(t0)	#! 1797
	lw	a6, 8(a3)	#! 343
	lw	a6, 0(a6)	#! 1733
	blt	a6, x0, bge_else.52004	#! 1733
	lw	a6, 12(a3)	#! 350
	lw	a6, 0(a6)	#! 1735
	sw	a3, -64(s0)	#! 1735
	bne	a6, x0, beq_else.52006	#! 1735
	jal	t0, beq_cont.52007	#! 1735
beq_else.52006:
	lw	a6, 20(a3)	#! 364
	lw	a7, 28(a3)	#! 387
	lw	t2, 4(a3)	#! 335
	lw	t3, 16(a3)	#! 357
	la	t4, min_caml_diffuse_ray	#! 1698
	lw	a6, 0(a6)	#! 1698
	flw	fa0, 0(a6)	#! 55
	fsw	fa0, 0(t4)	#! 55
	li	t5, 1	#! 56
	slli	t6, t5, 2	#! 56
	add	t0, a6, t6	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	t5, t5, 2	#! 56
	add	t0, t4, t5	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	t5, 2	#! 57
	slli	t6, t5, 2	#! 57
	add	t0, a6, t6	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a6, t5, 2	#! 57
	add	t0, t4, a6	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a6, 24(a3)	#! 373
	lw	a6, 0(a6)	#! 375
	lw	a7, 0(a7)	#! 1701
	lw	t2, 0(t2)	#! 1702
	sw	t3, -68(s0)	#! 1668
	sw	t2, -72(s0)	#! 1668
	sw	a7, -76(s0)	#! 1668
	sw	a6, -80(s0)	#! 1668
	bne	a6, x0, beq_else.52008	#! 1668
	jal	t0, beq_cont.52009	#! 1668
beq_else.52008:
	la	t4, min_caml_dirvecs	#! 1669
	lw	t4, 0(t4)	#! 1669
	addi	a2, t2, 0	#! 1669
	addi	a1, a7, 0	#! 1669
	addi	a0, t4, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.52009:
	li	a0, 1	#! 1672
	lw	a1, -80(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.52010	#! 1672
	jal	t0, beq_cont.52011	#! 1672
beq_else.52010:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -76(s0)	#! 1673
	lw	a3, -72(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.52011:
	li	a0, 2	#! 1676
	lw	a1, -80(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.52012	#! 1676
	jal	t0, beq_cont.52013	#! 1676
beq_else.52012:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -76(s0)	#! 1677
	lw	a3, -72(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.52013:
	li	a0, 3	#! 1680
	lw	a1, -80(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.52014	#! 1680
	jal	t0, beq_cont.52015	#! 1680
beq_else.52014:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -76(s0)	#! 1681
	lw	a3, -72(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.52015:
	li	a0, 4	#! 1684
	lw	a1, -80(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.52016	#! 1684
	jal	t0, beq_cont.52017	#! 1684
beq_else.52016:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -76(s0)	#! 1685
	lw	a2, -72(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.52017:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -68(s0)	#! 1703
	lw	a1, 0(a1)	#! 1703
	la	a2, min_caml_diffuse_ray	#! 1703
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
beq_cont.52007:
	li	a1, 1	#! 1738
	lw	a0, -64(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.52018	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.52020	#! 1735
	jal	t0, beq_cont.52021	#! 1735
beq_else.52020:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.52021:
	li	a1, 2	#! 1738
	lw	a0, -64(s0)	#! 1738
	jal	ra, do_without_neighbors.3093.8124	#! 1738
	jal	t0, bge_cont.52019	#! 1733
bge_else.52018:
bge_cont.52019:
	jal	t0, bge_cont.52005	#! 1733
bge_else.52004:
bge_cont.52005:
	jal	t0, beq_cont.52003	#! 1785
beq_else.52002:
	lw	a3, 12(a3)	#! 350
	lw	a3, 0(a3)	#! 1789
	bne	a3, x0, beq_else.52022	#! 1789
	jal	t0, beq_cont.52023	#! 1789
beq_else.52022:
	lw	a3, -12(s0)	#! 1790
	addi	a4, x0, 0	#! 1790
	addi	a1, t1, 0	#! 1790
	addi	a0, a2, 0	#! 1790
	addi	a2, a5, 0	#! 1790
	jal	ra, calc_diffuse_using_5points.3087.8118	#! 1790
beq_cont.52023:
	li	a5, 1	#! 1794
	lw	a2, -36(s0)	#! 1794
	lw	a1, -20(s0)	#! 1794
	lw	a0, -16(s0)	#! 1794
	lw	a3, -24(s0)	#! 1794
	lw	a4, -12(s0)	#! 1794
	addi	t5, a2, 0	#! 1794
	addi	a2, a0, 0	#! 1794
	addi	a0, t5, 0	#! 1794
	jal	ra, try_exploit_neighbors.3109.8140	#! 1794
beq_cont.52003:
	jal	t0, bge_cont.51993	#! 1783
bge_else.51992:
bge_cont.51993:
beq_cont.51969:
	lw	a0, -8(s0)	#! 1830
	li	t0, 3	#! 1830
	bne	a0, t0, beq_else.52024	#! 1830
	la	a1, min_caml_rgb	#! 1831
	flw	fa0, 0(a1)	#! 1831
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.52026	#! 1819
	blt	a0, x0, bge_else.52028	#! 1819
	jal	t0, bge_cont.52029	#! 1819
bge_else.52028:
	li	a0, 0	#! 1819
bge_cont.52029:
	jal	t0, ble_cont.52027	#! 1819
ble_else.52026:
	li	a0, 255	#! 1819
ble_cont.52027:
	blt	a0, x0, bge_else.52030	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.52032	#! 0
	blt	a0, x0, bge_else.52034	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.52035	#! 0
bge_else.52034:
	sub	a2, x0, a0	#! 0
bge_cont.52035:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.52036	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.52037	#! 0
ble_else.52036:
	li	a4, 1	#! 0
ble_cont.52037:
	sw	a0, -84(s0)	#! 0
	sw	a1, -88(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52038	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52040	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52042	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52044	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52046	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52048	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52050	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52052	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52054	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52056	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52058	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.52059	#! 0
bge_else.52058:
	bne	a4, x0, beq_else.52060	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.52061	#! 0
beq_else.52060:
	li	a0, 10	#! 0
beq_cont.52061:
bge_cont.52059:
	jal	t0, bge_cont.52057	#! 0
bge_else.52056:
	bne	a4, x0, beq_else.52062	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.52063	#! 0
beq_else.52062:
	li	a0, 9	#! 0
beq_cont.52063:
bge_cont.52057:
	jal	t0, bge_cont.52055	#! 0
bge_else.52054:
	bne	a4, x0, beq_else.52064	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.52065	#! 0
beq_else.52064:
	li	a0, 8	#! 0
beq_cont.52065:
bge_cont.52055:
	jal	t0, bge_cont.52053	#! 0
bge_else.52052:
	bne	a4, x0, beq_else.52066	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.52067	#! 0
beq_else.52066:
	li	a0, 7	#! 0
beq_cont.52067:
bge_cont.52053:
	jal	t0, bge_cont.52051	#! 0
bge_else.52050:
	bne	a4, x0, beq_else.52068	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.52069	#! 0
beq_else.52068:
	li	a0, 6	#! 0
beq_cont.52069:
bge_cont.52051:
	jal	t0, bge_cont.52049	#! 0
bge_else.52048:
	bne	a4, x0, beq_else.52070	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.52071	#! 0
beq_else.52070:
	li	a0, 5	#! 0
beq_cont.52071:
bge_cont.52049:
	jal	t0, bge_cont.52047	#! 0
bge_else.52046:
	bne	a4, x0, beq_else.52072	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.52073	#! 0
beq_else.52072:
	li	a0, 4	#! 0
beq_cont.52073:
bge_cont.52047:
	jal	t0, bge_cont.52045	#! 0
bge_else.52044:
	bne	a4, x0, beq_else.52074	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.52075	#! 0
beq_else.52074:
	li	a0, 3	#! 0
beq_cont.52075:
bge_cont.52045:
	jal	t0, bge_cont.52043	#! 0
bge_else.52042:
	bne	a4, x0, beq_else.52076	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.52077	#! 0
beq_else.52076:
	li	a0, 2	#! 0
beq_cont.52077:
bge_cont.52043:
	jal	t0, bge_cont.52041	#! 0
bge_else.52040:
	bne	a4, x0, beq_else.52078	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.52079	#! 0
beq_else.52078:
	li	a0, 1	#! 0
beq_cont.52079:
bge_cont.52041:
	jal	t0, bge_cont.52039	#! 0
bge_else.52038:
	bne	a4, x0, beq_else.52080	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.52081	#! 0
beq_else.52080:
	li	a0, 0	#! 0
beq_cont.52081:
bge_cont.52039:
	sw	a0, -92(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -92(s0)	#! 0
	lw	a1, -88(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -84(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.52033	#! 0
bge_else.52032:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.52033:
	jal	t0, bge_cont.52031	#! 0
bge_else.52030:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.52031:
	li	a0, 32	#! 1832
	li	t0, -2147483648	#! 1832
	sw	a0, 0(t0)	#! 1832
	la	a0, min_caml_rgb	#! 1833
	li	a1, 1	#! 1833
	slli	a1, a1, 2	#! 1833
	add	t0, a0, a1	#! 1833
	flw	fa0, 0(t0)	#! 1833
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.52082	#! 1819
	blt	a0, x0, bge_else.52084	#! 1819
	jal	t0, bge_cont.52085	#! 1819
bge_else.52084:
	li	a0, 0	#! 1819
bge_cont.52085:
	jal	t0, ble_cont.52083	#! 1819
ble_else.52082:
	li	a0, 255	#! 1819
ble_cont.52083:
	blt	a0, x0, bge_else.52086	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.52088	#! 0
	blt	a0, x0, bge_else.52090	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.52091	#! 0
bge_else.52090:
	sub	a2, x0, a0	#! 0
bge_cont.52091:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.52092	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.52093	#! 0
ble_else.52092:
	li	a4, 1	#! 0
ble_cont.52093:
	sw	a0, -96(s0)	#! 0
	sw	a1, -100(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52094	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52096	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52098	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52100	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52102	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52104	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52106	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52108	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52110	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52112	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52114	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.52115	#! 0
bge_else.52114:
	bne	a4, x0, beq_else.52116	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.52117	#! 0
beq_else.52116:
	li	a0, 10	#! 0
beq_cont.52117:
bge_cont.52115:
	jal	t0, bge_cont.52113	#! 0
bge_else.52112:
	bne	a4, x0, beq_else.52118	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.52119	#! 0
beq_else.52118:
	li	a0, 9	#! 0
beq_cont.52119:
bge_cont.52113:
	jal	t0, bge_cont.52111	#! 0
bge_else.52110:
	bne	a4, x0, beq_else.52120	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.52121	#! 0
beq_else.52120:
	li	a0, 8	#! 0
beq_cont.52121:
bge_cont.52111:
	jal	t0, bge_cont.52109	#! 0
bge_else.52108:
	bne	a4, x0, beq_else.52122	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.52123	#! 0
beq_else.52122:
	li	a0, 7	#! 0
beq_cont.52123:
bge_cont.52109:
	jal	t0, bge_cont.52107	#! 0
bge_else.52106:
	bne	a4, x0, beq_else.52124	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.52125	#! 0
beq_else.52124:
	li	a0, 6	#! 0
beq_cont.52125:
bge_cont.52107:
	jal	t0, bge_cont.52105	#! 0
bge_else.52104:
	bne	a4, x0, beq_else.52126	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.52127	#! 0
beq_else.52126:
	li	a0, 5	#! 0
beq_cont.52127:
bge_cont.52105:
	jal	t0, bge_cont.52103	#! 0
bge_else.52102:
	bne	a4, x0, beq_else.52128	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.52129	#! 0
beq_else.52128:
	li	a0, 4	#! 0
beq_cont.52129:
bge_cont.52103:
	jal	t0, bge_cont.52101	#! 0
bge_else.52100:
	bne	a4, x0, beq_else.52130	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.52131	#! 0
beq_else.52130:
	li	a0, 3	#! 0
beq_cont.52131:
bge_cont.52101:
	jal	t0, bge_cont.52099	#! 0
bge_else.52098:
	bne	a4, x0, beq_else.52132	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.52133	#! 0
beq_else.52132:
	li	a0, 2	#! 0
beq_cont.52133:
bge_cont.52099:
	jal	t0, bge_cont.52097	#! 0
bge_else.52096:
	bne	a4, x0, beq_else.52134	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.52135	#! 0
beq_else.52134:
	li	a0, 1	#! 0
beq_cont.52135:
bge_cont.52097:
	jal	t0, bge_cont.52095	#! 0
bge_else.52094:
	bne	a4, x0, beq_else.52136	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.52137	#! 0
beq_else.52136:
	li	a0, 0	#! 0
beq_cont.52137:
bge_cont.52095:
	sw	a0, -104(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -104(s0)	#! 0
	lw	a1, -100(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -96(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.52089	#! 0
bge_else.52088:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.52089:
	jal	t0, bge_cont.52087	#! 0
bge_else.52086:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.52087:
	li	a0, 32	#! 1834
	li	t0, -2147483648	#! 1834
	sw	a0, 0(t0)	#! 1834
	la	a0, min_caml_rgb	#! 1835
	li	a1, 2	#! 1835
	slli	a1, a1, 2	#! 1835
	add	t0, a0, a1	#! 1835
	flw	fa0, 0(t0)	#! 1835
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.52138	#! 1819
	blt	a0, x0, bge_else.52140	#! 1819
	jal	t0, bge_cont.52141	#! 1819
bge_else.52140:
	li	a0, 0	#! 1819
bge_cont.52141:
	jal	t0, ble_cont.52139	#! 1819
ble_else.52138:
	li	a0, 255	#! 1819
ble_cont.52139:
	blt	a0, x0, bge_else.52142	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.52144	#! 0
	blt	a0, x0, bge_else.52146	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.52147	#! 0
bge_else.52146:
	sub	a2, x0, a0	#! 0
bge_cont.52147:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.52148	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.52149	#! 0
ble_else.52148:
	li	a4, 1	#! 0
ble_cont.52149:
	sw	a0, -108(s0)	#! 0
	sw	a1, -112(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52150	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52152	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52154	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52156	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52158	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52160	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52162	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52164	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52166	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52168	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52170	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.52171	#! 0
bge_else.52170:
	bne	a4, x0, beq_else.52172	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.52173	#! 0
beq_else.52172:
	li	a0, 10	#! 0
beq_cont.52173:
bge_cont.52171:
	jal	t0, bge_cont.52169	#! 0
bge_else.52168:
	bne	a4, x0, beq_else.52174	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.52175	#! 0
beq_else.52174:
	li	a0, 9	#! 0
beq_cont.52175:
bge_cont.52169:
	jal	t0, bge_cont.52167	#! 0
bge_else.52166:
	bne	a4, x0, beq_else.52176	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.52177	#! 0
beq_else.52176:
	li	a0, 8	#! 0
beq_cont.52177:
bge_cont.52167:
	jal	t0, bge_cont.52165	#! 0
bge_else.52164:
	bne	a4, x0, beq_else.52178	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.52179	#! 0
beq_else.52178:
	li	a0, 7	#! 0
beq_cont.52179:
bge_cont.52165:
	jal	t0, bge_cont.52163	#! 0
bge_else.52162:
	bne	a4, x0, beq_else.52180	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.52181	#! 0
beq_else.52180:
	li	a0, 6	#! 0
beq_cont.52181:
bge_cont.52163:
	jal	t0, bge_cont.52161	#! 0
bge_else.52160:
	bne	a4, x0, beq_else.52182	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.52183	#! 0
beq_else.52182:
	li	a0, 5	#! 0
beq_cont.52183:
bge_cont.52161:
	jal	t0, bge_cont.52159	#! 0
bge_else.52158:
	bne	a4, x0, beq_else.52184	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.52185	#! 0
beq_else.52184:
	li	a0, 4	#! 0
beq_cont.52185:
bge_cont.52159:
	jal	t0, bge_cont.52157	#! 0
bge_else.52156:
	bne	a4, x0, beq_else.52186	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.52187	#! 0
beq_else.52186:
	li	a0, 3	#! 0
beq_cont.52187:
bge_cont.52157:
	jal	t0, bge_cont.52155	#! 0
bge_else.52154:
	bne	a4, x0, beq_else.52188	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.52189	#! 0
beq_else.52188:
	li	a0, 2	#! 0
beq_cont.52189:
bge_cont.52155:
	jal	t0, bge_cont.52153	#! 0
bge_else.52152:
	bne	a4, x0, beq_else.52190	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.52191	#! 0
beq_else.52190:
	li	a0, 1	#! 0
beq_cont.52191:
bge_cont.52153:
	jal	t0, bge_cont.52151	#! 0
bge_else.52150:
	bne	a4, x0, beq_else.52192	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.52193	#! 0
beq_else.52192:
	li	a0, 0	#! 0
beq_cont.52193:
bge_cont.52151:
	sw	a0, -116(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -116(s0)	#! 0
	lw	a1, -112(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -108(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.52145	#! 0
bge_else.52144:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.52145:
	jal	t0, bge_cont.52143	#! 0
bge_else.52142:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.52143:
	li	a0, 10	#! 1836
	li	t0, -2147483648	#! 1836
	sw	a0, 0(t0)	#! 1836
	jal	t0, beq_cont.52025	#! 1830
beq_else.52024:
	la	a1, min_caml_rgb	#! 1838
	flw	fa0, 0(a1)	#! 1838
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.52194	#! 1825
	blt	a0, x0, bge_else.52196	#! 1825
	jal	t0, bge_cont.52197	#! 1825
bge_else.52196:
	li	a0, 0	#! 1825
bge_cont.52197:
	jal	t0, ble_cont.52195	#! 1825
ble_else.52194:
	li	a0, 255	#! 1825
ble_cont.52195:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
	la	a0, min_caml_rgb	#! 1839
	li	a1, 1	#! 1839
	slli	a1, a1, 2	#! 1839
	add	t0, a0, a1	#! 1839
	flw	fa0, 0(t0)	#! 1839
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.52198	#! 1825
	blt	a0, x0, bge_else.52200	#! 1825
	jal	t0, bge_cont.52201	#! 1825
bge_else.52200:
	li	a0, 0	#! 1825
bge_cont.52201:
	jal	t0, ble_cont.52199	#! 1825
ble_else.52198:
	li	a0, 255	#! 1825
ble_cont.52199:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
	la	a0, min_caml_rgb	#! 1840
	li	a1, 2	#! 1840
	slli	a1, a1, 2	#! 1840
	add	t0, a0, a1	#! 1840
	flw	fa0, 0(t0)	#! 1840
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.52202	#! 1825
	blt	a0, x0, bge_else.52204	#! 1825
	jal	t0, bge_cont.52205	#! 1825
bge_else.52204:
	li	a0, 0	#! 1825
bge_cont.52205:
	jal	t0, ble_cont.52203	#! 1825
ble_else.52202:
	li	a0, 255	#! 1825
ble_cont.52203:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
beq_cont.52025:
	lw	a2, -36(s0)	#! 1944
	addi	a0, a2, 1	#! 1944
	la	a1, min_caml_rgb	#! 1921
	slli	a3, a0, 2	#! 1921
	lw	a4, -24(s0)	#! 1921
	add	t0, a4, a3	#! 1921
	lw	a3, 0(t0)	#! 1921
	lw	a3, 0(a3)	#! 328
	flw	fa0, 0(a3)	#! 55
	fsw	fa0, 0(a1)	#! 55
	li	a5, 1	#! 56
	slli	a6, a5, 2	#! 56
	add	t0, a3, a6	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a5, a5, 2	#! 56
	add	t0, a1, a5	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a5, 2	#! 57
	slli	a6, a5, 2	#! 57
	add	t0, a3, a6	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a3, a5, 2	#! 57
	add	t0, a1, a3	#! 57
	fsw	fa0, 0(t0)	#! 57
	la	a1, min_caml_image_size	#! 1745
	li	a3, 1	#! 1745
	slli	a3, a3, 2	#! 1745
	add	t0, a1, a3	#! 1745
	lw	a1, 0(t0)	#! 1745
	lw	a3, -20(s0)	#! 1745
	addi	a5, a3, 1	#! 1745
	blt	a5, a1, ble_else.52206	#! 1745
	li	a1, 0	#! 1753
	jal	t0, ble_cont.52207	#! 1745
ble_else.52206:
	blt	x0, a3, ble_else.52208	#! 1746
	li	a1, 0	#! 1746
	jal	t0, ble_cont.52209	#! 1746
ble_else.52208:
	la	a1, min_caml_image_size	#! 1747
	lw	a1, 0(a1)	#! 1747
	addi	a5, a0, 1	#! 1747
	blt	a5, a1, ble_else.52210	#! 1747
	li	a1, 0	#! 1747
	jal	t0, ble_cont.52211	#! 1747
ble_else.52210:
	blt	x0, a0, ble_else.52212	#! 1748
	li	a1, 0	#! 1748
	jal	t0, ble_cont.52213	#! 1748
ble_else.52212:
	li	a1, 1	#! 1749
ble_cont.52213:
ble_cont.52211:
ble_cont.52209:
ble_cont.52207:
	sw	a0, -120(s0)	#! 1924
	bne	a1, x0, beq_else.52214	#! 1924
	slli	a1, a0, 2	#! 1927
	add	t0, a4, a1	#! 1927
	lw	a1, 0(t0)	#! 1927
	lw	a5, 8(a1)	#! 343
	lw	a5, 0(a5)	#! 1733
	blt	a5, x0, bge_else.52216	#! 1733
	lw	a5, 12(a1)	#! 350
	lw	a5, 0(a5)	#! 1735
	sw	a1, -124(s0)	#! 1735
	bne	a5, x0, beq_else.52218	#! 1735
	jal	t0, beq_cont.52219	#! 1735
beq_else.52218:
	addi	a0, a1, 0	#! 1736
	addi	a1, x0, 0	#! 1736
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.52219:
	li	a0, 1	#! 1738
	lw	a1, -124(s0)	#! 343
	lw	a2, 8(a1)	#! 343
	slli	a3, a0, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.52220	#! 1733
	lw	a2, 12(a1)	#! 350
	slli	a3, a0, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.52222	#! 1735
	jal	t0, beq_cont.52223	#! 1735
beq_else.52222:
	lw	a2, 20(a1)	#! 364
	lw	a3, 28(a1)	#! 387
	lw	a4, 4(a1)	#! 335
	lw	a5, 16(a1)	#! 357
	la	a6, min_caml_diffuse_ray	#! 1698
	slli	a7, a0, 2	#! 1698
	add	t0, a2, a7	#! 1698
	lw	a2, 0(t0)	#! 1698
	flw	fa0, 0(a2)	#! 55
	fsw	fa0, 0(a6)	#! 55
	li	a7, 1	#! 56
	slli	t1, a7, 2	#! 56
	add	t0, a2, t1	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a7, a7, 2	#! 56
	add	t0, a6, a7	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a7, 2	#! 57
	slli	t1, a7, 2	#! 57
	add	t0, a2, t1	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a7, 2	#! 57
	add	t0, a6, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a2, 24(a1)	#! 373
	lw	a2, 0(a2)	#! 375
	slli	a6, a0, 2	#! 1701
	add	t0, a3, a6	#! 1701
	lw	a3, 0(t0)	#! 1701
	slli	a6, a0, 2	#! 1702
	add	t0, a4, a6	#! 1702
	lw	a4, 0(t0)	#! 1702
	sw	a5, -128(s0)	#! 1668
	sw	a0, -132(s0)	#! 1668
	sw	a4, -136(s0)	#! 1668
	sw	a3, -140(s0)	#! 1668
	sw	a2, -144(s0)	#! 1668
	bne	a2, x0, beq_else.52224	#! 1668
	jal	t0, beq_cont.52225	#! 1668
beq_else.52224:
	la	a6, min_caml_dirvecs	#! 1669
	lw	a6, 0(a6)	#! 1669
	addi	a2, a4, 0	#! 1669
	addi	a1, a3, 0	#! 1669
	addi	a0, a6, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.52225:
	li	a0, 1	#! 1672
	lw	a1, -144(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.52226	#! 1672
	jal	t0, beq_cont.52227	#! 1672
beq_else.52226:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -140(s0)	#! 1673
	lw	a3, -136(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.52227:
	li	a0, 2	#! 1676
	lw	a1, -144(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.52228	#! 1676
	jal	t0, beq_cont.52229	#! 1676
beq_else.52228:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -140(s0)	#! 1677
	lw	a3, -136(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.52229:
	li	a0, 3	#! 1680
	lw	a1, -144(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.52230	#! 1680
	jal	t0, beq_cont.52231	#! 1680
beq_else.52230:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -140(s0)	#! 1681
	lw	a3, -136(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.52231:
	li	a0, 4	#! 1684
	lw	a1, -144(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.52232	#! 1684
	jal	t0, beq_cont.52233	#! 1684
beq_else.52232:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -140(s0)	#! 1685
	lw	a2, -136(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.52233:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -132(s0)	#! 1703
	slli	a1, a1, 2	#! 1703
	lw	a2, -128(s0)	#! 1703
	add	t0, a2, a1	#! 1703
	lw	a1, 0(t0)	#! 1703
	la	a2, min_caml_diffuse_ray	#! 1703
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
beq_cont.52223:
	li	a1, 2	#! 1738
	lw	a0, -124(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.52234	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.52236	#! 1735
	jal	t0, beq_cont.52237	#! 1735
beq_else.52236:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.52237:
	li	a1, 3	#! 1738
	lw	a0, -124(s0)	#! 1738
	jal	ra, do_without_neighbors.3093.8124	#! 1738
	jal	t0, bge_cont.52235	#! 1733
bge_else.52234:
bge_cont.52235:
	jal	t0, bge_cont.52221	#! 1733
bge_else.52220:
bge_cont.52221:
	jal	t0, bge_cont.52217	#! 1733
bge_else.52216:
bge_cont.52217:
	jal	t0, beq_cont.52215	#! 1924
beq_else.52214:
	slli	a1, a0, 2	#! 1779
	add	t0, a4, a1	#! 1779
	lw	a1, 0(t0)	#! 1779
	lw	a5, 8(a1)	#! 343
	lw	a5, 0(a5)	#! 1758
	blt	a5, x0, bge_else.52238	#! 1783
	slli	a5, a0, 2	#! 1763
	add	t0, a4, a5	#! 1763
	lw	a5, 0(t0)	#! 1763
	lw	a5, 8(a5)	#! 343
	lw	a5, 0(a5)	#! 1758
	slli	a6, a0, 2	#! 1765
	lw	a7, -16(s0)	#! 1765
	add	t0, a7, a6	#! 1765
	lw	a6, 0(t0)	#! 1765
	lw	a6, 8(a6)	#! 343
	lw	a6, 0(a6)	#! 1758
	bne	a6, a5, beq_else.52240	#! 1765
	slli	a6, a0, 2	#! 1766
	lw	t1, -12(s0)	#! 1766
	add	t0, t1, a6	#! 1766
	lw	a6, 0(t0)	#! 1766
	lw	a6, 8(a6)	#! 343
	lw	a6, 0(a6)	#! 1758
	bne	a6, a5, beq_else.52242	#! 1766
	addi	a6, a0, -1	#! 1767
	slli	a6, a6, 2	#! 1767
	add	t0, a4, a6	#! 1767
	lw	a6, 0(t0)	#! 1767
	lw	a6, 8(a6)	#! 343
	lw	a6, 0(a6)	#! 1758
	bne	a6, a5, beq_else.52244	#! 1767
	addi	a6, a0, 1	#! 1768
	slli	a6, a6, 2	#! 1768
	add	t0, a4, a6	#! 1768
	lw	a6, 0(t0)	#! 1768
	lw	a6, 8(a6)	#! 343
	lw	a6, 0(a6)	#! 1758
	bne	a6, a5, beq_else.52246	#! 1768
	li	a5, 1	#! 1769
	jal	t0, beq_cont.52247	#! 1768
beq_else.52246:
	li	a5, 0	#! 1770
beq_cont.52247:
	jal	t0, beq_cont.52245	#! 1767
beq_else.52244:
	li	a5, 0	#! 1771
beq_cont.52245:
	jal	t0, beq_cont.52243	#! 1766
beq_else.52242:
	li	a5, 0	#! 1772
beq_cont.52243:
	jal	t0, beq_cont.52241	#! 1765
beq_else.52240:
	li	a5, 0	#! 1773
beq_cont.52241:
	bne	a5, x0, beq_else.52248	#! 1785
	slli	a1, a0, 2	#! 1797
	add	t0, a4, a1	#! 1797
	lw	a1, 0(t0)	#! 1797
	lw	a5, 8(a1)	#! 343
	lw	a5, 0(a5)	#! 1733
	blt	a5, x0, bge_else.52250	#! 1733
	lw	a5, 12(a1)	#! 350
	lw	a5, 0(a5)	#! 1735
	sw	a1, -148(s0)	#! 1735
	bne	a5, x0, beq_else.52252	#! 1735
	jal	t0, beq_cont.52253	#! 1735
beq_else.52252:
	lw	a5, 20(a1)	#! 364
	lw	a6, 28(a1)	#! 387
	lw	t1, 4(a1)	#! 335
	lw	t2, 16(a1)	#! 357
	la	t3, min_caml_diffuse_ray	#! 1698
	lw	a5, 0(a5)	#! 1698
	flw	fa0, 0(a5)	#! 55
	fsw	fa0, 0(t3)	#! 55
	li	t4, 1	#! 56
	slli	t5, t4, 2	#! 56
	add	t0, a5, t5	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	t4, t4, 2	#! 56
	add	t0, t3, t4	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	t4, 2	#! 57
	slli	t5, t4, 2	#! 57
	add	t0, a5, t5	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a5, t4, 2	#! 57
	add	t0, t3, a5	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a5, 24(a1)	#! 373
	lw	a5, 0(a5)	#! 375
	lw	a6, 0(a6)	#! 1701
	lw	t1, 0(t1)	#! 1702
	sw	t2, -152(s0)	#! 1668
	sw	t1, -156(s0)	#! 1668
	sw	a6, -160(s0)	#! 1668
	sw	a5, -164(s0)	#! 1668
	bne	a5, x0, beq_else.52254	#! 1668
	jal	t0, beq_cont.52255	#! 1668
beq_else.52254:
	la	t3, min_caml_dirvecs	#! 1669
	lw	t3, 0(t3)	#! 1669
	addi	a2, t1, 0	#! 1669
	addi	a1, a6, 0	#! 1669
	addi	a0, t3, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.52255:
	li	a0, 1	#! 1672
	lw	a1, -164(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.52256	#! 1672
	jal	t0, beq_cont.52257	#! 1672
beq_else.52256:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -160(s0)	#! 1673
	lw	a3, -156(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.52257:
	li	a0, 2	#! 1676
	lw	a1, -164(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.52258	#! 1676
	jal	t0, beq_cont.52259	#! 1676
beq_else.52258:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -160(s0)	#! 1677
	lw	a3, -156(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.52259:
	li	a0, 3	#! 1680
	lw	a1, -164(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.52260	#! 1680
	jal	t0, beq_cont.52261	#! 1680
beq_else.52260:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -160(s0)	#! 1681
	lw	a3, -156(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.52261:
	li	a0, 4	#! 1684
	lw	a1, -164(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.52262	#! 1684
	jal	t0, beq_cont.52263	#! 1684
beq_else.52262:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -160(s0)	#! 1685
	lw	a2, -156(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.52263:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -152(s0)	#! 1703
	lw	a1, 0(a1)	#! 1703
	la	a2, min_caml_diffuse_ray	#! 1703
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
beq_cont.52253:
	li	a1, 1	#! 1738
	lw	a0, -148(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.52264	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.52266	#! 1735
	jal	t0, beq_cont.52267	#! 1735
beq_else.52266:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.52267:
	li	a1, 2	#! 1738
	lw	a0, -148(s0)	#! 1738
	jal	ra, do_without_neighbors.3093.8124	#! 1738
	jal	t0, bge_cont.52265	#! 1733
bge_else.52264:
bge_cont.52265:
	jal	t0, bge_cont.52251	#! 1733
bge_else.52250:
bge_cont.52251:
	jal	t0, beq_cont.52249	#! 1785
beq_else.52248:
	lw	a1, 12(a1)	#! 350
	lw	a1, 0(a1)	#! 1789
	bne	a1, x0, beq_else.52268	#! 1789
	jal	t0, beq_cont.52269	#! 1789
beq_else.52268:
	lw	a1, -12(s0)	#! 1790
	addi	a3, a1, 0	#! 1790
	addi	a2, a4, 0	#! 1790
	addi	a4, x0, 0	#! 1790
	addi	a1, a7, 0	#! 1790
	jal	ra, calc_diffuse_using_5points.3087.8118	#! 1790
beq_cont.52269:
	li	a5, 1	#! 1794
	lw	a0, -120(s0)	#! 1794
	lw	a1, -20(s0)	#! 1794
	lw	a2, -16(s0)	#! 1794
	lw	a3, -24(s0)	#! 1794
	lw	a4, -12(s0)	#! 1794
	jal	ra, try_exploit_neighbors.3109.8140	#! 1794
beq_cont.52249:
	jal	t0, bge_cont.52239	#! 1783
bge_else.52238:
bge_cont.52239:
beq_cont.52215:
	lw	a0, -8(s0)	#! 1830
	li	t0, 3	#! 1830
	bne	a0, t0, beq_else.52270	#! 1830
	la	a1, min_caml_rgb	#! 1831
	flw	fa0, 0(a1)	#! 1831
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.52272	#! 1819
	blt	a0, x0, bge_else.52274	#! 1819
	jal	t0, bge_cont.52275	#! 1819
bge_else.52274:
	li	a0, 0	#! 1819
bge_cont.52275:
	jal	t0, ble_cont.52273	#! 1819
ble_else.52272:
	li	a0, 255	#! 1819
ble_cont.52273:
	blt	a0, x0, bge_else.52276	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.52278	#! 0
	blt	a0, x0, bge_else.52280	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.52281	#! 0
bge_else.52280:
	sub	a2, x0, a0	#! 0
bge_cont.52281:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.52282	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.52283	#! 0
ble_else.52282:
	li	a4, 1	#! 0
ble_cont.52283:
	sw	a0, -168(s0)	#! 0
	sw	a1, -172(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52284	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52286	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52288	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52290	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52292	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52294	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52296	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52298	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52300	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52302	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52304	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.52305	#! 0
bge_else.52304:
	bne	a4, x0, beq_else.52306	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.52307	#! 0
beq_else.52306:
	li	a0, 10	#! 0
beq_cont.52307:
bge_cont.52305:
	jal	t0, bge_cont.52303	#! 0
bge_else.52302:
	bne	a4, x0, beq_else.52308	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.52309	#! 0
beq_else.52308:
	li	a0, 9	#! 0
beq_cont.52309:
bge_cont.52303:
	jal	t0, bge_cont.52301	#! 0
bge_else.52300:
	bne	a4, x0, beq_else.52310	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.52311	#! 0
beq_else.52310:
	li	a0, 8	#! 0
beq_cont.52311:
bge_cont.52301:
	jal	t0, bge_cont.52299	#! 0
bge_else.52298:
	bne	a4, x0, beq_else.52312	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.52313	#! 0
beq_else.52312:
	li	a0, 7	#! 0
beq_cont.52313:
bge_cont.52299:
	jal	t0, bge_cont.52297	#! 0
bge_else.52296:
	bne	a4, x0, beq_else.52314	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.52315	#! 0
beq_else.52314:
	li	a0, 6	#! 0
beq_cont.52315:
bge_cont.52297:
	jal	t0, bge_cont.52295	#! 0
bge_else.52294:
	bne	a4, x0, beq_else.52316	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.52317	#! 0
beq_else.52316:
	li	a0, 5	#! 0
beq_cont.52317:
bge_cont.52295:
	jal	t0, bge_cont.52293	#! 0
bge_else.52292:
	bne	a4, x0, beq_else.52318	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.52319	#! 0
beq_else.52318:
	li	a0, 4	#! 0
beq_cont.52319:
bge_cont.52293:
	jal	t0, bge_cont.52291	#! 0
bge_else.52290:
	bne	a4, x0, beq_else.52320	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.52321	#! 0
beq_else.52320:
	li	a0, 3	#! 0
beq_cont.52321:
bge_cont.52291:
	jal	t0, bge_cont.52289	#! 0
bge_else.52288:
	bne	a4, x0, beq_else.52322	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.52323	#! 0
beq_else.52322:
	li	a0, 2	#! 0
beq_cont.52323:
bge_cont.52289:
	jal	t0, bge_cont.52287	#! 0
bge_else.52286:
	bne	a4, x0, beq_else.52324	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.52325	#! 0
beq_else.52324:
	li	a0, 1	#! 0
beq_cont.52325:
bge_cont.52287:
	jal	t0, bge_cont.52285	#! 0
bge_else.52284:
	bne	a4, x0, beq_else.52326	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.52327	#! 0
beq_else.52326:
	li	a0, 0	#! 0
beq_cont.52327:
bge_cont.52285:
	sw	a0, -176(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -176(s0)	#! 0
	lw	a1, -172(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -168(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.52279	#! 0
bge_else.52278:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.52279:
	jal	t0, bge_cont.52277	#! 0
bge_else.52276:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.52277:
	li	a0, 32	#! 1832
	li	t0, -2147483648	#! 1832
	sw	a0, 0(t0)	#! 1832
	la	a0, min_caml_rgb	#! 1833
	li	a1, 1	#! 1833
	slli	a1, a1, 2	#! 1833
	add	t0, a0, a1	#! 1833
	flw	fa0, 0(t0)	#! 1833
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.52328	#! 1819
	blt	a0, x0, bge_else.52330	#! 1819
	jal	t0, bge_cont.52331	#! 1819
bge_else.52330:
	li	a0, 0	#! 1819
bge_cont.52331:
	jal	t0, ble_cont.52329	#! 1819
ble_else.52328:
	li	a0, 255	#! 1819
ble_cont.52329:
	blt	a0, x0, bge_else.52332	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.52334	#! 0
	blt	a0, x0, bge_else.52336	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.52337	#! 0
bge_else.52336:
	sub	a2, x0, a0	#! 0
bge_cont.52337:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.52338	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.52339	#! 0
ble_else.52338:
	li	a4, 1	#! 0
ble_cont.52339:
	sw	a0, -180(s0)	#! 0
	sw	a1, -184(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52340	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52342	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52344	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52346	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52348	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52350	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52352	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52354	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52356	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52358	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52360	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.52361	#! 0
bge_else.52360:
	bne	a4, x0, beq_else.52362	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.52363	#! 0
beq_else.52362:
	li	a0, 10	#! 0
beq_cont.52363:
bge_cont.52361:
	jal	t0, bge_cont.52359	#! 0
bge_else.52358:
	bne	a4, x0, beq_else.52364	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.52365	#! 0
beq_else.52364:
	li	a0, 9	#! 0
beq_cont.52365:
bge_cont.52359:
	jal	t0, bge_cont.52357	#! 0
bge_else.52356:
	bne	a4, x0, beq_else.52366	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.52367	#! 0
beq_else.52366:
	li	a0, 8	#! 0
beq_cont.52367:
bge_cont.52357:
	jal	t0, bge_cont.52355	#! 0
bge_else.52354:
	bne	a4, x0, beq_else.52368	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.52369	#! 0
beq_else.52368:
	li	a0, 7	#! 0
beq_cont.52369:
bge_cont.52355:
	jal	t0, bge_cont.52353	#! 0
bge_else.52352:
	bne	a4, x0, beq_else.52370	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.52371	#! 0
beq_else.52370:
	li	a0, 6	#! 0
beq_cont.52371:
bge_cont.52353:
	jal	t0, bge_cont.52351	#! 0
bge_else.52350:
	bne	a4, x0, beq_else.52372	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.52373	#! 0
beq_else.52372:
	li	a0, 5	#! 0
beq_cont.52373:
bge_cont.52351:
	jal	t0, bge_cont.52349	#! 0
bge_else.52348:
	bne	a4, x0, beq_else.52374	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.52375	#! 0
beq_else.52374:
	li	a0, 4	#! 0
beq_cont.52375:
bge_cont.52349:
	jal	t0, bge_cont.52347	#! 0
bge_else.52346:
	bne	a4, x0, beq_else.52376	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.52377	#! 0
beq_else.52376:
	li	a0, 3	#! 0
beq_cont.52377:
bge_cont.52347:
	jal	t0, bge_cont.52345	#! 0
bge_else.52344:
	bne	a4, x0, beq_else.52378	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.52379	#! 0
beq_else.52378:
	li	a0, 2	#! 0
beq_cont.52379:
bge_cont.52345:
	jal	t0, bge_cont.52343	#! 0
bge_else.52342:
	bne	a4, x0, beq_else.52380	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.52381	#! 0
beq_else.52380:
	li	a0, 1	#! 0
beq_cont.52381:
bge_cont.52343:
	jal	t0, bge_cont.52341	#! 0
bge_else.52340:
	bne	a4, x0, beq_else.52382	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.52383	#! 0
beq_else.52382:
	li	a0, 0	#! 0
beq_cont.52383:
bge_cont.52341:
	sw	a0, -188(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -188(s0)	#! 0
	lw	a1, -184(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -180(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.52335	#! 0
bge_else.52334:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.52335:
	jal	t0, bge_cont.52333	#! 0
bge_else.52332:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.52333:
	li	a0, 32	#! 1834
	li	t0, -2147483648	#! 1834
	sw	a0, 0(t0)	#! 1834
	la	a0, min_caml_rgb	#! 1835
	li	a1, 2	#! 1835
	slli	a1, a1, 2	#! 1835
	add	t0, a0, a1	#! 1835
	flw	fa0, 0(t0)	#! 1835
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.52384	#! 1819
	blt	a0, x0, bge_else.52386	#! 1819
	jal	t0, bge_cont.52387	#! 1819
bge_else.52386:
	li	a0, 0	#! 1819
bge_cont.52387:
	jal	t0, ble_cont.52385	#! 1819
ble_else.52384:
	li	a0, 255	#! 1819
ble_cont.52385:
	blt	a0, x0, bge_else.52388	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.52390	#! 0
	blt	a0, x0, bge_else.52392	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.52393	#! 0
bge_else.52392:
	sub	a2, x0, a0	#! 0
bge_cont.52393:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.52394	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.52395	#! 0
ble_else.52394:
	li	a4, 1	#! 0
ble_cont.52395:
	sw	a0, -192(s0)	#! 0
	sw	a1, -196(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52396	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52398	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52400	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52402	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52404	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52406	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52408	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52410	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52412	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52414	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52416	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.52417	#! 0
bge_else.52416:
	bne	a4, x0, beq_else.52418	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.52419	#! 0
beq_else.52418:
	li	a0, 10	#! 0
beq_cont.52419:
bge_cont.52417:
	jal	t0, bge_cont.52415	#! 0
bge_else.52414:
	bne	a4, x0, beq_else.52420	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.52421	#! 0
beq_else.52420:
	li	a0, 9	#! 0
beq_cont.52421:
bge_cont.52415:
	jal	t0, bge_cont.52413	#! 0
bge_else.52412:
	bne	a4, x0, beq_else.52422	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.52423	#! 0
beq_else.52422:
	li	a0, 8	#! 0
beq_cont.52423:
bge_cont.52413:
	jal	t0, bge_cont.52411	#! 0
bge_else.52410:
	bne	a4, x0, beq_else.52424	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.52425	#! 0
beq_else.52424:
	li	a0, 7	#! 0
beq_cont.52425:
bge_cont.52411:
	jal	t0, bge_cont.52409	#! 0
bge_else.52408:
	bne	a4, x0, beq_else.52426	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.52427	#! 0
beq_else.52426:
	li	a0, 6	#! 0
beq_cont.52427:
bge_cont.52409:
	jal	t0, bge_cont.52407	#! 0
bge_else.52406:
	bne	a4, x0, beq_else.52428	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.52429	#! 0
beq_else.52428:
	li	a0, 5	#! 0
beq_cont.52429:
bge_cont.52407:
	jal	t0, bge_cont.52405	#! 0
bge_else.52404:
	bne	a4, x0, beq_else.52430	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.52431	#! 0
beq_else.52430:
	li	a0, 4	#! 0
beq_cont.52431:
bge_cont.52405:
	jal	t0, bge_cont.52403	#! 0
bge_else.52402:
	bne	a4, x0, beq_else.52432	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.52433	#! 0
beq_else.52432:
	li	a0, 3	#! 0
beq_cont.52433:
bge_cont.52403:
	jal	t0, bge_cont.52401	#! 0
bge_else.52400:
	bne	a4, x0, beq_else.52434	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.52435	#! 0
beq_else.52434:
	li	a0, 2	#! 0
beq_cont.52435:
bge_cont.52401:
	jal	t0, bge_cont.52399	#! 0
bge_else.52398:
	bne	a4, x0, beq_else.52436	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.52437	#! 0
beq_else.52436:
	li	a0, 1	#! 0
beq_cont.52437:
bge_cont.52399:
	jal	t0, bge_cont.52397	#! 0
bge_else.52396:
	bne	a4, x0, beq_else.52438	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.52439	#! 0
beq_else.52438:
	li	a0, 0	#! 0
beq_cont.52439:
bge_cont.52397:
	sw	a0, -200(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -200(s0)	#! 0
	lw	a1, -196(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -192(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.52391	#! 0
bge_else.52390:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.52391:
	jal	t0, bge_cont.52389	#! 0
bge_else.52388:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.52389:
	li	a0, 10	#! 1836
	li	t0, -2147483648	#! 1836
	sw	a0, 0(t0)	#! 1836
	jal	t0, beq_cont.52271	#! 1830
beq_else.52270:
	la	a1, min_caml_rgb	#! 1838
	flw	fa0, 0(a1)	#! 1838
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.52440	#! 1825
	blt	a0, x0, bge_else.52442	#! 1825
	jal	t0, bge_cont.52443	#! 1825
bge_else.52442:
	li	a0, 0	#! 1825
bge_cont.52443:
	jal	t0, ble_cont.52441	#! 1825
ble_else.52440:
	li	a0, 255	#! 1825
ble_cont.52441:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
	la	a0, min_caml_rgb	#! 1839
	li	a1, 1	#! 1839
	slli	a1, a1, 2	#! 1839
	add	t0, a0, a1	#! 1839
	flw	fa0, 0(t0)	#! 1839
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.52444	#! 1825
	blt	a0, x0, bge_else.52446	#! 1825
	jal	t0, bge_cont.52447	#! 1825
bge_else.52446:
	li	a0, 0	#! 1825
bge_cont.52447:
	jal	t0, ble_cont.52445	#! 1825
ble_else.52444:
	li	a0, 255	#! 1825
ble_cont.52445:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
	la	a0, min_caml_rgb	#! 1840
	li	a1, 2	#! 1840
	slli	a1, a1, 2	#! 1840
	add	t0, a0, a1	#! 1840
	flw	fa0, 0(t0)	#! 1840
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.52448	#! 1825
	blt	a0, x0, bge_else.52450	#! 1825
	jal	t0, bge_cont.52451	#! 1825
bge_else.52450:
	li	a0, 0	#! 1825
bge_cont.52451:
	jal	t0, ble_cont.52449	#! 1825
ble_else.52448:
	li	a0, 255	#! 1825
ble_cont.52449:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
beq_cont.52271:
	lw	a0, -120(s0)	#! 1944
	addi	a0, a0, 1	#! 1944
	la	a1, min_caml_rgb	#! 1921
	slli	a2, a0, 2	#! 1921
	lw	a3, -24(s0)	#! 1921
	add	t0, a3, a2	#! 1921
	lw	a2, 0(t0)	#! 1921
	lw	a2, 0(a2)	#! 328
	flw	fa0, 0(a2)	#! 55
	fsw	fa0, 0(a1)	#! 55
	li	a4, 1	#! 56
	slli	a5, a4, 2	#! 56
	add	t0, a2, a5	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a4, a4, 2	#! 56
	add	t0, a1, a4	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a4, 2	#! 57
	slli	a5, a4, 2	#! 57
	add	t0, a2, a5	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a4, 2	#! 57
	add	t0, a1, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
	la	a1, min_caml_image_size	#! 1745
	li	a2, 1	#! 1745
	slli	a2, a2, 2	#! 1745
	add	t0, a1, a2	#! 1745
	lw	a1, 0(t0)	#! 1745
	lw	a2, -20(s0)	#! 1745
	addi	a4, a2, 1	#! 1745
	blt	a4, a1, ble_else.52452	#! 1745
	li	a1, 0	#! 1753
	jal	t0, ble_cont.52453	#! 1745
ble_else.52452:
	blt	x0, a2, ble_else.52454	#! 1746
	li	a1, 0	#! 1746
	jal	t0, ble_cont.52455	#! 1746
ble_else.52454:
	la	a1, min_caml_image_size	#! 1747
	lw	a1, 0(a1)	#! 1747
	addi	a4, a0, 1	#! 1747
	blt	a4, a1, ble_else.52456	#! 1747
	li	a1, 0	#! 1747
	jal	t0, ble_cont.52457	#! 1747
ble_else.52456:
	blt	x0, a0, ble_else.52458	#! 1748
	li	a1, 0	#! 1748
	jal	t0, ble_cont.52459	#! 1748
ble_else.52458:
	li	a1, 1	#! 1749
ble_cont.52459:
ble_cont.52457:
ble_cont.52455:
ble_cont.52453:
	sw	a0, -204(s0)	#! 1924
	bne	a1, x0, beq_else.52460	#! 1924
	slli	a1, a0, 2	#! 1927
	add	t0, a3, a1	#! 1927
	lw	a1, 0(t0)	#! 1927
	lw	a4, 8(a1)	#! 343
	lw	a4, 0(a4)	#! 1733
	blt	a4, x0, bge_else.52462	#! 1733
	lw	a4, 12(a1)	#! 350
	lw	a4, 0(a4)	#! 1735
	sw	a1, -208(s0)	#! 1735
	bne	a4, x0, beq_else.52464	#! 1735
	jal	t0, beq_cont.52465	#! 1735
beq_else.52464:
	addi	a0, a1, 0	#! 1736
	addi	a1, x0, 0	#! 1736
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.52465:
	li	a0, 1	#! 1738
	lw	a1, -208(s0)	#! 343
	lw	a2, 8(a1)	#! 343
	slli	a3, a0, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.52466	#! 1733
	lw	a2, 12(a1)	#! 350
	slli	a3, a0, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.52468	#! 1735
	jal	t0, beq_cont.52469	#! 1735
beq_else.52468:
	lw	a2, 20(a1)	#! 364
	lw	a3, 28(a1)	#! 387
	lw	a4, 4(a1)	#! 335
	lw	a5, 16(a1)	#! 357
	la	a6, min_caml_diffuse_ray	#! 1698
	slli	a7, a0, 2	#! 1698
	add	t0, a2, a7	#! 1698
	lw	a2, 0(t0)	#! 1698
	flw	fa0, 0(a2)	#! 55
	fsw	fa0, 0(a6)	#! 55
	li	a7, 1	#! 56
	slli	t1, a7, 2	#! 56
	add	t0, a2, t1	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a7, a7, 2	#! 56
	add	t0, a6, a7	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a7, 2	#! 57
	slli	t1, a7, 2	#! 57
	add	t0, a2, t1	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a7, 2	#! 57
	add	t0, a6, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a2, 24(a1)	#! 373
	lw	a2, 0(a2)	#! 375
	slli	a6, a0, 2	#! 1701
	add	t0, a3, a6	#! 1701
	lw	a3, 0(t0)	#! 1701
	slli	a6, a0, 2	#! 1702
	add	t0, a4, a6	#! 1702
	lw	a4, 0(t0)	#! 1702
	sw	a5, -212(s0)	#! 1668
	sw	a0, -216(s0)	#! 1668
	sw	a4, -220(s0)	#! 1668
	sw	a3, -224(s0)	#! 1668
	sw	a2, -228(s0)	#! 1668
	bne	a2, x0, beq_else.52470	#! 1668
	jal	t0, beq_cont.52471	#! 1668
beq_else.52470:
	la	a6, min_caml_dirvecs	#! 1669
	lw	a6, 0(a6)	#! 1669
	addi	a2, a4, 0	#! 1669
	addi	a1, a3, 0	#! 1669
	addi	a0, a6, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.52471:
	li	a0, 1	#! 1672
	lw	a1, -228(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.52472	#! 1672
	jal	t0, beq_cont.52473	#! 1672
beq_else.52472:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -224(s0)	#! 1673
	lw	a3, -220(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.52473:
	li	a0, 2	#! 1676
	lw	a1, -228(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.52474	#! 1676
	jal	t0, beq_cont.52475	#! 1676
beq_else.52474:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -224(s0)	#! 1677
	lw	a3, -220(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.52475:
	li	a0, 3	#! 1680
	lw	a1, -228(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.52476	#! 1680
	jal	t0, beq_cont.52477	#! 1680
beq_else.52476:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -224(s0)	#! 1681
	lw	a3, -220(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.52477:
	li	a0, 4	#! 1684
	lw	a1, -228(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.52478	#! 1684
	jal	t0, beq_cont.52479	#! 1684
beq_else.52478:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -224(s0)	#! 1685
	lw	a2, -220(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.52479:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -216(s0)	#! 1703
	slli	a1, a1, 2	#! 1703
	lw	a2, -212(s0)	#! 1703
	add	t0, a2, a1	#! 1703
	lw	a1, 0(t0)	#! 1703
	la	a2, min_caml_diffuse_ray	#! 1703
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
beq_cont.52469:
	li	a1, 2	#! 1738
	lw	a0, -208(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.52480	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.52482	#! 1735
	jal	t0, beq_cont.52483	#! 1735
beq_else.52482:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.52483:
	li	a1, 3	#! 1738
	lw	a0, -208(s0)	#! 1738
	jal	ra, do_without_neighbors.3093.8124	#! 1738
	jal	t0, bge_cont.52481	#! 1733
bge_else.52480:
bge_cont.52481:
	jal	t0, bge_cont.52467	#! 1733
bge_else.52466:
bge_cont.52467:
	jal	t0, bge_cont.52463	#! 1733
bge_else.52462:
bge_cont.52463:
	jal	t0, beq_cont.52461	#! 1924
beq_else.52460:
	slli	a1, a0, 2	#! 1779
	add	t0, a3, a1	#! 1779
	lw	a1, 0(t0)	#! 1779
	lw	a4, 8(a1)	#! 343
	lw	a4, 0(a4)	#! 1758
	blt	a4, x0, bge_else.52484	#! 1783
	slli	a4, a0, 2	#! 1763
	add	t0, a3, a4	#! 1763
	lw	a4, 0(t0)	#! 1763
	lw	a4, 8(a4)	#! 343
	lw	a4, 0(a4)	#! 1758
	slli	a5, a0, 2	#! 1765
	lw	a6, -16(s0)	#! 1765
	add	t0, a6, a5	#! 1765
	lw	a5, 0(t0)	#! 1765
	lw	a5, 8(a5)	#! 343
	lw	a5, 0(a5)	#! 1758
	bne	a5, a4, beq_else.52486	#! 1765
	slli	a5, a0, 2	#! 1766
	lw	a7, -12(s0)	#! 1766
	add	t0, a7, a5	#! 1766
	lw	a5, 0(t0)	#! 1766
	lw	a5, 8(a5)	#! 343
	lw	a5, 0(a5)	#! 1758
	bne	a5, a4, beq_else.52488	#! 1766
	addi	a5, a0, -1	#! 1767
	slli	a5, a5, 2	#! 1767
	add	t0, a3, a5	#! 1767
	lw	a5, 0(t0)	#! 1767
	lw	a5, 8(a5)	#! 343
	lw	a5, 0(a5)	#! 1758
	bne	a5, a4, beq_else.52490	#! 1767
	addi	a5, a0, 1	#! 1768
	slli	a5, a5, 2	#! 1768
	add	t0, a3, a5	#! 1768
	lw	a5, 0(t0)	#! 1768
	lw	a5, 8(a5)	#! 343
	lw	a5, 0(a5)	#! 1758
	bne	a5, a4, beq_else.52492	#! 1768
	li	a4, 1	#! 1769
	jal	t0, beq_cont.52493	#! 1768
beq_else.52492:
	li	a4, 0	#! 1770
beq_cont.52493:
	jal	t0, beq_cont.52491	#! 1767
beq_else.52490:
	li	a4, 0	#! 1771
beq_cont.52491:
	jal	t0, beq_cont.52489	#! 1766
beq_else.52488:
	li	a4, 0	#! 1772
beq_cont.52489:
	jal	t0, beq_cont.52487	#! 1765
beq_else.52486:
	li	a4, 0	#! 1773
beq_cont.52487:
	bne	a4, x0, beq_else.52494	#! 1785
	slli	a1, a0, 2	#! 1797
	add	t0, a3, a1	#! 1797
	lw	a1, 0(t0)	#! 1797
	lw	a4, 8(a1)	#! 343
	lw	a4, 0(a4)	#! 1733
	blt	a4, x0, bge_else.52496	#! 1733
	lw	a4, 12(a1)	#! 350
	lw	a4, 0(a4)	#! 1735
	sw	a1, -232(s0)	#! 1735
	bne	a4, x0, beq_else.52498	#! 1735
	jal	t0, beq_cont.52499	#! 1735
beq_else.52498:
	lw	a4, 20(a1)	#! 364
	lw	a5, 28(a1)	#! 387
	lw	a7, 4(a1)	#! 335
	lw	t1, 16(a1)	#! 357
	la	t2, min_caml_diffuse_ray	#! 1698
	lw	a4, 0(a4)	#! 1698
	flw	fa0, 0(a4)	#! 55
	fsw	fa0, 0(t2)	#! 55
	li	t3, 1	#! 56
	slli	t4, t3, 2	#! 56
	add	t0, a4, t4	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	t3, t3, 2	#! 56
	add	t0, t2, t3	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	t3, 2	#! 57
	slli	t4, t3, 2	#! 57
	add	t0, a4, t4	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a4, t3, 2	#! 57
	add	t0, t2, a4	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a4, 24(a1)	#! 373
	lw	a4, 0(a4)	#! 375
	lw	a5, 0(a5)	#! 1701
	lw	a7, 0(a7)	#! 1702
	sw	t1, -236(s0)	#! 1668
	sw	a7, -240(s0)	#! 1668
	sw	a5, -244(s0)	#! 1668
	sw	a4, -248(s0)	#! 1668
	bne	a4, x0, beq_else.52500	#! 1668
	jal	t0, beq_cont.52501	#! 1668
beq_else.52500:
	la	t2, min_caml_dirvecs	#! 1669
	lw	t2, 0(t2)	#! 1669
	addi	a2, a7, 0	#! 1669
	addi	a1, a5, 0	#! 1669
	addi	a0, t2, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.52501:
	li	a0, 1	#! 1672
	lw	a1, -248(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.52502	#! 1672
	jal	t0, beq_cont.52503	#! 1672
beq_else.52502:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -244(s0)	#! 1673
	lw	a3, -240(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.52503:
	li	a0, 2	#! 1676
	lw	a1, -248(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.52504	#! 1676
	jal	t0, beq_cont.52505	#! 1676
beq_else.52504:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -244(s0)	#! 1677
	lw	a3, -240(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.52505:
	li	a0, 3	#! 1680
	lw	a1, -248(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.52506	#! 1680
	jal	t0, beq_cont.52507	#! 1680
beq_else.52506:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -244(s0)	#! 1681
	lw	a3, -240(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.52507:
	li	a0, 4	#! 1684
	lw	a1, -248(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.52508	#! 1684
	jal	t0, beq_cont.52509	#! 1684
beq_else.52508:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -244(s0)	#! 1685
	lw	a2, -240(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.52509:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -236(s0)	#! 1703
	lw	a1, 0(a1)	#! 1703
	la	a2, min_caml_diffuse_ray	#! 1703
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
beq_cont.52499:
	li	a1, 1	#! 1738
	lw	a0, -232(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.52510	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.52512	#! 1735
	jal	t0, beq_cont.52513	#! 1735
beq_else.52512:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.52513:
	li	a1, 2	#! 1738
	lw	a0, -232(s0)	#! 1738
	jal	ra, do_without_neighbors.3093.8124	#! 1738
	jal	t0, bge_cont.52511	#! 1733
bge_else.52510:
bge_cont.52511:
	jal	t0, bge_cont.52497	#! 1733
bge_else.52496:
bge_cont.52497:
	jal	t0, beq_cont.52495	#! 1785
beq_else.52494:
	lw	a1, 12(a1)	#! 350
	lw	a1, 0(a1)	#! 1789
	bne	a1, x0, beq_else.52514	#! 1789
	jal	t0, beq_cont.52515	#! 1789
beq_else.52514:
	lw	a1, -12(s0)	#! 1790
	addi	a4, x0, 0	#! 1790
	addi	a2, a3, 0	#! 1790
	addi	a3, a1, 0	#! 1790
	addi	a1, a6, 0	#! 1790
	jal	ra, calc_diffuse_using_5points.3087.8118	#! 1790
beq_cont.52515:
	li	a5, 1	#! 1794
	lw	a0, -204(s0)	#! 1794
	lw	a1, -20(s0)	#! 1794
	lw	a2, -16(s0)	#! 1794
	lw	a3, -24(s0)	#! 1794
	lw	a4, -12(s0)	#! 1794
	jal	ra, try_exploit_neighbors.3109.8140	#! 1794
beq_cont.52495:
	jal	t0, bge_cont.52485	#! 1783
bge_else.52484:
bge_cont.52485:
beq_cont.52461:
	lw	a0, -8(s0)	#! 1830
	li	t0, 3	#! 1830
	bne	a0, t0, beq_else.52516	#! 1830
	la	a1, min_caml_rgb	#! 1831
	flw	fa0, 0(a1)	#! 1831
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.52518	#! 1819
	blt	a0, x0, bge_else.52520	#! 1819
	jal	t0, bge_cont.52521	#! 1819
bge_else.52520:
	li	a0, 0	#! 1819
bge_cont.52521:
	jal	t0, ble_cont.52519	#! 1819
ble_else.52518:
	li	a0, 255	#! 1819
ble_cont.52519:
	blt	a0, x0, bge_else.52522	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.52524	#! 0
	blt	a0, x0, bge_else.52526	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.52527	#! 0
bge_else.52526:
	sub	a2, x0, a0	#! 0
bge_cont.52527:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.52528	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.52529	#! 0
ble_else.52528:
	li	a4, 1	#! 0
ble_cont.52529:
	sw	a0, -252(s0)	#! 0
	sw	a1, -256(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52530	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52532	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52534	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52536	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52538	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52540	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52542	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52544	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52546	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52548	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52550	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.52551	#! 0
bge_else.52550:
	bne	a4, x0, beq_else.52552	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.52553	#! 0
beq_else.52552:
	li	a0, 10	#! 0
beq_cont.52553:
bge_cont.52551:
	jal	t0, bge_cont.52549	#! 0
bge_else.52548:
	bne	a4, x0, beq_else.52554	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.52555	#! 0
beq_else.52554:
	li	a0, 9	#! 0
beq_cont.52555:
bge_cont.52549:
	jal	t0, bge_cont.52547	#! 0
bge_else.52546:
	bne	a4, x0, beq_else.52556	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.52557	#! 0
beq_else.52556:
	li	a0, 8	#! 0
beq_cont.52557:
bge_cont.52547:
	jal	t0, bge_cont.52545	#! 0
bge_else.52544:
	bne	a4, x0, beq_else.52558	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.52559	#! 0
beq_else.52558:
	li	a0, 7	#! 0
beq_cont.52559:
bge_cont.52545:
	jal	t0, bge_cont.52543	#! 0
bge_else.52542:
	bne	a4, x0, beq_else.52560	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.52561	#! 0
beq_else.52560:
	li	a0, 6	#! 0
beq_cont.52561:
bge_cont.52543:
	jal	t0, bge_cont.52541	#! 0
bge_else.52540:
	bne	a4, x0, beq_else.52562	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.52563	#! 0
beq_else.52562:
	li	a0, 5	#! 0
beq_cont.52563:
bge_cont.52541:
	jal	t0, bge_cont.52539	#! 0
bge_else.52538:
	bne	a4, x0, beq_else.52564	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.52565	#! 0
beq_else.52564:
	li	a0, 4	#! 0
beq_cont.52565:
bge_cont.52539:
	jal	t0, bge_cont.52537	#! 0
bge_else.52536:
	bne	a4, x0, beq_else.52566	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.52567	#! 0
beq_else.52566:
	li	a0, 3	#! 0
beq_cont.52567:
bge_cont.52537:
	jal	t0, bge_cont.52535	#! 0
bge_else.52534:
	bne	a4, x0, beq_else.52568	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.52569	#! 0
beq_else.52568:
	li	a0, 2	#! 0
beq_cont.52569:
bge_cont.52535:
	jal	t0, bge_cont.52533	#! 0
bge_else.52532:
	bne	a4, x0, beq_else.52570	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.52571	#! 0
beq_else.52570:
	li	a0, 1	#! 0
beq_cont.52571:
bge_cont.52533:
	jal	t0, bge_cont.52531	#! 0
bge_else.52530:
	bne	a4, x0, beq_else.52572	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.52573	#! 0
beq_else.52572:
	li	a0, 0	#! 0
beq_cont.52573:
bge_cont.52531:
	sw	a0, -260(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -260(s0)	#! 0
	lw	a1, -256(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -252(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.52525	#! 0
bge_else.52524:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.52525:
	jal	t0, bge_cont.52523	#! 0
bge_else.52522:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.52523:
	li	a0, 32	#! 1832
	li	t0, -2147483648	#! 1832
	sw	a0, 0(t0)	#! 1832
	la	a0, min_caml_rgb	#! 1833
	li	a1, 1	#! 1833
	slli	a1, a1, 2	#! 1833
	add	t0, a0, a1	#! 1833
	flw	fa0, 0(t0)	#! 1833
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.52574	#! 1819
	blt	a0, x0, bge_else.52576	#! 1819
	jal	t0, bge_cont.52577	#! 1819
bge_else.52576:
	li	a0, 0	#! 1819
bge_cont.52577:
	jal	t0, ble_cont.52575	#! 1819
ble_else.52574:
	li	a0, 255	#! 1819
ble_cont.52575:
	blt	a0, x0, bge_else.52578	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.52580	#! 0
	blt	a0, x0, bge_else.52582	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.52583	#! 0
bge_else.52582:
	sub	a2, x0, a0	#! 0
bge_cont.52583:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.52584	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.52585	#! 0
ble_else.52584:
	li	a4, 1	#! 0
ble_cont.52585:
	sw	a0, -264(s0)	#! 0
	sw	a1, -268(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52586	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52588	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52590	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52592	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52594	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52596	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52598	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52600	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52602	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52604	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52606	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.52607	#! 0
bge_else.52606:
	bne	a4, x0, beq_else.52608	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.52609	#! 0
beq_else.52608:
	li	a0, 10	#! 0
beq_cont.52609:
bge_cont.52607:
	jal	t0, bge_cont.52605	#! 0
bge_else.52604:
	bne	a4, x0, beq_else.52610	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.52611	#! 0
beq_else.52610:
	li	a0, 9	#! 0
beq_cont.52611:
bge_cont.52605:
	jal	t0, bge_cont.52603	#! 0
bge_else.52602:
	bne	a4, x0, beq_else.52612	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.52613	#! 0
beq_else.52612:
	li	a0, 8	#! 0
beq_cont.52613:
bge_cont.52603:
	jal	t0, bge_cont.52601	#! 0
bge_else.52600:
	bne	a4, x0, beq_else.52614	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.52615	#! 0
beq_else.52614:
	li	a0, 7	#! 0
beq_cont.52615:
bge_cont.52601:
	jal	t0, bge_cont.52599	#! 0
bge_else.52598:
	bne	a4, x0, beq_else.52616	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.52617	#! 0
beq_else.52616:
	li	a0, 6	#! 0
beq_cont.52617:
bge_cont.52599:
	jal	t0, bge_cont.52597	#! 0
bge_else.52596:
	bne	a4, x0, beq_else.52618	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.52619	#! 0
beq_else.52618:
	li	a0, 5	#! 0
beq_cont.52619:
bge_cont.52597:
	jal	t0, bge_cont.52595	#! 0
bge_else.52594:
	bne	a4, x0, beq_else.52620	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.52621	#! 0
beq_else.52620:
	li	a0, 4	#! 0
beq_cont.52621:
bge_cont.52595:
	jal	t0, bge_cont.52593	#! 0
bge_else.52592:
	bne	a4, x0, beq_else.52622	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.52623	#! 0
beq_else.52622:
	li	a0, 3	#! 0
beq_cont.52623:
bge_cont.52593:
	jal	t0, bge_cont.52591	#! 0
bge_else.52590:
	bne	a4, x0, beq_else.52624	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.52625	#! 0
beq_else.52624:
	li	a0, 2	#! 0
beq_cont.52625:
bge_cont.52591:
	jal	t0, bge_cont.52589	#! 0
bge_else.52588:
	bne	a4, x0, beq_else.52626	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.52627	#! 0
beq_else.52626:
	li	a0, 1	#! 0
beq_cont.52627:
bge_cont.52589:
	jal	t0, bge_cont.52587	#! 0
bge_else.52586:
	bne	a4, x0, beq_else.52628	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.52629	#! 0
beq_else.52628:
	li	a0, 0	#! 0
beq_cont.52629:
bge_cont.52587:
	sw	a0, -272(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -272(s0)	#! 0
	lw	a1, -268(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -264(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.52581	#! 0
bge_else.52580:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.52581:
	jal	t0, bge_cont.52579	#! 0
bge_else.52578:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.52579:
	li	a0, 32	#! 1834
	li	t0, -2147483648	#! 1834
	sw	a0, 0(t0)	#! 1834
	la	a0, min_caml_rgb	#! 1835
	li	a1, 2	#! 1835
	slli	a1, a1, 2	#! 1835
	add	t0, a0, a1	#! 1835
	flw	fa0, 0(t0)	#! 1835
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.52630	#! 1819
	blt	a0, x0, bge_else.52632	#! 1819
	jal	t0, bge_cont.52633	#! 1819
bge_else.52632:
	li	a0, 0	#! 1819
bge_cont.52633:
	jal	t0, ble_cont.52631	#! 1819
ble_else.52630:
	li	a0, 255	#! 1819
ble_cont.52631:
	blt	a0, x0, bge_else.52634	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.52636	#! 0
	blt	a0, x0, bge_else.52638	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.52639	#! 0
bge_else.52638:
	sub	a2, x0, a0	#! 0
bge_cont.52639:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.52640	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.52641	#! 0
ble_else.52640:
	li	a4, 1	#! 0
ble_cont.52641:
	sw	a0, -276(s0)	#! 0
	sw	a1, -280(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52642	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52644	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52646	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52648	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52650	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52652	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52654	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52656	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52658	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52660	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52662	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.52663	#! 0
bge_else.52662:
	bne	a4, x0, beq_else.52664	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.52665	#! 0
beq_else.52664:
	li	a0, 10	#! 0
beq_cont.52665:
bge_cont.52663:
	jal	t0, bge_cont.52661	#! 0
bge_else.52660:
	bne	a4, x0, beq_else.52666	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.52667	#! 0
beq_else.52666:
	li	a0, 9	#! 0
beq_cont.52667:
bge_cont.52661:
	jal	t0, bge_cont.52659	#! 0
bge_else.52658:
	bne	a4, x0, beq_else.52668	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.52669	#! 0
beq_else.52668:
	li	a0, 8	#! 0
beq_cont.52669:
bge_cont.52659:
	jal	t0, bge_cont.52657	#! 0
bge_else.52656:
	bne	a4, x0, beq_else.52670	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.52671	#! 0
beq_else.52670:
	li	a0, 7	#! 0
beq_cont.52671:
bge_cont.52657:
	jal	t0, bge_cont.52655	#! 0
bge_else.52654:
	bne	a4, x0, beq_else.52672	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.52673	#! 0
beq_else.52672:
	li	a0, 6	#! 0
beq_cont.52673:
bge_cont.52655:
	jal	t0, bge_cont.52653	#! 0
bge_else.52652:
	bne	a4, x0, beq_else.52674	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.52675	#! 0
beq_else.52674:
	li	a0, 5	#! 0
beq_cont.52675:
bge_cont.52653:
	jal	t0, bge_cont.52651	#! 0
bge_else.52650:
	bne	a4, x0, beq_else.52676	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.52677	#! 0
beq_else.52676:
	li	a0, 4	#! 0
beq_cont.52677:
bge_cont.52651:
	jal	t0, bge_cont.52649	#! 0
bge_else.52648:
	bne	a4, x0, beq_else.52678	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.52679	#! 0
beq_else.52678:
	li	a0, 3	#! 0
beq_cont.52679:
bge_cont.52649:
	jal	t0, bge_cont.52647	#! 0
bge_else.52646:
	bne	a4, x0, beq_else.52680	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.52681	#! 0
beq_else.52680:
	li	a0, 2	#! 0
beq_cont.52681:
bge_cont.52647:
	jal	t0, bge_cont.52645	#! 0
bge_else.52644:
	bne	a4, x0, beq_else.52682	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.52683	#! 0
beq_else.52682:
	li	a0, 1	#! 0
beq_cont.52683:
bge_cont.52645:
	jal	t0, bge_cont.52643	#! 0
bge_else.52642:
	bne	a4, x0, beq_else.52684	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.52685	#! 0
beq_else.52684:
	li	a0, 0	#! 0
beq_cont.52685:
bge_cont.52643:
	sw	a0, -284(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -284(s0)	#! 0
	lw	a1, -280(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -276(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.52637	#! 0
bge_else.52636:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.52637:
	jal	t0, bge_cont.52635	#! 0
bge_else.52634:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.52635:
	li	a0, 10	#! 1836
	li	t0, -2147483648	#! 1836
	sw	a0, 0(t0)	#! 1836
	jal	t0, beq_cont.52517	#! 1830
beq_else.52516:
	la	a1, min_caml_rgb	#! 1838
	flw	fa0, 0(a1)	#! 1838
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.52686	#! 1825
	blt	a0, x0, bge_else.52688	#! 1825
	jal	t0, bge_cont.52689	#! 1825
bge_else.52688:
	li	a0, 0	#! 1825
bge_cont.52689:
	jal	t0, ble_cont.52687	#! 1825
ble_else.52686:
	li	a0, 255	#! 1825
ble_cont.52687:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
	la	a0, min_caml_rgb	#! 1839
	li	a1, 1	#! 1839
	slli	a1, a1, 2	#! 1839
	add	t0, a0, a1	#! 1839
	flw	fa0, 0(t0)	#! 1839
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.52690	#! 1825
	blt	a0, x0, bge_else.52692	#! 1825
	jal	t0, bge_cont.52693	#! 1825
bge_else.52692:
	li	a0, 0	#! 1825
bge_cont.52693:
	jal	t0, ble_cont.52691	#! 1825
ble_else.52690:
	li	a0, 255	#! 1825
ble_cont.52691:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
	la	a0, min_caml_rgb	#! 1840
	li	a1, 2	#! 1840
	slli	a1, a1, 2	#! 1840
	add	t0, a0, a1	#! 1840
	flw	fa0, 0(t0)	#! 1840
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.52694	#! 1825
	blt	a0, x0, bge_else.52696	#! 1825
	jal	t0, bge_cont.52697	#! 1825
bge_else.52696:
	li	a0, 0	#! 1825
bge_cont.52697:
	jal	t0, ble_cont.52695	#! 1825
ble_else.52694:
	li	a0, 255	#! 1825
ble_cont.52695:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
beq_cont.52517:
	lw	a0, -204(s0)	#! 1944
	addi	a0, a0, 1	#! 1944
	la	a1, min_caml_rgb	#! 1921
	slli	a2, a0, 2	#! 1921
	lw	a3, -24(s0)	#! 1921
	add	t0, a3, a2	#! 1921
	lw	a2, 0(t0)	#! 1921
	lw	a2, 0(a2)	#! 328
	flw	fa0, 0(a2)	#! 55
	fsw	fa0, 0(a1)	#! 55
	li	a4, 1	#! 56
	slli	a5, a4, 2	#! 56
	add	t0, a2, a5	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a4, a4, 2	#! 56
	add	t0, a1, a4	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a4, 2	#! 57
	slli	a5, a4, 2	#! 57
	add	t0, a2, a5	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a4, 2	#! 57
	add	t0, a1, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
	la	a1, min_caml_image_size	#! 1745
	li	a2, 1	#! 1745
	slli	a2, a2, 2	#! 1745
	add	t0, a1, a2	#! 1745
	lw	a1, 0(t0)	#! 1745
	lw	a2, -20(s0)	#! 1745
	addi	a4, a2, 1	#! 1745
	blt	a4, a1, ble_else.52698	#! 1745
	li	a1, 0	#! 1753
	jal	t0, ble_cont.52699	#! 1745
ble_else.52698:
	blt	x0, a2, ble_else.52700	#! 1746
	li	a1, 0	#! 1746
	jal	t0, ble_cont.52701	#! 1746
ble_else.52700:
	la	a1, min_caml_image_size	#! 1747
	lw	a1, 0(a1)	#! 1747
	addi	a4, a0, 1	#! 1747
	blt	a4, a1, ble_else.52702	#! 1747
	li	a1, 0	#! 1747
	jal	t0, ble_cont.52703	#! 1747
ble_else.52702:
	blt	x0, a0, ble_else.52704	#! 1748
	li	a1, 0	#! 1748
	jal	t0, ble_cont.52705	#! 1748
ble_else.52704:
	li	a1, 1	#! 1749
ble_cont.52705:
ble_cont.52703:
ble_cont.52701:
ble_cont.52699:
	bne	a1, x0, beq_else.52706	#! 1924
	slli	a0, a0, 2	#! 1927
	add	t0, a3, a0	#! 1927
	lw	a0, 0(t0)	#! 1927
	lw	a1, 8(a0)	#! 343
	lw	a1, 0(a1)	#! 1733
	blt	a1, x0, bge_else.52708	#! 1733
	lw	a1, 12(a0)	#! 350
	lw	a1, 0(a1)	#! 1735
	sw	a0, -288(s0)	#! 1735
	bne	a1, x0, beq_else.52710	#! 1735
	jal	t0, beq_cont.52711	#! 1735
beq_else.52710:
	addi	a1, x0, 0	#! 1736
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.52711:
	li	a0, 1	#! 1738
	lw	a1, -288(s0)	#! 343
	lw	a2, 8(a1)	#! 343
	slli	a3, a0, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.52712	#! 1733
	lw	a2, 12(a1)	#! 350
	slli	a3, a0, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.52714	#! 1735
	jal	t0, beq_cont.52715	#! 1735
beq_else.52714:
	lw	a2, 20(a1)	#! 364
	lw	a3, 28(a1)	#! 387
	lw	a4, 4(a1)	#! 335
	lw	a5, 16(a1)	#! 357
	la	a6, min_caml_diffuse_ray	#! 1698
	slli	a7, a0, 2	#! 1698
	add	t0, a2, a7	#! 1698
	lw	a2, 0(t0)	#! 1698
	flw	fa0, 0(a2)	#! 55
	fsw	fa0, 0(a6)	#! 55
	li	a7, 1	#! 56
	slli	t1, a7, 2	#! 56
	add	t0, a2, t1	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a7, a7, 2	#! 56
	add	t0, a6, a7	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a7, 2	#! 57
	slli	t1, a7, 2	#! 57
	add	t0, a2, t1	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a7, 2	#! 57
	add	t0, a6, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a2, 24(a1)	#! 373
	lw	a2, 0(a2)	#! 375
	slli	a6, a0, 2	#! 1701
	add	t0, a3, a6	#! 1701
	lw	a3, 0(t0)	#! 1701
	slli	a6, a0, 2	#! 1702
	add	t0, a4, a6	#! 1702
	lw	a4, 0(t0)	#! 1702
	sw	a5, -292(s0)	#! 1668
	sw	a0, -296(s0)	#! 1668
	sw	a4, -300(s0)	#! 1668
	sw	a3, -304(s0)	#! 1668
	sw	a2, -308(s0)	#! 1668
	bne	a2, x0, beq_else.52716	#! 1668
	jal	t0, beq_cont.52717	#! 1668
beq_else.52716:
	la	a6, min_caml_dirvecs	#! 1669
	lw	a6, 0(a6)	#! 1669
	addi	a2, a4, 0	#! 1669
	addi	a1, a3, 0	#! 1669
	addi	a0, a6, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.52717:
	li	a0, 1	#! 1672
	lw	a1, -308(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.52718	#! 1672
	jal	t0, beq_cont.52719	#! 1672
beq_else.52718:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -304(s0)	#! 1673
	lw	a3, -300(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.52719:
	li	a0, 2	#! 1676
	lw	a1, -308(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.52720	#! 1676
	jal	t0, beq_cont.52721	#! 1676
beq_else.52720:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -304(s0)	#! 1677
	lw	a3, -300(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.52721:
	li	a0, 3	#! 1680
	lw	a1, -308(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.52722	#! 1680
	jal	t0, beq_cont.52723	#! 1680
beq_else.52722:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -304(s0)	#! 1681
	lw	a3, -300(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.52723:
	li	a0, 4	#! 1684
	lw	a1, -308(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.52724	#! 1684
	jal	t0, beq_cont.52725	#! 1684
beq_else.52724:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -304(s0)	#! 1685
	lw	a2, -300(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.52725:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -296(s0)	#! 1703
	slli	a1, a1, 2	#! 1703
	lw	a2, -292(s0)	#! 1703
	add	t0, a2, a1	#! 1703
	lw	a1, 0(t0)	#! 1703
	la	a2, min_caml_diffuse_ray	#! 1703
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
beq_cont.52715:
	li	a1, 2	#! 1738
	lw	a0, -288(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.52726	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.52728	#! 1735
	jal	t0, beq_cont.52729	#! 1735
beq_else.52728:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.52729:
	li	a1, 3	#! 1738
	lw	a0, -288(s0)	#! 1738
	jal	ra, do_without_neighbors.3093.8124	#! 1738
	jal	t0, bge_cont.52727	#! 1733
bge_else.52726:
bge_cont.52727:
	jal	t0, bge_cont.52713	#! 1733
bge_else.52712:
bge_cont.52713:
	jal	t0, bge_cont.52709	#! 1733
bge_else.52708:
bge_cont.52709:
	jal	t0, beq_cont.52707	#! 1924
beq_else.52706:
	slli	a1, a0, 2	#! 1779
	add	t0, a3, a1	#! 1779
	lw	a1, 0(t0)	#! 1779
	lw	a4, 8(a1)	#! 343
	lw	a4, 0(a4)	#! 1758
	blt	a4, x0, bge_else.52730	#! 1783
	slli	a4, a0, 2	#! 1763
	add	t0, a3, a4	#! 1763
	lw	a4, 0(t0)	#! 1763
	lw	a4, 8(a4)	#! 343
	lw	a4, 0(a4)	#! 1758
	slli	a5, a0, 2	#! 1765
	lw	a6, -16(s0)	#! 1765
	add	t0, a6, a5	#! 1765
	lw	a5, 0(t0)	#! 1765
	lw	a5, 8(a5)	#! 343
	lw	a5, 0(a5)	#! 1758
	bne	a5, a4, beq_else.52732	#! 1765
	slli	a5, a0, 2	#! 1766
	lw	a7, -12(s0)	#! 1766
	add	t0, a7, a5	#! 1766
	lw	a5, 0(t0)	#! 1766
	lw	a5, 8(a5)	#! 343
	lw	a5, 0(a5)	#! 1758
	bne	a5, a4, beq_else.52734	#! 1766
	addi	a5, a0, -1	#! 1767
	slli	a5, a5, 2	#! 1767
	add	t0, a3, a5	#! 1767
	lw	a5, 0(t0)	#! 1767
	lw	a5, 8(a5)	#! 343
	lw	a5, 0(a5)	#! 1758
	bne	a5, a4, beq_else.52736	#! 1767
	addi	a5, a0, 1	#! 1768
	slli	a5, a5, 2	#! 1768
	add	t0, a3, a5	#! 1768
	lw	a5, 0(t0)	#! 1768
	lw	a5, 8(a5)	#! 343
	lw	a5, 0(a5)	#! 1758
	bne	a5, a4, beq_else.52738	#! 1768
	li	a4, 1	#! 1769
	jal	t0, beq_cont.52739	#! 1768
beq_else.52738:
	li	a4, 0	#! 1770
beq_cont.52739:
	jal	t0, beq_cont.52737	#! 1767
beq_else.52736:
	li	a4, 0	#! 1771
beq_cont.52737:
	jal	t0, beq_cont.52735	#! 1766
beq_else.52734:
	li	a4, 0	#! 1772
beq_cont.52735:
	jal	t0, beq_cont.52733	#! 1765
beq_else.52732:
	li	a4, 0	#! 1773
beq_cont.52733:
	bne	a4, x0, beq_else.52740	#! 1785
	slli	a0, a0, 2	#! 1797
	add	t0, a3, a0	#! 1797
	lw	a0, 0(t0)	#! 1797
	lw	a1, 8(a0)	#! 343
	lw	a1, 0(a1)	#! 1733
	blt	a1, x0, bge_else.52742	#! 1733
	lw	a1, 12(a0)	#! 350
	lw	a1, 0(a1)	#! 1735
	sw	a0, -312(s0)	#! 1735
	bne	a1, x0, beq_else.52744	#! 1735
	jal	t0, beq_cont.52745	#! 1735
beq_else.52744:
	lw	a1, 20(a0)	#! 364
	lw	a4, 28(a0)	#! 387
	lw	a5, 4(a0)	#! 335
	lw	a7, 16(a0)	#! 357
	la	t1, min_caml_diffuse_ray	#! 1698
	lw	a1, 0(a1)	#! 1698
	flw	fa0, 0(a1)	#! 55
	fsw	fa0, 0(t1)	#! 55
	li	t2, 1	#! 56
	slli	t3, t2, 2	#! 56
	add	t0, a1, t3	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	t2, t2, 2	#! 56
	add	t0, t1, t2	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	t2, 2	#! 57
	slli	t3, t2, 2	#! 57
	add	t0, a1, t3	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a1, t2, 2	#! 57
	add	t0, t1, a1	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a1, 24(a0)	#! 373
	lw	a1, 0(a1)	#! 375
	lw	a4, 0(a4)	#! 1701
	lw	a5, 0(a5)	#! 1702
	sw	a7, -316(s0)	#! 1668
	sw	a5, -320(s0)	#! 1668
	sw	a4, -324(s0)	#! 1668
	sw	a1, -328(s0)	#! 1668
	bne	a1, x0, beq_else.52746	#! 1668
	jal	t0, beq_cont.52747	#! 1668
beq_else.52746:
	la	t1, min_caml_dirvecs	#! 1669
	lw	t1, 0(t1)	#! 1669
	addi	a2, a5, 0	#! 1669
	addi	a1, a4, 0	#! 1669
	addi	a0, t1, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.52747:
	li	a0, 1	#! 1672
	lw	a1, -328(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.52748	#! 1672
	jal	t0, beq_cont.52749	#! 1672
beq_else.52748:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -324(s0)	#! 1673
	lw	a3, -320(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.52749:
	li	a0, 2	#! 1676
	lw	a1, -328(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.52750	#! 1676
	jal	t0, beq_cont.52751	#! 1676
beq_else.52750:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -324(s0)	#! 1677
	lw	a3, -320(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.52751:
	li	a0, 3	#! 1680
	lw	a1, -328(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.52752	#! 1680
	jal	t0, beq_cont.52753	#! 1680
beq_else.52752:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -324(s0)	#! 1681
	lw	a3, -320(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.52753:
	li	a0, 4	#! 1684
	lw	a1, -328(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.52754	#! 1684
	jal	t0, beq_cont.52755	#! 1684
beq_else.52754:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -324(s0)	#! 1685
	lw	a2, -320(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.52755:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -316(s0)	#! 1703
	lw	a1, 0(a1)	#! 1703
	la	a2, min_caml_diffuse_ray	#! 1703
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
beq_cont.52745:
	li	a1, 1	#! 1738
	lw	a0, -312(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.52756	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.52758	#! 1735
	jal	t0, beq_cont.52759	#! 1735
beq_else.52758:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.52759:
	li	a1, 2	#! 1738
	lw	a0, -312(s0)	#! 1738
	jal	ra, do_without_neighbors.3093.8124	#! 1738
	jal	t0, bge_cont.52757	#! 1733
bge_else.52756:
bge_cont.52757:
	jal	t0, bge_cont.52743	#! 1733
bge_else.52742:
bge_cont.52743:
	jal	t0, beq_cont.52741	#! 1785
beq_else.52740:
	lw	a1, 12(a1)	#! 350
	lw	a1, 0(a1)	#! 1789
	sw	a0, -332(s0)	#! 1789
	bne	a1, x0, beq_else.52760	#! 1789
	jal	t0, beq_cont.52761	#! 1789
beq_else.52760:
	lw	a1, -12(s0)	#! 1790
	addi	a4, x0, 0	#! 1790
	addi	a2, a3, 0	#! 1790
	addi	a3, a1, 0	#! 1790
	addi	a1, a6, 0	#! 1790
	jal	ra, calc_diffuse_using_5points.3087.8118	#! 1790
beq_cont.52761:
	li	a5, 1	#! 1794
	lw	a0, -332(s0)	#! 1794
	lw	a1, -20(s0)	#! 1794
	lw	a2, -16(s0)	#! 1794
	lw	a3, -24(s0)	#! 1794
	lw	a4, -12(s0)	#! 1794
	jal	ra, try_exploit_neighbors.3109.8140	#! 1794
beq_cont.52741:
	jal	t0, bge_cont.52731	#! 1783
bge_else.52730:
bge_cont.52731:
beq_cont.52707:
	lw	a0, -8(s0)	#! 1830
	li	t0, 3	#! 1830
	bne	a0, t0, beq_else.52762	#! 1830
	la	a1, min_caml_rgb	#! 1831
	flw	fa0, 0(a1)	#! 1831
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.52764	#! 1819
	blt	a0, x0, bge_else.52766	#! 1819
	jal	t0, bge_cont.52767	#! 1819
bge_else.52766:
	li	a0, 0	#! 1819
bge_cont.52767:
	jal	t0, ble_cont.52765	#! 1819
ble_else.52764:
	li	a0, 255	#! 1819
ble_cont.52765:
	blt	a0, x0, bge_else.52768	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.52770	#! 0
	blt	a0, x0, bge_else.52772	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.52773	#! 0
bge_else.52772:
	sub	a2, x0, a0	#! 0
bge_cont.52773:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.52774	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.52775	#! 0
ble_else.52774:
	li	a4, 1	#! 0
ble_cont.52775:
	sw	a0, -336(s0)	#! 0
	sw	a1, -340(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52776	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52778	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52780	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52782	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52784	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52786	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52788	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52790	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52792	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52794	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52796	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.52797	#! 0
bge_else.52796:
	bne	a4, x0, beq_else.52798	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.52799	#! 0
beq_else.52798:
	li	a0, 10	#! 0
beq_cont.52799:
bge_cont.52797:
	jal	t0, bge_cont.52795	#! 0
bge_else.52794:
	bne	a4, x0, beq_else.52800	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.52801	#! 0
beq_else.52800:
	li	a0, 9	#! 0
beq_cont.52801:
bge_cont.52795:
	jal	t0, bge_cont.52793	#! 0
bge_else.52792:
	bne	a4, x0, beq_else.52802	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.52803	#! 0
beq_else.52802:
	li	a0, 8	#! 0
beq_cont.52803:
bge_cont.52793:
	jal	t0, bge_cont.52791	#! 0
bge_else.52790:
	bne	a4, x0, beq_else.52804	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.52805	#! 0
beq_else.52804:
	li	a0, 7	#! 0
beq_cont.52805:
bge_cont.52791:
	jal	t0, bge_cont.52789	#! 0
bge_else.52788:
	bne	a4, x0, beq_else.52806	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.52807	#! 0
beq_else.52806:
	li	a0, 6	#! 0
beq_cont.52807:
bge_cont.52789:
	jal	t0, bge_cont.52787	#! 0
bge_else.52786:
	bne	a4, x0, beq_else.52808	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.52809	#! 0
beq_else.52808:
	li	a0, 5	#! 0
beq_cont.52809:
bge_cont.52787:
	jal	t0, bge_cont.52785	#! 0
bge_else.52784:
	bne	a4, x0, beq_else.52810	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.52811	#! 0
beq_else.52810:
	li	a0, 4	#! 0
beq_cont.52811:
bge_cont.52785:
	jal	t0, bge_cont.52783	#! 0
bge_else.52782:
	bne	a4, x0, beq_else.52812	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.52813	#! 0
beq_else.52812:
	li	a0, 3	#! 0
beq_cont.52813:
bge_cont.52783:
	jal	t0, bge_cont.52781	#! 0
bge_else.52780:
	bne	a4, x0, beq_else.52814	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.52815	#! 0
beq_else.52814:
	li	a0, 2	#! 0
beq_cont.52815:
bge_cont.52781:
	jal	t0, bge_cont.52779	#! 0
bge_else.52778:
	bne	a4, x0, beq_else.52816	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.52817	#! 0
beq_else.52816:
	li	a0, 1	#! 0
beq_cont.52817:
bge_cont.52779:
	jal	t0, bge_cont.52777	#! 0
bge_else.52776:
	bne	a4, x0, beq_else.52818	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.52819	#! 0
beq_else.52818:
	li	a0, 0	#! 0
beq_cont.52819:
bge_cont.52777:
	sw	a0, -344(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -344(s0)	#! 0
	lw	a1, -340(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -336(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.52771	#! 0
bge_else.52770:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.52771:
	jal	t0, bge_cont.52769	#! 0
bge_else.52768:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.52769:
	li	a0, 32	#! 1832
	li	t0, -2147483648	#! 1832
	sw	a0, 0(t0)	#! 1832
	la	a0, min_caml_rgb	#! 1833
	li	a1, 1	#! 1833
	slli	a1, a1, 2	#! 1833
	add	t0, a0, a1	#! 1833
	flw	fa0, 0(t0)	#! 1833
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.52820	#! 1819
	blt	a0, x0, bge_else.52822	#! 1819
	jal	t0, bge_cont.52823	#! 1819
bge_else.52822:
	li	a0, 0	#! 1819
bge_cont.52823:
	jal	t0, ble_cont.52821	#! 1819
ble_else.52820:
	li	a0, 255	#! 1819
ble_cont.52821:
	blt	a0, x0, bge_else.52824	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.52826	#! 0
	blt	a0, x0, bge_else.52828	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.52829	#! 0
bge_else.52828:
	sub	a2, x0, a0	#! 0
bge_cont.52829:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.52830	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.52831	#! 0
ble_else.52830:
	li	a4, 1	#! 0
ble_cont.52831:
	sw	a0, -348(s0)	#! 0
	sw	a1, -352(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52832	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52834	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52836	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52838	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52840	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52842	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52844	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52846	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52848	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52850	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52852	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.52853	#! 0
bge_else.52852:
	bne	a4, x0, beq_else.52854	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.52855	#! 0
beq_else.52854:
	li	a0, 10	#! 0
beq_cont.52855:
bge_cont.52853:
	jal	t0, bge_cont.52851	#! 0
bge_else.52850:
	bne	a4, x0, beq_else.52856	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.52857	#! 0
beq_else.52856:
	li	a0, 9	#! 0
beq_cont.52857:
bge_cont.52851:
	jal	t0, bge_cont.52849	#! 0
bge_else.52848:
	bne	a4, x0, beq_else.52858	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.52859	#! 0
beq_else.52858:
	li	a0, 8	#! 0
beq_cont.52859:
bge_cont.52849:
	jal	t0, bge_cont.52847	#! 0
bge_else.52846:
	bne	a4, x0, beq_else.52860	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.52861	#! 0
beq_else.52860:
	li	a0, 7	#! 0
beq_cont.52861:
bge_cont.52847:
	jal	t0, bge_cont.52845	#! 0
bge_else.52844:
	bne	a4, x0, beq_else.52862	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.52863	#! 0
beq_else.52862:
	li	a0, 6	#! 0
beq_cont.52863:
bge_cont.52845:
	jal	t0, bge_cont.52843	#! 0
bge_else.52842:
	bne	a4, x0, beq_else.52864	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.52865	#! 0
beq_else.52864:
	li	a0, 5	#! 0
beq_cont.52865:
bge_cont.52843:
	jal	t0, bge_cont.52841	#! 0
bge_else.52840:
	bne	a4, x0, beq_else.52866	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.52867	#! 0
beq_else.52866:
	li	a0, 4	#! 0
beq_cont.52867:
bge_cont.52841:
	jal	t0, bge_cont.52839	#! 0
bge_else.52838:
	bne	a4, x0, beq_else.52868	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.52869	#! 0
beq_else.52868:
	li	a0, 3	#! 0
beq_cont.52869:
bge_cont.52839:
	jal	t0, bge_cont.52837	#! 0
bge_else.52836:
	bne	a4, x0, beq_else.52870	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.52871	#! 0
beq_else.52870:
	li	a0, 2	#! 0
beq_cont.52871:
bge_cont.52837:
	jal	t0, bge_cont.52835	#! 0
bge_else.52834:
	bne	a4, x0, beq_else.52872	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.52873	#! 0
beq_else.52872:
	li	a0, 1	#! 0
beq_cont.52873:
bge_cont.52835:
	jal	t0, bge_cont.52833	#! 0
bge_else.52832:
	bne	a4, x0, beq_else.52874	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.52875	#! 0
beq_else.52874:
	li	a0, 0	#! 0
beq_cont.52875:
bge_cont.52833:
	sw	a0, -356(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -356(s0)	#! 0
	lw	a1, -352(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -348(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.52827	#! 0
bge_else.52826:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.52827:
	jal	t0, bge_cont.52825	#! 0
bge_else.52824:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.52825:
	li	a0, 32	#! 1834
	li	t0, -2147483648	#! 1834
	sw	a0, 0(t0)	#! 1834
	la	a0, min_caml_rgb	#! 1835
	li	a1, 2	#! 1835
	slli	a1, a1, 2	#! 1835
	add	t0, a0, a1	#! 1835
	flw	fa0, 0(t0)	#! 1835
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.52876	#! 1819
	blt	a0, x0, bge_else.52878	#! 1819
	jal	t0, bge_cont.52879	#! 1819
bge_else.52878:
	li	a0, 0	#! 1819
bge_cont.52879:
	jal	t0, ble_cont.52877	#! 1819
ble_else.52876:
	li	a0, 255	#! 1819
ble_cont.52877:
	blt	a0, x0, bge_else.52880	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.52882	#! 0
	blt	a0, x0, bge_else.52884	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.52885	#! 0
bge_else.52884:
	sub	a2, x0, a0	#! 0
bge_cont.52885:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.52886	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.52887	#! 0
ble_else.52886:
	li	a4, 1	#! 0
ble_cont.52887:
	sw	a0, -360(s0)	#! 0
	sw	a1, -364(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52888	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52890	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52892	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52894	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52896	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52898	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52900	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52902	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52904	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52906	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.52908	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.52909	#! 0
bge_else.52908:
	bne	a4, x0, beq_else.52910	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.52911	#! 0
beq_else.52910:
	li	a0, 10	#! 0
beq_cont.52911:
bge_cont.52909:
	jal	t0, bge_cont.52907	#! 0
bge_else.52906:
	bne	a4, x0, beq_else.52912	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.52913	#! 0
beq_else.52912:
	li	a0, 9	#! 0
beq_cont.52913:
bge_cont.52907:
	jal	t0, bge_cont.52905	#! 0
bge_else.52904:
	bne	a4, x0, beq_else.52914	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.52915	#! 0
beq_else.52914:
	li	a0, 8	#! 0
beq_cont.52915:
bge_cont.52905:
	jal	t0, bge_cont.52903	#! 0
bge_else.52902:
	bne	a4, x0, beq_else.52916	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.52917	#! 0
beq_else.52916:
	li	a0, 7	#! 0
beq_cont.52917:
bge_cont.52903:
	jal	t0, bge_cont.52901	#! 0
bge_else.52900:
	bne	a4, x0, beq_else.52918	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.52919	#! 0
beq_else.52918:
	li	a0, 6	#! 0
beq_cont.52919:
bge_cont.52901:
	jal	t0, bge_cont.52899	#! 0
bge_else.52898:
	bne	a4, x0, beq_else.52920	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.52921	#! 0
beq_else.52920:
	li	a0, 5	#! 0
beq_cont.52921:
bge_cont.52899:
	jal	t0, bge_cont.52897	#! 0
bge_else.52896:
	bne	a4, x0, beq_else.52922	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.52923	#! 0
beq_else.52922:
	li	a0, 4	#! 0
beq_cont.52923:
bge_cont.52897:
	jal	t0, bge_cont.52895	#! 0
bge_else.52894:
	bne	a4, x0, beq_else.52924	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.52925	#! 0
beq_else.52924:
	li	a0, 3	#! 0
beq_cont.52925:
bge_cont.52895:
	jal	t0, bge_cont.52893	#! 0
bge_else.52892:
	bne	a4, x0, beq_else.52926	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.52927	#! 0
beq_else.52926:
	li	a0, 2	#! 0
beq_cont.52927:
bge_cont.52893:
	jal	t0, bge_cont.52891	#! 0
bge_else.52890:
	bne	a4, x0, beq_else.52928	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.52929	#! 0
beq_else.52928:
	li	a0, 1	#! 0
beq_cont.52929:
bge_cont.52891:
	jal	t0, bge_cont.52889	#! 0
bge_else.52888:
	bne	a4, x0, beq_else.52930	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.52931	#! 0
beq_else.52930:
	li	a0, 0	#! 0
beq_cont.52931:
bge_cont.52889:
	sw	a0, -368(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -368(s0)	#! 0
	lw	a1, -364(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -360(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.52883	#! 0
bge_else.52882:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.52883:
	jal	t0, bge_cont.52881	#! 0
bge_else.52880:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.52881:
	li	a0, 10	#! 1836
	li	t0, -2147483648	#! 1836
	sw	a0, 0(t0)	#! 1836
	jal	t0, beq_cont.52763	#! 1830
beq_else.52762:
	la	a1, min_caml_rgb	#! 1838
	flw	fa0, 0(a1)	#! 1838
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.52932	#! 1825
	blt	a0, x0, bge_else.52934	#! 1825
	jal	t0, bge_cont.52935	#! 1825
bge_else.52934:
	li	a0, 0	#! 1825
bge_cont.52935:
	jal	t0, ble_cont.52933	#! 1825
ble_else.52932:
	li	a0, 255	#! 1825
ble_cont.52933:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
	la	a0, min_caml_rgb	#! 1839
	li	a1, 1	#! 1839
	slli	a1, a1, 2	#! 1839
	add	t0, a0, a1	#! 1839
	flw	fa0, 0(t0)	#! 1839
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.52936	#! 1825
	blt	a0, x0, bge_else.52938	#! 1825
	jal	t0, bge_cont.52939	#! 1825
bge_else.52938:
	li	a0, 0	#! 1825
bge_cont.52939:
	jal	t0, ble_cont.52937	#! 1825
ble_else.52936:
	li	a0, 255	#! 1825
ble_cont.52937:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
	la	a0, min_caml_rgb	#! 1840
	li	a1, 2	#! 1840
	slli	a1, a1, 2	#! 1840
	add	t0, a0, a1	#! 1840
	flw	fa0, 0(t0)	#! 1840
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.52940	#! 1825
	blt	a0, x0, bge_else.52942	#! 1825
	jal	t0, bge_cont.52943	#! 1825
bge_else.52942:
	li	a0, 0	#! 1825
bge_cont.52943:
	jal	t0, ble_cont.52941	#! 1825
ble_else.52940:
	li	a0, 255	#! 1825
ble_cont.52941:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
beq_cont.52763:
	lw	a2, -36(s0)	#! 1944
	addi	a2, a2, 4	#! 1944
	lw	a1, -28(s0)	#! 1944
	lw	a0, -32(s0)	#! 1944
	j	for_start.51957	#! 1944
for_end.51958:
	addi	a1, a2, 0	#! 1944
for_start.52944:
	ble	a0, a1, for_end.52945	#! 1944
	la	a2, min_caml_rgb	#! 1921
	slli	a3, a1, 2	#! 1921
	lw	a4, -24(s0)	#! 1921
	add	t0, a4, a3	#! 1921
	lw	a3, 0(t0)	#! 1921
	lw	a3, 0(a3)	#! 328
	flw	fa0, 0(a3)	#! 55
	fsw	fa0, 0(a2)	#! 55
	li	a5, 1	#! 56
	slli	a6, a5, 2	#! 56
	add	t0, a3, a6	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a5, a5, 2	#! 56
	add	t0, a2, a5	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a5, 2	#! 57
	slli	a6, a5, 2	#! 57
	add	t0, a3, a6	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a3, a5, 2	#! 57
	add	t0, a2, a3	#! 57
	fsw	fa0, 0(t0)	#! 57
	la	a2, min_caml_image_size	#! 1745
	li	a3, 1	#! 1745
	slli	a3, a3, 2	#! 1745
	add	t0, a2, a3	#! 1745
	lw	a2, 0(t0)	#! 1745
	lw	a3, -20(s0)	#! 1745
	addi	a5, a3, 1	#! 1745
	blt	a5, a2, ble_else.52947	#! 1745
	li	a2, 0	#! 1753
	jal	t0, ble_cont.52948	#! 1745
ble_else.52947:
	blt	x0, a3, ble_else.52949	#! 1746
	li	a2, 0	#! 1746
	jal	t0, ble_cont.52950	#! 1746
ble_else.52949:
	la	a2, min_caml_image_size	#! 1747
	lw	a2, 0(a2)	#! 1747
	addi	a5, a1, 1	#! 1747
	blt	a5, a2, ble_else.52951	#! 1747
	li	a2, 0	#! 1747
	jal	t0, ble_cont.52952	#! 1747
ble_else.52951:
	blt	x0, a1, ble_else.52953	#! 1748
	li	a2, 0	#! 1748
	jal	t0, ble_cont.52954	#! 1748
ble_else.52953:
	li	a2, 1	#! 1749
ble_cont.52954:
ble_cont.52952:
ble_cont.52950:
ble_cont.52948:
	sw	a1, -372(s0)	#! 1924
	bne	a2, x0, beq_else.52955	#! 1924
	slli	a2, a1, 2	#! 1927
	add	t0, a4, a2	#! 1927
	lw	a2, 0(t0)	#! 1927
	lw	a5, 8(a2)	#! 343
	lw	a5, 0(a5)	#! 1733
	blt	a5, x0, bge_else.52957	#! 1733
	lw	a5, 12(a2)	#! 350
	lw	a5, 0(a5)	#! 1735
	sw	a2, -376(s0)	#! 1735
	bne	a5, x0, beq_else.52959	#! 1735
	jal	t0, beq_cont.52960	#! 1735
beq_else.52959:
	addi	a1, x0, 0	#! 1736
	addi	a0, a2, 0	#! 1736
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.52960:
	li	a0, 1	#! 1738
	lw	a1, -376(s0)	#! 343
	lw	a2, 8(a1)	#! 343
	slli	a3, a0, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.52961	#! 1733
	lw	a2, 12(a1)	#! 350
	slli	a3, a0, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.52963	#! 1735
	jal	t0, beq_cont.52964	#! 1735
beq_else.52963:
	lw	a2, 20(a1)	#! 364
	lw	a3, 28(a1)	#! 387
	lw	a4, 4(a1)	#! 335
	lw	a5, 16(a1)	#! 357
	la	a6, min_caml_diffuse_ray	#! 1698
	slli	a7, a0, 2	#! 1698
	add	t0, a2, a7	#! 1698
	lw	a2, 0(t0)	#! 1698
	flw	fa0, 0(a2)	#! 55
	fsw	fa0, 0(a6)	#! 55
	li	a7, 1	#! 56
	slli	t1, a7, 2	#! 56
	add	t0, a2, t1	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	a7, a7, 2	#! 56
	add	t0, a6, a7	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	a7, 2	#! 57
	slli	t1, a7, 2	#! 57
	add	t0, a2, t1	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a2, a7, 2	#! 57
	add	t0, a6, a2	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a2, 24(a1)	#! 373
	lw	a2, 0(a2)	#! 375
	slli	a6, a0, 2	#! 1701
	add	t0, a3, a6	#! 1701
	lw	a3, 0(t0)	#! 1701
	slli	a6, a0, 2	#! 1702
	add	t0, a4, a6	#! 1702
	lw	a4, 0(t0)	#! 1702
	sw	a5, -380(s0)	#! 1668
	sw	a0, -384(s0)	#! 1668
	sw	a4, -388(s0)	#! 1668
	sw	a3, -392(s0)	#! 1668
	sw	a2, -396(s0)	#! 1668
	bne	a2, x0, beq_else.52965	#! 1668
	jal	t0, beq_cont.52966	#! 1668
beq_else.52965:
	la	a6, min_caml_dirvecs	#! 1669
	lw	a6, 0(a6)	#! 1669
	addi	a2, a4, 0	#! 1669
	addi	a1, a3, 0	#! 1669
	addi	a0, a6, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.52966:
	li	a0, 1	#! 1672
	lw	a1, -396(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.52967	#! 1672
	jal	t0, beq_cont.52968	#! 1672
beq_else.52967:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -392(s0)	#! 1673
	lw	a3, -388(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.52968:
	li	a0, 2	#! 1676
	lw	a1, -396(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.52969	#! 1676
	jal	t0, beq_cont.52970	#! 1676
beq_else.52969:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -392(s0)	#! 1677
	lw	a3, -388(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.52970:
	li	a0, 3	#! 1680
	lw	a1, -396(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.52971	#! 1680
	jal	t0, beq_cont.52972	#! 1680
beq_else.52971:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -392(s0)	#! 1681
	lw	a3, -388(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.52972:
	li	a0, 4	#! 1684
	lw	a1, -396(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.52973	#! 1684
	jal	t0, beq_cont.52974	#! 1684
beq_else.52973:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -392(s0)	#! 1685
	lw	a2, -388(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.52974:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -384(s0)	#! 1703
	slli	a1, a1, 2	#! 1703
	lw	a2, -380(s0)	#! 1703
	add	t0, a2, a1	#! 1703
	lw	a1, 0(t0)	#! 1703
	la	a2, min_caml_diffuse_ray	#! 1703
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
beq_cont.52964:
	li	a1, 2	#! 1738
	lw	a0, -376(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.52975	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.52977	#! 1735
	jal	t0, beq_cont.52978	#! 1735
beq_else.52977:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.52978:
	li	a1, 3	#! 1738
	lw	a0, -376(s0)	#! 1738
	jal	ra, do_without_neighbors.3093.8124	#! 1738
	jal	t0, bge_cont.52976	#! 1733
bge_else.52975:
bge_cont.52976:
	jal	t0, bge_cont.52962	#! 1733
bge_else.52961:
bge_cont.52962:
	jal	t0, bge_cont.52958	#! 1733
bge_else.52957:
bge_cont.52958:
	jal	t0, beq_cont.52956	#! 1924
beq_else.52955:
	slli	a2, a1, 2	#! 1779
	add	t0, a4, a2	#! 1779
	lw	a2, 0(t0)	#! 1779
	lw	a5, 8(a2)	#! 343
	lw	a5, 0(a5)	#! 1758
	blt	a5, x0, bge_else.52979	#! 1783
	slli	a5, a1, 2	#! 1763
	add	t0, a4, a5	#! 1763
	lw	a5, 0(t0)	#! 1763
	lw	a5, 8(a5)	#! 343
	lw	a5, 0(a5)	#! 1758
	slli	a6, a1, 2	#! 1765
	lw	a7, -16(s0)	#! 1765
	add	t0, a7, a6	#! 1765
	lw	a6, 0(t0)	#! 1765
	lw	a6, 8(a6)	#! 343
	lw	a6, 0(a6)	#! 1758
	bne	a6, a5, beq_else.52981	#! 1765
	slli	a6, a1, 2	#! 1766
	lw	t1, -12(s0)	#! 1766
	add	t0, t1, a6	#! 1766
	lw	a6, 0(t0)	#! 1766
	lw	a6, 8(a6)	#! 343
	lw	a6, 0(a6)	#! 1758
	bne	a6, a5, beq_else.52983	#! 1766
	addi	a6, a1, -1	#! 1767
	slli	a6, a6, 2	#! 1767
	add	t0, a4, a6	#! 1767
	lw	a6, 0(t0)	#! 1767
	lw	a6, 8(a6)	#! 343
	lw	a6, 0(a6)	#! 1758
	bne	a6, a5, beq_else.52985	#! 1767
	addi	a6, a1, 1	#! 1768
	slli	a6, a6, 2	#! 1768
	add	t0, a4, a6	#! 1768
	lw	a6, 0(t0)	#! 1768
	lw	a6, 8(a6)	#! 343
	lw	a6, 0(a6)	#! 1758
	bne	a6, a5, beq_else.52987	#! 1768
	li	a5, 1	#! 1769
	jal	t0, beq_cont.52988	#! 1768
beq_else.52987:
	li	a5, 0	#! 1770
beq_cont.52988:
	jal	t0, beq_cont.52986	#! 1767
beq_else.52985:
	li	a5, 0	#! 1771
beq_cont.52986:
	jal	t0, beq_cont.52984	#! 1766
beq_else.52983:
	li	a5, 0	#! 1772
beq_cont.52984:
	jal	t0, beq_cont.52982	#! 1765
beq_else.52981:
	li	a5, 0	#! 1773
beq_cont.52982:
	bne	a5, x0, beq_else.52989	#! 1785
	slli	a2, a1, 2	#! 1797
	add	t0, a4, a2	#! 1797
	lw	a2, 0(t0)	#! 1797
	lw	a5, 8(a2)	#! 343
	lw	a5, 0(a5)	#! 1733
	blt	a5, x0, bge_else.52991	#! 1733
	lw	a5, 12(a2)	#! 350
	lw	a5, 0(a5)	#! 1735
	sw	a2, -400(s0)	#! 1735
	bne	a5, x0, beq_else.52993	#! 1735
	jal	t0, beq_cont.52994	#! 1735
beq_else.52993:
	lw	a5, 20(a2)	#! 364
	lw	a6, 28(a2)	#! 387
	lw	t1, 4(a2)	#! 335
	lw	t2, 16(a2)	#! 357
	la	t3, min_caml_diffuse_ray	#! 1698
	lw	a5, 0(a5)	#! 1698
	flw	fa0, 0(a5)	#! 55
	fsw	fa0, 0(t3)	#! 55
	li	t4, 1	#! 56
	slli	t5, t4, 2	#! 56
	add	t0, a5, t5	#! 56
	flw	fa0, 0(t0)	#! 56
	slli	t4, t4, 2	#! 56
	add	t0, t3, t4	#! 56
	fsw	fa0, 0(t0)	#! 56
	li	t4, 2	#! 57
	slli	t5, t4, 2	#! 57
	add	t0, a5, t5	#! 57
	flw	fa0, 0(t0)	#! 57
	slli	a5, t4, 2	#! 57
	add	t0, t3, a5	#! 57
	fsw	fa0, 0(t0)	#! 57
	lw	a5, 24(a2)	#! 373
	lw	a5, 0(a5)	#! 375
	lw	a6, 0(a6)	#! 1701
	lw	t1, 0(t1)	#! 1702
	sw	t2, -404(s0)	#! 1668
	sw	t1, -408(s0)	#! 1668
	sw	a6, -412(s0)	#! 1668
	sw	a5, -416(s0)	#! 1668
	bne	a5, x0, beq_else.52995	#! 1668
	jal	t0, beq_cont.52996	#! 1668
beq_else.52995:
	la	t3, min_caml_dirvecs	#! 1669
	lw	t3, 0(t3)	#! 1669
	addi	a2, t1, 0	#! 1669
	addi	a1, a6, 0	#! 1669
	addi	a0, t3, 0	#! 1669
	jal	ra, trace_diffuse_rays.3076.8107	#! 1669
beq_cont.52996:
	li	a0, 1	#! 1672
	lw	a1, -416(s0)	#! 1672
	li	t0, 1	#! 1672
	bne	a1, t0, beq_else.52997	#! 1672
	jal	t0, beq_cont.52998	#! 1672
beq_else.52997:
	la	a2, min_caml_dirvecs	#! 1673
	slli	a0, a0, 2	#! 1673
	add	t0, a2, a0	#! 1673
	lw	a0, 0(t0)	#! 1673
	lw	a2, -412(s0)	#! 1673
	lw	a3, -408(s0)	#! 1673
	addi	a1, a2, 0	#! 1673
	addi	a2, a3, 0	#! 1673
	jal	ra, trace_diffuse_rays.3076.8107	#! 1673
beq_cont.52998:
	li	a0, 2	#! 1676
	lw	a1, -416(s0)	#! 1676
	li	t0, 2	#! 1676
	bne	a1, t0, beq_else.52999	#! 1676
	jal	t0, beq_cont.53000	#! 1676
beq_else.52999:
	la	a2, min_caml_dirvecs	#! 1677
	slli	a0, a0, 2	#! 1677
	add	t0, a2, a0	#! 1677
	lw	a0, 0(t0)	#! 1677
	lw	a2, -412(s0)	#! 1677
	lw	a3, -408(s0)	#! 1677
	addi	a1, a2, 0	#! 1677
	addi	a2, a3, 0	#! 1677
	jal	ra, trace_diffuse_rays.3076.8107	#! 1677
beq_cont.53000:
	li	a0, 3	#! 1680
	lw	a1, -416(s0)	#! 1680
	li	t0, 3	#! 1680
	bne	a1, t0, beq_else.53001	#! 1680
	jal	t0, beq_cont.53002	#! 1680
beq_else.53001:
	la	a2, min_caml_dirvecs	#! 1681
	slli	a0, a0, 2	#! 1681
	add	t0, a2, a0	#! 1681
	lw	a0, 0(t0)	#! 1681
	lw	a2, -412(s0)	#! 1681
	lw	a3, -408(s0)	#! 1681
	addi	a1, a2, 0	#! 1681
	addi	a2, a3, 0	#! 1681
	jal	ra, trace_diffuse_rays.3076.8107	#! 1681
beq_cont.53002:
	li	a0, 4	#! 1684
	lw	a1, -416(s0)	#! 1684
	li	t0, 4	#! 1684
	bne	a1, t0, beq_else.53003	#! 1684
	jal	t0, beq_cont.53004	#! 1684
beq_else.53003:
	la	a1, min_caml_dirvecs	#! 1685
	slli	a0, a0, 2	#! 1685
	add	t0, a1, a0	#! 1685
	lw	a0, 0(t0)	#! 1685
	lw	a1, -412(s0)	#! 1685
	lw	a2, -408(s0)	#! 1685
	jal	ra, trace_diffuse_rays.3076.8107	#! 1685
beq_cont.53004:
	la	a0, min_caml_rgb	#! 1703
	lw	a1, -404(s0)	#! 1703
	lw	a1, 0(a1)	#! 1703
	la	a2, min_caml_diffuse_ray	#! 1703
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
beq_cont.52994:
	li	a1, 1	#! 1738
	lw	a0, -400(s0)	#! 343
	lw	a2, 8(a0)	#! 343
	slli	a3, a1, 2	#! 1733
	add	t0, a2, a3	#! 1733
	lw	a2, 0(t0)	#! 1733
	blt	a2, x0, bge_else.53005	#! 1733
	lw	a2, 12(a0)	#! 350
	slli	a3, a1, 2	#! 1735
	add	t0, a2, a3	#! 1735
	lw	a2, 0(t0)	#! 1735
	bne	a2, x0, beq_else.53007	#! 1735
	jal	t0, beq_cont.53008	#! 1735
beq_else.53007:
	jal	ra, calc_diffuse_using_1point.3084.8115	#! 1736
beq_cont.53008:
	li	a1, 2	#! 1738
	lw	a0, -400(s0)	#! 1738
	jal	ra, do_without_neighbors.3093.8124	#! 1738
	jal	t0, bge_cont.53006	#! 1733
bge_else.53005:
bge_cont.53006:
	jal	t0, bge_cont.52992	#! 1733
bge_else.52991:
bge_cont.52992:
	jal	t0, beq_cont.52990	#! 1785
beq_else.52989:
	lw	a2, 12(a2)	#! 350
	lw	a2, 0(a2)	#! 1789
	bne	a2, x0, beq_else.53009	#! 1789
	jal	t0, beq_cont.53010	#! 1789
beq_else.53009:
	lw	a2, -12(s0)	#! 1790
	addi	a3, a2, 0	#! 1790
	addi	a0, a1, 0	#! 1790
	addi	a2, a4, 0	#! 1790
	addi	a1, a7, 0	#! 1790
	addi	a4, x0, 0	#! 1790
	jal	ra, calc_diffuse_using_5points.3087.8118	#! 1790
beq_cont.53010:
	li	a5, 1	#! 1794
	lw	a1, -372(s0)	#! 1794
	lw	a0, -20(s0)	#! 1794
	lw	a2, -16(s0)	#! 1794
	lw	a3, -24(s0)	#! 1794
	lw	a4, -12(s0)	#! 1794
	addi	t5, a1, 0	#! 1794
	addi	a1, a0, 0	#! 1794
	addi	a0, t5, 0	#! 1794
	jal	ra, try_exploit_neighbors.3109.8140	#! 1794
beq_cont.52990:
	jal	t0, bge_cont.52980	#! 1783
bge_else.52979:
bge_cont.52980:
beq_cont.52956:
	lw	a0, -8(s0)	#! 1830
	li	t0, 3	#! 1830
	bne	a0, t0, beq_else.53011	#! 1830
	la	a1, min_caml_rgb	#! 1831
	flw	fa0, 0(a1)	#! 1831
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.53013	#! 1819
	blt	a0, x0, bge_else.53015	#! 1819
	jal	t0, bge_cont.53016	#! 1819
bge_else.53015:
	li	a0, 0	#! 1819
bge_cont.53016:
	jal	t0, ble_cont.53014	#! 1819
ble_else.53013:
	li	a0, 255	#! 1819
ble_cont.53014:
	blt	a0, x0, bge_else.53017	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.53019	#! 0
	blt	a0, x0, bge_else.53021	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.53022	#! 0
bge_else.53021:
	sub	a2, x0, a0	#! 0
bge_cont.53022:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.53023	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.53024	#! 0
ble_else.53023:
	li	a4, 1	#! 0
ble_cont.53024:
	sw	a0, -420(s0)	#! 0
	sw	a1, -424(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53025	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53027	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53029	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53031	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53033	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53035	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53037	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53039	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53041	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53043	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53045	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.53046	#! 0
bge_else.53045:
	bne	a4, x0, beq_else.53047	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.53048	#! 0
beq_else.53047:
	li	a0, 10	#! 0
beq_cont.53048:
bge_cont.53046:
	jal	t0, bge_cont.53044	#! 0
bge_else.53043:
	bne	a4, x0, beq_else.53049	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.53050	#! 0
beq_else.53049:
	li	a0, 9	#! 0
beq_cont.53050:
bge_cont.53044:
	jal	t0, bge_cont.53042	#! 0
bge_else.53041:
	bne	a4, x0, beq_else.53051	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.53052	#! 0
beq_else.53051:
	li	a0, 8	#! 0
beq_cont.53052:
bge_cont.53042:
	jal	t0, bge_cont.53040	#! 0
bge_else.53039:
	bne	a4, x0, beq_else.53053	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.53054	#! 0
beq_else.53053:
	li	a0, 7	#! 0
beq_cont.53054:
bge_cont.53040:
	jal	t0, bge_cont.53038	#! 0
bge_else.53037:
	bne	a4, x0, beq_else.53055	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.53056	#! 0
beq_else.53055:
	li	a0, 6	#! 0
beq_cont.53056:
bge_cont.53038:
	jal	t0, bge_cont.53036	#! 0
bge_else.53035:
	bne	a4, x0, beq_else.53057	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.53058	#! 0
beq_else.53057:
	li	a0, 5	#! 0
beq_cont.53058:
bge_cont.53036:
	jal	t0, bge_cont.53034	#! 0
bge_else.53033:
	bne	a4, x0, beq_else.53059	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.53060	#! 0
beq_else.53059:
	li	a0, 4	#! 0
beq_cont.53060:
bge_cont.53034:
	jal	t0, bge_cont.53032	#! 0
bge_else.53031:
	bne	a4, x0, beq_else.53061	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.53062	#! 0
beq_else.53061:
	li	a0, 3	#! 0
beq_cont.53062:
bge_cont.53032:
	jal	t0, bge_cont.53030	#! 0
bge_else.53029:
	bne	a4, x0, beq_else.53063	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.53064	#! 0
beq_else.53063:
	li	a0, 2	#! 0
beq_cont.53064:
bge_cont.53030:
	jal	t0, bge_cont.53028	#! 0
bge_else.53027:
	bne	a4, x0, beq_else.53065	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.53066	#! 0
beq_else.53065:
	li	a0, 1	#! 0
beq_cont.53066:
bge_cont.53028:
	jal	t0, bge_cont.53026	#! 0
bge_else.53025:
	bne	a4, x0, beq_else.53067	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.53068	#! 0
beq_else.53067:
	li	a0, 0	#! 0
beq_cont.53068:
bge_cont.53026:
	sw	a0, -428(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -428(s0)	#! 0
	lw	a1, -424(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -420(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.53020	#! 0
bge_else.53019:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.53020:
	jal	t0, bge_cont.53018	#! 0
bge_else.53017:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.53018:
	li	a0, 32	#! 1832
	li	t0, -2147483648	#! 1832
	sw	a0, 0(t0)	#! 1832
	la	a0, min_caml_rgb	#! 1833
	li	a1, 1	#! 1833
	slli	a1, a1, 2	#! 1833
	add	t0, a0, a1	#! 1833
	flw	fa0, 0(t0)	#! 1833
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.53069	#! 1819
	blt	a0, x0, bge_else.53071	#! 1819
	jal	t0, bge_cont.53072	#! 1819
bge_else.53071:
	li	a0, 0	#! 1819
bge_cont.53072:
	jal	t0, ble_cont.53070	#! 1819
ble_else.53069:
	li	a0, 255	#! 1819
ble_cont.53070:
	blt	a0, x0, bge_else.53073	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.53075	#! 0
	blt	a0, x0, bge_else.53077	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.53078	#! 0
bge_else.53077:
	sub	a2, x0, a0	#! 0
bge_cont.53078:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.53079	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.53080	#! 0
ble_else.53079:
	li	a4, 1	#! 0
ble_cont.53080:
	sw	a0, -432(s0)	#! 0
	sw	a1, -436(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53081	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53083	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53085	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53087	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53089	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53091	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53093	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53095	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53097	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53099	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53101	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.53102	#! 0
bge_else.53101:
	bne	a4, x0, beq_else.53103	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.53104	#! 0
beq_else.53103:
	li	a0, 10	#! 0
beq_cont.53104:
bge_cont.53102:
	jal	t0, bge_cont.53100	#! 0
bge_else.53099:
	bne	a4, x0, beq_else.53105	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.53106	#! 0
beq_else.53105:
	li	a0, 9	#! 0
beq_cont.53106:
bge_cont.53100:
	jal	t0, bge_cont.53098	#! 0
bge_else.53097:
	bne	a4, x0, beq_else.53107	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.53108	#! 0
beq_else.53107:
	li	a0, 8	#! 0
beq_cont.53108:
bge_cont.53098:
	jal	t0, bge_cont.53096	#! 0
bge_else.53095:
	bne	a4, x0, beq_else.53109	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.53110	#! 0
beq_else.53109:
	li	a0, 7	#! 0
beq_cont.53110:
bge_cont.53096:
	jal	t0, bge_cont.53094	#! 0
bge_else.53093:
	bne	a4, x0, beq_else.53111	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.53112	#! 0
beq_else.53111:
	li	a0, 6	#! 0
beq_cont.53112:
bge_cont.53094:
	jal	t0, bge_cont.53092	#! 0
bge_else.53091:
	bne	a4, x0, beq_else.53113	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.53114	#! 0
beq_else.53113:
	li	a0, 5	#! 0
beq_cont.53114:
bge_cont.53092:
	jal	t0, bge_cont.53090	#! 0
bge_else.53089:
	bne	a4, x0, beq_else.53115	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.53116	#! 0
beq_else.53115:
	li	a0, 4	#! 0
beq_cont.53116:
bge_cont.53090:
	jal	t0, bge_cont.53088	#! 0
bge_else.53087:
	bne	a4, x0, beq_else.53117	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.53118	#! 0
beq_else.53117:
	li	a0, 3	#! 0
beq_cont.53118:
bge_cont.53088:
	jal	t0, bge_cont.53086	#! 0
bge_else.53085:
	bne	a4, x0, beq_else.53119	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.53120	#! 0
beq_else.53119:
	li	a0, 2	#! 0
beq_cont.53120:
bge_cont.53086:
	jal	t0, bge_cont.53084	#! 0
bge_else.53083:
	bne	a4, x0, beq_else.53121	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.53122	#! 0
beq_else.53121:
	li	a0, 1	#! 0
beq_cont.53122:
bge_cont.53084:
	jal	t0, bge_cont.53082	#! 0
bge_else.53081:
	bne	a4, x0, beq_else.53123	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.53124	#! 0
beq_else.53123:
	li	a0, 0	#! 0
beq_cont.53124:
bge_cont.53082:
	sw	a0, -440(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -440(s0)	#! 0
	lw	a1, -436(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -432(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.53076	#! 0
bge_else.53075:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.53076:
	jal	t0, bge_cont.53074	#! 0
bge_else.53073:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.53074:
	li	a0, 32	#! 1834
	li	t0, -2147483648	#! 1834
	sw	a0, 0(t0)	#! 1834
	la	a0, min_caml_rgb	#! 1835
	li	a1, 2	#! 1835
	slli	a1, a1, 2	#! 1835
	add	t0, a0, a1	#! 1835
	flw	fa0, 0(t0)	#! 1835
	jal	ra, min_caml_int_of_float	#! 1818
	li	t0, 255	#! 1819
	blt	t0, a0, ble_else.53125	#! 1819
	blt	a0, x0, bge_else.53127	#! 1819
	jal	t0, bge_cont.53128	#! 1819
bge_else.53127:
	li	a0, 0	#! 1819
bge_cont.53128:
	jal	t0, ble_cont.53126	#! 1819
ble_else.53125:
	li	a0, 255	#! 1819
ble_cont.53126:
	blt	a0, x0, bge_else.53129	#! 0
	li	a1, 10	#! 0
	li	t0, 10	#! 0
	blt	a0, t0, bge_else.53131	#! 0
	blt	a0, x0, bge_else.53133	#! 0
	addi	a2, a0, 0	#! 0
	jal	t0, bge_cont.53134	#! 0
bge_else.53133:
	sub	a2, x0, a0	#! 0
bge_cont.53134:
	li	a3, 10	#! 0
	blt	x0, a0, ble_else.53135	#! 0
	li	a4, 0	#! 0
	jal	t0, ble_cont.53136	#! 0
ble_else.53135:
	li	a4, 1	#! 0
ble_cont.53136:
	sw	a0, -444(s0)	#! 0
	sw	a1, -448(s0)	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53137	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53139	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53141	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53143	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53145	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53147	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53149	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53151	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53153	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53155	#! 0
	addi	a2, a2, -10	#! 0
	li	t0, 10	#! 0
	blt	a2, t0, bge_else.53157	#! 0
	addi	a2, a2, -10	#! 0
	li	a5, 11	#! 0
	addi	a1, a3, 0	#! 0
	addi	a0, a2, 0	#! 0
	addi	a3, a4, 0	#! 0
	addi	a2, a5, 0	#! 0
	jal	ra, div_sub.2708.7752	#! 0
	jal	t0, bge_cont.53158	#! 0
bge_else.53157:
	bne	a4, x0, beq_else.53159	#! 0
	li	a0, -10	#! 0
	jal	t0, beq_cont.53160	#! 0
beq_else.53159:
	li	a0, 10	#! 0
beq_cont.53160:
bge_cont.53158:
	jal	t0, bge_cont.53156	#! 0
bge_else.53155:
	bne	a4, x0, beq_else.53161	#! 0
	li	a0, -9	#! 0
	jal	t0, beq_cont.53162	#! 0
beq_else.53161:
	li	a0, 9	#! 0
beq_cont.53162:
bge_cont.53156:
	jal	t0, bge_cont.53154	#! 0
bge_else.53153:
	bne	a4, x0, beq_else.53163	#! 0
	li	a0, -8	#! 0
	jal	t0, beq_cont.53164	#! 0
beq_else.53163:
	li	a0, 8	#! 0
beq_cont.53164:
bge_cont.53154:
	jal	t0, bge_cont.53152	#! 0
bge_else.53151:
	bne	a4, x0, beq_else.53165	#! 0
	li	a0, -7	#! 0
	jal	t0, beq_cont.53166	#! 0
beq_else.53165:
	li	a0, 7	#! 0
beq_cont.53166:
bge_cont.53152:
	jal	t0, bge_cont.53150	#! 0
bge_else.53149:
	bne	a4, x0, beq_else.53167	#! 0
	li	a0, -6	#! 0
	jal	t0, beq_cont.53168	#! 0
beq_else.53167:
	li	a0, 6	#! 0
beq_cont.53168:
bge_cont.53150:
	jal	t0, bge_cont.53148	#! 0
bge_else.53147:
	bne	a4, x0, beq_else.53169	#! 0
	li	a0, -5	#! 0
	jal	t0, beq_cont.53170	#! 0
beq_else.53169:
	li	a0, 5	#! 0
beq_cont.53170:
bge_cont.53148:
	jal	t0, bge_cont.53146	#! 0
bge_else.53145:
	bne	a4, x0, beq_else.53171	#! 0
	li	a0, -4	#! 0
	jal	t0, beq_cont.53172	#! 0
beq_else.53171:
	li	a0, 4	#! 0
beq_cont.53172:
bge_cont.53146:
	jal	t0, bge_cont.53144	#! 0
bge_else.53143:
	bne	a4, x0, beq_else.53173	#! 0
	li	a0, -3	#! 0
	jal	t0, beq_cont.53174	#! 0
beq_else.53173:
	li	a0, 3	#! 0
beq_cont.53174:
bge_cont.53144:
	jal	t0, bge_cont.53142	#! 0
bge_else.53141:
	bne	a4, x0, beq_else.53175	#! 0
	li	a0, -2	#! 0
	jal	t0, beq_cont.53176	#! 0
beq_else.53175:
	li	a0, 2	#! 0
beq_cont.53176:
bge_cont.53142:
	jal	t0, bge_cont.53140	#! 0
bge_else.53139:
	bne	a4, x0, beq_else.53177	#! 0
	li	a0, -1	#! 0
	jal	t0, beq_cont.53178	#! 0
beq_else.53177:
	li	a0, 1	#! 0
beq_cont.53178:
bge_cont.53140:
	jal	t0, bge_cont.53138	#! 0
bge_else.53137:
	bne	a4, x0, beq_else.53179	#! 0
	li	a0, 0	#! 0
	jal	t0, beq_cont.53180	#! 0
beq_else.53179:
	li	a0, 0	#! 0
beq_cont.53180:
bge_cont.53138:
	sw	a0, -452(s0)	#! 0
	jal	ra, print_int.2730.7774	#! 0
	lw	a0, -452(s0)	#! 0
	lw	a1, -448(s0)	#! 0
	addi	a2, x0, 0	#! 0
	jal	ra, mul.2704.7748	#! 0
	lw	a1, -444(s0)	#! 0
	sub	a0, a1, a0	#! 0
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
	jal	t0, bge_cont.53132	#! 0
bge_else.53131:
	addi	a0, a0, 48	#! 0
	li	t0, -2147483648	#! 0
	sw	a0, 0(t0)	#! 0
bge_cont.53132:
	jal	t0, bge_cont.53130	#! 0
bge_else.53129:
	li	a1, 77	#! 0
	li	t0, -2147483648	#! 0
	sw	a1, 0(t0)	#! 0
	sub	a0, x0, a0	#! 0
	jal	ra, print_int.2730.7774	#! 0
bge_cont.53130:
	li	a0, 10	#! 1836
	li	t0, -2147483648	#! 1836
	sw	a0, 0(t0)	#! 1836
	jal	t0, beq_cont.53012	#! 1830
beq_else.53011:
	la	a1, min_caml_rgb	#! 1838
	flw	fa0, 0(a1)	#! 1838
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.53181	#! 1825
	blt	a0, x0, bge_else.53183	#! 1825
	jal	t0, bge_cont.53184	#! 1825
bge_else.53183:
	li	a0, 0	#! 1825
bge_cont.53184:
	jal	t0, ble_cont.53182	#! 1825
ble_else.53181:
	li	a0, 255	#! 1825
ble_cont.53182:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
	la	a0, min_caml_rgb	#! 1839
	li	a1, 1	#! 1839
	slli	a1, a1, 2	#! 1839
	add	t0, a0, a1	#! 1839
	flw	fa0, 0(t0)	#! 1839
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.53185	#! 1825
	blt	a0, x0, bge_else.53187	#! 1825
	jal	t0, bge_cont.53188	#! 1825
bge_else.53187:
	li	a0, 0	#! 1825
bge_cont.53188:
	jal	t0, ble_cont.53186	#! 1825
ble_else.53185:
	li	a0, 255	#! 1825
ble_cont.53186:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
	la	a0, min_caml_rgb	#! 1840
	li	a1, 2	#! 1840
	slli	a1, a1, 2	#! 1840
	add	t0, a0, a1	#! 1840
	flw	fa0, 0(t0)	#! 1840
	jal	ra, min_caml_int_of_float	#! 1824
	li	t0, 255	#! 1825
	blt	t0, a0, ble_else.53189	#! 1825
	blt	a0, x0, bge_else.53191	#! 1825
	jal	t0, bge_cont.53192	#! 1825
bge_else.53191:
	li	a0, 0	#! 1825
bge_cont.53192:
	jal	t0, ble_cont.53190	#! 1825
ble_else.53189:
	li	a0, 255	#! 1825
ble_cont.53190:
	li	t0, -2147483648	#! 1826
	sw	a0, 0(t0)	#! 1826
beq_cont.53012:
	lw	a1, -372(s0)	#! 1944
	addi	a1, a1, 1	#! 1944
	lw	a0, -32(s0)	#! 1944
	j	for_start.52944	#! 1944
for_end.52945:
	lw	a0, -20(s0)	#! 1945
	addi	a0, a0, 1	#! 1945
	lw	a1, -4(s0)	#! 26
	addi	a1, a1, 2	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53193	#! 27
	addi	a4, a1, -5	#! 27
	jal	t0, bge_cont.53194	#! 27
bge_else.53193:
	addi	a4, a1, 0	#! 27
bge_cont.53194:
	lw	a1, -24(s0)	#! 1945
	lw	a2, -12(s0)	#! 1945
	lw	a3, -16(s0)	#! 1945
	lw	a5, -8(s0)	#! 1945
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	scan_line.3145.8169	#! 1945
create_pixelline.3159.8180:
	addi	sp, sp, -8
	sw	ra, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	addi	sp, sp, -1024
	la	a0, min_caml_image_size	#! 1988
	lw	a0, 0(a0)	#! 1988
	li	a1, 3	#! 1966
	la	a2, l.34716	#! 1966
	flw	fa0, 0(a2)	#! 1966
	sw	a0, -4(s0)	#! 1966
	addi	a0, a1, 0	#! 1966
	jal	ra, min_caml_create_float_array	#! 1966
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -8(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -12(s0)	#! 1956
	sw	a1, -16(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -16(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -12(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -20(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -20(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -12(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -24(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -24(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -12(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -28(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -28(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -12(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 5	#! 1968
	addi	a1, x0, 0	#! 1968
	jal	ra, min_caml_create_array	#! 1968
	li	a1, 5	#! 1969
	sw	a0, -32(s0)	#! 1969
	addi	a0, a1, 0	#! 1969
	addi	a1, x0, 0	#! 1969
	jal	ra, min_caml_create_array	#! 1969
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -36(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -40(s0)	#! 1956
	sw	a1, -44(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -44(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -40(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -48(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -48(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -40(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -52(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -52(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -40(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -56(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -56(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -40(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 3	#! 1954
	la	a1, l.34716	#! 1954
	flw	fa0, 0(a1)	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -60(s0)	#! 1956
	sw	a1, -64(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -64(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -60(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -68(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -68(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -60(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -72(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -72(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -60(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -76(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -76(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -60(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 1	#! 1972
	addi	a1, x0, 0	#! 1972
	jal	ra, min_caml_create_array	#! 1972
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -80(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -84(s0)	#! 1956
	sw	a1, -88(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -88(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -84(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -92(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -92(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -84(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -96(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -96(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -84(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -100(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -100(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -84(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	addi	a0, s11, 0	#! 1974
	addi	s11, s11, 32	#! 1974
	sw	a2, 28(a0)	#! 1974
	lw	a1, -80(s0)	#! 1974
	sw	a1, 24(a0)	#! 1974
	lw	a1, -60(s0)	#! 1974
	sw	a1, 20(a0)	#! 1974
	lw	a1, -40(s0)	#! 1974
	sw	a1, 16(a0)	#! 1974
	lw	a1, -36(s0)	#! 1974
	sw	a1, 12(a0)	#! 1974
	lw	a1, -32(s0)	#! 1974
	sw	a1, 8(a0)	#! 1974
	lw	a1, -12(s0)	#! 1974
	sw	a1, 4(a0)	#! 1974
	lw	a1, -8(s0)	#! 1974
	sw	a1, 0(a0)	#! 1974
	addi	a1, a0, 0	#! 1974
	lw	a0, -4(s0)	#! 1988
	jal	ra, min_caml_create_array	#! 1988
	la	a1, min_caml_image_size	#! 1989
	lw	a1, 0(a1)	#! 1989
	addi	a1, a1, -2	#! 1989
	sw	a0, -104(s0)	#! 1989
for_start.53195:
	li	t0, 3	#! 1989
	bge	t0, a1, for_end.53196	#! 1989
	li	a2, 3	#! 1966
	la	a3, l.34716	#! 1966
	flw	fa0, 0(a3)	#! 1966
	sw	a1, -108(s0)	#! 1966
	addi	a0, a2, 0	#! 1966
	jal	ra, min_caml_create_float_array	#! 1966
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -112(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -116(s0)	#! 1956
	sw	a1, -120(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -120(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -116(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -124(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -124(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -116(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -128(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -128(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -116(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -132(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -132(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -116(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 5	#! 1968
	addi	a1, x0, 0	#! 1968
	jal	ra, min_caml_create_array	#! 1968
	li	a1, 5	#! 1969
	sw	a0, -136(s0)	#! 1969
	addi	a0, a1, 0	#! 1969
	addi	a1, x0, 0	#! 1969
	jal	ra, min_caml_create_array	#! 1969
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -140(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -144(s0)	#! 1956
	sw	a1, -148(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -148(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -144(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -152(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -152(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -144(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -156(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -156(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -144(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -160(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -160(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -144(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 3	#! 1954
	la	a1, l.34716	#! 1954
	flw	fa0, 0(a1)	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -164(s0)	#! 1956
	sw	a1, -168(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -168(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -164(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -172(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -172(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -164(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -176(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -176(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -164(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -180(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -180(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -164(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 1	#! 1972
	addi	a1, x0, 0	#! 1972
	jal	ra, min_caml_create_array	#! 1972
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -184(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -188(s0)	#! 1956
	sw	a1, -192(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -192(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -188(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -196(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -196(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -188(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -200(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -200(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -188(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -204(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -204(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -188(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	addi	a0, s11, 0	#! 1974
	addi	s11, s11, 32	#! 1974
	sw	a2, 28(a0)	#! 1974
	lw	a1, -184(s0)	#! 1974
	sw	a1, 24(a0)	#! 1974
	lw	a1, -164(s0)	#! 1974
	sw	a1, 20(a0)	#! 1974
	lw	a1, -144(s0)	#! 1974
	sw	a1, 16(a0)	#! 1974
	lw	a1, -140(s0)	#! 1974
	sw	a1, 12(a0)	#! 1974
	lw	a1, -136(s0)	#! 1974
	sw	a1, 8(a0)	#! 1974
	lw	a1, -116(s0)	#! 1974
	sw	a1, 4(a0)	#! 1974
	lw	a1, -112(s0)	#! 1974
	sw	a1, 0(a0)	#! 1974
	lw	a1, -108(s0)	#! 1980
	slli	a2, a1, 2	#! 1980
	sw	a0, -208(s0)	#! 1980
	lw	a0, -104(s0)	#! 1980
	lw	a3, -208(s0)	#! 1980
	add	t0, a0, a2	#! 1980
	sw	a3, 0(t0)	#! 1980
	addi	a2, a1, -1	#! 1989
	li	a3, 3	#! 1966
	la	a4, l.34716	#! 1966
	flw	fa0, 0(a4)	#! 1966
	sw	a2, -212(s0)	#! 1966
	addi	a0, a3, 0	#! 1966
	jal	ra, min_caml_create_float_array	#! 1966
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -216(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -220(s0)	#! 1956
	sw	a1, -224(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -224(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -220(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -228(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -228(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -220(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -232(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -232(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -220(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -236(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -236(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -220(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 5	#! 1968
	addi	a1, x0, 0	#! 1968
	jal	ra, min_caml_create_array	#! 1968
	li	a1, 5	#! 1969
	sw	a0, -240(s0)	#! 1969
	addi	a0, a1, 0	#! 1969
	addi	a1, x0, 0	#! 1969
	jal	ra, min_caml_create_array	#! 1969
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -244(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -248(s0)	#! 1956
	sw	a1, -252(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -252(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -248(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -256(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -256(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -248(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -260(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -260(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -248(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -264(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -264(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -248(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 3	#! 1954
	la	a1, l.34716	#! 1954
	flw	fa0, 0(a1)	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -268(s0)	#! 1956
	sw	a1, -272(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -272(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -268(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -276(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -276(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -268(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -280(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -280(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -268(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -284(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -284(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -268(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 1	#! 1972
	addi	a1, x0, 0	#! 1972
	jal	ra, min_caml_create_array	#! 1972
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -288(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -292(s0)	#! 1956
	sw	a1, -296(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -296(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -292(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -300(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -300(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -292(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -304(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -304(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -292(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -308(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -308(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -292(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	addi	a0, s11, 0	#! 1974
	addi	s11, s11, 32	#! 1974
	sw	a2, 28(a0)	#! 1974
	lw	a1, -288(s0)	#! 1974
	sw	a1, 24(a0)	#! 1974
	lw	a1, -268(s0)	#! 1974
	sw	a1, 20(a0)	#! 1974
	lw	a1, -248(s0)	#! 1974
	sw	a1, 16(a0)	#! 1974
	lw	a1, -244(s0)	#! 1974
	sw	a1, 12(a0)	#! 1974
	lw	a1, -240(s0)	#! 1974
	sw	a1, 8(a0)	#! 1974
	lw	a1, -220(s0)	#! 1974
	sw	a1, 4(a0)	#! 1974
	lw	a1, -216(s0)	#! 1974
	sw	a1, 0(a0)	#! 1974
	lw	a1, -212(s0)	#! 1980
	slli	a2, a1, 2	#! 1980
	sw	a0, -312(s0)	#! 1980
	lw	a0, -104(s0)	#! 1980
	lw	a3, -312(s0)	#! 1980
	add	t0, a0, a2	#! 1980
	sw	a3, 0(t0)	#! 1980
	addi	a1, a1, -1	#! 1989
	li	a2, 3	#! 1966
	la	a3, l.34716	#! 1966
	flw	fa0, 0(a3)	#! 1966
	sw	a1, -316(s0)	#! 1966
	addi	a0, a2, 0	#! 1966
	jal	ra, min_caml_create_float_array	#! 1966
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -320(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -324(s0)	#! 1956
	sw	a1, -328(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -328(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -324(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -332(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -332(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -324(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -336(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -336(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -324(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -340(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -340(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -324(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 5	#! 1968
	addi	a1, x0, 0	#! 1968
	jal	ra, min_caml_create_array	#! 1968
	li	a1, 5	#! 1969
	sw	a0, -344(s0)	#! 1969
	addi	a0, a1, 0	#! 1969
	addi	a1, x0, 0	#! 1969
	jal	ra, min_caml_create_array	#! 1969
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -348(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -352(s0)	#! 1956
	sw	a1, -356(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -356(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -352(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -360(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -360(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -352(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -364(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -364(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -352(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -368(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -368(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -352(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 3	#! 1954
	la	a1, l.34716	#! 1954
	flw	fa0, 0(a1)	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -372(s0)	#! 1956
	sw	a1, -376(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -376(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -372(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -380(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -380(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -372(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -384(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -384(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -372(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -388(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -388(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -372(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 1	#! 1972
	addi	a1, x0, 0	#! 1972
	jal	ra, min_caml_create_array	#! 1972
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -392(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -396(s0)	#! 1956
	sw	a1, -400(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -400(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -396(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -404(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -404(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -396(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -408(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -408(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -396(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -412(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -412(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -396(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	addi	a0, s11, 0	#! 1974
	addi	s11, s11, 32	#! 1974
	sw	a2, 28(a0)	#! 1974
	lw	a1, -392(s0)	#! 1974
	sw	a1, 24(a0)	#! 1974
	lw	a1, -372(s0)	#! 1974
	sw	a1, 20(a0)	#! 1974
	lw	a1, -352(s0)	#! 1974
	sw	a1, 16(a0)	#! 1974
	lw	a1, -348(s0)	#! 1974
	sw	a1, 12(a0)	#! 1974
	lw	a1, -344(s0)	#! 1974
	sw	a1, 8(a0)	#! 1974
	lw	a1, -324(s0)	#! 1974
	sw	a1, 4(a0)	#! 1974
	lw	a1, -320(s0)	#! 1974
	sw	a1, 0(a0)	#! 1974
	lw	a1, -316(s0)	#! 1980
	slli	a2, a1, 2	#! 1980
	sw	a0, -416(s0)	#! 1980
	lw	a0, -104(s0)	#! 1980
	lw	a3, -416(s0)	#! 1980
	add	t0, a0, a2	#! 1980
	sw	a3, 0(t0)	#! 1980
	addi	a1, a1, -1	#! 1989
	li	a2, 3	#! 1966
	la	a3, l.34716	#! 1966
	flw	fa0, 0(a3)	#! 1966
	sw	a1, -420(s0)	#! 1966
	addi	a0, a2, 0	#! 1966
	jal	ra, min_caml_create_float_array	#! 1966
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -424(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -428(s0)	#! 1956
	sw	a1, -432(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -432(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -428(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -436(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -436(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -428(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -440(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -440(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -428(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -444(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -444(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -428(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 5	#! 1968
	addi	a1, x0, 0	#! 1968
	jal	ra, min_caml_create_array	#! 1968
	li	a1, 5	#! 1969
	sw	a0, -448(s0)	#! 1969
	addi	a0, a1, 0	#! 1969
	addi	a1, x0, 0	#! 1969
	jal	ra, min_caml_create_array	#! 1969
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -452(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -456(s0)	#! 1956
	sw	a1, -460(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -460(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -456(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -464(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -464(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -456(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -468(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -468(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -456(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -472(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -472(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -456(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 3	#! 1954
	la	a1, l.34716	#! 1954
	flw	fa0, 0(a1)	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -476(s0)	#! 1956
	sw	a1, -480(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -480(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -476(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -484(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -484(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -476(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -488(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -488(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -476(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -492(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -492(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -476(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 1	#! 1972
	addi	a1, x0, 0	#! 1972
	jal	ra, min_caml_create_array	#! 1972
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -496(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -500(s0)	#! 1956
	sw	a1, -504(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -504(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -500(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -508(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -508(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -500(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -512(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -512(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -500(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -516(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -516(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -500(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	addi	a0, s11, 0	#! 1974
	addi	s11, s11, 32	#! 1974
	sw	a2, 28(a0)	#! 1974
	lw	a1, -496(s0)	#! 1974
	sw	a1, 24(a0)	#! 1974
	lw	a1, -476(s0)	#! 1974
	sw	a1, 20(a0)	#! 1974
	lw	a1, -456(s0)	#! 1974
	sw	a1, 16(a0)	#! 1974
	lw	a1, -452(s0)	#! 1974
	sw	a1, 12(a0)	#! 1974
	lw	a1, -448(s0)	#! 1974
	sw	a1, 8(a0)	#! 1974
	lw	a1, -428(s0)	#! 1974
	sw	a1, 4(a0)	#! 1974
	lw	a1, -424(s0)	#! 1974
	sw	a1, 0(a0)	#! 1974
	lw	a1, -420(s0)	#! 1980
	slli	a1, a1, 2	#! 1980
	sw	a0, -520(s0)	#! 1980
	lw	a0, -104(s0)	#! 1980
	lw	a2, -520(s0)	#! 1980
	add	t0, a0, a1	#! 1980
	sw	a2, 0(t0)	#! 1980
	lw	a1, -108(s0)	#! 1989
	addi	a1, a1, -4	#! 1989
	j	for_start.53195	#! 1989
for_end.53196:
for_start.53198:
	li	t0, -1	#! 1989
	bge	t0, a1, for_end.53199	#! 1989
	li	a2, 3	#! 1966
	la	a3, l.34716	#! 1966
	flw	fa0, 0(a3)	#! 1966
	sw	a1, -524(s0)	#! 1966
	addi	a0, a2, 0	#! 1966
	jal	ra, min_caml_create_float_array	#! 1966
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -528(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -532(s0)	#! 1956
	sw	a1, -536(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -536(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -532(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -540(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -540(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -532(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -544(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -544(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -532(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -548(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -548(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -532(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 5	#! 1968
	addi	a1, x0, 0	#! 1968
	jal	ra, min_caml_create_array	#! 1968
	li	a1, 5	#! 1969
	sw	a0, -552(s0)	#! 1969
	addi	a0, a1, 0	#! 1969
	addi	a1, x0, 0	#! 1969
	jal	ra, min_caml_create_array	#! 1969
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -556(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -560(s0)	#! 1956
	sw	a1, -564(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -564(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -560(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -568(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -568(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -560(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -572(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -572(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -560(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -576(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -576(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -560(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 3	#! 1954
	la	a1, l.34716	#! 1954
	flw	fa0, 0(a1)	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -580(s0)	#! 1956
	sw	a1, -584(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -584(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -580(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -588(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -588(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -580(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -592(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -592(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -580(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -596(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -596(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -580(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	li	a0, 1	#! 1972
	addi	a1, x0, 0	#! 1972
	jal	ra, min_caml_create_array	#! 1972
	li	a1, 3	#! 1954
	la	a2, l.34716	#! 1954
	flw	fa0, 0(a2)	#! 1954
	sw	a0, -600(s0)	#! 1954
	addi	a0, a1, 0	#! 1954
	jal	ra, min_caml_create_float_array	#! 1954
	addi	a1, a0, 0	#! 1954
	li	a0, 5	#! 1955
	jal	ra, min_caml_create_array	#! 1955
	li	a1, 1	#! 1956
	li	a2, 3	#! 1956
	la	a3, l.34716	#! 1956
	flw	fa0, 0(a3)	#! 1956
	sw	a0, -604(s0)	#! 1956
	sw	a1, -608(s0)	#! 1956
	addi	a0, a2, 0	#! 1956
	jal	ra, min_caml_create_float_array	#! 1956
	lw	a1, -608(s0)	#! 1956
	slli	a1, a1, 2	#! 1956
	lw	a2, -604(s0)	#! 1956
	add	t0, a2, a1	#! 1956
	sw	a0, 0(t0)	#! 1956
	li	a0, 2	#! 1957
	li	a1, 3	#! 1957
	la	a3, l.34716	#! 1957
	flw	fa0, 0(a3)	#! 1957
	sw	a0, -612(s0)	#! 1957
	addi	a0, a1, 0	#! 1957
	jal	ra, min_caml_create_float_array	#! 1957
	lw	a1, -612(s0)	#! 1957
	slli	a1, a1, 2	#! 1957
	lw	a2, -604(s0)	#! 1957
	add	t0, a2, a1	#! 1957
	sw	a0, 0(t0)	#! 1957
	li	a0, 3	#! 1958
	la	a1, l.34716	#! 1958
	flw	fa0, 0(a1)	#! 1958
	sw	a0, -616(s0)	#! 1958
	jal	ra, min_caml_create_float_array	#! 1958
	lw	a1, -616(s0)	#! 1958
	slli	a1, a1, 2	#! 1958
	lw	a2, -604(s0)	#! 1958
	add	t0, a2, a1	#! 1958
	sw	a0, 0(t0)	#! 1958
	li	a0, 4	#! 1959
	li	a1, 3	#! 1959
	la	a3, l.34716	#! 1959
	flw	fa0, 0(a3)	#! 1959
	sw	a0, -620(s0)	#! 1959
	addi	a0, a1, 0	#! 1959
	jal	ra, min_caml_create_float_array	#! 1959
	lw	a1, -620(s0)	#! 1959
	slli	a1, a1, 2	#! 1959
	lw	a2, -604(s0)	#! 1959
	add	t0, a2, a1	#! 1959
	sw	a0, 0(t0)	#! 1959
	addi	a0, s11, 0	#! 1974
	addi	s11, s11, 32	#! 1974
	sw	a2, 28(a0)	#! 1974
	lw	a1, -600(s0)	#! 1974
	sw	a1, 24(a0)	#! 1974
	lw	a1, -580(s0)	#! 1974
	sw	a1, 20(a0)	#! 1974
	lw	a1, -560(s0)	#! 1974
	sw	a1, 16(a0)	#! 1974
	lw	a1, -556(s0)	#! 1974
	sw	a1, 12(a0)	#! 1974
	lw	a1, -552(s0)	#! 1974
	sw	a1, 8(a0)	#! 1974
	lw	a1, -532(s0)	#! 1974
	sw	a1, 4(a0)	#! 1974
	lw	a1, -528(s0)	#! 1974
	sw	a1, 0(a0)	#! 1974
	lw	a1, -524(s0)	#! 1980
	slli	a2, a1, 2	#! 1980
	sw	a0, -624(s0)	#! 1980
	lw	a0, -104(s0)	#! 1980
	lw	a3, -624(s0)	#! 1980
	add	t0, a0, a2	#! 1980
	sw	a3, 0(t0)	#! 1980
	addi	a1, a1, -1	#! 1989
	j	for_start.53198	#! 1989
for_end.53199:
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
	blt	a0, t0, bge_else.53201	#! 2011
	fmul.s	fa2, fa0, fa0	#! 2012
	fmul.s	fa3, fa1, fa1	#! 2012
	fadd.s	fa2, fa2, fa3	#! 2012
	la	a0, l.34648	#! 2012
	flw	fa3, 0(a0)	#! 2012
	fadd.s	fa2, fa2, fa3	#! 2012
	fsqrt.s	fa2, fa2	#! 2012
	fdiv.s	fa0, fa0, fa2	#! 2013
	fdiv.s	fa1, fa1, fa2	#! 2014
	la	a0, l.34648	#! 2015
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
	fsw	fa0, 0(a1)	#! 36
	li	a3, 1	#! 37
	slli	a3, a3, 2	#! 37
	add	t0, a1, a3	#! 37
	fsw	fa1, 0(t0)	#! 37
	li	a3, 2	#! 38
	slli	a3, a3, 2	#! 38
	add	t0, a1, a3	#! 38
	fsw	fa2, 0(t0)	#! 38
	addi	a1, a2, 40	#! 2020
	slli	a1, a1, 2	#! 2020
	add	t0, a0, a1	#! 2020
	lw	a1, 0(t0)	#! 2020
	lw	a1, 0(a1)	#! 2020
	fsgnjn.s	fa3, fa1, fa1	#! 2020
	fsw	fa0, 0(a1)	#! 36
	li	a3, 1	#! 37
	slli	a3, a3, 2	#! 37
	add	t0, a1, a3	#! 37
	fsw	fa2, 0(t0)	#! 37
	li	a3, 2	#! 38
	slli	a3, a3, 2	#! 38
	add	t0, a1, a3	#! 38
	fsw	fa3, 0(t0)	#! 38
	addi	a1, a2, 80	#! 2021
	slli	a1, a1, 2	#! 2021
	add	t0, a0, a1	#! 2021
	lw	a1, 0(t0)	#! 2021
	lw	a1, 0(a1)	#! 2021
	fsgnjn.s	fa3, fa0, fa0	#! 2021
	fsgnjn.s	fa4, fa1, fa1	#! 2021
	fsw	fa2, 0(a1)	#! 36
	li	a3, 1	#! 37
	slli	a3, a3, 2	#! 37
	add	t0, a1, a3	#! 37
	fsw	fa3, 0(t0)	#! 37
	li	a3, 2	#! 38
	slli	a3, a3, 2	#! 38
	add	t0, a1, a3	#! 38
	fsw	fa4, 0(t0)	#! 38
	addi	a1, a2, 1	#! 2022
	slli	a1, a1, 2	#! 2022
	add	t0, a0, a1	#! 2022
	lw	a1, 0(t0)	#! 2022
	lw	a1, 0(a1)	#! 2022
	fsgnjn.s	fa3, fa0, fa0	#! 2022
	fsgnjn.s	fa4, fa1, fa1	#! 2022
	fsgnjn.s	fa5, fa2, fa2	#! 2022
	fsw	fa3, 0(a1)	#! 36
	li	a3, 1	#! 37
	slli	a3, a3, 2	#! 37
	add	t0, a1, a3	#! 37
	fsw	fa4, 0(t0)	#! 37
	li	a3, 2	#! 38
	slli	a3, a3, 2	#! 38
	add	t0, a1, a3	#! 38
	fsw	fa5, 0(t0)	#! 38
	addi	a1, a2, 41	#! 2023
	slli	a1, a1, 2	#! 2023
	add	t0, a0, a1	#! 2023
	lw	a1, 0(t0)	#! 2023
	lw	a1, 0(a1)	#! 2023
	fsgnjn.s	fa3, fa0, fa0	#! 2023
	fsgnjn.s	fa4, fa2, fa2	#! 2023
	fsw	fa3, 0(a1)	#! 36
	li	a3, 1	#! 37
	slli	a3, a3, 2	#! 37
	add	t0, a1, a3	#! 37
	fsw	fa4, 0(t0)	#! 37
	li	a3, 2	#! 38
	slli	a3, a3, 2	#! 38
	add	t0, a1, a3	#! 38
	fsw	fa1, 0(t0)	#! 38
	addi	a1, a2, 81	#! 2024
	slli	a1, a1, 2	#! 2024
	add	t0, a0, a1	#! 2024
	lw	a0, 0(t0)	#! 2024
	lw	a0, 0(a0)	#! 2024
	fsgnjn.s	fa2, fa2, fa2	#! 2024
	fsw	fa2, 0(a0)	#! 36
	li	a1, 1	#! 37
	slli	a1, a1, 2	#! 37
	add	t0, a0, a1	#! 37
	fsw	fa0, 0(t0)	#! 37
	li	a1, 2	#! 38
	slli	a1, a1, 2	#! 38
	add	t0, a0, a1	#! 38
	fsw	fa1, 0(t0)	#! 38
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.53201:
	fmul.s	fa0, fa1, fa1	#! 2002
	la	a3, l.36928	#! 2002
	flw	fa1, 0(a3)	#! 2002
	fadd.s	fa0, fa0, fa1	#! 2002
	fsqrt.s	fa0, fa0	#! 2002
	la	a3, l.34648	#! 2003
	flw	fa1, 0(a3)	#! 2003
	fdiv.s	fa1, fa1, fa0	#! 2003
	sw	a2, -4(s0)	#! 2004
	sw	a1, -8(s0)	#! 2004
	fsw	fa3, -12(s0)	#! 2004
	sw	a0, -16(s0)	#! 2004
	fsw	fa0, -20(s0)	#! 2004
	fsw	fa2, -24(s0)	#! 2004
	fcvt.s.w	fa0, x0	#! 2004
	fadd.s	fa0, fa0, fa1	#! 2004
	jal	ra, atan.2728.7772	#! 2004
	flw	fa1, -24(s0)	#! 2005
	fmul.s	fa0, fa0, fa1	#! 2005
	la	a0, l.34640	#! 0
	flw	fa2, 0(a0)	#! 0
	fsw	fa0, -28(s0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.53203	#! 0
	la	a0, l.34643	#! 0
	flw	fa3, 0(a0)	#! 0
	fle.s	t0, fa0, fa3	#! 0
	beq	t0, x0, fble_else.53205	#! 0
	la	a0, l.34645	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.53207	#! 0
	fmul.s	fa2, fa0, fa0	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa2, fa0	#! 0
	la	a0, l.34656	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa0, fa4	#! 0
	fmul.s	fa5, fa3, fa0	#! 0
	la	a0, l.34658	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa2, fa2, fa0	#! 0
	la	a0, l.34660	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa2, fa2, fa3	#! 0
	fsub.s	fa0, fa4, fa2	#! 0
	jal	t0, fble_cont.53208	#! 0
fble_else.53207:
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fsub.s	fa2, fa2, fa0	#! 0
	fmul.s	fa2, fa2, fa2	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	la	a0, l.34648	#! 0
	flw	fa4, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa5, fa2, fa5	#! 0
	fsub.s	fa4, fa4, fa5	#! 0
	la	a0, l.34652	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa5, fa3, fa5	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	la	a0, l.34654	#! 0
	flw	fa3, 0(a0)	#! 0
	fmul.s	fa2, fa2, fa3	#! 0
	fsub.s	fa0, fa4, fa2	#! 0
fble_cont.53208:
	jal	t0, fble_cont.53206	#! 0
fble_else.53205:
	fsub.s	fa2, fa2, fa0	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa2	#! 0
	jal	ra, sin.2722.7766	#! 0
fble_cont.53206:
	jal	t0, fble_cont.53204	#! 0
fble_else.53203:
	fsub.s	fa2, fa0, fa2	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa2	#! 0
	jal	ra, sin.2722.7766	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.53204:
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	flw	fa2, -28(s0)	#! 0
	fsw	fa0, -32(s0)	#! 0
	fle.s	t0, fa2, fa1	#! 0
	beq	t0, x0, fble_else.53209	#! 0
	la	a0, l.34643	#! 0
	flw	fa3, 0(a0)	#! 0
	fle.s	t0, fa2, fa3	#! 0
	beq	t0, x0, fble_else.53211	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa2, fa1	#! 0
	beq	t0, x0, fble_else.53213	#! 0
	fmul.s	fa1, fa2, fa2	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa1, fa4	#! 0
	fsub.s	fa3, fa3, fa4	#! 0
	la	a0, l.34652	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa2, fa4	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34654	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa3, fa1	#! 0
	jal	t0, fble_cont.53214	#! 0
fble_else.53213:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa1, fa1, fa2	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa2, fa1	#! 0
	la	a0, l.34656	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa1, fa4	#! 0
	fmul.s	fa5, fa3, fa1	#! 0
	la	a0, l.34658	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34660	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa4, fa1	#! 0
fble_cont.53214:
	jal	t0, fble_cont.53212	#! 0
fble_else.53211:
	fsub.s	fa1, fa1, fa2	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.53212:
	jal	t0, fble_cont.53210	#! 0
fble_else.53209:
	fsub.s	fa1, fa2, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.53210:
	flw	fa1, -32(s0)	#! 1997
	fdiv.s	fa0, fa1, fa0	#! 1997
	flw	fa1, -20(s0)	#! 2006
	fmul.s	fa0, fa0, fa1	#! 2006
	lw	a0, -16(s0)	#! 2027
	addi	a0, a0, 1	#! 2027
	fmul.s	fa1, fa0, fa0	#! 2002
	la	a1, l.36928	#! 2002
	flw	fa2, 0(a1)	#! 2002
	fadd.s	fa1, fa1, fa2	#! 2002
	fsqrt.s	fa1, fa1	#! 2002
	la	a1, l.34648	#! 2003
	flw	fa2, 0(a1)	#! 2003
	fdiv.s	fa2, fa2, fa1	#! 2003
	fsw	fa0, -36(s0)	#! 2004
	sw	a0, -40(s0)	#! 2004
	fsw	fa1, -44(s0)	#! 2004
	fcvt.s.w	fa0, x0	#! 2004
	fadd.s	fa0, fa0, fa2	#! 2004
	jal	ra, atan.2728.7772	#! 2004
	flw	fa3, -12(s0)	#! 2005
	fmul.s	fa0, fa0, fa3	#! 2005
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	fsw	fa0, -48(s0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.53215	#! 0
	la	a0, l.34643	#! 0
	flw	fa2, 0(a0)	#! 0
	fle.s	t0, fa0, fa2	#! 0
	beq	t0, x0, fble_else.53217	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa0, fa1	#! 0
	beq	t0, x0, fble_else.53219	#! 0
	fmul.s	fa1, fa0, fa0	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa4, fa1, fa0	#! 0
	la	a0, l.34656	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa0, fa4	#! 0
	fmul.s	fa5, fa2, fa0	#! 0
	la	a0, l.34658	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	fmul.s	fa1, fa1, fa0	#! 0
	la	a0, l.34660	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa4, fa1	#! 0
	jal	t0, fble_cont.53220	#! 0
fble_else.53219:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa1, fa1, fa0	#! 0
	fmul.s	fa1, fa1, fa1	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	la	a0, l.34648	#! 0
	flw	fa4, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa5, fa1, fa5	#! 0
	fsub.s	fa4, fa4, fa5	#! 0
	la	a0, l.34652	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa5, fa2, fa5	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34654	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa4, fa1	#! 0
fble_cont.53220:
	jal	t0, fble_cont.53218	#! 0
fble_else.53217:
	fsub.s	fa1, fa1, fa0	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
fble_cont.53218:
	jal	t0, fble_cont.53216	#! 0
fble_else.53215:
	fsub.s	fa1, fa0, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, sin.2722.7766	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.53216:
	la	a0, l.34640	#! 0
	flw	fa1, 0(a0)	#! 0
	flw	fa2, -48(s0)	#! 0
	fsw	fa0, -52(s0)	#! 0
	fle.s	t0, fa2, fa1	#! 0
	beq	t0, x0, fble_else.53221	#! 0
	la	a0, l.34643	#! 0
	flw	fa3, 0(a0)	#! 0
	fle.s	t0, fa2, fa3	#! 0
	beq	t0, x0, fble_else.53223	#! 0
	la	a0, l.34645	#! 0
	flw	fa1, 0(a0)	#! 0
	fle.s	t0, fa2, fa1	#! 0
	beq	t0, x0, fble_else.53225	#! 0
	fmul.s	fa1, fa2, fa2	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	la	a0, l.34648	#! 0
	flw	fa3, 0(a0)	#! 0
	la	a0, l.34650	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa1, fa4	#! 0
	fsub.s	fa3, fa3, fa4	#! 0
	la	a0, l.34652	#! 0
	flw	fa4, 0(a0)	#! 0
	fmul.s	fa4, fa2, fa4	#! 0
	fadd.s	fa3, fa3, fa4	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34654	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa3, fa1	#! 0
	jal	t0, fble_cont.53226	#! 0
fble_else.53225:
	la	a0, l.34643	#! 0
	flw	fa1, 0(a0)	#! 0
	fsub.s	fa1, fa1, fa2	#! 0
	fmul.s	fa2, fa1, fa1	#! 0
	fmul.s	fa3, fa2, fa2	#! 0
	fmul.s	fa4, fa2, fa1	#! 0
	la	a0, l.34656	#! 0
	flw	fa5, 0(a0)	#! 0
	fmul.s	fa4, fa4, fa5	#! 0
	fsub.s	fa4, fa1, fa4	#! 0
	fmul.s	fa5, fa3, fa1	#! 0
	la	a0, l.34658	#! 0
	flw	fa6, 0(a0)	#! 0
	fmul.s	fa5, fa5, fa6	#! 0
	fadd.s	fa4, fa4, fa5	#! 0
	fmul.s	fa2, fa3, fa2	#! 0
	fmul.s	fa1, fa2, fa1	#! 0
	la	a0, l.34660	#! 0
	flw	fa2, 0(a0)	#! 0
	fmul.s	fa1, fa1, fa2	#! 0
	fsub.s	fa0, fa4, fa1	#! 0
fble_cont.53226:
	jal	t0, fble_cont.53224	#! 0
fble_else.53223:
	fsub.s	fa1, fa1, fa2	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.53224:
	jal	t0, fble_cont.53222	#! 0
fble_else.53221:
	fsub.s	fa1, fa2, fa1	#! 0
	fcvt.s.w	fa0, x0	#! 0
	fadd.s	fa0, fa0, fa1	#! 0
	jal	ra, cos.2724.7768	#! 0
	fsgnjn.s	fa0, fa0, fa0	#! 0
fble_cont.53222:
	flw	fa1, -52(s0)	#! 1997
	fdiv.s	fa0, fa1, fa0	#! 1997
	flw	fa1, -44(s0)	#! 2006
	fmul.s	fa1, fa0, fa1	#! 2006
	flw	fa0, -36(s0)	#! 2027
	flw	fa2, -24(s0)	#! 2027
	flw	fa3, -12(s0)	#! 2027
	lw	a0, -40(s0)	#! 2027
	lw	a1, -8(s0)	#! 2027
	lw	a2, -4(s0)	#! 2027
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
	addi	sp, sp, -128
	blt	a0, x0, bge_else.53227	#! 2032
	fcvt.s.w	fa1, a0	#! 2034
	la	a3, l.34726	#! 2034
	flw	fa2, 0(a3)	#! 2034
	fmul.s	fa1, fa1, fa2	#! 2034
	la	a3, l.38932	#! 2034
	flw	fa2, 0(a3)	#! 2034
	fsub.s	fa2, fa1, fa2	#! 2034
	la	a3, l.34716	#! 2035
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
	la	a1, l.34726	#! 2037
	flw	fa1, 0(a1)	#! 2037
	fmul.s	fa0, fa0, fa1	#! 2037
	la	a1, l.36928	#! 2037
	flw	fa1, 0(a1)	#! 2037
	fadd.s	fa2, fa0, fa1	#! 2037
	la	a1, l.34716	#! 2038
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
	lw	a1, -8(s0)	#! 26
	addi	a1, a1, 1	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53228	#! 27
	addi	a1, a1, -5	#! 27
	jal	t0, bge_cont.53229	#! 27
bge_else.53228:
bge_cont.53229:
	blt	a0, x0, bge_else.53230	#! 2032
	fcvt.s.w	fa0, a0	#! 2034
	la	a2, l.34726	#! 2034
	flw	fa1, 0(a2)	#! 2034
	fmul.s	fa0, fa0, fa1	#! 2034
	la	a2, l.38932	#! 2034
	flw	fa1, 0(a2)	#! 2034
	fsub.s	fa2, fa0, fa1	#! 2034
	la	a2, l.34716	#! 2035
	flw	fa0, 0(a2)	#! 2035
	flw	fa3, -4(s0)	#! 2035
	lw	a2, -12(s0)	#! 2035
	sw	a1, -20(s0)	#! 2035
	sw	a0, -24(s0)	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	lw	a0, -24(s0)	#! 2037
	fcvt.s.w	fa0, a0	#! 2037
	la	a1, l.34726	#! 2037
	flw	fa1, 0(a1)	#! 2037
	fmul.s	fa0, fa0, fa1	#! 2037
	la	a1, l.36928	#! 2037
	flw	fa1, 0(a1)	#! 2037
	fadd.s	fa2, fa0, fa1	#! 2037
	la	a1, l.34716	#! 2038
	flw	fa0, 0(a1)	#! 2038
	lw	a1, -12(s0)	#! 2038
	addi	a2, a1, 2	#! 2038
	flw	fa3, -4(s0)	#! 2038
	lw	a3, -20(s0)	#! 2038
	addi	a1, a3, 0	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	lw	a0, -24(s0)	#! 2040
	addi	a0, a0, -1	#! 2040
	lw	a1, -20(s0)	#! 26
	addi	a1, a1, 1	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53231	#! 27
	addi	a1, a1, -5	#! 27
	jal	t0, bge_cont.53232	#! 27
bge_else.53231:
bge_cont.53232:
	blt	a0, x0, bge_else.53233	#! 2032
	fcvt.s.w	fa0, a0	#! 2034
	la	a2, l.34726	#! 2034
	flw	fa1, 0(a2)	#! 2034
	fmul.s	fa0, fa0, fa1	#! 2034
	la	a2, l.38932	#! 2034
	flw	fa1, 0(a2)	#! 2034
	fsub.s	fa2, fa0, fa1	#! 2034
	la	a2, l.34716	#! 2035
	flw	fa0, 0(a2)	#! 2035
	flw	fa3, -4(s0)	#! 2035
	lw	a2, -12(s0)	#! 2035
	sw	a1, -28(s0)	#! 2035
	sw	a0, -32(s0)	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	lw	a0, -32(s0)	#! 2037
	fcvt.s.w	fa0, a0	#! 2037
	la	a1, l.34726	#! 2037
	flw	fa1, 0(a1)	#! 2037
	fmul.s	fa0, fa0, fa1	#! 2037
	la	a1, l.36928	#! 2037
	flw	fa1, 0(a1)	#! 2037
	fadd.s	fa2, fa0, fa1	#! 2037
	la	a1, l.34716	#! 2038
	flw	fa0, 0(a1)	#! 2038
	lw	a1, -12(s0)	#! 2038
	addi	a2, a1, 2	#! 2038
	flw	fa3, -4(s0)	#! 2038
	lw	a3, -28(s0)	#! 2038
	addi	a1, a3, 0	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	lw	a0, -32(s0)	#! 2040
	addi	a0, a0, -1	#! 2040
	lw	a1, -28(s0)	#! 26
	addi	a1, a1, 1	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53234	#! 27
	addi	a1, a1, -5	#! 27
	jal	t0, bge_cont.53235	#! 27
bge_else.53234:
bge_cont.53235:
	blt	a0, x0, bge_else.53236	#! 2032
	fcvt.s.w	fa0, a0	#! 2034
	la	a2, l.34726	#! 2034
	flw	fa1, 0(a2)	#! 2034
	fmul.s	fa0, fa0, fa1	#! 2034
	la	a2, l.38932	#! 2034
	flw	fa1, 0(a2)	#! 2034
	fsub.s	fa2, fa0, fa1	#! 2034
	la	a2, l.34716	#! 2035
	flw	fa0, 0(a2)	#! 2035
	flw	fa3, -4(s0)	#! 2035
	lw	a2, -12(s0)	#! 2035
	sw	a1, -36(s0)	#! 2035
	sw	a0, -40(s0)	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	lw	a0, -40(s0)	#! 2037
	fcvt.s.w	fa0, a0	#! 2037
	la	a1, l.34726	#! 2037
	flw	fa1, 0(a1)	#! 2037
	fmul.s	fa0, fa0, fa1	#! 2037
	la	a1, l.36928	#! 2037
	flw	fa1, 0(a1)	#! 2037
	fadd.s	fa2, fa0, fa1	#! 2037
	la	a1, l.34716	#! 2038
	flw	fa0, 0(a1)	#! 2038
	lw	a1, -12(s0)	#! 2038
	addi	a2, a1, 2	#! 2038
	flw	fa3, -4(s0)	#! 2038
	lw	a3, -36(s0)	#! 2038
	addi	a1, a3, 0	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	lw	a0, -40(s0)	#! 2040
	addi	a0, a0, -1	#! 2040
	lw	a1, -36(s0)	#! 26
	addi	a1, a1, 1	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53237	#! 27
	addi	a1, a1, -5	#! 27
	jal	t0, bge_cont.53238	#! 27
bge_else.53237:
bge_cont.53238:
	flw	fa0, -4(s0)	#! 2040
	lw	a2, -12(s0)	#! 2040
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	calc_dirvecs.3174.8195	#! 2040
bge_else.53236:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.53233:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.53230:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.53227:
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
	addi	sp, sp, -192
	blt	a0, x0, bge_else.53243	#! 2046
	fcvt.s.w	fa0, a0	#! 2047
	la	a3, l.34726	#! 2047
	flw	fa1, 0(a3)	#! 2047
	fmul.s	fa0, fa0, fa1	#! 2047
	la	a3, l.38932	#! 2047
	flw	fa1, 0(a3)	#! 2047
	fsub.s	fa3, fa0, fa1	#! 2047
	la	a3, l.38958	#! 2034
	flw	fa2, 0(a3)	#! 2034
	la	a3, l.34716	#! 2035
	flw	fa0, 0(a3)	#! 2035
	sw	a0, -4(s0)	#! 2035
	fsw	fa3, -8(s0)	#! 2035
	sw	a1, -12(s0)	#! 2035
	sw	a2, -16(s0)	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	la	a0, l.38932	#! 2037
	flw	fa2, 0(a0)	#! 2037
	la	a0, l.34716	#! 2038
	flw	fa0, 0(a0)	#! 2038
	lw	a0, -16(s0)	#! 2038
	addi	a2, a0, 2	#! 2038
	flw	fa3, -8(s0)	#! 2038
	lw	a1, -12(s0)	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	lw	a0, -12(s0)	#! 26
	addi	a1, a0, 1	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53244	#! 27
	addi	a1, a1, -5	#! 27
	jal	t0, bge_cont.53245	#! 27
bge_else.53244:
bge_cont.53245:
	la	a2, l.38963	#! 2034
	flw	fa2, 0(a2)	#! 2034
	la	a2, l.34716	#! 2035
	flw	fa0, 0(a2)	#! 2035
	flw	fa3, -8(s0)	#! 2035
	lw	a2, -16(s0)	#! 2035
	sw	a1, -20(s0)	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	la	a0, l.38966	#! 2037
	flw	fa2, 0(a0)	#! 2037
	la	a0, l.34716	#! 2038
	flw	fa0, 0(a0)	#! 2038
	lw	a0, -16(s0)	#! 2038
	addi	a2, a0, 2	#! 2038
	flw	fa3, -8(s0)	#! 2038
	lw	a1, -20(s0)	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	lw	a0, -20(s0)	#! 26
	addi	a0, a0, 1	#! 26
	li	t0, 5	#! 27
	blt	a0, t0, bge_else.53246	#! 27
	addi	a1, a0, -5	#! 27
	jal	t0, bge_cont.53247	#! 27
bge_else.53246:
	addi	a1, a0, 0	#! 27
bge_cont.53247:
	la	a0, l.38969	#! 2034
	flw	fa2, 0(a0)	#! 2034
	la	a0, l.34716	#! 2035
	flw	fa0, 0(a0)	#! 2035
	flw	fa3, -8(s0)	#! 2035
	lw	a2, -16(s0)	#! 2035
	sw	a1, -24(s0)	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	la	a0, l.34650	#! 2037
	flw	fa2, 0(a0)	#! 2037
	la	a0, l.34716	#! 2038
	flw	fa0, 0(a0)	#! 2038
	lw	a0, -16(s0)	#! 2038
	addi	a2, a0, 2	#! 2038
	flw	fa3, -8(s0)	#! 2038
	lw	a1, -24(s0)	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	li	a0, 1	#! 2040
	lw	a1, -24(s0)	#! 26
	addi	a1, a1, 1	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53248	#! 27
	addi	a1, a1, -5	#! 27
	jal	t0, bge_cont.53249	#! 27
bge_else.53248:
bge_cont.53249:
	flw	fa0, -8(s0)	#! 2040
	lw	a2, -16(s0)	#! 2040
	jal	ra, calc_dirvecs.3174.8195	#! 2040
	lw	a0, -4(s0)	#! 2049
	addi	a0, a0, -1	#! 2049
	lw	a1, -12(s0)	#! 26
	addi	a1, a1, 2	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53250	#! 27
	addi	a1, a1, -5	#! 27
	jal	t0, bge_cont.53251	#! 27
bge_else.53250:
bge_cont.53251:
	lw	a2, -16(s0)	#! 2049
	addi	a2, a2, 4	#! 2049
	blt	a0, x0, bge_else.53252	#! 2046
	fcvt.s.w	fa0, a0	#! 2047
	la	a3, l.34726	#! 2047
	flw	fa1, 0(a3)	#! 2047
	fmul.s	fa0, fa0, fa1	#! 2047
	la	a3, l.38932	#! 2047
	flw	fa1, 0(a3)	#! 2047
	fsub.s	fa3, fa0, fa1	#! 2047
	la	a3, l.38958	#! 2034
	flw	fa2, 0(a3)	#! 2034
	la	a3, l.34716	#! 2035
	flw	fa0, 0(a3)	#! 2035
	sw	a0, -28(s0)	#! 2035
	fsw	fa3, -32(s0)	#! 2035
	sw	a1, -36(s0)	#! 2035
	sw	a2, -40(s0)	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	la	a0, l.38932	#! 2037
	flw	fa2, 0(a0)	#! 2037
	la	a0, l.34716	#! 2038
	flw	fa0, 0(a0)	#! 2038
	lw	a0, -40(s0)	#! 2038
	addi	a2, a0, 2	#! 2038
	flw	fa3, -32(s0)	#! 2038
	lw	a1, -36(s0)	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	lw	a0, -36(s0)	#! 26
	addi	a1, a0, 1	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53253	#! 27
	addi	a1, a1, -5	#! 27
	jal	t0, bge_cont.53254	#! 27
bge_else.53253:
bge_cont.53254:
	la	a2, l.38963	#! 2034
	flw	fa2, 0(a2)	#! 2034
	la	a2, l.34716	#! 2035
	flw	fa0, 0(a2)	#! 2035
	flw	fa3, -32(s0)	#! 2035
	lw	a2, -40(s0)	#! 2035
	sw	a1, -44(s0)	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	la	a0, l.38966	#! 2037
	flw	fa2, 0(a0)	#! 2037
	la	a0, l.34716	#! 2038
	flw	fa0, 0(a0)	#! 2038
	lw	a0, -40(s0)	#! 2038
	addi	a2, a0, 2	#! 2038
	flw	fa3, -32(s0)	#! 2038
	lw	a1, -44(s0)	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	li	a0, 2	#! 2040
	lw	a1, -44(s0)	#! 26
	addi	a1, a1, 1	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53255	#! 27
	addi	a1, a1, -5	#! 27
	jal	t0, bge_cont.53256	#! 27
bge_else.53255:
bge_cont.53256:
	flw	fa0, -32(s0)	#! 2040
	lw	a2, -40(s0)	#! 2040
	jal	ra, calc_dirvecs.3174.8195	#! 2040
	lw	a0, -28(s0)	#! 2049
	addi	a0, a0, -1	#! 2049
	lw	a1, -36(s0)	#! 26
	addi	a1, a1, 2	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53257	#! 27
	addi	a1, a1, -5	#! 27
	jal	t0, bge_cont.53258	#! 27
bge_else.53257:
bge_cont.53258:
	lw	a2, -40(s0)	#! 2049
	addi	a2, a2, 4	#! 2049
	blt	a0, x0, bge_else.53259	#! 2046
	fcvt.s.w	fa0, a0	#! 2047
	la	a3, l.34726	#! 2047
	flw	fa1, 0(a3)	#! 2047
	fmul.s	fa0, fa0, fa1	#! 2047
	la	a3, l.38932	#! 2047
	flw	fa1, 0(a3)	#! 2047
	fsub.s	fa3, fa0, fa1	#! 2047
	la	a3, l.38958	#! 2034
	flw	fa2, 0(a3)	#! 2034
	la	a3, l.34716	#! 2035
	flw	fa0, 0(a3)	#! 2035
	sw	a0, -48(s0)	#! 2035
	fsw	fa3, -52(s0)	#! 2035
	sw	a1, -56(s0)	#! 2035
	sw	a2, -60(s0)	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	la	a0, l.38932	#! 2037
	flw	fa2, 0(a0)	#! 2037
	la	a0, l.34716	#! 2038
	flw	fa0, 0(a0)	#! 2038
	lw	a0, -60(s0)	#! 2038
	addi	a2, a0, 2	#! 2038
	flw	fa3, -52(s0)	#! 2038
	lw	a1, -56(s0)	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	li	a0, 3	#! 2040
	lw	a1, -56(s0)	#! 26
	addi	a2, a1, 1	#! 26
	li	t0, 5	#! 27
	blt	a2, t0, bge_else.53260	#! 27
	addi	a2, a2, -5	#! 27
	jal	t0, bge_cont.53261	#! 27
bge_else.53260:
bge_cont.53261:
	flw	fa0, -52(s0)	#! 2040
	lw	a3, -60(s0)	#! 2040
	addi	a1, a2, 0	#! 2040
	addi	a2, a3, 0	#! 2040
	jal	ra, calc_dirvecs.3174.8195	#! 2040
	lw	a0, -48(s0)	#! 2049
	addi	a0, a0, -1	#! 2049
	lw	a1, -56(s0)	#! 26
	addi	a1, a1, 2	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53262	#! 27
	addi	a1, a1, -5	#! 27
	jal	t0, bge_cont.53263	#! 27
bge_else.53262:
bge_cont.53263:
	lw	a2, -60(s0)	#! 2049
	addi	a2, a2, 4	#! 2049
	blt	a0, x0, bge_else.53264	#! 2046
	fcvt.s.w	fa0, a0	#! 2047
	la	a3, l.34726	#! 2047
	flw	fa1, 0(a3)	#! 2047
	fmul.s	fa0, fa0, fa1	#! 2047
	la	a3, l.38932	#! 2047
	flw	fa1, 0(a3)	#! 2047
	fsub.s	fa0, fa0, fa1	#! 2047
	li	a3, 4	#! 2048
	sw	a2, -64(s0)	#! 2048
	sw	a1, -68(s0)	#! 2048
	sw	a0, -72(s0)	#! 2048
	addi	a0, a3, 0	#! 2048
	jal	ra, calc_dirvecs.3174.8195	#! 2048
	lw	a0, -72(s0)	#! 2049
	addi	a0, a0, -1	#! 2049
	lw	a1, -68(s0)	#! 26
	addi	a1, a1, 2	#! 26
	li	t0, 5	#! 27
	blt	a1, t0, bge_else.53265	#! 27
	addi	a1, a1, -5	#! 27
	jal	t0, bge_cont.53266	#! 27
bge_else.53265:
bge_cont.53266:
	lw	a2, -64(s0)	#! 2049
	addi	a2, a2, 4	#! 2049
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	j	calc_dirvec_rows.3179.8200	#! 2049
bge_else.53264:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.53259:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.53252:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.53243:
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
	addi	sp, sp, -1152
	li	a0, 4	#! 2094
for_start.53271:
	li	t0, 3	#! 2094
	bge	t0, a0, for_end.53272	#! 2094
	la	a1, min_caml_dirvecs	#! 2071
	li	a2, 120	#! 2071
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a1, -4(s0)	#! 2057
	sw	a0, -8(s0)	#! 2057
	sw	a2, -12(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -16(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -16(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	lw	a0, -12(s0)	#! 2071
	jal	ra, min_caml_create_array	#! 2071
	sw	a0, -20(s0)	#! 2071
	lw	a0, -8(s0)	#! 2071
	slli	a1, a0, 2	#! 2071
	lw	a2, -4(s0)	#! 2071
	lw	a3, -20(s0)	#! 2071
	add	t0, a2, a1	#! 2071
	sw	a3, 0(t0)	#! 2071
	la	a1, min_caml_dirvecs	#! 2072
	slli	a2, a0, 2	#! 2072
	add	t0, a1, a2	#! 2072
	lw	a1, 0(t0)	#! 2072
	li	a2, 118	#! 2072
	sw	a1, -24(s0)	#! 2072
for_start.53274:
	li	t0, 3	#! 2072
	bge	t0, a2, for_end.53275	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a2, -28(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -32(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -32(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a2, -28(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a1, -36(s0)	#! 2064
	lw	a1, -24(s0)	#! 2064
	lw	a3, -36(s0)	#! 2064
	add	t0, a1, a3	#! 2064
	sw	a0, 0(t0)	#! 2064
	addi	a0, a2, -1	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a0, -40(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -44(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -44(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -40(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	lw	a1, -24(s0)	#! 2064
	add	t0, a1, a2	#! 2064
	sw	a0, 0(t0)	#! 2064
	lw	a0, -40(s0)	#! 2072
	addi	a0, a0, -1	#! 2072
	li	a2, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa0, 0(a3)	#! 2057
	sw	a0, -48(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -52(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -52(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -48(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	lw	a1, -24(s0)	#! 2064
	add	t0, a1, a2	#! 2064
	sw	a0, 0(t0)	#! 2064
	lw	a0, -48(s0)	#! 2072
	addi	a0, a0, -1	#! 2072
	li	a2, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa0, 0(a3)	#! 2057
	sw	a0, -56(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -60(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -60(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -56(s0)	#! 2064
	slli	a1, a1, 2	#! 2064
	sw	a1, -64(s0)	#! 2064
	lw	a1, -24(s0)	#! 2064
	lw	a2, -64(s0)	#! 2064
	add	t0, a1, a2	#! 2064
	sw	a0, 0(t0)	#! 2064
	lw	a2, -28(s0)	#! 2072
	addi	a2, a2, -4	#! 2072
	lw	a0, -8(s0)	#! 2072
	j	for_start.53274	#! 2072
for_end.53275:
for_start.53277:
	li	t0, -1	#! 2072
	bge	t0, a2, for_end.53278	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a2, -68(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -72(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -72(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a2, -68(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a1, -76(s0)	#! 2064
	lw	a1, -24(s0)	#! 2064
	lw	a3, -76(s0)	#! 2064
	add	t0, a1, a3	#! 2064
	sw	a0, 0(t0)	#! 2064
	addi	a2, a2, -1	#! 2072
	lw	a0, -8(s0)	#! 2072
	j	for_start.53277	#! 2072
for_end.53278:
	addi	a1, a0, -1	#! 2094
	la	a2, min_caml_dirvecs	#! 2071
	li	a3, 120	#! 2071
	li	a4, 3	#! 2057
	la	a5, l.34716	#! 2057
	flw	fa0, 0(a5)	#! 2057
	sw	a2, -80(s0)	#! 2057
	sw	a1, -84(s0)	#! 2057
	sw	a3, -88(s0)	#! 2057
	addi	a0, a4, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -92(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -92(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	lw	a0, -88(s0)	#! 2071
	jal	ra, min_caml_create_array	#! 2071
	lw	a1, -84(s0)	#! 2071
	slli	a2, a1, 2	#! 2071
	lw	a3, -80(s0)	#! 2071
	add	t0, a3, a2	#! 2071
	sw	a0, 0(t0)	#! 2071
	la	a0, min_caml_dirvecs	#! 2072
	slli	a2, a1, 2	#! 2072
	add	t0, a0, a2	#! 2072
	lw	a0, 0(t0)	#! 2072
	li	a2, 118	#! 2072
	sw	a0, -96(s0)	#! 2072
for_start.53280:
	li	t0, 3	#! 2072
	bge	t0, a2, for_end.53281	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a2, -100(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -104(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -104(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a2, -100(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a0, -108(s0)	#! 2064
	lw	a0, -96(s0)	#! 2064
	lw	a3, -108(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a2, -1	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a1, -112(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -116(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -116(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -112(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -120(s0)	#! 2064
	lw	a0, -96(s0)	#! 2064
	lw	a3, -120(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	li	a2, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa0, 0(a3)	#! 2057
	sw	a1, -124(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -128(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -128(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -124(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -132(s0)	#! 2064
	lw	a0, -96(s0)	#! 2064
	lw	a3, -132(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	li	a2, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa0, 0(a3)	#! 2057
	sw	a1, -136(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -140(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -140(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -136(s0)	#! 2064
	slli	a1, a1, 2	#! 2064
	sw	a0, -144(s0)	#! 2064
	lw	a0, -96(s0)	#! 2064
	lw	a2, -144(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a2, 0(t0)	#! 2064
	lw	a2, -100(s0)	#! 2072
	addi	a2, a2, -4	#! 2072
	lw	a1, -84(s0)	#! 2072
	j	for_start.53280	#! 2072
for_end.53281:
for_start.53283:
	li	t0, -1	#! 2072
	bge	t0, a2, for_end.53284	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a2, -148(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -152(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -152(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a2, -148(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a0, -156(s0)	#! 2064
	lw	a0, -96(s0)	#! 2064
	lw	a3, -156(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a2, a2, -1	#! 2072
	lw	a1, -84(s0)	#! 2072
	j	for_start.53283	#! 2072
for_end.53284:
	addi	a0, a1, -1	#! 2094
	la	a1, min_caml_dirvecs	#! 2071
	li	a2, 120	#! 2071
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a1, -160(s0)	#! 2057
	sw	a0, -164(s0)	#! 2057
	sw	a2, -168(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -172(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -172(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	lw	a0, -168(s0)	#! 2071
	jal	ra, min_caml_create_array	#! 2071
	lw	a1, -164(s0)	#! 2071
	slli	a2, a1, 2	#! 2071
	lw	a3, -160(s0)	#! 2071
	add	t0, a3, a2	#! 2071
	sw	a0, 0(t0)	#! 2071
	la	a0, min_caml_dirvecs	#! 2072
	slli	a2, a1, 2	#! 2072
	add	t0, a0, a2	#! 2072
	lw	a0, 0(t0)	#! 2072
	li	a2, 118	#! 2072
	sw	a0, -176(s0)	#! 2072
for_start.53286:
	li	t0, 3	#! 2072
	bge	t0, a2, for_end.53287	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a2, -180(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -184(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -184(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a2, -180(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a0, -188(s0)	#! 2064
	lw	a0, -176(s0)	#! 2064
	lw	a3, -188(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a2, -1	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a1, -192(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -196(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -196(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -192(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -200(s0)	#! 2064
	lw	a0, -176(s0)	#! 2064
	lw	a3, -200(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	li	a2, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa0, 0(a3)	#! 2057
	sw	a1, -204(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -208(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -208(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -204(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -212(s0)	#! 2064
	lw	a0, -176(s0)	#! 2064
	lw	a3, -212(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	li	a2, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa0, 0(a3)	#! 2057
	sw	a1, -216(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -220(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -220(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -216(s0)	#! 2064
	slli	a1, a1, 2	#! 2064
	sw	a0, -224(s0)	#! 2064
	lw	a0, -176(s0)	#! 2064
	lw	a2, -224(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a2, 0(t0)	#! 2064
	lw	a2, -180(s0)	#! 2072
	addi	a2, a2, -4	#! 2072
	lw	a1, -164(s0)	#! 2072
	j	for_start.53286	#! 2072
for_end.53287:
for_start.53289:
	li	t0, -1	#! 2072
	bge	t0, a2, for_end.53290	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a2, -228(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -232(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -232(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a2, -228(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a0, -236(s0)	#! 2064
	lw	a0, -176(s0)	#! 2064
	lw	a3, -236(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a2, a2, -1	#! 2072
	lw	a1, -164(s0)	#! 2072
	j	for_start.53289	#! 2072
for_end.53290:
	addi	a0, a1, -1	#! 2094
	la	a1, min_caml_dirvecs	#! 2071
	li	a2, 120	#! 2071
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a1, -240(s0)	#! 2057
	sw	a0, -244(s0)	#! 2057
	sw	a2, -248(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -252(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -252(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	lw	a0, -248(s0)	#! 2071
	jal	ra, min_caml_create_array	#! 2071
	lw	a1, -244(s0)	#! 2071
	slli	a2, a1, 2	#! 2071
	lw	a3, -240(s0)	#! 2071
	add	t0, a3, a2	#! 2071
	sw	a0, 0(t0)	#! 2071
	la	a0, min_caml_dirvecs	#! 2072
	slli	a1, a1, 2	#! 2072
	add	t0, a0, a1	#! 2072
	lw	a0, 0(t0)	#! 2072
	li	a1, 118	#! 2072
	sw	a0, -256(s0)	#! 2072
for_start.53292:
	li	t0, 3	#! 2072
	bge	t0, a1, for_end.53293	#! 2072
	li	a2, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa0, 0(a3)	#! 2057
	sw	a1, -260(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -264(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -264(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -260(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -268(s0)	#! 2064
	lw	a0, -256(s0)	#! 2064
	lw	a3, -268(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a2, a1, -1	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a2, -272(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -276(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -276(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -272(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -280(s0)	#! 2064
	lw	a0, -256(s0)	#! 2064
	lw	a3, -280(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	li	a2, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa0, 0(a3)	#! 2057
	sw	a1, -284(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -288(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -288(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -284(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -292(s0)	#! 2064
	lw	a0, -256(s0)	#! 2064
	lw	a3, -292(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	li	a2, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa0, 0(a3)	#! 2057
	sw	a1, -296(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -300(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -300(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -296(s0)	#! 2064
	slli	a1, a1, 2	#! 2064
	sw	a0, -304(s0)	#! 2064
	lw	a0, -256(s0)	#! 2064
	lw	a2, -304(s0)	#! 2064
	add	t0, a0, a1	#! 2064
	sw	a2, 0(t0)	#! 2064
	lw	a1, -260(s0)	#! 2072
	addi	a1, a1, -4	#! 2072
	j	for_start.53292	#! 2072
for_end.53293:
for_start.53295:
	li	t0, -1	#! 2072
	bge	t0, a1, for_end.53296	#! 2072
	li	a2, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa0, 0(a3)	#! 2057
	sw	a1, -308(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -312(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -312(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -308(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	sw	a0, -316(s0)	#! 2064
	lw	a0, -256(s0)	#! 2064
	lw	a3, -316(s0)	#! 2064
	add	t0, a0, a2	#! 2064
	sw	a3, 0(t0)	#! 2064
	addi	a1, a1, -1	#! 2072
	j	for_start.53295	#! 2072
for_end.53296:
	lw	a0, -8(s0)	#! 2094
	addi	a0, a0, -4	#! 2094
	j	for_start.53271	#! 2094
for_end.53272:
for_start.53298:
	li	t0, -1	#! 2094
	bge	t0, a0, for_end.53299	#! 2094
	la	a1, min_caml_dirvecs	#! 2071
	li	a2, 120	#! 2071
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a1, -320(s0)	#! 2057
	sw	a0, -324(s0)	#! 2057
	sw	a2, -328(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -332(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -332(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	lw	a0, -328(s0)	#! 2071
	jal	ra, min_caml_create_array	#! 2071
	sw	a0, -336(s0)	#! 2071
	lw	a0, -324(s0)	#! 2071
	slli	a1, a0, 2	#! 2071
	lw	a2, -320(s0)	#! 2071
	lw	a3, -336(s0)	#! 2071
	add	t0, a2, a1	#! 2071
	sw	a3, 0(t0)	#! 2071
	la	a1, min_caml_dirvecs	#! 2072
	slli	a2, a0, 2	#! 2072
	add	t0, a1, a2	#! 2072
	lw	a1, 0(t0)	#! 2072
	li	a2, 118	#! 2072
	sw	a1, -340(s0)	#! 2072
for_start.53301:
	li	t0, 3	#! 2072
	bge	t0, a2, for_end.53302	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a2, -344(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -348(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -348(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a2, -344(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a1, -352(s0)	#! 2064
	lw	a1, -340(s0)	#! 2064
	lw	a3, -352(s0)	#! 2064
	add	t0, a1, a3	#! 2064
	sw	a0, 0(t0)	#! 2064
	addi	a0, a2, -1	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a0, -356(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -360(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -360(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -356(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	lw	a1, -340(s0)	#! 2064
	add	t0, a1, a2	#! 2064
	sw	a0, 0(t0)	#! 2064
	lw	a0, -356(s0)	#! 2072
	addi	a0, a0, -1	#! 2072
	li	a2, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa0, 0(a3)	#! 2057
	sw	a0, -364(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -368(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -368(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -364(s0)	#! 2064
	slli	a2, a1, 2	#! 2064
	lw	a1, -340(s0)	#! 2064
	add	t0, a1, a2	#! 2064
	sw	a0, 0(t0)	#! 2064
	lw	a0, -364(s0)	#! 2072
	addi	a0, a0, -1	#! 2072
	li	a2, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa0, 0(a3)	#! 2057
	sw	a0, -372(s0)	#! 2057
	addi	a0, a2, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -376(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -376(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a1, -372(s0)	#! 2064
	slli	a1, a1, 2	#! 2064
	sw	a1, -380(s0)	#! 2064
	lw	a1, -340(s0)	#! 2064
	lw	a2, -380(s0)	#! 2064
	add	t0, a1, a2	#! 2064
	sw	a0, 0(t0)	#! 2064
	lw	a2, -344(s0)	#! 2072
	addi	a2, a2, -4	#! 2072
	lw	a0, -324(s0)	#! 2072
	j	for_start.53301	#! 2072
for_end.53302:
for_start.53304:
	li	t0, -1	#! 2072
	bge	t0, a2, for_end.53305	#! 2072
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa0, 0(a4)	#! 2057
	sw	a2, -384(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -388(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, s11, 0	#! 2059
	addi	s11, s11, 8	#! 2059
	sw	a0, 4(a1)	#! 2059
	lw	a0, -388(s0)	#! 2059
	sw	a0, 0(a1)	#! 2059
	addi	a0, a1, 0	#! 2059
	lw	a2, -384(s0)	#! 2064
	slli	a1, a2, 2	#! 2064
	sw	a1, -392(s0)	#! 2064
	lw	a1, -340(s0)	#! 2064
	lw	a3, -392(s0)	#! 2064
	add	t0, a1, a3	#! 2064
	sw	a0, 0(t0)	#! 2064
	addi	a2, a2, -1	#! 2072
	lw	a0, -324(s0)	#! 2072
	j	for_start.53304	#! 2072
for_end.53305:
	addi	a0, a0, -1	#! 2094
	j	for_start.53298	#! 2094
for_end.53299:
	la	a0, l.38932	#! 2047
	flw	fa3, 0(a0)	#! 2047
	la	a0, l.38958	#! 2034
	flw	fa2, 0(a0)	#! 2034
	la	a0, l.34716	#! 2035
	flw	fa0, 0(a0)	#! 2035
	fsw	fa3, -396(s0)	#! 2035
	addi	a2, x0, 0	#! 2035
	addi	a1, x0, 0	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	la	a0, l.38932	#! 2037
	flw	fa2, 0(a0)	#! 2037
	la	a0, l.34716	#! 2038
	flw	fa0, 0(a0)	#! 2038
	li	a2, 2	#! 2038
	flw	fa3, -396(s0)	#! 2038
	addi	a1, x0, 0	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	li	a1, 1	#! 27
	la	a0, l.38963	#! 2034
	flw	fa2, 0(a0)	#! 2034
	la	a0, l.34716	#! 2035
	flw	fa0, 0(a0)	#! 2035
	flw	fa3, -396(s0)	#! 2035
	sw	a1, -400(s0)	#! 2035
	addi	a2, x0, 0	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	la	a0, l.38966	#! 2037
	flw	fa2, 0(a0)	#! 2037
	la	a0, l.34716	#! 2038
	flw	fa0, 0(a0)	#! 2038
	li	a2, 2	#! 2038
	flw	fa3, -396(s0)	#! 2038
	lw	a1, -400(s0)	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	li	a0, 2	#! 2040
	li	a1, 2	#! 27
	flw	fa0, -396(s0)	#! 2040
	addi	a2, x0, 0	#! 2040
	jal	ra, calc_dirvecs.3174.8195	#! 2040
	li	a1, 2	#! 27
	li	a2, 4	#! 2049
	la	a0, l.38966	#! 2047
	flw	fa3, 0(a0)	#! 2047
	la	a0, l.38958	#! 2034
	flw	fa2, 0(a0)	#! 2034
	la	a0, l.34716	#! 2035
	flw	fa0, 0(a0)	#! 2035
	sw	a2, -404(s0)	#! 2035
	fsw	fa3, -408(s0)	#! 2035
	sw	a1, -412(s0)	#! 2035
	addi	a0, x0, 0	#! 2035
	fcvt.s.w	fa1, x0	#! 2035
	fadd.s	fa1, fa1, fa0	#! 2035
	jal	ra, calc_dirvec.3166.8187	#! 2035
	la	a0, l.38932	#! 2037
	flw	fa2, 0(a0)	#! 2037
	la	a0, l.34716	#! 2038
	flw	fa0, 0(a0)	#! 2038
	li	a2, 6	#! 2038
	flw	fa3, -408(s0)	#! 2038
	lw	a1, -412(s0)	#! 2038
	addi	a0, x0, 0	#! 2038
	fcvt.s.w	fa1, x0	#! 2038
	fadd.s	fa1, fa1, fa0	#! 2038
	jal	ra, calc_dirvec.3166.8187	#! 2038
	li	a0, 3	#! 2040
	li	a1, 3	#! 27
	flw	fa0, -408(s0)	#! 2040
	lw	a2, -404(s0)	#! 2040
	jal	ra, calc_dirvecs.3174.8195	#! 2040
	li	a1, 4	#! 27
	li	a2, 8	#! 2049
	la	a0, l.39203	#! 2047
	flw	fa0, 0(a0)	#! 2047
	li	a0, 4	#! 2048
	jal	ra, calc_dirvecs.3174.8195	#! 2048
	li	a0, 6	#! 2049
	li	a1, 1	#! 27
	li	a2, 12	#! 2049
	jal	ra, calc_dirvec_rows.3179.8200	#! 2049
	li	a0, 4	#! 2096
for_start.53307:
	li	t0, 3	#! 2096
	bge	t0, a0, for_end.53308	#! 2096
	la	a1, min_caml_dirvecs	#! 2088
	slli	a2, a0, 2	#! 2088
	add	t0, a1, a2	#! 2088
	lw	a1, 0(t0)	#! 2088
	li	a2, 119	#! 2088
	sw	a1, -416(s0)	#! 2088
	sw	a0, -420(s0)	#! 2088
for_start.53310:
	li	t0, 3	#! 2088
	bge	t0, a2, for_end.53311	#! 2088
	slli	a3, a2, 2	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a2, -424(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -424(s0)	#! 2088
	addi	a0, a2, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	sw	a1, -428(s0)	#! 2081
	lw	a1, -416(s0)	#! 2081
	lw	a3, -428(s0)	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a0, -432(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -432(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	sw	a1, -436(s0)	#! 2081
	lw	a1, -416(s0)	#! 2081
	lw	a2, -436(s0)	#! 2081
	add	t0, a1, a2	#! 2081
	lw	a2, 0(t0)	#! 2081
	lw	a3, 4(a2)	#! 2081
	lw	a2, 0(a2)	#! 2081
	sw	a0, -440(s0)	#! 2081
	addi	a1, a3, 0	#! 2081
	addi	a0, a2, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -440(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a0, a0, 2	#! 2081
	lw	a1, -416(s0)	#! 2081
	add	t0, a1, a0	#! 2081
	lw	a0, 0(t0)	#! 2081
	lw	a2, 4(a0)	#! 2081
	lw	a0, 0(a0)	#! 2081
	addi	a1, a2, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -424(s0)	#! 2088
	addi	a2, a2, -4	#! 2088
	lw	a1, -416(s0)	#! 2088
	lw	a0, -420(s0)	#! 2088
	j	for_start.53310	#! 2088
for_end.53311:
for_start.53313:
	li	t0, -1	#! 2088
	bge	t0, a2, for_end.53314	#! 2088
	slli	a3, a2, 2	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a2, -444(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -444(s0)	#! 2088
	addi	a2, a2, -1	#! 2088
	lw	a1, -416(s0)	#! 2088
	lw	a0, -420(s0)	#! 2088
	j	for_start.53313	#! 2088
for_end.53314:
	addi	a1, a0, -1	#! 2096
	la	a2, min_caml_dirvecs	#! 2088
	slli	a3, a1, 2	#! 2088
	add	t0, a2, a3	#! 2088
	lw	a2, 0(t0)	#! 2088
	li	a3, 119	#! 2088
	sw	a2, -448(s0)	#! 2088
	sw	a1, -452(s0)	#! 2088
for_start.53316:
	li	t0, 3	#! 2088
	bge	t0, a3, for_end.53317	#! 2088
	slli	a4, a3, 2	#! 2081
	add	t0, a2, a4	#! 2081
	lw	a4, 0(t0)	#! 2081
	lw	a5, 4(a4)	#! 2081
	lw	a4, 0(a4)	#! 2081
	sw	a3, -456(s0)	#! 2081
	addi	a1, a5, 0	#! 2081
	addi	a0, a4, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a3, -456(s0)	#! 2088
	addi	a0, a3, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	lw	a2, -448(s0)	#! 2081
	add	t0, a2, a1	#! 2081
	lw	a1, 0(t0)	#! 2081
	lw	a4, 4(a1)	#! 2081
	lw	a1, 0(a1)	#! 2081
	sw	a0, -460(s0)	#! 2081
	addi	a0, a1, 0	#! 2081
	addi	a1, a4, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -460(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	lw	a2, -448(s0)	#! 2081
	add	t0, a2, a1	#! 2081
	lw	a1, 0(t0)	#! 2081
	lw	a3, 4(a1)	#! 2081
	lw	a1, 0(a1)	#! 2081
	sw	a0, -464(s0)	#! 2081
	addi	a0, a1, 0	#! 2081
	addi	a1, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -464(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a0, a0, 2	#! 2081
	lw	a2, -448(s0)	#! 2081
	add	t0, a2, a0	#! 2081
	lw	a0, 0(t0)	#! 2081
	lw	a1, 4(a0)	#! 2081
	lw	a0, 0(a0)	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a3, -456(s0)	#! 2088
	addi	a3, a3, -4	#! 2088
	lw	a2, -448(s0)	#! 2088
	lw	a1, -452(s0)	#! 2088
	lw	a0, -420(s0)	#! 2088
	j	for_start.53316	#! 2088
for_end.53317:
for_start.53319:
	li	t0, -1	#! 2088
	bge	t0, a3, for_end.53320	#! 2088
	slli	a4, a3, 2	#! 2081
	add	t0, a2, a4	#! 2081
	lw	a4, 0(t0)	#! 2081
	lw	a5, 4(a4)	#! 2081
	lw	a4, 0(a4)	#! 2081
	sw	a3, -468(s0)	#! 2081
	addi	a1, a5, 0	#! 2081
	addi	a0, a4, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a3, -468(s0)	#! 2088
	addi	a3, a3, -1	#! 2088
	lw	a2, -448(s0)	#! 2088
	lw	a1, -452(s0)	#! 2088
	lw	a0, -420(s0)	#! 2088
	j	for_start.53319	#! 2088
for_end.53320:
	addi	a1, a1, -1	#! 2096
	la	a2, min_caml_dirvecs	#! 2088
	slli	a3, a1, 2	#! 2088
	add	t0, a2, a3	#! 2088
	lw	a2, 0(t0)	#! 2088
	li	a3, 119	#! 2088
	sw	a2, -472(s0)	#! 2088
	sw	a1, -476(s0)	#! 2088
for_start.53322:
	li	t0, 3	#! 2088
	bge	t0, a3, for_end.53323	#! 2088
	slli	a4, a3, 2	#! 2081
	add	t0, a2, a4	#! 2081
	lw	a4, 0(t0)	#! 2081
	lw	a5, 4(a4)	#! 2081
	lw	a4, 0(a4)	#! 2081
	sw	a3, -480(s0)	#! 2081
	addi	a1, a5, 0	#! 2081
	addi	a0, a4, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a3, -480(s0)	#! 2088
	addi	a0, a3, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	lw	a2, -472(s0)	#! 2081
	add	t0, a2, a1	#! 2081
	lw	a1, 0(t0)	#! 2081
	lw	a4, 4(a1)	#! 2081
	lw	a1, 0(a1)	#! 2081
	sw	a0, -484(s0)	#! 2081
	addi	a0, a1, 0	#! 2081
	addi	a1, a4, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -484(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	lw	a2, -472(s0)	#! 2081
	add	t0, a2, a1	#! 2081
	lw	a1, 0(t0)	#! 2081
	lw	a3, 4(a1)	#! 2081
	lw	a1, 0(a1)	#! 2081
	sw	a0, -488(s0)	#! 2081
	addi	a0, a1, 0	#! 2081
	addi	a1, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -488(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a0, a0, 2	#! 2081
	lw	a2, -472(s0)	#! 2081
	add	t0, a2, a0	#! 2081
	lw	a0, 0(t0)	#! 2081
	lw	a1, 4(a0)	#! 2081
	lw	a0, 0(a0)	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a3, -480(s0)	#! 2088
	addi	a3, a3, -4	#! 2088
	lw	a2, -472(s0)	#! 2088
	lw	a1, -476(s0)	#! 2088
	lw	a0, -420(s0)	#! 2088
	j	for_start.53322	#! 2088
for_end.53323:
for_start.53325:
	li	t0, -1	#! 2088
	bge	t0, a3, for_end.53326	#! 2088
	slli	a4, a3, 2	#! 2081
	add	t0, a2, a4	#! 2081
	lw	a4, 0(t0)	#! 2081
	lw	a5, 4(a4)	#! 2081
	lw	a4, 0(a4)	#! 2081
	sw	a3, -492(s0)	#! 2081
	addi	a1, a5, 0	#! 2081
	addi	a0, a4, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a3, -492(s0)	#! 2088
	addi	a3, a3, -1	#! 2088
	lw	a2, -472(s0)	#! 2088
	lw	a1, -476(s0)	#! 2088
	lw	a0, -420(s0)	#! 2088
	j	for_start.53325	#! 2088
for_end.53326:
	addi	a1, a1, -1	#! 2096
	la	a2, min_caml_dirvecs	#! 2088
	slli	a1, a1, 2	#! 2088
	add	t0, a2, a1	#! 2088
	lw	a1, 0(t0)	#! 2088
	li	a2, 119	#! 2088
	sw	a1, -496(s0)	#! 2088
for_start.53328:
	li	t0, 3	#! 2088
	bge	t0, a2, for_end.53329	#! 2088
	slli	a3, a2, 2	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a2, -500(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -500(s0)	#! 2088
	addi	a0, a2, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	sw	a1, -504(s0)	#! 2081
	lw	a1, -496(s0)	#! 2081
	lw	a3, -504(s0)	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a0, -508(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -508(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	sw	a1, -512(s0)	#! 2081
	lw	a1, -496(s0)	#! 2081
	lw	a2, -512(s0)	#! 2081
	add	t0, a1, a2	#! 2081
	lw	a2, 0(t0)	#! 2081
	lw	a3, 4(a2)	#! 2081
	lw	a2, 0(a2)	#! 2081
	sw	a0, -516(s0)	#! 2081
	addi	a1, a3, 0	#! 2081
	addi	a0, a2, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -516(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a0, a0, 2	#! 2081
	lw	a1, -496(s0)	#! 2081
	add	t0, a1, a0	#! 2081
	lw	a0, 0(t0)	#! 2081
	lw	a2, 4(a0)	#! 2081
	lw	a0, 0(a0)	#! 2081
	addi	a1, a2, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -500(s0)	#! 2088
	addi	a2, a2, -4	#! 2088
	lw	a1, -496(s0)	#! 2088
	lw	a0, -420(s0)	#! 2088
	j	for_start.53328	#! 2088
for_end.53329:
for_start.53331:
	li	t0, -1	#! 2088
	bge	t0, a2, for_end.53332	#! 2088
	slli	a3, a2, 2	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a2, -520(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -520(s0)	#! 2088
	addi	a2, a2, -1	#! 2088
	lw	a1, -496(s0)	#! 2088
	lw	a0, -420(s0)	#! 2088
	j	for_start.53331	#! 2088
for_end.53332:
	addi	a0, a0, -4	#! 2096
	j	for_start.53307	#! 2096
for_end.53308:
for_start.53334:
	li	t0, -1	#! 2096
	bge	t0, a0, for_end.53335	#! 2096
	la	a1, min_caml_dirvecs	#! 2088
	slli	a2, a0, 2	#! 2088
	add	t0, a1, a2	#! 2088
	lw	a1, 0(t0)	#! 2088
	li	a2, 119	#! 2088
	sw	a1, -524(s0)	#! 2088
	sw	a0, -528(s0)	#! 2088
for_start.53337:
	li	t0, 3	#! 2088
	bge	t0, a2, for_end.53338	#! 2088
	slli	a3, a2, 2	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a2, -532(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -532(s0)	#! 2088
	addi	a0, a2, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	sw	a1, -536(s0)	#! 2081
	lw	a1, -524(s0)	#! 2081
	lw	a3, -536(s0)	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a0, -540(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -540(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a1, a0, 2	#! 2081
	sw	a1, -544(s0)	#! 2081
	lw	a1, -524(s0)	#! 2081
	lw	a2, -544(s0)	#! 2081
	add	t0, a1, a2	#! 2081
	lw	a2, 0(t0)	#! 2081
	lw	a3, 4(a2)	#! 2081
	lw	a2, 0(a2)	#! 2081
	sw	a0, -548(s0)	#! 2081
	addi	a1, a3, 0	#! 2081
	addi	a0, a2, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a0, -548(s0)	#! 2088
	addi	a0, a0, -1	#! 2088
	slli	a0, a0, 2	#! 2081
	lw	a1, -524(s0)	#! 2081
	add	t0, a1, a0	#! 2081
	lw	a0, 0(t0)	#! 2081
	lw	a2, 4(a0)	#! 2081
	lw	a0, 0(a0)	#! 2081
	addi	a1, a2, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -532(s0)	#! 2088
	addi	a2, a2, -4	#! 2088
	lw	a1, -524(s0)	#! 2088
	lw	a0, -528(s0)	#! 2088
	j	for_start.53337	#! 2088
for_end.53338:
for_start.53340:
	li	t0, -1	#! 2088
	bge	t0, a2, for_end.53341	#! 2088
	slli	a3, a2, 2	#! 2081
	add	t0, a1, a3	#! 2081
	lw	a3, 0(t0)	#! 2081
	lw	a4, 4(a3)	#! 2081
	lw	a3, 0(a3)	#! 2081
	sw	a2, -552(s0)	#! 2081
	addi	a1, a4, 0	#! 2081
	addi	a0, a3, 0	#! 2081
	jal	ra, setup_dirvec_constants.2971.8009	#! 2081
	lw	a2, -552(s0)	#! 2088
	addi	a2, a2, -1	#! 2088
	lw	a1, -524(s0)	#! 2088
	lw	a0, -528(s0)	#! 2088
	j	for_start.53340	#! 2088
for_end.53341:
	addi	a0, a0, -1	#! 2096
	j	for_start.53334	#! 2096
for_end.53335:
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
	addi	sp, sp, -160
	blt	a0, x0, bge_else.53344	#! 2141
	la	a1, min_caml_objects	#! 2142
	slli	a2, a0, 2	#! 2142
	add	t0, a1, a2	#! 2142
	lw	a1, 0(t0)	#! 2142
	lw	a2, 8(a1)	#! 137
	li	t0, 2	#! 2143
	bne	a2, t0, beq_else.53345	#! 2143
	lw	a2, 28(a1)	#! 235
	flw	fa0, 0(a2)	#! 240
	la	a2, l.34648	#! 2144
	flw	fa1, 0(a2)	#! 2144
	flt.s	a2, fa0, fa1	#! 2144
	bne	a2, x0, beq_else.53346	#! 2144
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.53346:
	lw	a2, 4(a1)	#! 127
	li	t0, 1	#! 2147
	bne	a2, t0, beq_else.53348	#! 2147
	slli	a0, a0, 2	#! 2112
	la	a2, min_caml_n_reflections	#! 2113
	lw	a2, 0(a2)	#! 2113
	la	a3, l.34648	#! 2114
	flw	fa0, 0(a3)	#! 2114
	lw	a1, 28(a1)	#! 235
	flw	fa1, 0(a1)	#! 240
	fsub.s	fa0, fa0, fa1	#! 2114
	la	a1, min_caml_light	#! 2115
	flw	fa1, 0(a1)	#! 2115
	fsgnjn.s	fa1, fa1, fa1	#! 2115
	la	a1, min_caml_light	#! 2116
	li	a3, 1	#! 2116
	slli	a3, a3, 2	#! 2116
	add	t0, a1, a3	#! 2116
	flw	fa2, 0(t0)	#! 2116
	fsgnjn.s	fa2, fa2, fa2	#! 2116
	la	a1, min_caml_light	#! 2117
	li	a3, 2	#! 2117
	slli	a3, a3, 2	#! 2117
	add	t0, a1, a3	#! 2117
	flw	fa3, 0(t0)	#! 2117
	fsgnjn.s	fa3, fa3, fa3	#! 2117
	addi	a1, a0, 1	#! 2118
	la	a3, min_caml_light	#! 2118
	flw	fa4, 0(a3)	#! 2118
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa5, 0(a4)	#! 2057
	fsw	fa1, -4(s0)	#! 2057
	sw	a0, -8(s0)	#! 2057
	sw	a2, -12(s0)	#! 2057
	sw	a1, -16(s0)	#! 2057
	fsw	fa0, -20(s0)	#! 2057
	fsw	fa3, -24(s0)	#! 2057
	fsw	fa2, -28(s0)	#! 2057
	fsw	fa4, -32(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	fcvt.s.w	fa0, x0	#! 2057
	fadd.s	fa0, fa0, fa5	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -36(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, a0, 0	#! 2058
	lw	a0, -36(s0)	#! 36
	flw	fa0, -32(s0)	#! 36
	fsw	fa0, 0(a0)	#! 36
	li	a2, 1	#! 37
	slli	a2, a2, 2	#! 37
	flw	fa0, -28(s0)	#! 37
	add	t0, a0, a2	#! 37
	fsw	fa0, 0(t0)	#! 37
	li	a2, 2	#! 38
	slli	a2, a2, 2	#! 38
	flw	fa1, -24(s0)	#! 38
	add	t0, a0, a2	#! 38
	fsw	fa1, 0(t0)	#! 38
	sw	a1, -40(s0)	#! 2105
	jal	ra, setup_dirvec_constants.2971.8009	#! 2105
	la	a0, min_caml_reflections	#! 2107
	addi	a1, s11, 0	#! 2107
	addi	s11, s11, 24	#! 2107
	flw	fa0, -20(s0)	#! 2107
	fsw	fa0, 16(a1)	#! 2107
	lw	a2, -40(s0)	#! 2107
	sw	a2, 8(a1)	#! 2107
	lw	a2, -36(s0)	#! 2107
	sw	a2, 4(a1)	#! 2107
	lw	a2, -16(s0)	#! 2107
	sw	a2, 0(a1)	#! 2107
	lw	a2, -12(s0)	#! 2107
	slli	a3, a2, 2	#! 2107
	add	t0, a0, a3	#! 2107
	sw	a1, 0(t0)	#! 2107
	addi	a0, a2, 1	#! 2119
	lw	a1, -8(s0)	#! 2119
	addi	a3, a1, 2	#! 2119
	la	a4, min_caml_light	#! 2119
	li	a5, 1	#! 2119
	slli	a5, a5, 2	#! 2119
	add	t0, a4, a5	#! 2119
	flw	fa1, 0(t0)	#! 2119
	li	a4, 3	#! 2057
	la	a5, l.34716	#! 2057
	flw	fa2, 0(a5)	#! 2057
	sw	a0, -44(s0)	#! 2057
	sw	a3, -48(s0)	#! 2057
	fsw	fa1, -52(s0)	#! 2057
	addi	a0, a4, 0	#! 2057
	fcvt.s.w	fa0, x0	#! 2057
	fadd.s	fa0, fa0, fa2	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -56(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, a0, 0	#! 2058
	lw	a0, -56(s0)	#! 36
	flw	fa0, -4(s0)	#! 36
	fsw	fa0, 0(a0)	#! 36
	li	a2, 1	#! 37
	slli	a2, a2, 2	#! 37
	flw	fa1, -52(s0)	#! 37
	add	t0, a0, a2	#! 37
	fsw	fa1, 0(t0)	#! 37
	li	a2, 2	#! 38
	slli	a2, a2, 2	#! 38
	flw	fa1, -24(s0)	#! 38
	add	t0, a0, a2	#! 38
	fsw	fa1, 0(t0)	#! 38
	sw	a1, -60(s0)	#! 2105
	jal	ra, setup_dirvec_constants.2971.8009	#! 2105
	la	a0, min_caml_reflections	#! 2107
	addi	a1, s11, 0	#! 2107
	addi	s11, s11, 24	#! 2107
	flw	fa0, -20(s0)	#! 2107
	fsw	fa0, 16(a1)	#! 2107
	lw	a2, -60(s0)	#! 2107
	sw	a2, 8(a1)	#! 2107
	lw	a2, -56(s0)	#! 2107
	sw	a2, 4(a1)	#! 2107
	lw	a2, -48(s0)	#! 2107
	sw	a2, 0(a1)	#! 2107
	lw	a2, -44(s0)	#! 2107
	slli	a2, a2, 2	#! 2107
	add	t0, a0, a2	#! 2107
	sw	a1, 0(t0)	#! 2107
	lw	a0, -12(s0)	#! 2120
	addi	a1, a0, 2	#! 2120
	lw	a2, -8(s0)	#! 2120
	addi	a2, a2, 3	#! 2120
	la	a3, min_caml_light	#! 2120
	li	a4, 2	#! 2120
	slli	a4, a4, 2	#! 2120
	add	t0, a3, a4	#! 2120
	flw	fa1, 0(t0)	#! 2120
	li	a3, 3	#! 2057
	la	a4, l.34716	#! 2057
	flw	fa2, 0(a4)	#! 2057
	sw	a1, -64(s0)	#! 2057
	sw	a2, -68(s0)	#! 2057
	fsw	fa1, -72(s0)	#! 2057
	addi	a0, a3, 0	#! 2057
	fcvt.s.w	fa0, x0	#! 2057
	fadd.s	fa0, fa0, fa2	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -76(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, a0, 0	#! 2058
	lw	a0, -76(s0)	#! 36
	flw	fa0, -4(s0)	#! 36
	fsw	fa0, 0(a0)	#! 36
	li	a2, 1	#! 37
	slli	a2, a2, 2	#! 37
	flw	fa0, -28(s0)	#! 37
	add	t0, a0, a2	#! 37
	fsw	fa0, 0(t0)	#! 37
	li	a2, 2	#! 38
	slli	a2, a2, 2	#! 38
	flw	fa0, -72(s0)	#! 38
	add	t0, a0, a2	#! 38
	fsw	fa0, 0(t0)	#! 38
	sw	a1, -80(s0)	#! 2105
	jal	ra, setup_dirvec_constants.2971.8009	#! 2105
	la	a0, min_caml_reflections	#! 2107
	addi	a1, s11, 0	#! 2107
	addi	s11, s11, 24	#! 2107
	flw	fa0, -20(s0)	#! 2107
	fsw	fa0, 16(a1)	#! 2107
	lw	a2, -80(s0)	#! 2107
	sw	a2, 8(a1)	#! 2107
	lw	a2, -76(s0)	#! 2107
	sw	a2, 4(a1)	#! 2107
	lw	a2, -68(s0)	#! 2107
	sw	a2, 0(a1)	#! 2107
	lw	a2, -64(s0)	#! 2107
	slli	a2, a2, 2	#! 2107
	add	t0, a0, a2	#! 2107
	sw	a1, 0(t0)	#! 2107
	la	a0, min_caml_n_reflections	#! 2121
	lw	a1, -12(s0)	#! 2121
	addi	a1, a1, 3	#! 2121
	sw	a1, 0(a0)	#! 2121
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.53348:
	li	t0, 2	#! 2149
	bne	a2, t0, beq_else.53350	#! 2149
	slli	a0, a0, 2	#! 2126
	addi	a0, a0, 1	#! 2126
	la	a2, min_caml_n_reflections	#! 2127
	lw	a2, 0(a2)	#! 2127
	la	a3, l.34648	#! 2128
	flw	fa0, 0(a3)	#! 2128
	lw	a3, 28(a1)	#! 235
	flw	fa1, 0(a3)	#! 240
	fsub.s	fa0, fa0, fa1	#! 2128
	la	a3, min_caml_light	#! 2129
	lw	a4, 16(a1)	#! 195
	flw	fa1, 0(a3)	#! 75
	flw	fa2, 0(a4)	#! 75
	fmul.s	fa1, fa1, fa2	#! 75
	li	a5, 1	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a3, a5	#! 75
	flw	fa2, 0(t0)	#! 75
	li	a5, 1	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a4, a5	#! 75
	flw	fa3, 0(t0)	#! 75
	fmul.s	fa2, fa2, fa3	#! 75
	fadd.s	fa1, fa1, fa2	#! 75
	li	a5, 2	#! 75
	slli	a5, a5, 2	#! 75
	add	t0, a3, a5	#! 75
	flw	fa2, 0(t0)	#! 75
	li	a3, 2	#! 75
	slli	a3, a3, 2	#! 75
	add	t0, a4, a3	#! 75
	flw	fa3, 0(t0)	#! 75
	fmul.s	fa2, fa2, fa3	#! 75
	fadd.s	fa1, fa1, fa2	#! 75
	la	a3, l.34909	#! 2132
	flw	fa2, 0(a3)	#! 2132
	lw	a3, 16(a1)	#! 165
	flw	fa3, 0(a3)	#! 170
	fmul.s	fa2, fa2, fa3	#! 2132
	fmul.s	fa2, fa2, fa1	#! 2132
	la	a3, min_caml_light	#! 2132
	flw	fa3, 0(a3)	#! 2132
	fsub.s	fa2, fa2, fa3	#! 2132
	la	a3, l.34909	#! 2133
	flw	fa3, 0(a3)	#! 2133
	lw	a3, 16(a1)	#! 175
	li	a4, 1	#! 180
	slli	a4, a4, 2	#! 180
	add	t0, a3, a4	#! 180
	flw	fa4, 0(t0)	#! 180
	fmul.s	fa3, fa3, fa4	#! 2133
	fmul.s	fa3, fa3, fa1	#! 2133
	la	a3, min_caml_light	#! 2133
	li	a4, 1	#! 2133
	slli	a4, a4, 2	#! 2133
	add	t0, a3, a4	#! 2133
	flw	fa4, 0(t0)	#! 2133
	fsub.s	fa3, fa3, fa4	#! 2133
	la	a3, l.34909	#! 2134
	flw	fa4, 0(a3)	#! 2134
	lw	a1, 16(a1)	#! 185
	li	a3, 2	#! 190
	slli	a3, a3, 2	#! 190
	add	t0, a1, a3	#! 190
	flw	fa5, 0(t0)	#! 190
	fmul.s	fa4, fa4, fa5	#! 2134
	fmul.s	fa1, fa4, fa1	#! 2134
	la	a1, min_caml_light	#! 2134
	li	a3, 2	#! 2134
	slli	a3, a3, 2	#! 2134
	add	t0, a1, a3	#! 2134
	flw	fa4, 0(t0)	#! 2134
	fsub.s	fa1, fa1, fa4	#! 2134
	li	a1, 3	#! 2057
	la	a3, l.34716	#! 2057
	flw	fa4, 0(a3)	#! 2057
	sw	a2, -84(s0)	#! 2057
	sw	a0, -88(s0)	#! 2057
	fsw	fa0, -92(s0)	#! 2057
	fsw	fa1, -96(s0)	#! 2057
	fsw	fa3, -100(s0)	#! 2057
	fsw	fa2, -104(s0)	#! 2057
	addi	a0, a1, 0	#! 2057
	fcvt.s.w	fa0, x0	#! 2057
	fadd.s	fa0, fa0, fa4	#! 2057
	jal	ra, min_caml_create_float_array	#! 2057
	addi	a1, a0, 0	#! 2057
	la	a0, min_caml_n_objects	#! 2058
	lw	a0, 0(a0)	#! 2058
	sw	a1, -108(s0)	#! 2058
	jal	ra, min_caml_create_array	#! 2058
	addi	a1, a0, 0	#! 2058
	lw	a0, -108(s0)	#! 36
	flw	fa0, -104(s0)	#! 36
	fsw	fa0, 0(a0)	#! 36
	li	a2, 1	#! 37
	slli	a2, a2, 2	#! 37
	flw	fa0, -100(s0)	#! 37
	add	t0, a0, a2	#! 37
	fsw	fa0, 0(t0)	#! 37
	li	a2, 2	#! 38
	slli	a2, a2, 2	#! 38
	flw	fa0, -96(s0)	#! 38
	add	t0, a0, a2	#! 38
	fsw	fa0, 0(t0)	#! 38
	sw	a1, -112(s0)	#! 2105
	jal	ra, setup_dirvec_constants.2971.8009	#! 2105
	la	a0, min_caml_reflections	#! 2107
	addi	a1, s11, 0	#! 2107
	addi	s11, s11, 24	#! 2107
	flw	fa0, -92(s0)	#! 2107
	fsw	fa0, 16(a1)	#! 2107
	lw	a2, -112(s0)	#! 2107
	sw	a2, 8(a1)	#! 2107
	lw	a2, -108(s0)	#! 2107
	sw	a2, 4(a1)	#! 2107
	lw	a2, -88(s0)	#! 2107
	sw	a2, 0(a1)	#! 2107
	lw	a2, -84(s0)	#! 2107
	slli	a3, a2, 2	#! 2107
	add	t0, a0, a3	#! 2107
	sw	a1, 0(t0)	#! 2107
	la	a0, min_caml_n_reflections	#! 2135
	addi	a1, a2, 1	#! 2135
	sw	a1, 0(a0)	#! 2135
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.53350:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
beq_else.53345:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
bge_else.53344:
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	ra, 4(sp)
	addi	sp, sp, 8
	ret
.globl min_caml_start
min_caml_start:
	addi	sp, sp, -16
	sw	ra, 8(sp)
	sw	s11, 4(sp)
	sw	s0, 0(sp)
	addi	s0, sp, 0
	la	a0, min_caml_light_dirvec
	la	a1, min_caml_light_dirvec_v3
	la	a2, min_caml_light_dirvec_consts
	sw	a1, 0(a0)
	sw	a2, 4(a0)
	addi	sp, sp, -32
	li	a0, 256	#! 2181
	li	a1, 3	#! 2181
	la	a2, min_caml_image_size	#! 2161
	sw	a0, 0(a2)	#! 2161
	la	a2, min_caml_image_size	#! 2162
	li	a3, 1	#! 2162
	slli	a3, a3, 2	#! 2162
	add	t0, a2, a3	#! 2162
	sw	a0, 0(t0)	#! 2162
	la	a0, min_caml_image_center	#! 2163
	li	a2, 128	#! 2163
	sw	a2, 0(a0)	#! 2163
	la	a0, min_caml_image_center	#! 2164
	li	a2, 1	#! 2164
	li	a3, 128	#! 2164
	slli	a2, a2, 2	#! 2164
	add	t0, a0, a2	#! 2164
	sw	a3, 0(t0)	#! 2164
	la	a0, min_caml_scan_pitch	#! 2165
	la	a2, l.34650	#! 2165
	flw	fa0, 0(a2)	#! 2165
	fsw	fa0, 0(a0)	#! 2165
	sw	a1, -4(s0)	#! 2166
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
	la	a0, min_caml_light_dirvec	#! 2173
	lw	a1, 4(a0)	#! 2173
	lw	a0, 0(a0)	#! 2173
	jal	ra, setup_dirvec_constants.2971.8009	#! 2173
	la	a0, min_caml_n_objects	#! 2174
	lw	a0, 0(a0)	#! 2174
	addi	a0, a0, -1	#! 2174
	jal	ra, setup_reflections.3210.8221	#! 2174
	la	a0, min_caml_scan_pitch	#! 1904
	flw	fa0, 0(a0)	#! 1904
	la	a0, min_caml_image_center	#! 1904
	li	a1, 1	#! 1904
	slli	a1, a1, 2	#! 1904
	add	t0, a0, a1	#! 1904
	lw	a0, 0(t0)	#! 1904
	sub	a0, x0, a0	#! 1904
	fcvt.s.w	fa1, a0	#! 1904
	fmul.s	fa0, fa0, fa1	#! 1904
	la	a0, min_caml_screeny_dir	#! 1907
	flw	fa1, 0(a0)	#! 1907
	fmul.s	fa1, fa0, fa1	#! 1907
	la	a0, min_caml_screenz_dir	#! 1907
	flw	fa2, 0(a0)	#! 1907
	fadd.s	fa1, fa1, fa2	#! 1907
	la	a0, min_caml_screeny_dir	#! 1908
	li	a1, 1	#! 1908
	slli	a1, a1, 2	#! 1908
	add	t0, a0, a1	#! 1908
	flw	fa2, 0(t0)	#! 1908
	fmul.s	fa2, fa0, fa2	#! 1908
	la	a0, min_caml_screenz_dir	#! 1908
	li	a1, 1	#! 1908
	slli	a1, a1, 2	#! 1908
	add	t0, a0, a1	#! 1908
	flw	fa3, 0(t0)	#! 1908
	fadd.s	fa2, fa2, fa3	#! 1908
	la	a0, min_caml_screeny_dir	#! 1909
	li	a1, 2	#! 1909
	slli	a1, a1, 2	#! 1909
	add	t0, a0, a1	#! 1909
	flw	fa3, 0(t0)	#! 1909
	fmul.s	fa0, fa0, fa3	#! 1909
	la	a0, min_caml_screenz_dir	#! 1909
	li	a1, 2	#! 1909
	slli	a1, a1, 2	#! 1909
	add	t0, a0, a1	#! 1909
	flw	fa3, 0(t0)	#! 1909
	fadd.s	fa0, fa0, fa3	#! 1909
	la	a0, min_caml_image_size	#! 1910
	lw	a0, 0(a0)	#! 1910
	addi	a1, a0, -1	#! 1910
	lw	a0, -12(s0)	#! 1910
	addi	a2, x0, 0	#! 1910
	fcvt.s.w	ft11, x0	#! 1910
	fadd.s	ft11, ft11, fa2	#! 1910
	fcvt.s.w	fa2, x0	#! 1910
	fadd.s	fa2, fa2, fa0	#! 1910
	fcvt.s.w	fa0, x0	#! 1910
	fadd.s	fa0, fa0, fa1	#! 1910
	fcvt.s.w	fa1, x0	#! 1910
	fadd.s	fa1, fa1, ft11	#! 1910
	jal	ra, pretrace_pixels.3127.8158	#! 1910
	li	a4, 2	#! 2176
	lw	a1, -8(s0)	#! 2176
	lw	a2, -12(s0)	#! 2176
	lw	a3, -16(s0)	#! 2176
	lw	a5, -4(s0)	#! 2176
	addi	a0, x0, 0	#! 2176
	jal	ra, scan_line.3145.8169	#! 2176
	addi	sp, s0, 0
	lw	s0, 0(sp)
	lw	s11, 4(sp)
	lw	ra, 8(sp)
	addi	sp, sp, 16
	jr	ra
