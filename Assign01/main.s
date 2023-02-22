	.file	"main.cpp"
	.text
	.section	.text._ZSt4sqrtf,"axG",@progbits,_ZSt4sqrtf,comdat
	.weak	_ZSt4sqrtf
	.type	_ZSt4sqrtf, @function
_ZSt4sqrtf:
.LFB86:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movss	-8(%rbp), %xmm0
	call	sqrtf@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE86:
	.size	_ZSt4sqrtf, .-_ZSt4sqrtf
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, @function
_ZStorSt13_Ios_OpenmodeS_:
.LFB1326:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	orl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1326:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.section	.text._ZNSt8ios_base9precisionEl,"axG",@progbits,_ZNSt8ios_base9precisionEl,comdat
	.align 2
	.weak	_ZNSt8ios_base9precisionEl
	.type	_ZNSt8ios_base9precisionEl, @function
_ZNSt8ios_base9precisionEl:
.LFB1355:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1355:
	.size	_ZNSt8ios_base9precisionEl, .-_ZNSt8ios_base9precisionEl
	.section	.text._ZNSt8ios_base5widthEl,"axG",@progbits,_ZNSt8ios_base5widthEl,comdat
	.align 2
	.weak	_ZNSt8ios_base5widthEl
	.type	_ZNSt8ios_base5widthEl, @function
_ZNSt8ios_base5widthEl:
.LFB1357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1357:
	.size	_ZNSt8ios_base5widthEl, .-_ZNSt8ios_base5widthEl
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.align 4
	.type	_ZN5EigenL7DynamicE, @object
	.size	_ZN5EigenL7DynamicE, 4
_ZN5EigenL7DynamicE:
	.long	-1
	.align 4
	.type	_ZN5EigenL12DynamicIndexE, @object
	.size	_ZN5EigenL12DynamicIndexE, 4
_ZN5EigenL12DynamicIndexE:
	.long	16777215
	.align 4
	.type	_ZN5EigenL8InfinityE, @object
	.size	_ZN5EigenL8InfinityE, 4
_ZN5EigenL8InfinityE:
	.long	-1
	.align 4
	.type	_ZN5EigenL8HugeCostE, @object
	.size	_ZN5EigenL8HugeCostE, 4
_ZN5EigenL8HugeCostE:
	.long	10000
	.align 4
	.type	_ZN5EigenL11RowMajorBitE, @object
	.size	_ZN5EigenL11RowMajorBitE, 4
_ZN5EigenL11RowMajorBitE:
	.long	1
	.align 4
	.type	_ZN5EigenL20EvalBeforeNestingBitE, @object
	.size	_ZN5EigenL20EvalBeforeNestingBitE, 4
_ZN5EigenL20EvalBeforeNestingBitE:
	.long	2
	.align 4
	.type	_ZN5EigenL22EvalBeforeAssigningBitE, @object
	.size	_ZN5EigenL22EvalBeforeAssigningBitE, 4
_ZN5EigenL22EvalBeforeAssigningBitE:
	.long	4
	.align 4
	.type	_ZN5EigenL15PacketAccessBitE, @object
	.size	_ZN5EigenL15PacketAccessBitE, 4
_ZN5EigenL15PacketAccessBitE:
	.long	8
	.align 4
	.type	_ZN5EigenL21ActualPacketAccessBitE, @object
	.size	_ZN5EigenL21ActualPacketAccessBitE, 4
_ZN5EigenL21ActualPacketAccessBitE:
	.long	8
	.align 4
	.type	_ZN5EigenL15LinearAccessBitE, @object
	.size	_ZN5EigenL15LinearAccessBitE, 4
_ZN5EigenL15LinearAccessBitE:
	.long	16
	.align 4
	.type	_ZN5EigenL9LvalueBitE, @object
	.size	_ZN5EigenL9LvalueBitE, 4
_ZN5EigenL9LvalueBitE:
	.long	32
	.align 4
	.type	_ZN5EigenL15DirectAccessBitE, @object
	.size	_ZN5EigenL15DirectAccessBitE, 4
_ZN5EigenL15DirectAccessBitE:
	.long	64
	.align 4
	.type	_ZN5EigenL10AlignedBitE, @object
	.size	_ZN5EigenL10AlignedBitE, 4
_ZN5EigenL10AlignedBitE:
	.long	128
	.align 4
	.type	_ZN5EigenL12NestByRefBitE, @object
	.size	_ZN5EigenL12NestByRefBitE, 4
_ZN5EigenL12NestByRefBitE:
	.long	256
	.align 4
	.type	_ZN5EigenL26NoPreferredStorageOrderBitE, @object
	.size	_ZN5EigenL26NoPreferredStorageOrderBitE, 4
_ZN5EigenL26NoPreferredStorageOrderBitE:
	.long	512
	.align 4
	.type	_ZN5EigenL19CompressedAccessBitE, @object
	.size	_ZN5EigenL19CompressedAccessBitE, 4
_ZN5EigenL19CompressedAccessBitE:
	.long	1024
	.align 4
	.type	_ZN5EigenL14HereditaryBitsE, @object
	.size	_ZN5EigenL14HereditaryBitsE, 4
_ZN5EigenL14HereditaryBitsE:
	.long	3
	.section	.text._ZN5Eigen8internal11noncopyableC2Ev,"axG",@progbits,_ZN5Eigen8internal11noncopyableC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal11noncopyableC2Ev
	.type	_ZN5Eigen8internal11noncopyableC2Ev, @function
_ZN5Eigen8internal11noncopyableC2Ev:
.LFB3318:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3318:
	.size	_ZN5Eigen8internal11noncopyableC2Ev, .-_ZN5Eigen8internal11noncopyableC2Ev
	.weak	_ZN5Eigen8internal11noncopyableC1Ev
	.set	_ZN5Eigen8internal11noncopyableC1Ev,_ZN5Eigen8internal11noncopyableC2Ev
	.section	.text._ZN5Eigen8internal11noncopyableD2Ev,"axG",@progbits,_ZN5Eigen8internal11noncopyableD5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal11noncopyableD2Ev
	.type	_ZN5Eigen8internal11noncopyableD2Ev, @function
_ZN5Eigen8internal11noncopyableD2Ev:
.LFB3321:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3321:
	.size	_ZN5Eigen8internal11noncopyableD2Ev, .-_ZN5Eigen8internal11noncopyableD2Ev
	.weak	_ZN5Eigen8internal11noncopyableD1Ev
	.set	_ZN5Eigen8internal11noncopyableD1Ev,_ZN5Eigen8internal11noncopyableD2Ev
	.section	.rodata
.LC0:
	.string	""
	.section	.text._ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_,"axG",@progbits,_ZN5Eigen8IOFormatC5EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_,comdat
	.align 2
	.weak	_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_
	.type	_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_, @function
_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_:
.LFB4223:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4223
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -64(%rbp)
	movq	%r9, -72(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE0:
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-96(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE1:
	movq	-40(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE2:
	movq	-40(%rbp), %rax
	leaq	96(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE3:
	movq	-40(%rbp), %rax
	leaq	128(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE4:
	movq	-40(%rbp), %rax
	leaq	160(%rax), %rbx
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-29(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC0(%rip), %rsi
	movq	%rbx, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE5:
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-40(%rbp), %rax
	leaq	192(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE6:
	movq	-40(%rbp), %rax
	movl	-44(%rbp), %edx
	movl	%edx, 224(%rax)
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %edx
	movl	%edx, 228(%rax)
	movq	-40(%rbp), %rax
	movl	228(%rax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L33
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	subl	$1, %eax
	movl	%eax, -28(%rbp)
.L16:
	cmpl	$0, -28(%rbp)
	js	.L14
	movl	-28(%rbp), %eax
	cltq
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	cmpb	$10, %al
	je	.L14
	movl	$1, %eax
	jmp	.L15
.L14:
	movl	$0, %eax
.L15:
	testb	%al, %al
	je	.L11
	movq	-40(%rbp), %rax
	addq	$160, %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@PLT
.LEHE7:
	subl	$1, -28(%rbp)
	jmp	.L16
.L30:
	movq	%rax, %rbx
	leaq	-29(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L18
.L32:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$192, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L20
.L31:
	movq	%rax, %rbx
.L20:
	movq	-40(%rbp), %rax
	addq	$160, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L18:
	movq	-40(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L21
.L29:
	movq	%rax, %rbx
.L21:
	movq	-40(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L22
.L28:
	movq	%rax, %rbx
.L22:
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L23
.L27:
	movq	%rax, %rbx
.L23:
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L24
.L26:
	movq	%rax, %rbx
.L24:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L33:
	nop
.L11:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L25
	call	__stack_chk_fail@PLT
.L25:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4223:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_,"aG",@progbits,_ZN5Eigen8IOFormatC5EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_,comdat
.LLSDA4223:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4223-.LLSDACSB4223
.LLSDACSB4223:
	.uleb128 .LEHB0-.LFB4223
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB4223
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L26-.LFB4223
	.uleb128 0
	.uleb128 .LEHB2-.LFB4223
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L27-.LFB4223
	.uleb128 0
	.uleb128 .LEHB3-.LFB4223
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L28-.LFB4223
	.uleb128 0
	.uleb128 .LEHB4-.LFB4223
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L29-.LFB4223
	.uleb128 0
	.uleb128 .LEHB5-.LFB4223
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L30-.LFB4223
	.uleb128 0
	.uleb128 .LEHB6-.LFB4223
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L31-.LFB4223
	.uleb128 0
	.uleb128 .LEHB7-.LFB4223
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L32-.LFB4223
	.uleb128 0
	.uleb128 .LEHB8-.LFB4223
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE4223:
	.section	.text._ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_,"axG",@progbits,_ZN5Eigen8IOFormatC5EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_,comdat
	.size	_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_, .-_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_
	.weak	_ZN5Eigen8IOFormatC1EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_
	.set	_ZN5Eigen8IOFormatC1EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_,_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_
	.section	.rodata
	.align 8
	.type	_ZN5Eigen8internalL18defaultL1CacheSizeE, @object
	.size	_ZN5Eigen8internalL18defaultL1CacheSizeE, 8
_ZN5Eigen8internalL18defaultL1CacheSizeE:
	.quad	32768
	.align 8
	.type	_ZN5Eigen8internalL18defaultL2CacheSizeE, @object
	.size	_ZN5Eigen8internalL18defaultL2CacheSizeE, 8
_ZN5Eigen8internalL18defaultL2CacheSizeE:
	.quad	262144
	.align 8
	.type	_ZN5Eigen8internalL18defaultL3CacheSizeE, @object
	.size	_ZN5Eigen8internalL18defaultL3CacheSizeE, 8
_ZN5Eigen8internalL18defaultL3CacheSizeE:
	.quad	2097152
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"axG",@progbits,_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,comdat
	.weak	_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.type	_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, @function
_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
.LFB7176:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cvtsi2sd	-4(%rbp), %xmm0
	call	acos@PLT
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7176:
	.size	_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, .-_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.section	.rodata
.LC1:
	.string	"Example of cpp \n"
.LC5:
	.string	"Example of vector \n"
.LC8:
	.string	"Example of output \n"
.LC9:
	.string	"Example of add \n"
.LC10:
	.string	"Example of scalar multiply \n"
.LC11:
	.string	"Example of matrix \n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB7175:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7175
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$232, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB9:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, -184(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -180(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -232(%rbp)
	movss	-232(%rbp), %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEf@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movss	-184(%rbp), %xmm0
	divss	-180(%rbp), %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEf@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	-180(%rbp), %eax
	movl	%eax, -232(%rbp)
	movss	-232(%rbp), %xmm0
	call	_ZSt4sqrtf
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEf@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$-1, %edi
	call	_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	.LC4(%rip), %rax
	movq	%rax, -232(%rbp)
	movsd	-232(%rbp), %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, -176(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -188(%rbp)
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, -192(%rbp)
	leaq	-176(%rbp), %rcx
	leaq	-188(%rbp), %rdx
	leaq	-192(%rbp), %rsi
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1ERKfS3_S3_
	pxor	%xmm0, %xmm0
	movss	%xmm0, -176(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -188(%rbp)
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, -192(%rbp)
	leaq	-176(%rbp), %rcx
	leaq	-188(%rbp), %rdx
	leaq	-192(%rbp), %rsi
	leaq	-124(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1ERKfS3_S3_
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZN5EigenlsINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS3_RKNS_9DenseBaseIT_EE
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-176(%rbp), %rax
	leaq	-124(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE
	leaq	-176(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEERSoS9_RKNS_9DenseBaseIT_EE
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, -188(%rbp)
	leaq	-176(%rbp), %rax
	leaq	-188(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS5_17scalar_product_opIfNS5_18promote_scalar_argIfT_XsrNS5_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSA_NS8_IfSA_EEEEEE5valueEE4typeEEEKS2_KNS5_19plain_constant_typeIS2_SH_E4typeEEEE4typeERKSA_
	leaq	-176(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEERSoSE_RKNS_9DenseBaseIT_EE
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -188(%rbp)
	leaq	-176(%rbp), %rax
	leaq	-136(%rbp), %rdx
	leaq	-188(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5EigenmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS1_17scalar_product_opINS1_18promote_scalar_argIfT_XsrNS1_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS6_fNS4_IS6_fEEEEEE5valueEE4typeEfEEKNS1_19plain_constant_typeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_E4typeEKSH_EEE4typeERKS6_RKNS_10MatrixBaseISH_EE
	leaq	-176(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEERSoSE_RKNS_9DenseBaseIT_EE
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC11(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC1Ev
.LEHE9:
	movss	.LC12(%rip), %xmm0
	movss	%xmm0, -188(%rbp)
	movss	.LC13(%rip), %xmm0
	movss	%xmm0, -192(%rbp)
	movss	.LC14(%rip), %xmm0
	movss	%xmm0, -196(%rbp)
	movss	.LC15(%rip), %xmm0
	movss	%xmm0, -200(%rbp)
	movss	.LC16(%rip), %xmm0
	movss	%xmm0, -204(%rbp)
	movss	.LC17(%rip), %xmm0
	movss	%xmm0, -208(%rbp)
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, -212(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -216(%rbp)
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, -220(%rbp)
	leaq	-176(%rbp), %rax
	leaq	-220(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEElsERKf
.LEHE10:
	leaq	-216(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-212(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-208(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-204(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-200(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-196(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-192(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-188(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
.LEHE11:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED1Ev
	movss	.LC13(%rip), %xmm0
	movss	%xmm0, -188(%rbp)
	movss	.LC14(%rip), %xmm0
	movss	%xmm0, -192(%rbp)
	movss	.LC12(%rip), %xmm0
	movss	%xmm0, -196(%rbp)
	movss	.LC16(%rip), %xmm0
	movss	%xmm0, -200(%rbp)
	movss	.LC15(%rip), %xmm0
	movss	%xmm0, -204(%rbp)
	movss	.LC17(%rip), %xmm0
	movss	%xmm0, -208(%rbp)
	movss	.LC2(%rip), %xmm0
	movss	%xmm0, -212(%rbp)
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, -216(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -220(%rbp)
	leaq	-176(%rbp), %rax
	leaq	-220(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEElsERKf
.LEHE12:
	leaq	-216(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-212(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-208(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-204(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-200(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-196(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-192(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	movq	%rax, %rdx
	leaq	-188(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
.LEHE13:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED1Ev
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB14:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZN5EigenlsINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, %eax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L42
	jmp	.L47
.L44:
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED1Ev
	movq	%rbx, %rax
	jmp	.L39
.L43:
.L39:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L46:
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED1Ev
	movq	%rbx, %rax
	jmp	.L41
.L45:
.L41:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
.L47:
	call	__stack_chk_fail@PLT
.L42:
	addq	$232, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7175:
	.section	.gcc_except_table,"a",@progbits
.LLSDA7175:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7175-.LLSDACSB7175
.LLSDACSB7175:
	.uleb128 .LEHB9-.LFB7175
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB7175
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L43-.LFB7175
	.uleb128 0
	.uleb128 .LEHB11-.LFB7175
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L44-.LFB7175
	.uleb128 0
	.uleb128 .LEHB12-.LFB7175
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L45-.LFB7175
	.uleb128 0
	.uleb128 .LEHB13-.LFB7175
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L46-.LFB7175
	.uleb128 0
	.uleb128 .LEHB14-.LFB7175
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE7175:
	.text
	.size	main, .-main
	.section	.text._ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_,"axG",@progbits,_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC5ERKfS3_S3_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_
	.type	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_, @function
_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_:
.LFB7453:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv
	leaq	4(%rax), %rdx
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv
	leaq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7453:
	.size	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_, .-_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_
	.weak	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1ERKfS3_S3_
	.set	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1ERKfS3_S3_,_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2ERKfS3_S3_
	.section	.text._ZN5Eigen8IOFormatD2Ev,"axG",@progbits,_ZN5Eigen8IOFormatD5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8IOFormatD2Ev
	.type	_ZN5Eigen8IOFormatD2Ev, @function
_ZN5Eigen8IOFormatD2Ev:
.LFB7457:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$192, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$160, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7457:
	.size	_ZN5Eigen8IOFormatD2Ev, .-_ZN5Eigen8IOFormatD2Ev
	.weak	_ZN5Eigen8IOFormatD1Ev
	.set	_ZN5Eigen8IOFormatD1Ev,_ZN5Eigen8IOFormatD2Ev
	.section	.rodata
.LC18:
	.string	"\n"
.LC19:
	.string	" "
	.section	.text._ZN5EigenlsINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS3_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5EigenlsINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS3_RKNS_9DenseBaseIT_EE,comdat
	.weak	_ZN5EigenlsINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS3_RKNS_9DenseBaseIT_EE
	.type	_ZN5EigenlsINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS3_RKNS_9DenseBaseIT_EE, @function
_ZN5EigenlsINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS3_RKNS_9DenseBaseIT_EE:
.LFB7455:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7455
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$472, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -472(%rbp)
	movq	%rsi, -480(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-449(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-449(%rbp), %rdx
	leaq	-288(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE15:
	leaq	-450(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-450(%rbp), %rdx
	leaq	-320(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE16:
	leaq	-451(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-451(%rbp), %rdx
	leaq	-352(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE17:
	leaq	-452(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-452(%rbp), %rdx
	leaq	-384(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE18:
	leaq	-453(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-453(%rbp), %rdx
	leaq	-416(%rbp), %rax
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE19:
	leaq	-454(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-454(%rbp), %rdx
	leaq	-448(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE20:
	leaq	-384(%rbp), %rdi
	leaq	-416(%rbp), %rsi
	leaq	-448(%rbp), %rdx
	leaq	-256(%rbp), %rax
	subq	$8, %rsp
	leaq	-288(%rbp), %rcx
	pushq	%rcx
	leaq	-320(%rbp), %rcx
	pushq	%rcx
	leaq	-352(%rbp), %rcx
	pushq	%rcx
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB21:
	.cfi_escape 0x2e,0x20
	call	_ZN5Eigen8IOFormatC1EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_
.LEHE21:
	addq	$32, %rsp
	movq	-480(%rbp), %rax
	movq	%rax, %rdi
.LEHB22:
	.cfi_escape 0x2e,0
	call	_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4evalEv
	movq	%rax, %rcx
	leaq	-256(%rbp), %rdx
	movq	-472(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE
.LEHE22:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8IOFormatD1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-454(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-453(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-452(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-451(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-450(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-449(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L60
	jmp	.L69
.L68:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8IOFormatD1Ev
	jmp	.L53
.L67:
	movq	%rax, %rbx
.L53:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L54
.L66:
	movq	%rax, %rbx
.L54:
	leaq	-454(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L55
.L65:
	movq	%rax, %rbx
.L55:
	leaq	-453(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L56
.L64:
	movq	%rax, %rbx
.L56:
	leaq	-452(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L57
.L63:
	movq	%rax, %rbx
.L57:
	leaq	-451(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L58
.L62:
	movq	%rax, %rbx
.L58:
	leaq	-450(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L59
.L61:
	movq	%rax, %rbx
.L59:
	leaq	-449(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L69:
	call	__stack_chk_fail@PLT
.L60:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7455:
	.section	.gcc_except_table
.LLSDA7455:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7455-.LLSDACSB7455
.LLSDACSB7455:
	.uleb128 .LEHB15-.LFB7455
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L61-.LFB7455
	.uleb128 0
	.uleb128 .LEHB16-.LFB7455
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L62-.LFB7455
	.uleb128 0
	.uleb128 .LEHB17-.LFB7455
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L63-.LFB7455
	.uleb128 0
	.uleb128 .LEHB18-.LFB7455
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L64-.LFB7455
	.uleb128 0
	.uleb128 .LEHB19-.LFB7455
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L65-.LFB7455
	.uleb128 0
	.uleb128 .LEHB20-.LFB7455
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L66-.LFB7455
	.uleb128 0
	.uleb128 .LEHB21-.LFB7455
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L67-.LFB7455
	.uleb128 0
	.uleb128 .LEHB22-.LFB7455
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L68-.LFB7455
	.uleb128 0
	.uleb128 .LEHB23-.LFB7455
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE7455:
	.section	.text._ZN5EigenlsINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS3_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5EigenlsINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS3_RKNS_9DenseBaseIT_EE,comdat
	.size	_ZN5EigenlsINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS3_RKNS_9DenseBaseIT_EE, .-_ZN5EigenlsINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS3_RKNS_9DenseBaseIT_EE
	.section	.text._ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE,"axG",@progbits,_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE,comdat
	.align 2
	.weak	_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE
	.type	_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE, @function
_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE:
.LFB7459:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal13scalar_sum_opIffEC1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rsi
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC1ERS6_S8_RKS3_
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L72
	call	__stack_chk_fail@PLT
.L72:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7459:
	.size	_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE, .-_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE
	.section	.text._ZN5EigenlsINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEERSoS9_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEERSoS9_RKNS_9DenseBaseIT_EE,comdat
	.weak	_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEERSoS9_RKNS_9DenseBaseIT_EE
	.type	_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEERSoS9_RKNS_9DenseBaseIT_EE, @function
_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEERSoS9_RKNS_9DenseBaseIT_EE:
.LFB7463:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7463
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$488, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -488(%rbp)
	movq	%rsi, -496(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-461(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-461(%rbp), %rdx
	leaq	-288(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE24:
	leaq	-462(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-462(%rbp), %rdx
	leaq	-320(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE25:
	leaq	-463(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-463(%rbp), %rdx
	leaq	-352(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE26:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-464(%rbp), %rdx
	leaq	-384(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE27:
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-465(%rbp), %rdx
	leaq	-416(%rbp), %rax
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE28:
	leaq	-466(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-466(%rbp), %rdx
	leaq	-448(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE29:
	leaq	-384(%rbp), %rdi
	leaq	-416(%rbp), %rsi
	leaq	-448(%rbp), %rdx
	leaq	-256(%rbp), %rax
	subq	$8, %rsp
	leaq	-288(%rbp), %rcx
	pushq	%rcx
	leaq	-320(%rbp), %rcx
	pushq	%rcx
	leaq	-352(%rbp), %rcx
	pushq	%rcx
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB30:
	.cfi_escape 0x2e,0x20
	call	_ZN5Eigen8IOFormatC1EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_
.LEHE30:
	addq	$32, %rsp
	leaq	-460(%rbp), %rax
	movq	-496(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB31:
	.cfi_escape 0x2e,0
	call	_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE4evalEv
	leaq	-256(%rbp), %rdx
	leaq	-460(%rbp), %rcx
	movq	-488(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE
.LEHE31:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8IOFormatD1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-466(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-463(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-462(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-461(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L83
	jmp	.L92
.L91:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8IOFormatD1Ev
	jmp	.L76
.L90:
	movq	%rax, %rbx
.L76:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L77
.L89:
	movq	%rax, %rbx
.L77:
	leaq	-466(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L78
.L88:
	movq	%rax, %rbx
.L78:
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L79
.L87:
	movq	%rax, %rbx
.L79:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L80
.L86:
	movq	%rax, %rbx
.L80:
	leaq	-463(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L81
.L85:
	movq	%rax, %rbx
.L81:
	leaq	-462(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L82
.L84:
	movq	%rax, %rbx
.L82:
	leaq	-461(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB32:
	call	_Unwind_Resume@PLT
.LEHE32:
.L92:
	call	__stack_chk_fail@PLT
.L83:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7463:
	.section	.gcc_except_table
.LLSDA7463:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7463-.LLSDACSB7463
.LLSDACSB7463:
	.uleb128 .LEHB24-.LFB7463
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L84-.LFB7463
	.uleb128 0
	.uleb128 .LEHB25-.LFB7463
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L85-.LFB7463
	.uleb128 0
	.uleb128 .LEHB26-.LFB7463
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L86-.LFB7463
	.uleb128 0
	.uleb128 .LEHB27-.LFB7463
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L87-.LFB7463
	.uleb128 0
	.uleb128 .LEHB28-.LFB7463
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L88-.LFB7463
	.uleb128 0
	.uleb128 .LEHB29-.LFB7463
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L89-.LFB7463
	.uleb128 0
	.uleb128 .LEHB30-.LFB7463
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L90-.LFB7463
	.uleb128 0
	.uleb128 .LEHB31-.LFB7463
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L91-.LFB7463
	.uleb128 0
	.uleb128 .LEHB32-.LFB7463
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE7463:
	.section	.text._ZN5EigenlsINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEERSoS9_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEERSoS9_RKNS_9DenseBaseIT_EE,comdat
	.size	_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEERSoS9_RKNS_9DenseBaseIT_EE, .-_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEERSoS9_RKNS_9DenseBaseIT_EE
	.section	.text._ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_,"axG",@progbits,_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC5ERKS7_,comdat
	.align 2
	.weak	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_
	.type	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_, @function
_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_:
.LFB7467:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rdx
	addq	$1, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	-16(%rbp), %rdx
	addq	$4, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal18scalar_constant_opIfEC1ERKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7467:
	.size	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_, .-_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_
	.weak	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERKS7_
	.set	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERKS7_,_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS7_
	.section	.text._ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS5_17scalar_product_opIfNS5_18promote_scalar_argIfT_XsrNS5_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSA_NS8_IfSA_EEEEEE5valueEE4typeEEEKS2_KNS5_19plain_constant_typeIS2_SH_E4typeEEEE4typeERKSA_,"axG",@progbits,_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS5_17scalar_product_opIfNS5_18promote_scalar_argIfT_XsrNS5_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSA_NS8_IfSA_EEEEEE5valueEE4typeEEEKS2_KNS5_19plain_constant_typeIS2_SH_E4typeEEEE4typeERKSA_,comdat
	.align 2
	.weak	_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS5_17scalar_product_opIfNS5_18promote_scalar_argIfT_XsrNS5_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSA_NS8_IfSA_EEEEEE5valueEE4typeEEEKS2_KNS5_19plain_constant_typeIS2_SH_E4typeEEEE4typeERKSA_
	.type	_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS5_17scalar_product_opIfNS5_18promote_scalar_argIfT_XsrNS5_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSA_NS8_IfSA_EEEEEE5valueEE4typeEEEKS2_KNS5_19plain_constant_typeIS2_SH_E4typeEEEE4typeERKSA_, @function
_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS5_17scalar_product_opIfNS5_18promote_scalar_argIfT_XsrNS5_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSA_NS8_IfSA_EEEEEE5valueEE4typeEEEKS2_KNS5_19plain_constant_typeIS2_SH_E4typeEEEE4typeERKSA_:
.LFB7464:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7464
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-37(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal17scalar_product_opIffEC1Ev
	movq	-72(%rbp), %rdx
	leaq	-36(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal18scalar_constant_opIfEC1ERKf
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rdi
.LEHB33:
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	movq	%rax, %rsi
	leaq	-36(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1EllRKS3_
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rsi
	leaq	-37(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC1ERS6_RSB_RKS3_
.LEHE33:
	jmp	.L99
.L98:
	movq	%rax, %rdi
.LEHB34:
	call	_Unwind_Resume@PLT
.LEHE34:
.L99:
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L97
	call	__stack_chk_fail@PLT
.L97:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7464:
	.section	.gcc_except_table
.LLSDA7464:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7464-.LLSDACSB7464
.LLSDACSB7464:
	.uleb128 .LEHB33-.LFB7464
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L98-.LFB7464
	.uleb128 0
	.uleb128 .LEHB34-.LFB7464
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE7464:
	.section	.text._ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS5_17scalar_product_opIfNS5_18promote_scalar_argIfT_XsrNS5_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSA_NS8_IfSA_EEEEEE5valueEE4typeEEEKS2_KNS5_19plain_constant_typeIS2_SH_E4typeEEEE4typeERKSA_,"axG",@progbits,_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS5_17scalar_product_opIfNS5_18promote_scalar_argIfT_XsrNS5_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSA_NS8_IfSA_EEEEEE5valueEE4typeEEEKS2_KNS5_19plain_constant_typeIS2_SH_E4typeEEEE4typeERKSA_,comdat
	.size	_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS5_17scalar_product_opIfNS5_18promote_scalar_argIfT_XsrNS5_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSA_NS8_IfSA_EEEEEE5valueEE4typeEEEKS2_KNS5_19plain_constant_typeIS2_SH_E4typeEEEE4typeERKSA_, .-_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS5_17scalar_product_opIfNS5_18promote_scalar_argIfT_XsrNS5_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfSA_NS8_IfSA_EEEEEE5valueEE4typeEEEKS2_KNS5_19plain_constant_typeIS2_SH_E4typeEEEE4typeERKSA_
	.section	.text._ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEERSoSE_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEERSoSE_RKNS_9DenseBaseIT_EE,comdat
	.weak	_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEERSoSE_RKNS_9DenseBaseIT_EE
	.type	_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEERSoSE_RKNS_9DenseBaseIT_EE, @function
_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEERSoSE_RKNS_9DenseBaseIT_EE:
.LFB7471:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7471
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$488, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -488(%rbp)
	movq	%rsi, -496(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-461(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-461(%rbp), %rdx
	leaq	-288(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE35:
	leaq	-462(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-462(%rbp), %rdx
	leaq	-320(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE36:
	leaq	-463(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-463(%rbp), %rdx
	leaq	-352(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE37:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-464(%rbp), %rdx
	leaq	-384(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE38:
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-465(%rbp), %rdx
	leaq	-416(%rbp), %rax
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE39:
	leaq	-466(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-466(%rbp), %rdx
	leaq	-448(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE40:
	leaq	-384(%rbp), %rdi
	leaq	-416(%rbp), %rsi
	leaq	-448(%rbp), %rdx
	leaq	-256(%rbp), %rax
	subq	$8, %rsp
	leaq	-288(%rbp), %rcx
	pushq	%rcx
	leaq	-320(%rbp), %rcx
	pushq	%rcx
	leaq	-352(%rbp), %rcx
	pushq	%rcx
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB41:
	.cfi_escape 0x2e,0x20
	call	_ZN5Eigen8IOFormatC1EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_
.LEHE41:
	addq	$32, %rsp
	leaq	-460(%rbp), %rax
	movq	-496(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB42:
	.cfi_escape 0x2e,0
	call	_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE4evalEv
	leaq	-256(%rbp), %rdx
	leaq	-460(%rbp), %rcx
	movq	-488(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE
.LEHE42:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8IOFormatD1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-466(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-463(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-462(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-461(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L110
	jmp	.L119
.L118:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8IOFormatD1Ev
	jmp	.L103
.L117:
	movq	%rax, %rbx
.L103:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L104
.L116:
	movq	%rax, %rbx
.L104:
	leaq	-466(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L105
.L115:
	movq	%rax, %rbx
.L105:
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L106
.L114:
	movq	%rax, %rbx
.L106:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L107
.L113:
	movq	%rax, %rbx
.L107:
	leaq	-463(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L108
.L112:
	movq	%rax, %rbx
.L108:
	leaq	-462(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L109
.L111:
	movq	%rax, %rbx
.L109:
	leaq	-461(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB43:
	call	_Unwind_Resume@PLT
.LEHE43:
.L119:
	call	__stack_chk_fail@PLT
.L110:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7471:
	.section	.gcc_except_table
.LLSDA7471:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7471-.LLSDACSB7471
.LLSDACSB7471:
	.uleb128 .LEHB35-.LFB7471
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L111-.LFB7471
	.uleb128 0
	.uleb128 .LEHB36-.LFB7471
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L112-.LFB7471
	.uleb128 0
	.uleb128 .LEHB37-.LFB7471
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L113-.LFB7471
	.uleb128 0
	.uleb128 .LEHB38-.LFB7471
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L114-.LFB7471
	.uleb128 0
	.uleb128 .LEHB39-.LFB7471
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L115-.LFB7471
	.uleb128 0
	.uleb128 .LEHB40-.LFB7471
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L116-.LFB7471
	.uleb128 0
	.uleb128 .LEHB41-.LFB7471
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L117-.LFB7471
	.uleb128 0
	.uleb128 .LEHB42-.LFB7471
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L118-.LFB7471
	.uleb128 0
	.uleb128 .LEHB43-.LFB7471
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE7471:
	.section	.text._ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEERSoSE_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEERSoSE_RKNS_9DenseBaseIT_EE,comdat
	.size	_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEERSoSE_RKNS_9DenseBaseIT_EE, .-_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEERSoSE_RKNS_9DenseBaseIT_EE
	.section	.text._ZN5EigenmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS1_17scalar_product_opINS1_18promote_scalar_argIfT_XsrNS1_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS6_fNS4_IS6_fEEEEEE5valueEE4typeEfEEKNS1_19plain_constant_typeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_E4typeEKSH_EEE4typeERKS6_RKNS_10MatrixBaseISH_EE,"axG",@progbits,_ZN5EigenmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS1_17scalar_product_opINS1_18promote_scalar_argIfT_XsrNS1_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS6_fNS4_IS6_fEEEEEE5valueEE4typeEfEEKNS1_19plain_constant_typeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_E4typeEKSH_EEE4typeERKS6_RKNS_10MatrixBaseISH_EE,comdat
	.weak	_ZN5EigenmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS1_17scalar_product_opINS1_18promote_scalar_argIfT_XsrNS1_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS6_fNS4_IS6_fEEEEEE5valueEE4typeEfEEKNS1_19plain_constant_typeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_E4typeEKSH_EEE4typeERKS6_RKNS_10MatrixBaseISH_EE
	.type	_ZN5EigenmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS1_17scalar_product_opINS1_18promote_scalar_argIfT_XsrNS1_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS6_fNS4_IS6_fEEEEEE5valueEE4typeEfEEKNS1_19plain_constant_typeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_E4typeEKSH_EEE4typeERKS6_RKNS_10MatrixBaseISH_EE, @function
_ZN5EigenmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS1_17scalar_product_opINS1_18promote_scalar_argIfT_XsrNS1_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS6_fNS4_IS6_fEEEEEE5valueEE4typeEfEEKNS1_19plain_constant_typeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_E4typeEKSH_EEE4typeERKS6_RKNS_10MatrixBaseISH_EE:
.LFB7472:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7472
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-37(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal17scalar_product_opIffEC1Ev
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rdx
	leaq	-36(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal18scalar_constant_opIfEC1ERKf
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rdi
.LEHB44:
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	movq	%rax, %rsi
	leaq	-36(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rcx
	movq	%r12, %rdx
	movq	%rax, %rdi
	call	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1EllRKS3_
	leaq	-37(%rbp), %rdx
	leaq	-32(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC1ERSB_RS9_RKS3_
.LEHE44:
	jmp	.L125
.L124:
	movq	%rax, %rdi
.LEHB45:
	call	_Unwind_Resume@PLT
.LEHE45:
.L125:
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L123
	call	__stack_chk_fail@PLT
.L123:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7472:
	.section	.gcc_except_table
.LLSDA7472:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7472-.LLSDACSB7472
.LLSDACSB7472:
	.uleb128 .LEHB44-.LFB7472
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L124-.LFB7472
	.uleb128 0
	.uleb128 .LEHB45-.LFB7472
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE7472:
	.section	.text._ZN5EigenmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS1_17scalar_product_opINS1_18promote_scalar_argIfT_XsrNS1_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS6_fNS4_IS6_fEEEEEE5valueEE4typeEfEEKNS1_19plain_constant_typeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_E4typeEKSH_EEE4typeERKS6_RKNS_10MatrixBaseISH_EE,"axG",@progbits,_ZN5EigenmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS1_17scalar_product_opINS1_18promote_scalar_argIfT_XsrNS1_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS6_fNS4_IS6_fEEEEEE5valueEE4typeEfEEKNS1_19plain_constant_typeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_E4typeEKSH_EEE4typeERKS6_RKNS_10MatrixBaseISH_EE,comdat
	.size	_ZN5EigenmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS1_17scalar_product_opINS1_18promote_scalar_argIfT_XsrNS1_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS6_fNS4_IS6_fEEEEEE5valueEE4typeEfEEKNS1_19plain_constant_typeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_E4typeEKSH_EEE4typeERKS6_RKNS_10MatrixBaseISH_EE, .-_ZN5EigenmlIfEENS_8internal9enable_ifILb1EKNS_13CwiseBinaryOpINS1_17scalar_product_opINS1_18promote_scalar_argIfT_XsrNS1_14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS6_fNS4_IS6_fEEEEEE5valueEE4typeEfEEKNS1_19plain_constant_typeINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESD_E4typeEKSH_EEE4typeERKS6_RKNS_10MatrixBaseISH_EE
	.section	.text._ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEERSoSE_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEERSoSE_RKNS_9DenseBaseIT_EE,comdat
	.weak	_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEERSoSE_RKNS_9DenseBaseIT_EE
	.type	_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEERSoSE_RKNS_9DenseBaseIT_EE, @function
_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEERSoSE_RKNS_9DenseBaseIT_EE:
.LFB7476:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7476
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$488, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -488(%rbp)
	movq	%rsi, -496(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-461(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-461(%rbp), %rdx
	leaq	-288(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE46:
	leaq	-462(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-462(%rbp), %rdx
	leaq	-320(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE47:
	leaq	-463(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-463(%rbp), %rdx
	leaq	-352(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE48:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-464(%rbp), %rdx
	leaq	-384(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE49:
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-465(%rbp), %rdx
	leaq	-416(%rbp), %rax
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE50:
	leaq	-466(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-466(%rbp), %rdx
	leaq	-448(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE51:
	leaq	-384(%rbp), %rdi
	leaq	-416(%rbp), %rsi
	leaq	-448(%rbp), %rdx
	leaq	-256(%rbp), %rax
	subq	$8, %rsp
	leaq	-288(%rbp), %rcx
	pushq	%rcx
	leaq	-320(%rbp), %rcx
	pushq	%rcx
	leaq	-352(%rbp), %rcx
	pushq	%rcx
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB52:
	.cfi_escape 0x2e,0x20
	call	_ZN5Eigen8IOFormatC1EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_
.LEHE52:
	addq	$32, %rsp
	leaq	-460(%rbp), %rax
	movq	-496(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB53:
	.cfi_escape 0x2e,0
	call	_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE4evalEv
	leaq	-256(%rbp), %rdx
	leaq	-460(%rbp), %rcx
	movq	-488(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE
.LEHE53:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8IOFormatD1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-466(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-463(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-462(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-461(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L136
	jmp	.L145
.L144:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8IOFormatD1Ev
	jmp	.L129
.L143:
	movq	%rax, %rbx
.L129:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L130
.L142:
	movq	%rax, %rbx
.L130:
	leaq	-466(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L131
.L141:
	movq	%rax, %rbx
.L131:
	leaq	-465(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L132
.L140:
	movq	%rax, %rbx
.L132:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L133
.L139:
	movq	%rax, %rbx
.L133:
	leaq	-463(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L134
.L138:
	movq	%rax, %rbx
.L134:
	leaq	-462(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L135
.L137:
	movq	%rax, %rbx
.L135:
	leaq	-461(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB54:
	call	_Unwind_Resume@PLT
.LEHE54:
.L145:
	call	__stack_chk_fail@PLT
.L136:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7476:
	.section	.gcc_except_table
.LLSDA7476:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7476-.LLSDACSB7476
.LLSDACSB7476:
	.uleb128 .LEHB46-.LFB7476
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L137-.LFB7476
	.uleb128 0
	.uleb128 .LEHB47-.LFB7476
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L138-.LFB7476
	.uleb128 0
	.uleb128 .LEHB48-.LFB7476
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L139-.LFB7476
	.uleb128 0
	.uleb128 .LEHB49-.LFB7476
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L140-.LFB7476
	.uleb128 0
	.uleb128 .LEHB50-.LFB7476
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L141-.LFB7476
	.uleb128 0
	.uleb128 .LEHB51-.LFB7476
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L142-.LFB7476
	.uleb128 0
	.uleb128 .LEHB52-.LFB7476
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L143-.LFB7476
	.uleb128 0
	.uleb128 .LEHB53-.LFB7476
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L144-.LFB7476
	.uleb128 0
	.uleb128 .LEHB54-.LFB7476
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
.LLSDACSE7476:
	.section	.text._ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEERSoSE_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEERSoSE_RKNS_9DenseBaseIT_EE,comdat
	.size	_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEERSoSE_RKNS_9DenseBaseIT_EE, .-_ZN5EigenlsINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEERSoSE_RKNS_9DenseBaseIT_EE
	.section	.text._ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2Ev,"axG",@progbits,_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2Ev
	.type	_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2Ev, @function
_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2Ev:
.LFB7478:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE22_check_template_paramsEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7478:
	.size	_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2Ev, .-_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2Ev
	.weak	_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC1Ev
	.set	_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC1Ev,_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2Ev
	.section	.text._ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEElsERKf,"axG",@progbits,_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEElsERKf,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEElsERKf
	.type	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEElsERKf, @function
_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEElsERKf:
.LFB7480:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC1ERS2_RKf
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7480:
	.size	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEElsERKf, .-_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEElsERKf
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED2Ev,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED2Ev
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED2Ev, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED2Ev:
.LFB7482:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7482
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8finishedEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7482:
	.section	.gcc_except_table
.LLSDA7482:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7482-.LLSDACSB7482
.LLSDACSB7482:
.LLSDACSE7482:
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED2Ev,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED5Ev,comdat
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED2Ev, .-_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED2Ev
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED1Ev
	.set	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED1Ev,_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEED2Ev
	.section	.rodata
	.align 8
.LC20:
	.string	"/usr/local/include/eigen3/Eigen/src/Core/CommaInitializer.h"
	.align 8
.LC21:
	.string	"m_row<m_xpr.rows() && \"Too many rows passed to comma initializer (operator<<)\""
	.align 8
.LC22:
	.string	"m_col<m_xpr.cols() && \"Too many coefficients passed to comma initializer (operator<<)\""
.LC23:
	.string	"m_currentBlockRows==1"
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf:
.LFB7484:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L151
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movq	$1, 24(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv
	cmpq	%rax, %rbx
	jl	.L159
	leaq	_ZZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKfE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$69, %edx
	leaq	.LC20(%rip), %rsi
	leaq	.LC21(%rip), %rdi
	call	__assert_fail@PLT
.L159:
	nop
.L151:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv
	cmpq	%rax, %rbx
	jl	.L160
	leaq	_ZZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKfE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$72, %edx
	leaq	.LC20(%rip), %rsi
	leaq	.LC22(%rip), %rdi
	call	__assert_fail@PLT
.L160:
	nop
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$1, %rax
	je	.L156
	leaq	_ZZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKfE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$73, %edx
	leaq	.LC20(%rip), %rsi
	leaq	.LC23(%rip), %rdi
	call	__assert_fail@PLT
.L156:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	leaq	1(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, 16(%rdx)
	movq	-24(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8coeffRefEll
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, (%rdx)
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7484:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf, .-_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf
	.section	.text._ZN5EigenlsINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5EigenlsINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE,comdat
	.weak	_ZN5EigenlsINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE
	.type	_ZN5EigenlsINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE, @function
_ZN5EigenlsINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE:
.LFB7485:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7485
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$472, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -472(%rbp)
	movq	%rsi, -480(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-449(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-449(%rbp), %rdx
	leaq	-288(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE55:
	leaq	-450(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-450(%rbp), %rdx
	leaq	-320(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE56:
	leaq	-451(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-451(%rbp), %rdx
	leaq	-352(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE57:
	leaq	-452(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-452(%rbp), %rdx
	leaq	-384(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE58:
	leaq	-453(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-453(%rbp), %rdx
	leaq	-416(%rbp), %rax
	leaq	.LC18(%rip), %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE59:
	leaq	-454(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-454(%rbp), %rdx
	leaq	-448(%rbp), %rax
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE60:
	leaq	-384(%rbp), %rdi
	leaq	-416(%rbp), %rsi
	leaq	-448(%rbp), %rdx
	leaq	-256(%rbp), %rax
	subq	$8, %rsp
	leaq	-288(%rbp), %rcx
	pushq	%rcx
	leaq	-320(%rbp), %rcx
	pushq	%rcx
	leaq	-352(%rbp), %rcx
	pushq	%rcx
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB61:
	.cfi_escape 0x2e,0x20
	call	_ZN5Eigen8IOFormatC1EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_
.LEHE61:
	addq	$32, %rsp
	movq	-480(%rbp), %rax
	movq	%rax, %rdi
.LEHB62:
	.cfi_escape 0x2e,0
	call	_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4evalEv
	movq	%rax, %rcx
	leaq	-256(%rbp), %rdx
	movq	-472(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE
.LEHE62:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8IOFormatD1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-454(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-453(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-452(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-451(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-450(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-449(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L171
	jmp	.L180
.L179:
	movq	%rax, %rbx
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8IOFormatD1Ev
	jmp	.L164
.L178:
	movq	%rax, %rbx
.L164:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L165
.L177:
	movq	%rax, %rbx
.L165:
	leaq	-454(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L166
.L176:
	movq	%rax, %rbx
.L166:
	leaq	-453(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-384(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L167
.L175:
	movq	%rax, %rbx
.L167:
	leaq	-452(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L168
.L174:
	movq	%rax, %rbx
.L168:
	leaq	-451(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L169
.L173:
	movq	%rax, %rbx
.L169:
	leaq	-450(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L170
.L172:
	movq	%rax, %rbx
.L170:
	leaq	-449(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB63:
	call	_Unwind_Resume@PLT
.LEHE63:
.L180:
	call	__stack_chk_fail@PLT
.L171:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7485:
	.section	.gcc_except_table
.LLSDA7485:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7485-.LLSDACSB7485
.LLSDACSB7485:
	.uleb128 .LEHB55-.LFB7485
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L172-.LFB7485
	.uleb128 0
	.uleb128 .LEHB56-.LFB7485
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L173-.LFB7485
	.uleb128 0
	.uleb128 .LEHB57-.LFB7485
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L174-.LFB7485
	.uleb128 0
	.uleb128 .LEHB58-.LFB7485
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L175-.LFB7485
	.uleb128 0
	.uleb128 .LEHB59-.LFB7485
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L176-.LFB7485
	.uleb128 0
	.uleb128 .LEHB60-.LFB7485
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L177-.LFB7485
	.uleb128 0
	.uleb128 .LEHB61-.LFB7485
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L178-.LFB7485
	.uleb128 0
	.uleb128 .LEHB62-.LFB7485
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L179-.LFB7485
	.uleb128 0
	.uleb128 .LEHB63-.LFB7485
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSE7485:
	.section	.text._ZN5EigenlsINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5EigenlsINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE,comdat
	.size	_ZN5EigenlsINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE, .-_ZN5EigenlsINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS3_RKNS_9DenseBaseIT_EE
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev:
.LFB7609:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7609:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1Ev
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1Ev,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv,comdat
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv:
.LFB7611:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7611:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv
	.section	.text._ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv,"axG",@progbits,_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv
	.type	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv, @function
_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv:
.LFB7612:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7612:
	.size	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv, .-_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv
	.section	.text._ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4evalEv,"axG",@progbits,_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4evalEv,comdat
	.align 2
	.weak	_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4evalEv
	.type	_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4evalEv, @function
_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4evalEv:
.LFB7613:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7613:
	.size	_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4evalEv, .-_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4evalEv
	.section	.text._ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE,"axG",@progbits,_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE,comdat
	.weak	_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE
	.type	_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE, @function
_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE:
.LFB7614:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7614
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$552, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -536(%rbp)
	movq	%rsi, -544(%rbp)
	movq	%rdx, -552(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-544(%rbp), %rax
	movq	%rax, %rdi
.LEHB64:
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L188
	movq	-552(%rbp), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	-552(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	-536(%rbp), %rax
	jmp	.L208
.L188:
	movq	-544(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	$0, -520(%rbp)
	movq	-552(%rbp), %rax
	movl	224(%rax), %eax
	cmpl	$-1, %eax
	jne	.L190
	movq	$0, -504(%rbp)
	jmp	.L191
.L190:
	movq	-552(%rbp), %rax
	movl	224(%rax), %eax
	cmpl	$-2, %eax
	jne	.L192
	call	_ZN5Eigen8internal25significant_decimals_implIfE3runEv
	cltq
	movq	%rax, -504(%rbp)
	jmp	.L191
.L192:
	movq	-552(%rbp), %rax
	movl	224(%rax), %eax
	cltq
	movq	%rax, -504(%rbp)
.L191:
	movq	$0, -496(%rbp)
	cmpq	$0, -504(%rbp)
	je	.L193
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-536(%rbp), %rax
	addq	%rax, %rdx
	movq	-504(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt8ios_base9precisionEl
	movq	%rax, -496(%rbp)
.L193:
	movq	-552(%rbp), %rax
	movl	228(%rax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	sete	%al
	movb	%al, -521(%rbp)
	cmpb	$0, -521(%rbp)
	je	.L194
	movq	$0, -488(%rbp)
.L198:
	movq	-456(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	cmpq	%rax, -488(%rbp)
	setl	%al
	testb	%al, %al
	je	.L194
	movq	$0, -480(%rbp)
.L197:
	movq	-456(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	cmpq	%rax, -480(%rbp)
	setl	%al
	testb	%al, %al
	je	.L196
	movl	$8, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@PLT
.LEHE64:
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-536(%rbp), %rax
	addq	%rax, %rdx
	leaq	-416(%rbp), %rax
	subq	$-128, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB65:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_@PLT
	movq	-456(%rbp), %rax
	movq	-488(%rbp), %rdx
	movq	-480(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll
	movl	(%rax), %eax
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movl	%eax, -556(%rbp)
	movss	-556(%rbp), %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEf@PLT
	leaq	-448(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE65:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	movq	%rax, -512(%rbp)
	leaq	-512(%rbp), %rdx
	leaq	-520(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIlERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, -520(%rbp)
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	addq	$1, -480(%rbp)
	jmp	.L197
.L196:
	addq	$1, -488(%rbp)
	jmp	.L198
.L194:
	movq	-552(%rbp), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB66:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	$0, -472(%rbp)
.L206:
	movq	-456(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	cmpq	%rax, -472(%rbp)
	setl	%al
	testb	%al, %al
	je	.L199
	cmpq	$0, -472(%rbp)
	je	.L200
	movq	-552(%rbp), %rax
	leaq	160(%rax), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.L200:
	movq	-552(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	-520(%rbp), %rax
	testq	%rax, %rax
	je	.L201
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-536(%rbp), %rax
	addq	%rax, %rdx
	movq	-520(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt8ios_base5widthEl
.L201:
	movq	-456(%rbp), %rax
	movq	-472(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll
	movl	(%rax), %edx
	movq	-536(%rbp), %rax
	movl	%edx, -556(%rbp)
	movss	-556(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEf@PLT
	movq	$1, -464(%rbp)
.L204:
	movq	-456(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	cmpq	%rax, -464(%rbp)
	setl	%al
	testb	%al, %al
	je	.L202
	movq	-552(%rbp), %rax
	leaq	192(%rax), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	-520(%rbp), %rax
	testq	%rax, %rax
	je	.L203
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-536(%rbp), %rax
	addq	%rax, %rdx
	movq	-520(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt8ios_base5widthEl
.L203:
	movq	-456(%rbp), %rax
	movq	-464(%rbp), %rdx
	movq	-472(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll
	movl	(%rax), %edx
	movq	-536(%rbp), %rax
	movl	%edx, -556(%rbp)
	movss	-556(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEf@PLT
	addq	$1, -464(%rbp)
	jmp	.L204
.L202:
	movq	-552(%rbp), %rax
	leaq	96(%rax), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	-456(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	subq	$1, %rax
	cmpq	%rax, -472(%rbp)
	setl	%al
	testb	%al, %al
	je	.L205
	movq	-552(%rbp), %rax
	leaq	128(%rax), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.L205:
	addq	$1, -472(%rbp)
	jmp	.L206
.L199:
	movq	-552(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	cmpq	$0, -504(%rbp)
	je	.L207
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-536(%rbp), %rax
	addq	%rax, %rdx
	movq	-496(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt8ios_base9precisionEl
.L207:
	movq	-536(%rbp), %rax
.L208:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L210
	jmp	.L212
.L211:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE66:
.L212:
	call	__stack_chk_fail@PLT
.L210:
	addq	$552, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7614:
	.section	.gcc_except_table
.LLSDA7614:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7614-.LLSDACSB7614
.LLSDACSB7614:
	.uleb128 .LEHB64-.LFB7614
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB7614
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L211-.LFB7614
	.uleb128 0
	.uleb128 .LEHB66-.LFB7614
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE7614:
	.section	.text._ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE,"axG",@progbits,_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE,comdat
	.size	_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE, .-_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv:
.LFB7615:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7615:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	.section	.text._ZN5Eigen8internal13scalar_sum_opIffEC2Ev,"axG",@progbits,_ZN5Eigen8internal13scalar_sum_opIffEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal13scalar_sum_opIffEC2Ev
	.type	_ZN5Eigen8internal13scalar_sum_opIffEC2Ev, @function
_ZN5Eigen8internal13scalar_sum_opIffEC2Ev:
.LFB7617:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7617:
	.size	_ZN5Eigen8internal13scalar_sum_opIffEC2Ev, .-_ZN5Eigen8internal13scalar_sum_opIffEC2Ev
	.weak	_ZN5Eigen8internal13scalar_sum_opIffEC1Ev
	.set	_ZN5Eigen8internal13scalar_sum_opIffEC1Ev,_ZN5Eigen8internal13scalar_sum_opIffEC2Ev
	.section	.text._ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev,"axG",@progbits,_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev
	.type	_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev, @function
_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev:
.LFB7621:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7621:
	.size	_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev, .-_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev
	.weak	_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC1Ev
	.set	_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC1Ev,_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev
	.section	.rodata
	.align 8
.LC24:
	.string	"/usr/local/include/eigen3/Eigen/src/Core/CwiseBinaryOp.h"
	.align 8
.LC25:
	.string	"aLhs.rows() == aRhs.rows() && aLhs.cols() == aRhs.cols()"
	.section	.text._ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_,"axG",@progbits,_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC5ERS6_S8_RKS3_,comdat
	.align 2
	.weak	_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_
	.type	_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_, @function
_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_:
.LFB7623:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_NS_5DenseEEC2Ev
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen8internal13scalar_sum_opIffEC1ERKS2_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	cmpq	%rax, %rbx
	jne	.L218
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	cmpq	%rax, %rbx
	je	.L220
.L218:
	leaq	_ZZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC4ERS6_S8_RKS3_E19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$110, %edx
	leaq	.LC24(%rip), %rsi
	leaq	.LC25(%rip), %rdi
	call	__assert_fail@PLT
.L220:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7623:
	.size	_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_, .-_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_
	.weak	_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC1ERS6_S8_RKS3_
	.set	_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC1ERS6_S8_RKS3_,_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC2ERS6_S8_RKS3_
	.section	.text._ZN5Eigen8internal13scalar_sum_opIffEC2ERKS2_,"axG",@progbits,_ZN5Eigen8internal13scalar_sum_opIffEC5ERKS2_,comdat
	.align 2
	.weak	_ZN5Eigen8internal13scalar_sum_opIffEC2ERKS2_
	.type	_ZN5Eigen8internal13scalar_sum_opIffEC2ERKS2_, @function
_ZN5Eigen8internal13scalar_sum_opIffEC2ERKS2_:
.LFB7626:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7626:
	.size	_ZN5Eigen8internal13scalar_sum_opIffEC2ERKS2_, .-_ZN5Eigen8internal13scalar_sum_opIffEC2ERKS2_
	.weak	_ZN5Eigen8internal13scalar_sum_opIffEC1ERKS2_
	.set	_ZN5Eigen8internal13scalar_sum_opIffEC1ERKS2_,_ZN5Eigen8internal13scalar_sum_opIffEC2ERKS2_
	.section	.text._ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE4evalEv,"axG",@progbits,_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE4evalEv,comdat
	.align 2
	.weak	_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE4evalEv
	.type	_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE4evalEv, @function
_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE4evalEv:
.LFB7628:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_S7_EEEERKT_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7628:
	.size	_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE4evalEv, .-_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE4evalEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv:
.LFB7629:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7629:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv:
.LFB7630:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7630:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	.section	.text._ZN5Eigen8internal18scalar_constant_opIfEC2ERKf,"axG",@progbits,_ZN5Eigen8internal18scalar_constant_opIfEC5ERKf,comdat
	.align 2
	.weak	_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf
	.type	_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf, @function
_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf:
.LFB7632:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7632:
	.size	_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf, .-_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf
	.weak	_ZN5Eigen8internal18scalar_constant_opIfEC1ERKf
	.set	_ZN5Eigen8internal18scalar_constant_opIfEC1ERKf,_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf
	.section	.rodata
	.align 8
.LC26:
	.string	"/usr/local/include/eigen3/Eigen/src/Core/CwiseNullaryOp.h"
	.align 8
.LC27:
	.string	"rows >= 0 && (RowsAtCompileTime == Dynamic || RowsAtCompileTime == rows) && cols >= 0 && (ColsAtCompileTime == Dynamic || ColsAtCompileTime == cols)"
	.section	.text._ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_,"axG",@progbits,_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC5EllRKS3_,comdat
	.align 2
	.weak	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_
	.type	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_, @function
_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_:
.LFB7635:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC1El
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC1El
	movq	-8(%rbp), %rax
	leaq	4(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen8internal18scalar_constant_opIfEC1ERKS2_
	cmpq	$0, -16(%rbp)
	js	.L230
	cmpq	$3, -16(%rbp)
	jne	.L230
	cmpq	$0, -24(%rbp)
	js	.L230
	cmpq	$1, -24(%rbp)
	je	.L232
.L230:
	leaq	_ZZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC4EllRKS3_E19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$74, %edx
	leaq	.LC26(%rip), %rsi
	leaq	.LC27(%rip), %rdi
	call	__assert_fail@PLT
.L232:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7635:
	.size	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_, .-_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_
	.weak	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1EllRKS3_
	.set	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1EllRKS3_,_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2EllRKS3_
	.section	.text._ZN5Eigen8internal17scalar_product_opIffEC2Ev,"axG",@progbits,_ZN5Eigen8internal17scalar_product_opIffEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal17scalar_product_opIffEC2Ev
	.type	_ZN5Eigen8internal17scalar_product_opIffEC2Ev, @function
_ZN5Eigen8internal17scalar_product_opIffEC2Ev:
.LFB7638:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7638:
	.size	_ZN5Eigen8internal17scalar_product_opIffEC2Ev, .-_ZN5Eigen8internal17scalar_product_opIffEC2Ev
	.weak	_ZN5Eigen8internal17scalar_product_opIffEC1Ev
	.set	_ZN5Eigen8internal17scalar_product_opIffEC1Ev,_ZN5Eigen8internal17scalar_product_opIffEC2Ev
	.section	.text._ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev,"axG",@progbits,_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev
	.type	_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev, @function
_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev:
.LFB7642:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7642:
	.size	_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev, .-_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev
	.weak	_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC1Ev
	.set	_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC1Ev,_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev
	.section	.text._ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_,"axG",@progbits,_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC5ERS6_RSB_RKS3_,comdat
	.align 2
	.weak	_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_
	.type	_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_, @function
_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_:
.LFB7644:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EENS_5DenseEEC2Ev
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERKS7_
	movq	-24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen8internal17scalar_product_opIffEC1ERKS2_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	cmpq	%rax, %rbx
	jne	.L236
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	cmpq	%rax, %rbx
	je	.L238
.L236:
	leaq	_ZZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC4ERS6_RSB_RKS3_E19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$110, %edx
	leaq	.LC24(%rip), %rsi
	leaq	.LC25(%rip), %rdi
	call	__assert_fail@PLT
.L238:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7644:
	.size	_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_, .-_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_
	.weak	_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC1ERS6_RSB_RKS3_
	.set	_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC1ERS6_RSB_RKS3_,_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC2ERS6_RSB_RKS3_
	.section	.text._ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2ERKS2_,"axG",@progbits,_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC5ERKS2_,comdat
	.align 2
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2ERKS2_
	.type	_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2ERKS2_, @function
_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2ERKS2_:
.LFB7647:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7647:
	.size	_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2ERKS2_, .-_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2ERKS2_
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC1ERKS2_
	.set	_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC1ERKS2_,_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2ERKS2_
	.section	.text._ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2ERKS2_,"axG",@progbits,_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC5ERKS2_,comdat
	.align 2
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2ERKS2_
	.type	_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2ERKS2_, @function
_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2ERKS2_:
.LFB7650:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7650:
	.size	_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2ERKS2_, .-_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2ERKS2_
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC1ERKS2_
	.set	_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC1ERKS2_,_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2ERKS2_
	.section	.text._ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_,"axG",@progbits,_ZN5Eigen8internal18scalar_constant_opIfEC5ERKS2_,comdat
	.align 2
	.weak	_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_
	.type	_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_, @function
_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_:
.LFB7653:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7653:
	.size	_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_, .-_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_
	.weak	_ZN5Eigen8internal18scalar_constant_opIfEC1ERKS2_
	.set	_ZN5Eigen8internal18scalar_constant_opIfEC1ERKS2_,_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_
	.section	.text._ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_,"axG",@progbits,_ZN5Eigen8internal17scalar_product_opIffEC5ERKS2_,comdat
	.align 2
	.weak	_ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_
	.type	_ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_, @function
_ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_:
.LFB7656:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7656:
	.size	_ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_, .-_ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_
	.weak	_ZN5Eigen8internal17scalar_product_opIffEC1ERKS2_
	.set	_ZN5Eigen8internal17scalar_product_opIffEC1ERKS2_,_ZN5Eigen8internal17scalar_product_opIffEC2ERKS2_
	.section	.text._ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE4evalEv,"axG",@progbits,_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE4evalEv,comdat
	.align 2
	.weak	_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE4evalEv
	.type	_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE4evalEv, @function
_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE4evalEv:
.LFB7658:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKT_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7658:
	.size	_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE4evalEv, .-_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE4evalEv
	.section	.text._ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_NS_5DenseEEC2Ev,"axG",@progbits,_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_NS_5DenseEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_NS_5DenseEEC2Ev
	.type	_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_NS_5DenseEEC2Ev, @function
_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_NS_5DenseEEC2Ev:
.LFB7661:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7661:
	.size	_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_NS_5DenseEEC2Ev, .-_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_NS_5DenseEEC2Ev
	.weak	_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_NS_5DenseEEC1Ev
	.set	_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_NS_5DenseEEC1Ev,_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_NS_5DenseEEC2Ev
	.section	.text._ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC2ERSB_RS9_RKS3_,"axG",@progbits,_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC5ERSB_RS9_RKS3_,comdat
	.align 2
	.weak	_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC2ERSB_RS9_RKS3_
	.type	_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC2ERSB_RS9_RKS3_, @function
_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC2ERSB_RS9_RKS3_:
.LFB7663:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_NS_5DenseEEC2Ev
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERKS7_
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen8internal17scalar_product_opIffEC1ERKS2_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	cmpq	%rax, %rbx
	jne	.L247
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	cmpq	%rax, %rbx
	je	.L249
.L247:
	leaq	_ZZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC4ERSB_RS9_RKS3_E19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$110, %edx
	leaq	.LC24(%rip), %rsi
	leaq	.LC25(%rip), %rdi
	call	__assert_fail@PLT
.L249:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7663:
	.size	_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC2ERSB_RS9_RKS3_, .-_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC2ERSB_RS9_RKS3_
	.weak	_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC1ERSB_RS9_RKS3_
	.set	_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC1ERSB_RS9_RKS3_,_ZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC2ERSB_RS9_RKS3_
	.section	.text._ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE4evalEv,"axG",@progbits,_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE4evalEv,comdat
	.align 2
	.weak	_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE4evalEv
	.type	_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE4evalEv, @function
_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE4evalEv:
.LFB7665:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE7derivedEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EESA_EEEERKT_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7665:
	.size	_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE4evalEv, .-_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE4evalEv
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev:
.LFB7667:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7667:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC1Ev
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC1Ev,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE22_check_template_paramsEv,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE22_check_template_paramsEv,comdat
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE22_check_template_paramsEv
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE22_check_template_paramsEv, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE22_check_template_paramsEv:
.LFB7669:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7669:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE22_check_template_paramsEv, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE22_check_template_paramsEv
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2ERS2_RKf,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC5ERS2_RKf,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2ERS2_RKf
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2ERS2_RKf, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2ERS2_RKf:
.LFB7671:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 24(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8coeffRefEll
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7671:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2ERS2_RKf, .-_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2ERS2_RKf
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC1ERS2_RKf
	.set	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC1ERS2_RKf,_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2ERS2_RKf
	.section	.rodata
	.align 8
.LC28:
	.string	"((m_row+m_currentBlockRows) == m_xpr.rows() || m_xpr.cols() == 0) && m_col == m_xpr.cols() && \"Too few coefficients passed to comma initializer (operator<<)\""
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8finishedEv,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8finishedEv,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8finishedEv
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8finishedEv, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8finishedEv:
.LFB7676:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	leaq	(%rdx,%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv
	cmpq	%rax, %rbx
	je	.L256
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv
	testq	%rax, %rax
	jne	.L257
.L256:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv
	cmpq	%rax, %rbx
	je	.L261
.L257:
	leaq	_ZZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8finishedEvE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$120, %edx
	leaq	.LC20(%rip), %rsi
	leaq	.LC28(%rip), %rdi
	call	__assert_fail@PLT
.L261:
	nop
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7676:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8finishedEv, .-_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8finishedEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv:
.LFB7677:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7677:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv:
.LFB7678:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7678:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8coeffRefEll,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8coeffRefEll,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8coeffRefEll
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8coeffRefEll, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8coeffRefEll:
.LFB7679:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv
	movq	%rax, %rbx
	call	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4rowsEv
	imulq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7679:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8coeffRefEll, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8coeffRefEll
	.section	.text._ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4evalEv,"axG",@progbits,_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4evalEv,comdat
	.align 2
	.weak	_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4evalEv
	.type	_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4evalEv, @function
_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4evalEv:
.LFB7680:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7derivedEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7680:
	.size	_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4evalEv, .-_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4evalEv
	.section	.text._ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE,"axG",@progbits,_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE,comdat
	.weak	_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE
	.type	_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE, @function
_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE:
.LFB7681:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7681
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$552, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -536(%rbp)
	movq	%rsi, -544(%rbp)
	movq	%rdx, -552(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-544(%rbp), %rax
	movq	%rax, %rdi
.LEHB67:
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4sizeEv
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L271
	movq	-552(%rbp), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	-552(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	-536(%rbp), %rax
	jmp	.L291
.L271:
	movq	-544(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	$0, -520(%rbp)
	movq	-552(%rbp), %rax
	movl	224(%rax), %eax
	cmpl	$-1, %eax
	jne	.L273
	movq	$0, -504(%rbp)
	jmp	.L274
.L273:
	movq	-552(%rbp), %rax
	movl	224(%rax), %eax
	cmpl	$-2, %eax
	jne	.L275
	call	_ZN5Eigen8internal25significant_decimals_implIfE3runEv
	cltq
	movq	%rax, -504(%rbp)
	jmp	.L274
.L275:
	movq	-552(%rbp), %rax
	movl	224(%rax), %eax
	cltq
	movq	%rax, -504(%rbp)
.L274:
	movq	$0, -496(%rbp)
	cmpq	$0, -504(%rbp)
	je	.L276
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-536(%rbp), %rax
	addq	%rax, %rdx
	movq	-504(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt8ios_base9precisionEl
	movq	%rax, -496(%rbp)
.L276:
	movq	-552(%rbp), %rax
	movl	228(%rax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	sete	%al
	movb	%al, -521(%rbp)
	cmpb	$0, -521(%rbp)
	je	.L277
	movq	$0, -488(%rbp)
.L281:
	movq	-456(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv
	cmpq	%rax, -488(%rbp)
	setl	%al
	testb	%al, %al
	je	.L277
	movq	$0, -480(%rbp)
.L280:
	movq	-456(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv
	cmpq	%rax, -480(%rbp)
	setl	%al
	testb	%al, %al
	je	.L279
	movl	$8, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leaq	-416(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@PLT
.LEHE67:
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-536(%rbp), %rax
	addq	%rax, %rdx
	leaq	-416(%rbp), %rax
	subq	$-128, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_@PLT
	movq	-456(%rbp), %rax
	movq	-488(%rbp), %rdx
	movq	-480(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5coeffEll
	movl	(%rax), %eax
	leaq	-416(%rbp), %rdx
	addq	$16, %rdx
	movl	%eax, -556(%rbp)
	movss	-556(%rbp), %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEf@PLT
	leaq	-448(%rbp), %rax
	leaq	-416(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
.LEHE68:
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	movq	%rax, -512(%rbp)
	leaq	-512(%rbp), %rdx
	leaq	-520(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIlERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, -520(%rbp)
	leaq	-448(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	addq	$1, -480(%rbp)
	jmp	.L280
.L279:
	addq	$1, -488(%rbp)
	jmp	.L281
.L277:
	movq	-552(%rbp), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB69:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	$0, -472(%rbp)
.L289:
	movq	-456(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv
	cmpq	%rax, -472(%rbp)
	setl	%al
	testb	%al, %al
	je	.L282
	cmpq	$0, -472(%rbp)
	je	.L283
	movq	-552(%rbp), %rax
	leaq	160(%rax), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.L283:
	movq	-552(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	-520(%rbp), %rax
	testq	%rax, %rax
	je	.L284
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-536(%rbp), %rax
	addq	%rax, %rdx
	movq	-520(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt8ios_base5widthEl
.L284:
	movq	-456(%rbp), %rax
	movq	-472(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5coeffEll
	movl	(%rax), %edx
	movq	-536(%rbp), %rax
	movl	%edx, -556(%rbp)
	movss	-556(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEf@PLT
	movq	$1, -464(%rbp)
.L287:
	movq	-456(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv
	cmpq	%rax, -464(%rbp)
	setl	%al
	testb	%al, %al
	je	.L285
	movq	-552(%rbp), %rax
	leaq	192(%rax), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	-520(%rbp), %rax
	testq	%rax, %rax
	je	.L286
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-536(%rbp), %rax
	addq	%rax, %rdx
	movq	-520(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt8ios_base5widthEl
.L286:
	movq	-456(%rbp), %rax
	movq	-464(%rbp), %rdx
	movq	-472(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5coeffEll
	movl	(%rax), %edx
	movq	-536(%rbp), %rax
	movl	%edx, -556(%rbp)
	movss	-556(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEf@PLT
	addq	$1, -464(%rbp)
	jmp	.L287
.L285:
	movq	-552(%rbp), %rax
	leaq	96(%rax), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	-456(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv
	subq	$1, %rax
	cmpq	%rax, -472(%rbp)
	setl	%al
	testb	%al, %al
	je	.L288
	movq	-552(%rbp), %rax
	leaq	128(%rax), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.L288:
	addq	$1, -472(%rbp)
	jmp	.L289
.L282:
	movq	-552(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	cmpq	$0, -504(%rbp)
	je	.L290
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-536(%rbp), %rax
	addq	%rax, %rdx
	movq	-496(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt8ios_base9precisionEl
.L290:
	movq	-536(%rbp), %rax
.L291:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L293
	jmp	.L295
.L294:
	movq	%rax, %rbx
	leaq	-416(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE69:
.L295:
	call	__stack_chk_fail@PLT
.L293:
	addq	$552, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7681:
	.section	.gcc_except_table
.LLSDA7681:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7681-.LLSDACSB7681
.LLSDACSB7681:
	.uleb128 .LEHB67-.LFB7681
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB68-.LFB7681
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L294-.LFB7681
	.uleb128 0
	.uleb128 .LEHB69-.LFB7681
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSE7681:
	.section	.text._ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE,"axG",@progbits,_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE,comdat
	.size	_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE, .-_ZN5Eigen8internal12print_matrixINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEERSoS4_RKT_RKNS_8IOFormatE
	.section	.text._ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	.type	_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev, @function
_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev:
.LFB7721:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7721:
	.size	_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev, .-_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1Ev
	.set	_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1Ev,_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	.section	.text._ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev,"axG",@progbits,_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev
	.type	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev, @function
_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev:
.LFB7724:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7724:
	.size	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev, .-_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev
	.weak	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC1Ev
	.set	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC1Ev,_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEC2Ev
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv:
.LFB7726:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	imulq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7726:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4sizeEv
	.section	.text._ZN5Eigen8internal25significant_decimals_implIfE3runEv,"axG",@progbits,_ZN5Eigen8internal25significant_decimals_implIfE3runEv,comdat
	.weak	_ZN5Eigen8internal25significant_decimals_implIfE3runEv
	.type	_ZN5Eigen8internal25significant_decimals_implIfE3runEv, @function
_ZN5Eigen8internal25significant_decimals_implIfE3runEv:
.LFB7728:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZN5Eigen16GenericNumTraitsIfE8digits10Ev
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7728:
	.size	_ZN5Eigen8internal25significant_decimals_implIfE3runEv, .-_ZN5Eigen8internal25significant_decimals_implIfE3runEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll:
.LFB7740:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv
	movq	%rax, %rbx
	call	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv
	imulq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7740:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE5coeffEll
	.section	.text._ZSt3maxIlERKT_S2_S2_,"axG",@progbits,_ZSt3maxIlERKT_S2_S2_,comdat
	.weak	_ZSt3maxIlERKT_S2_S2_
	.type	_ZSt3maxIlERKT_S2_S2_, @function
_ZSt3maxIlERKT_S2_S2_:
.LFB7742:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jge	.L305
	movq	-16(%rbp), %rax
	jmp	.L306
.L305:
	movq	-8(%rbp), %rax
.L306:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7742:
	.size	_ZSt3maxIlERKT_S2_S2_, .-_ZSt3maxIlERKT_S2_S2_
	.section	.text._ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev,"axG",@progbits,_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev
	.type	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev, @function
_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev:
.LFB7744:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7744:
	.size	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev, .-_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev
	.weak	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC1Ev
	.set	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC1Ev,_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev
	.section	.text._ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv, @function
_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv:
.LFB7746:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7746:
	.size	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv, .-_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv
	.section	.text._ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_S7_EEEERKT_,"axG",@progbits,_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC5INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_S7_EEEERKT_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_S7_EEEERKT_
	.type	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_S7_EEEERKT_, @function
_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_S7_EEEERKT_:
.LFB7748:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7748:
	.size	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_S7_EEEERKT_, .-_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_S7_EEEERKT_
	.weak	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_S7_EEEERKT_
	.set	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_S7_EEEERKT_,_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS1_S7_EEEERKT_
	.section	.text._ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv
	.type	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv, @function
_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv:
.LFB7754:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$3, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7754:
	.size	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv, .-_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4rowsEv
	.section	.text._ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv
	.type	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv, @function
_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv:
.LFB7755:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7755:
	.size	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv, .-_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4colsEv
	.section	.text._ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev,"axG",@progbits,_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev
	.type	_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev, @function
_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev:
.LFB7757:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7757:
	.size	_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev, .-_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev
	.weak	_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1Ev
	.set	_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1Ev,_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev
	.section	.rodata
	.align 8
.LC29:
	.string	"/usr/local/include/eigen3/Eigen/src/Core/util/XprHelper.h"
.LC30:
	.string	"v == T(Value)"
	.section	.text._ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El,"axG",@progbits,_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC5El,comdat
	.align 2
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El
	.type	_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El, @function
_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El:
.LFB7760:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$3, -16(%rbp)
	je	.L318
	leaq	_ZZN5Eigen8internal19variable_if_dynamicIlLi3EEC4ElE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$110, %edx
	leaq	.LC29(%rip), %rsi
	leaq	.LC30(%rip), %rdi
	call	__assert_fail@PLT
.L318:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7760:
	.size	_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El, .-_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC1El
	.set	_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC1El,_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El
	.section	.text._ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El,"axG",@progbits,_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC5El,comdat
	.align 2
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El
	.type	_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El, @function
_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El:
.LFB7763:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$1, -16(%rbp)
	je	.L321
	leaq	_ZZN5Eigen8internal19variable_if_dynamicIlLi1EEC4ElE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$110, %edx
	leaq	.LC29(%rip), %rsi
	leaq	.LC30(%rip), %rdi
	call	__assert_fail@PLT
.L321:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7763:
	.size	_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El, .-_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC1El
	.set	_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC1El,_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El
	.section	.text._ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev,"axG",@progbits,_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev
	.type	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev, @function
_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev:
.LFB7766:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7766:
	.size	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev, .-_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev
	.weak	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC1Ev
	.set	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC1Ev,_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev
	.section	.text._ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	.type	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv, @function
_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv:
.LFB7768:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7768:
	.size	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv, .-_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	.section	.text._ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	.type	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv, @function
_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv:
.LFB7769:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7769:
	.size	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv, .-_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv, @function
_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv:
.LFB7770:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7770:
	.size	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv, .-_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv
	.section	.text._ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKT_,"axG",@progbits,_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC5INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKT_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKT_
	.type	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKT_, @function
_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKT_:
.LFB7772:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEESF_EEvRKNS_9DenseBaseIT0_EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7772:
	.size	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKT_, .-_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKT_
	.weak	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKT_
	.set	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKT_,_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS1_KNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEES7_EEEEEERKT_
	.section	.text._ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev,"axG",@progbits,_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev
	.type	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev, @function
_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev:
.LFB7775:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7775:
	.size	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev, .-_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev
	.weak	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC1Ev
	.set	_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC1Ev,_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev
	.section	.text._ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE7derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE7derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE7derivedEv, @function
_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE7derivedEv:
.LFB7777:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7777:
	.size	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE7derivedEv, .-_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE7derivedEv
	.section	.text._ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EESA_EEEERKT_,"axG",@progbits,_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC5INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EESA_EEEERKT_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EESA_EEEERKT_
	.type	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EESA_EEEERKT_, @function
_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EESA_EEEERKT_:
.LFB7779:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE22_check_template_paramsEv
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EESF_EEvRKNS_9DenseBaseIT0_EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7779:
	.size	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EESA_EEEERKT_, .-_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EESA_EEEERKT_
	.weak	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EESA_EEEERKT_
	.set	_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EESA_EEEERKT_,_ZN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIfEEKS1_EESA_EEEERKT_
	.section	.text._ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev,"axG",@progbits,_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev
	.type	_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev, @function
_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev:
.LFB7782:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7782:
	.size	_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev, .-_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC1Ev
	.set	_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC1Ev,_ZN5Eigen10MatrixBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev
	.section	.text._ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEC2Ev,"axG",@progbits,_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEC2Ev
	.type	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEC2Ev, @function
_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEC2Ev:
.LFB7785:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7785:
	.size	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEC2Ev, .-_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEC2Ev
	.weak	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEC1Ev
	.set	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEC1Ev,_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EEC2Ev
	.section	.text._ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4colsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4colsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4colsEv
	.type	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4colsEv, @function
_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4colsEv:
.LFB7787:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$3, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7787:
	.size	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4colsEv, .-_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4colsEv
	.section	.text._ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4rowsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4rowsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4rowsEv
	.type	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4rowsEv, @function
_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4rowsEv:
.LFB7788:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$3, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7788:
	.size	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4rowsEv, .-_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4rowsEv
	.section	.text._ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv,"axG",@progbits,_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv
	.type	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv, @function
_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv:
.LFB7789:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7789:
	.size	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv, .-_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7derivedEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7derivedEv:
.LFB7790:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7790:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7derivedEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7derivedEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4sizeEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4sizeEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4sizeEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4sizeEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4sizeEv:
.LFB7791:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv
	imulq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7791:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4sizeEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4sizeEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5coeffEll,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5coeffEll,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5coeffEll
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5coeffEll, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5coeffEll:
.LFB7792:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv
	movq	%rax, %rbx
	call	_ZN5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4rowsEv
	imulq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7792:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5coeffEll, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE5coeffEll
	.section	.text._ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	.type	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev, @function
_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev:
.LFB7829:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7829:
	.size	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev, .-_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1Ev
	.set	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1Ev,_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	.section	.text._ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev,"axG",@progbits,_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev
	.type	_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev, @function
_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev:
.LFB7832:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7832:
	.size	_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev, .-_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev
	.weak	_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC1Ev
	.set	_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC1Ev,_ZN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEC2Ev
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv:
.LFB7834:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7834:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv:
.LFB7835:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7835:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	.section	.text._ZN5Eigen16GenericNumTraitsIfE8digits10Ev,"axG",@progbits,_ZN5Eigen16GenericNumTraitsIfE8digits10Ev,comdat
	.weak	_ZN5Eigen16GenericNumTraitsIfE8digits10Ev
	.type	_ZN5Eigen16GenericNumTraitsIfE8digits10Ev, @function
_ZN5Eigen16GenericNumTraitsIfE8digits10Ev:
.LFB7836:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZN5Eigen8internal21default_digits10_implIfLb1ELb0EE3runEv
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7836:
	.size	_ZN5Eigen16GenericNumTraitsIfE8digits10Ev, .-_ZN5Eigen16GenericNumTraitsIfE8digits10Ev
	.section	.text._ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv,"axG",@progbits,_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv
	.type	_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv, @function
_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv:
.LFB7858:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7858:
	.size	_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv, .-_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv
	.section	.text._ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev,"axG",@progbits,_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev
	.type	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev, @function
_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev:
.LFB7864:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7864:
	.size	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev, .-_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev
	.weak	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC1Ev
	.set	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC1Ev,_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE:
.LFB7866:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7866:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EESA_EEvRKNS_9DenseBaseIT0_EE
	.section	.text._ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev,"axG",@progbits,_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev
	.type	_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev, @function
_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev:
.LFB7872:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7872:
	.size	_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev, .-_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev
	.weak	_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1Ev
	.set	_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1Ev,_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev
	.section	.text._ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev,"axG",@progbits,_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev
	.type	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev, @function
_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev:
.LFB7875:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7875:
	.size	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev, .-_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev
	.weak	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC1Ev
	.set	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC1Ev,_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEEC2Ev
	.section	.text._ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv,"axG",@progbits,_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv,comdat
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv
	.type	_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv, @function
_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv:
.LFB7877:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$3, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7877:
	.size	_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv, .-_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv
	.section	.text._ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv,"axG",@progbits,_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv,comdat
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv
	.type	_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv, @function
_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv:
.LFB7878:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7878:
	.size	_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv, .-_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEESF_EEvRKNS_9DenseBaseIT0_EE,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEESF_EEvRKNS_9DenseBaseIT0_EE,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEESF_EEvRKNS_9DenseBaseIT0_EE
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEESF_EEvRKNS_9DenseBaseIT0_EE, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEESF_EEvRKNS_9DenseBaseIT0_EE:
.LFB7879:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7879:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEESF_EEvRKNS_9DenseBaseIT0_EE, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEESF_EEvRKNS_9DenseBaseIT0_EE
	.section	.text._ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev,"axG",@progbits,_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev
	.type	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev, @function
_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev:
.LFB7881:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7881:
	.size	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev, .-_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev
	.weak	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC1Ev
	.set	_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC1Ev,_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EESF_EEvRKNS_9DenseBaseIT0_EE,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EESF_EEvRKNS_9DenseBaseIT0_EE,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EESF_EEvRKNS_9DenseBaseIT0_EE
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EESF_EEvRKNS_9DenseBaseIT0_EE, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EESF_EEvRKNS_9DenseBaseIT0_EE:
.LFB7883:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7883:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EESF_EEvRKNS_9DenseBaseIT0_EE, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6_init1INS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EESF_EEvRKNS_9DenseBaseIT0_EE
	.section	.text._ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev,"axG",@progbits,_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev
	.type	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev, @function
_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev:
.LFB7885:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7885:
	.size	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev, .-_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC1Ev
	.set	_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC1Ev,_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEC2Ev
	.section	.text._ZN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEC2Ev,"axG",@progbits,_ZN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEC2Ev
	.type	_ZN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEC2Ev, @function
_ZN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEC2Ev:
.LFB7888:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen8internal28check_static_allocation_sizeIfLi9EEEvv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7888:
	.size	_ZN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEC2Ev, .-_ZN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEC2Ev
	.weak	_ZN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEC1Ev
	.set	_ZN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEC1Ev,_ZN5Eigen8internal11plain_arrayIfLi9ELi0ELi0EEC2Ev
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv:
.LFB7890:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7890:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4rowsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv:
.LFB7891:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7891:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE4colsEv
	.section	.text._ZNK5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv,"axG",@progbits,_ZNK5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv
	.type	_ZNK5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv, @function
_ZNK5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv:
.LFB7892:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7892:
	.size	_ZNK5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv, .-_ZNK5Eigen12DenseStorageIfLi9ELi3ELi3ELi0EE4dataEv
	.section	.text._ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv,"axG",@progbits,_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv,comdat
	.weak	_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv
	.type	_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv, @function
_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv:
.LFB7929:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7929:
	.size	_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv, .-_ZN5Eigen8internal28check_static_allocation_sizeIfLi3EEEvv
	.section	.text._ZN5Eigen8internal21default_digits10_implIfLb1ELb0EE3runEv,"axG",@progbits,_ZN5Eigen8internal21default_digits10_implIfLb1ELb0EE3runEv,comdat
	.weak	_ZN5Eigen8internal21default_digits10_implIfLb1ELb0EE3runEv
	.type	_ZN5Eigen8internal21default_digits10_implIfLb1ELb0EE3runEv, @function
_ZN5Eigen8internal21default_digits10_implIfLb1ELb0EE3runEv:
.LFB7930:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$6, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7930:
	.size	_ZN5Eigen8internal21default_digits10_implIfLb1ELb0EE3runEv, .-_ZN5Eigen8internal21default_digits10_implIfLb1ELb0EE3runEv
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE:
.LFB7957:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9assign_opIffEC1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEE7derivedEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rcx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L382
	call	__stack_chk_fail@PLT
.L382:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7957:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE:
.LFB7961:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9assign_opIffEC1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEES7_EEEEE7derivedEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rcx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L385
	call	__stack_chk_fail@PLT
.L385:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7961:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEES9_EEEEEERS2_RKNS_9DenseBaseIT_EE
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE:
.LFB7962:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9assign_opIffEC1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEE7derivedEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	%rax, %rcx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L388
	call	__stack_chk_fail@PLT
.L388:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7962:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIfEEKS2_EESC_EEEERS2_RKNS_9DenseBaseIT_EE
	.section	.text._ZN5Eigen8internal28check_static_allocation_sizeIfLi9EEEvv,"axG",@progbits,_ZN5Eigen8internal28check_static_allocation_sizeIfLi9EEEvv,comdat
	.weak	_ZN5Eigen8internal28check_static_allocation_sizeIfLi9EEEvv
	.type	_ZN5Eigen8internal28check_static_allocation_sizeIfLi9EEEvv, @function
_ZN5Eigen8internal28check_static_allocation_sizeIfLi9EEEvv:
.LFB7963:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7963:
	.size	_ZN5Eigen8internal28check_static_allocation_sizeIfLi9EEEvv, .-_ZN5Eigen8internal28check_static_allocation_sizeIfLi9EEEvv
	.section	.text._ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv,"axG",@progbits,_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	.type	_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv, @function
_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv:
.LFB7992:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7992:
	.size	_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv, .-_ZN5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7derivedEv
	.section	.text._ZN5Eigen8internal9assign_opIffEC2Ev,"axG",@progbits,_ZN5Eigen8internal9assign_opIffEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9assign_opIffEC2Ev
	.type	_ZN5Eigen8internal9assign_opIffEC2Ev, @function
_ZN5Eigen8internal9assign_opIffEC2Ev:
.LFB7994:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7994:
	.size	_ZN5Eigen8internal9assign_opIffEC2Ev, .-_ZN5Eigen8internal9assign_opIffEC2Ev
	.weak	_ZN5Eigen8internal9assign_opIffEC1Ev
	.set	_ZN5Eigen8internal9assign_opIffEC1Ev,_ZN5Eigen8internal9assign_opIffEC2Ev
	.section	.text._ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,comdat
	.weak	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	.type	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_, @function
_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_:
.LFB7996:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7996:
	.size	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_, .-_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	.section	.text._ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,comdat
	.weak	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	.type	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_, @function
_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_:
.LFB7997:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7997:
	.size	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_, .-_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	.section	.text._ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,comdat
	.weak	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	.type	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_, @function
_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_:
.LFB7998:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7998:
	.size	_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_, .-_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	.section	.text._ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_,"axG",@progbits,_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_,comdat
	.weak	_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_
	.type	_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_, @function
_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_:
.LFB8009:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEEEvRKT_RKT0_
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8009:
	.size	_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_, .-_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_
	.section	.text._ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_,"axG",@progbits,_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_,comdat
	.weak	_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_
	.type	_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_, @function
_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_:
.LFB8010:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEEvRKT_RKT0_
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8010:
	.size	_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_, .-_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_
	.section	.text._ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_,"axG",@progbits,_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_,comdat
	.weak	_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_
	.type	_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_, @function
_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_:
.LFB8011:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEEEvRKT_RKT0_
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8011:
	.size	_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_, .-_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKSD_RKSF_
	.section	.text._ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEEEvRKT_RKT0_,"axG",@progbits,_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEEEvRKT_RKT0_,comdat
	.weak	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEEEvRKT_RKT0_
	.type	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEEEvRKT_RKT0_, @function
_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEEEvRKT_RKT0_:
.LFB8014:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EELb0EE3runERS7_RKS8_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8014:
	.size	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEEEvRKT_RKT0_, .-_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEEEvRKT_RKT0_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev:
.LFB8019:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11noncopyableD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8019:
	.size	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED1Ev,_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev:
.LFB8025:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11noncopyableD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8025:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev:
.LFB8027:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8027:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED1Ev,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev:
.LFB8029:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8029:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev,_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev, @function
_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev:
.LFB8031:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8031:
	.size	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev, .-_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev,_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED2Ev
	.section	.text._ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev,"axG",@progbits,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev
	.type	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev, @function
_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev:
.LFB8033:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8033:
	.size	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev, .-_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev
	.weak	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED1Ev
	.set	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED1Ev,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev:
.LFB8035:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8035:
	.size	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED1Ev,_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev
	.section	.text._ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,comdat
	.weak	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	.type	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_, @function
_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_:
.LFB8015:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8015
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB70:
	call	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC1ERKS8_
.LEHE70:
	movq	-136(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB71:
	call	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	movq	-120(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERKS3_
.LEHE71:
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv
	movq	%rax, %rdi
	movq	-136(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	leaq	-96(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC1ERS5_RKSB_RKSD_RS4_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB72:
	call	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_
.LEHE72:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L410
	jmp	.L413
.L412:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	jmp	.L409
.L411:
	movq	%rax, %rbx
.L409:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB73:
	call	_Unwind_Resume@PLT
.LEHE73:
.L413:
	call	__stack_chk_fail@PLT
.L410:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8015:
	.section	.gcc_except_table
.LLSDA8015:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8015-.LLSDACSB8015
.LLSDACSB8015:
	.uleb128 .LEHB70-.LFB8015
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB8015
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L411-.LFB8015
	.uleb128 0
	.uleb128 .LEHB72-.LFB8015
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L412-.LFB8015
	.uleb128 0
	.uleb128 .LEHB73-.LFB8015
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE8015:
	.section	.text._ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,comdat
	.size	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_, .-_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	.section	.text._ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEEvRKT_RKT0_,"axG",@progbits,_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEEvRKT_RKT0_,comdat
	.weak	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEEvRKT_RKT0_
	.type	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEEvRKT_RKT0_, @function
_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEEvRKT_RKT0_:
.LFB8037:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEELb0EE3runERS7_RKSD_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8037:
	.size	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEEvRKT_RKT0_, .-_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEEvRKT_RKT0_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev:
.LFB8042:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11noncopyableD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8042:
	.size	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED1Ev,_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev:
.LFB8047:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11noncopyableD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8047:
	.size	_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED1Ev,_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev:
.LFB8049:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8049:
	.size	_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED1Ev,_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev, @function
_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev:
.LFB8051:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8051:
	.size	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev, .-_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED1Ev,_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED2Ev
	.section	.text._ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev,"axG",@progbits,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev
	.type	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev, @function
_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev:
.LFB8053:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED1Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8053:
	.size	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev, .-_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev
	.weak	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED1Ev
	.set	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED1Ev,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev:
.LFB8055:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8055:
	.size	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED1Ev,_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev
	.section	.text._ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,comdat
	.weak	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	.type	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_, @function
_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_:
.LFB8038:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8038
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-128(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC1ERKSD_
.LEHE74:
	movq	-136(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB75:
	call	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	movq	-120(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERKS3_
.LEHE75:
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv
	movq	%rax, %rdi
	movq	-136(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC1ERS5_RKSG_RKSI_RS4_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB76:
	call	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_
.LEHE76:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L424
	jmp	.L427
.L426:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	jmp	.L423
.L425:
	movq	%rax, %rbx
.L423:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB77:
	call	_Unwind_Resume@PLT
.LEHE77:
.L427:
	call	__stack_chk_fail@PLT
.L424:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8038:
	.section	.gcc_except_table
.LLSDA8038:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8038-.LLSDACSB8038
.LLSDACSB8038:
	.uleb128 .LEHB74-.LFB8038
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB8038
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L425-.LFB8038
	.uleb128 0
	.uleb128 .LEHB76-.LFB8038
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L426-.LFB8038
	.uleb128 0
	.uleb128 .LEHB77-.LFB8038
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE8038:
	.section	.text._ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,comdat
	.size	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_, .-_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	.section	.text._ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEEEvRKT_RKT0_,"axG",@progbits,_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEEEvRKT_RKT0_,comdat
	.weak	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEEEvRKT_RKT0_
	.type	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEEEvRKT_RKT0_, @function
_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEEEvRKT_RKT0_:
.LFB8057:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EELb0EE3runERSA_RKSD_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8057:
	.size	_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEEEvRKT_RKT0_, .-_ZN5Eigen8internal18check_for_aliasingINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEEEvRKT_RKT0_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev:
.LFB8062:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11noncopyableD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8062:
	.size	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED1Ev,_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev
	.section	.text._ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffED2Ev,"axG",@progbits,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffED2Ev
	.type	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffED2Ev, @function
_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffED2Ev:
.LFB8064:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8064:
	.size	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffED2Ev, .-_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffED2Ev
	.weak	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffED1Ev
	.set	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffED1Ev,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev:
.LFB8066:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8066:
	.size	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED1Ev,_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev
	.section	.text._ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,comdat
	.weak	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	.type	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_, @function
_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_:
.LFB8058:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8058
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-128(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB78:
	call	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC1ERKSD_
.LEHE78:
	movq	-136(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB79:
	call	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	movq	-120(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERKS3_
.LEHE79:
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv
	movq	%rax, %rdi
	movq	-136(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	leaq	-64(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EEC1ERS5_RKSG_RKSI_RS4_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB80:
	call	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_
.LEHE80:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L435
	jmp	.L438
.L437:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	jmp	.L434
.L436:
	movq	%rax, %rbx
.L434:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB81:
	call	_Unwind_Resume@PLT
.LEHE81:
.L438:
	call	__stack_chk_fail@PLT
.L435:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8058:
	.section	.gcc_except_table
.LLSDA8058:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8058-.LLSDACSB8058
.LLSDACSB8058:
	.uleb128 .LEHB78-.LFB8058
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB8058
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L436-.LFB8058
	.uleb128 0
	.uleb128 .LEHB80-.LFB8058
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L437-.LFB8058
	.uleb128 0
	.uleb128 .LEHB81-.LFB8058
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
.LLSDACSE8058:
	.section	.text._ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,"axG",@progbits,_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_,comdat
	.size	_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_, .-_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_
	.section	.text._ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EELb0EE3runERS7_RKS8_,"axG",@progbits,_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EELb0EE3runERS7_RKS8_,comdat
	.weak	_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EELb0EE3runERS7_RKS8_
	.type	_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EELb0EE3runERS7_RKS8_, @function
_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EELb0EE3runERS7_RKS8_:
.LFB8068:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8068:
	.size	_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EELb0EE3runERS7_RKS8_, .-_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EELb0EE3runERS7_RKS8_
	.section	.text._ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC5ERKS8_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_
	.type	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_, @function
_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_:
.LFB8070:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8070:
	.size	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_, .-_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_
	.weak	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC1ERKS8_
	.set	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC1ERKS8_,_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2ERKS8_
	.section	.rodata
	.align 8
.LC31:
	.string	"/usr/local/include/eigen3/Eigen/src/Core/AssignEvaluator.h"
	.align 8
.LC32:
	.string	"dst.rows() == dstRows && dst.cols() == dstCols"
	.section	.text._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE,"axG",@progbits,_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE,comdat
	.weak	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	.type	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE, @function
_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE:
.LFB8072:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	cmpq	%rax, -16(%rbp)
	jne	.L442
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	cmpq	%rax, -8(%rbp)
	je	.L443
.L442:
	movl	$1, %eax
	jmp	.L444
.L443:
	movl	$0, %eax
.L444:
	testb	%al, %al
	je	.L445
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll
.L445:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	cmpq	%rax, -16(%rbp)
	jne	.L446
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	cmpq	%rax, -8(%rbp)
	je	.L448
.L446:
	leaq	_ZZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EEE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$721, %edx
	leaq	.LC31(%rip), %rsi
	leaq	.LC32(%rip), %rdi
	call	__assert_fail@PLT
.L448:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8072:
	.size	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE, .-_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_:
.LFB8074:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8074:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERKS3_
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERKS3_,_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv:
.LFB8076:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8076:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE18const_cast_derivedEv
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC5ERS5_RKSB_RKSD_RS4_,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_:
.LFB8078:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8078:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC1ERS5_RKSB_RKSD_RS4_
	.set	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC1ERS5_RKSB_RKSD_RS4_,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSB_RKSD_RS4_
	.section	.text._ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_,"axG",@progbits,_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_,comdat
	.weak	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_
	.type	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_, @function
_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_:
.LFB8080:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8080:
	.size	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_, .-_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSF_
	.section	.text._ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEELb0EE3runERS7_RKSD_,"axG",@progbits,_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEELb0EE3runERS7_RKSD_,comdat
	.weak	_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEELb0EE3runERS7_RKSD_
	.type	_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEELb0EE3runERS7_RKSD_, @function
_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEELb0EE3runERS7_RKSD_:
.LFB8081:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8081:
	.size	_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEELb0EE3runERS7_RKSD_, .-_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEELb0EE3runERS7_RKSD_
	.section	.text._ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC5ERKSD_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_
	.type	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_, @function
_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_:
.LFB8083:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8083:
	.size	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_, .-_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_
	.weak	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC1ERKSD_
	.set	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC1ERKSD_,_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2ERKSD_
	.section	.text._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE,"axG",@progbits,_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE,comdat
	.weak	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	.type	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE, @function
_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE:
.LFB8085:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	cmpq	%rax, -16(%rbp)
	jne	.L457
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	cmpq	%rax, -8(%rbp)
	je	.L458
.L457:
	movl	$1, %eax
	jmp	.L459
.L458:
	movl	$0, %eax
.L459:
	testb	%al, %al
	je	.L460
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll
.L460:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	cmpq	%rax, -16(%rbp)
	jne	.L461
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	cmpq	%rax, -8(%rbp)
	je	.L463
.L461:
	leaq	_ZZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EEE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$721, %edx
	leaq	.LC31(%rip), %rsi
	leaq	.LC32(%rip), %rdi
	call	__assert_fail@PLT
.L463:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8085:
	.size	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE, .-_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC5ERS5_RKSG_RKSI_RS4_,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_:
.LFB8087:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8087:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC1ERS5_RKSG_RKSI_RS4_
	.set	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC1ERS5_RKSG_RKSI_RS4_,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_
	.section	.text._ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_,"axG",@progbits,_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_,comdat
	.weak	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_
	.type	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_, @function
_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_:
.LFB8089:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8089:
	.size	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_, .-_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_
	.section	.text._ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EELb0EE3runERSA_RKSD_,"axG",@progbits,_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EELb0EE3runERSA_RKSD_,comdat
	.weak	_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EELb0EE3runERSA_RKSD_
	.type	_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EELb0EE3runERSA_RKSD_, @function
_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EELb0EE3runERSA_RKSD_:
.LFB8090:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8090:
	.size	_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EELb0EE3runERSA_RKSD_, .-_ZN5Eigen8internal27checkTransposeAliasing_implINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EELb0EE3runERSA_RKSD_
	.section	.text._ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2ERKSD_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC5ERKSD_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2ERKSD_
	.type	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2ERKSD_, @function
_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2ERKSD_:
.LFB8092:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC2ERKSD_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8092:
	.size	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2ERKSD_, .-_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2ERKSD_
	.weak	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC1ERKSD_
	.set	_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC1ERKSD_,_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2ERKSD_
	.section	.text._ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE,"axG",@progbits,_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE,comdat
	.weak	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	.type	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE, @function
_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE:
.LFB8094:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4rowsEv
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4colsEv
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	cmpq	%rax, -16(%rbp)
	jne	.L469
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	cmpq	%rax, -8(%rbp)
	je	.L470
.L469:
	movl	$1, %eax
	jmp	.L471
.L470:
	movl	$0, %eax
.L471:
	testb	%al, %al
	je	.L472
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll
.L472:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	cmpq	%rax, -16(%rbp)
	jne	.L473
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	cmpq	%rax, -8(%rbp)
	je	.L475
.L473:
	leaq	_ZZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EEE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$721, %edx
	leaq	.LC31(%rip), %rsi
	leaq	.LC32(%rip), %rdi
	call	__assert_fail@PLT
.L475:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8094:
	.size	_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE, .-_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EEC5ERS5_RKSG_RKSI_RS4_,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_:
.LFB8096:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8096:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EEC1ERS5_RKSG_RKSI_RS4_
	.set	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EEC1ERS5_RKSG_RKSI_RS4_,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EEC2ERS5_RKSG_RKSI_RS4_
	.section	.text._ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_,"axG",@progbits,_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_,comdat
	.weak	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_
	.type	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_, @function
_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_:
.LFB8098:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8098:
	.size	_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_, .-_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi2EE3runERSK_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev:
.LFB8101:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11noncopyableC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8101:
	.size	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC1Ev,_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev
	.section	.text._ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_,"axG",@progbits,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC5ERKS8_,comdat
	.align 2
	.weak	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_
	.type	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_, @function
_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_:
.LFB8103:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8103
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEEC2Ev
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5Eigen8internal13scalar_sum_opIffEC1ERKS2_
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB82:
	call	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERS4_
.LEHE82:
	movq	-24(%rbp), %rax
	leaq	24(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB83:
	call	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERS4_
.LEHE83:
	jmp	.L484
.L483:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	jmp	.L481
.L482:
	movq	%rax, %rbx
.L481:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB84:
	call	_Unwind_Resume@PLT
.LEHE84:
.L484:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8103:
	.section	.gcc_except_table
.LLSDA8103:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8103-.LLSDACSB8103
.LLSDACSB8103:
	.uleb128 .LEHB82-.LFB8103
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L482-.LFB8103
	.uleb128 0
	.uleb128 .LEHB83-.LFB8103
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L483-.LFB8103
	.uleb128 0
	.uleb128 .LEHB84-.LFB8103
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE8103:
	.section	.text._ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_,"axG",@progbits,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC5ERKS8_,comdat
	.size	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_, .-_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_
	.weak	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC1ERKS8_
	.set	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC1ERKS8_,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv:
.LFB8105:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8105:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4rowsEv
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv:
.LFB8106:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8106:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E4colsEv
	.section	.rodata
	.align 8
.LC33:
	.string	"/usr/local/include/eigen3/Eigen/src/Core/PlainObjectBase.h"
	.align 8
.LC34:
	.ascii	"(!(RowsAtCompileTime!=Dynamic) || (rows==RowsAtCompileTime))"
	.ascii	" && (!(ColsAtCompileTime!=Dynamic) || (cols==ColsAtCompileTi"
	.ascii	"me)) && (!(RowsAtCompi"
	.string	"leTime==Dynamic && MaxRowsAtCompileTime!=Dynamic) || (rows<=MaxRowsAtCompileTime)) && (!(ColsAtCompileTime==Dynamic && MaxColsAtCompileTime!=Dynamic) || (cols<=MaxColsAtCompileTime)) && rows>=0 && cols>=0 && \"Invalid sizes when resizing a matrix or array.\""
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll:
.LFB8107:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$3, -32(%rbp)
	jne	.L490
	cmpq	$1, -40(%rbp)
	jne	.L490
	cmpq	$0, -32(%rbp)
	js	.L490
	cmpq	$0, -40(%rbp)
	jns	.L492
.L490:
	leaq	_ZZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEllE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$285, %edx
	leaq	.LC33(%rip), %rsi
	leaq	.LC34(%rip), %rdi
	call	__assert_fail@PLT
.L492:
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	imulq	-40(%rbp), %rsi
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8107:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEll
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev:
.LFB8110:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11noncopyableC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8110:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_:
.LFB8112:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2Ev
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC1El
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8112:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1ERKS5_
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1ERKS5_,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_
	.section	.text._ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_,"axG",@progbits,_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_,comdat
	.weak	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_
	.type	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_, @function
_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_:
.LFB8114:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8114:
	.size	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_, .-_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSF_
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_:
.LFB8115:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8115:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSF_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev:
.LFB8118:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11noncopyableC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8118:
	.size	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC1Ev,_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev
	.section	.text._ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_,"axG",@progbits,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC5ERKSD_,comdat
	.align 2
	.weak	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_
	.type	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_, @function
_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_:
.LFB8120:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8120
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEEC2Ev
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5Eigen8internal17scalar_product_opIffEC1ERKS2_
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB85:
	call	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERS4_
.LEHE85:
	movq	-24(%rbp), %rax
	leaq	24(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB86:
	call	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1ERS9_
.LEHE86:
	jmp	.L503
.L502:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEED1Ev
	jmp	.L500
.L501:
	movq	%rax, %rbx
.L500:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB87:
	call	_Unwind_Resume@PLT
.LEHE87:
.L503:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8120:
	.section	.gcc_except_table
.LLSDA8120:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8120-.LLSDACSB8120
.LLSDACSB8120:
	.uleb128 .LEHB85-.LFB8120
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L501-.LFB8120
	.uleb128 0
	.uleb128 .LEHB86-.LFB8120
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L502-.LFB8120
	.uleb128 0
	.uleb128 .LEHB87-.LFB8120
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE8120:
	.section	.text._ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_,"axG",@progbits,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC5ERKSD_,comdat
	.size	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_, .-_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_
	.weak	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC1ERKSD_
	.set	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC1ERKSD_,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffEC2ERKSD_
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv:
.LFB8122:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8122:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4rowsEv
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv:
.LFB8123:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8123:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE4colsEv
	.section	.text._ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_,"axG",@progbits,_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_,comdat
	.weak	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_
	.type	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_, @function
_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_:
.LFB8124:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8124:
	.size	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_, .-_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_:
.LFB8125:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8125:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev:
.LFB8128:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11noncopyableC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8128:
	.size	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC1Ev,_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev
	.section	.text._ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC2ERKSD_,"axG",@progbits,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC5ERKSD_,comdat
	.align 2
	.weak	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC2ERKSD_
	.type	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC2ERKSD_, @function
_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC2ERKSD_:
.LFB8130:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8130
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEEC2Ev
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E7functorEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5Eigen8internal17scalar_product_opIffEC1ERKS2_
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3lhsEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB88:
	call	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1ERS9_
.LEHE88:
	movq	-24(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3rhsEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB89:
	call	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERS4_
.LEHE89:
	jmp	.L516
.L515:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEED1Ev
	jmp	.L513
.L514:
	movq	%rax, %rbx
.L513:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB90:
	call	_Unwind_Resume@PLT
.LEHE90:
.L516:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8130:
	.section	.gcc_except_table
.LLSDA8130:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8130-.LLSDACSB8130
.LLSDACSB8130:
	.uleb128 .LEHB88-.LFB8130
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L514-.LFB8130
	.uleb128 0
	.uleb128 .LEHB89-.LFB8130
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L515-.LFB8130
	.uleb128 0
	.uleb128 .LEHB90-.LFB8130
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
.LLSDACSE8130:
	.section	.text._ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC2ERKSD_,"axG",@progbits,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC5ERKSD_,comdat
	.size	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC2ERKSD_, .-_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC2ERKSD_
	.weak	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC1ERKSD_
	.set	_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC1ERKSD_,_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffEC2ERKSD_
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4rowsEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4rowsEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4rowsEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4rowsEv:
.LFB8132:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8132:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4rowsEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4rowsEv
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4colsEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4colsEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4colsEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4colsEv:
.LFB8133:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8133:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4colsEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E4colsEv
	.section	.text._ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_,"axG",@progbits,_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_,comdat
	.weak	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_
	.type	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_, @function
_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_:
.LFB8134:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8134:
	.size	_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_, .-_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSK_
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_:
.LFB8135:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8135:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi0ELi3EE3runERSK_
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv:
.LFB8136:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8136:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E7functorEv
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv:
.LFB8137:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8137:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3lhsEv
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv:
.LFB8138:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8138:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_E3rhsEv
	.section	.text._ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_,"axG",@progbits,_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC5ERS4_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_
	.type	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_, @function
_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_:
.LFB8140:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8140:
	.size	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_, .-_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_
	.weak	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERS4_
	.set	_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC1ERS4_,_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC2ERS4_
	.section	.text._ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll,"axG",@progbits,_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll
	.type	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll, @function
_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll:
.LFB8143:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8143:
	.size	_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll, .-_ZN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE6resizeElll
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv:
.LFB8144:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EE4dataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8144:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE4dataEv
	.section	.text._ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El,"axG",@progbits,_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC5El,comdat
	.align 2
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El
	.type	_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El, @function
_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El:
.LFB8147:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L535
	leaq	_ZZN5Eigen8internal19variable_if_dynamicIlLi0EEC4ElE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$110, %edx
	leaq	.LC29(%rip), %rsi
	leaq	.LC30(%rip), %rdi
	call	__assert_fail@PLT
.L535:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8147:
	.size	_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El, .-_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC1El
	.set	_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC1El,_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll:
.LFB8149:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8149:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_:
.LFB8150:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8150:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSF_
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv:
.LFB8151:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8151:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE7functorEv
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv:
.LFB8152:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8152:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3lhsEv
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv:
.LFB8153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8153:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEE3rhsEv
	.section	.text._ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_,"axG",@progbits,_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC5ERS9_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_
	.type	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_, @function
_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_:
.LFB8155:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8155:
	.size	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_, .-_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_
	.weak	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1ERS9_
	.set	_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1ERS9_,_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERS9_
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll:
.LFB8157:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8157:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_:
.LFB8158:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8158:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E7functorEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E7functorEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E7functorEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E7functorEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E7functorEv:
.LFB8159:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8159:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E7functorEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E7functorEv
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3lhsEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3lhsEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3lhsEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3lhsEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3lhsEv:
.LFB8160:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8160:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3lhsEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3lhsEv
	.section	.text._ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3rhsEv,"axG",@progbits,_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3rhsEv,comdat
	.align 2
	.weak	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3rhsEv
	.type	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3rhsEv, @function
_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3rhsEv:
.LFB8161:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8161:
	.size	_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3rhsEv, .-_ZNK5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_E3rhsEv
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll:
.LFB8162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_:
.LFB8163:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8163:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi1ELi3EE3runERSK_
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll,comdat
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll:
.LFB8165:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8165:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll,comdat
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll:
.LFB8166:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8166:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll:
.LFB8167:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll
	movd	%xmm0, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll
	movq	%rax, %rcx
	leaq	-28(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L560
	call	__stack_chk_fail@PLT
.L560:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8167:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_:
.LFB8168:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS4_S9_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8168:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSF_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev:
.LFB8171:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11noncopyableC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8171:
	.size	_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1Ev,_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC5ERKS8_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_
	.type	_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_, @function
_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_:
.LFB8173:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2Ev
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5Eigen8internal18scalar_constant_opIfEC1ERKS2_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8173:
	.size	_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_, .-_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_
	.weak	_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1ERKS8_
	.set	_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC1ERKS8_,_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS8_
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll,comdat
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll:
.LFB8175:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8175:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll,comdat
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll:
.LFB8176:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8176:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll:
.LFB8177:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE5coeffEll
	movd	%xmm0, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll
	movq	%rax, %rcx
	leaq	-28(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L569
	call	__stack_chk_fail@PLT
.L569:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8177:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_:
.LFB8178:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES9_EEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8178:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll,comdat
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll:
.LFB8179:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8179:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll,comdat
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll:
.LFB8180:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8180:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll
	.section	.text._ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll,"axG",@progbits,_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll,comdat
	.align 2
	.weak	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll
	.type	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll, @function
_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll:
.LFB8181:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffE5coeffEll
	movd	%xmm0, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll
	movq	%rax, %rcx
	leaq	-28(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L576
	call	__stack_chk_fail@PLT
.L576:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8181:
	.size	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll, .-_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE11assignCoeffEll
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_:
.LFB8182:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS4_EESC_EEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8182:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi2ELi3EE3runERSK_
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll:
.LFB8184:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	call	_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv
	imulq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8184:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE8coeffRefEll
	.section	.text._ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll,"axG",@progbits,_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll,comdat
	.align 2
	.weak	_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll
	.type	_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll, @function
_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll:
.LFB8185:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8185:
	.size	_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll, .-_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES7_EENS0_10IndexBasedES9_ffE5coeffEll
	.section	.text._ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf,"axG",@progbits,_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf,comdat
	.align 2
	.weak	_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf
	.type	_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf, @function
_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf:
.LFB8186:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8186:
	.size	_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf, .-_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_:
.LFB8187:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8187:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS5_SA_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSF_
	.section	.text._ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv,"axG",@progbits,_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv,comdat
	.align 2
	.weak	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv
	.type	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv, @function
_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv:
.LFB8188:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8188:
	.size	_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv, .-_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE7functorEv
	.section	.text._ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE5coeffEll,"axG",@progbits,_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE5coeffEll,comdat
	.align 2
	.weak	_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE5coeffEll
	.type	_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE5coeffEll, @function
_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE5coeffEll:
.LFB8189:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_
	movd	%xmm0, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll
	movq	%rax, %rcx
	leaq	-28(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L588
	call	__stack_chk_fail@PLT
.L588:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8189:
	.size	_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE5coeffEll, .-_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEENS0_10IndexBasedESE_ffE5coeffEll
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_:
.LFB8190:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8190:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS5_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESA_EEEEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_
	.section	.text._ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffE5coeffEll,"axG",@progbits,_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffE5coeffEll,comdat
	.align 2
	.weak	_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffE5coeffEll
	.type	_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffE5coeffEll, @function
_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffE5coeffEll:
.LFB8191:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	leaq	4(%rax), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_
	movd	%xmm0, %eax
	movl	%eax, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L592
	call	__stack_chk_fail@PLT
.L592:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8191:
	.size	_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffE5coeffEll, .-_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEESA_EENS0_10IndexBasedESE_ffE5coeffEll
	.section	.text._ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_,"axG",@progbits,_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_,comdat
	.weak	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_
	.type	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_, @function
_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_:
.LFB8192:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8192:
	.size	_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_, .-_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS5_EESD_EEEENS0_9assign_opIffEELi0EEELi3ELi3EE3runERSK_
	.section	.text._ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv,"axG",@progbits,_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv,comdat
	.weak	_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv
	.type	_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv, @function
_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv:
.LFB8193:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8193:
	.size	_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv, .-_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv
	.section	.text._ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll,"axG",@progbits,_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll,comdat
	.align 2
	.weak	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll
	.type	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll, @function
_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll:
.LFB8194:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	call	_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv
	imulq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8194:
	.size	_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll, .-_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEll
	.section	.text._ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_,"axG",@progbits,_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_,comdat
	.align 2
	.weak	_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_
	.type	_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_, @function
_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_:
.LFB8195:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8195:
	.size	_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_, .-_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_
	.section	.text._ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_,"axG",@progbits,_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_,comdat
	.align 2
	.weak	_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_
	.type	_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_, @function
_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_:
.LFB8196:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	leaq	4(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rax, %rsi
	call	_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8196:
	.size	_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_, .-_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEE5coeffIlEEfT_SB_
	.section	.text._ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_,"axG",@progbits,_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_,comdat
	.align 2
	.weak	_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_
	.type	_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_, @function
_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_:
.LFB8197:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm0
	mulss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8197:
	.size	_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_, .-_ZNK5Eigen8internal17scalar_product_opIffEclERKfS4_
	.section	.text._ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_,"axG",@progbits,_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_,comdat
	.align 2
	.weak	_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_
	.type	_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_, @function
_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_:
.LFB8198:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen8internal18scalar_constant_opIfEclEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8198:
	.size	_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_, .-_ZNK5Eigen8internal15nullary_wrapperIfNS0_18scalar_constant_opIfEELb1ELb0ELb0EEclIlEEfRKS3_T_S8_
	.section	.text._ZNK5Eigen8internal18scalar_constant_opIfEclEv,"axG",@progbits,_ZNK5Eigen8internal18scalar_constant_opIfEclEv,comdat
	.align 2
	.weak	_ZNK5Eigen8internal18scalar_constant_opIfEclEv
	.type	_ZNK5Eigen8internal18scalar_constant_opIfEclEv, @function
_ZNK5Eigen8internal18scalar_constant_opIfEclEv:
.LFB8199:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8199:
	.size	_ZNK5Eigen8internal18scalar_constant_opIfEclEv, .-_ZNK5Eigen8internal18scalar_constant_opIfEclEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB8200:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L610
	cmpl	$65535, -8(%rbp)
	jne	.L610
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L610:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8200:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB8201:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8201:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 32
	.type	_ZZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC4ERS6_S8_RKS3_E19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC4ERS6_S8_RKS3_E19__PRETTY_FUNCTION__, 400
_ZZN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEES6_EC4ERS6_S8_RKS3_E19__PRETTY_FUNCTION__:
	.ascii	"Eigen::CwiseBinaryOp<BinaryOp, Lhs, Rhs>::CwiseBinaryOp(cons"
	.ascii	"t Lhs&, const Rhs&, const BinaryOp&) [with BinaryOp = Eigen:"
	.ascii	":internal::scalar_sum_o"
	.string	"p<float, float>; LhsType = const Eigen::Matrix<float, 3, 1>; RhsType = const Eigen::Matrix<float, 3, 1>; Eigen::CwiseBinaryOp<BinaryOp, Lhs, Rhs>::Lhs = Eigen::Matrix<float, 3, 1>; Eigen::CwiseBinaryOp<BinaryOp, Lhs, Rhs>::Rhs = Eigen::Matrix<float, 3, 1>]"
	.align 32
	.type	_ZZN5Eigen8internal19variable_if_dynamicIlLi0EEC4ElE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen8internal19variable_if_dynamicIlLi0EEC4ElE19__PRETTY_FUNCTION__, 106
_ZZN5Eigen8internal19variable_if_dynamicIlLi0EEC4ElE19__PRETTY_FUNCTION__:
	.string	"Eigen::internal::variable_if_dynamic<T, Value>::variable_if_dynamic(T) [with T = long int; int Value = 0]"
	.align 32
	.type	_ZZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EEE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EEE19__PRETTY_FUNCTION__, 336
_ZZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKS3_S7_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EEE19__PRETTY_FUNCTION__:
	.ascii	"void Eigen::internal::resize_if_allowed(DstXprType&, const S"
	.ascii	"rcXprType&, const E"
	.string	"igen::internal::assign_op<T1, T2>&) [with DstXprType = Eigen::Matrix<float, 3, 1>; SrcXprType = Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1> >; T1 = float; T2 = float]"
	.align 32
	.type	_ZZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEllE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEllE19__PRETTY_FUNCTION__, 142
_ZZN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6resizeEllE19__PRETTY_FUNCTION__:
	.string	"void Eigen::PlainObjectBase<Derived>::resize(Eigen::Index, Eigen::Index) [with Derived = Eigen::Matrix<float, 3, 1>; Eigen::Index = long int]"
	.align 32
	.type	_ZZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC4EllRKS3_E19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC4EllRKS3_E19__PRETTY_FUNCTION__, 246
_ZZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEC4EllRKS3_E19__PRETTY_FUNCTION__:
	.string	"Eigen::CwiseNullaryOp<NullaryOp, MatrixType>::CwiseNullaryOp(Eigen::Index, Eigen::Index, const NullaryOp&) [with NullaryOp = Eigen::internal::scalar_constant_op<float>; PlainObjectType = const Eigen::Matrix<float, 3, 1>; Eigen::Index = long int]"
	.align 32
	.type	_ZZN5Eigen8internal19variable_if_dynamicIlLi3EEC4ElE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen8internal19variable_if_dynamicIlLi3EEC4ElE19__PRETTY_FUNCTION__, 106
_ZZN5Eigen8internal19variable_if_dynamicIlLi3EEC4ElE19__PRETTY_FUNCTION__:
	.string	"Eigen::internal::variable_if_dynamic<T, Value>::variable_if_dynamic(T) [with T = long int; int Value = 3]"
	.align 32
	.type	_ZZN5Eigen8internal19variable_if_dynamicIlLi1EEC4ElE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen8internal19variable_if_dynamicIlLi1EEC4ElE19__PRETTY_FUNCTION__, 106
_ZZN5Eigen8internal19variable_if_dynamicIlLi1EEC4ElE19__PRETTY_FUNCTION__:
	.string	"Eigen::internal::variable_if_dynamic<T, Value>::variable_if_dynamic(T) [with T = long int; int Value = 1]"
	.align 32
	.type	_ZZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC4ERS6_RSB_RKS3_E19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC4ERS6_RSB_RKS3_E19__PRETTY_FUNCTION__, 552
_ZZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEES6_EEEC4ERS6_RSB_RKS3_E19__PRETTY_FUNCTION__:
	.ascii	"Eigen::CwiseBinaryOp<BinaryOp, Lhs, Rhs>::CwiseBinaryOp(cons"
	.ascii	"t Lhs&, const Rhs&, const BinaryOp&) [with BinaryOp = Eigen:"
	.ascii	":internal::scalar_product_op<float, float>; LhsType = const "
	.ascii	"Eigen::Matrix<float, 3, 1>; RhsType = const Eigen::CwiseNull"
	.ascii	"aryOp<Eigen::internal::scalar_constant_op<float>, const"
	.string	" Eigen::Matrix<float, 3, 1> >; Eigen::CwiseBinaryOp<BinaryOp, Lhs, Rhs>::Lhs = Eigen::Matrix<float, 3, 1>; Eigen::CwiseBinaryOp<BinaryOp, Lhs, Rhs>::Rhs = Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1> >]"
	.align 32
	.type	_ZZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EEE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EEE19__PRETTY_FUNCTION__, 414
_ZZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKS3_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES7_EEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EEE19__PRETTY_FUNCTION__:
	.ascii	"void Eigen::internal::resize_if_allowed(DstXprType&, const S"
	.ascii	"rcXprType&, const Eigen::internal::assign_op<T1, T2>&) [with"
	.ascii	" DstXprType = Eigen::Matrix<float, 3,"
	.string	" 1>; SrcXprType = Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, const Eigen::Matrix<float, 3, 1>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1> > >; T1 = float; T2 = float]"
	.align 32
	.type	_ZZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC4ERSB_RS9_RKS3_E19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC4ERSB_RS9_RKS3_E19__PRETTY_FUNCTION__, 552
_ZZN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIfEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEES9_EC4ERSB_RS9_RKS3_E19__PRETTY_FUNCTION__:
	.ascii	"Eigen::CwiseBinaryOp<BinaryOp, Lhs, Rhs>::CwiseBinaryOp(cons"
	.ascii	"t Lhs&, const Rhs&, const BinaryOp&) [with BinaryOp = Eigen:"
	.ascii	":internal::scalar_product_op<float, float>; LhsType = const "
	.ascii	"Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<fl"
	.ascii	"oat>, const Eigen::Matrix<float, 3, 1> >; RhsType = con"
	.string	"st Eigen::Matrix<float, 3, 1>; Eigen::CwiseBinaryOp<BinaryOp, Lhs, Rhs>::Lhs = Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1> >; Eigen::CwiseBinaryOp<BinaryOp, Lhs, Rhs>::Rhs = Eigen::Matrix<float, 3, 1>]"
	.align 32
	.type	_ZZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EEE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EEE19__PRETTY_FUNCTION__, 414
_ZZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS3_EESA_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EEE19__PRETTY_FUNCTION__:
	.ascii	"void Eigen::internal::resize_if_allowed(DstXprType&, const S"
	.ascii	"rcXprType&, const Eigen::internal::assign_op<T1, T2>&) [with"
	.ascii	" DstXprType = Eigen::Matrix<float, 3,"
	.string	" 1>; SrcXprType = Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<float, float>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1> >, const Eigen::Matrix<float, 3, 1> >; T1 = float; T2 = float]"
	.align 32
	.type	_ZZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKfE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKfE19__PRETTY_FUNCTION__, 196
_ZZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKfE19__PRETTY_FUNCTION__:
	.string	"Eigen::CommaInitializer<MatrixType>& Eigen::CommaInitializer<MatrixType>::operator,(const Scalar&) [with XprType = Eigen::Matrix<float, 3, 3>; Eigen::CommaInitializer<MatrixType>::Scalar = float]"
	.align 32
	.type	_ZZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8finishedEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8finishedEvE19__PRETTY_FUNCTION__, 101
_ZZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE8finishedEvE19__PRETTY_FUNCTION__:
	.string	"XprType& Eigen::CommaInitializer<MatrixType>::finished() [with XprType = Eigen::Matrix<float, 3, 3>]"
	.align 4
.LC2:
	.long	1065353216
	.align 4
.LC3:
	.long	1073741824
	.align 8
.LC4:
	.long	4294967295
	.long	1071644671
	.align 4
.LC6:
	.long	1077936128
	.align 4
.LC12:
	.long	1091567616
	.align 4
.LC13:
	.long	1090519040
	.align 4
.LC14:
	.long	1088421888
	.align 4
.LC15:
	.long	1086324736
	.align 4
.LC16:
	.long	1084227584
	.align 4
.LC17:
	.long	1082130432
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
