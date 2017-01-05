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
	.asciz "MyTunesiOS.exe"
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
	.no_dead_strip MyTunes_Application__ctor
MyTunes_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip MyTunes_Application_Main_string__
MyTunes_Application_Main_string__:
.file 1 "/Users/Pierre/Documents/Git/GitHub/CSharp-Course/MyTunes.Start.PCL/MyTunes.iOS/Main.cs"
.loc 1 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 44
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_1
.loc 1 18 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip MyTunes_AppDelegate__ctor
MyTunes_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip MyTunes_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
MyTunes_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/Pierre/Documents/Git/GitHub/CSharp-Course/MyTunes.Start.PCL/MyTunes.iOS/AppDelegate.cs"
.loc 2 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
bl _p_3

	.byte 0,32,160,225,2,31,139,226,2,0,160,225,0,224,210,229
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 48
	.byte 0,0,159,231
bl _p_5

	.byte 44,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_6

	.byte 44,0,155,229,40,0,139,229,20,0,138,229,5,15,138,226
bl _p_7

	.byte 40,0,155,229
.loc 2 19 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 52
	.byte 0,0,159,231
bl _p_5

	.byte 36,0,139,229
bl MyTunes_MyTunesViewController__ctor

	.byte 36,0,155,229,32,0,139,229,24,0,138,229,6,15,138,226
bl _p_7

	.byte 32,0,155,229
.loc 2 20 0

	.byte 20,32,154,229,24,16,154,229,2,0,160,225,0,224,210,229
bl _p_8
.loc 2 21 0

	.byte 20,16,154,229,1,0,160,225,0,224,209,229
bl _p_9
.loc 2 24 0

	.byte 64,3,160,227,13,223,139,226,0,13,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_REF__ctor_UIKit_UITableView
MyTunes_ViewControllerSource_1_T_REF__ctor_UIKit_UITableView:
.file 3 "/Users/Pierre/Documents/Git/GitHub/CSharp-Course/MyTunes.Start.PCL/MyTunes.iOS/ViewControllerSource.cs"
.loc 3 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 56
	.byte 0,0,159,231,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_10

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,16,0,157,229
bl _p_11

	.byte 0,16,160,225,12,0,157,229,8,16,141,229,20,16,128,229,5,15,128,226
bl _p_7

	.byte 8,0,157,229
.loc 3 29 0

	.byte 0,0,157,229
bl _p_12
.loc 3 31 0

	.byte 0,0,157,229,4,16,157,229,28,16,128,229,7,15,128,226
bl _p_7

	.byte 4,0,157,229
.loc 3 32 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_REF_get_DataSource
MyTunes_ViewControllerSource_1_T_REF_get_DataSource:
.loc 3 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229
.loc 3 20 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_REF_set_DataSource_System_Collections_Generic_IList_1_T_REF
MyTunes_ViewControllerSource_1_T_REF_set_DataSource_System_Collections_Generic_IList_1_T_REF:
.loc 3 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_7

	.byte 4,0,157,229
.loc 3 23 0

	.byte 0,0,157,229,28,16,144,229,1,0,160,225,0,224,209,229
bl _p_13
.loc 3 24 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_REF_get_TextProc
MyTunes_ViewControllerSource_1_T_REF_get_TextProc:
.loc 3 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_REF_set_TextProc_System_Func_2_T_REF_string
MyTunes_ViewControllerSource_1_T_REF_set_TextProc_System_Func_2_T_REF_string:
.loc 3 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 32,16,128,229,8,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_REF_get_DetailTextProc
MyTunes_ViewControllerSource_1_T_REF_get_DetailTextProc:
.loc 3 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_REF_set_DetailTextProc_System_Func_2_T_REF_string
MyTunes_ViewControllerSource_1_T_REF_set_DetailTextProc_System_Func_2_T_REF_string:
.loc 3 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 36,16,128,229,9,15,128,226
bl _p_7

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_REF_NumberOfSections_UIKit_UITableView
MyTunes_ViewControllerSource_1_T_REF_NumberOfSections_UIKit_UITableView:
.loc 3 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,64,3,160,227,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_REF_RowsInSection_UIKit_UITableView_System_nint
MyTunes_ViewControllerSource_1_T_REF_RowsInSection_UIKit_UITableView_System_nint:
.loc 3 41 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl MyTunes_ViewControllerSource_1_T_REF_get_DataSource

	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_14

	.byte 0,32,160,225,16,16,157,229,1,0,160,225,0,16,145,229,2,128,160,225,15,224,160,225,76,240,17,229
.loc 3 42 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_REF_GetCell_UIKit_UITableView_Foundation_NSIndexPath
MyTunes_ViewControllerSource_1_T_REF_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,16,0,141,229,1,96,160,225,2,160,160,225,16,0,157,229
	.byte 20,16,144,229,6,0,160,225,0,224,214,229
bl _p_15

	.byte 0,96,160,225
.loc 3 47 0

	.byte 0,15,80,227,27,0,0,26
.loc 3 48 0

	.byte 16,0,157,229
.loc 3 49 0
bl MyTunes_ViewControllerSource_1_T_REF_get_DetailTextProc

	.byte 0,15,80,227,4,0,0,26,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,3,0,0,234,192,3,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,16,0,157,229,20,0,144,229,28,0,141,229
.loc 3 48 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 60
	.byte 0,0,159,231
bl _p_5

	.byte 28,48,157,229,24,0,141,229,4,16,157,229,8,32,157,229
bl _p_16

	.byte 24,0,157,229,0,96,160,225
.loc 3 55 0

	.byte 16,0,157,229
bl MyTunes_ViewControllerSource_1_T_REF_get_DataSource

	.byte 32,0,141,229,10,0,160,225,0,224,218,229
bl _p_17

	.byte 28,0,141,229,16,0,157,229,0,0,144,229
bl _p_18

	.byte 0,48,160,225,28,16,157,229,32,32,157,229,2,0,160,225,0,32,146,229,3,128,160,225,15,224,160,225,20,240,18,229
	.byte 0,80,160,225
.loc 3 57 0

	.byte 6,0,160,225,0,224,214,229
bl _p_19

	.byte 24,0,141,229,16,0,157,229
bl MyTunes_ViewControllerSource_1_T_REF_get_TextProc

	.byte 24,16,157,229,1,176,160,225,0,15,80,227,5,0,0,26,5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229
	.byte 12,0,141,229,8,0,0,234,16,0,157,229
bl MyTunes_ViewControllerSource_1_T_REF_get_TextProc

	.byte 0,32,160,225,5,16,160,225,24,32,141,229,15,224,160,225,12,240,146,229,24,16,157,229,12,0,141,229,11,0,160,225
	.byte 12,16,157,229,0,224,219,229
bl _p_20
.loc 3 58 0

	.byte 16,0,157,229
bl MyTunes_ViewControllerSource_1_T_REF_get_DetailTextProc

	.byte 0,15,80,227,16,0,0,10
.loc 3 59 0

	.byte 6,0,160,225,0,224,214,229
bl _p_21

	.byte 28,0,141,229,16,0,157,229
bl MyTunes_ViewControllerSource_1_T_REF_get_DetailTextProc

	.byte 0,32,160,225,5,16,160,225,24,32,141,229,15,224,160,225,12,240,146,229,0,16,160,225,24,0,157,229,28,32,157,229
	.byte 2,0,160,225,0,224,210,229
bl _p_20
.loc 3 62 0

	.byte 0,96,141,229
.loc 3 63 0

	.byte 6,0,160,225,11,223,141,226,96,13,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip MyTunes_MyTunesViewController__ctor
MyTunes_MyTunesViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip MyTunes_MyTunesViewController_ViewDidLayoutSubviews
MyTunes_MyTunesViewController_ViewDidLayoutSubviews:
.file 4 "/Users/Pierre/Documents/Git/GitHub/CSharp-Course/MyTunes.Start.PCL/MyTunes.iOS/MyTunesViewController.cs"
.loc 4 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,23,223,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl _p_23
.loc 4 12 0
bl _p_24

	.byte 0,48,160,225,112,18,160,227,0,47,160,227,0,224,211,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,115,0,0,10
.loc 4 13 0

	.byte 10,0,160,225,0,224,218,229
bl _p_26

	.byte 84,0,139,229,5,15,160,227,16,10,0,238,192,10,184,238,192,42,183,238,0,59,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,195,11,183,238,5,10,139,237,194,11,183,238,5,10,139,237,5,10,155,237,192,42,183,238,194,11,183,238
	.byte 4,10,139,237,4,10,155,237,192,90,183,238,0,15,160,227,16,10,0,238,192,10,184,238,192,42,183,238,0,59,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,7,10,139,237,194,11,183,238,7,10,139,237,7,10,155,237
	.byte 192,42,183,238,194,11,183,238,6,10,139,237,6,10,155,237,192,74,183,238,0,15,160,227,16,10,0,238,192,10,184,238
	.byte 192,42,183,238,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,195,11,183,238,9,10,139,237,194,11,183,238
	.byte 9,10,139,237,9,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237,8,10,155,237,192,58,183,238,0,15,160,227
	.byte 16,10,0,238,192,10,184,238,192,42,183,238,0,107,159,237,1,0,0,234,0,0,0,0,0,0,0,0,198,11,183,238
	.byte 11,10,139,237,194,11,183,238,11,10,139,237,11,10,155,237,192,42,183,238,194,11,183,238,10,10,139,237,10,10,155,237
	.byte 192,42,183,238,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227
	.byte 60,0,139,229,12,15,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229
	.byte 195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_27

	.byte 84,192,155,229,48,0,155,229,64,0,139,229,52,0,155,229,68,0,139,229,56,0,155,229,72,0,139,229,60,0,155,229
	.byte 76,0,139,229,12,0,160,225,80,0,139,229,64,16,155,229,68,32,155,229,72,48,155,229,76,0,155,229,0,0,141,229
	.byte 80,0,155,229,0,224,220,229
bl _p_28
.loc 4 15 0

	.byte 23,223,139,226,0,13,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip MyTunes_MyTunesViewController_ViewDidLoad
MyTunes_MyTunesViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,23,223,77,226,48,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227
	.byte 20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,48,0,157,229,4,0,141,229,1,15,141,226
bl _p_7

	.byte 48,0,157,229,8,15,141,226
bl _p_29

	.byte 2,15,141,226,32,16,157,229,80,16,141,229,8,16,141,229,76,0,141,229
bl _p_7

	.byte 76,0,157,229,80,16,157,229,1,15,128,226,36,16,157,229,72,16,141,229,0,16,128,229,68,0,141,229
bl _p_7

	.byte 68,0,157,229,72,16,157,229,1,15,128,226,40,16,157,229,64,16,141,229,0,16,128,229,60,0,141,229
bl _p_7

	.byte 60,0,157,229,64,16,157,229,1,15,128,226,44,16,157,229,56,16,141,229,0,16,128,229
bl _p_7

	.byte 56,0,157,229,2,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 64
	.byte 8,128,159,231,13,16,160,225
bl _p_30

	.byte 23,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip MyTunes_MyTunesViewController__ViewDidLoad__BaseCallProxy0
MyTunes_MyTunesViewController__ViewDidLoad__BaseCallProxy0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_31

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip MyTunes_StreamLoader__ctor
MyTunes_StreamLoader__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip MyTunes_StreamLoader_GetStreamForFilename_string
MyTunes_StreamLoader_GetStreamForFilename_string:
.file 5 "/Users/Pierre/Documents/Git/GitHub/CSharp-Course/MyTunes.Start.PCL/MyTunes.iOS/StreamLoader.cs"
.loc 5 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_32
.loc 5 11 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
ut_20:

	.byte 8,0,128,226
	b MyTunes_MyTunesViewController__ViewDidLoadc__async0_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_20
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip MyTunes_MyTunesViewController__ViewDidLoadc__async0_MoveNext
MyTunes_MyTunesViewController__ViewDidLoadc__async0_MoveNext:
.loc 4 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,17,223,77,226,13,176,160,225,32,0,139,229,0,15,160,227,0,0,139,229
	.byte 32,0,155,229,24,96,144,229,32,0,155,229,0,31,224,227,24,16,128,229,6,80,160,225,128,3,86,227,7,0,0,42
	.byte 5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 68
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,246,0,0,234,32,0,155,229,4,0,144,229
bl MyTunes_MyTunesViewController__ViewDidLoad__BaseCallProxy0
.loc 4 22 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 72
	.byte 0,0,159,231,2,31,160,227
bl _p_33

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 76
	.byte 0,0,159,231,0,16,128,229
.loc 4 23 0

	.byte 32,0,155,229,44,0,139,229
bl _p_34

	.byte 0,32,160,225,7,31,139,226,2,0,160,225,0,224,210,229
bl _p_35

	.byte 44,0,155,229,7,31,128,226,1,0,160,225,28,32,155,229,40,32,139,229,0,32,129,229
bl _p_7

	.byte 40,0,155,229,32,0,155,229,7,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 80
	.byte 1,16,159,231,0,0,144,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,26,32,0,155,229,64,19,160,227
	.byte 24,16,128,229,32,0,155,229,2,15,128,226,32,16,155,229,7,31,129,226,32,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 84
	.byte 8,128,159,231
bl _p_36

	.byte 182,0,0,234,32,0,155,229,60,0,139,229,32,0,155,229,7,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 80
	.byte 8,128,159,231
bl _p_37

	.byte 0,16,160,225,60,0,155,229,56,16,139,229,0,16,128,229
bl _p_7

	.byte 56,0,155,229
.loc 4 26 0

	.byte 32,0,155,229,4,16,144,229,1,0,160,225,0,224,209,229
bl _p_26

	.byte 40,0,139,229,32,0,155,229,4,16,144,229,1,0,160,225,0,224,209,229
bl _p_26

	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 88
	.byte 0,0,159,231
bl _p_5

	.byte 52,16,155,229,48,0,139,229
bl _p_38

	.byte 48,0,155,229,0,160,160,225,44,0,139,229,32,0,155,229
.loc 4 27 0

	.byte 0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 92
	.byte 8,128,159,231
bl _p_39

	.byte 0,16,160,225,44,32,155,229,2,0,160,225,0,224,210,229
bl _p_40

	.byte 40,16,155,229
.loc 4 28 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229
.loc 4 26 0

	.byte 1,80,160,225
.loc 4 28 0

	.byte 10,96,160,225,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 100
	.byte 0,0,159,231,14,31,160,227
bl _p_33

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 104
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 108
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 112
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 96
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,224,214,229,0,16,160,225,40,16,139,229,32,0,134,229,8,15,134,226
bl _p_7

	.byte 40,0,155,229
.loc 4 29 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 116
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 100
	.byte 0,0,159,231,14,31,160,227
bl _p_33

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 120
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 124
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 128
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 116
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 116
	.byte 0,0,159,231,0,0,144,229,0,224,214,229,0,16,160,225,40,16,139,229,36,0,134,229,9,15,134,226
bl _p_7

	.byte 40,0,155,229,5,0,160,225,10,16,160,225,0,224,213,229
bl _p_41
.loc 4 26 0

	.byte 15,0,0,234,4,0,139,229,0,0,139,229,32,0,155,229,0,31,224,227,24,16,128,229,32,0,155,229,2,15,128,226
	.byte 0,16,155,229
bl _p_42
bl _p_43

	.byte 24,0,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_44

	.byte 5,0,0,234
.loc 4 31 0

	.byte 32,0,155,229,0,31,224,227,24,16,128,229,32,0,155,229,2,15,128,226
bl _p_45

	.byte 17,223,139,226,96,13,189,232,128,128,189,232

Lme_14:
.text
ut_21:

	.byte 8,0,128,226
	b MyTunes_MyTunesViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip MyTunes_MyTunesViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MyTunes_MyTunesViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,2,15,128,226
	.byte 4,16,157,229
bl _p_46

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
ut_22:

	.byte 8,0,128,226
	b MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__0_MyTunes_Song

.text
	.align 2
	.no_dead_strip MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__0_MyTunes_Song
MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__0_MyTunes_Song:
.loc 4 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,8,0,154,229,0,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__1_MyTunes_Song

.text
	.align 2
	.no_dead_strip MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__1_MyTunes_Song
MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__1_MyTunes_Song:
.loc 4 29 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,12,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 132
	.byte 1,16,159,231,0,224,218,229,20,32,154,229
bl _p_47

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_GSHAREDVT__ctor_UIKit_UITableView
MyTunes_ViewControllerSource_1_T_GSHAREDVT__ctor_UIKit_UITableView:
.loc 3 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,9,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_48

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,4,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 56
	.byte 0,0,159,231,24,0,139,229,4,0,155,229,0,0,144,229
bl _p_49

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,24,0,155,229
bl _p_11

	.byte 0,16,160,225,20,0,155,229,4,32,150,229,64,35,66,226,2,0,128,224,16,16,139,229,0,16,128,229
bl _p_7

	.byte 16,0,155,229
.loc 3 29 0

	.byte 4,0,155,229
bl _p_12
.loc 3 31 0

	.byte 4,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,8,16,155,229,0,16,128,229
bl _p_7

	.byte 8,0,155,229
.loc 3 32 0

	.byte 9,223,139,226,64,9,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DataSource
MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DataSource:
.loc 3 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_50

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229
.loc 3 19 0

	.byte 4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229
.loc 3 20 0

	.byte 3,223,139,226,0,13,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DataSource_System_Collections_Generic_IList_1_T_GSHAREDVT
MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DataSource_System_Collections_Generic_IList_1_T_GSHAREDVT:
.loc 3 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_51

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229
.loc 3 22 0

	.byte 4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,8,16,155,229,0,16,128,229
bl _p_7

	.byte 8,0,155,229
.loc 3 23 0

	.byte 4,0,155,229,8,16,150,229,64,19,65,226,1,0,128,224,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_13
.loc 3 24 0

	.byte 5,223,139,226,64,9,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_TextProc
MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_TextProc:
.loc 3 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_52

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,3,223,139,226,0,13,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_TextProc_System_Func_2_T_GSHAREDVT_string
MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_TextProc_System_Func_2_T_GSHAREDVT_string:
.loc 3 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_53

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224
	.byte 8,16,155,229,0,16,128,229
bl _p_7

	.byte 8,0,155,229,5,223,139,226,64,9,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DetailTextProc
MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DetailTextProc:
.loc 3 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_54

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,3,223,139,226,0,13,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DetailTextProc_System_Func_2_T_GSHAREDVT_string
MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DetailTextProc_System_Func_2_T_GSHAREDVT_string:
.loc 3 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_55

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224
	.byte 8,16,155,229,0,16,128,229
bl _p_7

	.byte 8,0,155,229,5,223,139,226,64,9,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_GSHAREDVT_NumberOfSections_UIKit_UITableView
MyTunes_ViewControllerSource_1_T_GSHAREDVT_NumberOfSections_UIKit_UITableView:
.loc 3 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_56

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229
.loc 3 37 0

	.byte 64,3,160,227,4,223,139,226,0,9,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_GSHAREDVT_RowsInSection_UIKit_UITableView_System_nint
MyTunes_ViewControllerSource_1_T_GSHAREDVT_RowsInSection_UIKit_UITableView_System_nint:
.loc 3 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 8,0,155,229,0,0,144,229
bl _p_57

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229
.loc 3 41 0

	.byte 8,0,155,229,32,0,139,229,8,0,155,229,0,0,144,229
bl _p_58

	.byte 0,16,160,225,32,0,155,229,49,255,47,225,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_59

	.byte 28,0,139,229,8,0,155,229,0,0,144,229
bl _p_60

	.byte 0,16,160,225,24,0,155,229,28,32,155,229,2,128,160,225,49,255,47,225
.loc 3 42 0

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip MyTunes_ViewControllerSource_1_T_GSHAREDVT_GetCell_UIKit_UITableView_Foundation_NSIndexPath
MyTunes_ViewControllerSource_1_T_GSHAREDVT_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 3 45 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,24,0,139,229,1,96,160,225,28,32,139,229
	.byte 24,0,155,229,0,0,144,229
bl _p_61

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,2,223,77,226,20,0,149,229
	.byte 0,0,132,224,8,16,149,229,12,32,149,229,50,255,47,225
.loc 3 46 0

	.byte 24,0,155,229,4,16,149,229,64,19,65,226,1,0,128,224,0,16,144,229,6,0,160,225,0,224,214,229
bl _p_15

	.byte 0,96,160,225
.loc 3 47 0

	.byte 0,15,80,227,36,0,0,26
.loc 3 48 0

	.byte 24,0,155,229,32,0,139,229,24,0,155,229
.loc 3 49 0

	.byte 0,0,144,229
bl _p_62

	.byte 0,16,160,225,32,0,155,229,49,255,47,225,0,15,80,227,4,0,0,26,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,3,0,0,234,192,3,160,227,12,0,139,229,0,15,160,227,16,0,139,229,24,0,155,229,4,16,149,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,36,0,139,229
.loc 3 48 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 60
	.byte 0,0,159,231
bl _p_5

	.byte 36,48,155,229,32,0,139,229,12,16,155,229,16,32,155,229
bl _p_16

	.byte 32,0,155,229,0,96,160,225
.loc 3 55 0

	.byte 24,0,155,229,52,0,139,229,24,0,155,229,0,0,144,229
bl _p_63

	.byte 0,16,160,225,52,0,155,229,49,255,47,225,40,0,139,229,28,0,155,229,0,16,160,225,0,224,209,229
bl _p_17

	.byte 44,0,139,229,24,0,155,229,0,0,144,229
bl _p_64

	.byte 48,0,139,229,24,0,155,229,0,0,144,229
bl _p_65

	.byte 0,48,160,225,40,0,155,229,44,32,155,229,48,192,155,229,20,16,149,229,1,16,132,224,12,128,160,225,51,255,47,225
.loc 3 57 0

	.byte 6,0,160,225,0,224,214,229
bl _p_19

	.byte 32,0,139,229,24,0,155,229,36,0,139,229,24,0,155,229,0,0,144,229
bl _p_66

	.byte 0,16,160,225,36,0,155,229,49,255,47,225,32,16,155,229,1,160,160,225,0,15,80,227,19,0,0,26,20,0,149,229
	.byte 0,0,132,224,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 136
	.byte 0,0,159,231,36,0,139,229,24,0,155,229,0,0,144,229
bl _p_67

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_68

	.byte 20,0,139,229,26,0,0,234,24,0,155,229,40,0,139,229,24,0,155,229,0,0,144,229
bl _p_66

	.byte 0,16,160,225,40,0,155,229,49,255,47,225,36,0,139,229,20,0,149,229,0,16,132,224,24,0,149,229,0,0,132,224
	.byte 8,32,149,229,16,48,149,229,51,255,47,225,24,0,155,229,0,0,144,229
bl _p_69

	.byte 0,32,160,225,36,0,155,229,32,0,139,229,24,16,149,229,1,16,132,224,50,255,47,225,32,16,155,229,20,0,139,229
	.byte 10,0,160,225,20,16,155,229,0,224,218,229
bl _p_20
.loc 3 58 0

	.byte 24,0,155,229,32,0,139,229,24,0,155,229,0,0,144,229
bl _p_62

	.byte 0,16,160,225,32,0,155,229,49,255,47,225,0,15,80,227,34,0,0,10
.loc 3 59 0

	.byte 6,0,160,225,0,224,214,229
bl _p_21

	.byte 36,0,139,229,24,0,155,229,44,0,139,229,24,0,155,229,0,0,144,229
bl _p_62

	.byte 0,16,160,225,44,0,155,229,49,255,47,225,40,0,139,229,20,0,149,229,0,16,132,224,28,0,149,229,0,0,132,224
	.byte 8,32,149,229,16,48,149,229,51,255,47,225,24,0,155,229,0,0,144,229
bl _p_69

	.byte 0,32,160,225,40,0,155,229,32,0,139,229,28,16,149,229,1,16,132,224,50,255,47,225,0,16,160,225,32,0,155,229
	.byte 36,32,155,229,2,0,160,225,0,224,210,229
bl _p_20
.loc 3 62 0

	.byte 8,96,139,229
.loc 3 63 0

	.byte 6,0,160,225,14,223,139,226,112,13,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 6 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 6 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_70

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_71

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_70

	.byte 4,31,160,227
bl _p_33

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_7

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object:
.file 7 "<unknown>"
.loc 7 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_72

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_73

	.byte 19,1,0,0

Lme_24:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult:
.loc 7 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_44
bl _p_72

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_73

	.byte 19,1,0,0

Lme_25:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 7 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_72

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_73

	.byte 19,1,0,0

Lme_26:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 7 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_44
bl _p_72

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_73

	.byte 19,1,0,0

Lme_27:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 7 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_72

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_73

	.byte 19,1,0,0

Lme_28:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 7 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_72

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_73

	.byte 19,1,0,0

Lme_29:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 7 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_44
bl _p_72

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_73

	.byte 19,1,0,0

Lme_2a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 7 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_72

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_73

	.byte 19,1,0,0

Lme_2b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult:
.loc 7 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_72

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_73

	.byte 19,1,0,0

Lme_2c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 7 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_72

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_73

	.byte 19,1,0,0

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 6 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 114,3,7,227,1,0,64,227
bl _p_74

	.byte 0,16,160,225,68,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 6 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,114,3,7,227,1,0,64,227
bl _p_74

	.byte 0,16,160,225,68,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 6 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,56,0,0,202
.loc 6 173 0

	.byte 12,80,150,229
.loc 6 174 0

	.byte 0,79,160,227,41,0,0,234
.loc 6 176 0

	.byte 0,0,157,229
bl _p_75

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 6 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 6 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 6 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 6 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 6 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 6 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 6 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 6 171 0

	.byte 174,3,7,227,1,0,64,227
bl _p_74
bl _p_76

	.byte 0,16,160,225,81,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_30:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 6 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 6 201 0

	.byte 4,0,157,229
bl _p_77

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 6 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 6 198 0

	.byte 67,5,1,227
bl _p_74

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_31:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 6 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,9,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,16,32,141,229
	.byte 12,0,149,229,0,0,86,225,51,0,0,42
.loc 6 210 0

	.byte 4,80,141,229,5,160,160,225,0,15,85,227,24,0,0,10,4,0,157,229,0,0,144,229,8,0,141,229,22,0,208,229
	.byte 64,3,80,227,17,0,0,26,8,0,157,229,0,0,144,229,4,0,144,229,12,0,141,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 144
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 148
	.byte 1,16,159,231,12,0,157,229,1,0,80,225,0,0,0,10,0,175,160,227,10,64,160,225
.loc 6 211 0

	.byte 0,15,90,227,6,0,0,10
.loc 6 212 0

	.byte 16,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,128,240,147,229
.loc 6 213 0

	.byte 9,0,0,234
.loc 6 215 0

	.byte 0,0,157,229
bl _p_78

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,16,16,157,229,24,16,141,229,0,16,128,229
bl _p_7

	.byte 24,0,157,229,9,223,141,226,112,5,189,232,128,128,189,232
.loc 6 208 0

	.byte 67,5,1,227
bl _p_74

	.byte 0,16,160,225,66,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_32:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_MyTunes_Song_string_invoke_TResult_T_MyTunes_Song
wrapper_delegate_invoke_System_Func_2_MyTunes_Song_string_invoke_TResult_T_MyTunes_Song:
.loc 7 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_44
bl _p_72

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_73

	.byte 19,1,0,0

Lme_33:
.text
ut_52:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 8 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,40,128,139,229,56,0,139,229,60,16,139,229
	.byte 40,0,155,229
bl _p_79

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,60,16,155,229
	.byte 20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10
	.byte 192,3,84,227,23,0,0,10,40,0,155,229
bl _p_80
bl _p_81

	.byte 20,16,150,229,1,16,133,224,72,16,139,229,64,0,139,229,2,15,128,226,68,0,139,229,12,0,150,229,16,0,150,229
	.byte 40,0,155,229
bl _p_82

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,0,160,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,160,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,160,160,225,0,15,90,227,44,0,0,10
.loc 8 79 0

	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 24,0,155,229,8,0,139,229,28,0,155,229,12,0,139,229,32,0,155,229,16,0,139,229,36,0,155,229,20,0,139,229
.loc 8 80 0
bl _p_83
.loc 8 83 0

	.byte 2,15,139,226
bl _p_84
.loc 8 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 152
	.byte 0,0,159,231,64,0,139,229,40,0,155,229
bl _p_82

	.byte 0,32,160,225,64,16,155,229,60,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_68

	.byte 0,0,0,235,6,0,0,234,2,223,77,226,52,224,139,229
.loc 8 88 0

	.byte 2,15,139,226
bl _p_85

	.byte 2,223,141,226,52,192,155,229,12,240,160,225,20,223,139,226,112,13,189,232,128,128,189,232
.loc 8 72 0

	.byte 77,14,9,227
bl _p_74

	.byte 0,16,160,225,65,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_44

Lme_34:
.text
ut_53:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 8 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,24,128,139,229,0,80,160,225,64,16,139,229
	.byte 68,32,139,229,24,0,155,229
bl _p_86

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,8,0,139,229
.loc 8 162 0

	.byte 1,15,133,226,72,0,139,229
bl _p_87

	.byte 72,16,155,229,255,0,0,226,28,16,139,229,0,15,80,227,5,0,0,10,5,0,160,225
bl _p_88

	.byte 28,16,155,229,32,16,139,229,36,0,139,229,3,0,0,234,28,0,155,229,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 2,47,139,226,32,0,155,229,36,16,155,229
bl _p_89

	.byte 12,0,139,229
.loc 8 166 0

	.byte 1,15,133,226,0,0,144,229,0,15,80,227,92,0,0,26
.loc 8 168 0
bl _p_87

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 8 169 0

	.byte 5,0,160,225
bl _p_88

	.byte 0,16,160,225,0,224,209,229
bl _p_90

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 156
	.byte 0,0,159,231,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 160
	.byte 0,0,159,231,80,0,139,229,24,0,155,229
bl _p_91

	.byte 0,32,160,225,80,16,155,229,68,0,155,229,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_68

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,16,160,225,76,0,155,229
bl _p_11

	.byte 0,32,160,225,72,16,155,229,0,15,160,227,0,63,160,227,0,48,141,229,0,63,160,227
bl _p_92
.loc 8 174 0

	.byte 1,15,133,226,56,0,139,229,68,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,52,0,139,229,128,3,80,227,22,0,0,10,52,0,155,229,192,3,80,227,23,0,0,10,24,0,155,229
bl _p_93
bl _p_81

	.byte 20,16,148,229,1,16,138,224,80,16,139,229,72,0,139,229,2,15,128,226,76,0,139,229,12,0,148,229,16,0,148,229
	.byte 24,0,155,229
bl _p_91

	.byte 0,32,160,225,76,0,155,229,80,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 72,0,155,229,0,96,160,225,9,0,0,234,20,0,148,229,0,0,138,224,0,96,144,229,5,0,0,234,8,16,148,229
	.byte 20,0,148,229,0,0,138,224,49,255,47,225,0,96,160,225,255,255,255,234,8,32,155,229,56,0,155,229,6,16,160,225
	.byte 0,63,160,227
bl _p_94
.loc 8 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MyTunesiOS_got - . + 164
	.byte 0,0,159,231,72,0,139,229,24,0,155,229
bl _p_95

	.byte 0,32,160,225,72,16,155,229,1,15,160,227,7,192,128,226,7,192,204,227,12,208,77,224,13,192,160,225,2,223,77,226
	.byte 12,0,155,229,0,0,140,229,64,0,155,229,0,63,160,227,0,192,141,229
bl _p_68
.loc 8 179 0

	.byte 10,0,0,234,20,0,139,229,16,0,139,229
.loc 8 181 0

	.byte 0,31,160,227
bl _p_96
bl _p_43

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_44

	.byte 255,255,255,234,22,223,139,226,112,13,189,232,128,128,189,232

Lme_35:
.text
ut_54:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_7

	.byte 4,0,157,229
.loc 6 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_36:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MyTunes_Application__ctor
bl MyTunes_Application_Main_string__
bl MyTunes_AppDelegate__ctor
bl MyTunes_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl MyTunes_ViewControllerSource_1_T_REF__ctor_UIKit_UITableView
bl MyTunes_ViewControllerSource_1_T_REF_get_DataSource
bl MyTunes_ViewControllerSource_1_T_REF_set_DataSource_System_Collections_Generic_IList_1_T_REF
bl MyTunes_ViewControllerSource_1_T_REF_get_TextProc
bl MyTunes_ViewControllerSource_1_T_REF_set_TextProc_System_Func_2_T_REF_string
bl MyTunes_ViewControllerSource_1_T_REF_get_DetailTextProc
bl MyTunes_ViewControllerSource_1_T_REF_set_DetailTextProc_System_Func_2_T_REF_string
bl MyTunes_ViewControllerSource_1_T_REF_NumberOfSections_UIKit_UITableView
bl MyTunes_ViewControllerSource_1_T_REF_RowsInSection_UIKit_UITableView_System_nint
bl MyTunes_ViewControllerSource_1_T_REF_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl MyTunes_MyTunesViewController__ctor
bl MyTunes_MyTunesViewController_ViewDidLayoutSubviews
bl MyTunes_MyTunesViewController_ViewDidLoad
bl MyTunes_MyTunesViewController__ViewDidLoad__BaseCallProxy0
bl MyTunes_StreamLoader__ctor
bl MyTunes_StreamLoader_GetStreamForFilename_string
bl MyTunes_MyTunesViewController__ViewDidLoadc__async0_MoveNext
bl MyTunes_MyTunesViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__0_MyTunes_Song
bl MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__1_MyTunes_Song
bl method_addresses
bl MyTunes_ViewControllerSource_1_T_GSHAREDVT__ctor_UIKit_UITableView
bl MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DataSource
bl MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DataSource_System_Collections_Generic_IList_1_T_GSHAREDVT
bl MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_TextProc
bl MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_TextProc_System_Func_2_T_GSHAREDVT_string
bl MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DetailTextProc
bl MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DetailTextProc_System_Func_2_T_GSHAREDVT_string
bl MyTunes_ViewControllerSource_1_T_GSHAREDVT_NumberOfSections_UIKit_UITableView
bl MyTunes_ViewControllerSource_1_T_GSHAREDVT_RowsInSection_UIKit_UITableView_System_nint
bl MyTunes_ViewControllerSource_1_T_GSHAREDVT_GetCell_UIKit_UITableView_Foundation_NSIndexPath
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
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Func_2_MyTunes_Song_string_invoke_TResult_T_MyTunes_Song
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 20,21,22,23,52,53,54
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_52
bl ut_53
bl ut_54

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8
	.byte 68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,200,10,68
	.byte 13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,40,2,136,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,40,2,64,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,72,3,184,1,10,68,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,0,2,10,68,13
	.byte 13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 104,2,244,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,80,10,68,14,12,68,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,96,68,13,11,3,44,4,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,76,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,40,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11,2,180,10
	.byte 68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,100,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14
	.byte 40,68,13,11,2,68,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,124,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,88,68,13,11,3,68,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14
	.byte 8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.byte 2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12
	.byte 68,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68
	.byte 14,64,2,224,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,57,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,192,1,10,68,13,13,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,176,2,10,68,13,13,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24
	.byte 2,40,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_MyTunesiOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 180,1359
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 184,1364
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 188,1369
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 192,1374
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 196,1379
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 200,1411
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 204,1416
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 208,1423
	.no_dead_strip plt_UIKit_UIWindow_MakeKeyAndVisible
plt_UIKit_UIWindow_MakeKeyAndVisible:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 212,1428
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 216,1464
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 220,1472
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 224,1477
	.no_dead_strip plt_UIKit_UITableView_ReloadData
plt_UIKit_UITableView_ReloadData:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 228,1482
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 232,1513
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string
plt_UIKit_UITableView_DequeueReusableCell_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 236,1536
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 240,1541
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 244,1546
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 248,1577
	.no_dead_strip plt_UIKit_UITableViewCell_get_TextLabel
plt_UIKit_UITableViewCell_get_TextLabel:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 252,1600
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 256,1605
	.no_dead_strip plt_UIKit_UITableViewCell_get_DetailTextLabel
plt_UIKit_UITableViewCell_get_DetailTextLabel:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 260,1610
	.no_dead_strip plt_UIKit_UITableViewController__ctor
plt_UIKit_UITableViewController__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 264,1615
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 268,1620
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 272,1625
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 276,1630
	.no_dead_strip plt_UIKit_UITableViewController_get_TableView
plt_UIKit_UITableViewController_get_TableView:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 280,1635
	.no_dead_strip plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIEdgeInsets__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 284,1640
	.no_dead_strip plt_UIKit_UIScrollView_set_ContentInset_UIKit_UIEdgeInsets
plt_UIKit_UIScrollView_set_ContentInset_UIKit_UIEdgeInsets:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 288,1645
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 292,1650
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MyTunes_MyTunesViewController__ViewDidLoadc__async0_MyTunes_MyTunesViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_MyTunes_MyTunesViewController__ViewDidLoadc__async0_MyTunes_MyTunesViewController__ViewDidLoadc__async0_:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 296,1655
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 300,1667
	.no_dead_strip plt_System_IO_File_OpenRead_string
plt_System_IO_File_OpenRead_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 304,1672
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 308,1677
	.no_dead_strip plt_MyTunes_SongLoader_Load
plt_MyTunes_SongLoader_Load:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 312,1685
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_GetAwaiter:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 316,1690
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_MyTunes_MyTunesViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song__MyTunes_MyTunesViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_MyTunes_MyTunesViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song__MyTunes_MyTunesViewController__ViewDidLoadc__async0_:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 320,1701
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_GetResult:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 324,1713
	.no_dead_strip plt_MyTunes_ViewControllerSource_1_MyTunes_Song__ctor_UIKit_UITableView
plt_MyTunes_ViewControllerSource_1_MyTunes_Song__ctor_UIKit_UITableView:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 328,1724
	.no_dead_strip plt_System_Linq_Enumerable_ToList_MyTunes_Song_System_Collections_Generic_IEnumerable_1_MyTunes_Song
plt_System_Linq_Enumerable_ToList_MyTunes_Song_System_Collections_Generic_IEnumerable_1_MyTunes_Song:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 332,1735
	.no_dead_strip plt_MyTunes_ViewControllerSource_1_MyTunes_Song_set_DataSource_System_Collections_Generic_IList_1_MyTunes_Song
plt_MyTunes_ViewControllerSource_1_MyTunes_Song_set_DataSource_System_Collections_Generic_IList_1_MyTunes_Song:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 336,1747
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 340,1758
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 344,1763
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 348,1768
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 352,1807
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 356,1835
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 360,1840
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 364,1845
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 368,1868
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 372,1904
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 376,1930
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 380,1979
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 384,2033
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 388,2082
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 392,2131
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 396,2180
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 400,2229
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 404,2273
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 408,2299
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 412,2342
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 416,2365
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 420,2411
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 424,2466
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 428,2505
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 432,2548
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 436,2571
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 440,2603
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 444,2642
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 448,2650
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 452,2696
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 456,2760
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 460,2768
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 464,2787
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 468,2825
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 472,2860
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 476,2908
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 480,2932
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 484,2956
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 488,2999
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 492,3042
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 496,3089
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 500,3097
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 504,3105
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 508,3113
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 512,3118
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 516,3123
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 520,3150
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 524,3200
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 528,3205
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 532,3210
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 536,3215
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 540,3220
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 544,3228
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 548,3233
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 552,3241
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 556,3246
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MyTunesiOS_got - . + 560,3254
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MyTunesiOS_got, 568
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
	.asciz "E919063C-ECA2-4E44-996E-02EFE01D8617"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MyTunesiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_MyTunesiOS_got
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

	.long 45,568,97,55,66,387000831,0,4632
	.long 128,4,4,10,0,14,6616,1976
	.long 1552,1288,0,1424,1520,1344,0,1040
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 160,190,109,7,63,136,187,2,220,195,46,104,192,197,203,16
	.globl _mono_aot_module_MyTunesiOS_info
	.align 2
_mono_aot_module_MyTunesiOS_info:
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
LTDIE_0:

	.byte 5
	.asciz "MyTunes_Application"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "MyTunes_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "MyTunes.Application:.ctor"
	.asciz "MyTunes_Application__ctor"

	.byte 0,0
	.long MyTunes_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 2
	.long MyTunes_Application__ctor

LDIFF_SYM13=Lme_0 - MyTunes_Application__ctor
	.long LDIFF_SYM13
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.Application:Main"
	.asciz "MyTunes_Application_Main_string__"

	.byte 1,14
	.long MyTunes_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 2
	.long MyTunes_Application_Main_string__

LDIFF_SYM16=Lme_1 - MyTunes_Application_Main_string__
	.long LDIFF_SYM16
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_2:

	.byte 5
	.asciz "MyTunes_AppDelegate"

	.byte 28,16
LDIFF_SYM50=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM51=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,20,6
	.asciz "controller"

LDIFF_SYM52=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,24,0,7
	.asciz "MyTunes_AppDelegate"

LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2
	.asciz "MyTunes.AppDelegate:.ctor"
	.asciz "MyTunes_AppDelegate__ctor"

	.byte 0,0
	.long MyTunes_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde2_end - Lfde2_start
	.long LDIFF_SYM57
Lfde2_start:

	.long 0
	.align 2
	.long MyTunes_AppDelegate__ctor

LDIFF_SYM58=Lme_2 - MyTunes_AppDelegate__ctor
	.long LDIFF_SYM58
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "MyTunes.AppDelegate:FinishedLaunching"
	.asciz "MyTunes_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,16
	.long MyTunes_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,90,3
	.asciz "application"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde3_end - Lfde3_start
	.long LDIFF_SYM80
Lfde3_start:

	.long 0
	.align 2
	.long MyTunes_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM81=Lme_3 - MyTunes_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM81
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,200,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 28,16
LDIFF_SYM93=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM94=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 36,16
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,28,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM101=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM105=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM108=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM112=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM122=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

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
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM136=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM137=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM138=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM140=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_20:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_14:

	.byte 5
	.asciz "MyTunes_ViewControllerSource`1"

	.byte 40,16
LDIFF_SYM152=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "CellStyleName"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,20,6
	.asciz "dataSource"

LDIFF_SYM154=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "tableView"

LDIFF_SYM155=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,28,6
	.asciz "<TextProc>k__BackingField"

LDIFF_SYM156=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "<DetailTextProc>k__BackingField"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,36,0,7
	.asciz "MyTunes_ViewControllerSource`1"

LDIFF_SYM158=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_REF>:.ctor"
	.asciz "MyTunes_ViewControllerSource_1_T_REF__ctor_UIKit_UITableView"

	.byte 3,12
	.long MyTunes_ViewControllerSource_1_T_REF__ctor_UIKit_UITableView
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM162=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde4_end - Lfde4_start
	.long LDIFF_SYM163
Lfde4_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_REF__ctor_UIKit_UITableView

LDIFF_SYM164=Lme_4 - MyTunes_ViewControllerSource_1_T_REF__ctor_UIKit_UITableView
	.long LDIFF_SYM164
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_REF>:get_DataSource"
	.asciz "MyTunes_ViewControllerSource_1_T_REF_get_DataSource"

	.byte 3,18
	.long MyTunes_ViewControllerSource_1_T_REF_get_DataSource
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde5_end - Lfde5_start
	.long LDIFF_SYM167
Lfde5_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_REF_get_DataSource

LDIFF_SYM168=Lme_5 - MyTunes_ViewControllerSource_1_T_REF_get_DataSource
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_REF>:set_DataSource"
	.asciz "MyTunes_ViewControllerSource_1_T_REF_set_DataSource_System_Collections_Generic_IList_1_T_REF"

	.byte 3,21
	.long MyTunes_ViewControllerSource_1_T_REF_set_DataSource_System_Collections_Generic_IList_1_T_REF
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM170=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde6_end - Lfde6_start
	.long LDIFF_SYM171
Lfde6_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_REF_set_DataSource_System_Collections_Generic_IList_1_T_REF

LDIFF_SYM172=Lme_6 - MyTunes_ViewControllerSource_1_T_REF_set_DataSource_System_Collections_Generic_IList_1_T_REF
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_REF>:get_TextProc"
	.asciz "MyTunes_ViewControllerSource_1_T_REF_get_TextProc"

	.byte 3,26
	.long MyTunes_ViewControllerSource_1_T_REF_get_TextProc
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde7_end - Lfde7_start
	.long LDIFF_SYM175
Lfde7_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_REF_get_TextProc

LDIFF_SYM176=Lme_7 - MyTunes_ViewControllerSource_1_T_REF_get_TextProc
	.long LDIFF_SYM176
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_REF>:set_TextProc"
	.asciz "MyTunes_ViewControllerSource_1_T_REF_set_TextProc_System_Func_2_T_REF_string"

	.byte 3,26
	.long MyTunes_ViewControllerSource_1_T_REF_set_TextProc_System_Func_2_T_REF_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM178=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde8_end - Lfde8_start
	.long LDIFF_SYM179
Lfde8_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_REF_set_TextProc_System_Func_2_T_REF_string

LDIFF_SYM180=Lme_8 - MyTunes_ViewControllerSource_1_T_REF_set_TextProc_System_Func_2_T_REF_string
	.long LDIFF_SYM180
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_REF>:get_DetailTextProc"
	.asciz "MyTunes_ViewControllerSource_1_T_REF_get_DetailTextProc"

	.byte 3,27
	.long MyTunes_ViewControllerSource_1_T_REF_get_DetailTextProc
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde9_end - Lfde9_start
	.long LDIFF_SYM183
Lfde9_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_REF_get_DetailTextProc

LDIFF_SYM184=Lme_9 - MyTunes_ViewControllerSource_1_T_REF_get_DetailTextProc
	.long LDIFF_SYM184
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_REF>:set_DetailTextProc"
	.asciz "MyTunes_ViewControllerSource_1_T_REF_set_DetailTextProc_System_Func_2_T_REF_string"

	.byte 3,27
	.long MyTunes_ViewControllerSource_1_T_REF_set_DetailTextProc_System_Func_2_T_REF_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM186=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde10_end - Lfde10_start
	.long LDIFF_SYM187
Lfde10_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_REF_set_DetailTextProc_System_Func_2_T_REF_string

LDIFF_SYM188=Lme_a - MyTunes_ViewControllerSource_1_T_REF_set_DetailTextProc_System_Func_2_T_REF_string
	.long LDIFF_SYM188
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_REF>:NumberOfSections"
	.asciz "MyTunes_ViewControllerSource_1_T_REF_NumberOfSections_UIKit_UITableView"

	.byte 3,35
	.long MyTunes_ViewControllerSource_1_T_REF_NumberOfSections_UIKit_UITableView
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde11_end - Lfde11_start
	.long LDIFF_SYM192
Lfde11_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_REF_NumberOfSections_UIKit_UITableView

LDIFF_SYM193=Lme_b - MyTunes_ViewControllerSource_1_T_REF_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM193
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_REF>:RowsInSection"
	.asciz "MyTunes_ViewControllerSource_1_T_REF_RowsInSection_UIKit_UITableView_System_nint"

	.byte 3,40
	.long MyTunes_ViewControllerSource_1_T_REF_RowsInSection_UIKit_UITableView_System_nint
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 0,3
	.asciz "section"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde12_end - Lfde12_start
	.long LDIFF_SYM198
Lfde12_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_REF_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM199=Lme_c - MyTunes_ViewControllerSource_1_T_REF_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM199
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM201=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 24,16
LDIFF_SYM204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM205=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_REF>:GetCell"
	.asciz "MyTunes_ViewControllerSource_1_T_REF_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,45
	.long MyTunes_ViewControllerSource_1_T_REF_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,16,3
	.asciz "tableView"

LDIFF_SYM209=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM210=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM211=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,86,11
	.asciz "item"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM213=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde13_end - Lfde13_start
	.long LDIFF_SYM214
Lfde13_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_REF_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM215=Lme_d - MyTunes_ViewControllerSource_1_T_REF_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM215
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,184,1,10,68,14,28,68,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 24,16
LDIFF_SYM216=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM217=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_30:

	.byte 5
	.asciz "MyTunes_MyTunesViewController"

	.byte 24,16
LDIFF_SYM220=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "MyTunes_MyTunesViewController"

LDIFF_SYM221=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "MyTunes.MyTunesViewController:.ctor"
	.asciz "MyTunes_MyTunesViewController__ctor"

	.byte 0,0
	.long MyTunes_MyTunesViewController__ctor
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde14_end - Lfde14_start
	.long LDIFF_SYM225
Lfde14_start:

	.long 0
	.align 2
	.long MyTunes_MyTunesViewController__ctor

LDIFF_SYM226=Lme_e - MyTunes_MyTunesViewController__ctor
	.long LDIFF_SYM226
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.MyTunesViewController:ViewDidLayoutSubviews"
	.asciz "MyTunes_MyTunesViewController_ViewDidLayoutSubviews"

	.byte 4,9
	.long MyTunes_MyTunesViewController_ViewDidLayoutSubviews
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde15_end - Lfde15_start
	.long LDIFF_SYM228
Lfde15_start:

	.long 0
	.align 2
	.long MyTunes_MyTunesViewController_ViewDidLayoutSubviews

LDIFF_SYM229=Lme_f - MyTunes_MyTunesViewController_ViewDidLayoutSubviews
	.long LDIFF_SYM229
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,0,2,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.MyTunesViewController:ViewDidLoad"
	.asciz "MyTunes_MyTunesViewController_ViewDidLoad"

	.byte 0,0
	.long MyTunes_MyTunesViewController_ViewDidLoad
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,48,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde16_end - Lfde16_start
	.long LDIFF_SYM232
Lfde16_start:

	.long 0
	.align 2
	.long MyTunes_MyTunesViewController_ViewDidLoad

LDIFF_SYM233=Lme_10 - MyTunes_MyTunesViewController_ViewDidLoad
	.long LDIFF_SYM233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,104,2,244,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.MyTunesViewController:<ViewDidLoad>__BaseCallProxy0"
	.asciz "MyTunes_MyTunesViewController__ViewDidLoad__BaseCallProxy0"

	.byte 0,0
	.long MyTunes_MyTunesViewController__ViewDidLoad__BaseCallProxy0
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde17_end - Lfde17_start
	.long LDIFF_SYM235
Lfde17_start:

	.long 0
	.align 2
	.long MyTunes_MyTunesViewController__ViewDidLoad__BaseCallProxy0

LDIFF_SYM236=Lme_11 - MyTunes_MyTunesViewController__ViewDidLoad__BaseCallProxy0
	.long LDIFF_SYM236
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "MyTunes_StreamLoader"

	.byte 8,16
LDIFF_SYM237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "MyTunes_StreamLoader"

LDIFF_SYM238=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "MyTunes.StreamLoader:.ctor"
	.asciz "MyTunes_StreamLoader__ctor"

	.byte 0,0
	.long MyTunes_StreamLoader__ctor
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde18_end - Lfde18_start
	.long LDIFF_SYM242
Lfde18_start:

	.long 0
	.align 2
	.long MyTunes_StreamLoader__ctor

LDIFF_SYM243=Lme_12 - MyTunes_StreamLoader__ctor
	.long LDIFF_SYM243
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM244=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM250=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM254=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM257=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM258=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM259=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM262=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM265=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM273=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM276=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM277=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM278=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM280=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM284=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM288=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM292=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM293=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM294=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM297=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM301=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
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

LDIFF_SYM305=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM308=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM312=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM313=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM317=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM318=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM328=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM329=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM330=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM332=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM344=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM345=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM346=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM347=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM348=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM349=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM350=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM351=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM363=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM368=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM371=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM372=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM375=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM376=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM379=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM381=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM383=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM386=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM388=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM391=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM392=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM397=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM399=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM407=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM410=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM416=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM417=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 20,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM421=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,8,6
	.asciz "m_realObject"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,12,6
	.asciz "SerializeObjectState"

LDIFF_SYM423=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM424=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM430=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM431=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM440=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM443=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM447=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM449=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM453=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM454=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM455=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM457=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM462=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM470=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM473=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM474=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM475=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM476=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM478=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM481=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM482=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM489=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM490=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM493=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM494=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM497=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM499=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_75:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM502=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM503=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_34:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM506=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM508=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM512=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM513=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM514=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM517=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM519=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_77:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM522=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM523=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM524=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM525=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_76:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM533=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM534=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM535=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM536=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_33:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 16,16
LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM540=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,8,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM541=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,12,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM542=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2
	.asciz "MyTunes.StreamLoader:GetStreamForFilename"
	.asciz "MyTunes_StreamLoader_GetStreamForFilename_string"

	.byte 5,9
	.long MyTunes_StreamLoader_GetStreamForFilename_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,3
	.asciz "filename"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde19_end - Lfde19_start
	.long LDIFF_SYM548
Lfde19_start:

	.long 0
	.align 2
	.long MyTunes_StreamLoader_GetStreamForFilename_string

LDIFF_SYM549=Lme_13 - MyTunes_StreamLoader_GetStreamForFilename_string
	.long LDIFF_SYM549
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM550=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_79:

	.byte 5
	.asciz "_<ViewDidLoad>c__async0"

	.byte 40,16
LDIFF_SYM553=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "<data>__1"

LDIFF_SYM554=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "$this"

LDIFF_SYM555=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,4,6
	.asciz "$builder"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,8,6
	.asciz "$PC"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "$awaiter0"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,28,0,7
	.asciz "_<ViewDidLoad>c__async0"

LDIFF_SYM559=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_81:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM562=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM563=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM564=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM567=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_84:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM570=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM571=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_82:

	.byte 5
	.asciz "MyTunes_ViewControllerSource`1"

	.byte 40,16
LDIFF_SYM574=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "CellStyleName"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,20,6
	.asciz "dataSource"

LDIFF_SYM576=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "tableView"

LDIFF_SYM577=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,28,6
	.asciz "<TextProc>k__BackingField"

LDIFF_SYM578=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "<DetailTextProc>k__BackingField"

LDIFF_SYM579=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,36,0,7
	.asciz "MyTunes_ViewControllerSource`1"

LDIFF_SYM580=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2
	.asciz "MyTunes.MyTunesViewController/<ViewDidLoad>c__async0:MoveNext"
	.asciz "MyTunes_MyTunesViewController__ViewDidLoadc__async0_MoveNext"

	.byte 0,0
	.long MyTunes_MyTunesViewController__ViewDidLoadc__async0_MoveNext
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM584=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM585=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM586=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde20_end - Lfde20_start
	.long LDIFF_SYM587
Lfde20_start:

	.long 0
	.align 2
	.long MyTunes_MyTunesViewController__ViewDidLoadc__async0_MoveNext

LDIFF_SYM588=Lme_14 - MyTunes_MyTunesViewController__ViewDidLoadc__async0_MoveNext
	.long LDIFF_SYM588
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,44,4,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM589=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "MyTunes.MyTunesViewController/<ViewDidLoad>c__async0:SetStateMachine"
	.asciz "MyTunes_MyTunesViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long MyTunes_MyTunesViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM593=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde21_end - Lfde21_start
	.long LDIFF_SYM594
Lfde21_start:

	.long 0
	.align 2
	.long MyTunes_MyTunesViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM595=Lme_15 - MyTunes_MyTunesViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM595
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM596=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM597=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM598=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_86:

	.byte 5
	.asciz "MyTunes_Song"

	.byte 48,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,8,6
	.asciz "<Artist>k__BackingField"

LDIFF_SYM603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,12,6
	.asciz "<Composer>k__BackingField"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "<Album>k__BackingField"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,20,6
	.asciz "<Genre>k__BackingField"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "<TotalTime>k__BackingField"

LDIFF_SYM607=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,28,6
	.asciz "<TrackNumber>k__BackingField"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,36,6
	.asciz "<Year>k__BackingField"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,40,6
	.asciz "<BitRate>k__BackingField"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,44,0,7
	.asciz "MyTunes_Song"

LDIFF_SYM611=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2
	.asciz "MyTunes.MyTunesViewController/<ViewDidLoad>c__async0:<>m__0"
	.asciz "MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__0_MyTunes_Song"

	.byte 4,28
	.long MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__0_MyTunes_Song
	.long Lme_16

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM614=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde22_end - Lfde22_start
	.long LDIFF_SYM616
Lfde22_start:

	.long 0
	.align 2
	.long MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__0_MyTunes_Song

LDIFF_SYM617=Lme_16 - MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__0_MyTunes_Song
	.long LDIFF_SYM617
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.MyTunesViewController/<ViewDidLoad>c__async0:<>m__1"
	.asciz "MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__1_MyTunes_Song"

	.byte 4,29
	.long MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__1_MyTunes_Song
	.long Lme_17

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM618=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde23_end - Lfde23_start
	.long LDIFF_SYM620
Lfde23_start:

	.long 0
	.align 2
	.long MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__1_MyTunes_Song

LDIFF_SYM621=Lme_17 - MyTunes_MyTunesViewController__ViewDidLoadc__async0__m__1_MyTunes_Song
	.long LDIFF_SYM621
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM622=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_90:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM625=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM626=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_88:

	.byte 5
	.asciz "MyTunes_ViewControllerSource`1"

	.byte 40,16
LDIFF_SYM629=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "CellStyleName"

LDIFF_SYM630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,20,6
	.asciz "dataSource"

LDIFF_SYM631=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,6
	.asciz "tableView"

LDIFF_SYM632=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,28,6
	.asciz "<TextProc>k__BackingField"

LDIFF_SYM633=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "<DetailTextProc>k__BackingField"

LDIFF_SYM634=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,36,0,7
	.asciz "MyTunes_ViewControllerSource`1"

LDIFF_SYM635=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_GSHAREDVT>:.ctor"
	.asciz "MyTunes_ViewControllerSource_1_T_GSHAREDVT__ctor_UIKit_UITableView"

	.byte 3,12
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT__ctor_UIKit_UITableView
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,123,4,3
	.asciz "tableView"

LDIFF_SYM639=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde24_end - Lfde24_start
	.long LDIFF_SYM640
Lfde24_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT__ctor_UIKit_UITableView

LDIFF_SYM641=Lme_19 - MyTunes_ViewControllerSource_1_T_GSHAREDVT__ctor_UIKit_UITableView
	.long LDIFF_SYM641
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11,2,180,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_GSHAREDVT>:get_DataSource"
	.asciz "MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DataSource"

	.byte 3,18
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DataSource
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde25_end - Lfde25_start
	.long LDIFF_SYM644
Lfde25_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DataSource

LDIFF_SYM645=Lme_1a - MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DataSource
	.long LDIFF_SYM645
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_GSHAREDVT>:set_DataSource"
	.asciz "MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DataSource_System_Collections_Generic_IList_1_T_GSHAREDVT"

	.byte 3,21
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DataSource_System_Collections_Generic_IList_1_T_GSHAREDVT
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM647=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde26_end - Lfde26_start
	.long LDIFF_SYM648
Lfde26_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DataSource_System_Collections_Generic_IList_1_T_GSHAREDVT

LDIFF_SYM649=Lme_1b - MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DataSource_System_Collections_Generic_IList_1_T_GSHAREDVT
	.long LDIFF_SYM649
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,100,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_GSHAREDVT>:get_TextProc"
	.asciz "MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_TextProc"

	.byte 3,26
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_TextProc
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde27_end - Lfde27_start
	.long LDIFF_SYM652
Lfde27_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_TextProc

LDIFF_SYM653=Lme_1c - MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_TextProc
	.long LDIFF_SYM653
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_GSHAREDVT>:set_TextProc"
	.asciz "MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_TextProc_System_Func_2_T_GSHAREDVT_string"

	.byte 3,26
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_TextProc_System_Func_2_T_GSHAREDVT_string
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM655=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde28_end - Lfde28_start
	.long LDIFF_SYM656
Lfde28_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_TextProc_System_Func_2_T_GSHAREDVT_string

LDIFF_SYM657=Lme_1d - MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_TextProc_System_Func_2_T_GSHAREDVT_string
	.long LDIFF_SYM657
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_GSHAREDVT>:get_DetailTextProc"
	.asciz "MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DetailTextProc"

	.byte 3,27
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DetailTextProc
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde29_end - Lfde29_start
	.long LDIFF_SYM660
Lfde29_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DetailTextProc

LDIFF_SYM661=Lme_1e - MyTunes_ViewControllerSource_1_T_GSHAREDVT_get_DetailTextProc
	.long LDIFF_SYM661
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_GSHAREDVT>:set_DetailTextProc"
	.asciz "MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DetailTextProc_System_Func_2_T_GSHAREDVT_string"

	.byte 3,27
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DetailTextProc_System_Func_2_T_GSHAREDVT_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM663=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde30_end - Lfde30_start
	.long LDIFF_SYM664
Lfde30_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DetailTextProc_System_Func_2_T_GSHAREDVT_string

LDIFF_SYM665=Lme_1f - MyTunes_ViewControllerSource_1_T_GSHAREDVT_set_DetailTextProc_System_Func_2_T_GSHAREDVT_string
	.long LDIFF_SYM665
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,68,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_GSHAREDVT>:NumberOfSections"
	.asciz "MyTunes_ViewControllerSource_1_T_GSHAREDVT_NumberOfSections_UIKit_UITableView"

	.byte 3,35
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_NumberOfSections_UIKit_UITableView
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,123,8,3
	.asciz "tableView"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde31_end - Lfde31_start
	.long LDIFF_SYM669
Lfde31_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_NumberOfSections_UIKit_UITableView

LDIFF_SYM670=Lme_20 - MyTunes_ViewControllerSource_1_T_GSHAREDVT_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM670
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_GSHAREDVT>:RowsInSection"
	.asciz "MyTunes_ViewControllerSource_1_T_GSHAREDVT_RowsInSection_UIKit_UITableView_System_nint"

	.byte 3,40
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_RowsInSection_UIKit_UITableView_System_nint
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,123,8,3
	.asciz "tableview"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,3
	.asciz "section"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde32_end - Lfde32_start
	.long LDIFF_SYM675
Lfde32_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM676=Lme_21 - MyTunes_ViewControllerSource_1_T_GSHAREDVT_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM676
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MyTunes.ViewControllerSource`1<T_GSHAREDVT>:GetCell"
	.asciz "MyTunes_ViewControllerSource_1_T_GSHAREDVT_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 3,45
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,123,24,3
	.asciz "tableView"

LDIFF_SYM678=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM679=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,123,28,11
	.asciz "cell"

LDIFF_SYM680=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,86,11
	.asciz "item"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM682=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde33_end - Lfde33_start
	.long LDIFF_SYM683
Lfde33_start:

	.long 0
	.align 2
	.long MyTunes_ViewControllerSource_1_T_GSHAREDVT_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM684=Lme_22 - MyTunes_ViewControllerSource_1_T_GSHAREDVT_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM684
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,68,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM685=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM686=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 6,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde34_end - Lfde34_start
	.long LDIFF_SYM690
Lfde34_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM691=Lme_23 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM691
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM692=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM693=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<MyTunes.Song>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM700=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM701=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM703=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde35_end - Lfde35_start
	.long LDIFF_SYM704
Lfde35_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object

LDIFF_SYM705=Lme_24 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_object
	.long LDIFF_SYM705
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM706=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM707=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<MyTunes.Song>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM713=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM714=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM716=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde36_end - Lfde36_start
	.long LDIFF_SYM717
Lfde36_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult

LDIFF_SYM718=Lme_25 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult
	.long LDIFF_SYM718
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM719=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM720=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM727=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM728=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM730=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde37_end - Lfde37_start
	.long LDIFF_SYM731
Lfde37_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM732=Lme_26 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM732
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM733=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM734=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM740=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM741=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM743=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde38_end - Lfde38_start
	.long LDIFF_SYM744
Lfde38_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM745=Lme_27 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM745
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM746=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM747=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_97:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM750=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM754=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM757=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM758=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM760=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde39_end - Lfde39_start
	.long LDIFF_SYM761
Lfde39_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM762=Lme_28 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM762
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM763=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM764=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM768=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM771=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM772=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde40_end - Lfde40_start
	.long LDIFF_SYM774
Lfde40_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM775=Lme_29 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM775
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM776=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM777=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM781=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM785=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM786=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM788=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde41_end - Lfde41_start
	.long LDIFF_SYM789
Lfde41_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM790=Lme_2a - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM790
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM791=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM792=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM795=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM796=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM797=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM801=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM804=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM805=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM807=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde42_end - Lfde42_start
	.long LDIFF_SYM808
Lfde42_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM809=Lme_2b - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM809
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM810=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM811=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<MyTunes.Song>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM815=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM818=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM819=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM821=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde43_end - Lfde43_start
	.long LDIFF_SYM822
Lfde43_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM823=Lme_2c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM823
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM824=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM825=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM828=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM829=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM830=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<MyTunes.Song>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM834=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM837=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM838=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM840=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde44_end - Lfde44_start
	.long LDIFF_SYM841
Lfde44_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM842=Lme_2d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_MyTunes_Song_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM842
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 6,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,3
	.asciz "item"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde45_end - Lfde45_start
	.long LDIFF_SYM846
Lfde45_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM847=Lme_2e - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM847
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 6,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,3
	.asciz "index"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde46_end - Lfde46_start
	.long LDIFF_SYM850
Lfde46_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM851=Lme_2f - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM851
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 6,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde47_end - Lfde47_start
	.long LDIFF_SYM857
Lfde47_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM858=Lme_30 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM858
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 6,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde48_end - Lfde48_start
	.long LDIFF_SYM862
Lfde48_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM863=Lme_31 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM863
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 6,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,125,16,11
	.asciz "oarray"

LDIFF_SYM867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde49_end - Lfde49_start
	.long LDIFF_SYM868
Lfde49_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM869=Lme_32 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM869
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64,2,224,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<MyTunes.Song,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_MyTunes_Song_string_invoke_TResult_T_MyTunes_Song"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_MyTunes_Song_string_invoke_TResult_T_MyTunes_Song
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM871=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM874=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM875=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde50_end - Lfde50_start
	.long LDIFF_SYM878
Lfde50_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_MyTunes_Song_string_invoke_TResult_T_MyTunes_Song

LDIFF_SYM879=Lme_33 - wrapper_delegate_invoke_System_Func_2_MyTunes_Song_string_invoke_TResult_T_MyTunes_Song
	.long LDIFF_SYM879
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 24,16
LDIFF_SYM880=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM881=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,4,6
	.asciz "m_task"

LDIFF_SYM883=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,12,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM884=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 7,72
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,123,56,3
	.asciz "stateMachine"

LDIFF_SYM888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,123,60,11
	.asciz "ecs"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde51_end - Lfde51_start
	.long LDIFF_SYM891
Lfde51_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM892=Lme_34 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM892
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,192,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM893=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM894=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM895=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM896=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_107:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM899=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM900=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 7,161,1
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,123,192,0,3
	.asciz "stateMachine"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,123,196,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM906=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,123,8,11
	.asciz "continuation"

LDIFF_SYM907=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,123,12,11
	.asciz "e"

LDIFF_SYM908=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde52_end - Lfde52_start
	.long LDIFF_SYM909
Lfde52_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM910=Lme_35 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM910
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,176,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM911=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM912=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM914=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 6,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM918=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde53_end - Lfde53_start
	.long LDIFF_SYM919
Lfde53_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM920=Lme_36 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM920
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
