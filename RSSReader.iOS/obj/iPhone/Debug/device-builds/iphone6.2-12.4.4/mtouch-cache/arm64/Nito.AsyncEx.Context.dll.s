.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.6.0 (2019-08/fd9f379d294 Wed Dec 18 16:32:17 EST 2019)"
	.asciz "Nito.AsyncEx.Context.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext__ctor
Nito_AsyncEx_AsyncContext__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90033a0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x91004341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9002fa0
.word 0xaa1a03e1
bl _p_3
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x91006341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_4
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_5
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90027a0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800501
.word 0xd2800501
bl _p_1
.word 0xf94027a4
.word 0xf90023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800202
.word 0xd2800203
bl _p_6
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100a341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_get_Id
Nito_AsyncEx_AsyncContext_get_Id:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_OperationStarted
Nito_AsyncEx_AsyncContext_OperationStarted:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x9100c000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8

Lme_2:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_OperationCompleted
Nito_AsyncEx_AsyncContext_OperationCompleted:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0
.word 0x9100c340
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350001c0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8

Lme_3:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_Enqueue_System_Threading_Tasks_Task_bool
Nito_AsyncEx_AsyncContext_Enqueue_System_Threading_Tasks_Task_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_10
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000aa0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0
.word 0x910103a0
.word 0xf90027a0
bl _p_5
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800000
.word 0xf2a00100
.word 0xaa1803e0
.word 0xf9401304
.word 0xaa1903e0
.word 0x910103a2
.word 0xf94023a2
.word 0xd2800003
.word 0xf2a00103
.word 0x3940033e
bl _p_11
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1903e0
.word 0x394083a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_12
.word 0x53001c00
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_4:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_Dispose
Nito_AsyncEx_AsyncContext_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_Execute
Nito_AsyncEx_AsyncContext_Execute:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xf9001422

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9002022

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_14
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_6:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_Run_System_Action
Nito_AsyncEx_AsyncContext_Run_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xf9002ba0
bl _p_17
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_18
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_21
.word 0x14000028
.word 0xf90023be
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_TResult_REF
Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_TResult_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xf90033a0
bl _p_17
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401400
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_22
.word 0xaa0003ef
.word 0xf9403ba0
.word 0xaa1a03e1
bl _p_23
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_24
.word 0xaa0003ef
.word 0xf94037a0
bl _p_25
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_21
.word 0x14000028
.word 0xf9002bbe
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_Run_System_Func_1_System_Threading_Tasks_Task
Nito_AsyncEx_AsyncContext_Run_System_Func_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9003ba0
bl _p_26
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xf90033a0
bl _p_17
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x91004021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401400
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_27
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001340

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf9403fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540011a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9002001

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0
.word 0x9100c3a0
.word 0xf90023a0
bl _p_5
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba5
.word 0xd2800000
.word 0xf2a00100
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401004
.word 0xaa0503e0
.word 0x9100c3a2
.word 0xf9401ba2
.word 0xd2800003
.word 0xf2a00103
.word 0x394000be
bl _p_11
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_20
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_21
.word 0x1400002a
.word 0xf9002bbe
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xb4000300
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_9:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF
Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90027bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_28
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf90043a0
bl _p_29
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003fa0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xf9003ba0
bl _p_17
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91004021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xf9401400
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_30
.word 0xaa0003ef
.word 0xf9405ba0
.word 0xaa1a03e1
bl _p_31
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001600
.word 0xf94023a0
bl _p_32
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001460
.word 0xf9001020
.word 0xf90053a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
bl _p_33
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9002001
.word 0xf9004fa0
.word 0xf94023a0
bl _p_34
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90047a0
.word 0x9100e3a0
.word 0xf9002ba0
bl _p_5
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf2a00100
.word 0xf94027a0
.word 0xf9400800
.word 0xf9401000
.word 0xf9004ba0
.word 0xf94023a0
bl _p_35
.word 0xaa0003ef
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba4
.word 0x3940001e
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xd2800003
.word 0xf2a00103
bl _p_36
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_37
.word 0xaa0003ef
.word 0xf9403fa0
bl _p_38
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_21
.word 0x1400002a
.word 0xf90033be
.word 0xf94013b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xb4000300
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_a:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_get_Current
Nito_AsyncEx_AsyncContext_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xb5000239
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000012
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_get_SynchronizationContext
Nito_AsyncEx_AsyncContext_get_SynchronizationContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_get_Scheduler
Nito_AsyncEx_AsyncContext_get_Scheduler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_get_Factory
Nito_AsyncEx_AsyncContext_get_Factory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext__Enqueueb__10_0_System_Threading_Tasks_Task
Nito_AsyncEx_AsyncContext__Enqueueb__10_0_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_41
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext__Executeb__12_0
Nito_AsyncEx_AsyncContext__Executeb__12_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000300
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_20
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff180
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_21
.word 0x14000028
.word 0xf90027be
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40002e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_DebugView__ctor_Nito_AsyncEx_AsyncContext
Nito_AsyncEx_AsyncContext_DebugView__ctor_Nito_AsyncEx_AsyncContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x91004321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_DebugView_get_TaskScheduler
Nito_AsyncEx_AsyncContext_DebugView_get_TaskScheduler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__ctor_Nito_AsyncEx_AsyncContext
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__ctor_Nito_AsyncEx_AsyncContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x91006321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_get_Context
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_get_Context:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Post_System_Threading_SendOrPostCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9003ba0
bl _p_47
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0x910042e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0x910062e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9401400
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000760
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf9001422

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xf9002022

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_18
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_48
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_15:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Send_System_Threading_SendOrPostCallback_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9002fa0
bl _p_49
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0x910042e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0x910062e1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xf9400f01
.word 0xeb01001f
.word 0x540002e1
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa1703e0
.word 0xf9400ee1
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9401400
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540006c0
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xf9001422

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xf9002022

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_18
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_20
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_16:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationStarted
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationStarted:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationCompleted
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationCompleted:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_CreateCopy
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_CreateCopy:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001fa0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_GetHashCode
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Equals_object
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000216
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000015
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1803e1
.word 0xf9400f01
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__ctor
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__Postb__0
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__Postb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__ctor
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__Sendb__0
Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__Sendb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue__ctor
Nito_AsyncEx_AsyncContext_TaskQueue__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800901
.word 0xd2800901
bl _p_1
.word 0xf9001ba0
bl _p_51
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91004341
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue_GetConsumingEnumerable
Nito_AsyncEx_AsyncContext_TaskQueue_GetConsumingEnumerable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue_GetScheduledTasks
Nito_AsyncEx_AsyncContext_TaskQueue_GetScheduledTasks:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800020
.word 0xf2bfffe0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90027a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_53
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x91006321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue_TryAdd_System_Threading_Tasks_Task_bool
Nito_AsyncEx_AsyncContext_TaskQueue_TryAdd_System_Threading_Tasks_Task_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90043a0
.word 0xf9400fa0
.word 0x394083a1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_54
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c01
.word 0x390103a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf90027a0
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390103a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_16
.word 0x14000001
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue_CompleteAdding
Nito_AsyncEx_AsyncContext_TaskQueue_CompleteAdding:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue_Dispose
Nito_AsyncEx_AsyncContext_TaskQueue_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__ctor_int
Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9002b20
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_59
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9002f20
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_IDisposable_Dispose
Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802800
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800040
.word 0xf2bfffe0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x540001c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000501
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_21
.word 0x14000012
.word 0xf90023be
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_60
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_MoveNext
Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9802800
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x340003d9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540013e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f2
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x91008021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800041
.word 0xf2bfffe1
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x91004021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900281e
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800041
.word 0xf2bfffe1
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900281e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff160
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_60
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900101f
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9002bbe
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_61
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__m__Finally1
Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__m__Finally1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb4000280
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerator_System_Threading_Tasks_Task_get_Current
Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerator_System_Threading_Tasks_Task_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_Reset
Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801c00
.word 0xf2a04000
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_get_Current
Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerable_System_Threading_Tasks_Task_GetEnumerator
Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerable_System_Threading_Tasks_Task_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004a1
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xf90023a0
bl _p_59
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000261
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9002b5f
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90023a0
.word 0xd2800001
bl _p_53
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0x91006321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerable_GetEnumerator
Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_62
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler__ctor_Nito_AsyncEx_AsyncContext
Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler__ctor_Nito_AsyncEx_AsyncContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x91006321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_GetScheduledTasks
Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_GetScheduledTasks:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_QueueTask_System_Threading_Tasks_Task
Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_QueueTask_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c03
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_48
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_TryExecuteTaskInline_System_Threading_Tasks_Task_bool
Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_TryExecuteTaskInline_System_Threading_Tasks_Task_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xeb01001f
.word 0x54000321
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_get_MaximumConcurrencyLevel
Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_get_MaximumConcurrencyLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_DoTryExecuteTask_System_Threading_Tasks_Task
Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_DoTryExecuteTask_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_65
.word 0x53001c00
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__ctor
Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__Runb__0_System_Threading_Tasks_Task
Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__Runb__0_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_20
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__ctor
Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__Runb__0_System_Threading_Tasks_Task_1_TResult_REF
Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__Runb__0_System_Threading_Tasks_Task_1_TResult_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_66
.word 0xaa0003ef
.word 0xf94027a0
bl _p_67
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread_CreateAsyncContext
Nito_AsyncEx_AsyncContextThread_CreateAsyncContext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xf90023a0
bl _p_17
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread__ctor_Nito_AsyncEx_AsyncContext
Nito_AsyncEx_AsyncContextThread__ctor_Nito_AsyncEx_AsyncContext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_69
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100a320
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_70
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c40

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ac0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9001401

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9002001

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002fa0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_5
.word 0xf94023be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
bl _p_71
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a4
.word 0xf94037a5
.word 0xaa0503e0
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xd2800143
.word 0x394000be
bl _p_72
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_3a:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread__ctor
Nito_AsyncEx_AsyncContextThread__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_73
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_74
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread_get_Context
Nito_AsyncEx_AsyncContextThread_get_Context:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread_Execute
Nito_AsyncEx_AsyncContextThread_Execute:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_21
.word 0x14000028
.word 0xf90023be
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread_AllowThreadToExit
Nito_AsyncEx_AsyncContextThread_AllowThreadToExit:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_75
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread_JoinAsync
Nito_AsyncEx_AsyncContextThread_JoinAsync:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread_Join
Nito_AsyncEx_AsyncContextThread_Join:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_77
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread_Dispose_Nito_AsyncEx_AsyncContext
Nito_AsyncEx_AsyncContextThread_Dispose_Nito_AsyncEx_AsyncContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_78
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread_get_Factory
Nito_AsyncEx_AsyncContextThread_get_Factory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_75
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread_DebugView__ctor_Nito_AsyncEx_AsyncContextThread
Nito_AsyncEx_AsyncContextThread_DebugView__ctor_Nito_AsyncEx_AsyncContextThread:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x91004321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread_DebugView_get_Context
Nito_AsyncEx_AsyncContextThread_DebugView_get_Context:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContextThread_DebugView_get_Thread
Nito_AsyncEx_AsyncContextThread_DebugView_get_Thread:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_TResult_GSHAREDVT
Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_TResult_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_80
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9002bbf
.word 0xb9802320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xf9003ba0
bl _p_17
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_81
.word 0xf90047a0
.word 0xf94027a0
bl _p_82
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_83
.word 0xf9003fa0
.word 0xf94027a0
bl _p_84
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9802b22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9802320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400722
.word 0xf9400f23
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_21
.word 0x14000028
.word 0xf90033be
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400722
.word 0xf9400f23
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400720
.word 0xf9400f20
.word 0xf94027a0
bl _p_85
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_System_Threading_Tasks_Task_1_TResult_GSHAREDVT
Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_System_Threading_Tasks_Task_1_TResult_GSHAREDVT:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94027a0
bl _p_86
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9002fbf
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9802800
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9402ba1
.word 0xf9400821
.word 0xf9402ba2
.word 0xf9400c42
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_87
bl _p_88
.word 0xf9004fa0
.word 0xf94027a0
bl _p_89
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90047a0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xf90043a0
bl _p_17
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9402ba2
.word 0xf9400442
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401400
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_90
.word 0xf9006fa0
.word 0xf94027a0
bl _p_91
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406faf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c60
.word 0xf94027a0
bl _p_92
bl _p_93
.word 0xf90067a0
.word 0xf94027a0
bl _p_94
bl _p_88
.word 0xf9005fa0
.word 0xf94027a0
bl _p_95
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9004fa0
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf90033a0
bl _p_5
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf2a00100
.word 0xf9402fa0
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401000
.word 0xf90053a0
.word 0xf94027a0
bl _p_96
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a1
.word 0x3940001e
.word 0xf9004ba0
.word 0xf94027a0
bl _p_97
.word 0xaa0003e5
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a4
.word 0xf94057af
.word 0x910103a2
.word 0xf94023a2
.word 0xd2800003
.word 0xf2a00103
.word 0xd63f00a0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_98
.word 0xf90047a0
.word 0xf94027a0
bl _p_99
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xf9402ba2
.word 0xf9402ba2
.word 0xb9803042
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9803000
.word 0xaa1903e1
.word 0x8b000321
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9802800
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402ba2
.word 0xf9400842
.word 0xf9402ba3
.word 0xf9401063
.word 0xd63f0060
.word 0xf94017b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_21
.word 0x14000032
.word 0xf9003bbe
.word 0xf94017b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000380
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9402ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9802800
.word 0xaa1903e1
.word 0x8b000321
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xb9803800
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9402ba2
.word 0xf9400842
.word 0xf9402ba3
.word 0xf9401063
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf9402ba1
.word 0xb9803821
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba0
.word 0xf9401000
.word 0xf94027a0
bl _p_100
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf94017b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_48:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__ctor
Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__Runb__0_System_Threading_Tasks_Task_1_TResult_GSHAREDVT
Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__Runb__0_System_Threading_Tasks_Task_1_TResult_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_102
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_103
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_104
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xb9802323
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94017a0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_106
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_107
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_get_Item1
System_Tuple_2_T1_REF_T2_BOOL_get_Item1:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 2 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_get_Item2
System_Tuple_2_T1_REF_T2_BOOL_get_Item2:
.loc 2 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL
System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL:
.loc 2 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 2 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0x91004021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 222 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394083a1
.word 0x39006001
.loc 2 223 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_Equals_object
System_Tuple_2_T1_REF_T2_BOOL_Equals_object:
.loc 2 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_108
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 2 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 2 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_109
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 2 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 2 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000048
.loc 2 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0x39406000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_110
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9403fa1
.word 0x39004001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0x39406300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_110
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0x39004040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object
System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object:
.loc 2 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1160]
bl _p_111
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 2 251 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000a6
.loc 2 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_109
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 2 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 2 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d0fa0
.word 0xd28d0fa0
bl _p_112
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_113
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d1720
.word 0xd28d1720
bl _p_112
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800f60
.word 0xf2a04000
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16
.loc 2 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 2 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9400801
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 2 264 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 2 266 0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0x39406000
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_110
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf94047a1
.word 0x39004001
.word 0xf90043a0
.word 0xaa1803e0
.word 0x39406300
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_110
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x39004040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_GetHashCode
System_Tuple_2_T1_REF_T2_BOOL_GetHashCode:
.loc 2 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_108
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 2 276 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x39406000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_110
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x39004020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_114
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_ToString
System_Tuple_2_T1_REF_T2_BOOL_ToString:
.loc 2 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800601
.word 0xd2800601
bl _p_1
.word 0xf90027a0
bl _p_115
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 2 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_116
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 2 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 2 292 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0x3940035e
bl _p_117
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 293 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_118
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 294 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x39406000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_110
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0xf94027a0
.word 0x39004020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_117
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 295 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_116
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 2 296 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 2 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Nito_AsyncEx_AsyncContext_Nito_AsyncEx_AsyncContext_invoke_TResult_T_Nito_AsyncEx_AsyncContext
wrapper_delegate_invoke_System_Func_2_Nito_AsyncEx_AsyncContext_Nito_AsyncEx_AsyncContext_invoke_TResult_T_Nito_AsyncEx_AsyncContext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_106
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_107
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Nito_AsyncEx_AsyncContext_invoke_void_T_Nito_AsyncEx_AsyncContext
wrapper_delegate_invoke_System_Action_1_Nito_AsyncEx_AsyncContext_invoke_void_T_Nito_AsyncEx_AsyncContext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_106
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_107
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_106
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_107
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_5a:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF
Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800021
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_119
.word 0xf94027be
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_120
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_121
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_TResult_REF
Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_TResult_REF:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90043af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800161
.word 0xd2800161
bl _p_15
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800561
.word 0xd2800561
bl _p_15
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_122
.word 0xf94047be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_123
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd280011e
.word 0x2a1e0000
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_124
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0003f8
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa1903f7
.word 0xaa1a03f6
.word 0x9101e3a2
.word 0x9101c3a2
.word 0xf9403fa2
.word 0xf9003ba2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb50002a0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x9101c3a0
.word 0x9101a3a0
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1403e0
bl _p_71
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9101a3a1
.word 0x9101c3a1
.word 0xf94037a1
.word 0xf9003ba1
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x9101c3a0
.word 0x910183a0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf94043a0
bl _p_125
.word 0xaa0003ef
.word 0x394002fe
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x910183a2
.word 0xf94033a2
.word 0xaa1503e3
.word 0xaa1403e4
bl _p_126
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 1129 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910083a0
.word 0x910163a0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xb98033a0
.word 0xf9004ba0
.word 0xf94033a0
bl _p_127
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0x910163a3
.word 0xf9402fa3
bl _p_128
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF
Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90043af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800161
.word 0xd2800161
bl _p_15
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800561
.word 0xd2800561
bl _p_15
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_122
.word 0xf94047be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_123
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd280011e
.word 0x2a1e0000
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_124
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0003f8
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa1903f7
.word 0xaa1a03f6
.word 0x9101e3a2
.word 0x9101c3a2
.word 0xf9403fa2
.word 0xf9003ba2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb50002a0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x9101c3a0
.word 0x9101a3a0
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1403e0
bl _p_71
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9101a3a1
.word 0x9101c3a1
.word 0xf94037a1
.word 0xf9003ba1
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x9101c3a0
.word 0x910183a0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf94043a0
bl _p_129
.word 0xaa0003ef
.word 0x394002fe
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x910183a2
.word 0xf94033a2
.word 0xaa1503e3
.word 0xaa1403e4
bl _p_130
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_131
.word 0xaa0003ef
.word 0xf9404fa0
bl _p_132
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Tuple_Create_T1_REF_T2_BOOL_T1_REF_T2_BOOL
System_Tuple_Create_T1_REF_T2_BOOL_T1_REF_T2_BOOL:
.loc 2 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0x394063a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_133
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf90027a0
.word 0xf9401fa0
bl _p_134
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_106
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_107
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_97
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 4 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_135
.loc 4 411 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter
System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter:
.loc 3 553 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_137
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_138
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_StartNew_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_StartNew_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskFactory.cs"
.loc 5 654 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90033af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94033a0
bl _p_140
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
bl _p_141
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 1136 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90037af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 3 1138 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e6040
.word 0xd29e6040
bl _p_112
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 1141 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 3 1143 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5900
.word 0xd29e5900
bl _p_112
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 1148 0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1a03e0
bl _p_142
.loc 3 1153 0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf90047a0
.word 0xb9807ba0
.word 0xf9004ba0
.word 0xf94037a0
bl _p_143
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf90043a0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_144
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 3 1160 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910183a0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_145
.loc 3 1162 0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskExtensions_Unwrap_TResult_REF_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF
System_Threading_Tasks_TaskExtensions_Unwrap_TResult_REF_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskExtensions.cs"
.loc 6 37 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 39 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd28eec61
.word 0xd28eec61
bl _p_15
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 6 45 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_146
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_147
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000580
.word 0xaa1903e0
.word 0xd2800020
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xd2800021
bl _p_148
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_149
.word 0xaa0003ef
.word 0x910103a0
.word 0xf94023a0
bl _p_150
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402ba0
bl _p_151
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xd2800001
bl _p_152
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess:
.loc 3 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF:
.loc 4 371 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xaa0103e2
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 372 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 3 336 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e56c0
.word 0xd29e56c0
bl _p_112
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 338 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 3 340 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5900
.word 0xd29e5900
bl _p_112
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 3 344 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004ba0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf9004fa0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_153
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
bl _p_154
.loc 3 346 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_155
.loc 3 347 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_REF__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_REF__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 7 175 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_156
.loc 7 179 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0x91014021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 180 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_CreateUnwrapPromise_TResult_REF_System_Threading_Tasks_Task_bool
System_Threading_Tasks_Task_CreateUnwrapPromise_TResult_REF_System_Threading_Tasks_Task_bool:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 8 5983 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_157
.word 0xd2800b01
.word 0xd2800b01
bl _p_1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_158
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromCanceled_TResult_REF_System_Threading_CancellationToken
System_Threading_Tasks_Task_FromCanceled_TResult_REF_System_Threading_CancellationToken:
.loc 8 5017 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_159
.word 0xaa0003ef
.word 0x9100e3a0
.word 0xf9401fa0
bl _p_160
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_161
.loc 3 310 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_161
.loc 3 327 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_UnwrapPromise_1_TResult_REF__ctor_System_Threading_Tasks_Task_bool
System_Threading_Tasks_UnwrapPromise_1_TResult_REF__ctor_System_Threading_Tasks_Task_bool:
.loc 8 6370 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_162
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd280009e
.word 0xa1e0022
.word 0xd2800001
bl _p_163
.loc 8 6373 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39014401
.loc 8 6374 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0x3901401f
.loc 8 6376 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_164
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001c0
.loc 8 6377 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_165
.loc 8 6378 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_166
.loc 8 6383 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_167
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001c0
.loc 8 6385 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_168
.loc 8 6386 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.loc 8 6389 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_169
.loc 8 6391 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromCancellation_TResult_REF_System_Threading_CancellationToken
System_Threading_Tasks_Task_FromCancellation_TResult_REF_System_Threading_CancellationToken:
.loc 8 5007 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf9000fa0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_170
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350001e0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f02c0
.word 0xd29f02c0
bl _p_112
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 8 5008 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd280001a
.word 0xd2800000
.word 0xd2800000
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_171
.word 0xd2800a01
.word 0xd2800a01
bl _p_1
.word 0xf9002ba0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
.word 0x910103a4
.word 0xf94023a4
bl _p_172
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessCompletedOuterTask_System_Threading_Tasks_Task
System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessCompletedOuterTask_System_Threading_Tasks_Task:
.loc 8 6457 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021
.word 0xd280003e
.word 0x3901401e
.loc 8 6459 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_173
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000360
.word 0xaa1803e0
.word 0x51001b00
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000c08
.loc 8 6465 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xf94027a1
.word 0x39414422
.word 0xaa1a03e1
bl _p_174
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 8 6467 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.loc 8 6471 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xf94027a0
.word 0xf9400000
bl _p_175
.word 0xf90037a0
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94037a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.loc 8 6472 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb50003b5
.word 0xf9003bb4
.word 0xf9003fba
.word 0xf9403fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000641
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_176
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9403bb4
.word 0xaa0003f3
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_177
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_178
.loc 8 6476 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_8

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_REF__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_179
.loc 3 91 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_180
.loc 3 104 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000278
.loc 3 106 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0x91012021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessInnerTask_System_Threading_Tasks_Task
System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessInnerTask_System_Threading_Tasks_Task:
.loc 8 6533 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 8 6535 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_181
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 6536 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800041
.word 0xd280005e
.word 0x3901401e
.loc 8 6537 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.loc 8 6540 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_167
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340003a0
.loc 8 6542 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800002
bl _p_174
.word 0x53001c00
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 8 6543 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800041
.word 0xd280005e
.word 0x3901401e
.loc 8 6544 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.loc 8 6550 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_169
.loc 8 6553 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_106
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_107
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_106
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_107
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_106
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_107
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_106
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_107
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_106
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_107
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000037
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_UnwrapPromise_1_TResult_REF_TrySetFromTask_System_Threading_Tasks_Task_bool
System_Threading_Tasks_UnwrapPromise_1_TResult_REF_TrySetFromTask_System_Threading_Tasks_Task_bool:
.loc 8 6486 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf94037b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_164
.word 0x53001c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000160
.loc 8 6487 0
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800020
.word 0xd2800022
bl _p_182
.loc 8 6489 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 8 6490 0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_173
.word 0x93407c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0x51001400
.word 0xf9004ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54002582
.word 0xf9404ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 6493 0
.word 0xf94037b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fa1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_184
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba2
.word 0x910223a1
.word 0xf94047a1
bl _p_185
.word 0x53001c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f8
.loc 8 6494 0
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.loc 8 6497 0
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_186
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 8 6500 0
.word 0xf94037b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x34000ca0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_187
.word 0x93407c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000aed
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_188
.word 0xf90073a0
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf94063a1
.word 0xaa0103f6
.word 0xb40008c0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_189
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006bbf
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9406fa1
.word 0xaa0103f5
.word 0xb40004e0
.loc 8 6504 0
.word 0xf94037b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0
.word 0xaa1503e0
.word 0x910203a0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0x394002be
bl _p_190
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94037b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1603e1
.word 0x910203a1
.word 0xf94043a1
.word 0xaa1603e2
bl _p_185
.word 0x53001c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f8
.loc 8 6505 0
.word 0xf94037b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.loc 8 6508 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_191
.word 0x53001c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f8
.loc 8 6510 0
.word 0xf94037b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.loc 8 6513 0
.word 0xf94037b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_192
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000140
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94053a1
.word 0xeb01001f
.word 0x54000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xaa0003f4
.loc 8 6515 0
.word 0xf94037b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
bl _p_164
.word 0x53001c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000160
.loc 8 6516 0
.word 0xf94037b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_193
.loc 8 6517 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_194
.loc 8 6519 0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1403e1
.word 0xaa0003f9
.word 0xb50000d4
.word 0xaa1903e0
.word 0xd280001a
.word 0xd2800000
.word 0xf9005bbf
.word 0x1400000d
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_195
.word 0xf90073a0
.word 0xf94037b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9405ba1
.word 0xaa1903e0
bl _p_196
.word 0x53001c00
.word 0xf90073a0
.word 0xf94037b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f8
.loc 8 6522 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94037b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF:
.loc 3 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_167
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000076
.loc 3 405 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_197
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000b40
.loc 3 408 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0x91012021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 417 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 419 0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 420 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_198
.loc 3 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_199
.loc 3 424 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 427 0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_get_Result
System_Threading_Tasks_Task_1_TResult_REF_get_Result:
.loc 3 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0xf9402400
.word 0x1400000b
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_201
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool:
.loc 3 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_167
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_202
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_203
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_146
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_204
.loc 3 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Nito_AsyncEx_AsyncContext__ctor
bl Nito_AsyncEx_AsyncContext_get_Id
bl Nito_AsyncEx_AsyncContext_OperationStarted
bl Nito_AsyncEx_AsyncContext_OperationCompleted
bl Nito_AsyncEx_AsyncContext_Enqueue_System_Threading_Tasks_Task_bool
bl Nito_AsyncEx_AsyncContext_Dispose
bl Nito_AsyncEx_AsyncContext_Execute
bl Nito_AsyncEx_AsyncContext_Run_System_Action
bl Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_TResult_REF
bl Nito_AsyncEx_AsyncContext_Run_System_Func_1_System_Threading_Tasks_Task
bl Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF
bl Nito_AsyncEx_AsyncContext_get_Current
bl Nito_AsyncEx_AsyncContext_get_SynchronizationContext
bl Nito_AsyncEx_AsyncContext_get_Scheduler
bl Nito_AsyncEx_AsyncContext_get_Factory
bl Nito_AsyncEx_AsyncContext__Enqueueb__10_0_System_Threading_Tasks_Task
bl Nito_AsyncEx_AsyncContext__Executeb__12_0
bl Nito_AsyncEx_AsyncContext_DebugView__ctor_Nito_AsyncEx_AsyncContext
bl Nito_AsyncEx_AsyncContext_DebugView_get_TaskScheduler
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__ctor_Nito_AsyncEx_AsyncContext
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_get_Context
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationStarted
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationCompleted
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_CreateCopy
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_GetHashCode
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Equals_object
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__ctor
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__Postb__0
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__ctor
bl Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__Sendb__0
bl Nito_AsyncEx_AsyncContext_TaskQueue__ctor
bl Nito_AsyncEx_AsyncContext_TaskQueue_GetConsumingEnumerable
bl Nito_AsyncEx_AsyncContext_TaskQueue_GetScheduledTasks
bl Nito_AsyncEx_AsyncContext_TaskQueue_TryAdd_System_Threading_Tasks_Task_bool
bl Nito_AsyncEx_AsyncContext_TaskQueue_CompleteAdding
bl Nito_AsyncEx_AsyncContext_TaskQueue_Dispose
bl Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__ctor_int
bl Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_IDisposable_Dispose
bl Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_MoveNext
bl Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__m__Finally1
bl Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerator_System_Threading_Tasks_Task_get_Current
bl Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_Reset
bl Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_get_Current
bl Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerable_System_Threading_Tasks_Task_GetEnumerator
bl Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerable_GetEnumerator
bl Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler__ctor_Nito_AsyncEx_AsyncContext
bl Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_GetScheduledTasks
bl Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_QueueTask_System_Threading_Tasks_Task
bl Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_TryExecuteTaskInline_System_Threading_Tasks_Task_bool
bl Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_get_MaximumConcurrencyLevel
bl Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_DoTryExecuteTask_System_Threading_Tasks_Task
bl Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__ctor
bl Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__Runb__0_System_Threading_Tasks_Task
bl Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__ctor
bl Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__Runb__0_System_Threading_Tasks_Task_1_TResult_REF
bl Nito_AsyncEx_AsyncContextThread_CreateAsyncContext
bl Nito_AsyncEx_AsyncContextThread__ctor_Nito_AsyncEx_AsyncContext
bl Nito_AsyncEx_AsyncContextThread__ctor
bl Nito_AsyncEx_AsyncContextThread_get_Context
bl Nito_AsyncEx_AsyncContextThread_Execute
bl Nito_AsyncEx_AsyncContextThread_AllowThreadToExit
bl Nito_AsyncEx_AsyncContextThread_JoinAsync
bl Nito_AsyncEx_AsyncContextThread_Join
bl Nito_AsyncEx_AsyncContextThread_Dispose_Nito_AsyncEx_AsyncContext
bl Nito_AsyncEx_AsyncContextThread_get_Factory
bl Nito_AsyncEx_AsyncContextThread_DebugView__ctor_Nito_AsyncEx_AsyncContextThread
bl Nito_AsyncEx_AsyncContextThread_DebugView_get_Context
bl Nito_AsyncEx_AsyncContextThread_DebugView_get_Thread
bl method_addresses
bl Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_TResult_GSHAREDVT
bl Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_System_Threading_Tasks_Task_1_TResult_GSHAREDVT
bl Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__ctor
bl Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__Runb__0_System_Threading_Tasks_Task_1_TResult_GSHAREDVT
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
bl System_Tuple_2_T1_REF_T2_BOOL_get_Item1
bl System_Tuple_2_T1_REF_T2_BOOL_get_Item2
bl System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL
bl System_Tuple_2_T1_REF_T2_BOOL_Equals_object
bl System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_REF_T2_BOOL_GetHashCode
bl System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_REF_T2_BOOL_ToString
bl System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Func_2_Nito_AsyncEx_AsyncContext_Nito_AsyncEx_AsyncContext_invoke_TResult_T_Nito_AsyncEx_AsyncContext
bl wrapper_delegate_invoke_System_Action_1_Nito_AsyncEx_AsyncContext_invoke_void_T_Nito_AsyncEx_AsyncContext
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF
bl Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_TResult_REF
bl System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF
bl System_Tuple_Create_T1_REF_T2_BOOL_T1_REF_T2_BOOL
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult
bl System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter
bl System_Threading_Tasks_TaskFactory_StartNew_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskExtensions_Unwrap_TResult_REF_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF
bl System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
bl System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_REF__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_Task_CreateUnwrapPromise_TResult_REF_System_Threading_Tasks_Task_bool
bl System_Threading_Tasks_Task_FromCanceled_TResult_REF_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_UnwrapPromise_1_TResult_REF__ctor_System_Threading_Tasks_Task_bool
bl System_Threading_Tasks_Task_FromCancellation_TResult_REF_System_Threading_CancellationToken
bl System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessCompletedOuterTask_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_REF__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessInnerTask_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Threading_Tasks_UnwrapPromise_1_TResult_REF_TrySetFromTask_System_Threading_Tasks_Task_bool
bl System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
bl System_Threading_Tasks_Task_1_TResult_REF_get_Result
bl System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 97,103
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_97
bl ut_103

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,154,10,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,17,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,154,14,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,23,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,153,16,154,15,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,19,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,151,14,152,13,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152
	.byte 9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,154,8,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154
	.byte 11,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,154,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,153,12,154,11,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,19,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,153,11,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,13,12,31,0,68,14,96,157,12,158,11,68,13,29,27,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10,30,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,148,16,68,150,15,151,14,68,152,13,153,12,68,154,11,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153
	.byte 12,154,11,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,27,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,153,11,68,154,10,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148
	.byte 15,68,149,14,68,151,13,152,12,68,153,11,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,34
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23

.text
	.align 4
plt:
mono_aot_Nito_AsyncEx_Context_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2346
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_TaskQueue__ctor
plt_Nito_AsyncEx_AsyncContext_TaskQueue__ctor:
_p_2:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2354
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__ctor_Nito_AsyncEx_AsyncContext
plt_Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__ctor_Nito_AsyncEx_AsyncContext:
_p_3:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2359
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler__ctor_Nito_AsyncEx_AsyncContext
plt_Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler__ctor_Nito_AsyncEx_AsyncContext:
_p_4:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2364
	.no_dead_strip plt_System_Threading_CancellationToken_get_None
plt_System_Threading_CancellationToken_get_None:
_p_5:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2369
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_6:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2372
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Id
plt_System_Threading_Tasks_TaskScheduler_get_Id:
_p_7:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2375
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2378
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_TaskQueue_CompleteAdding
plt_Nito_AsyncEx_AsyncContext_TaskQueue_CompleteAdding:
_p_9:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2380
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_OperationStarted
plt_Nito_AsyncEx_AsyncContext_OperationStarted:
_p_10:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2385
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_11:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2390
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_TaskQueue_TryAdd_System_Threading_Tasks_Task_bool
plt_Nito_AsyncEx_AsyncContext_TaskQueue_TryAdd_System_Threading_Tasks_Task_bool:
_p_12:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2393
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_TaskQueue_Dispose
plt_Nito_AsyncEx_AsyncContext_TaskQueue_Dispose:
_p_13:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2398
	.no_dead_strip plt_Nito_AsyncEx_SynchronizationContextSwitcher_ApplyContext_System_Threading_SynchronizationContext_System_Action
plt_Nito_AsyncEx_SynchronizationContextSwitcher_ApplyContext_System_Threading_SynchronizationContext_System_Action:
_p_14:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2403
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_15:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2408
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2411
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext__ctor
plt_Nito_AsyncEx_AsyncContext__ctor:
_p_17:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2413
	.no_dead_strip plt_Nito_AsyncEx_TaskFactoryExtensions_Run_System_Threading_Tasks_TaskFactory_System_Action
plt_Nito_AsyncEx_TaskFactoryExtensions_Run_System_Threading_Tasks_TaskFactory_System_Action:
_p_18:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2418
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_Execute
plt_Nito_AsyncEx_AsyncContext_Execute:
_p_19:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2423
	.no_dead_strip plt_Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_System_Threading_Tasks_Task
plt_Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_System_Threading_Tasks_Task:
_p_20:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2428
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_21:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2433
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_22:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2459
	.no_dead_strip plt_Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_TResult_REF
plt_Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_TResult_REF:
_p_23:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2477
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_24:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2491
	.no_dead_strip plt_Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF
plt_Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF:
_p_25:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2509
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__ctor
plt_Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__ctor:
_p_26:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2523
	.no_dead_strip plt_Nito_AsyncEx_TaskFactoryExtensions_Run_System_Threading_Tasks_TaskFactory_System_Func_1_System_Threading_Tasks_Task
plt_Nito_AsyncEx_TaskFactoryExtensions_Run_System_Threading_Tasks_TaskFactory_System_Func_1_System_Threading_Tasks_Task:
_p_27:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2528
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_28:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2562
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__ctor
plt_Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__ctor:
_p_29:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2570
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_30:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2584
	.no_dead_strip plt_Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF
plt_Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF:
_p_31:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2602
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_32:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2634
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_33:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2642
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_34:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2660
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_35:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2683
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_36:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2704
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_37:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2721
	.no_dead_strip plt_Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF_0
plt_Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF_0:
_p_38:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2739
	.no_dead_strip plt_System_Threading_SynchronizationContext_get_Current
plt_System_Threading_SynchronizationContext_get_Current:
_p_39:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2753
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_get_Context
plt_Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_get_Context:
_p_40:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2756
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_OperationCompleted
plt_Nito_AsyncEx_AsyncContext_OperationCompleted:
_p_41:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2761
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_TaskQueue_GetConsumingEnumerable
plt_Nito_AsyncEx_AsyncContext_TaskQueue_GetConsumingEnumerable:
_p_42:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2766
	.no_dead_strip plt_System_Tuple_2_System_Threading_Tasks_Task_bool_get_Item1
plt_System_Tuple_2_System_Threading_Tasks_Task_bool_get_Item1:
_p_43:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2771
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_DoTryExecuteTask_System_Threading_Tasks_Task
plt_Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_DoTryExecuteTask_System_Threading_Tasks_Task:
_p_44:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2782
	.no_dead_strip plt_System_Tuple_2_System_Threading_Tasks_Task_bool_get_Item2
plt_System_Tuple_2_System_Threading_Tasks_Task_bool_get_Item2:
_p_45:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2787
	.no_dead_strip plt_System_Threading_SynchronizationContext__ctor
plt_System_Threading_SynchronizationContext__ctor:
_p_46:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2798
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__ctor
plt_Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__ctor:
_p_47:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2801
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_Enqueue_System_Threading_Tasks_Task_bool
plt_Nito_AsyncEx_AsyncContext_Enqueue_System_Threading_Tasks_Task_bool:
_p_48:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2806
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__ctor
plt_Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__ctor:
_p_49:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2811
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_get_Current
plt_Nito_AsyncEx_AsyncContext_get_Current:
_p_50:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2816
	.no_dead_strip plt_System_Collections_Concurrent_BlockingCollection_1_System_Tuple_2_System_Threading_Tasks_Task_bool__ctor
plt_System_Collections_Concurrent_BlockingCollection_1_System_Tuple_2_System_Threading_Tasks_Task_bool__ctor:
_p_51:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2821
	.no_dead_strip plt_System_Collections_Concurrent_BlockingCollection_1_System_Tuple_2_System_Threading_Tasks_Task_bool_GetConsumingEnumerable
plt_System_Collections_Concurrent_BlockingCollection_1_System_Tuple_2_System_Threading_Tasks_Task_bool_GetConsumingEnumerable:
_p_52:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2832
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__ctor_int
plt_Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__ctor_int:
_p_53:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2843
	.no_dead_strip plt_System_Tuple_Create_System_Threading_Tasks_Task_bool_System_Threading_Tasks_Task_bool
plt_System_Tuple_Create_System_Threading_Tasks_Task_bool_System_Threading_Tasks_Task_bool:
_p_54:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2848
	.no_dead_strip plt_System_Collections_Concurrent_BlockingCollection_1_System_Tuple_2_System_Threading_Tasks_Task_bool_TryAdd_System_Tuple_2_System_Threading_Tasks_Task_bool
plt_System_Collections_Concurrent_BlockingCollection_1_System_Tuple_2_System_Threading_Tasks_Task_bool_TryAdd_System_Tuple_2_System_Threading_Tasks_Task_bool:
_p_55:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2860
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_56:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2871
	.no_dead_strip plt_System_Collections_Concurrent_BlockingCollection_1_System_Tuple_2_System_Threading_Tasks_Task_bool_CompleteAdding
plt_System_Collections_Concurrent_BlockingCollection_1_System_Tuple_2_System_Threading_Tasks_Task_bool_CompleteAdding:
_p_57:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2874
	.no_dead_strip plt_System_Collections_Concurrent_BlockingCollection_1_System_Tuple_2_System_Threading_Tasks_Task_bool_Dispose
plt_System_Collections_Concurrent_BlockingCollection_1_System_Tuple_2_System_Threading_Tasks_Task_bool_Dispose:
_p_58:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2885
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_59:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2896
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__m__Finally1
plt_Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__m__Finally1:
_p_60:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2899
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_IDisposable_Dispose
plt_Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_IDisposable_Dispose:
_p_61:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2904
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerable_System_Threading_Tasks_Task_GetEnumerator
plt_Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerable_System_Threading_Tasks_Task_GetEnumerator:
_p_62:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2909
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler__ctor
plt_System_Threading_Tasks_TaskScheduler__ctor:
_p_63:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2914
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_TaskQueue_GetScheduledTasks
plt_Nito_AsyncEx_AsyncContext_TaskQueue_GetScheduledTasks:
_p_64:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2917
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_TryExecuteTask_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskScheduler_TryExecuteTask_System_Threading_Tasks_Task:
_p_65:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2922
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_66:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2941
	.no_dead_strip plt_Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF_1
plt_Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF_1:
_p_67:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2959
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_get_SynchronizationContext
plt_Nito_AsyncEx_AsyncContext_get_SynchronizationContext:
_p_68:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2973
	.no_dead_strip plt_Nito_Disposables_SingleDisposable_1_Nito_AsyncEx_AsyncContext__ctor_Nito_AsyncEx_AsyncContext
plt_Nito_Disposables_SingleDisposable_1_Nito_AsyncEx_AsyncContext__ctor_Nito_AsyncEx_AsyncContext:
_p_69:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2978
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Factory
plt_System_Threading_Tasks_Task_get_Factory:
_p_70:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2989
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Default
plt_System_Threading_Tasks_TaskScheduler_get_Default:
_p_71:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2992
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_72:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2995
	.no_dead_strip plt_Nito_AsyncEx_AsyncContextThread_CreateAsyncContext
plt_Nito_AsyncEx_AsyncContextThread_CreateAsyncContext:
_p_73:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2998
	.no_dead_strip plt_Nito_AsyncEx_AsyncContextThread__ctor_Nito_AsyncEx_AsyncContext
plt_Nito_AsyncEx_AsyncContextThread__ctor_Nito_AsyncEx_AsyncContext:
_p_74:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3003
	.no_dead_strip plt_Nito_AsyncEx_AsyncContextThread_get_Context
plt_Nito_AsyncEx_AsyncContextThread_get_Context:
_p_75:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3008
	.no_dead_strip plt_Nito_Disposables_SingleDisposable_1_Nito_AsyncEx_AsyncContext_Dispose
plt_Nito_Disposables_SingleDisposable_1_Nito_AsyncEx_AsyncContext_Dispose:
_p_76:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3013
	.no_dead_strip plt_Nito_AsyncEx_AsyncContextThread_JoinAsync
plt_Nito_AsyncEx_AsyncContextThread_JoinAsync:
_p_77:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3024
	.no_dead_strip plt_Nito_AsyncEx_AsyncContextThread_AllowThreadToExit
plt_Nito_AsyncEx_AsyncContextThread_AllowThreadToExit:
_p_78:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3029
	.no_dead_strip plt_Nito_AsyncEx_AsyncContext_get_Factory
plt_Nito_AsyncEx_AsyncContext_get_Factory:
_p_79:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3034
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_80:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3052
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_81:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3091
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_82:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3109
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_83:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3151
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_84:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3169
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_85:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3204
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_86:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3231
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_87:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3275
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_88:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3283
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_89:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3291
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_90:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3309
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_91:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3333
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_92:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3375
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_93:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3393
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_94:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3408
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_95:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3416
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_96:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3435
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_97:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3456
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_98:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3512
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_99:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3530
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_100:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3565
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_101:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3573
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_102:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3594
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_103:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3632
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_104:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3650
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_105:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3685
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_106:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3693
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_107:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3696
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_108:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3698
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_109:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3713
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_110:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3721
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_111:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3729
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_112:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3744
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_113:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3747
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_114:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3749
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_115:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3752
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_116:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3755
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_117:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3758
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_118:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3761
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter
plt_System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter:
_p_119:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3770
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_120:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3804
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult:
_p_121:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3812
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_get_CancellationToken
plt_System_Threading_Tasks_TaskFactory_get_CancellationToken:
_p_122:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3827
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_get_CreationOptions
plt_System_Threading_Tasks_TaskFactory_get_CreationOptions:
_p_123:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3830
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_get_Scheduler
plt_System_Threading_Tasks_TaskFactory_get_Scheduler:
_p_124:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3833
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_125:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3849
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_StartNew_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_126:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3868
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_127:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3899
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_128:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3920
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_129:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3960
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Threading_Tasks_Task_1_TResult_REF_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Threading_Tasks_Task_1_TResult_REF_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
_p_130:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3979
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_131:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3994
	.no_dead_strip plt_System_Threading_Tasks_TaskExtensions_Unwrap_TResult_REF_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF
plt_System_Threading_Tasks_TaskExtensions_Unwrap_TResult_REF_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF:
_p_132:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4014
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_133:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4050
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_134:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4058
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_135:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4077
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess:
_p_136:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4086
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_137:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4107
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
plt_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF:
_p_138:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4115
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_139:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4130
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_140:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4153
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_141:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4161
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_142:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4176
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_143:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4208
	.no_dead_strip plt_System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TResult_REF_TNewResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TResult_REF_TNewResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_144:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4216
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_145:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4231
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_146:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4234
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF_get_Result:
_p_147:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4253
	.no_dead_strip plt_System_Threading_CancellationToken__ctor_bool
plt_System_Threading_CancellationToken__ctor_bool:
_p_148:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4268
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_149:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4286
	.no_dead_strip plt_System_Threading_Tasks_Task_FromCanceled_TResult_REF_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_FromCanceled_TResult_REF_System_Threading_CancellationToken:
_p_150:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4305
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_151:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4320
	.no_dead_strip plt_System_Threading_Tasks_Task_CreateUnwrapPromise_TResult_REF_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task_CreateUnwrapPromise_TResult_REF_System_Threading_Tasks_Task_bool:
_p_152:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4339
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_153:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4354
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_154:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4362
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_155:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4377
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_156:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4390
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_157:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4425
	.no_dead_strip plt_System_Threading_Tasks_UnwrapPromise_1_TResult_REF__ctor_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_UnwrapPromise_1_TResult_REF__ctor_System_Threading_Tasks_Task_bool:
_p_158:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4433
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_159:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4462
	.no_dead_strip plt_System_Threading_Tasks_Task_FromCancellation_TResult_REF_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_FromCancellation_TResult_REF_System_Threading_CancellationToken:
_p_160:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4481
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_161:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4496
	.no_dead_strip plt_System_Threading_Tasks_Task_get_CreationOptions
plt_System_Threading_Tasks_Task_get_CreationOptions:
_p_162:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4499
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_163:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4508
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_164:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4523
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_165:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4526
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_166:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4529
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_167:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4532
	.no_dead_strip plt_System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessCompletedOuterTask_System_Threading_Tasks_Task
plt_System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessCompletedOuterTask_System_Threading_Tasks_Task:
_p_168:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4535
	.no_dead_strip plt_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction
plt_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction:
_p_169:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4550
	.no_dead_strip plt_System_Threading_CancellationToken_get_IsCancellationRequested
plt_System_Threading_CancellationToken_get_IsCancellationRequested:
_p_170:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4553
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_171:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4576
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_172:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4584
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Status
plt_System_Threading_Tasks_Task_get_Status:
_p_173:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4599
	.no_dead_strip plt_System_Threading_Tasks_UnwrapPromise_1_TResult_REF_TrySetFromTask_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_UnwrapPromise_1_TResult_REF_TrySetFromTask_System_Threading_Tasks_Task_bool:
_p_174:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4602
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_175:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4627
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_176:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4635
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF_get_Result_0
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF_get_Result_0:
_p_177:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4650
	.no_dead_strip plt_System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessInnerTask_System_Threading_Tasks_Task
plt_System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessInnerTask_System_Threading_Tasks_Task:
_p_178:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4665
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_179:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4680
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_180:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4683
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_181:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4686
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationRelation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_System_Threading_Tasks_CausalityRelation
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationRelation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_System_Threading_Tasks_CausalityRelation:
_p_182:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4689
	.no_dead_strip plt_System_Threading_Tasks_Task_get_CancellationToken
plt_System_Threading_Tasks_Task_get_CancellationToken:
_p_183:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4692
	.no_dead_strip plt_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo
plt_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo:
_p_184:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4695
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_185:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4698
	.no_dead_strip plt_System_Threading_Tasks_Task_GetExceptionDispatchInfos
plt_System_Threading_Tasks_Task_GetExceptionDispatchInfos:
_p_186:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4701
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Runtime_ExceptionServices_ExceptionDispatchInfo_get_Count
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Runtime_ExceptionServices_ExceptionDispatchInfo_get_Count:
_p_187:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4714
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Runtime_ExceptionServices_ExceptionDispatchInfo_get_Item_int
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Runtime_ExceptionServices_ExceptionDispatchInfo_get_Item_int:
_p_188:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4729
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_get_SourceException
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_get_SourceException:
_p_189:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4744
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_190:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4747
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_191:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4750
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_192:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4753
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_193:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4761
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_194:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4764
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_get_Result
plt_System_Threading_Tasks_Task_1_TResult_REF_get_Result:
_p_195:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4767
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
plt_System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF:
_p_196:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4782
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_197:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4797
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_198:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4800
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_199:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4803
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_200:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4806
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool:
_p_201:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4809
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_202:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4824
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_203:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4827
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_204:
adrp x16, mono_aot_Nito_AsyncEx_Context_got@PAGE+0
add x16, x16, mono_aot_Nito_AsyncEx_Context_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4830
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Nito_AsyncEx_Context_got, 3256
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "15F79DF0-1F39-4725-BA0A-0A0856096654"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Nito.AsyncEx.Context"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_Nito_AsyncEx_Context_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 202,3256,205,125,10,102,387000831,0
	.long 23331,128,8,8,8,9,8388607,0
	.long 4,25,26592,0,0,3248,2728,2072
	.long 0,2456,2688,2168,0,1632,184,3240
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 38,64,114,91,95,49,126,87,26,208,116,213,194,217,44,152
	.globl _mono_aot_module_Nito_AsyncEx_Context_info
	.align 3
_mono_aot_module_Nito_AsyncEx_Context_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 17
	.asciz "System_Collections_Concurrent_IProducerConsumerCollection`1"

	.byte 16,7
	.asciz "System_Collections_Concurrent_IProducerConsumerCollection`1"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_11:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM21=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_15:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM25=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM37=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM38=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM51=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM65=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM68=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM69=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM72=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM73=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM76=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM78=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM82=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM85=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM98=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM99=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM100=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_26:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM107=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_30:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM111=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_29:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM115=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM116=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_33:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM119=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM120=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM121=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_34:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM124=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_35:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM127=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM135=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM138=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM139=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM140=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM142=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM146=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM150=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM154=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM155=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM156=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM163=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_39:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM167=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM170=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM174=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM175=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM179=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM180=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM190=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM191=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM192=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM194=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM202=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_28:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM206=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM207=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM208=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM209=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM211=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM212=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM218=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM227=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM230=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_51:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM234=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM237=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM240=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM244=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM245=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM249=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM250=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM260=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM261=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM262=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM264=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_59:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM267=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM274=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM276=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM279=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM286=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM287=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_64:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM290=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM291=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM294=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM297=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM298=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_62:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM303=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM304=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_60:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM307=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM308=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM310=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM311=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_66:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM314=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM316=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM319=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM320=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM324=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM325=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM327=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM328=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM329=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_50:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM335=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM336=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM345=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM349=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM353=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM355=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM359=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM360=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM361=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM363=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM374=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_27:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM378=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM379=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM380=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM385=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM386=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_19:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM391=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM393=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM394=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM397=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM398=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_18:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM401=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM403=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_17:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM406=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM407=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM408=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM409=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_7:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM417=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM418=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM419=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM420=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_71:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM423=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM424=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_70:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM428=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM430=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM431=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM432=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_73:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM435=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM436=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_74:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM439=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM440=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM441=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_72:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM444=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM445=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM447=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM448=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM449=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM453=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_69:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM457=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM462=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM463=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM464=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_3:

	.byte 5
	.asciz "System_Collections_Concurrent_BlockingCollection`1"

	.byte 72,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "_collection"

LDIFF_SYM468=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,6
	.asciz "_boundedCapacity"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,56,6
	.asciz "_freeNodes"

LDIFF_SYM470=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "_occupiedNodes"

LDIFF_SYM471=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "_isDisposed"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,60,6
	.asciz "_consumersCancellationTokenSource"

LDIFF_SYM473=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "_producersCancellationTokenSource"

LDIFF_SYM474=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,6
	.asciz "_currentAdders"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,64,0,7
	.asciz "System_Collections_Concurrent_BlockingCollection`1"

LDIFF_SYM476=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_2:

	.byte 5
	.asciz "_TaskQueue"

	.byte 24,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_queue"

LDIFF_SYM480=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,0,7
	.asciz "_TaskQueue"

LDIFF_SYM481=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_75:

	.byte 5
	.asciz "_AsyncContextSynchronizationContext"

	.byte 32,16
LDIFF_SYM484=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "_context"

LDIFF_SYM485=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,0,7
	.asciz "_AsyncContextSynchronizationContext"

LDIFF_SYM486=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_76:

	.byte 5
	.asciz "_AsyncContextTaskScheduler"

	.byte 32,16
LDIFF_SYM489=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_context"

LDIFF_SYM490=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,0,7
	.asciz "_AsyncContextTaskScheduler"

LDIFF_SYM491=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_78:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM495=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_79:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM499=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory"

	.byte 40,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM504=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM505=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM506=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory"

LDIFF_SYM507=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_0:

	.byte 5
	.asciz "Nito_AsyncEx_AsyncContext"

	.byte 56,16
LDIFF_SYM510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_queue"

LDIFF_SYM511=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "_synchronizationContext"

LDIFF_SYM512=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "_taskScheduler"

LDIFF_SYM513=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,32,6
	.asciz "_taskFactory"

LDIFF_SYM514=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,40,6
	.asciz "_outstandingOperations"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,48,0,7
	.asciz "Nito_AsyncEx_AsyncContext"

LDIFF_SYM516=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:.ctor"
	.asciz "Nito_AsyncEx_AsyncContext__ctor"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde0_end - Lfde0_start
	.long LDIFF_SYM520
Lfde0_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext__ctor

LDIFF_SYM521=Lme_0 - Nito_AsyncEx_AsyncContext__ctor
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:get_Id"
	.asciz "Nito_AsyncEx_AsyncContext_get_Id"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_get_Id
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde1_end - Lfde1_start
	.long LDIFF_SYM523
Lfde1_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_get_Id

LDIFF_SYM524=Lme_1 - Nito_AsyncEx_AsyncContext_get_Id
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:OperationStarted"
	.asciz "Nito_AsyncEx_AsyncContext_OperationStarted"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_OperationStarted
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde2_end - Lfde2_start
	.long LDIFF_SYM526
Lfde2_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_OperationStarted

LDIFF_SYM527=Lme_2 - Nito_AsyncEx_AsyncContext_OperationStarted
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:OperationCompleted"
	.asciz "Nito_AsyncEx_AsyncContext_OperationCompleted"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_OperationCompleted
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde3_end - Lfde3_start
	.long LDIFF_SYM529
Lfde3_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_OperationCompleted

LDIFF_SYM530=Lme_3 - Nito_AsyncEx_AsyncContext_OperationCompleted
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:Enqueue"
	.asciz "Nito_AsyncEx_AsyncContext_Enqueue_System_Threading_Tasks_Task_bool"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_Enqueue_System_Threading_Tasks_Task_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM532=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,105,3
	.asciz "propagateExceptions"

LDIFF_SYM533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde4_end - Lfde4_start
	.long LDIFF_SYM534
Lfde4_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_Enqueue_System_Threading_Tasks_Task_bool

LDIFF_SYM535=Lme_4 - Nito_AsyncEx_AsyncContext_Enqueue_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:Dispose"
	.asciz "Nito_AsyncEx_AsyncContext_Dispose"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_Dispose
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde5_end - Lfde5_start
	.long LDIFF_SYM537
Lfde5_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_Dispose

LDIFF_SYM538=Lme_5 - Nito_AsyncEx_AsyncContext_Dispose
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:Execute"
	.asciz "Nito_AsyncEx_AsyncContext_Execute"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_Execute
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde6_end - Lfde6_start
	.long LDIFF_SYM540
Lfde6_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_Execute

LDIFF_SYM541=Lme_6 - Nito_AsyncEx_AsyncContext_Execute
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM542=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM543=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:Run"
	.asciz "Nito_AsyncEx_AsyncContext_Run_System_Action"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_Run_System_Action
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM546=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM547=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde7_end - Lfde7_start
	.long LDIFF_SYM548
Lfde7_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_Run_System_Action

LDIFF_SYM549=Lme_7 - Nito_AsyncEx_AsyncContext_Run_System_Action
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM550=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM551=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:Run<TResult_REF>"
	.asciz "Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_TResult_REF"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_TResult_REF
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM554=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM555=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde8_end - Lfde8_start
	.long LDIFF_SYM557
Lfde8_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_TResult_REF

LDIFF_SYM558=Lme_8 - Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_TResult_REF
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM559=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM560=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_83:

	.byte 5
	.asciz "_<>c__DisplayClass15_0"

	.byte 24,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM564=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass15_0"

LDIFF_SYM565=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:Run"
	.asciz "Nito_AsyncEx_AsyncContext_Run_System_Func_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_Run_System_Func_1_System_Threading_Tasks_Task
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM568=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM569=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde9_end - Lfde9_start
	.long LDIFF_SYM570
Lfde9_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_Run_System_Func_1_System_Threading_Tasks_Task

LDIFF_SYM571=Lme_9 - Nito_AsyncEx_AsyncContext_Run_System_Func_1_System_Threading_Tasks_Task
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM572=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM573=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_85:

	.byte 5
	.asciz "_<>c__DisplayClass16_0`1"

	.byte 24,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM577=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0`1"

LDIFF_SYM578=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:Run<TResult_REF>"
	.asciz "Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM581=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM582=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde10_end - Lfde10_start
	.long LDIFF_SYM584
Lfde10_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF

LDIFF_SYM585=Lme_a - Nito_AsyncEx_AsyncContext_Run_TResult_REF_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:get_Current"
	.asciz "Nito_AsyncEx_AsyncContext_get_Current"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_get_Current
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde11_end - Lfde11_start
	.long LDIFF_SYM586
Lfde11_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_get_Current

LDIFF_SYM587=Lme_b - Nito_AsyncEx_AsyncContext_get_Current
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:get_SynchronizationContext"
	.asciz "Nito_AsyncEx_AsyncContext_get_SynchronizationContext"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_get_SynchronizationContext
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde12_end - Lfde12_start
	.long LDIFF_SYM589
Lfde12_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_get_SynchronizationContext

LDIFF_SYM590=Lme_c - Nito_AsyncEx_AsyncContext_get_SynchronizationContext
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:get_Scheduler"
	.asciz "Nito_AsyncEx_AsyncContext_get_Scheduler"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_get_Scheduler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde13_end - Lfde13_start
	.long LDIFF_SYM592
Lfde13_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_get_Scheduler

LDIFF_SYM593=Lme_d - Nito_AsyncEx_AsyncContext_get_Scheduler
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:get_Factory"
	.asciz "Nito_AsyncEx_AsyncContext_get_Factory"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_get_Factory
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde14_end - Lfde14_start
	.long LDIFF_SYM595
Lfde14_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_get_Factory

LDIFF_SYM596=Lme_e - Nito_AsyncEx_AsyncContext_get_Factory
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:<Enqueue>b__10_0"
	.asciz "Nito_AsyncEx_AsyncContext__Enqueueb__10_0_System_Threading_Tasks_Task"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext__Enqueueb__10_0_System_Threading_Tasks_Task
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "_"

LDIFF_SYM598=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde15_end - Lfde15_start
	.long LDIFF_SYM599
Lfde15_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext__Enqueueb__10_0_System_Threading_Tasks_Task

LDIFF_SYM600=Lme_f - Nito_AsyncEx_AsyncContext__Enqueueb__10_0_System_Threading_Tasks_Task
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM601=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_87:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM605=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM607=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:<Execute>b__12_0"
	.asciz "Nito_AsyncEx_AsyncContext__Executeb__12_0"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext__Executeb__12_0
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM611=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM612=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde16_end - Lfde16_start
	.long LDIFF_SYM613
Lfde16_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext__Executeb__12_0

LDIFF_SYM614=Lme_10 - Nito_AsyncEx_AsyncContext__Executeb__12_0
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_DebugView"

	.byte 24,16
LDIFF_SYM615=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "_context"

LDIFF_SYM616=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,0,7
	.asciz "_DebugView"

LDIFF_SYM617=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/DebugView:.ctor"
	.asciz "Nito_AsyncEx_AsyncContext_DebugView__ctor_Nito_AsyncEx_AsyncContext"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_DebugView__ctor_Nito_AsyncEx_AsyncContext
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,105,3
	.asciz "context"

LDIFF_SYM621=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde17_end - Lfde17_start
	.long LDIFF_SYM622
Lfde17_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_DebugView__ctor_Nito_AsyncEx_AsyncContext

LDIFF_SYM623=Lme_11 - Nito_AsyncEx_AsyncContext_DebugView__ctor_Nito_AsyncEx_AsyncContext
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/DebugView:get_TaskScheduler"
	.asciz "Nito_AsyncEx_AsyncContext_DebugView_get_TaskScheduler"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_DebugView_get_TaskScheduler
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde18_end - Lfde18_start
	.long LDIFF_SYM625
Lfde18_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_DebugView_get_TaskScheduler

LDIFF_SYM626=Lme_12 - Nito_AsyncEx_AsyncContext_DebugView_get_TaskScheduler
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext:.ctor"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__ctor_Nito_AsyncEx_AsyncContext"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__ctor_Nito_AsyncEx_AsyncContext
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,3
	.asciz "context"

LDIFF_SYM628=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde19_end - Lfde19_start
	.long LDIFF_SYM629
Lfde19_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__ctor_Nito_AsyncEx_AsyncContext

LDIFF_SYM630=Lme_13 - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__ctor_Nito_AsyncEx_AsyncContext
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext:get_Context"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_get_Context"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_get_Context
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde20_end - Lfde20_start
	.long LDIFF_SYM632
Lfde20_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_get_Context

LDIFF_SYM633=Lme_14 - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_get_Context
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Threading_SendOrPostCallback"

	.byte 128,1,16
LDIFF_SYM634=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "System_Threading_SendOrPostCallback"

LDIFF_SYM635=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_90:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 32,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM639=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM641=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext:Post"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Post_System_Threading_SendOrPostCallback_object"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,104,3
	.asciz "d"

LDIFF_SYM645=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM647=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde21_end - Lfde21_start
	.long LDIFF_SYM648
Lfde21_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Post_System_Threading_SendOrPostCallback_object

LDIFF_SYM649=Lme_15 - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 32,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM651=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM653=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext:Send"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Send_System_Threading_SendOrPostCallback_object"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,104,3
	.asciz "d"

LDIFF_SYM657=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM659=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde22_end - Lfde22_start
	.long LDIFF_SYM660
Lfde22_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Send_System_Threading_SendOrPostCallback_object

LDIFF_SYM661=Lme_16 - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext:OperationStarted"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationStarted"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationStarted
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde23_end - Lfde23_start
	.long LDIFF_SYM663
Lfde23_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationStarted

LDIFF_SYM664=Lme_17 - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationStarted
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext:OperationCompleted"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationCompleted"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationCompleted
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde24_end - Lfde24_start
	.long LDIFF_SYM666
Lfde24_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationCompleted

LDIFF_SYM667=Lme_18 - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_OperationCompleted
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext:CreateCopy"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_CreateCopy"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_CreateCopy
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde25_end - Lfde25_start
	.long LDIFF_SYM669
Lfde25_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_CreateCopy

LDIFF_SYM670=Lme_19 - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_CreateCopy
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext:GetHashCode"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_GetHashCode"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_GetHashCode
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde26_end - Lfde26_start
	.long LDIFF_SYM672
Lfde26_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_GetHashCode

LDIFF_SYM673=Lme_1a - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_GetHashCode
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext:Equals"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Equals_object"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Equals_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM676=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde27_end - Lfde27_start
	.long LDIFF_SYM677
Lfde27_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Equals_object

LDIFF_SYM678=Lme_1b - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext_Equals_object
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext/<>c__DisplayClass4_0:.ctor"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde28_end - Lfde28_start
	.long LDIFF_SYM680
Lfde28_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__ctor

LDIFF_SYM681=Lme_1c - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__ctor
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext/<>c__DisplayClass4_0:<Post>b__0"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__Postb__0"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__Postb__0
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde29_end - Lfde29_start
	.long LDIFF_SYM683
Lfde29_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__Postb__0

LDIFF_SYM684=Lme_1d - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass4_0__Postb__0
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext/<>c__DisplayClass5_0:.ctor"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde30_end - Lfde30_start
	.long LDIFF_SYM686
Lfde30_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__ctor

LDIFF_SYM687=Lme_1e - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__ctor
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextSynchronizationContext/<>c__DisplayClass5_0:<Send>b__0"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__Sendb__0"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__Sendb__0
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde31_end - Lfde31_start
	.long LDIFF_SYM689
Lfde31_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__Sendb__0

LDIFF_SYM690=Lme_1f - Nito_AsyncEx_AsyncContext_AsyncContextSynchronizationContext__c__DisplayClass5_0__Sendb__0
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue:.ctor"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue__ctor"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde32_end - Lfde32_start
	.long LDIFF_SYM692
Lfde32_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__ctor

LDIFF_SYM693=Lme_20 - Nito_AsyncEx_AsyncContext_TaskQueue__ctor
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue:GetConsumingEnumerable"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue_GetConsumingEnumerable"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue_GetConsumingEnumerable
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde33_end - Lfde33_start
	.long LDIFF_SYM695
Lfde33_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue_GetConsumingEnumerable

LDIFF_SYM696=Lme_21 - Nito_AsyncEx_AsyncContext_TaskQueue_GetConsumingEnumerable
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue:GetScheduledTasks"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue_GetScheduledTasks"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue_GetScheduledTasks
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde34_end - Lfde34_start
	.long LDIFF_SYM698
Lfde34_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue_GetScheduledTasks

LDIFF_SYM699=Lme_22 - Nito_AsyncEx_AsyncContext_TaskQueue_GetScheduledTasks
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue:TryAdd"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue_TryAdd_System_Threading_Tasks_Task_bool"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue_TryAdd_System_Threading_Tasks_Task_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM701=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,3
	.asciz "propagateExceptions"

LDIFF_SYM702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde35_end - Lfde35_start
	.long LDIFF_SYM704
Lfde35_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue_TryAdd_System_Threading_Tasks_Task_bool

LDIFF_SYM705=Lme_23 - Nito_AsyncEx_AsyncContext_TaskQueue_TryAdd_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue:CompleteAdding"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue_CompleteAdding"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue_CompleteAdding
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde36_end - Lfde36_start
	.long LDIFF_SYM707
Lfde36_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue_CompleteAdding

LDIFF_SYM708=Lme_24 - Nito_AsyncEx_AsyncContext_TaskQueue_CompleteAdding
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue:Dispose"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue_Dispose"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue_Dispose
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde37_end - Lfde37_start
	.long LDIFF_SYM710
Lfde37_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue_Dispose

LDIFF_SYM711=Lme_25 - Nito_AsyncEx_AsyncContext_TaskQueue_Dispose
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_<GetScheduledTasks>d__3"

	.byte 48,16
LDIFF_SYM712=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "<>2__current"

LDIFF_SYM714=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,44,6
	.asciz "<>4__this"

LDIFF_SYM716=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "<>7__wrap1"

LDIFF_SYM717=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,32,0,7
	.asciz "_<GetScheduledTasks>d__3"

LDIFF_SYM718=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue/<GetScheduledTasks>d__3:.ctor"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__ctor_int"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__ctor_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde38_end - Lfde38_start
	.long LDIFF_SYM723
Lfde38_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__ctor_int

LDIFF_SYM724=Lme_26 - Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__ctor_int
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue/<GetScheduledTasks>d__3:System.IDisposable.Dispose"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_IDisposable_Dispose"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_IDisposable_Dispose
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde39_end - Lfde39_start
	.long LDIFF_SYM727
Lfde39_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_IDisposable_Dispose

LDIFF_SYM728=Lme_27 - Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_IDisposable_Dispose
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue/<GetScheduledTasks>d__3:MoveNext"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_MoveNext"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_MoveNext
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM732=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM733=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde40_end - Lfde40_start
	.long LDIFF_SYM734
Lfde40_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_MoveNext

LDIFF_SYM735=Lme_28 - Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_MoveNext
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue/<GetScheduledTasks>d__3:<>m__Finally1"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__m__Finally1"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__m__Finally1
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde41_end - Lfde41_start
	.long LDIFF_SYM737
Lfde41_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__m__Finally1

LDIFF_SYM738=Lme_29 - Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3__m__Finally1
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue/<GetScheduledTasks>d__3:System.Collections.Generic.IEnumerator<System.Threading.Tasks.Task>.get_Current"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerator_System_Threading_Tasks_Task_get_Current"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerator_System_Threading_Tasks_Task_get_Current
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde42_end - Lfde42_start
	.long LDIFF_SYM740
Lfde42_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerator_System_Threading_Tasks_Task_get_Current

LDIFF_SYM741=Lme_2a - Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerator_System_Threading_Tasks_Task_get_Current
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue/<GetScheduledTasks>d__3:System.Collections.IEnumerator.Reset"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_Reset
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde43_end - Lfde43_start
	.long LDIFF_SYM743
Lfde43_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_Reset

LDIFF_SYM744=Lme_2b - Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue/<GetScheduledTasks>d__3:System.Collections.IEnumerator.get_Current"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_get_Current
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde44_end - Lfde44_start
	.long LDIFF_SYM746
Lfde44_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_get_Current

LDIFF_SYM747=Lme_2c - Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue/<GetScheduledTasks>d__3:System.Collections.Generic.IEnumerable<System.Threading.Tasks.Task>.GetEnumerator"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerable_System_Threading_Tasks_Task_GetEnumerator"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerable_System_Threading_Tasks_Task_GetEnumerator
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM749=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde45_end - Lfde45_start
	.long LDIFF_SYM750
Lfde45_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerable_System_Threading_Tasks_Task_GetEnumerator

LDIFF_SYM751=Lme_2d - Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_Generic_IEnumerable_System_Threading_Tasks_Task_GetEnumerator
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/TaskQueue/<GetScheduledTasks>d__3:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde46_end - Lfde46_start
	.long LDIFF_SYM753
Lfde46_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM754=Lme_2e - Nito_AsyncEx_AsyncContext_TaskQueue__GetScheduledTasksd__3_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextTaskScheduler:.ctor"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler__ctor_Nito_AsyncEx_AsyncContext"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler__ctor_Nito_AsyncEx_AsyncContext
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,3
	.asciz "context"

LDIFF_SYM756=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde47_end - Lfde47_start
	.long LDIFF_SYM757
Lfde47_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler__ctor_Nito_AsyncEx_AsyncContext

LDIFF_SYM758=Lme_2f - Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler__ctor_Nito_AsyncEx_AsyncContext
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextTaskScheduler:GetScheduledTasks"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_GetScheduledTasks"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_GetScheduledTasks
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde48_end - Lfde48_start
	.long LDIFF_SYM760
Lfde48_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_GetScheduledTasks

LDIFF_SYM761=Lme_30 - Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_GetScheduledTasks
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextTaskScheduler:QueueTask"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_QueueTask_System_Threading_Tasks_Task"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_QueueTask_System_Threading_Tasks_Task
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM763=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde49_end - Lfde49_start
	.long LDIFF_SYM764
Lfde49_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_QueueTask_System_Threading_Tasks_Task

LDIFF_SYM765=Lme_31 - Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_QueueTask_System_Threading_Tasks_Task
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextTaskScheduler:TryExecuteTaskInline"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_TryExecuteTaskInline_System_Threading_Tasks_Task_bool"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_TryExecuteTaskInline_System_Threading_Tasks_Task_bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,105,3
	.asciz "task"

LDIFF_SYM767=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,3
	.asciz "taskWasPreviouslyQueued"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde50_end - Lfde50_start
	.long LDIFF_SYM769
Lfde50_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_TryExecuteTaskInline_System_Threading_Tasks_Task_bool

LDIFF_SYM770=Lme_32 - Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_TryExecuteTaskInline_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextTaskScheduler:get_MaximumConcurrencyLevel"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_get_MaximumConcurrencyLevel"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_get_MaximumConcurrencyLevel
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde51_end - Lfde51_start
	.long LDIFF_SYM772
Lfde51_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_get_MaximumConcurrencyLevel

LDIFF_SYM773=Lme_33 - Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_get_MaximumConcurrencyLevel
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/AsyncContextTaskScheduler:DoTryExecuteTask"
	.asciz "Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_DoTryExecuteTask_System_Threading_Tasks_Task"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_DoTryExecuteTask_System_Threading_Tasks_Task
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM775=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde52_end - Lfde52_start
	.long LDIFF_SYM776
Lfde52_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_DoTryExecuteTask_System_Threading_Tasks_Task

LDIFF_SYM777=Lme_34 - Nito_AsyncEx_AsyncContext_AsyncContextTaskScheduler_DoTryExecuteTask_System_Threading_Tasks_Task
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/<>c__DisplayClass15_0:.ctor"
	.asciz "Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__ctor"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde53_end - Lfde53_start
	.long LDIFF_SYM779
Lfde53_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__ctor

LDIFF_SYM780=Lme_35 - Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__ctor
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/<>c__DisplayClass15_0:<Run>b__0"
	.asciz "Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__Runb__0_System_Threading_Tasks_Task"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__Runb__0_System_Threading_Tasks_Task
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM782=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde54_end - Lfde54_start
	.long LDIFF_SYM783
Lfde54_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__Runb__0_System_Threading_Tasks_Task

LDIFF_SYM784=Lme_36 - Nito_AsyncEx_AsyncContext__c__DisplayClass15_0__Runb__0_System_Threading_Tasks_Task
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_<>c__DisplayClass16_0`1"

	.byte 24,16
LDIFF_SYM785=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM786=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0`1"

LDIFF_SYM787=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/<>c__DisplayClass16_0`1<TResult_REF>:.ctor"
	.asciz "Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__ctor"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde55_end - Lfde55_start
	.long LDIFF_SYM791
Lfde55_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__ctor

LDIFF_SYM792=Lme_37 - Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__ctor
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM793=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM795=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/<>c__DisplayClass16_0`1<TResult_REF>:<Run>b__0"
	.asciz "Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__Runb__0_System_Threading_Tasks_Task_1_TResult_REF"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__Runb__0_System_Threading_Tasks_Task_1_TResult_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM799=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde56_end - Lfde56_start
	.long LDIFF_SYM800
Lfde56_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__Runb__0_System_Threading_Tasks_Task_1_TResult_REF

LDIFF_SYM801=Lme_38 - Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_REF__Runb__0_System_Threading_Tasks_Task_1_TResult_REF
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread:CreateAsyncContext"
	.asciz "Nito_AsyncEx_AsyncContextThread_CreateAsyncContext"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread_CreateAsyncContext
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde57_end - Lfde57_start
	.long LDIFF_SYM802
Lfde57_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread_CreateAsyncContext

LDIFF_SYM803=Lme_39 - Nito_AsyncEx_AsyncContextThread_CreateAsyncContext
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM804=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM805=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_98:

	.byte 5
	.asciz "_BoundAction"

	.byte 32,16
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM809=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "_context"

LDIFF_SYM810=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,0,7
	.asciz "_BoundAction"

LDIFF_SYM811=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_97:

	.byte 5
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

	.byte 24,16
LDIFF_SYM814=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "field"

LDIFF_SYM815=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,0,7
	.asciz "Nito_Disposables_Internals_BoundActionField`1"

LDIFF_SYM816=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_96:

	.byte 5
	.asciz "Nito_Disposables_SingleDisposable`1"

	.byte 32,16
LDIFF_SYM819=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "_context"

LDIFF_SYM820=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,6
	.asciz "_mre"

LDIFF_SYM821=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,24,0,7
	.asciz "Nito_Disposables_SingleDisposable`1"

LDIFF_SYM822=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_95:

	.byte 5
	.asciz "Nito_AsyncEx_AsyncContextThread"

	.byte 48,16
LDIFF_SYM825=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_thread"

LDIFF_SYM826=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM827=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,0,7
	.asciz "Nito_AsyncEx_AsyncContextThread"

LDIFF_SYM828=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread:.ctor"
	.asciz "Nito_AsyncEx_AsyncContextThread__ctor_Nito_AsyncEx_AsyncContext"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread__ctor_Nito_AsyncEx_AsyncContext
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,105,3
	.asciz "context"

LDIFF_SYM832=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde58_end - Lfde58_start
	.long LDIFF_SYM833
Lfde58_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread__ctor_Nito_AsyncEx_AsyncContext

LDIFF_SYM834=Lme_3a - Nito_AsyncEx_AsyncContextThread__ctor_Nito_AsyncEx_AsyncContext
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread:.ctor"
	.asciz "Nito_AsyncEx_AsyncContextThread__ctor"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde59_end - Lfde59_start
	.long LDIFF_SYM836
Lfde59_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread__ctor

LDIFF_SYM837=Lme_3b - Nito_AsyncEx_AsyncContextThread__ctor
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread:get_Context"
	.asciz "Nito_AsyncEx_AsyncContextThread_get_Context"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread_get_Context
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde60_end - Lfde60_start
	.long LDIFF_SYM839
Lfde60_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread_get_Context

LDIFF_SYM840=Lme_3c - Nito_AsyncEx_AsyncContextThread_get_Context
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread:Execute"
	.asciz "Nito_AsyncEx_AsyncContextThread_Execute"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread_Execute
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM842=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde61_end - Lfde61_start
	.long LDIFF_SYM843
Lfde61_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread_Execute

LDIFF_SYM844=Lme_3d - Nito_AsyncEx_AsyncContextThread_Execute
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread:AllowThreadToExit"
	.asciz "Nito_AsyncEx_AsyncContextThread_AllowThreadToExit"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread_AllowThreadToExit
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde62_end - Lfde62_start
	.long LDIFF_SYM846
Lfde62_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread_AllowThreadToExit

LDIFF_SYM847=Lme_3e - Nito_AsyncEx_AsyncContextThread_AllowThreadToExit
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread:JoinAsync"
	.asciz "Nito_AsyncEx_AsyncContextThread_JoinAsync"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread_JoinAsync
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde63_end - Lfde63_start
	.long LDIFF_SYM849
Lfde63_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread_JoinAsync

LDIFF_SYM850=Lme_3f - Nito_AsyncEx_AsyncContextThread_JoinAsync
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread:Join"
	.asciz "Nito_AsyncEx_AsyncContextThread_Join"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread_Join
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde64_end - Lfde64_start
	.long LDIFF_SYM852
Lfde64_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread_Join

LDIFF_SYM853=Lme_40 - Nito_AsyncEx_AsyncContextThread_Join
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread:Dispose"
	.asciz "Nito_AsyncEx_AsyncContextThread_Dispose_Nito_AsyncEx_AsyncContext"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread_Dispose_Nito_AsyncEx_AsyncContext
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,3
	.asciz "context"

LDIFF_SYM855=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde65_end - Lfde65_start
	.long LDIFF_SYM856
Lfde65_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread_Dispose_Nito_AsyncEx_AsyncContext

LDIFF_SYM857=Lme_41 - Nito_AsyncEx_AsyncContextThread_Dispose_Nito_AsyncEx_AsyncContext
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread:get_Factory"
	.asciz "Nito_AsyncEx_AsyncContextThread_get_Factory"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread_get_Factory
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde66_end - Lfde66_start
	.long LDIFF_SYM859
Lfde66_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread_get_Factory

LDIFF_SYM860=Lme_42 - Nito_AsyncEx_AsyncContextThread_get_Factory
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "_DebugView"

	.byte 24,16
LDIFF_SYM861=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "_thread"

LDIFF_SYM862=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,0,7
	.asciz "_DebugView"

LDIFF_SYM863=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread/DebugView:.ctor"
	.asciz "Nito_AsyncEx_AsyncContextThread_DebugView__ctor_Nito_AsyncEx_AsyncContextThread"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread_DebugView__ctor_Nito_AsyncEx_AsyncContextThread
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,3
	.asciz "thread"

LDIFF_SYM867=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde67_end - Lfde67_start
	.long LDIFF_SYM868
Lfde67_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread_DebugView__ctor_Nito_AsyncEx_AsyncContextThread

LDIFF_SYM869=Lme_43 - Nito_AsyncEx_AsyncContextThread_DebugView__ctor_Nito_AsyncEx_AsyncContextThread
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread/DebugView:get_Context"
	.asciz "Nito_AsyncEx_AsyncContextThread_DebugView_get_Context"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread_DebugView_get_Context
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde68_end - Lfde68_start
	.long LDIFF_SYM871
Lfde68_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread_DebugView_get_Context

LDIFF_SYM872=Lme_44 - Nito_AsyncEx_AsyncContextThread_DebugView_get_Context
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Nito.AsyncEx.AsyncContextThread/DebugView:get_Thread"
	.asciz "Nito_AsyncEx_AsyncContextThread_DebugView_get_Thread"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContextThread_DebugView_get_Thread
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde69_end - Lfde69_start
	.long LDIFF_SYM874
Lfde69_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContextThread_DebugView_get_Thread

LDIFF_SYM875=Lme_45 - Nito_AsyncEx_AsyncContextThread_DebugView_get_Thread
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM876=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM877=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:Run<TResult_GSHAREDVT>"
	.asciz "Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_TResult_GSHAREDVT"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_TResult_GSHAREDVT
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM880=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM881=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde70_end - Lfde70_start
	.long LDIFF_SYM883
Lfde70_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_TResult_GSHAREDVT

LDIFF_SYM884=Lme_47 - Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_TResult_GSHAREDVT
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM885=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM886=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_103:

	.byte 5
	.asciz "_<>c__DisplayClass16_0`1"

	.byte 24,16
LDIFF_SYM889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM890=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0`1"

LDIFF_SYM891=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext:Run<TResult_GSHAREDVT>"
	.asciz "Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_System_Threading_Tasks_Task_1_TResult_GSHAREDVT"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_System_Threading_Tasks_Task_1_TResult_GSHAREDVT
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM894=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM895=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde71_end - Lfde71_start
	.long LDIFF_SYM897
Lfde71_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_System_Threading_Tasks_Task_1_TResult_GSHAREDVT

LDIFF_SYM898=Lme_48 - Nito_AsyncEx_AsyncContext_Run_TResult_GSHAREDVT_System_Func_1_System_Threading_Tasks_Task_1_TResult_GSHAREDVT
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "_<>c__DisplayClass16_0`1"

	.byte 24,16
LDIFF_SYM899=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "context"

LDIFF_SYM900=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0`1"

LDIFF_SYM901=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/<>c__DisplayClass16_0`1<TResult_GSHAREDVT>:.ctor"
	.asciz "Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__ctor"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde72_end - Lfde72_start
	.long LDIFF_SYM905
Lfde72_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__ctor

LDIFF_SYM906=Lme_49 - Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__ctor
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM907=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM909=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "Nito.AsyncEx.AsyncContext/<>c__DisplayClass16_0`1<TResult_GSHAREDVT>:<Run>b__0"
	.asciz "Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__Runb__0_System_Threading_Tasks_Task_1_TResult_GSHAREDVT"

	.byte 0,0
	.quad Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__Runb__0_System_Threading_Tasks_Task_1_TResult_GSHAREDVT
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,40,3
	.asciz "t"

LDIFF_SYM913=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde73_end - Lfde73_start
	.long LDIFF_SYM914
Lfde73_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__Runb__0_System_Threading_Tasks_Task_1_TResult_GSHAREDVT

LDIFF_SYM915=Lme_4a - Nito_AsyncEx_AsyncContext__c__DisplayClass16_0_1_TResult_GSHAREDVT__Runb__0_System_Threading_Tasks_Task_1_TResult_GSHAREDVT
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM916=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM917=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_107:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM920=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM921=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM925=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM928=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM929=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde74_end - Lfde74_start
	.long LDIFF_SYM931
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task

LDIFF_SYM932=Lme_4b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM933=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,24,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM936=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:get_Item1"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_get_Item1"

	.byte 1,216,1
	.quad System_Tuple_2_T1_REF_T2_BOOL_get_Item1
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde75_end - Lfde75_start
	.long LDIFF_SYM940
Lfde75_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_get_Item1

LDIFF_SYM941=Lme_4c - System_Tuple_2_T1_REF_T2_BOOL_get_Item1
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:get_Item2"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_get_Item2"

	.byte 1,217,1
	.quad System_Tuple_2_T1_REF_T2_BOOL_get_Item2
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde76_end - Lfde76_start
	.long LDIFF_SYM943
Lfde76_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_get_Item2

LDIFF_SYM944=Lme_4d - System_Tuple_2_T1_REF_T2_BOOL_get_Item2
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:.ctor"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL"

	.byte 1,219,1
	.quad System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde77_end - Lfde77_start
	.long LDIFF_SYM948
Lfde77_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL

LDIFF_SYM949=Lme_4e - System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:Equals"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_Equals_object"

	.byte 1,227,1
	.quad System_Tuple_2_T1_REF_T2_BOOL_Equals_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde78_end - Lfde78_start
	.long LDIFF_SYM952
Lfde78_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_Equals_object

LDIFF_SYM953=Lme_4f - System_Tuple_2_T1_REF_T2_BOOL_Equals_object
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 1,232,1
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM956=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM957=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde79_end - Lfde79_start
	.long LDIFF_SYM958
Lfde79_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM959=Lme_50 - System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object"

	.byte 1,246,1
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde80_end - Lfde80_start
	.long LDIFF_SYM962
Lfde80_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object

LDIFF_SYM963=Lme_51 - System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM964=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 1,251,1
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM969=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM970=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde81_end - Lfde81_start
	.long LDIFF_SYM972
Lfde81_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM973=Lme_52 - System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,68,150,15,151,14,68,152,13,153,12,68,154,11
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:GetHashCode"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_GetHashCode"

	.byte 1,143,2
	.quad System_Tuple_2_T1_REF_T2_BOOL_GetHashCode
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde82_end - Lfde82_start
	.long LDIFF_SYM975
Lfde82_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_GetHashCode

LDIFF_SYM976=Lme_53 - System_Tuple_2_T1_REF_T2_BOOL_GetHashCode
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 1,148,2
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM978=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde83_end - Lfde83_start
	.long LDIFF_SYM979
Lfde83_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM980=Lme_54 - System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM983=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM987=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:ToString"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_ToString"

	.byte 1,157,2
	.quad System_Tuple_2_T1_REF_T2_BOOL_ToString
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM991=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde84_end - Lfde84_start
	.long LDIFF_SYM992
Lfde84_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_ToString

LDIFF_SYM993=Lme_55 - System_Tuple_2_T1_REF_T2_BOOL_ToString
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 1,164,2
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM995=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde85_end - Lfde85_start
	.long LDIFF_SYM996
Lfde85_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM997=Lme_56 - System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 1,174,2
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde86_end - Lfde86_start
	.long LDIFF_SYM999
Lfde86_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM1000=Lme_57 - System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1001=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1002=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Nito.AsyncEx.AsyncContext,_Nito.AsyncEx.AsyncContext>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Nito_AsyncEx_AsyncContext_Nito_AsyncEx_AsyncContext_invoke_TResult_T_Nito_AsyncEx_AsyncContext"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Nito_AsyncEx_AsyncContext_Nito_AsyncEx_AsyncContext_invoke_TResult_T_Nito_AsyncEx_AsyncContext
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1006=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1009=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1010=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1012=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1013
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Nito_AsyncEx_AsyncContext_Nito_AsyncEx_AsyncContext_invoke_TResult_T_Nito_AsyncEx_AsyncContext

LDIFF_SYM1014=Lme_58 - wrapper_delegate_invoke_System_Func_2_Nito_AsyncEx_AsyncContext_Nito_AsyncEx_AsyncContext_invoke_TResult_T_Nito_AsyncEx_AsyncContext
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Nito.AsyncEx.AsyncContext>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Nito_AsyncEx_AsyncContext_invoke_void_T_Nito_AsyncEx_AsyncContext"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Nito_AsyncEx_AsyncContext_invoke_void_T_Nito_AsyncEx_AsyncContext
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1016=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1019=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1020=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1022
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Nito_AsyncEx_AsyncContext_invoke_void_T_Nito_AsyncEx_AsyncContext

LDIFF_SYM1023=Lme_59 - wrapper_delegate_invoke_System_Action_1_Nito_AsyncEx_AsyncContext_invoke_void_T_Nito_AsyncEx_AsyncContext
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1027=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1028=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1030=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1031
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1032=Lme_5a - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1033=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1035=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "Nito.AsyncEx.Synchronous.TaskExtensions:WaitAndUnwrapException<TResult_REF>"
	.asciz "Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF"

	.byte 0,0
	.quad Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM1038=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1040
Lfde90_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF

LDIFF_SYM1041=Lme_5b - Nito_AsyncEx_Synchronous_TaskExtensions_WaitAndUnwrapException_TResult_REF_System_Threading_Tasks_Task_1_TResult_REF
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1042=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1043=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "Nito.AsyncEx.TaskFactoryExtensions:Run<TResult_REF>"
	.asciz "Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_TResult_REF"

	.byte 0,0
	.quad Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_TResult_REF
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,105,3
	.asciz "action"

LDIFF_SYM1047=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1048
Lfde91_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_TResult_REF

LDIFF_SYM1049=Lme_5c - Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_TResult_REF
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1050=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1052=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_115:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1055=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1056=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:ContinueWith<TNewResult_REF>"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,233,8
	.quad System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,16,3
	.asciz "continuationFunction"

LDIFF_SYM1060=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1062=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1063=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1064
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1065=Lme_5d - System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1066=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1067=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2
	.asciz "Nito.AsyncEx.TaskFactoryExtensions:Run<TResult_REF>"
	.asciz "Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF"

	.byte 0,0
	.quad Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,3
	.asciz "action"

LDIFF_SYM1071=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1072
Lfde93_start:

	.long 0
	.align 3
	.quad Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF

LDIFF_SYM1073=Lme_5e - Nito_AsyncEx_TaskFactoryExtensions_Run_TResult_REF_System_Threading_Tasks_TaskFactory_System_Func_1_System_Threading_Tasks_Task_1_TResult_REF
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple:Create<T1_REF,_T2_BOOL>"
	.asciz "System_Tuple_Create_T1_REF_T2_BOOL_T1_REF_T2_BOOL"

	.byte 1,35
	.quad System_Tuple_Create_T1_REF_T2_BOOL_T1_REF_T2_BOOL
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "item1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,3
	.asciz "item2"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1076
Lfde94_start:

	.long 0
	.align 3
	.quad System_Tuple_Create_T1_REF_T2_BOOL_T1_REF_T2_BOOL

LDIFF_SYM1077=Lme_5f - System_Tuple_Create_T1_REF_T2_BOOL_T1_REF_T2_BOOL
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1078=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1079=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1087=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1088=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1091
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1092=Lme_60 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1093=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1095=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1098=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1099=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1100=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_REF>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult"

	.byte 3,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1104
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult

LDIFF_SYM1105=Lme_61 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF_GetResult
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1107
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter

LDIFF_SYM1108=Lme_62 - System_Threading_Tasks_Task_1_TResult_REF_GetAwaiter
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1109=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1110=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory:StartNew<TResult_REF>"
	.asciz "System_Threading_Tasks_TaskFactory_StartNew_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,142,5
	.quad System_Threading_Tasks_TaskFactory_StartNew_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1114=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1116=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1117=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1118
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_StartNew_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1119=Lme_63 - System_Threading_Tasks_TaskFactory_StartNew_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1120=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1121=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_122:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1125=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_123:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1130=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:ContinueWith<TNewResult_REF>"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,240,8
	.quad System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,103,3
	.asciz "continuationFunction"

LDIFF_SYM1134=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1137=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1138=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1139=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,248,0,11
	.asciz "continuationFuture"

LDIFF_SYM1140=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1141
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1142=Lme_64 - System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_REF_System_Func_2_System_Threading_Tasks_Task_1_TResult_REF_TNewResult_REF_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1145=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1149=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1150=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2
	.asciz "System.Threading.Tasks.TaskExtensions:Unwrap<TResult_REF>"
	.asciz "System_Threading_Tasks_TaskExtensions_Unwrap_TResult_REF_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF"

	.byte 5,37
	.quad System_Threading_Tasks_TaskExtensions_Unwrap_TResult_REF_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "task"

LDIFF_SYM1153=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1154
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskExtensions_Unwrap_TResult_REF_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF

LDIFF_SYM1155=Lme_65 - System_Threading_Tasks_TaskExtensions_Unwrap_TResult_REF_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_TResult_REF
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1157
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess

LDIFF_SYM1158=Lme_66 - System_Threading_Tasks_Task_1_TResult_REF_get_ResultOnSuccess
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_REF>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF"

	.byte 3,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1160=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1161
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF

LDIFF_SYM1162=Lme_67 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_REF__ctor_System_Threading_Tasks_Task_1_TResult_REF
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1163=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1164=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1167=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1168=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1170=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1171=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1172=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1173
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1174=Lme_68 - System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1177=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_129:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1180=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1182=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_127:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask`2"

	.byte 88,16
LDIFF_SYM1185=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1186=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask`2"

LDIFF_SYM1187=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationResultTaskFromResultTask`2<TAntecedentResult_REF,_TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_REF__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 6,175,1
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_REF__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1191=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,32,3
	.asciz "function"

LDIFF_SYM1192=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1194=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM1195=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1197
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_REF__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1198=Lme_69 - System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_REF__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:CreateUnwrapPromise<TResult_REF>"
	.asciz "System_Threading_Tasks_Task_CreateUnwrapPromise_TResult_REF_System_Threading_Tasks_Task_bool"

	.byte 7,223,46
	.quad System_Threading_Tasks_Task_CreateUnwrapPromise_TResult_REF_System_Threading_Tasks_Task_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "outerTask"

LDIFF_SYM1199=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,16,3
	.asciz "lookForOce"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1201
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_CreateUnwrapPromise_TResult_REF_System_Threading_Tasks_Task_bool

LDIFF_SYM1202=Lme_6a - System_Threading_Tasks_Task_CreateUnwrapPromise_TResult_REF_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromCanceled<TResult_REF>"
	.asciz "System_Threading_Tasks_Task_FromCanceled_TResult_REF_System_Threading_CancellationToken"

	.byte 7,153,39
	.quad System_Threading_Tasks_Task_FromCanceled_TResult_REF_System_Threading_CancellationToken
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "cancellationToken"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1204
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromCanceled_TResult_REF_System_Threading_CancellationToken

LDIFF_SYM1205=Lme_6b - System_Threading_Tasks_Task_FromCanceled_TResult_REF_System_Threading_CancellationToken
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1207=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1208=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1210=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1211=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1212=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1213
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1214=Lme_6c - System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1216=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1218=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1220=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1221=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1222=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1223
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1224=Lme_6d - System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1225=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1227=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_132:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM1230=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1231=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM1232=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_UnwrapPromise`1"

	.byte 88,16
LDIFF_SYM1235=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1236=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,80,6
	.asciz "_lookForOce"

LDIFF_SYM1237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,81,0,7
	.asciz "System_Threading_Tasks_UnwrapPromise`1"

LDIFF_SYM1238=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2
	.asciz "System.Threading.Tasks.UnwrapPromise`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_UnwrapPromise_1_TResult_REF__ctor_System_Threading_Tasks_Task_bool"

	.byte 7,226,49
	.quad System_Threading_Tasks_UnwrapPromise_1_TResult_REF__ctor_System_Threading_Tasks_Task_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,24,3
	.asciz "outerTask"

LDIFF_SYM1242=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,105,3
	.asciz "lookForOce"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1244
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_UnwrapPromise_1_TResult_REF__ctor_System_Threading_Tasks_Task_bool

LDIFF_SYM1245=Lme_6e - System_Threading_Tasks_UnwrapPromise_1_TResult_REF__ctor_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromCancellation<TResult_REF>"
	.asciz "System_Threading_Tasks_Task_FromCancellation_TResult_REF_System_Threading_CancellationToken"

	.byte 7,143,39
	.quad System_Threading_Tasks_Task_FromCancellation_TResult_REF_System_Threading_CancellationToken
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "cancellationToken"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1248
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromCancellation_TResult_REF_System_Threading_CancellationToken

LDIFF_SYM1249=Lme_6f - System_Threading_Tasks_Task_FromCancellation_TResult_REF_System_Threading_CancellationToken
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1250=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1251=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1252=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_134:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM1256=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2
	.asciz "System.Threading.Tasks.UnwrapPromise`1<TResult_REF>:ProcessCompletedOuterTask"
	.asciz "System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessCompletedOuterTask_System_Threading_Tasks_Task"

	.byte 7,185,50
	.quad System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessCompletedOuterTask_System_Threading_Tasks_Task
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,141,200,0,3
	.asciz "task"

LDIFF_SYM1260=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "taskOfTaskOfTResult"

LDIFF_SYM1261=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1262=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1263
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessCompletedOuterTask_System_Threading_Tasks_Task

LDIFF_SYM1264=Lme_70 - System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessCompletedOuterTask_System_Threading_Tasks_Task
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1267=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1268
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1269=Lme_71 - System_Threading_Tasks_Task_1_TResult_REF__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1273=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1275
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1276=Lme_72 - System_Threading_Tasks_Task_1_TResult_REF__ctor_bool_TResult_REF_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.UnwrapPromise`1<TResult_REF>:ProcessInnerTask"
	.asciz "System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessInnerTask_System_Threading_Tasks_Task"

	.byte 7,133,51
	.quad System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessInnerTask_System_Threading_Tasks_Task
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,24,3
	.asciz "task"

LDIFF_SYM1278=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1280
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessInnerTask_System_Threading_Tasks_Task

LDIFF_SYM1281=Lme_73 - System_Threading_Tasks_UnwrapPromise_1_TResult_REF_ProcessInnerTask_System_Threading_Tasks_Task
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1282=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1283=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1290=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1291=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1293=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1294
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1295=Lme_74 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1296=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1297=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1300=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1301=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1302=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1306=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1309=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1310=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1312
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1313=Lme_75 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1314=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1315=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_139:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1318=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1322=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1325=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1326=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1328=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1329
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1330=Lme_76 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1331=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1332=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1336=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1339=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1340=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1342
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1343=Lme_77 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1344=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1345=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_142:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1348=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1349=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1353=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1357=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1358=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1360=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1361
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1362=Lme_78 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1363=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1366=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1367=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1369=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_146:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1372=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1373=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_145:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1376=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1378=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2
	.asciz "System.Threading.Tasks.UnwrapPromise`1<TResult_REF>:TrySetFromTask"
	.asciz "System_Threading_Tasks_UnwrapPromise_1_TResult_REF_TrySetFromTask_System_Threading_Tasks_Task_bool"

	.byte 7,214,50
	.quad System_Threading_Tasks_UnwrapPromise_1_TResult_REF_TrySetFromTask_System_Threading_Tasks_Task_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,141,208,0,3
	.asciz "task"

LDIFF_SYM1382=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,141,216,0,3
	.asciz "lookForOce"

LDIFF_SYM1383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,141,224,0,11
	.asciz "result"

LDIFF_SYM1384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,104,11
	.asciz "edis"

LDIFF_SYM1385=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,103,11
	.asciz "oceEdi"

LDIFF_SYM1386=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,102,11
	.asciz "oce"

LDIFF_SYM1387=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,101,11
	.asciz "taskTResult"

LDIFF_SYM1388=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1389=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1391
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_UnwrapPromise_1_TResult_REF_TrySetFromTask_System_Threading_Tasks_Task_bool

LDIFF_SYM1392=Lme_79 - System_Threading_Tasks_UnwrapPromise_1_TResult_REF_TrySetFromTask_System_Threading_Tasks_Task_bool
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1395=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1396
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF

LDIFF_SYM1397=Lme_7a - System_Threading_Tasks_Task_1_TResult_REF_TrySetResult_TResult_REF
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_get_Result"

	.byte 2,210,3
	.quad System_Threading_Tasks_Task_1_TResult_REF_get_Result
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1399
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_get_Result

LDIFF_SYM1400=Lme_7b - System_Threading_Tasks_Task_1_TResult_REF_get_Result
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool"

	.byte 2,234,3
	.quad System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1404
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool

LDIFF_SYM1405=Lme_7c - System_Threading_Tasks_Task_1_TResult_REF_GetResultCore_bool
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
