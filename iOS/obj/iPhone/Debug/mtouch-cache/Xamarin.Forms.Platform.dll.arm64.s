.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.2.2 (mono-4.2.0-branch/24f4acb Fri Mar 25 21:21:32 EDT 2016)"
	.asciz "Xamarin.Forms.Platform.dll"
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
	.no_dead_strip Xamarin_Forms_Platform_Loader_Load
Xamarin_Forms_Platform_Loader_Load:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__BoxViewRenderer__ctor
Xamarin_Forms_Platform__BoxViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #56]
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

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__EntryRenderer__ctor
Xamarin_Forms_Platform__EntryRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #64]
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

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__EditorRenderer__ctor
Xamarin_Forms_Platform__EditorRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #72]
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

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__LabelRenderer__ctor
Xamarin_Forms_Platform__LabelRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #80]
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

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__ImageRenderer__ctor
Xamarin_Forms_Platform__ImageRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #88]
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

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__ButtonRenderer__ctor
Xamarin_Forms_Platform__ButtonRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #96]
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

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__TableViewRenderer__ctor
Xamarin_Forms_Platform__TableViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #104]
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

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__ListViewRenderer__ctor
Xamarin_Forms_Platform__ListViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #112]
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

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__SliderRenderer__ctor
Xamarin_Forms_Platform__SliderRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #120]
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

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__WebViewRenderer__ctor
Xamarin_Forms_Platform__WebViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #128]
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

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__SearchBarRenderer__ctor
Xamarin_Forms_Platform__SearchBarRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #136]
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

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__SwitchRenderer__ctor
Xamarin_Forms_Platform__SwitchRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #144]
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

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__DatePickerRenderer__ctor
Xamarin_Forms_Platform__DatePickerRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #152]
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

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__TimePickerRenderer__ctor
Xamarin_Forms_Platform__TimePickerRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #160]
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

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__PickerRenderer__ctor
Xamarin_Forms_Platform__PickerRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #168]
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

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__StepperRenderer__ctor
Xamarin_Forms_Platform__StepperRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #176]
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

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__ProgressBarRenderer__ctor
Xamarin_Forms_Platform__ProgressBarRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #184]
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

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__ScrollViewRenderer__ctor
Xamarin_Forms_Platform__ScrollViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #192]
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

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__ToolbarRenderer__ctor
Xamarin_Forms_Platform__ToolbarRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #200]
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

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor
Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #208]
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

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__FrameRenderer__ctor
Xamarin_Forms_Platform__FrameRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__NavigationMenuRenderer__ctor
Xamarin_Forms_Platform__NavigationMenuRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #224]
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

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__OpenGLViewRenderer__ctor
Xamarin_Forms_Platform__OpenGLViewRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #232]
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

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__TabbedPageRenderer__ctor
Xamarin_Forms_Platform__TabbedPageRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
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

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__NavigationPageRenderer__ctor
Xamarin_Forms_Platform__NavigationPageRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
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

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__CarouselPageRenderer__ctor
Xamarin_Forms_Platform__CarouselPageRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #256]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__PageRenderer__ctor
Xamarin_Forms_Platform__PageRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #264]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor
Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Platform_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Platform_got@PAGEOFF
ldr x16, [x16, #272]
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
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Forms_Platform_Loader_Load
bl Xamarin_Forms_Platform__BoxViewRenderer__ctor
bl Xamarin_Forms_Platform__EntryRenderer__ctor
bl Xamarin_Forms_Platform__EditorRenderer__ctor
bl Xamarin_Forms_Platform__LabelRenderer__ctor
bl Xamarin_Forms_Platform__ImageRenderer__ctor
bl Xamarin_Forms_Platform__ButtonRenderer__ctor
bl Xamarin_Forms_Platform__TableViewRenderer__ctor
bl Xamarin_Forms_Platform__ListViewRenderer__ctor
bl Xamarin_Forms_Platform__SliderRenderer__ctor
bl Xamarin_Forms_Platform__WebViewRenderer__ctor
bl Xamarin_Forms_Platform__SearchBarRenderer__ctor
bl Xamarin_Forms_Platform__SwitchRenderer__ctor
bl Xamarin_Forms_Platform__DatePickerRenderer__ctor
bl Xamarin_Forms_Platform__TimePickerRenderer__ctor
bl Xamarin_Forms_Platform__PickerRenderer__ctor
bl Xamarin_Forms_Platform__StepperRenderer__ctor
bl Xamarin_Forms_Platform__ProgressBarRenderer__ctor
bl Xamarin_Forms_Platform__ScrollViewRenderer__ctor
bl Xamarin_Forms_Platform__ToolbarRenderer__ctor
bl Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor
bl Xamarin_Forms_Platform__FrameRenderer__ctor
bl Xamarin_Forms_Platform__NavigationMenuRenderer__ctor
bl Xamarin_Forms_Platform__OpenGLViewRenderer__ctor
bl Xamarin_Forms_Platform__TabbedPageRenderer__ctor
bl Xamarin_Forms_Platform__NavigationPageRenderer__ctor
bl Xamarin_Forms_Platform__CarouselPageRenderer__ctor
bl Xamarin_Forms_Platform__PageRenderer__ctor
bl Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 30,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,3,3,3,3,3,3,3,3,3
	.byte 31,3,3,3,3,3,3,3,3,3,61,3,3,3,3,3,3,3,3,255,255,255,255,171
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 0,0,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 73,0,9,0,0,0,0,0,0,0,0,0,0,0,25,0,0,0,20,0,73,0,8,0,0,0,0,0,0,0,1,0
	.byte 0,0,2,0,0,0,0,0,0,0,0,0,0,0,27,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,16,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,76,0,23,0,0,0,13,0,0,0,15,0,0,0,0,0
	.byte 0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0
	.byte 0,0,0,0,0,0,6,0,74,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,28,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,18,0,75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,21,0
	.byte 0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,14,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,5,0,0,0,17,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,24,0,0,0,26,0,0,0,29,0,0,0,30,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 35,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,88,2,1,1,1,1,1,1
	.byte 1,1,99,1,1,1,1,1,1,1,1,1,109,1,1,1,1,1,1,1,1,1,119,1,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 30,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,21,0,124,26,47,47,47,47,47,47,47,47
	.byte 130,61,47,47,47,47,47,47,47,47,47,132,19,47,47,47,47,47,47,47,47,255,255,255,250,117
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 30,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,11,0,22,0,133,186,7,23,23,23,23,23,23,23
	.byte 23,134,144,23,23,23,23,23,23,23,23,23,135,118,23,23,23,23,23,23,23,23,23

.text
	.align 4
plt:
mono_aot_Xamarin_Forms_Platform_plt:
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 2,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109,115,46,80,108,97,116,102,111,114,109,0,67,48,55,65,52
	.byte 56,48,52,45,50,48,55,53,45,52,52,55,48,45,56,69,48,69,45,69,54,52,53,49,51,57,69,51,68,68,68,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111
	.byte 114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45,57,53,53,65,45,52,70,51
	.byte 55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Forms_Platform_got, 288
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "C07A4804-2075-4470-8E0E-E645139E3DDD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Forms.Platform"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_Xamarin_Forms_Platform_got
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
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
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

	.long 35,288,1,30,6,923871743,0,2140
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_Xamarin_Forms_Platform_info
	.align 3
_mono_aot_module_Xamarin_Forms_Platform_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14,0,1,15,0
	.byte 1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,0,1,23,0,1,24,0,1,25,0,1,26
	.byte 0,1,27,0,1,28,0,1,29,0,1,30,0,1,31,0,1,32,0,1,33,0,1,34,12,0,39,42,52,55,47,40
	.byte 40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,10,0,1,12
	.byte 1,64,0,0,2,64,0,0,0,32,2,0,9,96,48,108,0,2,0,48,1,48,10,0,1,22,1,72,0,0,2,64
	.byte 0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1
	.byte 36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20
	.byte 128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1
	.byte 2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5
	.byte 16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136
	.byte 52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12
	.byte 40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1
	.byte 32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128
	.byte 148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1
	.byte 1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10
	.byte 0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208
	.byte 0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3
	.byte 0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1
	.byte 22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0
	.byte 29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32
	.byte 0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1
	.byte 72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16
	.byte 0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0
	.byte 0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0
	.byte 0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4
	.byte 0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32
	.byte 2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2
	.byte 64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52
	.byte 1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0
	.byte 20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0
	.byte 1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36
	.byte 5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128
	.byte 136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2
	.byte 12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16
	.byte 1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52
	.byte 128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40
	.byte 1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32
	.byte 10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148
	.byte 208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1
	.byte 3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0
	.byte 1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0
	.byte 0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0
	.byte 32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,10,0,1,22
	.byte 1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,136,52,128,148,208,0,0,29
	.byte 16,0,4,0,52,1,36,5,16,1,32,10,0,1,22,1,72,0,0,2,64,0,1,2,12,40,1,1,3,0,32,0
	.byte 0,0,32,2,0,20,128,136,52,128,148,208,0,0,29,16,0,4,0,52,1,36,5,16,1,32,0,128,144,16,0,0
	.byte 1,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193
	.byte 0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0
	.byte 34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144
	.byte 16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193
	.byte 0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0
	.byte 34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1
	.byte 193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193
	.byte 0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128
	.byte 144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75
	.byte 193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193
	.byte 0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0
	.byte 1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72
	.byte 193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4
	.byte 128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34
	.byte 75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71
	.byte 193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0
	.byte 0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34
	.byte 72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69
	.byte 4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0
	.byte 34,75,193,0,34,72,193,0,34,71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34
	.byte 71,193,0,34,69,4,128,144,16,0,0,1,193,0,34,75,193,0,34,72,193,0,34,71,193,0,34,69,115,103,101,110
	.byte 0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.Loader:Load"
	.asciz "Xamarin_Forms_Platform_Loader_Load"

	.byte 0,0
	.quad Xamarin_Forms_Platform_Loader_Load
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_Loader_Load

LDIFF_SYM4=Lme_0 - Xamarin_Forms_Platform_Loader_Load
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0:

	.byte 5
	.asciz "Xamarin_Forms_Platform__BoxViewRenderer"

	.byte 16,16
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__BoxViewRenderer"

LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2
	.asciz "Xamarin.Forms.Platform._BoxViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__BoxViewRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__BoxViewRenderer__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM12=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde1_end - Lfde1_start
	.long LDIFF_SYM13
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__BoxViewRenderer__ctor

LDIFF_SYM14=Lme_1 - Xamarin_Forms_Platform__BoxViewRenderer__ctor
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform__EntryRenderer"

	.byte 16,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__EntryRenderer"

LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "Xamarin.Forms.Platform._EntryRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__EntryRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__EntryRenderer__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__EntryRenderer__ctor

LDIFF_SYM21=Lme_2 - Xamarin_Forms_Platform__EntryRenderer__ctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform__EditorRenderer"

	.byte 16,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__EditorRenderer"

LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2
	.asciz "Xamarin.Forms.Platform._EditorRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__EditorRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__EditorRenderer__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde3_end - Lfde3_start
	.long LDIFF_SYM27
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__EditorRenderer__ctor

LDIFF_SYM28=Lme_3 - Xamarin_Forms_Platform__EditorRenderer__ctor
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Platform__LabelRenderer"

	.byte 16,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__LabelRenderer"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2
	.asciz "Xamarin.Forms.Platform._LabelRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__LabelRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__LabelRenderer__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde4_end - Lfde4_start
	.long LDIFF_SYM34
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__LabelRenderer__ctor

LDIFF_SYM35=Lme_4 - Xamarin_Forms_Platform__LabelRenderer__ctor
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ImageRenderer"

	.byte 16,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ImageRenderer"

LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Xamarin.Forms.Platform._ImageRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ImageRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__ImageRenderer__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde5_end - Lfde5_start
	.long LDIFF_SYM41
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__ImageRenderer__ctor

LDIFF_SYM42=Lme_5 - Xamarin_Forms_Platform__ImageRenderer__ctor
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ButtonRenderer"

	.byte 16,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ButtonRenderer"

LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2
	.asciz "Xamarin.Forms.Platform._ButtonRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ButtonRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__ButtonRenderer__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde6_end - Lfde6_start
	.long LDIFF_SYM48
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__ButtonRenderer__ctor

LDIFF_SYM49=Lme_6 - Xamarin_Forms_Platform__ButtonRenderer__ctor
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Platform__TableViewRenderer"

	.byte 16,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__TableViewRenderer"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "Xamarin.Forms.Platform._TableViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__TableViewRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__TableViewRenderer__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde7_end - Lfde7_start
	.long LDIFF_SYM55
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__TableViewRenderer__ctor

LDIFF_SYM56=Lme_7 - Xamarin_Forms_Platform__TableViewRenderer__ctor
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ListViewRenderer"

	.byte 16,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ListViewRenderer"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "Xamarin.Forms.Platform._ListViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ListViewRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__ListViewRenderer__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde8_end - Lfde8_start
	.long LDIFF_SYM62
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__ListViewRenderer__ctor

LDIFF_SYM63=Lme_8 - Xamarin_Forms_Platform__ListViewRenderer__ctor
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Platform__SliderRenderer"

	.byte 16,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__SliderRenderer"

LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "Xamarin.Forms.Platform._SliderRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__SliderRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__SliderRenderer__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde9_end - Lfde9_start
	.long LDIFF_SYM69
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__SliderRenderer__ctor

LDIFF_SYM70=Lme_9 - Xamarin_Forms_Platform__SliderRenderer__ctor
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Platform__WebViewRenderer"

	.byte 16,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__WebViewRenderer"

LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Xamarin.Forms.Platform._WebViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__WebViewRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__WebViewRenderer__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde10_end - Lfde10_start
	.long LDIFF_SYM76
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__WebViewRenderer__ctor

LDIFF_SYM77=Lme_a - Xamarin_Forms_Platform__WebViewRenderer__ctor
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Platform__SearchBarRenderer"

	.byte 16,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__SearchBarRenderer"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "Xamarin.Forms.Platform._SearchBarRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__SearchBarRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__SearchBarRenderer__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde11_end - Lfde11_start
	.long LDIFF_SYM83
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__SearchBarRenderer__ctor

LDIFF_SYM84=Lme_b - Xamarin_Forms_Platform__SearchBarRenderer__ctor
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_Platform__SwitchRenderer"

	.byte 16,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__SwitchRenderer"

LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "Xamarin.Forms.Platform._SwitchRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__SwitchRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__SwitchRenderer__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde12_end - Lfde12_start
	.long LDIFF_SYM90
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__SwitchRenderer__ctor

LDIFF_SYM91=Lme_c - Xamarin_Forms_Platform__SwitchRenderer__ctor
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_Platform__DatePickerRenderer"

	.byte 16,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__DatePickerRenderer"

LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "Xamarin.Forms.Platform._DatePickerRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__DatePickerRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__DatePickerRenderer__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde13_end - Lfde13_start
	.long LDIFF_SYM97
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__DatePickerRenderer__ctor

LDIFF_SYM98=Lme_d - Xamarin_Forms_Platform__DatePickerRenderer__ctor
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_Platform__TimePickerRenderer"

	.byte 16,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__TimePickerRenderer"

LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "Xamarin.Forms.Platform._TimePickerRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__TimePickerRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__TimePickerRenderer__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde14_end - Lfde14_start
	.long LDIFF_SYM104
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__TimePickerRenderer__ctor

LDIFF_SYM105=Lme_e - Xamarin_Forms_Platform__TimePickerRenderer__ctor
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_Platform__PickerRenderer"

	.byte 16,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__PickerRenderer"

LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "Xamarin.Forms.Platform._PickerRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__PickerRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__PickerRenderer__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde15_end - Lfde15_start
	.long LDIFF_SYM111
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__PickerRenderer__ctor

LDIFF_SYM112=Lme_f - Xamarin_Forms_Platform__PickerRenderer__ctor
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Xamarin_Forms_Platform__StepperRenderer"

	.byte 16,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__StepperRenderer"

LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "Xamarin.Forms.Platform._StepperRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__StepperRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__StepperRenderer__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde16_end - Lfde16_start
	.long LDIFF_SYM118
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__StepperRenderer__ctor

LDIFF_SYM119=Lme_10 - Xamarin_Forms_Platform__StepperRenderer__ctor
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ProgressBarRenderer"

	.byte 16,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ProgressBarRenderer"

LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "Xamarin.Forms.Platform._ProgressBarRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ProgressBarRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__ProgressBarRenderer__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde17_end - Lfde17_start
	.long LDIFF_SYM125
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__ProgressBarRenderer__ctor

LDIFF_SYM126=Lme_11 - Xamarin_Forms_Platform__ProgressBarRenderer__ctor
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ScrollViewRenderer"

	.byte 16,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ScrollViewRenderer"

LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "Xamarin.Forms.Platform._ScrollViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ScrollViewRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__ScrollViewRenderer__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde18_end - Lfde18_start
	.long LDIFF_SYM132
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__ScrollViewRenderer__ctor

LDIFF_SYM133=Lme_12 - Xamarin_Forms_Platform__ScrollViewRenderer__ctor
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ToolbarRenderer"

	.byte 16,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ToolbarRenderer"

LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "Xamarin.Forms.Platform._ToolbarRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ToolbarRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__ToolbarRenderer__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde19_end - Lfde19_start
	.long LDIFF_SYM139
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__ToolbarRenderer__ctor

LDIFF_SYM140=Lme_13 - Xamarin_Forms_Platform__ToolbarRenderer__ctor
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_Platform__ActivityIndicatorRenderer"

	.byte 16,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__ActivityIndicatorRenderer"

LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "Xamarin.Forms.Platform._ActivityIndicatorRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde20_end - Lfde20_start
	.long LDIFF_SYM146
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor

LDIFF_SYM147=Lme_14 - Xamarin_Forms_Platform__ActivityIndicatorRenderer__ctor
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform__FrameRenderer"

	.byte 16,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__FrameRenderer"

LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "Xamarin.Forms.Platform._FrameRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__FrameRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__FrameRenderer__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde21_end - Lfde21_start
	.long LDIFF_SYM153
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__FrameRenderer__ctor

LDIFF_SYM154=Lme_15 - Xamarin_Forms_Platform__FrameRenderer__ctor
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform__NavigationMenuRenderer"

	.byte 16,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__NavigationMenuRenderer"

LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "Xamarin.Forms.Platform._NavigationMenuRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__NavigationMenuRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__NavigationMenuRenderer__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde22_end - Lfde22_start
	.long LDIFF_SYM160
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__NavigationMenuRenderer__ctor

LDIFF_SYM161=Lme_16 - Xamarin_Forms_Platform__NavigationMenuRenderer__ctor
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_Platform__OpenGLViewRenderer"

	.byte 16,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__OpenGLViewRenderer"

LDIFF_SYM163=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "Xamarin.Forms.Platform._OpenGLViewRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__OpenGLViewRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__OpenGLViewRenderer__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde23_end - Lfde23_start
	.long LDIFF_SYM167
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__OpenGLViewRenderer__ctor

LDIFF_SYM168=Lme_17 - Xamarin_Forms_Platform__OpenGLViewRenderer__ctor
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_Platform__TabbedPageRenderer"

	.byte 16,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__TabbedPageRenderer"

LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "Xamarin.Forms.Platform._TabbedPageRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__TabbedPageRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__TabbedPageRenderer__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde24_end - Lfde24_start
	.long LDIFF_SYM174
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__TabbedPageRenderer__ctor

LDIFF_SYM175=Lme_18 - Xamarin_Forms_Platform__TabbedPageRenderer__ctor
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_Platform__NavigationPageRenderer"

	.byte 16,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__NavigationPageRenderer"

LDIFF_SYM177=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "Xamarin.Forms.Platform._NavigationPageRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__NavigationPageRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__NavigationPageRenderer__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde25_end - Lfde25_start
	.long LDIFF_SYM181
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__NavigationPageRenderer__ctor

LDIFF_SYM182=Lme_19 - Xamarin_Forms_Platform__NavigationPageRenderer__ctor
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_Platform__CarouselPageRenderer"

	.byte 16,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__CarouselPageRenderer"

LDIFF_SYM184=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "Xamarin.Forms.Platform._CarouselPageRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__CarouselPageRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__CarouselPageRenderer__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde26_end - Lfde26_start
	.long LDIFF_SYM188
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__CarouselPageRenderer__ctor

LDIFF_SYM189=Lme_1a - Xamarin_Forms_Platform__CarouselPageRenderer__ctor
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_Platform__PageRenderer"

	.byte 16,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__PageRenderer"

LDIFF_SYM191=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2
	.asciz "Xamarin.Forms.Platform._PageRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__PageRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__PageRenderer__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde27_end - Lfde27_start
	.long LDIFF_SYM195
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__PageRenderer__ctor

LDIFF_SYM196=Lme_1b - Xamarin_Forms_Platform__PageRenderer__ctor
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_Platform__MasterDetailPageRenderer"

	.byte 16,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform__MasterDetailPageRenderer"

LDIFF_SYM198=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "Xamarin.Forms.Platform._MasterDetailPageRenderer:.ctor"
	.asciz "Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde28_end - Lfde28_start
	.long LDIFF_SYM202
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor

LDIFF_SYM203=Lme_1c - Xamarin_Forms_Platform__MasterDetailPageRenderer__ctor
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
