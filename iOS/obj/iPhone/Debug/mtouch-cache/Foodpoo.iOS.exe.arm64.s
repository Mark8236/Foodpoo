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

	.byte 5,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,1,3,4,3,255,255,255,255,245
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

	.byte 11,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,2,0,0,0,3,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 12,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,10,0,15,2,1,1,1,1,1,1,1,3,28,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 5,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,86,31,66,35,255,255,255,255,38
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 3,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,129,98,7,23

.text
	.align 4
plt:
mono_aot_Foodpoo_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 33
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 38
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 43
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_4:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 48
	.no_dead_strip plt_Foodpoo_App__ctor
plt_Foodpoo_App__ctor:
_p_5:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 71
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 76
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_Foodpoo_iOS_got@PAGE+0
add x16, x16, mono_aot_Foodpoo_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 81
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 5,0,0,0,70,111,111,100,112,111,111,46,105,79,83,0,67,65,65,65,51,57,65,68,45,49,49,69,57,45,52,52
	.byte 70,56,45,66,67,51,53,45,50,55,48,68,51,65,48,54,69,55,68,65,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,70,111,111,100,112,111,111,0,54,69,56,50,52,67,54,51,45,69,55,69
	.byte 68,45,52,67,57,65,45,65,55,56,57,45,48,67,50,57,69,55,49,57,68,49,66,50,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,0,0,0,0,57,23,0,0,60,138,0,0,88,97,109,97,114,105,110,46,105,79,83,0
	.byte 66,67,70,57,66,57,56,57,45,68,70,56,53,45,52,57,53,54,45,57,68,49,69,45,55,55,70,57,67,68,53,57
	.byte 49,56,69,67,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,0,1,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109,115,46,80,108,97,116,102,111
	.byte 114,109,46,105,79,83,0,51,52,67,56,66,52,70,67,45,49,57,49,56,45,52,65,70,49,45,65,69,53,48,45,53
	.byte 57,52,67,49,48,49,68,56,56,54,52,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,109,115,99,111,114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45
	.byte 57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Foodpoo_iOS_got, 160
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CAAA39AD-11E9-44F8-BC35-270D3A06E7DA"
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

	.long 12,160,8,5,6,923871743,0,600
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

	.byte 0,0,1,6,0,2,7,8,0,1,9,0,2,10,11,12,0,39,42,52,55,47,40,40,17,0,1,40,40,14,2,2
	.byte 1,3,194,0,3,102,3,195,0,0,102,3,195,0,0,15,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,102,97,115,116,0,3,193,0,0,1,3,195,0,0,103,3,195,0,0,107,10,0,1,12,1,72,0,0,14,40
	.byte 1,0,0,32,2,0,14,88,56,100,208,0,0,29,16,0,2,1,56,6,32,10,14,1,27,1,72,0,0,2,64,0
	.byte 1,2,2,32,0,1,3,14,88,0,1,4,10,64,0,0,0,32,2,0,34,128,192,52,128,204,208,0,0,29,16,0
	.byte 11,0,52,1,32,1,24,1,4,5,16,0,24,0,0,0,4,0,0,5,4,1,32,10,0,1,12,1,72,0,0,14
	.byte 48,1,0,0,32,2,0,18,92,56,104,208,0,0,29,16,0,4,1,56,0,0,0,4,6,32,10,28,1,52,1,104
	.byte 0,0,2,64,0,1,2,2,32,0,1,3,10,40,0,1,4,2,40,0,1,5,10,80,0,1,6,10,56,0,1,7
	.byte 6,72,0,1,8,10,80,1,1,9,12,56,0,0,0,48,2,0,79,129,96,68,129,112,208,0,0,29,32,208,0,0
	.byte 29,40,24,23,0,30,0,68,1,32,0,16,5,4,0,16,1,4,0,16,0,12,0,0,0,4,0,4,0,0,5,4
	.byte 0,20,0,4,0,0,5,4,0,16,3,20,0,24,0,4,0,0,0,0,0,4,0,8,5,24,6,4,0,20,1,4
	.byte 1,16,0,128,144,16,0,0,1,4,128,144,16,0,0,1,196,0,34,75,196,0,34,72,196,0,34,71,196,0,34,69
	.byte 52,128,162,194,0,9,17,64,0,0,8,194,0,9,44,194,0,9,41,194,0,9,17,194,0,9,42,194,0,9,43,194
	.byte 0,9,35,194,0,9,18,194,0,9,50,194,0,9,51,194,0,9,55,194,0,9,56,194,0,9,57,194,0,9,52,194
	.byte 0,9,53,194,0,9,28,194,0,9,58,194,0,9,32,194,0,9,29,194,0,9,33,194,0,9,60,194,0,9,64,194
	.byte 0,9,59,194,0,9,63,194,0,9,61,194,0,9,62,194,0,9,65,194,0,9,65,194,0,9,64,194,0,9,63,194
	.byte 0,9,62,194,0,9,61,194,0,9,60,194,0,9,59,194,0,9,58,194,0,9,57,194,0,9,56,194,0,9,55,194
	.byte 0,9,54,194,0,9,53,194,0,9,52,194,0,9,51,194,0,9,50,194,0,9,49,195,0,0,104,194,0,9,28,195
	.byte 0,0,112,195,0,0,106,195,0,0,111,195,0,0,109,195,0,0,108,4,195,0,0,110,115,103,101,110,0
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
	.asciz "/Users/mark/Projects/Foodpoo/iOS"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
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
	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
