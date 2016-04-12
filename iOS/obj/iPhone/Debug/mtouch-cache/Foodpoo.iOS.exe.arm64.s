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
	.asciz "Foodpoo.iOS.exe"
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
	.no_dead_strip Foodpoo_iOS_Application__ctor
Foodpoo_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_Application_Main_string__
Foodpoo_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_AppDelegate__ctor
Foodpoo_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Foodpoo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_4
.word 0xf9003ba0
bl _p_5
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
bl _p_6
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1803e0
bl _p_7
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation__ctor
Foodpoo_iOS_HttpClientImplementation__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #96]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
bl _p_9
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800600
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800600
bl _p_10
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_4
.word 0xf9001ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800021
bl _p_13
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_get_DefaultRequestHeaders
Foodpoo_iOS_HttpClientImplementation_get_DefaultRequestHeaders:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf9400fa0
.word 0xf9405000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_set_DefaultRequestHeaders_Foodpoo_HttpRequestHeaders
Foodpoo_iOS_HttpClientImplementation_set_DefaultRequestHeaders_Foodpoo_HttpRequestHeaders:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf90023a1
.word 0xf9005001
.word 0x91028000
bl _p_14
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_get_AllowWriteStreamBuffering
Foodpoo_iOS_HttpClientImplementation_get_AllowWriteStreamBuffering:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf9400fa0
.word 0x3942a000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_set_AllowWriteStreamBuffering_bool
Foodpoo_iOS_HttpClientImplementation_set_AllowWriteStreamBuffering_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0x394063a1
.word 0x3902a001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_get_RequestMode
Foodpoo_iOS_HttpClientImplementation_get_RequestMode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xf9400fa0
.word 0xb980ac00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_set_RequestMode_Foodpoo_RequestModes
Foodpoo_iOS_HttpClientImplementation_set_RequestMode_Foodpoo_RequestModes:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xb9801ba1
.word 0xb900ac01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_GetWebRequest_System_Uri
Foodpoo_iOS_HttpClientImplementation_GetWebRequest_System_Uri:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_15
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa0003f4
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4001074
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002fe
bl _p_16
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa0203e0
.word 0xd2800641
.word 0xf940005e
bl _p_17
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29a9800
.word 0xf2a00020
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd29a9801
.word 0xf2a00021
.word 0xf94002e2
.word 0xf9405c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_18
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_18
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000461
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_19
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_20
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_Post_string_Foodpoo_StringContent
Foodpoo_iOS_HttpClientImplementation_Post_string_Foodpoo_StringContent:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90033bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_21
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_22

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_4
.word 0xf9404ba1
.word 0xf9003fa0
bl _p_23
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90043a0
.word 0x910183a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_24
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34001880
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40002da
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
bl _p_26
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_27
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9006fa0

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_27
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90063a0

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90067a0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94033a0
.word 0xf90057a0

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_28
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa1803e0
bl _p_29
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1803e1
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_31
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_GetResponseMessage_byte__
Foodpoo_iOS_HttpClientImplementation_GetResponseMessage_byte__:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf90037a0
bl _p_32
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_33
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf94033a1
.word 0xf9002ba0
bl _p_34
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_GetUri_string
Foodpoo_iOS_HttpClientImplementation_GetUri_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_21
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_22

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_4
.word 0xf94037a1
.word 0xf9002ba0
bl _p_23
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_24
.word 0x53001c00
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_Close
Foodpoo_iOS_HttpClientImplementation_Close:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_36
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_get_BaseUrl
Foodpoo_iOS_HttpClientImplementation_get_BaseUrl:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_21
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_HttpClientImplementation_set_BaseUrl_string
Foodpoo_iOS_HttpClientImplementation_set_BaseUrl_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_37
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_TripleDesImplementation__ctor
Foodpoo_iOS_TripleDesImplementation__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_TripleDesImplementation_Encrypt_string_string
Foodpoo_iOS_TripleDesImplementation_Encrypt_string_string:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9002fbf
.word 0xd2800016
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
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_38
.word 0xf90057a0
bl _p_39
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90063a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_41
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_4
.word 0xf90043a0
bl _p_42
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90057a0
.word 0xd2800040
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_43
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0x94000002
.word 0x14000011
.word 0xf9003bbe
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Foodpoo_iOS_TripleDesImplementation_Decrypt_string_string
Foodpoo_iOS_TripleDesImplementation_Decrypt_string_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9002fbf
.word 0xd2800016
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
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_38
.word 0xf90053a0
bl _p_39
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_41
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_44
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_4
.word 0xf90043a0
bl _p_42
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xd2800040
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0xf94053a4
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0x94000002
.word 0x14000011
.word 0xf9003bbe
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Foodpoo_iOS_Application__ctor
bl Foodpoo_iOS_Application_Main_string__
bl Foodpoo_iOS_AppDelegate__ctor
bl Foodpoo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Foodpoo_iOS_HttpClientImplementation__ctor
bl Foodpoo_iOS_HttpClientImplementation_get_DefaultRequestHeaders
bl Foodpoo_iOS_HttpClientImplementation_set_DefaultRequestHeaders_Foodpoo_HttpRequestHeaders
bl Foodpoo_iOS_HttpClientImplementation_get_AllowWriteStreamBuffering
bl Foodpoo_iOS_HttpClientImplementation_set_AllowWriteStreamBuffering_bool
bl Foodpoo_iOS_HttpClientImplementation_get_RequestMode
bl Foodpoo_iOS_HttpClientImplementation_set_RequestMode_Foodpoo_RequestModes
bl Foodpoo_iOS_HttpClientImplementation_GetWebRequest_System_Uri
bl Foodpoo_iOS_HttpClientImplementation_Post_string_Foodpoo_StringContent
bl Foodpoo_iOS_HttpClientImplementation_GetResponseMessage_byte__
bl Foodpoo_iOS_HttpClientImplementation_GetUri_string
bl Foodpoo_iOS_HttpClientImplementation_Close
bl Foodpoo_iOS_HttpClientImplementation_get_BaseUrl
bl Foodpoo_iOS_HttpClientImplementation_set_BaseUrl_string
bl Foodpoo_iOS_TripleDesImplementation__ctor
bl Foodpoo_iOS_TripleDesImplementation_Encrypt_string_string
bl Foodpoo_iOS_TripleDesImplementation_Decrypt_string_string
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

	.byte 22,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,1,3,4,3,4,4,3,3,3,3
	.byte 34,3,4,10,5,5,3,3,3,3,79,255,255,255,255,177
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

	.byte 11,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0
	.byte 0,0,2,0,11,0,3,0,0,0,0,0,0,0,4,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 42,0,0,0,10,0,0,0,5,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,41,0,85,2,1,1,1,1
	.byte 1,1,1,3,98,1,4,1,4,1,1,1,1,1,114,1,5,1,5,3,3,3,4,4,128,144,4,4,1,1,1,1
	.byte 1,1,4,128,166,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 22,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,13,0,28,0,129,199,31,66,35,128,136,128,154,41
	.byte 48,41,39,132,63,39,129,91,129,194,128,166,128,142,58,73,65,31,139,23,255,255,255,244,233
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154
	.byte 6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,30,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,68,154,23,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 152,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,22,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,68,150,24,151,23,68,152,22,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152
	.byte 20
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 5,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,140,148,7,23,128,216,63

.text
	.align 4
plt:
mono_aot_Foodpoo_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 172
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 177
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 182
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_4:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 187
	.no_dead_strip plt_Foodpoo_App__ctor
plt_Foodpoo_App__ctor:
_p_5:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 210
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 215
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 220
	.no_dead_strip plt_System_Net_WebClient__ctor
plt_System_Net_WebClient__ctor:
_p_8:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 225
	.no_dead_strip plt_System_Net_ServicePointManager_set_DefaultConnectionLimit_int
plt_System_Net_ServicePointManager_set_DefaultConnectionLimit_int:
_p_9:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 230
	.no_dead_strip plt_System_Net_ServicePointManager_set_SecurityProtocol_System_Net_SecurityProtocolType
plt_System_Net_ServicePointManager_set_SecurityProtocol_System_Net_SecurityProtocolType:
_p_10:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 235
	.no_dead_strip plt_Foodpoo_HttpRequestHeaders__ctor
plt_Foodpoo_HttpRequestHeaders__ctor:
_p_11:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 240
	.no_dead_strip plt_Foodpoo_iOS_HttpClientImplementation_set_DefaultRequestHeaders_Foodpoo_HttpRequestHeaders
plt_Foodpoo_iOS_HttpClientImplementation_set_DefaultRequestHeaders_Foodpoo_HttpRequestHeaders:
_p_12:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 245
	.no_dead_strip plt_Foodpoo_iOS_HttpClientImplementation_set_AllowWriteStreamBuffering_bool
plt_Foodpoo_iOS_HttpClientImplementation_set_AllowWriteStreamBuffering_bool:
_p_13:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 247
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_14:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 249
	.no_dead_strip plt_System_Net_WebClient_GetWebRequest_System_Uri
plt_System_Net_WebClient_GetWebRequest_System_Uri:
_p_15:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 256
	.no_dead_strip plt_System_Net_HttpWebRequest_get_ServicePoint
plt_System_Net_HttpWebRequest_get_ServicePoint:
_p_16:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 261
	.no_dead_strip plt_System_Net_ServicePoint_set_ConnectionLimit_int
plt_System_Net_ServicePoint_set_ConnectionLimit_int:
_p_17:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 266
	.no_dead_strip plt_Foodpoo_iOS_HttpClientImplementation_get_RequestMode
plt_Foodpoo_iOS_HttpClientImplementation_get_RequestMode:
_p_18:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 271
	.no_dead_strip plt_Foodpoo_iOS_HttpClientImplementation_get_AllowWriteStreamBuffering
plt_Foodpoo_iOS_HttpClientImplementation_get_AllowWriteStreamBuffering:
_p_19:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 273
	.no_dead_strip plt_System_Net_HttpWebRequest_set_AllowWriteStreamBuffering_bool
plt_System_Net_HttpWebRequest_set_AllowWriteStreamBuffering_bool:
_p_20:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 275
	.no_dead_strip plt_System_Net_WebClient_get_BaseAddress
plt_System_Net_WebClient_get_BaseAddress:
_p_21:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 280
	.no_dead_strip plt__jit_icall_specific_trampoline_generic_class_init
plt__jit_icall_specific_trampoline_generic_class_init:
_p_22:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 285
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_23:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 326
	.no_dead_strip plt_System_Uri_TryCreate_System_Uri_string_System_Uri_
plt_System_Uri_TryCreate_System_Uri_string_System_Uri_:
_p_24:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 331
	.no_dead_strip plt_Foodpoo_StringContent_get_Encoding
plt_Foodpoo_StringContent_get_Encoding:
_p_25:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 336
	.no_dead_strip plt_System_Net_WebClient_set_Encoding_System_Text_Encoding
plt_System_Net_WebClient_set_Encoding_System_Text_Encoding:
_p_26:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 341
	.no_dead_strip plt_System_Net_WebClient_get_Headers
plt_System_Net_WebClient_get_Headers:
_p_27:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 346
	.no_dead_strip plt_System_Convert_ToString_object
plt_System_Convert_ToString_object:
_p_28:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 351
	.no_dead_strip plt_System_Net_WebClient_UploadString_System_Uri_string_string
plt_System_Net_WebClient_UploadString_System_Uri_string_string:
_p_29:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 356
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_30:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 361
	.no_dead_strip plt_Foodpoo_iOS_HttpClientImplementation_GetResponseMessage_byte__
plt_Foodpoo_iOS_HttpClientImplementation_GetResponseMessage_byte__:
_p_31:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 366
	.no_dead_strip plt_Foodpoo_HttpResponseMessage__ctor
plt_Foodpoo_HttpResponseMessage__ctor:
_p_32:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 368
	.no_dead_strip plt_Foodpoo_HttpResponseMessage_set_IsSuccessStatusCode_bool
plt_Foodpoo_HttpResponseMessage_set_IsSuccessStatusCode_bool:
_p_33:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 373
	.no_dead_strip plt_Foodpoo_HttpContent__ctor_byte__
plt_Foodpoo_HttpContent__ctor_byte__:
_p_34:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 378
	.no_dead_strip plt_Foodpoo_HttpResponseMessage_set_Content_Foodpoo_HttpContent
plt_Foodpoo_HttpResponseMessage_set_Content_Foodpoo_HttpContent:
_p_35:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 383
	.no_dead_strip plt_System_ComponentModel_Component_Dispose
plt_System_ComponentModel_Component_Dispose:
_p_36:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 388
	.no_dead_strip plt_System_Net_WebClient_set_BaseAddress_string
plt_System_Net_WebClient_set_BaseAddress_string:
_p_37:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 393
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_38:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 398
	.no_dead_strip plt_System_Security_Cryptography_MD5CryptoServiceProvider__ctor
plt_System_Security_Cryptography_MD5CryptoServiceProvider__ctor:
_p_39:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 425
	.no_dead_strip plt_System_Text_Encoding_get_Unicode
plt_System_Text_Encoding_get_Unicode:
_p_40:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 430
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
_p_41:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 435
	.no_dead_strip plt_System_Security_Cryptography_TripleDESCryptoServiceProvider__ctor
plt_System_Security_Cryptography_TripleDESCryptoServiceProvider__ctor:
_p_42:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 440
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_43:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 445
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_44:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 450
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 6,0,0,0,70,111,111,100,112,111,111,46,105,79,83,0,66,55,57,69,65,50,51,48,45,69,55,68,67,45,52,48
	.byte 65,56,45,66,48,66,70,45,68,50,55,53,55,51,57,48,67,56,67,67,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,70,111,111,100,112,111,111,0,48,49,56,54,48,70,67,49,45,49,70,65
	.byte 70,45,52,54,51,69,45,57,68,54,68,45,69,66,52,65,50,70,67,49,70,54,51,66,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,0,0,0,0,58,23,0,0,20,96,0,0,83,121,115,116,101,109,0,50,53,70,51,65
	.byte 50,66,49,45,67,68,65,66,45,52,56,66,68,45,56,68,66,48,45,51,65,52,51,53,51,52,54,66,65,66,56,0
	.byte 0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66
	.byte 56,66,45,52,48,65,48,45,57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56
	.byte 53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0
	.byte 0,0,0,0,88,97,109,97,114,105,110,46,105,79,83,0,66,67,70,57,66,57,56,57,45,68,70,56,53,45,52,57
	.byte 53,54,45,57,68,49,69,45,55,55,70,57,67,68,53,57,49,56,69,67,0,0,56,52,101,48,52,102,102,57,99,102
	.byte 98,55,57,48,54,53,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97
	.byte 114,105,110,46,70,111,114,109,115,46,80,108,97,116,102,111,114,109,46,105,79,83,0,51,52,67,56,66,52,70,67,45
	.byte 49,57,49,56,45,52,65,70,49,45,65,69,53,48,45,53,57,52,67,49,48,49,68,56,56,54,52,0,0,0,0,0
	.byte 0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Foodpoo_iOS_got, 696
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B79EA230-E7DC-40A8-B0BF-D2757390C8CC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Foodpoo.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_Foodpoo_iOS_got
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

	.long 42,696,45,22,6,923871743,0,3554
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_Foodpoo_iOS_info
	.align 3
_mono_aot_module_Foodpoo_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,6,0,2,7,8,0,1,9,0,2,10,11,0,2,12,13,0,1,14,0,1,15,0,1,16,0,1,17,0
	.byte 1,18,0,1,19,0,2,20,21,0,8,22,23,23,24,25,26,27,28,0,3,29,30,31,0,3,32,23,23,0,1,33
	.byte 0,1,34,0,1,35,0,1,36,0,4,37,38,39,40,0,4,41,38,39,40,12,0,39,42,52,55,47,40,40,17,0
	.byte 1,40,40,14,2,2,1,40,14,2,11,1,40,40,40,40,40,40,40,11,2,129,151,2,40,14,2,129,251,2,17,0
	.byte 25,17,0,51,17,0,115,17,0,128,129,17,0,128,137,40,14,2,16,1,14,2,15,1,40,40,40,40,40,40,14,2
	.byte 13,3,14,2,21,3,6,195,0,18,25,40,3,196,0,3,102,3,197,0,0,102,3,197,0,0,15,7,20,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,0,1,3,197,0,0,103,3,197,0,0
	.byte 107,3,194,0,4,116,3,194,0,13,70,3,194,0,13,72,3,193,0,0,33,3,7,3,9,3,255,252,0,0,0,24
	.byte 3,194,0,4,125,3,194,0,11,241,3,194,0,13,42,3,10,3,8,3,194,0,11,203,3,194,0,4,121,7,38,115
	.byte 112,101,99,105,102,105,99,95,116,114,97,109,112,111,108,105,110,101,95,103,101,110,101,114,105,99,95,99,108,97,115,115
	.byte 95,105,110,105,116,0,3,194,0,14,221,3,194,0,15,28,3,193,0,0,40,3,194,0,4,120,3,194,0,4,124,3
	.byte 195,0,6,85,3,194,0,4,129,3,195,0,20,81,3,14,3,193,0,0,46,3,193,0,0,48,3,193,0,0,43,3
	.byte 193,0,0,50,3,194,0,1,124,3,194,0,4,122,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,3,195,0,0,54,3,195,0,20,78,3,195,0,18,0,3,195,0,0,124,3,195,0
	.byte 6,98,3,195,0,6,105,10,0,1,12,1,72,0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0,0,29,16
	.byte 0,2,1,56,6,32,10,14,1,27,1,72,0,0,2,64,0,1,2,2,32,0,1,3,14,88,0,1,4,10,64,0
	.byte 0,0,32,2,0,34,128,192,52,128,204,208,0,0,29,16,0,11,0,52,1,32,1,24,1,4,5,16,0,24,0,0
	.byte 0,4,0,0,5,4,1,32,10,0,1,12,1,72,0,0,14,48,1,0,0,32,2,0,18,92,56,104,208,0,0,29
	.byte 16,0,4,1,56,0,0,0,4,6,32,10,28,1,52,1,104,0,0,2,64,0,1,2,2,32,0,1,3,10,40,0
	.byte 1,4,2,40,0,1,5,10,80,0,1,6,10,56,0,1,7,6,72,0,1,8,10,80,1,1,9,12,56,0,0,0
	.byte 48,2,0,79,129,96,68,129,112,208,0,0,29,32,208,0,0,29,40,24,23,0,30,0,68,1,32,0,16,5,4,0
	.byte 16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,5,4,0,20,0,4,0,0,5,4,0,16,3,20,0,24,0
	.byte 4,0,0,0,0,0,4,0,8,5,24,6,4,0,20,1,4,1,16,10,48,1,67,1,80,0,0,2,64,0,1,2
	.byte 12,56,0,1,3,2,32,0,1,4,4,40,0,1,5,10,48,0,1,6,4,40,0,1,7,10,48,0,1,8,2,40
	.byte 0,1,9,10,80,0,1,10,10,56,0,1,11,4,48,0,1,12,10,56,0,0,0,32,2,0,82,129,120,56,129,136
	.byte 26,0,37,0,56,0,32,1,4,0,4,5,4,1,16,0,16,2,4,0,16,0,4,5,4,0,16,2,4,0,16,0
	.byte 4,5,4,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,5,4,0,20,0,4,0,0,5,4,0,16,1
	.byte 4,1,4,0,16,0,4,0,4,5,4,1,32,10,65,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60
	.byte 128,140,208,0,0,29,24,25,0,6,0,60,1,36,5,4,6,4,1,4,1,16,10,82,1,12,1,80,0,0,2,64
	.byte 0,0,0,88,2,0,31,128,132,56,128,144,208,0,0,29,24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4
	.byte 0,0,0,8,6,16,10,65,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24
	.byte 25,0,6,0,60,1,36,5,4,6,4,1,4,1,16,10,14,1,12,1,80,0,0,2,64,0,0,0,56,2,0,22
	.byte 116,56,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,56,2,40,6,20,10,65,1,12,1,88,0,0,2,64
	.byte 0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24,25,0,6,0,60,1,36,5,4,6,4,1,4,1,16,10
	.byte 14,1,12,1,80,0,0,2,64,0,0,0,56,2,0,22,116,56,128,128,208,0,0,29,24,208,0,0,29,16,0,3
	.byte 0,56,2,40,6,20,10,96,1,142,1,1,128,1,0,0,2,64,0,1,2,2,32,0,1,3,4,56,0,1,4,10
	.byte 64,1,1,5,2,56,0,1,6,14,160,1,0,2,7,25,12,48,0,1,8,2,32,0,1,9,2,40,0,1,10,10
	.byte 64,1,1,11,4,40,0,1,12,10,72,0,1,13,12,56,0,1,14,10,80,0,1,15,2,40,0,1,16,10,64,1
	.byte 2,17,19,14,80,0,1,18,10,64,1,2,19,24,12,104,0,1,20,2,32,0,1,21,4,48,0,1,22,10,64,0
	.byte 1,23,10,64,0,1,24,2,64,0,1,25,2,64,0,1,26,14,48,0,0,0,48,2,0,128,198,131,136,80,131,160
	.byte 208,0,0,29,64,25,24,23,22,0,91,0,80,1,32,0,16,2,12,0,20,0,4,0,0,0,8,5,24,1,4,0
	.byte 20,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,1,4,0,16,1,4,0
	.byte 0,5,4,1,16,0,16,1,4,0,16,0,4,0,4,0,0,0,8,5,16,2,4,0,20,0,4,0,4,0,4,0
	.byte 0,5,4,0,16,1,4,5,8,0,16,0,4,0,8,0,4,5,8,0,16,1,4,0,16,0,4,0,12,5,20,1
	.byte 4,0,8,5,4,1,4,0,16,0,4,0,12,5,20,1,4,0,8,5,4,1,32,0,16,1,4,1,4,0,16,0
	.byte 4,0,4,5,8,0,20,0,4,0,0,0,4,0,0,5,4,1,16,1,32,0,32,1,4,6,4,0,16,1,4,1
	.byte 20,10,126,1,186,1,1,160,1,0,0,2,64,0,1,2,2,32,0,1,3,4,40,0,1,4,2,40,0,1,5,10
	.byte 56,0,1,6,10,152,1,1,1,7,6,64,0,1,8,10,80,1,2,9,34,10,48,0,1,10,2,32,0,2,11,14
	.byte 12,48,0,1,12,4,48,0,1,13,10,64,0,1,14,10,88,0,1,15,2,40,0,1,16,10,56,1,1,17,20,96
	.byte 0,1,18,10,88,0,1,19,2,40,0,1,20,10,56,1,1,21,20,96,0,1,22,10,88,0,1,23,16,96,0,1
	.byte 24,10,56,0,1,25,10,80,1,1,26,2,48,0,1,27,10,48,1,1,28,2,48,0,1,29,10,88,1,1,30,2
	.byte 56,0,1,31,4,56,0,1,32,10,64,1,1,33,2,48,0,1,34,2,64,0,1,35,16,48,0,0,0,48,2,0
	.byte 129,1,132,204,96,132,232,208,0,0,29,64,26,24,208,0,0,29,96,23,22,21,20,0,117,0,96,1,32,0,16,2
	.byte 4,0,16,1,4,0,16,0,4,5,8,0,16,0,12,0,20,0,12,0,0,0,8,0,4,0,0,0,0,0,4,6
	.byte 24,2,8,0,28,0,0,0,0,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,0,5,4,0
	.byte 16,1,4,1,4,0,16,0,4,0,4,0,0,5,8,0,20,0,4,0,0,5,4,0,32,1,4,0,16,0,4,0
	.byte 8,5,16,5,16,5,16,0,28,0,4,0,0,0,0,0,4,5,8,0,16,1,4,0,16,0,4,0,8,5,16,5
	.byte 16,5,16,0,28,0,4,0,0,0,0,0,4,5,8,0,16,2,12,5,16,1,4,0,16,0,4,5,8,0,28,0
	.byte 4,0,0,0,0,0,0,0,8,5,20,1,4,0,16,0,8,5,16,1,8,0,24,0,4,0,0,0,4,0,12,5
	.byte 24,1,4,0,20,1,8,1,0,0,20,0,4,0,0,0,8,5,20,1,4,1,16,0,32,1,4,7,4,0,16,2
	.byte 4,1,20,10,128,157,1,57,1,104,0,0,2,64,0,1,2,2,32,0,1,3,10,80,1,1,4,2,48,0,1,5
	.byte 4,48,0,1,6,10,64,0,1,7,4,64,0,1,8,10,88,0,1,9,10,72,1,1,10,14,48,0,0,0,48,2
	.byte 0,103,129,140,68,129,156,208,0,0,29,40,208,0,0,29,32,25,24,0,42,0,68,1,32,0,16,0,12,0,0,0
	.byte 4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,5,4,0,16,2
	.byte 16,0,16,0,12,0,0,0,8,0,4,0,0,0,0,5,4,0,24,0,4,0,0,0,4,0,0,0,4,5,16,1
	.byte 4,6,4,0,16,1,4,1,20,10,128,176,1,53,1,104,0,0,2,64,0,1,2,2,32,0,1,3,2,48,0,1
	.byte 4,10,56,0,1,5,10,152,1,1,1,6,6,64,0,1,7,10,72,1,1,8,2,32,0,1,9,14,48,0,0,0
	.byte 48,2,0,83,129,120,68,129,136,208,0,0,29,32,208,0,0,29,24,208,0,0,29,64,24,0,30,0,68,1,32,1
	.byte 24,0,20,0,0,5,8,0,16,0,12,0,20,0,12,0,0,0,8,0,4,0,0,0,0,0,4,6,24,2,8,0
	.byte 28,0,0,0,0,0,0,0,4,0,4,6,16,1,20,6,4,0,16,1,4,1,20,10,14,1,27,1,72,0,0,2
	.byte 64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,48,0,0,0,32,2,0,26,128,164,52,128,176,208,0,0,29
	.byte 16,0,7,0,52,1,32,1,24,0,20,0,0,5,4,1,32,10,128,194,1,32,1,88,0,0,2,64,0,1,2,2
	.byte 32,0,1,3,2,48,0,1,4,10,56,1,1,5,12,56,0,0,0,48,2,0,35,128,212,60,128,228,208,0,0,29
	.byte 24,25,0,11,0,60,1,32,1,24,0,20,0,0,0,8,5,24,6,4,0,20,1,4,1,16,10,82,1,27,1,80
	.byte 0,0,2,64,0,1,2,2,32,0,1,3,4,64,0,1,4,10,56,0,0,0,32,2,0,33,128,180,56,128,192,208
	.byte 0,0,29,24,208,0,0,29,16,0,8,0,56,1,32,2,32,0,24,0,0,0,0,5,4,1,32,10,0,1,12,1
	.byte 72,0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0,0,29,16,0,2,1,56,6,32,14,128,211,1,2,112
	.byte 131,180,129,228,131,116,131,116,1,152,1,1,136,1,0,0,2,64,0,1,2,2,32,0,1,3,10,80,0,1,4,10
	.byte 48,1,1,5,2,48,0,1,6,10,88,0,1,7,10,64,1,1,8,2,48,0,1,9,10,48,1,1,10,2,48,0
	.byte 1,11,10,88,1,1,12,2,48,0,1,13,10,80,1,1,14,2,80,0,1,15,2,32,0,1,16,4,56,0,1,17
	.byte 10,80,0,1,18,4,56,0,1,19,10,80,0,1,20,2,48,0,1,21,10,80,1,1,22,10,72,0,1,23,10,144
	.byte 1,0,1,24,10,56,1,2,25,28,12,72,0,1,26,2,32,0,1,27,4,40,0,3,13,24,28,4,80,0,0,0
	.byte 48,2,0,128,210,131,236,84,132,0,208,0,0,29,48,208,0,0,29,56,208,0,0,29,40,24,23,208,0,0,29,88
	.byte 22,0,90,0,84,1,32,0,16,0,12,0,0,0,4,0,4,0,0,5,4,0,16,0,8,6,24,0,24,0,4,0
	.byte 0,0,4,5,12,0,24,0,0,0,0,0,8,5,20,1,4,0,16,0,8,6,24,0,24,0,4,0,0,0,4,0
	.byte 12,5,20,1,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,1,32,1,24,1,4,0,20,0
	.byte 4,0,4,0,4,5,8,1,24,1,4,0,20,0,4,0,4,0,4,5,8,1,24,0,20,0,4,0,4,0,12,5
	.byte 16,1,4,1,4,2,8,1,4,0,24,0,4,0,4,0,4,0,0,0,4,0,12,5,20,0,20,0,0,0,8,5
	.byte 20,1,4,0,4,5,8,1,16,0,16,2,4,1,16,1,8,0,32,1,4,1,20,14,128,234,1,2,112,131,180,129
	.byte 188,131,116,131,116,1,152,1,1,136,1,0,0,2,64,0,1,2,2,32,0,1,3,10,80,0,1,4,10,48,1,1
	.byte 5,2,48,0,1,6,10,88,0,1,7,10,64,1,1,8,2,48,0,1,9,2,48,0,1,10,10,56,1,1,11,2
	.byte 48,0,1,12,10,80,1,1,13,2,80,0,1,14,2,32,0,1,15,4,56,0,1,16,10,80,0,1,17,4,56,0
	.byte 1,18,10,80,0,1,19,10,48,1,1,20,2,48,0,1,21,10,80,1,1,22,10,72,0,1,23,10,144,1,0,1
	.byte 24,10,88,1,2,25,28,12,72,0,1,26,2,32,0,1,27,4,40,0,3,12,24,28,4,80,0,0,0,48,2,0
	.byte 128,210,131,236,84,132,0,208,0,0,29,48,208,0,0,29,56,208,0,0,29,40,24,23,208,0,0,29,88,22,0,90
	.byte 0,84,1,32,0,16,0,12,0,0,0,4,0,4,0,0,5,4,0,16,0,8,6,24,0,24,0,4,0,0,0,4
	.byte 5,12,0,24,0,0,0,0,0,8,5,20,1,4,1,24,0,20,0,0,0,8,5,20,1,4,0,16,0,12,0,0
	.byte 0,4,0,4,0,0,0,4,5,20,1,4,1,32,1,24,1,4,0,20,0,4,0,4,0,4,5,8,1,24,1,4
	.byte 0,20,0,4,0,4,0,4,5,8,0,16,0,8,6,24,0,20,0,4,0,4,0,12,5,16,1,4,1,4,2,8
	.byte 1,4,0,24,0,4,0,4,0,4,0,0,0,4,0,12,5,20,0,24,0,4,0,0,0,4,0,12,5,20,1,4
	.byte 0,4,5,8,1,16,0,16,2,4,1,16,1,8,0,32,1,4,1,20,0,128,144,16,0,0,1,4,128,144,16,0
	.byte 0,1,195,0,34,92,195,0,34,89,195,0,34,88,195,0,34,86,52,128,162,196,0,9,17,64,0,0,8,196,0,9
	.byte 44,196,0,9,41,196,0,9,17,196,0,9,42,196,0,9,43,196,0,9,35,196,0,9,18,196,0,9,50,196,0,9
	.byte 51,196,0,9,55,196,0,9,56,196,0,9,57,196,0,9,52,196,0,9,53,196,0,9,28,196,0,9,58,196,0,9
	.byte 32,196,0,9,29,196,0,9,33,196,0,9,60,196,0,9,64,196,0,9,59,196,0,9,63,196,0,9,61,196,0,9
	.byte 62,196,0,9,65,196,0,9,65,196,0,9,64,196,0,9,63,196,0,9,62,196,0,9,61,196,0,9,60,196,0,9
	.byte 59,196,0,9,58,196,0,9,57,196,0,9,56,196,0,9,55,196,0,9,54,196,0,9,53,196,0,9,52,196,0,9
	.byte 51,196,0,9,50,196,0,9,49,197,0,0,104,196,0,9,28,197,0,0,112,197,0,0,106,197,0,0,111,197,0,0
	.byte 109,197,0,0,108,4,197,0,0,110,18,128,162,194,0,1,120,128,176,0,0,8,194,0,1,126,195,0,34,89,194,0
	.byte 1,120,195,0,34,86,194,0,1,123,194,0,1,124,194,0,1,125,194,0,1,123,194,0,1,121,194,0,4,127,194,0
	.byte 4,126,12,17,18,13,14,15,16,6,128,144,16,0,0,1,195,0,34,92,195,0,34,89,195,0,34,88,195,0,34,86
	.byte 20,21,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Foodpoo_iOS_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Foodpoo_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Foodpoo.iOS.Application:.ctor"
	.asciz "Foodpoo_iOS_Application__ctor"

	.byte 0,0
	.quad Foodpoo_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - Foodpoo_iOS_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.Application:Main"
	.asciz "Foodpoo_iOS_Application_Main_string__"

	.byte 1,14
	.quad Foodpoo_iOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - Foodpoo_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM48=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM56=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "rgctx"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM124=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM132=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM161=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 192,1,16
LDIFF_SYM183=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM185=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM186=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM187=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM188=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM189=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,104,6
	.asciz "parentOverride"

LDIFF_SYM190=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,112,6
	.asciz "effects"

LDIFF_SYM191=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,120,6
	.asciz "effectControlProvider"

LDIFF_SYM192=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,168,1,6
	.asciz "canvas"

LDIFF_SYM194=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,136,1,6
	.asciz "styleId"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,144,1,6
	.asciz "id"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,172,1,6
	.asciz "dynamicResources"

LDIFF_SYM197=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,152,1,6
	.asciz "changeHandlers"

LDIFF_SYM198=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,160,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM199=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM202=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM206=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM210=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM214=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM218=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_44:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM221=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM222=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM227=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM233=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM234=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM235=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM236=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM242=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM243=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM249=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM259=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM260=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM261=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM263=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM266=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM271=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM272=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM273=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM276=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM277=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM281=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM282=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM285=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM289=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM290=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_57:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM294=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM297=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_60:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM301=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM302=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM306=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM307=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM317=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM318=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM319=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 192,2,16
LDIFF_SYM324=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,136,2,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,137,2,6
	.asciz "isInNativeLayout"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,138,2,6
	.asciz "mockX"

LDIFF_SYM328=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,144,2,6
	.asciz "mockY"

LDIFF_SYM329=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,152,2,6
	.asciz "mockWidth"

LDIFF_SYM330=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,160,2,6
	.asciz "mockHeight"

LDIFF_SYM331=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,168,2,6
	.asciz "resources"

LDIFF_SYM332=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,192,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM333=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,200,1,6
	.asciz "BatchCommitted"

LDIFF_SYM334=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,208,1,6
	.asciz "SizeChanged"

LDIFF_SYM335=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,216,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM336=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,224,1,6
	.asciz "Focused"

LDIFF_SYM337=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,232,1,6
	.asciz "Unfocused"

LDIFF_SYM338=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,240,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM339=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,248,1,6
	.asciz "batched"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,176,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,180,2,6
	.asciz "computedConstraint"

LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,184,2,6
	.asciz "selfConstraint"

LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,188,2,6
	.asciz "measureCache"

LDIFF_SYM344=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM345=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM352=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM362=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM363=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM364=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM365=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM366=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM370=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM372=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 160,3,16
LDIFF_SYM378=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM379=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,192,2,6
	.asciz "internalChildren"

LDIFF_SYM380=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,200,2,6
	.asciz "logicalChildren"

LDIFF_SYM381=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,208,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM382=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,216,2,6
	.asciz "containerAreaSet"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,240,2,6
	.asciz "containerArea"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,248,2,6
	.asciz "Appearing"

LDIFF_SYM385=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,224,2,6
	.asciz "Disappearing"

LDIFF_SYM386=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,232,2,6
	.asciz "hasAppeared"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,152,3,6
	.asciz "allocatedFlag"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,153,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM389=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM394=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_73:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM398=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_76:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM401=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM402=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM403=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_77:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM406=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM409=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM417=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM420=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM421=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM422=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM428=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM436=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM437=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM438=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

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
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM445=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_82:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
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

LDIFF_SYM449=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 56,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM453=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM454=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM455=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM456=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM457=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM458=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_87:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM463=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM467=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM470=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM475=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_89:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM478=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM479=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_88:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM482=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM483=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_86:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM486=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM487=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM489=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_85:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM492=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM493=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM496=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_83:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM502=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM504=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM512=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_96:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM515=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_95:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM520=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM529=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM532=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM536=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM538=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM542=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM543=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM544=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM546=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM551=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM554=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM559=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_71:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM563=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM564=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM565=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM567=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM570=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM571=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM578=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM579=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM582=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM583=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM589=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM590=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM591=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 168,2,16
LDIFF_SYM597=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM598=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,192,1,6
	.asciz "ModalPopped"

LDIFF_SYM599=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,200,1,6
	.asciz "ModalPushing"

LDIFF_SYM600=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,208,1,6
	.asciz "ModalPopping"

LDIFF_SYM601=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,216,1,6
	.asciz "PopCanceled"

LDIFF_SYM602=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,224,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM603=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,232,1,6
	.asciz "resources"

LDIFF_SYM604=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,35,240,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,35,160,2,6
	.asciz "mainPage"

LDIFF_SYM606=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,35,248,1,6
	.asciz "logicalChildren"

LDIFF_SYM607=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,35,128,2,6
	.asciz "propertiesTask"

LDIFF_SYM608=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,35,136,2,6
	.asciz "internalChildren"

LDIFF_SYM609=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,144,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM610=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM611=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM615=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "application"

LDIFF_SYM616=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,48,6
	.asciz "isSuspended"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM618=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_2:

	.byte 5
	.asciz "Foodpoo_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM621=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,0,7
	.asciz "Foodpoo_iOS_AppDelegate"

LDIFF_SYM622=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2
	.asciz "Foodpoo.iOS.AppDelegate:.ctor"
	.asciz "Foodpoo_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Foodpoo_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde2_end - Lfde2_start
	.long LDIFF_SYM626
Lfde2_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_AppDelegate__ctor

LDIFF_SYM627=Lme_2 - Foodpoo_iOS_AppDelegate__ctor
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM628=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM629=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_102:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM632=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM633=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2
	.asciz "Foodpoo.iOS.AppDelegate:FinishedLaunching"
	.asciz "Foodpoo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,14
	.quad Foodpoo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM637=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM638=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde3_end - Lfde3_start
	.long LDIFF_SYM640
Lfde3_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM641=Lme_3 - Foodpoo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM642=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM646=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "key"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM648=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_107:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM653=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM654=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM655=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_105:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM658=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM659=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM660=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM661=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_110:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM664=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM665=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM666=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_111:

	.byte 5
	.asciz "System_UriParser"

	.byte 32,16
LDIFF_SYM669=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "default_port"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,0,7
	.asciz "System_UriParser"

LDIFF_SYM672=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_109:

	.byte 5
	.asciz "System_Uri"

	.byte 128,1,16
LDIFF_SYM675=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,6
	.asciz "scheme"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,24,6
	.asciz "host"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,32,6
	.asciz "port"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,104,6
	.asciz "path"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,6
	.asciz "query"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,48,6
	.asciz "fragment"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,56,6
	.asciz "userinfo"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,64,6
	.asciz "isUnc"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,108,6
	.asciz "isAbsoluteUri"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,109,6
	.asciz "scope_id"

LDIFF_SYM686=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,112,6
	.asciz "userEscaped"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,120,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,72,6
	.asciz "cachedToString"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,80,6
	.asciz "cachedLocalPath"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,88,6
	.asciz "cachedHashCode"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,124,6
	.asciz "parser"

LDIFF_SYM692=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,96,0,7
	.asciz "System_Uri"

LDIFF_SYM693=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_112:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 16,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM696=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_116:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM699=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM700=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM704=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_117:

	.byte 5
	.asciz "_NameObjectEntry"

	.byte 32,16
LDIFF_SYM707=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "Value"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,0,7
	.asciz "_NameObjectEntry"

LDIFF_SYM710=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_119:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM713=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 80,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM719=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,6
	.asciz "m_currMember"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,72,6
	.asciz "m_converter"

LDIFF_SYM721=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "m_fullTypeName"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,6
	.asciz "m_assemName"

LDIFF_SYM723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "objectType"

LDIFF_SYM724=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,64,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,76,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,77,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,78,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM728=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 72,16
LDIFF_SYM731=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "_readOnly"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,64,6
	.asciz "_entriesArray"

LDIFF_SYM733=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,6
	.asciz "_keyComparer"

LDIFF_SYM734=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "_entriesTable"

LDIFF_SYM735=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,6
	.asciz "_nullKeyEntry"

LDIFF_SYM736=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,40,6
	.asciz "_serializationInfo"

LDIFF_SYM737=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,68,6
	.asciz "_syncRoot"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,56,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM740=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 88,16
LDIFF_SYM743=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_all"

LDIFF_SYM744=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,72,6
	.asciz "_allKeys"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,80,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM746=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_113:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 96,16
LDIFF_SYM749=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "headerRestriction"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,88,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM751=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_120:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 24,16
LDIFF_SYM754=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM755=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_122:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM759=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_121:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 32,16
LDIFF_SYM762=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "authentication_level"

LDIFF_SYM763=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM764=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_125:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM767=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM768=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_124:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM772=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM776=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM777=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_126:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM782=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_127:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM785=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM787=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_123:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM792=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM794=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM795=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM796=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_128:

	.byte 5
	.asciz "_ProgressData"

	.byte 56,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "BytesSent"

LDIFF_SYM800=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,6
	.asciz "TotalBytesToSend"

LDIFF_SYM801=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,24,6
	.asciz "BytesReceived"

LDIFF_SYM802=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,32,6
	.asciz "TotalBytesToReceive"

LDIFF_SYM803=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,40,6
	.asciz "HasUploadPhase"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,48,0,7
	.asciz "_ProgressData"

LDIFF_SYM805=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_129:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 16,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM808=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_130:

	.byte 5
	.asciz "System_Net_Cache_RequestCachePolicy"

	.byte 16,16
LDIFF_SYM811=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCachePolicy"

LDIFF_SYM812=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_131:

	.byte 5
	.asciz "System_Threading_SendOrPostCallback"

	.byte 112,16
LDIFF_SYM815=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,0,7
	.asciz "System_Threading_SendOrPostCallback"

LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_104:

	.byte 5
	.asciz "System_Net_WebClient"

	.byte 160,1,16
LDIFF_SYM819=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "m_baseAddress"

LDIFF_SYM820=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,40,6
	.asciz "m_credentials"

LDIFF_SYM821=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,48,6
	.asciz "m_headers"

LDIFF_SYM822=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,56,6
	.asciz "m_requestParameters"

LDIFF_SYM823=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,64,6
	.asciz "m_WebResponse"

LDIFF_SYM824=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,72,6
	.asciz "m_WebRequest"

LDIFF_SYM825=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,80,6
	.asciz "m_Encoding"

LDIFF_SYM826=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,88,6
	.asciz "m_Method"

LDIFF_SYM827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,96,6
	.asciz "m_ContentLength"

LDIFF_SYM828=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,144,1,6
	.asciz "m_Cancelled"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,152,1,6
	.asciz "m_Progress"

LDIFF_SYM830=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,104,6
	.asciz "m_Proxy"

LDIFF_SYM831=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,112,6
	.asciz "m_ProxySet"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,153,1,6
	.asciz "m_CachePolicy"

LDIFF_SYM833=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,120,6
	.asciz "m_CallNesting"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,156,1,6
	.asciz "reportDownloadProgressChanged"

LDIFF_SYM835=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,128,1,6
	.asciz "reportUploadProgressChanged"

LDIFF_SYM836=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,136,1,0,7
	.asciz "System_Net_WebClient"

LDIFF_SYM837=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_133:

	.byte 5
	.asciz "Foodpoo_HttpHeaderValueCollection`1"

	.byte 16,16
LDIFF_SYM840=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "Foodpoo_HttpHeaderValueCollection`1"

LDIFF_SYM841=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_132:

	.byte 5
	.asciz "Foodpoo_HttpRequestHeaders"

	.byte 24,16
LDIFF_SYM844=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "<Accept>k__BackingField"

LDIFF_SYM845=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,0,7
	.asciz "Foodpoo_HttpRequestHeaders"

LDIFF_SYM846=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_134:

	.byte 8
	.asciz "Foodpoo_RequestModes"

	.byte 4
LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 9
	.asciz "Post"

	.byte 0,9
	.asciz "Get"

	.byte 1,9
	.asciz "FileUpload"

	.byte 2,9
	.asciz "FileDownload"

	.byte 3,0,7
	.asciz "Foodpoo_RequestModes"

LDIFF_SYM850=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_103:

	.byte 5
	.asciz "Foodpoo_iOS_HttpClientImplementation"

	.byte 176,1,16
LDIFF_SYM853=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "<DefaultRequestHeaders>k__BackingField"

LDIFF_SYM854=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,160,1,6
	.asciz "<AllowWriteStreamBuffering>k__BackingField"

LDIFF_SYM855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,168,1,6
	.asciz "<RequestMode>k__BackingField"

LDIFF_SYM856=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,172,1,0,7
	.asciz "Foodpoo_iOS_HttpClientImplementation"

LDIFF_SYM857=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:.ctor"
	.asciz "Foodpoo_iOS_HttpClientImplementation__ctor"

	.byte 3,35
	.quad Foodpoo_iOS_HttpClientImplementation__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde4_end - Lfde4_start
	.long LDIFF_SYM861
Lfde4_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation__ctor

LDIFF_SYM862=Lme_4 - Foodpoo_iOS_HttpClientImplementation__ctor
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:get_DefaultRequestHeaders"
	.asciz "Foodpoo_iOS_HttpClientImplementation_get_DefaultRequestHeaders"

	.byte 3,17
	.quad Foodpoo_iOS_HttpClientImplementation_get_DefaultRequestHeaders
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM864=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde5_end - Lfde5_start
	.long LDIFF_SYM865
Lfde5_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_get_DefaultRequestHeaders

LDIFF_SYM866=Lme_5 - Foodpoo_iOS_HttpClientImplementation_get_DefaultRequestHeaders
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:set_DefaultRequestHeaders"
	.asciz "Foodpoo_iOS_HttpClientImplementation_set_DefaultRequestHeaders_Foodpoo_HttpRequestHeaders"

	.byte 3,17
	.quad Foodpoo_iOS_HttpClientImplementation_set_DefaultRequestHeaders_Foodpoo_HttpRequestHeaders
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM868=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde6_end - Lfde6_start
	.long LDIFF_SYM869
Lfde6_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_set_DefaultRequestHeaders_Foodpoo_HttpRequestHeaders

LDIFF_SYM870=Lme_6 - Foodpoo_iOS_HttpClientImplementation_set_DefaultRequestHeaders_Foodpoo_HttpRequestHeaders
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:get_AllowWriteStreamBuffering"
	.asciz "Foodpoo_iOS_HttpClientImplementation_get_AllowWriteStreamBuffering"

	.byte 3,24
	.quad Foodpoo_iOS_HttpClientImplementation_get_AllowWriteStreamBuffering
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde7_end - Lfde7_start
	.long LDIFF_SYM873
Lfde7_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_get_AllowWriteStreamBuffering

LDIFF_SYM874=Lme_7 - Foodpoo_iOS_HttpClientImplementation_get_AllowWriteStreamBuffering
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:set_AllowWriteStreamBuffering"
	.asciz "Foodpoo_iOS_HttpClientImplementation_set_AllowWriteStreamBuffering_bool"

	.byte 3,24
	.quad Foodpoo_iOS_HttpClientImplementation_set_AllowWriteStreamBuffering_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde8_end - Lfde8_start
	.long LDIFF_SYM877
Lfde8_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_set_AllowWriteStreamBuffering_bool

LDIFF_SYM878=Lme_8 - Foodpoo_iOS_HttpClientImplementation_set_AllowWriteStreamBuffering_bool
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:get_RequestMode"
	.asciz "Foodpoo_iOS_HttpClientImplementation_get_RequestMode"

	.byte 3,30
	.quad Foodpoo_iOS_HttpClientImplementation_get_RequestMode
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM880=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde9_end - Lfde9_start
	.long LDIFF_SYM881
Lfde9_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_get_RequestMode

LDIFF_SYM882=Lme_9 - Foodpoo_iOS_HttpClientImplementation_get_RequestMode
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:set_RequestMode"
	.asciz "Foodpoo_iOS_HttpClientImplementation_set_RequestMode_Foodpoo_RequestModes"

	.byte 3,30
	.quad Foodpoo_iOS_HttpClientImplementation_set_RequestMode_Foodpoo_RequestModes
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM884=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde10_end - Lfde10_start
	.long LDIFF_SYM885
Lfde10_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_set_RequestMode_Foodpoo_RequestModes

LDIFF_SYM886=Lme_a - Foodpoo_iOS_HttpClientImplementation_set_RequestMode_Foodpoo_RequestModes
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM887=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM888=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM889=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_136:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 24,16
LDIFF_SYM892=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM893=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_138:

	.byte 5
	.asciz "System_Net_HttpContinueDelegate"

	.byte 112,16
LDIFF_SYM896=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "System_Net_HttpContinueDelegate"

LDIFF_SYM897=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_139:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 48,16
LDIFF_SYM900=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "m_domainTable"

LDIFF_SYM901=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "m_maxCookieSize"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,6
	.asciz "m_maxCookies"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,36,6
	.asciz "m_maxCookiesPerDomain"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,40,6
	.asciz "m_count"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,44,6
	.asciz "m_fqdnMyDomain"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,24,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM907=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_140:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM915=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_145:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM918=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM919=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM920=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_144:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 40,16
LDIFF_SYM923=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM924=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,32,6
	.asciz "m_aValue"

LDIFF_SYM925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "elist"

LDIFF_SYM926=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM927=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_147:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 32,16
LDIFF_SYM930=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,24,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM933=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_146:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 32,16
LDIFF_SYM936=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM937=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_148:

	.byte 5
	.asciz "System_Security_Cryptography_DSA"

	.byte 32,16
LDIFF_SYM940=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_DSA"

LDIFF_SYM941=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_149:

	.byte 5
	.asciz "Mono_Security_X509_X509ExtensionCollection"

	.byte 32,16
LDIFF_SYM944=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "readOnly"

LDIFF_SYM945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,24,0,7
	.asciz "Mono_Security_X509_X509ExtensionCollection"

LDIFF_SYM946=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_143:

	.byte 5
	.asciz "Mono_Security_X509_X509Certificate"

	.byte 192,1,16
LDIFF_SYM949=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "decoder"

LDIFF_SYM950=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,16,6
	.asciz "m_encodedcert"

LDIFF_SYM951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "m_from"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,168,1,6
	.asciz "m_until"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,176,1,6
	.asciz "issuer"

LDIFF_SYM954=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,6
	.asciz "m_issuername"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,40,6
	.asciz "m_keyalgo"

LDIFF_SYM956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,48,6
	.asciz "m_keyalgoparams"

LDIFF_SYM957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,56,6
	.asciz "subject"

LDIFF_SYM958=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,64,6
	.asciz "m_subject"

LDIFF_SYM959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,72,6
	.asciz "m_publickey"

LDIFF_SYM960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,80,6
	.asciz "signature"

LDIFF_SYM961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,88,6
	.asciz "m_signaturealgo"

LDIFF_SYM962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,96,6
	.asciz "m_signaturealgoparams"

LDIFF_SYM963=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,104,6
	.asciz "certhash"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,112,6
	.asciz "_rsa"

LDIFF_SYM965=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,120,6
	.asciz "_dsa"

LDIFF_SYM966=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,128,1,6
	.asciz "version"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,184,1,6
	.asciz "serialnumber"

LDIFF_SYM968=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,136,1,6
	.asciz "issuerUniqueID"

LDIFF_SYM969=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,144,1,6
	.asciz "subjectUniqueID"

LDIFF_SYM970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,152,1,6
	.asciz "extensions"

LDIFF_SYM971=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,160,1,0,7
	.asciz "Mono_Security_X509_X509Certificate"

LDIFF_SYM972=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_142:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

	.byte 56,16
LDIFF_SYM975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "x509"

LDIFF_SYM976=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,6
	.asciz "hideDates"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,48,6
	.asciz "cachedCertificateHash"

LDIFF_SYM978=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,24,6
	.asciz "issuer_name"

LDIFF_SYM979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,32,6
	.asciz "subject_name"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,40,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509Certificate"

LDIFF_SYM981=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_150:

	.byte 5
	.asciz "System_Net_IPHostEntry"

	.byte 40,16
LDIFF_SYM984=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "addressList"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "aliases"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "hostName"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,0,7
	.asciz "System_Net_IPHostEntry"

LDIFF_SYM988=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_152:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM991=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM992=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM993=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_153:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM996=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM997=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM998=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1001=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1008=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1009=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1010=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1012=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_154:

	.byte 5
	.asciz "System_Net_BindIPEndPoint"

	.byte 112,16
LDIFF_SYM1015=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "System_Net_BindIPEndPoint"

LDIFF_SYM1016=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_156:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1019=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1020=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_155:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1023=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1024=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1026=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1027=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1028=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1030=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_141:

	.byte 5
	.asciz "System_Net_ServicePoint"

	.byte 128,1,16
LDIFF_SYM1033=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM1034=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,16,6
	.asciz "connectionLimit"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,88,6
	.asciz "maxIdleTime"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,92,6
	.asciz "currentConnections"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,96,6
	.asciz "idleSince"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,104,6
	.asciz "protocolVersion"

LDIFF_SYM1039=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,24,6
	.asciz "certificate"

LDIFF_SYM1040=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,32,6
	.asciz "clientCertificate"

LDIFF_SYM1041=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,40,6
	.asciz "host"

LDIFF_SYM1042=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,48,6
	.asciz "usesProxy"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,112,6
	.asciz "groups"

LDIFF_SYM1044=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,56,6
	.asciz "sendContinue"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,113,6
	.asciz "useConnect"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,114,6
	.asciz "hostE"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,64,6
	.asciz "useNagle"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,115,6
	.asciz "endPointCallback"

LDIFF_SYM1049=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,72,6
	.asciz "tcp_keepalive"

LDIFF_SYM1050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,116,6
	.asciz "tcp_keepalive_time"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,120,6
	.asciz "tcp_keepalive_interval"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,124,6
	.asciz "idleTimer"

LDIFF_SYM1053=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,80,0,7
	.asciz "System_Net_ServicePoint"

LDIFF_SYM1054=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1057=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1059=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_161:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1062=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1063=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_159:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1066=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1067=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1068=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1072=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1073=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1074=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_164:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1077=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1079=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_163:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1082=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1083=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1084=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1085=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_162:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1088=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1093=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1094=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1095=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1096=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_158:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM1099=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1100=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1101=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1102=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_167:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM1106=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_168:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM1110=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_169:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM1114=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1122=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_170:

	.byte 5
	.asciz "System_Net_Sockets_SafeSocketHandle"

	.byte 40,16
LDIFF_SYM1125=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "blocking_threads"

LDIFF_SYM1126=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,32,0,7
	.asciz "System_Net_Sockets_SafeSocketHandle"

LDIFF_SYM1127=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_172:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 16,16
LDIFF_SYM1130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM1131=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 48,16
LDIFF_SYM1134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,32,6
	.asciz "_tail"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,36,6
	.asciz "_size"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM1141=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_166:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 80,16
LDIFF_SYM1144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "is_closed"

LDIFF_SYM1145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,48,6
	.asciz "is_listening"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,49,6
	.asciz "use_overlapped_io"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,50,6
	.asciz "linger_timeout"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,52,6
	.asciz "address_family"

LDIFF_SYM1149=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,56,6
	.asciz "socket_type"

LDIFF_SYM1150=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,60,6
	.asciz "protocol_type"

LDIFF_SYM1151=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,64,6
	.asciz "safe_handle"

LDIFF_SYM1152=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "seed_endpoint"

LDIFF_SYM1153=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,24,6
	.asciz "readQ"

LDIFF_SYM1154=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,32,6
	.asciz "writeQ"

LDIFF_SYM1155=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,40,6
	.asciz "is_blocking"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,68,6
	.asciz "is_bound"

LDIFF_SYM1157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,69,6
	.asciz "is_connected"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,70,6
	.asciz "is_disposed"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,71,6
	.asciz "connect_in_progress"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,72,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM1161=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_174:

	.byte 17
	.asciz "System_Net_IWebConnectionState"

	.byte 16,7
	.asciz "System_Net_IWebConnectionState"

LDIFF_SYM1164=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_175:

	.byte 8
	.asciz "System_Net_WebExceptionStatus"

	.byte 4
LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "NameResolutionFailure"

	.byte 1,9
	.asciz "ConnectFailure"

	.byte 2,9
	.asciz "ReceiveFailure"

	.byte 3,9
	.asciz "SendFailure"

	.byte 4,9
	.asciz "PipelineFailure"

	.byte 5,9
	.asciz "RequestCanceled"

	.byte 6,9
	.asciz "ProtocolError"

	.byte 7,9
	.asciz "ConnectionClosed"

	.byte 8,9
	.asciz "TrustFailure"

	.byte 9,9
	.asciz "SecureChannelFailure"

	.byte 10,9
	.asciz "ServerProtocolViolation"

	.byte 11,9
	.asciz "KeepAliveFailure"

	.byte 12,9
	.asciz "Pending"

	.byte 13,9
	.asciz "Timeout"

	.byte 14,9
	.asciz "ProxyNameResolutionFailure"

	.byte 15,9
	.asciz "UnknownError"

	.byte 16,9
	.asciz "MessageLengthLimitExceeded"

	.byte 17,9
	.asciz "CacheEntryNotFound"

	.byte 18,9
	.asciz "RequestProhibitedByCachePolicy"

	.byte 19,9
	.asciz "RequestProhibitedByProxy"

	.byte 20,0,7
	.asciz "System_Net_WebExceptionStatus"

LDIFF_SYM1168=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_176:

	.byte 5
	.asciz "System_Threading_WaitCallback"

	.byte 112,16
LDIFF_SYM1171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "System_Threading_WaitCallback"

LDIFF_SYM1172=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_177:

	.byte 5
	.asciz "_AbortHelper"

	.byte 24,16
LDIFF_SYM1175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "Connection"

LDIFF_SYM1176=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,16,0,7
	.asciz "_AbortHelper"

LDIFF_SYM1177=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_179:

	.byte 8
	.asciz "System_Net_ReadState"

	.byte 4
LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Status"

	.byte 1,9
	.asciz "Headers"

	.byte 2,9
	.asciz "Content"

	.byte 3,9
	.asciz "Aborted"

	.byte 4,0,7
	.asciz "System_Net_ReadState"

LDIFF_SYM1181=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_178:

	.byte 5
	.asciz "System_Net_WebConnectionData"

	.byte 80,16
LDIFF_SYM1184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "_request"

LDIFF_SYM1185=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "StatusCode"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,72,6
	.asciz "StatusDescription"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,24,6
	.asciz "Headers"

LDIFF_SYM1188=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,32,6
	.asciz "Version"

LDIFF_SYM1189=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,40,6
	.asciz "ProxyVersion"

LDIFF_SYM1190=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,48,6
	.asciz "stream"

LDIFF_SYM1191=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,56,6
	.asciz "Challenge"

LDIFF_SYM1192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,64,6
	.asciz "_readState"

LDIFF_SYM1193=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,76,0,7
	.asciz "System_Net_WebConnectionData"

LDIFF_SYM1194=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_181:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PartialSize"

	.byte 1,9
	.asciz "Body"

	.byte 2,9
	.asciz "BodyFinished"

	.byte 3,9
	.asciz "Trailer"

	.byte 4,0,7
	.asciz "_State"

LDIFF_SYM1198=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_182:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1203=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1207=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_180:

	.byte 5
	.asciz "System_Net_ChunkStream"

	.byte 64,16
LDIFF_SYM1210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1211=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "chunkSize"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,40,6
	.asciz "chunkRead"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,44,6
	.asciz "totalWritten"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,48,6
	.asciz "state"

LDIFF_SYM1215=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,52,6
	.asciz "saved"

LDIFF_SYM1216=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,24,6
	.asciz "sawCR"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,56,6
	.asciz "gotit"

LDIFF_SYM1218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,57,6
	.asciz "trailerState"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,60,6
	.asciz "chunks"

LDIFF_SYM1220=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,32,0,7
	.asciz "System_Net_ChunkStream"

LDIFF_SYM1221=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Queue"

	.byte 56,16
LDIFF_SYM1224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,32,6
	.asciz "_tail"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,36,6
	.asciz "_size"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,40,6
	.asciz "_growFactor"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,24,0,7
	.asciz "System_Collections_Queue"

LDIFF_SYM1232=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_184:

	.byte 5
	.asciz "System_Net_NetworkCredential"

	.byte 40,16
LDIFF_SYM1235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "userName"

LDIFF_SYM1236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,16,6
	.asciz "password"

LDIFF_SYM1237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,24,6
	.asciz "domain"

LDIFF_SYM1238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,32,0,7
	.asciz "System_Net_NetworkCredential"

LDIFF_SYM1239=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_185:

	.byte 8
	.asciz "_NtlmAuthState"

	.byte 4
LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Challenge"

	.byte 1,9
	.asciz "Response"

	.byte 2,0,7
	.asciz "_NtlmAuthState"

LDIFF_SYM1243=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_165:

	.byte 5
	.asciz "System_Net_WebConnection"

	.byte 168,1,16
LDIFF_SYM1246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "sPoint"

LDIFF_SYM1247=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,16,6
	.asciz "nstream"

LDIFF_SYM1248=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,24,6
	.asciz "socket"

LDIFF_SYM1249=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,32,6
	.asciz "socketLock"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,40,6
	.asciz "state"

LDIFF_SYM1251=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,48,6
	.asciz "status"

LDIFF_SYM1252=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,144,1,6
	.asciz "initConn"

LDIFF_SYM1253=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,56,6
	.asciz "keepAlive"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,148,1,6
	.asciz "buffer"

LDIFF_SYM1255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,64,6
	.asciz "abortHandler"

LDIFF_SYM1256=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,72,6
	.asciz "abortHelper"

LDIFF_SYM1257=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,80,6
	.asciz "Data"

LDIFF_SYM1258=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,88,6
	.asciz "chunkedRead"

LDIFF_SYM1259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,149,1,6
	.asciz "chunkStream"

LDIFF_SYM1260=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,96,6
	.asciz "queue"

LDIFF_SYM1261=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,104,6
	.asciz "reused"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,150,1,6
	.asciz "position"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,152,1,6
	.asciz "priority_request"

LDIFF_SYM1264=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,112,6
	.asciz "ntlm_credentials"

LDIFF_SYM1265=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,120,6
	.asciz "ntlm_authenticated"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,156,1,6
	.asciz "unsafe_sharing"

LDIFF_SYM1267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,157,1,6
	.asciz "connect_ntlm_auth_state"

LDIFF_SYM1268=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,160,1,6
	.asciz "connect_request"

LDIFF_SYM1269=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,128,1,6
	.asciz "ssl"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,35,164,1,6
	.asciz "certsAvailable"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,165,1,6
	.asciz "connect_exception"

LDIFF_SYM1272=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,136,1,0,7
	.asciz "System_Net_WebConnection"

LDIFF_SYM1273=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_186:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 72,16
LDIFF_SYM1276=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,32,6
	.asciz "_origin"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,48,6
	.asciz "_position"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,52,6
	.asciz "_length"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,56,6
	.asciz "_capacity"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,60,6
	.asciz "_expandable"

LDIFF_SYM1282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,64,6
	.asciz "_writable"

LDIFF_SYM1283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,65,6
	.asciz "_exposable"

LDIFF_SYM1284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,66,6
	.asciz "_isOpen"

LDIFF_SYM1285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,67,6
	.asciz "_lastReadTask"

LDIFF_SYM1286=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,40,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1287=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_157:

	.byte 5
	.asciz "System_Net_WebConnectionStream"

	.byte 160,1,16
LDIFF_SYM1290=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "isRead"

LDIFF_SYM1291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,96,6
	.asciz "cnc"

LDIFF_SYM1292=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,32,6
	.asciz "request"

LDIFF_SYM1293=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,40,6
	.asciz "readBuffer"

LDIFF_SYM1294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,48,6
	.asciz "readBufferOffset"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,100,6
	.asciz "readBufferSize"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,104,6
	.asciz "stream_length"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,108,6
	.asciz "contentLength"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,112,6
	.asciz "totalRead"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,116,6
	.asciz "totalWritten"

LDIFF_SYM1300=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,120,6
	.asciz "nextReadCalled"

LDIFF_SYM1301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,128,1,6
	.asciz "pendingReads"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,132,1,6
	.asciz "pendingWrites"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,136,1,6
	.asciz "pending"

LDIFF_SYM1304=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,56,6
	.asciz "allowBuffering"

LDIFF_SYM1305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,140,1,6
	.asciz "sendChunked"

LDIFF_SYM1306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,141,1,6
	.asciz "writeBuffer"

LDIFF_SYM1307=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,64,6
	.asciz "requestWritten"

LDIFF_SYM1308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,142,1,6
	.asciz "headers"

LDIFF_SYM1309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,72,6
	.asciz "disposed"

LDIFF_SYM1310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,143,1,6
	.asciz "headersSent"

LDIFF_SYM1311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,144,1,6
	.asciz "locker"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,80,6
	.asciz "initRead"

LDIFF_SYM1313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,35,145,1,6
	.asciz "read_eof"

LDIFF_SYM1314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,146,1,6
	.asciz "complete_request_written"

LDIFF_SYM1315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,147,1,6
	.asciz "read_timeout"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,148,1,6
	.asciz "write_timeout"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,35,152,1,6
	.asciz "cb_wrapper"

LDIFF_SYM1318=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,88,6
	.asciz "IgnoreIOErrors"

LDIFF_SYM1319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,35,156,1,6
	.asciz "<GetResponseOnClose>k__BackingField"

LDIFF_SYM1320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,35,157,1,0,7
	.asciz "System_Net_WebConnectionStream"

LDIFF_SYM1321=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_188:

	.byte 5
	.asciz "System_Net_CookieCollection"

	.byte 48,16
LDIFF_SYM1324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,24,6
	.asciz "m_list"

LDIFF_SYM1326=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,6
	.asciz "m_TimeStamp"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,32,6
	.asciz "m_has_other_versions"

LDIFF_SYM1328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,40,6
	.asciz "m_IsReadOnly"

LDIFF_SYM1329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,41,0,7
	.asciz "System_Net_CookieCollection"

LDIFF_SYM1330=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_189:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1334=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_187:

	.byte 5
	.asciz "System_Net_HttpWebResponse"

	.byte 120,16
LDIFF_SYM1337=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM1338=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,24,6
	.asciz "webHeaders"

LDIFF_SYM1339=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,32,6
	.asciz "cookieCollection"

LDIFF_SYM1340=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,40,6
	.asciz "method"

LDIFF_SYM1341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM1342=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,56,6
	.asciz "statusCode"

LDIFF_SYM1343=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,96,6
	.asciz "statusDescription"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,64,6
	.asciz "contentLength"

LDIFF_SYM1345=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,72,6
	.asciz "cookie_container"

LDIFF_SYM1347=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,80,6
	.asciz "disposed"

LDIFF_SYM1348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,112,6
	.asciz "stream"

LDIFF_SYM1349=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,88,0,7
	.asciz "System_Net_HttpWebResponse"

LDIFF_SYM1350=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_192:

	.byte 5
	.asciz "System_Net_SimpleAsyncCallback"

	.byte 112,16
LDIFF_SYM1353=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,0,7
	.asciz "System_Net_SimpleAsyncCallback"

LDIFF_SYM1354=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_191:

	.byte 5
	.asciz "System_Net_SimpleAsyncResult"

	.byte 64,16
LDIFF_SYM1357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1358=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,16,6
	.asciz "synch"

LDIFF_SYM1359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,56,6
	.asciz "isCompleted"

LDIFF_SYM1360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,57,6
	.asciz "cb"

LDIFF_SYM1361=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,32,6
	.asciz "callbackDone"

LDIFF_SYM1363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,58,6
	.asciz "exc"

LDIFF_SYM1364=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,40,6
	.asciz "locker"

LDIFF_SYM1365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,48,0,7
	.asciz "System_Net_SimpleAsyncResult"

LDIFF_SYM1366=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_193:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1369=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_190:

	.byte 5
	.asciz "System_Net_WebAsyncResult"

	.byte 120,16
LDIFF_SYM1372=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "nbytes"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,104,6
	.asciz "innerAsyncResult"

LDIFF_SYM1374=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,64,6
	.asciz "response"

LDIFF_SYM1375=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,72,6
	.asciz "writeStream"

LDIFF_SYM1376=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,80,6
	.asciz "buffer"

LDIFF_SYM1377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,88,6
	.asciz "offset"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,108,6
	.asciz "size"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,112,6
	.asciz "EndCalled"

LDIFF_SYM1380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,116,6
	.asciz "AsyncWriteAll"

LDIFF_SYM1381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,117,6
	.asciz "AsyncObject"

LDIFF_SYM1382=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,96,0,7
	.asciz "System_Net_WebAsyncResult"

LDIFF_SYM1383=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_194:

	.byte 8
	.asciz "System_Net_DecompressionMethods"

	.byte 4
LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "GZip"

	.byte 1,9
	.asciz "Deflate"

	.byte 2,0,7
	.asciz "System_Net_DecompressionMethods"

LDIFF_SYM1387=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_195:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1390=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1391=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_135:

	.byte 5
	.asciz "System_Net_HttpWebRequest"

	.byte 224,2,16
LDIFF_SYM1394=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,6
	.asciz "requestUri"

LDIFF_SYM1395=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,32,6
	.asciz "actualUri"

LDIFF_SYM1396=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,40,6
	.asciz "hostChanged"

LDIFF_SYM1397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,152,2,6
	.asciz "allowAutoRedirect"

LDIFF_SYM1398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,153,2,6
	.asciz "allowBuffering"

LDIFF_SYM1399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,154,2,6
	.asciz "certificates"

LDIFF_SYM1400=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,48,6
	.asciz "connectionGroup"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,56,6
	.asciz "haveContentLength"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,155,2,6
	.asciz "contentLength"

LDIFF_SYM1403=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,35,160,2,6
	.asciz "continueDelegate"

LDIFF_SYM1404=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,64,6
	.asciz "cookieContainer"

LDIFF_SYM1405=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,72,6
	.asciz "credentials"

LDIFF_SYM1406=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,80,6
	.asciz "haveResponse"

LDIFF_SYM1407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,168,2,6
	.asciz "haveRequest"

LDIFF_SYM1408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,169,2,6
	.asciz "requestSent"

LDIFF_SYM1409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,170,2,6
	.asciz "webHeaders"

LDIFF_SYM1410=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,88,6
	.asciz "keepAlive"

LDIFF_SYM1411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,171,2,6
	.asciz "maxAutoRedirect"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,35,172,2,6
	.asciz "mediaType"

LDIFF_SYM1413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,96,6
	.asciz "method"

LDIFF_SYM1414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,104,6
	.asciz "initialMethod"

LDIFF_SYM1415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,112,6
	.asciz "pipelined"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,35,176,2,6
	.asciz "preAuthenticate"

LDIFF_SYM1417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,35,177,2,6
	.asciz "usedPreAuth"

LDIFF_SYM1418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,35,178,2,6
	.asciz "version"

LDIFF_SYM1419=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,120,6
	.asciz "force_version"

LDIFF_SYM1420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,35,179,2,6
	.asciz "actualVersion"

LDIFF_SYM1421=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,35,128,1,6
	.asciz "proxy"

LDIFF_SYM1422=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,35,136,1,6
	.asciz "sendChunked"

LDIFF_SYM1423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,180,2,6
	.asciz "servicePoint"

LDIFF_SYM1424=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,144,1,6
	.asciz "timeout"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,184,2,6
	.asciz "writeStream"

LDIFF_SYM1426=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,152,1,6
	.asciz "webResponse"

LDIFF_SYM1427=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,160,1,6
	.asciz "asyncWrite"

LDIFF_SYM1428=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,35,168,1,6
	.asciz "asyncRead"

LDIFF_SYM1429=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,35,176,1,6
	.asciz "abortHandler"

LDIFF_SYM1430=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,35,184,1,6
	.asciz "aborted"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,35,188,2,6
	.asciz "gotRequestStream"

LDIFF_SYM1432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,35,192,2,6
	.asciz "redirects"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,35,196,2,6
	.asciz "expectContinue"

LDIFF_SYM1434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,200,2,6
	.asciz "bodyBuffer"

LDIFF_SYM1435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,192,1,6
	.asciz "bodyBufferLength"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,204,2,6
	.asciz "getResponseCalled"

LDIFF_SYM1437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,208,2,6
	.asciz "saved_exc"

LDIFF_SYM1438=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,200,1,6
	.asciz "locker"

LDIFF_SYM1439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,35,208,1,6
	.asciz "finished_reading"

LDIFF_SYM1440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,209,2,6
	.asciz "WebConnection"

LDIFF_SYM1441=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,35,216,1,6
	.asciz "auto_decomp"

LDIFF_SYM1442=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,35,212,2,6
	.asciz "readWriteTimeout"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,35,216,2,6
	.asciz "auth_state"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,35,224,1,6
	.asciz "proxy_auth_state"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,240,1,6
	.asciz "host"

LDIFF_SYM1446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,128,2,6
	.asciz "ResendContentFactory"

LDIFF_SYM1447=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,136,2,6
	.asciz "<ThrowOnError>k__BackingField"

LDIFF_SYM1448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,220,2,6
	.asciz "unsafe_auth_blah"

LDIFF_SYM1449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,35,221,2,6
	.asciz "<ReuseConnection>k__BackingField"

LDIFF_SYM1450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,35,222,2,6
	.asciz "StoredConnection"

LDIFF_SYM1451=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,35,144,2,0,7
	.asciz "System_Net_HttpWebRequest"

LDIFF_SYM1452=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:GetWebRequest"
	.asciz "Foodpoo_iOS_HttpClientImplementation_GetWebRequest_System_Uri"

	.byte 3,47
	.quad Foodpoo_iOS_HttpClientImplementation_GetWebRequest_System_Uri
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,105,3
	.asciz "address"

LDIFF_SYM1456=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,141,192,0,11
	.asciz "result"

LDIFF_SYM1457=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,104,11
	.asciz "httpRequest"

LDIFF_SYM1458=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1459=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1460
Lfde11_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_GetWebRequest_System_Uri

LDIFF_SYM1461=Lme_b - Foodpoo_iOS_HttpClientImplementation_GetWebRequest_System_Uri
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "Foodpoo_StringContent"

	.byte 32,16
LDIFF_SYM1462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "_content"

LDIFF_SYM1463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,16,6
	.asciz "<Encoding>k__BackingField"

LDIFF_SYM1464=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,24,0,7
	.asciz "Foodpoo_StringContent"

LDIFF_SYM1465=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_198:

	.byte 5
	.asciz "Foodpoo_HttpContent"

	.byte 32,16
LDIFF_SYM1468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "_responseBytes"

LDIFF_SYM1469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,16,6
	.asciz "_responseObject"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,24,0,7
	.asciz "Foodpoo_HttpContent"

LDIFF_SYM1471=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_197:

	.byte 5
	.asciz "Foodpoo_HttpResponseMessage"

	.byte 40,16
LDIFF_SYM1474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "<IsSuccessStatusCode>k__BackingField"

LDIFF_SYM1475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,32,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1476=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,16,6
	.asciz "<UserState>k__BackingField"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,24,0,7
	.asciz "Foodpoo_HttpResponseMessage"

LDIFF_SYM1478=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:Post"
	.asciz "Foodpoo_iOS_HttpClientImplementation_Post_string_Foodpoo_StringContent"

	.byte 3,66
	.quad Foodpoo_iOS_HttpClientImplementation_Post_string_Foodpoo_StringContent
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,104,3
	.asciz "relativeUri"

LDIFF_SYM1482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,141,192,0,3
	.asciz "stringContent"

LDIFF_SYM1483=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,106,11
	.asciz "url"

LDIFF_SYM1484=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,141,224,0,11
	.asciz "response"

LDIFF_SYM1485=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,103,11
	.asciz "szResponse"

LDIFF_SYM1486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,102,11
	.asciz "bytesResponse"

LDIFF_SYM1487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1488=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1489
Lfde12_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_Post_string_Foodpoo_StringContent

LDIFF_SYM1490=Lme_c - Foodpoo_iOS_HttpClientImplementation_Post_string_Foodpoo_StringContent
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,68,154,23
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:GetResponseMessage"
	.asciz "Foodpoo_iOS_HttpClientImplementation_GetResponseMessage_byte__"

	.byte 3,90
	.quad Foodpoo_iOS_HttpClientImplementation_GetResponseMessage_byte__
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,32,3
	.asciz "responseBytes"

LDIFF_SYM1492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1493=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1494=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1495
Lfde13_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_GetResponseMessage_byte__

LDIFF_SYM1496=Lme_d - Foodpoo_iOS_HttpClientImplementation_GetResponseMessage_byte__
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:GetUri"
	.asciz "Foodpoo_iOS_HttpClientImplementation_GetUri_string"

	.byte 3,102
	.quad Foodpoo_iOS_HttpClientImplementation_GetUri_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,3
	.asciz "relativeUri"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,32,11
	.asciz "url"

LDIFF_SYM1499=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1500=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1501
Lfde14_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_GetUri_string

LDIFF_SYM1502=Lme_e - Foodpoo_iOS_HttpClientImplementation_GetUri_string
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:Close"
	.asciz "Foodpoo_iOS_HttpClientImplementation_Close"

	.byte 3,111
	.quad Foodpoo_iOS_HttpClientImplementation_Close
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1504
Lfde15_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_Close

LDIFF_SYM1505=Lme_f - Foodpoo_iOS_HttpClientImplementation_Close
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:get_BaseUrl"
	.asciz "Foodpoo_iOS_HttpClientImplementation_get_BaseUrl"

	.byte 3,120
	.quad Foodpoo_iOS_HttpClientImplementation_get_BaseUrl
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1508
Lfde16_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_get_BaseUrl

LDIFF_SYM1509=Lme_10 - Foodpoo_iOS_HttpClientImplementation_get_BaseUrl
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.HttpClientImplementation:set_BaseUrl"
	.asciz "Foodpoo_iOS_HttpClientImplementation_set_BaseUrl_string"

	.byte 3,121
	.quad Foodpoo_iOS_HttpClientImplementation_set_BaseUrl_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1512
Lfde17_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_HttpClientImplementation_set_BaseUrl_string

LDIFF_SYM1513=Lme_11 - Foodpoo_iOS_HttpClientImplementation_set_BaseUrl_string
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "Foodpoo_iOS_TripleDesImplementation"

	.byte 16,16
LDIFF_SYM1514=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "Foodpoo_iOS_TripleDesImplementation"

LDIFF_SYM1515=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "Foodpoo.iOS.TripleDesImplementation:.ctor"
	.asciz "Foodpoo_iOS_TripleDesImplementation__ctor"

	.byte 0,0
	.quad Foodpoo_iOS_TripleDesImplementation__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1519
Lfde18_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_TripleDesImplementation__ctor

LDIFF_SYM1520=Lme_12 - Foodpoo_iOS_TripleDesImplementation__ctor
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 8
	.asciz "System_Security_Cryptography_CipherMode"

	.byte 4
LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 9
	.asciz "CBC"

	.byte 1,9
	.asciz "ECB"

	.byte 2,9
	.asciz "OFB"

	.byte 3,9
	.asciz "CFB"

	.byte 4,9
	.asciz "CTS"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_CipherMode"

LDIFF_SYM1522=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_204:

	.byte 8
	.asciz "System_Security_Cryptography_PaddingMode"

	.byte 4
LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "PKCS7"

	.byte 2,9
	.asciz "Zeros"

	.byte 3,9
	.asciz "ANSIX923"

	.byte 4,9
	.asciz "ISO10126"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_PaddingMode"

LDIFF_SYM1526=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_202:

	.byte 5
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

	.byte 72,16
LDIFF_SYM1529=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,6
	.asciz "BlockSizeValue"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,48,6
	.asciz "FeedbackSizeValue"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,52,6
	.asciz "IVValue"

LDIFF_SYM1532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,16,6
	.asciz "KeyValue"

LDIFF_SYM1533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,24,6
	.asciz "LegalBlockSizesValue"

LDIFF_SYM1534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,32,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM1535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,40,6
	.asciz "KeySizeValue"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,56,6
	.asciz "ModeValue"

LDIFF_SYM1537=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,60,6
	.asciz "PaddingValue"

LDIFF_SYM1538=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,64,0,7
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

LDIFF_SYM1539=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_201:

	.byte 5
	.asciz "System_Security_Cryptography_TripleDES"

	.byte 72,16
LDIFF_SYM1542=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_TripleDES"

LDIFF_SYM1543=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_200:

	.byte 5
	.asciz "System_Security_Cryptography_TripleDESCryptoServiceProvider"

	.byte 72,16
LDIFF_SYM1546=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_TripleDESCryptoServiceProvider"

LDIFF_SYM1547=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2
	.asciz "Foodpoo.iOS.TripleDesImplementation:Encrypt"
	.asciz "Foodpoo_iOS_TripleDesImplementation_Encrypt_string_string"

	.byte 4,19
	.quad Foodpoo_iOS_TripleDesImplementation_Encrypt_string_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,40,3
	.asciz "toEncryptString"

LDIFF_SYM1551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM1552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,56,11
	.asciz "hash"

LDIFF_SYM1553=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,104,11
	.asciz "buff"

LDIFF_SYM1554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,103,11
	.asciz "tripleDes"

LDIFF_SYM1555=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1557
Lfde19_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_TripleDesImplementation_Encrypt_string_string

LDIFF_SYM1558=Lme_13 - Foodpoo_iOS_TripleDesImplementation_Encrypt_string_string
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foodpoo.iOS.TripleDesImplementation:Decrypt"
	.asciz "Foodpoo_iOS_TripleDesImplementation_Decrypt_string_string"

	.byte 4,43
	.quad Foodpoo_iOS_TripleDesImplementation_Decrypt_string_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,40,3
	.asciz "toDecryptString"

LDIFF_SYM1560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,48,3
	.asciz "key"

LDIFF_SYM1561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,56,11
	.asciz "hash"

LDIFF_SYM1562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,104,11
	.asciz "buff"

LDIFF_SYM1563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,103,11
	.asciz "tripleDes"

LDIFF_SYM1564=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1566
Lfde20_start:

	.long 0
	.align 3
	.quad Foodpoo_iOS_TripleDesImplementation_Decrypt_string_string

LDIFF_SYM1567=Lme_14 - Foodpoo_iOS_TripleDesImplementation_Decrypt_string_string
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde20_end:

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
	.asciz "/Users/mark/GitHub/Foodpoo/iOS"
	.asciz "/Users/mark/GitHub/Foodpoo/iOS/Implementations"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "HttpClientImplementation.cs"

	.byte 2,0,0
	.asciz "TripleDesImplementation.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_Application_Main_string__

	.byte 4,1,1,10,3,13,2,52,1,8,231,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,13,2,196,0,1,8,229,8,62,3,2,2,216,0,1,3,1,2,232,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation__ctor

	.byte 4,3,1,10,3,34,2,56,1,3,1,2,60,1,3,1,2,44,1,3,1,2,44,1,3,1,2,216,0,1,3,1
	.byte 2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_get_DefaultRequestHeaders

	.byte 4,3,1,10,3,16,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_set_DefaultRequestHeaders_Foodpoo_HttpRequestHeaders

	.byte 4,3,1,10,3,16,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_get_AllowWriteStreamBuffering

	.byte 4,3,1,10,3,23,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_set_AllowWriteStreamBuffering_bool

	.byte 4,3,1,10,3,23,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_get_RequestMode

	.byte 4,3,1,10,3,29,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_set_RequestMode_Foodpoo_RequestModes

	.byte 4,3,1,10,3,29,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_GetWebRequest_System_Uri

	.byte 4,3,1,10,3,46,2,208,0,1,8,229,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,40,1,3,1,2
	.byte 236,0,1,3,1,2,196,0,1,3,1,2,220,0,1,3,1,2,228,0,1,3,1,2,216,0,1,243,8,229,3,1
	.byte 2,40,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_Post_string_Foodpoo_StringContent

	.byte 4,3,1,10,3,193,0,2,224,0,1,8,230,8,62,3,1,2,236,1,1,8,117,3,2,2,212,0,1,3,1,2
	.byte 156,1,1,3,2,2,140,1,1,3,1,2,140,1,1,3,1,2,248,0,1,3,1,2,212,0,1,244,3,1,2,40
	.byte 1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_GetResponseMessage_byte__

	.byte 4,3,1,10,3,217,0,2,196,0,1,8,229,3,1,2,192,0,1,3,1,2,56,1,3,2,2,136,1,1,2,56
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_GetUri_string

	.byte 4,3,1,10,3,229,0,2,196,0,1,8,230,3,1,2,212,1,1,8,117,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_Close

	.byte 4,3,1,10,3,238,0,2,52,1,8,229,3,1,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_get_BaseUrl

	.byte 4,3,1,10,3,247,0,2,60,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_HttpClientImplementation_set_BaseUrl_string

	.byte 4,3,1,10,3,248,0,2,56,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_TripleDesImplementation_Encrypt_string_string

	.byte 4,4,1,10,3,18,2,212,0,1,8,231,3,1,2,40,1,3,1,2,148,1,1,3,2,2,244,0,1,3,1,2
	.byte 192,0,1,8,229,3,1,2,196,0,1,3,2,2,196,0,1,8,117,3,127,2,148,1,1,3,2,2,192,0,1,243
	.byte 8,61,8,117,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad Foodpoo_iOS_TripleDesImplementation_Decrypt_string_string

	.byte 4,4,1,10,3,42,2,212,0,1,8,231,3,1,2,40,1,3,1,2,148,1,1,3,2,2,204,0,1,3,1,2
	.byte 192,0,1,8,229,3,1,2,196,0,1,3,2,2,196,0,1,3,1,2,48,1,3,127,2,148,1,1,3,2,2,208
	.byte 0,1,243,8,61,8,117,2,204,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
