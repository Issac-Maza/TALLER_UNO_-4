	.file	"main.c"
	.text
.Ltext0:
	.file 0 "/root/taller_geometria" "main.c"
	.section	.rodata
.LC0:
	.string	"Ingrese una opci\303\263n: "
.LC1:
	.string	"%d"
.LC2:
	.string	"Saliendo del programa."
	.align 8
.LC3:
	.string	"Opci\303\263n no v\303\241lida. Intente de nuevo."
	.align 8
.LC4:
	.string	"\302\277Desea realizar el an\303\241lisis de otra figura geom\303\251trica? (s/n): "
.LC5:
	.string	" %c"
	.align 8
.LC6:
	.string	"Respuesta no v\303\241lida. Por favor, ingrese 's' para s\303\255 o 'n' para no."
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "main.c"
	.loc 1 6 12
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 6 12
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
.L11:
	.loc 1 10 9
	movl	$0, %eax
	call	mostrarMenu@PLT
	.loc 1 11 9
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 12 9
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 14 9
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	je	.L2
	testl	%eax, %eax
	js	.L3
	subl	$1, %eax
	cmpl	$12, %eax
	ja	.L3
	.loc 1 16 17
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	solicitarDatosFigura@PLT
	.loc 1 17 17
	jmp	.L4
.L2:
	.loc 1 19 17
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 20 17
	jmp	.L4
.L3:
	.loc 1 22 17
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 23 17
	nop
.L4:
	.loc 1 26 20
	movl	-12(%rbp), %eax
	.loc 1 26 12
	testl	%eax, %eax
	je	.L5
.L10:
.LBB2:
	.loc 1 29 17
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 30 17
	leaq	-13(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 1 31 29
	movzbl	-13(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	tolower@PLT
	.loc 1 31 27 discriminator 1
	movb	%al, -13(%rbp)
	.loc 1 33 31
	movzbl	-13(%rbp), %eax
	.loc 1 33 20
	cmpb	$110, %al
	jne	.L6
	.loc 1 34 28
	movl	$0, -12(%rbp)
	jmp	.L7
.L6:
	.loc 1 35 38
	movzbl	-13(%rbp), %eax
	.loc 1 35 27
	cmpb	$115, %al
	je	.L14
	.loc 1 38 21
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L7:
	.loc 1 40 32
	movzbl	-13(%rbp), %eax
	.loc 1 40 39
	cmpb	$115, %al
	je	.L5
	.loc 1 40 52 discriminator 1
	movzbl	-13(%rbp), %eax
	.loc 1 40 39 discriminator 1
	cmpb	$110, %al
	jne	.L10
	jmp	.L5
.L14:
	.loc 1 36 21
	nop
.L5:
.LBE2:
	.loc 1 43 21
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	jne	.L11
	.loc 1 45 12
	movl	$0, %eax
	.loc 1 46 1
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L13
	call	__stack_chk_fail@PLT
.L13:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.file 2 "/usr/include/ctype.h"
	.file 3 "/usr/include/stdio.h"
	.file 4 "datos.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x12c
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x5
	.long	.LASF16
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x7
	.long	0x66
	.uleb128 0x8
	.byte	0x8
	.long	0x6d
	.uleb128 0x9
	.long	.LASF10
	.byte	0x2
	.byte	0x7a
	.byte	0xc
	.long	0x58
	.long	0x8e
	.uleb128 0x2
	.long	0x58
	.byte	0
	.uleb128 0xa
	.long	.LASF17
	.byte	0x4
	.byte	0x5
	.byte	0x6
	.long	0xa0
	.uleb128 0x2
	.long	0x58
	.byte	0
	.uleb128 0xb
	.long	.LASF12
	.byte	0x3
	.value	0x1d2
	.byte	0xc
	.long	.LASF18
	.long	0x58
	.long	0xbc
	.uleb128 0x2
	.long	0x72
	.uleb128 0x3
	.byte	0
	.uleb128 0xc
	.long	.LASF11
	.byte	0x3
	.value	0x16b
	.byte	0xc
	.long	0x58
	.long	0xd4
	.uleb128 0x2
	.long	0x72
	.uleb128 0x3
	.byte	0
	.uleb128 0xd
	.long	.LASF19
	.byte	0x4
	.byte	0x4
	.byte	0x6
	.long	0xe2
	.uleb128 0x3
	.byte	0
	.uleb128 0xe
	.long	.LASF13
	.byte	0x1
	.byte	0x6
	.byte	0x5
	.long	0x58
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.long	.LASF14
	.byte	0x7
	.byte	0x9
	.long	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xf
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x4
	.long	.LASF15
	.byte	0x1b
	.byte	0x12
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
.LASF12:
	.string	"scanf"
.LASF3:
	.string	"unsigned int"
.LASF17:
	.string	"solicitarDatosFigura"
.LASF15:
	.string	"respuesta"
.LASF2:
	.string	"long unsigned int"
.LASF14:
	.string	"figura"
.LASF9:
	.string	"char"
.LASF18:
	.string	"__isoc99_scanf"
.LASF4:
	.string	"unsigned char"
.LASF13:
	.string	"main"
.LASF8:
	.string	"long int"
.LASF19:
	.string	"mostrarMenu"
.LASF5:
	.string	"short unsigned int"
.LASF11:
	.string	"printf"
.LASF10:
	.string	"tolower"
.LASF7:
	.string	"short int"
.LASF16:
	.string	"GNU C17 13.2.0 -mtune=generic -march=x86-64 -g -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF6:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/root/taller_geometria"
.LASF0:
	.string	"main.c"
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
