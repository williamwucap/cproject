	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	_add                    ## -- Begin function add
	.p2align	4, 0x90
_add:                                   ## @add
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.1(%rip), %rdi
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.3(%rip), %rdi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.4(%rip), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	$1, %edi
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.5(%rip), %rdi
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_system
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_miner                  ## -- Begin function miner
	.p2align	4, 0x90
_miner:                                 ## @miner
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	L_.str.6(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	$1, %edi
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.7(%rip), %rdi
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.8(%rip), %rdi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.9(%rip), %rdi
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	$1, %edi
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.10(%rip), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %ecx
	subl	-8(%rbp), %ecx
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	$2, %edi
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.5(%rip), %rdi
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_system
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_muiti                  ## -- Begin function muiti
	.p2align	4, 0x90
_muiti:                                 ## @muiti
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	L_.str.11(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	$1, %edi
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.7(%rip), %rdi
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.8(%rip), %rdi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.12(%rip), %rdi
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	$1, %edi
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.13(%rip), %rdi
	movl	-4(%rbp), %esi
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %ecx
	imull	-8(%rbp), %ecx
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	$2, %edi
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.5(%rip), %rdi
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_system
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_divide                 ## -- Begin function divide
	.p2align	4, 0x90
_divide:                                ## @divide
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	L_.str.14(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	$1, %edi
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.5(%rip), %rdi
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_system
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_quad                   ## -- Begin function quad
	.p2align	4, 0x90
_quad:                                  ## @quad
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi12:
	.cfi_def_cfa_offset 16
Lcfi13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi14:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	L_.str.5(%rip), %rdi
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
	movb	$0, %al
	callq	_system
	leaq	L_.str.15(%rip), %rdi
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	$2, %edi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.16(%rip), %rdi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.17(%rip), %rdi
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.18(%rip), %rdi
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-12(%rbp), %rsi
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.19(%rip), %rdi
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	$2, %edi
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.20(%rip), %rdi
	movl	-8(%rbp), %ecx
	imull	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	shll	$2, %edx
	imull	-12(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, %esi
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_calculator             ## -- Begin function calculator
	.p2align	4, 0x90
_calculator:                            ## @calculator
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_system
	leaq	L_.str.21(%rip), %rdi
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.22(%rip), %rdi
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.21(%rip), %rdi
	movl	$0, -4(%rbp)
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.23(%rip), %rdi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	cmpl	$1, -4(%rbp)
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	jne	LBB5_3
## BB#2:                                ##   in Loop: Header=BB5_1 Depth=1
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_system
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	callq	_add
	jmp	LBB5_13
LBB5_3:                                 ##   in Loop: Header=BB5_1 Depth=1
	cmpl	$2, -4(%rbp)
	jne	LBB5_5
## BB#4:                                ##   in Loop: Header=BB5_1 Depth=1
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_system
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	callq	_miner
	jmp	LBB5_12
LBB5_5:                                 ##   in Loop: Header=BB5_1 Depth=1
	cmpl	$3, -4(%rbp)
	jne	LBB5_7
## BB#6:                                ##   in Loop: Header=BB5_1 Depth=1
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_system
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	callq	_muiti
	jmp	LBB5_11
LBB5_7:                                 ##   in Loop: Header=BB5_1 Depth=1
	cmpl	$4, -4(%rbp)
	jne	LBB5_9
## BB#8:                                ##   in Loop: Header=BB5_1 Depth=1
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_system
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	callq	_divide
	jmp	LBB5_10
LBB5_9:                                 ##   in Loop: Header=BB5_1 Depth=1
	callq	_main
	movl	%eax, -48(%rbp)         ## 4-byte Spill
LBB5_10:                                ##   in Loop: Header=BB5_1 Depth=1
	jmp	LBB5_11
LBB5_11:                                ##   in Loop: Header=BB5_1 Depth=1
	jmp	LBB5_12
LBB5_12:                                ##   in Loop: Header=BB5_1 Depth=1
	jmp	LBB5_13
LBB5_13:                                ##   in Loop: Header=BB5_1 Depth=1
	jmp	LBB5_1
	.cfi_endproc
                                        ## -- End function
	.globl	_wenhouyu               ## -- Begin function wenhouyu
	.p2align	4, 0x90
_wenhouyu:                              ## @wenhouyu
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	jmp	LBB6_1
LBB6_1:                                 ## =>This Inner Loop Header: Depth=1
	leaq	L_.str.24(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	jmp	LBB6_1
	.cfi_endproc
                                        ## -- End function
	.globl	_caishu                 ## -- Begin function caishu
	.p2align	4, 0x90
_caishu:                                ## @caishu
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	L_.str.5(%rip), %rdi
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
	movb	$0, %al
	callq	_system
	leaq	L_.str.25(%rip), %rdi
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-12(%rbp), %rsi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	callq	_time
	movl	%eax, %ecx
	movl	%ecx, %edi
	movb	$0, %al
	callq	_srand
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_rand
	leaq	L_.str.26(%rip), %rdi
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4(%rbp)
	movb	$0, %al
	callq	_printf
	movl	%eax, -32(%rbp)         ## 4-byte Spill
LBB7_1:                                 ## =>This Inner Loop Header: Depth=1
	leaq	L_.str.2(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movb	$0, %al
	callq	_scanf
	movl	-8(%rbp), %ecx
	cmpl	-4(%rbp), %ecx
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	jle	LBB7_3
## BB#2:                                ##   in Loop: Header=BB7_1 Depth=1
	leaq	L_.str.27(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	jmp	LBB7_9
LBB7_3:                                 ##   in Loop: Header=BB7_1 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	LBB7_5
## BB#4:                                ##   in Loop: Header=BB7_1 Depth=1
	leaq	L_.str.28(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	jmp	LBB7_8
LBB7_5:                                 ##   in Loop: Header=BB7_1 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jne	LBB7_7
## BB#6:
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_system
	leaq	L_.str.29(%rip), %rdi
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	$2, %edi
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	jmp	LBB7_12
LBB7_7:                                 ##   in Loop: Header=BB7_1 Depth=1
	jmp	LBB7_8
LBB7_8:                                 ##   in Loop: Header=BB7_1 Depth=1
	jmp	LBB7_9
LBB7_9:                                 ##   in Loop: Header=BB7_1 Depth=1
	cmpl	$0, -12(%rbp)
	jne	LBB7_11
## BB#10:
	leaq	L_.str.30(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	jmp	LBB7_12
LBB7_11:                                ##   in Loop: Header=BB7_1 Depth=1
	jmp	LBB7_1
LBB7_12:
	callq	_main
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_inputInfo              ## -- Begin function inputInfo
	.p2align	4, 0x90
_inputInfo:                             ## @inputInfo
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	L_.str.31(%rip), %rdi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	_count(%rip), %rsi
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	$0, -4(%rbp)
	movl	%eax, -12(%rbp)         ## 4-byte Spill
LBB8_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	_count(%rip), %eax
	jge	LBB8_4
## BB#2:                                ##   in Loop: Header=BB8_1 Depth=1
	leaq	L_.str.32(%rip), %rdi
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %esi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.33(%rip), %rdi
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rsi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	callq	_getchar
	leaq	L_.str.34(%rip), %rdi
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$4, %rcx
	movq	%rcx, %rsi
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	callq	_getchar
	leaq	L_.str.36(%rip), %rdi
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$24, %rcx
	movq	%rcx, %rsi
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.37(%rip), %rdi
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$44, %rcx
	movq	%rcx, %rsi
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	callq	_getchar
	leaq	L_.str.38(%rip), %rdi
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$48, %rcx
	movq	%rcx, %rsi
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.39(%rip), %rdi
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.40(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	addq	$68, %rsi
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	movq	%rcx, %r8
	addq	%rdx, %r8
	addq	$68, %r8
	addq	$4, %r8
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$68, %rcx
	addq	$8, %rcx
	movq	%r8, %rdx
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.41(%rip), %rdi
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.42(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$80, %rcx
	movq	%rcx, %rsi
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	$1, 88(%rcx)
	movl	%eax, -84(%rbp)         ## 4-byte Spill
## BB#3:                                ##   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	LBB8_1
LBB8_4:
	leaq	L_.str.43(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -88(%rbp)         ## 4-byte Spill
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_outputInfo             ## -- Begin function outputInfo
	.p2align	4, 0x90
_outputInfo:                            ## @outputInfo
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi29:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	L_.str.44(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	$0, -4(%rbp)
	movl	%eax, -8(%rbp)          ## 4-byte Spill
LBB9_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	_count(%rip), %eax
	jge	LBB9_6
## BB#2:                                ##   in Loop: Header=BB9_1 Depth=1
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-4(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$1, 88(%rax)
	jne	LBB9_4
## BB#3:                                ##   in Loop: Header=BB9_1 Depth=1
	leaq	L_.str.45(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-4(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %esi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.46(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$4, %rcx
	movq	%rcx, %rsi
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.46(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$24, %rcx
	movq	%rcx, %rsi
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.45(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	44(%rcx), %esi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.46(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$48, %rcx
	movq	%rcx, %rsi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.47(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	68(%rsi), %esi
	movslq	-4(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	movq	%rcx, %r8
	addq	%rdx, %r8
	movl	72(%r8), %edx
	movslq	-4(%rbp), %r8
	imulq	$96, %r8, %r8
	addq	%r8, %rcx
	movl	76(%rcx), %ecx
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.48(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %r8
	movslq	-4(%rbp), %r9
	imulq	$96, %r9, %r9
	addq	%r9, %r8
	movsd	80(%r8), %xmm0          ## xmm0 = mem[0],zero
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$1, %al
	callq	_printf
	leaq	L_.str.49(%rip), %rdi
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	%eax, -40(%rbp)         ## 4-byte Spill
LBB9_4:                                 ##   in Loop: Header=BB9_1 Depth=1
	jmp	LBB9_5
LBB9_5:                                 ##   in Loop: Header=BB9_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	LBB9_1
LBB9_6:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_searchByBookName       ## -- Begin function searchByBookName
	.p2align	4, 0x90
_searchByBookName:                      ## @searchByBookName
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	L_.str.50(%rip), %rdi
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	$0, -36(%rbp)
	movl	%eax, -44(%rbp)         ## 4-byte Spill
LBB10_1:                                ## =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	_count(%rip), %eax
	jge	LBB10_7
## BB#2:                                ##   in Loop: Header=BB10_1 Depth=1
	leaq	-32(%rbp), %rsi
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	addq	$4, %rax
	movq	%rax, %rdi
	callq	_strcmp
	cmpl	$0, %eax
	jne	LBB10_5
## BB#3:                                ##   in Loop: Header=BB10_1 Depth=1
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$1, 88(%rax)
	jne	LBB10_5
## BB#4:
	leaq	L_.str.51(%rip), %rdi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.52(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.53(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rsi
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rsi
	movl	(%rsi), %esi
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.54(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$24, %rcx
	movq	%rcx, %rsi
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.55(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	44(%rcx), %esi
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.56(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$48, %rcx
	movq	%rcx, %rsi
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.57(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	68(%rsi), %esi
	movslq	-36(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	movq	%rcx, %r8
	addq	%rdx, %r8
	movl	72(%r8), %edx
	movslq	-36(%rbp), %r8
	imulq	$96, %r8, %r8
	addq	%r8, %rcx
	movl	76(%rcx), %ecx
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.58(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %r8
	movslq	-36(%rbp), %r9
	imulq	$96, %r9, %r9
	addq	%r9, %r8
	movsd	80(%r8), %xmm0          ## xmm0 = mem[0],zero
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	movb	$1, %al
	callq	_printf
	leaq	L_.str.51(%rip), %rdi
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	jmp	LBB10_9
LBB10_5:                                ##   in Loop: Header=BB10_1 Depth=1
	jmp	LBB10_6
LBB10_6:                                ##   in Loop: Header=BB10_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB10_1
LBB10_7:
	movl	-36(%rbp), %eax
	cmpl	_count(%rip), %eax
	jne	LBB10_9
## BB#8:
	leaq	L_.str.59(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -84(%rbp)         ## 4-byte Spill
LBB10_9:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB10_11
## BB#10:
	addq	$96, %rsp
	popq	%rbp
	retq
LBB10_11:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.globl	_searchByAuthorName     ## -- Begin function searchByAuthorName
	.p2align	4, 0x90
_searchByAuthorName:                    ## @searchByAuthorName
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi33:
	.cfi_def_cfa_offset 16
Lcfi34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi35:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	L_.str.60(%rip), %rdi
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	$0, -36(%rbp)
	movl	%eax, -44(%rbp)         ## 4-byte Spill
LBB11_1:                                ## =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	_count(%rip), %eax
	jge	LBB11_7
## BB#2:                                ##   in Loop: Header=BB11_1 Depth=1
	leaq	-32(%rbp), %rsi
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	addq	$24, %rax
	movq	%rax, %rdi
	callq	_strcmp
	cmpl	$0, %eax
	jne	LBB11_5
## BB#3:                                ##   in Loop: Header=BB11_1 Depth=1
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$1, 88(%rax)
	jne	LBB11_5
## BB#4:
	leaq	L_.str.51(%rip), %rdi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.52(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.53(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rsi
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rsi
	movl	(%rsi), %esi
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.54(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$24, %rcx
	movq	%rcx, %rsi
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.55(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	44(%rcx), %esi
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.56(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$48, %rcx
	movq	%rcx, %rsi
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.57(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	68(%rsi), %esi
	movslq	-36(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	movq	%rcx, %r8
	addq	%rdx, %r8
	movl	72(%r8), %edx
	movslq	-36(%rbp), %r8
	imulq	$96, %r8, %r8
	addq	%r8, %rcx
	movl	76(%rcx), %ecx
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.58(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %r8
	movslq	-36(%rbp), %r9
	imulq	$96, %r9, %r9
	addq	%r9, %r8
	movsd	80(%r8), %xmm0          ## xmm0 = mem[0],zero
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	movb	$1, %al
	callq	_printf
	leaq	L_.str.51(%rip), %rdi
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	jmp	LBB11_9
LBB11_5:                                ##   in Loop: Header=BB11_1 Depth=1
	jmp	LBB11_6
LBB11_6:                                ##   in Loop: Header=BB11_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB11_1
LBB11_7:
	movl	-36(%rbp), %eax
	cmpl	_count(%rip), %eax
	jne	LBB11_9
## BB#8:
	leaq	L_.str.59(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -84(%rbp)         ## 4-byte Spill
LBB11_9:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB11_11
## BB#10:
	addq	$96, %rsp
	popq	%rbp
	retq
LBB11_11:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.globl	_quertBook              ## -- Begin function quertBook
	.p2align	4, 0x90
_quertBook:                             ## @quertBook
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi36:
	.cfi_def_cfa_offset 16
Lcfi37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi38:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	L_.str.61(%rip), %rdi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	cmpl	$0, -4(%rbp)
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	jne	LBB12_2
## BB#1:
	callq	_searchByBookName
LBB12_2:
	cmpl	$1, -4(%rbp)
	jne	LBB12_4
## BB#3:
	callq	_searchByAuthorName
LBB12_4:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_deleteByBookName       ## -- Begin function deleteByBookName
	.p2align	4, 0x90
_deleteByBookName:                      ## @deleteByBookName
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi39:
	.cfi_def_cfa_offset 16
Lcfi40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi41:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	L_.str.50(%rip), %rdi
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	$0, -36(%rbp)
	movl	%eax, -44(%rbp)         ## 4-byte Spill
LBB13_1:                                ## =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	_count(%rip), %eax
	jge	LBB13_7
## BB#2:                                ##   in Loop: Header=BB13_1 Depth=1
	leaq	-32(%rbp), %rsi
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	addq	$4, %rax
	movq	%rax, %rdi
	callq	_strcmp
	cmpl	$0, %eax
	jne	LBB13_5
## BB#3:                                ##   in Loop: Header=BB13_1 Depth=1
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$1, 88(%rax)
	jne	LBB13_5
## BB#4:
	leaq	L_.str.62(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 88(%rax)
	movb	$0, %al
	callq	_printf
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	jmp	LBB13_9
LBB13_5:                                ##   in Loop: Header=BB13_1 Depth=1
	jmp	LBB13_6
LBB13_6:                                ##   in Loop: Header=BB13_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB13_1
LBB13_7:
	movl	-36(%rbp), %eax
	cmpl	_count(%rip), %eax
	jne	LBB13_9
## BB#8:
	leaq	L_.str.63(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -52(%rbp)         ## 4-byte Spill
LBB13_9:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB13_11
## BB#10:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB13_11:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.globl	_deleteByBookID         ## -- Begin function deleteByBookID
	.p2align	4, 0x90
_deleteByBookID:                        ## @deleteByBookID
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi42:
	.cfi_def_cfa_offset 16
Lcfi43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi44:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	L_.str.64(%rip), %rdi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	$0, -8(%rbp)
	movl	%eax, -16(%rbp)         ## 4-byte Spill
LBB14_1:                                ## =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	_count(%rip), %eax
	jge	LBB14_7
## BB#2:                                ##   in Loop: Header=BB14_1 Depth=1
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-8(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %edx
	cmpl	-4(%rbp), %edx
	jne	LBB14_5
## BB#3:                                ##   in Loop: Header=BB14_1 Depth=1
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-8(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$1, 88(%rax)
	jne	LBB14_5
## BB#4:
	leaq	L_.str.62(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-8(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movl	$0, 88(%rax)
	movb	$0, %al
	callq	_printf
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	jmp	LBB14_9
LBB14_5:                                ##   in Loop: Header=BB14_1 Depth=1
	jmp	LBB14_6
LBB14_6:                                ##   in Loop: Header=BB14_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	LBB14_1
LBB14_7:
	movl	-8(%rbp), %eax
	cmpl	_count(%rip), %eax
	jne	LBB14_9
## BB#8:
	leaq	L_.str.63(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -24(%rbp)         ## 4-byte Spill
LBB14_9:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_deleteBook             ## -- Begin function deleteBook
	.p2align	4, 0x90
_deleteBook:                            ## @deleteBook
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi45:
	.cfi_def_cfa_offset 16
Lcfi46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi47:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	L_.str.65(%rip), %rdi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	cmpl	$0, -4(%rbp)
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	jne	LBB15_2
## BB#1:
	callq	_deleteByBookName
LBB15_2:
	cmpl	$1, -4(%rbp)
	jne	LBB15_4
## BB#3:
	callq	_deleteByBookID
LBB15_4:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_modifyByBookName       ## -- Begin function modifyByBookName
	.p2align	4, 0x90
_modifyByBookName:                      ## @modifyByBookName
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi48:
	.cfi_def_cfa_offset 16
Lcfi49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi50:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	leaq	L_.str.50(%rip), %rdi
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	$0, -36(%rbp)
	movl	%eax, -44(%rbp)         ## 4-byte Spill
LBB16_1:                                ## =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	_count(%rip), %eax
	jge	LBB16_7
## BB#2:                                ##   in Loop: Header=BB16_1 Depth=1
	leaq	-32(%rbp), %rsi
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	addq	$4, %rax
	movq	%rax, %rdi
	callq	_strcmp
	cmpl	$0, %eax
	jne	LBB16_5
## BB#3:                                ##   in Loop: Header=BB16_1 Depth=1
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$1, 88(%rax)
	jne	LBB16_5
## BB#4:
	leaq	L_.str.66(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	addq	$4, %rax
	movq	%rax, %rsi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.67(%rip), %rdi
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.32(%rip), %rdi
	movl	-36(%rbp), %edx
	addl	$1, %edx
	movl	%edx, %esi
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.33(%rip), %rdi
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %r8
	imulq	$96, %r8, %r8
	addq	%r8, %rcx
	movq	%rcx, %rsi
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	callq	_getchar
	leaq	L_.str.34(%rip), %rdi
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rcx
	addq	$4, %rcx
	movq	%rcx, %rsi
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	callq	_getchar
	leaq	L_.str.36(%rip), %rdi
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rcx
	addq	$24, %rcx
	movq	%rcx, %rsi
	movl	%eax, -84(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.37(%rip), %rdi
	movl	%eax, -88(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rcx
	addq	$44, %rcx
	movq	%rcx, %rsi
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	%eax, -96(%rbp)         ## 4-byte Spill
	callq	_getchar
	leaq	L_.str.38(%rip), %rdi
	movl	%eax, -100(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rcx
	addq	$48, %rcx
	movq	%rcx, %rsi
	movl	%eax, -104(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.39(%rip), %rdi
	movl	%eax, -108(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.40(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	movq	%rcx, %r8
	addq	%rsi, %r8
	addq	$68, %r8
	movslq	-36(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	movq	%rcx, %r9
	addq	%rsi, %r9
	addq	$68, %r9
	addq	$4, %r9
	movslq	-36(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rcx
	addq	$68, %rcx
	addq	$8, %rcx
	movq	%r8, %rsi
	movq	%r9, %rdx
	movl	%eax, -112(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.41(%rip), %rdi
	movl	%eax, -116(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.42(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$80, %rcx
	movq	%rcx, %rsi
	movl	%eax, -120(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.68(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-36(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	$1, 88(%rcx)
	movl	%eax, -124(%rbp)        ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	%eax, -128(%rbp)        ## 4-byte Spill
	jmp	LBB16_9
LBB16_5:                                ##   in Loop: Header=BB16_1 Depth=1
	jmp	LBB16_6
LBB16_6:                                ##   in Loop: Header=BB16_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB16_1
LBB16_7:
	movl	-36(%rbp), %eax
	cmpl	_count(%rip), %eax
	jne	LBB16_9
## BB#8:
	leaq	L_.str.63(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -132(%rbp)        ## 4-byte Spill
LBB16_9:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB16_11
## BB#10:
	addq	$144, %rsp
	popq	%rbp
	retq
LBB16_11:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.globl	_modifyByBookID         ## -- Begin function modifyByBookID
	.p2align	4, 0x90
_modifyByBookID:                        ## @modifyByBookID
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi51:
	.cfi_def_cfa_offset 16
Lcfi52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi53:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	L_.str.64(%rip), %rdi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	$0, -8(%rbp)
	movl	%eax, -16(%rbp)         ## 4-byte Spill
LBB17_1:                                ## =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	_count(%rip), %eax
	jge	LBB17_7
## BB#2:                                ##   in Loop: Header=BB17_1 Depth=1
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-8(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %edx
	cmpl	-4(%rbp), %edx
	jne	LBB17_5
## BB#3:                                ##   in Loop: Header=BB17_1 Depth=1
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-8(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$1, 88(%rax)
	jne	LBB17_5
## BB#4:
	leaq	L_.str.66(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rax
	movslq	-8(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	addq	$4, %rax
	movq	%rax, %rsi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.67(%rip), %rdi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.32(%rip), %rdi
	movl	-8(%rbp), %edx
	addl	$1, %edx
	movl	%edx, %esi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.33(%rip), %rdi
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-8(%rbp), %r8
	imulq	$96, %r8, %r8
	addq	%r8, %rcx
	movq	%rcx, %rsi
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	callq	_getchar
	leaq	L_.str.34(%rip), %rdi
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-8(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rcx
	addq	$4, %rcx
	movq	%rcx, %rsi
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	callq	_getchar
	leaq	L_.str.36(%rip), %rdi
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-8(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rcx
	addq	$24, %rcx
	movq	%rcx, %rsi
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.37(%rip), %rdi
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-8(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rcx
	addq	$44, %rcx
	movq	%rcx, %rsi
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	callq	_getchar
	leaq	L_.str.38(%rip), %rdi
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-8(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rcx
	addq	$48, %rcx
	movq	%rcx, %rsi
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.39(%rip), %rdi
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.40(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-8(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	movq	%rcx, %r8
	addq	%rsi, %r8
	addq	$68, %r8
	movslq	-8(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	movq	%rcx, %r9
	addq	%rsi, %r9
	addq	$68, %r9
	addq	$4, %r9
	movslq	-8(%rbp), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rcx
	addq	$68, %rcx
	addq	$8, %rcx
	movq	%r8, %rsi
	movq	%r9, %rdx
	movl	%eax, -84(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.41(%rip), %rdi
	movl	%eax, -88(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.42(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$80, %rcx
	movq	%rcx, %rsi
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.68(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	-8(%rbp), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	$1, 88(%rcx)
	movl	%eax, -96(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	%eax, -100(%rbp)        ## 4-byte Spill
	jmp	LBB17_9
LBB17_5:                                ##   in Loop: Header=BB17_1 Depth=1
	jmp	LBB17_6
LBB17_6:                                ##   in Loop: Header=BB17_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	LBB17_1
LBB17_7:
	movl	-8(%rbp), %eax
	cmpl	_count(%rip), %eax
	jne	LBB17_9
## BB#8:
	leaq	L_.str.63(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -104(%rbp)        ## 4-byte Spill
LBB17_9:
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_modifyBook             ## -- Begin function modifyBook
	.p2align	4, 0x90
_modifyBook:                            ## @modifyBook
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi54:
	.cfi_def_cfa_offset 16
Lcfi55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi56:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	L_.str.69(%rip), %rdi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	cmpl	$0, -4(%rbp)
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	jne	LBB18_2
## BB#1:
	callq	_modifyByBookName
LBB18_2:
	cmpl	$1, -4(%rbp)
	jne	LBB18_4
## BB#3:
	callq	_modifyByBookID
LBB18_4:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_insertBook             ## -- Begin function insertBook
	.p2align	4, 0x90
_insertBook:                            ## @insertBook
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi57:
	.cfi_def_cfa_offset 16
Lcfi58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi59:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	L_.str.70(%rip), %rdi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.32(%rip), %rdi
	movl	_count(%rip), %ecx
	addl	$1, %ecx
	movl	%ecx, %esi
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.33(%rip), %rdi
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rdx
	movslq	_count(%rip), %r8
	imulq	$96, %r8, %r8
	addq	%r8, %rdx
	movq	%rdx, %rsi
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	callq	_getchar
	leaq	L_.str.34(%rip), %rdi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rdx
	movslq	_count(%rip), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rdx
	addq	$4, %rdx
	movq	%rdx, %rsi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	callq	_getchar
	leaq	L_.str.36(%rip), %rdi
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rdx
	movslq	_count(%rip), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.37(%rip), %rdi
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rdx
	movslq	_count(%rip), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rdx
	addq	$44, %rdx
	movq	%rdx, %rsi
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	callq	_getchar
	leaq	L_.str.38(%rip), %rdi
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.35(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rdx
	movslq	_count(%rip), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rdx
	addq	$48, %rdx
	movq	%rdx, %rsi
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.39(%rip), %rdi
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.40(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rdx
	movslq	_count(%rip), %rsi
	imulq	$96, %rsi, %rsi
	movq	%rdx, %r8
	addq	%rsi, %r8
	addq	$68, %r8
	movslq	_count(%rip), %rsi
	imulq	$96, %rsi, %rsi
	movq	%rdx, %r9
	addq	%rsi, %r9
	addq	$68, %r9
	addq	$4, %r9
	movslq	_count(%rip), %rsi
	imulq	$96, %rsi, %rsi
	addq	%rsi, %rdx
	addq	$68, %rdx
	addq	$8, %rdx
	movq	%r8, %rsi
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r9, %rdx
	movq	-72(%rbp), %rcx         ## 8-byte Reload
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.41(%rip), %rdi
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.42(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	_count(%rip), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	addq	$80, %rcx
	movq	%rcx, %rsi
	movl	%eax, -84(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	leaq	L_.str.71(%rip), %rdi
	movq	_book@GOTPCREL(%rip), %rcx
	movslq	_count(%rip), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	$1, 88(%rcx)
	movl	_count(%rip), %r10d
	addl	$1, %r10d
	movl	%r10d, _count(%rip)
	movl	%eax, -88(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_menu                   ## -- Begin function menu
	.p2align	4, 0x90
_menu:                                  ## @menu
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi60:
	.cfi_def_cfa_offset 16
Lcfi61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi62:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	L_.str.72(%rip), %rdi
	movb	$0, %al
	callq	_printf
	leaq	L_.str.73(%rip), %rdi
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.74(%rip), %rdi
	movl	%eax, -8(%rbp)          ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.75(%rip), %rdi
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.76(%rip), %rdi
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.77(%rip), %rdi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.78(%rip), %rdi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.79(%rip), %rdi
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.72(%rip), %rdi
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_manage                 ## -- Begin function manage
	.p2align	4, 0x90
_manage:                                ## @manage
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi63:
	.cfi_def_cfa_offset 16
Lcfi64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi65:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	_menu
	leaq	L_.str.2(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movb	$0, %al
	callq	_scanf
	movl	%eax, -8(%rbp)          ## 4-byte Spill
LBB21_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	je	LBB21_11
## BB#2:                                ##   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	subl	$6, %eax
	movq	%rcx, -16(%rbp)         ## 8-byte Spill
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	ja	LBB21_10
## BB#12:                               ##   in Loop: Header=BB21_1 Depth=1
	leaq	LJTI21_0(%rip), %rax
	movq	-16(%rbp), %rcx         ## 8-byte Reload
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB21_3:                                ##   in Loop: Header=BB21_1 Depth=1
	callq	_inputInfo
	jmp	LBB21_10
LBB21_4:                                ##   in Loop: Header=BB21_1 Depth=1
	callq	_outputInfo
	jmp	LBB21_10
LBB21_5:                                ##   in Loop: Header=BB21_1 Depth=1
	callq	_quertBook
	jmp	LBB21_10
LBB21_6:                                ##   in Loop: Header=BB21_1 Depth=1
	callq	_deleteBook
	jmp	LBB21_10
LBB21_7:                                ##   in Loop: Header=BB21_1 Depth=1
	callq	_modifyBook
	jmp	LBB21_10
LBB21_8:                                ##   in Loop: Header=BB21_1 Depth=1
	callq	_insertBook
	jmp	LBB21_10
LBB21_9:                                ##   in Loop: Header=BB21_1 Depth=1
	callq	_main
	movl	%eax, -24(%rbp)         ## 4-byte Spill
LBB21_10:                               ##   in Loop: Header=BB21_1 Depth=1
	callq	_menu
	leaq	L_.str.2(%rip), %rdi
	leaq	-4(%rbp), %rsi
	movb	$0, %al
	callq	_scanf
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	jmp	LBB21_1
LBB21_11:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
L21_0_set_3 = LBB21_3-LJTI21_0
L21_0_set_4 = LBB21_4-LJTI21_0
L21_0_set_5 = LBB21_5-LJTI21_0
L21_0_set_6 = LBB21_6-LJTI21_0
L21_0_set_7 = LBB21_7-LJTI21_0
L21_0_set_8 = LBB21_8-LJTI21_0
L21_0_set_9 = LBB21_9-LJTI21_0
LJTI21_0:
	.long	L21_0_set_3
	.long	L21_0_set_4
	.long	L21_0_set_5
	.long	L21_0_set_6
	.long	L21_0_set_7
	.long	L21_0_set_8
	.long	L21_0_set_9
	.end_data_region
                                        ## -- End function
	.globl	_find                   ## -- Begin function find
	.p2align	4, 0x90
_find:                                  ## @find
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi66:
	.cfi_def_cfa_offset 16
Lcfi67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi68:
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movl	$0, -28(%rbp)
LBB22_1:                                ## =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	LBB22_6
## BB#2:                                ##   in Loop: Header=BB22_1 Depth=1
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	cmpl	-24(%rbp), %eax
	jne	LBB22_4
## BB#3:
	movl	$1, -4(%rbp)
	jmp	LBB22_7
LBB22_4:                                ##   in Loop: Header=BB22_1 Depth=1
	jmp	LBB22_5
LBB22_5:                                ##   in Loop: Header=BB22_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	LBB22_1
LBB22_6:
	movl	$0, -4(%rbp)
LBB22_7:
	movl	-4(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_gedebahe               ## -- Begin function gedebahe
	.p2align	4, 0x90
_gedebahe:                              ## @gedebahe
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi69:
	.cfi_def_cfa_offset 16
Lcfi70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi71:
	.cfi_def_cfa_register %rbp
	subq	$4064, %rsp             ## imm = 0xFE0
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$1, -4032(%rbp)
	movl	$0, -4036(%rbp)
	movl	$2, -4024(%rbp)
LBB23_1:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB23_3 Depth 2
	cmpl	$1000, -4024(%rbp)      ## imm = 0x3E8
	jg	LBB23_12
## BB#2:                                ##   in Loop: Header=BB23_1 Depth=1
	movl	$2, -4028(%rbp)
LBB23_3:                                ##   Parent Loop BB23_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	-4028(%rbp), %eax
	cmpl	-4024(%rbp), %eax
	jge	LBB23_8
## BB#4:                                ##   in Loop: Header=BB23_3 Depth=2
	movl	-4024(%rbp), %eax
	cltd
	idivl	-4028(%rbp)
	cmpl	$0, %edx
	jne	LBB23_6
## BB#5:                                ##   in Loop: Header=BB23_1 Depth=1
	movl	$0, -4032(%rbp)
	jmp	LBB23_8
LBB23_6:                                ##   in Loop: Header=BB23_3 Depth=2
	jmp	LBB23_7
LBB23_7:                                ##   in Loop: Header=BB23_3 Depth=2
	movl	-4028(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4028(%rbp)
	jmp	LBB23_3
LBB23_8:                                ##   in Loop: Header=BB23_1 Depth=1
	cmpl	$1, -4032(%rbp)
	jne	LBB23_10
## BB#9:                                ##   in Loop: Header=BB23_1 Depth=1
	movl	-4024(%rbp), %eax
	movslq	-4036(%rbp), %rcx
	movl	%eax, -4016(%rbp,%rcx,4)
	movl	-4036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4036(%rbp)
LBB23_10:                               ##   in Loop: Header=BB23_1 Depth=1
	movl	$1, -4032(%rbp)
## BB#11:                               ##   in Loop: Header=BB23_1 Depth=1
	movl	-4024(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4024(%rbp)
	jmp	LBB23_1
LBB23_12:
	movl	$4, -4024(%rbp)
LBB23_13:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB23_15 Depth 2
	cmpl	$1000, -4024(%rbp)      ## imm = 0x3E8
	jg	LBB23_22
## BB#14:                               ##   in Loop: Header=BB23_13 Depth=1
	movl	$0, -4028(%rbp)
LBB23_15:                               ##   Parent Loop BB23_13 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	-4028(%rbp), %eax
	cmpl	-4036(%rbp), %eax
	jge	LBB23_20
## BB#16:                               ##   in Loop: Header=BB23_15 Depth=2
	leaq	-4016(%rbp), %rsi
	movslq	-4028(%rbp), %rax
	movl	-4016(%rbp,%rax,4), %edi
	movl	-4036(%rbp), %edx
	movl	-4024(%rbp), %ecx
	callq	_find
	cmpl	$0, %eax
	je	LBB23_18
## BB#17:                               ##   in Loop: Header=BB23_13 Depth=1
	leaq	L_.str.80(%rip), %rdi
	movl	-4024(%rbp), %esi
	movslq	-4028(%rbp), %rax
	movl	-4016(%rbp,%rax,4), %edx
	movl	-4024(%rbp), %ecx
	movslq	-4028(%rbp), %rax
	subl	-4016(%rbp,%rax,4), %ecx
	movb	$0, %al
	callq	_printf
	leaq	L_.str.81(%rip), %rdi
	movl	%eax, -4040(%rbp)       ## 4-byte Spill
	callq	_puts
	movl	%eax, -4044(%rbp)       ## 4-byte Spill
	jmp	LBB23_20
LBB23_18:                               ##   in Loop: Header=BB23_15 Depth=2
	jmp	LBB23_19
LBB23_19:                               ##   in Loop: Header=BB23_15 Depth=2
	movl	-4028(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4028(%rbp)
	jmp	LBB23_15
LBB23_20:                               ##   in Loop: Header=BB23_13 Depth=1
	jmp	LBB23_21
LBB23_21:                               ##   in Loop: Header=BB23_13 Depth=1
	movl	-4024(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -4024(%rbp)
	jmp	LBB23_13
LBB23_22:
	movl	$1, %edi
	movb	$0, %al
	callq	_sleep
	movl	%eax, -4048(%rbp)       ## 4-byte Spill
	callq	_main
	movl	-4020(%rbp), %edi
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	cmpq	%rdx, %rcx
	movl	%eax, -4052(%rbp)       ## 4-byte Spill
	movl	%edi, -4056(%rbp)       ## 4-byte Spill
	jne	LBB23_24
## BB#23:
	movl	-4056(%rbp), %eax       ## 4-byte Reload
	addq	$4064, %rsp             ## imm = 0xFE0
	popq	%rbp
	retq
LBB23_24:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi72:
	.cfi_def_cfa_offset 16
Lcfi73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi74:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	L_.str.5(%rip), %rdi
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	movb	$0, %al
	callq	_system
	movl	$1, %edi
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.82(%rip), %rdi
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.5(%rip), %rdi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_system
	leaq	L_.str.83(%rip), %rdi
	movl	%eax, -24(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.84(%rip), %rdi
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.83(%rip), %rdi
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	movl	$1, %edi
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.5(%rip), %rdi
	movl	%eax, -40(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_system
	leaq	L_.str.85(%rip), %rdi
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.86(%rip), %rdi
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_printf
	leaq	L_.str.2(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movl	%eax, -52(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_scanf
	cmpl	$1, -8(%rbp)
	movl	%eax, -56(%rbp)         ## 4-byte Spill
	jne	LBB24_2
## BB#1:
	callq	_calculator
	jmp	LBB24_20
LBB24_2:
	cmpl	$2, -8(%rbp)
	jne	LBB24_4
## BB#3:
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_system
	movl	$1, %edi
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	movl	%eax, -64(%rbp)         ## 4-byte Spill
	callq	_wenhouyu
	jmp	LBB24_19
LBB24_4:
	cmpl	$3, -8(%rbp)
	jne	LBB24_6
## BB#5:
	leaq	L_.str.87(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movl	$1, %edi
	movl	%eax, -68(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	leaq	L_.str.88(%rip), %rdi
	movl	%eax, -72(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_system
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	jmp	LBB24_18
LBB24_6:
	cmpl	$4, -8(%rbp)
	jne	LBB24_8
## BB#7:
	callq	_caishu
	jmp	LBB24_17
LBB24_8:
	cmpl	$5, -8(%rbp)
	jne	LBB24_10
## BB#9:
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_system
	movl	$1, %edi
	movl	%eax, -80(%rbp)         ## 4-byte Spill
	movb	$0, %al
	callq	_sleep
	movl	%eax, -84(%rbp)         ## 4-byte Spill
	callq	_manage
	jmp	LBB24_16
LBB24_10:
	cmpl	$6, -8(%rbp)
	jne	LBB24_12
## BB#11:
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_system
	movl	$0, -4(%rbp)
	movl	%eax, -88(%rbp)         ## 4-byte Spill
	jmp	LBB24_20
LBB24_12:
	cmpl	$7, -8(%rbp)
	jne	LBB24_14
## BB#13:
	leaq	L_.str.5(%rip), %rdi
	movb	$0, %al
	callq	_system
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	callq	_gedebahe
	movl	%eax, -96(%rbp)         ## 4-byte Spill
LBB24_14:
	jmp	LBB24_15
LBB24_15:
	jmp	LBB24_16
LBB24_16:
	jmp	LBB24_17
LBB24_17:
	jmp	LBB24_18
LBB24_18:
	jmp	LBB24_19
LBB24_19:
	jmp	LBB24_20
LBB24_20:
	movl	-4(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"\346\254\242\350\277\216\346\235\245\345\210\260\345\212\240\346\263\225\350\256\241\347\256\227\345\231\250\357\274\201\n"

L_.str.1:                               ## @.str.1
	.asciz	"\344\270\213\351\235\242\357\274\214\350\276\223\345\205\245\347\254\254\344\270\200\344\270\252\346\225\260\345\255\227\357\274\232\n"

L_.str.2:                               ## @.str.2
	.asciz	"%d"

L_.str.3:                               ## @.str.3
	.asciz	"\344\270\213\351\235\242\357\274\214\350\276\223\345\205\245\347\254\254\344\272\214\344\270\252\346\225\260\345\255\227\357\274\232\n"

L_.str.4:                               ## @.str.4
	.asciz	"\350\256\241\347\256\227\347\273\223\346\236\234\344\270\272\357\274\232%d+%d=%d \n"

L_.str.5:                               ## @.str.5
	.asciz	"clear"

L_.str.6:                               ## @.str.6
	.asciz	"\346\254\242\350\277\216\346\235\245\345\210\260\345\207\217\346\263\225\350\256\241\347\256\227\345\231\250\357\274\201\n"

L_.str.7:                               ## @.str.7
	.asciz	"\350\257\267\350\276\223\345\205\245\347\254\254\344\270\200\344\270\252\346\225\260\345\255\227\357\274\232\n"

L_.str.8:                               ## @.str.8
	.asciz	"\350\257\267\350\276\223\345\205\245\347\254\254\344\272\214\344\270\252\346\225\260\345\255\227\357\274\232\n"

L_.str.9:                               ## @.str.9
	.asciz	"\346\255\243\345\234\250\350\256\241\347\256\227\344\270\255\302\267\302\267\302\267"

L_.str.10:                              ## @.str.10
	.asciz	"\350\256\241\347\256\227\347\273\223\346\236\234\346\230\257\357\274\232%d-%d=%d\n"

L_.str.11:                              ## @.str.11
	.asciz	"\346\254\242\350\277\216\346\235\245\345\210\260\344\271\230\346\263\225\350\256\241\347\256\227\345\231\250\357\274\201\n"

L_.str.12:                              ## @.str.12
	.asciz	"\346\255\243\345\234\250\350\256\241\347\256\227\344\270\255\302\267\302\267\302\267\302\267"

L_.str.13:                              ## @.str.13
	.asciz	"\350\256\241\347\256\227\347\273\223\346\236\234\346\230\257\357\274\232%d*%d=%d\n"

L_.str.14:                              ## @.str.14
	.asciz	"\346\254\242\350\277\216\346\235\245\345\210\260\351\231\244\346\263\225\350\256\241\347\256\227\345\231\250\357\274\201\n"

L_.str.15:                              ## @.str.15
	.asciz	"\344\270\213\351\235\242\357\274\214\350\257\267\350\276\223\345\205\245\344\275\240\350\246\201\350\247\243\347\232\204\344\270\200\345\205\203\344\272\214\346\254\241\346\226\271\347\250\213\347\232\204\344\272\214\346\254\241\351\241\271\347\263\273\346\225\260\357\274\214\344\270\200\346\254\241\351\241\271\347\263\273\346\225\260\357\274\214\344\273\245\345\217\212\345\270\270\346\225\260\351\241\271,\344\275\206\346\230\257abc\351\203\275\345\277\205\351\241\273\344\270\272\346\225\264\346\225\260\n"

L_.str.16:                              ## @.str.16
	.asciz	"\350\257\267\350\276\223\345\205\245a\n"

L_.str.17:                              ## @.str.17
	.asciz	"\350\257\267\350\276\223\345\205\245b\n"

L_.str.18:                              ## @.str.18
	.asciz	"\350\257\267\350\276\223\345\205\245c\n"

L_.str.19:                              ## @.str.19
	.asciz	"\346\255\243\345\234\250\350\256\241\347\256\227\344\270\255\n"

L_.str.20:                              ## @.str.20
	.asciz	"\350\256\241\347\256\227\347\273\223\346\236\234\345\267\262\345\207\272\n\346\240\271\347\232\204\345\210\244\345\210\253\345\274\217\346\230\257%d"

L_.str.21:                              ## @.str.21
	.asciz	"**********************************************\n"

L_.str.22:                              ## @.str.22
	.asciz	"\350\277\231\346\230\257\344\270\200\344\270\252\346\225\260\345\255\246\350\256\241\347\256\227\345\231\250\357\274\214\345\217\257\344\273\245\350\256\241\347\256\227\345\220\204\347\247\215\345\220\204\346\240\267\347\232\204\346\225\260\345\255\246\351\227\256\351\242\230\n"

L_.str.23:                              ## @.str.23
	.asciz	"\344\270\213\351\235\242\350\257\267\344\275\240\350\276\223\345\205\245\351\200\211\351\241\271\357\274\232\n1.\345\212\240\346\263\225\350\277\220\347\256\227\n2.\345\207\217\346\263\225\350\277\220\347\256\227\n3.\344\271\230\346\263\225\350\277\220\347\256\227\n4.\351\231\244\346\263\225\350\277\220\347\256\227\n5.\344\270\200\345\205\203\344\272\214\346\254\241\346\226\271\347\250\213\346\261\202\346\240\271\345\205\254\345\274\217\n"

L_.str.24:                              ## @.str.24
	.asciz	"\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\344\275\240\345\245\275\n"

L_.str.25:                              ## @.str.25
	.asciz	"\344\275\240\346\203\263\347\214\234\345\207\240\346\254\241\357\274\237\350\276\223\345\205\245\346\225\260\345\255\227\357\274\232"

L_.str.26:                              ## @.str.26
	.asciz	"\346\235\245\345\220\247\357\274\201"

L_.str.27:                              ## @.str.27
	.asciz	"\345\244\247\344\272\206\n"

L_.str.28:                              ## @.str.28
	.asciz	"\345\260\217\344\272\206\n"

L_.str.29:                              ## @.str.29
	.asciz	"hahahahahahaha\n"

L_.str.30:                              ## @.str.30
	.asciz	"\344\275\240\346\262\241\346\234\272\344\274\232\344\272\206\357\274\201\n"

	.globl	_count                  ## @count
.zerofill __DATA,__common,_count,4,2
L_.str.31:                              ## @.str.31
	.asciz	"Please input the number of books:\n"

L_.str.32:                              ## @.str.32
	.asciz	"Book %d:\n"

L_.str.33:                              ## @.str.33
	.asciz	"book ID:"

	.comm	_book,1920,4            ## @book
L_.str.34:                              ## @.str.34
	.asciz	"book name:"

L_.str.35:                              ## @.str.35
	.asciz	"%s"

L_.str.36:                              ## @.str.36
	.asciz	"author name:"

L_.str.37:                              ## @.str.37
	.asciz	"group ID:"

L_.str.38:                              ## @.str.38
	.asciz	"publishing house:"

L_.str.39:                              ## @.str.39
	.asciz	"publishing time:"

L_.str.40:                              ## @.str.40
	.asciz	"%d.%d.%d"

L_.str.41:                              ## @.str.41
	.asciz	"book price:"

L_.str.42:                              ## @.str.42
	.asciz	"%lf"

L_.str.43:                              ## @.str.43
	.asciz	"Input Complete!\n"

L_.str.44:                              ## @.str.44
	.asciz	"BookID\tBookName\tAuthor\tGroupID\tPublishHouse\tTime\tprice\n"

L_.str.45:                              ## @.str.45
	.asciz	"%d\t"

L_.str.46:                              ## @.str.46
	.asciz	"%s\t"

L_.str.47:                              ## @.str.47
	.asciz	"%d.%d.%d\t"

L_.str.48:                              ## @.str.48
	.asciz	"%.2lf\t"

L_.str.49:                              ## @.str.49
	.asciz	"\n"

L_.str.50:                              ## @.str.50
	.asciz	"Please input the name of the book:"

L_.str.51:                              ## @.str.51
	.asciz	"-----------------------------------------------\n"

L_.str.52:                              ## @.str.52
	.asciz	"--  You are viewing the book: %s\n"

L_.str.53:                              ## @.str.53
	.asciz	"-- Book ID: %d\n"

L_.str.54:                              ## @.str.54
	.asciz	"-- Author: %s\n"

L_.str.55:                              ## @.str.55
	.asciz	"-- Group ID: %d\n"

L_.str.56:                              ## @.str.56
	.asciz	"-- Publishing House: %s\n"

L_.str.57:                              ## @.str.57
	.asciz	"-- Publishing Time: %d.%d.%d\n"

L_.str.58:                              ## @.str.58
	.asciz	"-- Book Price: %lf\n"

L_.str.59:                              ## @.str.59
	.asciz	"Not find the book you want.\n"

L_.str.60:                              ## @.str.60
	.asciz	"Please input the author's name of the book:"

L_.str.61:                              ## @.str.61
	.asciz	"Do you want to search by book name or by author name? 0-book,1-author:"

L_.str.62:                              ## @.str.62
	.asciz	"Delete Complete!\n"

L_.str.63:                              ## @.str.63
	.asciz	"The book doesn't exist.\n"

L_.str.64:                              ## @.str.64
	.asciz	"Please input the ID of the book:"

L_.str.65:                              ## @.str.65
	.asciz	"Do you want to delete by book name or by book ID? 0-name,1-ID:"

L_.str.66:                              ## @.str.66
	.asciz	"You are modifying the book: %s"

L_.str.67:                              ## @.str.67
	.asciz	"Please reinput the entire info of the book:\n"

L_.str.68:                              ## @.str.68
	.asciz	"Modification Complete!\n"

L_.str.69:                              ## @.str.69
	.asciz	"Do you want to modify by book name or by book ID? 0-name,1-ID:"

L_.str.70:                              ## @.str.70
	.asciz	"Please input the info of the book you want to insert\n"

L_.str.71:                              ## @.str.71
	.asciz	"Insert Complete!\n"

L_.str.72:                              ## @.str.72
	.asciz	"---------------------------------\n"

L_.str.73:                              ## @.str.73
	.asciz	"--  1 - input data             --\n"

L_.str.74:                              ## @.str.74
	.asciz	"--  2 - output data            --\n"

L_.str.75:                              ## @.str.75
	.asciz	"--  3 - search for a book      --\n"

L_.str.76:                              ## @.str.76
	.asciz	"--  4 - delete a book          --\n"

L_.str.77:                              ## @.str.77
	.asciz	"--  5 - modify info of a book  --\n"

L_.str.78:                              ## @.str.78
	.asciz	"--  6 - insert data            --\n"

L_.str.79:                              ## @.str.79
	.asciz	"--  7 - exit                   --\n"

L_.str.80:                              ## @.str.80
	.asciz	"%d=%d+%d"

L_.str.81:                              ## @.str.81
	.space	1

L_.str.82:                              ## @.str.82
	.asciz	"\346\255\243\345\234\250\350\277\233\345\205\245\347\263\273\347\273\237\302\267\302\267\302\267\302\267\302\267\302\267\302\267\302\267\n"

L_.str.83:                              ## @.str.83
	.asciz	"***************************************\n"

L_.str.84:                              ## @.str.84
	.asciz	"**************\346\254\242\350\277\216\344\275\277\347\224\250******************\n"

L_.str.85:                              ## @.str.85
	.asciz	"\350\217\234\345\215\225\357\274\232\n"

L_.str.86:                              ## @.str.86
	.asciz	"1.\350\256\241\347\256\227\345\231\250\n2.\351\227\256\345\200\231\350\257\255\n3.shutdown\n4.\347\214\234\346\225\260\346\270\270\346\210\217\n5.\345\233\276\344\271\246\347\256\241\347\220\206\347\263\273\347\273\237\n6.\351\200\200\345\207\272\347\263\273\347\273\237\357\274\201\n7.1-1000\344\271\213\345\206\205\351\252\214\350\257\201\345\223\245\345\276\267\345\267\264\350\265\253\347\214\234\346\203\263\n"

L_.str.87:                              ## @.str.87
	.asciz	"\347\263\273\347\273\237\345\215\263\345\260\206\345\205\263\346\234\272\357\274\201"

L_.str.88:                              ## @.str.88
	.asciz	"shutdown -s"


.subsections_via_symbols
