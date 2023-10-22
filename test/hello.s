	.text
	.file	"FIRModule"
	.globl	_QQmain
	.p2align	4, 0x90
	.type	_QQmain,@function
_QQmain:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$4294967295, %edi
	movq	_QQcl.2E2F68656C6C6F2E66393000@GOTPCREL(%rip), %rsi
	movl	$2, %edx
	callq	_FortranAioBeginExternalListOutput@PLT
	movq	%rax, %rdi
	movq	%rdi, (%rsp)
	movq	_QQcl.48656C6C6F2C20466F727472616E21@GOTPCREL(%rip), %rsi
	movl	$15, %edx
	callq	_FortranAioOutputAscii@PLT
	movq	(%rsp), %rdi
	callq	_FortranAioEndIoStatement@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_QQmain, .Lfunc_end0-_QQmain
	.cfi_endproc

	.type	_QQcl.2E2F68656C6C6F2E66393000,@object
	.section	.rodata,"a",@progbits
	.weak	_QQcl.2E2F68656C6C6F2E66393000
_QQcl.2E2F68656C6C6F2E66393000:
	.asciz	"./hello.f90"
	.size	_QQcl.2E2F68656C6C6F2E66393000, 12

	.type	_QQcl.48656C6C6F2C20466F727472616E21,@object
	.weak	_QQcl.48656C6C6F2C20466F727472616E21
_QQcl.48656C6C6F2C20466F727472616E21:
	.ascii	"Hello, Fortran!"
	.size	_QQcl.48656C6C6F2C20466F727472616E21, 15

	.type	_QQEnvironmentDefaults,@object
	.globl	_QQEnvironmentDefaults
	.p2align	3, 0x0
_QQEnvironmentDefaults:
	.quad	0
	.size	_QQEnvironmentDefaults, 8

	.section	".note.GNU-stack","",@progbits
