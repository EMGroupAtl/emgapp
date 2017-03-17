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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Fri Mar 10 08:36:45 EST 2017)"
	.asciz "Microsoft.Azure.Mobile.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
Microsoft_Azure_Mobile_MobileCenter_get_LogLevel:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,13,223,77,226
bl _p_1

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,8,0,157,229,16,0,141,229,12,96,157,229
	.byte 128,3,160,227,20,0,141,229,0,79,160,227,12,0,157,229,0,15,80,227,35,0,0,186,4,0,86,225,3,0,0,26
	.byte 16,0,157,229,20,16,157,229,1,0,80,225,29,0,0,58,0,96,157,229,4,64,157,229,112,2,160,227,28,0,141,229
	.byte 0,15,160,227,24,0,141,229,4,0,157,229,0,15,80,227,20,0,0,202,24,0,157,229,0,0,84,225,2,0,0,26
	.byte 28,0,157,229,0,0,86,225,14,0,0,138,0,0,157,229,128,3,80,226,4,16,157,229,0,31,209,226,0,64,160,225
	.byte 96,2,80,227,7,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 48
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,157,229,99,16,0,227,1,0,32,224,4,16,157,229
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,16,0,0,26,11,0,0,234,0,15,160,227,10,0,0,234,64,3,160,227
	.byte 8,0,0,234,128,3,160,227,6,0,0,234,192,3,160,227,4,0,0,234,1,15,160,227,2,0,0,234,80,2,160,227
	.byte 0,0,0,234,96,2,160,227,13,223,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_2

	.byte 36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 52
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 4,16,157,229,12,16,128,229,0,16,157,229,8,16,128,229,40,0,141,229,90,0,0,227
bl _p_4

	.byte 36,16,157,229,40,32,157,229,32,0,141,229,0,63,160,227
bl _p_5

	.byte 32,0,157,229
bl _p_6

Lme_0:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,160,160,225,8,160,141,229,112,2,90,227,43,0,0,42
	.byte 8,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 56
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,128,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 53,0,0,234,192,3,160,227,0,0,141,229,0,15,160,227,4,0,141,229,48,0,0,234,1,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,43,0,0,234,80,2,160,227,0,0,141,229,0,15,160,227,4,0,141,229,38,0,0,234
	.byte 96,2,160,227,0,0,141,229,0,15,160,227,4,0,141,229,33,0,0,234,112,2,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,28,0,0,234,99,0,0,227,0,0,141,229,0,15,160,227,4,0,141,229,23,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . -12
	.byte 0,0,159,231,144,18,160,227
bl _p_2

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 60
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 8,160,128,229,24,0,141,229,90,0,0,227
bl _p_4

	.byte 20,16,157,229,24,32,157,229,16,0,141,229,0,63,160,227
bl _p_5

	.byte 16,0,157,229
bl _p_6

	.byte 0,0,157,229,4,16,157,229
bl _p_7

	.byte 8,223,141,226,0,5,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_8

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_Configured
Microsoft_Azure_Mobile_MobileCenter_get_Configured:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_9

	.byte 255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Configure_string
Microsoft_Azure_Mobile_MobileCenter_Configure_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_10

	.byte 0,0,157,229
bl _p_11

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225
bl _p_10

	.byte 10,0,160,225
bl _p_12

	.byte 0,160,160,225,0,95,160,227,9,0,0,234,12,0,154,229,5,0,80,225,12,0,0,155,5,1,160,225,0,0,138,224
	.byte 4,15,128,226,0,96,144,229,6,0,160,225
bl _p_13

	.byte 64,83,133,226,12,0,154,229,0,0,85,225,242,255,255,186,0,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_14

	.byte 64,1,0,0

Lme_5:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,28,0,139,229,32,16,139,229,0,15,160,227
	.byte 4,0,139,229
bl _p_10

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 64
	.byte 1,16,159,231,28,0,155,229
bl _p_15

	.byte 0,0,139,229,21,0,0,234,8,0,139,229,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 68
	.byte 0,0,159,231,40,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,16,160,225
	.byte 40,0,155,229
bl _p_16
bl _p_17

	.byte 24,0,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_6

	.byte 4,0,0,234,32,0,155,229
bl _p_12

	.byte 0,16,160,225,0,0,155,229
bl _p_18

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_Enabled
Microsoft_Azure_Mobile_MobileCenter_get_Enabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_19

	.byte 255,0,0,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool
Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,221,229
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_InstallId
Microsoft_Azure_Mobile_MobileCenter_get_InstallId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,8,0,139,229
bl _p_21

	.byte 0,16,160,225,0,224,209,229
bl _p_22

	.byte 8,31,139,226
bl _p_23

	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,28,0,139,229,3,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 72
	.byte 8,128,159,231,32,16,155,229,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
bl _p_24

	.byte 12,0,155,229,48,0,139,229,16,0,155,229,52,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229,60,0,139,229
	.byte 28,0,155,229,64,0,139,229,8,0,155,229,48,16,155,229,0,16,128,229,52,16,155,229,4,16,128,229,56,16,155,229
	.byte 8,16,128,229,60,16,155,229,12,16,128,229,64,16,155,229,16,16,128,229,18,223,139,226,0,9,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 76
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 80
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 84
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 88
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 92
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 76
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 76
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 96
	.byte 8,128,159,231,10,0,160,225
bl _p_25

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 100
	.byte 8,128,159,231
bl _p_26

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_27

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 104
	.byte 1,16,159,231,0,16,145,229
bl _p_28

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 108
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 8,160,128,229,0,0,0,234,0,15,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 112
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_29

	.byte 0,48,160,225,0,31,160,227,0,47,160,227,0,48,147,229,15,224,160,225,112,240,147,229,0,160,160,225,0,15,90,227
	.byte 9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 116
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_14

	.byte 69,1,0,0

Lme_c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 120
	.byte 0,0,159,231,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 124
	.byte 0,0,159,231,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 128
	.byte 0,0,159,231
bl _p_30

	.byte 12,16,155,229,16,32,155,229,8,0,139,229,0,63,160,227,0,207,160,227,0,192,141,229,0,207,160,227,4,192,141,229
bl _p_31

	.byte 8,0,155,229
bl _p_32

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,7,223,77,226,0,96,160,225,8,16,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 132
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_33

	.byte 255,0,0,226,0,15,80,227,10,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 68
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 136
	.byte 1,16,159,231
bl _p_34

	.byte 6,0,160,225,34,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 140
	.byte 1,16,159,231,8,0,157,229
bl _p_35

	.byte 0,0,141,229,6,0,160,225,0,16,157,229
bl _p_36

	.byte 0,64,160,225,4,16,160,225,1,0,160,225,0,224,209,229
bl _p_37

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_38

	.byte 255,0,0,226,0,15,80,227,13,0,0,26,4,0,160,225,0,16,148,229,15,224,160,225,84,240,145,229,0,32,160,225
	.byte 64,19,160,227,0,224,210,229
bl _p_39

	.byte 0,16,160,225,0,224,209,229
bl _p_37

	.byte 7,223,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . -12
	.byte 0,0,159,231,17,17,0,227
bl _p_2

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . -12
	.byte 0,0,159,231,65,17,0,227
bl _p_2

	.byte 0,32,160,225,20,0,157,229,8,16,157,229
bl _p_40

	.byte 4,0,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . -12
	.byte 0,0,159,231,69,17,0,227
bl _p_2

	.byte 0,32,160,225,16,16,157,229,88,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_6

Lme_e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type
Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_41
bl _p_42

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 148
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,16,160,225,20,16,141,229,4,16,157,229,8,16,128,229,2,15,128,226
bl _p_43

	.byte 20,0,157,229,4,16,157,229,16,0,141,229,0,15,80,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,16,157,229,12,16,141,229,16,16,128,229,8,0,141,229,4,15,128,226
bl _p_43

	.byte 8,0,157,229,12,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 156
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 160
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 164
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,157,229
	.byte 128,35,160,227,0,63,160,227
bl _p_44

	.byte 7,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_14

	.byte 88,0,0,0

Lme_10:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 168
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,16,160,225,20,16,141,229,4,16,157,229,8,16,128,229,2,15,128,226
bl _p_43

	.byte 20,0,157,229,4,16,157,229,16,0,141,229,0,15,80,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,16,157,229,12,16,141,229,16,16,128,229,8,0,141,229,4,15,128,226
bl _p_43

	.byte 8,0,157,229,12,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 172
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 176
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 180
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,157,229
	.byte 192,35,160,227,0,63,160,227
bl _p_44

	.byte 7,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_14

	.byte 88,0,0,0

Lme_11:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 184
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,16,160,225,20,16,141,229,4,16,157,229,8,16,128,229,2,15,128,226
bl _p_43

	.byte 20,0,157,229,4,16,157,229,16,0,141,229,0,15,80,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,16,157,229,12,16,141,229,16,16,128,229,8,0,141,229,4,15,128,226
bl _p_43

	.byte 8,0,157,229,12,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 188
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 192
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 196
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,157,229
	.byte 1,47,160,227,0,63,160,227
bl _p_44

	.byte 7,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_14

	.byte 88,0,0,0

Lme_12:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 200
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,16,160,225,20,16,141,229,4,16,157,229,8,16,128,229,2,15,128,226
bl _p_43

	.byte 20,0,157,229,4,16,157,229,16,0,141,229,0,15,80,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,16,157,229,12,16,141,229,16,16,128,229,8,0,141,229,4,15,128,226
bl _p_43

	.byte 8,0,157,229,12,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 204
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 208
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 212
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,157,229
	.byte 80,34,160,227,0,63,160,227
bl _p_44

	.byte 7,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_14

	.byte 88,0,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 216
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,16,160,225,20,16,141,229,4,16,157,229,8,16,128,229,2,15,128,226
bl _p_43

	.byte 20,0,157,229,4,16,157,229,16,0,141,229,0,15,80,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,16,157,229,12,16,141,229,16,16,128,229,8,0,141,229,4,15,128,226
bl _p_43

	.byte 8,0,157,229,12,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 220
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 224
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 228
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,157,229
	.byte 96,34,160,227,0,63,160,227
bl _p_44

	.byte 7,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_14

	.byte 88,0,0,0

Lme_14:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 232
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,16,160,225,20,16,141,229,4,16,157,229,8,16,128,229,2,15,128,226
bl _p_43

	.byte 20,0,157,229,4,16,157,229,16,0,141,229,0,15,80,227,40,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 152
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,16,157,229,12,16,141,229,16,16,128,229,8,0,141,229,4,15,128,226
bl _p_43

	.byte 8,0,157,229,12,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 236
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 240
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 244
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,0,16,157,229
	.byte 112,34,160,227,0,63,160,227
bl _p_44

	.byte 7,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_14

	.byte 88,0,0,0

Lme_15:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_45

	.byte 0,16,160,225,0,0,157,229
bl _p_46

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_45

	.byte 0,16,160,225,0,0,157,229
bl _p_34

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_45

	.byte 0,16,160,225,0,0,157,229
bl _p_47

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_45

	.byte 0,16,160,225,0,0,157,229
bl _p_48

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_45

	.byte 0,16,160,225,0,0,157,229
bl _p_49

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 8,16,157,229
bl _p_45

	.byte 0,16,160,225,0,0,157,229
bl _p_16

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 248
	.byte 1,16,159,231,0,0,157,229,4,32,157,229
bl _p_50

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,9,223,77,226,0,96,160,225,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_51

	.byte 24,0,141,229,8,0,134,229,2,15,134,226
bl _p_43

	.byte 24,0,157,229,10,0,160,225,0,224,218,229
bl _p_52

	.byte 20,0,141,229,12,0,134,229,3,15,134,226
bl _p_43

	.byte 20,0,157,229,10,0,160,225,0,224,218,229
bl _p_53

	.byte 16,0,141,229,16,0,134,229,4,15,134,226
bl _p_43

	.byte 16,0,157,229,10,0,160,225,0,224,218,229
bl _p_54

	.byte 12,0,141,229,20,0,134,229,5,15,134,226
bl _p_43

	.byte 12,0,157,229,10,0,160,225,0,224,218,229
bl _p_55

	.byte 8,0,141,229,24,0,134,229,6,15,134,226
bl _p_43

	.byte 8,0,157,229,10,0,160,225,0,224,218,229
bl _p_56

	.byte 4,0,141,229,28,0,134,229,7,15,134,226
bl _p_43

	.byte 4,0,157,229,10,0,160,225,0,224,218,229
bl _p_57

	.byte 0,0,141,229,32,0,134,229,8,15,134,226
bl _p_43

	.byte 0,0,157,229,10,0,160,225,0,224,218,229
bl _p_58

	.byte 6,80,160,225,0,15,80,227,1,0,0,26,0,79,160,227,6,0,0,234,10,0,160,225,0,224,218,229
bl _p_58

	.byte 0,16,160,225,0,224,209,229
bl _p_59

	.byte 0,64,160,225,64,64,133,229,10,0,160,225,0,224,218,229
bl _p_60

	.byte 0,0,141,229,36,0,134,229,9,15,134,226
bl _p_43

	.byte 0,0,157,229,10,0,160,225,0,224,218,229
bl _p_61

	.byte 6,80,160,225,0,15,80,227,1,0,0,26,0,79,160,227,6,0,0,234,10,0,160,225,0,224,218,229
bl _p_61

	.byte 0,16,160,225,0,224,209,229
bl _p_59

	.byte 0,64,160,225,68,64,133,229,10,0,160,225,0,224,218,229
bl _p_62

	.byte 20,0,141,229,40,0,134,229,10,15,134,226
bl _p_43

	.byte 20,0,157,229,10,0,160,225,0,224,218,229
bl _p_63

	.byte 16,0,141,229,44,0,134,229,11,15,134,226
bl _p_43

	.byte 16,0,157,229,10,0,160,225,0,224,218,229
bl _p_64

	.byte 12,0,141,229,48,0,134,229,12,15,134,226
bl _p_43

	.byte 12,0,157,229,10,0,160,225,0,224,218,229
bl _p_65

	.byte 8,0,141,229,52,0,134,229,13,15,134,226
bl _p_43

	.byte 8,0,157,229,10,0,160,225,0,224,218,229
bl _p_66

	.byte 4,0,141,229,56,0,134,229,14,15,134,226
bl _p_43

	.byte 4,0,157,229,10,0,160,225,0,224,218,229
bl _p_67

	.byte 0,0,141,229,60,0,134,229,15,15,134,226
bl _p_43

	.byte 0,0,157,229,9,223,141,226,112,5,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_SdkName
Microsoft_Azure_Mobile_Device_get_SdkName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_SdkVersion
Microsoft_Azure_Mobile_Device_get_SdkVersion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_Model
Microsoft_Azure_Mobile_Device_get_Model:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OemName
Microsoft_Azure_Mobile_Device_get_OemName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsName
Microsoft_Azure_Mobile_Device_get_OsName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsVersion
Microsoft_Azure_Mobile_Device_get_OsVersion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsBuild
Microsoft_Azure_Mobile_Device_get_OsBuild:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsApiLevel
Microsoft_Azure_Mobile_Device_get_OsApiLevel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_Locale
Microsoft_Azure_Mobile_Device_get_Locale:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
Microsoft_Azure_Mobile_Device_get_TimeZoneOffset:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,68,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_ScreenSize
Microsoft_Azure_Mobile_Device_get_ScreenSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppVersion
Microsoft_Azure_Mobile_Device_get_AppVersion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,44,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_CarrierName
Microsoft_Azure_Mobile_Device_get_CarrierName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,48,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_CarrierCountry
Microsoft_Azure_Mobile_Device_get_CarrierCountry:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,52,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppBuild
Microsoft_Azure_Mobile_Device_get_AppBuild:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,56,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppNamespace
Microsoft_Azure_Mobile_Device_get_AppNamespace:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,60,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_39:
.text
ut_59:

	.byte 8,0,128,226
	b System_Nullable_1_System_Guid__ctor_System_Guid

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_59
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Guid__ctor_System_Guid
System_Nullable_1_System_Guid__ctor_System_Guid:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,64,19,160,227,16,16,192,229
.loc 2 95 0

	.byte 4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,12,16,155,229,8,16,128,229,16,16,155,229,12,16,128,229
	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b System_Nullable_1_System_Guid_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Guid_get_HasValue
System_Nullable_1_System_Guid_get_HasValue:
.loc 2 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b System_Nullable_1_System_Guid_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Guid_get_Value
System_Nullable_1_System_Guid_get_Value:
.loc 2 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,20,0,141,229,20,0,157,229,16,0,208,229
	.byte 0,15,80,227,20,0,0,10
.loc 2 107 0

	.byte 20,0,157,229,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,0,144,229
	.byte 16,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229
	.byte 16,16,157,229,12,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232
.loc 2 105 0

	.byte 121,13,5,227,1,0,64,227
bl _p_68

	.byte 0,16,160,225,70,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_6

Lme_3d:
.text
ut_62:

	.byte 8,0,128,226
	b System_Nullable_1_System_Guid_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Guid_Equals_object
System_Nullable_1_System_Guid_Equals_object:
.loc 2 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,8,223,77,226,13,176,160,225,28,0,139,229,1,160,160,225,0,15,90,227
	.byte 5,0,0,26
.loc 2 114 0

	.byte 28,0,155,229,16,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,38,0,0,234
.loc 2 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 252
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 2 116 0

	.byte 0,15,160,227,20,0,0,234
.loc 2 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 72
	.byte 8,128,159,231,2,31,139,226,10,0,160,225
bl _p_69

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 72
	.byte 8,128,159,231,28,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229,24,192,155,229
	.byte 4,192,141,229
bl _p_70

	.byte 255,0,0,226,8,223,139,226,32,13,189,232,128,128,189,232

Lme_3e:
.text
ut_63:

	.byte 8,0,128,226
	b System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,76,224,157,229,32,224,139,229,32,0,219,229,16,16,218,229,1,0,80,225
	.byte 1,0,0,10
.loc 2 124 0

	.byte 0,15,160,227,33,0,0,234
.loc 2 126 0

	.byte 16,0,218,229,0,15,80,227,1,0,0,26
.loc 2 127 0

	.byte 64,3,160,227,28,0,0,234
.loc 2 129 0

	.byte 4,15,139,226,40,0,139,229,0,0,154,229,0,0,139,229,4,0,154,229,4,0,139,229,8,0,154,229,8,0,139,229
	.byte 12,0,154,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 256
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 0,16,160,225,40,0,155,229,2,47,129,226,0,48,155,229,0,48,130,229,4,48,155,229,4,48,130,229,8,48,155,229
	.byte 8,48,130,229,12,48,155,229,12,48,130,229
bl _p_71

	.byte 255,0,0,226,13,223,139,226,0,13,189,232,128,128,189,232

Lme_3f:
.text
ut_64:

	.byte 8,0,128,226
	b System_Nullable_1_System_Guid_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Guid_GetHashCode
System_Nullable_1_System_Guid_GetHashCode:
.loc 2 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,208,229,0,15,80,227
	.byte 1,0,0,26
.loc 2 135 0

	.byte 0,15,160,227,1,0,0,234
.loc 2 137 0

	.byte 0,0,157,229
bl _p_72

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
ut_65:

	.byte 8,0,128,226
	b System_Nullable_1_System_Guid_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Guid_GetValueOrDefault
System_Nullable_1_System_Guid_GetValueOrDefault:
.loc 2 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,20,0,141,229,20,0,157,229,0,16,144,229
	.byte 4,16,141,229,4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,0,144,229,16,0,141,229,0,0,157,229
	.byte 4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229
	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
ut_66:

	.byte 8,0,128,226
	b System_Nullable_1_System_Guid_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Guid_ToString
System_Nullable_1_System_Guid_ToString:
.loc 2 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,208,229,0,15,80,227
	.byte 2,0,0,10
.loc 2 153 0

	.byte 0,0,157,229
bl _p_73

	.byte 4,0,0,234
.loc 2 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 144
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
ut_67:

	.byte 8,0,128,226
	b System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid:
.loc 2 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,56,224,157,229,32,224,139,229,32,0,219,229,0,15,80,227,1,0,0,26
.loc 2 178 0

	.byte 0,15,160,227,23,0,0,234
.loc 2 180 0

	.byte 4,15,139,226,0,16,144,229,0,16,139,229,4,16,144,229,4,16,139,229,8,16,144,229,8,16,139,229,12,0,144,229
	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 256
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 2,31,128,226,0,32,155,229,0,32,129,229,4,32,155,229,4,32,129,229,8,32,155,229,8,32,129,229,12,32,155,229
	.byte 12,32,129,229,10,223,139,226,0,9,189,232,128,128,189,232

Lme_43:
.text
ut_68:

	.byte 8,0,128,226
	b System_Nullable_1_System_Guid_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_System_Guid_Unbox_object
System_Nullable_1_System_Guid_Unbox_object:
.loc 2 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,29,223,77,226,13,176,160,225,8,16,139,229,0,96,160,225,0,15,160,227
	.byte 12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,86,227,31,0,0,26
.loc 2 186 0

	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,28,0,139,229,12,0,155,229,52,0,139,229,16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229
	.byte 24,0,155,229,64,0,139,229,28,0,155,229,68,0,139,229,8,0,155,229,52,16,155,229,0,16,128,229,56,16,155,229
	.byte 4,16,128,229,60,16,155,229,8,16,128,229,64,16,155,229,12,16,128,229,68,16,155,229,16,16,128,229,62,0,0,234
.loc 2 187 0

	.byte 0,0,150,229,22,16,208,229,0,15,81,227,61,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 252
	.byte 1,16,159,231,1,0,80,225,53,0,0,27,2,15,134,226,0,16,144,229,72,16,139,229,4,16,144,229,76,16,139,229
	.byte 8,16,144,229,80,16,139,229,12,0,144,229,84,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,8,15,139,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 72
	.byte 8,128,159,231,72,16,155,229,76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229
bl _p_24

	.byte 32,0,155,229,88,0,139,229,36,0,155,229,92,0,139,229,40,0,155,229,96,0,139,229,44,0,155,229,100,0,139,229
	.byte 48,0,155,229,104,0,139,229,8,0,155,229,88,16,155,229,0,16,128,229,92,16,155,229,4,16,128,229,96,16,155,229
	.byte 8,16,128,229,100,16,155,229,12,16,128,229,104,16,155,229,16,16,128,229,29,223,139,226,64,9,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_14

	.byte 69,1,0,0

Lme_44:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 260
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_6
bl _p_74

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_14

	.byte 64,1,0,0

Lme_45:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_75

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_76

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_75

	.byte 4,31,160,227
bl _p_3

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_43

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_46:
.text
ut_71:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_43

	.byte 4,0,157,229
.loc 3 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_47:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
bl Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
bl Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
bl Microsoft_Azure_Mobile_MobileCenter_get_Configured
bl Microsoft_Azure_Mobile_MobileCenter_Configure_string
bl Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_get_Enabled
bl Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool
bl Microsoft_Azure_Mobile_MobileCenter_get_InstallId
bl Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
bl Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
bl Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
bl Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
bl Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
bl Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type
bl Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
bl Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
bl Microsoft_Azure_Mobile_Device_get_SdkName
bl Microsoft_Azure_Mobile_Device_get_SdkVersion
bl Microsoft_Azure_Mobile_Device_get_Model
bl Microsoft_Azure_Mobile_Device_get_OemName
bl Microsoft_Azure_Mobile_Device_get_OsName
bl Microsoft_Azure_Mobile_Device_get_OsVersion
bl Microsoft_Azure_Mobile_Device_get_OsBuild
bl Microsoft_Azure_Mobile_Device_get_OsApiLevel
bl Microsoft_Azure_Mobile_Device_get_Locale
bl Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
bl Microsoft_Azure_Mobile_Device_get_ScreenSize
bl Microsoft_Azure_Mobile_Device_get_AppVersion
bl Microsoft_Azure_Mobile_Device_get_CarrierName
bl Microsoft_Azure_Mobile_Device_get_CarrierCountry
bl Microsoft_Azure_Mobile_Device_get_AppBuild
bl Microsoft_Azure_Mobile_Device_get_AppNamespace
bl Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
bl method_addresses
bl System_Nullable_1_System_Guid__ctor_System_Guid
bl System_Nullable_1_System_Guid_get_HasValue
bl System_Nullable_1_System_Guid_get_Value
bl System_Nullable_1_System_Guid_Equals_object
bl System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_GetHashCode
bl System_Nullable_1_System_Guid_GetValueOrDefault
bl System_Nullable_1_System_Guid_ToString
bl System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_Unbox_object
bl wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 59,60,61,62,63,64,65,66
	.long 67,68,71
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_71

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,40,12,13,0,68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,72,3,36,1,10,68
	.byte 14,20,68,8,4,8,6,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68
	.byte 14,48,3,44,1,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,16,72,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136
	.byte 4,138,3,142,1,2,80,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,160,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,196,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,224,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,88,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,112
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68
	.byte 14,40,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72
	.byte 14,20,132,5,134,4,136,3,142,1,68,14,48,2,232,10,68,14,20,68,8,4,8,6,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,228,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,48,12
	.byte 13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64,3,72,2,10,68,14,28
	.byte 68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,68,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,40,2,96,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2
	.byte 72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,196,10,68,13,13,14,24,68,8,5,8,8
	.byte 8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68
	.byte 13,11,2,192,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,40,2,80,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,56,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,46,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,136,1,68,13,11,3,180,1,10,68,13,13
	.byte 14,20,68,8,6,8,8,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8
	.byte 8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 276,1037
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 280,1042
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 284,1062
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 288,1070
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 292,1100
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 296,1103
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 300,1131
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 304,1136
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 308,1141
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
plt_Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 312,1146
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 316,1151
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
plt_Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 320,1156
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 324,1161
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 328,1166
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
plt_Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 332,1201
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 336,1206
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 340,1211
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 344,1250
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 348,1255
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 352,1260
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 356,1265
	.no_dead_strip plt_Foundation_NSUuid_AsString
plt_Foundation_NSUuid_AsString:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 360,1270
	.no_dead_strip plt_System_Guid_Parse_string
plt_System_Guid_Parse_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 364,1275
	.no_dead_strip plt_System_Nullable_1_System_Guid__ctor_System_Guid
plt_System_Nullable_1_System_Guid__ctor_System_Guid:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 368,1278
	.no_dead_strip plt_System_Linq_Enumerable_Select_System_Type_ObjCRuntime_Class_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_ObjCRuntime_Class
plt_System_Linq_Enumerable_Select_System_Type_ObjCRuntime_Class_System_Collections_Generic_IEnumerable_1_System_Type_System_Func_2_System_Type_ObjCRuntime_Class:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 372,1289
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_ObjCRuntime_Class_System_Collections_Generic_IEnumerable_1_ObjCRuntime_Class
plt_System_Linq_Enumerable_ToArray_ObjCRuntime_Class_System_Collections_Generic_IEnumerable_1_ObjCRuntime_Class:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 376,1301
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 380,1313
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 384,1318
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 388,1321
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 392,1324
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 396,1356
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 400,1361
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 404,1366
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 408,1369
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 412,1374
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Match_string_string
plt_System_Text_RegularExpressions_Regex_Match_string_string:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 416,1377
	.no_dead_strip plt_System_Text_RegularExpressions_Capture_get_Value
plt_System_Text_RegularExpressions_Capture_get_Value:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 420,1382
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 424,1387
	.no_dead_strip plt_System_Text_RegularExpressions_GroupCollection_get_Item_int
plt_System_Text_RegularExpressions_GroupCollection_get_Item_int:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 428,1390
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 432,1395
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
plt_Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 436,1398
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
plt_Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 440,1403
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 444,1408
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 448,1415
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
plt_Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 452,1420
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 456,1425
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 460,1430
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 464,1435
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 468,1440
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 472,1445
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 476,1448
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 480,1453
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 484,1458
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 488,1463
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 492,1468
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 496,1473
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 500,1478
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 504,1483
	.no_dead_strip plt_Foundation_NSNumber_get_Int32Value
plt_Foundation_NSNumber_get_Int32Value:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 508,1488
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 512,1493
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 516,1498
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 520,1503
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 524,1508
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 528,1513
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 532,1518
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 536,1523
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 540,1528
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 544,1533
	.no_dead_strip plt_System_Nullable_1_System_Guid_Unbox_object
plt_System_Nullable_1_System_Guid_Unbox_object:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 548,1562
	.no_dead_strip plt_System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
plt_System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 552,1583
	.no_dead_strip plt_System_Guid_Equals_object
plt_System_Guid_Equals_object:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 556,1604
	.no_dead_strip plt_System_Guid_GetHashCode
plt_System_Guid_GetHashCode:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 560,1607
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 564,1610
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 568,1613
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 572,1677
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Microsoft_Azure_Mobile_got - . + 576,1685
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_got, 584
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "8591BE19-32D4-468E-8B6E-1269DB9C51F2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Microsoft_Azure_Mobile_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 69,584,77,72,66,923871743,0,2225
	.long 128,4,4,10,0,15,3640,1408
	.long 864,496,0,704,824,592,0,384
	.long 120,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 24,236,110,201,28,50,137,0,123,77,46,18,46,86,84,247
	.globl _mono_aot_module_Microsoft_Azure_Mobile_info
	.align 2
_mono_aot_module_Microsoft_Azure_Mobile_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

	.byte 8
LDIFF_SYM4=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 9
	.asciz "Verbose"

	.byte 2,9
	.asciz "Debug"

	.byte 3,9
	.asciz "Info"

	.byte 4,9
	.asciz "Warning"

	.byte 5,9
	.asciz "Error"

	.byte 6,9
	.asciz "Assert"

	.byte 7,9
	.asciz "None"

	.byte 227,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_LogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_LogLevel"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
	.long Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde0_end - Lfde0_start
	.long LDIFF_SYM9
Lfde0_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_get_LogLevel

LDIFF_SYM10=Lme_0 - Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
	.long LDIFF_SYM10
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,72,3,36,1,10,68,14,20,68,8,4,8,6,8
	.byte 8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_LogLevel"

	.byte 4
LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 9
	.asciz "Verbose"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Info"

	.byte 2,9
	.asciz "Warn"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Assert"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_Azure_Mobile_LogLevel"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:set_LogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
	.long Lme_1

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel

LDIFF_SYM18=Lme_1 - Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
	.long LDIFF_SYM18
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,3,44,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetLogUrl"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string

LDIFF_SYM21=Lme_2 - Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
	.long LDIFF_SYM21
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_Configured"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_Configured"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_get_Configured
	.long Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde3_end - Lfde3_start
	.long LDIFF_SYM22
Lfde3_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_get_Configured

LDIFF_SYM23=Lme_3 - Microsoft_Azure_Mobile_MobileCenter_get_Configured
	.long LDIFF_SYM23
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Configure"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Configure_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_Configure_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde4_end - Lfde4_start
	.long LDIFF_SYM25
Lfde4_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_Configure_string

LDIFF_SYM26=Lme_4 - Microsoft_Azure_Mobile_MobileCenter_Configure_string
	.long LDIFF_SYM26
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 12,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Start"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
	.long Lme_5

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM45=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM46=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde5_end - Lfde5_start
	.long LDIFF_SYM48
Lfde5_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__

LDIFF_SYM49=Lme_5 - Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
	.long LDIFF_SYM49
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,80,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM56=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM60=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM65=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM66=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM69=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM76=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM77=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM78=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM86=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM90=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM100=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM104=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM106=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM109=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM113=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM121=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM135=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM136=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM139=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM141=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM148=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

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
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM156=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM157=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM163=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM171=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM172=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM173=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM175=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM187=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM188=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM189=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM191=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM192=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM193=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_8:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM199=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM200=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM209=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM212=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_7:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM215=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM216=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_6:

	.byte 5
	.asciz "System_ArgumentException"

	.byte 72,16
LDIFF_SYM219=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_paramName"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,0,7
	.asciz "System_ArgumentException"

LDIFF_SYM221=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Start"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
	.long Lme_6

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,123,28,3
	.asciz "services"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM227=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde6_end - Lfde6_start
	.long LDIFF_SYM228
Lfde6_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__

LDIFF_SYM229=Lme_6 - Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
	.long LDIFF_SYM229
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,160,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_Enabled"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_Enabled"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_get_Enabled
	.long Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde7_end - Lfde7_start
	.long LDIFF_SYM230
Lfde7_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_get_Enabled

LDIFF_SYM231=Lme_7 - Microsoft_Azure_Mobile_MobileCenter_get_Enabled
	.long LDIFF_SYM231
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:set_Enabled"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool
	.long Lme_8

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde8_end - Lfde8_start
	.long LDIFF_SYM233
Lfde8_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool

LDIFF_SYM234=Lme_8 - Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool
	.long LDIFF_SYM234
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_InstallId"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_InstallId"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_get_InstallId
	.long Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde9_end - Lfde9_start
	.long LDIFF_SYM235
Lfde9_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_get_InstallId

LDIFF_SYM236=Lme_9 - Microsoft_Azure_Mobile_MobileCenter_get_InstallId
	.long LDIFF_SYM236
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,196,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetServices"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.long Lme_a

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM240=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde10_end - Lfde10_start
	.long LDIFF_SYM241
Lfde10_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type

LDIFF_SYM242=Lme_a - Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.long LDIFF_SYM242
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,224,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetClassForType"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
	.long Lme_b

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM243=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde11_end - Lfde11_start
	.long LDIFF_SYM245
Lfde11_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type

LDIFF_SYM246=Lme_b - Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
	.long LDIFF_SYM246
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetBindingType"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
	.long Lme_c

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM247=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde12_end - Lfde12_start
	.long LDIFF_SYM248
Lfde12_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type

LDIFF_SYM249=Lme_c - Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
	.long LDIFF_SYM249
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM250=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM250
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

LDIFF_SYM251=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_35:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM257=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM258=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 20,16
LDIFF_SYM261=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM262=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetWrapperSdk"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
	.long Lme_d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde13_end - Lfde13_start
	.long LDIFF_SYM266
Lfde13_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk

LDIFF_SYM267=Lme_d - Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
	.long LDIFF_SYM267
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Text_RegularExpressions_Capture"

	.byte 20,16
LDIFF_SYM268=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_text"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,8,6
	.asciz "_index"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,12,6
	.asciz "_length"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "System_Text_RegularExpressions_Capture"

LDIFF_SYM272=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_38:

	.byte 5
	.asciz "System_Text_RegularExpressions_Group"

	.byte 28,16
LDIFF_SYM275=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_caps"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,20,6
	.asciz "_capcount"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,0,7
	.asciz "System_Text_RegularExpressions_Group"

LDIFF_SYM278=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM281=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM282=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM283=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM286=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM289=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM292=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM297=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM300=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM301=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM302=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM304=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_40:

	.byte 5
	.asciz "System_Text_RegularExpressions_GroupCollection"

	.byte 20,16
LDIFF_SYM307=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_match"

LDIFF_SYM308=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,8,6
	.asciz "_captureMap"

LDIFF_SYM309=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,12,6
	.asciz "_groups"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "System_Text_RegularExpressions_GroupCollection"

LDIFF_SYM311=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_46:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

	.byte 8,16
LDIFF_SYM314=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

LDIFF_SYM315=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_47:

	.byte 8
	.asciz "System_Text_RegularExpressions_RegexOptions"

	.byte 4
LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IgnoreCase"

	.byte 1,9
	.asciz "Multiline"

	.byte 2,9
	.asciz "ExplicitCapture"

	.byte 4,9
	.asciz "Compiled"

	.byte 8,9
	.asciz "Singleline"

	.byte 16,9
	.asciz "IgnorePatternWhitespace"

	.byte 32,9
	.asciz "RightToLeft"

	.byte 192,0,9
	.asciz "ECMAScript"

	.byte 128,2,9
	.asciz "CultureInvariant"

	.byte 128,4,0,7
	.asciz "System_Text_RegularExpressions_RegexOptions"

LDIFF_SYM319=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_49:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunner"

	.byte 80,16
LDIFF_SYM322=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "runtextbeg"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,32,6
	.asciz "runtextend"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,36,6
	.asciz "runtextstart"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,6
	.asciz "runtext"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,8,6
	.asciz "runtextpos"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,44,6
	.asciz "runtrack"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,12,6
	.asciz "runtrackpos"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "runstack"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "runstackpos"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,52,6
	.asciz "runcrawl"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,20,6
	.asciz "runcrawlpos"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,56,6
	.asciz "runtrackcount"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,60,6
	.asciz "runmatch"

LDIFF_SYM335=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "runregex"

LDIFF_SYM336=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,28,6
	.asciz "timeout"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,64,6
	.asciz "ignoreTimeout"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,68,6
	.asciz "timeoutOccursAt"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,72,6
	.asciz "timeoutChecksToSkip"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,76,0,7
	.asciz "System_Text_RegularExpressions_RegexRunner"

LDIFF_SYM341=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_48:

	.byte 5
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

	.byte 20,16
LDIFF_SYM344=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM345=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,8,6
	.asciz "_obj"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,12,6
	.asciz "_locked"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

LDIFF_SYM348=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_51:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM351=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM354=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_50:

	.byte 5
	.asciz "System_Text_RegularExpressions_SharedReference"

	.byte 16,16
LDIFF_SYM357=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM358=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,8,6
	.asciz "_locked"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,12,0,7
	.asciz "System_Text_RegularExpressions_SharedReference"

LDIFF_SYM360=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_53:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexPrefix"

	.byte 16,16
LDIFF_SYM363=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_prefix"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,8,6
	.asciz "_caseInsensitive"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,12,0,7
	.asciz "System_Text_RegularExpressions_RegexPrefix"

LDIFF_SYM366=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_56:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 132,1,16
LDIFF_SYM369=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,8,6
	.asciz "currencyGroupSizes"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,12,6
	.asciz "percentGroupSizes"

LDIFF_SYM372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "positiveSign"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,20,6
	.asciz "negativeSign"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,28,6
	.asciz "numberGroupSeparator"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,36,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,40,6
	.asciz "currencySymbol"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,44,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,48,6
	.asciz "nanSymbol"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,52,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,56,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,60,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,64,6
	.asciz "percentGroupSeparator"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,68,6
	.asciz "percentSymbol"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,72,6
	.asciz "perMilleSymbol"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,76,6
	.asciz "nativeDigits"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,80,6
	.asciz "m_dataItem"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,84,6
	.asciz "numberDecimalDigits"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,88,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,92,6
	.asciz "currencyPositivePattern"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,96,6
	.asciz "currencyNegativePattern"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,100,6
	.asciz "numberNegativePattern"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,104,6
	.asciz "percentPositivePattern"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,108,6
	.asciz "percentNegativePattern"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,112,6
	.asciz "percentDecimalDigits"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,116,6
	.asciz "digitSubstitution"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,120,6
	.asciz "isReadOnly"

LDIFF_SYM399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,125,6
	.asciz "m_isInvariant"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,126,6
	.asciz "validForParseAsNumber"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,127,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM404=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_58:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 88,16
LDIFF_SYM407=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,8,6
	.asciz "sPM2359"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,12,6
	.asciz "sTimeSeparator"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,6
	.asciz "saLongTimes"

LDIFF_SYM411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,20,6
	.asciz "saShortTimes"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,28,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "waCalendars"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,36,6
	.asciz "calendars"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "sISO639Language"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,44,6
	.asciz "sRealName"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,48,6
	.asciz "bUseOverrides"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,52,6
	.asciz "calendarId"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,56,6
	.asciz "numberIndex"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,60,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,64,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,68,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,72,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,76,6
	.asciz "isRightToLeft"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,80,6
	.asciz "sListSeparator"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,84,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM428=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_60:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 28,16
LDIFF_SYM431=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,8,6
	.asciz "m_SortId"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,12,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM434=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_62:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 32,16
LDIFF_SYM437=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "m_cultureName"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,8,6
	.asciz "m_cultureData"

LDIFF_SYM440=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,12,6
	.asciz "m_textInfoName"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,25,6
	.asciz "customCultureName"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,20,6
	.asciz "m_useUserOverride"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,27,6
	.asciz "m_win32LangID"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,28,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM446=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_63:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM449=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM454=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_61:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM457=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM458=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM459=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM466=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM469=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_59:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 40,16
LDIFF_SYM472=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,8,6
	.asciz "m_sortName"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,12,6
	.asciz "m_dataHandle"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_handleOrigin"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,28,6
	.asciz "win32LCID"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,32,6
	.asciz "culture"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,36,6
	.asciz "m_SortVersion"

LDIFF_SYM479=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM480=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM481=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_64:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 20,16
LDIFF_SYM484=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,12,6
	.asciz "twoDigitYearMax"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM488=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_65:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM492=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_57:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 204,1,16
LDIFF_SYM495=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM496=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,8,6
	.asciz "m_name"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,12,6
	.asciz "m_langName"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_compareInfo"

LDIFF_SYM499=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,20,6
	.asciz "m_cultureInfo"

LDIFF_SYM500=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "amDesignator"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,28,6
	.asciz "pmDesignator"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "dateSeparator"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,36,6
	.asciz "generalShortTimePattern"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "generalLongTimePattern"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,44,6
	.asciz "timeSeparator"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,48,6
	.asciz "monthDayPattern"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,52,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,56,6
	.asciz "calendar"

LDIFF_SYM509=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,60,6
	.asciz "firstDayOfWeek"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,172,1,6
	.asciz "calendarWeekRule"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,176,1,6
	.asciz "fullDateTimePattern"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,68,6
	.asciz "m_superShortDayNames"

LDIFF_SYM514=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,72,6
	.asciz "dayNames"

LDIFF_SYM515=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,76,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,80,6
	.asciz "monthNames"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,84,6
	.asciz "genitiveMonthNames"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,88,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM519=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,92,6
	.asciz "leapYearMonthNames"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,96,6
	.asciz "longDatePattern"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,100,6
	.asciz "shortDatePattern"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,104,6
	.asciz "yearMonthPattern"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,108,6
	.asciz "longTimePattern"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,112,6
	.asciz "shortTimePattern"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,116,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,120,6
	.asciz "allShortDatePatterns"

LDIFF_SYM527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,124,6
	.asciz "allLongDatePatterns"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,128,1,6
	.asciz "allShortTimePatterns"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,132,1,6
	.asciz "allLongTimePatterns"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,136,1,6
	.asciz "m_eraNames"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,140,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,144,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,148,1,6
	.asciz "optionalCalendars"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,152,1,6
	.asciz "m_isReadOnly"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,180,1,6
	.asciz "formatFlags"

LDIFF_SYM536=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,184,1,6
	.asciz "CultureID"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,188,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,192,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,35,193,1,6
	.asciz "nDataItem"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,196,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,35,200,1,6
	.asciz "m_dateWords"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,156,1,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,160,1,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,164,1,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,168,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM546=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_55:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 116,16
LDIFF_SYM549=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM557=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM558=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM559=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM568=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM571=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM572=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,104,6
	.asciz "m_cultureData"

LDIFF_SYM575=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,108,6
	.asciz "m_isInherited"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,112,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM577=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_54:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

	.byte 40,16
LDIFF_SYM580=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_positive"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,8,6
	.asciz "_negativeASCII"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,12,6
	.asciz "_negativeUnicode"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_pattern"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,20,6
	.asciz "_lowASCII"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,28,6
	.asciz "_highASCII"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "_rightToLeft"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,36,6
	.asciz "_caseInsensitive"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,37,6
	.asciz "_culture"

LDIFF_SYM589=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,0,7
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

LDIFF_SYM590=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_52:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexCode"

	.byte 44,16
LDIFF_SYM593=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "_codes"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,8,6
	.asciz "_strings"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,12,6
	.asciz "_trackcount"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,28,6
	.asciz "_caps"

LDIFF_SYM597=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "_capsize"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "_fcPrefix"

LDIFF_SYM599=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,20,6
	.asciz "_bmPrefix"

LDIFF_SYM600=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "_anchors"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,36,6
	.asciz "_rightToLeft"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,40,0,7
	.asciz "System_Text_RegularExpressions_RegexCode"

LDIFF_SYM603=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_45:

	.byte 5
	.asciz "System_Text_RegularExpressions_Regex"

	.byte 60,16
LDIFF_SYM606=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "pattern"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,8,6
	.asciz "factory"

LDIFF_SYM608=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,12,6
	.asciz "roptions"

LDIFF_SYM609=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,40,6
	.asciz "internalMatchTimeout"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,44,6
	.asciz "caps"

LDIFF_SYM611=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "capnames"

LDIFF_SYM612=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,20,6
	.asciz "capslist"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "capsize"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,52,6
	.asciz "runnerref"

LDIFF_SYM615=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,28,6
	.asciz "replref"

LDIFF_SYM616=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,32,6
	.asciz "code"

LDIFF_SYM617=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,36,6
	.asciz "refsInitialized"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,56,0,7
	.asciz "System_Text_RegularExpressions_Regex"

LDIFF_SYM619=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_37:

	.byte 5
	.asciz "System_Text_RegularExpressions_Match"

	.byte 64,16
LDIFF_SYM622=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "_groupcoll"

LDIFF_SYM623=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,28,6
	.asciz "_regex"

LDIFF_SYM624=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,32,6
	.asciz "_textbeg"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,44,6
	.asciz "_textpos"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,48,6
	.asciz "_textend"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,52,6
	.asciz "_textstart"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,56,6
	.asciz "_matches"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,36,6
	.asciz "_matchcount"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "_balancing"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,60,0,7
	.asciz "System_Text_RegularExpressions_Match"

LDIFF_SYM632=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetSecretForPlatform"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "secrets"

LDIFF_SYM635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,86,3
	.asciz "platformIdentifier"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM638=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde14_end - Lfde14_start
	.long LDIFF_SYM640
Lfde14_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string

LDIFF_SYM641=Lme_e - Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
	.long LDIFF_SYM641
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,48,2,232,10,68,14,20,68,8,4,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:<GetServices>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type
	.long Lme_f

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM642=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde15_end - Lfde15_start
	.long LDIFF_SYM643
Lfde15_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type

LDIFF_SYM644=Lme_f - Microsoft_Azure_Mobile_MobileCenter__GetServicesm__0_System_Type
	.long LDIFF_SYM644
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_<Verbose>c__AnonStorey0"

	.byte 12,16
LDIFF_SYM645=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,8,0,7
	.asciz "_<Verbose>c__AnonStorey0"

LDIFF_SYM647=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider"

	.byte 56,16
LDIFF_SYM650=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider"

LDIFF_SYM651=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Verbose"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
	.long Lme_10

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde16_end - Lfde16_start
	.long LDIFF_SYM658
Lfde16_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string

LDIFF_SYM659=Lme_10 - Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
	.long LDIFF_SYM659
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_<Debug>c__AnonStorey1"

	.byte 12,16
LDIFF_SYM660=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,8,0,7
	.asciz "_<Debug>c__AnonStorey1"

LDIFF_SYM662=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Debug"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
	.long Lme_11

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde17_end - Lfde17_start
	.long LDIFF_SYM669
Lfde17_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string

LDIFF_SYM670=Lme_11 - Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
	.long LDIFF_SYM670
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "_<Info>c__AnonStorey2"

	.byte 12,16
LDIFF_SYM671=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,8,0,7
	.asciz "_<Info>c__AnonStorey2"

LDIFF_SYM673=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Info"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde18_end - Lfde18_start
	.long LDIFF_SYM680
Lfde18_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string

LDIFF_SYM681=Lme_12 - Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
	.long LDIFF_SYM681
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<Warn>c__AnonStorey3"

	.byte 12,16
LDIFF_SYM682=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,8,0,7
	.asciz "_<Warn>c__AnonStorey3"

LDIFF_SYM684=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Warn"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde19_end - Lfde19_start
	.long LDIFF_SYM691
Lfde19_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string

LDIFF_SYM692=Lme_13 - Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
	.long LDIFF_SYM692
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_<Error>c__AnonStorey4"

	.byte 12,16
LDIFF_SYM693=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,8,0,7
	.asciz "_<Error>c__AnonStorey4"

LDIFF_SYM695=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Error"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde20_end - Lfde20_start
	.long LDIFF_SYM702
Lfde20_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string

LDIFF_SYM703=Lme_14 - Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
	.long LDIFF_SYM703
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_<Assert>c__AnonStorey5"

	.byte 12,16
LDIFF_SYM704=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,8,0,7
	.asciz "_<Assert>c__AnonStorey5"

LDIFF_SYM706=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Assert"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde21_end - Lfde21_start
	.long LDIFF_SYM713
Lfde21_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string

LDIFF_SYM714=Lme_15 - Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
	.long LDIFF_SYM714
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,228,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Verbose"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
	.long Lme_16

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,125,4,3
	.asciz "exception"

LDIFF_SYM717=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde22_end - Lfde22_start
	.long LDIFF_SYM718
Lfde22_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception

LDIFF_SYM719=Lme_16 - Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
	.long LDIFF_SYM719
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Debug"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
	.long Lme_17

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,125,4,3
	.asciz "exception"

LDIFF_SYM722=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde23_end - Lfde23_start
	.long LDIFF_SYM723
Lfde23_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception

LDIFF_SYM724=Lme_17 - Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
	.long LDIFF_SYM724
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Info"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
	.long Lme_18

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,125,4,3
	.asciz "exception"

LDIFF_SYM727=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde24_end - Lfde24_start
	.long LDIFF_SYM728
Lfde24_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception

LDIFF_SYM729=Lme_18 - Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
	.long LDIFF_SYM729
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Warn"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
	.long Lme_19

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,125,4,3
	.asciz "exception"

LDIFF_SYM732=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde25_end - Lfde25_start
	.long LDIFF_SYM733
Lfde25_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception

LDIFF_SYM734=Lme_19 - Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
	.long LDIFF_SYM734
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Error"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,125,4,3
	.asciz "exception"

LDIFF_SYM737=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde26_end - Lfde26_start
	.long LDIFF_SYM738
Lfde26_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception

LDIFF_SYM739=Lme_1a - Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
	.long LDIFF_SYM739
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Assert"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,4,3
	.asciz "exception"

LDIFF_SYM742=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde27_end - Lfde27_start
	.long LDIFF_SYM743
Lfde27_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception

LDIFF_SYM744=Lme_1b - Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
	.long LDIFF_SYM744
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:ConcatMessageException"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,0,3
	.asciz "exception"

LDIFF_SYM746=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde28_end - Lfde28_start
	.long LDIFF_SYM747
Lfde28_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception

LDIFF_SYM748=Lme_1c - Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
	.long LDIFF_SYM748
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Device"

	.byte 72,16
LDIFF_SYM749=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,8,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,12,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,20,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,28,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,64,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,36,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,68,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,44,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,48,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,52,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,56,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,60,0,7
	.asciz "Microsoft_Azure_Mobile_Device"

LDIFF_SYM766=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 20,16
LDIFF_SYM769=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

LDIFF_SYM770=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:.ctor"
	.asciz "Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,86,3
	.asciz "device"

LDIFF_SYM774=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde29_end - Lfde29_start
	.long LDIFF_SYM775
Lfde29_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice

LDIFF_SYM776=Lme_1d - Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
	.long LDIFF_SYM776
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64,3,72,2,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_SdkName"
	.asciz "Microsoft_Azure_Mobile_Device_get_SdkName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_SdkName
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde30_end - Lfde30_start
	.long LDIFF_SYM778
Lfde30_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_SdkName

LDIFF_SYM779=Lme_1e - Microsoft_Azure_Mobile_Device_get_SdkName
	.long LDIFF_SYM779
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_SdkVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_SdkVersion"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_SdkVersion
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde31_end - Lfde31_start
	.long LDIFF_SYM781
Lfde31_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_SdkVersion

LDIFF_SYM782=Lme_1f - Microsoft_Azure_Mobile_Device_get_SdkVersion
	.long LDIFF_SYM782
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_Model"
	.asciz "Microsoft_Azure_Mobile_Device_get_Model"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_Model
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde32_end - Lfde32_start
	.long LDIFF_SYM784
Lfde32_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_Model

LDIFF_SYM785=Lme_20 - Microsoft_Azure_Mobile_Device_get_Model
	.long LDIFF_SYM785
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OemName"
	.asciz "Microsoft_Azure_Mobile_Device_get_OemName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_OemName
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde33_end - Lfde33_start
	.long LDIFF_SYM787
Lfde33_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_OemName

LDIFF_SYM788=Lme_21 - Microsoft_Azure_Mobile_Device_get_OemName
	.long LDIFF_SYM788
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsName"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_OsName
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde34_end - Lfde34_start
	.long LDIFF_SYM790
Lfde34_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_OsName

LDIFF_SYM791=Lme_22 - Microsoft_Azure_Mobile_Device_get_OsName
	.long LDIFF_SYM791
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsVersion"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_OsVersion
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde35_end - Lfde35_start
	.long LDIFF_SYM793
Lfde35_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_OsVersion

LDIFF_SYM794=Lme_23 - Microsoft_Azure_Mobile_Device_get_OsVersion
	.long LDIFF_SYM794
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsBuild"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsBuild"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_OsBuild
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde36_end - Lfde36_start
	.long LDIFF_SYM796
Lfde36_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_OsBuild

LDIFF_SYM797=Lme_24 - Microsoft_Azure_Mobile_Device_get_OsBuild
	.long LDIFF_SYM797
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsApiLevel"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsApiLevel"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_OsApiLevel
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde37_end - Lfde37_start
	.long LDIFF_SYM799
Lfde37_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_OsApiLevel

LDIFF_SYM800=Lme_25 - Microsoft_Azure_Mobile_Device_get_OsApiLevel
	.long LDIFF_SYM800
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_Locale"
	.asciz "Microsoft_Azure_Mobile_Device_get_Locale"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_Locale
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde38_end - Lfde38_start
	.long LDIFF_SYM802
Lfde38_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_Locale

LDIFF_SYM803=Lme_26 - Microsoft_Azure_Mobile_Device_get_Locale
	.long LDIFF_SYM803
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_TimeZoneOffset"
	.asciz "Microsoft_Azure_Mobile_Device_get_TimeZoneOffset"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde39_end - Lfde39_start
	.long LDIFF_SYM805
Lfde39_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_TimeZoneOffset

LDIFF_SYM806=Lme_27 - Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
	.long LDIFF_SYM806
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_ScreenSize"
	.asciz "Microsoft_Azure_Mobile_Device_get_ScreenSize"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_ScreenSize
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde40_end - Lfde40_start
	.long LDIFF_SYM808
Lfde40_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_ScreenSize

LDIFF_SYM809=Lme_28 - Microsoft_Azure_Mobile_Device_get_ScreenSize
	.long LDIFF_SYM809
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppVersion"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_AppVersion
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde41_end - Lfde41_start
	.long LDIFF_SYM811
Lfde41_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_AppVersion

LDIFF_SYM812=Lme_29 - Microsoft_Azure_Mobile_Device_get_AppVersion
	.long LDIFF_SYM812
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_CarrierName"
	.asciz "Microsoft_Azure_Mobile_Device_get_CarrierName"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_CarrierName
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde42_end - Lfde42_start
	.long LDIFF_SYM814
Lfde42_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_CarrierName

LDIFF_SYM815=Lme_2a - Microsoft_Azure_Mobile_Device_get_CarrierName
	.long LDIFF_SYM815
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_CarrierCountry"
	.asciz "Microsoft_Azure_Mobile_Device_get_CarrierCountry"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_CarrierCountry
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde43_end - Lfde43_start
	.long LDIFF_SYM817
Lfde43_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_CarrierCountry

LDIFF_SYM818=Lme_2b - Microsoft_Azure_Mobile_Device_get_CarrierCountry
	.long LDIFF_SYM818
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppBuild"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppBuild"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_AppBuild
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde44_end - Lfde44_start
	.long LDIFF_SYM820
Lfde44_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_AppBuild

LDIFF_SYM821=Lme_2c - Microsoft_Azure_Mobile_Device_get_AppBuild
	.long LDIFF_SYM821
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppNamespace"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppNamespace"

	.byte 0,0
	.long Microsoft_Azure_Mobile_Device_get_AppNamespace
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde45_end - Lfde45_start
	.long LDIFF_SYM823
Lfde45_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_Device_get_AppNamespace

LDIFF_SYM824=Lme_2d - Microsoft_Azure_Mobile_Device_get_AppNamespace
	.long LDIFF_SYM824
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Verbose>c__AnonStorey0:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde46_end - Lfde46_start
	.long LDIFF_SYM826
Lfde46_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor

LDIFF_SYM827=Lme_2e - Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
	.long LDIFF_SYM827
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Verbose>c__AnonStorey0:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde47_end - Lfde47_start
	.long LDIFF_SYM829
Lfde47_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0

LDIFF_SYM830=Lme_2f - Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
	.long LDIFF_SYM830
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Debug>c__AnonStorey1:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde48_end - Lfde48_start
	.long LDIFF_SYM832
Lfde48_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor

LDIFF_SYM833=Lme_30 - Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
	.long LDIFF_SYM833
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Debug>c__AnonStorey1:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde49_end - Lfde49_start
	.long LDIFF_SYM835
Lfde49_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0

LDIFF_SYM836=Lme_31 - Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
	.long LDIFF_SYM836
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Info>c__AnonStorey2:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde50_end - Lfde50_start
	.long LDIFF_SYM838
Lfde50_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor

LDIFF_SYM839=Lme_32 - Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
	.long LDIFF_SYM839
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Info>c__AnonStorey2:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde51_end - Lfde51_start
	.long LDIFF_SYM841
Lfde51_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0

LDIFF_SYM842=Lme_33 - Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
	.long LDIFF_SYM842
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Warn>c__AnonStorey3:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde52_end - Lfde52_start
	.long LDIFF_SYM844
Lfde52_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor

LDIFF_SYM845=Lme_34 - Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
	.long LDIFF_SYM845
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Warn>c__AnonStorey3:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde53_end - Lfde53_start
	.long LDIFF_SYM847
Lfde53_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0

LDIFF_SYM848=Lme_35 - Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
	.long LDIFF_SYM848
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Error>c__AnonStorey4:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde54_end - Lfde54_start
	.long LDIFF_SYM850
Lfde54_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor

LDIFF_SYM851=Lme_36 - Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
	.long LDIFF_SYM851
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Error>c__AnonStorey4:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde55_end - Lfde55_start
	.long LDIFF_SYM853
Lfde55_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0

LDIFF_SYM854=Lme_37 - Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
	.long LDIFF_SYM854
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Assert>c__AnonStorey5:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde56_end - Lfde56_start
	.long LDIFF_SYM856
Lfde56_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor

LDIFF_SYM857=Lme_38 - Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
	.long LDIFF_SYM857
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Assert>c__AnonStorey5:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0"

	.byte 0,0
	.long Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde57_end - Lfde57_start
	.long LDIFF_SYM859
Lfde57_start:

	.long 0
	.align 2
	.long Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0

LDIFF_SYM860=Lme_39 - Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
	.long LDIFF_SYM860
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 28,16
LDIFF_SYM861=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM864=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "System.Nullable`1<System.Guid>:.ctor"
	.asciz "System_Nullable_1_System_Guid__ctor_System_Guid"

	.byte 1,94
	.long System_Nullable_1_System_Guid__ctor_System_Guid
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde58_end - Lfde58_start
	.long LDIFF_SYM869
Lfde58_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Guid__ctor_System_Guid

LDIFF_SYM870=Lme_3b - System_Nullable_1_System_Guid__ctor_System_Guid
	.long LDIFF_SYM870
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_HasValue"
	.asciz "System_Nullable_1_System_Guid_get_HasValue"

	.byte 1,99
	.long System_Nullable_1_System_Guid_get_HasValue
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde59_end - Lfde59_start
	.long LDIFF_SYM872
Lfde59_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Guid_get_HasValue

LDIFF_SYM873=Lme_3c - System_Nullable_1_System_Guid_get_HasValue
	.long LDIFF_SYM873
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_Value"
	.asciz "System_Nullable_1_System_Guid_get_Value"

	.byte 1,104
	.long System_Nullable_1_System_Guid_get_Value
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde60_end - Lfde60_start
	.long LDIFF_SYM875
Lfde60_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Guid_get_Value

LDIFF_SYM876=Lme_3d - System_Nullable_1_System_Guid_get_Value
	.long LDIFF_SYM876
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_object"

	.byte 1,113
	.long System_Nullable_1_System_Guid_Equals_object
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,123,28,3
	.asciz "param0"

LDIFF_SYM878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde61_end - Lfde61_start
	.long LDIFF_SYM879
Lfde61_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Guid_Equals_object

LDIFF_SYM880=Lme_3e - System_Nullable_1_System_Guid_Equals_object
	.long LDIFF_SYM880
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,196,10,68,13,13,14,24
	.byte 68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid"

	.byte 1,123
	.long System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde62_end - Lfde62_start
	.long LDIFF_SYM883
Lfde62_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid

LDIFF_SYM884=Lme_3f - System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
	.long LDIFF_SYM884
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,192,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetHashCode"
	.asciz "System_Nullable_1_System_Guid_GetHashCode"

	.byte 1,134,1
	.long System_Nullable_1_System_Guid_GetHashCode
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde63_end - Lfde63_start
	.long LDIFF_SYM886
Lfde63_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Guid_GetHashCode

LDIFF_SYM887=Lme_40 - System_Nullable_1_System_Guid_GetHashCode
	.long LDIFF_SYM887
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Guid_GetValueOrDefault"

	.byte 1,142,1
	.long System_Nullable_1_System_Guid_GetValueOrDefault
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde64_end - Lfde64_start
	.long LDIFF_SYM889
Lfde64_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Guid_GetValueOrDefault

LDIFF_SYM890=Lme_41 - System_Nullable_1_System_Guid_GetValueOrDefault
	.long LDIFF_SYM890
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:ToString"
	.asciz "System_Nullable_1_System_Guid_ToString"

	.byte 1,152,1
	.long System_Nullable_1_System_Guid_ToString
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde65_end - Lfde65_start
	.long LDIFF_SYM892
Lfde65_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Guid_ToString

LDIFF_SYM893=Lme_42 - System_Nullable_1_System_Guid_ToString
	.long LDIFF_SYM893
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Box"
	.asciz "System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid"

	.byte 1,177,1
	.long System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.long Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde66_end - Lfde66_start
	.long LDIFF_SYM895
Lfde66_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid

LDIFF_SYM896=Lme_43 - System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.long LDIFF_SYM896
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Unbox"
	.asciz "System_Nullable_1_System_Guid_Unbox_object"

	.byte 1,185,1
	.long System_Nullable_1_System_Guid_Unbox_object
	.long Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde67_end - Lfde67_start
	.long LDIFF_SYM899
Lfde67_start:

	.long 0
	.align 2
	.long System_Nullable_1_System_Guid_Unbox_object

LDIFF_SYM900=Lme_44 - System_Nullable_1_System_Guid_Unbox_object
	.long LDIFF_SYM900
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,136,1,68,13,11,3,180,1,10,68,13,13,14,20
	.byte 68,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM901=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM902=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_77:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM905=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM906=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_ObjCRuntime.Class>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM910=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM913=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM914=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM916=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde68_end - Lfde68_start
	.long LDIFF_SYM917
Lfde68_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type

LDIFF_SYM918=Lme_45 - wrapper_delegate_invoke_System_Func_2_System_Type_ObjCRuntime_Class_invoke_TResult_T_System_Type
	.long LDIFF_SYM918
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde69_end - Lfde69_start
	.long LDIFF_SYM920
Lfde69_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM921=Lme_46 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM921
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM922=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM923=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM925=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM929=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde70_end - Lfde70_start
	.long LDIFF_SYM930
Lfde70_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM931=Lme_47 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM931
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
