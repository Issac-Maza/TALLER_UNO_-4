	.file	"calculos.c"
	.text
.Ltext0:
	.file 0 "/root/taller_geometria" "calculos.c"
	.globl	pi
	.data
	.align 8
	.type	pi, @object
	.size	pi, 8
pi:
	.long	1413754136
	.long	1074340347
	.text
	.globl	areaTriangulo
	.type	areaTriangulo, @function
areaTriangulo:
.LFB0:
	.file 1 "calculos.c"
	.loc 1 6 49
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	.loc 1 7 15
	movsd	-8(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	.loc 1 7 24
	movsd	.LC0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	.loc 1 9 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	areaTriangulo, .-areaTriangulo
	.globl	perimetroTriangulo
	.type	perimetroTriangulo, @function
perimetroTriangulo:
.LFB1:
	.loc 1 10 68
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	%xmm2, -24(%rbp)
	.loc 1 11 15
	movsd	-8(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	.loc 1 11 21
	addsd	-24(%rbp), %xmm0
	.loc 1 12 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	perimetroTriangulo, .-perimetroTriangulo
	.globl	areaParalelogramo
	.type	areaParalelogramo, @function
areaParalelogramo:
.LFB2:
	.loc 1 14 53
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	.loc 1 15 14
	movsd	-8(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	.loc 1 17 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	areaParalelogramo, .-areaParalelogramo
	.globl	perimetroParalelogramo
	.type	perimetroParalelogramo, @function
perimetroParalelogramo:
.LFB3:
	.loc 1 18 58
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	.loc 1 19 17
	movsd	-8(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	.loc 1 19 10
	addsd	%xmm0, %xmm0
	.loc 1 20 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	perimetroParalelogramo, .-perimetroParalelogramo
	.globl	areaCuadrado
	.type	areaCuadrado, @function
areaCuadrado:
.LFB4:
	.loc 1 22 33
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	.loc 1 23 13
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm0, %xmm0
	.loc 1 24 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	areaCuadrado, .-areaCuadrado
	.globl	perimetroCuadrado
	.type	perimetroCuadrado, @function
perimetroCuadrado:
.LFB5:
	.loc 1 25 38
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	.loc 1 26 10
	movsd	-8(%rbp), %xmm1
	movsd	.LC1(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 1 27 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	perimetroCuadrado, .-perimetroCuadrado
	.globl	areaRectangulo
	.type	areaRectangulo, @function
areaRectangulo:
.LFB6:
	.loc 1 29 50
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	.loc 1 30 13
	movsd	-8(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	.loc 1 31 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	areaRectangulo, .-areaRectangulo
	.globl	perimetroRectangulo
	.type	perimetroRectangulo, @function
perimetroRectangulo:
.LFB7:
	.loc 1 32 55
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	.loc 1 33 11
	movsd	-8(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	.loc 1 33 18
	movsd	-16(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 1 33 16
	addsd	%xmm1, %xmm0
	.loc 1 34 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	perimetroRectangulo, .-perimetroRectangulo
	.globl	areaRombo
	.type	areaRombo, @function
areaRombo:
.LFB8:
	.loc 1 36 61
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	.loc 1 37 23
	movsd	-8(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	.loc 1 37 38
	movsd	.LC0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	.loc 1 38 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	areaRombo, .-areaRombo
	.globl	perimetroRombo
	.type	perimetroRombo, @function
perimetroRombo:
.LFB9:
	.loc 1 39 35
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	.loc 1 40 11
	movsd	-8(%rbp), %xmm1
	movsd	.LC1(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 1 41 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	perimetroRombo, .-perimetroRombo
	.globl	areaTrapecio
	.type	areaTrapecio, @function
areaTrapecio:
.LFB10:
	.loc 1 43 71
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	%xmm2, -24(%rbp)
	.loc 1 44 20
	movsd	-8(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	.loc 1 44 31
	mulsd	-24(%rbp), %xmm0
	.loc 1 44 39
	movsd	.LC0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	.loc 1 45 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	areaTrapecio, .-areaTrapecio
	.globl	perimetroTrapecio
	.type	perimetroTrapecio, @function
perimetroTrapecio:
.LFB11:
	.loc 1 46 89
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	%xmm2, -24(%rbp)
	movsd	%xmm3, -32(%rbp)
	.loc 1 47 15
	movsd	-8(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	.loc 1 47 21
	addsd	-24(%rbp), %xmm0
	.loc 1 47 31
	addsd	-32(%rbp), %xmm0
	.loc 1 48 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	perimetroTrapecio, .-perimetroTrapecio
	.globl	areaCirculo
	.type	areaCirculo, @function
areaCirculo:
.LFB12:
	.loc 1 50 33
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	.loc 1 51 11
	movsd	pi(%rip), %xmm0
	mulsd	-8(%rbp), %xmm0
	.loc 1 51 17
	mulsd	-8(%rbp), %xmm0
	.loc 1 52 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	areaCirculo, .-areaCirculo
	.globl	perimetroCirculo
	.type	perimetroCirculo, @function
perimetroCirculo:
.LFB13:
	.loc 1 53 38
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	.loc 1 54 10
	movsd	pi(%rip), %xmm0
	addsd	%xmm0, %xmm0
	.loc 1 54 13
	mulsd	-8(%rbp), %xmm0
	.loc 1 55 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	perimetroCirculo, .-perimetroCirculo
	.globl	areaPoligonoRegular
	.type	areaPoligonoRegular, @function
areaPoligonoRegular:
.LFB14:
	.loc 1 57 57
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movsd	%xmm0, -24(%rbp)
	movl	%edi, -28(%rbp)
	.loc 1 58 22
	movsd	pi(%rip), %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdl	-28(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	call	tan@PLT
	.loc 1 58 21 discriminator 1
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	.loc 1 58 9 discriminator 1
	movsd	-24(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	.loc 1 59 14
	pxor	%xmm0, %xmm0
	cvtsi2sdl	-28(%rbp), %xmm0
	mulsd	-24(%rbp), %xmm0
	.loc 1 59 26
	mulsd	-8(%rbp), %xmm0
	.loc 1 59 30
	movsd	.LC0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	.loc 1 60 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	areaPoligonoRegular, .-areaPoligonoRegular
	.globl	perimetroPoligonoRegular
	.type	perimetroPoligonoRegular, @function
perimetroPoligonoRegular:
.LFB15:
	.loc 1 61 62
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movl	%edi, -12(%rbp)
	.loc 1 62 13
	pxor	%xmm0, %xmm0
	cvtsi2sdl	-12(%rbp), %xmm0
	mulsd	-8(%rbp), %xmm0
	.loc 1 63 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	perimetroPoligonoRegular, .-perimetroPoligonoRegular
	.globl	superficieCubo
	.type	superficieCubo, @function
superficieCubo:
.LFB16:
	.loc 1 66 35
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	.loc 1 67 11
	movsd	-8(%rbp), %xmm1
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 1 68 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	superficieCubo, .-superficieCubo
	.globl	volumenCubo
	.type	volumenCubo, @function
volumenCubo:
.LFB17:
	.loc 1 69 32
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	.loc 1 70 13
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm0, %xmm0
	.loc 1 70 18
	mulsd	-8(%rbp), %xmm0
	.loc 1 71 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	volumenCubo, .-volumenCubo
	.globl	superficieCuboide
	.type	superficieCuboide, @function
superficieCuboide:
.LFB18:
	.loc 1 73 66
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	%xmm2, -24(%rbp)
	.loc 1 74 17
	movsd	-8(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	.loc 1 74 10
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	.loc 1 74 33
	movsd	-8(%rbp), %xmm0
	mulsd	-24(%rbp), %xmm0
	.loc 1 74 26
	addsd	%xmm0, %xmm0
	.loc 1 74 24
	addsd	%xmm0, %xmm1
	.loc 1 74 48
	movsd	-16(%rbp), %xmm0
	mulsd	-24(%rbp), %xmm0
	.loc 1 74 41
	addsd	%xmm0, %xmm0
	.loc 1 74 39
	addsd	%xmm1, %xmm0
	.loc 1 76 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	superficieCuboide, .-superficieCuboide
	.globl	volumenCuboide
	.type	volumenCuboide, @function
volumenCuboide:
.LFB19:
	.loc 1 77 63
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	%xmm2, -24(%rbp)
	.loc 1 78 14
	movsd	-8(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	.loc 1 78 20
	mulsd	-24(%rbp), %xmm0
	.loc 1 79 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	volumenCuboide, .-volumenCuboide
	.globl	superficieCilindro
	.type	superficieCilindro, @function
superficieCilindro:
.LFB20:
	.loc 1 81 55
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	.loc 1 82 10
	movsd	pi(%rip), %xmm0
	addsd	%xmm0, %xmm0
	.loc 1 82 13
	movapd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1
	.loc 1 82 26
	movsd	-8(%rbp), %xmm0
	addsd	-16(%rbp), %xmm0
	.loc 1 82 19
	mulsd	%xmm1, %xmm0
	.loc 1 83 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	superficieCilindro, .-superficieCilindro
	.globl	volumenCilindro
	.type	volumenCilindro, @function
volumenCilindro:
.LFB21:
	.loc 1 84 52
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	.loc 1 85 11
	movsd	pi(%rip), %xmm0
	mulsd	-8(%rbp), %xmm0
	.loc 1 85 17
	mulsd	-8(%rbp), %xmm0
	.loc 1 85 23
	mulsd	-16(%rbp), %xmm0
	.loc 1 86 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	volumenCilindro, .-volumenCilindro
	.globl	superficieEsfera
	.type	superficieEsfera, @function
superficieEsfera:
.LFB22:
	.loc 1 88 38
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	.loc 1 89 11
	movsd	pi(%rip), %xmm1
	movsd	.LC1(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 1 89 14
	mulsd	-8(%rbp), %xmm0
	.loc 1 89 20
	mulsd	-8(%rbp), %xmm0
	.loc 1 90 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	superficieEsfera, .-superficieEsfera
	.globl	volumenEsfera
	.type	volumenEsfera, @function
volumenEsfera:
.LFB23:
	.loc 1 91 35
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	.loc 1 92 11
	movsd	pi(%rip), %xmm1
	movsd	.LC1(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 1 92 14
	mulsd	-8(%rbp), %xmm0
	.loc 1 92 20
	mulsd	-8(%rbp), %xmm0
	.loc 1 92 26
	mulsd	-8(%rbp), %xmm0
	.loc 1 92 33
	movsd	.LC3(%rip), %xmm1
	divsd	%xmm1, %xmm0
	.loc 1 93 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE23:
	.size	volumenEsfera, .-volumenEsfera
	.globl	superficieCono
	.type	superficieCono, @function
superficieCono:
.LFB24:
	.loc 1 95 51
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movsd	%xmm0, -24(%rbp)
	movsd	%xmm1, -32(%rbp)
	.loc 1 96 32
	movsd	-24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	.loc 1 96 47
	movsd	-32(%rbp), %xmm0
	mulsd	%xmm0, %xmm0
	.loc 1 96 22
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, %xmm0
	call	sqrt@PLT
	movq	%xmm0, %rax
	movq	%rax, -8(%rbp)
	.loc 1 97 15
	movsd	pi(%rip), %xmm0
	mulsd	-24(%rbp), %xmm0
	.loc 1 97 21
	movapd	%xmm0, %xmm1
	mulsd	-24(%rbp), %xmm1
	.loc 1 97 34
	movsd	pi(%rip), %xmm0
	mulsd	-24(%rbp), %xmm0
	.loc 1 97 40
	mulsd	-8(%rbp), %xmm0
	.loc 1 97 29
	addsd	%xmm1, %xmm0
	.loc 1 98 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE24:
	.size	superficieCono, .-superficieCono
	.globl	volumenCono
	.type	volumenCono, @function
volumenCono:
.LFB25:
	.loc 1 100 48
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	.loc 1 101 12
	movsd	pi(%rip), %xmm0
	mulsd	-8(%rbp), %xmm0
	.loc 1 101 18
	mulsd	-8(%rbp), %xmm0
	.loc 1 101 24
	mulsd	-16(%rbp), %xmm0
	.loc 1 101 32
	movsd	.LC3(%rip), %xmm1
	divsd	%xmm1, %xmm0
	.loc 1 102 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE25:
	.size	volumenCono, .-volumenCono
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1073741824
	.align 8
.LC1:
	.long	0
	.long	1074790400
	.align 8
.LC2:
	.long	0
	.long	1076363264
	.align 8
.LC3:
	.long	0
	.long	1074266112
	.text
.Letext0:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x6dc
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x6
	.long	.LASF54
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF5
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.long	.LASF10
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.long	.LASF11
	.uleb128 0x8
	.string	"pi"
	.byte	0x1
	.byte	0x4
	.byte	0x8
	.long	0x74
	.uleb128 0x9
	.byte	0x3
	.quad	pi
	.uleb128 0x9
	.long	.LASF12
	.byte	0x2
	.byte	0x8f
	.byte	0x1
	.long	0x74
	.long	0xa6
	.uleb128 0x4
	.long	0x74
	.byte	0
	.uleb128 0xa
	.string	"tan"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x74
	.long	0xbc
	.uleb128 0x4
	.long	0x74
	.byte	0
	.uleb128 0x2
	.long	.LASF15
	.byte	0x64
	.long	0x74
	.quad	.LFB25
	.quad	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.long	0xf9
	.uleb128 0x1
	.long	.LASF13
	.byte	0x64
	.byte	0x1b
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF14
	.byte	0x64
	.byte	0x29
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5
	.long	.LASF16
	.byte	0x5f
	.long	0x74
	.quad	.LFB24
	.quad	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.long	0x145
	.uleb128 0x1
	.long	.LASF13
	.byte	0x5f
	.byte	0x1e
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.long	.LASF14
	.byte	0x5f
	.byte	0x2c
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.long	.LASF32
	.byte	0x1
	.byte	0x60
	.byte	0xc
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.long	.LASF17
	.byte	0x5b
	.long	0x74
	.quad	.LFB23
	.quad	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x174
	.uleb128 0x1
	.long	.LASF13
	.byte	0x5b
	.byte	0x1d
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.long	.LASF18
	.byte	0x58
	.long	0x74
	.quad	.LFB22
	.quad	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a3
	.uleb128 0x1
	.long	.LASF13
	.byte	0x58
	.byte	0x20
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.long	.LASF19
	.byte	0x54
	.long	0x74
	.quad	.LFB21
	.quad	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e0
	.uleb128 0x1
	.long	.LASF13
	.byte	0x54
	.byte	0x1f
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF14
	.byte	0x54
	.byte	0x2d
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.long	.LASF20
	.byte	0x51
	.long	0x74
	.quad	.LFB20
	.quad	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x21d
	.uleb128 0x1
	.long	.LASF13
	.byte	0x51
	.byte	0x22
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF14
	.byte	0x51
	.byte	0x30
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.long	.LASF21
	.byte	0x4d
	.long	0x74
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x268
	.uleb128 0x1
	.long	.LASF22
	.byte	0x4d
	.byte	0x1e
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF23
	.byte	0x4d
	.byte	0x2c
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF24
	.byte	0x4d
	.byte	0x3a
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.long	.LASF25
	.byte	0x49
	.long	0x74
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b3
	.uleb128 0x1
	.long	.LASF22
	.byte	0x49
	.byte	0x21
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF23
	.byte	0x49
	.byte	0x2f
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF24
	.byte	0x49
	.byte	0x3d
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.long	.LASF26
	.byte	0x45
	.long	0x74
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e2
	.uleb128 0x1
	.long	.LASF27
	.byte	0x45
	.byte	0x1b
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.long	.LASF28
	.byte	0x42
	.long	0x74
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x311
	.uleb128 0x1
	.long	.LASF27
	.byte	0x42
	.byte	0x1e
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.long	.LASF29
	.byte	0x3d
	.long	0x74
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x34e
	.uleb128 0x1
	.long	.LASF27
	.byte	0x3d
	.byte	0x28
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF30
	.byte	0x3d
	.byte	0x32
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x5
	.long	.LASF31
	.byte	0x39
	.long	0x74
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x399
	.uleb128 0x1
	.long	.LASF27
	.byte	0x39
	.byte	0x23
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.long	.LASF30
	.byte	0x39
	.byte	0x2d
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.string	"ap"
	.byte	0x1
	.byte	0x3a
	.byte	0x9
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.long	.LASF33
	.byte	0x35
	.long	0x74
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x3c8
	.uleb128 0x1
	.long	.LASF13
	.byte	0x35
	.byte	0x20
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.long	.LASF34
	.byte	0x32
	.long	0x74
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x3f7
	.uleb128 0x1
	.long	.LASF13
	.byte	0x32
	.byte	0x1b
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.long	.LASF35
	.byte	0x2e
	.long	0x74
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x450
	.uleb128 0x1
	.long	.LASF36
	.byte	0x2e
	.byte	0x21
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF37
	.byte	0x2e
	.byte	0x2f
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF38
	.byte	0x2e
	.byte	0x3d
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.long	.LASF39
	.byte	0x2e
	.byte	0x4f
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2
	.long	.LASF40
	.byte	0x2b
	.long	0x74
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x49b
	.uleb128 0x1
	.long	.LASF38
	.byte	0x2b
	.byte	0x1c
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF39
	.byte	0x2b
	.byte	0x2e
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF14
	.byte	0x2b
	.byte	0x40
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.long	.LASF41
	.byte	0x27
	.long	0x74
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x4ca
	.uleb128 0x1
	.long	.LASF27
	.byte	0x27
	.byte	0x1e
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.long	.LASF42
	.byte	0x24
	.long	0x74
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x507
	.uleb128 0x1
	.long	.LASF43
	.byte	0x24
	.byte	0x19
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF44
	.byte	0x24
	.byte	0x2f
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.long	.LASF45
	.byte	0x20
	.long	0x74
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x544
	.uleb128 0x1
	.long	.LASF46
	.byte	0x20
	.byte	0x23
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF14
	.byte	0x20
	.byte	0x30
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.long	.LASF47
	.byte	0x1d
	.long	0x74
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x581
	.uleb128 0x1
	.long	.LASF46
	.byte	0x1d
	.byte	0x1e
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF14
	.byte	0x1d
	.byte	0x2b
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.long	.LASF48
	.byte	0x19
	.long	0x74
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b0
	.uleb128 0x1
	.long	.LASF27
	.byte	0x19
	.byte	0x21
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.long	.LASF49
	.byte	0x16
	.long	0x74
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x5df
	.uleb128 0x1
	.long	.LASF27
	.byte	0x16
	.byte	0x1c
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.long	.LASF50
	.byte	0x12
	.long	0x74
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x61c
	.uleb128 0x1
	.long	.LASF36
	.byte	0x12
	.byte	0x26
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF37
	.byte	0x12
	.byte	0x34
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.long	.LASF51
	.byte	0xe
	.long	0x74
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x659
	.uleb128 0x1
	.long	.LASF46
	.byte	0xe
	.byte	0x21
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF14
	.byte	0xe
	.byte	0x2e
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.long	.LASF52
	.byte	0xa
	.long	0x74
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a4
	.uleb128 0x1
	.long	.LASF36
	.byte	0xa
	.byte	0x22
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF37
	.byte	0xa
	.byte	0x30
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.long	.LASF53
	.byte	0xa
	.byte	0x3e
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.long	.LASF55
	.byte	0x1
	.byte	0x6
	.byte	0x8
	.long	0x74
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF46
	.byte	0x6
	.byte	0x1d
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.long	.LASF14
	.byte	0x6
	.byte	0x2a
	.long	0x74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF18:
	.string	"superficieEsfera"
.LASF30:
	.string	"numeroLados"
.LASF7:
	.string	"short int"
.LASF44:
	.string	"diagonalMenor"
.LASF55:
	.string	"areaTriangulo"
.LASF32:
	.string	"apotema"
.LASF45:
	.string	"perimetroRectangulo"
.LASF25:
	.string	"superficieCuboide"
.LASF39:
	.string	"baseMenor"
.LASF46:
	.string	"base"
.LASF51:
	.string	"areaParalelogramo"
.LASF15:
	.string	"volumenCono"
.LASF52:
	.string	"perimetroTriangulo"
.LASF36:
	.string	"lado1"
.LASF10:
	.string	"float"
.LASF53:
	.string	"lado3"
.LASF23:
	.string	"ancho"
.LASF20:
	.string	"superficieCilindro"
.LASF8:
	.string	"long int"
.LASF26:
	.string	"volumenCubo"
.LASF19:
	.string	"volumenCilindro"
.LASF48:
	.string	"perimetroCuadrado"
.LASF16:
	.string	"superficieCono"
.LASF42:
	.string	"areaRombo"
.LASF54:
	.string	"GNU C17 13.2.0 -mtune=generic -march=x86-64 -g -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF2:
	.string	"unsigned char"
.LASF49:
	.string	"areaCuadrado"
.LASF41:
	.string	"perimetroRombo"
.LASF6:
	.string	"signed char"
.LASF34:
	.string	"areaCirculo"
.LASF4:
	.string	"unsigned int"
.LASF35:
	.string	"perimetroTrapecio"
.LASF13:
	.string	"radio"
.LASF50:
	.string	"perimetroParalelogramo"
.LASF3:
	.string	"short unsigned int"
.LASF9:
	.string	"char"
.LASF17:
	.string	"volumenEsfera"
.LASF33:
	.string	"perimetroCirculo"
.LASF40:
	.string	"areaTrapecio"
.LASF37:
	.string	"lado2"
.LASF24:
	.string	"alto"
.LASF5:
	.string	"long unsigned int"
.LASF21:
	.string	"volumenCuboide"
.LASF11:
	.string	"double"
.LASF12:
	.string	"sqrt"
.LASF22:
	.string	"largo"
.LASF43:
	.string	"diagonalMayor"
.LASF47:
	.string	"areaRectangulo"
.LASF27:
	.string	"lado"
.LASF28:
	.string	"superficieCubo"
.LASF14:
	.string	"altura"
.LASF29:
	.string	"perimetroPoligonoRegular"
.LASF38:
	.string	"baseMayor"
.LASF31:
	.string	"areaPoligonoRegular"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"calculos.c"
.LASF1:
	.string	"/root/taller_geometria"
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
