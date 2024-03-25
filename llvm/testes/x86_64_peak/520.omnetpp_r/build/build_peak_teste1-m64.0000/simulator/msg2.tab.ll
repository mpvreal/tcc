; ModuleID = 'simulator/msg2.tab.cc'
source_filename = "simulator/msg2.tab.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MSG2ParserState = type { i8, i8, %"class.std::vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.my_yyltype = type { i32, i32, i32, i32, i32, ptr }
%struct.LineColumn = type { i32, i32 }
%class.NEDParser = type { i8, i8, ptr, ptr, ptr }
%class.EnumElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.MessageElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.PacketElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ClassElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.StructElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.NamespaceElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.CplusplusElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.StructDeclElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ClassDeclElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string" }
%class.MessageDeclElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.PacketDeclElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.EnumDeclElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.EnumFieldElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.FieldElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.PropertyElement = type { %class.NEDElement, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.PropertyKeyElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.MsgFileElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.8 }
%union.anon.8 = type { ptr }

$_ZN15MSG2ParserStateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZNSt6vectorIP10NEDElementSaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIP10NEDElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@_ZL2ps = internal global %struct.MSG2ParserState zeroinitializer, align 8
@__dso_handle = external hidden global i8
@msg2yydebug = dso_local local_unnamed_addr global i32 0, align 4
@msg2yychar = dso_local local_unnamed_addr global i32 0, align 4
@msg2yylval = dso_local local_unnamed_addr global ptr null, align 8
@msg2yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@msg2yylloc = dso_local local_unnamed_addr global %struct.my_yyltype zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@_ZL6yypact = internal unnamed_addr constant [243 x i16] [i16 -132, i16 29, i16 156, i16 -132, i16 25, i16 26, i16 27, i16 32, i16 30, i16 34, i16 45, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -12, i16 -12, i16 -12, i16 -12, i16 -132, i16 -31, i16 -2, i16 10, i16 14, i16 53, i16 16, i16 18, i16 20, i16 66, i16 75, i16 76, i16 -132, i16 78, i16 -8, i16 -132, i16 74, i16 -132, i16 36, i16 31, i16 -132, i16 -132, i16 -132, i16 48, i16 -132, i16 -132, i16 -132, i16 89, i16 -132, i16 -132, i16 97, i16 -132, i16 -132, i16 57, i16 99, i16 -132, i16 -132, i16 100, i16 -132, i16 -132, i16 101, i16 -132, i16 -132, i16 -132, i16 -132, i16 58, i16 71, i16 123, i16 -132, i16 -132, i16 -3, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 39, i16 -132, i16 131, i16 -132, i16 -7, i16 132, i16 91, i16 92, i16 -132, i16 0, i16 102, i16 108, i16 151, i16 152, i16 153, i16 124, i16 111, i16 -132, i16 112, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 114, i16 159, i16 160, i16 -132, i16 -132, i16 -132, i16 -132, i16 161, i16 69, i16 115, i16 121, i16 -132, i16 105, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -15, i16 122, i16 151, i16 -132, i16 118, i16 125, i16 -132, i16 153, i16 -132, i16 21, i16 -2, i16 17, i16 173, i16 112, i16 1, i16 -132, i16 -132, i16 -132, i16 167, i16 168, i16 -132, i16 -7, i16 1, i16 151, i16 -132, i16 37, i16 -2, i16 -132, i16 -132, i16 1, i16 -132, i16 -132, i16 -132, i16 23, i16 -132, i16 126, i16 127, i16 -132, i16 128, i16 130, i16 173, i16 -132, i16 105, i16 -132, i16 -132, i16 -132, i16 -132, i16 133, i16 -132, i16 -132, i16 169, i16 136, i16 -132, i16 137, i16 -132, i16 -132, i16 -132, i16 171, i16 90, i16 138, i16 130, i16 -2, i16 -132, i16 -132, i16 -132, i16 134, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 90, i16 -132, i16 -132, i16 139, i16 -132, i16 -132, i16 -132, i16 -132], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"Reading a token: \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@_ZL11yytranslate = internal unnamed_addr constant [303 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02F7B\02@A53D4C6\02\02\02\02\02\02\02\02\02\020:2=1/E\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02>\02?8\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02;\02<\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-.9", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@_ZL7yycheck = internal unnamed_addr constant [210 x i16] [i16 42, i16 13, i16 14, i16 15, i16 16, i16 13, i16 14, i16 15, i16 16, i16 140, i16 17, i16 18, i16 19, i16 20, i16 17, i16 22, i16 23, i16 48, i16 17, i16 18, i16 19, i16 20, i16 12, i16 22, i16 23, i16 156, i16 12, i16 58, i16 12, i16 0, i16 12, i16 5, i16 12, i16 152, i16 17, i16 18, i16 15, i16 16, i16 15, i16 16, i16 159, i16 11, i16 17, i16 58, i16 17, i16 52, i16 61, i16 17, i16 60, i16 17, i16 53, i16 17, i16 60, i16 52, i16 17, i16 18, i16 58, i16 69, i16 58, i16 59, i16 191, i16 69, i16 17, i16 70, i16 25, i16 26, i16 27, i16 28, i16 58, i16 59, i16 17, i16 70, i16 58, i16 59, i16 58, i16 59, i16 58, i16 59, i16 58, i16 59, i16 63, i16 60, i16 16, i16 60, i16 25, i16 26, i16 27, i16 18, i16 19, i16 52, i16 15, i16 17, i16 14, i16 17, i16 58, i16 64, i16 48, i16 139, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 17, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 17, i16 58, i16 17, i16 17, i16 17, i16 48, i16 62, i16 163, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 13, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 17, i16 17, i16 59, i16 59, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 3, i16 4, i16 59, i16 6, i16 7, i16 8, i16 9, i16 10, i16 59, i16 17, i16 17, i16 17, i16 60, i16 48, i16 68, i16 62, i16 61, i16 17, i16 17, i16 17, i16 58, i16 65, i16 63, i16 60, i16 10, i16 17, i16 17, i16 61, i16 18, i16 17, i16 63, i16 63, i16 61, i16 64, i16 60, i16 58, i16 58, i16 58, i16 58, i16 143, i16 65, i16 153, i16 190, i16 132, i16 170, i16 42, i16 235, i16 144, i16 151, i16 -1, i16 137], align 16
@_ZL7yytable = internal unnamed_addr constant [210 x i16] [i16 76, i16 -52, i16 -52, i16 37, i16 38, i16 -51, i16 -51, i16 37, i16 38, i16 164, i16 109, i16 110, i16 111, i16 112, i16 -66, i16 113, i16 114, i16 51, i16 171, i16 110, i16 111, i16 112, i16 55, i16 113, i16 114, i16 182, i16 58, i16 52, i16 62, i16 3, i16 65, i16 30, i16 68, i16 176, i16 165, i16 166, i16 37, i16 38, i16 37, i16 38, i16 183, i16 33, i16 28, i16 154, i16 31, i16 115, i16 155, i16 34, i16 -52, i16 32, i16 102, i16 35, i16 -51, i16 115, i16 178, i16 179, i16 53, i16 39, i16 126, i16 127, i16 239, i16 39, i16 36, i16 116, i16 104, i16 105, i16 106, i16 107, i16 56, i16 57, i16 61, i16 116, i16 59, i16 60, i16 63, i16 64, i16 66, i16 67, i16 69, i16 70, i16 167, i16 -160, i16 71, i16 -159, i16 48, i16 49, i16 50, i16 148, i16 149, i16 180, i16 72, i16 78, i16 74, i16 73, i16 88, i16 89, i16 90, i16 161, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 91, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 92, i16 93, i16 94, i16 95, i16 96, i16 99, i16 98, i16 184, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 100, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 224, i16 225, i16 226, i16 227, i16 108, i16 123, i16 124, i16 125, i16 228, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 4, i16 5, i16 128, i16 6, i16 7, i16 8, i16 9, i16 10, i16 129, i16 130, i16 134, i16 135, i16 140, i16 139, i16 152, i16 141, i16 144, i16 145, i16 146, i16 147, i16 151, i16 150, i16 158, i16 156, i16 168, i16 173, i16 174, i16 159, i16 192, i16 195, i16 185, i16 186, i16 188, i16 187, i16 191, i16 193, i16 194, i16 237, i16 242, i16 170, i16 240, i16 177, i16 238, i16 157, i16 190, i16 77, i16 241, i16 172, i16 175, i16 0, i16 160], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@_ZL8yydefact = internal unnamed_addr constant [243 x i8] c"\04\00\02\01\00\00\00\00\00\00\00\03\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10AAAA\13\00\AB\00\00\00\00\00\00=>\00&\A4A7\008\00\88'()\00\11\AA\14\00\19*\00\1A,\00\00\16.\00\150\00\1B\1C?@\8A\00\9E56;NDEFGL\00M\00\87\9C\00\00\00\17\00\00\00!\00\A6\00\00CRHIJK9\93\98\99\95\96\97\9B\00\9A\00\8C\8E\90\92\12+-\18/1\1E\00\00 #\00\00\A3\A5\A8A\AB\00TR\9C\85\86\94\00\00\89\9C\9C!$\00\AB\22\8B\9C\A7\A2\9DA2\00\00Q\00VT\93\8F\83\84\8D\91\00\82\80\00\00\1D\00\A1PO\00\00\00V\AB\81%\A9\00_[\\YZ]^efhjbcdxklmyno`agipqrstuw~\7F|}vz{UX<\00\1FSW:", align 16
@_ZL4yyr2 = internal unnamed_addr constant [172 x i8] c"\00\02\01\02\00\01\01\01\01\01\01\01\01\01\01\01\01\03\04\01\03\03\03\04\05\03\03\03\00\07\00\09\01\00\02\01\02\04\02\02\02\02\03\05\03\05\03\05\03\05\05\01\00\02\02\01\01\00\08\00\07\01\01\02\02\00\01\02\01\01\01\01\02\02\02\02\01\01\01\03\03\02\00\04\00\02\00\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\03\03\02\02\02\01\04\02\05\01\03\01\03\01\03\01\01\02\01\01\01\01\01\01\01\00\03\00\01\00\02\01\03\00\01\00\02\01\04\01\00", align 16
@np = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@_ZL4yyr1 = internal unnamed_addr constant [172 x i8] c"\00GHIIJJJJJJJJJJJJKLLMNOOOPQRTSUSVVWWXXYZ[\\]]^^__``abbccccedfdggggghhhhhhhhhhhhhiiiijjkkllmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmnnnoooopqqrrsttuuvvwwwwwwwwwwxxyyzz{{||}}~\7F\7F", align 16
@_ZL7yypgoto = internal unnamed_addr constant [57 x i16] [i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 47, i16 -132, i16 70, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 59, i16 -132, i16 -132, i16 -42, i16 -132, i16 -132, i16 -132, i16 -132, i16 55, i16 33, i16 11, i16 -132, i16 -30, i16 -132, i16 -132, i16 162, i16 -132, i16 -132, i16 -132, i16 -132, i16 56, i16 62, i16 -119, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 -132, i16 72, i16 -131], align 16
@_ZL9yydefgoto = internal unnamed_addr constant [57 x i16] [i16 -1, i16 1, i16 2, i16 11, i16 12, i16 29, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 97, i16 153, i16 131, i16 132, i16 133, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 40, i16 41, i16 42, i16 43, i16 143, i16 103, i16 44, i16 87, i16 142, i16 169, i16 189, i16 235, i16 236, i16 181, i16 117, i16 45, i16 46, i16 47, i16 118, i16 119, i16 120, i16 121, i16 122, i16 101, i16 162, i16 163, i16 75, i16 136, i16 137, i16 138, i16 54], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@_ZL6yystos = internal unnamed_addr constant [243 x i8] c"\00HI\00\03\04\06\07\08\09\0AJKMNOPQRSYZ[\\]^_`\11L\05\11\11\0B\11\11\11\0F\10Eabcdgpqraaa0::\7F\0C:;\0C:;\11\0C:;\0C:;\0C:;\10\0F\11\0E{dp\11\18\19\1A\1B\1C\1D\1E\1Fh:@0\11\11:\11\11\11T>0\0Dx5f\19\1A\1B\1C\11\11\12\13\14\16\174Fostuvw\11;;:;;;\11VWX\11\11|}~0<>ie=\11\11\11\12\13A:DU:=<X?=~dyz\7F\11\12?\0Aji\11v\11\11uwV\11\124n\7Fwd??@=kj<\12::\11\11\12\13\14\15\16\17 !\22#$%&'()*+,-/0123456789>?@ABCDlm:k\7FAm:", align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@pos = external local_unnamed_addr global %struct.LineColumn, align 4
@prevpos = external local_unnamed_addr global %struct.LineColumn, align 4
@msg2yyin = external local_unnamed_addr global ptr, align 8
@msg2yyout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to allocate work memory\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI12NEDException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NEDException, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"error during parsing: \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"token %s (\00", align 1
@_ZL7yytname = internal unnamed_addr constant [129 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr null], align 16
@.str.20 = private unnamed_addr constant [11 x i8] c"nterm %s (\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"NAMESPACE\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"CPLUSPLUS\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"CPLUSPLUSBODY\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"PACKET\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"STRUCT\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"ENUM\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"NONCOBJECT\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"FIELDS\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"PROPERTIES\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ABSTRACT\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"READONLY\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"INTCONSTANT\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"REALCONSTANT\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"STRINGCONSTANT\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"CHARCONSTANT\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"TRUE_\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"FALSE_\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"BOOLTYPE\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"CHARTYPE\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"SHORTTYPE\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"INTTYPE\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"LONGTYPE\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"DOUBLETYPE\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"UNSIGNED_\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"STRINGTYPE\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"BIN_AND\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"BIN_OR\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"BIN_XOR\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"BIN_COMPL\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"SHIFT_LEFT\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"SHIFT_RIGHT\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"INVALID_CHAR\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"UMIN\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"';'\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"'&'\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"'@'\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"'$'\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"msgfile\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"definitions\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"namespace_decl\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"namespacename\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"cplusplus\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"struct_decl\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"class_decl\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"message_decl\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"packet_decl\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"enum_decl\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"@1\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"@2\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"opt_enumfields\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"enumfields\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"enumfield\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"packet\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"message_header\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"packet_header\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"class_header\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"struct_header\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"opt_fields_and_properties\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"fields_and_properties\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"@3\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"@4\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"fieldmodifiers\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"fielddatatype\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"opt_fieldvector\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"opt_fieldenum\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"opt_fieldvalue\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"fieldvalue\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"fieldvalueitem\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"enumvalue\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"quantity\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"property_namevalue\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"property_name\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"opt_property_keys\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"property_keys\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"property_key\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"property_values\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"property_value\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"opt_fieldsblock_old\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"opt_fields_old\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"fields_old\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"opt_propertiesblock_old\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"opt_properties_old\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"properties_old\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"property_old\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"opt_semicolon\00", align 1
@_ZL7yyrline = internal unnamed_addr constant [172 x i16] [i16 0, i16 132, i16 132, i16 136, i16 137, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 149, i16 151, i16 153, i16 155, i16 157, i16 165, i16 173, i16 174, i16 181, i16 193, i16 202, i16 209, i16 216, i16 227, i16 236, i16 245, i16 258, i16 257, i16 267, i16 266, i16 279, i16 280, i16 284, i16 285, i16 289, i16 295, i16 308, i16 313, i16 318, i16 323, i16 328, i16 334, i16 344, i16 350, i16 360, i16 366, i16 376, i16 382, i16 392, i16 399, i16 400, i16 404, i16 405, i16 406, i16 407, i16 415, i16 414, i16 427, i16 426, i16 440, i16 442, i16 444, i16 446, i16 449, i16 453, i16 454, i16 456, i16 457, i16 458, i16 459, i16 461, i16 462, i16 463, i16 464, i16 466, i16 467, i16 468, i16 473, i16 478, i16 483, i16 487, i16 491, i16 495, i16 499, i16 503, i16 508, i16 509, i16 513, i16 514, i16 515, i16 516, i16 517, i16 518, i16 519, i16 520, i16 520, i16 520, i16 520, i16 520, i16 520, i16 520, i16 520, i16 520, i16 520, i16 520, i16 521, i16 521, i16 521, i16 521, i16 521, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522, i16 522, i16 523, i16 523, i16 523, i16 523, i16 523, i16 523, i16 527, i16 528, i16 529, i16 533, i16 534, i16 535, i16 536, i16 543, i16 551, i16 552, i16 556, i16 561, i16 570, i16 574, i16 575, i16 579, i16 588, i16 600, i16 602, i16 607, i16 609, i16 611, i16 613, i16 615, i16 617, i16 619, i16 621, i16 623, i16 626, i16 637, i16 640, i16 644, i16 645, i16 649, i16 650, i16 657, i16 660, i16 664, i16 665, i16 669, i16 670, i16 674, i16 685, i16 685], align 16
@.str.151 = private unnamed_addr constant [39 x i8] c"Reducing stack by rule %d (line %lu):\0A\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@_ZL5yyrhs = internal unnamed_addr constant [466 x i8] c"H\00\FFI\FFIJ\FF\FFK\FFM\FFN\FFO\FFP\FFQ\FFR\FFS\FFY\FFZ\FF[\FF\\\FF\03L:\FFL00\11\FF\11\FF\04\05\7F\FF\09\11:\FF\08\11:\FF\08\0B\11:\FF\08\11\0C\11:\FF\06\11:\FF\07\11:\FF\0A\11:\FF\FF\0A\11;TV<\7F\FF\FF\0A\11\0C\11;UV<\7F\FFW\FF\FFWX\FFX\FF\11:\FF\11=n:\FF]a\FF^a\FF_a\FF`a\FF\06\11;\FF\06\11\0C\11;\FF\07\11;\FF\07\11\0C\11;\FF\08\11;\FF\08\11\0C\11;\FF\09\11;\FF\09\11\0C\11;\FFb{x<\7F\FFc\FF\FFcd\FFcp\FFd\FFp\FF\FFgh\11eijk:\FF\FFg\11fijk:\FF\0F\FF\10\FF\0F\10\FF\10\0F\FF\FF\11\FF\115\FF\19\FF\1A\FF\1B\FF\1C\FF\1E\19\FF\1E\1A\FF\1E\1B\FF\1E\1C\FF\1D\FF\1F\FF\18\FF>\12?\FF>\11?\FF>?\FF\FF\0A@\11A\FF\FF=l\FF\FFlm\FFm\FF\14\FF\15\FF\12\FF\13\FF\16\FF\17\FF\11\FF/\FF0\FF$\FF%\FF&\FF \FF!\FF1\FF\22\FF2\FF#\FF(\FF)\FF*\FF,\FF-\FF3\FF4\FF5\FF6\FF7\FF8\FFB\FF9\FF'\FF+\FFC\FFD\FF@\FFA\FF>\FF?\FF\12\FF4\12\FF\11\FFo\12\11\FFo\13\11\FF\12\11\FF\13\11\FFq:\FFr\FFr@sA\FFE\11\FFE\11>\11?\FFt\FFt:u\FFu\FF\11=v\FFv\FFvDw\FFw\FF\11\FFF\11\FF\14\FF\16\FF\17\FF\12\FF\13\FFo\FF4\FF\FF\0D0y\FF\FFz\FF\FFzd\FFd\FF\0E0|\FF\FF}\FF\FF}~\FF~\FF\11=w:\FF:\FF\FF", align 16
@_ZL6yyprhs = internal unnamed_addr constant [172 x i16] [i16 0, i16 0, i16 3, i16 5, i16 8, i16 9, i16 11, i16 13, i16 15, i16 17, i16 19, i16 21, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 37, i16 42, i16 44, i16 48, i16 52, i16 56, i16 61, i16 67, i16 71, i16 75, i16 79, i16 80, i16 88, i16 89, i16 99, i16 101, i16 102, i16 105, i16 107, i16 110, i16 115, i16 118, i16 121, i16 124, i16 127, i16 131, i16 137, i16 141, i16 147, i16 151, i16 157, i16 161, i16 167, i16 173, i16 175, i16 176, i16 179, i16 182, i16 184, i16 186, i16 187, i16 196, i16 197, i16 205, i16 207, i16 209, i16 212, i16 215, i16 216, i16 218, i16 221, i16 223, i16 225, i16 227, i16 229, i16 232, i16 235, i16 238, i16 241, i16 243, i16 245, i16 247, i16 251, i16 255, i16 258, i16 259, i16 264, i16 265, i16 268, i16 269, i16 272, i16 274, i16 276, i16 278, i16 280, i16 282, i16 284, i16 286, i16 288, i16 290, i16 292, i16 294, i16 296, i16 298, i16 300, i16 302, i16 304, i16 306, i16 308, i16 310, i16 312, i16 314, i16 316, i16 318, i16 320, i16 322, i16 324, i16 326, i16 328, i16 330, i16 332, i16 334, i16 336, i16 338, i16 340, i16 342, i16 344, i16 346, i16 348, i16 350, i16 352, i16 354, i16 357, i16 359, i16 363, i16 367, i16 370, i16 373, i16 376, i16 378, i16 383, i16 386, i16 392, i16 394, i16 398, i16 400, i16 404, i16 406, i16 410, i16 412, i16 414, i16 417, i16 419, i16 421, i16 423, i16 425, i16 427, i16 429, i16 431, i16 432, i16 436, i16 437, i16 439, i16 440, i16 443, i16 445, i16 449, i16 450, i16 452, i16 453, i16 456, i16 458, i16 463, i16 465], align 16
@.str.153 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZZL14yysyntax_errorPciiE12yyunexpected = internal unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 16
@_ZZL14yysyntax_errorPciiE11yyexpecting = internal constant [15 x i8] c", expecting %s\00", align 1
@_ZZL14yysyntax_errorPciiE4yyor = internal constant [7 x i8] c" or %s\00", align 1
@.str.156 = private unnamed_addr constant [49 x i8] c"non-reentrant parser invoked again while parsing\00", align 1
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@_ZZL16resetParserStatevE7cleanps = internal global %struct.MSG2ParserState zeroinitializer, align 8
@_ZGVZL16resetParserStatevE7cleanps = internal global i64 0, align 8
@.str.157 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_msg2.tab.cc, ptr null }]

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN15MSG2ParserStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.MSG2ParserState, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z11msg2yyparsev() local_unnamed_addr #2 {
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
  %25 = alloca %struct.my_yyltype, align 8
  %26 = alloca %struct.my_yyltype, align 8
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 6400, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %53 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %0
  %56 = load ptr, ptr @stderr, align 8, !tbaa !12
  %57 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %56) #25
  br label %58

58:                                               ; preds = %55, %0
  store i32 0, ptr @msg2yynerrs, align 4, !tbaa !10
  store i32 -2, ptr @msg2yychar, align 4, !tbaa !10
  store i16 0, ptr %5, align 16, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %51, i64 4
  %60 = getelementptr inbounds i8, ptr %51, i64 8
  %61 = getelementptr inbounds i8, ptr %51, i64 12
  %62 = getelementptr inbounds i8, ptr %51, i64 16
  %63 = getelementptr inbounds i8, ptr %51, i64 20
  %64 = getelementptr inbounds i8, ptr %52, i64 4
  %65 = getelementptr inbounds i8, ptr %52, i64 8
  %66 = getelementptr inbounds i8, ptr %52, i64 12
  %67 = getelementptr inbounds i8, ptr %52, i64 16
  %68 = getelementptr inbounds i8, ptr %52, i64 20
  %69 = getelementptr inbounds i8, ptr %44, i64 4
  %70 = getelementptr inbounds i8, ptr %44, i64 8
  %71 = getelementptr inbounds i8, ptr %44, i64 12
  %72 = getelementptr inbounds i8, ptr %44, i64 16
  %73 = getelementptr inbounds i8, ptr %44, i64 20
  %74 = getelementptr inbounds i8, ptr %45, i64 4
  %75 = getelementptr inbounds i8, ptr %45, i64 8
  %76 = getelementptr inbounds i8, ptr %45, i64 12
  %77 = getelementptr inbounds i8, ptr %45, i64 16
  %78 = getelementptr inbounds i8, ptr %45, i64 20
  %79 = getelementptr inbounds i8, ptr %42, i64 4
  %80 = getelementptr inbounds i8, ptr %42, i64 8
  %81 = getelementptr inbounds i8, ptr %42, i64 12
  %82 = getelementptr inbounds i8, ptr %42, i64 16
  %83 = getelementptr inbounds i8, ptr %42, i64 20
  %84 = getelementptr inbounds i8, ptr %41, i64 4
  %85 = getelementptr inbounds i8, ptr %41, i64 8
  %86 = getelementptr inbounds i8, ptr %41, i64 12
  %87 = getelementptr inbounds i8, ptr %41, i64 16
  %88 = getelementptr inbounds i8, ptr %41, i64 20
  %89 = getelementptr inbounds i8, ptr %39, i64 4
  %90 = getelementptr inbounds i8, ptr %39, i64 8
  %91 = getelementptr inbounds i8, ptr %39, i64 12
  %92 = getelementptr inbounds i8, ptr %39, i64 16
  %93 = getelementptr inbounds i8, ptr %39, i64 20
  %94 = getelementptr inbounds i8, ptr %40, i64 4
  %95 = getelementptr inbounds i8, ptr %40, i64 8
  %96 = getelementptr inbounds i8, ptr %40, i64 12
  %97 = getelementptr inbounds i8, ptr %40, i64 16
  %98 = getelementptr inbounds i8, ptr %40, i64 20
  %99 = getelementptr inbounds i8, ptr %28, i64 4
  %100 = getelementptr inbounds i8, ptr %28, i64 8
  %101 = getelementptr inbounds i8, ptr %28, i64 12
  %102 = getelementptr inbounds i8, ptr %28, i64 16
  %103 = getelementptr inbounds i8, ptr %28, i64 20
  %104 = getelementptr inbounds i8, ptr %27, i64 4
  %105 = getelementptr inbounds i8, ptr %27, i64 8
  %106 = getelementptr inbounds i8, ptr %27, i64 12
  %107 = getelementptr inbounds i8, ptr %27, i64 16
  %108 = getelementptr inbounds i8, ptr %27, i64 20
  %109 = getelementptr inbounds i8, ptr %26, i64 4
  %110 = getelementptr inbounds i8, ptr %26, i64 8
  %111 = getelementptr inbounds i8, ptr %26, i64 12
  %112 = getelementptr inbounds i8, ptr %26, i64 16
  %113 = getelementptr inbounds i8, ptr %26, i64 20
  %114 = getelementptr inbounds i8, ptr %25, i64 4
  %115 = getelementptr inbounds i8, ptr %25, i64 8
  %116 = getelementptr inbounds i8, ptr %25, i64 12
  %117 = getelementptr inbounds i8, ptr %25, i64 16
  %118 = getelementptr inbounds i8, ptr %25, i64 20
  %119 = getelementptr inbounds i8, ptr %22, i64 4
  %120 = getelementptr inbounds i8, ptr %22, i64 8
  %121 = getelementptr inbounds i8, ptr %22, i64 12
  %122 = getelementptr inbounds i8, ptr %22, i64 16
  %123 = getelementptr inbounds i8, ptr %22, i64 20
  %124 = getelementptr inbounds i8, ptr %20, i64 4
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  %126 = getelementptr inbounds i8, ptr %20, i64 12
  %127 = getelementptr inbounds i8, ptr %20, i64 16
  %128 = getelementptr inbounds i8, ptr %20, i64 20
  br label %139

129:                                              ; preds = %1054, %1058, %243
  %130 = phi i64 [ %1032, %1054 ], [ %1032, %1058 ], [ %144, %243 ]
  %131 = phi ptr [ %1034, %1054 ], [ %1034, %1058 ], [ %245, %243 ]
  %132 = phi ptr [ %1035, %1054 ], [ %1035, %1058 ], [ %246, %243 ]
  %133 = phi i32 [ %254, %1054 ], [ %254, %1058 ], [ %202, %243 ]
  %134 = phi i32 [ %1057, %1054 ], [ %1061, %1058 ], [ %214, %243 ]
  %135 = add nsw i64 %130, 1
  %136 = getelementptr inbounds i16, ptr %5, i64 %135
  %137 = trunc i32 %134 to i16
  store i16 %137, ptr %136, align 2, !tbaa !13
  %138 = icmp slt i64 %130, 198
  br i1 %138, label %139, label %1164

139:                                              ; preds = %58, %129
  %140 = phi i32 [ 0, %58 ], [ %134, %129 ]
  %141 = phi i32 [ 0, %58 ], [ %133, %129 ]
  %142 = phi ptr [ %7, %58 ], [ %132, %129 ]
  %143 = phi ptr [ %6, %58 ], [ %131, %129 ]
  %144 = phi i64 [ 0, %58 ], [ %135, %129 ]
  %145 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr @stderr, align 8, !tbaa !12
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.1, i32 noundef %140) #25
  br label %150

150:                                              ; preds = %139, %147
  %151 = sext i32 %140 to i64
  %152 = getelementptr inbounds [243 x i16], ptr @_ZL6yypact, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !13
  %154 = sext i16 %153 to i32
  %155 = icmp eq i16 %153, -132
  br i1 %155, label %247, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr @msg2yychar, align 4, !tbaa !10
  %158 = icmp eq i32 %157, -2
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !12
  %164 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %163) #25
  br label %165

165:                                              ; preds = %162, %159
  %166 = call noundef i32 @_Z9msg2yylexv()
  store i32 %166, ptr @msg2yychar, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %165, %156
  %168 = phi i32 [ %166, %165 ], [ %157, %156 ]
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  store i32 0, ptr @msg2yychar, align 4, !tbaa !10
  %171 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %201, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr @stderr, align 8, !tbaa !12
  %175 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %174) #25
  br label %201

176:                                              ; preds = %167
  %177 = icmp ult i32 %168, 303
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = zext i32 %168 to i64
  %180 = getelementptr inbounds [303 x i8], ptr @_ZL11yytranslate, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = zext i8 %181 to i32
  br label %183

183:                                              ; preds = %176, %178
  %184 = phi i32 [ %182, %178 ], [ 2, %176 ]
  %185 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr @stderr, align 8, !tbaa !12
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #25
  %190 = load ptr, ptr @stderr, align 8, !tbaa !12
  %191 = icmp ult i32 %184, 71
  %192 = zext i32 %184 to i64
  %193 = select i1 %191, ptr @.str.19, ptr @.str.20
  %194 = getelementptr inbounds [129 x ptr], ptr @_ZL7yytname, i64 0, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull %193, ptr noundef %195) #25
  %197 = call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %190) #25
  %198 = call i32 @fputc(i32 41, ptr %190)
  %199 = load ptr, ptr @stderr, align 8, !tbaa !12
  %200 = call i32 @fputc(i32 10, ptr %199)
  br label %201

201:                                              ; preds = %183, %187, %170, %173
  %202 = phi i32 [ 0, %173 ], [ 0, %170 ], [ %184, %187 ], [ %184, %183 ]
  %203 = add nsw i32 %202, %154
  %204 = icmp ugt i32 %203, 209
  br i1 %204, label %247, label %205

205:                                              ; preds = %201
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds [210 x i16], ptr @_ZL7yycheck, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !13
  %209 = sext i16 %208 to i32
  %210 = icmp eq i32 %202, %209
  br i1 %210, label %211, label %247

211:                                              ; preds = %205
  %212 = getelementptr inbounds [210 x i16], ptr @_ZL7yytable, i64 0, i64 %206
  %213 = load i16, ptr %212, align 2, !tbaa !13
  %214 = sext i16 %213 to i32
  %215 = icmp slt i16 %213, 1
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = icmp eq i32 %203, 208
  br i1 %217, label %1062, label %218

218:                                              ; preds = %216
  %219 = sub nsw i32 0, %214
  br label %253

220:                                              ; preds = %211
  %221 = icmp eq i32 %203, 29
  br i1 %221, label %1178, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %239, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr @stderr, align 8, !tbaa !12
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #25
  %228 = load ptr, ptr @stderr, align 8, !tbaa !12
  %229 = icmp ult i32 %202, 71
  %230 = zext i32 %202 to i64
  %231 = select i1 %229, ptr @.str.19, ptr @.str.20
  %232 = getelementptr inbounds [129 x ptr], ptr @_ZL7yytname, i64 0, i64 %230
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull %231, ptr noundef %233) #25
  %235 = call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %228) #25
  %236 = call i32 @fputc(i32 41, ptr %228)
  %237 = load ptr, ptr @stderr, align 8, !tbaa !12
  %238 = call i32 @fputc(i32 10, ptr %237)
  br label %239

239:                                              ; preds = %225, %222
  %240 = load i32, ptr @msg2yychar, align 4, !tbaa !10
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 -2, ptr @msg2yychar, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %242, %239
  %244 = load ptr, ptr @msg2yylval, align 8, !tbaa !12
  %245 = getelementptr inbounds ptr, ptr %143, i64 1
  store ptr %244, ptr %245, align 8, !tbaa !12
  %246 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) @msg2yylloc, i64 32, i1 false), !tbaa.struct !16
  br label %129

247:                                              ; preds = %201, %205, %150
  %248 = phi i32 [ %141, %150 ], [ %202, %201 ], [ %202, %205 ]
  %249 = getelementptr inbounds [243 x i8], ptr @_ZL8yydefact, i64 0, i64 %151
  %250 = load i8, ptr %249, align 1, !tbaa !15
  %251 = zext i8 %250 to i32
  %252 = icmp eq i8 %250, 0
  br i1 %252, label %1062, label %253

253:                                              ; preds = %247, %218
  %254 = phi i32 [ %248, %247 ], [ %202, %218 ]
  %255 = phi i32 [ %251, %247 ], [ %219, %218 ]
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [172 x i8], ptr @_ZL4yyr2, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !15
  %259 = zext i8 %258 to i64
  %260 = sub nsw i64 1, %259
  %261 = getelementptr inbounds ptr, ptr %143, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !12
  %263 = icmp eq i8 %258, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %253
  %265 = sub nsw i64 0, %259
  %266 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 %265
  %267 = getelementptr inbounds %struct.my_yyltype, ptr %266, i64 1, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !17
  %269 = getelementptr inbounds %struct.my_yyltype, ptr %266, i64 1, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !19
  %271 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 0, i32 3
  %272 = load i32, ptr %271, align 4, !tbaa !20
  %273 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !21
  br label %280

275:                                              ; preds = %253
  %276 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !20
  %278 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 0, i32 4
  %279 = load i32, ptr %278, align 8, !tbaa !21
  br label %280

280:                                              ; preds = %264, %275
  %281 = phi i32 [ %279, %275 ], [ %274, %264 ]
  %282 = phi i32 [ %277, %275 ], [ %272, %264 ]
  %283 = phi i32 [ %279, %275 ], [ %270, %264 ]
  %284 = phi i32 [ %277, %275 ], [ %268, %264 ]
  %285 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %322, label %287

287:                                              ; preds = %280
  %288 = zext i8 %258 to i32
  %289 = getelementptr inbounds [172 x i16], ptr @_ZL7yyrline, i64 0, i64 %256
  %290 = load i16, ptr %289, align 2, !tbaa !13
  %291 = zext i16 %290 to i64
  %292 = load ptr, ptr @stderr, align 8, !tbaa !12
  %293 = add nsw i32 %255, -1
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.151, i32 noundef %293, i64 noundef %291) #25
  br i1 %263, label %322, label %295

295:                                              ; preds = %287
  %296 = getelementptr inbounds [172 x i16], ptr @_ZL6yyprhs, i64 0, i64 %256
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i32 [ 0, %295 ], [ %300, %297 ]
  %299 = load ptr, ptr @stderr, align 8, !tbaa !12
  %300 = add nuw nsw i32 %298, 1
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.152, i32 noundef %300) #25
  %302 = load ptr, ptr @stderr, align 8, !tbaa !12
  %303 = load i16, ptr %296, align 2, !tbaa !13
  %304 = zext i16 %303 to i32
  %305 = add nuw nsw i32 %298, %304
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [466 x i8], ptr @_ZL5yyrhs, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !15
  %309 = sext i8 %308 to i64
  %310 = icmp slt i8 %308, 71
  %311 = and i64 %309, 4294967295
  %312 = select i1 %310, i64 %309, i64 %311
  %313 = select i1 %310, ptr @.str.19, ptr @.str.20
  %314 = getelementptr inbounds [129 x ptr], ptr @_ZL7yytname, i64 0, i64 %312
  %315 = load ptr, ptr %314, align 8, !tbaa !12
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull %313, ptr noundef %315) #25
  %317 = call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %302) #25
  %318 = call i32 @fputc(i32 41, ptr %302)
  %319 = load ptr, ptr @stderr, align 8, !tbaa !12
  %320 = call i32 @fputc(i32 10, ptr %319)
  %321 = icmp eq i32 %300, %288
  br i1 %321, label %322, label %297

322:                                              ; preds = %297, %287, %280
  switch i32 %255, label %977 [
    i32 12, label %323
    i32 13, label %336
    i32 14, label %349
    i32 15, label %362
    i32 16, label %375
    i32 17, label %388
    i32 20, label %400
    i32 21, label %412
    i32 22, label %424
    i32 23, label %437
    i32 24, label %450
    i32 25, label %471
    i32 26, label %483
    i32 27, label %495
    i32 28, label %507
    i32 29, label %521
    i32 30, label %523
    i32 31, label %545
    i32 36, label %547
    i32 37, label %558
    i32 38, label %577
    i32 39, label %579
    i32 40, label %581
    i32 41, label %583
    i32 42, label %585
    i32 43, label %597
    i32 44, label %617
    i32 45, label %629
    i32 46, label %649
    i32 47, label %661
    i32 48, label %681
    i32 49, label %693
    i32 57, label %713
    i32 58, label %735
    i32 59, label %739
    i32 60, label %753
    i32 61, label %757
    i32 62, label %758
    i32 63, label %759
    i32 64, label %760
    i32 65, label %761
    i32 79, label %762
    i32 80, label %772
    i32 81, label %782
    i32 83, label %785
    i32 85, label %794
    i32 135, label %802
    i32 138, label %805
    i32 139, label %813
    i32 143, label %829
    i32 144, label %872
    i32 145, label %912
    i32 146, label %921
    i32 147, label %930
    i32 148, label %932
    i32 149, label %934
    i32 150, label %936
    i32 151, label %938
    i32 152, label %940
    i32 153, label %942
    i32 154, label %944
    i32 155, label %946
    i32 156, label %948
    i32 157, label %950
    i32 163, label %956
    i32 169, label %962
  ]

323:                                              ; preds = %322
  %324 = load ptr, ptr @np, align 8, !tbaa !12
  %325 = getelementptr inbounds %class.NEDParser, ptr %324, i64 0, i32 1
  %326 = load i8, ptr %325, align 1, !tbaa !22, !range !25, !noundef !26
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %977, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !27
  %330 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  %331 = getelementptr inbounds %class.EnumElement, ptr %329, i64 0, i32 3
  %332 = getelementptr inbounds %class.EnumElement, ptr %329, i64 0, i32 3, i32 1
  %333 = load i64, ptr %332, align 8, !tbaa !32
  %334 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #24
  %335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef 0, i64 noundef %333, ptr noundef %330, i64 noundef %334)
  br label %977

336:                                              ; preds = %322
  %337 = load ptr, ptr @np, align 8, !tbaa !12
  %338 = getelementptr inbounds %class.NEDParser, ptr %337, i64 0, i32 1
  %339 = load i8, ptr %338, align 1, !tbaa !22, !range !25, !noundef !26
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %977, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !36
  %343 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  %344 = getelementptr inbounds %class.MessageElement, ptr %342, i64 0, i32 3
  %345 = getelementptr inbounds %class.MessageElement, ptr %342, i64 0, i32 3, i32 1
  %346 = load i64, ptr %345, align 8, !tbaa !32
  %347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %343) #24
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef 0, i64 noundef %346, ptr noundef %343, i64 noundef %347)
  br label %977

349:                                              ; preds = %322
  %350 = load ptr, ptr @np, align 8, !tbaa !12
  %351 = getelementptr inbounds %class.NEDParser, ptr %350, i64 0, i32 1
  %352 = load i8, ptr %351, align 1, !tbaa !22, !range !25, !noundef !26
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %977, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !37
  %356 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  %357 = getelementptr inbounds %class.PacketElement, ptr %355, i64 0, i32 3
  %358 = getelementptr inbounds %class.PacketElement, ptr %355, i64 0, i32 3, i32 1
  %359 = load i64, ptr %358, align 8, !tbaa !32
  %360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %356) #24
  %361 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef 0, i64 noundef %359, ptr noundef %356, i64 noundef %360)
  br label %977

362:                                              ; preds = %322
  %363 = load ptr, ptr @np, align 8, !tbaa !12
  %364 = getelementptr inbounds %class.NEDParser, ptr %363, i64 0, i32 1
  %365 = load i8, ptr %364, align 1, !tbaa !22, !range !25, !noundef !26
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %977, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !38
  %369 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  %370 = getelementptr inbounds %class.ClassElement, ptr %368, i64 0, i32 3
  %371 = getelementptr inbounds %class.ClassElement, ptr %368, i64 0, i32 3, i32 1
  %372 = load i64, ptr %371, align 8, !tbaa !32
  %373 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #24
  %374 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %370, i64 noundef 0, i64 noundef %372, ptr noundef %369, i64 noundef %373)
  br label %977

375:                                              ; preds = %322
  %376 = load ptr, ptr @np, align 8, !tbaa !12
  %377 = getelementptr inbounds %class.NEDParser, ptr %376, i64 0, i32 1
  %378 = load i8, ptr %377, align 1, !tbaa !22, !range !25, !noundef !26
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %977, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !39
  %382 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  %383 = getelementptr inbounds %class.StructElement, ptr %381, i64 0, i32 3
  %384 = getelementptr inbounds %class.StructElement, ptr %381, i64 0, i32 3, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !32
  %386 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %382) #24
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %383, i64 noundef 0, i64 noundef %385, ptr noundef %382, i64 noundef %386)
  br label %977

388:                                              ; preds = %322
  %389 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %390 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 36, ptr noundef %389)
  store ptr %390, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 4), align 8, !tbaa !41
  %391 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %392 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %391)
  %393 = getelementptr inbounds %class.NamespaceElement, ptr %390, i64 0, i32 1
  %394 = getelementptr inbounds %class.NamespaceElement, ptr %390, i64 0, i32 1, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !32
  %396 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %392) #24
  %397 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %393, i64 noundef 0, i64 noundef %395, ptr noundef %392, i64 noundef %396)
  %398 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 4), align 8, !tbaa !41
  %399 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %399, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %398, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %9, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %391)
  br label %977

400:                                              ; preds = %322
  %401 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %402 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 37, ptr noundef %401)
  store ptr %402, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !42
  %403 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  call void @_Z16trimDoubleBraces10my_yyltype(ptr nonnull sret(%struct.my_yyltype) align 8 %10, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %403)
  %404 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %10)
  %405 = getelementptr inbounds %class.CplusplusElement, ptr %402, i64 0, i32 1
  %406 = getelementptr inbounds %class.CplusplusElement, ptr %402, i64 0, i32 1, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !32
  %408 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %404) #24
  %409 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %405, i64 noundef 0, i64 noundef %407, ptr noundef %404, i64 noundef %408)
  %410 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !42
  %411 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %411, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %410, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %11, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %403)
  br label %977

412:                                              ; preds = %322
  %413 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %414 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 38, ptr noundef %413)
  store ptr %414, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 6), align 8, !tbaa !43
  %415 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %416 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %415)
  %417 = getelementptr inbounds %class.StructDeclElement, ptr %414, i64 0, i32 1
  %418 = getelementptr inbounds %class.StructDeclElement, ptr %414, i64 0, i32 1, i32 1
  %419 = load i64, ptr %418, align 8, !tbaa !32
  %420 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %416) #24
  %421 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef 0, i64 noundef %419, ptr noundef %416, i64 noundef %420)
  %422 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 6), align 8, !tbaa !43
  %423 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %423, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %422, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %12, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %415)
  br label %977

424:                                              ; preds = %322
  %425 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %426 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 39, ptr noundef %425)
  store ptr %426, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !44
  %427 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %428 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %427)
  %429 = getelementptr inbounds %class.ClassDeclElement, ptr %426, i64 0, i32 1
  %430 = getelementptr inbounds %class.ClassDeclElement, ptr %426, i64 0, i32 1, i32 1
  %431 = load i64, ptr %430, align 8, !tbaa !32
  %432 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %428) #24
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %429, i64 noundef 0, i64 noundef %431, ptr noundef %428, i64 noundef %432)
  %434 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !44
  %435 = getelementptr inbounds %class.ClassDeclElement, ptr %434, i64 0, i32 2
  store i8 1, ptr %435, align 8, !tbaa !45
  %436 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %436, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %434, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %13, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %427)
  br label %977

437:                                              ; preds = %322
  %438 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %439 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 39, ptr noundef %438)
  store ptr %439, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !44
  %440 = getelementptr inbounds %class.ClassDeclElement, ptr %439, i64 0, i32 2
  store i8 0, ptr %440, align 8, !tbaa !45
  %441 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %442 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %441)
  %443 = getelementptr inbounds %class.ClassDeclElement, ptr %439, i64 0, i32 1
  %444 = getelementptr inbounds %class.ClassDeclElement, ptr %439, i64 0, i32 1, i32 1
  %445 = load i64, ptr %444, align 8, !tbaa !32
  %446 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %442) #24
  %447 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %443, i64 noundef 0, i64 noundef %445, ptr noundef %442, i64 noundef %446)
  %448 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !44
  %449 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %449, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %448, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %14, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %441)
  br label %977

450:                                              ; preds = %322
  %451 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %452 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 39, ptr noundef %451)
  store ptr %452, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !44
  %453 = getelementptr inbounds %class.ClassDeclElement, ptr %452, i64 0, i32 2
  store i8 1, ptr %453, align 8, !tbaa !45
  %454 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -3
  %455 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %454)
  %456 = getelementptr inbounds %class.ClassDeclElement, ptr %452, i64 0, i32 1
  %457 = getelementptr inbounds %class.ClassDeclElement, ptr %452, i64 0, i32 1, i32 1
  %458 = load i64, ptr %457, align 8, !tbaa !32
  %459 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %455) #24
  %460 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %456, i64 noundef 0, i64 noundef %458, ptr noundef %455, i64 noundef %459)
  %461 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !44
  %462 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %463 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %462)
  %464 = getelementptr inbounds %class.ClassDeclElement, ptr %461, i64 0, i32 3
  %465 = getelementptr inbounds %class.ClassDeclElement, ptr %461, i64 0, i32 3, i32 1
  %466 = load i64, ptr %465, align 8, !tbaa !32
  %467 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %463) #24
  %468 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %464, i64 noundef 0, i64 noundef %466, ptr noundef %463, i64 noundef %467)
  %469 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !44
  %470 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %470, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %469, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %15, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %462)
  br label %977

471:                                              ; preds = %322
  %472 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %473 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 40, ptr noundef %472)
  store ptr %473, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 8), align 8, !tbaa !49
  %474 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %475 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %474)
  %476 = getelementptr inbounds %class.MessageDeclElement, ptr %473, i64 0, i32 1
  %477 = getelementptr inbounds %class.MessageDeclElement, ptr %473, i64 0, i32 1, i32 1
  %478 = load i64, ptr %477, align 8, !tbaa !32
  %479 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %475) #24
  %480 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %476, i64 noundef 0, i64 noundef %478, ptr noundef %475, i64 noundef %479)
  %481 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 8), align 8, !tbaa !49
  %482 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %482, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %481, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %16, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %474)
  br label %977

483:                                              ; preds = %322
  %484 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %485 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 41, ptr noundef %484)
  store ptr %485, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 9), align 8, !tbaa !50
  %486 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %487 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %486)
  %488 = getelementptr inbounds %class.PacketDeclElement, ptr %485, i64 0, i32 1
  %489 = getelementptr inbounds %class.PacketDeclElement, ptr %485, i64 0, i32 1, i32 1
  %490 = load i64, ptr %489, align 8, !tbaa !32
  %491 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %487) #24
  %492 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %488, i64 noundef 0, i64 noundef %490, ptr noundef %487, i64 noundef %491)
  %493 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 9), align 8, !tbaa !50
  %494 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %494, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %493, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %17, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %486)
  br label %977

495:                                              ; preds = %322
  %496 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %497 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 42, ptr noundef %496)
  store ptr %497, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !51
  %498 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %499 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %498)
  %500 = getelementptr inbounds %class.EnumDeclElement, ptr %497, i64 0, i32 1
  %501 = getelementptr inbounds %class.EnumDeclElement, ptr %497, i64 0, i32 1, i32 1
  %502 = load i64, ptr %501, align 8, !tbaa !32
  %503 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %499) #24
  %504 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %500, i64 noundef 0, i64 noundef %502, ptr noundef %499, i64 noundef %503)
  %505 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !51
  %506 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %506, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %505, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %18, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %498)
  br label %977

507:                                              ; preds = %322
  %508 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %509 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 43, ptr noundef %508)
  store ptr %509, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !27
  %510 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %511 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %510)
  %512 = getelementptr inbounds %class.EnumElement, ptr %509, i64 0, i32 1
  %513 = getelementptr inbounds %class.EnumElement, ptr %509, i64 0, i32 1, i32 1
  %514 = load i64, ptr %513, align 8, !tbaa !32
  %515 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %511) #24
  %516 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %512, i64 noundef 0, i64 noundef %514, ptr noundef %511, i64 noundef %515)
  %517 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !27
  %518 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %518, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %517, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %19, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %510)
  %519 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !27
  %520 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 44, ptr noundef %519)
  store ptr %520, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !52
  br label %977

521:                                              ; preds = %322
  %522 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !27
  store i32 %284, ptr %124, align 4, !tbaa.struct !53
  store i32 %283, ptr %125, align 8, !tbaa.struct !54
  store i32 %282, ptr %126, align 4, !tbaa.struct !55
  store i32 %281, ptr %127, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %128, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %522, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %20)
  br label %977

523:                                              ; preds = %322
  %524 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %525 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 43, ptr noundef %524)
  store ptr %525, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !27
  %526 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -3
  %527 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %526)
  %528 = getelementptr inbounds %class.EnumElement, ptr %525, i64 0, i32 1
  %529 = getelementptr inbounds %class.EnumElement, ptr %525, i64 0, i32 1, i32 1
  %530 = load i64, ptr %529, align 8, !tbaa !32
  %531 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %527) #24
  %532 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %528, i64 noundef 0, i64 noundef %530, ptr noundef %527, i64 noundef %531)
  %533 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !27
  %534 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %535 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %534)
  %536 = getelementptr inbounds %class.EnumElement, ptr %533, i64 0, i32 2
  %537 = getelementptr inbounds %class.EnumElement, ptr %533, i64 0, i32 2, i32 1
  %538 = load i64, ptr %537, align 8, !tbaa !32
  %539 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %535) #24
  %540 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %536, i64 noundef 0, i64 noundef %538, ptr noundef %535, i64 noundef %539)
  %541 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !27
  %542 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %542, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %541, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %21, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %534)
  %543 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !27
  %544 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 44, ptr noundef %543)
  store ptr %544, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !52
  br label %977

545:                                              ; preds = %322
  %546 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !27
  store i32 %284, ptr %119, align 4, !tbaa.struct !53
  store i32 %283, ptr %120, align 8, !tbaa.struct !54
  store i32 %282, ptr %121, align 4, !tbaa.struct !55
  store i32 %281, ptr %122, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %123, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %546, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %22)
  br label %977

547:                                              ; preds = %322
  %548 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !52
  %549 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 45, ptr noundef %548)
  store ptr %549, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !58
  %550 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %551 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %550)
  %552 = getelementptr inbounds %class.EnumFieldElement, ptr %549, i64 0, i32 1
  %553 = getelementptr inbounds %class.EnumFieldElement, ptr %549, i64 0, i32 1, i32 1
  %554 = load i64, ptr %553, align 8, !tbaa !32
  %555 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %551) #24
  %556 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %552, i64 noundef 0, i64 noundef %554, ptr noundef %551, i64 noundef %555)
  %557 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %550, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %557, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %23, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %550)
  br label %977

558:                                              ; preds = %322
  %559 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !52
  %560 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 45, ptr noundef %559)
  store ptr %560, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !58
  %561 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -3
  %562 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %561)
  %563 = getelementptr inbounds %class.EnumFieldElement, ptr %560, i64 0, i32 1
  %564 = getelementptr inbounds %class.EnumFieldElement, ptr %560, i64 0, i32 1, i32 1
  %565 = load i64, ptr %564, align 8, !tbaa !32
  %566 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %562) #24
  %567 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %563, i64 noundef 0, i64 noundef %565, ptr noundef %562, i64 noundef %566)
  %568 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !58
  %569 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %570 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %569)
  %571 = getelementptr inbounds %class.EnumFieldElement, ptr %568, i64 0, i32 2
  %572 = getelementptr inbounds %class.EnumFieldElement, ptr %568, i64 0, i32 2, i32 1
  %573 = load i64, ptr %572, align 8, !tbaa !32
  %574 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %570) #24
  %575 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %571, i64 noundef 0, i64 noundef %573, ptr noundef %570, i64 noundef %574)
  %576 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %561, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %576, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %24, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %569)
  br label %977

577:                                              ; preds = %322
  %578 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !36
  store i32 %284, ptr %114, align 4, !tbaa.struct !53
  store i32 %283, ptr %115, align 8, !tbaa.struct !54
  store i32 %282, ptr %116, align 4, !tbaa.struct !55
  store i32 %281, ptr %117, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %118, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %578, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %25)
  br label %977

579:                                              ; preds = %322
  %580 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !37
  store i32 %284, ptr %109, align 4, !tbaa.struct !53
  store i32 %283, ptr %110, align 8, !tbaa.struct !54
  store i32 %282, ptr %111, align 4, !tbaa.struct !55
  store i32 %281, ptr %112, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %580, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %26)
  br label %977

581:                                              ; preds = %322
  %582 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !38
  store i32 %284, ptr %104, align 4, !tbaa.struct !53
  store i32 %283, ptr %105, align 8, !tbaa.struct !54
  store i32 %282, ptr %106, align 4, !tbaa.struct !55
  store i32 %281, ptr %107, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %582, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %27)
  br label %977

583:                                              ; preds = %322
  %584 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !39
  store i32 %284, ptr %99, align 4, !tbaa.struct !53
  store i32 %283, ptr %100, align 8, !tbaa.struct !54
  store i32 %282, ptr %101, align 4, !tbaa.struct !55
  store i32 %281, ptr %102, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %103, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %584, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %28)
  br label %977

585:                                              ; preds = %322
  %586 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %587 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 46, ptr noundef %586)
  store ptr %587, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !36
  store ptr %587, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %588 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %589 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %588)
  %590 = getelementptr inbounds %class.MessageElement, ptr %587, i64 0, i32 1
  %591 = getelementptr inbounds %class.MessageElement, ptr %587, i64 0, i32 1, i32 1
  %592 = load i64, ptr %591, align 8, !tbaa !32
  %593 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %589) #24
  %594 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %590, i64 noundef 0, i64 noundef %592, ptr noundef %589, i64 noundef %593)
  %595 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !36
  %596 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %596, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %595, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %29, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %588)
  br label %977

597:                                              ; preds = %322
  %598 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %599 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 46, ptr noundef %598)
  store ptr %599, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !36
  store ptr %599, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %600 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -3
  %601 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %600)
  %602 = getelementptr inbounds %class.MessageElement, ptr %599, i64 0, i32 1
  %603 = getelementptr inbounds %class.MessageElement, ptr %599, i64 0, i32 1, i32 1
  %604 = load i64, ptr %603, align 8, !tbaa !32
  %605 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %601) #24
  %606 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %602, i64 noundef 0, i64 noundef %604, ptr noundef %601, i64 noundef %605)
  %607 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !36
  %608 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %609 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %608)
  %610 = getelementptr inbounds %class.MessageElement, ptr %607, i64 0, i32 2
  %611 = getelementptr inbounds %class.MessageElement, ptr %607, i64 0, i32 2, i32 1
  %612 = load i64, ptr %611, align 8, !tbaa !32
  %613 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %609) #24
  %614 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %610, i64 noundef 0, i64 noundef %612, ptr noundef %609, i64 noundef %613)
  %615 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 12), align 8, !tbaa !36
  %616 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %616, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %615, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %30, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %608)
  br label %977

617:                                              ; preds = %322
  %618 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %619 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 47, ptr noundef %618)
  store ptr %619, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !37
  store ptr %619, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %620 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %621 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %620)
  %622 = getelementptr inbounds %class.PacketElement, ptr %619, i64 0, i32 1
  %623 = getelementptr inbounds %class.PacketElement, ptr %619, i64 0, i32 1, i32 1
  %624 = load i64, ptr %623, align 8, !tbaa !32
  %625 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %621) #24
  %626 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %622, i64 noundef 0, i64 noundef %624, ptr noundef %621, i64 noundef %625)
  %627 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !37
  %628 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %628, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %627, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %31, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %620)
  br label %977

629:                                              ; preds = %322
  %630 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %631 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 47, ptr noundef %630)
  store ptr %631, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !37
  store ptr %631, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %632 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -3
  %633 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %632)
  %634 = getelementptr inbounds %class.PacketElement, ptr %631, i64 0, i32 1
  %635 = getelementptr inbounds %class.PacketElement, ptr %631, i64 0, i32 1, i32 1
  %636 = load i64, ptr %635, align 8, !tbaa !32
  %637 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %633) #24
  %638 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %634, i64 noundef 0, i64 noundef %636, ptr noundef %633, i64 noundef %637)
  %639 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !37
  %640 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %641 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %640)
  %642 = getelementptr inbounds %class.PacketElement, ptr %639, i64 0, i32 2
  %643 = getelementptr inbounds %class.PacketElement, ptr %639, i64 0, i32 2, i32 1
  %644 = load i64, ptr %643, align 8, !tbaa !32
  %645 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %641) #24
  %646 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %642, i64 noundef 0, i64 noundef %644, ptr noundef %641, i64 noundef %645)
  %647 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 13), align 8, !tbaa !37
  %648 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %648, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %647, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %32, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %640)
  br label %977

649:                                              ; preds = %322
  %650 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %651 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 48, ptr noundef %650)
  store ptr %651, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !38
  store ptr %651, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %652 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %653 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %652)
  %654 = getelementptr inbounds %class.ClassElement, ptr %651, i64 0, i32 1
  %655 = getelementptr inbounds %class.ClassElement, ptr %651, i64 0, i32 1, i32 1
  %656 = load i64, ptr %655, align 8, !tbaa !32
  %657 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %653) #24
  %658 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %654, i64 noundef 0, i64 noundef %656, ptr noundef %653, i64 noundef %657)
  %659 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !38
  %660 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %660, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %659, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %33, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %652)
  br label %977

661:                                              ; preds = %322
  %662 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %663 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 48, ptr noundef %662)
  store ptr %663, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !38
  store ptr %663, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %664 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -3
  %665 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %664)
  %666 = getelementptr inbounds %class.ClassElement, ptr %663, i64 0, i32 1
  %667 = getelementptr inbounds %class.ClassElement, ptr %663, i64 0, i32 1, i32 1
  %668 = load i64, ptr %667, align 8, !tbaa !32
  %669 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %665) #24
  %670 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %666, i64 noundef 0, i64 noundef %668, ptr noundef %665, i64 noundef %669)
  %671 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !38
  %672 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %673 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %672)
  %674 = getelementptr inbounds %class.ClassElement, ptr %671, i64 0, i32 2
  %675 = getelementptr inbounds %class.ClassElement, ptr %671, i64 0, i32 2, i32 1
  %676 = load i64, ptr %675, align 8, !tbaa !32
  %677 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %673) #24
  %678 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %674, i64 noundef 0, i64 noundef %676, ptr noundef %673, i64 noundef %677)
  %679 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !38
  %680 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %680, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %679, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %34, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %672)
  br label %977

681:                                              ; preds = %322
  %682 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %683 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 49, ptr noundef %682)
  store ptr %683, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !39
  store ptr %683, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %684 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %685 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %684)
  %686 = getelementptr inbounds %class.StructElement, ptr %683, i64 0, i32 1
  %687 = getelementptr inbounds %class.StructElement, ptr %683, i64 0, i32 1, i32 1
  %688 = load i64, ptr %687, align 8, !tbaa !32
  %689 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %685) #24
  %690 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %686, i64 noundef 0, i64 noundef %688, ptr noundef %685, i64 noundef %689)
  %691 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !39
  %692 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %692, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %691, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %35, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %684)
  br label %977

693:                                              ; preds = %322
  %694 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %695 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 49, ptr noundef %694)
  store ptr %695, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !39
  store ptr %695, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %696 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -3
  %697 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %696)
  %698 = getelementptr inbounds %class.StructElement, ptr %695, i64 0, i32 1
  %699 = getelementptr inbounds %class.StructElement, ptr %695, i64 0, i32 1, i32 1
  %700 = load i64, ptr %699, align 8, !tbaa !32
  %701 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %697) #24
  %702 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %698, i64 noundef 0, i64 noundef %700, ptr noundef %697, i64 noundef %701)
  %703 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !39
  %704 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %705 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %704)
  %706 = getelementptr inbounds %class.StructElement, ptr %703, i64 0, i32 2
  %707 = getelementptr inbounds %class.StructElement, ptr %703, i64 0, i32 2, i32 1
  %708 = load i64, ptr %707, align 8, !tbaa !32
  %709 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %705) #24
  %710 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %706, i64 noundef 0, i64 noundef %708, ptr noundef %705, i64 noundef %709)
  %711 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 15), align 8, !tbaa !39
  %712 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %712, i64 32, i1 false), !tbaa.struct !16
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %711, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %36, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %704)
  br label %977

713:                                              ; preds = %322
  %714 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %715 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 50, ptr noundef %714)
  store ptr %715, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !60
  %716 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  %717 = getelementptr inbounds %class.FieldElement, ptr %715, i64 0, i32 1
  %718 = getelementptr inbounds %class.FieldElement, ptr %715, i64 0, i32 1, i32 1
  %719 = load i64, ptr %718, align 8, !tbaa !32
  %720 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %716) #24
  %721 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %717, i64 noundef 0, i64 noundef %719, ptr noundef %716, i64 noundef %720)
  %722 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !60
  %723 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %724 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %723)
  %725 = getelementptr inbounds %class.FieldElement, ptr %722, i64 0, i32 2
  %726 = getelementptr inbounds %class.FieldElement, ptr %722, i64 0, i32 2, i32 1
  %727 = load i64, ptr %726, align 8, !tbaa !32
  %728 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %724) #24
  %729 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %725, i64 noundef 0, i64 noundef %727, ptr noundef %724, i64 noundef %728)
  %730 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !60
  %731 = load i8, ptr @_ZL2ps, align 8, !tbaa !61, !range !25, !noundef !26
  %732 = getelementptr inbounds %class.FieldElement, ptr %730, i64 0, i32 3
  store i8 %731, ptr %732, align 8, !tbaa !62
  %733 = load i8, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !64, !range !25, !noundef !26
  %734 = getelementptr inbounds %class.FieldElement, ptr %730, i64 0, i32 4
  store i8 %733, ptr %734, align 1, !tbaa !65
  br label %977

735:                                              ; preds = %322
  %736 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !60
  %737 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %737, i64 32, i1 false), !tbaa.struct !16
  %738 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %736, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %37, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %738)
  br label %977

739:                                              ; preds = %322
  %740 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %741 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 50, ptr noundef %740)
  store ptr %741, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !60
  %742 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  %743 = getelementptr inbounds %class.FieldElement, ptr %741, i64 0, i32 1
  %744 = getelementptr inbounds %class.FieldElement, ptr %741, i64 0, i32 1, i32 1
  %745 = load i64, ptr %744, align 8, !tbaa !32
  %746 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %742) #24
  %747 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %743, i64 noundef 0, i64 noundef %745, ptr noundef %742, i64 noundef %746)
  %748 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !60
  %749 = load i8, ptr @_ZL2ps, align 8, !tbaa !61, !range !25, !noundef !26
  %750 = getelementptr inbounds %class.FieldElement, ptr %748, i64 0, i32 3
  store i8 %749, ptr %750, align 8, !tbaa !62
  %751 = load i8, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !64, !range !25, !noundef !26
  %752 = getelementptr inbounds %class.FieldElement, ptr %748, i64 0, i32 4
  store i8 %751, ptr %752, align 1, !tbaa !65
  br label %977

753:                                              ; preds = %322
  %754 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !60
  %755 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %755, i64 32, i1 false), !tbaa.struct !16
  %756 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %754, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %38, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %756)
  br label %977

757:                                              ; preds = %322
  store i8 1, ptr @_ZL2ps, align 8, !tbaa !61
  store i8 0, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !64
  br label %977

758:                                              ; preds = %322
  store i8 0, ptr @_ZL2ps, align 8, !tbaa !61
  store i8 1, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !64
  br label %977

759:                                              ; preds = %322
  store i8 1, ptr @_ZL2ps, align 8, !tbaa !61
  store i8 1, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !64
  br label %977

760:                                              ; preds = %322
  store i8 1, ptr @_ZL2ps, align 8, !tbaa !61
  store i8 1, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !64
  br label %977

761:                                              ; preds = %322
  store i8 0, ptr @_ZL2ps, align 8, !tbaa !61
  store i8 0, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !64
  br label %977

762:                                              ; preds = %322
  %763 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !60
  %764 = getelementptr inbounds %class.FieldElement, ptr %763, i64 0, i32 5
  store i8 1, ptr %764, align 2, !tbaa !66
  %765 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %766 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %765)
  %767 = getelementptr inbounds %class.FieldElement, ptr %763, i64 0, i32 6
  %768 = getelementptr inbounds %class.FieldElement, ptr %763, i64 0, i32 6, i32 1
  %769 = load i64, ptr %768, align 8, !tbaa !32
  %770 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %766) #24
  %771 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %767, i64 noundef 0, i64 noundef %769, ptr noundef %766, i64 noundef %770)
  br label %977

772:                                              ; preds = %322
  %773 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !60
  %774 = getelementptr inbounds %class.FieldElement, ptr %773, i64 0, i32 5
  store i8 1, ptr %774, align 2, !tbaa !66
  %775 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %776 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %775)
  %777 = getelementptr inbounds %class.FieldElement, ptr %773, i64 0, i32 6
  %778 = getelementptr inbounds %class.FieldElement, ptr %773, i64 0, i32 6, i32 1
  %779 = load i64, ptr %778, align 8, !tbaa !32
  %780 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %776) #24
  %781 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %777, i64 noundef 0, i64 noundef %779, ptr noundef %776, i64 noundef %780)
  br label %977

782:                                              ; preds = %322
  %783 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !60
  %784 = getelementptr inbounds %class.FieldElement, ptr %783, i64 0, i32 5
  store i8 1, ptr %784, align 2, !tbaa !66
  br label %977

785:                                              ; preds = %322
  %786 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !60
  %787 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %788 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %787)
  %789 = getelementptr inbounds %class.FieldElement, ptr %786, i64 0, i32 7
  %790 = getelementptr inbounds %class.FieldElement, ptr %786, i64 0, i32 7, i32 1
  %791 = load i64, ptr %790, align 8, !tbaa !32
  %792 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %788) #24
  %793 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %789, i64 noundef 0, i64 noundef %791, ptr noundef %788, i64 noundef %792)
  br label %977

794:                                              ; preds = %322
  %795 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !60
  %796 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  %797 = getelementptr inbounds %class.FieldElement, ptr %795, i64 0, i32 8
  %798 = getelementptr inbounds %class.FieldElement, ptr %795, i64 0, i32 8, i32 1
  %799 = load i64, ptr %798, align 8, !tbaa !32
  %800 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %796) #24
  %801 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %797, i64 noundef 0, i64 noundef %799, ptr noundef %796, i64 noundef %800)
  br label %977

802:                                              ; preds = %322
  %803 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !67
  store i32 %284, ptr %89, align 4, !tbaa.struct !53
  store i32 %283, ptr %90, align 8, !tbaa.struct !54
  store i32 %282, ptr %91, align 4, !tbaa.struct !55
  store i32 %281, ptr %92, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %803, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %39)
  %804 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !67
  store i32 %284, ptr %94, align 4, !tbaa.struct !53
  store i32 %283, ptr %95, align 8, !tbaa.struct !54
  store i32 %282, ptr %96, align 4, !tbaa.struct !55
  store i32 %281, ptr %97, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %804, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %40)
  br label %977

805:                                              ; preds = %322
  %806 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %807 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  %808 = call noundef ptr @_Z11addPropertyP10NEDElementPKc(ptr noundef %806, ptr noundef %807)
  store ptr %808, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !67
  %809 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2), align 8, !tbaa !5
  %810 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  %811 = icmp eq ptr %810, %809
  br i1 %811, label %977, label %812

812:                                              ; preds = %805
  store ptr %809, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  br label %977

813:                                              ; preds = %322
  %814 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %815 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -3
  %816 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %815)
  %817 = call noundef ptr @_Z11addPropertyP10NEDElementPKc(ptr noundef %814, ptr noundef %816)
  store ptr %817, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !67
  %818 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -1
  %819 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %818)
  %820 = getelementptr inbounds %class.PropertyElement, ptr %817, i64 0, i32 3
  %821 = getelementptr inbounds %class.PropertyElement, ptr %817, i64 0, i32 3, i32 1
  %822 = load i64, ptr %821, align 8, !tbaa !32
  %823 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %819) #24
  %824 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %820, i64 noundef 0, i64 noundef %822, ptr noundef %819, i64 noundef %823)
  %825 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2), align 8, !tbaa !5
  %826 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  %827 = icmp eq ptr %826, %825
  br i1 %827, label %977, label %828

828:                                              ; preds = %813
  store ptr %825, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  br label %977

829:                                              ; preds = %322
  %830 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !67
  %831 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 18, ptr noundef %830)
  store ptr %831, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !69
  %832 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  %833 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %832)
  %834 = getelementptr inbounds %class.PropertyKeyElement, ptr %831, i64 0, i32 1
  %835 = getelementptr inbounds %class.PropertyKeyElement, ptr %831, i64 0, i32 1, i32 1
  %836 = load i64, ptr %835, align 8, !tbaa !32
  %837 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %833) #24
  %838 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %834, i64 noundef 0, i64 noundef %836, ptr noundef %833, i64 noundef %837)
  %839 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  %840 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2), align 8, !tbaa !5
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = lshr exact i64 %843, 3
  %845 = trunc i64 %844 to i32
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %854, label %847

847:                                              ; preds = %854, %829
  %848 = phi ptr [ %839, %829 ], [ %864, %854 ]
  %849 = phi ptr [ %840, %829 ], [ %865, %854 ]
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %852, label %851

851:                                              ; preds = %847
  store ptr %849, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  br label %852

852:                                              ; preds = %847, %851
  %853 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !69
  store i32 %284, ptr %84, align 4, !tbaa.struct !53
  store i32 %283, ptr %85, align 8, !tbaa.struct !54
  store i32 %282, ptr %86, align 4, !tbaa.struct !55
  store i32 %281, ptr %87, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %88, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %853, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %41)
  br label %977

854:                                              ; preds = %829, %854
  %855 = phi i64 [ %863, %854 ], [ 0, %829 ]
  %856 = phi ptr [ %865, %854 ], [ %840, %829 ]
  %857 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !69
  %858 = getelementptr inbounds ptr, ptr %856, i64 %855
  %859 = load ptr, ptr %858, align 8, !tbaa !12
  %860 = load ptr, ptr %857, align 8, !tbaa !70
  %861 = getelementptr inbounds ptr, ptr %860, i64 27
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(112) %857, ptr noundef %859)
  %863 = add nuw nsw i64 %855, 1
  %864 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  %865 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2), align 8, !tbaa !5
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = shl i64 %868, 29
  %870 = ashr i64 %869, 32
  %871 = icmp slt i64 %863, %870
  br i1 %871, label %854, label %847

872:                                              ; preds = %322
  %873 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !67
  %874 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 18, ptr noundef %873)
  store ptr %874, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !69
  %875 = load ptr, ptr %143, align 8, !tbaa !12
  %876 = load ptr, ptr %874, align 8, !tbaa !70
  %877 = getelementptr inbounds ptr, ptr %876, i64 27
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(112) %874, ptr noundef %875)
  %879 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  %880 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2), align 8, !tbaa !5
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = lshr exact i64 %883, 3
  %885 = trunc i64 %884 to i32
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %894, label %887

887:                                              ; preds = %894, %872
  %888 = phi ptr [ %879, %872 ], [ %904, %894 ]
  %889 = phi ptr [ %880, %872 ], [ %905, %894 ]
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %892, label %891

891:                                              ; preds = %887
  store ptr %889, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  br label %892

892:                                              ; preds = %887, %891
  %893 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !69
  store i32 %284, ptr %79, align 4, !tbaa.struct !53
  store i32 %283, ptr %80, align 8, !tbaa.struct !54
  store i32 %282, ptr %81, align 4, !tbaa.struct !55
  store i32 %281, ptr %82, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %893, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %42)
  br label %977

894:                                              ; preds = %872, %894
  %895 = phi i64 [ %903, %894 ], [ 0, %872 ]
  %896 = phi ptr [ %905, %894 ], [ %880, %872 ]
  %897 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !69
  %898 = getelementptr inbounds ptr, ptr %896, i64 %895
  %899 = load ptr, ptr %898, align 8, !tbaa !12
  %900 = load ptr, ptr %897, align 8, !tbaa !70
  %901 = getelementptr inbounds ptr, ptr %900, i64 27
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(112) %897, ptr noundef %899)
  %903 = add nuw nsw i64 %895, 1
  %904 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  %905 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2), align 8, !tbaa !5
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = shl i64 %908, 29
  %910 = ashr i64 %909, 32
  %911 = icmp slt i64 %903, %910
  br i1 %911, label %894, label %887

912:                                              ; preds = %322
  %913 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %914 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !72
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %920, label %916

916:                                              ; preds = %912
  %917 = load ptr, ptr %143, align 8, !tbaa !12
  store ptr %917, ptr %913, align 8, !tbaa !12
  %918 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  %919 = getelementptr inbounds ptr, ptr %918, i64 1
  store ptr %919, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  br label %977

920:                                              ; preds = %912
  call void @_ZNSt6vectorIP10NEDElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr %913, ptr noundef nonnull align 8 dereferenceable(8) %143)
  br label %977

921:                                              ; preds = %322
  %922 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %923 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !72
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %929, label %925

925:                                              ; preds = %921
  %926 = load ptr, ptr %143, align 8, !tbaa !12
  store ptr %926, ptr %922, align 8, !tbaa !12
  %927 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  %928 = getelementptr inbounds ptr, ptr %927, i64 1
  store ptr %928, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !68
  br label %977

929:                                              ; preds = %921
  call void @_ZNSt6vectorIP10NEDElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr %922, ptr noundef nonnull align 8 dereferenceable(8) %143)
  br label %977

930:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 32, i1 false), !tbaa.struct !16
  %931 = call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 2, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %43, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  br label %977

932:                                              ; preds = %322
  store i32 %284, ptr %69, align 4, !tbaa.struct !53
  store i32 %283, ptr %70, align 8, !tbaa.struct !54
  store i32 %282, ptr %71, align 4, !tbaa.struct !55
  store i32 %281, ptr %72, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  store i32 %284, ptr %74, align 4, !tbaa.struct !53
  store i32 %283, ptr %75, align 8, !tbaa.struct !54
  store i32 %282, ptr %76, align 4, !tbaa.struct !55
  store i32 %281, ptr %77, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  %933 = call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 2, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %44, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %45)
  br label %977

934:                                              ; preds = %322
  %935 = call noundef ptr @_Z19createStringLiteral10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  br label %977

936:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 32, i1 false), !tbaa.struct !16
  %937 = call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 3, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %46, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  br label %977

938:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 32, i1 false), !tbaa.struct !16
  %939 = call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 3, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %47, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  br label %977

940:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 32, i1 false), !tbaa.struct !16
  %941 = call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 1, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %48, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  br label %977

942:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 32, i1 false), !tbaa.struct !16
  %943 = call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %49, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  br label %977

944:                                              ; preds = %322
  %945 = call noundef ptr @_Z21createQuantityLiteral10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  br label %977

946:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 32, i1 false), !tbaa.struct !16
  %947 = call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 4, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %50, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %142)
  br label %977

948:                                              ; preds = %322
  %949 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 34, ptr noundef null)
  call void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216) %949, i32 noundef 4)
  br label %977

950:                                              ; preds = %322
  %951 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %952 = getelementptr inbounds %class.MsgFileElement, ptr %951, i64 0, i32 2
  %953 = getelementptr inbounds %class.MsgFileElement, ptr %951, i64 0, i32 2, i32 1
  %954 = load i64, ptr %953, align 8, !tbaa !32
  %955 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %952, i64 noundef 0, i64 noundef %954, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %977

956:                                              ; preds = %322
  %957 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %958 = getelementptr inbounds %class.MsgFileElement, ptr %957, i64 0, i32 2
  %959 = getelementptr inbounds %class.MsgFileElement, ptr %957, i64 0, i32 2, i32 1
  %960 = load i64, ptr %959, align 8, !tbaa !32
  %961 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %958, i64 noundef 0, i64 noundef %960, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %977

962:                                              ; preds = %322
  %963 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !59
  %964 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -3
  %965 = call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %964)
  %966 = call noundef ptr @_Z11addPropertyP10NEDElementPKc(ptr noundef %963, ptr noundef %965)
  store ptr %966, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !67
  %967 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 18, ptr noundef %966)
  store ptr %967, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !69
  %968 = getelementptr inbounds ptr, ptr %143, i64 -1
  %969 = load ptr, ptr %968, align 8, !tbaa !12
  %970 = load ptr, ptr %967, align 8, !tbaa !70
  %971 = getelementptr inbounds ptr, ptr %970, i64 27
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(112) %967, ptr noundef %969)
  %973 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !69
  %974 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 -2
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %973, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %974)
  %975 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !67
  store i32 %284, ptr %59, align 4, !tbaa.struct !53
  store i32 %283, ptr %60, align 8, !tbaa.struct !54
  store i32 %282, ptr %61, align 4, !tbaa.struct !55
  store i32 %281, ptr %62, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %975, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %51)
  %976 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !67
  store i32 %284, ptr %64, align 4, !tbaa.struct !53
  store i32 %283, ptr %65, align 8, !tbaa.struct !54
  store i32 %282, ptr %66, align 4, !tbaa.struct !55
  store i32 %281, ptr %67, align 8, !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %976, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %52)
  br label %977

977:                                              ; preds = %929, %925, %920, %916, %828, %813, %812, %805, %388, %400, %412, %424, %437, %450, %471, %483, %495, %507, %521, %523, %545, %547, %558, %577, %579, %581, %583, %585, %597, %617, %629, %649, %661, %681, %693, %713, %735, %739, %753, %757, %758, %759, %760, %761, %762, %772, %782, %785, %794, %802, %852, %892, %930, %932, %934, %936, %938, %940, %942, %944, %946, %948, %950, %956, %962, %328, %323, %341, %336, %354, %349, %367, %362, %380, %375, %322
  %978 = phi ptr [ %262, %322 ], [ %262, %962 ], [ %262, %956 ], [ %262, %950 ], [ %949, %948 ], [ %947, %946 ], [ %945, %944 ], [ %943, %942 ], [ %941, %940 ], [ %939, %938 ], [ %937, %936 ], [ %935, %934 ], [ %933, %932 ], [ %931, %930 ], [ %262, %892 ], [ %262, %852 ], [ %262, %802 ], [ %262, %794 ], [ %262, %785 ], [ %262, %782 ], [ %262, %772 ], [ %262, %762 ], [ %262, %761 ], [ %262, %760 ], [ %262, %759 ], [ %262, %758 ], [ %262, %757 ], [ %262, %753 ], [ %262, %739 ], [ %262, %735 ], [ %262, %713 ], [ %262, %693 ], [ %262, %681 ], [ %262, %661 ], [ %262, %649 ], [ %262, %629 ], [ %262, %617 ], [ %262, %597 ], [ %262, %585 ], [ %262, %583 ], [ %262, %581 ], [ %262, %579 ], [ %262, %577 ], [ %262, %558 ], [ %262, %547 ], [ %262, %545 ], [ %262, %523 ], [ %262, %521 ], [ %262, %507 ], [ %262, %495 ], [ %262, %483 ], [ %262, %471 ], [ %262, %450 ], [ %262, %437 ], [ %262, %424 ], [ %262, %412 ], [ %262, %400 ], [ %262, %388 ], [ %262, %380 ], [ %262, %375 ], [ %262, %367 ], [ %262, %362 ], [ %262, %354 ], [ %262, %349 ], [ %262, %341 ], [ %262, %336 ], [ %262, %328 ], [ %262, %323 ], [ %262, %805 ], [ %262, %812 ], [ %262, %813 ], [ %262, %828 ], [ %262, %916 ], [ %262, %920 ], [ %262, %925 ], [ %262, %929 ]
  %979 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %990

981:                                              ; preds = %977
  %982 = sub nsw i64 0, %259
  %983 = getelementptr inbounds ptr, ptr %143, i64 %982
  %984 = sub i64 %144, %259
  %985 = getelementptr inbounds i16, ptr %5, i64 %984
  %986 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 %982
  %987 = getelementptr inbounds [172 x i8], ptr @_ZL4yyr1, i64 0, i64 %256
  %988 = load i8, ptr %987, align 1, !tbaa !15
  %989 = zext i8 %988 to i64
  br label %1028

990:                                              ; preds = %977
  %991 = load ptr, ptr @stderr, align 8, !tbaa !12
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9) #25
  %993 = load ptr, ptr @stderr, align 8, !tbaa !12
  %994 = getelementptr inbounds [172 x i8], ptr @_ZL4yyr1, i64 0, i64 %256
  %995 = load i8, ptr %994, align 1, !tbaa !15
  %996 = icmp eq i32 %255, 0
  %997 = zext i8 %995 to i64
  %998 = select i1 %996, ptr @.str.19, ptr @.str.20
  %999 = getelementptr inbounds [129 x ptr], ptr @_ZL7yytname, i64 0, i64 %997
  %1000 = load ptr, ptr %999, align 8, !tbaa !12
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %993, ptr noundef nonnull %998, ptr noundef %1000) #25
  %1002 = call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %993) #25
  %1003 = call i32 @fputc(i32 41, ptr %993)
  %1004 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1005 = call i32 @fputc(i32 10, ptr %1004)
  %1006 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  %1007 = sub nsw i64 0, %259
  %1008 = getelementptr inbounds ptr, ptr %143, i64 %1007
  %1009 = sub i64 %144, %259
  %1010 = getelementptr inbounds i16, ptr %5, i64 %1009
  %1011 = getelementptr inbounds %struct.my_yyltype, ptr %142, i64 %1007
  %1012 = icmp eq i32 %1006, 0
  br i1 %1012, label %1028, label %1013

1013:                                             ; preds = %990
  %1014 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1015 = call i64 @fwrite(ptr nonnull @.str.153, i64 9, i64 1, ptr %1014) #25
  %1016 = icmp slt i64 %1009, 0
  br i1 %1016, label %1025, label %1017

1017:                                             ; preds = %1013, %1017
  %1018 = phi ptr [ %1023, %1017 ], [ %5, %1013 ]
  %1019 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1020 = load i16, ptr %1018, align 2, !tbaa !13
  %1021 = sext i16 %1020 to i32
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1019, ptr noundef nonnull @.str.154, i32 noundef %1021) #25
  %1023 = getelementptr inbounds i16, ptr %1018, i64 1
  %1024 = icmp ugt ptr %1023, %1010
  br i1 %1024, label %1025, label %1017

1025:                                             ; preds = %1017, %1013
  %1026 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1027 = call i32 @fputc(i32 10, ptr %1026)
  br label %1028

1028:                                             ; preds = %981, %1025, %990
  %1029 = phi i64 [ %989, %981 ], [ %997, %1025 ], [ %997, %990 ]
  %1030 = phi ptr [ %986, %981 ], [ %1011, %1025 ], [ %1011, %990 ]
  %1031 = phi ptr [ %985, %981 ], [ %1010, %1025 ], [ %1010, %990 ]
  %1032 = phi i64 [ %984, %981 ], [ %1009, %1025 ], [ %1009, %990 ]
  %1033 = phi ptr [ %983, %981 ], [ %1008, %1025 ], [ %1008, %990 ]
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 1
  store ptr %978, ptr %1034, align 8, !tbaa !12
  %1035 = getelementptr inbounds %struct.my_yyltype, ptr %1030, i64 1
  %1036 = getelementptr inbounds %struct.my_yyltype, ptr %1030, i64 1, i32 1
  store i32 %284, ptr %1036, align 4, !tbaa.struct !53
  %1037 = getelementptr inbounds %struct.my_yyltype, ptr %1030, i64 1, i32 2
  store i32 %283, ptr %1037, align 8, !tbaa.struct !54
  %1038 = getelementptr inbounds %struct.my_yyltype, ptr %1030, i64 1, i32 3
  store i32 %282, ptr %1038, align 4, !tbaa.struct !55
  %1039 = getelementptr inbounds %struct.my_yyltype, ptr %1030, i64 1, i32 4
  store i32 %281, ptr %1039, align 8, !tbaa.struct !56
  %1040 = getelementptr inbounds i8, ptr %1030, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1040, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !57
  %1041 = add nsw i64 %1029, -71
  %1042 = getelementptr inbounds [57 x i16], ptr @_ZL7yypgoto, i64 0, i64 %1041
  %1043 = load i16, ptr %1042, align 2, !tbaa !13
  %1044 = sext i16 %1043 to i32
  %1045 = load i16, ptr %1031, align 2, !tbaa !13
  %1046 = sext i16 %1045 to i32
  %1047 = add nsw i32 %1046, %1044
  %1048 = icmp ult i32 %1047, 210
  br i1 %1048, label %1049, label %1058

1049:                                             ; preds = %1028
  %1050 = zext i32 %1047 to i64
  %1051 = getelementptr inbounds [210 x i16], ptr @_ZL7yycheck, i64 0, i64 %1050
  %1052 = load i16, ptr %1051, align 2, !tbaa !13
  %1053 = icmp eq i16 %1052, %1045
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds [210 x i16], ptr @_ZL7yytable, i64 0, i64 %1050
  %1056 = load i16, ptr %1055, align 2, !tbaa !13
  %1057 = sext i16 %1056 to i32
  br label %129

1058:                                             ; preds = %1049, %1028
  %1059 = getelementptr inbounds [57 x i16], ptr @_ZL9yydefgoto, i64 0, i64 %1041
  %1060 = load i16, ptr %1059, align 2, !tbaa !13
  %1061 = sext i16 %1060 to i32
  br label %129

1062:                                             ; preds = %216, %247
  %1063 = phi i32 [ %248, %247 ], [ %202, %216 ]
  %1064 = load i32, ptr @msg2yynerrs, align 4, !tbaa !10
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr @msg2yynerrs, align 4, !tbaa !10
  %1066 = load i32, ptr @msg2yychar, align 4, !tbaa !10
  %1067 = call fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef null, i32 noundef %140, i32 noundef %1066)
  %1068 = icmp ugt i64 %1067, 128
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %1062
  %1070 = shl i64 %1067, 1
  %1071 = icmp sgt i64 %1067, -1
  %1072 = select i1 %1071, i64 %1070, i64 -1
  %1073 = call noalias ptr @malloc(i64 noundef %1072) #26
  %1074 = icmp eq ptr %1073, null
  %1075 = select i1 %1074, i64 128, i64 %1072
  %1076 = select i1 %1074, ptr %4, ptr %1073
  br label %1077

1077:                                             ; preds = %1069, %1062
  %1078 = phi i64 [ %1075, %1069 ], [ 128, %1062 ]
  %1079 = phi ptr [ %1076, %1069 ], [ %4, %1062 ]
  %1080 = icmp eq i64 %1067, 0
  %1081 = add i64 %1067, -1
  %1082 = icmp ult i64 %1081, %1078
  br i1 %1082, label %1083, label %1096

1083:                                             ; preds = %1077
  %1084 = load i32, ptr @msg2yychar, align 4, !tbaa !10
  %1085 = call fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef %1079, i32 noundef %140, i32 noundef %1084)
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %3) #24
  %1086 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1079) #24
  %1087 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %1088 = add i64 %1087, -1
  %1089 = getelementptr inbounds [250 x i8], ptr %3, i64 0, i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !15
  %1091 = icmp eq i8 %1090, 10
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1083
  store i8 0, ptr %1089, align 1, !tbaa !15
  br label %1093

1093:                                             ; preds = %1083, %1092
  %1094 = load ptr, ptr @np, align 8, !tbaa !12
  %1095 = load i32, ptr @pos, align 4, !tbaa !73
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %1094, ptr noundef nonnull %3, i32 noundef %1095)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %3) #24
  br label %1106

1096:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %2) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false) #24
  %1097 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %1098 = add i64 %1097, -1
  %1099 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !15
  %1101 = icmp eq i8 %1100, 10
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1096
  store i8 0, ptr %1099, align 1, !tbaa !15
  br label %1103

1103:                                             ; preds = %1096, %1102
  %1104 = load ptr, ptr @np, align 8, !tbaa !12
  %1105 = load i32, ptr @pos, align 4, !tbaa !73
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %1104, ptr noundef nonnull %2, i32 noundef %1105)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %2) #24
  br i1 %1080, label %1106, label %1164

1106:                                             ; preds = %1093, %1103
  %1107 = icmp eq i64 %144, 0
  %1108 = load i32, ptr @msg2yydebug, align 4
  %1109 = icmp eq i32 %1108, 0
  %1110 = select i1 %1107, i1 true, i1 %1109
  br i1 %1110, label %1180, label %1111

1111:                                             ; preds = %1106, %1158
  %1112 = phi i32 [ %1159, %1158 ], [ 1, %1106 ]
  %1113 = phi i32 [ %1162, %1158 ], [ %140, %1106 ]
  %1114 = phi i64 [ %1161, %1158 ], [ %144, %1106 ]
  %1115 = icmp eq i32 %1112, 0
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1111
  %1117 = add nsw i64 %1114, -1
  %1118 = getelementptr inbounds i16, ptr %5, i64 %1117
  %1119 = load i16, ptr %1118, align 2, !tbaa !13
  br label %1158

1120:                                             ; preds = %1111
  %1121 = sext i32 %1113 to i64
  %1122 = getelementptr inbounds [243 x i8], ptr @_ZL6yystos, i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !15
  %1124 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1124, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12) #25
  %1126 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1127 = icmp ult i8 %1123, 71
  %1128 = zext i8 %1123 to i64
  %1129 = select i1 %1127, ptr @.str.19, ptr @.str.20
  %1130 = getelementptr inbounds [129 x ptr], ptr @_ZL7yytname, i64 0, i64 %1128
  %1131 = load ptr, ptr %1130, align 8, !tbaa !12
  %1132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1126, ptr noundef nonnull %1129, ptr noundef %1131) #25
  %1133 = call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %1126) #25
  %1134 = call i32 @fputc(i32 41, ptr %1126)
  %1135 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1136 = call i32 @fputc(i32 10, ptr %1135)
  %1137 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  %1138 = add nsw i64 %1114, -1
  %1139 = getelementptr inbounds i16, ptr %5, i64 %1138
  %1140 = load i16, ptr %1139, align 2, !tbaa !13
  %1141 = icmp eq i32 %1137, 0
  br i1 %1141, label %1158, label %1142

1142:                                             ; preds = %1120
  %1143 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1144 = call i64 @fwrite(ptr nonnull @.str.153, i64 9, i64 1, ptr %1143) #25
  %1145 = icmp slt i64 %1114, 1
  br i1 %1145, label %1154, label %1146

1146:                                             ; preds = %1142, %1146
  %1147 = phi ptr [ %1152, %1146 ], [ %5, %1142 ]
  %1148 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1149 = load i16, ptr %1147, align 2, !tbaa !13
  %1150 = sext i16 %1149 to i32
  %1151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1148, ptr noundef nonnull @.str.154, i32 noundef %1150) #25
  %1152 = getelementptr inbounds i16, ptr %1147, i64 1
  %1153 = icmp ugt ptr %1152, %1139
  br i1 %1153, label %1154, label %1146

1154:                                             ; preds = %1146, %1142
  %1155 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1156 = call i32 @fputc(i32 10, ptr %1155)
  %1157 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  br label %1158

1158:                                             ; preds = %1116, %1154, %1120
  %1159 = phi i32 [ 0, %1116 ], [ %1157, %1154 ], [ 0, %1120 ]
  %1160 = phi i16 [ %1119, %1116 ], [ %1140, %1154 ], [ %1140, %1120 ]
  %1161 = phi i64 [ %1117, %1116 ], [ %1138, %1154 ], [ %1138, %1120 ]
  %1162 = sext i16 %1160 to i32
  %1163 = icmp eq i64 %1161, 0
  br i1 %1163, label %1180, label %1111, !llvm.loop !75

1164:                                             ; preds = %129, %1103
  %1165 = phi i64 [ %144, %1103 ], [ %135, %129 ]
  %1166 = phi ptr [ %1079, %1103 ], [ %4, %129 ]
  %1167 = phi i32 [ %1063, %1103 ], [ %133, %129 ]
  %1168 = getelementptr inbounds i16, ptr %5, i64 %1165
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %1) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false) #24
  %1169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %1170 = add i64 %1169, -1
  %1171 = getelementptr inbounds [250 x i8], ptr %1, i64 0, i64 %1170
  %1172 = load i8, ptr %1171, align 1, !tbaa !15
  %1173 = icmp eq i8 %1172, 10
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1164
  store i8 0, ptr %1171, align 1, !tbaa !15
  br label %1175

1175:                                             ; preds = %1164, %1174
  %1176 = load ptr, ptr @np, align 8, !tbaa !12
  %1177 = load i32, ptr @pos, align 4, !tbaa !73
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %1176, ptr noundef nonnull %1, i32 noundef %1177)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %1) #24
  br label %1180

1178:                                             ; preds = %220
  %1179 = getelementptr inbounds i16, ptr %5, i64 %144
  br label %1180

1180:                                             ; preds = %1158, %1106, %1178, %1175
  %1181 = phi ptr [ %1168, %1175 ], [ %1179, %1178 ], [ %5, %1106 ], [ %5, %1158 ]
  %1182 = phi ptr [ %1166, %1175 ], [ %4, %1178 ], [ %1079, %1106 ], [ %1079, %1158 ]
  %1183 = phi i32 [ %1167, %1175 ], [ %202, %1178 ], [ %1063, %1106 ], [ %1063, %1158 ]
  %1184 = phi i32 [ 2, %1175 ], [ 0, %1178 ], [ 1, %1106 ], [ 1, %1158 ]
  %1185 = load i32, ptr @msg2yychar, align 4
  switch i32 %1185, label %1186 [
    i32 -2, label %1203
    i32 0, label %1203
  ]

1186:                                             ; preds = %1180
  %1187 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1221, label %1189

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1190, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #25
  %1192 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1193 = icmp slt i32 %1183, 71
  %1194 = zext i32 %1183 to i64
  %1195 = select i1 %1193, ptr @.str.19, ptr @.str.20
  %1196 = getelementptr inbounds [129 x ptr], ptr @_ZL7yytname, i64 0, i64 %1194
  %1197 = load ptr, ptr %1196, align 8, !tbaa !12
  %1198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1192, ptr noundef nonnull %1195, ptr noundef %1197) #25
  %1199 = call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %1192) #25
  %1200 = call i32 @fputc(i32 41, ptr %1192)
  %1201 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1202 = call i32 @fputc(i32 10, ptr %1201)
  br label %1203

1203:                                             ; preds = %1189, %1180, %1180
  %1204 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1221, label %1206

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1208 = call i64 @fwrite(ptr nonnull @.str.153, i64 9, i64 1, ptr %1207) #25
  %1209 = icmp ugt ptr %5, %1181
  br i1 %1209, label %1218, label %1210

1210:                                             ; preds = %1206, %1210
  %1211 = phi ptr [ %1216, %1210 ], [ %5, %1206 ]
  %1212 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1213 = load i16, ptr %1211, align 2, !tbaa !13
  %1214 = sext i16 %1213 to i32
  %1215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1212, ptr noundef nonnull @.str.154, i32 noundef %1214) #25
  %1216 = getelementptr inbounds i16, ptr %1211, i64 1
  %1217 = icmp ugt ptr %1216, %1181
  br i1 %1217, label %1218, label %1210

1218:                                             ; preds = %1210, %1206
  %1219 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1220 = call i32 @fputc(i32 10, ptr %1219)
  br label %1221

1221:                                             ; preds = %1186, %1218, %1203
  %1222 = icmp eq ptr %1181, %5
  %1223 = load i32, ptr @msg2yydebug, align 4
  %1224 = icmp eq i32 %1223, 0
  %1225 = select i1 %1222, i1 true, i1 %1224
  br i1 %1225, label %1253, label %1226

1226:                                             ; preds = %1221, %1249
  %1227 = phi i32 [ %1250, %1249 ], [ 1, %1221 ]
  %1228 = phi ptr [ %1251, %1249 ], [ %1181, %1221 ]
  %1229 = icmp eq i32 %1227, 0
  br i1 %1229, label %1249, label %1230

1230:                                             ; preds = %1226
  %1231 = load i16, ptr %1228, align 2, !tbaa !13
  %1232 = sext i16 %1231 to i64
  %1233 = getelementptr inbounds [243 x i8], ptr @_ZL6yystos, i64 0, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !15
  %1235 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1235, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15) #25
  %1237 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1238 = icmp ult i8 %1234, 71
  %1239 = zext i8 %1234 to i64
  %1240 = select i1 %1238, ptr @.str.19, ptr @.str.20
  %1241 = getelementptr inbounds [129 x ptr], ptr @_ZL7yytname, i64 0, i64 %1239
  %1242 = load ptr, ptr %1241, align 8, !tbaa !12
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef nonnull %1240, ptr noundef %1242) #25
  %1244 = call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %1237) #25
  %1245 = call i32 @fputc(i32 41, ptr %1237)
  %1246 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1247 = call i32 @fputc(i32 10, ptr %1246)
  %1248 = load i32, ptr @msg2yydebug, align 4, !tbaa !10
  br label %1249

1249:                                             ; preds = %1226, %1230
  %1250 = phi i32 [ 0, %1226 ], [ %1248, %1230 ]
  %1251 = getelementptr inbounds i16, ptr %1228, i64 -1
  %1252 = icmp eq ptr %1251, %5
  br i1 %1252, label %1253, label %1226, !llvm.loop !77

1253:                                             ; preds = %1249, %1221
  %1254 = icmp eq ptr %1182, %4
  br i1 %1254, label %1256, label %1255

1255:                                             ; preds = %1253
  call void @free(ptr noundef %1182) #24
  br label %1256

1256:                                             ; preds = %1253, %1255
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6400, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #24
  ret i32 %1184
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare noundef i32 @_Z9msg2yylexv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_Z8toString10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

declare noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

declare void @_Z16trimDoubleBraces10my_yyltype(ptr sret(%struct.my_yyltype) align 8, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

declare void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

declare void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

declare void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

declare noundef ptr @_Z11addPropertyP10NEDElementPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

declare noundef ptr @_Z19createStringLiteral10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

declare noundef ptr @_Z21createQuantityLiteral10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

declare void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = alloca [5 x ptr], align 16
  %5 = alloca [60 x i8], align 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [243 x i16], ptr @_ZL6yypact, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !13
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i16 %8, -132
  br i1 %10, label %11, label %168

11:                                               ; preds = %3
  %12 = icmp ult i32 %2, 303
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds [303 x i8], ptr @_ZL11yytranslate, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i64
  br label %18

18:                                               ; preds = %11, %13
  %19 = phi i64 [ %17, %13 ], [ 2, %11 ]
  %20 = getelementptr inbounds [129 x ptr], ptr @_ZL7yytname, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %37

24:                                               ; preds = %18, %34
  %25 = phi i64 [ %36, %34 ], [ 0, %18 ]
  %26 = phi ptr [ %35, %34 ], [ %21, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  switch i32 %29, label %34 [
    i32 39, label %37
    i32 44, label %37
    i32 92, label %30
    i32 34, label %39
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = icmp eq i8 %32, 92
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %27, %24 ], [ %31, %30 ]
  %36 = add i64 %25, 1
  br label %24

37:                                               ; preds = %30, %24, %24, %18
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #27
  br label %39

39:                                               ; preds = %24, %37
  %40 = phi i64 [ %38, %37 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #24
  %41 = icmp slt i16 %8, 0
  %42 = sub nsw i32 0, %9
  %43 = select i1 %41, i32 %42, i32 0
  %44 = sub nsw i32 210, %9
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 71)
  store ptr %21, ptr %4, align 16, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %5, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, ptr noundef nonnull align 16 dereferenceable(28) @_ZZL14yysyntax_errorPciiE12yyunexpected, i64 28, i1 false) #24
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
  %60 = getelementptr inbounds [210 x i16], ptr @_ZL7yycheck, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !13
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
  store i8 0, ptr %46, align 1, !tbaa !15
  br label %108

70:                                               ; preds = %67
  %71 = getelementptr inbounds [129 x ptr], ptr @_ZL7yytname, i64 0, i64 %53
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = add nsw i32 %54, 1
  %74 = sext i32 %54 to i64
  %75 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !12
  %76 = load i8, ptr %72, align 1, !tbaa !15
  %77 = icmp eq i8 %76, 34
  br i1 %77, label %78, label %91

78:                                               ; preds = %70, %88
  %79 = phi i64 [ %90, %88 ], [ 0, %70 ]
  %80 = phi ptr [ %89, %88 ], [ %72, %70 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = sext i8 %82 to i32
  switch i32 %83, label %88 [
    i32 39, label %91
    i32 44, label %91
    i32 92, label %84
    i32 34, label %93
  ]

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %80, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !15
  %87 = icmp eq i8 %86, 92
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %78
  %89 = phi ptr [ %81, %78 ], [ %85, %84 ]
  %90 = add i64 %79, 1
  br label %78

91:                                               ; preds = %84, %78, %78, %70
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #27
  br label %93

93:                                               ; preds = %78, %91
  %94 = phi i64 [ %92, %91 ], [ %79, %78 ]
  %95 = add i64 %94, %55
  %96 = icmp ult i64 %95, %55
  %97 = zext i1 %96 to i32
  %98 = or i32 %58, %97
  %99 = call ptr @stpcpy(ptr noundef %57, ptr noundef %56) #24
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
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
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
  %124 = load i8, ptr %121, align 1, !tbaa !15
  store i8 %124, ptr %122, align 1, !tbaa !15
  switch i8 %124, label %160 [
    i8 0, label %166
    i8 37, label %125
  ]

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %121, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = icmp eq i8 %127, 115
  %129 = icmp slt i32 %123, %111
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %160

131:                                              ; preds = %125
  %132 = add nsw i32 %123, 1
  %133 = sext i32 %123 to i64
  %134 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = icmp eq i8 %136, 34
  br i1 %137, label %138, label %155

138:                                              ; preds = %131, %148
  %139 = phi i64 [ %152, %148 ], [ 0, %131 ]
  %140 = phi ptr [ %150, %148 ], [ %135, %131 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = sext i8 %142 to i32
  switch i32 %143, label %148 [
    i32 39, label %155
    i32 44, label %155
    i32 92, label %144
    i32 34, label %153
  ]

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %140, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = icmp eq i8 %146, 92
  br i1 %147, label %148, label %155

148:                                              ; preds = %144, %138
  %149 = phi i8 [ %142, %138 ], [ 92, %144 ]
  %150 = phi ptr [ %141, %138 ], [ %145, %144 ]
  %151 = getelementptr inbounds i8, ptr %122, i64 %139
  store i8 %149, ptr %151, align 1, !tbaa !15
  %152 = add i64 %139, 1
  br label %138

153:                                              ; preds = %138
  %154 = getelementptr inbounds i8, ptr %122, i64 %139
  store i8 0, ptr %154, align 1, !tbaa !15
  br label %160

155:                                              ; preds = %144, %138, %138, %131
  %156 = call ptr @stpcpy(ptr noundef nonnull %122, ptr noundef nonnull %135) #24
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
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %168

168:                                              ; preds = %3, %166
  %169 = phi i64 [ %167, %166 ], [ 0, %3 ]
  ret i64 %169
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11msg2yyerrorPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %2) #24
  %3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #24
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = add i64 %4, -1
  %6 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr @np, align 8, !tbaa !12
  %12 = load i32, ptr @pos, align 4, !tbaa !73
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %2) #24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z11doParseMSG2P9NEDParserPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.my_yyltype, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  store i32 0, ptr @msg2yydebug, align 4, !tbaa !10
  %8 = load ptr, ptr @np, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.156)
          to label %12 unwind label %15

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #28
  unreachable

13:                                               ; preds = %168, %15
  %14 = phi { ptr, i32 } [ %16, %15 ], [ %169, %168 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #24
  br label %13

17:                                               ; preds = %2
  store ptr %0, ptr @np, align 8, !tbaa !12
  store i32 0, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4, !tbaa !78
  store i32 1, ptr @pos, align 4, !tbaa !73
  %18 = load i64, ptr @pos, align 4
  store i64 %18, ptr @prevpos, align 4
  store ptr null, ptr @msg2yyin, align 8, !tbaa !12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  store ptr %19, ptr @msg2yyout, align 8, !tbaa !12
  %20 = invoke noundef ptr @_Z18msg2yy_scan_stringPKc(ptr noundef %1)
          to label %21 unwind label %27

21:                                               ; preds = %17
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr @np, align 8, !tbaa !12
  %25 = getelementptr inbounds %class.NEDParser, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %166 unwind label %27

27:                                               ; preds = %37, %74, %70, %63, %40, %23, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %168

29:                                               ; preds = %21
  %30 = load atomic i8, ptr @_ZGVZL16resetParserStatevE7cleanps acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37, !prof !80

32:                                               ; preds = %29
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL16resetParserStatevE7cleanps) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZZL16resetParserStatevE7cleanps, i64 0, i32 2), i8 0, i64 24, i1 false)
  %36 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15MSG2ParserStateD2Ev, ptr nonnull @_ZZL16resetParserStatevE7cleanps, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL16resetParserStatevE7cleanps) #24
  br label %37

37:                                               ; preds = %35, %32, %29
  %38 = load i16, ptr @_ZZL16resetParserStatevE7cleanps, align 8
  store i16 %38, ptr @_ZL2ps, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZZL16resetParserStatevE7cleanps, i64 0, i32 2))
          to label %40 unwind label %27

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(152) getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZZL16resetParserStatevE7cleanps, i64 0, i32 3), i64 152, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #29
          to label %42 unwind label %27

42:                                               ; preds = %40
  invoke void @_ZN14MsgFileElementC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %41)
          to label %43 unwind label %76

43:                                               ; preds = %42
  store ptr %41, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %44 = load ptr, ptr @np, align 8, !tbaa !12
  %45 = getelementptr inbounds %class.NEDParser, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  invoke void @_Z16slashifyFilenameB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %46)
          to label %47 unwind label %78

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !82
  %49 = getelementptr inbounds %class.MsgFileElement, ptr %41, i64 0, i32 1
  %50 = getelementptr inbounds %class.MsgFileElement, ptr %41, i64 0, i32 1, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #24
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef %51, ptr noundef %48, i64 noundef %52)
          to label %54 unwind label %80

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !82
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #23
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %64 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  invoke void @_Z16storeFileCommentP10NEDElement(ptr noundef %64)
          to label %65 unwind label %27

65:                                               ; preds = %63
  %66 = load ptr, ptr @np, align 8, !tbaa !12
  %67 = getelementptr inbounds %class.NEDParser, ptr %66, i64 0, i32 1
  %68 = load i8, ptr %67, align 1, !tbaa !22, !range !25, !noundef !26
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %92, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  %72 = getelementptr inbounds %class.NEDParser, ptr %66, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  invoke void @_ZN13NEDFileBuffer14getFullTextPosEv(ptr nonnull sret(%struct.my_yyltype) align 8 %4, ptr noundef nonnull align 8 dereferenceable(52) %73)
          to label %74 unwind label %27

74:                                               ; preds = %70
  %75 = invoke noundef ptr @_Z15storeSourceCodeP10NEDElement10my_yyltype(ptr noundef %71, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
          to label %92 unwind label %27

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %168

78:                                               ; preds = %43
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %90

80:                                               ; preds = %47
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8, !tbaa !82
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !32
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #23
  br label %90

90:                                               ; preds = %89, %85, %78
  %91 = phi { ptr, i32 } [ %79, %78 ], [ %81, %85 ], [ %81, %89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %168

92:                                               ; preds = %74, %65
  %93 = invoke noundef i32 @_Z11msg2yyparsev()
          to label %94 unwind label %95

94:                                               ; preds = %92
  invoke void @_Z20msg2yy_delete_bufferP15yy_buffer_state(ptr noundef nonnull %20)
          to label %162 unwind label %164

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12NEDException
  %97 = extractvalue { ptr, i32 } %96, 1
  %98 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12NEDException) #24
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %168

100:                                              ; preds = %95
  %101 = extractvalue { ptr, i32 } %96, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %103 unwind label %130

103:                                              ; preds = %100
  %104 = load ptr, ptr %102, align 8, !tbaa !70
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(48) %102) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %107)
          to label %108 unwind label %132

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !82
  invoke void @_Z11msg2yyerrorPKc(ptr noundef %109)
          to label %110 unwind label %134

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8, !tbaa !82
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !32
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #23
  br label %119

119:                                              ; preds = %118, %114
  %120 = load ptr, ptr %6, align 8, !tbaa !82
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !32
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #23
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  invoke void @_Z20msg2yy_delete_bufferP15yy_buffer_state(ptr noundef nonnull %20)
          to label %129 unwind label %156

129:                                              ; preds = %128
  invoke void @__cxa_end_catch()
          to label %166 unwind label %158

130:                                              ; preds = %100
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %154

132:                                              ; preds = %103
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %144

134:                                              ; preds = %108
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %5, align 8, !tbaa !82
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !32
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #23
  br label %144

144:                                              ; preds = %143, %139, %132
  %145 = phi { ptr, i32 } [ %133, %132 ], [ %135, %139 ], [ %135, %143 ]
  %146 = load ptr, ptr %6, align 8, !tbaa !82
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !32
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #23
  br label %154

154:                                              ; preds = %153, %149, %130
  %155 = phi { ptr, i32 } [ %131, %130 ], [ %145, %149 ], [ %145, %153 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %160

156:                                              ; preds = %128
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %129
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %168

160:                                              ; preds = %156, %154
  %161 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  invoke void @__cxa_end_catch()
          to label %168 unwind label %170

162:                                              ; preds = %94
  %163 = load ptr, ptr getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 3), align 8, !tbaa !40
  br label %166

164:                                              ; preds = %94
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %162, %129, %23
  %167 = phi ptr [ null, %23 ], [ %163, %162 ], [ null, %129 ]
  store ptr null, ptr @np, align 8, !tbaa !12
  ret ptr %167

168:                                              ; preds = %158, %160, %95, %164, %90, %76, %27
  %169 = phi { ptr, i32 } [ %96, %95 ], [ %165, %164 ], [ %91, %90 ], [ %77, %76 ], [ %28, %27 ], [ %159, %158 ], [ %161, %160 ]
  store ptr null, ptr @np, align 8, !tbaa !12
  br label %13

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #30
  unreachable
}

declare noundef ptr @_Z18msg2yy_scan_stringPKc(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN14MsgFileElementC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_Z16slashifyFilenameB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z16storeFileCommentP10NEDElement(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z15storeSourceCodeP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #5

declare void @_ZN13NEDFileBuffer14getFullTextPosEv(ptr sret(%struct.my_yyltype) align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !82
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !84, !alias.scope !85
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !32, !alias.scope !85
  store i8 0, ptr %8, align 8, !tbaa !15, !alias.scope !85
  %10 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !tbaa !32, !alias.scope !85
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !32, !alias.scope !85
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.159) #28
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %7)
          to label %33 unwind label %25

25:                                               ; preds = %23, %21, %15, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !82, !alias.scope !85
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !32, !alias.scope !85
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %34

32:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %34

33:                                               ; preds = %23
  ret void

34:                                               ; preds = %29, %32
  resume { ptr, i32 } %26
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

declare void @_Z20msg2yy_delete_bufferP15yy_buffer_state(ptr noundef) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !88

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !89

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %30, ptr %24, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !72
  br label %76

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !89

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %76

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %49, ptr %14, align 8, !tbaa !12
  br label %76

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %53, !prof !89

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  br label %57

53:                                               ; preds = %50
  %54 = icmp eq i64 %40, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %56, ptr %14, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %52, %53, %55
  %58 = load ptr, ptr %1, align 8, !tbaa !5
  %59 = load ptr, ptr %37, align 8, !tbaa !68
  %60 = load ptr, ptr %0, align 8, !tbaa !5
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds ptr, ptr %58, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !68
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 8
  br i1 %70, label %71, label %72, !prof !89

71:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %65, i64 %69, i1 false)
  br label %76

72:                                               ; preds = %57
  %73 = icmp eq i64 %69, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load ptr, ptr %65, align 8, !tbaa !12
  store ptr %75, ptr %59, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %74, %72, %71, %48, %46, %45, %34
  %77 = load ptr, ptr %0, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 %11
  %79 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %78, ptr %79, align 8, !tbaa !68
  br label %80

80:                                               ; preds = %76, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP10NEDElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.157) #28
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 1152921504606846975
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 1152921504606846975, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %30, ptr %29, align 8, !tbaa !12
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !89

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %36, ptr %28, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !89

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %45, ptr %38, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !5
  store ptr %52, ptr %4, align 8, !tbaa !68
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !72
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_msg2.tab.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.MSG2ParserState, ptr @_ZL2ps, i64 0, i32 2), i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15MSG2ParserStateD2Ev, ptr nonnull @_ZL2ps, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIP10NEDElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 24, i64 8, !12}
!17 = !{!18, !11, i64 4}
!18 = !{!"_ZTS10my_yyltype", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 24}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 12}
!21 = !{!18, !11, i64 16}
!22 = !{!23, !24, i64 1}
!23 = !{!"_ZTS9NEDParser", !24, i64 0, !24, i64 1, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!"bool", !8, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !7, i64 96}
!28 = !{!"_ZTS15MSG2ParserState", !24, i64 0, !24, i64 1, !29, i64 8, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176}
!29 = !{!"_ZTSSt6vectorIP10NEDElementSaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIP10NEDElementSaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIP10NEDElementSaIS1_EE12_Vector_implE", !6, i64 0}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !35, i64 8, !8, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!28, !7, i64 104}
!37 = !{!28, !7, i64 112}
!38 = !{!28, !7, i64 120}
!39 = !{!28, !7, i64 128}
!40 = !{!28, !7, i64 32}
!41 = !{!28, !7, i64 40}
!42 = !{!28, !7, i64 48}
!43 = !{!28, !7, i64 56}
!44 = !{!28, !7, i64 64}
!45 = !{!46, !24, i64 144}
!46 = !{!"_ZTS16ClassDeclElement", !47, i64 0, !33, i64 112, !24, i64 144, !33, i64 152}
!47 = !{!"_ZTS10NEDElement", !35, i64 8, !33, i64 16, !48, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!48 = !{!"_ZTS15NEDSourceRegion", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!49 = !{!28, !7, i64 72}
!50 = !{!28, !7, i64 80}
!51 = !{!28, !7, i64 88}
!52 = !{!28, !7, i64 144}
!53 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 20, i64 8, !12}
!54 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 16, i64 8, !12}
!55 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 12, i64 8, !12}
!56 = !{i64 0, i64 4, !10, i64 8, i64 8, !12}
!57 = !{i64 4, i64 8, !12}
!58 = !{!28, !7, i64 152}
!59 = !{!28, !7, i64 136}
!60 = !{!28, !7, i64 160}
!61 = !{!28, !24, i64 0}
!62 = !{!63, !24, i64 176}
!63 = !{!"_ZTS12FieldElement", !47, i64 0, !33, i64 112, !33, i64 144, !24, i64 176, !24, i64 177, !24, i64 178, !33, i64 184, !33, i64 216, !33, i64 248}
!64 = !{!28, !24, i64 1}
!65 = !{!63, !24, i64 177}
!66 = !{!63, !24, i64 178}
!67 = !{!28, !7, i64 168}
!68 = !{!6, !7, i64 8}
!69 = !{!28, !7, i64 176}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !9, i64 0}
!72 = !{!6, !7, i64 16}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTS10LineColumn", !11, i64 0, !11, i64 4}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unswitch.partial.disable"}
!77 = distinct !{!77, !76}
!78 = !{!74, !11, i64 4}
!79 = !{!23, !7, i64 16}
!80 = !{!"branch_weights", i32 1, i32 1048575}
!81 = !{!23, !7, i64 8}
!82 = !{!33, !7, i64 0}
!83 = !{!23, !7, i64 24}
!84 = !{!34, !7, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!87 = distinct !{!87, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!88 = !{!"branch_weights", i32 1, i32 2000}
!89 = !{!"branch_weights", i32 2000, i32 1}
