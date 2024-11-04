	.file	"datos.c"
	.text
.Ltext0:
	.file 0 "/root/taller_geometria" "datos.c"
	.section	.rodata
.LC0:
	.string	"\n MENU:"
	.align 8
.LC1:
	.string	"-------AREA Y PERIMETRO-------"
.LC2:
	.string	"1. Triangulo"
.LC3:
	.string	"2. Paralelogramo"
.LC4:
	.string	"3. Cuadrado"
.LC5:
	.string	"4. Rect\303\241ngulo"
.LC6:
	.string	"5. Rombo"
.LC7:
	.string	"6. Trapecio"
.LC8:
	.string	"7. Circulo"
.LC9:
	.string	"8. Poligono regular"
	.align 8
.LC10:
	.string	"-------SUPERFICIE Y VOLUMEN---------"
.LC11:
	.string	"9. Cubo"
.LC12:
	.string	"10. Cuboide"
.LC13:
	.string	"11. Cilindro recto"
.LC14:
	.string	"12. Esfera"
.LC15:
	.string	"13. Cono circular recto"
.LC16:
	.string	"\n\n ELIJA UNA OPCION: "
	.text
	.globl	mostrarMenu
	.type	mostrarMenu, @function
mostrarMenu:
.LFB0:
	.file 1 "datos.c"
	.loc 1 5 20
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 6 5
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 7 5
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 8 5
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 9 5
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 10 5
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 11 5
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 12 5
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 13 5
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 14 5
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 15 5
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 16 5
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 17 5
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 18 5
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 19 5
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 20 5
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 21 5
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 22 5
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 23 5
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 24 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	mostrarMenu, .-mostrarMenu
	.section	.rodata
	.align 8
.LC17:
	.string	"Ingrese la base del triangulo: "
.LC18:
	.string	"%lf"
	.align 8
.LC19:
	.string	"Ingrese la altura del triangulo: "
	.align 8
.LC20:
	.string	"Ingrese el primer lado del triangulo: "
	.align 8
.LC21:
	.string	"Ingrese el segundo lado del triangulo: "
	.align 8
.LC22:
	.string	"Ingrese la base del paralelogramo: "
	.align 8
.LC23:
	.string	"Ingrese la altura del paralelogramo: "
	.align 8
.LC24:
	.string	"Ingrese el lado del paralelogramo: "
	.align 8
.LC25:
	.string	"Ingrese el lado del cuadrado: "
	.align 8
.LC26:
	.string	"Ingrese la longitud del rect\303\241ngulo: "
	.align 8
.LC27:
	.string	"Ingrese el ancho del rect\303\241ngulo: "
	.align 8
.LC28:
	.string	"Ingrese la diagonal mayor del rombo: "
	.align 8
.LC29:
	.string	"Ingrese la diagonal menor del rombo: "
.LC30:
	.string	"Ingrese el lado del rombo: "
	.align 8
.LC31:
	.string	"Ingrese la base mayor del trapecio: "
	.align 8
.LC32:
	.string	"Ingrese la base menor del trapecio: "
	.align 8
.LC33:
	.string	"Ingrese la altura del trapecio: "
	.align 8
.LC34:
	.string	"Ingrese un lado no paralelo del trapecio: "
	.align 8
.LC35:
	.string	"Ingrese el otro lado no paralelo: "
	.align 8
.LC36:
	.string	"Ingrese el radio del c\303\255rculo: "
	.align 8
.LC37:
	.string	"Ingrese el n\303\272mero de lados del pol\303\255gono: "
.LC38:
	.string	"%d"
	.align 8
.LC39:
	.string	"Ingrese la longitud de un lado del pol\303\255gono: "
	.align 8
.LC40:
	.string	"Ingrese la longitud del lado del cubo: "
	.align 8
.LC41:
	.string	"Ingrese la longitud del cuboide: "
	.align 8
.LC42:
	.string	"Ingrese el ancho del cuboide: "
	.align 8
.LC43:
	.string	"Ingrese la altura del cuboide: "
	.align 8
.LC44:
	.string	"Ingrese el radio del cilindro: "
	.align 8
.LC45:
	.string	"Ingrese la altura del cilindro: "
	.align 8
.LC46:
	.string	"Ingrese el radio de la esfera: "
.LC47:
	.string	"Ingrese el radio del cono: "
.LC48:
	.string	"Ingrese la altura del cono: "
.LC49:
	.string	"Figura no v\303\241lida."
	.text
	.globl	solicitarDatosFigura
	.type	solicitarDatosFigura, @function
solicitarDatosFigura:
.LFB1:
	.loc 1 26 39
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movl	%edi, -84(%rbp)
	.loc 1 26 39
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 32 2
	cmpl	$13, -84(%rbp)
	ja	.L3
	movl	-84(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L5(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L5(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L5:
	.long	.L3-.L5
	.long	.L17-.L5
	.long	.L16-.L5
	.long	.L15-.L5
	.long	.L14-.L5
	.long	.L13-.L5
	.long	.L12-.L5
	.long	.L11-.L5
	.long	.L10-.L5
	.long	.L9-.L5
	.long	.L8-.L5
	.long	.L7-.L5
	.long	.L6-.L5
	.long	.L4-.L5
	.text
.L17:
	.loc 1 34 4
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 35 4
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 36 4
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 37 4
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 38 4
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 39 4
	leaq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 40 4
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 41 4
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 43 11
	movsd	-80(%rbp), %xmm0
	movq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	areaTriangulo@PLT
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	.loc 1 44 16
	movsd	-64(%rbp), %xmm1
	movsd	-72(%rbp), %xmm0
	movq	-48(%rbp), %rax
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	perimetroTriangulo@PLT
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	.loc 1 46 4
	movsd	-16(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado
	.loc 1 47 4
	jmp	.L18
.L16:
	.loc 1 50 4
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 51 4
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 52 4
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 53 4
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 54 4
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 55 4
	leaq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 57 11
	movsd	-80(%rbp), %xmm0
	movq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	areaParalelogramo@PLT
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	.loc 1 58 16
	movsd	-72(%rbp), %xmm0
	movq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	perimetroParalelogramo@PLT
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	.loc 1 60 4
	movsd	-16(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado
	.loc 1 61 4
	jmp	.L18
.L15:
	.loc 1 64 4
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 65 4
	leaq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 67 11
	movq	-72(%rbp), %rax
	movq	%rax, %xmm0
	call	areaCuadrado@PLT
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	.loc 1 68 16
	movq	-72(%rbp), %rax
	movq	%rax, %xmm0
	call	perimetroCuadrado@PLT
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	.loc 1 70 4
	movsd	-16(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado
	.loc 1 71 4
	jmp	.L18
.L14:
	.loc 1 74 4
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 75 4
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 76 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 77 4
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 79 11
	movsd	-80(%rbp), %xmm0
	movq	-64(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	areaRectangulo@PLT
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	.loc 1 80 16
	movsd	-80(%rbp), %xmm0
	movq	-64(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	perimetroRectangulo@PLT
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	.loc 1 82 4
	movsd	-16(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado
	.loc 1 83 4
	jmp	.L18
.L13:
	.loc 1 86 4
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 87 4
	leaq	-56(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 88 4
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 89 4
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 90 4
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 91 4
	leaq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 93 11
	movsd	-48(%rbp), %xmm0
	movq	-56(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	areaRombo@PLT
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	.loc 1 94 16
	movq	-72(%rbp), %rax
	movq	%rax, %xmm0
	call	perimetroRombo@PLT
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	.loc 1 96 4
	movsd	-16(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado
	.loc 1 97 4
	jmp	.L18
.L12:
	.loc 1 100 4
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 101 4
	leaq	-56(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 102 4
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 103 4
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 104 4
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 105 4
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 106 4
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 107 4
	leaq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 108 4
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 109 4
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 111 11
	movsd	-80(%rbp), %xmm1
	movsd	-48(%rbp), %xmm0
	movq	-56(%rbp), %rax
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	areaTrapecio@PLT
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	.loc 1 112 16
	movsd	-48(%rbp), %xmm2
	movsd	-56(%rbp), %xmm1
	movsd	-64(%rbp), %xmm0
	movq	-72(%rbp), %rax
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	perimetroTrapecio@PLT
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	.loc 1 114 4
	movsd	-16(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado
	.loc 1 115 4
	jmp	.L18
.L11:
	.loc 1 118 4
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 119 4
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 121 11
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	call	areaCirculo@PLT
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	.loc 1 122 16
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	call	perimetroCirculo@PLT
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	.loc 1 124 4
	movsd	-16(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado
	.loc 1 125 4
	jmp	.L18
.L10:
	.loc 1 128 4
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 129 4
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 130 4
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 131 4
	leaq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 133 11
	movl	-48(%rbp), %edx
	movq	-72(%rbp), %rax
	movl	%edx, %edi
	movq	%rax, %xmm0
	call	areaPoligonoRegular@PLT
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	.loc 1 134 16
	movl	-48(%rbp), %edx
	movq	-72(%rbp), %rax
	movl	%edx, %edi
	movq	%rax, %xmm0
	call	perimetroPoligonoRegular@PLT
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	.loc 1 136 4
	movsd	-16(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado
	.loc 1 137 4
	jmp	.L18
.L9:
	.loc 1 140 4
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 141 4
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 143 17
	movq	-64(%rbp), %rax
	movq	%rax, %xmm0
	call	superficieCubo@PLT
	movq	%xmm0, %rax
	movq	%rax, -40(%rbp)
	.loc 1 144 14
	movq	-64(%rbp), %rax
	movq	%rax, %xmm0
	call	volumenCubo@PLT
	movq	%xmm0, %rax
	movq	%rax, -32(%rbp)
	.loc 1 146 4
	movsd	-32(%rbp), %xmm0
	movq	-40(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado3D
	.loc 1 147 4
	jmp	.L18
.L8:
	.loc 1 150 4
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 151 4
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 152 4
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 153 4
	leaq	-56(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 154 4
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 155 4
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 157 17
	movsd	-48(%rbp), %xmm1
	movsd	-56(%rbp), %xmm0
	movq	-64(%rbp), %rax
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	superficieCuboide@PLT
	movq	%xmm0, %rax
	movq	%rax, -40(%rbp)
	.loc 1 158 14
	movsd	-48(%rbp), %xmm1
	movsd	-56(%rbp), %xmm0
	movq	-64(%rbp), %rax
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	volumenCuboide@PLT
	movq	%xmm0, %rax
	movq	%rax, -32(%rbp)
	.loc 1 160 4
	movsd	-32(%rbp), %xmm0
	movq	-40(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado3D
	.loc 1 161 4
	jmp	.L18
.L7:
	.loc 1 164 4
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 165 4
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 166 4
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 167 4
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 169 17
	movsd	-80(%rbp), %xmm0
	movq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	superficieCilindro@PLT
	movq	%xmm0, %rax
	movq	%rax, -40(%rbp)
	.loc 1 170 14
	movsd	-80(%rbp), %xmm0
	movq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	volumenCilindro@PLT
	movq	%xmm0, %rax
	movq	%rax, -32(%rbp)
	.loc 1 172 4
	movsd	-32(%rbp), %xmm0
	movq	-40(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado3D
	.loc 1 173 4
	jmp	.L18
.L6:
	.loc 1 176 4
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 177 4
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 179 17
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	call	superficieEsfera@PLT
	movq	%xmm0, %rax
	movq	%rax, -40(%rbp)
	.loc 1 180 14
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	call	volumenEsfera@PLT
	movq	%xmm0, %rax
	movq	%rax, -32(%rbp)
	.loc 1 182 4
	movsd	-32(%rbp), %xmm0
	movq	-40(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado3D
	.loc 1 183 4
	jmp	.L18
.L4:
	.loc 1 186 4
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 187 4
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 188 4
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 189 4
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 191 17
	movsd	-80(%rbp), %xmm0
	movq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	superficieCono@PLT
	movq	%xmm0, %rax
	movq	%rax, -40(%rbp)
	.loc 1 192 14
	movsd	-80(%rbp), %xmm0
	movq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	volumenCono@PLT
	movq	%xmm0, %rax
	movq	%rax, -32(%rbp)
	.loc 1 194 4
	movsd	-32(%rbp), %xmm0
	movq	-40(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	mostrarResultado3D
	.loc 1 195 4
	jmp	.L18
.L3:
	.loc 1 198 4
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 199 4
	nop
.L18:
	.loc 1 201 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L19
	call	__stack_chk_fail@PLT
.L19:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	solicitarDatosFigura, .-solicitarDatosFigura
	.section	.rodata
.LC50:
	.string	"El \303\241rea es: %.2f\n"
.LC51:
	.string	"El per\303\255metro es: %.2f\n"
	.text
	.globl	mostrarResultado
	.type	mostrarResultado, @function
mostrarResultado:
.LFB2:
	.loc 1 203 54
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	.loc 1 204 2
	movq	-8(%rbp), %rax
	movq	%rax, %xmm0
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 205 2
	movq	-16(%rbp), %rax
	movq	%rax, %xmm0
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 206 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	mostrarResultado, .-mostrarResultado
	.section	.rodata
.LC52:
	.string	"Superficie: %.2lf\n"
.LC53:
	.string	"Volumen: %.2lf\n"
	.text
	.globl	mostrarResultado3D
	.type	mostrarResultado3D, @function
mostrarResultado3D:
.LFB3:
	.loc 1 208 60
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movsd	%xmm0, -8(%rbp)
	movsd	%xmm1, -16(%rbp)
	.loc 1 209 2
	movq	-8(%rbp), %rax
	movq	%rax, %xmm0
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 210 2
	movq	-16(%rbp), %rax
	movq	%rax, %xmm0
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 211 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	mostrarResultado3D, .-mostrarResultado3D
.Letext0:
	.file 2 "calculos.h"
	.file 3 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x4d8
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x8
	.long	.LASF59
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0xa
	.long	0x66
	.uleb128 0xb
	.byte	0x8
	.long	0x6d
	.uleb128 0x2
	.long	.LASF11
	.byte	0x2b
	.long	0x91
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.long	.LASF10
	.uleb128 0x2
	.long	.LASF12
	.byte	0x2a
	.long	0x91
	.long	0xb1
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF13
	.byte	0x28
	.long	0x91
	.long	0xc5
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF14
	.byte	0x27
	.long	0x91
	.long	0xd9
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF15
	.byte	0x25
	.long	0x91
	.long	0xf2
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF16
	.byte	0x24
	.long	0x91
	.long	0x10b
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF17
	.byte	0x22
	.long	0x91
	.long	0x129
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF18
	.byte	0x21
	.long	0x91
	.long	0x147
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF19
	.byte	0x1f
	.long	0x91
	.long	0x15b
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF20
	.byte	0x1e
	.long	0x91
	.long	0x16f
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF21
	.byte	0x1b
	.long	0x91
	.long	0x188
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x58
	.byte	0
	.uleb128 0x2
	.long	.LASF22
	.byte	0x1a
	.long	0x91
	.long	0x1a1
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x58
	.byte	0
	.uleb128 0x2
	.long	.LASF23
	.byte	0x18
	.long	0x91
	.long	0x1b5
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF24
	.byte	0x17
	.long	0x91
	.long	0x1c9
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF25
	.byte	0x15
	.long	0x91
	.long	0x1ec
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF26
	.byte	0x14
	.long	0x91
	.long	0x20a
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF27
	.byte	0x12
	.long	0x91
	.long	0x21e
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF28
	.byte	0x11
	.long	0x91
	.long	0x237
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF29
	.byte	0xf
	.long	0x91
	.long	0x250
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF30
	.byte	0xe
	.long	0x91
	.long	0x269
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF31
	.byte	0xc
	.long	0x91
	.long	0x27d
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF32
	.byte	0xb
	.long	0x91
	.long	0x291
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF33
	.byte	0x9
	.long	0x91
	.long	0x2aa
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF34
	.byte	0x8
	.long	0x91
	.long	0x2c3
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF35
	.byte	0x6
	.long	0x91
	.long	0x2e1
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF36
	.byte	0x5
	.long	0x91
	.long	0x2fa
	.uleb128 0x1
	.long	0x91
	.uleb128 0x1
	.long	0x91
	.byte	0
	.uleb128 0xc
	.long	.LASF60
	.byte	0x3
	.value	0x1d2
	.byte	0xc
	.long	.LASF61
	.long	0x58
	.long	0x316
	.uleb128 0x1
	.long	0x72
	.uleb128 0x7
	.byte	0
	.uleb128 0xd
	.long	.LASF37
	.byte	0x3
	.value	0x16b
	.byte	0xc
	.long	0x58
	.long	0x32e
	.uleb128 0x1
	.long	0x72
	.uleb128 0x7
	.byte	0
	.uleb128 0x6
	.long	.LASF40
	.byte	0xd0
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x367
	.uleb128 0x5
	.long	.LASF38
	.byte	0xd0
	.byte	0x20
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.long	.LASF39
	.byte	0xd0
	.byte	0x33
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.long	.LASF41
	.byte	0xcb
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x3a0
	.uleb128 0x5
	.long	.LASF42
	.byte	0xcb
	.byte	0x1e
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.long	.LASF43
	.byte	0xcb
	.byte	0x2b
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.long	.LASF44
	.byte	0x1a
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x4c1
	.uleb128 0x5
	.long	.LASF45
	.byte	0x1a
	.byte	0x1f
	.long	0x58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x3
	.long	.LASF46
	.byte	0x1b
	.byte	0x9
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.long	.LASF47
	.byte	0x1b
	.byte	0xf
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.long	.LASF48
	.byte	0x1b
	.byte	0x17
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.long	.LASF49
	.byte	0x1b
	.byte	0x1d
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.long	.LASF50
	.byte	0x1b
	.byte	0x24
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.long	.LASF51
	.byte	0x1b
	.byte	0x2f
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.long	.LASF52
	.byte	0x1b
	.byte	0x3a
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.long	.LASF53
	.byte	0x1b
	.byte	0x41
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.long	.LASF54
	.byte	0x1c
	.byte	0x9
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.long	.LASF55
	.byte	0x1c
	.byte	0x10
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.long	.LASF56
	.byte	0x1c
	.byte	0x1a
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.long	.LASF57
	.byte	0x1c
	.byte	0x21
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.long	.LASF42
	.byte	0x1d
	.byte	0x9
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.long	.LASF43
	.byte	0x1d
	.byte	0xf
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.long	.LASF38
	.byte	0x1d
	.byte	0x1a
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.long	.LASF39
	.byte	0x1d
	.byte	0x26
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.long	.LASF58
	.byte	0x1e
	.byte	0x6
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0xe
	.long	.LASF62
	.byte	0x1
	.byte	0x5
	.byte	0x6
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x3
	.uleb128 0x34
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x7
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
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
	.uleb128 0x5
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
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
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
	.string	"superficieCuboide"
.LASF28:
	.string	"areaRombo"
.LASF57:
	.string	"alto"
.LASF31:
	.string	"perimetroCuadrado"
.LASF25:
	.string	"perimetroTrapecio"
.LASF54:
	.string	"radio"
.LASF30:
	.string	"areaRectangulo"
.LASF40:
	.string	"mostrarResultado3D"
.LASF52:
	.string	"baseM"
.LASF21:
	.string	"perimetroPoligonoRegular"
.LASF11:
	.string	"volumenCono"
.LASF20:
	.string	"superficieCubo"
.LASF37:
	.string	"printf"
.LASF38:
	.string	"superficie"
.LASF61:
	.string	"__isoc99_scanf"
.LASF15:
	.string	"volumenCilindro"
.LASF50:
	.string	"diagonalM"
.LASF36:
	.string	"areaTriangulo"
.LASF47:
	.string	"altura"
.LASF60:
	.string	"scanf"
.LASF59:
	.string	"GNU C17 13.2.0 -mtune=generic -march=x86-64 -g -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF45:
	.string	"figura"
.LASF14:
	.string	"superficieEsfera"
.LASF44:
	.string	"solicitarDatosFigura"
.LASF5:
	.string	"short unsigned int"
.LASF53:
	.string	"basem"
.LASF33:
	.string	"perimetroParalelogramo"
.LASF4:
	.string	"unsigned char"
.LASF49:
	.string	"lado1"
.LASF10:
	.string	"double"
.LASF43:
	.string	"perimetro"
.LASF29:
	.string	"perimetroRectangulo"
.LASF16:
	.string	"superficieCilindro"
.LASF12:
	.string	"superficieCono"
.LASF46:
	.string	"base"
.LASF2:
	.string	"long unsigned int"
.LASF3:
	.string	"unsigned int"
.LASF22:
	.string	"areaPoligonoRegular"
.LASF13:
	.string	"volumenEsfera"
.LASF42:
	.string	"area"
.LASF48:
	.string	"lado"
.LASF58:
	.string	"numeroLados"
.LASF23:
	.string	"perimetroCirculo"
.LASF62:
	.string	"mostrarMenu"
.LASF35:
	.string	"perimetroTriangulo"
.LASF24:
	.string	"areaCirculo"
.LASF9:
	.string	"char"
.LASF26:
	.string	"areaTrapecio"
.LASF27:
	.string	"perimetroRombo"
.LASF55:
	.string	"longitud"
.LASF39:
	.string	"volumen"
.LASF7:
	.string	"short int"
.LASF51:
	.string	"diagonalm"
.LASF34:
	.string	"areaParalelogramo"
.LASF8:
	.string	"long int"
.LASF19:
	.string	"volumenCubo"
.LASF6:
	.string	"signed char"
.LASF17:
	.string	"volumenCuboide"
.LASF32:
	.string	"areaCuadrado"
.LASF56:
	.string	"ancho"
.LASF41:
	.string	"mostrarResultado"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/root/taller_geometria"
.LASF0:
	.string	"datos.c"
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
