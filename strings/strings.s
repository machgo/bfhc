	.section	__TEXT,__text,regular,pure_instructions
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.section	__DWARF,__debug_aranges,regular,debug
	.section	__DWARF,__debug_macinfo,regular,debug
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
	.section	__DWARF,__debug_loc,regular,debug
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
	.file	1 "strings.c"
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_length
	.align	4, 0x90
_length:                                ## @length
Lfunc_begin0:
	.loc	1 15 0                  ## strings.c:15:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp4:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	.loc	1 17 0 prologue_end     ## strings.c:17:0
Ltmp5:
	movl	$0, -12(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	1 18 0                  ## strings.c:18:0
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	movsbl	(%rcx,%rax), %edx
	cmpl	$0, %edx
	je	LBB0_3
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	.loc	1 20 0                  ## strings.c:20:0
Ltmp6:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	1 21 0                  ## strings.c:21:0
	jmp	LBB0_1
Ltmp7:
LBB0_3:
	.loc	1 22 0                  ## strings.c:22:0
	movl	-12(%rbp), %eax
	popq	%rbp
	retq
Ltmp8:
Lfunc_end0:
	.cfi_endproc

	.globl	_last
	.align	4, 0x90
_last:                                  ## @last
Lfunc_begin1:
	.loc	1 33 0                  ## strings.c:33:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp11:
	.cfi_def_cfa_offset 16
Ltmp12:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp13:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movq	%rsi, -16(%rbp)
	.loc	1 34 0 prologue_end     ## strings.c:34:0
Ltmp14:
	movl	$0, -20(%rbp)
	.loc	1 35 0                  ## strings.c:35:0
	movl	$-1, -24(%rbp)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	1 36 0                  ## strings.c:36:0
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx,%rax), %edx
	cmpl	$0, %edx
	je	LBB1_5
## BB#2:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 38 0                  ## strings.c:38:0
Ltmp15:
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx,%rax), %edx
	movsbl	-1(%rbp), %esi
	cmpl	%esi, %edx
	jne	LBB1_4
## BB#3:                                ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 40 0                  ## strings.c:40:0
Ltmp16:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
Ltmp17:
LBB1_4:                                 ##   in Loop: Header=BB1_1 Depth=1
	.loc	1 42 0                  ## strings.c:42:0
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc	1 43 0                  ## strings.c:43:0
	jmp	LBB1_1
Ltmp18:
LBB1_5:
	.loc	1 44 0                  ## strings.c:44:0
	movl	-24(%rbp), %eax
	popq	%rbp
	retq
Ltmp19:
Lfunc_end1:
	.cfi_endproc

	.globl	_first
	.align	4, 0x90
_first:                                 ## @first
Lfunc_begin2:
	.loc	1 55 0                  ## strings.c:55:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp22:
	.cfi_def_cfa_offset 16
Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp24:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movq	%rsi, -16(%rbp)
	.loc	1 56 0 prologue_end     ## strings.c:56:0
Ltmp25:
	movl	$0, -20(%rbp)
	.loc	1 57 0                  ## strings.c:57:0
	movl	$-1, -24(%rbp)
LBB2_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	1 58 0                  ## strings.c:58:0
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx,%rax), %edx
	cmpl	$0, %edx
	je	LBB2_5
## BB#2:                                ##   in Loop: Header=BB2_1 Depth=1
	.loc	1 60 0                  ## strings.c:60:0
Ltmp26:
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx,%rax), %edx
	movsbl	-1(%rbp), %esi
	cmpl	%esi, %edx
	jne	LBB2_4
## BB#3:
	.loc	1 62 0                  ## strings.c:62:0
Ltmp27:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	.loc	1 63 0                  ## strings.c:63:0
	jmp	LBB2_5
Ltmp28:
LBB2_4:                                 ##   in Loop: Header=BB2_1 Depth=1
	.loc	1 65 0                  ## strings.c:65:0
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc	1 66 0                  ## strings.c:66:0
	jmp	LBB2_1
Ltmp29:
LBB2_5:
	.loc	1 67 0                  ## strings.c:67:0
	movl	-24(%rbp), %eax
	popq	%rbp
	retq
Ltmp30:
Lfunc_end2:
	.cfi_endproc

	.globl	_count
	.align	4, 0x90
_count:                                 ## @count
Lfunc_begin3:
	.loc	1 76 0                  ## strings.c:76:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movq	%rsi, -16(%rbp)
	.loc	1 77 0 prologue_end     ## strings.c:77:0
Ltmp36:
	movl	$0, -20(%rbp)
	.loc	1 78 0                  ## strings.c:78:0
	movl	$0, -24(%rbp)
LBB3_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	1 79 0                  ## strings.c:79:0
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx,%rax), %edx
	cmpl	$0, %edx
	je	LBB3_5
## BB#2:                                ##   in Loop: Header=BB3_1 Depth=1
	.loc	1 81 0                  ## strings.c:81:0
Ltmp37:
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx,%rax), %edx
	movsbl	-1(%rbp), %esi
	cmpl	%esi, %edx
	jne	LBB3_4
## BB#3:                                ##   in Loop: Header=BB3_1 Depth=1
	.loc	1 83 0                  ## strings.c:83:0
Ltmp38:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
Ltmp39:
LBB3_4:                                 ##   in Loop: Header=BB3_1 Depth=1
	.loc	1 85 0                  ## strings.c:85:0
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc	1 86 0                  ## strings.c:86:0
	jmp	LBB3_1
Ltmp40:
LBB3_5:
	.loc	1 87 0                  ## strings.c:87:0
	movl	-24(%rbp), %eax
	popq	%rbp
	retq
Ltmp41:
Lfunc_end3:
	.cfi_endproc

	.globl	_longest
	.align	4, 0x90
_longest:                               ## @longest
Lfunc_begin4:
	.loc	1 96 0                  ## strings.c:96:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp44:
	.cfi_def_cfa_offset 16
Ltmp45:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp46:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	.loc	1 97 0 prologue_end     ## strings.c:97:0
Ltmp47:
	movl	$0, -12(%rbp)
	.loc	1 98 0                  ## strings.c:98:0
	movl	$0, -16(%rbp)
	.loc	1 99 0                  ## strings.c:99:0
	movl	$0, -20(%rbp)
	.loc	1 100 0                 ## strings.c:100:0
	movl	$0, -24(%rbp)
	.loc	1 101 0                 ## strings.c:101:0
	movl	$0, -28(%rbp)
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
	.loc	1 102 0                 ## strings.c:102:0
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	movsbl	(%rcx,%rax), %edx
	cmpl	$0, %edx
	je	LBB4_8
## BB#2:                                ##   in Loop: Header=BB4_1 Depth=1
	.loc	1 104 0                 ## strings.c:104:0
Ltmp48:
	movslq	-12(%rbp), %rax
	movq	-8(%rbp), %rcx
	movsbl	(%rcx,%rax), %edx
	cmpl	$32, %edx
	jne	LBB4_6
## BB#3:                                ##   in Loop: Header=BB4_1 Depth=1
	.loc	1 106 0                 ## strings.c:106:0
Ltmp49:
	movl	-28(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	LBB4_5
## BB#4:                                ##   in Loop: Header=BB4_1 Depth=1
	.loc	1 108 0                 ## strings.c:108:0
Ltmp50:
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	.loc	1 109 0                 ## strings.c:109:0
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
Ltmp51:
LBB4_5:                                 ##   in Loop: Header=BB4_1 Depth=1
	.loc	1 111 0                 ## strings.c:111:0
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc	1 112 0                 ## strings.c:112:0
	movl	$0, -28(%rbp)
	.loc	1 113 0                 ## strings.c:113:0
	jmp	LBB4_7
Ltmp52:
LBB4_6:                                 ##   in Loop: Header=BB4_1 Depth=1
	.loc	1 116 0                 ## strings.c:116:0
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
Ltmp53:
LBB4_7:                                 ##   in Loop: Header=BB4_1 Depth=1
	.loc	1 118 0                 ## strings.c:118:0
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc	1 119 0                 ## strings.c:119:0
	jmp	LBB4_1
Ltmp54:
LBB4_8:
	.loc	1 120 0                 ## strings.c:120:0
	movl	-16(%rbp), %eax
	popq	%rbp
	retq
Ltmp55:
Lfunc_end4:
	.cfi_endproc

	.globl	_cmp_strings
	.align	4, 0x90
_cmp_strings:                           ## @cmp_strings
Lfunc_begin5:
	.loc	1 130 0                 ## strings.c:130:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp58:
	.cfi_def_cfa_offset 16
Ltmp59:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp60:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc	1 131 0 prologue_end    ## strings.c:131:0
Ltmp61:
	movl	$1, -20(%rbp)
	.loc	1 132 0                 ## strings.c:132:0
	movl	$0, -24(%rbp)
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
	movb	$0, %al
	.loc	1 133 0                 ## strings.c:133:0
	movslq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movsbl	(%rdx,%rcx), %esi
	cmpl	$0, %esi
	movb	%al, -25(%rbp)          ## 1-byte Spill
	je	LBB5_3
## BB#2:                                ##   in Loop: Header=BB5_1 Depth=1
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx,%rax), %edx
	cmpl	$0, %edx
	setne	%sil
	movb	%sil, -25(%rbp)         ## 1-byte Spill
LBB5_3:                                 ##   in Loop: Header=BB5_1 Depth=1
	movb	-25(%rbp), %al          ## 1-byte Reload
	testb	$1, %al
	jne	LBB5_4
	jmp	LBB5_7
LBB5_4:                                 ##   in Loop: Header=BB5_1 Depth=1
	.loc	1 135 0                 ## strings.c:135:0
Ltmp62:
	movslq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movsbl	(%rcx,%rax), %edx
	movslq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx,%rax), %esi
	cmpl	%esi, %edx
	je	LBB5_6
## BB#5:
	.loc	1 137 0                 ## strings.c:137:0
Ltmp63:
	movl	$0, -20(%rbp)
	.loc	1 138 0                 ## strings.c:138:0
	jmp	LBB5_7
Ltmp64:
LBB5_6:                                 ##   in Loop: Header=BB5_1 Depth=1
	.loc	1 140 0                 ## strings.c:140:0
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	.loc	1 141 0                 ## strings.c:141:0
	jmp	LBB5_1
Ltmp65:
LBB5_7:
	.loc	1 143 0                 ## strings.c:143:0
	movq	-8(%rbp), %rdi
	callq	_length
	movq	-16(%rbp), %rdi
	movl	%eax, -32(%rbp)         ## 4-byte Spill
	callq	_length
	movl	-32(%rbp), %ecx         ## 4-byte Reload
	cmpl	%eax, %ecx
	je	LBB5_9
## BB#8:
	.loc	1 144 0                 ## strings.c:144:0
	movl	$0, -20(%rbp)
Ltmp66:
LBB5_9:
	.loc	1 146 0                 ## strings.c:146:0
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Ltmp67:
Lfunc_end5:
	.cfi_endproc

	.globl	_string_distro
	.align	4, 0x90
_string_distro:                         ## @string_distro
Lfunc_begin6:
	.loc	1 154 0                 ## strings.c:154:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp70:
	.cfi_def_cfa_offset 16
Ltmp71:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp72:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	.loc	1 156 0 prologue_end    ## strings.c:156:0
Ltmp73:
	popq	%rbp
	retq
Ltmp74:
Lfunc_end6:
	.cfi_endproc

	.globl	_substitute
	.align	4, 0x90
_substitute:                            ## @substitute
Lfunc_begin7:
	.loc	1 166 0                 ## strings.c:166:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp77:
	.cfi_def_cfa_offset 16
Ltmp78:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp79:
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movb	%dil, %cl
	movl	$0, %esi
	movb	%cl, -1(%rbp)
	movb	%al, -2(%rbp)
	movq	%rdx, -16(%rbp)
	.loc	1 167 0 prologue_end    ## strings.c:167:0
Ltmp80:
	movl	%esi, %eax
	popq	%rbp
	retq
Ltmp81:
Lfunc_end7:
	.cfi_endproc

	.globl	_string2lower
	.align	4, 0x90
_string2lower:                          ## @string2lower
Lfunc_begin8:
	.loc	1 179 0                 ## strings.c:179:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
	.cfi_def_cfa_register %rbp
	movl	$0, %eax
	movq	%rdi, -8(%rbp)
	.loc	1 180 0 prologue_end    ## strings.c:180:0
Ltmp87:
	popq	%rbp
	retq
Ltmp88:
Lfunc_end8:
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Lfunc_begin9:
	.loc	1 184 0                 ## strings.c:184:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp91:
	.cfi_def_cfa_offset 16
Ltmp92:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp93:
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              ## imm = 0x100
	leaq	-134(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movl	$0, -116(%rbp)
	movl	%edi, -120(%rbp)
	movq	%rsi, -128(%rbp)
Ltmp94:
	##DEBUG_VALUE: main:test_string <- RAX
	.loc	1 186 0 prologue_end    ## strings.c:186:0
	movl	L_main.test_string(%rip), %edi
	movl	%edi, -134(%rbp)
	movw	L_main.test_string+4(%rip), %dx
	movw	%dx, -130(%rbp)
	.loc	1 187 0                 ## strings.c:187:0
	movb	$108, -135(%rbp)
	.loc	1 190 0                 ## strings.c:190:0
	movq	%rax, %rdi
	movq	%rax, -152(%rbp)        ## 8-byte Spill
Ltmp95:
	##DEBUG_VALUE: main:test_string <- [RBP+-152]
	callq	_length
	leaq	L_.str(%rip), %rdi
	movq	-152(%rbp), %rsi        ## 8-byte Reload
	movl	%eax, %edx
	movb	$0, %al
	callq	_printf
	leaq	-134(%rbp), %rcx
	.loc	1 193 0                 ## strings.c:193:0
	movsbl	-135(%rbp), %esi
	movb	-135(%rbp), %r8b
	movsbl	%r8b, %edi
	movl	%esi, -156(%rbp)        ## 4-byte Spill
	movq	%rcx, %rsi
	movl	%eax, -160(%rbp)        ## 4-byte Spill
	movq	%rcx, -168(%rbp)        ## 8-byte Spill
	callq	_last
	leaq	L_.str1(%rip), %rdi
	movl	-156(%rbp), %esi        ## 4-byte Reload
	movq	-168(%rbp), %rdx        ## 8-byte Reload
	movl	%eax, %ecx
	movb	$0, %al
	callq	_printf
	leaq	-134(%rbp), %rdx
	.loc	1 196 0                 ## strings.c:196:0
	movsbl	-135(%rbp), %esi
	movb	-135(%rbp), %r8b
	movsbl	%r8b, %edi
	movl	%esi, -172(%rbp)        ## 4-byte Spill
	movq	%rdx, %rsi
	movl	%eax, -176(%rbp)        ## 4-byte Spill
	movq	%rdx, -184(%rbp)        ## 8-byte Spill
	callq	_first
	leaq	L_.str2(%rip), %rdi
	movl	-172(%rbp), %esi        ## 4-byte Reload
	movq	-184(%rbp), %rdx        ## 8-byte Reload
	movl	%eax, %ecx
	movb	$0, %al
	callq	_printf
	leaq	-134(%rbp), %rdx
	.loc	1 199 0                 ## strings.c:199:0
	movsbl	-135(%rbp), %esi
	movb	-135(%rbp), %r8b
	movsbl	%r8b, %edi
	movl	%esi, -188(%rbp)        ## 4-byte Spill
	movq	%rdx, %rsi
	movl	%eax, -192(%rbp)        ## 4-byte Spill
	movq	%rdx, -200(%rbp)        ## 8-byte Spill
	callq	_count
	leaq	L_.str3(%rip), %rdi
	movl	-188(%rbp), %esi        ## 4-byte Reload
	movq	-200(%rbp), %rdx        ## 8-byte Reload
	movl	%eax, %ecx
	movb	$0, %al
	callq	_printf
	leaq	-96(%rbp), %rdx
	leaq	L_main.big_string(%rip), %rsi
	movabsq	$85, %rdi
Ltmp96:
	##DEBUG_VALUE: main:big_string <- RDX
	.loc	1 200 0                 ## strings.c:200:0
	movq	%rdx, %r9
	movq	%rdi, -208(%rbp)        ## 8-byte Spill
	movq	%r9, %rdi
	movq	-208(%rbp), %r9         ## 8-byte Reload
	movq	%rdx, -216(%rbp)        ## 8-byte Spill
Ltmp97:
	##DEBUG_VALUE: main:big_string <- [RBP+-216]
	movq	%r9, %rdx
	movl	%eax, -220(%rbp)        ## 4-byte Spill
	callq	_memcpy
	.loc	1 201 0                 ## strings.c:201:0
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	callq	_longest
	leaq	L_.str4(%rip), %rdi
	movq	-216(%rbp), %rsi        ## 8-byte Reload
	movl	%eax, %edx
	movb	$0, %al
	callq	_printf
	leaq	-109(%rbp), %rsi
	leaq	-139(%rbp), %rdi
Ltmp98:
	##DEBUG_VALUE: main:str_a <- RDI
	.loc	1 202 0                 ## strings.c:202:0
	movl	L_main.str_a(%rip), %ecx
	movl	%ecx, -139(%rbp)
Ltmp99:
	##DEBUG_VALUE: main:str_b <- RSI
	.loc	1 203 0                 ## strings.c:203:0
	movq	L_main.str_b(%rip), %r9
	movq	%r9, -109(%rbp)
	movl	L_main.str_b+8(%rip), %ecx
	movl	%ecx, -101(%rbp)
	movb	L_main.str_b+12(%rip), %r8b
	movb	%r8b, -97(%rbp)
	.loc	1 204 0                 ## strings.c:204:0
	movq	%rdi, -232(%rbp)        ## 8-byte Spill
Ltmp100:
	##DEBUG_VALUE: main:str_a <- [RBP+-232]
	movq	%rsi, -240(%rbp)        ## 8-byte Spill
Ltmp101:
	##DEBUG_VALUE: main:str_b <- [RBP+-240]
	movl	%eax, -244(%rbp)        ## 4-byte Spill
	callq	_cmp_strings
	leaq	L_.str5(%rip), %rdi
	movq	-232(%rbp), %rsi        ## 8-byte Reload
	movq	-240(%rbp), %rdx        ## 8-byte Reload
	movl	%eax, %ecx
	movb	$0, %al
	callq	_printf
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	cmpq	-8(%rbp), %rdx
	movl	%eax, -248(%rbp)        ## 4-byte Spill
	jne	LBB9_2
Ltmp102:
## BB#1:                                ## %SP_return
	movl	$0, %eax
	.loc	1 213 0                 ## strings.c:213:0
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
Ltmp103:
	retq
Ltmp104:
LBB9_2:                                 ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
Lfunc_end9:
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_main.test_string:                     ## @main.test_string
	.asciz	"hallo"

L_.str:                                 ## @.str
	.asciz	"length of test-string \"%s\": %d\n"

L_.str1:                                ## @.str1
	.asciz	"Last occurence of character %c in test-string \"%s\": %d\n"

L_.str2:                                ## @.str2
	.asciz	"first occurence of character %c in test-string \"%s\": %d\n"

L_.str3:                                ## @.str3
	.asciz	"Count of character %c in test-string \"%s\": %d\n"

	.align	4                       ## @main.big_string
L_main.big_string:
	.asciz	"fka jalsdf jkadsfl aksdfjasldkj jkalds fsadkjf j lksdfj sldkfjldkfjsdlkfjsldjflksdjf"

L_.str4:                                ## @.str4
	.asciz	"Biggest word in string \"%s\" starts at: %d\n"

L_main.str_a:                           ## @main.str_a
	.asciz	"abc"

L_main.str_b:                           ## @main.str_b
	.asciz	"djsflakjsdlf"

L_.str5:                                ## @.str5
	.asciz	"Comparison between \"%s\" and \"%s\": %d\n"

	.section	__TEXT,__text,regular,pure_instructions
Ldebug_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string0:
	.asciz	"Apple LLVM version 6.0 (clang-600.0.54) (based on LLVM 3.5svn)"
Linfo_string1:
	.asciz	"strings.c"
Linfo_string2:
	.asciz	"/Users/marco/Development/bfhc/strings"
Linfo_string3:
	.asciz	"length"
Linfo_string4:
	.asciz	"int"
Linfo_string5:
	.asciz	"last"
Linfo_string6:
	.asciz	"first"
Linfo_string7:
	.asciz	"count"
Linfo_string8:
	.asciz	"longest"
Linfo_string9:
	.asciz	"cmp_strings"
Linfo_string10:
	.asciz	"string_distro"
Linfo_string11:
	.asciz	"substitute"
Linfo_string12:
	.asciz	"string2lower"
Linfo_string13:
	.asciz	"main"
Linfo_string14:
	.asciz	"str"
Linfo_string15:
	.asciz	"char"
Linfo_string16:
	.asciz	"i"
Linfo_string17:
	.asciz	"letter"
Linfo_string18:
	.asciz	"ret"
Linfo_string19:
	.asciz	"t"
Linfo_string20:
	.asciz	"s"
Linfo_string21:
	.asciz	"wordstart"
Linfo_string22:
	.asciz	"biggest"
Linfo_string23:
	.asciz	"word"
Linfo_string24:
	.asciz	"str_a"
Linfo_string25:
	.asciz	"str_b"
Linfo_string26:
	.asciz	"old"
Linfo_string27:
	.asciz	"new"
Linfo_string28:
	.asciz	"argc"
Linfo_string29:
	.asciz	"argv"
Linfo_string30:
	.asciz	"test_string"
Linfo_string31:
	.asciz	"toFind"
Linfo_string32:
	.asciz	"big_string"
	.section	__DWARF,__debug_info,regular,debug
L__DWARF__debug_info_begin0:
	.long	951                     ## Length of Unit
	.short	2                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0x3b0 DW_TAG_compile_unit
Lset1 = Linfo_string0-Linfo_string      ## DW_AT_producer
	.long	Lset1
	.short	12                      ## DW_AT_language
Lset2 = Linfo_string1-Linfo_string      ## DW_AT_name
	.long	Lset2
	.long	0                       ## DW_AT_stmt_list
Lset3 = Linfo_string2-Linfo_string      ## DW_AT_comp_dir
	.long	Lset3
	.quad	0                       ## DW_AT_low_pc
	.byte	2                       ## Abbrev [2] 0x26:0x3d DW_TAG_subprogram
Lset4 = Linfo_string3-Linfo_string      ## DW_AT_name
	.long	Lset4
	.byte	1                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	99                      ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin0            ## DW_AT_low_pc
	.quad	Lfunc_end0              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x46:0xe DW_TAG_formal_parameter
Lset5 = Linfo_string14-Linfo_string     ## DW_AT_name
	.long	Lset5
	.byte	1                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.long	882                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.byte	4                       ## Abbrev [4] 0x54:0xe DW_TAG_variable
Lset6 = Linfo_string16-Linfo_string     ## DW_AT_name
	.long	Lset6
	.byte	1                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x63:0x7 DW_TAG_base_type
Lset7 = Linfo_string4-Linfo_string      ## DW_AT_name
	.long	Lset7
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x6a:0x59 DW_TAG_subprogram
Lset8 = Linfo_string5-Linfo_string      ## DW_AT_name
	.long	Lset8
	.byte	1                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	99                      ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin1            ## DW_AT_low_pc
	.quad	Lfunc_end1              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x8a:0xe DW_TAG_formal_parameter
Lset9 = Linfo_string17-Linfo_string     ## DW_AT_name
	.long	Lset9
	.byte	1                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.long	887                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	127
	.byte	3                       ## Abbrev [3] 0x98:0xe DW_TAG_formal_parameter
Lset10 = Linfo_string14-Linfo_string    ## DW_AT_name
	.long	Lset10
	.byte	1                       ## DW_AT_decl_file
	.byte	32                      ## DW_AT_decl_line
	.long	882                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.byte	4                       ## Abbrev [4] 0xa6:0xe DW_TAG_variable
Lset11 = Linfo_string16-Linfo_string    ## DW_AT_name
	.long	Lset11
	.byte	1                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.byte	4                       ## Abbrev [4] 0xb4:0xe DW_TAG_variable
Lset12 = Linfo_string18-Linfo_string    ## DW_AT_name
	.long	Lset12
	.byte	1                       ## DW_AT_decl_file
	.byte	35                      ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0xc3:0x59 DW_TAG_subprogram
Lset13 = Linfo_string6-Linfo_string     ## DW_AT_name
	.long	Lset13
	.byte	1                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	99                      ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin2            ## DW_AT_low_pc
	.quad	Lfunc_end2              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0xe3:0xe DW_TAG_formal_parameter
Lset14 = Linfo_string17-Linfo_string    ## DW_AT_name
	.long	Lset14
	.byte	1                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.long	887                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	127
	.byte	3                       ## Abbrev [3] 0xf1:0xe DW_TAG_formal_parameter
Lset15 = Linfo_string14-Linfo_string    ## DW_AT_name
	.long	Lset15
	.byte	1                       ## DW_AT_decl_file
	.byte	54                      ## DW_AT_decl_line
	.long	882                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.byte	4                       ## Abbrev [4] 0xff:0xe DW_TAG_variable
Lset16 = Linfo_string16-Linfo_string    ## DW_AT_name
	.long	Lset16
	.byte	1                       ## DW_AT_decl_file
	.byte	56                      ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.byte	4                       ## Abbrev [4] 0x10d:0xe DW_TAG_variable
Lset17 = Linfo_string18-Linfo_string    ## DW_AT_name
	.long	Lset17
	.byte	1                       ## DW_AT_decl_file
	.byte	57                      ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x11c:0x59 DW_TAG_subprogram
Lset18 = Linfo_string7-Linfo_string     ## DW_AT_name
	.long	Lset18
	.byte	1                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	99                      ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin3            ## DW_AT_low_pc
	.quad	Lfunc_end3              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x13c:0xe DW_TAG_formal_parameter
Lset19 = Linfo_string19-Linfo_string    ## DW_AT_name
	.long	Lset19
	.byte	1                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.long	887                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	127
	.byte	3                       ## Abbrev [3] 0x14a:0xe DW_TAG_formal_parameter
Lset20 = Linfo_string20-Linfo_string    ## DW_AT_name
	.long	Lset20
	.byte	1                       ## DW_AT_decl_file
	.byte	75                      ## DW_AT_decl_line
	.long	882                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.byte	4                       ## Abbrev [4] 0x158:0xe DW_TAG_variable
Lset21 = Linfo_string16-Linfo_string    ## DW_AT_name
	.long	Lset21
	.byte	1                       ## DW_AT_decl_file
	.byte	77                      ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.byte	4                       ## Abbrev [4] 0x166:0xe DW_TAG_variable
Lset22 = Linfo_string18-Linfo_string    ## DW_AT_name
	.long	Lset22
	.byte	1                       ## DW_AT_decl_file
	.byte	78                      ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x175:0x75 DW_TAG_subprogram
Lset23 = Linfo_string8-Linfo_string     ## DW_AT_name
	.long	Lset23
	.byte	1                       ## DW_AT_decl_file
	.byte	95                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	99                      ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin4            ## DW_AT_low_pc
	.quad	Lfunc_end4              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x195:0xe DW_TAG_formal_parameter
Lset24 = Linfo_string14-Linfo_string    ## DW_AT_name
	.long	Lset24
	.byte	1                       ## DW_AT_decl_file
	.byte	95                      ## DW_AT_decl_line
	.long	882                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.byte	4                       ## Abbrev [4] 0x1a3:0xe DW_TAG_variable
Lset25 = Linfo_string16-Linfo_string    ## DW_AT_name
	.long	Lset25
	.byte	1                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.byte	4                       ## Abbrev [4] 0x1b1:0xe DW_TAG_variable
Lset26 = Linfo_string18-Linfo_string    ## DW_AT_name
	.long	Lset26
	.byte	1                       ## DW_AT_decl_file
	.byte	98                      ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.byte	4                       ## Abbrev [4] 0x1bf:0xe DW_TAG_variable
Lset27 = Linfo_string21-Linfo_string    ## DW_AT_name
	.long	Lset27
	.byte	1                       ## DW_AT_decl_file
	.byte	99                      ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.byte	4                       ## Abbrev [4] 0x1cd:0xe DW_TAG_variable
Lset28 = Linfo_string22-Linfo_string    ## DW_AT_name
	.long	Lset28
	.byte	1                       ## DW_AT_decl_file
	.byte	100                     ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	4                       ## Abbrev [4] 0x1db:0xe DW_TAG_variable
Lset29 = Linfo_string23-Linfo_string    ## DW_AT_name
	.long	Lset29
	.byte	1                       ## DW_AT_decl_file
	.byte	101                     ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x1ea:0x59 DW_TAG_subprogram
Lset30 = Linfo_string9-Linfo_string     ## DW_AT_name
	.long	Lset30
	.byte	1                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	99                      ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin5            ## DW_AT_low_pc
	.quad	Lfunc_end5              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x20a:0xe DW_TAG_formal_parameter
Lset31 = Linfo_string24-Linfo_string    ## DW_AT_name
	.long	Lset31
	.byte	1                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.long	882                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.byte	3                       ## Abbrev [3] 0x218:0xe DW_TAG_formal_parameter
Lset32 = Linfo_string25-Linfo_string    ## DW_AT_name
	.long	Lset32
	.byte	1                       ## DW_AT_decl_file
	.byte	129                     ## DW_AT_decl_line
	.long	882                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.byte	4                       ## Abbrev [4] 0x226:0xe DW_TAG_variable
Lset33 = Linfo_string18-Linfo_string    ## DW_AT_name
	.long	Lset33
	.byte	1                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.byte	4                       ## Abbrev [4] 0x234:0xe DW_TAG_variable
Lset34 = Linfo_string16-Linfo_string    ## DW_AT_name
	.long	Lset34
	.byte	1                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x243:0x2b DW_TAG_subprogram
Lset35 = Linfo_string10-Linfo_string    ## DW_AT_name
	.long	Lset35
	.byte	1                       ## DW_AT_decl_file
	.byte	153                     ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin6            ## DW_AT_low_pc
	.quad	Lfunc_end6              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x25f:0xe DW_TAG_formal_parameter
Lset36 = Linfo_string14-Linfo_string    ## DW_AT_name
	.long	Lset36
	.byte	1                       ## DW_AT_decl_file
	.byte	153                     ## DW_AT_decl_line
	.long	882                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x26e:0x4b DW_TAG_subprogram
Lset37 = Linfo_string11-Linfo_string    ## DW_AT_name
	.long	Lset37
	.byte	1                       ## DW_AT_decl_file
	.byte	165                     ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	99                      ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin7            ## DW_AT_low_pc
	.quad	Lfunc_end7              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x28e:0xe DW_TAG_formal_parameter
Lset38 = Linfo_string26-Linfo_string    ## DW_AT_name
	.long	Lset38
	.byte	1                       ## DW_AT_decl_file
	.byte	165                     ## DW_AT_decl_line
	.long	887                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	127
	.byte	3                       ## Abbrev [3] 0x29c:0xe DW_TAG_formal_parameter
Lset39 = Linfo_string27-Linfo_string    ## DW_AT_name
	.long	Lset39
	.byte	1                       ## DW_AT_decl_file
	.byte	165                     ## DW_AT_decl_line
	.long	887                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	126
	.byte	3                       ## Abbrev [3] 0x2aa:0xe DW_TAG_formal_parameter
Lset40 = Linfo_string14-Linfo_string    ## DW_AT_name
	.long	Lset40
	.byte	1                       ## DW_AT_decl_file
	.byte	165                     ## DW_AT_decl_line
	.long	882                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x2b9:0x2f DW_TAG_subprogram
Lset41 = Linfo_string12-Linfo_string    ## DW_AT_name
	.long	Lset41
	.byte	1                       ## DW_AT_decl_file
	.byte	178                     ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	99                      ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin8            ## DW_AT_low_pc
	.quad	Lfunc_end8              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x2d9:0xe DW_TAG_formal_parameter
Lset42 = Linfo_string14-Linfo_string    ## DW_AT_name
	.long	Lset42
	.byte	1                       ## DW_AT_decl_file
	.byte	178                     ## DW_AT_decl_line
	.long	882                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x2e8:0x8a DW_TAG_subprogram
Lset43 = Linfo_string13-Linfo_string    ## DW_AT_name
	.long	Lset43
	.byte	1                       ## DW_AT_decl_file
	.byte	183                     ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	99                      ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin9            ## DW_AT_low_pc
	.quad	Lfunc_end9              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x308:0xf DW_TAG_formal_parameter
Lset44 = Linfo_string28-Linfo_string    ## DW_AT_name
	.long	Lset44
	.byte	1                       ## DW_AT_decl_file
	.byte	183                     ## DW_AT_decl_line
	.long	99                      ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\210\177"
	.byte	3                       ## Abbrev [3] 0x317:0xf DW_TAG_formal_parameter
Lset45 = Linfo_string29-Linfo_string    ## DW_AT_name
	.long	Lset45
	.byte	1                       ## DW_AT_decl_file
	.byte	183                     ## DW_AT_decl_line
	.long	894                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.byte	4                       ## Abbrev [4] 0x326:0xf DW_TAG_variable
Lset46 = Linfo_string30-Linfo_string    ## DW_AT_name
	.long	Lset46
	.byte	1                       ## DW_AT_decl_file
	.byte	186                     ## DW_AT_decl_line
	.long	899                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\372~"
	.byte	4                       ## Abbrev [4] 0x335:0xf DW_TAG_variable
Lset47 = Linfo_string31-Linfo_string    ## DW_AT_name
	.long	Lset47
	.byte	1                       ## DW_AT_decl_file
	.byte	187                     ## DW_AT_decl_line
	.long	887                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\371~"
	.byte	4                       ## Abbrev [4] 0x344:0xf DW_TAG_variable
Lset48 = Linfo_string32-Linfo_string    ## DW_AT_name
	.long	Lset48
	.byte	1                       ## DW_AT_decl_file
	.byte	200                     ## DW_AT_decl_line
	.long	918                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.byte	4                       ## Abbrev [4] 0x353:0xf DW_TAG_variable
Lset49 = Linfo_string24-Linfo_string    ## DW_AT_name
	.long	Lset49
	.byte	1                       ## DW_AT_decl_file
	.byte	202                     ## DW_AT_decl_line
	.long	930                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\365~"
	.byte	4                       ## Abbrev [4] 0x362:0xf DW_TAG_variable
Lset50 = Linfo_string25-Linfo_string    ## DW_AT_name
	.long	Lset50
	.byte	1                       ## DW_AT_decl_file
	.byte	203                     ## DW_AT_decl_line
	.long	942                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\223\177"
	.byte	0                       ## End Of Children Mark
	.byte	7                       ## Abbrev [7] 0x372:0x5 DW_TAG_pointer_type
	.long	887                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x377:0x7 DW_TAG_base_type
Lset51 = Linfo_string15-Linfo_string    ## DW_AT_name
	.long	Lset51
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	7                       ## Abbrev [7] 0x37e:0x5 DW_TAG_pointer_type
	.long	882                     ## DW_AT_type
	.byte	8                       ## Abbrev [8] 0x383:0xc DW_TAG_array_type
	.long	887                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x388:0x6 DW_TAG_subrange_type
	.long	911                     ## DW_AT_type
	.byte	5                       ## DW_AT_upper_bound
	.byte	0                       ## End Of Children Mark
	.byte	10                      ## Abbrev [10] 0x38f:0x7 DW_TAG_base_type
Lset52 = Linfo_string4-Linfo_string     ## DW_AT_name
	.long	Lset52
	.byte	4                       ## DW_AT_byte_size
	.byte	5                       ## DW_AT_encoding
	.byte	8                       ## Abbrev [8] 0x396:0xc DW_TAG_array_type
	.long	887                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x39b:0x6 DW_TAG_subrange_type
	.long	911                     ## DW_AT_type
	.byte	84                      ## DW_AT_upper_bound
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x3a2:0xc DW_TAG_array_type
	.long	887                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x3a7:0x6 DW_TAG_subrange_type
	.long	911                     ## DW_AT_type
	.byte	3                       ## DW_AT_upper_bound
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x3ae:0xc DW_TAG_array_type
	.long	887                     ## DW_AT_type
	.byte	9                       ## Abbrev [9] 0x3b3:0x6 DW_TAG_subrange_type
	.long	911                     ## DW_AT_type
	.byte	12                      ## DW_AT_upper_bound
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
L__DWARF__debug_info_end0:
	.section	__DWARF,__debug_abbrev,regular,debug
	.byte	1                       ## Abbreviation Code
	.byte	17                      ## DW_TAG_compile_unit
	.byte	1                       ## DW_CHILDREN_yes
	.byte	37                      ## DW_AT_producer
	.byte	14                      ## DW_FORM_strp
	.byte	19                      ## DW_AT_language
	.byte	5                       ## DW_FORM_data2
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	16                      ## DW_AT_stmt_list
	.byte	6                       ## DW_FORM_data4
	.byte	27                      ## DW_AT_comp_dir
	.byte	14                      ## DW_FORM_strp
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	2                       ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	12                      ## DW_FORM_flag
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	12                      ## DW_FORM_flag
	.byte	50                      ## DW_AT_accessibility
	.byte	11                      ## DW_FORM_data1
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	1                       ## DW_FORM_addr
	.byte	64                      ## DW_AT_frame_base
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	3                       ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	2                       ## DW_AT_location
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	4                       ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	2                       ## DW_AT_location
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	5                       ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	12                      ## DW_FORM_flag
	.byte	63                      ## DW_AT_external
	.byte	12                      ## DW_FORM_flag
	.byte	50                      ## DW_AT_accessibility
	.byte	11                      ## DW_FORM_data1
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	1                       ## DW_FORM_addr
	.byte	64                      ## DW_AT_frame_base
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	8                       ## Abbreviation Code
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	9                       ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	47                      ## DW_AT_upper_bound
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	10                      ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	0                       ## EOM(3)
	.section	__DWARF,__debug_aranges,regular,debug
	.long	44                      ## Length of ARange Set
	.short	2                       ## DWARF Arange version number
Lset53 = L__DWARF__debug_info_begin0-Lsection_info ## Offset Into Debug Info Section
	.long	Lset53
	.byte	8                       ## Address Size (in bytes)
	.byte	0                       ## Segment Size (in bytes)
	.space	4,255
	.quad	Lfunc_begin0
Lset54 = Ldebug_end0-Lfunc_begin0
	.quad	Lset54
	.quad	0                       ## ARange terminator
	.quad	0
	.section	__DWARF,__debug_ranges,regular,debug
Lgnu_ranges0:
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	10                      ## Header Bucket Count
	.long	10                      ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.long	0                       ## Bucket 1
	.long	-1                      ## Bucket 2
	.long	1                       ## Bucket 3
	.long	3                       ## Bucket 4
	.long	5                       ## Bucket 5
	.long	7                       ## Bucket 6
	.long	-1                      ## Bucket 7
	.long	-1                      ## Bucket 8
	.long	9                       ## Bucket 9
	.long	1596822081              ## Hash in Bucket 1
	.long	1362225303              ## Hash in Bucket 3
	.long	259017613               ## Hash in Bucket 3
	.long	255678574               ## Hash in Bucket 4
	.long	-330047472              ## Hash in Bucket 4
	.long	2090464345              ## Hash in Bucket 5
	.long	-2009162751             ## Hash in Bucket 5
	.long	2090499946              ## Hash in Bucket 6
	.long	-2064831090             ## Hash in Bucket 6
	.long	187558599               ## Hash in Bucket 9
	.long	LNames9-Lnames_begin    ## Offset in Bucket 1
	.long	LNames1-Lnames_begin    ## Offset in Bucket 3
	.long	LNames4-Lnames_begin    ## Offset in Bucket 3
	.long	LNames5-Lnames_begin    ## Offset in Bucket 4
	.long	LNames7-Lnames_begin    ## Offset in Bucket 4
	.long	LNames2-Lnames_begin    ## Offset in Bucket 5
	.long	LNames8-Lnames_begin    ## Offset in Bucket 5
	.long	LNames3-Lnames_begin    ## Offset in Bucket 6
	.long	LNames6-Lnames_begin    ## Offset in Bucket 6
	.long	LNames0-Lnames_begin    ## Offset in Bucket 9
LNames9:
Lset55 = Linfo_string11-Linfo_string    ## substitute
	.long	Lset55
	.long	1                       ## Num DIEs
	.long	622
	.long	0
LNames1:
Lset56 = Linfo_string12-Linfo_string    ## string2lower
	.long	Lset56
	.long	1                       ## Num DIEs
	.long	697
	.long	0
LNames4:
Lset57 = Linfo_string6-Linfo_string     ## first
	.long	Lset57
	.long	1                       ## Num DIEs
	.long	195
	.long	0
LNames5:
Lset58 = Linfo_string7-Linfo_string     ## count
	.long	Lset58
	.long	1                       ## Num DIEs
	.long	284
	.long	0
LNames7:
Lset59 = Linfo_string10-Linfo_string    ## string_distro
	.long	Lset59
	.long	1                       ## Num DIEs
	.long	579
	.long	0
LNames2:
Lset60 = Linfo_string5-Linfo_string     ## last
	.long	Lset60
	.long	1                       ## Num DIEs
	.long	106
	.long	0
LNames8:
Lset61 = Linfo_string8-Linfo_string     ## longest
	.long	Lset61
	.long	1                       ## Num DIEs
	.long	373
	.long	0
LNames3:
Lset62 = Linfo_string13-Linfo_string    ## main
	.long	Lset62
	.long	1                       ## Num DIEs
	.long	744
	.long	0
LNames6:
Lset63 = Linfo_string9-Linfo_string     ## cmp_strings
	.long	Lset63
	.long	1                       ## Num DIEs
	.long	490
	.long	0
LNames0:
Lset64 = Linfo_string3-Linfo_string     ## length
	.long	Lset64
	.long	1                       ## Num DIEs
	.long	38
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	2                       ## Header Bucket Count
	.long	2                       ## Header Hash Count
	.long	20                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	3                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.short	3                       ## DW_ATOM_die_tag
	.short	5                       ## DW_FORM_data2
	.short	4                       ## DW_ATOM_type_flags
	.short	11                      ## DW_FORM_data1
	.long	0                       ## Bucket 0
	.long	1                       ## Bucket 1
	.long	193495088               ## Hash in Bucket 0
	.long	2090147939              ## Hash in Bucket 1
	.long	Ltypes0-Ltypes_begin    ## Offset in Bucket 0
	.long	Ltypes1-Ltypes_begin    ## Offset in Bucket 1
Ltypes0:
Lset65 = Linfo_string4-Linfo_string     ## int
	.long	Lset65
	.long	1                       ## Num DIEs
	.long	99
	.short	36
	.byte	0
	.long	0
Ltypes1:
Lset66 = Linfo_string15-Linfo_string    ## char
	.long	Lset66
	.long	1                       ## Num DIEs
	.long	887
	.short	36
	.byte	0
	.long	0

.subsections_via_symbols
