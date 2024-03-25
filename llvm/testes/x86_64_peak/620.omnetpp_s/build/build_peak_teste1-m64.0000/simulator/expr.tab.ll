; ModuleID = 'simulator/expr.tab.cc'
source_filename = "simulator/expr.tab.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.LineColumn = type { i32, i32 }
%class.cStringPool = type <{ %"class.std::__cxx11::basic_string", %"class.std::map", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, cStringPool::strless>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.cStringPool::strless" }
%"struct.cStringPool::strless" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.NEDSupport::XMLDoc" = type <{ %"class.cDynamicExpression::Functor", i8, [7 x i8] }>
%"class.cDynamicExpression::Functor" = type { %class.cObject }
%class.cObject = type { ptr }
%"class.cDynamicExpression::Elem" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { double, ptr }
%"class.std::allocator" = type { i8 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.5 }
%union.anon.5 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@xpos = dso_local local_unnamed_addr global %struct.LineColumn zeroinitializer, align 8
@xprevpos = dso_local local_unnamed_addr global %struct.LineColumn zeroinitializer, align 8
@expryydebug = dso_local local_unnamed_addr global i32 0, align 4
@expryychar = dso_local local_unnamed_addr global i32 0, align 4
@expryylval = dso_local local_unnamed_addr global ptr null, align 8
@expryynerrs = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@_ZL6yypact = internal unnamed_addr constant [149 x i16] [i16 121, i16 -33, i16 -29, i16 -20, i16 -40, i16 -40, i16 -37, i16 -40, i16 11, i16 12, i16 16, i16 17, i16 21, i16 44, i16 56, i16 65, i16 -40, i16 156, i16 156, i16 156, i16 156, i16 77, i16 -40, i16 548, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 7, i16 156, i16 156, i16 156, i16 66, i16 156, i16 156, i16 -5, i16 48, i16 156, i16 52, i16 75, i16 121, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 299, i16 -40, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 156, i16 80, i16 81, i16 327, i16 355, i16 383, i16 -40, i16 411, i16 439, i16 62, i16 60, i16 -40, i16 183, i16 -40, i16 212, i16 -40, i16 54, i16 -40, i16 45, i16 45, i16 45, i16 45, i16 598, i16 598, i16 598, i16 -12, i16 -12, i16 -12, i16 -34, i16 -34, i16 523, i16 45, i16 45, i16 59, i16 59, i16 68, i16 68, i16 68, i16 68, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 -40, i16 97, i16 -40, i16 98, i16 121, i16 -40, i16 156, i16 -40, i16 156, i16 67, i16 156, i16 70, i16 71, i16 64, i16 467, i16 241, i16 103, i16 573, i16 -40, i16 -40, i16 73, i16 -40, i16 -40, i16 156, i16 -40, i16 104, i16 270, i16 79, i16 -40, i16 156, i16 -40, i16 495, i16 -40], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"Reading a token: \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@_ZL11yytranslate = internal unnamed_addr constant [292 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02,\02\02/0*(1)2+\02\02\02\02\02\02\02\02\02\02%\02'\02&$\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\023\024-\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#.", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@_ZL7yycheck = internal unnamed_addr constant [644 x i16] [i16 17, i16 18, i16 19, i16 20, i16 43, i16 10, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 17, i16 50, i16 47, i16 32, i16 33, i16 34, i16 47, i16 36, i16 37, i16 33, i16 34, i16 40, i16 41, i16 18, i16 19, i16 47, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 3, i16 4, i16 5, i16 47, i16 47, i16 8, i16 9, i16 10, i16 47, i16 47, i16 13, i16 14, i16 15, i16 47, i16 17, i16 18, i16 19, i16 20, i16 17, i16 29, i16 30, i16 31, i16 0, i16 33, i16 34, i16 28, i16 120, i16 17, i16 17, i16 32, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 47, i16 17, i16 41, i16 50, i16 51, i16 48, i16 17, i16 17, i16 47, i16 48, i16 42, i16 43, i16 44, i16 45, i16 122, i16 52, i16 124, i16 48, i16 126, i16 50, i16 51, i16 50, i16 45, i16 17, i16 17, i16 52, i16 50, i16 48, i16 48, i16 17, i16 17, i16 139, i16 50, i16 3, i16 4, i16 5, i16 48, i16 145, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 3, i16 4, i16 5, i16 41, i16 -1, i16 8, i16 9, i16 10, i16 -1, i16 47, i16 13, i16 14, i16 15, i16 -1, i16 17, i16 18, i16 19, i16 20, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 28, i16 -1, i16 -1, i16 -1, i16 32, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 41, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 47, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 48, i16 49, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 48, i16 49, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 48, i16 49, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 48, i16 49, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 48, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 48, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 48, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 48, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 48, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 48, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 48, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 48, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 36, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 -1, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 21, i16 22, i16 23, i16 24, i16 -1, i16 -1, i16 -1, i16 -1, i16 29, i16 30, i16 31, i16 -1, i16 33, i16 34, i16 -1, i16 -1, i16 -1, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45], align 16
@_ZL7yytable = internal unnamed_addr constant [644 x i8] c"./01WPBCDEFGQ# JKL!NO=>SUHI\22BCDEFGYZ[\\]^_`abcdefghijklm\01\02\03$%\04\05\06&'\09\0A\0B(\0D\0E\0F\10,:;<2=>\11\81-M\12BCDEFG)V\13*+Rno\14TDEFG\82}\83v\85wxuG\7F\80\88\84\86\87\8C\8F\8E\8D\01\02\03\92\93\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\00\00\00\00\00\00\00\11\00\00\00\12\00\00\00\00\00\01\02\03\13\00\04\05\06\00\14\09\0A\0B\00\0D\0E\0F\10\00\00\00\00\00\00\00\11\00\00\00\12\00\00\00\00\00\00\00\00\13\00\00\00\00\00\143456789\00:;<\00=>\00?\00@ABCDEFG\00\00yz3456789\00:;<\00=>\00?\00@ABCDEFG\00\00{|3456789\00:;<\00=>\00?\00@ABCDEFG\00\00\8A\8B3456789\00:;<\00=>\00?\00@ABCDEFG\00\00\90\913456789\00:;<\00=>\00?\00@ABCDEFG\00\00X3456789\00:;<\00=>\00?\00@ABCDEFG\00\00p3456789\00:;<\00=>\00?\00@ABCDEFG\00\00q3456789\00:;<\00=>\00?\00@ABCDEFG\00\00r3456789\00:;<\00=>\00?\00@ABCDEFG\00\00s3456789\00:;<\00=>\00?\00@ABCDEFG\00\00t3456789\00:;<\00=>\00?\00@ABCDEFG\00\00\893456789\00:;<\00=>\00?\00@ABCDEFG\00\00\943456789\00:;<\00=>\00?~@ABCDEFG3456789\00:;<\00=>\00?\00@ABCDEFG3456789\00:;<\00=>\00\00\00@ABCDEFG3456\00\00\00\00:;<\00=>\00\00\00@ABCDEFG", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@_ZL8yydefact = internal unnamed_addr constant [149 x i8] c"\00\00\00\00=>\00\04\05\00\003\00/?@<\00\00\00\00\00\03\02\09,-.9:;A\00\00\00\00\00\00\00\00\00\00\00\00DE\1C \12\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000\00\00\00\004\00'\001\00\0A\13\14\16\18\19\1A\1B\1D\1E\1F!\22\00\15\17\0C\0D\0E\0F\10\11BC%$&\06\0B\005\00\00\07\00(\00\00\00\00\00\00\00\00\00#67\00\08)\002\00\00\00*\008\00+", align 16
@_ZL4yyr2 = internal unnamed_addr constant [70 x i8] c"\00\02\01\01\01\01\04\04\06\01\03\04\03\03\03\03\03\03\02\03\03\03\03\03\03\03\03\03\02\03\03\03\02\03\03\05\04\04\04\03\04\06\08\0A\01\01\01\01\03\03\06\01\03\04\06\06\09\01\01\01\01\01\01\01\01\01\03\03\02\02", align 16
@.str.8 = private unnamed_addr constant [28 x i8] c"\22ask\22 is not supported here\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"\22default\22 is not supported here\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"\22default()\22 is not supported here\00", align 1
@_ZL1e = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"const() is not supported here\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"sizeof(submodule.gate) notation not supported here\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"sizeof(submodule[index].gate) notation not supported here\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@_ZL4yyr1 = internal unnamed_addr constant [70 x i8] c"\005666667788888888888888888888888888888888888999::::;;;;;;<<<=>>???@@@@", align 16
@_ZL7yypgoto = internal unnamed_addr constant [12 x i8] c"\D8\D9\D8\EF\D8\D8\D8\D8\D8\D8\D8\D8", align 1
@_ZL9yydefgoto = internal unnamed_addr constant [12 x i8] c"\FF\15\16\17\18\19\1A\1B\1C\1D\1E\1F", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@_ZL6yystos = internal unnamed_addr constant [149 x i8] c"\00\03\04\05\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\1C )/6789:;<=>?@///2//////23\11\118888\00\15\16\17\18\19\1A\1B\1D\1E\1F!\22$&'()*+,-\12\13888\1188\0A\110808\1160888888888888888888888\11\1100000202301014%\11\1168828004001\1128\1101080", align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"token %s (\00", align 1
@_ZL7yytname = internal unnamed_addr constant [66 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr null], align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"nterm %s (\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"DOUBLETYPE\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"INTTYPE\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"STRINGTYPE\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"BOOLTYPE\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"XMLTYPE\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"TRUE_\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"FALSE_\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"THIS_\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ASK_\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"DEFAULT_\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"CONST_\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"SIZEOF_\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"INDEX_\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"XMLDOC_\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"INTCONSTANT\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"REALCONSTANT\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"STRINGCONSTANT\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"EQ_\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"NE_\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"GE_\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"LE_\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"AND_\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"OR_\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"XOR_\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"NOT_\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"BINAND_\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"BINOR_\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"BINXOR_\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"BINCOMPL_\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"SHIFTLEFT_\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"SHIFTRIGHT_\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"INVALID_CHAR\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"UMIN_\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"xmldocvalue\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"simple_expr\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"special_expr\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"stringliteral\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"boolliteral\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"numliteral\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"quantity\00", align 1
@_ZL7yyrline = internal unnamed_addr constant [70 x i16] [i16 0, i16 133, i16 133, i16 134, i16 135, i16 137, i16 139, i16 144, i16 146, i16 151, i16 152, i16 153, i16 156, i16 158, i16 160, i16 162, i16 164, i16 166, i16 169, i16 173, i16 175, i16 177, i16 179, i16 181, i16 183, i16 186, i16 188, i16 190, i16 193, i16 197, i16 199, i16 201, i16 204, i16 207, i16 209, i16 211, i16 214, i16 216, i16 218, i16 221, i16 223, i16 225, i16 227, i16 229, i16 234, i16 235, i16 236, i16 240, i16 242, i16 244, i16 246, i16 251, i16 253, i16 255, i16 257, i16 259, i16 261, i16 266, i16 267, i16 268, i16 272, i16 277, i16 279, i16 284, i16 286, i16 288, i16 299, i16 301, i16 303, i16 305], align 16
@.str.92 = private unnamed_addr constant [39 x i8] c"Reducing stack by rule %d (line %lu):\0A\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@_ZL5yyrhs = internal unnamed_addr constant [275 x i8] c"6\00\FF8\FF7\FF\0B\FF\0C\FF\0C/80\FF\10/80\FF\10/8180\FF9\FF/80\FF\0D/80\FF8(8\FF8)8\FF8*8\FF8+8\FF8,8\FF8-8\FF)8\FF8\158\FF8\168\FF8&8\FF8\178\FF8'8\FF8\188\FF8\198\FF8\1A8\FF8\1B8\FF\1C8\FF8\1D8\FF8\1E8\FF8\1F8\FF 8\FF8!8\FF8\228\FF8$8%8\FF\04/80\FF\03/80\FF\05/80\FF\11/0\FF\11/80\FF\11/8180\FF\11/818180\FF\11/81818180\FF:\FF;\FF<\FF\11\FF\0A2\11\FF\112\11\FF\113642\11\FF\0F\FF\0F/0\FF\0E/\110\FF\0E/\0A2\110\FF\0E/\112\110\FF\0E/\113642\110\FF=\FF>\FF?\FF\14\FF\08\FF\09\FF\12\FF\13\FF@\FF@\12\11\FF@\13\11\FF\12\11\FF\13\11\FF", align 16
@_ZL6yyprhs = internal unnamed_addr constant [70 x i16] [i16 0, i16 0, i16 3, i16 5, i16 7, i16 9, i16 11, i16 16, i16 21, i16 28, i16 30, i16 34, i16 39, i16 43, i16 47, i16 51, i16 55, i16 59, i16 63, i16 66, i16 70, i16 74, i16 78, i16 82, i16 86, i16 90, i16 94, i16 98, i16 102, i16 105, i16 109, i16 113, i16 117, i16 120, i16 124, i16 128, i16 134, i16 139, i16 144, i16 149, i16 153, i16 158, i16 165, i16 174, i16 185, i16 187, i16 189, i16 191, i16 193, i16 197, i16 201, i16 208, i16 210, i16 214, i16 219, i16 226, i16 233, i16 243, i16 245, i16 247, i16 249, i16 251, i16 253, i16 255, i16 257, i16 259, i16 261, i16 265, i16 269, i16 272], align 16
@_ZTVN10NEDSupport6XMLDocE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [84 x i8] c"function `%s' with %d args not found (Define_NED_Function() missing from C++ code?)\00", align 1
@_ZN18cDynamicExpression4Elem10stringPoolE = external global %class.cStringPool, align 8
@_ZTISt9exception = external constant ptr
@.str.97 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZZL14yysyntax_errorPciiE12yyunexpected = internal unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 16
@_ZZL14yysyntax_errorPciiE11yyexpecting = internal constant [15 x i8] c", expecting %s\00", align 1
@_ZZL14yysyntax_errorPciiE4yyor = internal constant [7 x i8] c" or %s\00", align 1
@_ZZ17doParseExpressionPKcRPN18cDynamicExpression4ElemERiE6active = internal unnamed_addr global i1 false, align 1
@expryyin = external local_unnamed_addr global ptr, align 8
@expryyout = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [41 x i8] c"parser is unable to allocate work memory\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.101 = private unnamed_addr constant [49 x i8] c"non-reentrant parser invoked again while parsing\00", align 1
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z11expryyparsev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [200 x i16], align 16
  %3 = alloca [200 x ptr], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %3) #20
  %6 = load i32, ptr @expryydebug, align 4, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %9) #21
  br label %11

11:                                               ; preds = %8, %0
  store i32 0, ptr @expryynerrs, align 4, !tbaa !6
  store i32 -2, ptr @expryychar, align 4, !tbaa !6
  store i16 0, ptr %2, align 16, !tbaa !12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  br label %24

16:                                               ; preds = %642, %646, %120
  %17 = phi i64 [ %626, %642 ], [ %626, %646 ], [ %27, %120 ]
  %18 = phi ptr [ %628, %642 ], [ %628, %646 ], [ %122, %120 ]
  %19 = phi i32 [ %645, %642 ], [ %649, %646 ], [ %96, %120 ]
  %20 = add nsw i64 %17, 1
  %21 = getelementptr inbounds i16, ptr %2, i64 %20
  %22 = trunc i32 %19 to i16
  store i16 %22, ptr %21, align 2, !tbaa !12
  %23 = icmp slt i64 %17, 198
  br i1 %23, label %24, label %673

24:                                               ; preds = %11, %16
  %25 = phi i32 [ 0, %11 ], [ %19, %16 ]
  %26 = phi ptr [ %3, %11 ], [ %18, %16 ]
  %27 = phi i64 [ 0, %11 ], [ %20, %16 ]
  %28 = load i32, ptr @expryydebug, align 4, !tbaa !6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef %25) #21
  br label %33

33:                                               ; preds = %24, %30
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [149 x i16], ptr @_ZL6yypact, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !12
  %37 = sext i16 %36 to i32
  %38 = icmp eq i16 %36, -40
  br i1 %38, label %123, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr @expryychar, align 4, !tbaa !6
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, ptr @expryydebug, align 4, !tbaa !6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !10
  %47 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %46) #21
  br label %48

48:                                               ; preds = %45, %42
  %49 = call noundef i32 @_Z9expryylexv()
  store i32 %49, ptr @expryychar, align 4, !tbaa !6
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i32 [ %49, %48 ], [ %40, %39 ]
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  store i32 0, ptr @expryychar, align 4, !tbaa !6
  %54 = load i32, ptr @expryydebug, align 4, !tbaa !6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !10
  %58 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %57) #21
  br label %83

59:                                               ; preds = %50
  %60 = icmp ult i32 %51, 292
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = zext i32 %51 to i64
  %63 = getelementptr inbounds [292 x i8], ptr @_ZL11yytranslate, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %59, %61
  %67 = phi i32 [ %65, %61 ], [ 2, %59 ]
  %68 = load i32, ptr @expryydebug, align 4, !tbaa !6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @stderr, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #21
  %73 = load ptr, ptr @stderr, align 8, !tbaa !10
  %74 = icmp ult i32 %67, 53
  %75 = zext i32 %67 to i64
  %76 = select i1 %74, ptr @.str.24, ptr @.str.25
  %77 = getelementptr inbounds [66 x ptr], ptr @_ZL7yytname, i64 0, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull %76, ptr noundef %78) #21
  %80 = call i32 @fputc(i32 41, ptr %73)
  %81 = load ptr, ptr @stderr, align 8, !tbaa !10
  %82 = call i32 @fputc(i32 10, ptr %81)
  br label %83

83:                                               ; preds = %66, %70, %53, %56
  %84 = phi i32 [ 0, %56 ], [ 0, %53 ], [ %67, %70 ], [ %67, %66 ]
  %85 = add nsw i32 %84, %37
  %86 = icmp ugt i32 %85, 643
  br i1 %86, label %123, label %87

87:                                               ; preds = %83
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [644 x i16], ptr @_ZL7yycheck, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !12
  %91 = sext i16 %90 to i32
  %92 = icmp eq i32 %84, %91
  br i1 %92, label %93, label %123

93:                                               ; preds = %87
  %94 = getelementptr inbounds [644 x i8], ptr @_ZL7yytable, i64 0, i64 %88
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %650, label %98

98:                                               ; preds = %93
  %99 = icmp eq i32 %85, 77
  br i1 %99, label %674, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr @expryydebug, align 4, !tbaa !6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #21
  %106 = load ptr, ptr @stderr, align 8, !tbaa !10
  %107 = icmp ult i32 %84, 53
  %108 = zext i32 %84 to i64
  %109 = select i1 %107, ptr @.str.24, ptr @.str.25
  %110 = getelementptr inbounds [66 x ptr], ptr @_ZL7yytname, i64 0, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull %109, ptr noundef %111) #21
  %113 = call i32 @fputc(i32 41, ptr %106)
  %114 = load ptr, ptr @stderr, align 8, !tbaa !10
  %115 = call i32 @fputc(i32 10, ptr %114)
  br label %116

116:                                              ; preds = %103, %100
  %117 = load i32, ptr @expryychar, align 4, !tbaa !6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 -2, ptr @expryychar, align 4, !tbaa !6
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr @expryylval, align 8, !tbaa !10
  %122 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %121, ptr %122, align 8, !tbaa !10
  br label %16

123:                                              ; preds = %83, %87, %33
  %124 = getelementptr inbounds [149 x i8], ptr @_ZL8yydefact, i64 0, i64 %34
  %125 = load i8, ptr %124, align 1, !tbaa !14
  %126 = zext i8 %125 to i32
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %650, label %128

128:                                              ; preds = %123
  %129 = zext i8 %125 to i64
  %130 = getelementptr inbounds [70 x i8], ptr @_ZL4yyr2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = zext i8 %131 to i64
  %133 = sub nsw i64 1, %132
  %134 = getelementptr inbounds ptr, ptr %26, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = load i32, ptr @expryydebug, align 4, !tbaa !6
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %172, label %138

138:                                              ; preds = %128
  %139 = getelementptr inbounds [70 x i16], ptr @_ZL7yyrline, i64 0, i64 %129
  %140 = load i16, ptr %139, align 2, !tbaa !12
  %141 = zext i16 %140 to i64
  %142 = load ptr, ptr @stderr, align 8, !tbaa !10
  %143 = add nsw i32 %126, -1
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.92, i32 noundef %143, i64 noundef %141) #21
  %145 = getelementptr inbounds [70 x i16], ptr @_ZL6yyprhs, i64 0, i64 %129
  %146 = call i8 @llvm.umax.i8(i8 %131, i8 1)
  %147 = zext i8 %146 to i32
  br label %148

148:                                              ; preds = %148, %138
  %149 = phi i32 [ 0, %138 ], [ %151, %148 ]
  %150 = load ptr, ptr @stderr, align 8, !tbaa !10
  %151 = add nuw nsw i32 %149, 1
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.93, i32 noundef %151) #21
  %153 = load ptr, ptr @stderr, align 8, !tbaa !10
  %154 = load i16, ptr %145, align 2, !tbaa !12
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %149, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [275 x i8], ptr @_ZL5yyrhs, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %160 = sext i8 %159 to i64
  %161 = icmp slt i8 %159, 53
  %162 = and i64 %160, 4294967295
  %163 = select i1 %161, i64 %160, i64 %162
  %164 = select i1 %161, ptr @.str.24, ptr @.str.25
  %165 = getelementptr inbounds [66 x ptr], ptr @_ZL7yytname, i64 0, i64 %163
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull %164, ptr noundef %166) #21
  %168 = call i32 @fputc(i32 41, ptr %153)
  %169 = load ptr, ptr @stderr, align 8, !tbaa !10
  %170 = call i32 @fputc(i32 10, ptr %169)
  %171 = icmp eq i32 %151, %147
  br i1 %171, label %172, label %148

172:                                              ; preds = %148, %128
  switch i8 %125, label %577 [
    i8 4, label %173
    i8 5, label %174
    i8 6, label %175
    i8 7, label %176
    i8 8, label %182
    i8 11, label %188
    i8 12, label %189
    i8 13, label %193
    i8 14, label %197
    i8 15, label %201
    i8 16, label %205
    i8 17, label %209
    i8 18, label %213
    i8 19, label %217
    i8 20, label %221
    i8 21, label %225
    i8 22, label %229
    i8 23, label %233
    i8 24, label %237
    i8 25, label %241
    i8 26, label %245
    i8 27, label %249
    i8 28, label %253
    i8 29, label %257
    i8 30, label %261
    i8 31, label %265
    i8 32, label %269
    i8 33, label %273
    i8 34, label %277
    i8 35, label %281
    i8 36, label %285
    i8 37, label %286
    i8 38, label %287
    i8 39, label %288
    i8 40, label %294
    i8 41, label %300
    i8 42, label %306
    i8 43, label %312
    i8 47, label %318
    i8 48, label %330
    i8 49, label %342
    i8 50, label %360
    i8 51, label %378
    i8 52, label %386
    i8 53, label %394
    i8 54, label %407
    i8 55, label %420
    i8 56, label %431
    i8 60, label %442
    i8 61, label %469
    i8 62, label %473
    i8 63, label %477
    i8 64, label %488
    i8 65, label %498
    i8 66, label %553
    i8 67, label %560
    i8 68, label %567
    i8 69, label %572
  ]

173:                                              ; preds = %172
  call void @_Z11expryyerrorPKc(ptr noundef nonnull @.str.8)
  unreachable

174:                                              ; preds = %172
  call void @_Z11expryyerrorPKc(ptr noundef nonnull @.str.9)
  unreachable

175:                                              ; preds = %172
  call void @_Z11expryyerrorPKc(ptr noundef nonnull @.str.10)
  unreachable

176:                                              ; preds = %172
  %177 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport6XMLDocE, i64 0, inrange i32 0, i64 2), ptr %177, align 8, !tbaa !15
  %178 = getelementptr inbounds %"class.NEDSupport::XMLDoc", ptr %177, i64 0, i32 1
  store i8 0, ptr %178, align 8, !tbaa !17
  %179 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %180 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %179, i64 1
  store ptr %180, ptr @_ZL1e, align 8, !tbaa !10
  store i32 7, ptr %179, align 8, !tbaa !22
  %181 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %179, i64 0, i32 1
  store ptr %177, ptr %181, align 8, !tbaa !14
  br label %577

182:                                              ; preds = %172
  %183 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN10NEDSupport6XMLDocE, i64 0, inrange i32 0, i64 2), ptr %183, align 8, !tbaa !15
  %184 = getelementptr inbounds %"class.NEDSupport::XMLDoc", ptr %183, i64 0, i32 1
  store i8 1, ptr %184, align 8, !tbaa !17
  %185 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %186 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %185, i64 1
  store ptr %186, ptr @_ZL1e, align 8, !tbaa !10
  store i32 7, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %185, i64 0, i32 1
  store ptr %183, ptr %187, align 8, !tbaa !14
  br label %577

188:                                              ; preds = %172
  call void @_Z11expryyerrorPKc(ptr noundef nonnull @.str.11)
  unreachable

189:                                              ; preds = %172
  %190 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %191 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %190, i64 1
  store ptr %191, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %190, align 8, !tbaa !22
  %192 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %190, i64 0, i32 1
  store i32 0, ptr %192, align 8, !tbaa !14
  br label %577

193:                                              ; preds = %172
  %194 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %195 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %194, i64 1
  store ptr %195, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %194, align 8, !tbaa !22
  %196 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %194, i64 0, i32 1
  store i32 1, ptr %196, align 8, !tbaa !14
  br label %577

197:                                              ; preds = %172
  %198 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %199 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %198, i64 1
  store ptr %199, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %198, align 8, !tbaa !22
  %200 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %198, i64 0, i32 1
  store i32 2, ptr %200, align 8, !tbaa !14
  br label %577

201:                                              ; preds = %172
  %202 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %203 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %202, i64 1
  store ptr %203, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %202, i64 0, i32 1
  store i32 3, ptr %204, align 8, !tbaa !14
  br label %577

205:                                              ; preds = %172
  %206 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %207 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %206, i64 1
  store ptr %207, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %206, align 8, !tbaa !22
  %208 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %206, i64 0, i32 1
  store i32 4, ptr %208, align 8, !tbaa !14
  br label %577

209:                                              ; preds = %172
  %210 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %211 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %210, i64 1
  store ptr %211, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %210, align 8, !tbaa !22
  %212 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %210, i64 0, i32 1
  store i32 5, ptr %212, align 8, !tbaa !14
  br label %577

213:                                              ; preds = %172
  %214 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %215 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %214, i64 1
  store ptr %215, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %214, align 8, !tbaa !22
  %216 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %214, i64 0, i32 1
  store i32 6, ptr %216, align 8, !tbaa !14
  br label %577

217:                                              ; preds = %172
  %218 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %219 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %218, i64 1
  store ptr %219, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %218, i64 0, i32 1
  store i32 7, ptr %220, align 8, !tbaa !14
  br label %577

221:                                              ; preds = %172
  %222 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %223 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %222, i64 1
  store ptr %223, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %222, align 8, !tbaa !22
  %224 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %222, i64 0, i32 1
  store i32 8, ptr %224, align 8, !tbaa !14
  br label %577

225:                                              ; preds = %172
  %226 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %227 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %226, i64 1
  store ptr %227, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %226, align 8, !tbaa !22
  %228 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %226, i64 0, i32 1
  store i32 9, ptr %228, align 8, !tbaa !14
  br label %577

229:                                              ; preds = %172
  %230 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %231 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %230, i64 1
  store ptr %231, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %230, align 8, !tbaa !22
  %232 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %230, i64 0, i32 1
  store i32 10, ptr %232, align 8, !tbaa !14
  br label %577

233:                                              ; preds = %172
  %234 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %235 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %234, i64 1
  store ptr %235, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %234, align 8, !tbaa !22
  %236 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %234, i64 0, i32 1
  store i32 11, ptr %236, align 8, !tbaa !14
  br label %577

237:                                              ; preds = %172
  %238 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %239 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %238, i64 1
  store ptr %239, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %238, align 8, !tbaa !22
  %240 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %238, i64 0, i32 1
  store i32 12, ptr %240, align 8, !tbaa !14
  br label %577

241:                                              ; preds = %172
  %242 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %243 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %242, i64 1
  store ptr %243, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %242, align 8, !tbaa !22
  %244 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %242, i64 0, i32 1
  store i32 14, ptr %244, align 8, !tbaa !14
  br label %577

245:                                              ; preds = %172
  %246 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %247 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %246, i64 1
  store ptr %247, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %246, align 8, !tbaa !22
  %248 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %246, i64 0, i32 1
  store i32 15, ptr %248, align 8, !tbaa !14
  br label %577

249:                                              ; preds = %172
  %250 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %251 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %250, i64 1
  store ptr %251, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %250, align 8, !tbaa !22
  %252 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %250, i64 0, i32 1
  store i32 16, ptr %252, align 8, !tbaa !14
  br label %577

253:                                              ; preds = %172
  %254 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %255 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %254, i64 1
  store ptr %255, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %254, align 8, !tbaa !22
  %256 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %254, i64 0, i32 1
  store i32 17, ptr %256, align 8, !tbaa !14
  br label %577

257:                                              ; preds = %172
  %258 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %259 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %258, i64 1
  store ptr %259, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %258, i64 0, i32 1
  store i32 18, ptr %260, align 8, !tbaa !14
  br label %577

261:                                              ; preds = %172
  %262 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %263 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %262, i64 1
  store ptr %263, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %262, align 8, !tbaa !22
  %264 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %262, i64 0, i32 1
  store i32 19, ptr %264, align 8, !tbaa !14
  br label %577

265:                                              ; preds = %172
  %266 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %267 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %266, i64 1
  store ptr %267, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %266, align 8, !tbaa !22
  %268 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %266, i64 0, i32 1
  store i32 20, ptr %268, align 8, !tbaa !14
  br label %577

269:                                              ; preds = %172
  %270 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %271 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %270, i64 1
  store ptr %271, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %270, align 8, !tbaa !22
  %272 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %270, i64 0, i32 1
  store i32 21, ptr %272, align 8, !tbaa !14
  br label %577

273:                                              ; preds = %172
  %274 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %275 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %274, i64 1
  store ptr %275, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %274, align 8, !tbaa !22
  %276 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %274, i64 0, i32 1
  store i32 22, ptr %276, align 8, !tbaa !14
  br label %577

277:                                              ; preds = %172
  %278 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %279 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %278, i64 1
  store ptr %279, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %278, align 8, !tbaa !22
  %280 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %278, i64 0, i32 1
  store i32 23, ptr %280, align 8, !tbaa !14
  br label %577

281:                                              ; preds = %172
  %282 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %283 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %282, i64 1
  store ptr %283, ptr @_ZL1e, align 8, !tbaa !10
  store i32 8, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %282, i64 0, i32 1
  store i32 13, ptr %284, align 8, !tbaa !14
  br label %577

285:                                              ; preds = %172
  call fastcc void @_ZL11addFunctionPKci(ptr noundef nonnull @.str.12, i32 noundef 1)
  br label %577

286:                                              ; preds = %172
  call fastcc void @_ZL11addFunctionPKci(ptr noundef nonnull @.str.13, i32 noundef 1)
  br label %577

287:                                              ; preds = %172
  call fastcc void @_ZL11addFunctionPKci(ptr noundef nonnull @.str.14, i32 noundef 1)
  br label %577

288:                                              ; preds = %172
  %289 = getelementptr inbounds ptr, ptr %26, i64 -2
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  call fastcc void @_ZL11addFunctionPKci(ptr noundef %290, i32 noundef 0)
  %291 = load ptr, ptr %289, align 8, !tbaa !10
  %292 = icmp eq ptr %291, null
  br i1 %292, label %577, label %293

293:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %291) #23
  br label %577

294:                                              ; preds = %172
  %295 = getelementptr inbounds ptr, ptr %26, i64 -3
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  call fastcc void @_ZL11addFunctionPKci(ptr noundef %296, i32 noundef 1)
  %297 = load ptr, ptr %295, align 8, !tbaa !10
  %298 = icmp eq ptr %297, null
  br i1 %298, label %577, label %299

299:                                              ; preds = %294
  call void @_ZdaPv(ptr noundef nonnull %297) #23
  br label %577

300:                                              ; preds = %172
  %301 = getelementptr inbounds ptr, ptr %26, i64 -5
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  call fastcc void @_ZL11addFunctionPKci(ptr noundef %302, i32 noundef 2)
  %303 = load ptr, ptr %301, align 8, !tbaa !10
  %304 = icmp eq ptr %303, null
  br i1 %304, label %577, label %305

305:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %303) #23
  br label %577

306:                                              ; preds = %172
  %307 = getelementptr inbounds ptr, ptr %26, i64 -7
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  call fastcc void @_ZL11addFunctionPKci(ptr noundef %308, i32 noundef 3)
  %309 = load ptr, ptr %307, align 8, !tbaa !10
  %310 = icmp eq ptr %309, null
  br i1 %310, label %577, label %311

311:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %309) #23
  br label %577

312:                                              ; preds = %172
  %313 = getelementptr inbounds ptr, ptr %26, i64 -9
  %314 = load ptr, ptr %313, align 8, !tbaa !10
  call fastcc void @_ZL11addFunctionPKci(ptr noundef %314, i32 noundef 4)
  %315 = load ptr, ptr %313, align 8, !tbaa !10
  %316 = icmp eq ptr %315, null
  br i1 %316, label %577, label %317

317:                                              ; preds = %312
  call void @_ZdaPv(ptr noundef nonnull %315) #23
  br label %577

318:                                              ; preds = %172
  %319 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %320 = load ptr, ptr %26, align 8, !tbaa !10
  invoke void @_ZN10NEDSupport12ParameterRefC1EPKcbb(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef %320, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %321 unwind label %328

321:                                              ; preds = %318
  %322 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %323 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %322, i64 1
  store ptr %323, ptr @_ZL1e, align 8, !tbaa !10
  store i32 7, ptr %322, align 8, !tbaa !22
  %324 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %322, i64 0, i32 1
  store ptr %319, ptr %324, align 8, !tbaa !14
  %325 = load ptr, ptr %26, align 8, !tbaa !10
  %326 = icmp eq ptr %325, null
  br i1 %326, label %577, label %327

327:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %325) #23
  br label %577

328:                                              ; preds = %318
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %319) #23
  br label %743

330:                                              ; preds = %172
  %331 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %332 = load ptr, ptr %26, align 8, !tbaa !10
  invoke void @_ZN10NEDSupport12ParameterRefC1EPKcbb(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef %332, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %333 unwind label %340

333:                                              ; preds = %330
  %334 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %335 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %334, i64 1
  store ptr %335, ptr @_ZL1e, align 8, !tbaa !10
  store i32 7, ptr %334, align 8, !tbaa !22
  %336 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %334, i64 0, i32 1
  store ptr %331, ptr %336, align 8, !tbaa !14
  %337 = load ptr, ptr %26, align 8, !tbaa !10
  %338 = icmp eq ptr %337, null
  br i1 %338, label %577, label %339

339:                                              ; preds = %333
  call void @_ZdaPv(ptr noundef nonnull %337) #23
  br label %577

340:                                              ; preds = %330
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %331) #23
  br label %743

342:                                              ; preds = %172
  %343 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %344 = getelementptr inbounds ptr, ptr %26, i64 -2
  %345 = load ptr, ptr %344, align 8, !tbaa !10
  %346 = load ptr, ptr %26, align 8, !tbaa !10
  invoke void @_ZN10NEDSupport25SiblingModuleParameterRefC1EPKcS2_bb(ptr noundef nonnull align 8 dereferenceable(88) %343, ptr noundef %345, ptr noundef %346, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %347 unwind label %358

347:                                              ; preds = %342
  %348 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %349 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %348, i64 1
  store ptr %349, ptr @_ZL1e, align 8, !tbaa !10
  store i32 7, ptr %348, align 8, !tbaa !22
  %350 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %348, i64 0, i32 1
  store ptr %343, ptr %350, align 8, !tbaa !14
  %351 = load ptr, ptr %344, align 8, !tbaa !10
  %352 = icmp eq ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %351) #23
  br label %354

354:                                              ; preds = %353, %347
  %355 = load ptr, ptr %26, align 8, !tbaa !10
  %356 = icmp eq ptr %355, null
  br i1 %356, label %577, label %357

357:                                              ; preds = %354
  call void @_ZdaPv(ptr noundef nonnull %355) #23
  br label %577

358:                                              ; preds = %342
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %343) #23
  br label %743

360:                                              ; preds = %172
  %361 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %362 = getelementptr inbounds ptr, ptr %26, i64 -5
  %363 = load ptr, ptr %362, align 8, !tbaa !10
  %364 = load ptr, ptr %26, align 8, !tbaa !10
  invoke void @_ZN10NEDSupport25SiblingModuleParameterRefC1EPKcS2_bb(ptr noundef nonnull align 8 dereferenceable(88) %361, ptr noundef %363, ptr noundef %364, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %365 unwind label %376

365:                                              ; preds = %360
  %366 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %367 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %366, i64 1
  store ptr %367, ptr @_ZL1e, align 8, !tbaa !10
  store i32 7, ptr %366, align 8, !tbaa !22
  %368 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %366, i64 0, i32 1
  store ptr %361, ptr %368, align 8, !tbaa !14
  %369 = load ptr, ptr %362, align 8, !tbaa !10
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %369) #23
  br label %372

372:                                              ; preds = %371, %365
  %373 = load ptr, ptr %26, align 8, !tbaa !10
  %374 = icmp eq ptr %373, null
  br i1 %374, label %577, label %375

375:                                              ; preds = %372
  call void @_ZdaPv(ptr noundef nonnull %373) #23
  br label %577

376:                                              ; preds = %360
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %361) #23
  br label %743

378:                                              ; preds = %172
  %379 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  invoke void @_ZN10NEDSupport11ModuleIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %380 unwind label %384

380:                                              ; preds = %378
  %381 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %382 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %381, i64 1
  store ptr %382, ptr @_ZL1e, align 8, !tbaa !10
  store i32 7, ptr %381, align 8, !tbaa !22
  %383 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %381, i64 0, i32 1
  store ptr %379, ptr %383, align 8, !tbaa !14
  br label %577

384:                                              ; preds = %378
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %379) #23
  br label %743

386:                                              ; preds = %172
  %387 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  invoke void @_ZN10NEDSupport11ModuleIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %387)
          to label %388 unwind label %392

388:                                              ; preds = %386
  %389 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %390 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %389, i64 1
  store ptr %390, ptr @_ZL1e, align 8, !tbaa !10
  store i32 7, ptr %389, align 8, !tbaa !22
  %391 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %389, i64 0, i32 1
  store ptr %387, ptr %391, align 8, !tbaa !14
  br label %577

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %387) #23
  br label %743

394:                                              ; preds = %172
  %395 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %396 = getelementptr inbounds ptr, ptr %26, i64 -1
  %397 = load ptr, ptr %396, align 8, !tbaa !10
  invoke void @_ZN10NEDSupport6SizeofC1EPKcbb(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef %397, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %398 unwind label %405

398:                                              ; preds = %394
  %399 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %400 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %399, i64 1
  store ptr %400, ptr @_ZL1e, align 8, !tbaa !10
  store i32 7, ptr %399, align 8, !tbaa !22
  %401 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %399, i64 0, i32 1
  store ptr %395, ptr %401, align 8, !tbaa !14
  %402 = load ptr, ptr %396, align 8, !tbaa !10
  %403 = icmp eq ptr %402, null
  br i1 %403, label %577, label %404

404:                                              ; preds = %398
  call void @_ZdaPv(ptr noundef nonnull %402) #23
  br label %577

405:                                              ; preds = %394
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %395) #23
  br label %743

407:                                              ; preds = %172
  %408 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %409 = getelementptr inbounds ptr, ptr %26, i64 -1
  %410 = load ptr, ptr %409, align 8, !tbaa !10
  invoke void @_ZN10NEDSupport6SizeofC1EPKcbb(ptr noundef nonnull align 8 dereferenceable(48) %408, ptr noundef %410, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %411 unwind label %418

411:                                              ; preds = %407
  %412 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %413 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %412, i64 1
  store ptr %413, ptr @_ZL1e, align 8, !tbaa !10
  store i32 7, ptr %412, align 8, !tbaa !22
  %414 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %412, i64 0, i32 1
  store ptr %408, ptr %414, align 8, !tbaa !14
  %415 = load ptr, ptr %409, align 8, !tbaa !10
  %416 = icmp eq ptr %415, null
  br i1 %416, label %577, label %417

417:                                              ; preds = %411
  call void @_ZdaPv(ptr noundef nonnull %415) #23
  br label %577

418:                                              ; preds = %407
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %408) #23
  br label %743

420:                                              ; preds = %172
  %421 = getelementptr inbounds ptr, ptr %26, i64 -3
  %422 = load ptr, ptr %421, align 8, !tbaa !10
  %423 = icmp eq ptr %422, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  call void @_ZdaPv(ptr noundef nonnull %422) #23
  br label %425

425:                                              ; preds = %424, %420
  %426 = getelementptr inbounds ptr, ptr %26, i64 -1
  %427 = load ptr, ptr %426, align 8, !tbaa !10
  %428 = icmp eq ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %427) #23
  br label %430

430:                                              ; preds = %429, %425
  call void @_Z11expryyerrorPKc(ptr noundef nonnull @.str.15)
  unreachable

431:                                              ; preds = %172
  %432 = getelementptr inbounds ptr, ptr %26, i64 -6
  %433 = load ptr, ptr %432, align 8, !tbaa !10
  %434 = icmp eq ptr %433, null
  br i1 %434, label %436, label %435

435:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %433) #23
  br label %436

436:                                              ; preds = %435, %431
  %437 = getelementptr inbounds ptr, ptr %26, i64 -1
  %438 = load ptr, ptr %437, align 8, !tbaa !10
  %439 = icmp eq ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  call void @_ZdaPv(ptr noundef nonnull %438) #23
  br label %441

441:                                              ; preds = %440, %436
  call void @_Z11expryyerrorPKc(ptr noundef nonnull @.str.16)
  unreachable

442:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %443 = load ptr, ptr %26, align 8, !tbaa !10
  call void @_Z18opp_parsequotedstrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %443)
  %444 = load ptr, ptr %4, align 8, !tbaa !25
  %445 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %446 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %445, i64 1
  store ptr %446, ptr @_ZL1e, align 8, !tbaa !10
  store i32 3, ptr %445, align 8, !tbaa !22
  %447 = invoke noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %444)
          to label %448 unwind label %460

448:                                              ; preds = %442
  %449 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %445, i64 0, i32 1
  store ptr %447, ptr %449, align 8, !tbaa !14
  %450 = load ptr, ptr %4, align 8, !tbaa !25
  %451 = icmp eq ptr %450, %14
  br i1 %451, label %452, label %455

452:                                              ; preds = %448
  %453 = load i64, ptr %15, align 8, !tbaa !29
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %456

455:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %450) #23
  br label %456

456:                                              ; preds = %452, %455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %457 = load ptr, ptr %26, align 8, !tbaa !10
  %458 = icmp eq ptr %457, null
  br i1 %458, label %577, label %459

459:                                              ; preds = %456
  call void @_ZdaPv(ptr noundef nonnull %457) #23
  br label %577

460:                                              ; preds = %442
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %4, align 8, !tbaa !25
  %463 = icmp eq ptr %462, %14
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = load i64, ptr %15, align 8, !tbaa !29
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %462) #23
  br label %468

468:                                              ; preds = %467, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %743

469:                                              ; preds = %172
  %470 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %471 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %470, i64 1
  store ptr %471, ptr @_ZL1e, align 8, !tbaa !10
  store i32 1, ptr %470, align 8, !tbaa !22
  %472 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %470, i64 0, i32 1
  store i8 1, ptr %472, align 8, !tbaa !14
  br label %577

473:                                              ; preds = %172
  %474 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %475 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %474, i64 1
  store ptr %475, ptr @_ZL1e, align 8, !tbaa !10
  store i32 1, ptr %474, align 8, !tbaa !22
  %476 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %474, i64 0, i32 1
  store i8 0, ptr %476, align 8, !tbaa !14
  br label %577

477:                                              ; preds = %172
  %478 = load ptr, ptr %26, align 8, !tbaa !10
  %479 = call noundef i64 @_Z8opp_atolPKc(ptr noundef %478)
  %480 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %481 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %480, i64 1
  store ptr %481, ptr @_ZL1e, align 8, !tbaa !10
  store i32 2, ptr %480, align 8, !tbaa !22
  %482 = sitofp i64 %479 to double
  %483 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %480, i64 0, i32 1
  store double %482, ptr %483, align 8, !tbaa !14
  %484 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %480, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %484, align 8, !tbaa !14
  %485 = load ptr, ptr %26, align 8, !tbaa !10
  %486 = icmp eq ptr %485, null
  br i1 %486, label %577, label %487

487:                                              ; preds = %477
  call void @_ZdaPv(ptr noundef nonnull %485) #23
  br label %577

488:                                              ; preds = %172
  %489 = load ptr, ptr %26, align 8, !tbaa !10
  %490 = call noundef double @_Z8opp_atofPKc(ptr noundef %489)
  %491 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %492 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %491, i64 1
  store ptr %492, ptr @_ZL1e, align 8, !tbaa !10
  store i32 2, ptr %491, align 8, !tbaa !22
  %493 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %491, i64 0, i32 1
  store double %490, ptr %493, align 8, !tbaa !14
  %494 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %491, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %494, align 8, !tbaa !14
  %495 = load ptr, ptr %26, align 8, !tbaa !10
  %496 = icmp eq ptr %495, null
  br i1 %496, label %577, label %497

497:                                              ; preds = %488
  call void @_ZdaPv(ptr noundef nonnull %495) #23
  br label %577

498:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store ptr %12, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %13, align 8, !tbaa !29
  store i8 0, ptr %12, align 8, !tbaa !14
  %499 = load ptr, ptr %26, align 8, !tbaa !10
  %500 = invoke noundef double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %499, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %519 unwind label %501

501:                                              ; preds = %498
  %502 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %503 = extractvalue { ptr, i32 } %502, 1
  %504 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #20
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %532

506:                                              ; preds = %501
  %507 = extractvalue { ptr, i32 } %502, 0
  %508 = call ptr @__cxa_begin_catch(ptr %507) #20
  %509 = load ptr, ptr %508, align 8, !tbaa !15
  %510 = getelementptr inbounds ptr, ptr %509, i64 2
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef ptr %511(ptr noundef nonnull align 8 dereferenceable(8) %508) #20
  invoke void @_Z11expryyerrorPKc(ptr noundef %512)
          to label %513 unwind label %514

513:                                              ; preds = %506
  unreachable

514:                                              ; preds = %506
  %515 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %532 unwind label %516

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #24
  unreachable

519:                                              ; preds = %498
  %520 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %521 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %520, i64 1
  store ptr %521, ptr @_ZL1e, align 8, !tbaa !10
  store i32 2, ptr %520, align 8, !tbaa !22
  %522 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %520, i64 0, i32 1
  store double %500, ptr %522, align 8, !tbaa !14
  %523 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %520, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %523, align 8, !tbaa !14
  %524 = load i64, ptr %13, align 8, !tbaa !29
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %540, label %526

526:                                              ; preds = %519
  %527 = load ptr, ptr %5, align 8, !tbaa !25
  %528 = invoke noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81) @_ZN18cDynamicExpression4Elem10stringPoolE, ptr noundef %527)
          to label %529 unwind label %530

529:                                              ; preds = %526
  store ptr %528, ptr %523, align 8, !tbaa !14
  br label %540

530:                                              ; preds = %526
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %501, %514, %530
  %533 = phi { ptr, i32 } [ %531, %530 ], [ %502, %501 ], [ %515, %514 ]
  %534 = load ptr, ptr %5, align 8, !tbaa !25
  %535 = icmp eq ptr %534, %12
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = load i64, ptr %13, align 8, !tbaa !29
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %552

539:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #23
  br label %552

540:                                              ; preds = %529, %519
  %541 = load ptr, ptr %26, align 8, !tbaa !10
  %542 = icmp eq ptr %541, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  call void @_ZdaPv(ptr noundef nonnull %541) #23
  br label %544

544:                                              ; preds = %543, %540
  %545 = load ptr, ptr %5, align 8, !tbaa !25
  %546 = icmp eq ptr %545, %12
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load i64, ptr %13, align 8, !tbaa !29
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %551

550:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef %545) #23
  br label %551

551:                                              ; preds = %547, %550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %577

552:                                              ; preds = %539, %536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %743

553:                                              ; preds = %172
  %554 = getelementptr inbounds ptr, ptr %26, i64 -2
  %555 = load ptr, ptr %554, align 8, !tbaa !10
  %556 = getelementptr inbounds ptr, ptr %26, i64 -1
  %557 = load ptr, ptr %556, align 8, !tbaa !10
  %558 = load ptr, ptr %26, align 8, !tbaa !10
  %559 = call fastcc noundef ptr @_ZL12expryyconcatPcS_S_(ptr noundef %555, ptr noundef %557, ptr noundef %558)
  br label %577

560:                                              ; preds = %172
  %561 = getelementptr inbounds ptr, ptr %26, i64 -2
  %562 = load ptr, ptr %561, align 8, !tbaa !10
  %563 = getelementptr inbounds ptr, ptr %26, i64 -1
  %564 = load ptr, ptr %563, align 8, !tbaa !10
  %565 = load ptr, ptr %26, align 8, !tbaa !10
  %566 = call fastcc noundef ptr @_ZL12expryyconcatPcS_S_(ptr noundef %562, ptr noundef %564, ptr noundef %565)
  br label %577

567:                                              ; preds = %172
  %568 = getelementptr inbounds ptr, ptr %26, i64 -1
  %569 = load ptr, ptr %568, align 8, !tbaa !10
  %570 = load ptr, ptr %26, align 8, !tbaa !10
  %571 = call fastcc noundef ptr @_ZL12expryyconcatPcS_S_(ptr noundef %569, ptr noundef %570, ptr noundef null)
  br label %577

572:                                              ; preds = %172
  %573 = getelementptr inbounds ptr, ptr %26, i64 -1
  %574 = load ptr, ptr %573, align 8, !tbaa !10
  %575 = load ptr, ptr %26, align 8, !tbaa !10
  %576 = call fastcc noundef ptr @_ZL12expryyconcatPcS_S_(ptr noundef %574, ptr noundef %575, ptr noundef null)
  br label %577

577:                                              ; preds = %176, %182, %189, %193, %197, %201, %205, %209, %213, %217, %221, %225, %229, %233, %237, %241, %245, %249, %253, %257, %261, %265, %269, %273, %277, %281, %285, %286, %287, %380, %388, %469, %473, %551, %553, %560, %567, %572, %293, %288, %299, %294, %305, %300, %311, %306, %317, %312, %327, %321, %339, %333, %357, %354, %375, %372, %404, %398, %417, %411, %459, %456, %487, %477, %497, %488, %172
  %578 = phi ptr [ %135, %172 ], [ %576, %572 ], [ %571, %567 ], [ %566, %560 ], [ %559, %553 ], [ %135, %551 ], [ %135, %488 ], [ %135, %497 ], [ %135, %477 ], [ %135, %487 ], [ %135, %473 ], [ %135, %469 ], [ %135, %456 ], [ %135, %459 ], [ %135, %411 ], [ %135, %417 ], [ %135, %398 ], [ %135, %404 ], [ %135, %388 ], [ %135, %380 ], [ %135, %372 ], [ %135, %375 ], [ %135, %354 ], [ %135, %357 ], [ %135, %333 ], [ %135, %339 ], [ %135, %321 ], [ %135, %327 ], [ %135, %312 ], [ %135, %317 ], [ %135, %306 ], [ %135, %311 ], [ %135, %300 ], [ %135, %305 ], [ %135, %294 ], [ %135, %299 ], [ %135, %288 ], [ %135, %293 ], [ %135, %287 ], [ %135, %286 ], [ %135, %285 ], [ %135, %281 ], [ %135, %277 ], [ %135, %273 ], [ %135, %269 ], [ %135, %265 ], [ %135, %261 ], [ %135, %257 ], [ %135, %253 ], [ %135, %249 ], [ %135, %245 ], [ %135, %241 ], [ %135, %237 ], [ %135, %233 ], [ %135, %229 ], [ %135, %225 ], [ %135, %221 ], [ %135, %217 ], [ %135, %213 ], [ %135, %209 ], [ %135, %205 ], [ %135, %201 ], [ %135, %197 ], [ %135, %193 ], [ %135, %189 ], [ %135, %182 ], [ %135, %176 ]
  %579 = load i32, ptr @expryydebug, align 4, !tbaa !6
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %577
  %582 = sub nsw i64 0, %132
  %583 = getelementptr inbounds ptr, ptr %26, i64 %582
  %584 = sub i64 %27, %132
  %585 = getelementptr inbounds i16, ptr %2, i64 %584
  %586 = getelementptr inbounds [70 x i8], ptr @_ZL4yyr1, i64 0, i64 %129
  %587 = load i8, ptr %586, align 1, !tbaa !14
  %588 = zext i8 %587 to i64
  br label %623

589:                                              ; preds = %577
  %590 = load ptr, ptr @stderr, align 8, !tbaa !10
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17) #21
  %592 = load ptr, ptr @stderr, align 8, !tbaa !10
  %593 = getelementptr inbounds [70 x i8], ptr @_ZL4yyr1, i64 0, i64 %129
  %594 = load i8, ptr %593, align 1, !tbaa !14
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds [66 x ptr], ptr @_ZL7yytname, i64 0, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !10
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef nonnull @.str.25, ptr noundef %597) #21
  %599 = call i32 @fputc(i32 41, ptr %592)
  %600 = load ptr, ptr @stderr, align 8, !tbaa !10
  %601 = call i32 @fputc(i32 10, ptr %600)
  %602 = load i32, ptr @expryydebug, align 4, !tbaa !6
  %603 = sub nsw i64 0, %132
  %604 = getelementptr inbounds ptr, ptr %26, i64 %603
  %605 = sub i64 %27, %132
  %606 = getelementptr inbounds i16, ptr %2, i64 %605
  %607 = icmp eq i32 %602, 0
  br i1 %607, label %623, label %608

608:                                              ; preds = %589
  %609 = load ptr, ptr @stderr, align 8, !tbaa !10
  %610 = call i64 @fwrite(ptr nonnull @.str.97, i64 9, i64 1, ptr %609) #21
  %611 = icmp slt i64 %605, 0
  br i1 %611, label %620, label %612

612:                                              ; preds = %608, %612
  %613 = phi ptr [ %618, %612 ], [ %2, %608 ]
  %614 = load ptr, ptr @stderr, align 8, !tbaa !10
  %615 = load i16, ptr %613, align 2, !tbaa !12
  %616 = sext i16 %615 to i32
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef nonnull @.str.98, i32 noundef %616) #21
  %618 = getelementptr inbounds i16, ptr %613, i64 1
  %619 = icmp ugt ptr %618, %606
  br i1 %619, label %620, label %612

620:                                              ; preds = %612, %608
  %621 = load ptr, ptr @stderr, align 8, !tbaa !10
  %622 = call i32 @fputc(i32 10, ptr %621)
  br label %623

623:                                              ; preds = %581, %620, %589
  %624 = phi i64 [ %588, %581 ], [ %595, %620 ], [ %595, %589 ]
  %625 = phi ptr [ %585, %581 ], [ %606, %620 ], [ %606, %589 ]
  %626 = phi i64 [ %584, %581 ], [ %605, %620 ], [ %605, %589 ]
  %627 = phi ptr [ %583, %581 ], [ %604, %620 ], [ %604, %589 ]
  %628 = getelementptr inbounds ptr, ptr %627, i64 1
  store ptr %578, ptr %628, align 8, !tbaa !10
  %629 = add nsw i64 %624, -53
  %630 = getelementptr inbounds [12 x i8], ptr @_ZL7yypgoto, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !14
  %632 = sext i8 %631 to i32
  %633 = load i16, ptr %625, align 2, !tbaa !12
  %634 = sext i16 %633 to i32
  %635 = add nsw i32 %634, %632
  %636 = icmp ult i32 %635, 644
  br i1 %636, label %637, label %646

637:                                              ; preds = %623
  %638 = zext i32 %635 to i64
  %639 = getelementptr inbounds [644 x i16], ptr @_ZL7yycheck, i64 0, i64 %638
  %640 = load i16, ptr %639, align 2, !tbaa !12
  %641 = icmp eq i16 %640, %633
  br i1 %641, label %642, label %646

642:                                              ; preds = %637
  %643 = getelementptr inbounds [644 x i8], ptr @_ZL7yytable, i64 0, i64 %638
  %644 = load i8, ptr %643, align 1, !tbaa !14
  %645 = zext i8 %644 to i32
  br label %16

646:                                              ; preds = %637, %623
  %647 = getelementptr inbounds [12 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %629
  %648 = load i8, ptr %647, align 1, !tbaa !14
  %649 = sext i8 %648 to i32
  br label %16

650:                                              ; preds = %123, %93
  %651 = load i32, ptr @expryynerrs, align 4, !tbaa !6
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr @expryynerrs, align 4, !tbaa !6
  %653 = load i32, ptr @expryychar, align 4, !tbaa !6
  %654 = call fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef null, i32 noundef %25, i32 noundef %653)
  %655 = icmp ugt i64 %654, 128
  br i1 %655, label %656, label %664

656:                                              ; preds = %650
  %657 = shl i64 %654, 1
  %658 = icmp sgt i64 %654, -1
  %659 = select i1 %658, i64 %657, i64 -1
  %660 = call noalias ptr @malloc(i64 noundef %659) #25
  %661 = icmp eq ptr %660, null
  %662 = select i1 %661, ptr %1, ptr %660
  %663 = select i1 %661, i64 128, i64 %659
  br label %664

664:                                              ; preds = %656, %650
  %665 = phi ptr [ %662, %656 ], [ %1, %650 ]
  %666 = phi i64 [ %663, %656 ], [ 128, %650 ]
  %667 = add i64 %654, -1
  %668 = icmp ult i64 %667, %666
  br i1 %668, label %669, label %672

669:                                              ; preds = %664
  %670 = load i32, ptr @expryychar, align 4, !tbaa !6
  %671 = call fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef %665, i32 noundef %25, i32 noundef %670)
  call void @_Z11expryyerrorPKc(ptr noundef %665)
  unreachable

672:                                              ; preds = %664
  call void @_Z11expryyerrorPKc(ptr noundef nonnull @.str.18)
  unreachable

673:                                              ; preds = %16
  call void @_Z11expryyerrorPKc(ptr noundef nonnull @.str.21)
  unreachable

674:                                              ; preds = %98
  %675 = getelementptr inbounds i16, ptr %2, i64 %27
  %676 = load i32, ptr @expryychar, align 4
  switch i32 %676, label %677 [
    i32 -2, label %693
    i32 0, label %693
  ]

677:                                              ; preds = %674
  %678 = load i32, ptr @expryydebug, align 4, !tbaa !6
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %711, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr @stderr, align 8, !tbaa !10
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22) #21
  %683 = load ptr, ptr @stderr, align 8, !tbaa !10
  %684 = icmp ult i32 %84, 53
  %685 = zext i32 %84 to i64
  %686 = select i1 %684, ptr @.str.24, ptr @.str.25
  %687 = getelementptr inbounds [66 x ptr], ptr @_ZL7yytname, i64 0, i64 %685
  %688 = load ptr, ptr %687, align 8, !tbaa !10
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull %686, ptr noundef %688) #21
  %690 = call i32 @fputc(i32 41, ptr %683)
  %691 = load ptr, ptr @stderr, align 8, !tbaa !10
  %692 = call i32 @fputc(i32 10, ptr %691)
  br label %693

693:                                              ; preds = %680, %674, %674
  %694 = load i32, ptr @expryydebug, align 4, !tbaa !6
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %711, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr @stderr, align 8, !tbaa !10
  %698 = call i64 @fwrite(ptr nonnull @.str.97, i64 9, i64 1, ptr %697) #21
  %699 = icmp slt i64 %27, 0
  br i1 %699, label %708, label %700

700:                                              ; preds = %696, %700
  %701 = phi ptr [ %706, %700 ], [ %2, %696 ]
  %702 = load ptr, ptr @stderr, align 8, !tbaa !10
  %703 = load i16, ptr %701, align 2, !tbaa !12
  %704 = sext i16 %703 to i32
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef nonnull @.str.98, i32 noundef %704) #21
  %706 = getelementptr inbounds i16, ptr %701, i64 1
  %707 = icmp ugt ptr %706, %675
  br i1 %707, label %708, label %700

708:                                              ; preds = %700, %696
  %709 = load ptr, ptr @stderr, align 8, !tbaa !10
  %710 = call i32 @fputc(i32 10, ptr %709)
  br label %711

711:                                              ; preds = %677, %708, %693
  %712 = icmp eq i64 %27, 0
  %713 = load i32, ptr @expryydebug, align 4
  %714 = icmp eq i32 %713, 0
  %715 = select i1 %712, i1 true, i1 %714
  br i1 %715, label %742, label %716

716:                                              ; preds = %711, %738
  %717 = phi i32 [ %739, %738 ], [ 1, %711 ]
  %718 = phi ptr [ %740, %738 ], [ %675, %711 ]
  %719 = icmp eq i32 %717, 0
  br i1 %719, label %738, label %720

720:                                              ; preds = %716
  %721 = load i16, ptr %718, align 2, !tbaa !12
  %722 = sext i16 %721 to i64
  %723 = getelementptr inbounds [149 x i8], ptr @_ZL6yystos, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !14
  %725 = load ptr, ptr @stderr, align 8, !tbaa !10
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23) #21
  %727 = load ptr, ptr @stderr, align 8, !tbaa !10
  %728 = icmp ult i8 %724, 53
  %729 = zext i8 %724 to i64
  %730 = select i1 %728, ptr @.str.24, ptr @.str.25
  %731 = getelementptr inbounds [66 x ptr], ptr @_ZL7yytname, i64 0, i64 %729
  %732 = load ptr, ptr %731, align 8, !tbaa !10
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull %730, ptr noundef %732) #21
  %734 = call i32 @fputc(i32 41, ptr %727)
  %735 = load ptr, ptr @stderr, align 8, !tbaa !10
  %736 = call i32 @fputc(i32 10, ptr %735)
  %737 = load i32, ptr @expryydebug, align 4, !tbaa !6
  br label %738

738:                                              ; preds = %716, %720
  %739 = phi i32 [ 0, %716 ], [ %737, %720 ]
  %740 = getelementptr inbounds i16, ptr %718, i64 -1
  %741 = icmp eq ptr %740, %2
  br i1 %741, label %742, label %716, !llvm.loop !31

742:                                              ; preds = %738, %711
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #20
  ret i32 0

743:                                              ; preds = %552, %468, %418, %405, %392, %384, %376, %358, %340, %328
  %744 = phi { ptr, i32 } [ %533, %552 ], [ %461, %468 ], [ %419, %418 ], [ %406, %405 ], [ %393, %392 ], [ %385, %384 ], [ %377, %376 ], [ %359, %358 ], [ %341, %340 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #20
  resume { ptr, i32 } %744
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z9expryylexv() local_unnamed_addr #3

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z11expryyerrorPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [250 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %3) #20
  %5 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #20
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds [250 x i8], ptr %3, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %12

12:                                               ; preds = %11, %1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %14, ptr %4, align 8, !tbaa !30
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %15, ptr %2, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %4, align 8, !tbaa !25
  %20 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %20, ptr %14, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi ptr [ %18, %19 ], [ %14, %12 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %3, align 16, !tbaa !14
  store i8 %24, ptr %22, align 1, !tbaa !14
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 16 %3, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %2, align 8, !tbaa !33
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %34

31:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %47 unwind label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %43

34:                                               ; preds = %31, %26
  %35 = phi i1 [ false, %31 ], [ true, %26 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %14
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i64, ptr %28, align 8, !tbaa !29
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %35, label %43, label %45

42:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %35, label %43, label %45

43:                                               ; preds = %39, %32, %42
  %44 = phi { ptr, i32 } [ %33, %32 ], [ %36, %42 ], [ %36, %39 ]
  call void @__cxa_free_exception(ptr %13) #20
  br label %45

45:                                               ; preds = %39, %43, %42
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %36, %42 ], [ %36, %39 ]
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %3) #20
  resume { ptr, i32 } %46

47:                                               ; preds = %31
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL11addFunctionPKci(ptr noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN13cMathFunction4findEPKci(ptr noundef %0, i32 noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %7, i64 1
  store ptr %8, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %7, i64 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !14
  br label %21

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN12cNEDFunction4findEPKci(ptr noundef %0, i32 noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %14, i64 1
  store ptr %15, ptr @_ZL1e, align 8, !tbaa !10
  store i32 6, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %14, i64 0, i32 1
  store ptr %11, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %14, i64 0, i32 1, i32 0, i32 1
  store i32 %1, ptr %17, align 8, !tbaa !14
  br label %21

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void (ptr, ptr, ...) @_Z11opp_stringfB5cxx11PKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.95, ptr noundef %0, i32 noundef %1)
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_Z11expryyerrorPKc(ptr noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %13, %6
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #23
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN10NEDSupport12ParameterRefC1EPKcbb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN10NEDSupport25SiblingModuleParameterRefC1EPKcS2_bb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN10NEDSupport11ModuleIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10NEDSupport6SizeofC1EPKcbb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_Z18opp_parsequotedstrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_Z8opp_atolPKc(ptr noundef) local_unnamed_addr #3

declare noundef double @_Z8opp_atofPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define internal fastcc noundef nonnull ptr @_ZL12expryyconcatPcS_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %6 = icmp eq ptr %2, null
  %7 = select i1 %6, ptr @.str.94, ptr %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %9 = add i64 %4, 4
  %10 = add i64 %9, %5
  %11 = add i64 %10, %8
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #22
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %0) #20
  %14 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %12)
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store i16 32, ptr %15, align 1
  %16 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #20
  br i1 %6, label %21, label %17

17:                                               ; preds = %3
  %18 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %12)
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  store i16 32, ptr %19, align 1
  %20 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2) #20
  br label %21

21:                                               ; preds = %17, %3
  %22 = icmp eq ptr %0, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %24

24:                                               ; preds = %23, %21
  %25 = icmp eq ptr %1, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %27

27:                                               ; preds = %26, %24
  br i1 %6, label %29, label %28

28:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %29

29:                                               ; preds = %28, %27
  ret ptr %12
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = alloca [5 x ptr], align 16
  %5 = alloca [60 x i8], align 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [149 x i16], ptr @_ZL6yypact, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !12
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i16 %8, -40
  br i1 %10, label %11, label %168

11:                                               ; preds = %3
  %12 = icmp ult i32 %2, 292
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds [292 x i8], ptr @_ZL11yytranslate, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  br label %18

18:                                               ; preds = %11, %13
  %19 = phi i64 [ %17, %13 ], [ 2, %11 ]
  %20 = getelementptr inbounds [66 x ptr], ptr @_ZL7yytname, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %37

24:                                               ; preds = %18, %34
  %25 = phi i64 [ %36, %34 ], [ 0, %18 ]
  %26 = phi ptr [ %35, %34 ], [ %21, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  switch i32 %29, label %34 [
    i32 39, label %37
    i32 44, label %37
    i32 92, label %30
    i32 34, label %39
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = icmp eq i8 %32, 92
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %27, %24 ], [ %31, %30 ]
  %36 = add i64 %25, 1
  br label %24

37:                                               ; preds = %30, %24, %24, %18
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #26
  br label %39

39:                                               ; preds = %24, %37
  %40 = phi i64 [ %38, %37 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #20
  %41 = icmp slt i16 %8, 0
  %42 = sub nsw i32 0, %9
  %43 = select i1 %41, i32 %42, i32 0
  %44 = sub nsw i32 644, %9
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 53)
  store ptr %21, ptr %4, align 16, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %5, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, ptr noundef nonnull align 16 dereferenceable(28) @_ZZL14yysyntax_errorPciiE12yyunexpected, i64 28, i1 false) #20
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
  %60 = getelementptr inbounds [644 x i16], ptr @_ZL7yycheck, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !12
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
  store i8 0, ptr %46, align 1, !tbaa !14
  br label %108

70:                                               ; preds = %67
  %71 = getelementptr inbounds [66 x ptr], ptr @_ZL7yytname, i64 0, i64 %53
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = add nsw i32 %54, 1
  %74 = sext i32 %54 to i64
  %75 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !10
  %76 = load i8, ptr %72, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 34
  br i1 %77, label %78, label %91

78:                                               ; preds = %70, %88
  %79 = phi i64 [ %90, %88 ], [ 0, %70 ]
  %80 = phi ptr [ %89, %88 ], [ %72, %70 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = sext i8 %82 to i32
  switch i32 %83, label %88 [
    i32 39, label %91
    i32 44, label %91
    i32 92, label %84
    i32 34, label %93
  ]

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %80, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = icmp eq i8 %86, 92
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %78
  %89 = phi ptr [ %81, %78 ], [ %85, %84 ]
  %90 = add i64 %79, 1
  br label %78

91:                                               ; preds = %84, %78, %78, %70
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #26
  br label %93

93:                                               ; preds = %78, %91
  %94 = phi i64 [ %92, %91 ], [ %79, %78 ]
  %95 = add i64 %94, %55
  %96 = icmp ult i64 %95, %55
  %97 = zext i1 %96 to i32
  %98 = or i32 %58, %97
  %99 = call ptr @stpcpy(ptr noundef %57, ptr noundef %56) #20
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
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
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
  %124 = load i8, ptr %121, align 1, !tbaa !14
  store i8 %124, ptr %122, align 1, !tbaa !14
  switch i8 %124, label %160 [
    i8 0, label %166
    i8 37, label %125
  ]

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %121, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = icmp eq i8 %127, 115
  %129 = icmp slt i32 %123, %111
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %160

131:                                              ; preds = %125
  %132 = add nsw i32 %123, 1
  %133 = sext i32 %123 to i64
  %134 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = load i8, ptr %135, align 1, !tbaa !14
  %137 = icmp eq i8 %136, 34
  br i1 %137, label %138, label %155

138:                                              ; preds = %131, %148
  %139 = phi i64 [ %152, %148 ], [ 0, %131 ]
  %140 = phi ptr [ %150, %148 ], [ %135, %131 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = sext i8 %142 to i32
  switch i32 %143, label %148 [
    i32 39, label %155
    i32 44, label %155
    i32 92, label %144
    i32 34, label %153
  ]

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %140, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !14
  %147 = icmp eq i8 %146, 92
  br i1 %147, label %148, label %155

148:                                              ; preds = %144, %138
  %149 = phi i8 [ %142, %138 ], [ 92, %144 ]
  %150 = phi ptr [ %141, %138 ], [ %145, %144 ]
  %151 = getelementptr inbounds i8, ptr %122, i64 %139
  store i8 %149, ptr %151, align 1, !tbaa !14
  %152 = add i64 %139, 1
  br label %138

153:                                              ; preds = %138
  %154 = getelementptr inbounds i8, ptr %122, i64 %139
  store i8 0, ptr %154, align 1, !tbaa !14
  br label %160

155:                                              ; preds = %144, %138, %138, %131
  %156 = call ptr @stpcpy(ptr noundef nonnull %122, ptr noundef nonnull %135) #20
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
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %168

168:                                              ; preds = %3, %166
  %169 = phi i64 [ %167, %166 ], [ 0, %3 ]
  ret i64 %169
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZN13cMathFunction4findEPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN12cNEDFunction4findEPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z11opp_stringfB5cxx11PKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN11cStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #3

declare noundef double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17doParseExpressionPKcRPN18cDynamicExpression4ElemERi(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i1, ptr @_ZZ17doParseExpressionPKcRPN18cDynamicExpression4ElemERiE6active, align 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.101)
          to label %9 unwind label %12

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #27
  unreachable

10:                                               ; preds = %263, %12
  %11 = phi { ptr, i32 } [ %13, %12 ], [ %267, %263 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #20
  br label %10

14:                                               ; preds = %3
  store i1 true, ptr @_ZZ17doParseExpressionPKcRPN18cDynamicExpression4ElemERiE6active, align 1
  store ptr null, ptr %1, align 8, !tbaa !10
  store i32 0, ptr %2, align 4, !tbaa !6
  store i32 0, ptr getelementptr inbounds (%struct.LineColumn, ptr @xpos, i64 0, i32 1), align 4, !tbaa !34
  store i32 1, ptr @xpos, align 8, !tbaa !36
  %15 = load i64, ptr @xpos, align 8
  store i64 %15, ptr @xprevpos, align 8
  store ptr null, ptr @expryyin, align 8, !tbaa !10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  store ptr %16, ptr @expryyout, align 8, !tbaa !10
  %17 = invoke noundef ptr @_Z18expryy_scan_stringPKc(ptr noundef %0)
          to label %18 unwind label %24

18:                                               ; preds = %14
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %28

22:                                               ; preds = %20
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %32

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %277 unwind label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  br label %263

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %47

32:                                               ; preds = %23, %22
  %33 = phi i1 [ false, %23 ], [ true, %22 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = extractvalue { ptr, i32 } %34, 0
  %43 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %33, label %47, label %263

44:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #23
  %45 = extractvalue { ptr, i32 } %34, 0
  %46 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %33, label %47, label %263

47:                                               ; preds = %38, %28, %44
  %48 = phi i32 [ %31, %28 ], [ %46, %44 ], [ %43, %38 ]
  %49 = phi ptr [ %30, %28 ], [ %45, %44 ], [ %42, %38 ]
  call void @__cxa_free_exception(ptr %21) #20
  br label %263

50:                                               ; preds = %18
  %51 = invoke noalias noundef nonnull dereferenceable(2408) ptr @_Znam(i64 noundef 2408) #22
          to label %52 unwind label %155

52:                                               ; preds = %50
  store i64 100, ptr %51, align 16
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 0, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  store i32 0, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, ptr %51, i64 56
  store i32 0, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %51, i64 80
  store i32 0, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds i8, ptr %51, i64 104
  store i32 0, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %51, i64 128
  store i32 0, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %51, i64 152
  store i32 0, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %51, i64 176
  store i32 0, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %51, i64 200
  store i32 0, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds i8, ptr %51, i64 224
  store i32 0, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds i8, ptr %51, i64 248
  store i32 0, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %51, i64 272
  store i32 0, ptr %64, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %51, i64 296
  store i32 0, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %51, i64 320
  store i32 0, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds i8, ptr %51, i64 344
  store i32 0, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %51, i64 368
  store i32 0, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %51, i64 392
  store i32 0, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %51, i64 416
  store i32 0, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds i8, ptr %51, i64 440
  store i32 0, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds i8, ptr %51, i64 464
  store i32 0, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds i8, ptr %51, i64 488
  store i32 0, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds i8, ptr %51, i64 512
  store i32 0, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %51, i64 536
  store i32 0, ptr %75, align 8, !tbaa !22
  %76 = getelementptr inbounds i8, ptr %51, i64 560
  store i32 0, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds i8, ptr %51, i64 584
  store i32 0, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds i8, ptr %51, i64 608
  store i32 0, ptr %78, align 8, !tbaa !22
  %79 = getelementptr inbounds i8, ptr %51, i64 632
  store i32 0, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds i8, ptr %51, i64 656
  store i32 0, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %51, i64 680
  store i32 0, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds i8, ptr %51, i64 704
  store i32 0, ptr %82, align 8, !tbaa !22
  %83 = getelementptr inbounds i8, ptr %51, i64 728
  store i32 0, ptr %83, align 8, !tbaa !22
  %84 = getelementptr inbounds i8, ptr %51, i64 752
  store i32 0, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds i8, ptr %51, i64 776
  store i32 0, ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds i8, ptr %51, i64 800
  store i32 0, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds i8, ptr %51, i64 824
  store i32 0, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds i8, ptr %51, i64 848
  store i32 0, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds i8, ptr %51, i64 872
  store i32 0, ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds i8, ptr %51, i64 896
  store i32 0, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds i8, ptr %51, i64 920
  store i32 0, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds i8, ptr %51, i64 944
  store i32 0, ptr %92, align 8, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %51, i64 968
  store i32 0, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds i8, ptr %51, i64 992
  store i32 0, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, ptr %51, i64 1016
  store i32 0, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds i8, ptr %51, i64 1040
  store i32 0, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds i8, ptr %51, i64 1064
  store i32 0, ptr %97, align 8, !tbaa !22
  %98 = getelementptr inbounds i8, ptr %51, i64 1088
  store i32 0, ptr %98, align 8, !tbaa !22
  %99 = getelementptr inbounds i8, ptr %51, i64 1112
  store i32 0, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds i8, ptr %51, i64 1136
  store i32 0, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds i8, ptr %51, i64 1160
  store i32 0, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds i8, ptr %51, i64 1184
  store i32 0, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds i8, ptr %51, i64 1208
  store i32 0, ptr %103, align 8, !tbaa !22
  %104 = getelementptr inbounds i8, ptr %51, i64 1232
  store i32 0, ptr %104, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, ptr %51, i64 1256
  store i32 0, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds i8, ptr %51, i64 1280
  store i32 0, ptr %106, align 8, !tbaa !22
  %107 = getelementptr inbounds i8, ptr %51, i64 1304
  store i32 0, ptr %107, align 8, !tbaa !22
  %108 = getelementptr inbounds i8, ptr %51, i64 1328
  store i32 0, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds i8, ptr %51, i64 1352
  store i32 0, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds i8, ptr %51, i64 1376
  store i32 0, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds i8, ptr %51, i64 1400
  store i32 0, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds i8, ptr %51, i64 1424
  store i32 0, ptr %112, align 8, !tbaa !22
  %113 = getelementptr inbounds i8, ptr %51, i64 1448
  store i32 0, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds i8, ptr %51, i64 1472
  store i32 0, ptr %114, align 8, !tbaa !22
  %115 = getelementptr inbounds i8, ptr %51, i64 1496
  store i32 0, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds i8, ptr %51, i64 1520
  store i32 0, ptr %116, align 8, !tbaa !22
  %117 = getelementptr inbounds i8, ptr %51, i64 1544
  store i32 0, ptr %117, align 8, !tbaa !22
  %118 = getelementptr inbounds i8, ptr %51, i64 1568
  store i32 0, ptr %118, align 8, !tbaa !22
  %119 = getelementptr inbounds i8, ptr %51, i64 1592
  store i32 0, ptr %119, align 8, !tbaa !22
  %120 = getelementptr inbounds i8, ptr %51, i64 1616
  store i32 0, ptr %120, align 8, !tbaa !22
  %121 = getelementptr inbounds i8, ptr %51, i64 1640
  store i32 0, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds i8, ptr %51, i64 1664
  store i32 0, ptr %122, align 8, !tbaa !22
  %123 = getelementptr inbounds i8, ptr %51, i64 1688
  store i32 0, ptr %123, align 8, !tbaa !22
  %124 = getelementptr inbounds i8, ptr %51, i64 1712
  store i32 0, ptr %124, align 8, !tbaa !22
  %125 = getelementptr inbounds i8, ptr %51, i64 1736
  store i32 0, ptr %125, align 8, !tbaa !22
  %126 = getelementptr inbounds i8, ptr %51, i64 1760
  store i32 0, ptr %126, align 8, !tbaa !22
  %127 = getelementptr inbounds i8, ptr %51, i64 1784
  store i32 0, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds i8, ptr %51, i64 1808
  store i32 0, ptr %128, align 8, !tbaa !22
  %129 = getelementptr inbounds i8, ptr %51, i64 1832
  store i32 0, ptr %129, align 8, !tbaa !22
  %130 = getelementptr inbounds i8, ptr %51, i64 1856
  store i32 0, ptr %130, align 8, !tbaa !22
  %131 = getelementptr inbounds i8, ptr %51, i64 1880
  store i32 0, ptr %131, align 8, !tbaa !22
  %132 = getelementptr inbounds i8, ptr %51, i64 1904
  store i32 0, ptr %132, align 8, !tbaa !22
  %133 = getelementptr inbounds i8, ptr %51, i64 1928
  store i32 0, ptr %133, align 8, !tbaa !22
  %134 = getelementptr inbounds i8, ptr %51, i64 1952
  store i32 0, ptr %134, align 8, !tbaa !22
  %135 = getelementptr inbounds i8, ptr %51, i64 1976
  store i32 0, ptr %135, align 8, !tbaa !22
  %136 = getelementptr inbounds i8, ptr %51, i64 2000
  store i32 0, ptr %136, align 8, !tbaa !22
  %137 = getelementptr inbounds i8, ptr %51, i64 2024
  store i32 0, ptr %137, align 8, !tbaa !22
  %138 = getelementptr inbounds i8, ptr %51, i64 2048
  store i32 0, ptr %138, align 8, !tbaa !22
  %139 = getelementptr inbounds i8, ptr %51, i64 2072
  store i32 0, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds i8, ptr %51, i64 2096
  store i32 0, ptr %140, align 8, !tbaa !22
  %141 = getelementptr inbounds i8, ptr %51, i64 2120
  store i32 0, ptr %141, align 8, !tbaa !22
  %142 = getelementptr inbounds i8, ptr %51, i64 2144
  store i32 0, ptr %142, align 8, !tbaa !22
  %143 = getelementptr inbounds i8, ptr %51, i64 2168
  store i32 0, ptr %143, align 8, !tbaa !22
  %144 = getelementptr inbounds i8, ptr %51, i64 2192
  store i32 0, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds i8, ptr %51, i64 2216
  store i32 0, ptr %145, align 8, !tbaa !22
  %146 = getelementptr inbounds i8, ptr %51, i64 2240
  store i32 0, ptr %146, align 8, !tbaa !22
  %147 = getelementptr inbounds i8, ptr %51, i64 2264
  store i32 0, ptr %147, align 8, !tbaa !22
  %148 = getelementptr inbounds i8, ptr %51, i64 2288
  store i32 0, ptr %148, align 8, !tbaa !22
  %149 = getelementptr inbounds i8, ptr %51, i64 2312
  store i32 0, ptr %149, align 8, !tbaa !22
  %150 = getelementptr inbounds i8, ptr %51, i64 2336
  store i32 0, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds i8, ptr %51, i64 2360
  store i32 0, ptr %151, align 8, !tbaa !22
  %152 = getelementptr inbounds i8, ptr %51, i64 2384
  store i32 0, ptr %152, align 8, !tbaa !22
  store ptr %53, ptr @_ZL1e, align 8, !tbaa !10
  %153 = invoke noundef i32 @_Z11expryyparsev()
          to label %154 unwind label %159

154:                                              ; preds = %52
  invoke void @_Z20expryy_delete_bufferP15yy_buffer_state(ptr noundef nonnull %17)
          to label %194 unwind label %223

155:                                              ; preds = %50
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  br label %263

159:                                              ; preds = %52
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  %163 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #20
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %263

165:                                              ; preds = %159
  %166 = tail call ptr @__cxa_begin_catch(ptr %161) #20
  invoke void @_Z20expryy_delete_bufferP15yy_buffer_state(ptr noundef nonnull %17)
          to label %167 unwind label %178

167:                                              ; preds = %165
  %168 = load i64, ptr %51, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %53, i64 %168
  br label %172

172:                                              ; preds = %170, %175
  %173 = phi ptr [ %174, %175 ], [ %171, %170 ]
  %174 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %173, i64 -1
  invoke void @_ZN18cDynamicExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %175 unwind label %180

175:                                              ; preds = %172
  %176 = icmp eq ptr %174, %53
  br i1 %176, label %177, label %172

177:                                              ; preds = %175, %167
  tail call void @_ZdaPv(ptr noundef nonnull %51) #23
  invoke void @__cxa_rethrow() #27
          to label %277 unwind label %178

178:                                              ; preds = %177, %165
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %189

180:                                              ; preds = %172
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = icmp eq ptr %53, %174
  br i1 %182, label %188, label %183

183:                                              ; preds = %180, %186
  %184 = phi ptr [ %185, %186 ], [ %174, %180 ]
  %185 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %184, i64 -1
  invoke void @_ZN18cDynamicExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %186 unwind label %270

186:                                              ; preds = %183
  %187 = icmp eq ptr %185, %53
  br i1 %187, label %188, label %183

188:                                              ; preds = %186, %180
  tail call void @_ZdaPv(ptr noundef nonnull %51) #23
  br label %189

189:                                              ; preds = %188, %178
  %190 = phi { ptr, i32 } [ %179, %178 ], [ %181, %188 ]
  invoke void @__cxa_end_catch()
          to label %191 unwind label %272

191:                                              ; preds = %189
  %192 = extractvalue { ptr, i32 } %190, 0
  %193 = extractvalue { ptr, i32 } %190, 1
  br label %263

194:                                              ; preds = %154
  %195 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %53 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %2, align 4, !tbaa !6
  %201 = shl i64 %199, 32
  %202 = ashr exact i64 %201, 32
  %203 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %202, i64 24)
  %204 = extractvalue { i64, i1 } %203, 1
  %205 = extractvalue { i64, i1 } %203, 0
  %206 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %205, i64 8)
  %207 = extractvalue { i64, i1 } %206, 1
  %208 = or i1 %204, %207
  %209 = extractvalue { i64, i1 } %206, 0
  %210 = select i1 %208, i64 -1, i64 %209
  %211 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %210) #22
          to label %212 unwind label %223

212:                                              ; preds = %194
  store i64 %202, ptr %211, align 16
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = icmp eq i64 %201, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %213, i64 %202
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi ptr [ %213, %215 ], [ %219, %217 ]
  store i32 0, ptr %218, align 8, !tbaa !22
  %219 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %218, i64 1
  %220 = icmp eq ptr %219, %216
  br i1 %220, label %221, label %217

221:                                              ; preds = %217, %212
  store ptr %213, ptr %1, align 8, !tbaa !10
  %222 = icmp sgt i32 %200, 0
  br i1 %222, label %227, label %241

223:                                              ; preds = %194, %154
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = extractvalue { ptr, i32 } %224, 1
  br label %263

227:                                              ; preds = %221, %232
  %228 = phi i64 [ %233, %232 ], [ 0, %221 ]
  %229 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %53, i64 %228
  %230 = load ptr, ptr %1, align 8, !tbaa !10
  %231 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %230, i64 %228
  invoke void @_ZN18cDynamicExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %232 unwind label %237

232:                                              ; preds = %227
  %233 = add nuw nsw i64 %228, 1
  %234 = load i32, ptr %2, align 4, !tbaa !6
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %227, label %241

237:                                              ; preds = %227
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = extractvalue { ptr, i32 } %238, 1
  br label %263

241:                                              ; preds = %232, %221
  %242 = load i64, ptr %51, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %53, i64 %242
  br label %246

246:                                              ; preds = %244, %249
  %247 = phi ptr [ %248, %249 ], [ %245, %244 ]
  %248 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %247, i64 -1
  invoke void @_ZN18cDynamicExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %249 unwind label %252

249:                                              ; preds = %246
  %250 = icmp eq ptr %248, %53
  br i1 %250, label %251, label %246

251:                                              ; preds = %249, %241
  tail call void @_ZdaPv(ptr noundef nonnull %51) #23
  store i1 false, ptr @_ZZ17doParseExpressionPKcRPN18cDynamicExpression4ElemERiE6active, align 1
  ret void

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  %255 = extractvalue { ptr, i32 } %253, 1
  %256 = icmp eq ptr %53, %248
  br i1 %256, label %262, label %257

257:                                              ; preds = %252, %260
  %258 = phi ptr [ %259, %260 ], [ %248, %252 ]
  %259 = getelementptr inbounds %"class.cDynamicExpression::Elem", ptr %258, i64 -1
  invoke void @_ZN18cDynamicExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %260 unwind label %268

260:                                              ; preds = %257
  %261 = icmp eq ptr %259, %53
  br i1 %261, label %262, label %257

262:                                              ; preds = %260, %252
  tail call void @_ZdaPv(ptr noundef nonnull %51) #23
  br label %263

263:                                              ; preds = %38, %155, %262, %237, %223, %191, %159, %44, %47, %24
  %264 = phi i32 [ %48, %47 ], [ %46, %44 ], [ %27, %24 ], [ %158, %155 ], [ %240, %237 ], [ %255, %262 ], [ %226, %223 ], [ %193, %191 ], [ %162, %159 ], [ %43, %38 ]
  %265 = phi ptr [ %49, %47 ], [ %45, %44 ], [ %26, %24 ], [ %157, %155 ], [ %239, %237 ], [ %254, %262 ], [ %225, %223 ], [ %192, %191 ], [ %161, %159 ], [ %42, %38 ]
  store i1 false, ptr @_ZZ17doParseExpressionPKcRPN18cDynamicExpression4ElemERiE6active, align 1
  %266 = insertvalue { ptr, i32 } poison, ptr %265, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %264, 1
  br label %10

268:                                              ; preds = %257
  %269 = landingpad { ptr, i32 }
          catch ptr null
  br label %274

270:                                              ; preds = %183
  %271 = landingpad { ptr, i32 }
          catch ptr null
  br label %274

272:                                              ; preds = %189
  %273 = landingpad { ptr, i32 }
          catch ptr null
  br label %274

274:                                              ; preds = %270, %272, %268
  %275 = phi { ptr, i32 } [ %269, %268 ], [ %271, %270 ], [ %273, %272 ]
  %276 = extractvalue { ptr, i32 } %275, 0
  tail call void @__clang_call_terminate(ptr %276) #24
  unreachable

277:                                              ; preds = %177, %23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef ptr @_Z18expryy_scan_stringPKc(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN18cDynamicExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_Z20expryy_delete_bufferP15yy_buffer_state(ptr noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

declare void @_ZN18cDynamicExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSN10NEDSupport6XMLDocE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSN18cDynamicExpression7FunctorE", !20, i64 0}
!20 = !{!"_ZTS7cObject"}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN18cDynamicExpression4ElemE", !24, i64 0, !8, i64 8}
!24 = !{!"_ZTSN18cDynamicExpression4Elem4TypeE", !8, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!26, !28, i64 8}
!30 = !{!27, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = !{!28, !28, i64 0}
!34 = !{!35, !7, i64 4}
!35 = !{!"_ZTS10LineColumn", !7, i64 0, !7, i64 4}
!36 = !{!35, !7, i64 0}
