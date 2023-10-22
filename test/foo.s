	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 2	@ Tag_CPU_arch
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 1	@ Tag_THUMB_ISA_use
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"foo.c"
	.globl	moreThan20Variables             @ -- Begin function moreThan20Variables
	.p2align	2
	.type	moreThan20Variables,%function
	.code	16                              @ @moreThan20Variables
	.thumb_func
moreThan20Variables:
	.fnstart
@ %bb.0:
	push	{r4, r5, r6, r7, lr}
	add	r7, sp, #12
	sub	sp, #204
	str	r0, [sp, #200]
	str	r1, [sp, #196]
	str	r2, [sp, #192]
	ldr	r0, [sp, #192]
	asrs	r2, r0, #31
	movs	r1, #0
	str	r1, [sp, #4]                    @ 4-byte Spill
	rsbs	r1, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r2
	str	r1, [sp, #184]
	str	r0, [sp, #188]
	ldr	r0, [sp, #192]
	lsls	r0, r0, #1
	asrs	r2, r0, #31
	rsbs	r1, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r2
	str	r1, [sp, #176]
	str	r0, [sp, #180]
	ldr	r1, [sp, #192]
	movs	r0, #3
	muls	r0, r1, r0
	asrs	r2, r0, #31
	rsbs	r1, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r2
	str	r1, [sp, #168]
	str	r0, [sp, #172]
	ldr	r0, [sp, #192]
	lsls	r0, r0, #2
	asrs	r2, r0, #31
	rsbs	r1, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r2
	str	r1, [sp, #160]
	str	r0, [sp, #164]
	ldr	r1, [sp, #192]
	movs	r0, #5
	muls	r0, r1, r0
	asrs	r2, r0, #31
	rsbs	r1, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r2
	str	r1, [sp, #152]
	str	r0, [sp, #156]
	ldr	r1, [sp, #192]
	movs	r0, #6
	muls	r0, r1, r0
	asrs	r1, r0, #31
	rsbs	r2, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r1
	str	r2, [sp, #144]
	str	r0, [sp, #148]
	ldr	r1, [sp, #192]
	movs	r0, #7
	muls	r0, r1, r0
	asrs	r2, r0, #31
	rsbs	r1, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r2
	str	r1, [sp, #136]
	str	r0, [sp, #140]
	ldr	r0, [sp, #192]
	lsls	r0, r0, #3
	asrs	r2, r0, #31
	rsbs	r1, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r2
	str	r1, [sp, #128]
	str	r0, [sp, #132]
	ldr	r1, [sp, #192]
	movs	r0, #9
	muls	r0, r1, r0
	asrs	r1, r0, #31
	rsbs	r2, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r1
	str	r2, [sp, #120]
	str	r0, [sp, #124]
	ldr	r1, [sp, #192]
	movs	r0, #10
	muls	r0, r1, r0
	asrs	r2, r0, #31
	rsbs	r1, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r2
	str	r1, [sp, #112]
	str	r0, [sp, #116]
	ldr	r1, [sp, #192]
	movs	r0, #11
	muls	r0, r1, r0
	asrs	r2, r0, #31
	rsbs	r1, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r2
	str	r1, [sp, #104]
	str	r0, [sp, #108]
	ldr	r1, [sp, #192]
	movs	r0, #12
	muls	r0, r1, r0
	asrs	r1, r0, #31
	rsbs	r2, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r1
	str	r2, [sp, #96]
	str	r0, [sp, #100]
	ldr	r1, [sp, #192]
	movs	r0, #13
	muls	r0, r1, r0
	asrs	r1, r0, #31
	rsbs	r2, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r1
	str	r2, [sp, #88]
	str	r0, [sp, #92]
	ldr	r1, [sp, #192]
	movs	r0, #14
	muls	r0, r1, r0
	asrs	r2, r0, #31
	rsbs	r1, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r2
	str	r1, [sp, #80]
	str	r0, [sp, #84]
	ldr	r1, [sp, #192]
	movs	r0, #15
	muls	r0, r1, r0
	asrs	r2, r0, #31
	rsbs	r1, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r2
	str	r1, [sp, #72]
	str	r0, [sp, #76]
	ldr	r0, [sp, #192]
	lsls	r0, r0, #4
	asrs	r1, r0, #31
	rsbs	r2, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r1
	str	r2, [sp, #64]
	str	r0, [sp, #68]
	ldr	r1, [sp, #192]
	movs	r0, #17
	muls	r0, r1, r0
	asrs	r1, r0, #31
	rsbs	r2, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r1
	str	r2, [sp, #56]
	str	r0, [sp, #60]
	ldr	r1, [sp, #192]
	movs	r0, #18
	muls	r0, r1, r0
	asrs	r1, r0, #31
	rsbs	r2, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r1
	str	r2, [sp, #48]
	str	r0, [sp, #52]
	ldr	r1, [sp, #192]
	movs	r0, #19
	muls	r0, r1, r0
	asrs	r1, r0, #31
	rsbs	r2, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r1
	str	r2, [sp, #40]
	str	r0, [sp, #44]
	ldr	r1, [sp, #192]
	movs	r0, #20
	muls	r0, r1, r0
	asrs	r1, r0, #31
	rsbs	r2, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r1
	str	r2, [sp, #32]
	str	r0, [sp, #36]
	ldr	r1, [sp, #192]
	movs	r0, #21
	muls	r0, r1, r0
	asrs	r2, r0, #31
	rsbs	r1, r0, #0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	sbcs	r0, r2
	str	r1, [sp, #24]
	str	r0, [sp, #28]
	ldr	r1, [sp, #200]
	ldr	r0, [sp, #196]
	adds	r0, r1, r0
	str	r0, [sp]                        @ 4-byte Spill
	ldr	r0, [sp, #188]
	str	r0, [sp, #16]                   @ 4-byte Spill
	ldr	r6, [sp, #184]
	ldr	r1, [sp, #180]
	ldr	r0, [sp, #176]
	ands	r6, r0
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	ands	r0, r1
	str	r0, [sp, #16]                   @ 4-byte Spill
	ldr	r2, [sp, #168]
	ldr	r0, [sp, #172]
	ldr	r1, [sp, #16]                   @ 4-byte Reload
	orrs	r1, r0
	str	r1, [sp, #16]                   @ 4-byte Spill
	orrs	r6, r2
	ldr	r1, [sp, #164]
	ldr	r0, [sp, #160]
	orrs	r6, r0
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	orrs	r0, r1
	str	r0, [sp, #16]                   @ 4-byte Spill
	ldr	r5, [sp, #156]
	ldr	r4, [sp, #152]
	ldr	r0, [sp, #144]
	ldr	r1, [sp, #148]
	ldr	r2, [sp, #136]
	ldr	r3, [sp, #140]
	bl	__divdi3
	ldr	r2, [sp, #128]
	ldr	r3, [sp, #132]
	bl	__moddi3
	adds	r4, r4, r0
	adcs	r5, r1
	ldr	r0, [sp, #120]
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #112]
	ldr	r3, [sp, #116]
	bl	__moddi3
	movs	r2, r0
	ldr	r3, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r0, r2, r0
	adcs	r1, r3
	ands	r5, r1
	ands	r4, r0
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #88]
	ldr	r3, [sp, #92]
	bl	__muldi3
	ands	r5, r1
	ands	r4, r0
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	orrs	r0, r5
	str	r0, [sp, #16]                   @ 4-byte Spill
	orrs	r6, r4
	ldr	r4, [sp, #84]
	ldr	r0, [sp, #80]
	str	r0, [sp, #12]                   @ 4-byte Spill
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #72]
	ldr	r3, [sp, #68]
	ldr	r0, [sp, #64]
	subs	r5, r2, r0
	sbcs	r1, r3
	ldr	r2, [sp, #60]
	ldr	r0, [sp, #56]
	subs	r3, r5, r0
	sbcs	r1, r2
	ldr	r2, [sp, #52]
	ldr	r5, [sp, #48]
	ldr	r0, [sp, #44]
	str	r0, [sp, #8]                    @ 4-byte Spill
	ldr	r0, [sp, #40]
	adds	r5, r5, r0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	adcs	r2, r0
	ands	r1, r2
	ands	r3, r5
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	eors	r0, r3
	str	r0, [sp, #12]                   @ 4-byte Spill
	eors	r4, r1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	orrs	r0, r4
	str	r0, [sp, #16]                   @ 4-byte Spill
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	orrs	r6, r0
	ldr	r4, [sp, #32]
	ldr	r5, [sp, #36]
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	mvns	r2, r0
	mvns	r3, r1
	movs	r0, r4
	movs	r1, r5
	bl	__moddi3
	movs	r2, r0
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	orrs	r0, r1
	str	r0, [sp, #16]                   @ 4-byte Spill
	orrs	r6, r2
	ldr	r0, [sp]                        @ 4-byte Reload
	movs	r2, r6
	ldr	r3, [sp, #16]                   @ 4-byte Reload
	bl	__muldi3
	str	r0, [sp, #20]
	ldr	r3, [sp, #188]
	ldr	r0, [sp, #184]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #184]
	str	r3, [sp, #188]
	ldr	r4, .LCPI0_0
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #180]
	ldr	r0, [sp, #176]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #176]
	str	r3, [sp, #180]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #172]
	ldr	r0, [sp, #168]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #168]
	str	r3, [sp, #172]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #164]
	ldr	r0, [sp, #160]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #160]
	str	r3, [sp, #164]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #156]
	ldr	r0, [sp, #152]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #152]
	str	r3, [sp, #156]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #148]
	ldr	r0, [sp, #144]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #144]
	str	r3, [sp, #148]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #140]
	ldr	r0, [sp, #136]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #136]
	str	r3, [sp, #140]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #132]
	ldr	r0, [sp, #128]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #128]
	str	r3, [sp, #132]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #124]
	ldr	r0, [sp, #120]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #120]
	str	r3, [sp, #124]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #116]
	ldr	r0, [sp, #112]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #112]
	str	r3, [sp, #116]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #108]
	ldr	r0, [sp, #104]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #104]
	str	r3, [sp, #108]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #100]
	ldr	r0, [sp, #96]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #96]
	str	r3, [sp, #100]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #92]
	ldr	r0, [sp, #88]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #88]
	str	r3, [sp, #92]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #84]
	ldr	r0, [sp, #80]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #80]
	str	r3, [sp, #84]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #76]
	ldr	r0, [sp, #72]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #72]
	str	r3, [sp, #76]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #68]
	ldr	r0, [sp, #64]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #64]
	str	r3, [sp, #68]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #60]
	ldr	r0, [sp, #56]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #56]
	str	r3, [sp, #60]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #52]
	ldr	r0, [sp, #48]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #48]
	str	r3, [sp, #52]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #44]
	ldr	r0, [sp, #40]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #40]
	str	r3, [sp, #44]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #36]
	ldr	r0, [sp, #32]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #32]
	str	r3, [sp, #36]
	movs	r0, r4
	bl	printf
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #24]
	adds	r2, r0, #1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	adcs	r3, r0
	str	r2, [sp, #24]
	str	r3, [sp, #28]
	movs	r0, r4
	bl	printf
	ldr	r0, [sp, #20]
	add	sp, #204
	pop	{r4, r5, r6, r7}
	pop	{r1}
	mov	lr, r1
	bx	lr
	.p2align	2
@ %bb.1:
.LCPI0_0:
	.long	.L.str
.Lfunc_end0:
	.size	moreThan20Variables, .Lfunc_end0-moreThan20Variables
	.fnend
                                        @ -- End function
	.globl	main                            @ -- Begin function main
	.p2align	2
	.type	main,%function
	.code	16                              @ @main
	.thumb_func
main:
	.fnstart
@ %bb.0:
	push	{r4, r6, r7, lr}
	add	r7, sp, #8
	sub	sp, #16
	movs	r4, #0
	str	r4, [sp, #12]
	ldr	r0, .LCPI1_0
	bl	printf
	movs	r0, #5
	str	r0, [sp, #8]
	movs	r0, #10
	str	r0, [sp, #4]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	movs	r2, #4
	bl	moreThan20Variables
	str	r0, [sp]
	ldr	r1, [sp]
	ldr	r0, .LCPI1_1
	bl	printf
	ldr	r0, .LCPI1_2
	bl	printf
	movs	r0, r4
	add	sp, #16
	pop	{r4, r6, r7}
	pop	{r1}
	mov	lr, r1
	bx	lr
	.p2align	2
@ %bb.1:
.LCPI1_0:
	.long	.L.str.1
.LCPI1_1:
	.long	.L.str.2
.LCPI1_2:
	.long	.L.str.3
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.fnend
                                        @ -- End function
	.type	.L.str,%object                  @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"%d\n"
	.size	.L.str, 4

	.type	.L.str.1,%object                @ @.str.1
.L.str.1:
	.asciz	"[INFO] Starting program."
	.size	.L.str.1, 25

	.type	.L.str.2,%object                @ @.str.2
.L.str.2:
	.asciz	"The result is: %d"
	.size	.L.str.2, 18

	.type	.L.str.3,%object                @ @.str.3
.L.str.3:
	.asciz	"[INFO] Program finished."
	.size	.L.str.3, 25

	.ident	"clang version 15.0.7"
	.section	".note.GNU-stack","",%progbits
