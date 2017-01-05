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
	.asciz "Mono AOT Compiler 4.6.2 (tarball Sun Dec 18 12:03:37 EST 2016)"
	.asciz "MyTunes.Shared.dll"
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
	.no_dead_strip MyTunes_Song__ctor
MyTunes_Song__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip MyTunes_Song_get_Name
MyTunes_Song_get_Name:
.file 2 "/Users/Pierre/Documents/Git/GitHub/CSharp-Course/MyTunes.Start.PCL/MyTunes.Shared/Song.cs"
.loc 2 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip MyTunes_Song_set_Name_string
MyTunes_Song_set_Name_string:
.loc 2 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip MyTunes_Song_get_Artist
MyTunes_Song_get_Artist:
.loc 2 8 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip MyTunes_Song_set_Artist_string
MyTunes_Song_set_Artist_string:
.loc 2 8 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip MyTunes_Song_get_Composer
MyTunes_Song_get_Composer:
.loc 2 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip MyTunes_Song_set_Composer_string
MyTunes_Song_set_Composer_string:
.loc 2 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,4,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip MyTunes_Song_get_Album
MyTunes_Song_get_Album:
.loc 2 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip MyTunes_Song_set_Album_string
MyTunes_Song_set_Album_string:
.loc 2 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip MyTunes_Song_get_Genre
MyTunes_Song_get_Genre:
.loc 2 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip MyTunes_Song_set_Genre_string
MyTunes_Song_set_Genre_string:
.loc 2 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_1

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip MyTunes_Song_get_TotalTime
MyTunes_Song_get_TotalTime:
.loc 2 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,8,0,157,229,32,16,144,229,28,0,144,229
	.byte 0,0,141,229,4,16,141,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip MyTunes_Song_set_TotalTime_long
MyTunes_Song_set_TotalTime_long:
.loc 2 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,32,16,128,229,4,16,157,229,28,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip MyTunes_Song_get_TrackNumber
MyTunes_Song_get_TrackNumber:
.loc 2 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip MyTunes_Song_set_TrackNumber_int
MyTunes_Song_set_TrackNumber_int:
.loc 2 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip MyTunes_Song_get_Year
MyTunes_Song_get_Year:
.loc 2 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip MyTunes_Song_set_Year_int
MyTunes_Song_set_Year_int:
.loc 2 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip MyTunes_Song_get_BitRate
MyTunes_Song_get_BitRate:
.loc 2 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,44,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip MyTunes_Song_set_BitRate_int
MyTunes_Song_set_BitRate_int:
.loc 2 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip MyTunes_SongLoader_Load
MyTunes_SongLoader_Load:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 44
	.byte 0,0,159,231,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,1,15,141,226
	.byte 24,16,157,229,60,16,141,229,4,16,141,229,56,0,141,229
bl _p_1

	.byte 56,0,157,229,60,16,157,229,1,15,128,226,28,16,157,229,52,16,141,229,0,16,128,229,48,0,141,229
bl _p_1

	.byte 48,0,157,229,52,16,157,229,1,15,128,226,32,16,157,229,44,16,141,229,0,16,128,229
bl _p_1

	.byte 44,0,157,229,1,15,141,226,0,16,160,225,40,16,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 48
	.byte 8,128,159,231,13,16,160,225
bl _p_2

	.byte 40,0,157,229,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 44
	.byte 8,128,159,231
bl _p_3

	.byte 17,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip MyTunes_SongLoader_get_Loader
MyTunes_SongLoader_get_Loader:
.file 3 "/Users/Pierre/Documents/Git/GitHub/CSharp-Course/MyTunes.Start.PCL/MyTunes.Shared/SongLoader.cs"
.loc 3 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 52
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip MyTunes_SongLoader_set_Loader_MyTunes_Shared_IStreamLoader
MyTunes_SongLoader_set_Loader_MyTunes_Shared_IStreamLoader:
.loc 3 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 52
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip MyTunes_SongLoader_OpenData
MyTunes_SongLoader_OpenData:
.loc 3 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 52
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,20,0,0,10
.loc 3 30 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 52
	.byte 0,0,159,231,0,32,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 56
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 60
	.byte 8,128,159,231,15,224,160,225,64,240,18,229,0,0,141,229
.loc 3 31 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232
.loc 3 27 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_4

	.byte 0,16,160,225,192,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b MyTunes_SongLoader__Loadc__async0_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_23
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip MyTunes_SongLoader__Loadc__async0_MoveNext
MyTunes_SongLoader__Loadc__async0_MoveNext:
.loc 3 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,19,223,77,226,13,176,160,225,52,0,139,229,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,8,0,139,229,52,0,155,229,16,96,144,229,52,0,155,229,0,31,224,227,16,16,128,229,0,15,160,227
	.byte 0,0,203,229,40,96,139,229,128,3,86,227,8,0,0,42,40,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 64
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,156,0,0,234,52,0,155,229,60,0,139,229
bl _p_6

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 68
	.byte 0,0,159,231,15,31,160,227
bl _p_7

	.byte 68,16,155,229,64,0,139,229
bl _p_8

	.byte 60,0,155,229,64,16,155,229,56,16,139,229,0,16,128,229
bl _p_1

	.byte 56,0,155,229,128,99,224,227,64,99,70,226,64,3,86,227,7,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 72
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 3 17 0

	.byte 52,0,155,229,60,0,139,229,52,0,155,229,0,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229
	.byte 0,32,160,225,12,31,139,226,2,0,160,225,0,224,210,229
bl _p_9

	.byte 60,0,155,229,5,31,128,226,1,0,160,225,48,32,155,229,56,32,139,229,0,32,129,229
bl _p_1

	.byte 56,0,155,229,52,0,155,229,5,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 76
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,16,0,0,26,52,0,155,229,64,19,160,227
	.byte 16,16,128,229,64,3,160,227,0,0,203,229,52,0,155,229,1,15,128,226,52,16,155,229,5,31,129,226,52,32,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 80
	.byte 8,128,159,231
bl _p_10

	.byte 15,0,0,235,68,0,0,234,52,0,155,229,5,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 76
	.byte 8,128,159,231
bl _p_11

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 84
	.byte 8,128,159,231
bl _p_12

	.byte 4,0,139,229,0,0,0,235,21,0,0,234,32,224,139,229,0,0,219,229,0,15,80,227,1,0,0,10,32,192,155,229
	.byte 12,240,160,225,52,0,155,229,0,0,144,229,0,15,80,227,9,0,0,10,52,0,155,229,0,16,144,229
.loc 3 16 0

	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 88
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,19,0,0,234,12,0,139,229,8,0,139,229
	.byte 52,0,155,229,0,31,224,227,16,16,128,229,52,0,155,229,1,15,128,226,8,16,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 44
	.byte 8,128,159,231
bl _p_13
bl _p_14

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_5

	.byte 10,0,0,234
.loc 3 19 0

	.byte 52,0,155,229,0,31,224,227,16,16,128,229,52,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 44
	.byte 8,128,159,231,4,16,155,229
bl _p_15

	.byte 19,223,139,226,64,9,189,232,128,128,189,232

Lme_17:
.text
ut_24:

	.byte 8,0,128,226
	b MyTunes_SongLoader__Loadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip MyTunes_SongLoader__Loadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MyTunes_SongLoader__Loadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 44
	.byte 8,128,159,231,4,16,157,229
bl _p_16

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 4 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 4 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_17

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_18

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_17

	.byte 4,31,160,227
bl _p_7

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_1

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_19

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_1c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_5
bl _p_19

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_1d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_19

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_1e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_5
bl _p_19

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_1f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_19

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_20:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_19

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_5
bl _p_19

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_22:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_19

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_23:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_19

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_24:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_19

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_25:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 5 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 5 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 97 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 5 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_23
.loc 5 106 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_23
.loc 5 112 0

	.byte 4,0,219,229,0,15,80,227,2,0,0,26
.loc 5 114 0

	.byte 0,0,155,229,8,16,219,229,40,16,192,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,20,0,155,229,52,0,139,229,36,0,155,229
bl _p_24

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,0,224,208,229,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_25

	.byte 0,192,160,225,44,0,155,229,48,48,155,229,40,0,139,229,24,16,155,229,28,32,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,40,0,155,229,60,255,47,225
.loc 5 325 0

	.byte 64,3,160,227,16,0,139,229
.loc 5 326 0

	.byte 20,0,155,229,4,31,139,226
bl _p_26

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,0,224,208,229,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_27

	.byte 0,192,160,225,52,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225
.loc 5 336 0

	.byte 16,0,155,229,44,16,155,229
bl _p_26

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 352 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_28
.loc 5 354 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 5 356 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,53,9,12,227
bl _p_29

	.byte 48,0,139,229,85,9,12,227
bl _p_29
bl _p_30

	.byte 0,32,160,225,48,16,155,229,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_5

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 363 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,96,224,157,229,48,224,139,229,16,0,155,229,0,224,208,229,60,0,139,229,16,0,155,229,0,0,144,229
bl _p_31

	.byte 0,192,160,225,60,0,155,229,56,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,56,0,155,229,60,255,47,225
.loc 5 365 0

	.byte 16,0,155,229,48,16,155,229
bl _p_26

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 382 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_28
.loc 5 384 0

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 5 386 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,53,9,12,227
bl _p_29

	.byte 48,0,139,229,85,9,12,227
bl _p_29
bl _p_30

	.byte 0,32,160,225,48,16,155,229,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_5

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 395 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,16,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229
	.byte 24,0,155,229,0,15,80,227,63,0,0,10
.loc 5 399 0

	.byte 40,0,155,229,0,15,80,227,41,0,0,10
.loc 5 403 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,44,0,0,26
.loc 5 410 0

	.byte 36,0,155,229,128,13,128,227,56,0,139,229,16,0,155,229
bl _p_32

	.byte 11,31,160,227
bl _p_7

	.byte 60,0,139,229,16,0,155,229
bl _p_33

	.byte 0,192,160,225,60,0,155,229,48,0,139,229,52,0,139,229,24,16,155,229,20,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,52,0,155,229
	.byte 60,255,47,225,48,0,155,229,0,96,160,225
.loc 5 412 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_34
.loc 5 413 0

	.byte 6,0,160,225,17,223,139,226,64,9,189,232,128,128,189,232
.loc 5 401 0

	.byte 12,10,12,227
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5
.loc 5 406 0

	.byte 53,9,12,227
bl _p_29

	.byte 48,0,139,229,85,9,12,227
bl _p_29
bl _p_30

	.byte 0,32,160,225,48,16,155,229,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_5

	.byte 250,9,12,227
.loc 5 397 0
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 420 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,24,128,139,229,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,104,224,157,229,44,224,139,229,108,224,157,229,48,224,139,229,112,224,157,229,52,224,139,229
	.byte 116,224,157,229,56,224,139,229,32,0,155,229,0,15,80,227,65,0,0,10
.loc 5 424 0

	.byte 52,0,155,229,0,15,80,227,43,0,0,10
.loc 5 428 0

	.byte 48,0,155,229,128,14,0,226,0,15,80,227,46,0,0,26
.loc 5 434 0

	.byte 48,0,155,229,128,13,128,227,72,0,139,229,24,0,155,229
bl _p_35

	.byte 11,31,160,227
bl _p_7

	.byte 76,0,139,229,24,0,155,229
bl _p_36

	.byte 0,192,160,225,76,0,155,229,64,0,139,229,68,0,139,229,32,16,155,229,36,32,155,229,28,48,155,229,40,0,155,229
	.byte 0,0,141,229,44,0,155,229,4,0,141,229,72,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229,56,0,155,229
	.byte 16,0,141,229,68,0,155,229,60,255,47,225,64,0,155,229,0,96,160,225
.loc 5 436 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_34
.loc 5 437 0

	.byte 6,0,160,225,21,223,139,226,64,9,189,232,128,128,189,232
.loc 5 426 0

	.byte 12,10,12,227
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5
.loc 5 430 0

	.byte 53,9,12,227
bl _p_29

	.byte 64,0,139,229,85,9,12,227
bl _p_29
bl _p_30

	.byte 0,32,160,225,64,16,155,229,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_5

	.byte 250,9,12,227
.loc 5 422 0
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_30:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 5 463 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229
bl _p_37

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,38,0,0,234
.loc 5 471 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_38

	.byte 255,0,0,226,0,15,80,227,30,0,0,10
.loc 5 474 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 5 483 0

	.byte 4,0,157,229,0,15,80,227,28,0,0,11,9,15,128,226,4,16,157,229,36,16,145,229,64,23,129,227,0,192,141,229
	.byte 95,240,127,245,159,239,144,225,145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225
.loc 5 485 0

	.byte 4,0,157,229,28,160,144,229
.loc 5 486 0

	.byte 10,0,160,225,0,15,80,227,2,0,0,10,10,0,160,225,0,224,218,229
bl _p_39
.loc 5 488 0

	.byte 4,0,157,229
bl _p_40
.loc 5 490 0

	.byte 64,3,160,227,0,0,0,234
.loc 5 493 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 69,1,0,0

Lme_31:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 5 507 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,205,229,4,0,157,229,20,0,144,229
	.byte 0,15,80,227,11,0,0,10
.loc 5 509 0

	.byte 4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_41

	.byte 0,32,160,225,16,0,157,229,8,16,221,229,50,255,47,225,0,0,205,229
.loc 5 512 0

	.byte 10,0,0,234
.loc 5 516 0

	.byte 4,0,157,229,8,16,221,229,40,16,192,229
.loc 5 517 0

	.byte 4,0,157,229,16,0,141,229,36,0,144,229,64,23,128,227,0,0,160,227,186,15,7,238,16,0,157,229,36,16,128,229
	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 5 532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,0,0,157,229
bl _p_42

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_43

	.byte 0,32,160,225,8,0,157,229,64,19,160,227,50,255,47,225,255,160,0,226,1,0,0,234,0,0,157,229,40,160,208,229
	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 5 548 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 5 556 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,15,160,227,0,0,141,229
	.byte 8,0,157,229
bl _p_37

	.byte 255,0,0,226,0,15,80,227,6,0,0,26,8,0,157,229,0,31,160,227,0,16,141,229,4,16,141,229,0,31,224,227
	.byte 4,32,157,229
bl _p_44
.loc 5 559 0

	.byte 12,0,221,229,0,15,80,227,1,0,0,10,8,0,157,229
bl _p_45
.loc 5 562 0

	.byte 8,0,157,229
bl _p_46

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,157,229,64,19,160,227
bl _p_47
.loc 5 567 0

	.byte 8,0,157,229,40,0,208,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 5 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,205,229
.loc 5 600 0

	.byte 4,0,157,229,64,19,160,227
bl _p_48
.loc 5 601 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_38

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 5 604 0

	.byte 4,0,157,229,8,16,157,229
bl _p_49
.loc 5 605 0

	.byte 4,0,157,229,0,31,160,227
bl _p_50
.loc 5 606 0

	.byte 64,3,160,227,0,0,205,229
.loc 5 609 0

	.byte 0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 5 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,224,208,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_51

	.byte 0,48,160,225,8,0,155,229,4,16,155,229,0,47,160,227,51,255,47,225,255,0,0,226,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 5 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,203,229
.loc 5 648 0

	.byte 4,0,155,229,64,22,160,227,86,38,160,227
bl _p_38

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 5 652 0

	.byte 4,0,155,229,8,16,155,229,12,32,155,229
bl _p_52
.loc 5 653 0

	.byte 4,0,155,229
bl _p_53
.loc 5 654 0

	.byte 64,3,160,227,0,0,203,229
.loc 5 657 0

	.byte 0,0,219,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 5 668 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_54

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 0,0,157,229
bl _p_56

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 5 677 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_57

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_58

	.byte 0,96,160,225
.loc 5 678 0

	.byte 0,15,80,227,8,0,0,10
.loc 5 680 0

	.byte 0,0,157,229,8,0,141,229,6,0,160,225,15,224,160,225,12,240,150,229,0,16,160,225,8,0,157,229,40,16,192,229
.loc 5 681 0

	.byte 22,0,0,234
.loc 5 683 0

	.byte 0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_59

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_58

	.byte 0,160,160,225
.loc 5 684 0

	.byte 0,15,80,227,9,0,0,10
.loc 5 686 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,12,16,144,229,10,0,160,225,15,224,160,225,12,240,154,229,0,16,160,225
	.byte 8,0,157,229,40,16,192,229
.loc 5 689 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 5 699 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,141,229
	.byte 0,15,160,227,4,0,141,229,1,15,141,226,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_60

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_61

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,28,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,8,0,141,229
	.byte 0,16,157,229,1,0,160,225,8,32,157,229,16,32,141,229,0,32,129,229
bl _p_1

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 5 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_62

	.byte 48,0,141,229,20,0,157,229,0,0,144,229
bl _p_63

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,48,32,157,229,2,128,160,225,24,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,0,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_1

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 5 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,0,0,157,229
bl _p_64

	.byte 6,31,160,227
bl _p_7

	.byte 20,0,141,229,0,0,157,229
bl _p_65

	.byte 0,16,160,225,20,0,157,229,16,0,141,229,49,255,47,225,0,0,157,229
bl _p_66

	.byte 16,16,157,229,0,16,128,229
.loc 5 87 0

	.byte 0,0,157,229
bl _p_67
bl _p_68

	.byte 12,0,141,229,0,0,157,229
bl _p_69

	.byte 14,31,160,227
bl _p_7

	.byte 12,32,157,229,8,0,141,229,0,31,160,227
bl _p_70

	.byte 0,0,157,229
bl _p_66

	.byte 8,16,157,229,1,15,128,226,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 96
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 10,0,160,225,0,224,218,229
bl _p_71

	.byte 0,160,160,225,0,0,157,229
bl _p_72

	.byte 4,0,141,229,0,15,90,227,6,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,4,16,157,229
	.byte 1,0,80,225,3,0,0,27,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 23,1,0,0

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 6 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 6 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,31,160,227
	.byte 8,16,139,229,0,224,208,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_73

	.byte 0,192,160,225,20,0,155,229,16,0,139,229,8,16,155,229,0,47,160,227,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,12,0,155,229
bl _p_74
.loc 6 211 0

	.byte 8,0,155,229
bl _p_75
.loc 6 213 0

	.byte 0,0,155,229,2,31,128,226,1,0,160,225,4,32,155,229,24,32,139,229,0,32,129,229
bl _p_1

	.byte 24,0,155,229
.loc 6 214 0

	.byte 0,0,155,229,16,16,155,229,12,16,128,229,3,15,128,226
bl _p_1

	.byte 16,0,155,229
.loc 6 215 0

	.byte 0,0,155,229,8,16,155,229,16,16,128,229
.loc 6 216 0

	.byte 0,0,155,229,12,16,155,229,20,16,128,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 523 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,84,224,157,229,40,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227
	.byte 16,0,139,229
.loc 6 524 0

	.byte 36,0,155,229
bl _p_24

	.byte 56,0,139,229,4,15,139,226,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_76

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 20,0,155,229,0,0,144,229
bl _p_76

	.byte 60,0,139,229,20,0,155,229,0,0,144,229
bl _p_77

	.byte 0,192,160,225,56,0,155,229,60,16,155,229,1,128,160,225,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,0,155,229,0,0,141,229,0,15,160,227,4,0,141,229,40,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229
	.byte 48,0,155,229,60,255,47,225,16,223,139,226,0,9,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,32,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,203,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229
	.byte 0,15,160,227,0,0,139,229
.loc 6 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 6 544 0

	.byte 0,15,160,227,8,0,203,229
.loc 6 548 0

	.byte 0,15,86,227,5,0,0,10
.loc 6 550 0

	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,203,229,3,0,0,234
.loc 6 554 0

	.byte 10,0,160,225,76,16,155,229,15,224,160,225,12,240,154,229
.loc 6 557 0

	.byte 22,0,0,235,180,0,0,234,24,0,139,229,12,0,139,229,4,0,139,229
.loc 6 558 0
bl _p_14

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_5

	.byte 11,0,0,235,169,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_14

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_5

	.byte 0,0,0,235,158,0,0,234,56,224,139,229
.loc 6 561 0

	.byte 4,0,155,229,0,15,80,227,26,0,0,10
.loc 6 563 0

	.byte 80,0,155,229,96,0,139,229,4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_78

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_79

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_80

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,125,0,0,234
.loc 6 565 0

	.byte 0,0,155,229,0,15,80,227,54,0,0,10
.loc 6 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_79

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_81

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229
.loc 6 568 0

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,0,0,155,229,68,0,139,229,72,0,139,229,68,0,155,229,0,15,80,227
	.byte 13,0,0,10,68,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 100
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10
.loc 6 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_82

	.byte 67,0,0,234
.loc 6 575 0
bl _p_83

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 6 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_84

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_85
.loc 6 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 104
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 6 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_84
bl _p_86
.loc 6 582 0

	.byte 84,0,219,229,0,15,80,227,20,0,0,10
.loc 6 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_79

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_87

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,19,0,0,234
.loc 6 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,219,229,92,0,139,229,32,0,155,229
bl _p_79

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_88

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 6 778 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_89

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_90

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,1,128,160,225,12,16,155,229,24,16,139,229,16,16,155,229,0,47,160,227
	.byte 20,48,155,229,0,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 816 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,24,128,139,229,0,160,160,225,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,120,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,16,0,203,229
	.byte 24,0,155,229
bl _p_91

	.byte 5,31,160,227
bl _p_7

	.byte 60,0,139,229,24,0,155,229
bl _p_92

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,8,0,139,229,40,16,155,229,8,16,128,229
	.byte 2,15,128,226
bl _p_1

	.byte 40,0,155,229,8,0,155,229,44,16,155,229,12,16,128,229,3,15,128,226
bl _p_1

	.byte 44,0,155,229,0,15,90,227,56,1,0,10
.loc 6 819 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229,12,0,144,229,0,15,80,227,41,1,0,10
.loc 6 824 0

	.byte 52,0,155,229,64,19,160,227
bl _p_93
.loc 6 826 0

	.byte 8,0,155,229,60,0,139,229,24,0,155,229
bl _p_94

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 24,0,155,229
bl _p_94

	.byte 11,31,160,227
bl _p_7

	.byte 68,0,139,229,24,0,155,229
bl _p_95

	.byte 0,48,160,225,68,0,155,229,64,0,139,229,48,16,155,229,52,32,155,229,51,255,47,225,60,0,155,229,64,16,155,229
	.byte 56,16,139,229,16,16,128,229,4,15,128,226
bl _p_1

	.byte 56,0,155,229
.loc 6 828 0
bl _p_83

	.byte 255,0,0,226,0,15,80,227,27,0,0,10
.loc 6 829 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_84

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 108
	.byte 0,0,159,231,60,0,139,229,10,0,160,225,0,224,218,229
bl _p_96

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,60,0,155,229
bl _p_97

	.byte 0,32,160,225,56,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_98
.loc 6 831 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 104
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,10
.loc 6 833 0

	.byte 8,0,155,229,16,0,144,229
bl _p_99
.loc 6 842 0
bl _p_100

	.byte 255,0,0,226,0,15,80,227,119,0,0,10,24,0,155,229
bl _p_101

	.byte 4,31,160,227
bl _p_7

	.byte 84,0,139,229,24,0,155,229
bl _p_102

	.byte 0,16,160,225,84,0,155,229,80,0,139,229,49,255,47,225,80,16,155,229,1,96,160,225,6,0,160,225,8,32,155,229
	.byte 76,32,139,229,12,32,129,229,68,16,139,229,3,15,128,226
bl _p_1

	.byte 76,0,155,229
.loc 6 844 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 112
	.byte 0,0,159,231,3,31,160,227
bl _p_7

	.byte 72,0,139,229
bl _p_103

	.byte 68,0,155,229,72,16,155,229,64,16,139,229,8,16,128,229,2,15,134,226
bl _p_1

	.byte 64,0,155,229
.loc 6 847 0

	.byte 0,15,86,227,195,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 116
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,96,128,229,60,0,139,229,4,15,128,226
bl _p_1

	.byte 24,0,155,229
bl _p_104

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_105

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 120
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225
.loc 6 852 0

	.byte 0,15,80,227,43,0,0,10,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 124
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,32,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_106

	.byte 255,0,0,226,0,15,80,227,25,0,0,10
.loc 6 855 0

	.byte 8,0,155,229,8,0,144,229,64,0,139,229,8,0,155,229,12,0,144,229,68,0,139,229,8,0,155,229,16,0,144,229
	.byte 72,0,139,229,24,0,155,229
bl _p_107

	.byte 60,0,139,229,24,0,155,229
bl _p_108

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,0,128,160,225,5,0,160,225,56,0,139,229
	.byte 0,15,160,227,0,0,141,229,56,0,155,229,60,255,47,225,41,0,0,234
.loc 6 861 0

	.byte 8,0,155,229,68,0,139,229,0,15,80,227,109,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 116
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 68,16,155,229,64,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_1

	.byte 64,0,155,229,24,0,155,229
bl _p_109

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_110

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 120
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,12,0,139,229
.loc 6 867 0

	.byte 51,0,0,234,20,0,139,229
.loc 6 869 0
bl _p_83

	.byte 255,0,0,226,0,15,80,227,8,0,0,10
.loc 6 870 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_84

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_85
.loc 6 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 104
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10
.loc 6 874 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_84
bl _p_86
.loc 6 878 0

	.byte 8,0,155,229,16,0,144,229,64,0,139,229,0,15,160,227,16,0,203,229,255,0,0,226,60,0,139,229,24,0,155,229
bl _p_94

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 64,0,155,229,0,224,208,229,56,0,139,229,24,0,155,229
bl _p_111

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,50,255,47,225
.loc 6 879 0

	.byte 20,0,155,229
bl _p_112
.loc 6 882 0

	.byte 8,0,155,229,16,0,144,229,23,223,139,226,96,13,189,232,128,128,189,232
.loc 6 820 0

	.byte 56,10,12,227
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 32,10,12,227
.loc 6 817 0
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 64,0,0,0

Lme_44:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_19

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_45:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 5 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 97 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229,64,51,160,227
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 5 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,0,31,160,227
	.byte 0,16,141,229,0,31,160,227,0,47,160,227,0,48,157,229
bl _p_23
.loc 5 106 0

	.byte 4,0,157,229,8,16,157,229,40,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 110 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,219,229,12,32,155,229,16,48,155,229
bl _p_23
.loc 5 112 0

	.byte 4,0,219,229,0,15,80,227,2,0,0,26
.loc 5 114 0

	.byte 0,0,155,229,8,16,155,229,40,16,128,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 322 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,0,15,160,227,16,0,139,229,20,0,155,229,52,0,139,229,36,0,155,229
bl _p_24

	.byte 0,16,160,225,52,0,155,229,48,16,139,229,0,224,208,229,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_113

	.byte 0,192,160,225,44,0,155,229,48,48,155,229,40,0,139,229,24,16,155,229,28,32,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,40,0,155,229,60,255,47,225
.loc 5 325 0

	.byte 64,3,160,227,16,0,139,229
.loc 5 326 0

	.byte 20,0,155,229,4,31,139,226
bl _p_26

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,0,224,208,229,52,0,139,229,16,0,155,229,0,0,144,229
bl _p_114

	.byte 0,192,160,225,52,0,155,229,48,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,48,0,155,229,60,255,47,225
.loc 5 336 0

	.byte 16,0,155,229,44,16,155,229
bl _p_26

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 352 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,16,0,155,229
	.byte 20,16,155,229,0,47,160,227,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229
bl _p_28
.loc 5 354 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 5 356 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,53,9,12,227
bl _p_29

	.byte 48,0,139,229,85,9,12,227
bl _p_29
bl _p_30

	.byte 0,32,160,225,48,16,155,229,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_5

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 363 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,96,224,157,229,48,224,139,229,16,0,155,229,0,224,208,229,60,0,139,229,16,0,155,229,0,0,144,229
bl _p_115

	.byte 0,192,160,225,60,0,155,229,56,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,56,0,155,229,60,255,47,225
.loc 5 365 0

	.byte 16,0,155,229,48,16,155,229
bl _p_26

	.byte 16,223,139,226,0,9,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 382 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,84,224,157,229
	.byte 44,224,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_28
.loc 5 384 0

	.byte 40,0,155,229,128,14,0,226,0,15,80,227,2,0,0,26
.loc 5 386 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232,53,9,12,227
bl _p_29

	.byte 48,0,139,229,85,9,12,227
bl _p_29
bl _p_30

	.byte 0,32,160,225,48,16,155,229,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_5

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 395 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,17,223,77,226,13,176,160,225,16,128,139,229,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,88,224,157,229,36,224,139,229,92,224,157,229,40,224,139,229,96,224,157,229,44,224,139,229
	.byte 24,0,155,229,0,15,80,227,63,0,0,10
.loc 5 399 0

	.byte 40,0,155,229,0,15,80,227,41,0,0,10
.loc 5 403 0

	.byte 36,0,155,229,128,14,0,226,0,15,80,227,44,0,0,26
.loc 5 410 0

	.byte 36,0,155,229,128,13,128,227,56,0,139,229,16,0,155,229
bl _p_116

	.byte 11,31,160,227
bl _p_7

	.byte 60,0,139,229,16,0,155,229
bl _p_117

	.byte 0,192,160,225,60,0,155,229,48,0,139,229,52,0,139,229,24,16,155,229,20,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,56,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,44,0,155,229,12,0,141,229,52,0,155,229
	.byte 60,255,47,225,48,0,155,229,0,96,160,225
.loc 5 412 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_34
.loc 5 413 0

	.byte 6,0,160,225,17,223,139,226,64,9,189,232,128,128,189,232
.loc 5 401 0

	.byte 12,10,12,227
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5
.loc 5 406 0

	.byte 53,9,12,227
bl _p_29

	.byte 48,0,139,229,85,9,12,227
bl _p_29
bl _p_30

	.byte 0,32,160,225,48,16,155,229,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_5

	.byte 250,9,12,227
.loc 5 397 0
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 5 420 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,24,128,139,229,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,104,224,157,229,44,224,139,229,108,224,157,229,48,224,139,229,112,224,157,229,52,224,139,229
	.byte 116,224,157,229,56,224,139,229,32,0,155,229,0,15,80,227,65,0,0,10
.loc 5 424 0

	.byte 52,0,155,229,0,15,80,227,43,0,0,10
.loc 5 428 0

	.byte 48,0,155,229,128,14,0,226,0,15,80,227,46,0,0,26
.loc 5 434 0

	.byte 48,0,155,229,128,13,128,227,72,0,139,229,24,0,155,229
bl _p_118

	.byte 11,31,160,227
bl _p_7

	.byte 76,0,139,229,24,0,155,229
bl _p_119

	.byte 0,192,160,225,76,0,155,229,64,0,139,229,68,0,139,229,32,16,155,229,36,32,155,229,28,48,155,229,40,0,155,229
	.byte 0,0,141,229,44,0,155,229,4,0,141,229,72,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229,56,0,155,229
	.byte 16,0,141,229,68,0,155,229,60,255,47,225,64,0,155,229,0,96,160,225
.loc 5 436 0

	.byte 6,32,160,225,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_34
.loc 5 437 0

	.byte 6,0,160,225,21,223,139,226,64,9,189,232,128,128,189,232
.loc 5 426 0

	.byte 12,10,12,227
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5
.loc 5 430 0

	.byte 53,9,12,227
bl _p_29

	.byte 64,0,139,229,85,9,12,227
bl _p_29
bl _p_30

	.byte 0,32,160,225,64,16,155,229,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_5

	.byte 250,9,12,227
.loc 5 422 0
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_50:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 5 463 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229
bl _p_37

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,38,0,0,234
.loc 5 471 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_38

	.byte 255,0,0,226,0,15,80,227,30,0,0,10
.loc 5 474 0

	.byte 4,0,157,229,8,16,157,229,40,16,128,229
.loc 5 483 0

	.byte 4,0,157,229,0,15,80,227,28,0,0,11,9,15,128,226,4,16,157,229,36,16,145,229,64,23,129,227,0,192,141,229
	.byte 95,240,127,245,159,239,144,225,145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225
.loc 5 485 0

	.byte 4,0,157,229,28,96,144,229
.loc 5 486 0

	.byte 6,0,160,225,0,15,80,227,2,0,0,10,6,0,160,225,0,224,214,229
bl _p_39
.loc 5 488 0

	.byte 4,0,157,229
bl _p_40
.loc 5 490 0

	.byte 64,3,160,227,0,0,0,234
.loc 5 493 0

	.byte 0,15,160,227,4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 69,1,0,0

Lme_51:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 5 507 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,20,0,144,229
	.byte 0,15,80,227,11,0,0,10
.loc 5 509 0

	.byte 4,0,157,229,0,224,208,229,16,0,141,229,4,0,157,229,0,0,144,229
bl _p_120

	.byte 0,32,160,225,16,0,157,229,8,16,157,229,50,255,47,225,0,0,205,229
.loc 5 512 0

	.byte 10,0,0,234
.loc 5 516 0

	.byte 4,0,157,229,8,16,157,229,40,16,128,229
.loc 5 517 0

	.byte 4,0,157,229,16,0,141,229,36,0,144,229,64,23,128,227,0,0,160,227,186,15,7,238,16,0,157,229,36,16,128,229
	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 5 532 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,0,0,157,229
bl _p_42

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,0,157,229,0,224,208,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_121

	.byte 0,32,160,225,8,0,157,229,64,19,160,227,50,255,47,225,0,160,160,225,1,0,0,234,0,0,157,229,40,160,144,229
	.byte 10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 5 548 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 5 556 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,15,160,227,0,0,141,229
	.byte 8,0,157,229
bl _p_37

	.byte 255,0,0,226,0,15,80,227,6,0,0,26,8,0,157,229,0,31,160,227,0,16,141,229,4,16,141,229,0,31,224,227
	.byte 4,32,157,229
bl _p_44
.loc 5 559 0

	.byte 12,0,221,229,0,15,80,227,1,0,0,10,8,0,157,229
bl _p_45
.loc 5 562 0

	.byte 8,0,157,229
bl _p_46

	.byte 255,0,0,226,0,15,80,227,2,0,0,26,8,0,157,229,64,19,160,227
bl _p_47
.loc 5 567 0

	.byte 8,0,157,229,40,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 5 590 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,0,15,160,227,0,0,205,229
.loc 5 600 0

	.byte 4,0,157,229,64,19,160,227
bl _p_48
.loc 5 601 0

	.byte 4,0,157,229,64,22,160,227,86,38,160,227
bl _p_38

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 5 604 0

	.byte 4,0,157,229,8,16,157,229
bl _p_49
.loc 5 605 0

	.byte 4,0,157,229,0,31,160,227
bl _p_50
.loc 5 606 0

	.byte 64,3,160,227,0,0,205,229
.loc 5 609 0

	.byte 0,0,221,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 5 618 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,224,208,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_122

	.byte 0,48,160,225,8,0,155,229,4,16,155,229,0,47,160,227,51,255,47,225,255,0,0,226,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 5 637 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 0,15,160,227,0,0,203,229
.loc 5 648 0

	.byte 4,0,155,229,64,22,160,227,86,38,160,227
bl _p_38

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 5 652 0

	.byte 4,0,155,229,8,16,155,229,12,32,155,229
bl _p_52
.loc 5 653 0

	.byte 4,0,155,229
bl _p_53
.loc 5 654 0

	.byte 64,3,160,227,0,0,203,229
.loc 5 657 0

	.byte 0,0,219,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 5 668 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,0,0,157,229
bl _p_123

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 0,0,157,229
bl _p_124

	.byte 0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 5 677 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,8,0,141,229
	.byte 0,0,157,229,0,0,144,229
bl _p_125

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_58

	.byte 0,96,160,225
.loc 5 678 0

	.byte 0,15,80,227,8,0,0,10
.loc 5 680 0

	.byte 0,0,157,229,8,0,141,229,6,0,160,225,15,224,160,225,12,240,150,229,0,16,160,225,8,0,157,229,40,16,128,229
.loc 5 681 0

	.byte 22,0,0,234
.loc 5 683 0

	.byte 0,0,157,229,8,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_126

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_58

	.byte 0,160,160,225
.loc 5 684 0

	.byte 0,15,80,227,9,0,0,10
.loc 5 686 0

	.byte 0,0,157,229,8,0,141,229,0,0,157,229,12,16,144,229,10,0,160,225,15,224,160,225,12,240,154,229,0,16,160,225
	.byte 8,0,157,229,40,16,128,229
.loc 5 689 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 5 699 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,24,0,141,229
	.byte 0,15,160,227,4,0,141,229,1,15,141,226,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_127

	.byte 28,0,141,229,12,0,157,229,0,0,144,229
bl _p_128

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,28,48,157,229,3,128,160,225,50,255,47,225,4,0,157,229,8,0,141,229
	.byte 0,16,157,229,1,0,160,225,8,32,157,229,16,32,141,229,0,32,129,229
bl _p_1

	.byte 16,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 5 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,15,223,77,226,0,16,141,229,20,0,141,229,24,32,205,229,20,0,157,229
	.byte 44,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,20,0,157,229
	.byte 0,0,144,229
bl _p_129

	.byte 48,0,141,229,20,0,157,229,0,0,144,229
bl _p_130

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,48,32,157,229,2,128,160,225,24,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,0,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_1

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,15,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 5 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,0,0,157,229
bl _p_131

	.byte 6,31,160,227
bl _p_7

	.byte 20,0,141,229,0,0,157,229
bl _p_132

	.byte 0,16,160,225,20,0,157,229,16,0,141,229,49,255,47,225,0,0,157,229
bl _p_133

	.byte 16,16,157,229,0,16,128,229
.loc 5 87 0

	.byte 0,0,157,229
bl _p_134
bl _p_68

	.byte 12,0,141,229,0,0,157,229
bl _p_135

	.byte 14,31,160,227
bl _p_7

	.byte 12,32,157,229,8,0,141,229,0,31,160,227
bl _p_136

	.byte 0,0,157,229
bl _p_133

	.byte 8,16,157,229,1,15,128,226,0,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 5 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 96
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 10,0,160,225,0,224,218,229
bl _p_71

	.byte 0,160,160,225,0,0,157,229
bl _p_137

	.byte 4,0,141,229,0,15,90,227,6,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,4,16,157,229
	.byte 1,0,80,225,3,0,0,27,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 23,1,0,0

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 6 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,31,160,227
	.byte 8,16,139,229,0,224,208,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_138

	.byte 0,192,160,225,20,0,155,229,16,0,139,229,8,16,155,229,0,47,160,227,0,63,160,227,0,15,160,227,0,0,141,229
	.byte 16,0,155,229,60,255,47,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,12,0,155,229
bl _p_74
.loc 6 211 0

	.byte 8,0,155,229
bl _p_75
.loc 6 213 0

	.byte 0,0,155,229,2,31,128,226,1,0,160,225,4,32,155,229,24,32,139,229,0,32,129,229
bl _p_1

	.byte 24,0,155,229
.loc 6 214 0

	.byte 0,0,155,229,16,16,155,229,12,16,128,229,3,15,128,226
bl _p_1

	.byte 16,0,155,229
.loc 6 215 0

	.byte 0,0,155,229,8,16,155,229,16,16,128,229
.loc 6 216 0

	.byte 0,0,155,229,12,16,155,229,20,16,128,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 523 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,84,224,157,229,40,224,139,229,0,15,160,227,16,0,139,229,64,3,160,227
	.byte 16,0,139,229
.loc 6 524 0

	.byte 36,0,155,229
bl _p_24

	.byte 56,0,139,229,4,15,139,226,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_139

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 20,0,155,229,0,0,144,229
bl _p_139

	.byte 60,0,139,229,20,0,155,229,0,0,144,229
bl _p_140

	.byte 0,192,160,225,56,0,155,229,60,16,155,229,1,128,160,225,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,0,155,229,0,0,141,229,0,15,160,227,4,0,141,229,40,0,155,229,8,0,141,229,52,0,155,229,12,0,141,229
	.byte 48,0,155,229,60,255,47,225,16,223,139,226,0,9,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 6 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,26,223,77,226,13,176,160,225,32,128,139,229,76,0,139,229,1,96,160,225
	.byte 2,160,160,225,80,48,139,229,128,224,157,229,84,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229
	.byte 0,15,160,227,0,0,139,229
.loc 6 543 0

	.byte 0,15,160,227,4,0,139,229
.loc 6 544 0

	.byte 0,15,160,227,8,0,139,229
.loc 6 548 0

	.byte 0,15,86,227,5,0,0,10
.loc 6 550 0

	.byte 6,0,160,225,76,16,155,229,15,224,160,225,12,240,150,229,8,0,139,229,3,0,0,234
.loc 6 554 0

	.byte 10,0,160,225,76,16,155,229,15,224,160,225,12,240,154,229
.loc 6 557 0

	.byte 22,0,0,235,180,0,0,234,24,0,139,229,12,0,139,229,4,0,139,229
.loc 6 558 0
bl _p_14

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_5

	.byte 11,0,0,235,169,0,0,234,28,0,139,229,16,0,139,229,0,0,139,229
bl _p_14

	.byte 64,0,139,229,0,15,80,227,1,0,0,10,64,0,155,229
bl _p_5

	.byte 0,0,0,235,158,0,0,234,56,224,139,229
.loc 6 561 0

	.byte 4,0,155,229,0,15,80,227,26,0,0,10
.loc 6 563 0

	.byte 80,0,155,229,96,0,139,229,4,32,155,229,9,31,139,226,2,0,160,225,0,224,210,229
bl _p_78

	.byte 4,0,155,229,92,0,139,229,32,0,155,229
bl _p_141

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_142

	.byte 0,48,160,225,88,0,155,229,92,32,155,229,36,16,155,229,51,255,47,225,125,0,0,234
.loc 6 565 0

	.byte 0,0,155,229,0,15,80,227,54,0,0,10
.loc 6 567 0

	.byte 80,0,155,229,96,0,139,229,0,0,155,229,92,0,139,229,32,0,155,229
bl _p_141

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_143

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,20,0,203,229
.loc 6 568 0

	.byte 255,0,0,226,0,15,80,227,29,0,0,10,0,0,155,229,68,0,139,229,72,0,139,229,68,0,155,229,0,15,80,227
	.byte 13,0,0,10,68,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 100
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,72,0,139,229,255,255,255,234,72,0,155,229,0,15,80,227
	.byte 6,0,0,10
.loc 6 570 0

	.byte 80,0,155,229,28,0,144,229,16,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_82

	.byte 67,0,0,234
.loc 6 575 0
bl _p_83

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 6 576 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_84

	.byte 0,16,160,225,0,15,160,227,64,35,160,227
bl _p_85
.loc 6 578 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 104
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 6 580 0

	.byte 80,16,155,229,1,0,160,225,0,224,209,229
bl _p_84
bl _p_86
.loc 6 582 0

	.byte 84,0,219,229,0,15,80,227,20,0,0,10
.loc 6 584 0

	.byte 80,0,155,229,96,0,139,229,8,0,155,229,92,0,139,229,32,0,155,229
bl _p_141

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_144

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,19,0,0,234
.loc 6 588 0

	.byte 80,0,155,229,96,0,139,229,8,0,155,229,92,0,139,229,32,0,155,229
bl _p_141

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 96,0,155,229,0,224,208,229,88,0,139,229,32,0,155,229
bl _p_145

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,50,255,47,225,56,192,155,229,12,240,160,225,26,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 6 778 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,16,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_146

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_147

	.byte 0,192,160,225,28,0,155,229,32,16,155,229,1,128,160,225,12,16,155,229,24,16,139,229,16,16,155,229,0,47,160,227
	.byte 20,48,155,229,0,0,141,229,24,0,155,229,60,255,47,225,10,223,139,226,0,9,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 816 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,24,128,139,229,0,160,160,225,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,120,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,16,0,139,229
	.byte 24,0,155,229
bl _p_148

	.byte 5,31,160,227
bl _p_7

	.byte 60,0,139,229,24,0,155,229
bl _p_149

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,8,0,139,229,40,16,155,229,8,16,128,229
	.byte 2,15,128,226
bl _p_1

	.byte 40,0,155,229,8,0,155,229,44,16,155,229,12,16,128,229,3,15,128,226
bl _p_1

	.byte 44,0,155,229,0,15,90,227,55,1,0,10
.loc 6 819 0

	.byte 8,0,155,229,8,0,144,229,0,15,80,227,3,0,0,26,8,0,155,229,12,0,144,229,0,15,80,227,40,1,0,10
.loc 6 824 0

	.byte 52,0,155,229,64,19,160,227
bl _p_93
.loc 6 826 0

	.byte 8,0,155,229,60,0,139,229,24,0,155,229
bl _p_150

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 24,0,155,229
bl _p_150

	.byte 11,31,160,227
bl _p_7

	.byte 68,0,139,229,24,0,155,229
bl _p_151

	.byte 0,48,160,225,68,0,155,229,64,0,139,229,48,16,155,229,52,32,155,229,51,255,47,225,60,0,155,229,64,16,155,229
	.byte 56,16,139,229,16,16,128,229,4,15,128,226
bl _p_1

	.byte 56,0,155,229
.loc 6 828 0
bl _p_83

	.byte 255,0,0,226,0,15,80,227,27,0,0,10
.loc 6 829 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_84

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 108
	.byte 0,0,159,231,60,0,139,229,10,0,160,225,0,224,218,229
bl _p_96

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,60,0,155,229
bl _p_97

	.byte 0,32,160,225,56,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_98
.loc 6 831 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 104
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,10
.loc 6 833 0

	.byte 8,0,155,229,16,0,144,229
bl _p_99
.loc 6 842 0
bl _p_100

	.byte 255,0,0,226,0,15,80,227,119,0,0,10,24,0,155,229
bl _p_152

	.byte 4,31,160,227
bl _p_7

	.byte 84,0,139,229,24,0,155,229
bl _p_153

	.byte 0,16,160,225,84,0,155,229,80,0,139,229,49,255,47,225,80,16,155,229,1,96,160,225,6,0,160,225,8,32,155,229
	.byte 76,32,139,229,12,32,129,229,68,16,139,229,3,15,128,226
bl _p_1

	.byte 76,0,155,229
.loc 6 844 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 112
	.byte 0,0,159,231,3,31,160,227
bl _p_7

	.byte 72,0,139,229
bl _p_103

	.byte 68,0,155,229,72,16,155,229,64,16,139,229,8,16,128,229,2,15,134,226
bl _p_1

	.byte 64,0,155,229
.loc 6 847 0

	.byte 0,15,86,227,194,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 116
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 16,96,128,229,60,0,139,229,4,15,128,226
bl _p_1

	.byte 24,0,155,229
bl _p_154

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_155

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 120
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,0,80,160,225
.loc 6 852 0

	.byte 0,15,80,227,43,0,0,10,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 124
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,255,0,0,226,0,15,80,227,32,0,0,10,8,16,150,229,1,0,160,225
	.byte 0,224,209,229
bl _p_106

	.byte 255,0,0,226,0,15,80,227,25,0,0,10
.loc 6 855 0

	.byte 8,0,155,229,8,0,144,229,64,0,139,229,8,0,155,229,12,0,144,229,68,0,139,229,8,0,155,229,16,0,144,229
	.byte 72,0,139,229,24,0,155,229
bl _p_156

	.byte 60,0,139,229,24,0,155,229
bl _p_157

	.byte 0,192,160,225,60,0,155,229,64,16,155,229,68,32,155,229,72,48,155,229,0,128,160,225,5,0,160,225,56,0,139,229
	.byte 0,15,160,227,0,0,141,229,56,0,155,229,60,255,47,225,41,0,0,234
.loc 6 861 0

	.byte 8,0,155,229,68,0,139,229,0,15,80,227,108,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 116
	.byte 0,0,159,231,14,31,160,227
bl _p_7

	.byte 68,16,155,229,64,16,139,229,16,16,128,229,60,0,139,229,4,15,128,226
bl _p_1

	.byte 64,0,155,229,24,0,155,229
bl _p_158

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,56,0,139,229,24,0,155,229
bl _p_159

	.byte 56,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 120
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 48,32,155,229,15,224,160,225,12,240,154,229,12,0,139,229
.loc 6 867 0

	.byte 50,0,0,234,20,0,139,229
.loc 6 869 0
bl _p_83

	.byte 255,0,0,226,0,15,80,227,8,0,0,10
.loc 6 870 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_84

	.byte 0,16,160,225,0,15,160,227,192,35,160,227
bl _p_85
.loc 6 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 104
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,5,0,0,10
.loc 6 874 0

	.byte 8,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_84
bl _p_86
.loc 6 878 0

	.byte 8,0,155,229,16,0,144,229,64,0,139,229,0,15,160,227,16,0,139,229,60,0,139,229,24,0,155,229
bl _p_150

	.byte 215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_55

	.byte 64,0,155,229,0,224,208,229,56,0,139,229,24,0,155,229
bl _p_160

	.byte 0,32,160,225,56,0,155,229,60,16,155,229,50,255,47,225
.loc 6 879 0

	.byte 20,0,155,229
bl _p_112
.loc 6 882 0

	.byte 8,0,155,229,16,0,144,229,23,223,139,226,96,13,189,232,128,128,189,232
.loc 6 820 0

	.byte 56,10,12,227
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 32,10,12,227
.loc 6 817 0
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 64,0,0,0

Lme_64:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_19

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_65:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_19

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_66:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_5
bl _p_19

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_67:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_19

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_68:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_19

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 19,1,0,0

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_Start_MyTunes_SongLoader__Loadc__async0_MyTunes_SongLoader__Loadc__async0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_Start_MyTunes_SongLoader__Loadc__async0_MyTunes_SongLoader__Loadc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_Start_MyTunes_SongLoader__Loadc__async0_MyTunes_SongLoader__Loadc__async0_:
.file 7 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,20,223,77,226,13,176,160,225,68,0,139,229,72,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,72,0,155,229
	.byte 0,16,144,229,44,16,139,229,4,16,144,229,48,16,139,229,8,16,144,229,52,16,139,229,12,16,144,229,56,16,139,229
	.byte 16,16,144,229,60,16,139,229,20,0,144,229,64,0,139,229,6,0,0,234,77,14,9,227
bl _p_29

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5
.loc 7 466 0

	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 16,0,155,229,0,0,139,229,20,0,155,229,4,0,139,229,24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229
.loc 7 470 0

	.byte 11,0,160,225
bl _p_161
.loc 7 471 0

	.byte 72,0,155,229
bl _p_162

	.byte 0,0,0,235,4,0,0,234,40,224,139,229
.loc 7 475 0

	.byte 11,0,160,225
bl _p_163

	.byte 40,192,155,229,12,240,160,225,20,223,139,226,0,9,189,232,128,128,189,232

Lme_6a:
.text
ut_107:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_MyTunes_SongLoader__Loadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__MyTunes_SongLoader__Loadc__async0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_MyTunes_SongLoader__Loadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__MyTunes_SongLoader__Loadc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_MyTunes_SongLoader__Loadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__MyTunes_SongLoader__Loadc__async0_:
.loc 7 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,22,223,77,226,13,176,160,225,0,80,160,225,68,16,139,229,72,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,0,0,139,229
.loc 7 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,8,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 44
	.byte 8,128,159,231,5,0,160,225
bl _p_3

	.byte 20,96,139,229,24,0,139,229,2,0,0,234,20,96,139,229,0,15,160,227,24,0,139,229,20,0,155,229,24,16,155,229
	.byte 11,32,160,225
bl _p_164

	.byte 4,0,139,229
.loc 7 547 0

	.byte 0,0,149,229,0,15,80,227,36,0,0,26
.loc 7 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 44
	.byte 8,128,159,231,5,0,160,225
bl _p_3

	.byte 8,0,139,229
.loc 7 556 0

	.byte 72,0,155,229,0,16,144,229,44,16,139,229,4,16,144,229,48,16,139,229,8,16,144,229,52,16,139,229,12,16,144,229
	.byte 56,16,139,229,16,16,144,229,60,16,139,229,20,0,144,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 128
	.byte 0,0,159,231,8,31,160,227
bl _p_7

	.byte 11,31,139,226,80,0,139,229,2,15,128,226,6,47,160,227,188,49,160,227
bl _p_165

	.byte 80,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_166
.loc 7 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_MyTunes_Shared_got - . + 76
	.byte 8,128,159,231,68,0,155,229,4,16,155,229
bl _p_167
.loc 7 561 0

	.byte 10,0,0,234,16,0,139,229,12,0,139,229
.loc 7 563 0

	.byte 0,31,160,227
bl _p_168
bl _p_14

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_5

	.byte 255,255,255,234,22,223,139,226,96,9,189,232,128,128,189,232

Lme_6b:
.text
ut_108:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_1

	.byte 4,0,157,229
.loc 4 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_6c:
.text
ut_109:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 8 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 8 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,16,157,229
	.byte 4,0,157,229,0,16,128,229
bl _p_1

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
ut_110:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,0,0,157,229
bl _p_169

	.byte 44,0,141,229,0,0,157,229
bl _p_170

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,1,128,160,225,24,16,157,229,28,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,20,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_1

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
ut_113:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 8 317 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,8,16,157,229
	.byte 4,0,157,229,0,16,128,229
bl _p_1

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
ut_114:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 8 466 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,24,16,141,229,28,32,205,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,1,15,141,226,40,0,141,229,0,0,157,229
bl _p_171

	.byte 44,0,141,229,0,0,157,229
bl _p_172

	.byte 0,48,160,225,40,0,157,229,44,16,157,229,1,128,160,225,24,16,157,229,28,32,221,229,51,255,47,225,4,0,157,229
	.byte 12,0,141,229,8,0,157,229,16,0,141,229,20,16,157,229,1,0,160,225,12,32,157,229,36,32,141,229,0,32,129,229
	.byte 32,0,141,229
bl _p_1

	.byte 32,0,157,229,36,16,157,229,1,15,128,226,16,16,157,229,0,16,128,229,13,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
ut_117:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 494 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,205,229
	.byte 4,0,157,229,0,0,134,229,6,0,160,225
bl _p_1

	.byte 4,0,157,229
.loc 8 495 0

	.byte 8,0,221,229,4,0,198,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_75:
.text
ut_118:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 8 494 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,8,32,205,229
	.byte 4,0,157,229,0,0,134,229,6,0,160,225
bl _p_1

	.byte 4,0,157,229
.loc 8 495 0

	.byte 8,0,221,229,4,0,198,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_76:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MyTunes_Song__ctor
bl MyTunes_Song_get_Name
bl MyTunes_Song_set_Name_string
bl MyTunes_Song_get_Artist
bl MyTunes_Song_set_Artist_string
bl MyTunes_Song_get_Composer
bl MyTunes_Song_set_Composer_string
bl MyTunes_Song_get_Album
bl MyTunes_Song_set_Album_string
bl MyTunes_Song_get_Genre
bl MyTunes_Song_set_Genre_string
bl MyTunes_Song_get_TotalTime
bl MyTunes_Song_set_TotalTime_long
bl MyTunes_Song_get_TrackNumber
bl MyTunes_Song_set_TrackNumber_int
bl MyTunes_Song_get_Year
bl MyTunes_Song_set_Year_int
bl MyTunes_Song_get_BitRate
bl MyTunes_Song_set_BitRate_int
bl MyTunes_SongLoader_Load
bl MyTunes_SongLoader_get_Loader
bl MyTunes_SongLoader_set_Loader_MyTunes_Shared_IStreamLoader
bl MyTunes_SongLoader_OpenData
bl MyTunes_SongLoader__Loadc__async0_MoveNext
bl MyTunes_SongLoader__Loadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_Start_MyTunes_SongLoader__Loadc__async0_MyTunes_SongLoader__Loadc__async0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_MyTunes_SongLoader__Loadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__MyTunes_SongLoader__Loadc__async0_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 23,24,106,107,108,109,110,113
	.long 114,117,118
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_23
bl ut_24
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_113
bl ut_114
bl ut_117
bl ut_118

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,236,10,68,14,12,68,8,8,14,8,68,11
	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,100,10,68,14,12,68,8,8,14,8,68,11,45,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,216,2,10,68,13,13,14
	.byte 20,68,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2
	.byte 40,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2
	.byte 144,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13
	.byte 11,2,116,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5
	.byte 136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,44
	.byte 12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14
	.byte 20,68,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14
	.byte 32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,40,2,116,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68
	.byte 8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10
	.byte 68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 48,2,120,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 72,2,164,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 40,2,132,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,200,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,120,68,13,11,3,80,5,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,192,10,68,14,16,68,8,6,8,8,14
	.byte 8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13
	.byte 11,3,76,5,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,41,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,3,8,1,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,3
	.byte 100,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_MyTunes_Shared_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 144,2737
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_Start_MyTunes_SongLoader__Loadc__async0_MyTunes_SongLoader__Loadc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_Start_MyTunes_SongLoader__Loadc__async0_MyTunes_SongLoader__Loadc__async0_:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 148,2744
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_get_Task:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 152,2756
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 156,2767
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 160,2787
	.no_dead_strip plt_MyTunes_SongLoader_OpenData
plt_MyTunes_SongLoader_OpenData:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 164,2815
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 168,2820
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 172,2828
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 176,2831
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_MyTunes_SongLoader__Loadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__MyTunes_SongLoader__Loadc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_MyTunes_SongLoader__Loadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__MyTunes_SongLoader__Loadc__async0_:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 180,2842
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 184,2854
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_MyTunes_Song_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_MyTunes_Song_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 188,2865
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_SetException_System_Exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 192,2877
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 196,2888
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_SetResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_SetResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 200,2927
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 204,2938
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 208,2975
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 212,2983
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 216,3002
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 220,3040
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 224,3075
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 228,3078
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 232,3081
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 236,3084
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 240,3103
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 244,3124
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 248,3143
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 252,3164
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 256,3167
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 260,3196
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 264,3215
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 268,3252
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 272,3259
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 276,3280
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 280,3299
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 284,3306
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 288,3327
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 292,3330
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 296,3333
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 300,3336
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 304,3355
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 308,3376
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 312,3395
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 316,3416
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 320,3419
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 324,3422
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 328,3425
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 332,3428
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 336,3431
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 340,3434
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 344,3453
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 348,3474
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 352,3477
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 356,3496
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 360,3503
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 364,3529
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 368,3558
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 372,3566
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 376,3583
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 380,3614
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 384,3622
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 388,3667
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 392,3675
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 396,3720
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 400,3728
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 404,3750
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 408,3757
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 412,3778
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 416,3800
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 420,3808
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 424,3829
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 428,3864
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 432,3889
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 436,3912
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 440,3915
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 444,3944
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 448,3952
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 452,3975
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 456,3996
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 460,4004
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 464,4027
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 468,4050
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 472,4053
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 476,4056
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 480,4059
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 484,4062
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 488,4065
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 492,4088
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 496,4129
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 500,4137
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 504,4186
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 508,4194
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 512,4217
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 516,4220
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 520,4228
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 524,4251
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 528,4254
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 532,4257
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 536,4260
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 540,4263
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 544,4274
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 548,4282
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 552,4305
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 556,4307
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 560,4330
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 564,4353
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 568,4355
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 572,4363
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 576,4386
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 580,4409
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 584,4432
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 588,4455
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 592,4503
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 596,4544
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 600,4585
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 604,4626
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 608,4634
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 612,4675
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 616,4683
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 620,4724
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 624,4765
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 628,4806
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 632,4847
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 636,4855
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 640,4888
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 644,4906
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 648,4940
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 652,4948
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 656,4997
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 660,5005
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 664,5054
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 668,5062
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 672,5085
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 676,5093
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 680,5126
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 684,5134
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 688,5174
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 692,5200
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 696,5249
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 700,5257
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 704,5298
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 708,5306
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 712,5329
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 716,5352
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 720,5375
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 724,5416
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 728,5424
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 732,5473
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 736,5481
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 740,5504
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 744,5512
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 748,5543
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 752,5551
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 756,5574
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 760,5597
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 764,5620
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 768,5628
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 772,5651
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 776,5674
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 780,5697
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 784,5720
	.no_dead_strip plt_MyTunes_SongLoader__Loadc__async0_MoveNext
plt_MyTunes_SongLoader__Loadc__async0_MoveNext:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 788,5723
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 792,5728
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 796,5731
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 800,5734
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 804,5771
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 808,5774
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 812,5795
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 816,5824
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 820,5832
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 824,5881
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunes_Shared_got - . + 828,5889
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MyTunes_Shared_got, 836
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
	.asciz "82181D40-60CA-4EB6-A719-C485FD481586"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MyTunes.Shared"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_MyTunes_Shared_got
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

	.long 36,836,173,119,66,387000831,0,8300
	.long 128,4,4,10,0,14,12368,4056
	.long 3784,3448,0,3568,3752,3496,0,2704
	.long 176,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 13,17,34,198,243,23,152,30,154,175,45,164,22,90,55,238
	.globl _mono_aot_module_MyTunes_Shared_info
	.align 2
_mono_aot_module_MyTunes_Shared_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "MyTunes_Song"

	.byte 48,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,6
	.asciz "<Artist>k__BackingField"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,6
	.asciz "<Composer>k__BackingField"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,6
	.asciz "<Album>k__BackingField"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,20,6
	.asciz "<Genre>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "<TotalTime>k__BackingField"

LDIFF_SYM27=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,28,6
	.asciz "<TrackNumber>k__BackingField"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,36,6
	.asciz "<Year>k__BackingField"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,40,6
	.asciz "<BitRate>k__BackingField"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,44,0,7
	.asciz "MyTunes_Song"

LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "MyTunes.Song:.ctor"
	.asciz "MyTunes_Song__ctor"

	.byte 0,0
	.long MyTunes_Song__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde0_end - Lfde0_start
	.long LDIFF_SYM35
Lfde0_start:

	.long 0
	.align 2
	.long MyTunes_Song__ctor

LDIFF_SYM36=Lme_0 - MyTunes_Song__ctor
	.long LDIFF_SYM36
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:get_Name"
	.asciz "MyTunes_Song_get_Name"

	.byte 1,7
	.long MyTunes_Song_get_Name
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde1_end - Lfde1_start
	.long LDIFF_SYM39
Lfde1_start:

	.long 0
	.align 2
	.long MyTunes_Song_get_Name

LDIFF_SYM40=Lme_1 - MyTunes_Song_get_Name
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:set_Name"
	.asciz "MyTunes_Song_set_Name_string"

	.byte 1,7
	.long MyTunes_Song_set_Name_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde2_end - Lfde2_start
	.long LDIFF_SYM43
Lfde2_start:

	.long 0
	.align 2
	.long MyTunes_Song_set_Name_string

LDIFF_SYM44=Lme_2 - MyTunes_Song_set_Name_string
	.long LDIFF_SYM44
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:get_Artist"
	.asciz "MyTunes_Song_get_Artist"

	.byte 1,8
	.long MyTunes_Song_get_Artist
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 2
	.long MyTunes_Song_get_Artist

LDIFF_SYM48=Lme_3 - MyTunes_Song_get_Artist
	.long LDIFF_SYM48
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:set_Artist"
	.asciz "MyTunes_Song_set_Artist_string"

	.byte 1,8
	.long MyTunes_Song_set_Artist_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde4_end - Lfde4_start
	.long LDIFF_SYM51
Lfde4_start:

	.long 0
	.align 2
	.long MyTunes_Song_set_Artist_string

LDIFF_SYM52=Lme_4 - MyTunes_Song_set_Artist_string
	.long LDIFF_SYM52
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:get_Composer"
	.asciz "MyTunes_Song_get_Composer"

	.byte 1,9
	.long MyTunes_Song_get_Composer
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 2
	.long MyTunes_Song_get_Composer

LDIFF_SYM56=Lme_5 - MyTunes_Song_get_Composer
	.long LDIFF_SYM56
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:set_Composer"
	.asciz "MyTunes_Song_set_Composer_string"

	.byte 1,9
	.long MyTunes_Song_set_Composer_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde6_end - Lfde6_start
	.long LDIFF_SYM59
Lfde6_start:

	.long 0
	.align 2
	.long MyTunes_Song_set_Composer_string

LDIFF_SYM60=Lme_6 - MyTunes_Song_set_Composer_string
	.long LDIFF_SYM60
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:get_Album"
	.asciz "MyTunes_Song_get_Album"

	.byte 1,10
	.long MyTunes_Song_get_Album
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde7_end - Lfde7_start
	.long LDIFF_SYM63
Lfde7_start:

	.long 0
	.align 2
	.long MyTunes_Song_get_Album

LDIFF_SYM64=Lme_7 - MyTunes_Song_get_Album
	.long LDIFF_SYM64
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:set_Album"
	.asciz "MyTunes_Song_set_Album_string"

	.byte 1,10
	.long MyTunes_Song_set_Album_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde8_end - Lfde8_start
	.long LDIFF_SYM67
Lfde8_start:

	.long 0
	.align 2
	.long MyTunes_Song_set_Album_string

LDIFF_SYM68=Lme_8 - MyTunes_Song_set_Album_string
	.long LDIFF_SYM68
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:get_Genre"
	.asciz "MyTunes_Song_get_Genre"

	.byte 1,11
	.long MyTunes_Song_get_Genre
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde9_end - Lfde9_start
	.long LDIFF_SYM71
Lfde9_start:

	.long 0
	.align 2
	.long MyTunes_Song_get_Genre

LDIFF_SYM72=Lme_9 - MyTunes_Song_get_Genre
	.long LDIFF_SYM72
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:set_Genre"
	.asciz "MyTunes_Song_set_Genre_string"

	.byte 1,11
	.long MyTunes_Song_set_Genre_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde10_end - Lfde10_start
	.long LDIFF_SYM75
Lfde10_start:

	.long 0
	.align 2
	.long MyTunes_Song_set_Genre_string

LDIFF_SYM76=Lme_a - MyTunes_Song_set_Genre_string
	.long LDIFF_SYM76
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:get_TotalTime"
	.asciz "MyTunes_Song_get_TotalTime"

	.byte 1,12
	.long MyTunes_Song_get_TotalTime
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM78=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde11_end - Lfde11_start
	.long LDIFF_SYM79
Lfde11_start:

	.long 0
	.align 2
	.long MyTunes_Song_get_TotalTime

LDIFF_SYM80=Lme_b - MyTunes_Song_get_TotalTime
	.long LDIFF_SYM80
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:set_TotalTime"
	.asciz "MyTunes_Song_set_TotalTime_long"

	.byte 1,12
	.long MyTunes_Song_set_TotalTime_long
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM82=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde12_end - Lfde12_start
	.long LDIFF_SYM83
Lfde12_start:

	.long 0
	.align 2
	.long MyTunes_Song_set_TotalTime_long

LDIFF_SYM84=Lme_c - MyTunes_Song_set_TotalTime_long
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:get_TrackNumber"
	.asciz "MyTunes_Song_get_TrackNumber"

	.byte 1,13
	.long MyTunes_Song_get_TrackNumber
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde13_end - Lfde13_start
	.long LDIFF_SYM87
Lfde13_start:

	.long 0
	.align 2
	.long MyTunes_Song_get_TrackNumber

LDIFF_SYM88=Lme_d - MyTunes_Song_get_TrackNumber
	.long LDIFF_SYM88
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:set_TrackNumber"
	.asciz "MyTunes_Song_set_TrackNumber_int"

	.byte 1,13
	.long MyTunes_Song_set_TrackNumber_int
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde14_end - Lfde14_start
	.long LDIFF_SYM91
Lfde14_start:

	.long 0
	.align 2
	.long MyTunes_Song_set_TrackNumber_int

LDIFF_SYM92=Lme_e - MyTunes_Song_set_TrackNumber_int
	.long LDIFF_SYM92
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:get_Year"
	.asciz "MyTunes_Song_get_Year"

	.byte 1,14
	.long MyTunes_Song_get_Year
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde15_end - Lfde15_start
	.long LDIFF_SYM95
Lfde15_start:

	.long 0
	.align 2
	.long MyTunes_Song_get_Year

LDIFF_SYM96=Lme_f - MyTunes_Song_get_Year
	.long LDIFF_SYM96
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:set_Year"
	.asciz "MyTunes_Song_set_Year_int"

	.byte 1,14
	.long MyTunes_Song_set_Year_int
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde16_end - Lfde16_start
	.long LDIFF_SYM99
Lfde16_start:

	.long 0
	.align 2
	.long MyTunes_Song_set_Year_int

LDIFF_SYM100=Lme_10 - MyTunes_Song_set_Year_int
	.long LDIFF_SYM100
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:get_BitRate"
	.asciz "MyTunes_Song_get_BitRate"

	.byte 1,15
	.long MyTunes_Song_get_BitRate
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde17_end - Lfde17_start
	.long LDIFF_SYM103
Lfde17_start:

	.long 0
	.align 2
	.long MyTunes_Song_get_BitRate

LDIFF_SYM104=Lme_11 - MyTunes_Song_get_BitRate
	.long LDIFF_SYM104
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Song:set_BitRate"
	.asciz "MyTunes_Song_set_BitRate_int"

	.byte 1,15
	.long MyTunes_Song_set_BitRate_int
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde18_end - Lfde18_start
	.long LDIFF_SYM107
Lfde18_start:

	.long 0
	.align 2
	.long MyTunes_Song_set_BitRate_int

LDIFF_SYM108=Lme_12 - MyTunes_Song_set_BitRate_int
	.long LDIFF_SYM108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.SongLoader:Load"
	.asciz "MyTunes_SongLoader_Load"

	.byte 0,0
	.long MyTunes_SongLoader_Load
	.long Lme_13

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde19_end - Lfde19_start
	.long LDIFF_SYM110
Lfde19_start:

	.long 0
	.align 2
	.long MyTunes_SongLoader_Load

LDIFF_SYM111=Lme_13 - MyTunes_SongLoader_Load
	.long LDIFF_SYM111
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,236,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "MyTunes_Shared_IStreamLoader"

	.byte 8,7
	.asciz "MyTunes_Shared_IStreamLoader"

LDIFF_SYM112=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2
	.asciz "MyTunes.SongLoader:get_Loader"
	.asciz "MyTunes_SongLoader_get_Loader"

	.byte 2,21
	.long MyTunes_SongLoader_get_Loader
	.long Lme_14

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde20_end - Lfde20_start
	.long LDIFF_SYM116
Lfde20_start:

	.long 0
	.align 2
	.long MyTunes_SongLoader_get_Loader

LDIFF_SYM117=Lme_14 - MyTunes_SongLoader_get_Loader
	.long LDIFF_SYM117
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.SongLoader:set_Loader"
	.asciz "MyTunes_SongLoader_set_Loader_MyTunes_Shared_IStreamLoader"

	.byte 2,21
	.long MyTunes_SongLoader_set_Loader_MyTunes_Shared_IStreamLoader
	.long Lme_15

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM118=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde21_end - Lfde21_start
	.long LDIFF_SYM119
Lfde21_start:

	.long 0
	.align 2
	.long MyTunes_SongLoader_set_Loader_MyTunes_Shared_IStreamLoader

LDIFF_SYM120=Lme_15 - MyTunes_SongLoader_set_Loader_MyTunes_Shared_IStreamLoader
	.long LDIFF_SYM120
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM122=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_13:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM129=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM130=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM134=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_18:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM150=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM153=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM154=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM155=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM165=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_14:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM169=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM170=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM171=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM174=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_23:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
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

LDIFF_SYM182=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM185=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM189=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM190=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM194=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM195=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM205=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM206=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM207=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_12:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM221=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM222=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM223=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM224=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM225=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM226=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM227=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM228=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM231=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM233=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM237=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM240=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM245=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_35:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM248=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM252=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM253=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_32:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM258=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM260=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_31:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM263=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM265=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM268=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM269=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_29:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM274=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM276=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM284=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_42:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM287=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM290=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM294=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM297=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM298=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM301=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM302=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_52:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM305=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_51:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM311=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM314=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_47:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM325=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM326=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM327=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM329=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_46:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM332=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM334=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM337=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM338=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 20,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM342=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,8,6
	.asciz "m_realObject"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,12,6
	.asciz "SerializeObjectState"

LDIFF_SYM344=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM345=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_41:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM351=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM352=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM361=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM364=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM368=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM370=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM374=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM375=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM376=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM378=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM383=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM391=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_11:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM395=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM396=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM397=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM399=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM402=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM403=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_9:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM410=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM411=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM414=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM415=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_8:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM418=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM420=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_55:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM423=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM424=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_7:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM427=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM429=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM433=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM434=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM435=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_58:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM438=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM440=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_57:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM443=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM444=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM445=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM446=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_56:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM454=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM455=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM456=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM457=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_6:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 16,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM461=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,8,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM462=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,12,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM463=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2
	.asciz "MyTunes.SongLoader:OpenData"
	.asciz "MyTunes_SongLoader_OpenData"

	.byte 2,24
	.long MyTunes_SongLoader_OpenData
	.long Lme_16

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM466=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde22_end - Lfde22_start
	.long LDIFF_SYM467
Lfde22_start:

	.long 0
	.align 2
	.long MyTunes_SongLoader_OpenData

LDIFF_SYM468=Lme_16 - MyTunes_SongLoader_OpenData
	.long LDIFF_SYM468
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM470=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_64:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM473=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM474=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM475=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_63:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 24,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,12,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "m_webName"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,8,6
	.asciz "m_flags"

LDIFF_SYM482=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_65:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 9,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,8,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM488=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_66:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 9,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,8,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM493=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_62:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 28,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,20,6
	.asciz "dataItem"

LDIFF_SYM498=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,8,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "m_isReadOnly"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,25,6
	.asciz "encoderFallback"

LDIFF_SYM501=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,12,6
	.asciz "decoderFallback"

LDIFF_SYM502=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM503=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_68:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 16,16
LDIFF_SYM506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,8,6
	.asciz "charEnd"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,12,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_67:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 16,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM513=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM514=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,12,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM515=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_60:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 60,16
LDIFF_SYM518=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM519=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,8,6
	.asciz "encoding"

LDIFF_SYM520=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,12,6
	.asciz "decoder"

LDIFF_SYM521=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "byteBuffer"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,20,6
	.asciz "charBuffer"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "_preamble"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,28,6
	.asciz "charPos"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,36,6
	.asciz "charLen"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "byteLen"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,44,6
	.asciz "bytePos"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,52,6
	.asciz "_detectEncoding"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,56,6
	.asciz "_checkPreamble"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,57,6
	.asciz "_isBlocked"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,58,6
	.asciz "_closable"

LDIFF_SYM533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,59,6
	.asciz "_asyncReadTask"

LDIFF_SYM534=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM535=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_59:

	.byte 5
	.asciz "_<Load>c__async0"

	.byte 32,16
LDIFF_SYM538=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "<reader>__1"

LDIFF_SYM539=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "$builder"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,4,6
	.asciz "$PC"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "$awaiter0"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,20,0,7
	.asciz "_<Load>c__async0"

LDIFF_SYM543=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM546=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "MyTunes.SongLoader/<Load>c__async0:MoveNext"
	.asciz "MyTunes_SongLoader__Loadc__async0_MoveNext"

	.byte 0,0
	.long MyTunes_SongLoader__Loadc__async0_MoveNext
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,123,52,11
	.asciz ""

LDIFF_SYM550=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,86,11
	.asciz ""

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM552=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM553=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde23_end - Lfde23_start
	.long LDIFF_SYM554
Lfde23_start:

	.long 0
	.align 2
	.long MyTunes_SongLoader__Loadc__async0_MoveNext

LDIFF_SYM555=Lme_17 - MyTunes_SongLoader__Loadc__async0_MoveNext
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,96,68,13,11,3,216,2,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM556=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "MyTunes.SongLoader/<Load>c__async0:SetStateMachine"
	.asciz "MyTunes_SongLoader__Loadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long MyTunes_SongLoader__Loadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM560=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde24_end - Lfde24_start
	.long LDIFF_SYM561
Lfde24_start:

	.long 0
	.align 2
	.long MyTunes_SongLoader__Loadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM562=Lme_18 - MyTunes_SongLoader__Loadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM562
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM564=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 3,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde25_end - Lfde25_start
	.long LDIFF_SYM568
Lfde25_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM569=Lme_1b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM569
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM570=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM571=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<MyTunes.Song>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM578=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM579=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM581=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde26_end - Lfde26_start
	.long LDIFF_SYM582
Lfde26_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object

LDIFF_SYM583=Lme_1c - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object
	.long LDIFF_SYM583
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM584=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM585=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<MyTunes.Song>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM591=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM592=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM594=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde27_end - Lfde27_start
	.long LDIFF_SYM595
Lfde27_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult

LDIFF_SYM596=Lme_1d - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult
	.long LDIFF_SYM596
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM597=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM598=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM605=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM606=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM608=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde28_end - Lfde28_start
	.long LDIFF_SYM609
Lfde28_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM610=Lme_1e - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM610
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM611=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM612=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM618=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM619=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM621=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde29_end - Lfde29_start
	.long LDIFF_SYM622
Lfde29_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM623=Lme_1f - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM623
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM624=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM625=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_77:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM628=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM632=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM635=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM636=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM638=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde30_end - Lfde30_start
	.long LDIFF_SYM639
Lfde30_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM640=Lme_20 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM640
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM641=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM642=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM646=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM649=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM650=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde31_end - Lfde31_start
	.long LDIFF_SYM652
Lfde31_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM653=Lme_21 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM653
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM654=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM655=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM659=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM663=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM664=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM666=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde32_end - Lfde32_start
	.long LDIFF_SYM667
Lfde32_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM668=Lme_22 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM668
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM669=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM670=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM673=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM674=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM675=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM679=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM682=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM683=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM685=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde33_end - Lfde33_start
	.long LDIFF_SYM686
Lfde33_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM687=Lme_23 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM687
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM688=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM689=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<MyTunes.Song>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM693=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM696=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM697=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM699=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde34_end - Lfde34_start
	.long LDIFF_SYM700
Lfde34_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM701=Lme_24 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM701
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM702=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM703=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM706=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM707=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM708=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<MyTunes.Song>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM712=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM715=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM716=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM718=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde35_end - Lfde35_start
	.long LDIFF_SYM719
Lfde35_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM720=Lme_25 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM720
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM721=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM723=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 4,91
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde36_end - Lfde36_start
	.long LDIFF_SYM727
Lfde36_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM728=Lme_26 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM728
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
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

LDIFF_SYM730=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,97
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM735=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde37_end - Lfde37_start
	.long LDIFF_SYM736
Lfde37_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM737=Lme_27 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM737
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 4,104
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde38_end - Lfde38_start
	.long LDIFF_SYM741
Lfde38_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM742=Lme_28 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM742
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,110
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,123,0,3
	.asciz "canceled"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,123,4,3
	.asciz "result"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM746=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,123,12,3
	.asciz "ct"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde39_end - Lfde39_start
	.long LDIFF_SYM748
Lfde39_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM749=Lme_29 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM749
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM750=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM751=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_88:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM755=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,194,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM759=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM762=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM763=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde40_end - Lfde40_start
	.long LDIFF_SYM764
Lfde40_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM765=Lme_2a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM765
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM766=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM767=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_90:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM771=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_91:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM775=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,205,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM779=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM780=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM782=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM783=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM784=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde41_end - Lfde41_start
	.long LDIFF_SYM786
Lfde41_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM787=Lme_2b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM787
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,224,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM789=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM790=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM792=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM793=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM794=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde42_end - Lfde42_start
	.long LDIFF_SYM795
Lfde42_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM796=Lme_2c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM796
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,235,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM798=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM800=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM802=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM803=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM804=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,123,44,3
	.asciz "stackMark"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde43_end - Lfde43_start
	.long LDIFF_SYM806
Lfde43_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM807=Lme_2d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM807
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,254,2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM809=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM811=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM813=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM814=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM815=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde44_end - Lfde44_start
	.long LDIFF_SYM816
Lfde44_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM817=Lme_2e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM817
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,139,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM818=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM819=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM821=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM822=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM823=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,123,44,11
	.asciz "f"

LDIFF_SYM825=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde45_end - Lfde45_start
	.long LDIFF_SYM826
Lfde45_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM827=Lme_2f - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM827
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,164,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_30

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM828=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,123,28,3
	.asciz "function"

LDIFF_SYM829=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,123,32,3
	.asciz "state"

LDIFF_SYM830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,123,36,3
	.asciz "cancellationToken"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,123,40,3
	.asciz "creationOptions"

LDIFF_SYM832=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,123,44,3
	.asciz "internalOptions"

LDIFF_SYM833=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,123,48,3
	.asciz "scheduler"

LDIFF_SYM834=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,123,52,3
	.asciz "stackMark"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,123,56,11
	.asciz "f"

LDIFF_SYM836=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde46_end - Lfde46_start
	.long LDIFF_SYM837
Lfde46_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM838=Lme_30 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM838
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 4,207,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,8,11
	.asciz "cp"

LDIFF_SYM841=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde47_end - Lfde47_start
	.long LDIFF_SYM842
Lfde47_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM843=Lme_31 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM843
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 4,251,3
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,8,11
	.asciz "success"

LDIFF_SYM846=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde48_end - Lfde48_start
	.long LDIFF_SYM847
Lfde48_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM848=Lme_32 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM848
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 4,148,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde49_end - Lfde49_start
	.long LDIFF_SYM850
Lfde49_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM851=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM851
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 4,164,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde50_end - Lfde50_start
	.long LDIFF_SYM853
Lfde50_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM854=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM854
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 4,172,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,125,8,3
	.asciz "waitCompletionNotification"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde51_end - Lfde51_start
	.long LDIFF_SYM858
Lfde51_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM859=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM859
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 4,206,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,125,4,3
	.asciz "exceptionObject"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,8,11
	.asciz "returnValue"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde52_end - Lfde52_start
	.long LDIFF_SYM863
Lfde52_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM864=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM864
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 4,234,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,123,0,3
	.asciz "tokenToRecord"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde53_end - Lfde53_start
	.long LDIFF_SYM867
Lfde53_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM868=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM868
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 4,253,4
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,123,4,3
	.asciz "tokenToRecord"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,123,8,3
	.asciz "cancellationException"

LDIFF_SYM871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,123,12,11
	.asciz "returnValue"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde54_end - Lfde54_start
	.long LDIFF_SYM873
Lfde54_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM874=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM874
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 4,156,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde55_end - Lfde55_start
	.long LDIFF_SYM875
Lfde55_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM876=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM876
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 4,165,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,125,0,11
	.asciz "func"

LDIFF_SYM878=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM879=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde56_end - Lfde56_start
	.long LDIFF_SYM880
Lfde56_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM881=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM881
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 4,187,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde57_end - Lfde57_start
	.long LDIFF_SYM883
Lfde57_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM884=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM884
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 4,197,5
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde58_end - Lfde58_start
	.long LDIFF_SYM887
Lfde58_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM888=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM888
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 4,81
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde59_end - Lfde59_start
	.long LDIFF_SYM889
Lfde59_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM890=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM890
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 4,87
	.long System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM891=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde60_end - Lfde60_start
	.long LDIFF_SYM892
Lfde60_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM893=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM893
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
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

LDIFF_SYM895=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM898=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM900=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM901=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM902=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM903=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 5,93
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde61_end - Lfde61_start
	.long LDIFF_SYM908
Lfde61_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM909=Lme_3f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM909
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,123,0,3
	.asciz "cancellationToken"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,123,4,3
	.asciz "creationOptions"

LDIFF_SYM912=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,123,8,3
	.asciz "continuationOptions"

LDIFF_SYM913=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,123,12,3
	.asciz "scheduler"

LDIFF_SYM914=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde62_end - Lfde62_start
	.long LDIFF_SYM915
Lfde62_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM916=Lme_40 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM916
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM917=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM918=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,139,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM922=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM925=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM926=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,123,40,11
	.asciz "stackMark"

LDIFF_SYM927=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde63_end - Lfde63_start
	.long LDIFF_SYM928
Lfde63_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM929=Lme_41 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM929
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,200,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM930=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM931=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_96:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM934=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM936=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_98:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM939=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM940=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_97:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 72,16
LDIFF_SYM943=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,68,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM945=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_42

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM948=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM949=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM950=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM951=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM953=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM954=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM957=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM958=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde64_end - Lfde64_start
	.long LDIFF_SYM960
Lfde64_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM961=Lme_42 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM961
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 5,138,6
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM963=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM964=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde65_end - Lfde65_start
	.long LDIFF_SYM966
Lfde65_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM967=Lme_43 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM967
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM969=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM970=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM971=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM972=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_101:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 12,16
LDIFF_SYM975=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,8,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM977=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_100:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM981=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM982=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM983=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_44

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM986=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,90,3
	.asciz "endFunction"

LDIFF_SYM987=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,123,40,3
	.asciz "endAction"

LDIFF_SYM988=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,123,44,3
	.asciz "state"

LDIFF_SYM989=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,123,48,3
	.asciz "creationOptions"

LDIFF_SYM990=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,123,52,11
	.asciz "$locvar0"

LDIFF_SYM991=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,123,8,11
	.asciz "$locvar1"

LDIFF_SYM992=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM993=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,85,11
	.asciz "asyncResult"

LDIFF_SYM994=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde66_end - Lfde66_start
	.long LDIFF_SYM996
Lfde66_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM997=Lme_44 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM997
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,80,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM998=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM999=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1003=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1006=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1007=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1009=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1010
Lfde67_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1011=Lme_45 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1011
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1012=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1014=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 4,91
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1018
Lfde68_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1019=Lme_46 - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1019
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,97
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,125,0,3
	.asciz "state"

LDIFF_SYM1021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1022=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1023
Lfde69_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1024=Lme_47 - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1024
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 4,104
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1028
Lfde70_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1029=Lme_48 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1029
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,110
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,123,0,3
	.asciz "canceled"

LDIFF_SYM1031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,123,4,3
	.asciz "result"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,123,8,3
	.asciz "creationOptions"

LDIFF_SYM1033=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,123,12,3
	.asciz "ct"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1035
Lfde71_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1036=Lme_49 - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1036
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1037=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1038=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,194,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1042=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1045=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,123,36,11
	.asciz "stackMark"

LDIFF_SYM1046=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1047
Lfde72_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1048=Lme_4a - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1048
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1049=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1050=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,205,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1054=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1055=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1057=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1058=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1059=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1061
Lfde73_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1062=Lme_4b - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1062
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,224,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1064=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,123,20,3
	.asciz "parent"

LDIFF_SYM1065=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1067=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1068=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1069=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1070
Lfde74_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1071=Lme_4c - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1071
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,235,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1073=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1075=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1077=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1078=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1079=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,123,44,3
	.asciz "stackMark"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1081
Lfde75_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1082=Lme_4d - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1082
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,156,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,254,2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,123,16,3
	.asciz "valueSelector"

LDIFF_SYM1084=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,123,20,3
	.asciz "state"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,123,24,3
	.asciz "parent"

LDIFF_SYM1086=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1088=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,123,36,3
	.asciz "internalOptions"

LDIFF_SYM1089=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,123,40,3
	.asciz "scheduler"

LDIFF_SYM1090=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1091
Lfde76_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1092=Lme_4e - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1092
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,116,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,139,3
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1093=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1094=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,123,24,3
	.asciz "cancellationToken"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,123,28,3
	.asciz "creationOptions"

LDIFF_SYM1096=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,123,32,3
	.asciz "internalOptions"

LDIFF_SYM1097=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1098=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,123,40,3
	.asciz "stackMark"

LDIFF_SYM1099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,123,44,11
	.asciz "f"

LDIFF_SYM1100=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1101
Lfde77_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1102=Lme_4f - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1102
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,88,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 4,164,3
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long Lme_50

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1103=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,123,28,3
	.asciz "function"

LDIFF_SYM1104=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,123,32,3
	.asciz "state"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,123,36,3
	.asciz "cancellationToken"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,123,40,3
	.asciz "creationOptions"

LDIFF_SYM1107=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,123,44,3
	.asciz "internalOptions"

LDIFF_SYM1108=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,123,48,3
	.asciz "scheduler"

LDIFF_SYM1109=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,123,52,3
	.asciz "stackMark"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,123,56,11
	.asciz "f"

LDIFF_SYM1111=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1112
Lfde78_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1113=Lme_50 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1113
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,2,240,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 4,207,3
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,125,8,11
	.asciz "cp"

LDIFF_SYM1116=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1117
Lfde79_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1118=Lme_51 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1118
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,192,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 4,251,3
	.long System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,125,4,3
	.asciz "result"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,125,8,11
	.asciz "success"

LDIFF_SYM1121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1122
Lfde80_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM1123=Lme_52 - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM1123
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 4,148,4
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1125
Lfde81_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1126=Lme_53 - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1126
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 4,164,4
	.long System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1128
Lfde82_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1129=Lme_54 - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1129
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 4,172,4
	.long System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,125,8,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1133
Lfde83_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1134=Lme_55 - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 4,206,4
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,125,4,3
	.asciz "exceptionObject"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,125,8,11
	.asciz "returnValue"

LDIFF_SYM1137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1138
Lfde84_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1139=Lme_56 - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1139
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 4,234,4
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,123,0,3
	.asciz "tokenToRecord"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1142
Lfde85_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1143=Lme_57 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1143
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 4,253,4
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,123,4,3
	.asciz "tokenToRecord"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,123,8,3
	.asciz "cancellationException"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,123,12,11
	.asciz "returnValue"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1148
Lfde86_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1149=Lme_58 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1149
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 4,156,5
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long Lme_59

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1150
Lfde87_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM1151=Lme_59 - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM1151
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 4,165,5
	.long System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,125,0,11
	.asciz "func"

LDIFF_SYM1153=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,86,11
	.asciz "funcWithState"

LDIFF_SYM1154=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1155
Lfde88_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM1156=Lme_5a - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM1156
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,184,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 4,187,5
	.long System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1158
Lfde89_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM1159=Lme_5b - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM1159
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 4,197,5
	.long System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,125,20,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1162
Lfde90_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM1163=Lme_5c - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM1163
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,72,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 4,81
	.long System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long Lme_5d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1164
Lfde91_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1165=Lme_5d - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 4,87
	.long System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1166=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1167
Lfde92_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1168=Lme_5e - System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1168
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 24,16
LDIFF_SYM1169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1171=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1172=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1173=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1174=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 5,93
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1179
Lfde93_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1180=Lme_5f - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1180
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,123,0,3
	.asciz "cancellationToken"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,123,4,3
	.asciz "creationOptions"

LDIFF_SYM1183=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,123,8,3
	.asciz "continuationOptions"

LDIFF_SYM1184=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,123,12,3
	.asciz "scheduler"

LDIFF_SYM1185=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1186
Lfde94_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1187=Lme_60 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1187
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1188=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1189=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,139,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,123,20,3
	.asciz "function"

LDIFF_SYM1193=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,123,28,3
	.asciz "cancellationToken"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,123,32,3
	.asciz "creationOptions"

LDIFF_SYM1196=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,123,36,3
	.asciz "scheduler"

LDIFF_SYM1197=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,123,40,11
	.asciz "stackMark"

LDIFF_SYM1198=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1199
Lfde95_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1200=Lme_61 - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1200
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,2,200,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1201=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1202=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1205=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1207=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 5,158,4
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_62

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1210=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,123,204,0,3
	.asciz "endFunction"

LDIFF_SYM1211=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,86,3
	.asciz "endAction"

LDIFF_SYM1212=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,90,3
	.asciz "promise"

LDIFF_SYM1213=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,123,208,0,3
	.asciz "requiresSynchronization"

LDIFF_SYM1214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,123,212,0,11
	.asciz "ex"

LDIFF_SYM1215=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,123,0,11
	.asciz "oce"

LDIFF_SYM1216=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,123,4,11
	.asciz "result"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1219=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM1220=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,123,16,11
	.asciz "bWonSetException"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1222
Lfde96_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1223=Lme_62 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1223
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,112,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 5,138,6
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,123,8,3
	.asciz "beginMethod"

LDIFF_SYM1225=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,123,12,3
	.asciz "endMethod"

LDIFF_SYM1226=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1228
Lfde97_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM1229=Lme_63 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM1229
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1231=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1232=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1233=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1234=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_111:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM1237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1238=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1239=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1240=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long Lme_64

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1243=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,90,3
	.asciz "endFunction"

LDIFF_SYM1244=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,123,40,3
	.asciz "endAction"

LDIFF_SYM1245=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,123,44,3
	.asciz "state"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,123,48,3
	.asciz "creationOptions"

LDIFF_SYM1247=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,123,52,11
	.asciz "$locvar0"

LDIFF_SYM1248=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,123,8,11
	.asciz "$locvar1"

LDIFF_SYM1249=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,86,11
	.asciz "asyncResult"

LDIFF_SYM1250=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,85,11
	.asciz "asyncResult"

LDIFF_SYM1251=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1253
Lfde98_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1254=Lme_64 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1254
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,76,5,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1256=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<int>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1260=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1263=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1264=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1266=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1267
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1268=Lme_65 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1268
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1269=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1270=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1277=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1278=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1281
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1282=Lme_66 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1282
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1283=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1284=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1290=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1291=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1294
Lfde101_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1295=Lme_67 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1295
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1296=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1297=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1301=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1304=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1305=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1308
Lfde102_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1309=Lme_68 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1309
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1310=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1311=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1314=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1316=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1320=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1323=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1324=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1326=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1327
Lfde103_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1328=Lme_69 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1328
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM1329=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1331=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1332=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.IEnumerable`1<MyTunes.Song>>:Start<MyTunes.SongLoader/<Load>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_Start_MyTunes_SongLoader__Loadc__async0_MyTunes_SongLoader__Loadc__async0_"

	.byte 6,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_Start_MyTunes_SongLoader__Loadc__async0_MyTunes_SongLoader__Loadc__async0_
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,123,200,0,11
	.asciz "ecs"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1339
Lfde104_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_Start_MyTunes_SongLoader__Loadc__async0_MyTunes_SongLoader__Loadc__async0_

LDIFF_SYM1340=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_Start_MyTunes_SongLoader__Loadc__async0_MyTunes_SongLoader__Loadc__async0_
	.long LDIFF_SYM1340
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,96,68,13,11,3,8,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1341=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1342=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1343=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_120:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM1346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1347=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM1348=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1349=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_121:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM1352=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1353=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.IEnumerable`1<MyTunes.Song>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_MyTunes.SongLoader/<Load>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_MyTunes_SongLoader__Loadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__MyTunes_SongLoader__Loadc__async0_"

	.byte 6,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_MyTunes_SongLoader__Loadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__MyTunes_SongLoader__Loadc__async0_
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,123,196,0,3
	.asciz "stateMachine"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,123,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1359=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM1360=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM1361=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,123,8,11
	.asciz "e"

LDIFF_SYM1362=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1363
Lfde105_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_MyTunes_SongLoader__Loadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__MyTunes_SongLoader__Loadc__async0_

LDIFF_SYM1364=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_MyTunes_SongLoader__Loadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__MyTunes_SongLoader__Loadc__async0_
	.long LDIFF_SYM1364
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,3,100,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1365=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1366=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1368=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 3,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1372=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1373
Lfde106_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1374=Lme_6c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1374
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1375=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1377=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1380=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1381=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1382=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 7,189,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,125,4,3
	.asciz "task"

LDIFF_SYM1386=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1387
Lfde107_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1388=Lme_6d - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1388
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM1389=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1391=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1394=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1396=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,210,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,125,20,3
	.asciz "task"

LDIFF_SYM1400=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,125,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1402
Lfde108_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1403=Lme_6e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1403
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1404=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1405=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1408=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1410=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_128:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1414=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1415=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1416=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1417=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_127:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM1420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1421=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1422=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1423=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1427
Lfde109_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM1428=Lme_6f - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM1428
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1429=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1430=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1433=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1435=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_131:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1439=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1440=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1441=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1442=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1446
Lfde110_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM1447=Lme_70 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM1447
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1448=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1450=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1453=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1454=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1455=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 7,189,2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,4,3
	.asciz "task"

LDIFF_SYM1459=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1460
Lfde111_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1461=Lme_71 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1461
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 16,16
LDIFF_SYM1462=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1464=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1467=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1469=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 7,210,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,125,20,3
	.asciz "task"

LDIFF_SYM1473=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,125,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1475
Lfde112_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1476=Lme_72 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1476
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,152,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1477=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1478=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1481=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1483=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_139:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1487=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1488=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1489=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1490=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_138:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM1493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1494=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,8,6
	.asciz "<>f__ref$2"

LDIFF_SYM1495=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,12,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1496=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1500
Lfde113_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor

LDIFF_SYM1501=Lme_73 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long LDIFF_SYM1501
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1502=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1503=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1506=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1508=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_142:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM1511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1512=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,8,6
	.asciz "endAction"

LDIFF_SYM1513=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,12,6
	.asciz "promise"

LDIFF_SYM1514=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,16,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1515=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor"

	.byte 0,0
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1519
Lfde114_start:

	.long 0
	.align 2
	.long System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor

LDIFF_SYM1520=Lme_74 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long LDIFF_SYM1520
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1521=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1523=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_145:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM1526=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1527=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1529=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,238,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM1533=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,125,4,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1535
Lfde115_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1536=Lme_75 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1536
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1537=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1539=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_147:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 16,16
LDIFF_SYM1542=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1543=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,8,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,12,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1545=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 7,238,3
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,86,3
	.asciz "task"

LDIFF_SYM1549=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,125,4,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1551
Lfde116_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1552=Lme_76 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1552
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,44,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
