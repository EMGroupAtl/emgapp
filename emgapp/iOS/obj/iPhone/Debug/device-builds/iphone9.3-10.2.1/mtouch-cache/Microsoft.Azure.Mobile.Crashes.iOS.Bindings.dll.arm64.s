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
	.asciz "Mono AOT Compiler 4.8.0 (tarball Fri Mar 10 08:37:45 EST 2017)"
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.dll"
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
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_1
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_2
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804000
.word 0xd2804000
bl _p_3
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804000
.word 0xd2804000
bl _p_3
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804000
.word 0xd2804000
bl _p_3
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e2
.word 0xd2800140
bl _p_4
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1903e2
.word 0xd2800160
bl _p_4
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1803e2
.word 0xd2800100
bl _p_4
.word 0x93407c00
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xaa1a03e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400002
.word 0xd2800140
bl _p_4
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400002
.word 0xd2800160
bl _p_4
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xaa1803e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400002
.word 0xd2800100
bl _p_4
.word 0x93407c00
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_6
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_6
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_6
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #152]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_14
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_15
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyPermanentlyDisableMachExceptionHandling
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyPermanentlyDisableMachExceptionHandling:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #232]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_14
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400ba2
bl _p_16
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9002fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb500013a
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xaa0003f7
.word 0x1400000e
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_17
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x394043a2
bl _p_18
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001ba
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_19
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9003ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_20
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_17
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000199
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #280]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_15
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_11
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_22
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_23
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xd2800002
.word 0xd2800002
bl _p_24
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0x394083a2
bl _p_24
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #336]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_28
.word 0xf9002ba0
bl _p_29
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_30
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #376]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_28
.word 0xf90023a0
bl _p_29
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_30
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #384]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_28
.word 0xf90023a0
bl _p_29
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_30
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #392]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_28
.word 0xf90023a0
bl _p_29
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_30
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #400]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #424]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_10
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_11
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_31
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_32
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_10
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_11
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_31
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_10
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_11
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_33
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_15
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #536]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_23
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #552]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #576]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_10
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb500013a
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_35
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_11
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_36
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9001740
.word 0x9100a340
bl _p_38
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x1400000f
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000137
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xaa0003f4
.word 0x1400000e
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_10
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_17
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_37
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900173a
.word 0x9100a320
bl _p_38
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_11
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_41
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9001b40
.word 0x9100c340
bl _p_38
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x1400000f
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000137
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xaa0003f4
.word 0x1400000e
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_10
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_17
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_37
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
bl _p_38
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806ca1
.word 0xd2806ca1
bl _p_42
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_17
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf94013a0
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_17
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806ca1
.word 0xd2806ca1
bl _p_42
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_17
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf94013a0
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_17
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_45
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_46
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #720]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_23
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_10
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb500013a
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_35
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf94013a0
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_17
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf94013a0
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_17
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf94013a0
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_17
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf94013a0
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_17
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_11
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_47
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9001740
.word 0x9100a340
bl _p_38
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb500013a
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_17
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_37
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900173a
.word 0x9100a320
bl _p_38
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xf94013a0
bl _p_43
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_17
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_45
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_46
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #896]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_23
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
bl _p_24
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0x394083a2
bl _p_24
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #952]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_28
.word 0xf9001ba0
bl _p_29
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_30
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aae1
.word 0xd280aae1
bl _p_42
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9002fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e3
bl _p_48
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_49
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_44
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b7a1
.word 0xd280b7a1
bl _p_42
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_17
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ba21
.word 0xd280ba21
bl _p_42
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_17
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c1e1
.word 0xd280c1e1
bl _p_42
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_10
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_17
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1040]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_14
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_23
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1064]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xf9401ba0
bl _p_50
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1096]
bl _p_52
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_53

Lme_71:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1104]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xb5000400
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_28
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_54
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa1a03e0
bl _p_55
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_38
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1168]
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
bl _p_56
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf90023be
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_57
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_46
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400008e
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_51
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x14000048
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_59
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_60
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_28
.word 0xf94037a1
.word 0xf90033a1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_38
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_53

Lme_75:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800016
.word 0x1400000f
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa1603e0
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb5000120
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xaa0003f4
.word 0x1400000e
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_10
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_30
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000072
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94047a1
.word 0xf90043a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x3901a3a0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_53

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_62
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_63
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0x39404000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_53

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x540008e1
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #1280]
.word 0xeb04007f
.word 0x10000011
.word 0x540007e1
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_30
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_53

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000240
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_30
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000515
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000053
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff92b
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_53

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_30
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_53

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
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
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_62
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_64
.word 0x93407c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_30
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_65
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_30
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_66
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_30
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_67
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_30
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_68
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_30
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_69
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_30
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_70
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_30
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_71
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_30
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_72
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_30
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017
.word 0xf90067bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_73
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_30
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_74
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_30
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_75
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_30
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_30
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0x390183bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0x390163bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0xd2800000
.word 0xf90047bf
.word 0xd2800000
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000160
bl _p_61
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_30
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf94017a1
bl _p_77
.word 0xf90063a0
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x390183a0
.word 0x94000012
.word 0x14000021
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xd2800001
.word 0xd2800001
bl _p_78
.word 0xb9006ba0
bl _p_79
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_30
.word 0x94000002
.word 0x14000011
.word 0xf9005bbe
.word 0xf94047a0
bl _mono_jit_set_domain
.word 0xb9406ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9406ba0
bl _p_80
.word 0xf9405bbe
.word 0xd61f03c0
.word 0x394183a0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
bl method_addresses
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyPermanentlyDisableMachExceptionHandling
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
bl Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
bl wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
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
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,153,16,154,15,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,24,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7,18,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,153,12,154,11,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10
	.byte 151,9,68,152,8,153,7,68,154,6,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,22,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,24,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,149,14,150,13,68,151,12,152,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,24,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,34,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,24,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,150,12,151,11,68,152,10,153,9,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68
	.byte 149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155
	.byte 7,156,6,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr:
_p_1:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1581
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor:
_p_2:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1583
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_3:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1585
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1590
	.no_dead_strip plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
plt_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk:
_p_5:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1592
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_6:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1594
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_7:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1599
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_8:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1604
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_9:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1609
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_10:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1614
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_11:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1619
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_12:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1621
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_13:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1626
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_14:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1631
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_15:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1633
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_16:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1635
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_17:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1637
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_18:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1639
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_19:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1641
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_20:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1646
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_21:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1651
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr:
_p_22:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1656
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_23:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1668
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_24:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1673
	.no_dead_strip plt_Foundation_NSObject_get_IsDirectBinding
plt_Foundation_NSObject_get_IsDirectBinding:
_p_25:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1678
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_26:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1683
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_27:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1688
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_28:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1690
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_29:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1718
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_30:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1723
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_31:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1751
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_32:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1763
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_intptr:
_p_33:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1765
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_34:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1777
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_35:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1782
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_intptr:
_p_36:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1784
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_37:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1796
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_38:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1801
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_39:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1808
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_40:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1813
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_intptr:
_p_41:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1818
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_42:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1830
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_43:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1850
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_44:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1855
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_45:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1860
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_46:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1865
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_47:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1870
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_48:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1882
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_49:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1884
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_50:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1896
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_51:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1901
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_intptr:
_p_52:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1906
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_53:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1918
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_54:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1953
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler:
_p_55:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1955
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_56:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1967
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_57:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1969
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_58:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1974
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_59:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1979
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_60:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2011
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_61:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2013
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_62:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2051
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_63:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2080
	.no_dead_strip plt__icall_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
plt__icall_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_64:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2107
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_65:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2109
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_66:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2111
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_67:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2113
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_68:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2115
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_69:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2117
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_70:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2119
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_71:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2121
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_72:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2123
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_73:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2125
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_74:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2127
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_75:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2129
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_76:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2131
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
_p_77:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2133
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_78:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2135
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_79:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2155
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_80:
adrp x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2194
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got, 2072
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "generateTestCrash"
L_OBJC_METH_VAR_NAME_2:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_3:
.asciz "notifyPermanentlyDisableMachExceptionHandling"
L_OBJC_METH_VAR_NAME_4:
.asciz "notifyWithUserConfirmation:"
L_OBJC_METH_VAR_NAME_5:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_6:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_7:
.asciz "setUserConfirmationHandler:"
L_OBJC_METH_VAR_NAME_8:
.asciz "hasCrashedInLastSession"
L_OBJC_METH_VAR_NAME_9:
.asciz "lastSessionCrashReport"
L_OBJC_METH_VAR_NAME_10:
.asciz "appErrorTime"
L_OBJC_METH_VAR_NAME_11:
.asciz "appProcessIdentifier"
L_OBJC_METH_VAR_NAME_12:
.asciz "appStartTime"
L_OBJC_METH_VAR_NAME_13:
.asciz "device"
L_OBJC_METH_VAR_NAME_14:
.asciz "exceptionName"
L_OBJC_METH_VAR_NAME_15:
.asciz "exceptionReason"
L_OBJC_METH_VAR_NAME_16:
.asciz "incidentIdentifier"
L_OBJC_METH_VAR_NAME_17:
.asciz "isAppKill"
L_OBJC_METH_VAR_NAME_18:
.asciz "reporterKey"
L_OBJC_METH_VAR_NAME_19:
.asciz "signal"
L_OBJC_METH_VAR_NAME_20:
.asciz "isEqual:"
L_OBJC_METH_VAR_NAME_21:
.asciz "frames"
L_OBJC_METH_VAR_NAME_22:
.asciz "setFrames:"
L_OBJC_METH_VAR_NAME_23:
.asciz "innerExceptions"
L_OBJC_METH_VAR_NAME_24:
.asciz "setInnerExceptions:"
L_OBJC_METH_VAR_NAME_25:
.asciz "message"
L_OBJC_METH_VAR_NAME_26:
.asciz "setMessage:"
L_OBJC_METH_VAR_NAME_27:
.asciz "stackTrace"
L_OBJC_METH_VAR_NAME_28:
.asciz "setStackTrace:"
L_OBJC_METH_VAR_NAME_29:
.asciz "type"
L_OBJC_METH_VAR_NAME_30:
.asciz "setType:"
L_OBJC_METH_VAR_NAME_31:
.asciz "wrapperSdkName"
L_OBJC_METH_VAR_NAME_32:
.asciz "setWrapperSdkName:"
L_OBJC_METH_VAR_NAME_33:
.asciz "address"
L_OBJC_METH_VAR_NAME_34:
.asciz "setAddress:"
L_OBJC_METH_VAR_NAME_35:
.asciz "className"
L_OBJC_METH_VAR_NAME_36:
.asciz "setClassName:"
L_OBJC_METH_VAR_NAME_37:
.asciz "code"
L_OBJC_METH_VAR_NAME_38:
.asciz "setCode:"
L_OBJC_METH_VAR_NAME_39:
.asciz "fileName"
L_OBJC_METH_VAR_NAME_40:
.asciz "setFileName:"
L_OBJC_METH_VAR_NAME_41:
.asciz "lineNumber"
L_OBJC_METH_VAR_NAME_42:
.asciz "setLineNumber:"
L_OBJC_METH_VAR_NAME_43:
.asciz "methodName"
L_OBJC_METH_VAR_NAME_44:
.asciz "setMethodName:"
L_OBJC_METH_VAR_NAME_45:
.asciz "loadWrapperExceptionDataWithUUIDString:"
L_OBJC_METH_VAR_NAME_46:
.asciz "setWrapperException:"
L_OBJC_METH_VAR_NAME_47:
.asciz "setWrapperExceptionData:"
L_OBJC_METH_VAR_NAME_48:
.asciz "startCrashReportingFromWrapperSdk"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4F4B40DE-293E-410F-A8D9-99373F5A26AB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_got
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

	.long 178,2072,81,145,70,923871743,0,22506
	.long 128,8,8,10,0,15,24456,1944
	.long 1656,880,0,1312,1592,1056,0,704
	.long 224,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 126,189,52,168,207,3,91,19,54,232,188,47,152,143,63,178
	.globl _mono_aot_module_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_info
	.align 3
_mono_aot_module_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

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
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr

LDIFF_SYM28=Lme_0 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor

LDIFF_SYM31=Lme_1 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:SetUpCrashHandlers"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde2_end - Lfde2_start
	.long LDIFF_SYM36
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers

LDIFF_SYM37=Lme_3 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_SetUpCrashHandlers
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

	.byte 40,16
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes"

LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde3_end - Lfde3_start
	.long LDIFF_SYM43
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor

LDIFF_SYM44=Lme_4 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde4_end - Lfde4_start
	.long LDIFF_SYM51
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag

LDIFF_SYM52=Lme_5 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr

LDIFF_SYM56=Lme_6 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde6_end - Lfde6_start
	.long LDIFF_SYM58
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle

LDIFF_SYM59=Lme_7 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:GenerateTestCrash"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde7_end - Lfde7_start
	.long LDIFF_SYM60
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash

LDIFF_SYM61=Lme_8 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:IsEnabled"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde8_end - Lfde8_start
	.long LDIFF_SYM62
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled

LDIFF_SYM63=Lme_9 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_IsEnabled
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:NotifyPermanentlyDisableMachExceptionHandling"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyPermanentlyDisableMachExceptionHandling"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyPermanentlyDisableMachExceptionHandling
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde9_end - Lfde9_start
	.long LDIFF_SYM64
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyPermanentlyDisableMachExceptionHandling

LDIFF_SYM65=Lme_a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyPermanentlyDisableMachExceptionHandling
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 8
LDIFF_SYM66=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:NotifyWithUserConfirmation"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "userConfirmation"

LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde10_end - Lfde10_start
	.long LDIFF_SYM71
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation

LDIFF_SYM72=Lme_b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmation
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 40,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:SetDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "crashesDelegate"

LDIFF_SYM77=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde11_end - Lfde11_start
	.long LDIFF_SYM78
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate

LDIFF_SYM79=Lme_c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM80=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:SetEnabled"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "isEnabled"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde12_end - Lfde12_start
	.long LDIFF_SYM90
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool

LDIFF_SYM91=Lme_d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM109=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM110=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM124=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM125=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM126=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM131=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM133=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_11:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler"

	.byte 112,16
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler"

LDIFF_SYM137=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:SetUserConfirmationHandler"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "userConfirmationHandler"

LDIFF_SYM140=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde13_end - Lfde13_start
	.long LDIFF_SYM143
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler

LDIFF_SYM144=Lme_e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSUserConfirmationHandler
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:get_HasCrashedInLastSession"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde14_end - Lfde14_start
	.long LDIFF_SYM145
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession

LDIFF_SYM146=Lme_f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 40,16
LDIFF_SYM147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:get_LastSessionCrashReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
	.quad Lme_10

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM151=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde15_end - Lfde15_start
	.long LDIFF_SYM152
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport

LDIFF_SYM153=Lme_10 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashes:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde16_end - Lfde16_start
	.long LDIFF_SYM154
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor

LDIFF_SYM155=Lme_11 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes__cctor
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM156=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper"

	.byte 24,16
LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper"

LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde17_end - Lfde17_start
	.long LDIFF_SYM167
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr

LDIFF_SYM168=Lme_12 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde18_end - Lfde18_start
	.long LDIFF_SYM172
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool

LDIFF_SYM173=Lme_13 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde19_end - Lfde19_start
	.long LDIFF_SYM175
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor

LDIFF_SYM176=Lme_14 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM178=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde20_end - Lfde20_start
	.long LDIFF_SYM179
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM180=Lme_15 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde21_end - Lfde21_start
	.long LDIFF_SYM183
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr

LDIFF_SYM184=Lme_16 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM186=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM190=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM191=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM192=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde22_end - Lfde22_start
	.long LDIFF_SYM193
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError

LDIFF_SYM194=Lme_17 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM196=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM197=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde23_end - Lfde23_start
	.long LDIFF_SYM198
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM199=Lme_18 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM201=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM202=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde24_end - Lfde24_start
	.long LDIFF_SYM203
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM204=Lme_19 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSCrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM206=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,3
	.asciz "msReport"

LDIFF_SYM207=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde25_end - Lfde25_start
	.long LDIFF_SYM208
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport

LDIFF_SYM209=Lme_1a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSCrashes_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde26_end - Lfde26_start
	.long LDIFF_SYM211
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor

LDIFF_SYM212=Lme_1b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM214=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde27_end - Lfde27_start
	.long LDIFF_SYM215
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag

LDIFF_SYM216=Lme_1c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde28_end - Lfde28_start
	.long LDIFF_SYM219
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr

LDIFF_SYM220=Lme_1d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde29_end - Lfde29_start
	.long LDIFF_SYM222
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle

LDIFF_SYM223=Lme_1e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM224=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM225=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_AppErrorTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM229=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde30_end - Lfde30_start
	.long LDIFF_SYM230
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime

LDIFF_SYM231=Lme_1f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_AppProcessIdentifier"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde31_end - Lfde31_start
	.long LDIFF_SYM233
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier

LDIFF_SYM234=Lme_20 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_AppStartTime"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM236=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde32_end - Lfde32_start
	.long LDIFF_SYM237
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime

LDIFF_SYM238=Lme_21 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 40,16
LDIFF_SYM239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM240=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_24:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 40,16
LDIFF_SYM243=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

LDIFF_SYM244=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_Device"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM248=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde33_end - Lfde33_start
	.long LDIFF_SYM249
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device

LDIFF_SYM250=Lme_22 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Device
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ExceptionName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde34_end - Lfde34_start
	.long LDIFF_SYM252
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName

LDIFF_SYM253=Lme_23 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ExceptionReason"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde35_end - Lfde35_start
	.long LDIFF_SYM255
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason

LDIFF_SYM256=Lme_24 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_IncidentIdentifier"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde36_end - Lfde36_start
	.long LDIFF_SYM258
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier

LDIFF_SYM259=Lme_25 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_IsAppKill"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde37_end - Lfde37_start
	.long LDIFF_SYM261
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill

LDIFF_SYM262=Lme_26 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_ReporterKey"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde38_end - Lfde38_start
	.long LDIFF_SYM264
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey

LDIFF_SYM265=Lme_27 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:get_Signal"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde39_end - Lfde39_start
	.long LDIFF_SYM267
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal

LDIFF_SYM268=Lme_28 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport_get_Signal
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSErrorReport:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde40_end - Lfde40_start
	.long LDIFF_SYM269
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor

LDIFF_SYM270=Lme_29 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__cctor
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 56,16
LDIFF_SYM271=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

LDIFF_SYM274=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde41_end - Lfde41_start
	.long LDIFF_SYM278
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor

LDIFF_SYM279=Lme_2a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM281=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde42_end - Lfde42_start
	.long LDIFF_SYM282
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag

LDIFF_SYM283=Lme_2b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde43_end - Lfde43_start
	.long LDIFF_SYM286
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr

LDIFF_SYM287=Lme_2c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__ctor_intptr
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde44_end - Lfde44_start
	.long LDIFF_SYM289
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle

LDIFF_SYM290=Lme_2d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_ClassHandle
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:IsEqual"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,48,3
	.asciz "exception"

LDIFF_SYM292=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde45_end - Lfde45_start
	.long LDIFF_SYM293
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM294=Lme_2e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_Frames"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde46_end - Lfde46_start
	.long LDIFF_SYM297
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames

LDIFF_SYM298=Lme_2f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Frames
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM299=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM300=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_Frames"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM305=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde47_end - Lfde47_start
	.long LDIFF_SYM306
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__

LDIFF_SYM307=Lme_30 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_InnerExceptions"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde48_end - Lfde48_start
	.long LDIFF_SYM310
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions

LDIFF_SYM311=Lme_31 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_InnerExceptions
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_InnerExceptions"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM314=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde49_end - Lfde49_start
	.long LDIFF_SYM315
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__

LDIFF_SYM316=Lme_32 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_Message"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde50_end - Lfde50_start
	.long LDIFF_SYM318
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message

LDIFF_SYM319=Lme_33 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Message
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_Message"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde51_end - Lfde51_start
	.long LDIFF_SYM323
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string

LDIFF_SYM324=Lme_34 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Message_string
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_StackTrace"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde52_end - Lfde52_start
	.long LDIFF_SYM326
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace

LDIFF_SYM327=Lme_35 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_StackTrace
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_StackTrace"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde53_end - Lfde53_start
	.long LDIFF_SYM331
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string

LDIFF_SYM332=Lme_36 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_StackTrace_string
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_Type"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde54_end - Lfde54_start
	.long LDIFF_SYM334
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type

LDIFF_SYM335=Lme_37 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_Type
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_Type"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde55_end - Lfde55_start
	.long LDIFF_SYM339
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string

LDIFF_SYM340=Lme_38 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_Type_string
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:get_WrapperSdkName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde56_end - Lfde56_start
	.long LDIFF_SYM342
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName

LDIFF_SYM343=Lme_39 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:set_WrapperSdkName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde57_end - Lfde57_start
	.long LDIFF_SYM347
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string

LDIFF_SYM348=Lme_3a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:Dispose"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde58_end - Lfde58_start
	.long LDIFF_SYM351
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool

LDIFF_SYM352=Lme_3b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException_Dispose_bool
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSException:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde59_end - Lfde59_start
	.long LDIFF_SYM353
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor

LDIFF_SYM354=Lme_3c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException__cctor
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 48,16
LDIFF_SYM355=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

LDIFF_SYM357=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde60_end - Lfde60_start
	.long LDIFF_SYM361
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor

LDIFF_SYM362=Lme_3d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM364=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde61_end - Lfde61_start
	.long LDIFF_SYM365
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag

LDIFF_SYM366=Lme_3e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde62_end - Lfde62_start
	.long LDIFF_SYM369
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr

LDIFF_SYM370=Lme_3f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde63_end - Lfde63_start
	.long LDIFF_SYM372
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle

LDIFF_SYM373=Lme_40 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:IsEqual"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,48,3
	.asciz "frame"

LDIFF_SYM375=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde64_end - Lfde64_start
	.long LDIFF_SYM376
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame

LDIFF_SYM377=Lme_41 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_Address"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde65_end - Lfde65_start
	.long LDIFF_SYM379
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address

LDIFF_SYM380=Lme_42 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Address
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_Address"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde66_end - Lfde66_start
	.long LDIFF_SYM384
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string

LDIFF_SYM385=Lme_43 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_ClassName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde67_end - Lfde67_start
	.long LDIFF_SYM387
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName

LDIFF_SYM388=Lme_44 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_ClassName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde68_end - Lfde68_start
	.long LDIFF_SYM392
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string

LDIFF_SYM393=Lme_45 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_Code"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde69_end - Lfde69_start
	.long LDIFF_SYM395
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code

LDIFF_SYM396=Lme_46 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_Code
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_Code"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde70_end - Lfde70_start
	.long LDIFF_SYM400
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string

LDIFF_SYM401=Lme_47 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_FileName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde71_end - Lfde71_start
	.long LDIFF_SYM403
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName

LDIFF_SYM404=Lme_48 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_FileName
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_FileName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde72_end - Lfde72_start
	.long LDIFF_SYM408
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string

LDIFF_SYM409=Lme_49 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM410=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM411=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_29:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM414=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM415=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_LineNumber"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM419=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde73_end - Lfde73_start
	.long LDIFF_SYM420
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber

LDIFF_SYM421=Lme_4a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_LineNumber"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM423=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde74_end - Lfde74_start
	.long LDIFF_SYM424
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber

LDIFF_SYM425=Lme_4b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:get_MethodName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde75_end - Lfde75_start
	.long LDIFF_SYM427
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName

LDIFF_SYM428=Lme_4c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:set_MethodName"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde76_end - Lfde76_start
	.long LDIFF_SYM432
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string

LDIFF_SYM433=Lme_4d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:Dispose"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde77_end - Lfde77_start
	.long LDIFF_SYM436
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool

LDIFF_SYM437=Lme_4e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSStackFrame:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde78_end - Lfde78_start
	.long LDIFF_SYM438
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor

LDIFF_SYM439=Lme_4f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSStackFrame__cctor
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper"

	.byte 24,16
LDIFF_SYM440=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper"

LDIFF_SYM441=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde79_end - Lfde79_start
	.long LDIFF_SYM446
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr

LDIFF_SYM447=Lme_50 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegateWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde80_end - Lfde80_start
	.long LDIFF_SYM451
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool

LDIFF_SYM452=Lme_51 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde81_end - Lfde81_start
	.long LDIFF_SYM454
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor

LDIFF_SYM455=Lme_52 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM457=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde82_end - Lfde82_start
	.long LDIFF_SYM458
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM459=Lme_53 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde83_end - Lfde83_start
	.long LDIFF_SYM462
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr

LDIFF_SYM463=Lme_54 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate__ctor_intptr
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperCrashesInitializationDelegate:SetUpCrashHandlers"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde84_end - Lfde84_start
	.long LDIFF_SYM465
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers

LDIFF_SYM466=Lme_55 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate_SetUpCrashHandlers
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager"

	.byte 40,16
LDIFF_SYM467=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager"

LDIFF_SYM468=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde85_end - Lfde85_start
	.long LDIFF_SYM472
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor

LDIFF_SYM473=Lme_56 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM475=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde86_end - Lfde86_start
	.long LDIFF_SYM476
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM477=Lme_57 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.ctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde87_end - Lfde87_start
	.long LDIFF_SYM480
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr

LDIFF_SYM481=Lme_58 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde88_end - Lfde88_start
	.long LDIFF_SYM483
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle

LDIFF_SYM484=Lme_59 - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM485=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM486=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:LoadWrapperExceptionData"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "uuidString"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM491=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde89_end - Lfde89_start
	.long LDIFF_SYM492
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string

LDIFF_SYM493=Lme_5a - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionData_string
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:SetDelegate"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "_delegate"

LDIFF_SYM494=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde90_end - Lfde90_start
	.long LDIFF_SYM495
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate

LDIFF_SYM496=Lme_5b - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetDelegate_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperCrashesInitializationDelegate
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:SetWrapperException"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM497=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde91_end - Lfde91_start
	.long LDIFF_SYM498
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException

LDIFF_SYM499=Lme_5c - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperException_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSException
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:SetWrapperExceptionData"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "wrapperExceptionData"

LDIFF_SYM500=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde92_end - Lfde92_start
	.long LDIFF_SYM501
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData

LDIFF_SYM502=Lme_5d - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_SetWrapperExceptionData_Foundation_NSData
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:StartCrashReportingFromWrapperSdk"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
	.quad Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde93_end - Lfde93_start
	.long LDIFF_SYM503
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk

LDIFF_SYM504=Lme_5e - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager_StartCrashReportingFromWrapperSdk
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Crashes.iOS.Bindings.MSWrapperExceptionManager:.cctor"
	.asciz "Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
	.quad Lme_5f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde94_end - Lfde94_start
	.long LDIFF_SYM505
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor

LDIFF_SYM506=Lme_5f - Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_6a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde95_end - Lfde95_start
	.long LDIFF_SYM507
Lfde95_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM508=Lme_6a - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,48,3
	.asciz "arg0"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM512=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde96_end - Lfde96_start
	.long LDIFF_SYM514
Lfde96_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM515=Lme_71 - ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
	.quad Lme_72

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde97_end - Lfde97_start
	.long LDIFF_SYM516
Lfde97_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor

LDIFF_SYM517=Lme_72 - ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_DMSUserConfirmationHandler"

	.byte 112,16
LDIFF_SYM518=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "_DMSUserConfirmationHandler"

LDIFF_SYM519=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_34:

	.byte 5
	.asciz "_NIDMSUserConfirmationHandler"

	.byte 32,16
LDIFF_SYM522=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM524=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,0,7
	.asciz "_NIDMSUserConfirmationHandler"

LDIFF_SYM525=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde98_end - Lfde98_start
	.long LDIFF_SYM530
Lfde98_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM531=Lme_73 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde99_end - Lfde99_start
	.long LDIFF_SYM533
Lfde99_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize

LDIFF_SYM534=Lme_74 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM536=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde100_end - Lfde100_start
	.long LDIFF_SYM537
Lfde100_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr

LDIFF_SYM538=Lme_75 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM541=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde101_end - Lfde101_start
	.long LDIFF_SYM543
Lfde101_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM544=Lme_76 - ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM545=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_37:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM548=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM550=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_38:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM553=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM554=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM562=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM563=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde102_end - Lfde102_start
	.long LDIFF_SYM566
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr

LDIFF_SYM567=Lme_7c - wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM568=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM569=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM575=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde103_end - Lfde103_start
	.long LDIFF_SYM579
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM580=Lme_7d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM581=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM585=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde104_end - Lfde104_start
	.long LDIFF_SYM588
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM589=Lme_7e - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSUserConfirmationHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde105_end - Lfde105_start
	.long LDIFF_SYM597
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM598=Lme_7f - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_bool_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM604=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM605=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde106_end - Lfde106_start
	.long LDIFF_SYM608
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr

LDIFF_SYM609=Lme_80 - wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_MSErrorReport[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM614=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM615=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde107_end - Lfde107_start
	.long LDIFF_SYM618
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__

LDIFF_SYM619=Lme_81 - wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport__
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MSErrorReport[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM622=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde108_end - Lfde108_start
	.long LDIFF_SYM626
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object

LDIFF_SYM627=Lme_82 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 8
	.asciz "_Signal"

	.byte 4
LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 9
	.asciz "SIGFPE"

	.byte 8,9
	.asciz "SIGBUS"

	.byte 10,9
	.asciz "SIGSEGV"

	.byte 11,0,7
	.asciz "_Signal"

LDIFF_SYM629=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "(wrapper_managed-to-native)_Microsoft.Azure.Mobile.Crashes.iOS.Bindings.CrashesInitializationDelegate:sigaction"
	.asciz "wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM632=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde109_end - Lfde109_start
	.long LDIFF_SYM639
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr

LDIFF_SYM640=Lme_83 - wrapper_managed_to_native_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde110_end - Lfde110_start
	.long LDIFF_SYM647
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM648=Lme_84 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde111_end - Lfde111_start
	.long LDIFF_SYM655
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM656=Lme_85 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde112_end - Lfde112_start
	.long LDIFF_SYM664
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM665=Lme_86 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde113_end - Lfde113_start
	.long LDIFF_SYM672
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM673=Lme_87 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde114_end - Lfde114_start
	.long LDIFF_SYM681
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM682=Lme_88 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde115_end - Lfde115_start
	.long LDIFF_SYM688
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM689=Lme_89 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde116_end - Lfde116_start
	.long LDIFF_SYM696
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM697=Lme_8a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM698=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM699=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM700=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM705=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde117_end - Lfde117_start
	.long LDIFF_SYM709
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong

LDIFF_SYM710=Lme_8b - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nuint_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde118_end - Lfde118_start
	.long LDIFF_SYM718
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr

LDIFF_SYM719=Lme_8c - wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde119_end - Lfde119_start
	.long LDIFF_SYM727
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM728=Lme_8d - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde120_end - Lfde120_start
	.long LDIFF_SYM734
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM735=Lme_8e - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde121_end - Lfde121_start
	.long LDIFF_SYM740
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM741=Lme_8f - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM742=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM743=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM744=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM747=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM750=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM753=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM756=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM757=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM758=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM761=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM762=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM763=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM766=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM773=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM774=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM775=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM777=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_53:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM780=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM783=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM786=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM787=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM789=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM792=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM796=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM799=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM800=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM803=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM804=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM807=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM808=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM811=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM814=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM815=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_56:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM818=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM820=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM821=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_54:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM824=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM825=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM826=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM827=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM828=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_60:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM831=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM832=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM835=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM836=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM837=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM839=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM840=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM841=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_44:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM844=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM847=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM848=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM857=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM860=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM869=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM870=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,248,0,11
	.asciz "V_7"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde122_end - Lfde122_start
	.long LDIFF_SYM873
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM874=Lme_90 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
