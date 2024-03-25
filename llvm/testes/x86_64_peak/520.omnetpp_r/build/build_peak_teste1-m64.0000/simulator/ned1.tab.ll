; ModuleID = 'simulator/ned1.tab.cc'
source_filename = "simulator/ned1.tab.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.my_yyltype = type { i32, i32, i32, i32, i32, ptr }
%struct.NED1ParserState = type { i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LineColumn = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.NEDParser = type { i8, i8, ptr, ptr, ptr }
%class.ImportElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.ChannelElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ExtendsElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ParametersElement = type <{ %class.NEDElement, i8, [7 x i8] }>
%class.SimpleModuleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.CompoundModuleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.LiteralElement = type { %class.NEDElement, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ParamElement = type <{ %class.NEDElement, i32, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.GateElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", i32, i8, %"class.std::__cxx11::basic_string" }
%class.SubmoduleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ConnectionsElement = type <{ %class.NEDElement, i8, [7 x i8] }>
%class.LoopElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ConnectionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, i32 }
%class.ChannelSpecElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%class.NedFileElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@ned1yydebug = dso_local local_unnamed_addr global i32 0, align 4
@ned1yychar = dso_local local_unnamed_addr global i32 0, align 4
@ned1yylval = dso_local local_unnamed_addr global ptr null, align 8
@ned1yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@ned1yylloc = dso_local local_unnamed_addr global %struct.my_yyltype zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@_ZL6yypact = internal unnamed_addr constant [419 x i16] [i16 -341, i16 31, i16 166, i16 -341, i16 14, i16 6, i16 30, i16 68, i16 102, i16 -341, i16 -341, i16 -341, i16 123, i16 -341, i16 134, i16 -341, i16 134, i16 -341, i16 154, i16 -341, i16 26, i16 -341, i16 -341, i16 -341, i16 -341, i16 86, i16 236, i16 157, i16 146, i16 100, i16 202, i16 -341, i16 202, i16 1, i16 169, i16 154, i16 -341, i16 -341, i16 14, i16 190, i16 192, i16 195, i16 136, i16 -341, i16 -341, i16 -341, i16 141, i16 85, i16 12, i16 150, i16 161, i16 162, i16 163, i16 165, i16 290, i16 290, i16 290, i16 290, i16 144, i16 -341, i16 601, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 107, i16 -5, i16 -341, i16 236, i16 -341, i16 159, i16 228, i16 -341, i16 262, i16 236, i16 -341, i16 144, i16 -341, i16 -341, i16 -341, i16 144, i16 -341, i16 -341, i16 83, i16 240, i16 -341, i16 245, i16 -341, i16 252, i16 290, i16 290, i16 290, i16 253, i16 186, i16 -341, i16 -341, i16 -341, i16 411, i16 -341, i16 -341, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 290, i16 261, i16 263, i16 144, i16 -341, i16 144, i16 -6, i16 -341, i16 -2, i16 -341, i16 208, i16 287, i16 -341, i16 212, i16 268, i16 -341, i16 -341, i16 -341, i16 312, i16 -67, i16 -341, i16 -341, i16 444, i16 477, i16 510, i16 204, i16 -341, i16 -341, i16 164, i16 164, i16 164, i16 164, i16 164, i16 164, i16 676, i16 626, i16 651, i16 687, i16 200, i16 249, i16 126, i16 126, i16 576, i16 88, i16 88, i16 213, i16 213, i16 213, i16 213, i16 -341, i16 -341, i16 -341, i16 -341, i16 220, i16 276, i16 -341, i16 47, i16 -341, i16 139, i16 144, i16 -341, i16 -341, i16 5, i16 299, i16 -341, i16 -341, i16 214, i16 -341, i16 62, i16 -341, i16 290, i16 -341, i16 240, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 290, i16 188, i16 -341, i16 -341, i16 -6, i16 278, i16 279, i16 -341, i16 151, i16 -341, i16 282, i16 229, i16 -341, i16 230, i16 296, i16 -341, i16 268, i16 160, i16 -341, i16 268, i16 345, i16 234, i16 601, i16 286, i16 301, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 247, i16 79, i16 -341, i16 248, i16 90, i16 -341, i16 278, i16 279, i16 259, i16 -341, i16 282, i16 -341, i16 -341, i16 8, i16 313, i16 0, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 290, i16 -341, i16 -341, i16 -341, i16 -341, i16 250, i16 -341, i16 278, i16 251, i16 -341, i16 279, i16 94, i16 110, i16 317, i16 -341, i16 8, i16 -341, i16 -62, i16 -341, i16 8, i16 -341, i16 -341, i16 -341, i16 187, i16 256, i16 -341, i16 258, i16 144, i16 -341, i16 255, i16 378, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -10, i16 -341, i16 318, i16 -341, i16 236, i16 257, i16 -341, i16 78, i16 78, i16 327, i16 -341, i16 -341, i16 66, i16 -341, i16 290, i16 -341, i16 328, i16 -9, i16 -341, i16 264, i16 343, i16 269, i16 266, i16 236, i16 -8, i16 346, i16 265, i16 -341, i16 354, i16 340, i16 -341, i16 346, i16 355, i16 -55, i16 -341, i16 -341, i16 33, i16 543, i16 144, i16 341, i16 -341, i16 154, i16 236, i16 342, i16 318, i16 -341, i16 -341, i16 -341, i16 271, i16 236, i16 365, i16 344, i16 347, i16 -341, i16 365, i16 347, i16 -341, i16 -341, i16 360, i16 -341, i16 -341, i16 -341, i16 144, i16 154, i16 -341, i16 370, i16 379, i16 98, i16 -341, i16 -341, i16 -341, i16 372, i16 112, i16 -36, i16 -341, i16 -59, i16 346, i16 112, i16 346, i16 298, i16 154, i16 -341, i16 -341, i16 4, i16 396, i16 370, i16 -341, i16 236, i16 144, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 365, i16 -341, i16 365, i16 -341, i16 -341, i16 154, i16 236, i16 -341, i16 322, i16 -341, i16 -341, i16 -341, i16 -341, i16 112, i16 112, i16 -341, i16 323, i16 390, i16 377, i16 -341, i16 -341, i16 -341, i16 315, i16 -341, i16 116, i16 -341, i16 332, i16 390, i16 -341, i16 -341, i16 390, i16 -341, i16 -341, i16 -341], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"Reading a token: \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@_ZL11yytranslate = internal unnamed_addr constant [343 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02]\02\02ef[YaZg\\\02\02\02\02\02\02\02\02\02\02X`\02d\02W\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02b\02c^\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUV_", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@_ZL7yycheck = internal unnamed_addr constant [782 x i16] [i16 71, i16 69, i16 87, i16 343, i16 269, i16 320, i16 77, i16 69, i16 16, i16 17, i16 69, i16 79, i16 22, i16 22, i16 69, i16 83, i16 54, i16 55, i16 56, i16 57, i16 15, i16 352, i16 21, i16 31, i16 289, i16 21, i16 18, i16 332, i16 34, i16 34, i16 97, i16 0, i16 34, i16 69, i16 34, i16 102, i16 98, i16 43, i16 369, i16 98, i16 34, i16 103, i16 34, i16 98, i16 103, i16 385, i16 34, i16 387, i16 86, i16 35, i16 365, i16 356, i16 367, i16 41, i16 92, i16 93, i16 94, i16 322, i16 126, i16 390, i16 128, i16 69, i16 98, i16 131, i16 34, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 96, i16 96, i16 98, i16 88, i16 98, i16 96, i16 88, i16 88, i16 96, i16 103, i16 96, i16 362, i16 32, i16 33, i16 34, i16 35, i16 34, i16 37, i16 38, i16 366, i16 40, i16 41, i16 42, i16 31, i16 195, i16 45, i16 34, i16 297, i16 182, i16 32, i16 33, i16 34, i16 35, i16 34, i16 37, i16 38, i16 96, i16 97, i16 41, i16 42, i16 28, i16 42, i16 45, i16 63, i16 97, i16 65, i16 34, i16 67, i16 68, i16 102, i16 34, i16 398, i16 399, i16 32, i16 33, i16 7, i16 407, i16 96, i16 97, i16 79, i16 63, i16 218, i16 65, i16 83, i16 67, i16 68, i16 13, i16 14, i16 31, i16 193, i16 90, i16 341, i16 96, i16 97, i16 344, i16 7, i16 79, i16 201, i16 13, i16 14, i16 83, i16 101, i16 102, i16 3, i16 4, i16 5, i16 6, i16 90, i16 88, i16 96, i16 97, i16 31, i16 246, i16 91, i16 92, i16 93, i16 94, i16 26, i16 101, i16 102, i16 96, i16 97, i16 88, i16 23, i16 96, i16 97, i16 32, i16 33, i16 34, i16 35, i16 27, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 16, i16 17, i16 45, i16 96, i16 97, i16 96, i16 97, i16 8, i16 279, i16 96, i16 97, i16 252, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 289, i16 293, i16 63, i16 34, i16 65, i16 34, i16 67, i16 68, i16 34, i16 301, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 101, i16 306, i16 79, i16 96, i16 312, i16 101, i16 83, i16 80, i16 81, i16 82, i16 88, i16 84, i16 85, i16 90, i16 101, i16 24, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 327, i16 331, i16 101, i16 101, i16 101, i16 101, i16 303, i16 101, i16 338, i16 32, i16 33, i16 34, i16 35, i16 10, i16 37, i16 38, i16 35, i16 40, i16 41, i16 42, i16 34, i16 80, i16 45, i16 82, i16 351, i16 84, i16 85, i16 34, i16 34, i16 102, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 34, i16 88, i16 34, i16 11, i16 63, i16 88, i16 65, i16 34, i16 67, i16 68, i16 376, i16 102, i16 94, i16 88, i16 377, i16 34, i16 12, i16 34, i16 34, i16 100, i16 79, i16 34, i16 88, i16 88, i16 83, i16 391, i16 25, i16 32, i16 33, i16 34, i16 35, i16 90, i16 37, i16 38, i16 80, i16 44, i16 41, i16 42, i16 84, i16 85, i16 45, i16 102, i16 101, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 43, i16 98, i16 98, i16 88, i16 35, i16 99, i16 99, i16 34, i16 34, i16 63, i16 96, i16 65, i16 101, i16 67, i16 68, i16 103, i16 103, i16 34, i16 34, i16 20, i16 100, i16 99, i16 97, i16 21, i16 103, i16 79, i16 16, i16 31, i16 17, i16 83, i16 103, i16 34, i16 34, i16 12, i16 34, i16 9, i16 90, i16 34, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 101, i16 80, i16 81, i16 82, i16 35, i16 84, i16 85, i16 19, i16 87, i16 102, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 35, i16 12, i16 97, i16 88, i16 88, i16 35, i16 98, i16 102, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 34, i16 80, i16 81, i16 82, i16 96, i16 84, i16 85, i16 38, i16 87, i16 16, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 205, i16 32, i16 97, i16 237, i16 259, i16 238, i16 262, i16 102, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 241, i16 80, i16 81, i16 82, i16 18, i16 84, i16 85, i16 35, i16 87, i16 220, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 374, i16 415, i16 97, i16 412, i16 217, i16 267, i16 297, i16 102, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 271, i16 80, i16 81, i16 82, i16 318, i16 84, i16 85, i16 -1, i16 87, i16 -1, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 333, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 102, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 -1, i16 80, i16 81, i16 82, i16 -1, i16 84, i16 85, i16 -1, i16 87, i16 -1, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 102, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 -1, i16 80, i16 81, i16 82, i16 -1, i16 84, i16 85, i16 -1, i16 87, i16 -1, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 102, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 -1, i16 80, i16 81, i16 82, i16 -1, i16 84, i16 85, i16 -1, i16 87, i16 -1, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 102, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 -1, i16 80, i16 81, i16 82, i16 -1, i16 84, i16 85, i16 -1, i16 87, i16 -1, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 102, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 -1, i16 80, i16 81, i16 82, i16 -1, i16 84, i16 85, i16 -1, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 -1, i16 80, i16 81, i16 82, i16 -1, i16 84, i16 85, i16 -1, i16 87, i16 -1, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 78, i16 -1, i16 80, i16 81, i16 82, i16 -1, i16 84, i16 85, i16 -1, i16 -1, i16 -1, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 80, i16 81, i16 82, i16 -1, i16 84, i16 85, i16 -1, i16 -1, i16 -1, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 -1, i16 -1, i16 -1, i16 -1, i16 80, i16 81, i16 82, i16 -1, i16 84, i16 85, i16 -1, i16 -1, i16 -1, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 84, i16 85, i16 -1, i16 -1, i16 -1, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94], align 16
@_ZL7yytable = internal unnamed_addr constant [782 x i16] [i16 128, i16 127, i16 142, i16 366, i16 294, i16 343, i16 136, i16 292, i16 -168, i16 -168, i16 336, i16 138, i16 305, i16 328, i16 345, i16 139, i16 97, i16 98, i16 99, i16 100, i16 212, i16 371, i16 77, i16 -168, i16 306, i16 391, i16 268, i16 357, i16 176, i16 126, i16 195, i16 3, i16 182, i16 383, i16 279, i16 196, i16 293, i16 177, i16 389, i16 293, i16 22, i16 -150, i16 269, i16 293, i16 -160, i16 398, i16 90, i16 399, i16 141, i16 19, i16 385, i16 378, i16 387, i16 91, i16 145, i16 146, i16 147, i16 346, i16 174, i16 400, i16 175, i16 336, i16 293, i16 183, i16 23, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 101, i16 101, i16 293, i16 78, i16 293, i16 101, i16 392, i16 213, i16 101, i16 -160, i16 101, i16 384, i16 40, i16 41, i16 42, i16 43, i16 24, i16 44, i16 45, i16 386, i16 46, i16 47, i16 48, i16 312, i16 222, i16 49, i16 313, i16 320, i16 210, i16 40, i16 41, i16 42, i16 43, i16 88, i16 44, i16 45, i16 37, i16 38, i16 47, i16 48, i16 377, i16 89, i16 49, i16 50, i16 347, i16 51, i16 269, i16 52, i16 53, i16 348, i16 25, i16 404, i16 405, i16 124, i16 125, i16 29, i16 413, i16 204, i16 205, i16 54, i16 50, i16 250, i16 51, i16 55, i16 52, i16 53, i16 206, i16 207, i16 26, i16 221, i16 56, i16 365, i16 219, i16 220, i16 367, i16 33, i16 54, i16 223, i16 237, i16 238, i16 55, i16 57, i16 324, i16 4, i16 5, i16 6, i16 7, i16 56, i16 39, i16 258, i16 259, i16 71, i16 280, i16 120, i16 121, i16 122, i16 123, i16 69, i16 57, i16 140, i16 261, i16 262, i16 72, i16 8, i16 287, i16 259, i16 40, i16 41, i16 42, i16 43, i16 79, i16 44, i16 45, i16 249, i16 46, i16 47, i16 48, i16 296, i16 297, i16 49, i16 288, i16 262, i16 380, i16 381, i16 73, i16 300, i16 414, i16 415, i16 282, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 307, i16 311, i16 50, i16 83, i16 51, i16 84, i16 52, i16 53, i16 85, i16 325, i16 224, i16 225, i16 226, i16 227, i16 228, i16 229, i16 86, i16 329, i16 54, i16 101, i16 335, i16 87, i16 55, i16 112, i16 113, i16 114, i16 130, i16 115, i16 116, i16 56, i16 92, i16 131, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 350, i16 355, i16 57, i16 93, i16 94, i16 95, i16 326, i16 96, i16 359, i16 40, i16 41, i16 42, i16 43, i16 133, i16 44, i16 45, i16 43, i16 46, i16 47, i16 48, i16 143, i16 112, i16 49, i16 114, i16 370, i16 115, i16 116, i16 144, i16 148, i16 149, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 172, i16 184, i16 173, i16 185, i16 50, i16 188, i16 51, i16 189, i16 52, i16 53, i16 396, i16 200, i16 123, i16 202, i16 397, i16 203, i16 214, i16 231, i16 234, i16 218, i16 54, i16 239, i16 243, i16 245, i16 55, i16 401, i16 246, i16 40, i16 41, i16 42, i16 43, i16 56, i16 44, i16 45, i16 112, i16 255, i16 47, i16 48, i16 115, i16 116, i16 49, i16 254, i16 57, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 256, i16 257, i16 260, i16 265, i16 278, i16 283, i16 285, i16 289, i16 308, i16 50, i16 299, i16 51, i16 301, i16 52, i16 53, i16 298, i16 -149, i16 322, i16 327, i16 332, i16 331, i16 334, i16 333, i16 338, i16 340, i16 54, i16 341, i16 312, i16 344, i16 55, i16 -159, i16 351, i16 269, i16 360, i16 362, i16 372, i16 56, i16 364, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 57, i16 112, i16 113, i16 114, i16 368, i16 115, i16 116, i16 376, i16 117, i16 388, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 379, i16 393, i16 193, i16 403, i16 406, i16 411, i16 293, i16 194, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 407, i16 112, i16 113, i16 114, i16 416, i16 115, i16 116, i16 82, i16 117, i16 32, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 230, i16 76, i16 252, i16 263, i16 284, i16 264, i16 286, i16 253, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 266, i16 112, i16 113, i16 114, i16 34, i16 115, i16 116, i16 81, i16 117, i16 251, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 395, i16 418, i16 303, i16 417, i16 248, i16 290, i16 321, i16 304, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 295, i16 112, i16 113, i16 114, i16 342, i16 115, i16 116, i16 0, i16 117, i16 0, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 358, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 150, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 0, i16 112, i16 113, i16 114, i16 0, i16 115, i16 116, i16 0, i16 117, i16 0, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 197, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 0, i16 112, i16 113, i16 114, i16 0, i16 115, i16 116, i16 0, i16 117, i16 0, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 198, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 0, i16 112, i16 113, i16 114, i16 0, i16 115, i16 116, i16 0, i16 117, i16 0, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 199, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 0, i16 112, i16 113, i16 114, i16 0, i16 115, i16 116, i16 0, i16 117, i16 0, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 349, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 0, i16 112, i16 113, i16 114, i16 0, i16 115, i16 116, i16 0, i16 117, i16 201, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 0, i16 112, i16 113, i16 114, i16 0, i16 115, i16 116, i16 0, i16 117, i16 0, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 0, i16 111, i16 0, i16 112, i16 113, i16 114, i16 0, i16 115, i16 116, i16 0, i16 0, i16 0, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 0, i16 0, i16 0, i16 112, i16 113, i16 114, i16 0, i16 115, i16 116, i16 0, i16 0, i16 0, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 0, i16 0, i16 0, i16 0, i16 112, i16 113, i16 114, i16 0, i16 115, i16 116, i16 0, i16 0, i16 0, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 115, i16 116, i16 0, i16 0, i16 0, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@_ZL8yydefact = internal unnamed_addr constant [419 x i8] c"\04\00\02\01\00\00\00\00\00\03\05\06\10\07\22\08\22\09W\0D\00\0C\17\0F\1B\00\00\00\11\004!4\00\00VY\0A\00\00\E7\E8\D9\E4\E5\E6\00\00\00\00\00\00\00\DE\00\00\00\00\EF\B1\B0\B4\D6\D7\D8\E1\E2\E3\E9\EF\0E\00#\00\003F\00Z\EF\ACX\0B\EF\EC\ED\00\00\DA\00\DD\00\00\00\00\00\00\C6\CA\BC\00\EE\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EF\15\EF&5\EF\16\00yE\00_\AE\AD\D1\00\00\DB\DC\00\00\00\00\DF\B5\BD\BE\BF\C0\C1\C2\C3\C4\C5\C7\C8\C9\CB\CC\00\B6\B7\B8\B9\BA\BB\EA\EB\14\12)\00$\00(8\EF\19G\00\1Fx\\\00[\00a\00\D2\00\B3\D0\CE\CF\E0\00\00+%\00\00\0067\18J\00|\00\00\1E_\00^\00\00\00\CD,*/012'@\00>D\00B\00\00\00HILz\7F\00\EF\1A]cb`\00\D3\B2-.\00:\00\00<\00\00\00\00K\7F\84\9B}~\81\82\83\00\00\94\00\EF\1Dh\00?=CA9;\EF{\00\9C\00\9A\80\00\00\00 \1C\00d\00\D4\00\EFM\00\00\87\00\00\A5\8A\00\9E\00\A7\A9\8A\00\98\93g\00\00\EF\00OW\00\00\00\AF\AB\A6\A4\00\8C\00\00\AA\8C\00\99\97\00f\D5Q\EFWNj\00\00\8E\86\89\00\00\A2\9D\A5\8A\00\8A\00WSP\00wil\00\EF\8D\8B\F1\F0\91\A3\A1\8C\8F\8CeRW\00m\00Uk\88\85\00\00T\00r\00\92\90o\00n\00t\00ruq\00vps", align 16
@_ZL4yyr2 = internal unnamed_addr constant [242 x i8] c"\00\02\01\02\00\01\01\01\01\01\03\03\01\01\03\02\00\01\04\03\03\02\04\02\03\02\07\02\03\02\01\00\04\01\00\00\04\02\00\03\01\01\03\02\03\04\04\03\03\03\03\01\00\00\04\01\00\04\03\04\03\03\01\03\01\03\01\03\01\01\00\00\04\01\00\02\01\00\06\00\07\00\08\00\09\03\01\00\02\01\00\04\00\06\02\00\03\01\03\00\05\05\03\02\00\01\00\02\01\00\04\00\06\02\00\03\01\02\04\00\01\00\00\05\00\04\01\00\02\01\01\01\00\07\03\01\05\02\00\02\00\02\01\06\08\06\08\03\01\02\01\02\01\02\02\01\02\03\01\02\01\02\01\02\02\01\02\01\01\01\02\02\03\05\02\03\01\01\06\04\01\03\03\03\03\03\03\03\02\03\03\03\03\03\03\03\03\03\02\03\03\03\02\03\03\05\04\04\04\03\04\06\08\0A\01\01\01\01\02\03\03\02\01\03\04\01\01\01\01\01\01\01\01\01\03\03\02\02\01\00\01\01", align 16
@np = external local_unnamed_addr global ptr, align 8
@_ZL2ps = internal unnamed_addr global %struct.NED1ParserState zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"ned.DatarateChannel\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@_ZTISt9exception = external constant ptr
@.str.13 = private unnamed_addr constant [35 x i8] c"type 'anytype' no longer supported\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"vector-size\00", align 1
@.str.15 = private unnamed_addr constant [135 x i8] c"conditional parameters no longer supported -- please rewrite parameter assignments to use conditional expression syntax (cond ? a : b)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.17 = private unnamed_addr constant [133 x i8] c"conditional gatesizes no longer supported -- please rewrite gatesize assignments to use conditional expression syntax (cond ? a : b)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"from-value\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"to-value\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"src-module-index\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"src-gate-index\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"dest-module-index\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"dest-gate-index\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"xmldoc\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"?:\00", align 1
@.str.50 = private unnamed_addr constant [94 x i8] c"`ref' modifier no longer supported (add `volatile' modifier to destination parameter instead)\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"`ancestor' and `ref' modifiers no longer supported\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"`ancestor' modifier no longer supported\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@_ZL4yyr1 = internal unnamed_addr constant [242 x i8] c"\00hijjkkkkklmmnopqqrrsstuvvwxyyzz{||~}\7F\7F\80\80\81\81\81\81\81\81\81\81\81\81\82\82\84\83\85\85\86\86\86\86\87\87\88\88\89\89\8A\8A\8B\8B\8D\8C\8E\8E\8F\8F\91\90\92\90\93\90\94\90\95\96\96\97\97\99\98\9A\98\9B\9B\9C\9C\9D\9E\9D\9F\9F\9F\9F\A0\A0\A1\A1\A3\A2\A4\A2\A5\A5\A6\A6\A7\A8\A8\A9\A9\AB\AA\AC\AA\AD\AD\AE\AE\AF\AF\B1\B0\B2\B2\B3\B4\B4\B5\B5\B6\B6\B7\B7\B7\B7\B8\B8\B9\B9\BA\BA\BA\BB\BB\BB\BC\BC\BD\BD\BE\BE\BE\BF\BF\BF\C0\C1\C1\C1\C2\C3\C4\C5\C6\C7\C7\C8\C8\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\CA\CA\CA\CB\CB\CB\CB\CB\CC\CC\CC\CD\CD\CD\CE\CF\CF\D0\D0\D0\D1\D1\D1\D1\D2\D2\D3\D3", align 16
@_ZL7yypgoto = internal unnamed_addr constant [108 x i16] [i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 393, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 417, i16 -341, i16 -341, i16 -341, i16 -341, i16 235, i16 409, i16 -341, i16 -341, i16 -341, i16 -341, i16 206, i16 185, i16 207, i16 184, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 216, i16 -341, i16 -341, i16 -341, i16 -341, i16 -331, i16 443, i16 -341, i16 429, i16 -341, i16 -341, i16 260, i16 -341, i16 246, i16 -341, i16 -341, i16 -341, i16 -341, i16 99, i16 -341, i16 -341, i16 64, i16 -341, i16 59, i16 -341, i16 -341, i16 -341, i16 -341, i16 -341, i16 211, i16 -341, i16 219, i16 -341, i16 -341, i16 173, i16 -341, i16 -315, i16 -340, i16 -341, i16 -305, i16 -341, i16 -341, i16 -341, i16 -341, i16 -184, i16 -341, i16 -341, i16 -341, i16 182, i16 -341, i16 176, i16 -341, i16 -341, i16 -341, i16 -265, i16 -71, i16 -341, i16 -38, i16 -341, i16 -341, i16 -341, i16 -341, i16 -85, i16 -341, i16 -341, i16 -341, i16 -68, i16 -261], align 16
@_ZL9yydefgoto = internal unnamed_addr constant [108 x i16] [i16 -1, i16 1, i16 2, i16 9, i16 10, i16 20, i16 21, i16 11, i16 12, i16 27, i16 28, i16 70, i16 13, i16 14, i16 132, i16 15, i16 16, i16 247, i16 215, i16 216, i16 30, i16 31, i16 129, i16 178, i16 179, i16 180, i16 74, i16 75, i16 181, i16 208, i16 209, i16 232, i16 233, i16 235, i16 236, i16 134, i16 135, i16 211, i16 240, i16 241, i16 242, i16 330, i16 352, i16 369, i16 390, i16 353, i16 354, i16 35, i16 36, i16 137, i16 217, i16 190, i16 191, i16 192, i16 281, i16 302, i16 373, i16 374, i16 375, i16 402, i16 412, i16 408, i16 409, i16 410, i16 394, i16 186, i16 187, i16 267, i16 244, i16 270, i16 271, i16 272, i16 273, i16 291, i16 309, i16 310, i16 339, i16 361, i16 356, i16 274, i16 275, i16 276, i16 323, i16 277, i16 314, i16 315, i16 363, i16 316, i16 317, i16 318, i16 319, i16 17, i16 18, i16 80, i16 337, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 102, i16 382], align 16
@.str.56 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@_ZL6yystos = internal unnamed_addr constant [419 x i8] c"\00ij\00\03\04\05\06\17kloptuwx\C3\C4#mn\22\22\22\22\1Fqr\07|}|\07\96\97\98`aX !\22#%&()*-?ACDOSZe\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\1As\1FX\08\82\83\82\15X\1B\C5\98n\22\22\22ee\22*\22)eeeee\C9\C9\C9\C9`\D2FGHIJKLMNPQRTUWYZ[\\]^ !\22\D2\C7~X\18v\0A\8B\8C\C7\99\D2\D2f\C9\CE\22\22\C9\C9\C9\22ff\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\C9\22\22\D2\D2\22+\7F\80\81\84\22\D2X\0B\A9\AAX\22\9B\9C\9DafafffffXX\22`a\0D\0E\85\86\D2\8D\0FX\0Cz{\9Ad`a\C9\CE\C9+,-./0\81\22\87\88\22\89\8A\0D\0E\22\8E\8F\90X\ACX\19y\9B'\C7\9Daff,+b`ab`a\87\89X\90\AB\12\22\AD\AE\AF\B0\B7\B8\B9\BB#\22\D2\9E\C9c\88c\8A``\22\AD\B1Eb\C6\AF\10\11g`\D2e\9Faf\16\C6\D2\22\B2\B3\C7\1F\22\BC\BD\BF\C0\C1\C2\BC\C0\22\BAf\C7\C9\22\16\D2\91d\14ac\C7E\C6\15\B4g\10\C2\B4\11E\C6aff\D2\22\92\95\96\C7\B6\B7\B2\C7\0C\B5\22\BE\22\BC\B5\BC#\93\D2\95\09\A0\A1\A2\13\1C\B7#`a\D3E\C6\B4\D3\B4f\95\94\15X\0C\A8\A2\C7\D2\B5\B5\95\C7\A3X\D3\D3X\22\A5\A6\A7#\A4\C6`a`\A5\A7", align 16
@.str.59 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@pos = external local_unnamed_addr global %struct.LineColumn, align 4
@prevpos = external local_unnamed_addr global %struct.LineColumn, align 4
@ned1yyin = external local_unnamed_addr global ptr, align 8
@ned1yyout = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [31 x i8] c"unable to allocate work memory\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI12NEDException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NEDException, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.64 = private unnamed_addr constant [23 x i8] c"error during parsing: \00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"token %s (\00", align 1
@_ZL7yytname = internal unnamed_addr constant [213 x ptr] [ptr @.str.69, ptr @.str.9, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr null], align 16
@.str.66 = private unnamed_addr constant [11 x i8] c"nterm %s (\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"INCLUDE\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"CHANNEL\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"GATES\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"GATESIZES\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"SUBMODULES\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"CONNECTIONS\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"NOCHECK\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"LEFT_ARROW\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"RIGHT_ARROW\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"LIKE\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"NETWORK\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"ENDSIMPLE\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"ENDMODULE\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"ENDCHANNEL\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"ENDNETWORK\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"ENDFOR\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"MACHINES\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"CHANATTRNAME\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"INTCONSTANT\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"REALCONSTANT\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"STRINGCONSTANT\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"CHARCONSTANT\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"TRUE_\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"FALSE_\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"INPUT_\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"XMLDOC\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"REF\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"ANCESTOR\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"CONSTDECL\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"NUMERICTYPE\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"STRINGTYPE\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"BOOLTYPE\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"XMLTYPE\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"ANYTYPE\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"CPLUSPLUS\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"CPLUSPLUSBODY\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"STRUCT\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"ENUM\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"NONCOBJECT\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"FIELDS\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"PROPERTIES\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"ABSTRACT\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"READONLY\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"CHARTYPE\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"SHORTTYPE\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"INTTYPE\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"LONGTYPE\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"DOUBLETYPE\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"UNSIGNED_\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"SIZEOF\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"SUBMODINDEX\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"PLUSPLUS\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"LS\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"BIN_AND\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"BIN_OR\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"BIN_XOR\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"BIN_COMPL\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"SHIFT_LEFT\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"SHIFT_RIGHT\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"INVALID_CHAR\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"UMIN\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"';'\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"networkdescription\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"somedefinitions\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"filenames\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"channeldefinition\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"channelheader\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"opt_channelattrblock\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"channelattrblock\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"endchannel\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"simpledefinition\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"simpleheader\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"endsimple\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"moduledefinition\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"moduleheader\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"opt_displayblock\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"displayblock\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"opt_paramblock\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"paramblock\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"@1\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"opt_parameters\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"opt_gateblock\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"gateblock\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"@2\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"opt_gates\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"gates\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"gatesI\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"gateI\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"gatesO\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"gateO\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"opt_submodblock\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"submodblock\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"@3\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"opt_submodules\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"submodules\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"@4\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"@5\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"@6\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"@7\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"submodule_body\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"opt_substparamblocks\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"substparamblocks\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"substparamblock\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"@8\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"@9\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"opt_substparameters\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"substparameters\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"substparameter\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"@10\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"inputvalue\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"opt_gatesizeblocks\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"gatesizeblocks\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"gatesizeblock\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"@11\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"@12\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"opt_gatesizes\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"gatesizes\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"gatesize\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"opt_submod_displayblock\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"opt_connblock\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"connblock\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"@13\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"@14\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"opt_connections\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"connections\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"loopconnection\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"@15\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"loopvarlist\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"loopvar\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"opt_conncondition\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"opt_conn_displaystr\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"notloopconnections\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"notloopconnection\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"leftgatespec\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"leftmod\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"leftgate\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"parentleftgate\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"rightgatespec\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"rightmod\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"rightgate\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"parentrightgate\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"channeldescr\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"channelattrs\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"chanattr\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"networkdefinition\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"networkheader\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"endnetwork\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"xmldocvalue\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"simple_expr\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"parameter_expr\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"special_expr\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"stringliteral\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"boolliteral\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"numliteral\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"quantity\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"opt_semicolon\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"comma_or_semicolon\00", align 1
@_ZL7yyrline = internal unnamed_addr constant [242 x i16] [i16 0, i16 185, i16 185, i16 189, i16 190, i16 194, i16 196, i16 198, i16 200, i16 202, i16 210, i16 215, i16 216, i16 220, i16 233, i16 241, i16 253, i16 255, i16 260, i16 270, i16 283, i16 284, i16 291, i16 302, i16 311, i16 312, i16 319, i16 333, i16 342, i16 343, i16 350, i16 351, i16 355, i16 382, i16 383, i16 388, i16 387, i16 399, i16 400, i16 404, i16 409, i16 420, i16 426, i16 432, i16 437, i16 442, i16 447, i16 452, i16 457, i16 462, i16 467, i16 478, i16 479, i16 484, i16 483, i16 495, i16 496, i16 500, i16 501, i16 502, i16 503, i16 507, i16 508, i16 512, i16 520, i16 530, i16 531, i16 535, i16 543, i16 556, i16 557, i16 562, i16 561, i16 573, i16 574, i16 578, i16 579, i16 584, i16 583, i16 595, i16 594, i16 607, i16 606, i16 619, i16 618, i16 634, i16 643, i16 645, i16 649, i16 650, i16 655, i16 654, i16 661, i16 660, i16 673, i16 674, i16 678, i16 679, i16 683, i16 691, i16 690, i16 703, i16 711, i16 715, i16 716, i16 723, i16 725, i16 729, i16 730, i16 735, i16 734, i16 741, i16 740, i16 753, i16 754, i16 758, i16 759, i16 763, i16 777, i16 798, i16 805, i16 806, i16 811, i16 810, i16 821, i16 820, i16 833, i16 834, i16 838, i16 839, i16 843, i16 844, i16 849, i16 848, i16 863, i16 864, i16 868, i16 879, i16 886, i16 890, i16 914, i16 918, i16 919, i16 923, i16 929, i16 936, i16 943, i16 954, i16 955, i16 959, i16 966, i16 975, i16 980, i16 984, i16 992, i16 1000, i16 1007, i16 1018, i16 1019, i16 1023, i16 1028, i16 1035, i16 1040, i16 1044, i16 1052, i16 1057, i16 1061, i16 1070, i16 1079, i16 1085, i16 1086, i16 1090, i16 1104, i16 1114, i16 1128, i16 1138, i16 1144, i16 1148, i16 1159, i16 1161, i16 1166, i16 1167, i16 1170, i16 1172, i16 1174, i16 1176, i16 1178, i16 1180, i16 1183, i16 1187, i16 1189, i16 1191, i16 1193, i16 1195, i16 1197, i16 1200, i16 1202, i16 1204, i16 1207, i16 1211, i16 1213, i16 1215, i16 1218, i16 1221, i16 1223, i16 1225, i16 1228, i16 1230, i16 1232, i16 1235, i16 1237, i16 1239, i16 1241, i16 1243, i16 1248, i16 1249, i16 1250, i16 1254, i16 1259, i16 1264, i16 1269, i16 1274, i16 1282, i16 1284, i16 1286, i16 1291, i16 1292, i16 1293, i16 1297, i16 1302, i16 1304, i16 1309, i16 1311, i16 1313, i16 1318, i16 1319, i16 1320, i16 1321, i16 1324, i16 1324, i16 1326, i16 1326], align 16
@.str.280 = private unnamed_addr constant [39 x i8] c"Reducing stack by rule %d (line %lu):\0A\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@_ZL5yyrhs = internal unnamed_addr constant [784 x i16] [i16 105, i16 0, i16 -1, i16 106, i16 -1, i16 106, i16 107, i16 -1, i16 -1, i16 108, i16 -1, i16 111, i16 -1, i16 116, i16 -1, i16 119, i16 -1, i16 195, i16 -1, i16 3, i16 109, i16 96, i16 -1, i16 109, i16 97, i16 110, i16 -1, i16 110, i16 -1, i16 35, i16 -1, i16 112, i16 113, i16 115, i16 -1, i16 5, i16 34, i16 -1, i16 -1, i16 114, i16 -1, i16 114, i16 31, i16 199, i16 210, i16 -1, i16 31, i16 199, i16 210, i16 -1, i16 26, i16 34, i16 210, i16 -1, i16 26, i16 210, i16 -1, i16 117, i16 124, i16 130, i16 118, i16 -1, i16 4, i16 34, i16 -1, i16 24, i16 34, i16 210, i16 -1, i16 24, i16 210, i16 -1, i16 120, i16 124, i16 130, i16 139, i16 169, i16 122, i16 121, i16 -1, i16 6, i16 34, i16 -1, i16 25, i16 34, i16 210, i16 -1, i16 25, i16 210, i16 -1, i16 123, i16 -1, i16 -1, i16 12, i16 88, i16 35, i16 96, i16 -1, i16 125, i16 -1, i16 -1, i16 -1, i16 7, i16 88, i16 126, i16 127, i16 -1, i16 128, i16 96, i16 -1, i16 -1, i16 128, i16 97, i16 129, i16 -1, i16 129, i16 -1, i16 34, i16 -1, i16 34, i16 88, i16 44, i16 -1, i16 43, i16 34, i16 -1, i16 34, i16 88, i16 43, i16 -1, i16 34, i16 88, i16 43, i16 44, i16 -1, i16 34, i16 88, i16 44, i16 43, i16 -1, i16 34, i16 88, i16 45, i16 -1, i16 34, i16 88, i16 46, i16 -1, i16 34, i16 88, i16 47, i16 -1, i16 34, i16 88, i16 48, i16 -1, i16 131, i16 -1, i16 -1, i16 -1, i16 8, i16 88, i16 132, i16 133, i16 -1, i16 134, i16 -1, i16 -1, i16 134, i16 13, i16 135, i16 96, i16 -1, i16 13, i16 135, i16 96, i16 -1, i16 134, i16 14, i16 137, i16 96, i16 -1, i16 14, i16 137, i16 96, i16 -1, i16 135, i16 97, i16 136, i16 -1, i16 136, i16 -1, i16 34, i16 98, i16 99, i16 -1, i16 34, i16 -1, i16 137, i16 97, i16 138, i16 -1, i16 138, i16 -1, i16 34, i16 98, i16 99, i16 -1, i16 34, i16 -1, i16 140, i16 -1, i16 -1, i16 -1, i16 10, i16 88, i16 141, i16 142, i16 -1, i16 143, i16 -1, i16 -1, i16 143, i16 144, i16 -1, i16 144, i16 -1, i16 -1, i16 34, i16 88, i16 34, i16 210, i16 145, i16 149, i16 -1, i16 -1, i16 34, i16 88, i16 34, i16 198, i16 210, i16 146, i16 149, i16 -1, i16 -1, i16 34, i16 88, i16 34, i16 22, i16 34, i16 210, i16 147, i16 149, i16 -1, i16 -1, i16 34, i16 88, i16 34, i16 198, i16 22, i16 34, i16 210, i16 148, i16 149, i16 -1, i16 150, i16 160, i16 168, i16 -1, i16 151, i16 -1, i16 -1, i16 151, i16 152, i16 -1, i16 152, i16 -1, i16 -1, i16 7, i16 88, i16 153, i16 155, i16 -1, i16 -1, i16 7, i16 21, i16 199, i16 88, i16 154, i16 155, i16 -1, i16 156, i16 96, i16 -1, i16 -1, i16 156, i16 97, i16 157, i16 -1, i16 157, i16 -1, i16 34, i16 100, i16 199, i16 -1, i16 -1, i16 34, i16 100, i16 39, i16 158, i16 159, i16 -1, i16 101, i16 199, i16 97, i16 35, i16 102, i16 -1, i16 101, i16 199, i16 102, i16 -1, i16 101, i16 102, i16 -1, i16 -1, i16 161, i16 -1, i16 -1, i16 161, i16 162, i16 -1, i16 162, i16 -1, i16 -1, i16 9, i16 88, i16 163, i16 165, i16 -1, i16 -1, i16 9, i16 21, i16 199, i16 88, i16 164, i16 165, i16 -1, i16 166, i16 96, i16 -1, i16 -1, i16 166, i16 97, i16 167, i16 -1, i16 167, i16 -1, i16 34, i16 198, i16 -1, i16 12, i16 88, i16 35, i16 96, i16 -1, i16 -1, i16 170, i16 -1, i16 -1, i16 -1, i16 11, i16 15, i16 88, i16 171, i16 173, i16 -1, i16 -1, i16 11, i16 88, i16 172, i16 173, i16 -1, i16 174, i16 -1, i16 -1, i16 174, i16 175, i16 -1, i16 175, i16 -1, i16 176, i16 -1, i16 183, i16 -1, i16 -1, i16 18, i16 177, i16 178, i16 20, i16 182, i16 28, i16 210, i16 -1, i16 179, i16 97, i16 178, i16 -1, i16 179, i16 -1, i16 34, i16 100, i16 199, i16 19, i16 199, i16 -1, i16 21, i16 199, i16 -1, i16 -1, i16 12, i16 35, i16 -1, i16 -1, i16 182, i16 183, i16 -1, i16 183, i16 -1, i16 184, i16 17, i16 188, i16 180, i16 181, i16 211, i16 -1, i16 184, i16 17, i16 192, i16 17, i16 188, i16 180, i16 181, i16 211, i16 -1, i16 184, i16 16, i16 188, i16 180, i16 181, i16 211, i16 -1, i16 184, i16 16, i16 192, i16 16, i16 188, i16 180, i16 181, i16 211, i16 -1, i16 185, i16 103, i16 186, i16 -1, i16 187, i16 -1, i16 34, i16 198, i16 -1, i16 34, i16 -1, i16 34, i16 198, i16 -1, i16 34, i16 -1, i16 34, i16 69, i16 -1, i16 34, i16 198, i16 -1, i16 34, i16 -1, i16 34, i16 69, i16 -1, i16 189, i16 103, i16 190, i16 -1, i16 191, i16 -1, i16 34, i16 198, i16 -1, i16 34, i16 -1, i16 34, i16 198, i16 -1, i16 34, i16 -1, i16 34, i16 69, i16 -1, i16 34, i16 198, i16 -1, i16 34, i16 -1, i16 34, i16 69, i16 -1, i16 193, i16 -1, i16 34, i16 -1, i16 194, i16 -1, i16 193, i16 194, i16 -1, i16 31, i16 199, i16 -1, i16 196, i16 150, i16 197, i16 -1, i16 23, i16 34, i16 88, i16 34, i16 210, i16 -1, i16 27, i16 210, i16 -1, i16 98, i16 199, i16 99, i16 -1, i16 201, i16 -1, i16 200, i16 -1, i16 40, i16 101, i16 206, i16 97, i16 206, i16 102, i16 -1, i16 40, i16 101, i16 206, i16 102, i16 -1, i16 202, i16 -1, i16 101, i16 201, i16 102, i16 -1, i16 201, i16 89, i16 201, i16 -1, i16 201, i16 90, i16 201, i16 -1, i16 201, i16 91, i16 201, i16 -1, i16 201, i16 92, i16 201, i16 -1, i16 201, i16 93, i16 201, i16 -1, i16 201, i16 94, i16 201, i16 -1, i16 90, i16 201, i16 -1, i16 201, i16 70, i16 201, i16 -1, i16 201, i16 71, i16 201, i16 -1, i16 201, i16 72, i16 201, i16 -1, i16 201, i16 73, i16 201, i16 -1, i16 201, i16 74, i16 201, i16 -1, i16 201, i16 75, i16 201, i16 -1, i16 201, i16 76, i16 201, i16 -1, i16 201, i16 77, i16 201, i16 -1, i16 201, i16 78, i16 201, i16 -1, i16 79, i16 201, i16 -1, i16 201, i16 80, i16 201, i16 -1, i16 201, i16 81, i16 201, i16 -1, i16 201, i16 82, i16 201, i16 -1, i16 83, i16 201, i16 -1, i16 201, i16 84, i16 201, i16 -1, i16 201, i16 85, i16 201, i16 -1, i16 201, i16 87, i16 201, i16 88, i16 201, i16 -1, i16 63, i16 101, i16 201, i16 102, i16 -1, i16 65, i16 101, i16 201, i16 102, i16 -1, i16 45, i16 101, i16 201, i16 102, i16 -1, i16 34, i16 101, i16 102, i16 -1, i16 34, i16 101, i16 201, i16 102, i16 -1, i16 34, i16 101, i16 201, i16 97, i16 201, i16 102, i16 -1, i16 34, i16 101, i16 201, i16 97, i16 201, i16 97, i16 201, i16 102, i16 -1, i16 34, i16 101, i16 201, i16 97, i16 201, i16 97, i16 201, i16 97, i16 201, i16 102, i16 -1, i16 203, i16 -1, i16 204, i16 -1, i16 205, i16 -1, i16 34, i16 -1, i16 41, i16 34, i16 -1, i16 41, i16 42, i16 34, i16 -1, i16 42, i16 41, i16 34, i16 -1, i16 42, i16 34, i16 -1, i16 68, i16 -1, i16 68, i16 101, i16 102, i16 -1, i16 67, i16 101, i16 34, i16 102, i16 -1, i16 206, i16 -1, i16 207, i16 -1, i16 208, i16 -1, i16 35, i16 -1, i16 37, i16 -1, i16 38, i16 -1, i16 32, i16 -1, i16 33, i16 -1, i16 209, i16 -1, i16 209, i16 32, i16 34, i16 -1, i16 209, i16 33, i16 34, i16 -1, i16 32, i16 34, i16 -1, i16 33, i16 34, i16 -1, i16 96, i16 -1, i16 -1, i16 97, i16 -1, i16 96, i16 -1], align 16
@_ZL6yyprhs = internal unnamed_addr constant [242 x i16] [i16 0, i16 0, i16 3, i16 5, i16 8, i16 9, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 29, i16 31, i16 35, i16 38, i16 39, i16 41, i16 46, i16 50, i16 54, i16 57, i16 62, i16 65, i16 69, i16 72, i16 80, i16 83, i16 87, i16 90, i16 92, i16 93, i16 98, i16 100, i16 101, i16 102, i16 107, i16 110, i16 111, i16 115, i16 117, i16 119, i16 123, i16 126, i16 130, i16 135, i16 140, i16 144, i16 148, i16 152, i16 156, i16 158, i16 159, i16 160, i16 165, i16 167, i16 168, i16 173, i16 177, i16 182, i16 186, i16 190, i16 192, i16 196, i16 198, i16 202, i16 204, i16 208, i16 210, i16 212, i16 213, i16 214, i16 219, i16 221, i16 222, i16 225, i16 227, i16 228, i16 235, i16 236, i16 244, i16 245, i16 254, i16 255, i16 265, i16 269, i16 271, i16 272, i16 275, i16 277, i16 278, i16 283, i16 284, i16 291, i16 294, i16 295, i16 299, i16 301, i16 305, i16 306, i16 312, i16 318, i16 322, i16 325, i16 326, i16 328, i16 329, i16 332, i16 334, i16 335, i16 340, i16 341, i16 348, i16 351, i16 352, i16 356, i16 358, i16 361, i16 366, i16 367, i16 369, i16 370, i16 371, i16 377, i16 378, i16 383, i16 385, i16 386, i16 389, i16 391, i16 393, i16 395, i16 396, i16 404, i16 408, i16 410, i16 416, i16 419, i16 420, i16 423, i16 424, i16 427, i16 429, i16 436, i16 445, i16 452, i16 461, i16 465, i16 467, i16 470, i16 472, i16 475, i16 477, i16 480, i16 483, i16 485, i16 488, i16 492, i16 494, i16 497, i16 499, i16 502, i16 504, i16 507, i16 510, i16 512, i16 515, i16 517, i16 519, i16 521, i16 524, i16 527, i16 531, i16 537, i16 540, i16 544, i16 546, i16 548, i16 555, i16 560, i16 562, i16 566, i16 570, i16 574, i16 578, i16 582, i16 586, i16 590, i16 593, i16 597, i16 601, i16 605, i16 609, i16 613, i16 617, i16 621, i16 625, i16 629, i16 632, i16 636, i16 640, i16 644, i16 647, i16 651, i16 655, i16 661, i16 666, i16 671, i16 676, i16 680, i16 685, i16 692, i16 701, i16 712, i16 714, i16 716, i16 718, i16 720, i16 723, i16 727, i16 731, i16 734, i16 736, i16 740, i16 745, i16 747, i16 749, i16 751, i16 753, i16 755, i16 757, i16 759, i16 761, i16 763, i16 767, i16 771, i16 774, i16 777, i16 779, i16 780, i16 782], align 16
@.str.282 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZZL14yysyntax_errorPciiE12yyunexpected = internal unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 16
@_ZZL14yysyntax_errorPciiE11yyexpecting = internal constant [15 x i8] c", expecting %s\00", align 1
@_ZZL14yysyntax_errorPciiE4yyor = internal constant [7 x i8] c" or %s\00", align 1
@.str.285 = private unnamed_addr constant [49 x i8] c"non-reentrant parser invoked again while parsing\00", align 1
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@.str.287 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z11ned1yyparsev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [200 x i16], align 16
  %6 = alloca [200 x ptr], align 16
  %7 = alloca [200 x %struct.my_yyltype], align 16
  %8 = alloca [12 x i8], align 4
  %9 = alloca %struct.my_yyltype, align 8
  %10 = alloca %struct.my_yyltype, align 8
  %11 = alloca %struct.my_yyltype, align 8
  %12 = alloca %struct.my_yyltype, align 8
  %13 = alloca %struct.my_yyltype, align 8
  %14 = alloca %struct.my_yyltype, align 8
  %15 = alloca %struct.my_yyltype, align 8
  %16 = alloca %struct.my_yyltype, align 8
  %17 = alloca %struct.my_yyltype, align 8
  %18 = alloca %struct.my_yyltype, align 8
  %19 = alloca %struct.my_yyltype, align 8
  %20 = alloca %struct.my_yyltype, align 8
  %21 = alloca %struct.my_yyltype, align 8
  %22 = alloca %struct.my_yyltype, align 8
  %23 = alloca %struct.my_yyltype, align 8
  %24 = alloca %struct.my_yyltype, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %struct.my_yyltype, align 8
  %28 = alloca %struct.my_yyltype, align 8
  %29 = alloca %struct.my_yyltype, align 8
  %30 = alloca %struct.my_yyltype, align 8
  %31 = alloca %struct.my_yyltype, align 8
  %32 = alloca %struct.my_yyltype, align 8
  %33 = alloca %struct.my_yyltype, align 8
  %34 = alloca %struct.my_yyltype, align 8
  %35 = alloca %struct.my_yyltype, align 8
  %36 = alloca %struct.my_yyltype, align 8
  %37 = alloca %struct.my_yyltype, align 8
  %38 = alloca %struct.my_yyltype, align 8
  %39 = alloca %struct.my_yyltype, align 8
  %40 = alloca %struct.my_yyltype, align 8
  %41 = alloca %struct.my_yyltype, align 8
  %42 = alloca %struct.my_yyltype, align 8
  %43 = alloca %struct.my_yyltype, align 8
  %44 = alloca %struct.my_yyltype, align 8
  %45 = alloca %struct.my_yyltype, align 8
  %46 = alloca %struct.my_yyltype, align 8
  %47 = alloca %struct.my_yyltype, align 8
  %48 = alloca %struct.my_yyltype, align 8
  %49 = alloca %struct.my_yyltype, align 8
  %50 = alloca %struct.my_yyltype, align 8
  %51 = alloca %struct.my_yyltype, align 8
  %52 = alloca %struct.my_yyltype, align 8
  %53 = alloca %struct.my_yyltype, align 8
  %54 = alloca %struct.my_yyltype, align 8
  %55 = alloca %struct.my_yyltype, align 8
  %56 = alloca %struct.my_yyltype, align 8
  %57 = alloca %struct.my_yyltype, align 8
  %58 = alloca %struct.my_yyltype, align 8
  %59 = alloca %struct.my_yyltype, align 8
  %60 = alloca %struct.my_yyltype, align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %struct.my_yyltype, align 8
  %64 = alloca %struct.my_yyltype, align 8
  %65 = alloca %struct.my_yyltype, align 8
  %66 = alloca %struct.my_yyltype, align 8
  %67 = alloca %struct.my_yyltype, align 8
  %68 = alloca %struct.my_yyltype, align 8
  %69 = alloca %struct.my_yyltype, align 8
  %70 = alloca %struct.my_yyltype, align 8
  %71 = alloca %struct.my_yyltype, align 8
  %72 = alloca %struct.my_yyltype, align 8
  %73 = alloca %struct.my_yyltype, align 8
  %74 = alloca %struct.my_yyltype, align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %struct.my_yyltype, align 8
  %78 = alloca %struct.my_yyltype, align 8
  %79 = alloca %struct.my_yyltype, align 8
  %80 = alloca %struct.my_yyltype, align 8
  %81 = alloca %struct.my_yyltype, align 8
  %82 = alloca %struct.my_yyltype, align 8
  %83 = alloca %struct.my_yyltype, align 8
  %84 = alloca %struct.my_yyltype, align 8
  %85 = alloca %struct.my_yyltype, align 8
  %86 = alloca %struct.my_yyltype, align 8
  %87 = alloca %struct.my_yyltype, align 8
  %88 = alloca %struct.my_yyltype, align 8
  %89 = alloca %struct.my_yyltype, align 8
  %90 = alloca %struct.my_yyltype, align 8
  %91 = alloca %struct.my_yyltype, align 8
  %92 = alloca %struct.my_yyltype, align 8
  %93 = alloca %struct.my_yyltype, align 8
  %94 = alloca %struct.my_yyltype, align 8
  %95 = alloca %struct.my_yyltype, align 8
  %96 = alloca %struct.my_yyltype, align 8
  %97 = alloca %struct.my_yyltype, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 6400, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %98 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %0
  %101 = load ptr, ptr @stderr, align 8, !tbaa !9
  %102 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %101) #23
  br label %103

103:                                              ; preds = %100, %0
  store i32 0, ptr @ned1yynerrs, align 4, !tbaa !5
  store i32 -2, ptr @ned1yychar, align 4, !tbaa !5
  store i16 0, ptr %5, align 16, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %91, i64 4
  %105 = getelementptr inbounds i8, ptr %91, i64 8
  %106 = getelementptr inbounds i8, ptr %91, i64 12
  %107 = getelementptr inbounds i8, ptr %91, i64 16
  %108 = getelementptr inbounds i8, ptr %91, i64 20
  %109 = getelementptr inbounds i8, ptr %92, i64 4
  %110 = getelementptr inbounds i8, ptr %92, i64 8
  %111 = getelementptr inbounds i8, ptr %92, i64 12
  %112 = getelementptr inbounds i8, ptr %92, i64 16
  %113 = getelementptr inbounds i8, ptr %92, i64 20
  %114 = getelementptr inbounds i8, ptr %90, i64 4
  %115 = getelementptr inbounds i8, ptr %90, i64 8
  %116 = getelementptr inbounds i8, ptr %90, i64 12
  %117 = getelementptr inbounds i8, ptr %90, i64 16
  %118 = getelementptr inbounds i8, ptr %90, i64 20
  %119 = getelementptr inbounds i8, ptr %88, i64 4
  %120 = getelementptr inbounds i8, ptr %88, i64 8
  %121 = getelementptr inbounds i8, ptr %88, i64 12
  %122 = getelementptr inbounds i8, ptr %88, i64 16
  %123 = getelementptr inbounds i8, ptr %88, i64 20
  %124 = getelementptr inbounds i8, ptr %89, i64 4
  %125 = getelementptr inbounds i8, ptr %89, i64 8
  %126 = getelementptr inbounds i8, ptr %89, i64 12
  %127 = getelementptr inbounds i8, ptr %89, i64 16
  %128 = getelementptr inbounds i8, ptr %89, i64 20
  %129 = getelementptr inbounds i8, ptr %86, i64 4
  %130 = getelementptr inbounds i8, ptr %86, i64 8
  %131 = getelementptr inbounds i8, ptr %86, i64 12
  %132 = getelementptr inbounds i8, ptr %86, i64 16
  %133 = getelementptr inbounds i8, ptr %86, i64 20
  %134 = getelementptr inbounds i8, ptr %87, i64 4
  %135 = getelementptr inbounds i8, ptr %87, i64 8
  %136 = getelementptr inbounds i8, ptr %87, i64 12
  %137 = getelementptr inbounds i8, ptr %87, i64 16
  %138 = getelementptr inbounds i8, ptr %87, i64 20
  %139 = getelementptr inbounds i8, ptr %84, i64 4
  %140 = getelementptr inbounds i8, ptr %84, i64 8
  %141 = getelementptr inbounds i8, ptr %84, i64 12
  %142 = getelementptr inbounds i8, ptr %84, i64 16
  %143 = getelementptr inbounds i8, ptr %84, i64 20
  %144 = getelementptr inbounds i8, ptr %85, i64 4
  %145 = getelementptr inbounds i8, ptr %85, i64 8
  %146 = getelementptr inbounds i8, ptr %85, i64 12
  %147 = getelementptr inbounds i8, ptr %85, i64 16
  %148 = getelementptr inbounds i8, ptr %85, i64 20
  %149 = getelementptr inbounds i8, ptr %82, i64 4
  %150 = getelementptr inbounds i8, ptr %82, i64 8
  %151 = getelementptr inbounds i8, ptr %82, i64 12
  %152 = getelementptr inbounds i8, ptr %82, i64 16
  %153 = getelementptr inbounds i8, ptr %82, i64 20
  %154 = getelementptr inbounds i8, ptr %83, i64 4
  %155 = getelementptr inbounds i8, ptr %83, i64 8
  %156 = getelementptr inbounds i8, ptr %83, i64 12
  %157 = getelementptr inbounds i8, ptr %83, i64 16
  %158 = getelementptr inbounds i8, ptr %83, i64 20
  %159 = getelementptr inbounds i8, ptr %80, i64 4
  %160 = getelementptr inbounds i8, ptr %80, i64 8
  %161 = getelementptr inbounds i8, ptr %80, i64 12
  %162 = getelementptr inbounds i8, ptr %80, i64 16
  %163 = getelementptr inbounds i8, ptr %80, i64 20
  %164 = getelementptr inbounds i8, ptr %81, i64 4
  %165 = getelementptr inbounds i8, ptr %81, i64 8
  %166 = getelementptr inbounds i8, ptr %81, i64 12
  %167 = getelementptr inbounds i8, ptr %81, i64 16
  %168 = getelementptr inbounds i8, ptr %81, i64 20
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 0, i32 2
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 0, i32 1
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 0, i32 2
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 0, i32 1
  %173 = getelementptr inbounds i8, ptr %77, i64 4
  %174 = getelementptr inbounds i8, ptr %77, i64 8
  %175 = getelementptr inbounds i8, ptr %77, i64 12
  %176 = getelementptr inbounds i8, ptr %77, i64 16
  %177 = getelementptr inbounds i8, ptr %77, i64 20
  %178 = getelementptr inbounds i8, ptr %78, i64 4
  %179 = getelementptr inbounds i8, ptr %78, i64 8
  %180 = getelementptr inbounds i8, ptr %78, i64 12
  %181 = getelementptr inbounds i8, ptr %78, i64 16
  %182 = getelementptr inbounds i8, ptr %78, i64 20
  %183 = getelementptr inbounds i8, ptr %79, i64 4
  %184 = getelementptr inbounds i8, ptr %79, i64 8
  %185 = getelementptr inbounds i8, ptr %79, i64 12
  %186 = getelementptr inbounds i8, ptr %79, i64 16
  %187 = getelementptr inbounds i8, ptr %79, i64 20
  %188 = getelementptr inbounds i8, ptr %74, i64 4
  %189 = getelementptr inbounds i8, ptr %74, i64 8
  %190 = getelementptr inbounds i8, ptr %74, i64 12
  %191 = getelementptr inbounds i8, ptr %74, i64 16
  %192 = getelementptr inbounds i8, ptr %74, i64 20
  %193 = getelementptr inbounds i8, ptr %73, i64 4
  %194 = getelementptr inbounds i8, ptr %73, i64 8
  %195 = getelementptr inbounds i8, ptr %73, i64 12
  %196 = getelementptr inbounds i8, ptr %73, i64 16
  %197 = getelementptr inbounds i8, ptr %73, i64 20
  %198 = getelementptr inbounds i8, ptr %70, i64 4
  %199 = getelementptr inbounds i8, ptr %70, i64 8
  %200 = getelementptr inbounds i8, ptr %70, i64 12
  %201 = getelementptr inbounds i8, ptr %70, i64 16
  %202 = getelementptr inbounds i8, ptr %70, i64 20
  %203 = getelementptr inbounds i8, ptr %72, i64 4
  %204 = getelementptr inbounds i8, ptr %72, i64 8
  %205 = getelementptr inbounds i8, ptr %72, i64 12
  %206 = getelementptr inbounds i8, ptr %72, i64 16
  %207 = getelementptr inbounds i8, ptr %72, i64 20
  %208 = getelementptr inbounds i8, ptr %69, i64 4
  %209 = getelementptr inbounds i8, ptr %69, i64 8
  %210 = getelementptr inbounds i8, ptr %69, i64 12
  %211 = getelementptr inbounds i8, ptr %69, i64 16
  %212 = getelementptr inbounds i8, ptr %69, i64 20
  %213 = getelementptr inbounds i8, ptr %67, i64 4
  %214 = getelementptr inbounds i8, ptr %67, i64 8
  %215 = getelementptr inbounds i8, ptr %67, i64 12
  %216 = getelementptr inbounds i8, ptr %67, i64 16
  %217 = getelementptr inbounds i8, ptr %67, i64 20
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 2
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 2
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 1
  %222 = getelementptr inbounds i8, ptr %63, i64 4
  %223 = getelementptr inbounds i8, ptr %63, i64 8
  %224 = getelementptr inbounds i8, ptr %63, i64 12
  %225 = getelementptr inbounds i8, ptr %63, i64 16
  %226 = getelementptr inbounds i8, ptr %63, i64 20
  %227 = getelementptr inbounds i8, ptr %64, i64 4
  %228 = getelementptr inbounds i8, ptr %64, i64 8
  %229 = getelementptr inbounds i8, ptr %64, i64 12
  %230 = getelementptr inbounds i8, ptr %64, i64 16
  %231 = getelementptr inbounds i8, ptr %64, i64 20
  %232 = getelementptr inbounds i8, ptr %65, i64 4
  %233 = getelementptr inbounds i8, ptr %65, i64 8
  %234 = getelementptr inbounds i8, ptr %65, i64 12
  %235 = getelementptr inbounds i8, ptr %65, i64 16
  %236 = getelementptr inbounds i8, ptr %65, i64 20
  %237 = getelementptr inbounds i8, ptr %60, i64 4
  %238 = getelementptr inbounds i8, ptr %60, i64 8
  %239 = getelementptr inbounds i8, ptr %60, i64 12
  %240 = getelementptr inbounds i8, ptr %60, i64 16
  %241 = getelementptr inbounds i8, ptr %60, i64 20
  %242 = getelementptr inbounds i8, ptr %57, i64 4
  %243 = getelementptr inbounds i8, ptr %57, i64 8
  %244 = getelementptr inbounds i8, ptr %57, i64 12
  %245 = getelementptr inbounds i8, ptr %57, i64 16
  %246 = getelementptr inbounds i8, ptr %57, i64 20
  %247 = getelementptr inbounds i8, ptr %56, i64 4
  %248 = getelementptr inbounds i8, ptr %56, i64 8
  %249 = getelementptr inbounds i8, ptr %56, i64 12
  %250 = getelementptr inbounds i8, ptr %56, i64 16
  %251 = getelementptr inbounds i8, ptr %56, i64 20
  %252 = getelementptr inbounds i8, ptr %54, i64 4
  %253 = getelementptr inbounds i8, ptr %54, i64 8
  %254 = getelementptr inbounds i8, ptr %54, i64 12
  %255 = getelementptr inbounds i8, ptr %54, i64 16
  %256 = getelementptr inbounds i8, ptr %54, i64 20
  %257 = getelementptr inbounds i8, ptr %51, i64 4
  %258 = getelementptr inbounds i8, ptr %51, i64 8
  %259 = getelementptr inbounds i8, ptr %51, i64 12
  %260 = getelementptr inbounds i8, ptr %51, i64 16
  %261 = getelementptr inbounds i8, ptr %51, i64 20
  %262 = getelementptr inbounds i8, ptr %50, i64 4
  %263 = getelementptr inbounds i8, ptr %50, i64 8
  %264 = getelementptr inbounds i8, ptr %50, i64 12
  %265 = getelementptr inbounds i8, ptr %50, i64 16
  %266 = getelementptr inbounds i8, ptr %50, i64 20
  %267 = getelementptr inbounds i8, ptr %48, i64 4
  %268 = getelementptr inbounds i8, ptr %48, i64 8
  %269 = getelementptr inbounds i8, ptr %48, i64 12
  %270 = getelementptr inbounds i8, ptr %48, i64 16
  %271 = getelementptr inbounds i8, ptr %48, i64 20
  %272 = getelementptr inbounds i8, ptr %46, i64 4
  %273 = getelementptr inbounds i8, ptr %46, i64 8
  %274 = getelementptr inbounds i8, ptr %46, i64 12
  %275 = getelementptr inbounds i8, ptr %46, i64 16
  %276 = getelementptr inbounds i8, ptr %46, i64 20
  %277 = getelementptr inbounds i8, ptr %44, i64 4
  %278 = getelementptr inbounds i8, ptr %44, i64 8
  %279 = getelementptr inbounds i8, ptr %44, i64 12
  %280 = getelementptr inbounds i8, ptr %44, i64 16
  %281 = getelementptr inbounds i8, ptr %44, i64 20
  %282 = getelementptr inbounds i8, ptr %42, i64 4
  %283 = getelementptr inbounds i8, ptr %42, i64 8
  %284 = getelementptr inbounds i8, ptr %42, i64 12
  %285 = getelementptr inbounds i8, ptr %42, i64 16
  %286 = getelementptr inbounds i8, ptr %42, i64 20
  %287 = getelementptr inbounds i8, ptr %40, i64 4
  %288 = getelementptr inbounds i8, ptr %40, i64 8
  %289 = getelementptr inbounds i8, ptr %40, i64 12
  %290 = getelementptr inbounds i8, ptr %40, i64 16
  %291 = getelementptr inbounds i8, ptr %40, i64 20
  %292 = getelementptr inbounds i8, ptr %38, i64 4
  %293 = getelementptr inbounds i8, ptr %38, i64 8
  %294 = getelementptr inbounds i8, ptr %38, i64 12
  %295 = getelementptr inbounds i8, ptr %38, i64 16
  %296 = getelementptr inbounds i8, ptr %38, i64 20
  %297 = getelementptr inbounds i8, ptr %36, i64 4
  %298 = getelementptr inbounds i8, ptr %36, i64 8
  %299 = getelementptr inbounds i8, ptr %36, i64 12
  %300 = getelementptr inbounds i8, ptr %36, i64 16
  %301 = getelementptr inbounds i8, ptr %36, i64 20
  %302 = getelementptr inbounds i8, ptr %35, i64 4
  %303 = getelementptr inbounds i8, ptr %35, i64 8
  %304 = getelementptr inbounds i8, ptr %35, i64 12
  %305 = getelementptr inbounds i8, ptr %35, i64 16
  %306 = getelementptr inbounds i8, ptr %35, i64 20
  %307 = getelementptr inbounds i8, ptr %33, i64 4
  %308 = getelementptr inbounds i8, ptr %33, i64 8
  %309 = getelementptr inbounds i8, ptr %33, i64 12
  %310 = getelementptr inbounds i8, ptr %33, i64 16
  %311 = getelementptr inbounds i8, ptr %33, i64 20
  %312 = getelementptr inbounds i8, ptr %31, i64 4
  %313 = getelementptr inbounds i8, ptr %31, i64 8
  %314 = getelementptr inbounds i8, ptr %31, i64 12
  %315 = getelementptr inbounds i8, ptr %31, i64 16
  %316 = getelementptr inbounds i8, ptr %31, i64 20
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %321 = getelementptr inbounds i8, ptr %27, i64 4
  %322 = getelementptr inbounds i8, ptr %27, i64 8
  %323 = getelementptr inbounds i8, ptr %27, i64 12
  %324 = getelementptr inbounds i8, ptr %27, i64 16
  %325 = getelementptr inbounds i8, ptr %27, i64 20
  %326 = getelementptr inbounds i8, ptr %28, i64 4
  %327 = getelementptr inbounds i8, ptr %28, i64 8
  %328 = getelementptr inbounds i8, ptr %28, i64 12
  %329 = getelementptr inbounds i8, ptr %28, i64 16
  %330 = getelementptr inbounds i8, ptr %28, i64 20
  %331 = getelementptr inbounds i8, ptr %29, i64 4
  %332 = getelementptr inbounds i8, ptr %29, i64 8
  %333 = getelementptr inbounds i8, ptr %29, i64 12
  %334 = getelementptr inbounds i8, ptr %29, i64 16
  %335 = getelementptr inbounds i8, ptr %29, i64 20
  %336 = getelementptr inbounds i8, ptr %22, i64 4
  %337 = getelementptr inbounds i8, ptr %22, i64 8
  %338 = getelementptr inbounds i8, ptr %22, i64 12
  %339 = getelementptr inbounds i8, ptr %22, i64 16
  %340 = getelementptr inbounds i8, ptr %22, i64 20
  %341 = getelementptr inbounds i8, ptr %23, i64 4
  %342 = getelementptr inbounds i8, ptr %23, i64 8
  %343 = getelementptr inbounds i8, ptr %23, i64 12
  %344 = getelementptr inbounds i8, ptr %23, i64 16
  %345 = getelementptr inbounds i8, ptr %23, i64 20
  %346 = getelementptr inbounds i8, ptr %19, i64 4
  %347 = getelementptr inbounds i8, ptr %19, i64 8
  %348 = getelementptr inbounds i8, ptr %19, i64 12
  %349 = getelementptr inbounds i8, ptr %19, i64 16
  %350 = getelementptr inbounds i8, ptr %19, i64 20
  %351 = getelementptr inbounds i8, ptr %20, i64 4
  %352 = getelementptr inbounds i8, ptr %20, i64 8
  %353 = getelementptr inbounds i8, ptr %20, i64 12
  %354 = getelementptr inbounds i8, ptr %20, i64 16
  %355 = getelementptr inbounds i8, ptr %20, i64 20
  %356 = getelementptr inbounds i8, ptr %18, i64 4
  %357 = getelementptr inbounds i8, ptr %18, i64 8
  %358 = getelementptr inbounds i8, ptr %18, i64 12
  %359 = getelementptr inbounds i8, ptr %18, i64 16
  %360 = getelementptr inbounds i8, ptr %18, i64 20
  %361 = getelementptr inbounds i8, ptr %14, i64 4
  %362 = getelementptr inbounds i8, ptr %14, i64 8
  %363 = getelementptr inbounds i8, ptr %14, i64 12
  %364 = getelementptr inbounds i8, ptr %14, i64 16
  %365 = getelementptr inbounds i8, ptr %14, i64 20
  %366 = getelementptr inbounds i8, ptr %11, i64 4
  %367 = getelementptr inbounds i8, ptr %11, i64 8
  %368 = getelementptr inbounds i8, ptr %11, i64 12
  %369 = getelementptr inbounds i8, ptr %11, i64 16
  %370 = getelementptr inbounds i8, ptr %11, i64 20
  %371 = getelementptr inbounds i8, ptr %12, i64 4
  %372 = getelementptr inbounds i8, ptr %12, i64 8
  %373 = getelementptr inbounds i8, ptr %12, i64 12
  %374 = getelementptr inbounds i8, ptr %12, i64 16
  %375 = getelementptr inbounds i8, ptr %12, i64 20
  %376 = getelementptr inbounds i8, ptr %10, i64 4
  %377 = getelementptr inbounds i8, ptr %10, i64 8
  %378 = getelementptr inbounds i8, ptr %10, i64 12
  %379 = getelementptr inbounds i8, ptr %10, i64 16
  %380 = getelementptr inbounds i8, ptr %10, i64 20
  br label %391

381:                                              ; preds = %2195, %2199, %495
  %382 = phi ptr [ %2176, %2195 ], [ %2176, %2199 ], [ %498, %495 ]
  %383 = phi ptr [ %2175, %2195 ], [ %2175, %2199 ], [ %497, %495 ]
  %384 = phi i64 [ %2173, %2195 ], [ %2173, %2199 ], [ %394, %495 ]
  %385 = phi i32 [ %506, %2195 ], [ %506, %2199 ], [ %454, %495 ]
  %386 = phi i32 [ %2198, %2195 ], [ %2202, %2199 ], [ %466, %495 ]
  %387 = add nsw i64 %384, 1
  %388 = getelementptr inbounds i16, ptr %5, i64 %387
  %389 = trunc i32 %386 to i16
  store i16 %389, ptr %388, align 2, !tbaa !11
  %390 = icmp slt i64 %384, 198
  br i1 %390, label %391, label %2305

391:                                              ; preds = %103, %381
  %392 = phi i32 [ 0, %103 ], [ %386, %381 ]
  %393 = phi i32 [ 0, %103 ], [ %385, %381 ]
  %394 = phi i64 [ 0, %103 ], [ %387, %381 ]
  %395 = phi ptr [ %6, %103 ], [ %383, %381 ]
  %396 = phi ptr [ %7, %103 ], [ %382, %381 ]
  %397 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %391
  %400 = load ptr, ptr @stderr, align 8, !tbaa !9
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.1, i32 noundef %392) #23
  br label %402

402:                                              ; preds = %391, %399
  %403 = sext i32 %392 to i64
  %404 = getelementptr inbounds [419 x i16], ptr @_ZL6yypact, i64 0, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !11
  %406 = sext i16 %405 to i32
  %407 = icmp eq i16 %405, -341
  br i1 %407, label %499, label %408

408:                                              ; preds = %402
  %409 = load i32, ptr @ned1yychar, align 4, !tbaa !5
  %410 = icmp eq i32 %409, -2
  br i1 %410, label %411, label %419

411:                                              ; preds = %408
  %412 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr @stderr, align 8, !tbaa !9
  %416 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %415) #23
  br label %417

417:                                              ; preds = %414, %411
  %418 = call noundef i32 @_Z9ned1yylexv()
  store i32 %418, ptr @ned1yychar, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %417, %408
  %420 = phi i32 [ %418, %417 ], [ %409, %408 ]
  %421 = icmp slt i32 %420, 1
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  store i32 0, ptr @ned1yychar, align 4, !tbaa !5
  %423 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %453, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr @stderr, align 8, !tbaa !9
  %427 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %426) #23
  br label %453

428:                                              ; preds = %419
  %429 = icmp ult i32 %420, 343
  br i1 %429, label %430, label %435

430:                                              ; preds = %428
  %431 = zext i32 %420 to i64
  %432 = getelementptr inbounds [343 x i8], ptr @_ZL11yytranslate, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !13
  %434 = zext i8 %433 to i32
  br label %435

435:                                              ; preds = %428, %430
  %436 = phi i32 [ %434, %430 ], [ 2, %428 ]
  %437 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %453, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr @stderr, align 8, !tbaa !9
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #23
  %442 = load ptr, ptr @stderr, align 8, !tbaa !9
  %443 = icmp ult i32 %436, 104
  %444 = zext i32 %436 to i64
  %445 = select i1 %443, ptr @.str.65, ptr @.str.66
  %446 = getelementptr inbounds [213 x ptr], ptr @_ZL7yytname, i64 0, i64 %444
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull %445, ptr noundef %447) #23
  %449 = call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %442) #23
  %450 = call i32 @fputc(i32 41, ptr %442)
  %451 = load ptr, ptr @stderr, align 8, !tbaa !9
  %452 = call i32 @fputc(i32 10, ptr %451)
  br label %453

453:                                              ; preds = %435, %439, %422, %425
  %454 = phi i32 [ 0, %425 ], [ 0, %422 ], [ %436, %439 ], [ %436, %435 ]
  %455 = add nsw i32 %454, %406
  %456 = icmp ugt i32 %455, 781
  br i1 %456, label %499, label %457

457:                                              ; preds = %453
  %458 = zext i32 %455 to i64
  %459 = getelementptr inbounds [782 x i16], ptr @_ZL7yycheck, i64 0, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !11
  %461 = sext i16 %460 to i32
  %462 = icmp eq i32 %454, %461
  br i1 %462, label %463, label %499

463:                                              ; preds = %457
  %464 = getelementptr inbounds [782 x i16], ptr @_ZL7yytable, i64 0, i64 %458
  %465 = load i16, ptr %464, align 2, !tbaa !11
  %466 = sext i16 %465 to i32
  %467 = icmp slt i16 %465, 1
  br i1 %467, label %468, label %472

468:                                              ; preds = %463
  %469 = icmp eq i16 %465, 0
  br i1 %469, label %2203, label %470

470:                                              ; preds = %468
  %471 = sub nsw i32 0, %466
  br label %505

472:                                              ; preds = %463
  %473 = icmp eq i32 %455, 31
  br i1 %473, label %2319, label %474

474:                                              ; preds = %472
  %475 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %491, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr @stderr, align 8, !tbaa !9
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #23
  %480 = load ptr, ptr @stderr, align 8, !tbaa !9
  %481 = icmp ult i32 %454, 104
  %482 = zext i32 %454 to i64
  %483 = select i1 %481, ptr @.str.65, ptr @.str.66
  %484 = getelementptr inbounds [213 x ptr], ptr @_ZL7yytname, i64 0, i64 %482
  %485 = load ptr, ptr %484, align 8, !tbaa !9
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef nonnull %483, ptr noundef %485) #23
  %487 = call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %480) #23
  %488 = call i32 @fputc(i32 41, ptr %480)
  %489 = load ptr, ptr @stderr, align 8, !tbaa !9
  %490 = call i32 @fputc(i32 10, ptr %489)
  br label %491

491:                                              ; preds = %477, %474
  %492 = load i32, ptr @ned1yychar, align 4, !tbaa !5
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  store i32 -2, ptr @ned1yychar, align 4, !tbaa !5
  br label %495

495:                                              ; preds = %494, %491
  %496 = load ptr, ptr @ned1yylval, align 8, !tbaa !9
  %497 = getelementptr inbounds ptr, ptr %395, i64 1
  store ptr %496, ptr %497, align 8, !tbaa !9
  %498 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %498, ptr noundef nonnull align 8 dereferenceable(32) @ned1yylloc, i64 32, i1 false), !tbaa.struct !14
  br label %381

499:                                              ; preds = %453, %457, %402
  %500 = phi i32 [ %393, %402 ], [ %454, %453 ], [ %454, %457 ]
  %501 = getelementptr inbounds [419 x i8], ptr @_ZL8yydefact, i64 0, i64 %403
  %502 = load i8, ptr %501, align 1, !tbaa !13
  %503 = zext i8 %502 to i32
  %504 = icmp eq i8 %502, 0
  br i1 %504, label %2203, label %505

505:                                              ; preds = %499, %470
  %506 = phi i32 [ %500, %499 ], [ %454, %470 ]
  %507 = phi i32 [ %503, %499 ], [ %471, %470 ]
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds [242 x i8], ptr @_ZL4yyr2, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !13
  %511 = zext i8 %510 to i64
  %512 = sub nsw i64 1, %511
  %513 = getelementptr inbounds ptr, ptr %395, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !9
  %515 = icmp eq i8 %510, 0
  br i1 %515, label %527, label %516

516:                                              ; preds = %505
  %517 = sub nsw i64 0, %511
  %518 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 %517
  %519 = getelementptr inbounds %struct.my_yyltype, ptr %518, i64 1, i32 1
  %520 = load i32, ptr %519, align 4, !tbaa !15
  %521 = getelementptr inbounds %struct.my_yyltype, ptr %518, i64 1, i32 2
  %522 = load i32, ptr %521, align 8, !tbaa !17
  %523 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 0, i32 3
  %524 = load i32, ptr %523, align 4, !tbaa !18
  %525 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 0, i32 4
  %526 = load i32, ptr %525, align 8, !tbaa !19
  br label %532

527:                                              ; preds = %505
  %528 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 0, i32 3
  %529 = load i32, ptr %528, align 4, !tbaa !18
  %530 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 0, i32 4
  %531 = load i32, ptr %530, align 8, !tbaa !19
  br label %532

532:                                              ; preds = %516, %527
  %533 = phi i32 [ %531, %527 ], [ %526, %516 ]
  %534 = phi i32 [ %529, %527 ], [ %524, %516 ]
  %535 = phi i32 [ %531, %527 ], [ %522, %516 ]
  %536 = phi i32 [ %529, %527 ], [ %520, %516 ]
  %537 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %574, label %539

539:                                              ; preds = %532
  %540 = zext i8 %510 to i32
  %541 = getelementptr inbounds [242 x i16], ptr @_ZL7yyrline, i64 0, i64 %508
  %542 = load i16, ptr %541, align 2, !tbaa !11
  %543 = zext i16 %542 to i64
  %544 = load ptr, ptr @stderr, align 8, !tbaa !9
  %545 = add nsw i32 %507, -1
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.280, i32 noundef %545, i64 noundef %543) #23
  br i1 %515, label %574, label %547

547:                                              ; preds = %539
  %548 = getelementptr inbounds [242 x i16], ptr @_ZL6yyprhs, i64 0, i64 %508
  br label %549

549:                                              ; preds = %549, %547
  %550 = phi i32 [ 0, %547 ], [ %552, %549 ]
  %551 = load ptr, ptr @stderr, align 8, !tbaa !9
  %552 = add nuw nsw i32 %550, 1
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.281, i32 noundef %552) #23
  %554 = load ptr, ptr @stderr, align 8, !tbaa !9
  %555 = load i16, ptr %548, align 2, !tbaa !11
  %556 = zext i16 %555 to i32
  %557 = add nuw nsw i32 %550, %556
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds [784 x i16], ptr @_ZL5yyrhs, i64 0, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !11
  %561 = sext i16 %560 to i64
  %562 = icmp slt i16 %560, 104
  %563 = and i64 %561, 4294967295
  %564 = select i1 %562, i64 %561, i64 %563
  %565 = select i1 %562, ptr @.str.65, ptr @.str.66
  %566 = getelementptr inbounds [213 x ptr], ptr @_ZL7yytname, i64 0, i64 %564
  %567 = load ptr, ptr %566, align 8, !tbaa !9
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull %565, ptr noundef %567) #23
  %569 = call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %554) #23
  %570 = call i32 @fputc(i32 41, ptr %554)
  %571 = load ptr, ptr @stderr, align 8, !tbaa !9
  %572 = call i32 @fputc(i32 10, ptr %571)
  %573 = icmp eq i32 %552, %540
  br i1 %573, label %574, label %549

574:                                              ; preds = %549, %539, %532
  switch i32 %507, label %2118 [
    i32 6, label %575
    i32 7, label %583
    i32 8, label %591
    i32 9, label %599
    i32 13, label %607
    i32 14, label %618
    i32 15, label %621
    i32 17, label %641
    i32 18, label %643
    i32 19, label %657
    i32 22, label %671
    i32 23, label %674
    i32 26, label %685
    i32 27, label %688
    i32 32, label %699
    i32 35, label %784
    i32 36, label %788
    i32 39, label %790
    i32 40, label %793
    i32 41, label %796
    i32 42, label %801
    i32 43, label %807
    i32 44, label %810
    i32 45, label %814
    i32 46, label %818
    i32 47, label %822
    i32 48, label %826
    i32 49, label %830
    i32 50, label %834
    i32 53, label %842
    i32 54, label %846
    i32 63, label %848
    i32 64, label %855
    i32 67, label %860
    i32 68, label %867
    i32 71, label %872
    i32 72, label %876
    i32 77, label %878
    i32 78, label %897
    i32 79, label %899
    i32 80, label %922
    i32 81, label %924
    i32 82, label %951
    i32 83, label %953
    i32 84, label %984
    i32 86, label %986
    i32 90, label %988
    i32 92, label %1004
    i32 98, label %1032
    i32 99, label %1039
    i32 100, label %1044
    i32 101, label %1048
    i32 102, label %1061
    i32 105, label %1066
    i32 109, label %1068
    i32 111, label %1081
    i32 117, label %1109
    i32 118, label %1117
    i32 122, label %1202
    i32 123, label %1207
    i32 124, label %1209
    i32 125, label %1214
    i32 132, label %1216
    i32 133, label %1219
    i32 136, label %1225
    i32 137, label %1242
    i32 139, label %1247
    i32 143, label %1334
    i32 144, label %1338
    i32 145, label %1364
    i32 146, label %1369
    i32 149, label %1396
    i32 150, label %1412
    i32 151, label %1425
    i32 152, label %1436
    i32 153, label %1444
    i32 154, label %1455
    i32 155, label %1476
    i32 156, label %1494
    i32 159, label %1515
    i32 160, label %1526
    i32 161, label %1534
    i32 162, label %1545
    i32 163, label %1553
    i32 164, label %1564
    i32 165, label %1575
    i32 166, label %1583
    i32 167, label %1594
    i32 168, label %1604
    i32 171, label %1620
    i32 172, label %1636
    i32 173, label %1639
    i32 174, label %1663
    i32 175, label %1664
    i32 176, label %1667
    i32 177, label %1674
    i32 178, label %1681
    i32 179, label %1691
    i32 181, label %1699
    i32 182, label %1702
    i32 183, label %1711
    i32 184, label %1720
    i32 185, label %1729
    i32 186, label %1738
    i32 187, label %1747
    i32 188, label %1756
    i32 189, label %1763
    i32 190, label %1772
    i32 191, label %1781
    i32 192, label %1790
    i32 193, label %1799
    i32 194, label %1808
    i32 195, label %1817
    i32 196, label %1826
    i32 197, label %1835
    i32 198, label %1844
    i32 199, label %1851
    i32 200, label %1860
    i32 201, label %1869
    i32 202, label %1878
    i32 203, label %1885
    i32 204, label %1894
    i32 205, label %1903
    i32 206, label %1914
    i32 207, label %1924
    i32 208, label %1934
    i32 209, label %1944
    i32 210, label %1952
    i32 211, label %1962
    i32 212, label %1974
    i32 213, label %1988
    i32 217, label %2004
    i32 218, label %2010
    i32 219, label %2023
    i32 220, label %2036
    i32 221, label %2049
    i32 222, label %2062
    i32 223, label %2068
    i32 224, label %2074
    i32 228, label %2082
    i32 229, label %2088
    i32 230, label %2094
    i32 231, label %2100
    i32 232, label %2106
    i32 233, label %2112
  ]

575:                                              ; preds = %574
  %576 = load ptr, ptr @np, align 8, !tbaa !9
  %577 = getelementptr inbounds %class.NEDParser, ptr %576, i64 0, i32 1
  %578 = load i8, ptr %577, align 1, !tbaa !20, !range !23, !noundef !24
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %2118, label %580

580:                                              ; preds = %575
  %581 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 9), align 8, !tbaa !25
  %582 = call noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef %581, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

583:                                              ; preds = %574
  %584 = load ptr, ptr @np, align 8, !tbaa !9
  %585 = getelementptr inbounds %class.NEDParser, ptr %584, i64 0, i32 1
  %586 = load i8, ptr %585, align 1, !tbaa !20, !range !23, !noundef !24
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %2118, label %588

588:                                              ; preds = %583
  %589 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %590 = call noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef %589, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

591:                                              ; preds = %574
  %592 = load ptr, ptr @np, align 8, !tbaa !9
  %593 = getelementptr inbounds %class.NEDParser, ptr %592, i64 0, i32 1
  %594 = load i8, ptr %593, align 1, !tbaa !20, !range !23, !noundef !24
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %2118, label %596

596:                                              ; preds = %591
  %597 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %598 = call noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef %597, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

599:                                              ; preds = %574
  %600 = load ptr, ptr @np, align 8, !tbaa !9
  %601 = getelementptr inbounds %class.NEDParser, ptr %600, i64 0, i32 1
  %602 = load i8, ptr %601, align 1, !tbaa !20, !range !23, !noundef !24
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %2118, label %604

604:                                              ; preds = %599
  %605 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %606 = call noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef %605, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

607:                                              ; preds = %574
  %608 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !28
  %609 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 5, ptr noundef %608)
  store ptr %609, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !29
  call void @_Z10trimQuotes10my_yyltype(ptr nonnull sret(%struct.my_yyltype) align 8 %9, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %610 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %9)
  %611 = getelementptr inbounds %class.ImportElement, ptr %609, i64 0, i32 1
  %612 = getelementptr inbounds %class.ImportElement, ptr %609, i64 0, i32 1, i32 1
  %613 = load i64, ptr %612, align 8, !tbaa !30
  %614 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %610) #22
  %615 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %611, i64 noundef 0, i64 noundef %613, ptr noundef %610, i64 noundef %614)
  %616 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !29
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %616, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %617 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !29
  store i32 %536, ptr %376, align 4, !tbaa.struct !34
  store i32 %535, ptr %377, align 8, !tbaa.struct !35
  store i32 %534, ptr %378, align 4, !tbaa.struct !36
  store i32 %533, ptr %379, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %380, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %617, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %10)
  br label %2118

618:                                              ; preds = %574
  %619 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 9), align 8, !tbaa !25
  store i32 %536, ptr %366, align 4, !tbaa.struct !34
  store i32 %535, ptr %367, align 8, !tbaa.struct !35
  store i32 %534, ptr %368, align 4, !tbaa.struct !36
  store i32 %533, ptr %369, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %370, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %619, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %11)
  %620 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 9), align 8, !tbaa !25
  store i32 %536, ptr %371, align 4, !tbaa.struct !34
  store i32 %535, ptr %372, align 8, !tbaa.struct !35
  store i32 %534, ptr %373, align 4, !tbaa.struct !36
  store i32 %533, ptr %374, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %375, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %620, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %12)
  br label %2118

621:                                              ; preds = %574
  %622 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !28
  %623 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 13, ptr noundef %622)
  store ptr %623, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 9), align 8, !tbaa !25
  %624 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %625 = getelementptr inbounds %class.ChannelElement, ptr %623, i64 0, i32 1
  %626 = getelementptr inbounds %class.ChannelElement, ptr %623, i64 0, i32 1, i32 1
  %627 = load i64, ptr %626, align 8, !tbaa !30
  %628 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %624) #22
  %629 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %625, i64 noundef 0, i64 noundef %627, ptr noundef %624, i64 noundef %628)
  %630 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 9), align 8, !tbaa !25
  %631 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 7, ptr noundef %630)
  store ptr %631, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 8), align 8, !tbaa !39
  %632 = getelementptr inbounds %class.ExtendsElement, ptr %631, i64 0, i32 1
  %633 = getelementptr inbounds %class.ExtendsElement, ptr %631, i64 0, i32 1, i32 1
  %634 = load i64, ptr %633, align 8, !tbaa !30
  %635 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %632, i64 noundef 0, i64 noundef %634, ptr noundef nonnull @.str.8, i64 noundef 19)
  %636 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 9), align 8, !tbaa !25
  %637 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %636)
  store ptr %637, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %638 = getelementptr inbounds %class.ParametersElement, ptr %637, i64 0, i32 1
  store i8 1, ptr %638, align 8, !tbaa !41
  %639 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 9), align 8, !tbaa !25
  %640 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %640, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %639, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %13, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

641:                                              ; preds = %574
  %642 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  store i32 %536, ptr %361, align 4, !tbaa.struct !34
  store i32 %535, ptr %362, align 8, !tbaa.struct !35
  store i32 %534, ptr %363, align 4, !tbaa.struct !36
  store i32 %533, ptr %364, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %365, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %642, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %14)
  br label %2118

643:                                              ; preds = %574
  %644 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %645 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %644)
  %646 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %645, ptr noundef nonnull dereferenceable(6) @.str.9) #24
  %647 = icmp eq i32 %646, 0
  %648 = select i1 %647, ptr @.str.10, ptr %645
  %649 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %650 = getelementptr inbounds %class.ParametersElement, ptr %649, i64 0, i32 1
  store i8 0, ptr %650, align 8, !tbaa !41
  %651 = call noundef ptr @_Z12addParameterP10NEDElementPKc10my_yyltype(ptr noundef %649, ptr noundef %648, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %644)
  store ptr %651, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  %652 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %653 = getelementptr inbounds ptr, ptr %395, i64 -1
  %654 = load ptr, ptr %653, align 8, !tbaa !9
  call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %651, ptr noundef nonnull @.str.11, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %652, ptr noundef %654)
  %655 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %644, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %655, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %15, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %652)
  %656 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %644, i64 32, i1 false), !tbaa.struct !14
  call void @_Z8storePosP10NEDElement10my_yyltypeS1_(ptr noundef %656, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %16, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

657:                                              ; preds = %574
  %658 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %659 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %658)
  %660 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %659, ptr noundef nonnull dereferenceable(6) @.str.9) #24
  %661 = icmp eq i32 %660, 0
  %662 = select i1 %661, ptr @.str.10, ptr %659
  %663 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %664 = getelementptr inbounds %class.ParametersElement, ptr %663, i64 0, i32 1
  store i8 0, ptr %664, align 8, !tbaa !41
  %665 = call noundef ptr @_Z12addParameterP10NEDElementPKc10my_yyltype(ptr noundef %663, ptr noundef %662, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %658)
  store ptr %665, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  %666 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %667 = getelementptr inbounds ptr, ptr %395, i64 -1
  %668 = load ptr, ptr %667, align 8, !tbaa !9
  call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %665, ptr noundef nonnull @.str.11, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %666, ptr noundef %668)
  %669 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %658, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %669, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %17, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %666)
  %670 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  store i32 %536, ptr %356, align 4, !tbaa.struct !34
  store i32 %535, ptr %357, align 8, !tbaa.struct !35
  store i32 %534, ptr %358, align 4, !tbaa.struct !36
  store i32 %533, ptr %359, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %360, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %670, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %18)
  br label %2118

671:                                              ; preds = %574
  %672 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  store i32 %536, ptr %346, align 4, !tbaa.struct !34
  store i32 %535, ptr %347, align 8, !tbaa.struct !35
  store i32 %534, ptr %348, align 4, !tbaa.struct !36
  store i32 %533, ptr %349, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %350, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %672, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %19)
  %673 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  store i32 %536, ptr %351, align 4, !tbaa.struct !34
  store i32 %535, ptr %352, align 8, !tbaa.struct !35
  store i32 %534, ptr %353, align 4, !tbaa.struct !36
  store i32 %533, ptr %354, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %355, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %673, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %20)
  br label %2118

674:                                              ; preds = %574
  %675 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !28
  %676 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 9, ptr noundef %675)
  store ptr %676, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %677 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %678 = getelementptr inbounds %class.SimpleModuleElement, ptr %676, i64 0, i32 1
  %679 = getelementptr inbounds %class.SimpleModuleElement, ptr %676, i64 0, i32 1, i32 1
  %680 = load i64, ptr %679, align 8, !tbaa !30
  %681 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %677) #22
  %682 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %678, i64 noundef 0, i64 noundef %680, ptr noundef %677, i64 noundef %681)
  %683 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %684 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %684, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %683, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %21, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

685:                                              ; preds = %574
  %686 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  store i32 %536, ptr %336, align 4, !tbaa.struct !34
  store i32 %535, ptr %337, align 8, !tbaa.struct !35
  store i32 %534, ptr %338, align 4, !tbaa.struct !36
  store i32 %533, ptr %339, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %340, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %686, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %22)
  %687 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  store i32 %536, ptr %341, align 4, !tbaa.struct !34
  store i32 %535, ptr %342, align 8, !tbaa.struct !35
  store i32 %534, ptr %343, align 4, !tbaa.struct !36
  store i32 %533, ptr %344, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %345, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %687, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %23)
  br label %2118

688:                                              ; preds = %574
  %689 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !28
  %690 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 11, ptr noundef %689)
  store ptr %690, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %691 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %692 = getelementptr inbounds %class.CompoundModuleElement, ptr %690, i64 0, i32 1
  %693 = getelementptr inbounds %class.CompoundModuleElement, ptr %690, i64 0, i32 1, i32 1
  %694 = load i64, ptr %693, align 8, !tbaa !30
  %695 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %691) #22
  %696 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %692, i64 noundef 0, i64 noundef %694, ptr noundef %691, i64 noundef %695)
  %697 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %698 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %698, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %697, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %24, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

699:                                              ; preds = %574
  %700 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %701 = call noundef ptr @_Z20addComponentPropertyP10NEDElementPKc(ptr noundef %700, ptr noundef nonnull @.str.12)
  store ptr %701, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  %702 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %703 = load ptr, ptr %702, align 8, !tbaa !47
  %704 = getelementptr inbounds ptr, ptr %703, i64 30
  %705 = load ptr, ptr %704, align 8
  %706 = call noundef ptr %705(ptr noundef nonnull align 8 dereferenceable(112) %702, i32 noundef 14)
  store ptr %706, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %707 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  %708 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 18, ptr noundef %707)
  store ptr %708, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !49
  %709 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 34, ptr noundef null)
  call void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216) %709, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %710 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %711 = invoke noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %710)
          to label %712 unwind label %737

712:                                              ; preds = %699
  invoke void @_Z18opp_parsequotedstrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef %711)
          to label %713 unwind label %737

713:                                              ; preds = %712
  %714 = load ptr, ptr %26, align 8, !tbaa !50
  invoke void @_ZN17DisplayStringUtil30upgradeBackgroundDisplayStringB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %714)
          to label %715 unwind label %739

715:                                              ; preds = %713
  %716 = load ptr, ptr %26, align 8, !tbaa !50
  %717 = icmp eq ptr %716, %317
  br i1 %717, label %718, label %721

718:                                              ; preds = %715
  %719 = load i64, ptr %318, align 8, !tbaa !30
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %722

721:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef %716) #25
  br label %722

722:                                              ; preds = %721, %718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  %723 = load ptr, ptr %25, align 8, !tbaa !50
  %724 = getelementptr inbounds %class.LiteralElement, ptr %709, i64 0, i32 4
  %725 = getelementptr inbounds %class.LiteralElement, ptr %709, i64 0, i32 4, i32 1
  %726 = load i64, ptr %725, align 8, !tbaa !30
  %727 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %723) #22
  %728 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %724, i64 noundef 0, i64 noundef %726, ptr noundef %723, i64 noundef %727)
          to label %729 unwind label %749

729:                                              ; preds = %722
  %730 = load ptr, ptr %25, align 8, !tbaa !50
  %731 = icmp eq ptr %730, %319
  br i1 %731, label %732, label %735

732:                                              ; preds = %729
  %733 = load i64, ptr %320, align 8, !tbaa !30
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %736

735:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %730) #25
  br label %736

736:                                              ; preds = %735, %732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %774

737:                                              ; preds = %712, %699
  %738 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %747

739:                                              ; preds = %713
  %740 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %741 = load ptr, ptr %26, align 8, !tbaa !50
  %742 = icmp eq ptr %741, %317
  br i1 %742, label %743, label %746

743:                                              ; preds = %739
  %744 = load i64, ptr %318, align 8, !tbaa !30
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %747

746:                                              ; preds = %739
  call void @_ZdlPv(ptr noundef %741) #25
  br label %747

747:                                              ; preds = %746, %743, %737
  %748 = phi { ptr, i32 } [ %738, %737 ], [ %740, %743 ], [ %740, %746 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %757

749:                                              ; preds = %722
  %750 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %751 = load ptr, ptr %25, align 8, !tbaa !50
  %752 = icmp eq ptr %751, %319
  br i1 %752, label %753, label %756

753:                                              ; preds = %749
  %754 = load i64, ptr %320, align 8, !tbaa !30
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %757

756:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #25
  br label %757

757:                                              ; preds = %756, %753, %747
  %758 = phi { ptr, i32 } [ %748, %747 ], [ %750, %753 ], [ %750, %756 ]
  %759 = extractvalue { ptr, i32 } %758, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  %760 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %761 = icmp eq i32 %759, %760
  br i1 %761, label %762, label %2398

762:                                              ; preds = %757
  %763 = extractvalue { ptr, i32 } %758, 0
  %764 = call ptr @__cxa_begin_catch(ptr %763) #22
  %765 = load ptr, ptr @np, align 8, !tbaa !9
  %766 = getelementptr inbounds %class.NEDParser, ptr %765, i64 0, i32 3
  %767 = load ptr, ptr %766, align 8, !tbaa !51
  %768 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  %769 = load ptr, ptr %764, align 8, !tbaa !47
  %770 = getelementptr inbounds ptr, ptr %769, i64 2
  %771 = load ptr, ptr %770, align 8
  %772 = call noundef ptr %771(ptr noundef nonnull align 8 dereferenceable(8) %764) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %767, ptr noundef %768, ptr noundef %772)
          to label %773 unwind label %782

773:                                              ; preds = %762
  call void @__cxa_end_catch()
  br label %774

774:                                              ; preds = %773, %736
  %775 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !49
  %776 = load ptr, ptr %775, align 8, !tbaa !47
  %777 = getelementptr inbounds ptr, ptr %776, i64 27
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(112) %775, ptr noundef nonnull %709)
  %779 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !49
  store i32 %536, ptr %321, align 4, !tbaa.struct !34
  store i32 %535, ptr %322, align 8, !tbaa.struct !35
  store i32 %534, ptr %323, align 4, !tbaa.struct !36
  store i32 %533, ptr %324, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %325, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %779, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %27)
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef nonnull %709, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %710)
  %780 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  store i32 %536, ptr %326, align 4, !tbaa.struct !34
  store i32 %535, ptr %327, align 8, !tbaa.struct !35
  store i32 %534, ptr %328, align 4, !tbaa.struct !36
  store i32 %533, ptr %329, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %330, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %780, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %28)
  %781 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  store i32 %536, ptr %331, align 4, !tbaa.struct !34
  store i32 %535, ptr %332, align 8, !tbaa.struct !35
  store i32 %534, ptr %333, align 4, !tbaa.struct !36
  store i32 %533, ptr %334, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %335, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %781, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %29)
  br label %2118

782:                                              ; preds = %762
  %783 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2398 unwind label %2400

784:                                              ; preds = %574
  %785 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %786 = call noundef ptr @_Z25getOrCreateElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %785)
  store ptr %786, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %787 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %787, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %786, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %30, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

788:                                              ; preds = %574
  %789 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  store i32 %536, ptr %312, align 4, !tbaa.struct !34
  store i32 %535, ptr %313, align 8, !tbaa.struct !35
  store i32 %534, ptr %314, align 4, !tbaa.struct !36
  store i32 %533, ptr %315, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %316, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %789, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %31)
  br label %2118

790:                                              ; preds = %574
  %791 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %791, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %792 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %792, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

793:                                              ; preds = %574
  %794 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %794, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %795 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %795, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

796:                                              ; preds = %574
  %797 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %798 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %797, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  store ptr %798, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_ZN12ParamElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(185) %798, i32 noundef 1)
  %799 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  %800 = getelementptr inbounds %class.ParamElement, ptr %799, i64 0, i32 2
  store i8 1, ptr %800, align 4, !tbaa !52
  br label %2118

801:                                              ; preds = %574
  %802 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %803 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %804 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %802, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %803)
  store ptr %804, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_ZN12ParamElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(185) %804, i32 noundef 1)
  %805 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  %806 = getelementptr inbounds %class.ParamElement, ptr %805, i64 0, i32 2
  store i8 1, ptr %806, align 4, !tbaa !52
  br label %2118

807:                                              ; preds = %574
  %808 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %809 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %808, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  store ptr %809, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_ZN12ParamElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(185) %809, i32 noundef 1)
  br label %2118

810:                                              ; preds = %574
  %811 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %812 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %813 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %811, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %812)
  store ptr %813, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_ZN12ParamElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(185) %813, i32 noundef 1)
  br label %2118

814:                                              ; preds = %574
  %815 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %816 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -3
  %817 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %815, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %816)
  store ptr %817, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_ZN12ParamElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(185) %817, i32 noundef 1)
  br label %2118

818:                                              ; preds = %574
  %819 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %820 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -3
  %821 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %819, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %820)
  store ptr %821, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_ZN12ParamElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(185) %821, i32 noundef 1)
  br label %2118

822:                                              ; preds = %574
  %823 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %824 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %825 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %823, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %824)
  store ptr %825, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_ZN12ParamElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(185) %825, i32 noundef 3)
  br label %2118

826:                                              ; preds = %574
  %827 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %828 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %829 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %827, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %828)
  store ptr %829, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_ZN12ParamElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(185) %829, i32 noundef 4)
  br label %2118

830:                                              ; preds = %574
  %831 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %832 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %833 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %831, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %832)
  store ptr %833, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  call void @_ZN12ParamElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(185) %833, i32 noundef 5)
  br label %2118

834:                                              ; preds = %574
  %835 = load ptr, ptr @np, align 8, !tbaa !9
  %836 = getelementptr inbounds %class.NEDParser, ptr %835, i64 0, i32 3
  %837 = load ptr, ptr %836, align 8, !tbaa !51
  %838 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %837, ptr noundef %838, ptr noundef nonnull @.str.13)
  %839 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %840 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %841 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %839, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %840)
  store ptr %841, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  br label %2118

842:                                              ; preds = %574
  %843 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %844 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 19, ptr noundef %843)
  store ptr %844, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !54
  %845 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %845, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %844, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %32, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

846:                                              ; preds = %574
  %847 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !54
  store i32 %536, ptr %307, align 4, !tbaa.struct !34
  store i32 %535, ptr %308, align 8, !tbaa.struct !35
  store i32 %534, ptr %309, align 4, !tbaa.struct !36
  store i32 %533, ptr %310, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %311, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %847, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %33)
  br label %2118

848:                                              ; preds = %574
  %849 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !54
  %850 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %851 = call noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef %849, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %850)
  store ptr %851, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !55
  call void @_ZN11GateElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(184) %851, i32 noundef 1)
  %852 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !55
  %853 = getelementptr inbounds %class.GateElement, ptr %852, i64 0, i32 3
  store i8 1, ptr %853, align 4, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %850, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %852, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %34, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %854 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !55
  store i32 %536, ptr %302, align 4, !tbaa.struct !34
  store i32 %535, ptr %303, align 8, !tbaa.struct !35
  store i32 %534, ptr %304, align 4, !tbaa.struct !36
  store i32 %533, ptr %305, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %306, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %854, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %35)
  br label %2118

855:                                              ; preds = %574
  %856 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !54
  %857 = call noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef %856, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  store ptr %857, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !55
  call void @_ZN11GateElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(184) %857, i32 noundef 1)
  %858 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !55
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %858, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %859 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !55
  store i32 %536, ptr %297, align 4, !tbaa.struct !34
  store i32 %535, ptr %298, align 8, !tbaa.struct !35
  store i32 %534, ptr %299, align 4, !tbaa.struct !36
  store i32 %533, ptr %300, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %301, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %859, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %36)
  br label %2118

860:                                              ; preds = %574
  %861 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !54
  %862 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %863 = call noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef %861, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %862)
  store ptr %863, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !55
  call void @_ZN11GateElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(184) %863, i32 noundef 2)
  %864 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !55
  %865 = getelementptr inbounds %class.GateElement, ptr %864, i64 0, i32 3
  store i8 1, ptr %865, align 4, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %862, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %864, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %37, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %866 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !55
  store i32 %536, ptr %292, align 4, !tbaa.struct !34
  store i32 %535, ptr %293, align 8, !tbaa.struct !35
  store i32 %534, ptr %294, align 4, !tbaa.struct !36
  store i32 %533, ptr %295, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %296, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %866, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %38)
  br label %2118

867:                                              ; preds = %574
  %868 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !54
  %869 = call noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef %868, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  store ptr %869, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !55
  call void @_ZN11GateElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(184) %869, i32 noundef 2)
  %870 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %396, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %870, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %39, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %871 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !55
  store i32 %536, ptr %287, align 4, !tbaa.struct !34
  store i32 %535, ptr %288, align 8, !tbaa.struct !35
  store i32 %534, ptr %289, align 4, !tbaa.struct !36
  store i32 %533, ptr %290, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %291, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %871, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %40)
  br label %2118

872:                                              ; preds = %574
  %873 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %874 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 22, ptr noundef %873)
  store ptr %874, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !58
  %875 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %875, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %874, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %41, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

876:                                              ; preds = %574
  %877 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !58
  store i32 %536, ptr %282, align 4, !tbaa.struct !34
  store i32 %535, ptr %283, align 8, !tbaa.struct !35
  store i32 %534, ptr %284, align 4, !tbaa.struct !36
  store i32 %533, ptr %285, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %286, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %877, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %42)
  br label %2118

878:                                              ; preds = %574
  %879 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !58
  %880 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 23, ptr noundef %879)
  store ptr %880, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %881 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -3
  %882 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %881)
  %883 = getelementptr inbounds %class.SubmoduleElement, ptr %880, i64 0, i32 1
  %884 = getelementptr inbounds %class.SubmoduleElement, ptr %880, i64 0, i32 1, i32 1
  %885 = load i64, ptr %884, align 8, !tbaa !30
  %886 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %882) #22
  %887 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %883, i64 noundef 0, i64 noundef %885, ptr noundef %882, i64 noundef %886)
  %888 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %889 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %890 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %889)
  %891 = getelementptr inbounds %class.SubmoduleElement, ptr %888, i64 0, i32 2
  %892 = getelementptr inbounds %class.SubmoduleElement, ptr %888, i64 0, i32 2, i32 1
  %893 = load i64, ptr %892, align 8, !tbaa !30
  %894 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %890) #22
  %895 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %891, i64 noundef 0, i64 noundef %893, ptr noundef %890, i64 noundef %894)
  %896 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %881, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %896, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %43, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

897:                                              ; preds = %574
  %898 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  store i32 %536, ptr %277, align 4, !tbaa.struct !34
  store i32 %535, ptr %278, align 8, !tbaa.struct !35
  store i32 %534, ptr %279, align 4, !tbaa.struct !36
  store i32 %533, ptr %280, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %281, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %898, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %44)
  br label %2118

899:                                              ; preds = %574
  %900 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !58
  %901 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 23, ptr noundef %900)
  store ptr %901, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %902 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -4
  %903 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %902)
  %904 = getelementptr inbounds %class.SubmoduleElement, ptr %901, i64 0, i32 1
  %905 = getelementptr inbounds %class.SubmoduleElement, ptr %901, i64 0, i32 1, i32 1
  %906 = load i64, ptr %905, align 8, !tbaa !30
  %907 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %903) #22
  %908 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %904, i64 noundef 0, i64 noundef %906, ptr noundef %903, i64 noundef %907)
  %909 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %910 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %911 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %910)
  %912 = getelementptr inbounds %class.SubmoduleElement, ptr %909, i64 0, i32 2
  %913 = getelementptr inbounds %class.SubmoduleElement, ptr %909, i64 0, i32 2, i32 1
  %914 = load i64, ptr %913, align 8, !tbaa !30
  %915 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %911) #22
  %916 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %912, i64 noundef 0, i64 noundef %914, ptr noundef %911, i64 noundef %915)
  %917 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %918 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %919 = getelementptr inbounds ptr, ptr %395, i64 -1
  %920 = load ptr, ptr %919, align 8, !tbaa !9
  call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %917, ptr noundef nonnull @.str.14, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %918, ptr noundef %920)
  %921 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %902, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %921, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %45, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

922:                                              ; preds = %574
  %923 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  store i32 %536, ptr %272, align 4, !tbaa.struct !34
  store i32 %535, ptr %273, align 8, !tbaa.struct !35
  store i32 %534, ptr %274, align 4, !tbaa.struct !36
  store i32 %533, ptr %275, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %276, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %923, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %46)
  br label %2118

924:                                              ; preds = %574
  %925 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !58
  %926 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 23, ptr noundef %925)
  store ptr %926, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %927 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -5
  %928 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %927)
  %929 = getelementptr inbounds %class.SubmoduleElement, ptr %926, i64 0, i32 1
  %930 = getelementptr inbounds %class.SubmoduleElement, ptr %926, i64 0, i32 1, i32 1
  %931 = load i64, ptr %930, align 8, !tbaa !30
  %932 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %928) #22
  %933 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %929, i64 noundef 0, i64 noundef %931, ptr noundef %928, i64 noundef %932)
  %934 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %935 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %936 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %935)
  %937 = getelementptr inbounds %class.SubmoduleElement, ptr %934, i64 0, i32 3
  %938 = getelementptr inbounds %class.SubmoduleElement, ptr %934, i64 0, i32 3, i32 1
  %939 = load i64, ptr %938, align 8, !tbaa !30
  %940 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %936) #22
  %941 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %937, i64 noundef 0, i64 noundef %939, ptr noundef %936, i64 noundef %940)
  %942 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %943 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -3
  %944 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %943)
  %945 = getelementptr inbounds %class.SubmoduleElement, ptr %942, i64 0, i32 4
  %946 = getelementptr inbounds %class.SubmoduleElement, ptr %942, i64 0, i32 4, i32 1
  %947 = load i64, ptr %946, align 8, !tbaa !30
  %948 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %944) #22
  %949 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %945, i64 noundef 0, i64 noundef %947, ptr noundef %944, i64 noundef %948)
  %950 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %927, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %950, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %47, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

951:                                              ; preds = %574
  %952 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  store i32 %536, ptr %267, align 4, !tbaa.struct !34
  store i32 %535, ptr %268, align 8, !tbaa.struct !35
  store i32 %534, ptr %269, align 4, !tbaa.struct !36
  store i32 %533, ptr %270, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %271, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %952, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %48)
  br label %2118

953:                                              ; preds = %574
  %954 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !58
  %955 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 23, ptr noundef %954)
  store ptr %955, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %956 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -6
  %957 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %956)
  %958 = getelementptr inbounds %class.SubmoduleElement, ptr %955, i64 0, i32 1
  %959 = getelementptr inbounds %class.SubmoduleElement, ptr %955, i64 0, i32 1, i32 1
  %960 = load i64, ptr %959, align 8, !tbaa !30
  %961 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %957) #22
  %962 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %958, i64 noundef 0, i64 noundef %960, ptr noundef %957, i64 noundef %961)
  %963 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %964 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %965 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %964)
  %966 = getelementptr inbounds %class.SubmoduleElement, ptr %963, i64 0, i32 3
  %967 = getelementptr inbounds %class.SubmoduleElement, ptr %963, i64 0, i32 3, i32 1
  %968 = load i64, ptr %967, align 8, !tbaa !30
  %969 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %965) #22
  %970 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %966, i64 noundef 0, i64 noundef %968, ptr noundef %965, i64 noundef %969)
  %971 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %972 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -4
  %973 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %972)
  %974 = getelementptr inbounds %class.SubmoduleElement, ptr %971, i64 0, i32 4
  %975 = getelementptr inbounds %class.SubmoduleElement, ptr %971, i64 0, i32 4, i32 1
  %976 = load i64, ptr %975, align 8, !tbaa !30
  %977 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %973) #22
  %978 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %974, i64 noundef 0, i64 noundef %976, ptr noundef %973, i64 noundef %977)
  %979 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %980 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -3
  %981 = getelementptr inbounds ptr, ptr %395, i64 -3
  %982 = load ptr, ptr %981, align 8, !tbaa !9
  call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %979, ptr noundef nonnull @.str.14, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %980, ptr noundef %982)
  %983 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %956, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %983, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %49, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

984:                                              ; preds = %574
  %985 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  store i32 %536, ptr %262, align 4, !tbaa.struct !34
  store i32 %535, ptr %263, align 8, !tbaa.struct !35
  store i32 %534, ptr %264, align 4, !tbaa.struct !36
  store i32 %533, ptr %265, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %266, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %985, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %50)
  br label %2118

986:                                              ; preds = %574
  %987 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  store i32 %536, ptr %257, align 4, !tbaa.struct !34
  store i32 %535, ptr %258, align 8, !tbaa.struct !35
  store i32 %534, ptr %259, align 4, !tbaa.struct !36
  store i32 %533, ptr %260, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %261, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %987, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %51)
  br label %2118

988:                                              ; preds = %574
  %989 = load i8, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !61, !range !23, !noundef !24
  %990 = icmp eq i8 %989, 0
  %991 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8
  %992 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8
  %993 = select i1 %990, ptr %992, ptr %991
  %994 = load ptr, ptr %993, align 8, !tbaa !47
  %995 = getelementptr inbounds ptr, ptr %994, i64 30
  %996 = load ptr, ptr %995, align 8
  %997 = call noundef ptr %996(ptr noundef nonnull align 8 dereferenceable(112) %993, i32 noundef 14)
  store ptr %997, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %1001

999:                                              ; preds = %988
  %1000 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef nonnull %993)
  store ptr %1000, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  br label %1001

1001:                                             ; preds = %988, %999
  %1002 = phi ptr [ %997, %988 ], [ %1000, %999 ]
  %1003 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %1003, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1002, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %52, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

1004:                                             ; preds = %574
  %1005 = load i8, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !61, !range !23, !noundef !24
  %1006 = icmp eq i8 %1005, 0
  %1007 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8
  %1008 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8
  %1009 = select i1 %1006, ptr %1008, ptr %1007
  %1010 = load ptr, ptr %1009, align 8, !tbaa !47
  %1011 = getelementptr inbounds ptr, ptr %1010, i64 30
  %1012 = load ptr, ptr %1011, align 8
  %1013 = call noundef ptr %1012(ptr noundef nonnull align 8 dereferenceable(112) %1009, i32 noundef 14)
  store ptr %1013, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1004
  %1016 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef nonnull %1009)
  store ptr %1016, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  br label %1017

1017:                                             ; preds = %1004, %1015
  %1018 = phi ptr [ %1013, %1004 ], [ %1016, %1015 ]
  %1019 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !9
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1027, label %1022

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %1020, align 8, !tbaa !47
  %1024 = getelementptr inbounds ptr, ptr %1023, i64 1
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(112) %1020)
  %1026 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  br label %1027

1027:                                             ; preds = %1022, %1017
  %1028 = phi ptr [ %1026, %1022 ], [ %1018, %1017 ]
  %1029 = load ptr, ptr @np, align 8, !tbaa !9
  %1030 = getelementptr inbounds %class.NEDParser, ptr %1029, i64 0, i32 3
  %1031 = load ptr, ptr %1030, align 8, !tbaa !51
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %1031, ptr noundef %1028, ptr noundef nonnull @.str.15)
  br label %2118

1032:                                             ; preds = %574
  %1033 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  %1034 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %1035 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %1033, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1034)
  store ptr %1035, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !62
  %1036 = load ptr, ptr %395, align 8, !tbaa !9
  call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1035, ptr noundef nonnull @.str.11, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396, ptr noundef %1036)
  %1037 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %1034, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1037, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %53, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %1038 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !62
  store i32 %536, ptr %252, align 4, !tbaa.struct !34
  store i32 %535, ptr %253, align 8, !tbaa.struct !35
  store i32 %534, ptr %254, align 4, !tbaa.struct !36
  store i32 %533, ptr %255, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %256, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1038, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %54)
  br label %2118

1039:                                             ; preds = %574
  %1040 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  %1041 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %1042 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %1040, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1041)
  store ptr %1042, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !62
  %1043 = getelementptr inbounds %class.ParamElement, ptr %1042, i64 0, i32 6
  store i8 1, ptr %1043, align 8, !tbaa !63
  br label %2118

1044:                                             ; preds = %574
  %1045 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !62
  %1046 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %1046, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1045, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %55, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %1047 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !62
  store i32 %536, ptr %247, align 4, !tbaa.struct !34
  store i32 %535, ptr %248, align 8, !tbaa.struct !35
  store i32 %534, ptr %249, align 4, !tbaa.struct !36
  store i32 %533, ptr %250, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %251, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1047, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %56)
  br label %2118

1048:                                             ; preds = %574
  %1049 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !62
  %1050 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -3
  %1051 = getelementptr inbounds ptr, ptr %395, i64 -3
  %1052 = load ptr, ptr %1051, align 8, !tbaa !9
  call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1049, ptr noundef nonnull @.str.11, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1050, ptr noundef %1052)
  %1053 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !62
  %1054 = call noundef ptr @_Z11addPropertyP10NEDElementPKc(ptr noundef %1053, ptr noundef nonnull @.str.16)
  %1055 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 18, ptr noundef %1054)
  %1056 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1057 = call noundef ptr @_Z19createStringLiteral10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1056)
  %1058 = load ptr, ptr %1055, align 8, !tbaa !47
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 27
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(112) %1055, ptr noundef %1057)
  br label %2118

1061:                                             ; preds = %574
  %1062 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !62
  %1063 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1064 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !9
  call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1062, ptr noundef nonnull @.str.11, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1063, ptr noundef %1065)
  br label %2118

1066:                                             ; preds = %574
  %1067 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !64
  store i32 %536, ptr %242, align 4, !tbaa.struct !34
  store i32 %535, ptr %243, align 8, !tbaa.struct !35
  store i32 %534, ptr %244, align 4, !tbaa.struct !36
  store i32 %533, ptr %245, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %246, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1067, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %57)
  br label %2118

1068:                                             ; preds = %574
  %1069 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %1070 = load ptr, ptr %1069, align 8, !tbaa !47
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 30
  %1072 = load ptr, ptr %1071, align 8
  %1073 = call noundef ptr %1072(ptr noundef nonnull align 8 dereferenceable(112) %1069, i32 noundef 19)
  store ptr %1073, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !64
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1068
  %1076 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %1077 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 19, ptr noundef %1076)
  store ptr %1077, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !64
  br label %1078

1078:                                             ; preds = %1068, %1075
  %1079 = phi ptr [ %1073, %1068 ], [ %1077, %1075 ]
  %1080 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %1080, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1079, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %58, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

1081:                                             ; preds = %574
  %1082 = load i8, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !61, !range !23, !noundef !24
  %1083 = icmp eq i8 %1082, 0
  %1084 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8
  %1085 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8
  %1086 = select i1 %1083, ptr %1085, ptr %1084
  %1087 = load ptr, ptr %1086, align 8, !tbaa !47
  %1088 = getelementptr inbounds ptr, ptr %1087, i64 30
  %1089 = load ptr, ptr %1088, align 8
  %1090 = call noundef ptr %1089(ptr noundef nonnull align 8 dereferenceable(112) %1086, i32 noundef 14)
  store ptr %1090, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1081
  %1093 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef nonnull %1086)
  store ptr %1093, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  br label %1094

1094:                                             ; preds = %1081, %1092
  %1095 = phi ptr [ %1090, %1081 ], [ %1093, %1092 ]
  %1096 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1097 = load ptr, ptr %1096, align 8, !tbaa !9
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1104, label %1099

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %1097, align 8, !tbaa !47
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 1
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(112) %1097)
  %1103 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  br label %1104

1104:                                             ; preds = %1099, %1094
  %1105 = phi ptr [ %1103, %1099 ], [ %1095, %1094 ]
  %1106 = load ptr, ptr @np, align 8, !tbaa !9
  %1107 = getelementptr inbounds %class.NEDParser, ptr %1106, i64 0, i32 3
  %1108 = load ptr, ptr %1107, align 8, !tbaa !51
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %1108, ptr noundef %1105, ptr noundef nonnull @.str.17)
  br label %2118

1109:                                             ; preds = %574
  %1110 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !64
  %1111 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1112 = call noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef %1110, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1111)
  store ptr %1112, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !65
  %1113 = getelementptr inbounds %class.GateElement, ptr %1112, i64 0, i32 3
  store i8 1, ptr %1113, align 4, !tbaa !56
  %1114 = load ptr, ptr %395, align 8, !tbaa !9
  call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1112, ptr noundef nonnull @.str.14, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396, ptr noundef %1114)
  %1115 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %1111, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1115, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %59, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %1116 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !65
  store i32 %536, ptr %237, align 4, !tbaa.struct !34
  store i32 %535, ptr %238, align 8, !tbaa.struct !35
  store i32 %534, ptr %239, align 4, !tbaa.struct !36
  store i32 %533, ptr %240, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %241, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1116, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %60)
  br label %2118

1117:                                             ; preds = %574
  %1118 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %1119 = call noundef ptr @_Z20addComponentPropertyP10NEDElementPKc(ptr noundef %1118, ptr noundef nonnull @.str.12)
  store ptr %1119, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  %1120 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %1121 = load ptr, ptr %1120, align 8, !tbaa !47
  %1122 = getelementptr inbounds ptr, ptr %1121, i64 30
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call noundef ptr %1123(ptr noundef nonnull align 8 dereferenceable(112) %1120, i32 noundef 14)
  store ptr %1124, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  %1125 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  %1126 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 18, ptr noundef %1125)
  store ptr %1126, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !49
  %1127 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 34, ptr noundef null)
  call void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216) %1127, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #22
  %1128 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1129 = invoke noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1128)
          to label %1130 unwind label %1155

1130:                                             ; preds = %1117
  invoke void @_Z18opp_parsequotedstrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef %1129)
          to label %1131 unwind label %1155

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %62, align 8, !tbaa !50
  invoke void @_ZN17DisplayStringUtil29upgradeSubmoduleDisplayStringB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef %1132)
          to label %1133 unwind label %1157

1133:                                             ; preds = %1131
  %1134 = load ptr, ptr %62, align 8, !tbaa !50
  %1135 = icmp eq ptr %1134, %218
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1133
  %1137 = load i64, ptr %219, align 8, !tbaa !30
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %1140

1139:                                             ; preds = %1133
  call void @_ZdlPv(ptr noundef %1134) #25
  br label %1140

1140:                                             ; preds = %1139, %1136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  %1141 = load ptr, ptr %61, align 8, !tbaa !50
  %1142 = getelementptr inbounds %class.LiteralElement, ptr %1127, i64 0, i32 4
  %1143 = getelementptr inbounds %class.LiteralElement, ptr %1127, i64 0, i32 4, i32 1
  %1144 = load i64, ptr %1143, align 8, !tbaa !30
  %1145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1141) #22
  %1146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1142, i64 noundef 0, i64 noundef %1144, ptr noundef %1141, i64 noundef %1145)
          to label %1147 unwind label %1167

1147:                                             ; preds = %1140
  %1148 = load ptr, ptr %61, align 8, !tbaa !50
  %1149 = icmp eq ptr %1148, %220
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %1147
  %1151 = load i64, ptr %221, align 8, !tbaa !30
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %1154

1153:                                             ; preds = %1147
  call void @_ZdlPv(ptr noundef %1148) #25
  br label %1154

1154:                                             ; preds = %1153, %1150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  br label %1192

1155:                                             ; preds = %1130, %1117
  %1156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1165

1157:                                             ; preds = %1131
  %1158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1159 = load ptr, ptr %62, align 8, !tbaa !50
  %1160 = icmp eq ptr %1159, %218
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1157
  %1162 = load i64, ptr %219, align 8, !tbaa !30
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %1165

1164:                                             ; preds = %1157
  call void @_ZdlPv(ptr noundef %1159) #25
  br label %1165

1165:                                             ; preds = %1164, %1161, %1155
  %1166 = phi { ptr, i32 } [ %1156, %1155 ], [ %1158, %1161 ], [ %1158, %1164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br label %1175

1167:                                             ; preds = %1140
  %1168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1169 = load ptr, ptr %61, align 8, !tbaa !50
  %1170 = icmp eq ptr %1169, %220
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1167
  %1172 = load i64, ptr %221, align 8, !tbaa !30
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %1175

1174:                                             ; preds = %1167
  call void @_ZdlPv(ptr noundef %1169) #25
  br label %1175

1175:                                             ; preds = %1174, %1171, %1165
  %1176 = phi { ptr, i32 } [ %1166, %1165 ], [ %1168, %1171 ], [ %1168, %1174 ]
  %1177 = extractvalue { ptr, i32 } %1176, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  %1178 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %1179 = icmp eq i32 %1177, %1178
  br i1 %1179, label %1180, label %2398

1180:                                             ; preds = %1175
  %1181 = extractvalue { ptr, i32 } %1176, 0
  %1182 = call ptr @__cxa_begin_catch(ptr %1181) #22
  %1183 = load ptr, ptr @np, align 8, !tbaa !9
  %1184 = getelementptr inbounds %class.NEDParser, ptr %1183, i64 0, i32 3
  %1185 = load ptr, ptr %1184, align 8, !tbaa !51
  %1186 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  %1187 = load ptr, ptr %1182, align 8, !tbaa !47
  %1188 = getelementptr inbounds ptr, ptr %1187, i64 2
  %1189 = load ptr, ptr %1188, align 8
  %1190 = call noundef ptr %1189(ptr noundef nonnull align 8 dereferenceable(8) %1182) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %1185, ptr noundef %1186, ptr noundef %1190)
          to label %1191 unwind label %1200

1191:                                             ; preds = %1180
  call void @__cxa_end_catch()
  br label %1192

1192:                                             ; preds = %1191, %1154
  %1193 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !49
  %1194 = load ptr, ptr %1193, align 8, !tbaa !47
  %1195 = getelementptr inbounds ptr, ptr %1194, i64 27
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(112) %1193, ptr noundef nonnull %1127)
  %1197 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !49
  store i32 %536, ptr %222, align 4, !tbaa.struct !34
  store i32 %535, ptr %223, align 8, !tbaa.struct !35
  store i32 %534, ptr %224, align 4, !tbaa.struct !36
  store i32 %533, ptr %225, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %226, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1197, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %63)
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef nonnull %1127, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1128)
  %1198 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  store i32 %536, ptr %227, align 4, !tbaa.struct !34
  store i32 %535, ptr %228, align 8, !tbaa.struct !35
  store i32 %534, ptr %229, align 4, !tbaa.struct !36
  store i32 %533, ptr %230, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %231, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1198, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %64)
  %1199 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  store i32 %536, ptr %232, align 4, !tbaa.struct !34
  store i32 %535, ptr %233, align 8, !tbaa.struct !35
  store i32 %534, ptr %234, align 4, !tbaa.struct !36
  store i32 %533, ptr %235, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %236, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %1199, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %65)
  br label %2118

1200:                                             ; preds = %1180
  %1201 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2398 unwind label %2400

1202:                                             ; preds = %574
  %1203 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %1204 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 24, ptr noundef %1203)
  store ptr %1204, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !66
  %1205 = getelementptr inbounds %class.ConnectionsElement, ptr %1204, i64 0, i32 1
  store i8 1, ptr %1205, align 8, !tbaa !67
  %1206 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %1206, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1204, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %66, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

1207:                                             ; preds = %574
  %1208 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !66
  store i32 %536, ptr %213, align 4, !tbaa.struct !34
  store i32 %535, ptr %214, align 8, !tbaa.struct !35
  store i32 %534, ptr %215, align 4, !tbaa.struct !36
  store i32 %533, ptr %216, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %217, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1208, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %67)
  br label %2118

1209:                                             ; preds = %574
  %1210 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %1211 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 24, ptr noundef %1210)
  store ptr %1211, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !66
  %1212 = getelementptr inbounds %class.ConnectionsElement, ptr %1211, i64 0, i32 1
  store i8 0, ptr %1212, align 8, !tbaa !67
  %1213 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %1213, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1211, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %68, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

1214:                                             ; preds = %574
  %1215 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !66
  store i32 %536, ptr %208, align 4, !tbaa.struct !34
  store i32 %535, ptr %209, align 8, !tbaa.struct !35
  store i32 %534, ptr %210, align 4, !tbaa.struct !36
  store i32 %533, ptr %211, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %212, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1215, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %69)
  br label %2118

1216:                                             ; preds = %574
  %1217 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !66
  %1218 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 27, ptr noundef %1217)
  store ptr %1218, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8, !tbaa !69
  store i8 1, ptr @_ZL2ps, align 8, !tbaa !70
  br label %2118

1219:                                             ; preds = %574
  store i8 0, ptr @_ZL2ps, align 8, !tbaa !70
  %1220 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8, !tbaa !69
  store i32 %536, ptr %198, align 4, !tbaa.struct !34
  store i32 %535, ptr %199, align 8, !tbaa.struct !35
  store i32 %534, ptr %200, align 4, !tbaa.struct !36
  store i32 %533, ptr %201, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %202, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1220, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %70)
  %1221 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8, !tbaa !69
  %1222 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %1222, i64 32, i1 false), !tbaa.struct !14
  %1223 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -3
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1221, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %71, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1223)
  %1224 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8, !tbaa !69
  store i32 %536, ptr %203, align 4, !tbaa.struct !34
  store i32 %535, ptr %204, align 8, !tbaa.struct !35
  store i32 %534, ptr %205, align 4, !tbaa.struct !36
  store i32 %533, ptr %206, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %207, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %1224, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %72)
  br label %2118

1225:                                             ; preds = %574
  %1226 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8, !tbaa !69
  %1227 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 28, ptr noundef %1226)
  store ptr %1227, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8, !tbaa !71
  %1228 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -4
  %1229 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1228)
  %1230 = getelementptr inbounds %class.LoopElement, ptr %1227, i64 0, i32 1
  %1231 = getelementptr inbounds %class.LoopElement, ptr %1227, i64 0, i32 1, i32 1
  %1232 = load i64, ptr %1231, align 8, !tbaa !30
  %1233 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1229) #22
  %1234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1230, i64 noundef 0, i64 noundef %1232, ptr noundef %1229, i64 noundef %1233)
  %1235 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8, !tbaa !71
  %1236 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %1237 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1238 = load ptr, ptr %1237, align 8, !tbaa !9
  call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1235, ptr noundef nonnull @.str.18, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1236, ptr noundef %1238)
  %1239 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8, !tbaa !71
  %1240 = load ptr, ptr %395, align 8, !tbaa !9
  call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1239, ptr noundef nonnull @.str.19, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396, ptr noundef %1240)
  %1241 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8, !tbaa !71
  store i32 %536, ptr %193, align 4, !tbaa.struct !34
  store i32 %535, ptr %194, align 8, !tbaa.struct !35
  store i32 %534, ptr %195, align 4, !tbaa.struct !36
  store i32 %533, ptr %196, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1241, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %73)
  br label %2118

1242:                                             ; preds = %574
  %1243 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1244 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 29, ptr noundef %1243)
  store ptr %1244, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 28), align 8, !tbaa !73
  %1245 = load ptr, ptr %395, align 8, !tbaa !9
  call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1244, ptr noundef nonnull @.str.20, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396, ptr noundef %1245)
  %1246 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 28), align 8, !tbaa !73
  store i32 %536, ptr %188, align 4, !tbaa.struct !34
  store i32 %535, ptr %189, align 8, !tbaa.struct !35
  store i32 %534, ptr %190, align 4, !tbaa.struct !36
  store i32 %533, ptr %191, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %192, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1246, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %74)
  br label %2118

1247:                                             ; preds = %574
  %1248 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1250, label %1255

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1252 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 26, ptr noundef %1251)
  %1253 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %1252)
  store ptr %1253, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %1254 = getelementptr inbounds %class.ParametersElement, ptr %1253, i64 0, i32 1
  store i8 1, ptr %1254, align 8, !tbaa !41
  store ptr %1252, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  br label %1255

1255:                                             ; preds = %1250, %1247
  %1256 = phi ptr [ %1252, %1250 ], [ %1248, %1247 ]
  %1257 = call noundef ptr @_Z20addComponentPropertyP10NEDElementPKc(ptr noundef %1256, ptr noundef nonnull @.str.12)
  store ptr %1257, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  %1258 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 18, ptr noundef %1257)
  store ptr %1258, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !49
  %1259 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 34, ptr noundef null)
  call void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216) %1259, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #22
  %1260 = invoke noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
          to label %1261 unwind label %1286

1261:                                             ; preds = %1255
  invoke void @_Z18opp_parsequotedstrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef %1260)
          to label %1262 unwind label %1286

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr %76, align 8, !tbaa !50
  invoke void @_ZN17DisplayStringUtil30upgradeConnectionDisplayStringB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef %1263)
          to label %1264 unwind label %1288

1264:                                             ; preds = %1262
  %1265 = load ptr, ptr %76, align 8, !tbaa !50
  %1266 = icmp eq ptr %1265, %169
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1264
  %1268 = load i64, ptr %170, align 8, !tbaa !30
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %1271

1270:                                             ; preds = %1264
  call void @_ZdlPv(ptr noundef %1265) #25
  br label %1271

1271:                                             ; preds = %1270, %1267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  %1272 = load ptr, ptr %75, align 8, !tbaa !50
  %1273 = getelementptr inbounds %class.LiteralElement, ptr %1259, i64 0, i32 4
  %1274 = getelementptr inbounds %class.LiteralElement, ptr %1259, i64 0, i32 4, i32 1
  %1275 = load i64, ptr %1274, align 8, !tbaa !30
  %1276 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1272) #22
  %1277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1273, i64 noundef 0, i64 noundef %1275, ptr noundef %1272, i64 noundef %1276)
          to label %1278 unwind label %1298

1278:                                             ; preds = %1271
  %1279 = load ptr, ptr %75, align 8, !tbaa !50
  %1280 = icmp eq ptr %1279, %171
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1278
  %1282 = load i64, ptr %172, align 8, !tbaa !30
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %1285

1284:                                             ; preds = %1278
  call void @_ZdlPv(ptr noundef %1279) #25
  br label %1285

1285:                                             ; preds = %1284, %1281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #22
  br label %1323

1286:                                             ; preds = %1261, %1255
  %1287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1296

1288:                                             ; preds = %1262
  %1289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1290 = load ptr, ptr %76, align 8, !tbaa !50
  %1291 = icmp eq ptr %1290, %169
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1288
  %1293 = load i64, ptr %170, align 8, !tbaa !30
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %1296

1295:                                             ; preds = %1288
  call void @_ZdlPv(ptr noundef %1290) #25
  br label %1296

1296:                                             ; preds = %1295, %1292, %1286
  %1297 = phi { ptr, i32 } [ %1287, %1286 ], [ %1289, %1292 ], [ %1289, %1295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #22
  br label %1306

1298:                                             ; preds = %1271
  %1299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1300 = load ptr, ptr %75, align 8, !tbaa !50
  %1301 = icmp eq ptr %1300, %171
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1298
  %1303 = load i64, ptr %172, align 8, !tbaa !30
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %1306

1305:                                             ; preds = %1298
  call void @_ZdlPv(ptr noundef %1300) #25
  br label %1306

1306:                                             ; preds = %1305, %1302, %1296
  %1307 = phi { ptr, i32 } [ %1297, %1296 ], [ %1299, %1302 ], [ %1299, %1305 ]
  %1308 = extractvalue { ptr, i32 } %1307, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #22
  %1309 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %1310 = icmp eq i32 %1308, %1309
  br i1 %1310, label %1311, label %2398

1311:                                             ; preds = %1306
  %1312 = extractvalue { ptr, i32 } %1307, 0
  %1313 = call ptr @__cxa_begin_catch(ptr %1312) #22
  %1314 = load ptr, ptr @np, align 8, !tbaa !9
  %1315 = getelementptr inbounds %class.NEDParser, ptr %1314, i64 0, i32 3
  %1316 = load ptr, ptr %1315, align 8, !tbaa !51
  %1317 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  %1318 = load ptr, ptr %1313, align 8, !tbaa !47
  %1319 = getelementptr inbounds ptr, ptr %1318, i64 2
  %1320 = load ptr, ptr %1319, align 8
  %1321 = call noundef ptr %1320(ptr noundef nonnull align 8 dereferenceable(8) %1313) #22
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %1316, ptr noundef %1317, ptr noundef %1321)
          to label %1322 unwind label %1332

1322:                                             ; preds = %1311
  call void @__cxa_end_catch()
  br label %1323

1323:                                             ; preds = %1322, %1285
  %1324 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !49
  %1325 = load ptr, ptr %1324, align 8, !tbaa !47
  %1326 = getelementptr inbounds ptr, ptr %1325, i64 27
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(112) %1324, ptr noundef nonnull %1259)
  %1328 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !49
  store i32 %536, ptr %173, align 4, !tbaa.struct !34
  store i32 %535, ptr %174, align 8, !tbaa.struct !35
  store i32 %534, ptr %175, align 4, !tbaa.struct !36
  store i32 %533, ptr %176, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1328, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %77)
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef nonnull %1259, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %1329 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !46
  store i32 %536, ptr %178, align 4, !tbaa.struct !34
  store i32 %535, ptr %179, align 8, !tbaa.struct !35
  store i32 %534, ptr %180, align 4, !tbaa.struct !36
  store i32 %533, ptr %181, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %182, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1329, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %78)
  br i1 %1249, label %1330, label %2118

1330:                                             ; preds = %1323
  %1331 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  store i32 %536, ptr %183, align 4, !tbaa.struct !34
  store i32 %535, ptr %184, align 8, !tbaa.struct !35
  store i32 %534, ptr %185, align 4, !tbaa.struct !36
  store i32 %533, ptr %186, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %187, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1331, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %79)
  br label %2118

1332:                                             ; preds = %1311
  %1333 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2398 unwind label %2400

1334:                                             ; preds = %574
  %1335 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  call void @_ZN17ConnectionElement17setArrowDirectionEi(ptr noundef nonnull align 8 dereferenceable(400) %1335, i32 noundef 1)
  %1336 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  store i32 %536, ptr %159, align 4, !tbaa.struct !34
  store i32 %535, ptr %160, align 8, !tbaa.struct !35
  store i32 %534, ptr %161, align 4, !tbaa.struct !36
  store i32 %533, ptr %162, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %163, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %1336, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %80)
  %1337 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  store i32 %536, ptr %164, align 4, !tbaa.struct !34
  store i32 %535, ptr %165, align 8, !tbaa.struct !35
  store i32 %534, ptr %166, align 4, !tbaa.struct !36
  store i32 %533, ptr %167, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %168, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1337, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %81)
  br label %2118

1338:                                             ; preds = %574
  %1339 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  call void @_ZN17ConnectionElement17setArrowDirectionEi(ptr noundef nonnull align 8 dereferenceable(400) %1339, i32 noundef 1)
  %1340 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %1361, label %1342

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %1344 = load ptr, ptr %1343, align 8, !tbaa !47
  %1345 = getelementptr inbounds ptr, ptr %1344, i64 23
  %1346 = load ptr, ptr %1345, align 8
  %1347 = call noundef ptr %1346(ptr noundef nonnull align 8 dereferenceable(112) %1343)
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1349, label %1361

1349:                                             ; preds = %1342
  %1350 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  %1351 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %1352 = load ptr, ptr %1350, align 8, !tbaa !47
  %1353 = getelementptr inbounds ptr, ptr %1352, i64 29
  %1354 = load ptr, ptr %1353, align 8
  %1355 = call noundef ptr %1354(ptr noundef nonnull align 8 dereferenceable(112) %1350, ptr noundef %1351)
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %1361, label %1357

1357:                                             ; preds = %1349
  %1358 = load ptr, ptr %1355, align 8, !tbaa !47
  %1359 = getelementptr inbounds ptr, ptr %1358, i64 1
  %1360 = load ptr, ptr %1359, align 8
  call void %1360(ptr noundef nonnull align 8 dereferenceable(112) %1355)
  br label %1361

1361:                                             ; preds = %1338, %1342, %1349, %1357
  %1362 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  store i32 %536, ptr %149, align 4, !tbaa.struct !34
  store i32 %535, ptr %150, align 8, !tbaa.struct !35
  store i32 %534, ptr %151, align 4, !tbaa.struct !36
  store i32 %533, ptr %152, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %153, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %1362, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %82)
  %1363 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  store i32 %536, ptr %154, align 4, !tbaa.struct !34
  store i32 %535, ptr %155, align 8, !tbaa.struct !35
  store i32 %534, ptr %156, align 4, !tbaa.struct !36
  store i32 %533, ptr %157, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1363, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %83)
  br label %2118

1364:                                             ; preds = %574
  %1365 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  call void @_Z14swapConnectionP10NEDElement(ptr noundef %1365)
  %1366 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  call void @_ZN17ConnectionElement17setArrowDirectionEi(ptr noundef nonnull align 8 dereferenceable(400) %1366, i32 noundef 0)
  %1367 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  store i32 %536, ptr %139, align 4, !tbaa.struct !34
  store i32 %535, ptr %140, align 8, !tbaa.struct !35
  store i32 %534, ptr %141, align 4, !tbaa.struct !36
  store i32 %533, ptr %142, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %143, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %1367, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %84)
  %1368 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  store i32 %536, ptr %144, align 4, !tbaa.struct !34
  store i32 %535, ptr %145, align 8, !tbaa.struct !35
  store i32 %534, ptr %146, align 4, !tbaa.struct !36
  store i32 %533, ptr %147, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %148, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1368, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %85)
  br label %2118

1369:                                             ; preds = %574
  %1370 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  call void @_Z14swapConnectionP10NEDElement(ptr noundef %1370)
  %1371 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  call void @_ZN17ConnectionElement17setArrowDirectionEi(ptr noundef nonnull align 8 dereferenceable(400) %1371, i32 noundef 0)
  %1372 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %1393, label %1374

1374:                                             ; preds = %1369
  %1375 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %1376 = load ptr, ptr %1375, align 8, !tbaa !47
  %1377 = getelementptr inbounds ptr, ptr %1376, i64 23
  %1378 = load ptr, ptr %1377, align 8
  %1379 = call noundef ptr %1378(ptr noundef nonnull align 8 dereferenceable(112) %1375)
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1381, label %1393

1381:                                             ; preds = %1374
  %1382 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  %1383 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %1384 = load ptr, ptr %1382, align 8, !tbaa !47
  %1385 = getelementptr inbounds ptr, ptr %1384, i64 29
  %1386 = load ptr, ptr %1385, align 8
  %1387 = call noundef ptr %1386(ptr noundef nonnull align 8 dereferenceable(112) %1382, ptr noundef %1383)
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1393, label %1389

1389:                                             ; preds = %1381
  %1390 = load ptr, ptr %1387, align 8, !tbaa !47
  %1391 = getelementptr inbounds ptr, ptr %1390, i64 1
  %1392 = load ptr, ptr %1391, align 8
  call void %1392(ptr noundef nonnull align 8 dereferenceable(112) %1387)
  br label %1393

1393:                                             ; preds = %1369, %1374, %1381, %1389
  %1394 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  store i32 %536, ptr %129, align 4, !tbaa.struct !34
  store i32 %535, ptr %130, align 8, !tbaa.struct !35
  store i32 %534, ptr %131, align 4, !tbaa.struct !36
  store i32 %533, ptr %132, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %133, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %1394, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %86)
  %1395 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  store i32 %536, ptr %134, align 4, !tbaa.struct !34
  store i32 %535, ptr %135, align 8, !tbaa.struct !35
  store i32 %534, ptr %136, align 4, !tbaa.struct !36
  store i32 %533, ptr %137, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %138, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1395, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %87)
  br label %2118

1396:                                             ; preds = %574
  %1397 = load i8, ptr @_ZL2ps, align 8, !tbaa !70, !range !23, !noundef !24
  %1398 = icmp eq i8 %1397, 0
  %1399 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8
  %1400 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8
  %1401 = select i1 %1398, ptr %1400, ptr %1399
  %1402 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 25, ptr noundef %1401)
  store ptr %1402, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1403 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1404 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1403)
  %1405 = getelementptr inbounds %class.ConnectionElement, ptr %1402, i64 0, i32 1
  %1406 = getelementptr inbounds %class.ConnectionElement, ptr %1402, i64 0, i32 1, i32 1
  %1407 = load i64, ptr %1406, align 8, !tbaa !30
  %1408 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1404) #22
  %1409 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1405, i64 noundef 0, i64 noundef %1407, ptr noundef %1404, i64 noundef %1408)
  %1410 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1411 = load ptr, ptr %395, align 8, !tbaa !9
  call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1410, ptr noundef nonnull @.str.21, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396, ptr noundef %1411)
  store ptr null, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  br label %2118

1412:                                             ; preds = %574
  %1413 = load i8, ptr @_ZL2ps, align 8, !tbaa !70, !range !23, !noundef !24
  %1414 = icmp eq i8 %1413, 0
  %1415 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8
  %1416 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8
  %1417 = select i1 %1414, ptr %1416, ptr %1415
  %1418 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 25, ptr noundef %1417)
  store ptr %1418, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1419 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %1420 = getelementptr inbounds %class.ConnectionElement, ptr %1418, i64 0, i32 1
  %1421 = getelementptr inbounds %class.ConnectionElement, ptr %1418, i64 0, i32 1, i32 1
  %1422 = load i64, ptr %1421, align 8, !tbaa !30
  %1423 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1419) #22
  %1424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1420, i64 noundef 0, i64 noundef %1422, ptr noundef %1419, i64 noundef %1423)
  store ptr null, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  br label %2118

1425:                                             ; preds = %574
  %1426 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1427 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1428 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1427)
  %1429 = getelementptr inbounds %class.ConnectionElement, ptr %1426, i64 0, i32 3
  %1430 = getelementptr inbounds %class.ConnectionElement, ptr %1426, i64 0, i32 3, i32 1
  %1431 = load i64, ptr %1430, align 8, !tbaa !30
  %1432 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1428) #22
  %1433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1429, i64 noundef 0, i64 noundef %1431, ptr noundef %1428, i64 noundef %1432)
  %1434 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1435 = load ptr, ptr %395, align 8, !tbaa !9
  call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1434, ptr noundef nonnull @.str.22, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396, ptr noundef %1435)
  br label %2118

1436:                                             ; preds = %574
  %1437 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1438 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %1439 = getelementptr inbounds %class.ConnectionElement, ptr %1437, i64 0, i32 3
  %1440 = getelementptr inbounds %class.ConnectionElement, ptr %1437, i64 0, i32 3, i32 1
  %1441 = load i64, ptr %1440, align 8, !tbaa !30
  %1442 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1438) #22
  %1443 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1439, i64 noundef 0, i64 noundef %1441, ptr noundef %1438, i64 noundef %1442)
  br label %2118

1444:                                             ; preds = %574
  %1445 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1446 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1447 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1446)
  %1448 = getelementptr inbounds %class.ConnectionElement, ptr %1445, i64 0, i32 3
  %1449 = getelementptr inbounds %class.ConnectionElement, ptr %1445, i64 0, i32 3, i32 1
  %1450 = load i64, ptr %1449, align 8, !tbaa !30
  %1451 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1447) #22
  %1452 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1448, i64 noundef 0, i64 noundef %1450, ptr noundef %1447, i64 noundef %1451)
  %1453 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1454 = getelementptr inbounds %class.ConnectionElement, ptr %1453, i64 0, i32 4
  store i8 1, ptr %1454, align 8, !tbaa !75
  br label %2118

1455:                                             ; preds = %574
  %1456 = load i8, ptr @_ZL2ps, align 8, !tbaa !70, !range !23, !noundef !24
  %1457 = icmp eq i8 %1456, 0
  %1458 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8
  %1459 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8
  %1460 = select i1 %1457, ptr %1459, ptr %1458
  %1461 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 25, ptr noundef %1460)
  store ptr %1461, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1462 = getelementptr inbounds %class.ConnectionElement, ptr %1461, i64 0, i32 1
  %1463 = getelementptr inbounds %class.ConnectionElement, ptr %1461, i64 0, i32 1, i32 1
  %1464 = load i64, ptr %1463, align 8, !tbaa !30
  %1465 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1462, i64 noundef 0, i64 noundef %1464, ptr noundef nonnull @.str.23, i64 noundef 0)
  %1466 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1467 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1468 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1467)
  %1469 = getelementptr inbounds %class.ConnectionElement, ptr %1466, i64 0, i32 3
  %1470 = getelementptr inbounds %class.ConnectionElement, ptr %1466, i64 0, i32 3, i32 1
  %1471 = load i64, ptr %1470, align 8, !tbaa !30
  %1472 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1468) #22
  %1473 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1469, i64 noundef 0, i64 noundef %1471, ptr noundef %1468, i64 noundef %1472)
  %1474 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1475 = load ptr, ptr %395, align 8, !tbaa !9
  call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1474, ptr noundef nonnull @.str.22, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396, ptr noundef %1475)
  store ptr null, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  br label %2118

1476:                                             ; preds = %574
  %1477 = load i8, ptr @_ZL2ps, align 8, !tbaa !70, !range !23, !noundef !24
  %1478 = icmp eq i8 %1477, 0
  %1479 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8
  %1480 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8
  %1481 = select i1 %1478, ptr %1480, ptr %1479
  %1482 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 25, ptr noundef %1481)
  store ptr %1482, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1483 = getelementptr inbounds %class.ConnectionElement, ptr %1482, i64 0, i32 1
  %1484 = getelementptr inbounds %class.ConnectionElement, ptr %1482, i64 0, i32 1, i32 1
  %1485 = load i64, ptr %1484, align 8, !tbaa !30
  %1486 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1483, i64 noundef 0, i64 noundef %1485, ptr noundef nonnull @.str.23, i64 noundef 0)
  %1487 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1488 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %1489 = getelementptr inbounds %class.ConnectionElement, ptr %1487, i64 0, i32 3
  %1490 = getelementptr inbounds %class.ConnectionElement, ptr %1487, i64 0, i32 3, i32 1
  %1491 = load i64, ptr %1490, align 8, !tbaa !30
  %1492 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1488) #22
  %1493 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1489, i64 noundef 0, i64 noundef %1491, ptr noundef %1488, i64 noundef %1492)
  store ptr null, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  br label %2118

1494:                                             ; preds = %574
  %1495 = load i8, ptr @_ZL2ps, align 8, !tbaa !70, !range !23, !noundef !24
  %1496 = icmp eq i8 %1495, 0
  %1497 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8
  %1498 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8
  %1499 = select i1 %1496, ptr %1498, ptr %1497
  %1500 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 25, ptr noundef %1499)
  store ptr %1500, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1501 = getelementptr inbounds %class.ConnectionElement, ptr %1500, i64 0, i32 1
  %1502 = getelementptr inbounds %class.ConnectionElement, ptr %1500, i64 0, i32 1, i32 1
  %1503 = load i64, ptr %1502, align 8, !tbaa !30
  %1504 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1501, i64 noundef 0, i64 noundef %1503, ptr noundef nonnull @.str.23, i64 noundef 0)
  %1505 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1506 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1507 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1506)
  %1508 = getelementptr inbounds %class.ConnectionElement, ptr %1505, i64 0, i32 3
  %1509 = getelementptr inbounds %class.ConnectionElement, ptr %1505, i64 0, i32 3, i32 1
  %1510 = load i64, ptr %1509, align 8, !tbaa !30
  %1511 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1507) #22
  %1512 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1508, i64 noundef 0, i64 noundef %1510, ptr noundef %1507, i64 noundef %1511)
  %1513 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1514 = getelementptr inbounds %class.ConnectionElement, ptr %1513, i64 0, i32 4
  store i8 1, ptr %1514, align 8, !tbaa !75
  store ptr null, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  br label %2118

1515:                                             ; preds = %574
  %1516 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1517 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1518 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1517)
  %1519 = getelementptr inbounds %class.ConnectionElement, ptr %1516, i64 0, i32 7
  %1520 = getelementptr inbounds %class.ConnectionElement, ptr %1516, i64 0, i32 7, i32 1
  %1521 = load i64, ptr %1520, align 8, !tbaa !30
  %1522 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1518) #22
  %1523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1519, i64 noundef 0, i64 noundef %1521, ptr noundef %1518, i64 noundef %1522)
  %1524 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1525 = load ptr, ptr %395, align 8, !tbaa !9
  call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1524, ptr noundef nonnull @.str.24, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396, ptr noundef %1525)
  br label %2118

1526:                                             ; preds = %574
  %1527 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1528 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %1529 = getelementptr inbounds %class.ConnectionElement, ptr %1527, i64 0, i32 7
  %1530 = getelementptr inbounds %class.ConnectionElement, ptr %1527, i64 0, i32 7, i32 1
  %1531 = load i64, ptr %1530, align 8, !tbaa !30
  %1532 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1528) #22
  %1533 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1529, i64 noundef 0, i64 noundef %1531, ptr noundef %1528, i64 noundef %1532)
  br label %2118

1534:                                             ; preds = %574
  %1535 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1536 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1537 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1536)
  %1538 = getelementptr inbounds %class.ConnectionElement, ptr %1535, i64 0, i32 9
  %1539 = getelementptr inbounds %class.ConnectionElement, ptr %1535, i64 0, i32 9, i32 1
  %1540 = load i64, ptr %1539, align 8, !tbaa !30
  %1541 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1537) #22
  %1542 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1538, i64 noundef 0, i64 noundef %1540, ptr noundef %1537, i64 noundef %1541)
  %1543 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1544 = load ptr, ptr %395, align 8, !tbaa !9
  call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1543, ptr noundef nonnull @.str.25, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396, ptr noundef %1544)
  br label %2118

1545:                                             ; preds = %574
  %1546 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1547 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %1548 = getelementptr inbounds %class.ConnectionElement, ptr %1546, i64 0, i32 9
  %1549 = getelementptr inbounds %class.ConnectionElement, ptr %1546, i64 0, i32 9, i32 1
  %1550 = load i64, ptr %1549, align 8, !tbaa !30
  %1551 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1547) #22
  %1552 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1548, i64 noundef 0, i64 noundef %1550, ptr noundef %1547, i64 noundef %1551)
  br label %2118

1553:                                             ; preds = %574
  %1554 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1555 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1556 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1555)
  %1557 = getelementptr inbounds %class.ConnectionElement, ptr %1554, i64 0, i32 9
  %1558 = getelementptr inbounds %class.ConnectionElement, ptr %1554, i64 0, i32 9, i32 1
  %1559 = load i64, ptr %1558, align 8, !tbaa !30
  %1560 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1556) #22
  %1561 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1557, i64 noundef 0, i64 noundef %1559, ptr noundef %1556, i64 noundef %1560)
  %1562 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1563 = getelementptr inbounds %class.ConnectionElement, ptr %1562, i64 0, i32 10
  store i8 1, ptr %1563, align 8, !tbaa !77
  br label %2118

1564:                                             ; preds = %574
  %1565 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1566 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1567 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1566)
  %1568 = getelementptr inbounds %class.ConnectionElement, ptr %1565, i64 0, i32 9
  %1569 = getelementptr inbounds %class.ConnectionElement, ptr %1565, i64 0, i32 9, i32 1
  %1570 = load i64, ptr %1569, align 8, !tbaa !30
  %1571 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1567) #22
  %1572 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1568, i64 noundef 0, i64 noundef %1570, ptr noundef %1567, i64 noundef %1571)
  %1573 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1574 = load ptr, ptr %395, align 8, !tbaa !9
  call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1573, ptr noundef nonnull @.str.25, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396, ptr noundef %1574)
  br label %2118

1575:                                             ; preds = %574
  %1576 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1577 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %1578 = getelementptr inbounds %class.ConnectionElement, ptr %1576, i64 0, i32 9
  %1579 = getelementptr inbounds %class.ConnectionElement, ptr %1576, i64 0, i32 9, i32 1
  %1580 = load i64, ptr %1579, align 8, !tbaa !30
  %1581 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1577) #22
  %1582 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1578, i64 noundef 0, i64 noundef %1580, ptr noundef %1577, i64 noundef %1581)
  br label %2118

1583:                                             ; preds = %574
  %1584 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1585 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1586 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1585)
  %1587 = getelementptr inbounds %class.ConnectionElement, ptr %1584, i64 0, i32 9
  %1588 = getelementptr inbounds %class.ConnectionElement, ptr %1584, i64 0, i32 9, i32 1
  %1589 = load i64, ptr %1588, align 8, !tbaa !30
  %1590 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1586) #22
  %1591 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1587, i64 noundef 0, i64 noundef %1589, ptr noundef %1586, i64 noundef %1590)
  %1592 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1593 = getelementptr inbounds %class.ConnectionElement, ptr %1592, i64 0, i32 10
  store i8 1, ptr %1593, align 8, !tbaa !77
  br label %2118

1594:                                             ; preds = %574
  %1595 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  store i32 %536, ptr %119, align 4, !tbaa.struct !34
  store i32 %535, ptr %120, align 8, !tbaa.struct !35
  store i32 %534, ptr %121, align 4, !tbaa.struct !36
  store i32 %533, ptr %122, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %123, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1595, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %88)
  %1596 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  %1597 = load ptr, ptr %1596, align 8, !tbaa !47
  %1598 = getelementptr inbounds ptr, ptr %1597, i64 30
  %1599 = load ptr, ptr %1598, align 8
  %1600 = call noundef ptr %1599(ptr noundef nonnull align 8 dereferenceable(112) %1596, i32 noundef 14)
  %1601 = icmp eq ptr %1600, null
  br i1 %1601, label %2118, label %1602

1602:                                             ; preds = %1594
  %1603 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  store i32 %536, ptr %124, align 4, !tbaa.struct !34
  store i32 %535, ptr %125, align 8, !tbaa.struct !35
  store i32 %534, ptr %126, align 4, !tbaa.struct !36
  store i32 %533, ptr %127, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %128, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1603, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %89)
  br label %2118

1604:                                             ; preds = %574
  %1605 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  %1606 = icmp eq ptr %1605, null
  br i1 %1606, label %1607, label %1612

1607:                                             ; preds = %1604
  %1608 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1609 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 26, ptr noundef %1608)
  %1610 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %1609)
  store ptr %1610, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %1611 = getelementptr inbounds %class.ParametersElement, ptr %1610, i64 0, i32 1
  store i8 1, ptr %1611, align 8, !tbaa !41
  store ptr %1609, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  br label %1612

1612:                                             ; preds = %1607, %1604
  %1613 = phi ptr [ %1609, %1607 ], [ %1605, %1604 ]
  %1614 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %1615 = getelementptr inbounds %class.ChannelSpecElement, ptr %1613, i64 0, i32 1
  %1616 = getelementptr inbounds %class.ChannelSpecElement, ptr %1613, i64 0, i32 1, i32 1
  %1617 = load i64, ptr %1616, align 8, !tbaa !30
  %1618 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1614) #22
  %1619 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1615, i64 noundef 0, i64 noundef %1617, ptr noundef %1614, i64 noundef %1618)
  br label %2118

1620:                                             ; preds = %574
  %1621 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %1625, label %1623

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  br label %1630

1625:                                             ; preds = %1620
  %1626 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %1627 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 26, ptr noundef %1626)
  %1628 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %1627)
  store ptr %1628, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %1629 = getelementptr inbounds %class.ParametersElement, ptr %1628, i64 0, i32 1
  store i8 1, ptr %1629, align 8, !tbaa !41
  store ptr %1627, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  br label %1630

1630:                                             ; preds = %1623, %1625
  %1631 = phi ptr [ %1624, %1623 ], [ %1628, %1625 ]
  %1632 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1633 = call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %1631, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1632)
  store ptr %1633, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  %1634 = load ptr, ptr %395, align 8, !tbaa !9
  call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1633, ptr noundef nonnull @.str.11, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396, ptr noundef %1634)
  %1635 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !45
  store i32 %536, ptr %114, align 4, !tbaa.struct !34
  store i32 %535, ptr %115, align 8, !tbaa.struct !35
  store i32 %534, ptr %116, align 4, !tbaa.struct !36
  store i32 %533, ptr %117, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %118, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1635, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %90)
  br label %2118

1636:                                             ; preds = %574
  %1637 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  store i32 %536, ptr %104, align 4, !tbaa.struct !34
  store i32 %535, ptr %105, align 8, !tbaa.struct !35
  store i32 %534, ptr %106, align 4, !tbaa.struct !36
  store i32 %533, ptr %107, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1637, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %91)
  %1638 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  store i32 %536, ptr %109, align 4, !tbaa.struct !34
  store i32 %535, ptr %110, align 8, !tbaa.struct !35
  store i32 %534, ptr %111, align 4, !tbaa.struct !36
  store i32 %533, ptr %112, align 8, !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %1638, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %92)
  br label %2118

1639:                                             ; preds = %574
  %1640 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !28
  %1641 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 11, ptr noundef %1640)
  store ptr %1641, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %1642 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -3
  %1643 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1642)
  %1644 = getelementptr inbounds %class.CompoundModuleElement, ptr %1641, i64 0, i32 1
  %1645 = getelementptr inbounds %class.CompoundModuleElement, ptr %1641, i64 0, i32 1, i32 1
  %1646 = load i64, ptr %1645, align 8, !tbaa !30
  %1647 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1643) #22
  %1648 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1644, i64 noundef 0, i64 noundef %1646, ptr noundef %1643, i64 noundef %1647)
  %1649 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %1650 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 7, ptr noundef %1649)
  store ptr %1650, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 8), align 8, !tbaa !39
  %1651 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %1652 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1651)
  %1653 = getelementptr inbounds %class.ExtendsElement, ptr %1650, i64 0, i32 1
  %1654 = getelementptr inbounds %class.ExtendsElement, ptr %1650, i64 0, i32 1, i32 1
  %1655 = load i64, ptr %1654, align 8, !tbaa !30
  %1656 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1652) #22
  %1657 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1653, i64 noundef 0, i64 noundef %1655, ptr noundef %1652, i64 noundef %1656)
  %1658 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %1659 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %1659, i64 32, i1 false), !tbaa.struct !14
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1658, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %93, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %1660 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 8), align 8, !tbaa !39
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1660, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1651)
  %1661 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !27
  %1662 = call noundef ptr @_Z20setIsNetworkPropertyP10NEDElement(ptr noundef %1661)
  store i8 1, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !61
  br label %2118

1663:                                             ; preds = %574
  store i8 0, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !61
  br label %2118

1664:                                             ; preds = %574
  %1665 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1666 = load ptr, ptr %1665, align 8, !tbaa !9
  br label %2118

1667:                                             ; preds = %574
  %1668 = load ptr, ptr @np, align 8, !tbaa !9
  %1669 = load i8, ptr %1668, align 8, !tbaa !78, !range !23, !noundef !24
  %1670 = icmp eq i8 %1669, 0
  br i1 %1670, label %2118, label %1671

1671:                                             ; preds = %1667
  %1672 = load ptr, ptr %395, align 8, !tbaa !9
  %1673 = call noundef ptr @_Z16createExpressionP10NEDElement(ptr noundef %1672)
  br label %2118

1674:                                             ; preds = %574
  %1675 = load ptr, ptr @np, align 8, !tbaa !9
  %1676 = load i8, ptr %1675, align 8, !tbaa !78, !range !23, !noundef !24
  %1677 = icmp eq i8 %1676, 0
  br i1 %1677, label %2118, label %1678

1678:                                             ; preds = %1674
  %1679 = load ptr, ptr %395, align 8, !tbaa !9
  %1680 = call noundef ptr @_Z16createExpressionP10NEDElement(ptr noundef %1679)
  br label %2118

1681:                                             ; preds = %574
  %1682 = load ptr, ptr @np, align 8, !tbaa !9
  %1683 = load i8, ptr %1682, align 8, !tbaa !78, !range !23, !noundef !24
  %1684 = icmp eq i8 %1683, 0
  br i1 %1684, label %2118, label %1685

1685:                                             ; preds = %1681
  %1686 = getelementptr inbounds ptr, ptr %395, i64 -3
  %1687 = load ptr, ptr %1686, align 8, !tbaa !9
  %1688 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1689 = load ptr, ptr %1688, align 8, !tbaa !9
  %1690 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull @.str.26, ptr noundef %1687, ptr noundef %1689, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

1691:                                             ; preds = %574
  %1692 = load ptr, ptr @np, align 8, !tbaa !9
  %1693 = load i8, ptr %1692, align 8, !tbaa !78, !range !23, !noundef !24
  %1694 = icmp eq i8 %1693, 0
  br i1 %1694, label %2118, label %1695

1695:                                             ; preds = %1691
  %1696 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1697 = load ptr, ptr %1696, align 8, !tbaa !9
  %1698 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull @.str.26, ptr noundef %1697, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

1699:                                             ; preds = %574
  %1700 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1701 = load ptr, ptr %1700, align 8, !tbaa !9
  br label %2118

1702:                                             ; preds = %574
  %1703 = load ptr, ptr @np, align 8, !tbaa !9
  %1704 = load i8, ptr %1703, align 8, !tbaa !78, !range !23, !noundef !24
  %1705 = icmp eq i8 %1704, 0
  br i1 %1705, label %2118, label %1706

1706:                                             ; preds = %1702
  %1707 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1708 = load ptr, ptr %1707, align 8, !tbaa !9
  %1709 = load ptr, ptr %395, align 8, !tbaa !9
  %1710 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.27, ptr noundef %1708, ptr noundef %1709, ptr noundef null)
  br label %2118

1711:                                             ; preds = %574
  %1712 = load ptr, ptr @np, align 8, !tbaa !9
  %1713 = load i8, ptr %1712, align 8, !tbaa !78, !range !23, !noundef !24
  %1714 = icmp eq i8 %1713, 0
  br i1 %1714, label %2118, label %1715

1715:                                             ; preds = %1711
  %1716 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1717 = load ptr, ptr %1716, align 8, !tbaa !9
  %1718 = load ptr, ptr %395, align 8, !tbaa !9
  %1719 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.28, ptr noundef %1717, ptr noundef %1718, ptr noundef null)
  br label %2118

1720:                                             ; preds = %574
  %1721 = load ptr, ptr @np, align 8, !tbaa !9
  %1722 = load i8, ptr %1721, align 8, !tbaa !78, !range !23, !noundef !24
  %1723 = icmp eq i8 %1722, 0
  br i1 %1723, label %2118, label %1724

1724:                                             ; preds = %1720
  %1725 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1726 = load ptr, ptr %1725, align 8, !tbaa !9
  %1727 = load ptr, ptr %395, align 8, !tbaa !9
  %1728 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.29, ptr noundef %1726, ptr noundef %1727, ptr noundef null)
  br label %2118

1729:                                             ; preds = %574
  %1730 = load ptr, ptr @np, align 8, !tbaa !9
  %1731 = load i8, ptr %1730, align 8, !tbaa !78, !range !23, !noundef !24
  %1732 = icmp eq i8 %1731, 0
  br i1 %1732, label %2118, label %1733

1733:                                             ; preds = %1729
  %1734 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1735 = load ptr, ptr %1734, align 8, !tbaa !9
  %1736 = load ptr, ptr %395, align 8, !tbaa !9
  %1737 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.30, ptr noundef %1735, ptr noundef %1736, ptr noundef null)
  br label %2118

1738:                                             ; preds = %574
  %1739 = load ptr, ptr @np, align 8, !tbaa !9
  %1740 = load i8, ptr %1739, align 8, !tbaa !78, !range !23, !noundef !24
  %1741 = icmp eq i8 %1740, 0
  br i1 %1741, label %2118, label %1742

1742:                                             ; preds = %1738
  %1743 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1744 = load ptr, ptr %1743, align 8, !tbaa !9
  %1745 = load ptr, ptr %395, align 8, !tbaa !9
  %1746 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.31, ptr noundef %1744, ptr noundef %1745, ptr noundef null)
  br label %2118

1747:                                             ; preds = %574
  %1748 = load ptr, ptr @np, align 8, !tbaa !9
  %1749 = load i8, ptr %1748, align 8, !tbaa !78, !range !23, !noundef !24
  %1750 = icmp eq i8 %1749, 0
  br i1 %1750, label %2118, label %1751

1751:                                             ; preds = %1747
  %1752 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1753 = load ptr, ptr %1752, align 8, !tbaa !9
  %1754 = load ptr, ptr %395, align 8, !tbaa !9
  %1755 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.32, ptr noundef %1753, ptr noundef %1754, ptr noundef null)
  br label %2118

1756:                                             ; preds = %574
  %1757 = load ptr, ptr @np, align 8, !tbaa !9
  %1758 = load i8, ptr %1757, align 8, !tbaa !78, !range !23, !noundef !24
  %1759 = icmp eq i8 %1758, 0
  br i1 %1759, label %2118, label %1760

1760:                                             ; preds = %1756
  %1761 = load ptr, ptr %395, align 8, !tbaa !9
  %1762 = call noundef ptr @_Z10unaryMinusP10NEDElement(ptr noundef %1761)
  br label %2118

1763:                                             ; preds = %574
  %1764 = load ptr, ptr @np, align 8, !tbaa !9
  %1765 = load i8, ptr %1764, align 8, !tbaa !78, !range !23, !noundef !24
  %1766 = icmp eq i8 %1765, 0
  br i1 %1766, label %2118, label %1767

1767:                                             ; preds = %1763
  %1768 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1769 = load ptr, ptr %1768, align 8, !tbaa !9
  %1770 = load ptr, ptr %395, align 8, !tbaa !9
  %1771 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.33, ptr noundef %1769, ptr noundef %1770, ptr noundef null)
  br label %2118

1772:                                             ; preds = %574
  %1773 = load ptr, ptr @np, align 8, !tbaa !9
  %1774 = load i8, ptr %1773, align 8, !tbaa !78, !range !23, !noundef !24
  %1775 = icmp eq i8 %1774, 0
  br i1 %1775, label %2118, label %1776

1776:                                             ; preds = %1772
  %1777 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1778 = load ptr, ptr %1777, align 8, !tbaa !9
  %1779 = load ptr, ptr %395, align 8, !tbaa !9
  %1780 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.34, ptr noundef %1778, ptr noundef %1779, ptr noundef null)
  br label %2118

1781:                                             ; preds = %574
  %1782 = load ptr, ptr @np, align 8, !tbaa !9
  %1783 = load i8, ptr %1782, align 8, !tbaa !78, !range !23, !noundef !24
  %1784 = icmp eq i8 %1783, 0
  br i1 %1784, label %2118, label %1785

1785:                                             ; preds = %1781
  %1786 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1787 = load ptr, ptr %1786, align 8, !tbaa !9
  %1788 = load ptr, ptr %395, align 8, !tbaa !9
  %1789 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.35, ptr noundef %1787, ptr noundef %1788, ptr noundef null)
  br label %2118

1790:                                             ; preds = %574
  %1791 = load ptr, ptr @np, align 8, !tbaa !9
  %1792 = load i8, ptr %1791, align 8, !tbaa !78, !range !23, !noundef !24
  %1793 = icmp eq i8 %1792, 0
  br i1 %1793, label %2118, label %1794

1794:                                             ; preds = %1790
  %1795 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1796 = load ptr, ptr %1795, align 8, !tbaa !9
  %1797 = load ptr, ptr %395, align 8, !tbaa !9
  %1798 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.36, ptr noundef %1796, ptr noundef %1797, ptr noundef null)
  br label %2118

1799:                                             ; preds = %574
  %1800 = load ptr, ptr @np, align 8, !tbaa !9
  %1801 = load i8, ptr %1800, align 8, !tbaa !78, !range !23, !noundef !24
  %1802 = icmp eq i8 %1801, 0
  br i1 %1802, label %2118, label %1803

1803:                                             ; preds = %1799
  %1804 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1805 = load ptr, ptr %1804, align 8, !tbaa !9
  %1806 = load ptr, ptr %395, align 8, !tbaa !9
  %1807 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.37, ptr noundef %1805, ptr noundef %1806, ptr noundef null)
  br label %2118

1808:                                             ; preds = %574
  %1809 = load ptr, ptr @np, align 8, !tbaa !9
  %1810 = load i8, ptr %1809, align 8, !tbaa !78, !range !23, !noundef !24
  %1811 = icmp eq i8 %1810, 0
  br i1 %1811, label %2118, label %1812

1812:                                             ; preds = %1808
  %1813 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1814 = load ptr, ptr %1813, align 8, !tbaa !9
  %1815 = load ptr, ptr %395, align 8, !tbaa !9
  %1816 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.38, ptr noundef %1814, ptr noundef %1815, ptr noundef null)
  br label %2118

1817:                                             ; preds = %574
  %1818 = load ptr, ptr @np, align 8, !tbaa !9
  %1819 = load i8, ptr %1818, align 8, !tbaa !78, !range !23, !noundef !24
  %1820 = icmp eq i8 %1819, 0
  br i1 %1820, label %2118, label %1821

1821:                                             ; preds = %1817
  %1822 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1823 = load ptr, ptr %1822, align 8, !tbaa !9
  %1824 = load ptr, ptr %395, align 8, !tbaa !9
  %1825 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.39, ptr noundef %1823, ptr noundef %1824, ptr noundef null)
  br label %2118

1826:                                             ; preds = %574
  %1827 = load ptr, ptr @np, align 8, !tbaa !9
  %1828 = load i8, ptr %1827, align 8, !tbaa !78, !range !23, !noundef !24
  %1829 = icmp eq i8 %1828, 0
  br i1 %1829, label %2118, label %1830

1830:                                             ; preds = %1826
  %1831 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1832 = load ptr, ptr %1831, align 8, !tbaa !9
  %1833 = load ptr, ptr %395, align 8, !tbaa !9
  %1834 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.40, ptr noundef %1832, ptr noundef %1833, ptr noundef null)
  br label %2118

1835:                                             ; preds = %574
  %1836 = load ptr, ptr @np, align 8, !tbaa !9
  %1837 = load i8, ptr %1836, align 8, !tbaa !78, !range !23, !noundef !24
  %1838 = icmp eq i8 %1837, 0
  br i1 %1838, label %2118, label %1839

1839:                                             ; preds = %1835
  %1840 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1841 = load ptr, ptr %1840, align 8, !tbaa !9
  %1842 = load ptr, ptr %395, align 8, !tbaa !9
  %1843 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.41, ptr noundef %1841, ptr noundef %1842, ptr noundef null)
  br label %2118

1844:                                             ; preds = %574
  %1845 = load ptr, ptr @np, align 8, !tbaa !9
  %1846 = load i8, ptr %1845, align 8, !tbaa !78, !range !23, !noundef !24
  %1847 = icmp eq i8 %1846, 0
  br i1 %1847, label %2118, label %1848

1848:                                             ; preds = %1844
  %1849 = load ptr, ptr %395, align 8, !tbaa !9
  %1850 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.42, ptr noundef %1849, ptr noundef null, ptr noundef null)
  br label %2118

1851:                                             ; preds = %574
  %1852 = load ptr, ptr @np, align 8, !tbaa !9
  %1853 = load i8, ptr %1852, align 8, !tbaa !78, !range !23, !noundef !24
  %1854 = icmp eq i8 %1853, 0
  br i1 %1854, label %2118, label %1855

1855:                                             ; preds = %1851
  %1856 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1857 = load ptr, ptr %1856, align 8, !tbaa !9
  %1858 = load ptr, ptr %395, align 8, !tbaa !9
  %1859 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.43, ptr noundef %1857, ptr noundef %1858, ptr noundef null)
  br label %2118

1860:                                             ; preds = %574
  %1861 = load ptr, ptr @np, align 8, !tbaa !9
  %1862 = load i8, ptr %1861, align 8, !tbaa !78, !range !23, !noundef !24
  %1863 = icmp eq i8 %1862, 0
  br i1 %1863, label %2118, label %1864

1864:                                             ; preds = %1860
  %1865 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1866 = load ptr, ptr %1865, align 8, !tbaa !9
  %1867 = load ptr, ptr %395, align 8, !tbaa !9
  %1868 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.44, ptr noundef %1866, ptr noundef %1867, ptr noundef null)
  br label %2118

1869:                                             ; preds = %574
  %1870 = load ptr, ptr @np, align 8, !tbaa !9
  %1871 = load i8, ptr %1870, align 8, !tbaa !78, !range !23, !noundef !24
  %1872 = icmp eq i8 %1871, 0
  br i1 %1872, label %2118, label %1873

1873:                                             ; preds = %1869
  %1874 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1875 = load ptr, ptr %1874, align 8, !tbaa !9
  %1876 = load ptr, ptr %395, align 8, !tbaa !9
  %1877 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.45, ptr noundef %1875, ptr noundef %1876, ptr noundef null)
  br label %2118

1878:                                             ; preds = %574
  %1879 = load ptr, ptr @np, align 8, !tbaa !9
  %1880 = load i8, ptr %1879, align 8, !tbaa !78, !range !23, !noundef !24
  %1881 = icmp eq i8 %1880, 0
  br i1 %1881, label %2118, label %1882

1882:                                             ; preds = %1878
  %1883 = load ptr, ptr %395, align 8, !tbaa !9
  %1884 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.46, ptr noundef %1883, ptr noundef null, ptr noundef null)
  br label %2118

1885:                                             ; preds = %574
  %1886 = load ptr, ptr @np, align 8, !tbaa !9
  %1887 = load i8, ptr %1886, align 8, !tbaa !78, !range !23, !noundef !24
  %1888 = icmp eq i8 %1887, 0
  br i1 %1888, label %2118, label %1889

1889:                                             ; preds = %1885
  %1890 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1891 = load ptr, ptr %1890, align 8, !tbaa !9
  %1892 = load ptr, ptr %395, align 8, !tbaa !9
  %1893 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.47, ptr noundef %1891, ptr noundef %1892, ptr noundef null)
  br label %2118

1894:                                             ; preds = %574
  %1895 = load ptr, ptr @np, align 8, !tbaa !9
  %1896 = load i8, ptr %1895, align 8, !tbaa !78, !range !23, !noundef !24
  %1897 = icmp eq i8 %1896, 0
  br i1 %1897, label %2118, label %1898

1898:                                             ; preds = %1894
  %1899 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1900 = load ptr, ptr %1899, align 8, !tbaa !9
  %1901 = load ptr, ptr %395, align 8, !tbaa !9
  %1902 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.48, ptr noundef %1900, ptr noundef %1901, ptr noundef null)
  br label %2118

1903:                                             ; preds = %574
  %1904 = load ptr, ptr @np, align 8, !tbaa !9
  %1905 = load i8, ptr %1904, align 8, !tbaa !78, !range !23, !noundef !24
  %1906 = icmp eq i8 %1905, 0
  br i1 %1906, label %2118, label %1907

1907:                                             ; preds = %1903
  %1908 = getelementptr inbounds ptr, ptr %395, i64 -4
  %1909 = load ptr, ptr %1908, align 8, !tbaa !9
  %1910 = getelementptr inbounds ptr, ptr %395, i64 -2
  %1911 = load ptr, ptr %1910, align 8, !tbaa !9
  %1912 = load ptr, ptr %395, align 8, !tbaa !9
  %1913 = call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.49, ptr noundef %1909, ptr noundef %1911, ptr noundef %1912)
  br label %2118

1914:                                             ; preds = %574
  %1915 = load ptr, ptr @np, align 8, !tbaa !9
  %1916 = load i8, ptr %1915, align 8, !tbaa !78, !range !23, !noundef !24
  %1917 = icmp eq i8 %1916, 0
  br i1 %1917, label %2118, label %1918

1918:                                             ; preds = %1914
  %1919 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -3
  %1920 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1919)
  %1921 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1922 = load ptr, ptr %1921, align 8, !tbaa !9
  %1923 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %1920, ptr noundef %1922, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

1924:                                             ; preds = %574
  %1925 = load ptr, ptr @np, align 8, !tbaa !9
  %1926 = load i8, ptr %1925, align 8, !tbaa !78, !range !23, !noundef !24
  %1927 = icmp eq i8 %1926, 0
  br i1 %1927, label %2118, label %1928

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -3
  %1930 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1929)
  %1931 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1932 = load ptr, ptr %1931, align 8, !tbaa !9
  %1933 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %1930, ptr noundef %1932, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

1934:                                             ; preds = %574
  %1935 = load ptr, ptr @np, align 8, !tbaa !9
  %1936 = load i8, ptr %1935, align 8, !tbaa !78, !range !23, !noundef !24
  %1937 = icmp eq i8 %1936, 0
  br i1 %1937, label %2118, label %1938

1938:                                             ; preds = %1934
  %1939 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -3
  %1940 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1939)
  %1941 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1942 = load ptr, ptr %1941, align 8, !tbaa !9
  %1943 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %1940, ptr noundef %1942, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

1944:                                             ; preds = %574
  %1945 = load ptr, ptr @np, align 8, !tbaa !9
  %1946 = load i8, ptr %1945, align 8, !tbaa !78, !range !23, !noundef !24
  %1947 = icmp eq i8 %1946, 0
  br i1 %1947, label %2118, label %1948

1948:                                             ; preds = %1944
  %1949 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -2
  %1950 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1949)
  %1951 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %1950, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

1952:                                             ; preds = %574
  %1953 = load ptr, ptr @np, align 8, !tbaa !9
  %1954 = load i8, ptr %1953, align 8, !tbaa !78, !range !23, !noundef !24
  %1955 = icmp eq i8 %1954, 0
  br i1 %1955, label %2118, label %1956

1956:                                             ; preds = %1952
  %1957 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -3
  %1958 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1957)
  %1959 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1960 = load ptr, ptr %1959, align 8, !tbaa !9
  %1961 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %1958, ptr noundef %1960, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

1962:                                             ; preds = %574
  %1963 = load ptr, ptr @np, align 8, !tbaa !9
  %1964 = load i8, ptr %1963, align 8, !tbaa !78, !range !23, !noundef !24
  %1965 = icmp eq i8 %1964, 0
  br i1 %1965, label %2118, label %1966

1966:                                             ; preds = %1962
  %1967 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -5
  %1968 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1967)
  %1969 = getelementptr inbounds ptr, ptr %395, i64 -3
  %1970 = load ptr, ptr %1969, align 8, !tbaa !9
  %1971 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1972 = load ptr, ptr %1971, align 8, !tbaa !9
  %1973 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %1968, ptr noundef %1970, ptr noundef %1972, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

1974:                                             ; preds = %574
  %1975 = load ptr, ptr @np, align 8, !tbaa !9
  %1976 = load i8, ptr %1975, align 8, !tbaa !78, !range !23, !noundef !24
  %1977 = icmp eq i8 %1976, 0
  br i1 %1977, label %2118, label %1978

1978:                                             ; preds = %1974
  %1979 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -7
  %1980 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1979)
  %1981 = getelementptr inbounds ptr, ptr %395, i64 -5
  %1982 = load ptr, ptr %1981, align 8, !tbaa !9
  %1983 = getelementptr inbounds ptr, ptr %395, i64 -3
  %1984 = load ptr, ptr %1983, align 8, !tbaa !9
  %1985 = getelementptr inbounds ptr, ptr %395, i64 -1
  %1986 = load ptr, ptr %1985, align 8, !tbaa !9
  %1987 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %1980, ptr noundef %1982, ptr noundef %1984, ptr noundef %1986, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

1988:                                             ; preds = %574
  %1989 = load ptr, ptr @np, align 8, !tbaa !9
  %1990 = load i8, ptr %1989, align 8, !tbaa !78, !range !23, !noundef !24
  %1991 = icmp eq i8 %1990, 0
  br i1 %1991, label %2118, label %1992

1992:                                             ; preds = %1988
  %1993 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -9
  %1994 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1993)
  %1995 = getelementptr inbounds ptr, ptr %395, i64 -7
  %1996 = load ptr, ptr %1995, align 8, !tbaa !9
  %1997 = getelementptr inbounds ptr, ptr %395, i64 -5
  %1998 = load ptr, ptr %1997, align 8, !tbaa !9
  %1999 = getelementptr inbounds ptr, ptr %395, i64 -3
  %2000 = load ptr, ptr %1999, align 8, !tbaa !9
  %2001 = getelementptr inbounds ptr, ptr %395, i64 -1
  %2002 = load ptr, ptr %2001, align 8, !tbaa !9
  %2003 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %1994, ptr noundef %1996, ptr noundef %1998, ptr noundef %2000, ptr noundef %2002, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

2004:                                             ; preds = %574
  %2005 = load ptr, ptr @np, align 8, !tbaa !9
  %2006 = load i8, ptr %2005, align 8, !tbaa !78, !range !23, !noundef !24
  %2007 = icmp eq i8 %2006, 0
  br i1 %2007, label %2118, label %2008

2008:                                             ; preds = %2004
  %2009 = call noundef ptr @_Z11createIdent10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

2010:                                             ; preds = %574
  %2011 = load ptr, ptr @np, align 8, !tbaa !9
  %2012 = load i8, ptr %2011, align 8, !tbaa !78, !range !23, !noundef !24
  %2013 = icmp eq i8 %2012, 0
  br i1 %2013, label %2017, label %2014

2014:                                             ; preds = %2010
  %2015 = call noundef ptr @_Z11createIdent10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %2016 = load ptr, ptr @np, align 8, !tbaa !9
  br label %2017

2017:                                             ; preds = %2014, %2010
  %2018 = phi ptr [ %2016, %2014 ], [ %2011, %2010 ]
  %2019 = phi ptr [ %2015, %2014 ], [ %514, %2010 ]
  %2020 = getelementptr inbounds %class.NEDParser, ptr %2018, i64 0, i32 3
  %2021 = load ptr, ptr %2020, align 8, !tbaa !51
  %2022 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %2021, ptr noundef %2022, ptr noundef nonnull @.str.50)
  br label %2118

2023:                                             ; preds = %574
  %2024 = load ptr, ptr @np, align 8, !tbaa !9
  %2025 = load i8, ptr %2024, align 8, !tbaa !78, !range !23, !noundef !24
  %2026 = icmp eq i8 %2025, 0
  br i1 %2026, label %2030, label %2027

2027:                                             ; preds = %2023
  %2028 = call noundef ptr @_Z11createIdent10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %2029 = load ptr, ptr @np, align 8, !tbaa !9
  br label %2030

2030:                                             ; preds = %2027, %2023
  %2031 = phi ptr [ %2029, %2027 ], [ %2024, %2023 ]
  %2032 = phi ptr [ %2028, %2027 ], [ %514, %2023 ]
  %2033 = getelementptr inbounds %class.NEDParser, ptr %2031, i64 0, i32 3
  %2034 = load ptr, ptr %2033, align 8, !tbaa !51
  %2035 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %2034, ptr noundef %2035, ptr noundef nonnull @.str.51)
  br label %2118

2036:                                             ; preds = %574
  %2037 = load ptr, ptr @np, align 8, !tbaa !9
  %2038 = load i8, ptr %2037, align 8, !tbaa !78, !range !23, !noundef !24
  %2039 = icmp eq i8 %2038, 0
  br i1 %2039, label %2043, label %2040

2040:                                             ; preds = %2036
  %2041 = call noundef ptr @_Z11createIdent10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %2042 = load ptr, ptr @np, align 8, !tbaa !9
  br label %2043

2043:                                             ; preds = %2040, %2036
  %2044 = phi ptr [ %2042, %2040 ], [ %2037, %2036 ]
  %2045 = phi ptr [ %2041, %2040 ], [ %514, %2036 ]
  %2046 = getelementptr inbounds %class.NEDParser, ptr %2044, i64 0, i32 3
  %2047 = load ptr, ptr %2046, align 8, !tbaa !51
  %2048 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %2047, ptr noundef %2048, ptr noundef nonnull @.str.51)
  br label %2118

2049:                                             ; preds = %574
  %2050 = load ptr, ptr @np, align 8, !tbaa !9
  %2051 = load i8, ptr %2050, align 8, !tbaa !78, !range !23, !noundef !24
  %2052 = icmp eq i8 %2051, 0
  br i1 %2052, label %2056, label %2053

2053:                                             ; preds = %2049
  %2054 = call noundef ptr @_Z11createIdent10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  %2055 = load ptr, ptr @np, align 8, !tbaa !9
  br label %2056

2056:                                             ; preds = %2053, %2049
  %2057 = phi ptr [ %2055, %2053 ], [ %2050, %2049 ]
  %2058 = phi ptr [ %2054, %2053 ], [ %514, %2049 ]
  %2059 = getelementptr inbounds %class.NEDParser, ptr %2057, i64 0, i32 3
  %2060 = load ptr, ptr %2059, align 8, !tbaa !51
  %2061 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %2060, ptr noundef %2061, ptr noundef nonnull @.str.52)
  br label %2118

2062:                                             ; preds = %574
  %2063 = load ptr, ptr @np, align 8, !tbaa !9
  %2064 = load i8, ptr %2063, align 8, !tbaa !78, !range !23, !noundef !24
  %2065 = icmp eq i8 %2064, 0
  br i1 %2065, label %2118, label %2066

2066:                                             ; preds = %2062
  %2067 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

2068:                                             ; preds = %574
  %2069 = load ptr, ptr @np, align 8, !tbaa !9
  %2070 = load i8, ptr %2069, align 8, !tbaa !78, !range !23, !noundef !24
  %2071 = icmp eq i8 %2070, 0
  br i1 %2071, label %2118, label %2072

2072:                                             ; preds = %2068
  %2073 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

2074:                                             ; preds = %574
  %2075 = load ptr, ptr @np, align 8, !tbaa !9
  %2076 = load i8, ptr %2075, align 8, !tbaa !78, !range !23, !noundef !24
  %2077 = icmp eq i8 %2076, 0
  br i1 %2077, label %2118, label %2078

2078:                                             ; preds = %2074
  %2079 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 -1
  %2080 = call noundef ptr @_Z11createIdent10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2079)
  %2081 = call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull @.str.54, ptr noundef %2080, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %2118

2082:                                             ; preds = %574
  %2083 = load ptr, ptr @np, align 8, !tbaa !9
  %2084 = load i8, ptr %2083, align 8, !tbaa !78, !range !23, !noundef !24
  %2085 = icmp eq i8 %2084, 0
  br i1 %2085, label %2118, label %2086

2086:                                             ; preds = %2082
  %2087 = call noundef ptr @_Z19createStringLiteral10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

2088:                                             ; preds = %574
  %2089 = load ptr, ptr @np, align 8, !tbaa !9
  %2090 = load i8, ptr %2089, align 8, !tbaa !78, !range !23, !noundef !24
  %2091 = icmp eq i8 %2090, 0
  br i1 %2091, label %2118, label %2092

2092:                                             ; preds = %2088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %396, i64 32, i1 false), !tbaa.struct !14
  %2093 = call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 3, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %94, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

2094:                                             ; preds = %574
  %2095 = load ptr, ptr @np, align 8, !tbaa !9
  %2096 = load i8, ptr %2095, align 8, !tbaa !78, !range !23, !noundef !24
  %2097 = icmp eq i8 %2096, 0
  br i1 %2097, label %2118, label %2098

2098:                                             ; preds = %2094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %396, i64 32, i1 false), !tbaa.struct !14
  %2099 = call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 3, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %95, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

2100:                                             ; preds = %574
  %2101 = load ptr, ptr @np, align 8, !tbaa !9
  %2102 = load i8, ptr %2101, align 8, !tbaa !78, !range !23, !noundef !24
  %2103 = icmp eq i8 %2102, 0
  br i1 %2103, label %2118, label %2104

2104:                                             ; preds = %2100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %396, i64 32, i1 false), !tbaa.struct !14
  %2105 = call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 1, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %96, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

2106:                                             ; preds = %574
  %2107 = load ptr, ptr @np, align 8, !tbaa !9
  %2108 = load i8, ptr %2107, align 8, !tbaa !78, !range !23, !noundef !24
  %2109 = icmp eq i8 %2108, 0
  br i1 %2109, label %2118, label %2110

2110:                                             ; preds = %2106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %396, i64 32, i1 false), !tbaa.struct !14
  %2111 = call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %97, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

2112:                                             ; preds = %574
  %2113 = load ptr, ptr @np, align 8, !tbaa !9
  %2114 = load i8, ptr %2113, align 8, !tbaa !78, !range !23, !noundef !24
  %2115 = icmp eq i8 %2114, 0
  br i1 %2115, label %2118, label %2116

2116:                                             ; preds = %2112
  %2117 = call noundef ptr @_Z21createQuantityLiteral10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %396)
  br label %2118

2118:                                             ; preds = %1323, %1330, %607, %618, %621, %641, %643, %657, %671, %674, %685, %688, %774, %784, %788, %790, %793, %796, %801, %807, %810, %814, %818, %822, %826, %830, %834, %842, %846, %848, %855, %860, %867, %872, %876, %878, %897, %899, %922, %924, %951, %953, %984, %986, %1001, %1027, %1032, %1039, %1044, %1048, %1061, %1066, %1078, %1104, %1109, %1192, %1202, %1207, %1209, %1214, %1216, %1219, %1225, %1242, %1334, %1361, %1364, %1393, %1396, %1412, %1425, %1436, %1444, %1455, %1476, %1494, %1515, %1526, %1534, %1545, %1553, %1564, %1575, %1583, %1612, %1630, %1636, %1639, %1663, %1664, %1699, %2017, %2030, %2043, %2056, %580, %575, %588, %583, %596, %591, %604, %599, %1602, %1594, %1671, %1667, %1678, %1674, %1685, %1681, %1695, %1691, %1706, %1702, %1715, %1711, %1724, %1720, %1733, %1729, %1742, %1738, %1751, %1747, %1760, %1756, %1767, %1763, %1776, %1772, %1785, %1781, %1794, %1790, %1803, %1799, %1812, %1808, %1821, %1817, %1830, %1826, %1839, %1835, %1848, %1844, %1855, %1851, %1864, %1860, %1873, %1869, %1882, %1878, %1889, %1885, %1898, %1894, %1907, %1903, %1918, %1914, %1928, %1924, %1938, %1934, %1948, %1944, %1956, %1952, %1966, %1962, %1978, %1974, %1992, %1988, %2008, %2004, %2066, %2062, %2072, %2068, %2078, %2074, %2086, %2082, %2092, %2088, %2098, %2094, %2104, %2100, %2110, %2106, %2116, %2112, %574
  %2119 = phi ptr [ %514, %574 ], [ %2117, %2116 ], [ %514, %2112 ], [ %2111, %2110 ], [ %514, %2106 ], [ %2105, %2104 ], [ %514, %2100 ], [ %2099, %2098 ], [ %514, %2094 ], [ %2093, %2092 ], [ %514, %2088 ], [ %2087, %2086 ], [ %514, %2082 ], [ %2081, %2078 ], [ %514, %2074 ], [ %2073, %2072 ], [ %514, %2068 ], [ %2067, %2066 ], [ %514, %2062 ], [ %2058, %2056 ], [ %2045, %2043 ], [ %2032, %2030 ], [ %2019, %2017 ], [ %2009, %2008 ], [ %514, %2004 ], [ %2003, %1992 ], [ %514, %1988 ], [ %1987, %1978 ], [ %514, %1974 ], [ %1973, %1966 ], [ %514, %1962 ], [ %1961, %1956 ], [ %514, %1952 ], [ %1951, %1948 ], [ %514, %1944 ], [ %1943, %1938 ], [ %514, %1934 ], [ %1933, %1928 ], [ %514, %1924 ], [ %1923, %1918 ], [ %514, %1914 ], [ %1913, %1907 ], [ %514, %1903 ], [ %1902, %1898 ], [ %514, %1894 ], [ %1893, %1889 ], [ %514, %1885 ], [ %1884, %1882 ], [ %514, %1878 ], [ %1877, %1873 ], [ %514, %1869 ], [ %1868, %1864 ], [ %514, %1860 ], [ %1859, %1855 ], [ %514, %1851 ], [ %1850, %1848 ], [ %514, %1844 ], [ %1843, %1839 ], [ %514, %1835 ], [ %1834, %1830 ], [ %514, %1826 ], [ %1825, %1821 ], [ %514, %1817 ], [ %1816, %1812 ], [ %514, %1808 ], [ %1807, %1803 ], [ %514, %1799 ], [ %1798, %1794 ], [ %514, %1790 ], [ %1789, %1785 ], [ %514, %1781 ], [ %1780, %1776 ], [ %514, %1772 ], [ %1771, %1767 ], [ %514, %1763 ], [ %1762, %1760 ], [ %514, %1756 ], [ %1755, %1751 ], [ %514, %1747 ], [ %1746, %1742 ], [ %514, %1738 ], [ %1737, %1733 ], [ %514, %1729 ], [ %1728, %1724 ], [ %514, %1720 ], [ %1719, %1715 ], [ %514, %1711 ], [ %1710, %1706 ], [ %514, %1702 ], [ %1701, %1699 ], [ %1698, %1695 ], [ %514, %1691 ], [ %1690, %1685 ], [ %514, %1681 ], [ %1680, %1678 ], [ %514, %1674 ], [ %1673, %1671 ], [ %514, %1667 ], [ %1666, %1664 ], [ %514, %1663 ], [ %514, %1639 ], [ %514, %1636 ], [ %514, %1630 ], [ %514, %1612 ], [ %514, %1594 ], [ %514, %1602 ], [ %514, %1583 ], [ %514, %1575 ], [ %514, %1564 ], [ %514, %1553 ], [ %514, %1545 ], [ %514, %1534 ], [ %514, %1526 ], [ %514, %1515 ], [ %514, %1494 ], [ %514, %1476 ], [ %514, %1455 ], [ %514, %1444 ], [ %514, %1436 ], [ %514, %1425 ], [ %514, %1412 ], [ %514, %1396 ], [ %514, %1393 ], [ %514, %1364 ], [ %514, %1361 ], [ %514, %1334 ], [ %514, %1330 ], [ %514, %1323 ], [ %514, %1242 ], [ %514, %1225 ], [ %514, %1219 ], [ %514, %1216 ], [ %514, %1214 ], [ %514, %1209 ], [ %514, %1207 ], [ %514, %1202 ], [ %514, %1192 ], [ %514, %1109 ], [ %514, %1104 ], [ %514, %1078 ], [ %514, %1066 ], [ %514, %1061 ], [ %514, %1048 ], [ %514, %1044 ], [ %514, %1039 ], [ %514, %1032 ], [ %514, %1027 ], [ %514, %1001 ], [ %514, %986 ], [ %514, %984 ], [ %514, %953 ], [ %514, %951 ], [ %514, %924 ], [ %514, %922 ], [ %514, %899 ], [ %514, %897 ], [ %514, %878 ], [ %514, %876 ], [ %514, %872 ], [ %514, %867 ], [ %514, %860 ], [ %514, %855 ], [ %514, %848 ], [ %514, %846 ], [ %514, %842 ], [ %514, %834 ], [ %514, %830 ], [ %514, %826 ], [ %514, %822 ], [ %514, %818 ], [ %514, %814 ], [ %514, %810 ], [ %514, %807 ], [ %514, %801 ], [ %514, %796 ], [ %514, %793 ], [ %514, %790 ], [ %514, %788 ], [ %514, %784 ], [ %514, %774 ], [ %514, %688 ], [ %514, %685 ], [ %514, %674 ], [ %514, %671 ], [ %514, %657 ], [ %514, %643 ], [ %514, %641 ], [ %514, %621 ], [ %514, %618 ], [ %514, %607 ], [ %514, %604 ], [ %514, %599 ], [ %514, %596 ], [ %514, %591 ], [ %514, %588 ], [ %514, %583 ], [ %514, %580 ], [ %514, %575 ]
  %2120 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  %2121 = icmp eq i32 %2120, 0
  br i1 %2121, label %2122, label %2131

2122:                                             ; preds = %2118
  %2123 = sub nsw i64 0, %511
  %2124 = getelementptr inbounds ptr, ptr %395, i64 %2123
  %2125 = sub i64 %394, %511
  %2126 = getelementptr inbounds i16, ptr %5, i64 %2125
  %2127 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 %2123
  %2128 = getelementptr inbounds [242 x i8], ptr @_ZL4yyr1, i64 0, i64 %508
  %2129 = load i8, ptr %2128, align 1, !tbaa !13
  %2130 = zext i8 %2129 to i64
  br label %2169

2131:                                             ; preds = %2118
  %2132 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2132, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.55) #23
  %2134 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2135 = getelementptr inbounds [242 x i8], ptr @_ZL4yyr1, i64 0, i64 %508
  %2136 = load i8, ptr %2135, align 1, !tbaa !13
  %2137 = icmp eq i32 %507, 0
  %2138 = zext i8 %2136 to i64
  %2139 = select i1 %2137, ptr @.str.65, ptr @.str.66
  %2140 = getelementptr inbounds [213 x ptr], ptr @_ZL7yytname, i64 0, i64 %2138
  %2141 = load ptr, ptr %2140, align 8, !tbaa !9
  %2142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2134, ptr noundef nonnull %2139, ptr noundef %2141) #23
  %2143 = call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %2134) #23
  %2144 = call i32 @fputc(i32 41, ptr %2134)
  %2145 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2146 = call i32 @fputc(i32 10, ptr %2145)
  %2147 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  %2148 = sub nsw i64 0, %511
  %2149 = getelementptr inbounds ptr, ptr %395, i64 %2148
  %2150 = sub i64 %394, %511
  %2151 = getelementptr inbounds i16, ptr %5, i64 %2150
  %2152 = getelementptr inbounds %struct.my_yyltype, ptr %396, i64 %2148
  %2153 = icmp eq i32 %2147, 0
  br i1 %2153, label %2169, label %2154

2154:                                             ; preds = %2131
  %2155 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2156 = call i64 @fwrite(ptr nonnull @.str.282, i64 9, i64 1, ptr %2155) #23
  %2157 = icmp slt i64 %2150, 0
  br i1 %2157, label %2166, label %2158

2158:                                             ; preds = %2154, %2158
  %2159 = phi ptr [ %2164, %2158 ], [ %5, %2154 ]
  %2160 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2161 = load i16, ptr %2159, align 2, !tbaa !11
  %2162 = sext i16 %2161 to i32
  %2163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2160, ptr noundef nonnull @.str.283, i32 noundef %2162) #23
  %2164 = getelementptr inbounds i16, ptr %2159, i64 1
  %2165 = icmp ugt ptr %2164, %2151
  br i1 %2165, label %2166, label %2158

2166:                                             ; preds = %2158, %2154
  %2167 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2168 = call i32 @fputc(i32 10, ptr %2167)
  br label %2169

2169:                                             ; preds = %2122, %2166, %2131
  %2170 = phi i64 [ %2130, %2122 ], [ %2138, %2166 ], [ %2138, %2131 ]
  %2171 = phi ptr [ %2127, %2122 ], [ %2152, %2166 ], [ %2152, %2131 ]
  %2172 = phi ptr [ %2126, %2122 ], [ %2151, %2166 ], [ %2151, %2131 ]
  %2173 = phi i64 [ %2125, %2122 ], [ %2150, %2166 ], [ %2150, %2131 ]
  %2174 = phi ptr [ %2124, %2122 ], [ %2149, %2166 ], [ %2149, %2131 ]
  %2175 = getelementptr inbounds ptr, ptr %2174, i64 1
  store ptr %2119, ptr %2175, align 8, !tbaa !9
  %2176 = getelementptr inbounds %struct.my_yyltype, ptr %2171, i64 1
  %2177 = getelementptr inbounds %struct.my_yyltype, ptr %2171, i64 1, i32 1
  store i32 %536, ptr %2177, align 4, !tbaa.struct !34
  %2178 = getelementptr inbounds %struct.my_yyltype, ptr %2171, i64 1, i32 2
  store i32 %535, ptr %2178, align 8, !tbaa.struct !35
  %2179 = getelementptr inbounds %struct.my_yyltype, ptr %2171, i64 1, i32 3
  store i32 %534, ptr %2179, align 4, !tbaa.struct !36
  %2180 = getelementptr inbounds %struct.my_yyltype, ptr %2171, i64 1, i32 4
  store i32 %533, ptr %2180, align 8, !tbaa.struct !37
  %2181 = getelementptr inbounds i8, ptr %2171, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2181, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !38
  %2182 = add nsw i64 %2170, -104
  %2183 = getelementptr inbounds [108 x i16], ptr @_ZL7yypgoto, i64 0, i64 %2182
  %2184 = load i16, ptr %2183, align 2, !tbaa !11
  %2185 = sext i16 %2184 to i32
  %2186 = load i16, ptr %2172, align 2, !tbaa !11
  %2187 = sext i16 %2186 to i32
  %2188 = add nsw i32 %2187, %2185
  %2189 = icmp ult i32 %2188, 782
  br i1 %2189, label %2190, label %2199

2190:                                             ; preds = %2169
  %2191 = zext i32 %2188 to i64
  %2192 = getelementptr inbounds [782 x i16], ptr @_ZL7yycheck, i64 0, i64 %2191
  %2193 = load i16, ptr %2192, align 2, !tbaa !11
  %2194 = icmp eq i16 %2193, %2186
  br i1 %2194, label %2195, label %2199

2195:                                             ; preds = %2190
  %2196 = getelementptr inbounds [782 x i16], ptr @_ZL7yytable, i64 0, i64 %2191
  %2197 = load i16, ptr %2196, align 2, !tbaa !11
  %2198 = sext i16 %2197 to i32
  br label %381

2199:                                             ; preds = %2190, %2169
  %2200 = getelementptr inbounds [108 x i16], ptr @_ZL9yydefgoto, i64 0, i64 %2182
  %2201 = load i16, ptr %2200, align 2, !tbaa !11
  %2202 = sext i16 %2201 to i32
  br label %381

2203:                                             ; preds = %468, %499
  %2204 = phi i32 [ %500, %499 ], [ %454, %468 ]
  %2205 = load i32, ptr @ned1yynerrs, align 4, !tbaa !5
  %2206 = add nsw i32 %2205, 1
  store i32 %2206, ptr @ned1yynerrs, align 4, !tbaa !5
  %2207 = load i32, ptr @ned1yychar, align 4, !tbaa !5
  %2208 = call fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef null, i32 noundef %392, i32 noundef %2207)
  %2209 = icmp ugt i64 %2208, 128
  br i1 %2209, label %2210, label %2218

2210:                                             ; preds = %2203
  %2211 = shl i64 %2208, 1
  %2212 = icmp sgt i64 %2208, -1
  %2213 = select i1 %2212, i64 %2211, i64 -1
  %2214 = call noalias ptr @malloc(i64 noundef %2213) #26
  %2215 = icmp eq ptr %2214, null
  %2216 = select i1 %2215, i64 128, i64 %2213
  %2217 = select i1 %2215, ptr %4, ptr %2214
  br label %2218

2218:                                             ; preds = %2210, %2203
  %2219 = phi i64 [ %2216, %2210 ], [ 128, %2203 ]
  %2220 = phi ptr [ %2217, %2210 ], [ %4, %2203 ]
  %2221 = icmp eq i64 %2208, 0
  %2222 = add i64 %2208, -1
  %2223 = icmp ult i64 %2222, %2219
  br i1 %2223, label %2224, label %2237

2224:                                             ; preds = %2218
  %2225 = load i32, ptr @ned1yychar, align 4, !tbaa !5
  %2226 = call fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef %2220, i32 noundef %392, i32 noundef %2225)
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %3) #22
  %2227 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2220) #22
  %2228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %2229 = add i64 %2228, -1
  %2230 = getelementptr inbounds [250 x i8], ptr %3, i64 0, i64 %2229
  %2231 = load i8, ptr %2230, align 1, !tbaa !13
  %2232 = icmp eq i8 %2231, 10
  br i1 %2232, label %2233, label %2234

2233:                                             ; preds = %2224
  store i8 0, ptr %2230, align 1, !tbaa !13
  br label %2234

2234:                                             ; preds = %2224, %2233
  %2235 = load ptr, ptr @np, align 8, !tbaa !9
  %2236 = load i32, ptr @pos, align 4, !tbaa !79
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %2235, ptr noundef nonnull %3, i32 noundef %2236)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %3) #22
  br label %2247

2237:                                             ; preds = %2218
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %2) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.56, i64 13, i1 false) #22
  %2238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %2239 = add i64 %2238, -1
  %2240 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %2239
  %2241 = load i8, ptr %2240, align 1, !tbaa !13
  %2242 = icmp eq i8 %2241, 10
  br i1 %2242, label %2243, label %2244

2243:                                             ; preds = %2237
  store i8 0, ptr %2240, align 1, !tbaa !13
  br label %2244

2244:                                             ; preds = %2237, %2243
  %2245 = load ptr, ptr @np, align 8, !tbaa !9
  %2246 = load i32, ptr @pos, align 4, !tbaa !79
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %2245, ptr noundef nonnull %2, i32 noundef %2246)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %2) #22
  br i1 %2221, label %2247, label %2305

2247:                                             ; preds = %2234, %2244
  %2248 = icmp eq i64 %394, 0
  %2249 = load i32, ptr @ned1yydebug, align 4
  %2250 = icmp eq i32 %2249, 0
  %2251 = select i1 %2248, i1 true, i1 %2250
  br i1 %2251, label %2321, label %2252

2252:                                             ; preds = %2247, %2299
  %2253 = phi i32 [ %2300, %2299 ], [ 1, %2247 ]
  %2254 = phi i32 [ %2303, %2299 ], [ %392, %2247 ]
  %2255 = phi i64 [ %2302, %2299 ], [ %394, %2247 ]
  %2256 = icmp eq i32 %2253, 0
  br i1 %2256, label %2257, label %2261

2257:                                             ; preds = %2252
  %2258 = add nsw i64 %2255, -1
  %2259 = getelementptr inbounds i16, ptr %5, i64 %2258
  %2260 = load i16, ptr %2259, align 2, !tbaa !11
  br label %2299

2261:                                             ; preds = %2252
  %2262 = sext i32 %2254 to i64
  %2263 = getelementptr inbounds [419 x i8], ptr @_ZL6yystos, i64 0, i64 %2262
  %2264 = load i8, ptr %2263, align 1, !tbaa !13
  %2265 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2265, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.58) #23
  %2267 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2268 = icmp ult i8 %2264, 104
  %2269 = zext i8 %2264 to i64
  %2270 = select i1 %2268, ptr @.str.65, ptr @.str.66
  %2271 = getelementptr inbounds [213 x ptr], ptr @_ZL7yytname, i64 0, i64 %2269
  %2272 = load ptr, ptr %2271, align 8, !tbaa !9
  %2273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2267, ptr noundef nonnull %2270, ptr noundef %2272) #23
  %2274 = call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %2267) #23
  %2275 = call i32 @fputc(i32 41, ptr %2267)
  %2276 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2277 = call i32 @fputc(i32 10, ptr %2276)
  %2278 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  %2279 = add nsw i64 %2255, -1
  %2280 = getelementptr inbounds i16, ptr %5, i64 %2279
  %2281 = load i16, ptr %2280, align 2, !tbaa !11
  %2282 = icmp eq i32 %2278, 0
  br i1 %2282, label %2299, label %2283

2283:                                             ; preds = %2261
  %2284 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2285 = call i64 @fwrite(ptr nonnull @.str.282, i64 9, i64 1, ptr %2284) #23
  %2286 = icmp slt i64 %2255, 1
  br i1 %2286, label %2295, label %2287

2287:                                             ; preds = %2283, %2287
  %2288 = phi ptr [ %2293, %2287 ], [ %5, %2283 ]
  %2289 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2290 = load i16, ptr %2288, align 2, !tbaa !11
  %2291 = sext i16 %2290 to i32
  %2292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2289, ptr noundef nonnull @.str.283, i32 noundef %2291) #23
  %2293 = getelementptr inbounds i16, ptr %2288, i64 1
  %2294 = icmp ugt ptr %2293, %2280
  br i1 %2294, label %2295, label %2287

2295:                                             ; preds = %2287, %2283
  %2296 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2297 = call i32 @fputc(i32 10, ptr %2296)
  %2298 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  br label %2299

2299:                                             ; preds = %2257, %2295, %2261
  %2300 = phi i32 [ 0, %2257 ], [ %2298, %2295 ], [ 0, %2261 ]
  %2301 = phi i16 [ %2260, %2257 ], [ %2281, %2295 ], [ %2281, %2261 ]
  %2302 = phi i64 [ %2258, %2257 ], [ %2279, %2295 ], [ %2279, %2261 ]
  %2303 = sext i16 %2301 to i32
  %2304 = icmp eq i64 %2302, 0
  br i1 %2304, label %2321, label %2252, !llvm.loop !81

2305:                                             ; preds = %381, %2244
  %2306 = phi i64 [ %394, %2244 ], [ %387, %381 ]
  %2307 = phi ptr [ %2220, %2244 ], [ %4, %381 ]
  %2308 = phi i32 [ %2204, %2244 ], [ %385, %381 ]
  %2309 = getelementptr inbounds i16, ptr %5, i64 %2306
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(17) @.str.59, i64 17, i1 false) #22
  %2310 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %2311 = add i64 %2310, -1
  %2312 = getelementptr inbounds [250 x i8], ptr %1, i64 0, i64 %2311
  %2313 = load i8, ptr %2312, align 1, !tbaa !13
  %2314 = icmp eq i8 %2313, 10
  br i1 %2314, label %2315, label %2316

2315:                                             ; preds = %2305
  store i8 0, ptr %2312, align 1, !tbaa !13
  br label %2316

2316:                                             ; preds = %2305, %2315
  %2317 = load ptr, ptr @np, align 8, !tbaa !9
  %2318 = load i32, ptr @pos, align 4, !tbaa !79
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %2317, ptr noundef nonnull %1, i32 noundef %2318)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %1) #22
  br label %2321

2319:                                             ; preds = %472
  %2320 = getelementptr inbounds i16, ptr %5, i64 %394
  br label %2321

2321:                                             ; preds = %2299, %2247, %2319, %2316
  %2322 = phi ptr [ %2309, %2316 ], [ %2320, %2319 ], [ %5, %2247 ], [ %5, %2299 ]
  %2323 = phi ptr [ %2307, %2316 ], [ %4, %2319 ], [ %2220, %2247 ], [ %2220, %2299 ]
  %2324 = phi i32 [ %2308, %2316 ], [ %454, %2319 ], [ %2204, %2247 ], [ %2204, %2299 ]
  %2325 = phi i32 [ 2, %2316 ], [ 0, %2319 ], [ 1, %2247 ], [ 1, %2299 ]
  %2326 = load i32, ptr @ned1yychar, align 4
  switch i32 %2326, label %2327 [
    i32 -2, label %2344
    i32 0, label %2344
  ]

2327:                                             ; preds = %2321
  %2328 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  %2329 = icmp eq i32 %2328, 0
  br i1 %2329, label %2362, label %2330

2330:                                             ; preds = %2327
  %2331 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2331, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.60) #23
  %2333 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2334 = icmp slt i32 %2324, 104
  %2335 = zext i32 %2324 to i64
  %2336 = select i1 %2334, ptr @.str.65, ptr @.str.66
  %2337 = getelementptr inbounds [213 x ptr], ptr @_ZL7yytname, i64 0, i64 %2335
  %2338 = load ptr, ptr %2337, align 8, !tbaa !9
  %2339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2333, ptr noundef nonnull %2336, ptr noundef %2338) #23
  %2340 = call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %2333) #23
  %2341 = call i32 @fputc(i32 41, ptr %2333)
  %2342 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2343 = call i32 @fputc(i32 10, ptr %2342)
  br label %2344

2344:                                             ; preds = %2330, %2321, %2321
  %2345 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  %2346 = icmp eq i32 %2345, 0
  br i1 %2346, label %2362, label %2347

2347:                                             ; preds = %2344
  %2348 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2349 = call i64 @fwrite(ptr nonnull @.str.282, i64 9, i64 1, ptr %2348) #23
  %2350 = icmp ugt ptr %5, %2322
  br i1 %2350, label %2359, label %2351

2351:                                             ; preds = %2347, %2351
  %2352 = phi ptr [ %2357, %2351 ], [ %5, %2347 ]
  %2353 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2354 = load i16, ptr %2352, align 2, !tbaa !11
  %2355 = sext i16 %2354 to i32
  %2356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2353, ptr noundef nonnull @.str.283, i32 noundef %2355) #23
  %2357 = getelementptr inbounds i16, ptr %2352, i64 1
  %2358 = icmp ugt ptr %2357, %2322
  br i1 %2358, label %2359, label %2351

2359:                                             ; preds = %2351, %2347
  %2360 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2361 = call i32 @fputc(i32 10, ptr %2360)
  br label %2362

2362:                                             ; preds = %2327, %2359, %2344
  %2363 = icmp eq ptr %2322, %5
  %2364 = load i32, ptr @ned1yydebug, align 4
  %2365 = icmp eq i32 %2364, 0
  %2366 = select i1 %2363, i1 true, i1 %2365
  br i1 %2366, label %2394, label %2367

2367:                                             ; preds = %2362, %2390
  %2368 = phi i32 [ %2391, %2390 ], [ 1, %2362 ]
  %2369 = phi ptr [ %2392, %2390 ], [ %2322, %2362 ]
  %2370 = icmp eq i32 %2368, 0
  br i1 %2370, label %2390, label %2371

2371:                                             ; preds = %2367
  %2372 = load i16, ptr %2369, align 2, !tbaa !11
  %2373 = sext i16 %2372 to i64
  %2374 = getelementptr inbounds [419 x i8], ptr @_ZL6yystos, i64 0, i64 %2373
  %2375 = load i8, ptr %2374, align 1, !tbaa !13
  %2376 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2376, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.61) #23
  %2378 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2379 = icmp ult i8 %2375, 104
  %2380 = zext i8 %2375 to i64
  %2381 = select i1 %2379, ptr @.str.65, ptr @.str.66
  %2382 = getelementptr inbounds [213 x ptr], ptr @_ZL7yytname, i64 0, i64 %2380
  %2383 = load ptr, ptr %2382, align 8, !tbaa !9
  %2384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2378, ptr noundef nonnull %2381, ptr noundef %2383) #23
  %2385 = call i64 @fwrite(ptr nonnull @.str.67, i64 2, i64 1, ptr %2378) #23
  %2386 = call i32 @fputc(i32 41, ptr %2378)
  %2387 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2388 = call i32 @fputc(i32 10, ptr %2387)
  %2389 = load i32, ptr @ned1yydebug, align 4, !tbaa !5
  br label %2390

2390:                                             ; preds = %2367, %2371
  %2391 = phi i32 [ 0, %2367 ], [ %2389, %2371 ]
  %2392 = getelementptr inbounds i16, ptr %2369, i64 -1
  %2393 = icmp eq ptr %2392, %5
  br i1 %2393, label %2394, label %2367, !llvm.loop !83

2394:                                             ; preds = %2390, %2362
  %2395 = icmp eq ptr %2323, %4
  br i1 %2395, label %2397, label %2396

2396:                                             ; preds = %2394
  call void @free(ptr noundef %2323) #22
  br label %2397

2397:                                             ; preds = %2394, %2396
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6400, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #22
  ret i32 %2325

2398:                                             ; preds = %1306, %1175, %757, %1332, %1200, %782
  %2399 = phi { ptr, i32 } [ %783, %782 ], [ %1201, %1200 ], [ %1333, %1332 ], [ %758, %757 ], [ %1176, %1175 ], [ %1307, %1306 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6400, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #22
  resume { ptr, i32 } %2399

2400:                                             ; preds = %1332, %1200, %782
  %2401 = landingpad { ptr, i32 }
          catch ptr null
  %2402 = extractvalue { ptr, i32 } %2401, 0
  call void @__clang_call_terminate(ptr %2402) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z9ned1yylexv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8toString10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare void @_Z10trimQuotes10my_yyltype(ptr sret(%struct.my_yyltype) align 8, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_Z12addParameterP10NEDElementPKc10my_yyltype(ptr noundef, ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef, ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z8storePosP10NEDElement10my_yyltypeS1_(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare noundef ptr @_Z20addComponentPropertyP10NEDElementPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #3

declare void @_ZN17DisplayStringUtil30upgradeBackgroundDisplayStringB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z18opp_parsequotedstrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare void @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_Z25getOrCreateElementWithTagiP10NEDElement(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare void @_ZN12ParamElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare void @_ZN11GateElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) local_unnamed_addr #3

declare void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef, ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z35createSubstparamsElementIfNotExistsv() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !61, !range !23, !noundef !24
  %2 = icmp eq i8 %1, 0
  %3 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8
  %5 = select i1 %2, ptr %4, ptr %3
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 14)
  store ptr %9, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef nonnull %5)
  store ptr %12, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !60
  br label %13

13:                                               ; preds = %11, %0
  ret void
}

declare noundef ptr @_Z11addPropertyP10NEDElementPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z19createStringLiteral10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z33createGatesizesElementIfNotExistsv() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %2 = load ptr, ptr %1, align 8, !tbaa !47
  %3 = getelementptr inbounds ptr, ptr %2, i64 30
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 19)
  store ptr %5, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !59
  %9 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 19, ptr noundef %8)
  store ptr %9, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !64
  br label %10

10:                                               ; preds = %7, %0
  ret void
}

declare void @_ZN17DisplayStringUtil29upgradeSubmoduleDisplayStringB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z17createChannelSpecP10NEDElement(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !72
  %3 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 26, ptr noundef %2)
  %4 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %3)
  store ptr %4, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %5 = getelementptr inbounds %class.ParametersElement, ptr %4, i64 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !41
  ret ptr %3
}

declare void @_ZN17DisplayStringUtil30upgradeConnectionDisplayStringB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN17ConnectionElement17setArrowDirectionEi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z29removeRedundantChanSpecParamsv() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !74
  %12 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !40
  %13 = load ptr, ptr %11, align 8, !tbaa !47
  %14 = getelementptr inbounds ptr, ptr %13, i64 29
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %16, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(112) %16)
  br label %22

22:                                               ; preds = %10, %18, %3, %0
  ret void
}

declare void @_Z14swapConnectionP10NEDElement(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z20setIsNetworkPropertyP10NEDElement(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z16createExpressionP10NEDElement(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10unaryMinusP10NEDElement(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11createIdent10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare noundef ptr @_Z21createQuantityLiteral10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = alloca [5 x ptr], align 16
  %5 = alloca [60 x i8], align 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [419 x i16], ptr @_ZL6yypact, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !11
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i16 %8, -341
  br i1 %10, label %11, label %168

11:                                               ; preds = %3
  %12 = icmp ult i32 %2, 343
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds [343 x i8], ptr @_ZL11yytranslate, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i64
  br label %18

18:                                               ; preds = %11, %13
  %19 = phi i64 [ %17, %13 ], [ 2, %11 ]
  %20 = getelementptr inbounds [213 x ptr], ptr @_ZL7yytname, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %37

24:                                               ; preds = %18, %34
  %25 = phi i64 [ %36, %34 ], [ 0, %18 ]
  %26 = phi ptr [ %35, %34 ], [ %21, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  switch i32 %29, label %34 [
    i32 39, label %37
    i32 44, label %37
    i32 92, label %30
    i32 34, label %39
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 92
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %27, %24 ], [ %31, %30 ]
  %36 = add i64 %25, 1
  br label %24

37:                                               ; preds = %30, %24, %24, %18
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  br label %39

39:                                               ; preds = %24, %37
  %40 = phi i64 [ %38, %37 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #22
  %41 = icmp slt i16 %8, 0
  %42 = sub nsw i32 0, %9
  %43 = select i1 %41, i32 %42, i32 0
  %44 = sub nsw i32 782, %9
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 104)
  store ptr %21, ptr %4, align 16, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %5, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, ptr noundef nonnull align 16 dereferenceable(28) @_ZZL14yysyntax_errorPciiE12yyunexpected, i64 28, i1 false) #22
  %47 = icmp slt i32 %43, %45
  br i1 %47, label %48, label %108

48:                                               ; preds = %39
  %49 = sext i32 %43 to i64
  %50 = sext i16 %8 to i64
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %48, %100
  %53 = phi i64 [ %49, %48 ], [ %106, %100 ]
  %54 = phi i32 [ 1, %48 ], [ %105, %100 ]
  %55 = phi i64 [ %40, %48 ], [ %104, %100 ]
  %56 = phi ptr [ @_ZZL14yysyntax_errorPciiE11yyexpecting, %48 ], [ %103, %100 ]
  %57 = phi ptr [ %46, %48 ], [ %102, %100 ]
  %58 = phi i32 [ 0, %48 ], [ %101, %100 ]
  %59 = add nsw i64 %53, %50
  %60 = getelementptr inbounds [782 x i16], ptr @_ZL7yycheck, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !11
  %62 = sext i16 %61 to i32
  %63 = trunc i64 %53 to i32
  %64 = icmp eq i32 %63, %62
  %65 = icmp ne i64 %53, 1
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %100

67:                                               ; preds = %52
  %68 = icmp eq i32 %54, 5
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i8 0, ptr %46, align 1, !tbaa !13
  br label %108

70:                                               ; preds = %67
  %71 = getelementptr inbounds [213 x ptr], ptr @_ZL7yytname, i64 0, i64 %53
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = add nsw i32 %54, 1
  %74 = sext i32 %54 to i64
  %75 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !9
  %76 = load i8, ptr %72, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 34
  br i1 %77, label %78, label %91

78:                                               ; preds = %70, %88
  %79 = phi i64 [ %90, %88 ], [ 0, %70 ]
  %80 = phi ptr [ %89, %88 ], [ %72, %70 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = sext i8 %82 to i32
  switch i32 %83, label %88 [
    i32 39, label %91
    i32 44, label %91
    i32 92, label %84
    i32 34, label %93
  ]

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %80, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 92
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %78
  %89 = phi ptr [ %81, %78 ], [ %85, %84 ]
  %90 = add i64 %79, 1
  br label %78

91:                                               ; preds = %84, %78, %78, %70
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #24
  br label %93

93:                                               ; preds = %78, %91
  %94 = phi i64 [ %92, %91 ], [ %79, %78 ]
  %95 = add i64 %94, %55
  %96 = icmp ult i64 %95, %55
  %97 = zext i1 %96 to i32
  %98 = or i32 %58, %97
  %99 = call ptr @stpcpy(ptr noundef %57, ptr noundef %56) #22
  br label %100

100:                                              ; preds = %52, %93
  %101 = phi i32 [ %98, %93 ], [ %58, %52 ]
  %102 = phi ptr [ %99, %93 ], [ %57, %52 ]
  %103 = phi ptr [ @_ZZL14yysyntax_errorPciiE4yyor, %93 ], [ %56, %52 ]
  %104 = phi i64 [ %95, %93 ], [ %55, %52 ]
  %105 = phi i32 [ %73, %93 ], [ %54, %52 ]
  %106 = add nsw i64 %53, 1
  %107 = icmp slt i64 %106, %51
  br i1 %107, label %52, label %108

108:                                              ; preds = %100, %39, %69
  %109 = phi i32 [ %58, %69 ], [ 0, %39 ], [ %101, %100 ]
  %110 = phi i64 [ %40, %69 ], [ %40, %39 ], [ %104, %100 ]
  %111 = phi i32 [ 1, %69 ], [ 1, %39 ], [ %105, %100 ]
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %113 = add i64 %112, %110
  %114 = icmp ult i64 %113, %110
  %115 = zext i1 %114 to i32
  %116 = or i32 %109, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %166

118:                                              ; preds = %108
  %119 = icmp eq ptr %0, null
  br i1 %119, label %166, label %120

120:                                              ; preds = %118, %160
  %121 = phi ptr [ %165, %160 ], [ %5, %118 ]
  %122 = phi ptr [ %164, %160 ], [ %0, %118 ]
  %123 = phi i32 [ %163, %160 ], [ 0, %118 ]
  %124 = load i8, ptr %121, align 1, !tbaa !13
  store i8 %124, ptr %122, align 1, !tbaa !13
  switch i8 %124, label %160 [
    i8 0, label %166
    i8 37, label %125
  ]

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %121, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 115
  %129 = icmp slt i32 %123, %111
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %160

131:                                              ; preds = %125
  %132 = add nsw i32 %123, 1
  %133 = sext i32 %123 to i64
  %134 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 34
  br i1 %137, label %138, label %155

138:                                              ; preds = %131, %148
  %139 = phi i64 [ %152, %148 ], [ 0, %131 ]
  %140 = phi ptr [ %150, %148 ], [ %135, %131 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !13
  %143 = sext i8 %142 to i32
  switch i32 %143, label %148 [
    i32 39, label %155
    i32 44, label %155
    i32 92, label %144
    i32 34, label %153
  ]

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %140, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 92
  br i1 %147, label %148, label %155

148:                                              ; preds = %144, %138
  %149 = phi i8 [ %142, %138 ], [ 92, %144 ]
  %150 = phi ptr [ %141, %138 ], [ %145, %144 ]
  %151 = getelementptr inbounds i8, ptr %122, i64 %139
  store i8 %149, ptr %151, align 1, !tbaa !13
  %152 = add i64 %139, 1
  br label %138

153:                                              ; preds = %138
  %154 = getelementptr inbounds i8, ptr %122, i64 %139
  store i8 0, ptr %154, align 1, !tbaa !13
  br label %160

155:                                              ; preds = %144, %138, %138, %131
  %156 = call ptr @stpcpy(ptr noundef nonnull %122, ptr noundef nonnull %135) #22
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %122 to i64
  %159 = sub i64 %157, %158
  br label %160

160:                                              ; preds = %125, %120, %155, %153
  %161 = phi i64 [ %159, %155 ], [ %139, %153 ], [ 1, %120 ], [ 1, %125 ]
  %162 = phi i64 [ 2, %155 ], [ 2, %153 ], [ 1, %120 ], [ 1, %125 ]
  %163 = phi i32 [ %132, %155 ], [ %132, %153 ], [ %123, %120 ], [ %123, %125 ]
  %164 = getelementptr inbounds i8, ptr %122, i64 %161
  %165 = getelementptr inbounds i8, ptr %121, i64 %162
  br label %120

166:                                              ; preds = %120, %118, %108
  %167 = phi i64 [ -1, %108 ], [ %113, %118 ], [ %113, %120 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %168

168:                                              ; preds = %3, %166
  %169 = phi i64 [ %167, %166 ], [ 0, %3 ]
  ret i64 %169
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11ned1yyerrorPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %2) #22
  %3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = add i64 %4, -1
  %6 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %6, align 1, !tbaa !13
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr @np, align 8, !tbaa !9
  %12 = load i32, ptr @pos, align 4, !tbaa !79
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %2) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z11doParseNED1P9NEDParserPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.my_yyltype, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 0, ptr @ned1yydebug, align 4, !tbaa !5
  %8 = load ptr, ptr @np, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.285)
          to label %12 unwind label %15

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #28
  unreachable

13:                                               ; preds = %163, %15
  %14 = phi { ptr, i32 } [ %16, %15 ], [ %164, %163 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #22
  br label %13

17:                                               ; preds = %2
  store ptr %0, ptr @np, align 8, !tbaa !9
  store i32 0, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4, !tbaa !84
  store i32 1, ptr @pos, align 4, !tbaa !79
  %18 = load i64, ptr @pos, align 4
  store i64 %18, ptr @prevpos, align 4
  store ptr null, ptr @ned1yyin, align 8, !tbaa !9
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  store ptr %19, ptr @ned1yyout, align 8, !tbaa !9
  %20 = invoke noundef ptr @_Z18ned1yy_scan_stringPKc(ptr noundef %1)
          to label %21 unwind label %27

21:                                               ; preds = %17
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr @np, align 8, !tbaa !9
  %25 = getelementptr inbounds %class.NEDParser, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.62)
          to label %161 unwind label %27

27:                                               ; preds = %52, %69, %65, %58, %29, %23, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %163

29:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @_ZL2ps, i8 0, i64 200, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29
          to label %31 unwind label %27

31:                                               ; preds = %29
  invoke void @_ZN14NedFileElementC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %30)
          to label %32 unwind label %71

32:                                               ; preds = %31
  store ptr %30, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %33 = load ptr, ptr @np, align 8, !tbaa !9
  %34 = getelementptr inbounds %class.NEDParser, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  invoke void @_Z16slashifyFilenameB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %35)
          to label %36 unwind label %73

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !50
  %38 = getelementptr inbounds %class.NedFileElement, ptr %30, i64 0, i32 1
  %39 = getelementptr inbounds %class.NedFileElement, ptr %30, i64 0, i32 1, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #22
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef %40, ptr noundef %37, i64 noundef %41)
          to label %43 unwind label %75

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !50
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #25
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %53 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !28
  %54 = getelementptr inbounds %class.NedFileElement, ptr %53, i64 0, i32 2
  %55 = getelementptr inbounds %class.NedFileElement, ptr %53, i64 0, i32 2, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0, i64 noundef %56, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %58 unwind label %27

58:                                               ; preds = %52
  %59 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !28
  invoke void @_Z16storeFileCommentP10NEDElement(ptr noundef %59)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = load ptr, ptr @np, align 8, !tbaa !9
  %62 = getelementptr inbounds %class.NEDParser, ptr %61, i64 0, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !20, !range !23, !noundef !24
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %87, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !28
  %67 = getelementptr inbounds %class.NEDParser, ptr %61, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  invoke void @_ZN13NEDFileBuffer14getFullTextPosEv(ptr nonnull sret(%struct.my_yyltype) align 8 %4, ptr noundef nonnull align 8 dereferenceable(52) %68)
          to label %69 unwind label %27

69:                                               ; preds = %65
  %70 = invoke noundef ptr @_Z15storeSourceCodeP10NEDElement10my_yyltype(ptr noundef %66, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
          to label %87 unwind label %27

71:                                               ; preds = %31
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %163

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %85

75:                                               ; preds = %36
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %3, align 8, !tbaa !50
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #25
  br label %85

85:                                               ; preds = %84, %80, %73
  %86 = phi { ptr, i32 } [ %74, %73 ], [ %76, %80 ], [ %76, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %163

87:                                               ; preds = %69, %60
  %88 = invoke noundef i32 @_Z11ned1yyparsev()
          to label %89 unwind label %90

89:                                               ; preds = %87
  invoke void @_Z20ned1yy_delete_bufferP15yy_buffer_state(ptr noundef nonnull %20)
          to label %157 unwind label %159

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12NEDException
  %92 = extractvalue { ptr, i32 } %91, 1
  %93 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12NEDException) #22
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %163

95:                                               ; preds = %90
  %96 = extractvalue { ptr, i32 } %91, 0
  %97 = call ptr @__cxa_begin_catch(ptr %96) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %98 unwind label %125

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8, !tbaa !47
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(48) %97) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %102)
          to label %103 unwind label %127

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_Z11ned1yyerrorPKc(ptr noundef %104)
          to label %105 unwind label %129

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8, !tbaa !50
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #25
  br label %114

114:                                              ; preds = %113, %109
  %115 = load ptr, ptr %6, align 8, !tbaa !50
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !30
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #25
  br label %123

123:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  invoke void @_Z20ned1yy_delete_bufferP15yy_buffer_state(ptr noundef nonnull %20)
          to label %124 unwind label %151

124:                                              ; preds = %123
  invoke void @__cxa_end_catch()
          to label %161 unwind label %153

125:                                              ; preds = %95
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %149

127:                                              ; preds = %98
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %139

129:                                              ; preds = %103
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %5, align 8, !tbaa !50
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !30
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #25
  br label %139

139:                                              ; preds = %138, %134, %127
  %140 = phi { ptr, i32 } [ %128, %127 ], [ %130, %134 ], [ %130, %138 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !50
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !30
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #25
  br label %149

149:                                              ; preds = %148, %144, %125
  %150 = phi { ptr, i32 } [ %126, %125 ], [ %140, %144 ], [ %140, %148 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %155

151:                                              ; preds = %123
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %124
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %163

155:                                              ; preds = %151, %149
  %156 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  invoke void @__cxa_end_catch()
          to label %163 unwind label %165

157:                                              ; preds = %89
  %158 = load ptr, ptr getelementptr inbounds (%struct.NED1ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !28
  br label %161

159:                                              ; preds = %89
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %157, %124, %23
  %162 = phi ptr [ null, %23 ], [ %158, %157 ], [ null, %124 ]
  store ptr null, ptr @np, align 8, !tbaa !9
  ret ptr %162

163:                                              ; preds = %153, %155, %90, %159, %85, %71, %27
  %164 = phi { ptr, i32 } [ %91, %90 ], [ %160, %159 ], [ %86, %85 ], [ %72, %71 ], [ %28, %27 ], [ %154, %153 ], [ %156, %155 ]
  store ptr null, ptr @np, align 8, !tbaa !9
  br label %13

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #27
  unreachable
}

declare noundef ptr @_Z18ned1yy_scan_stringPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN14NedFileElementC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_Z16slashifyFilenameB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z16storeFileCommentP10NEDElement(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z15storeSourceCodeP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #3

declare void @_ZN13NEDFileBuffer14getFullTextPosEv(ptr sret(%struct.my_yyltype) align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !87, !alias.scope !88
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !30, !alias.scope !88
  store i8 0, ptr %8, align 8, !tbaa !13, !alias.scope !88
  %10 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !tbaa !30, !alias.scope !88
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !30, !alias.scope !88
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.287) #28
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %7)
          to label %33 unwind label %25

25:                                               ; preds = %23, %21, %15, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !50, !alias.scope !88
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !30, !alias.scope !88
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %34

32:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %34

33:                                               ; preds = %23
  ret void

34:                                               ; preds = %29, %32
  resume { ptr, i32 } %26
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_Z20ned1yy_delete_bufferP15yy_buffer_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 24, i64 8, !9}
!15 = !{!16, !6, i64 4}
!16 = !{!"_ZTS10my_yyltype", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24}
!17 = !{!16, !6, i64 8}
!18 = !{!16, !6, i64 12}
!19 = !{!16, !6, i64 16}
!20 = !{!21, !22, i64 1}
!21 = !{!"_ZTS9NEDParser", !22, i64 0, !22, i64 1, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!"bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !10, i64 40}
!26 = !{!"_ZTS15NED1ParserState", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!27 = !{!26, !10, i64 48}
!28 = !{!26, !10, i64 8}
!29 = !{!26, !10, i64 24}
!30 = !{!31, !33, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !33, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 20, i64 8, !9}
!35 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 16, i64 8, !9}
!36 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 12, i64 8, !9}
!37 = !{i64 0, i64 4, !5, i64 8, i64 8, !9}
!38 = !{i64 4, i64 8, !9}
!39 = !{!26, !10, i64 32}
!40 = !{!26, !10, i64 56}
!41 = !{!42, !22, i64 112}
!42 = !{!"_ZTS17ParametersElement", !43, i64 0, !22, i64 112}
!43 = !{!"_ZTS10NEDElement", !33, i64 8, !31, i64 16, !44, i64 48, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!44 = !{!"_ZTS15NEDSourceRegion", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!45 = !{!26, !10, i64 64}
!46 = !{!26, !10, i64 88}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!26, !10, i64 96}
!50 = !{!31, !10, i64 0}
!51 = !{!21, !10, i64 16}
!52 = !{!53, !22, i64 116}
!53 = !{!"_ZTS12ParamElement", !43, i64 0, !6, i64 112, !22, i64 116, !31, i64 120, !31, i64 152, !22, i64 184}
!54 = !{!26, !10, i64 104}
!55 = !{!26, !10, i64 112}
!56 = !{!57, !22, i64 148}
!57 = !{!"_ZTS11GateElement", !43, i64 0, !31, i64 112, !6, i64 144, !22, i64 148, !31, i64 152}
!58 = !{!26, !10, i64 136}
!59 = !{!26, !10, i64 144}
!60 = !{!26, !10, i64 72}
!61 = !{!26, !22, i64 1}
!62 = !{!26, !10, i64 80}
!63 = !{!53, !22, i64 184}
!64 = !{!26, !10, i64 120}
!65 = !{!26, !10, i64 128}
!66 = !{!26, !10, i64 152}
!67 = !{!68, !22, i64 112}
!68 = !{!"_ZTS18ConnectionsElement", !43, i64 0, !22, i64 112}
!69 = !{!26, !10, i64 160}
!70 = !{!26, !22, i64 0}
!71 = !{!26, !10, i64 184}
!72 = !{!26, !10, i64 168}
!73 = !{!26, !10, i64 192}
!74 = !{!26, !10, i64 176}
!75 = !{!76, !22, i64 208}
!76 = !{!"_ZTS17ConnectionElement", !43, i64 0, !31, i64 112, !31, i64 144, !31, i64 176, !22, i64 208, !31, i64 216, !6, i64 248, !31, i64 256, !31, i64 288, !31, i64 320, !22, i64 352, !31, i64 360, !6, i64 392, !6, i64 396}
!77 = !{!76, !22, i64 352}
!78 = !{!21, !22, i64 0}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTS10LineColumn", !6, i64 0, !6, i64 4}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.unswitch.partial.disable"}
!83 = distinct !{!83, !82}
!84 = !{!80, !6, i64 4}
!85 = !{!21, !10, i64 8}
!86 = !{!21, !10, i64 24}
!87 = !{!32, !10, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!90 = distinct !{!90, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
