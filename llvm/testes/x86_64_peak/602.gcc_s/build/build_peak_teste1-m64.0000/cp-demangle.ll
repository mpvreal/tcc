; ModuleID = 'cp-demangle.c'
source_filename = "cp-demangle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.demangle_operator_info = type { ptr, ptr, i32, i32 }
%struct.d_standard_sub_info = type { i8, ptr, i32, ptr, i32, ptr, i32 }
%struct.demangle_builtin_type_info = type { ptr, i32, ptr, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.demangle_component = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%struct.d_info = type { ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, i32 }
%struct.d_print_info = type { i32, [256 x i8], i64, i8, ptr, ptr, ptr, ptr, i32, i32 }
%struct.d_print_mod = type { ptr, ptr, i32, ptr }
%struct.d_print_template = type { ptr, ptr }
%struct.d_growable_string = type { ptr, i64, i64, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"string literal\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"_GLOBAL_\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"(anonymous namespace)\00", align 1
@cplus_demangle_operators = dso_local constant [53 x %struct.demangle_operator_info] [%struct.demangle_operator_info { ptr @.str.23, ptr @.str.24, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.25, ptr @.str.26, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.27, ptr @.str.28, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.29, ptr @.str.30, i32 1, i32 1 }, %struct.demangle_operator_info { ptr @.str.31, ptr @.str.30, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.20, ptr @.str.32, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.33, ptr @.str.34, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.35, ptr @.str.36, i32 1, i32 1 }, %struct.demangle_operator_info { ptr @.str.37, ptr @.str.38, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.39, ptr @.str.40, i32 8, i32 1 }, %struct.demangle_operator_info { ptr @.str.41, ptr @.str.42, i32 1, i32 1 }, %struct.demangle_operator_info { ptr @.str.43, ptr @.str.44, i32 6, i32 1 }, %struct.demangle_operator_info { ptr @.str.21, ptr @.str.45, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.46, ptr @.str.47, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.48, ptr @.str.49, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.50, ptr @.str.51, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.52, ptr @.str.53, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.54, ptr @.str.55, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.56, ptr @.str.57, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.58, ptr @.str.59, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.60, ptr @.str.61, i32 3, i32 2 }, %struct.demangle_operator_info { ptr @.str.62, ptr @.str.63, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.64, ptr @.str.65, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.66, ptr @.str.67, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.68, ptr @.str.69, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.70, ptr @.str.71, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.72, ptr @.str.73, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.74, ptr @.str.42, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.75, ptr @.str.76, i32 2, i32 1 }, %struct.demangle_operator_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1 }, %struct.demangle_operator_info { ptr @.str.79, ptr @.str.80, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.81, ptr @.str.73, i32 1, i32 1 }, %struct.demangle_operator_info { ptr @.str.82, ptr @.str.83, i32 1, i32 1 }, %struct.demangle_operator_info { ptr @.str.84, ptr @.str.85, i32 3, i32 1 }, %struct.demangle_operator_info { ptr @.str.86, ptr @.str.87, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.88, ptr @.str.89, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.90, ptr @.str.91, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.92, ptr @.str.93, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.94, ptr @.str.95, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.96, ptr @.str.97, i32 3, i32 2 }, %struct.demangle_operator_info { ptr @.str.98, ptr @.str.99, i32 2, i32 1 }, %struct.demangle_operator_info { ptr @.str.100, ptr @.str.95, i32 1, i32 1 }, %struct.demangle_operator_info { ptr @.str.22, ptr @.str.101, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.102, ptr @.str.103, i32 1, i32 3 }, %struct.demangle_operator_info { ptr @.str.104, ptr @.str.105, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.106, ptr @.str.107, i32 3, i32 2 }, %struct.demangle_operator_info { ptr @.str.108, ptr @.str.109, i32 1, i32 2 }, %struct.demangle_operator_info { ptr @.str.110, ptr @.str.111, i32 2, i32 2 }, %struct.demangle_operator_info { ptr @.str.19, ptr @.str.112, i32 7, i32 1 }, %struct.demangle_operator_info { ptr @.str.113, ptr @.str.112, i32 7, i32 1 }, %struct.demangle_operator_info { ptr @.str.114, ptr @.str.115, i32 8, i32 1 }, %struct.demangle_operator_info { ptr @.str.116, ptr @.str.115, i32 8, i32 1 }, %struct.demangle_operator_info zeroinitializer], align 16
@standard_subs = internal unnamed_addr constant [7 x %struct.d_standard_sub_info] [%struct.d_standard_sub_info { i8 116, ptr @.str, i32 3, ptr @.str, i32 3, ptr null, i32 0 }, %struct.d_standard_sub_info { i8 97, ptr @.str.4, i32 14, ptr @.str.4, i32 14, ptr @.str.5, i32 9 }, %struct.d_standard_sub_info { i8 98, ptr @.str.6, i32 17, ptr @.str.6, i32 17, ptr @.str.7, i32 12 }, %struct.d_standard_sub_info { i8 115, ptr @.str.8, i32 11, ptr @.str.9, i32 70, ptr @.str.7, i32 12 }, %struct.d_standard_sub_info { i8 105, ptr @.str.10, i32 12, ptr @.str.11, i32 49, ptr @.str.12, i32 13 }, %struct.d_standard_sub_info { i8 111, ptr @.str.13, i32 12, ptr @.str.14, i32 49, ptr @.str.15, i32 13 }, %struct.d_standard_sub_info { i8 100, ptr @.str.16, i32 13, ptr @.str.17, i32 50, ptr @.str.18, i32 14 }], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"std::allocator\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"std::basic_string\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"std::basic_string<char, std::char_traits<char>, std::allocator<char> >\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"std::istream\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"std::basic_istream<char, std::char_traits<char> >\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"basic_istream\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"std::ostream\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"std::basic_ostream<char, std::char_traits<char> >\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"basic_ostream\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"std::iostream\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"std::basic_iostream<char, std::char_traits<char> >\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"basic_iostream\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"aN\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"aS\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"dV\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"delete[]\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"dv\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"eO\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"eo\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"ix\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"lS\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"mI\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"mL\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"new[]\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"nw\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"oR\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"oo\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"pL\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"->*\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"qu\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"rM\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"rS\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"sizeof \00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"alignof \00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"az\00", align 1
@cplus_demangle_builtin_types = dso_local constant [32 x %struct.demangle_builtin_type_info] [%struct.demangle_builtin_type_info { ptr @.str.117, i32 11, ptr @.str.117, i32 11, i32 0 }, %struct.demangle_builtin_type_info { ptr @.str.118, i32 4, ptr @.str.119, i32 7, i32 7 }, %struct.demangle_builtin_type_info { ptr @.str.120, i32 4, ptr @.str.121, i32 4, i32 0 }, %struct.demangle_builtin_type_info { ptr @.str.122, i32 6, ptr @.str.122, i32 6, i32 8 }, %struct.demangle_builtin_type_info { ptr @.str.123, i32 11, ptr @.str.123, i32 11, i32 8 }, %struct.demangle_builtin_type_info { ptr @.str.124, i32 5, ptr @.str.124, i32 5, i32 8 }, %struct.demangle_builtin_type_info { ptr @.str.125, i32 10, ptr @.str.125, i32 10, i32 8 }, %struct.demangle_builtin_type_info { ptr @.str.126, i32 13, ptr @.str.126, i32 13, i32 0 }, %struct.demangle_builtin_type_info { ptr @.str.127, i32 3, ptr @.str.127, i32 3, i32 1 }, %struct.demangle_builtin_type_info { ptr @.str.128, i32 12, ptr @.str.129, i32 8, i32 2 }, %struct.demangle_builtin_type_info zeroinitializer, %struct.demangle_builtin_type_info { ptr @.str.130, i32 4, ptr @.str.130, i32 4, i32 3 }, %struct.demangle_builtin_type_info { ptr @.str.131, i32 13, ptr @.str.131, i32 13, i32 4 }, %struct.demangle_builtin_type_info { ptr @.str.132, i32 8, ptr @.str.132, i32 8, i32 0 }, %struct.demangle_builtin_type_info { ptr @.str.133, i32 17, ptr @.str.133, i32 17, i32 0 }, %struct.demangle_builtin_type_info zeroinitializer, %struct.demangle_builtin_type_info zeroinitializer, %struct.demangle_builtin_type_info zeroinitializer, %struct.demangle_builtin_type_info { ptr @.str.134, i32 5, ptr @.str.134, i32 5, i32 0 }, %struct.demangle_builtin_type_info { ptr @.str.135, i32 14, ptr @.str.135, i32 14, i32 0 }, %struct.demangle_builtin_type_info zeroinitializer, %struct.demangle_builtin_type_info { ptr @.str.136, i32 4, ptr @.str.136, i32 4, i32 9 }, %struct.demangle_builtin_type_info { ptr @.str.137, i32 7, ptr @.str.120, i32 4, i32 0 }, %struct.demangle_builtin_type_info { ptr @.str.138, i32 9, ptr @.str.130, i32 4, i32 5 }, %struct.demangle_builtin_type_info { ptr @.str.139, i32 18, ptr @.str.139, i32 18, i32 6 }, %struct.demangle_builtin_type_info { ptr @.str.140, i32 3, ptr @.str.140, i32 3, i32 0 }, %struct.demangle_builtin_type_info { ptr @.str.141, i32 9, ptr @.str.141, i32 9, i32 0 }, %struct.demangle_builtin_type_info { ptr @.str.142, i32 9, ptr @.str.142, i32 9, i32 0 }, %struct.demangle_builtin_type_info { ptr @.str.143, i32 10, ptr @.str.143, i32 10, i32 0 }, %struct.demangle_builtin_type_info { ptr @.str.144, i32 4, ptr @.str.144, i32 4, i32 8 }, %struct.demangle_builtin_type_info { ptr @.str.145, i32 8, ptr @.str.145, i32 8, i32 0 }, %struct.demangle_builtin_type_info { ptr @.str.146, i32 8, ptr @.str.146, i32 8, i32 0 }], align 16
@.str.117 = private unnamed_addr constant [12 x i8] c"signed char\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"long double\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"__float128\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"__int128\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"unsigned __int128\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"long long\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"unsigned long long\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"decimal32\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"decimal64\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"decimal128\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"char16_t\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"char32_t\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"JArray\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"vtable for \00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"VTT for \00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"construction vtable for \00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"-in-\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"typeinfo for \00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"typeinfo name for \00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"typeinfo fn for \00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"non-virtual thunk to \00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"virtual thunk to \00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"covariant return thunk to \00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"java Class for \00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"guard variable for \00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"reference temporary for \00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"hidden alias for \00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"_Sat \00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"_Accum\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"_Fract\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"operator \00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"ul\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"java resource \00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"decltype (\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"{parm#\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"global constructors keyed to \00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"global destructors keyed to \00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"{lambda(\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c")#\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"{unnamed type#\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"{default arg#\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"}::\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !6
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #25
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #25
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #25
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #25
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #25
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #25
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #25
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #25
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i64 [ %9, %18 ], [ %11, %7 ]
  %22 = phi i64 [ %19, %18 ], [ %8, %7 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !21

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @cplus_demangle_fill_name(ptr noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  %7 = icmp eq i32 %2, 0
  %8 = or i1 %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.demangle_component, ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.demangle_component, ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 %2, ptr %11, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i32 [ 1, %9 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @cplus_demangle_fill_extended_operator(ptr noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %1, 0
  %6 = or i1 %4, %5
  %7 = icmp eq ptr %2, null
  %8 = or i1 %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  store i32 45, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.demangle_component, ptr %0, i64 0, i32 1
  store i32 %1, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.demangle_component, ptr %0, i64 0, i32 1, i32 0, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i32 [ 1, %9 ], [ 0, %3 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @cplus_demangle_fill_ctor(ptr noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %6 = or i1 %4, %5
  %7 = add i32 %1, -4
  %8 = icmp ult i32 %7, -3
  %9 = or i1 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  store i32 7, ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.demangle_component, ptr %0, i64 0, i32 1
  store i32 %1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.demangle_component, ptr %0, i64 0, i32 1, i32 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @cplus_demangle_fill_dtor(ptr noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %6 = or i1 %4, %5
  %7 = add i32 %1, -4
  %8 = icmp ult i32 %7, -3
  %9 = or i1 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  store i32 8, ptr %0, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.demangle_component, ptr %0, i64 0, i32 1
  store i32 %1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.demangle_component, ptr %0, i64 0, i32 1, i32 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @cplus_demangle_mangled_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 95
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load i8, ptr %8, align 1, !tbaa !17
  br label %12

10:                                               ; preds = %2
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7, %10
  %13 = phi i8 [ %9, %7 ], [ %5, %10 ]
  %14 = phi ptr [ %8, %7 ], [ %4, %10 ]
  %15 = icmp eq i8 %13, 90
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %17, ptr %3, align 8, !tbaa !25
  %18 = tail call fastcc ptr @d_encoding(ptr noundef nonnull %0, i32 noundef %1)
  br label %19

19:                                               ; preds = %12, %10, %16
  %20 = phi ptr [ %18, %16 ], [ null, %10 ], [ null, %12 ]
  ret ptr %20
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_encoding(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %5, align 1, !tbaa !17
  switch i8 %6, label %505 [
    i8 84, label %7
    i8 71, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = add nsw i32 %9, 20
  store i32 %10, ptr %8, align 8, !tbaa !27
  %11 = load i8, ptr %5, align 1, !tbaa !17
  switch i8 %11, label %644 [
    i8 84, label %12
    i8 71, label %305
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %13, ptr %4, align 8, !tbaa !25
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %644, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %17, ptr %4, align 8, !tbaa !25
  %18 = load i8, ptr %13, align 1, !tbaa !17
  %19 = sext i8 %18 to i32
  switch i32 %19, label %644 [
    i32 86, label %20
    i32 84, label %40
    i32 73, label %60
    i32 83, label %79
    i32 104, label %98
    i32 118, label %139
    i32 99, label %202
    i32 67, label %227
    i32 70, label %267
    i32 74, label %286
  ]

20:                                               ; preds = %16
  %21 = add nsw i32 %9, 15
  store i32 %21, ptr %8, align 8, !tbaa !27
  %22 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %644, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %644

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = add nsw i32 %26, 1
  store i32 %33, ptr %25, align 8, !tbaa !28
  %34 = icmp eq ptr %32, null
  br i1 %34, label %644, label %35

35:                                               ; preds = %30
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds %struct.demangle_component, ptr %32, i64 %36
  store i32 9, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.demangle_component, ptr %32, i64 %36, i32 1
  store ptr %22, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.demangle_component, ptr %32, i64 %36, i32 1, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !17
  br label %644

40:                                               ; preds = %16
  %41 = add nsw i32 %9, 10
  store i32 %41, ptr %8, align 8, !tbaa !27
  %42 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %644, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %644

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = add nsw i32 %46, 1
  store i32 %53, ptr %45, align 8, !tbaa !28
  %54 = icmp eq ptr %52, null
  br i1 %54, label %644, label %55

55:                                               ; preds = %50
  %56 = sext i32 %46 to i64
  %57 = getelementptr inbounds %struct.demangle_component, ptr %52, i64 %56
  store i32 10, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds %struct.demangle_component, ptr %52, i64 %56, i32 1
  store ptr %42, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.demangle_component, ptr %52, i64 %56, i32 1, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !17
  br label %644

60:                                               ; preds = %16
  %61 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %644, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %644

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = add nsw i32 %65, 1
  store i32 %72, ptr %64, align 8, !tbaa !28
  %73 = icmp eq ptr %71, null
  br i1 %73, label %644, label %74

74:                                               ; preds = %69
  %75 = sext i32 %65 to i64
  %76 = getelementptr inbounds %struct.demangle_component, ptr %71, i64 %75
  store i32 12, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds %struct.demangle_component, ptr %71, i64 %75, i32 1
  store ptr %61, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.demangle_component, ptr %71, i64 %75, i32 1, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !17
  br label %644

79:                                               ; preds = %16
  %80 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %644, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %644

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = add nsw i32 %84, 1
  store i32 %91, ptr %83, align 8, !tbaa !28
  %92 = icmp eq ptr %90, null
  br i1 %92, label %644, label %93

93:                                               ; preds = %88
  %94 = sext i32 %84 to i64
  %95 = getelementptr inbounds %struct.demangle_component, ptr %90, i64 %94
  store i32 13, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds %struct.demangle_component, ptr %90, i64 %94, i32 1
  store ptr %80, ptr %96, align 8, !tbaa !17
  %97 = getelementptr inbounds %struct.demangle_component, ptr %90, i64 %94, i32 1, i32 0, i32 1
  store ptr null, ptr %97, align 8, !tbaa !17
  br label %644

98:                                               ; preds = %16
  %99 = load i8, ptr %17, align 1, !tbaa !17
  %100 = icmp eq i8 %99, 110
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %5, i64 3
  store ptr %102, ptr %4, align 8, !tbaa !25
  %103 = load i8, ptr %102, align 1, !tbaa !17
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi ptr [ %102, %101 ], [ %17, %98 ]
  %106 = phi i8 [ %103, %101 ], [ %99, %98 ]
  %107 = add i8 %106, -48
  %108 = icmp ult i8 %107, 10
  br i1 %108, label %109, label %115

109:                                              ; preds = %104, %109
  %110 = phi ptr [ %111, %109 ], [ %105, %104 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %111, ptr %4, align 8, !tbaa !25
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = add i8 %112, -48
  %114 = icmp ult i8 %113, 10
  br i1 %114, label %109, label %115

115:                                              ; preds = %109, %104
  %116 = phi i8 [ %106, %104 ], [ %112, %109 ]
  %117 = phi ptr [ %105, %104 ], [ %111, %109 ]
  %118 = icmp eq i8 %116, 95
  br i1 %118, label %119, label %644

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 1
  store ptr %120, ptr %4, align 8, !tbaa !25
  %121 = tail call fastcc ptr @d_encoding(ptr noundef nonnull %0, i32 noundef 0)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %644, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %644

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = add nsw i32 %125, 1
  store i32 %132, ptr %124, align 8, !tbaa !28
  %133 = icmp eq ptr %131, null
  br i1 %133, label %644, label %134

134:                                              ; preds = %129
  %135 = sext i32 %125 to i64
  %136 = getelementptr inbounds %struct.demangle_component, ptr %131, i64 %135
  store i32 15, ptr %136, align 8, !tbaa !23
  %137 = getelementptr inbounds %struct.demangle_component, ptr %131, i64 %135, i32 1
  store ptr %121, ptr %137, align 8, !tbaa !17
  %138 = getelementptr inbounds %struct.demangle_component, ptr %131, i64 %135, i32 1, i32 0, i32 1
  store ptr null, ptr %138, align 8, !tbaa !17
  br label %644

139:                                              ; preds = %16
  %140 = load i8, ptr %17, align 1, !tbaa !17
  %141 = icmp eq i8 %140, 110
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %5, i64 3
  store ptr %143, ptr %4, align 8, !tbaa !25
  %144 = load i8, ptr %143, align 1, !tbaa !17
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi ptr [ %143, %142 ], [ %17, %139 ]
  %147 = phi i8 [ %144, %142 ], [ %140, %139 ]
  %148 = add i8 %147, -48
  %149 = icmp ult i8 %148, 10
  br i1 %149, label %150, label %156

150:                                              ; preds = %145, %150
  %151 = phi ptr [ %152, %150 ], [ %146, %145 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %4, align 8, !tbaa !25
  %153 = load i8, ptr %152, align 1, !tbaa !17
  %154 = add i8 %153, -48
  %155 = icmp ult i8 %154, 10
  br i1 %155, label %150, label %156

156:                                              ; preds = %150, %145
  %157 = phi i8 [ %147, %145 ], [ %153, %150 ]
  %158 = phi ptr [ %146, %145 ], [ %152, %150 ]
  %159 = icmp eq i8 %157, 95
  br i1 %159, label %160, label %644

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %161, ptr %4, align 8, !tbaa !25
  %162 = load i8, ptr %161, align 1, !tbaa !17
  %163 = icmp eq i8 %162, 110
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %158, i64 2
  store ptr %165, ptr %4, align 8, !tbaa !25
  %166 = load i8, ptr %165, align 1, !tbaa !17
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi ptr [ %165, %164 ], [ %161, %160 ]
  %169 = phi i8 [ %166, %164 ], [ %162, %160 ]
  %170 = add i8 %169, -48
  %171 = icmp ult i8 %170, 10
  br i1 %171, label %172, label %178

172:                                              ; preds = %167, %172
  %173 = phi ptr [ %174, %172 ], [ %168, %167 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %174, ptr %4, align 8, !tbaa !25
  %175 = load i8, ptr %174, align 1, !tbaa !17
  %176 = add i8 %175, -48
  %177 = icmp ult i8 %176, 10
  br i1 %177, label %172, label %178

178:                                              ; preds = %172, %167
  %179 = phi i8 [ %169, %167 ], [ %175, %172 ]
  %180 = phi ptr [ %168, %167 ], [ %174, %172 ]
  %181 = icmp eq i8 %179, 95
  br i1 %181, label %182, label %644

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %180, i64 1
  store ptr %183, ptr %4, align 8, !tbaa !25
  %184 = tail call fastcc ptr @d_encoding(ptr noundef nonnull %0, i32 noundef 0)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %644, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !28
  %189 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %190 = load i32, ptr %189, align 4, !tbaa !29
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %644

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = add nsw i32 %188, 1
  store i32 %195, ptr %187, align 8, !tbaa !28
  %196 = icmp eq ptr %194, null
  br i1 %196, label %644, label %197

197:                                              ; preds = %192
  %198 = sext i32 %188 to i64
  %199 = getelementptr inbounds %struct.demangle_component, ptr %194, i64 %198
  store i32 16, ptr %199, align 8, !tbaa !23
  %200 = getelementptr inbounds %struct.demangle_component, ptr %194, i64 %198, i32 1
  store ptr %184, ptr %200, align 8, !tbaa !17
  %201 = getelementptr inbounds %struct.demangle_component, ptr %194, i64 %198, i32 1, i32 0, i32 1
  store ptr null, ptr %201, align 8, !tbaa !17
  br label %644

202:                                              ; preds = %16
  %203 = tail call fastcc i32 @d_call_offset(ptr noundef nonnull %0, i32 noundef 0), !range !31
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %644, label %205

205:                                              ; preds = %202
  %206 = tail call fastcc i32 @d_call_offset(ptr noundef nonnull %0, i32 noundef 0), !range !31
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %644, label %208

208:                                              ; preds = %205
  %209 = tail call fastcc ptr @d_encoding(ptr noundef nonnull %0, i32 noundef 0)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %644, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %213 = load i32, ptr %212, align 8, !tbaa !28
  %214 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !29
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %644

217:                                              ; preds = %211
  %218 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %220 = add nsw i32 %213, 1
  store i32 %220, ptr %212, align 8, !tbaa !28
  %221 = icmp eq ptr %219, null
  br i1 %221, label %644, label %222

222:                                              ; preds = %217
  %223 = sext i32 %213 to i64
  %224 = getelementptr inbounds %struct.demangle_component, ptr %219, i64 %223
  store i32 17, ptr %224, align 8, !tbaa !23
  %225 = getelementptr inbounds %struct.demangle_component, ptr %219, i64 %223, i32 1
  store ptr %209, ptr %225, align 8, !tbaa !17
  %226 = getelementptr inbounds %struct.demangle_component, ptr %219, i64 %223, i32 1, i32 0, i32 1
  store ptr null, ptr %226, align 8, !tbaa !17
  br label %644

227:                                              ; preds = %16
  %228 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %229 = load ptr, ptr %4, align 8, !tbaa !25
  %230 = load i8, ptr %229, align 1, !tbaa !17
  %231 = icmp eq i8 %230, 110
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %229, i64 1
  store ptr %233, ptr %4, align 8, !tbaa !25
  %234 = load i8, ptr %233, align 1, !tbaa !17
  br label %235

235:                                              ; preds = %232, %227
  %236 = phi ptr [ %233, %232 ], [ %229, %227 ]
  %237 = phi i8 [ %234, %232 ], [ %230, %227 ]
  %238 = add i8 %237, -48
  %239 = icmp ult i8 %238, 10
  br i1 %239, label %240, label %252

240:                                              ; preds = %235, %240
  %241 = phi ptr [ %248, %240 ], [ %236, %235 ]
  %242 = phi i64 [ %247, %240 ], [ 0, %235 ]
  %243 = phi i8 [ %249, %240 ], [ %237, %235 ]
  %244 = mul nsw i64 %242, 10
  %245 = zext i8 %243 to i64
  %246 = add i64 %244, -48
  %247 = add i64 %246, %245
  %248 = getelementptr inbounds i8, ptr %241, i64 1
  store ptr %248, ptr %4, align 8, !tbaa !25
  %249 = load i8, ptr %248, align 1, !tbaa !17
  %250 = add i8 %249, -48
  %251 = icmp ult i8 %250, 10
  br i1 %251, label %240, label %252

252:                                              ; preds = %240, %235
  %253 = phi i8 [ %237, %235 ], [ %249, %240 ]
  %254 = phi ptr [ %236, %235 ], [ %248, %240 ]
  %255 = phi i64 [ 0, %235 ], [ %247, %240 ]
  %256 = sub nsw i64 0, %255
  %257 = select i1 %231, i64 %256, i64 %255
  %258 = icmp sgt i64 %257, -1
  %259 = icmp eq i8 %253, 95
  %260 = and i1 %259, %258
  br i1 %260, label %261, label %644

261:                                              ; preds = %252
  %262 = getelementptr inbounds i8, ptr %254, i64 1
  store ptr %262, ptr %4, align 8, !tbaa !25
  %263 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %264 = load i32, ptr %8, align 8, !tbaa !27
  %265 = add nsw i32 %264, 5
  store i32 %265, ptr %8, align 8, !tbaa !27
  %266 = tail call fastcc ptr @d_make_comp(ptr noundef nonnull %0, i32 noundef 11, ptr noundef %263, ptr noundef %228)
  br label %644

267:                                              ; preds = %16
  %268 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %269 = icmp eq ptr %268, null
  br i1 %269, label %644, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %272 = load i32, ptr %271, align 8, !tbaa !28
  %273 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %274 = load i32, ptr %273, align 4, !tbaa !29
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %644

276:                                              ; preds = %270
  %277 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !30
  %279 = add nsw i32 %272, 1
  store i32 %279, ptr %271, align 8, !tbaa !28
  %280 = icmp eq ptr %278, null
  br i1 %280, label %644, label %281

281:                                              ; preds = %276
  %282 = sext i32 %272 to i64
  %283 = getelementptr inbounds %struct.demangle_component, ptr %278, i64 %282
  store i32 14, ptr %283, align 8, !tbaa !23
  %284 = getelementptr inbounds %struct.demangle_component, ptr %278, i64 %282, i32 1
  store ptr %268, ptr %284, align 8, !tbaa !17
  %285 = getelementptr inbounds %struct.demangle_component, ptr %278, i64 %282, i32 1, i32 0, i32 1
  store ptr null, ptr %285, align 8, !tbaa !17
  br label %644

286:                                              ; preds = %16
  %287 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %644, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %291 = load i32, ptr %290, align 8, !tbaa !28
  %292 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %293 = load i32, ptr %292, align 4, !tbaa !29
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %644

295:                                              ; preds = %289
  %296 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = add nsw i32 %291, 1
  store i32 %298, ptr %290, align 8, !tbaa !28
  %299 = icmp eq ptr %297, null
  br i1 %299, label %644, label %300

300:                                              ; preds = %295
  %301 = sext i32 %291 to i64
  %302 = getelementptr inbounds %struct.demangle_component, ptr %297, i64 %301
  store i32 18, ptr %302, align 8, !tbaa !23
  %303 = getelementptr inbounds %struct.demangle_component, ptr %297, i64 %301, i32 1
  store ptr %287, ptr %303, align 8, !tbaa !17
  %304 = getelementptr inbounds %struct.demangle_component, ptr %297, i64 %301, i32 1, i32 0, i32 1
  store ptr null, ptr %304, align 8, !tbaa !17
  br label %644

305:                                              ; preds = %7
  %306 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %306, ptr %4, align 8, !tbaa !25
  %307 = load i8, ptr %306, align 1, !tbaa !17
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %644, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %310, ptr %4, align 8, !tbaa !25
  %311 = load i8, ptr %306, align 1, !tbaa !17
  %312 = sext i8 %311 to i32
  switch i32 %312, label %644 [
    i32 86, label %313
    i32 82, label %332
    i32 65, label %351
    i32 114, label %370
  ]

313:                                              ; preds = %309
  %314 = tail call fastcc ptr @d_name(ptr noundef nonnull %0)
  %315 = icmp eq ptr %314, null
  br i1 %315, label %644, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %318 = load i32, ptr %317, align 8, !tbaa !28
  %319 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %644

322:                                              ; preds = %316
  %323 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !30
  %325 = add nsw i32 %318, 1
  store i32 %325, ptr %317, align 8, !tbaa !28
  %326 = icmp eq ptr %324, null
  br i1 %326, label %644, label %327

327:                                              ; preds = %322
  %328 = sext i32 %318 to i64
  %329 = getelementptr inbounds %struct.demangle_component, ptr %324, i64 %328
  store i32 19, ptr %329, align 8, !tbaa !23
  %330 = getelementptr inbounds %struct.demangle_component, ptr %324, i64 %328, i32 1
  store ptr %314, ptr %330, align 8, !tbaa !17
  %331 = getelementptr inbounds %struct.demangle_component, ptr %324, i64 %328, i32 1, i32 0, i32 1
  store ptr null, ptr %331, align 8, !tbaa !17
  br label %644

332:                                              ; preds = %309
  %333 = tail call fastcc ptr @d_name(ptr noundef nonnull %0)
  %334 = icmp eq ptr %333, null
  br i1 %334, label %644, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %337 = load i32, ptr %336, align 8, !tbaa !28
  %338 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %339 = load i32, ptr %338, align 4, !tbaa !29
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %644

341:                                              ; preds = %335
  %342 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !30
  %344 = add nsw i32 %337, 1
  store i32 %344, ptr %336, align 8, !tbaa !28
  %345 = icmp eq ptr %343, null
  br i1 %345, label %644, label %346

346:                                              ; preds = %341
  %347 = sext i32 %337 to i64
  %348 = getelementptr inbounds %struct.demangle_component, ptr %343, i64 %347
  store i32 20, ptr %348, align 8, !tbaa !23
  %349 = getelementptr inbounds %struct.demangle_component, ptr %343, i64 %347, i32 1
  store ptr %333, ptr %349, align 8, !tbaa !17
  %350 = getelementptr inbounds %struct.demangle_component, ptr %343, i64 %347, i32 1, i32 0, i32 1
  store ptr null, ptr %350, align 8, !tbaa !17
  br label %644

351:                                              ; preds = %309
  %352 = tail call fastcc ptr @d_encoding(ptr noundef nonnull %0, i32 noundef 0)
  %353 = icmp eq ptr %352, null
  br i1 %353, label %644, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %356 = load i32, ptr %355, align 8, !tbaa !28
  %357 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %358 = load i32, ptr %357, align 4, !tbaa !29
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %644

360:                                              ; preds = %354
  %361 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !30
  %363 = add nsw i32 %356, 1
  store i32 %363, ptr %355, align 8, !tbaa !28
  %364 = icmp eq ptr %362, null
  br i1 %364, label %644, label %365

365:                                              ; preds = %360
  %366 = sext i32 %356 to i64
  %367 = getelementptr inbounds %struct.demangle_component, ptr %362, i64 %366
  store i32 21, ptr %367, align 8, !tbaa !23
  %368 = getelementptr inbounds %struct.demangle_component, ptr %362, i64 %366, i32 1
  store ptr %352, ptr %368, align 8, !tbaa !17
  %369 = getelementptr inbounds %struct.demangle_component, ptr %362, i64 %366, i32 1, i32 0, i32 1
  store ptr null, ptr %369, align 8, !tbaa !17
  br label %644

370:                                              ; preds = %309
  %371 = load i8, ptr %310, align 1, !tbaa !17
  %372 = icmp eq i8 %371, 110
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %5, i64 3
  store ptr %374, ptr %4, align 8, !tbaa !25
  %375 = load i8, ptr %374, align 1, !tbaa !17
  br label %376

376:                                              ; preds = %373, %370
  %377 = phi ptr [ %374, %373 ], [ %310, %370 ]
  %378 = phi i8 [ %375, %373 ], [ %371, %370 ]
  %379 = add i8 %378, -48
  %380 = icmp ult i8 %379, 10
  br i1 %380, label %381, label %393

381:                                              ; preds = %376, %381
  %382 = phi ptr [ %389, %381 ], [ %377, %376 ]
  %383 = phi i64 [ %388, %381 ], [ 0, %376 ]
  %384 = phi i8 [ %390, %381 ], [ %378, %376 ]
  %385 = mul nsw i64 %383, 10
  %386 = zext i8 %384 to i64
  %387 = add i64 %385, -48
  %388 = add i64 %387, %386
  %389 = getelementptr inbounds i8, ptr %382, i64 1
  store ptr %389, ptr %4, align 8, !tbaa !25
  %390 = load i8, ptr %389, align 1, !tbaa !17
  %391 = add i8 %390, -48
  %392 = icmp ult i8 %391, 10
  br i1 %392, label %381, label %393

393:                                              ; preds = %381, %376
  %394 = phi i8 [ %378, %376 ], [ %390, %381 ]
  %395 = phi ptr [ %377, %376 ], [ %389, %381 ]
  %396 = phi i64 [ 0, %376 ], [ %388, %381 ]
  %397 = sub nsw i64 0, %396
  %398 = select i1 %372, i64 %397, i64 %396
  %399 = icmp slt i64 %398, 2
  %400 = icmp eq i8 %394, 0
  %401 = or i1 %400, %399
  br i1 %401, label %644, label %402

402:                                              ; preds = %393
  %403 = getelementptr inbounds i8, ptr %395, i64 1
  store ptr %403, ptr %4, align 8, !tbaa !25
  %404 = load i8, ptr %395, align 1, !tbaa !17
  %405 = icmp eq i8 %404, 95
  br i1 %405, label %406, label %644

406:                                              ; preds = %402
  %407 = add nsw i64 %398, -1
  %408 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %409 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %410 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  br label %411

411:                                              ; preds = %489, %406
  %412 = phi ptr [ %403, %406 ], [ %474, %489 ]
  %413 = phi i64 [ %407, %406 ], [ %473, %489 ]
  %414 = phi ptr [ null, %406 ], [ %490, %489 ]
  %415 = load i8, ptr %412, align 1, !tbaa !17
  switch i8 %415, label %441 [
    i8 0, label %644
    i8 36, label %416
  ]

416:                                              ; preds = %411
  %417 = getelementptr inbounds i8, ptr %412, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !17
  %419 = sext i8 %418 to i32
  switch i32 %419, label %644 [
    i32 83, label %422
    i32 95, label %420
    i32 36, label %421
  ]

420:                                              ; preds = %416
  br label %422

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421, %420, %416
  %423 = phi i32 [ 36, %421 ], [ 46, %420 ], [ 47, %416 ]
  %424 = load i32, ptr %408, align 8, !tbaa !28
  %425 = load i32, ptr %409, align 4, !tbaa !29
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = load ptr, ptr %410, align 8, !tbaa !30
  %429 = add nsw i32 %424, 1
  store i32 %429, ptr %408, align 8, !tbaa !28
  %430 = icmp eq ptr %428, null
  br i1 %430, label %431, label %434

431:                                              ; preds = %427, %422
  %432 = load ptr, ptr %4, align 8, !tbaa !25
  %433 = getelementptr inbounds i8, ptr %432, i64 2
  store ptr %433, ptr %4, align 8, !tbaa !25
  br label %644

434:                                              ; preds = %427
  %435 = sext i32 %424 to i64
  %436 = getelementptr inbounds %struct.demangle_component, ptr %428, i64 %435
  store i32 57, ptr %436, align 8, !tbaa !23
  %437 = getelementptr inbounds %struct.demangle_component, ptr %428, i64 %435, i32 1
  store i32 %423, ptr %437, align 8, !tbaa !17
  %438 = load ptr, ptr %4, align 8, !tbaa !25
  %439 = getelementptr inbounds i8, ptr %438, i64 2
  store ptr %439, ptr %4, align 8, !tbaa !25
  %440 = add nsw i64 %413, -2
  br label %471

441:                                              ; preds = %411, %445
  %442 = phi i64 [ %446, %445 ], [ 0, %411 ]
  %443 = getelementptr inbounds i8, ptr %412, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !17
  switch i8 %444, label %445 [
    i8 0, label %448
    i8 36, label %448
  ]

445:                                              ; preds = %441
  %446 = add nuw nsw i64 %442, 1
  %447 = icmp eq i64 %446, %413
  br i1 %447, label %448, label %441, !llvm.loop !32

448:                                              ; preds = %445, %441, %441
  %449 = phi i64 [ %413, %445 ], [ %442, %441 ], [ %442, %441 ]
  %450 = trunc i64 %449 to i32
  %451 = load i32, ptr %408, align 8, !tbaa !28
  %452 = load i32, ptr %409, align 4, !tbaa !29
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %448
  %455 = load ptr, ptr %410, align 8, !tbaa !30
  %456 = add nsw i32 %451, 1
  store i32 %456, ptr %408, align 8, !tbaa !28
  %457 = icmp eq ptr %455, null
  %458 = icmp eq i32 %450, 0
  %459 = or i1 %458, %457
  br i1 %459, label %460, label %463

460:                                              ; preds = %454, %448
  %461 = load ptr, ptr %4, align 8, !tbaa !25
  %462 = getelementptr inbounds i8, ptr %461, i64 %449
  store ptr %462, ptr %4, align 8, !tbaa !25
  br label %644

463:                                              ; preds = %454
  %464 = sext i32 %451 to i64
  %465 = getelementptr inbounds %struct.demangle_component, ptr %455, i64 %464
  store i32 0, ptr %465, align 8, !tbaa !23
  %466 = getelementptr inbounds %struct.demangle_component, ptr %455, i64 %464, i32 1
  store ptr %412, ptr %466, align 8, !tbaa !17
  %467 = getelementptr inbounds %struct.demangle_component, ptr %455, i64 %464, i32 1, i32 0, i32 1
  store i32 %450, ptr %467, align 8, !tbaa !17
  %468 = load ptr, ptr %4, align 8, !tbaa !25
  %469 = getelementptr inbounds i8, ptr %468, i64 %449
  store ptr %469, ptr %4, align 8, !tbaa !25
  %470 = sub nsw i64 %413, %449
  br label %471

471:                                              ; preds = %463, %434
  %472 = phi ptr [ %436, %434 ], [ %465, %463 ]
  %473 = phi i64 [ %440, %434 ], [ %470, %463 ]
  %474 = phi ptr [ %439, %434 ], [ %469, %463 ]
  %475 = icmp eq ptr %414, null
  br i1 %475, label %489, label %476

476:                                              ; preds = %471
  %477 = load i32, ptr %408, align 8, !tbaa !28
  %478 = load i32, ptr %409, align 4, !tbaa !29
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %644

480:                                              ; preds = %476
  %481 = load ptr, ptr %410, align 8, !tbaa !30
  %482 = add nsw i32 %477, 1
  store i32 %482, ptr %408, align 8, !tbaa !28
  %483 = icmp eq ptr %481, null
  br i1 %483, label %644, label %484

484:                                              ; preds = %480
  %485 = sext i32 %477 to i64
  %486 = getelementptr inbounds %struct.demangle_component, ptr %481, i64 %485
  store i32 56, ptr %486, align 8, !tbaa !23
  %487 = getelementptr inbounds %struct.demangle_component, ptr %481, i64 %485, i32 1
  store ptr %414, ptr %487, align 8, !tbaa !17
  %488 = getelementptr inbounds %struct.demangle_component, ptr %481, i64 %485, i32 1, i32 0, i32 1
  store ptr %472, ptr %488, align 8, !tbaa !17
  br label %489

489:                                              ; preds = %484, %471
  %490 = phi ptr [ %486, %484 ], [ %472, %471 ]
  %491 = icmp sgt i64 %473, 0
  br i1 %491, label %411, label %492, !llvm.loop !33

492:                                              ; preds = %489
  %493 = load i32, ptr %408, align 8, !tbaa !28
  %494 = load i32, ptr %409, align 4, !tbaa !29
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %644

496:                                              ; preds = %492
  %497 = load ptr, ptr %410, align 8, !tbaa !30
  %498 = add nsw i32 %493, 1
  store i32 %498, ptr %408, align 8, !tbaa !28
  %499 = icmp eq ptr %497, null
  br i1 %499, label %644, label %500

500:                                              ; preds = %496
  %501 = sext i32 %493 to i64
  %502 = getelementptr inbounds %struct.demangle_component, ptr %497, i64 %501
  store i32 55, ptr %502, align 8, !tbaa !23
  %503 = getelementptr inbounds %struct.demangle_component, ptr %497, i64 %501, i32 1
  store ptr %490, ptr %503, align 8, !tbaa !17
  %504 = getelementptr inbounds %struct.demangle_component, ptr %497, i64 %501, i32 1, i32 0, i32 1
  store ptr null, ptr %504, align 8, !tbaa !17
  br label %644

505:                                              ; preds = %2
  %506 = tail call fastcc ptr @d_name(ptr noundef nonnull %0)
  %507 = icmp ne ptr %506, null
  %508 = icmp ne i32 %1, 0
  %509 = and i1 %508, %507
  br i1 %509, label %510, label %531

510:                                              ; preds = %505
  %511 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 2
  %512 = load i32, ptr %511, align 8, !tbaa !34
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %531

515:                                              ; preds = %510, %518
  %516 = phi ptr [ %520, %518 ], [ %506, %510 ]
  %517 = load i32, ptr %516, align 8, !tbaa !23
  switch i32 %517, label %644 [
    i32 26, label %518
    i32 27, label %518
    i32 28, label %518
    i32 2, label %521
  ]

518:                                              ; preds = %515, %515, %515
  %519 = getelementptr inbounds %struct.demangle_component, ptr %516, i64 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !17
  br label %515, !llvm.loop !35

521:                                              ; preds = %515
  %522 = getelementptr inbounds %struct.demangle_component, ptr %516, i64 0, i32 1, i32 0, i32 1
  br label %523

523:                                              ; preds = %523, %521
  %524 = phi ptr [ %522, %521 ], [ %529, %523 ]
  %525 = load ptr, ptr %524, align 8, !tbaa !17
  %526 = load i32, ptr %525, align 8, !tbaa !23
  %527 = add i32 %526, -26
  %528 = icmp ult i32 %527, 3
  %529 = getelementptr inbounds %struct.demangle_component, ptr %525, i64 0, i32 1
  br i1 %528, label %523, label %530, !llvm.loop !36

530:                                              ; preds = %523
  store ptr %525, ptr %522, align 8, !tbaa !17
  br label %644

531:                                              ; preds = %510, %505
  %532 = load ptr, ptr %4, align 8, !tbaa !25
  %533 = load i8, ptr %532, align 1, !tbaa !17
  %534 = icmp eq ptr %506, null
  %535 = icmp eq i8 %533, 0
  %536 = select i1 %534, i1 true, i1 %535
  %537 = icmp eq i8 %533, 69
  %538 = select i1 %536, i1 true, i1 %537
  br i1 %538, label %644, label %539

539:                                              ; preds = %531, %553
  %540 = phi ptr [ %555, %553 ], [ %506, %531 ]
  %541 = load i32, ptr %540, align 8, !tbaa !23
  switch i32 %541, label %558 [
    i32 4, label %542
    i32 26, label %553
    i32 27, label %553
    i32 28, label %553
  ]

542:                                              ; preds = %539
  %543 = getelementptr inbounds %struct.demangle_component, ptr %540, i64 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !17
  %545 = icmp eq ptr %544, null
  br i1 %545, label %558, label %546

546:                                              ; preds = %542, %549
  %547 = phi ptr [ %551, %549 ], [ %544, %542 ]
  %548 = load i32, ptr %547, align 8, !tbaa !23
  switch i32 %548, label %558 [
    i32 1, label %549
    i32 2, label %549
    i32 7, label %557
    i32 8, label %557
    i32 46, label %557
  ]

549:                                              ; preds = %546, %546
  %550 = getelementptr inbounds %struct.demangle_component, ptr %547, i64 0, i32 1, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !17
  %552 = icmp eq ptr %551, null
  br i1 %552, label %558, label %546

553:                                              ; preds = %539, %539, %539
  %554 = getelementptr inbounds %struct.demangle_component, ptr %540, i64 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !17
  %556 = icmp eq ptr %555, null
  br i1 %556, label %558, label %539

557:                                              ; preds = %546, %546, %546
  br label %558

558:                                              ; preds = %539, %553, %546, %549, %557, %542
  %559 = phi i1 [ false, %542 ], [ true, %557 ], [ false, %549 ], [ false, %546 ], [ true, %553 ], [ true, %539 ]
  %560 = icmp eq i8 %533, 74
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, ptr %532, i64 1
  store ptr %562, ptr %4, align 8, !tbaa !25
  br label %564

563:                                              ; preds = %558
  br i1 %559, label %567, label %564

564:                                              ; preds = %561, %563
  %565 = tail call ptr @cplus_demangle_type(ptr noundef %0)
  %566 = icmp eq ptr %565, null
  br i1 %566, label %644, label %567

567:                                              ; preds = %564, %563
  %568 = phi ptr [ %565, %564 ], [ null, %563 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !6
  %569 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %570 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %571 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  br label %572

572:                                              ; preds = %587, %567
  %573 = phi ptr [ %3, %567 ], [ %591, %587 ]
  %574 = load ptr, ptr %4, align 8, !tbaa !25
  %575 = load i8, ptr %574, align 1, !tbaa !17
  switch i8 %575, label %576 [
    i8 69, label %592
    i8 0, label %592
  ]

576:                                              ; preds = %572
  %577 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %578 = icmp eq ptr %577, null
  br i1 %578, label %611, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %569, align 8, !tbaa !28
  %581 = load i32, ptr %570, align 4, !tbaa !29
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %612

583:                                              ; preds = %579
  %584 = load ptr, ptr %571, align 8, !tbaa !30
  %585 = add nsw i32 %580, 1
  store i32 %585, ptr %569, align 8, !tbaa !28
  %586 = icmp eq ptr %584, null
  br i1 %586, label %612, label %587

587:                                              ; preds = %583
  %588 = sext i32 %580 to i64
  %589 = getelementptr inbounds %struct.demangle_component, ptr %584, i64 %588
  store i32 42, ptr %589, align 8, !tbaa !23
  %590 = getelementptr inbounds %struct.demangle_component, ptr %584, i64 %588, i32 1
  store ptr %577, ptr %590, align 8, !tbaa !17
  %591 = getelementptr inbounds %struct.demangle_component, ptr %584, i64 %588, i32 1, i32 0, i32 1
  store ptr null, ptr %591, align 8, !tbaa !17
  store ptr %589, ptr %573, align 8, !tbaa !6
  br label %572

592:                                              ; preds = %572, %572
  %593 = load ptr, ptr %3, align 8, !tbaa !6
  %594 = icmp eq ptr %593, null
  br i1 %594, label %611, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds %struct.demangle_component, ptr %593, i64 0, i32 1, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !17
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %610

599:                                              ; preds = %595
  %600 = getelementptr inbounds %struct.demangle_component, ptr %593, i64 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !17
  %602 = load i32, ptr %601, align 8, !tbaa !23
  %603 = icmp eq i32 %602, 35
  br i1 %603, label %604, label %610

604:                                              ; preds = %599
  %605 = getelementptr inbounds %struct.demangle_component, ptr %601, i64 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !17
  %607 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %606, i64 0, i32 4
  %608 = load i32, ptr %607, align 4, !tbaa !37
  %609 = icmp eq i32 %608, 9
  br i1 %609, label %613, label %610

610:                                              ; preds = %604, %599, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %619

611:                                              ; preds = %576, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %644

612:                                              ; preds = %583, %579
  store ptr null, ptr %573, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %644

613:                                              ; preds = %604
  %614 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %606, i64 0, i32 1
  %615 = load i32, ptr %614, align 8, !tbaa !39
  %616 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %617 = load i32, ptr %616, align 8, !tbaa !27
  %618 = sub nsw i32 %617, %615
  store i32 %618, ptr %616, align 8, !tbaa !27
  store ptr null, ptr %600, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %619

619:                                              ; preds = %613, %610
  %620 = load i32, ptr %569, align 8, !tbaa !28
  %621 = load i32, ptr %570, align 4, !tbaa !29
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %644

623:                                              ; preds = %619
  %624 = load ptr, ptr %571, align 8, !tbaa !30
  %625 = add nsw i32 %620, 1
  store i32 %625, ptr %569, align 8, !tbaa !28
  %626 = icmp eq ptr %624, null
  br i1 %626, label %644, label %627

627:                                              ; preds = %623
  %628 = sext i32 %620 to i64
  %629 = getelementptr inbounds %struct.demangle_component, ptr %624, i64 %628
  store i32 37, ptr %629, align 8, !tbaa !23
  %630 = getelementptr inbounds %struct.demangle_component, ptr %624, i64 %628, i32 1
  store ptr %568, ptr %630, align 8, !tbaa !17
  %631 = getelementptr inbounds %struct.demangle_component, ptr %624, i64 %628, i32 1, i32 0, i32 1
  store ptr %593, ptr %631, align 8, !tbaa !17
  %632 = load i32, ptr %569, align 8, !tbaa !28
  %633 = load i32, ptr %570, align 4, !tbaa !29
  %634 = icmp slt i32 %632, %633
  br i1 %634, label %635, label %644

635:                                              ; preds = %627
  %636 = load ptr, ptr %571, align 8, !tbaa !30
  %637 = add nsw i32 %632, 1
  store i32 %637, ptr %569, align 8, !tbaa !28
  %638 = icmp eq ptr %636, null
  br i1 %638, label %644, label %639

639:                                              ; preds = %635
  %640 = sext i32 %632 to i64
  %641 = getelementptr inbounds %struct.demangle_component, ptr %636, i64 %640
  store i32 3, ptr %641, align 8, !tbaa !23
  %642 = getelementptr inbounds %struct.demangle_component, ptr %636, i64 %640, i32 1
  store ptr %506, ptr %642, align 8, !tbaa !17
  %643 = getelementptr inbounds %struct.demangle_component, ptr %636, i64 %640, i32 1, i32 0, i32 1
  store ptr %629, ptr %643, align 8, !tbaa !17
  br label %644

644:                                              ; preds = %411, %416, %476, %480, %515, %612, %611, %619, %623, %564, %305, %178, %156, %115, %12, %639, %635, %627, %309, %261, %252, %205, %202, %16, %7, %20, %24, %30, %35, %40, %44, %50, %55, %60, %63, %69, %74, %79, %82, %88, %93, %119, %123, %129, %134, %182, %186, %192, %197, %208, %211, %217, %222, %267, %270, %276, %281, %286, %289, %295, %300, %313, %316, %322, %327, %332, %335, %341, %346, %351, %354, %360, %365, %393, %402, %431, %460, %492, %496, %500, %530, %531
  %645 = phi ptr [ %516, %530 ], [ %506, %531 ], [ null, %202 ], [ null, %205 ], [ %266, %261 ], [ null, %252 ], [ null, %16 ], [ null, %309 ], [ null, %7 ], [ null, %20 ], [ %37, %35 ], [ null, %30 ], [ null, %24 ], [ null, %40 ], [ %57, %55 ], [ null, %50 ], [ null, %44 ], [ null, %60 ], [ %76, %74 ], [ null, %69 ], [ null, %63 ], [ null, %79 ], [ %95, %93 ], [ null, %88 ], [ null, %82 ], [ null, %119 ], [ %136, %134 ], [ null, %129 ], [ null, %123 ], [ null, %182 ], [ %199, %197 ], [ null, %192 ], [ null, %186 ], [ null, %208 ], [ %224, %222 ], [ null, %217 ], [ null, %211 ], [ null, %267 ], [ %283, %281 ], [ null, %276 ], [ null, %270 ], [ null, %286 ], [ %302, %300 ], [ null, %295 ], [ null, %289 ], [ null, %313 ], [ %329, %327 ], [ null, %322 ], [ null, %316 ], [ null, %332 ], [ %348, %346 ], [ null, %341 ], [ null, %335 ], [ null, %351 ], [ %367, %365 ], [ null, %360 ], [ null, %354 ], [ null, %393 ], [ null, %402 ], [ null, %431 ], [ null, %460 ], [ %502, %500 ], [ null, %496 ], [ null, %492 ], [ %641, %639 ], [ null, %635 ], [ null, %627 ], [ null, %12 ], [ null, %115 ], [ null, %156 ], [ null, %178 ], [ null, %305 ], [ null, %564 ], [ null, %623 ], [ null, %619 ], [ null, %611 ], [ null, %612 ], [ %516, %515 ], [ null, %480 ], [ null, %476 ], [ null, %416 ], [ null, %411 ]
  ret ptr %645
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_name(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  switch i32 %9, label %463 [
    i32 78, label %10
    i32 90, label %210
    i32 76, label %297
    i32 85, label %297
    i32 83, label %299
  ]

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = icmp eq i8 %8, 78
  br i1 %11, label %12, label %208

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  br label %15

15:                                               ; preds = %32, %12
  %16 = phi ptr [ %5, %12 ], [ %39, %32 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load i8, ptr %17, align 1, !tbaa !17
  switch i8 %18, label %19 [
    i8 114, label %28
    i8 86, label %28
    i8 75, label %28
    i8 0, label %198
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 10
  %21 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %22 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %23 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 11
  %25 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 9
  %27 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 7
  br label %40

28:                                               ; preds = %15, %15, %15
  %29 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %29, ptr %6, align 8, !tbaa !25
  switch i8 %18, label %31 [
    i8 114, label %32
    i8 86, label %30
  ]

30:                                               ; preds = %28
  br label %32

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %30, %28
  %33 = phi i32 [ 9, %30 ], [ 6, %31 ], [ 9, %28 ]
  %34 = phi i32 [ 27, %30 ], [ 28, %31 ], [ 26, %28 ]
  %35 = load i32, ptr %14, align 8, !tbaa !27
  %36 = add i32 %35, %33
  store i32 %36, ptr %14, align 8, !tbaa !27
  %37 = tail call fastcc ptr @d_make_comp(ptr noundef nonnull %0, i32 noundef %34, ptr noundef null, ptr noundef null)
  store ptr %37, ptr %16, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds %struct.demangle_component, ptr %37, i64 0, i32 1
  br i1 %38, label %208, label %15, !llvm.loop !40

40:                                               ; preds = %19, %192
  %41 = phi i8 [ %18, %19 ], [ %196, %192 ]
  %42 = phi ptr [ %17, %19 ], [ %193, %192 ]
  %43 = phi ptr [ null, %19 ], [ %194, %192 ]
  %44 = add i8 %41, -48
  %45 = icmp ult i8 %44, 10
  %46 = add i8 %41, -97
  %47 = icmp ult i8 %46, 26
  %48 = or i1 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  switch i8 %41, label %198 [
    i8 85, label %50
    i8 76, label %50
    i8 68, label %50
    i8 67, label %50
    i8 83, label %52
    i8 73, label %54
    i8 84, label %119
    i8 69, label %199
    i8 77, label %163
  ]

50:                                               ; preds = %49, %49, %49, %49, %40
  %51 = tail call fastcc ptr @d_unqualified_name(ptr noundef nonnull %0)
  br label %167

52:                                               ; preds = %49
  %53 = tail call fastcc ptr @d_substitution(ptr noundef nonnull %0, i32 noundef 1)
  br label %167

54:                                               ; preds = %49
  %55 = icmp eq ptr %43, null
  br i1 %55, label %198, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %57 = load ptr, ptr %24, align 8, !tbaa !41
  %58 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %58, ptr %6, align 8, !tbaa !25
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = icmp eq i8 %59, 69
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %62, ptr %6, align 8, !tbaa !25
  %63 = load i32, ptr %21, align 8, !tbaa !28
  %64 = load i32, ptr %22, align 4, !tbaa !29
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %117

66:                                               ; preds = %61
  %67 = load ptr, ptr %23, align 8, !tbaa !30
  %68 = add nsw i32 %63, 1
  store i32 %68, ptr %21, align 8, !tbaa !28
  %69 = icmp eq ptr %67, null
  br i1 %69, label %117, label %70

70:                                               ; preds = %66
  %71 = sext i32 %63 to i64
  %72 = getelementptr inbounds %struct.demangle_component, ptr %67, i64 %71
  store i32 43, ptr %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %struct.demangle_component, ptr %67, i64 %71, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %117

74:                                               ; preds = %56
  store ptr null, ptr %2, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %106, %74
  %76 = phi i8 [ %59, %74 ], [ %112, %106 ]
  %77 = phi ptr [ %58, %74 ], [ %111, %106 ]
  %78 = phi ptr [ %2, %74 ], [ %110, %106 ]
  %79 = sext i8 %76 to i32
  switch i32 %79, label %92 [
    i32 88, label %80
    i32 76, label %88
    i32 73, label %90
  ]

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %81, ptr %6, align 8, !tbaa !25
  %82 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 69
  br i1 %85, label %86, label %117

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %87, ptr %6, align 8, !tbaa !25
  br label %94

88:                                               ; preds = %75
  %89 = tail call fastcc ptr @d_expr_primary(ptr noundef nonnull %0)
  br label %94

90:                                               ; preds = %75
  %91 = tail call fastcc ptr @d_template_args(ptr noundef nonnull %0)
  br label %94

92:                                               ; preds = %75
  %93 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  br label %94

94:                                               ; preds = %86, %88, %90, %92
  %95 = phi ptr [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %82, %86 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %117, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %21, align 8, !tbaa !28
  %99 = load i32, ptr %22, align 4, !tbaa !29
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %23, align 8, !tbaa !30
  %103 = add nsw i32 %98, 1
  store i32 %103, ptr %21, align 8, !tbaa !28
  %104 = icmp eq ptr %102, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %97
  store ptr null, ptr %78, align 8, !tbaa !6
  br label %117

106:                                              ; preds = %101
  %107 = sext i32 %98 to i64
  %108 = getelementptr inbounds %struct.demangle_component, ptr %102, i64 %107
  store i32 43, ptr %108, align 8, !tbaa !23
  %109 = getelementptr inbounds %struct.demangle_component, ptr %102, i64 %107, i32 1
  store ptr %95, ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds %struct.demangle_component, ptr %102, i64 %107, i32 1, i32 0, i32 1
  store ptr null, ptr %110, align 8, !tbaa !17
  store ptr %108, ptr %78, align 8, !tbaa !6
  %111 = load ptr, ptr %6, align 8, !tbaa !25
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = icmp eq i8 %112, 69
  br i1 %113, label %114, label %75

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %115, ptr %6, align 8, !tbaa !25
  store ptr %57, ptr %24, align 8, !tbaa !41
  %116 = load ptr, ptr %2, align 8, !tbaa !6
  br label %117

117:                                              ; preds = %80, %94, %105, %70, %66, %61, %114
  %118 = phi ptr [ %116, %114 ], [ %72, %70 ], [ null, %66 ], [ null, %61 ], [ null, %105 ], [ null, %94 ], [ null, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %167

119:                                              ; preds = %49
  %120 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %120, ptr %6, align 8, !tbaa !25
  %121 = load i8, ptr %120, align 1, !tbaa !17
  switch i8 %121, label %122 [
    i8 95, label %145
    i8 110, label %167
  ]

122:                                              ; preds = %119
  %123 = add i8 %121, -48
  %124 = icmp ult i8 %123, 10
  br i1 %124, label %125, label %139

125:                                              ; preds = %122, %125
  %126 = phi ptr [ %133, %125 ], [ %120, %122 ]
  %127 = phi i64 [ %132, %125 ], [ 0, %122 ]
  %128 = phi i8 [ %134, %125 ], [ %121, %122 ]
  %129 = mul nsw i64 %127, 10
  %130 = zext i8 %128 to i64
  %131 = add i64 %129, -48
  %132 = add i64 %131, %130
  %133 = getelementptr inbounds i8, ptr %126, i64 1
  store ptr %133, ptr %6, align 8, !tbaa !25
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  br i1 %136, label %125, label %137

137:                                              ; preds = %125
  %138 = icmp eq i8 %134, 95
  br i1 %138, label %141, label %167

139:                                              ; preds = %122
  %140 = icmp eq i8 %121, 95
  br i1 %140, label %145, label %167

141:                                              ; preds = %137
  %142 = add nsw i64 %132, 1
  %143 = getelementptr inbounds i8, ptr %126, i64 2
  store ptr %143, ptr %6, align 8, !tbaa !25
  %144 = icmp slt i64 %132, -1
  br i1 %144, label %167, label %148

145:                                              ; preds = %139, %119
  %146 = phi i64 [ 0, %119 ], [ 1, %139 ]
  %147 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %147, ptr %6, align 8, !tbaa !25
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i64 [ %142, %141 ], [ %146, %145 ]
  %150 = load i32, ptr %20, align 8, !tbaa !42
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %20, align 8, !tbaa !42
  %152 = load i32, ptr %21, align 8, !tbaa !28
  %153 = load i32, ptr %22, align 4, !tbaa !29
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  %156 = load ptr, ptr %23, align 8, !tbaa !30
  %157 = add nsw i32 %152, 1
  store i32 %157, ptr %21, align 8, !tbaa !28
  %158 = icmp eq ptr %156, null
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = sext i32 %152 to i64
  %161 = getelementptr inbounds %struct.demangle_component, ptr %156, i64 %160
  store i32 5, ptr %161, align 8, !tbaa !23
  %162 = getelementptr inbounds %struct.demangle_component, ptr %156, i64 %160, i32 1
  store i64 %149, ptr %162, align 8, !tbaa !17
  br label %167

163:                                              ; preds = %49
  %164 = icmp eq ptr %43, null
  br i1 %164, label %198, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %166, ptr %6, align 8, !tbaa !25
  br label %192

167:                                              ; preds = %119, %137, %139, %141, %148, %155, %159, %117, %52, %50
  %168 = phi i32 [ 1, %50 ], [ 1, %52 ], [ 4, %117 ], [ 1, %159 ], [ 1, %155 ], [ 1, %148 ], [ 1, %141 ], [ 1, %139 ], [ 1, %137 ], [ 1, %119 ]
  %169 = phi ptr [ %51, %50 ], [ %53, %52 ], [ %118, %117 ], [ %161, %159 ], [ null, %155 ], [ null, %148 ], [ null, %141 ], [ null, %139 ], [ null, %137 ], [ null, %119 ]
  %170 = icmp eq ptr %43, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = tail call fastcc ptr @d_make_comp(ptr noundef %0, i32 noundef %168, ptr noundef nonnull %43, ptr noundef %169)
  br label %173

173:                                              ; preds = %171, %167
  %174 = phi ptr [ %172, %171 ], [ %169, %167 ]
  %175 = icmp eq i8 %41, 83
  %176 = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %175, label %192, label %177

177:                                              ; preds = %173
  %178 = load i8, ptr %176, align 1, !tbaa !17
  %179 = icmp eq i8 %178, 69
  br i1 %179, label %192, label %180

180:                                              ; preds = %177
  %181 = icmp eq ptr %174, null
  br i1 %181, label %198, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %25, align 8, !tbaa !43
  %184 = load i32, ptr %26, align 4, !tbaa !44
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = load ptr, ptr %27, align 8, !tbaa !45
  %188 = sext i32 %183 to i64
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  store ptr %174, ptr %189, align 8, !tbaa !6
  %190 = add nsw i32 %183, 1
  store i32 %190, ptr %25, align 8, !tbaa !43
  %191 = load ptr, ptr %6, align 8, !tbaa !25
  br label %192

192:                                              ; preds = %173, %177, %186, %165
  %193 = phi ptr [ %166, %165 ], [ %191, %186 ], [ %176, %177 ], [ %176, %173 ]
  %194 = phi ptr [ %43, %165 ], [ %174, %186 ], [ %174, %177 ], [ %174, %173 ]
  %195 = load i8, ptr %193, align 1, !tbaa !17
  %196 = freeze i8 %195
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %40

198:                                              ; preds = %15, %182, %180, %49, %192, %54, %163
  store ptr null, ptr %16, align 8, !tbaa !6
  br label %208

199:                                              ; preds = %49
  store ptr %43, ptr %16, align 8, !tbaa !6
  %200 = icmp eq ptr %43, null
  br i1 %200, label %208, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %6, align 8, !tbaa !25
  %203 = load i8, ptr %202, align 1, !tbaa !17
  %204 = icmp eq i8 %203, 69
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %202, i64 1
  store ptr %206, ptr %6, align 8, !tbaa !25
  %207 = load ptr, ptr %5, align 8, !tbaa !6
  br label %208

208:                                              ; preds = %32, %198, %10, %199, %201, %205
  %209 = phi ptr [ %207, %205 ], [ null, %10 ], [ null, %199 ], [ null, %201 ], [ null, %198 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %572

210:                                              ; preds = %1
  %211 = icmp eq i8 %8, 90
  br i1 %211, label %212, label %572

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %213, ptr %6, align 8, !tbaa !25
  %214 = tail call fastcc ptr @d_encoding(ptr noundef nonnull %0, i32 noundef 0)
  %215 = load ptr, ptr %6, align 8, !tbaa !25
  %216 = load i8, ptr %215, align 1, !tbaa !17
  %217 = icmp eq i8 %216, 69
  br i1 %217, label %218, label %572

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %215, i64 1
  store ptr %219, ptr %6, align 8, !tbaa !25
  %220 = load i8, ptr %219, align 1, !tbaa !17
  switch i8 %220, label %249 [
    i8 115, label %221
    i8 100, label %244
  ]

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %215, i64 2
  store ptr %222, ptr %6, align 8, !tbaa !25
  %223 = tail call fastcc i32 @d_discriminator(ptr noundef nonnull %0), !range !31
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %572, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !28
  %228 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %229 = load i32, ptr %228, align 4, !tbaa !29
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %234 = add nsw i32 %227, 1
  store i32 %234, ptr %226, align 8, !tbaa !28
  %235 = icmp eq ptr %233, null
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = sext i32 %227 to i64
  %238 = getelementptr inbounds %struct.demangle_component, ptr %233, i64 %237
  store i32 0, ptr %238, align 8, !tbaa !23
  %239 = getelementptr inbounds %struct.demangle_component, ptr %233, i64 %237, i32 1
  store ptr @.str.1, ptr %239, align 8, !tbaa !17
  %240 = getelementptr inbounds %struct.demangle_component, ptr %233, i64 %237, i32 1, i32 0, i32 1
  store i32 14, ptr %240, align 8, !tbaa !17
  br label %241

241:                                              ; preds = %225, %231, %236
  %242 = phi ptr [ %238, %236 ], [ null, %231 ], [ null, %225 ]
  %243 = tail call fastcc ptr @d_make_comp(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %214, ptr noundef %242)
  br label %572

244:                                              ; preds = %218
  %245 = getelementptr inbounds i8, ptr %215, i64 2
  store ptr %245, ptr %6, align 8, !tbaa !25
  %246 = tail call fastcc i64 @d_compact_number(ptr noundef nonnull %0)
  %247 = trunc i64 %246 to i32
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %572, label %249

249:                                              ; preds = %244, %218
  %250 = phi i32 [ %247, %244 ], [ -1, %218 ]
  %251 = tail call fastcc ptr @d_name(ptr noundef nonnull %0)
  %252 = icmp eq ptr %251, null
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %251, align 8, !tbaa !23
  switch i32 %254, label %255 [
    i32 62, label %258
    i32 64, label %258
  ]

255:                                              ; preds = %253
  %256 = tail call fastcc i32 @d_discriminator(ptr noundef nonnull %0), !range !31
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %572, label %258

258:                                              ; preds = %255, %253, %253, %249
  %259 = icmp sgt i32 %250, -1
  br i1 %259, label %260, label %276

260:                                              ; preds = %258
  %261 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %262 = load i32, ptr %261, align 8, !tbaa !28
  %263 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %264 = load i32, ptr %263, align 4, !tbaa !29
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %572

266:                                              ; preds = %260
  %267 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = add nsw i32 %262, 1
  store i32 %269, ptr %261, align 8, !tbaa !28
  %270 = icmp eq ptr %268, null
  br i1 %270, label %572, label %271

271:                                              ; preds = %266
  %272 = sext i32 %262 to i64
  %273 = getelementptr inbounds %struct.demangle_component, ptr %268, i64 %272
  store i32 63, ptr %273, align 8, !tbaa !23
  %274 = getelementptr inbounds %struct.demangle_component, ptr %268, i64 %272, i32 1
  %275 = getelementptr inbounds %struct.demangle_component, ptr %268, i64 %272, i32 1, i32 0, i32 1
  store i32 %250, ptr %275, align 8, !tbaa !17
  store ptr %251, ptr %274, align 8, !tbaa !17
  br label %276

276:                                              ; preds = %271, %258
  %277 = phi ptr [ %251, %258 ], [ %273, %271 ]
  %278 = icmp eq ptr %214, null
  %279 = icmp eq ptr %277, null
  %280 = or i1 %278, %279
  br i1 %280, label %572, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !28
  %284 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %285 = load i32, ptr %284, align 4, !tbaa !29
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %572

287:                                              ; preds = %281
  %288 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !30
  %290 = add nsw i32 %283, 1
  store i32 %290, ptr %282, align 8, !tbaa !28
  %291 = icmp eq ptr %289, null
  br i1 %291, label %572, label %292

292:                                              ; preds = %287
  %293 = sext i32 %283 to i64
  %294 = getelementptr inbounds %struct.demangle_component, ptr %289, i64 %293
  store i32 2, ptr %294, align 8, !tbaa !23
  %295 = getelementptr inbounds %struct.demangle_component, ptr %289, i64 %293, i32 1
  store ptr %214, ptr %295, align 8, !tbaa !17
  %296 = getelementptr inbounds %struct.demangle_component, ptr %289, i64 %293, i32 1, i32 0, i32 1
  store ptr %277, ptr %296, align 8, !tbaa !17
  br label %572

297:                                              ; preds = %1, %1
  %298 = tail call fastcc ptr @d_unqualified_name(ptr noundef nonnull %0)
  br label %572

299:                                              ; preds = %1
  %300 = getelementptr inbounds i8, ptr %7, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !17
  %302 = icmp eq i8 %301, 116
  br i1 %302, label %303, label %348

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %304, ptr %6, align 8, !tbaa !25
  %305 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %306 = load i32, ptr %305, align 8, !tbaa !28
  %307 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %308 = load i32, ptr %307, align 4, !tbaa !29
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %320

310:                                              ; preds = %303
  %311 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !30
  %313 = add nsw i32 %306, 1
  store i32 %313, ptr %305, align 8, !tbaa !28
  %314 = icmp eq ptr %312, null
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = sext i32 %306 to i64
  %317 = getelementptr inbounds %struct.demangle_component, ptr %312, i64 %316
  store i32 0, ptr %317, align 8, !tbaa !23
  %318 = getelementptr inbounds %struct.demangle_component, ptr %312, i64 %316, i32 1
  store ptr @.str, ptr %318, align 8, !tbaa !17
  %319 = getelementptr inbounds %struct.demangle_component, ptr %312, i64 %316, i32 1, i32 0, i32 1
  store i32 3, ptr %319, align 8, !tbaa !17
  br label %320

320:                                              ; preds = %303, %310, %315
  %321 = phi ptr [ %317, %315 ], [ null, %310 ], [ null, %303 ]
  %322 = tail call fastcc ptr @d_unqualified_name(ptr noundef nonnull %0)
  %323 = icmp eq ptr %321, null
  %324 = icmp eq ptr %322, null
  %325 = or i1 %323, %324
  br i1 %325, label %340, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %305, align 8, !tbaa !28
  %328 = load i32, ptr %307, align 4, !tbaa !29
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !30
  %333 = add nsw i32 %327, 1
  store i32 %333, ptr %305, align 8, !tbaa !28
  %334 = icmp eq ptr %332, null
  br i1 %334, label %340, label %335

335:                                              ; preds = %330
  %336 = sext i32 %327 to i64
  %337 = getelementptr inbounds %struct.demangle_component, ptr %332, i64 %336
  store i32 1, ptr %337, align 8, !tbaa !23
  %338 = getelementptr inbounds %struct.demangle_component, ptr %332, i64 %336, i32 1
  store ptr %321, ptr %338, align 8, !tbaa !17
  %339 = getelementptr inbounds %struct.demangle_component, ptr %332, i64 %336, i32 1, i32 0, i32 1
  store ptr %322, ptr %339, align 8, !tbaa !17
  br label %340

340:                                              ; preds = %335, %330, %326, %320
  %341 = phi ptr [ null, %320 ], [ %337, %335 ], [ null, %330 ], [ null, %326 ]
  %342 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %343 = load i32, ptr %342, align 8, !tbaa !27
  %344 = add nsw i32 %343, 3
  store i32 %344, ptr %342, align 8, !tbaa !27
  %345 = load ptr, ptr %6, align 8, !tbaa !25
  %346 = load i8, ptr %345, align 1, !tbaa !17
  %347 = icmp eq i8 %346, 73
  br i1 %347, label %354, label %572

348:                                              ; preds = %299
  %349 = tail call fastcc ptr @d_substitution(ptr noundef nonnull %0, i32 noundef 0)
  %350 = load ptr, ptr %6, align 8, !tbaa !25
  %351 = load i8, ptr %350, align 1, !tbaa !17
  %352 = icmp eq i8 %351, 73
  br i1 %352, label %353, label %572

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %371

354:                                              ; preds = %340
  %355 = icmp eq ptr %341, null
  br i1 %355, label %572, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 8
  %358 = load i32, ptr %357, align 8, !tbaa !43
  %359 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 9
  %360 = load i32, ptr %359, align 4, !tbaa !44
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %572

362:                                              ; preds = %356
  %363 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !45
  %365 = sext i32 %358 to i64
  %366 = getelementptr inbounds ptr, ptr %364, i64 %365
  store ptr %341, ptr %366, align 8, !tbaa !6
  %367 = add nsw i32 %358, 1
  store i32 %367, ptr %357, align 8, !tbaa !43
  %368 = load ptr, ptr %6, align 8, !tbaa !25
  %369 = load i8, ptr %368, align 1, !tbaa !17
  %370 = icmp eq i8 %369, 73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %370, label %371, label %441

371:                                              ; preds = %353, %362
  %372 = phi ptr [ %349, %353 ], [ %341, %362 ]
  %373 = phi ptr [ %350, %353 ], [ %368, %362 ]
  %374 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 11
  %375 = load ptr, ptr %374, align 8, !tbaa !41
  %376 = getelementptr inbounds i8, ptr %373, i64 1
  store ptr %376, ptr %6, align 8, !tbaa !25
  %377 = load i8, ptr %376, align 1, !tbaa !17
  %378 = icmp eq i8 %377, 69
  br i1 %378, label %379, label %395

379:                                              ; preds = %371
  %380 = getelementptr inbounds i8, ptr %373, i64 2
  store ptr %380, ptr %6, align 8, !tbaa !25
  %381 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %382 = load i32, ptr %381, align 8, !tbaa !28
  %383 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %384 = load i32, ptr %383, align 4, !tbaa !29
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %441

386:                                              ; preds = %379
  %387 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !30
  %389 = add nsw i32 %382, 1
  store i32 %389, ptr %381, align 8, !tbaa !28
  %390 = icmp eq ptr %388, null
  br i1 %390, label %441, label %391

391:                                              ; preds = %386
  %392 = sext i32 %382 to i64
  %393 = getelementptr inbounds %struct.demangle_component, ptr %388, i64 %392
  store i32 43, ptr %393, align 8, !tbaa !23
  %394 = getelementptr inbounds %struct.demangle_component, ptr %388, i64 %392, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, i8 0, i64 16, i1 false)
  br label %442

395:                                              ; preds = %371
  store ptr null, ptr %4, align 8, !tbaa !6
  %396 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %397 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %398 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  br label %399

399:                                              ; preds = %430, %395
  %400 = phi i8 [ %377, %395 ], [ %436, %430 ]
  %401 = phi ptr [ %376, %395 ], [ %435, %430 ]
  %402 = phi ptr [ %4, %395 ], [ %434, %430 ]
  %403 = sext i8 %400 to i32
  switch i32 %403, label %416 [
    i32 88, label %404
    i32 76, label %412
    i32 73, label %414
  ]

404:                                              ; preds = %399
  %405 = getelementptr inbounds i8, ptr %401, i64 1
  store ptr %405, ptr %6, align 8, !tbaa !25
  %406 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %407 = load ptr, ptr %6, align 8, !tbaa !25
  %408 = load i8, ptr %407, align 1, !tbaa !17
  %409 = icmp eq i8 %408, 69
  br i1 %409, label %410, label %441

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, ptr %407, i64 1
  store ptr %411, ptr %6, align 8, !tbaa !25
  br label %418

412:                                              ; preds = %399
  %413 = tail call fastcc ptr @d_expr_primary(ptr noundef nonnull %0)
  br label %418

414:                                              ; preds = %399
  %415 = tail call fastcc ptr @d_template_args(ptr noundef nonnull %0) #26
  br label %418

416:                                              ; preds = %399
  %417 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  br label %418

418:                                              ; preds = %410, %412, %414, %416
  %419 = phi ptr [ %417, %416 ], [ %415, %414 ], [ %413, %412 ], [ %406, %410 ]
  %420 = icmp eq ptr %419, null
  br i1 %420, label %441, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %396, align 8, !tbaa !28
  %423 = load i32, ptr %397, align 4, !tbaa !29
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %426 = load ptr, ptr %398, align 8, !tbaa !30
  %427 = add nsw i32 %422, 1
  store i32 %427, ptr %396, align 8, !tbaa !28
  %428 = icmp eq ptr %426, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %425, %421
  store ptr null, ptr %402, align 8, !tbaa !6
  br label %441

430:                                              ; preds = %425
  %431 = sext i32 %422 to i64
  %432 = getelementptr inbounds %struct.demangle_component, ptr %426, i64 %431
  store i32 43, ptr %432, align 8, !tbaa !23
  %433 = getelementptr inbounds %struct.demangle_component, ptr %426, i64 %431, i32 1
  store ptr %419, ptr %433, align 8, !tbaa !17
  %434 = getelementptr inbounds %struct.demangle_component, ptr %426, i64 %431, i32 1, i32 0, i32 1
  store ptr null, ptr %434, align 8, !tbaa !17
  store ptr %432, ptr %402, align 8, !tbaa !6
  %435 = load ptr, ptr %6, align 8, !tbaa !25
  %436 = load i8, ptr %435, align 1, !tbaa !17
  %437 = icmp eq i8 %436, 69
  br i1 %437, label %438, label %399

438:                                              ; preds = %430
  %439 = getelementptr inbounds i8, ptr %435, i64 1
  store ptr %439, ptr %6, align 8, !tbaa !25
  store ptr %375, ptr %374, align 8, !tbaa !41
  %440 = load ptr, ptr %4, align 8, !tbaa !6
  br label %442

441:                                              ; preds = %418, %404, %362, %386, %379, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %572

442:                                              ; preds = %391, %438
  %443 = phi ptr [ %440, %438 ], [ %393, %391 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %444 = icmp eq ptr %372, null
  %445 = icmp eq ptr %443, null
  %446 = or i1 %444, %445
  br i1 %446, label %572, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %449 = load i32, ptr %448, align 8, !tbaa !28
  %450 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %451 = load i32, ptr %450, align 4, !tbaa !29
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %453, label %572

453:                                              ; preds = %447
  %454 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %455 = load ptr, ptr %454, align 8, !tbaa !30
  %456 = add nsw i32 %449, 1
  store i32 %456, ptr %448, align 8, !tbaa !28
  %457 = icmp eq ptr %455, null
  br i1 %457, label %572, label %458

458:                                              ; preds = %453
  %459 = sext i32 %449 to i64
  %460 = getelementptr inbounds %struct.demangle_component, ptr %455, i64 %459
  store i32 4, ptr %460, align 8, !tbaa !23
  %461 = getelementptr inbounds %struct.demangle_component, ptr %455, i64 %459, i32 1
  store ptr %372, ptr %461, align 8, !tbaa !17
  %462 = getelementptr inbounds %struct.demangle_component, ptr %455, i64 %459, i32 1, i32 0, i32 1
  store ptr %443, ptr %462, align 8, !tbaa !17
  br label %572

463:                                              ; preds = %1
  %464 = tail call fastcc ptr @d_unqualified_name(ptr noundef nonnull %0)
  %465 = load ptr, ptr %6, align 8, !tbaa !25
  %466 = load i8, ptr %465, align 1, !tbaa !17
  %467 = icmp eq i8 %466, 73
  br i1 %467, label %468, label %572

468:                                              ; preds = %463
  %469 = icmp eq ptr %464, null
  br i1 %469, label %572, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 8
  %472 = load i32, ptr %471, align 8, !tbaa !43
  %473 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 9
  %474 = load i32, ptr %473, align 4, !tbaa !44
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %476, label %572

476:                                              ; preds = %470
  %477 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 7
  %478 = load ptr, ptr %477, align 8, !tbaa !45
  %479 = sext i32 %472 to i64
  %480 = getelementptr inbounds ptr, ptr %478, i64 %479
  store ptr %464, ptr %480, align 8, !tbaa !6
  %481 = add nsw i32 %472, 1
  store i32 %481, ptr %471, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %482 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 11
  %483 = load ptr, ptr %482, align 8, !tbaa !41
  %484 = load ptr, ptr %6, align 8, !tbaa !25
  %485 = load i8, ptr %484, align 1, !tbaa !17
  %486 = icmp eq i8 %485, 73
  br i1 %486, label %487, label %550

487:                                              ; preds = %476
  %488 = getelementptr inbounds i8, ptr %484, i64 1
  store ptr %488, ptr %6, align 8, !tbaa !25
  %489 = load i8, ptr %488, align 1, !tbaa !17
  %490 = icmp eq i8 %489, 69
  br i1 %490, label %491, label %507

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %484, i64 2
  store ptr %492, ptr %6, align 8, !tbaa !25
  %493 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %494 = load i32, ptr %493, align 8, !tbaa !28
  %495 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %496 = load i32, ptr %495, align 4, !tbaa !29
  %497 = icmp slt i32 %494, %496
  br i1 %497, label %498, label %550

498:                                              ; preds = %491
  %499 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %500 = load ptr, ptr %499, align 8, !tbaa !30
  %501 = add nsw i32 %494, 1
  store i32 %501, ptr %493, align 8, !tbaa !28
  %502 = icmp eq ptr %500, null
  br i1 %502, label %550, label %503

503:                                              ; preds = %498
  %504 = sext i32 %494 to i64
  %505 = getelementptr inbounds %struct.demangle_component, ptr %500, i64 %504
  store i32 43, ptr %505, align 8, !tbaa !23
  %506 = getelementptr inbounds %struct.demangle_component, ptr %500, i64 %504, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %555

507:                                              ; preds = %487
  store ptr null, ptr %3, align 8, !tbaa !6
  %508 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %509 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %510 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  br label %511

511:                                              ; preds = %542, %507
  %512 = phi i8 [ %489, %507 ], [ %548, %542 ]
  %513 = phi ptr [ %488, %507 ], [ %547, %542 ]
  %514 = phi ptr [ %3, %507 ], [ %546, %542 ]
  %515 = sext i8 %512 to i32
  switch i32 %515, label %528 [
    i32 88, label %516
    i32 76, label %524
    i32 73, label %526
  ]

516:                                              ; preds = %511
  %517 = getelementptr inbounds i8, ptr %513, i64 1
  store ptr %517, ptr %6, align 8, !tbaa !25
  %518 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %519 = load ptr, ptr %6, align 8, !tbaa !25
  %520 = load i8, ptr %519, align 1, !tbaa !17
  %521 = icmp eq i8 %520, 69
  br i1 %521, label %522, label %550

522:                                              ; preds = %516
  %523 = getelementptr inbounds i8, ptr %519, i64 1
  store ptr %523, ptr %6, align 8, !tbaa !25
  br label %530

524:                                              ; preds = %511
  %525 = tail call fastcc ptr @d_expr_primary(ptr noundef nonnull %0)
  br label %530

526:                                              ; preds = %511
  %527 = tail call fastcc ptr @d_template_args(ptr noundef nonnull %0) #26
  br label %530

528:                                              ; preds = %511
  %529 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  br label %530

530:                                              ; preds = %522, %524, %526, %528
  %531 = phi ptr [ %529, %528 ], [ %527, %526 ], [ %525, %524 ], [ %518, %522 ]
  %532 = icmp eq ptr %531, null
  br i1 %532, label %550, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr %508, align 8, !tbaa !28
  %535 = load i32, ptr %509, align 4, !tbaa !29
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %541

537:                                              ; preds = %533
  %538 = load ptr, ptr %510, align 8, !tbaa !30
  %539 = add nsw i32 %534, 1
  store i32 %539, ptr %508, align 8, !tbaa !28
  %540 = icmp eq ptr %538, null
  br i1 %540, label %541, label %542

541:                                              ; preds = %537, %533
  store ptr null, ptr %514, align 8, !tbaa !6
  br label %550

542:                                              ; preds = %537
  %543 = sext i32 %534 to i64
  %544 = getelementptr inbounds %struct.demangle_component, ptr %538, i64 %543
  store i32 43, ptr %544, align 8, !tbaa !23
  %545 = getelementptr inbounds %struct.demangle_component, ptr %538, i64 %543, i32 1
  store ptr %531, ptr %545, align 8, !tbaa !17
  %546 = getelementptr inbounds %struct.demangle_component, ptr %538, i64 %543, i32 1, i32 0, i32 1
  store ptr null, ptr %546, align 8, !tbaa !17
  store ptr %544, ptr %514, align 8, !tbaa !6
  %547 = load ptr, ptr %6, align 8, !tbaa !25
  %548 = load i8, ptr %547, align 1, !tbaa !17
  %549 = icmp eq i8 %548, 69
  br i1 %549, label %551, label %511

550:                                              ; preds = %530, %516, %476, %498, %491, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %572

551:                                              ; preds = %542
  %552 = getelementptr inbounds i8, ptr %547, i64 1
  store ptr %552, ptr %6, align 8, !tbaa !25
  store ptr %483, ptr %482, align 8, !tbaa !41
  %553 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %554 = icmp eq ptr %553, null
  br i1 %554, label %572, label %555

555:                                              ; preds = %503, %551
  %556 = phi ptr [ %505, %503 ], [ %553, %551 ]
  %557 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %558 = load i32, ptr %557, align 8, !tbaa !28
  %559 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %560 = load i32, ptr %559, align 4, !tbaa !29
  %561 = icmp slt i32 %558, %560
  br i1 %561, label %562, label %572

562:                                              ; preds = %555
  %563 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %564 = load ptr, ptr %563, align 8, !tbaa !30
  %565 = add nsw i32 %558, 1
  store i32 %565, ptr %557, align 8, !tbaa !28
  %566 = icmp eq ptr %564, null
  br i1 %566, label %572, label %567

567:                                              ; preds = %562
  %568 = sext i32 %558 to i64
  %569 = getelementptr inbounds %struct.demangle_component, ptr %564, i64 %568
  store i32 4, ptr %569, align 8, !tbaa !23
  %570 = getelementptr inbounds %struct.demangle_component, ptr %564, i64 %568, i32 1
  store ptr %464, ptr %570, align 8, !tbaa !17
  %571 = getelementptr inbounds %struct.demangle_component, ptr %564, i64 %568, i32 1, i32 0, i32 1
  store ptr %556, ptr %571, align 8, !tbaa !17
  br label %572

572:                                              ; preds = %470, %468, %356, %354, %260, %266, %567, %562, %555, %551, %550, %458, %453, %447, %442, %441, %348, %255, %244, %241, %221, %212, %210, %276, %281, %287, %292, %463, %340, %297, %208
  %573 = phi ptr [ %298, %297 ], [ %209, %208 ], [ %341, %340 ], [ %464, %463 ], [ %243, %241 ], [ null, %210 ], [ null, %212 ], [ null, %221 ], [ null, %244 ], [ null, %255 ], [ null, %276 ], [ %294, %292 ], [ null, %287 ], [ null, %281 ], [ %349, %348 ], [ null, %442 ], [ %460, %458 ], [ null, %453 ], [ null, %447 ], [ null, %441 ], [ null, %551 ], [ %569, %567 ], [ null, %562 ], [ null, %555 ], [ null, %550 ], [ null, %266 ], [ null, %260 ], [ null, %354 ], [ null, %356 ], [ null, %468 ], [ null, %470 ]
  ret ptr %573
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_make_comp(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 {
  switch i32 %1, label %29 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 11, label %5
    i32 29, label %5
    i32 39, label %5
    i32 47, label %5
    i32 48, label %5
    i32 49, label %5
    i32 50, label %5
    i32 51, label %5
    i32 52, label %5
    i32 53, label %5
    i32 54, label %5
    i32 56, label %5
    i32 41, label %5
    i32 9, label %9
    i32 10, label %9
    i32 12, label %9
    i32 13, label %9
    i32 14, label %9
    i32 15, label %9
    i32 16, label %9
    i32 17, label %9
    i32 18, label %9
    i32 19, label %9
    i32 20, label %9
    i32 21, label %9
    i32 30, label %9
    i32 31, label %9
    i32 32, label %9
    i32 33, label %9
    i32 34, label %9
    i32 36, label %9
    i32 46, label %9
    i32 55, label %9
    i32 59, label %9
    i32 65, label %9
    i32 60, label %9
    i32 61, label %9
    i32 38, label %11
    i32 37, label %13
    i32 23, label %13
    i32 24, label %13
    i32 25, label %13
    i32 26, label %13
    i32 27, label %13
    i32 28, label %13
    i32 42, label %13
    i32 43, label %13
  ]

5:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %3, null
  %8 = or i1 %6, %7
  br i1 %8, label %29, label %13

9:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %29, label %13

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %11, %9, %5
  %14 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = add nsw i32 %15, 1
  store i32 %22, ptr %14, align 8, !tbaa !28
  %23 = icmp eq ptr %21, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds %struct.demangle_component, ptr %21, i64 %25
  store i32 %1, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.demangle_component, ptr %21, i64 %25, i32 1
  store ptr %2, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.demangle_component, ptr %21, i64 %25, i32 1, i32 0, i32 1
  store ptr %3, ptr %28, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %13, %19, %24, %4, %11, %9, %5
  %30 = phi ptr [ null, %5 ], [ null, %9 ], [ null, %11 ], [ null, %4 ], [ %26, %24 ], [ null, %19 ], [ null, %13 ]
  ret ptr %30
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @cplus_demangle_type(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = sext i8 %5 to i32
  switch i8 %5, label %43 [
    i8 114, label %7
    i8 86, label %7
    i8 75, label %7
  ]

7:                                                ; preds = %1, %1, %1
  %8 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  br label %9

9:                                                ; preds = %17, %7
  %10 = phi ptr [ %2, %7 ], [ %24, %17 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = load i8, ptr %11, align 1, !tbaa !17
  switch i8 %12, label %25 [
    i8 114, label %13
    i8 86, label %13
    i8 75, label %13
  ]

13:                                               ; preds = %9, %9, %9
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %14, ptr %3, align 8, !tbaa !25
  switch i8 %12, label %16 [
    i8 114, label %17
    i8 86, label %15
  ]

15:                                               ; preds = %13
  br label %17

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %15, %13
  %18 = phi i32 [ 9, %15 ], [ 6, %16 ], [ 9, %13 ]
  %19 = phi i32 [ 24, %15 ], [ 25, %16 ], [ 23, %13 ]
  %20 = load i32, ptr %8, align 8, !tbaa !27
  %21 = add i32 %20, %18
  store i32 %21, ptr %8, align 8, !tbaa !27
  %22 = tail call fastcc ptr @d_make_comp(ptr noundef nonnull %0, i32 noundef %19, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %10, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br i1 %23, label %517, label %9, !llvm.loop !40

25:                                               ; preds = %9
  %26 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  store ptr %26, ptr %10, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %517, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %517, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %517

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %29, ptr %41, align 8, !tbaa !6
  %42 = add nsw i32 %33, 1
  store i32 %42, ptr %32, align 8, !tbaa !43
  br label %517

43:                                               ; preds = %1
  switch i32 %6, label %517 [
    i32 97, label %44
    i32 98, label %44
    i32 99, label %44
    i32 100, label %44
    i32 101, label %44
    i32 102, label %44
    i32 103, label %44
    i32 104, label %44
    i32 105, label %44
    i32 106, label %44
    i32 108, label %44
    i32 109, label %44
    i32 110, label %44
    i32 111, label %44
    i32 115, label %44
    i32 116, label %44
    i32 118, label %44
    i32 119, label %44
    i32 120, label %44
    i32 121, label %44
    i32 122, label %44
    i32 117, label %74
    i32 70, label %94
    i32 48, label %96
    i32 49, label %96
    i32 50, label %96
    i32 51, label %96
    i32 52, label %96
    i32 53, label %96
    i32 54, label %96
    i32 55, label %96
    i32 56, label %96
    i32 57, label %96
    i32 78, label %96
    i32 90, label %96
    i32 65, label %98
    i32 77, label %100
    i32 84, label %102
    i32 83, label %139
    i32 79, label %163
    i32 80, label %183
    i32 82, label %203
    i32 67, label %223
    i32 71, label %243
    i32 85, label %263
    i32 68, label %268
  ]

44:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %45 = add nsw i32 %6, -97
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [32 x %struct.demangle_builtin_type_info], ptr @cplus_demangle_builtin_types, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = add nsw i32 %49, 1
  store i32 %56, ptr %48, align 8, !tbaa !28
  %57 = icmp eq ptr %55, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = sext i32 %49 to i64
  %60 = getelementptr inbounds %struct.demangle_component, ptr %55, i64 %59
  store i32 35, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds %struct.demangle_component, ptr %55, i64 %59, i32 1
  store ptr %47, ptr %61, align 8, !tbaa !17
  %62 = load ptr, ptr %3, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %44, %53, %58
  %64 = phi ptr [ %62, %58 ], [ %4, %53 ], [ %4, %44 ]
  %65 = phi ptr [ %60, %58 ], [ null, %53 ], [ null, %44 ]
  %66 = getelementptr inbounds %struct.demangle_component, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %67, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = add nsw i32 %71, %69
  store i32 %72, ptr %70, align 8, !tbaa !27
  %73 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %73, ptr %3, align 8, !tbaa !25
  br label %517

74:                                               ; preds = %43
  %75 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %75, ptr %3, align 8, !tbaa !25
  %76 = tail call fastcc ptr @d_source_name(ptr noundef nonnull %0)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %517, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %517

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = add nsw i32 %80, 1
  store i32 %87, ptr %79, align 8, !tbaa !28
  %88 = icmp eq ptr %86, null
  br i1 %88, label %517, label %89

89:                                               ; preds = %84
  %90 = sext i32 %80 to i64
  %91 = getelementptr inbounds %struct.demangle_component, ptr %86, i64 %90
  store i32 36, ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds %struct.demangle_component, ptr %86, i64 %90, i32 1
  store ptr %76, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.demangle_component, ptr %86, i64 %90, i32 1, i32 0, i32 1
  store ptr null, ptr %93, align 8, !tbaa !17
  br label %504

94:                                               ; preds = %43
  %95 = tail call fastcc ptr @d_function_type(ptr noundef nonnull %0)
  br label %501

96:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  %97 = tail call fastcc ptr @d_name(ptr noundef nonnull %0)
  br label %501

98:                                               ; preds = %43
  %99 = tail call fastcc ptr @d_array_type(ptr noundef nonnull %0)
  br label %501

100:                                              ; preds = %43
  %101 = tail call fastcc ptr @d_pointer_to_member_type(ptr noundef nonnull %0)
  br label %501

102:                                              ; preds = %43
  %103 = tail call fastcc ptr @d_template_param(ptr noundef nonnull %0)
  %104 = load ptr, ptr %3, align 8, !tbaa !25
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = icmp eq i8 %105, 73
  br i1 %106, label %107, label %501

107:                                              ; preds = %102
  %108 = icmp eq ptr %103, null
  br i1 %108, label %517, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !43
  %112 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 9
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %517

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  store ptr %103, ptr %119, align 8, !tbaa !6
  %120 = add nsw i32 %111, 1
  store i32 %120, ptr %110, align 8, !tbaa !43
  %121 = tail call fastcc ptr @d_template_args(ptr noundef nonnull %0)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %517, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %517

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = add nsw i32 %125, 1
  store i32 %132, ptr %124, align 8, !tbaa !28
  %133 = icmp eq ptr %131, null
  br i1 %133, label %517, label %134

134:                                              ; preds = %129
  %135 = sext i32 %125 to i64
  %136 = getelementptr inbounds %struct.demangle_component, ptr %131, i64 %135
  store i32 4, ptr %136, align 8, !tbaa !23
  %137 = getelementptr inbounds %struct.demangle_component, ptr %131, i64 %135, i32 1
  store ptr %103, ptr %137, align 8, !tbaa !17
  %138 = getelementptr inbounds %struct.demangle_component, ptr %131, i64 %135, i32 1, i32 0, i32 1
  store ptr %121, ptr %138, align 8, !tbaa !17
  br label %504

139:                                              ; preds = %43
  %140 = getelementptr inbounds i8, ptr %4, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = add i8 %141, -48
  %143 = icmp ult i8 %142, 10
  %144 = icmp eq i8 %141, 95
  %145 = or i1 %144, %143
  %146 = add i8 %141, -65
  %147 = icmp ult i8 %146, 26
  %148 = or i1 %147, %145
  br i1 %148, label %149, label %157

149:                                              ; preds = %139
  %150 = tail call fastcc ptr @d_substitution(ptr noundef nonnull %0, i32 noundef 0)
  %151 = load ptr, ptr %3, align 8, !tbaa !25
  %152 = load i8, ptr %151, align 1, !tbaa !17
  %153 = icmp eq i8 %152, 73
  br i1 %153, label %154, label %517

154:                                              ; preds = %149
  %155 = tail call fastcc ptr @d_template_args(ptr noundef nonnull %0)
  %156 = tail call fastcc ptr @d_make_comp(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %150, ptr noundef %155)
  br label %501

157:                                              ; preds = %139
  %158 = tail call fastcc ptr @d_name(ptr noundef nonnull %0)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %517, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %158, align 8, !tbaa !23
  %162 = icmp eq i32 %161, 22
  br i1 %162, label %517, label %504

163:                                              ; preds = %43
  %164 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %164, ptr %3, align 8, !tbaa !25
  %165 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %517, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !28
  %170 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %517

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = add nsw i32 %169, 1
  store i32 %176, ptr %168, align 8, !tbaa !28
  %177 = icmp eq ptr %175, null
  br i1 %177, label %517, label %178

178:                                              ; preds = %173
  %179 = sext i32 %169 to i64
  %180 = getelementptr inbounds %struct.demangle_component, ptr %175, i64 %179
  store i32 32, ptr %180, align 8, !tbaa !23
  %181 = getelementptr inbounds %struct.demangle_component, ptr %175, i64 %179, i32 1
  store ptr %165, ptr %181, align 8, !tbaa !17
  %182 = getelementptr inbounds %struct.demangle_component, ptr %175, i64 %179, i32 1, i32 0, i32 1
  store ptr null, ptr %182, align 8, !tbaa !17
  br label %504

183:                                              ; preds = %43
  %184 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %184, ptr %3, align 8, !tbaa !25
  %185 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %186 = icmp eq ptr %185, null
  br i1 %186, label %517, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !28
  %190 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %191 = load i32, ptr %190, align 4, !tbaa !29
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %517

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = add nsw i32 %189, 1
  store i32 %196, ptr %188, align 8, !tbaa !28
  %197 = icmp eq ptr %195, null
  br i1 %197, label %517, label %198

198:                                              ; preds = %193
  %199 = sext i32 %189 to i64
  %200 = getelementptr inbounds %struct.demangle_component, ptr %195, i64 %199
  store i32 30, ptr %200, align 8, !tbaa !23
  %201 = getelementptr inbounds %struct.demangle_component, ptr %195, i64 %199, i32 1
  store ptr %185, ptr %201, align 8, !tbaa !17
  %202 = getelementptr inbounds %struct.demangle_component, ptr %195, i64 %199, i32 1, i32 0, i32 1
  store ptr null, ptr %202, align 8, !tbaa !17
  br label %504

203:                                              ; preds = %43
  %204 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %204, ptr %3, align 8, !tbaa !25
  %205 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %206 = icmp eq ptr %205, null
  br i1 %206, label %517, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %209 = load i32, ptr %208, align 8, !tbaa !28
  %210 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %517

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = add nsw i32 %209, 1
  store i32 %216, ptr %208, align 8, !tbaa !28
  %217 = icmp eq ptr %215, null
  br i1 %217, label %517, label %218

218:                                              ; preds = %213
  %219 = sext i32 %209 to i64
  %220 = getelementptr inbounds %struct.demangle_component, ptr %215, i64 %219
  store i32 31, ptr %220, align 8, !tbaa !23
  %221 = getelementptr inbounds %struct.demangle_component, ptr %215, i64 %219, i32 1
  store ptr %205, ptr %221, align 8, !tbaa !17
  %222 = getelementptr inbounds %struct.demangle_component, ptr %215, i64 %219, i32 1, i32 0, i32 1
  store ptr null, ptr %222, align 8, !tbaa !17
  br label %504

223:                                              ; preds = %43
  %224 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %224, ptr %3, align 8, !tbaa !25
  %225 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %517, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %229 = load i32, ptr %228, align 8, !tbaa !28
  %230 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %231 = load i32, ptr %230, align 4, !tbaa !29
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %517

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  %236 = add nsw i32 %229, 1
  store i32 %236, ptr %228, align 8, !tbaa !28
  %237 = icmp eq ptr %235, null
  br i1 %237, label %517, label %238

238:                                              ; preds = %233
  %239 = sext i32 %229 to i64
  %240 = getelementptr inbounds %struct.demangle_component, ptr %235, i64 %239
  store i32 33, ptr %240, align 8, !tbaa !23
  %241 = getelementptr inbounds %struct.demangle_component, ptr %235, i64 %239, i32 1
  store ptr %225, ptr %241, align 8, !tbaa !17
  %242 = getelementptr inbounds %struct.demangle_component, ptr %235, i64 %239, i32 1, i32 0, i32 1
  store ptr null, ptr %242, align 8, !tbaa !17
  br label %504

243:                                              ; preds = %43
  %244 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %244, ptr %3, align 8, !tbaa !25
  %245 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %517, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %249 = load i32, ptr %248, align 8, !tbaa !28
  %250 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %251 = load i32, ptr %250, align 4, !tbaa !29
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %517

253:                                              ; preds = %247
  %254 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %256 = add nsw i32 %249, 1
  store i32 %256, ptr %248, align 8, !tbaa !28
  %257 = icmp eq ptr %255, null
  br i1 %257, label %517, label %258

258:                                              ; preds = %253
  %259 = sext i32 %249 to i64
  %260 = getelementptr inbounds %struct.demangle_component, ptr %255, i64 %259
  store i32 34, ptr %260, align 8, !tbaa !23
  %261 = getelementptr inbounds %struct.demangle_component, ptr %255, i64 %259, i32 1
  store ptr %245, ptr %261, align 8, !tbaa !17
  %262 = getelementptr inbounds %struct.demangle_component, ptr %255, i64 %259, i32 1, i32 0, i32 1
  store ptr null, ptr %262, align 8, !tbaa !17
  br label %504

263:                                              ; preds = %43
  %264 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %264, ptr %3, align 8, !tbaa !25
  %265 = tail call fastcc ptr @d_source_name(ptr noundef nonnull %0)
  %266 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %267 = tail call fastcc ptr @d_make_comp(ptr noundef nonnull %0, i32 noundef 29, ptr noundef %266, ptr noundef %265)
  br label %501

268:                                              ; preds = %43
  %269 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %269, ptr %3, align 8, !tbaa !25
  %270 = load i8, ptr %269, align 1, !tbaa !17
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %517, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %273, ptr %3, align 8, !tbaa !25
  %274 = load i8, ptr %269, align 1, !tbaa !17
  %275 = sext i8 %274 to i32
  switch i32 %275, label %517 [
    i32 84, label %276
    i32 116, label %276
    i32 112, label %303
    i32 102, label %322
    i32 100, label %346
    i32 101, label %370
    i32 104, label %394
    i32 115, label %418
    i32 105, label %442
    i32 70, label %466
    i32 118, label %499
  ]

276:                                              ; preds = %272, %272
  %277 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %278 = icmp eq ptr %277, null
  br i1 %278, label %517, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %281 = load i32, ptr %280, align 8, !tbaa !28
  %282 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !29
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %517

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  %288 = add nsw i32 %281, 1
  store i32 %288, ptr %280, align 8, !tbaa !28
  %289 = icmp eq ptr %287, null
  br i1 %289, label %517, label %290

290:                                              ; preds = %285
  %291 = sext i32 %281 to i64
  %292 = getelementptr inbounds %struct.demangle_component, ptr %287, i64 %291
  store i32 59, ptr %292, align 8, !tbaa !23
  %293 = getelementptr inbounds %struct.demangle_component, ptr %287, i64 %291, i32 1
  store ptr %277, ptr %293, align 8, !tbaa !17
  %294 = getelementptr inbounds %struct.demangle_component, ptr %287, i64 %291, i32 1, i32 0, i32 1
  store ptr null, ptr %294, align 8, !tbaa !17
  %295 = load ptr, ptr %3, align 8, !tbaa !25
  %296 = load i8, ptr %295, align 1, !tbaa !17
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %290
  %299 = getelementptr inbounds i8, ptr %295, i64 1
  store ptr %299, ptr %3, align 8, !tbaa !25
  %300 = load i8, ptr %295, align 1, !tbaa !17
  %301 = icmp eq i8 %300, 69
  br i1 %301, label %517, label %302

302:                                              ; preds = %290, %298
  br label %517

303:                                              ; preds = %272
  %304 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %305 = icmp eq ptr %304, null
  br i1 %305, label %517, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %308 = load i32, ptr %307, align 8, !tbaa !28
  %309 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %310 = load i32, ptr %309, align 4, !tbaa !29
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %517

312:                                              ; preds = %306
  %313 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !30
  %315 = add nsw i32 %308, 1
  store i32 %315, ptr %307, align 8, !tbaa !28
  %316 = icmp eq ptr %314, null
  br i1 %316, label %517, label %317

317:                                              ; preds = %312
  %318 = sext i32 %308 to i64
  %319 = getelementptr inbounds %struct.demangle_component, ptr %314, i64 %318
  store i32 65, ptr %319, align 8, !tbaa !23
  %320 = getelementptr inbounds %struct.demangle_component, ptr %314, i64 %318, i32 1
  store ptr %304, ptr %320, align 8, !tbaa !17
  %321 = getelementptr inbounds %struct.demangle_component, ptr %314, i64 %318, i32 1, i32 0, i32 1
  store ptr null, ptr %321, align 8, !tbaa !17
  br label %517

322:                                              ; preds = %272
  %323 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %324 = load i32, ptr %323, align 8, !tbaa !28
  %325 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %326 = load i32, ptr %325, align 4, !tbaa !29
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %337

328:                                              ; preds = %322
  %329 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !30
  %331 = add nsw i32 %324, 1
  store i32 %331, ptr %323, align 8, !tbaa !28
  %332 = icmp eq ptr %330, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %328
  %334 = sext i32 %324 to i64
  %335 = getelementptr inbounds %struct.demangle_component, ptr %330, i64 %334
  store i32 35, ptr %335, align 8, !tbaa !23
  %336 = getelementptr inbounds %struct.demangle_component, ptr %330, i64 %334, i32 1
  store ptr getelementptr inbounds ([32 x %struct.demangle_builtin_type_info], ptr @cplus_demangle_builtin_types, i64 0, i64 26), ptr %336, align 8, !tbaa !17
  br label %337

337:                                              ; preds = %322, %328, %333
  %338 = phi ptr [ %335, %333 ], [ null, %328 ], [ null, %322 ]
  %339 = getelementptr inbounds %struct.demangle_component, ptr %338, i64 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !17
  %341 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %340, i64 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !39
  %343 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %344 = load i32, ptr %343, align 8, !tbaa !27
  %345 = add nsw i32 %344, %342
  store i32 %345, ptr %343, align 8, !tbaa !27
  br label %517

346:                                              ; preds = %272
  %347 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %348 = load i32, ptr %347, align 8, !tbaa !28
  %349 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %350 = load i32, ptr %349, align 4, !tbaa !29
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %346
  %353 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !30
  %355 = add nsw i32 %348, 1
  store i32 %355, ptr %347, align 8, !tbaa !28
  %356 = icmp eq ptr %354, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %352
  %358 = sext i32 %348 to i64
  %359 = getelementptr inbounds %struct.demangle_component, ptr %354, i64 %358
  store i32 35, ptr %359, align 8, !tbaa !23
  %360 = getelementptr inbounds %struct.demangle_component, ptr %354, i64 %358, i32 1
  store ptr getelementptr inbounds ([32 x %struct.demangle_builtin_type_info], ptr @cplus_demangle_builtin_types, i64 0, i64 27), ptr %360, align 8, !tbaa !17
  br label %361

361:                                              ; preds = %346, %352, %357
  %362 = phi ptr [ %359, %357 ], [ null, %352 ], [ null, %346 ]
  %363 = getelementptr inbounds %struct.demangle_component, ptr %362, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !17
  %365 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %364, i64 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !39
  %367 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %368 = load i32, ptr %367, align 8, !tbaa !27
  %369 = add nsw i32 %368, %366
  store i32 %369, ptr %367, align 8, !tbaa !27
  br label %517

370:                                              ; preds = %272
  %371 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %372 = load i32, ptr %371, align 8, !tbaa !28
  %373 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %374 = load i32, ptr %373, align 4, !tbaa !29
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %370
  %377 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !30
  %379 = add nsw i32 %372, 1
  store i32 %379, ptr %371, align 8, !tbaa !28
  %380 = icmp eq ptr %378, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %376
  %382 = sext i32 %372 to i64
  %383 = getelementptr inbounds %struct.demangle_component, ptr %378, i64 %382
  store i32 35, ptr %383, align 8, !tbaa !23
  %384 = getelementptr inbounds %struct.demangle_component, ptr %378, i64 %382, i32 1
  store ptr getelementptr inbounds ([32 x %struct.demangle_builtin_type_info], ptr @cplus_demangle_builtin_types, i64 0, i64 28), ptr %384, align 8, !tbaa !17
  br label %385

385:                                              ; preds = %370, %376, %381
  %386 = phi ptr [ %383, %381 ], [ null, %376 ], [ null, %370 ]
  %387 = getelementptr inbounds %struct.demangle_component, ptr %386, i64 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !17
  %389 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %388, i64 0, i32 1
  %390 = load i32, ptr %389, align 8, !tbaa !39
  %391 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %392 = load i32, ptr %391, align 8, !tbaa !27
  %393 = add nsw i32 %392, %390
  store i32 %393, ptr %391, align 8, !tbaa !27
  br label %517

394:                                              ; preds = %272
  %395 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %396 = load i32, ptr %395, align 8, !tbaa !28
  %397 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %398 = load i32, ptr %397, align 4, !tbaa !29
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %400, label %409

400:                                              ; preds = %394
  %401 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %402 = load ptr, ptr %401, align 8, !tbaa !30
  %403 = add nsw i32 %396, 1
  store i32 %403, ptr %395, align 8, !tbaa !28
  %404 = icmp eq ptr %402, null
  br i1 %404, label %409, label %405

405:                                              ; preds = %400
  %406 = sext i32 %396 to i64
  %407 = getelementptr inbounds %struct.demangle_component, ptr %402, i64 %406
  store i32 35, ptr %407, align 8, !tbaa !23
  %408 = getelementptr inbounds %struct.demangle_component, ptr %402, i64 %406, i32 1
  store ptr getelementptr inbounds ([32 x %struct.demangle_builtin_type_info], ptr @cplus_demangle_builtin_types, i64 0, i64 29), ptr %408, align 8, !tbaa !17
  br label %409

409:                                              ; preds = %394, %400, %405
  %410 = phi ptr [ %407, %405 ], [ null, %400 ], [ null, %394 ]
  %411 = getelementptr inbounds %struct.demangle_component, ptr %410, i64 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !17
  %413 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %412, i64 0, i32 1
  %414 = load i32, ptr %413, align 8, !tbaa !39
  %415 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %416 = load i32, ptr %415, align 8, !tbaa !27
  %417 = add nsw i32 %416, %414
  store i32 %417, ptr %415, align 8, !tbaa !27
  br label %517

418:                                              ; preds = %272
  %419 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %420 = load i32, ptr %419, align 8, !tbaa !28
  %421 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %422 = load i32, ptr %421, align 4, !tbaa !29
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %418
  %425 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !30
  %427 = add nsw i32 %420, 1
  store i32 %427, ptr %419, align 8, !tbaa !28
  %428 = icmp eq ptr %426, null
  br i1 %428, label %433, label %429

429:                                              ; preds = %424
  %430 = sext i32 %420 to i64
  %431 = getelementptr inbounds %struct.demangle_component, ptr %426, i64 %430
  store i32 35, ptr %431, align 8, !tbaa !23
  %432 = getelementptr inbounds %struct.demangle_component, ptr %426, i64 %430, i32 1
  store ptr getelementptr inbounds ([32 x %struct.demangle_builtin_type_info], ptr @cplus_demangle_builtin_types, i64 0, i64 30), ptr %432, align 8, !tbaa !17
  br label %433

433:                                              ; preds = %418, %424, %429
  %434 = phi ptr [ %431, %429 ], [ null, %424 ], [ null, %418 ]
  %435 = getelementptr inbounds %struct.demangle_component, ptr %434, i64 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !17
  %437 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %436, i64 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !39
  %439 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %440 = load i32, ptr %439, align 8, !tbaa !27
  %441 = add nsw i32 %440, %438
  store i32 %441, ptr %439, align 8, !tbaa !27
  br label %517

442:                                              ; preds = %272
  %443 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %444 = load i32, ptr %443, align 8, !tbaa !28
  %445 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %446 = load i32, ptr %445, align 4, !tbaa !29
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %457

448:                                              ; preds = %442
  %449 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %450 = load ptr, ptr %449, align 8, !tbaa !30
  %451 = add nsw i32 %444, 1
  store i32 %451, ptr %443, align 8, !tbaa !28
  %452 = icmp eq ptr %450, null
  br i1 %452, label %457, label %453

453:                                              ; preds = %448
  %454 = sext i32 %444 to i64
  %455 = getelementptr inbounds %struct.demangle_component, ptr %450, i64 %454
  store i32 35, ptr %455, align 8, !tbaa !23
  %456 = getelementptr inbounds %struct.demangle_component, ptr %450, i64 %454, i32 1
  store ptr getelementptr inbounds ([32 x %struct.demangle_builtin_type_info], ptr @cplus_demangle_builtin_types, i64 0, i64 31), ptr %456, align 8, !tbaa !17
  br label %457

457:                                              ; preds = %442, %448, %453
  %458 = phi ptr [ %455, %453 ], [ null, %448 ], [ null, %442 ]
  %459 = getelementptr inbounds %struct.demangle_component, ptr %458, i64 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !17
  %461 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %460, i64 0, i32 1
  %462 = load i32, ptr %461, align 8, !tbaa !39
  %463 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %464 = load i32, ptr %463, align 8, !tbaa !27
  %465 = add nsw i32 %464, %462
  store i32 %465, ptr %463, align 8, !tbaa !27
  br label %517

466:                                              ; preds = %272
  %467 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %468 = load i32, ptr %467, align 8, !tbaa !28
  %469 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %470 = load i32, ptr %469, align 4, !tbaa !29
  %471 = icmp slt i32 %468, %470
  tail call void @llvm.assume(i1 %471)
  %472 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %473 = load ptr, ptr %472, align 8, !tbaa !30
  %474 = sext i32 %468 to i64
  %475 = getelementptr inbounds %struct.demangle_component, ptr %473, i64 %474
  %476 = add nsw i32 %468, 1
  store i32 %476, ptr %467, align 8, !tbaa !28
  store i32 40, ptr %475, align 8, !tbaa !23
  %477 = load i8, ptr %273, align 1, !tbaa !17
  %478 = add i8 %477, -48
  %479 = icmp ult i8 %478, 10
  %480 = zext i1 %479 to i16
  %481 = getelementptr inbounds %struct.demangle_component, ptr %473, i64 %474, i32 1, i32 0, i32 1
  store i16 %480, ptr %481, align 8, !tbaa !17
  br i1 %479, label %482, label %483

482:                                              ; preds = %466
  tail call fastcc void @d_number(ptr noundef nonnull %0)
  br label %483

483:                                              ; preds = %482, %466
  %484 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %485 = getelementptr inbounds %struct.demangle_component, ptr %473, i64 %474, i32 1
  store ptr %484, ptr %485, align 8, !tbaa !17
  %486 = icmp eq ptr %484, null
  br i1 %486, label %517, label %487

487:                                              ; preds = %483
  tail call fastcc void @d_number(ptr noundef nonnull %0)
  %488 = load ptr, ptr %3, align 8, !tbaa !25
  %489 = load i8, ptr %488, align 1, !tbaa !17
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %496, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %488, i64 1
  store ptr %492, ptr %3, align 8, !tbaa !25
  %493 = load i8, ptr %488, align 1, !tbaa !17
  %494 = icmp eq i8 %493, 115
  %495 = zext i1 %494 to i16
  br label %496

496:                                              ; preds = %487, %491
  %497 = phi i16 [ %495, %491 ], [ 0, %487 ]
  %498 = getelementptr inbounds i8, ptr %475, i64 18
  store i16 %497, ptr %498, align 2, !tbaa !17
  br label %517

499:                                              ; preds = %272
  %500 = tail call fastcc ptr @d_vector_type(ptr noundef nonnull %0)
  br label %517

501:                                              ; preds = %94, %96, %98, %100, %263, %102, %154
  %502 = phi ptr [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %267, %263 ], [ %103, %102 ], [ %156, %154 ]
  %503 = icmp eq ptr %502, null
  br i1 %503, label %517, label %504

504:                                              ; preds = %134, %258, %238, %218, %198, %178, %89, %160, %501
  %505 = phi ptr [ %502, %501 ], [ %158, %160 ], [ %136, %134 ], [ %260, %258 ], [ %240, %238 ], [ %220, %218 ], [ %200, %198 ], [ %180, %178 ], [ %91, %89 ]
  %506 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 8
  %507 = load i32, ptr %506, align 8, !tbaa !43
  %508 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 9
  %509 = load i32, ptr %508, align 4, !tbaa !44
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %511, label %517

511:                                              ; preds = %504
  %512 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 7
  %513 = load ptr, ptr %512, align 8, !tbaa !45
  %514 = sext i32 %507 to i64
  %515 = getelementptr inbounds ptr, ptr %513, i64 %514
  store ptr %505, ptr %515, align 8, !tbaa !6
  %516 = add nsw i32 %507, 1
  store i32 %516, ptr %506, align 8, !tbaa !43
  br label %517

517:                                              ; preds = %17, %123, %129, %115, %247, %253, %243, %227, %233, %223, %207, %213, %203, %187, %193, %183, %167, %173, %163, %78, %84, %74, %317, %312, %306, %303, %279, %285, %276, %511, %499, %496, %457, %433, %409, %385, %361, %337, %302, %298, %63, %149, %160, %157, %504, %501, %268, %109, %107, %37, %28, %31, %43, %272, %483, %25
  %518 = phi ptr [ null, %25 ], [ null, %483 ], [ null, %272 ], [ null, %43 ], [ %29, %37 ], [ null, %28 ], [ null, %31 ], [ null, %107 ], [ null, %109 ], [ null, %268 ], [ null, %501 ], [ null, %504 ], [ null, %157 ], [ %158, %160 ], [ %150, %149 ], [ %65, %63 ], [ %292, %298 ], [ null, %302 ], [ %338, %337 ], [ %362, %361 ], [ %386, %385 ], [ %410, %409 ], [ %434, %433 ], [ %458, %457 ], [ %475, %496 ], [ %500, %499 ], [ %505, %511 ], [ null, %276 ], [ null, %285 ], [ null, %279 ], [ null, %303 ], [ %319, %317 ], [ null, %312 ], [ null, %306 ], [ null, %74 ], [ null, %84 ], [ null, %78 ], [ null, %163 ], [ null, %173 ], [ null, %167 ], [ null, %183 ], [ null, %193 ], [ null, %187 ], [ null, %203 ], [ null, %213 ], [ null, %207 ], [ null, %223 ], [ null, %233 ], [ null, %227 ], [ null, %243 ], [ null, %253 ], [ null, %247 ], [ null, %115 ], [ null, %129 ], [ null, %123 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %518
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @d_call_offset(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %82, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %10, ptr %5, align 8, !tbaa !25
  %11 = load i8, ptr %6, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ %1, %2 ], [ %12, %9 ]
  switch i32 %14, label %82 [
    i32 104, label %15
    i32 118, label %34
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 110
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %21, ptr %16, align 8, !tbaa !25
  %22 = load i8, ptr %21, align 1, !tbaa !17
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %21, %20 ], [ %17, %15 ]
  %25 = phi i8 [ %22, %20 ], [ %18, %15 ]
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %75

28:                                               ; preds = %23, %28
  %29 = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %16, align 8, !tbaa !25
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %28, label %75

34:                                               ; preds = %13
  %35 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 110
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %40, ptr %35, align 8, !tbaa !25
  %41 = load i8, ptr %40, align 1, !tbaa !17
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %40, %39 ], [ %36, %34 ]
  %44 = phi i8 [ %41, %39 ], [ %37, %34 ]
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %47, label %53

47:                                               ; preds = %42, %47
  %48 = phi ptr [ %49, %47 ], [ %43, %42 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %35, align 8, !tbaa !25
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = add i8 %50, -48
  %52 = icmp ult i8 %51, 10
  br i1 %52, label %47, label %53

53:                                               ; preds = %47, %42
  %54 = phi i8 [ %44, %42 ], [ %50, %47 ]
  %55 = phi ptr [ %43, %42 ], [ %49, %47 ]
  %56 = icmp eq i8 %54, 95
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %58, ptr %35, align 8, !tbaa !25
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = icmp eq i8 %59, 110
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %55, i64 2
  store ptr %62, ptr %35, align 8, !tbaa !25
  %63 = load i8, ptr %62, align 1, !tbaa !17
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi ptr [ %62, %61 ], [ %58, %57 ]
  %66 = phi i8 [ %63, %61 ], [ %59, %57 ]
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  br i1 %68, label %69, label %75

69:                                               ; preds = %64, %69
  %70 = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %35, align 8, !tbaa !25
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = add i8 %72, -48
  %74 = icmp ult i8 %73, 10
  br i1 %74, label %69, label %75

75:                                               ; preds = %69, %28, %64, %23
  %76 = phi i8 [ %66, %64 ], [ %25, %23 ], [ %31, %28 ], [ %72, %69 ]
  %77 = phi ptr [ %65, %64 ], [ %24, %23 ], [ %30, %28 ], [ %71, %69 ]
  %78 = icmp eq i8 %76, 95
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %81 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %81, ptr %80, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %4, %75, %13, %53, %79
  %83 = phi i32 [ 1, %79 ], [ 0, %53 ], [ 0, %13 ], [ 0, %75 ], [ 0, %4 ]
  ret i32 %83
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @d_number(ptr nocapture noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 110
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %7, ptr %2, align 8, !tbaa !25
  %8 = load i8, ptr %7, align 1, !tbaa !17
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %11 = phi i8 [ %8, %6 ], [ %4, %1 ]
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %9
  ret void

15:                                               ; preds = %9, %15
  %16 = phi ptr [ %23, %15 ], [ %10, %9 ]
  %17 = phi i64 [ %22, %15 ], [ 0, %9 ]
  %18 = phi i8 [ %24, %15 ], [ %11, %9 ]
  %19 = mul nsw i64 %17, 10
  %20 = zext i8 %18 to i64
  %21 = add nsw i64 %20, -48
  %22 = add i64 %21, %19
  %23 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %23, ptr %2, align 8, !tbaa !25
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %15, label %14
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_unqualified_name(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @d_source_name(ptr noundef nonnull %0)
  br label %147

9:                                                ; preds = %1
  %10 = add i8 %4, -97
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @d_operator_name(ptr noundef nonnull %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %147, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8, !tbaa !23
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %18, label %147

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.demangle_component, ptr %13, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.demangle_operator_info, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = add i32 %22, 7
  %24 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = add i32 %23, %25
  store i32 %26, ptr %24, align 8, !tbaa !27
  br label %147

27:                                               ; preds = %9
  %28 = add i8 %4, -67
  %29 = icmp ult i8 %28, 2
  br i1 %29, label %30, label %99

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %32, align 8, !tbaa !23
  switch i32 %35, label %43 [
    i32 0, label %36
    i32 22, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = getelementptr inbounds %struct.demangle_component, ptr %32, i64 0, i32 1, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %39, align 8, !tbaa !27
  %42 = load i8, ptr %3, align 1, !tbaa !17
  br label %43

43:                                               ; preds = %36, %34, %30
  %44 = phi i8 [ %42, %36 ], [ %4, %34 ], [ %4, %30 ]
  %45 = sext i8 %44 to i32
  switch i32 %45, label %147 [
    i32 67, label %46
    i32 68, label %71
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %3, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -49
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %147

52:                                               ; preds = %46
  %53 = add nsw i32 %49, -48
  %54 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %54, ptr %2, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %147

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = add nsw i32 %56, 1
  store i32 %63, ptr %55, align 8, !tbaa !28
  %64 = icmp eq ptr %62, null
  %65 = or i1 %33, %64
  br i1 %65, label %147, label %66

66:                                               ; preds = %60
  %67 = sext i32 %56 to i64
  %68 = getelementptr inbounds %struct.demangle_component, ptr %62, i64 %67
  store i32 7, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct.demangle_component, ptr %62, i64 %67, i32 1
  store i32 %53, ptr %69, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.demangle_component, ptr %62, i64 %67, i32 1, i32 0, i32 1
  br label %96

71:                                               ; preds = %43
  %72 = getelementptr inbounds i8, ptr %3, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 3
  br i1 %76, label %77, label %147

77:                                               ; preds = %71
  %78 = add nsw i32 %74, -47
  %79 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %79, ptr %2, align 8, !tbaa !25
  %80 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %147

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = add nsw i32 %81, 1
  store i32 %88, ptr %80, align 8, !tbaa !28
  %89 = icmp eq ptr %87, null
  %90 = or i1 %33, %89
  br i1 %90, label %147, label %91

91:                                               ; preds = %85
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds %struct.demangle_component, ptr %87, i64 %92
  store i32 8, ptr %93, align 8, !tbaa !23
  %94 = getelementptr inbounds %struct.demangle_component, ptr %87, i64 %92, i32 1
  store i32 %78, ptr %94, align 8, !tbaa !17
  %95 = getelementptr inbounds %struct.demangle_component, ptr %87, i64 %92, i32 1, i32 0, i32 1
  br label %96

96:                                               ; preds = %91, %66
  %97 = phi ptr [ %95, %91 ], [ %70, %66 ]
  %98 = phi ptr [ %93, %91 ], [ %68, %66 ]
  store ptr %32, ptr %97, align 8, !tbaa !17
  br label %147

99:                                               ; preds = %27
  switch i8 %4, label %147 [
    i8 76, label %100
    i8 85, label %139
  ]

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %101, ptr %2, align 8, !tbaa !25
  %102 = tail call fastcc ptr @d_source_name(ptr noundef nonnull %0)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %147, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %2, align 8, !tbaa !25
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = icmp eq i8 %106, 95
  br i1 %107, label %108, label %147

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %109, ptr %2, align 8, !tbaa !25
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = icmp eq i8 %110, 110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %113, ptr %2, align 8, !tbaa !25
  %114 = load i8, ptr %113, align 1, !tbaa !17
  br label %115

115:                                              ; preds = %112, %108
  %116 = phi ptr [ %113, %112 ], [ %109, %108 ]
  %117 = phi i8 [ %114, %112 ], [ %110, %108 ]
  %118 = add i8 %117, -48
  %119 = icmp ult i8 %118, 10
  br i1 %119, label %120, label %132

120:                                              ; preds = %115, %120
  %121 = phi ptr [ %128, %120 ], [ %116, %115 ]
  %122 = phi i64 [ %127, %120 ], [ 0, %115 ]
  %123 = phi i8 [ %129, %120 ], [ %117, %115 ]
  %124 = mul nsw i64 %122, 10
  %125 = zext i8 %123 to i64
  %126 = add i64 %124, -48
  %127 = add i64 %126, %125
  %128 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %128, ptr %2, align 8, !tbaa !25
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = add i8 %129, -48
  %131 = icmp ult i8 %130, 10
  br i1 %131, label %120, label %132

132:                                              ; preds = %120, %115
  %133 = phi i64 [ 0, %115 ], [ %127, %120 ]
  %134 = sub nsw i64 0, %133
  %135 = select i1 %111, i64 %134, i64 %133
  %136 = freeze i64 %135
  %137 = icmp slt i64 %136, 0
  %138 = select i1 %137, ptr null, ptr %102
  br label %147

139:                                              ; preds = %99
  %140 = getelementptr inbounds i8, ptr %3, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = sext i8 %141 to i32
  switch i32 %142, label %147 [
    i32 108, label %143
    i32 116, label %145
  ]

143:                                              ; preds = %139
  %144 = tail call fastcc ptr @d_lambda(ptr noundef nonnull %0)
  br label %147

145:                                              ; preds = %139
  %146 = tail call fastcc ptr @d_unnamed_type(ptr noundef nonnull %0)
  br label %147

147:                                              ; preds = %71, %46, %132, %104, %96, %85, %77, %60, %52, %43, %99, %139, %100, %12, %15, %18, %145, %143, %7
  %148 = phi ptr [ %8, %7 ], [ %146, %145 ], [ %144, %143 ], [ %13, %18 ], [ %13, %15 ], [ null, %12 ], [ null, %100 ], [ null, %139 ], [ null, %99 ], [ null, %46 ], [ null, %71 ], [ null, %43 ], [ null, %60 ], [ null, %52 ], [ null, %85 ], [ null, %77 ], [ %98, %96 ], [ %102, %104 ], [ %138, %132 ]
  ret ptr %148
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_substitution(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 83
  br i1 %6, label %7, label %142

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %12, ptr %3, align 8, !tbaa !25
  %13 = load i8, ptr %8, align 1, !tbaa !17
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi ptr [ %12, %11 ], [ %8, %7 ]
  %16 = phi i8 [ %13, %11 ], [ 0, %7 ]
  %17 = icmp eq i8 %16, 95
  %18 = add i8 %16, -48
  %19 = icmp ult i8 %18, 10
  %20 = add i8 %16, -65
  %21 = icmp ult i8 %20, 26
  %22 = or i1 %19, %21
  %23 = or i1 %17, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %14
  br i1 %17, label %53, label %25

25:                                               ; preds = %24, %47
  %26 = phi ptr [ %48, %47 ], [ %15, %24 ]
  %27 = phi i32 [ %39, %47 ], [ 0, %24 ]
  %28 = phi i8 [ %49, %47 ], [ %16, %24 ]
  %29 = sext i8 %28 to i32
  %30 = add i8 %28, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = add i8 %28, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %142

35:                                               ; preds = %32, %25
  %36 = phi i32 [ -48, %25 ], [ -55, %32 ]
  %37 = mul i32 %27, 36
  %38 = add i32 %37, %36
  %39 = add i32 %38, %29
  %40 = icmp ult i32 %39, %27
  br i1 %40, label %142, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %26, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %45, ptr %3, align 8, !tbaa !25
  %46 = load i8, ptr %26, align 1, !tbaa !17
  br label %47

47:                                               ; preds = %41, %44
  %48 = phi ptr [ %26, %41 ], [ %45, %44 ]
  %49 = phi i8 [ 0, %41 ], [ %46, %44 ]
  %50 = icmp eq i8 %49, 95
  br i1 %50, label %51, label %25, !llvm.loop !48

51:                                               ; preds = %47
  %52 = add i32 %39, 1
  br label %53

53:                                               ; preds = %51, %24
  %54 = phi i32 [ %52, %51 ], [ 0, %24 ]
  %55 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %142

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !42
  %62 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = zext i32 %54 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  br label %142

67:                                               ; preds = %14
  %68 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp ne i32 %1, 0
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load i8, ptr %15, align 1, !tbaa !17
  %77 = add i8 %76, -67
  %78 = icmp ult i8 %77, 2
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %75, %67
  %81 = phi i32 [ %79, %75 ], [ %71, %67 ]
  switch i8 %16, label %142 [
    i8 116, label %88
    i8 97, label %82
    i8 98, label %83
    i8 115, label %84
    i8 105, label %85
    i8 111, label %86
    i8 100, label %87
  ]

82:                                               ; preds = %80
  br label %88

83:                                               ; preds = %80
  br label %88

84:                                               ; preds = %80
  br label %88

85:                                               ; preds = %80
  br label %88

86:                                               ; preds = %80
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %80, %87, %86, %85, %84, %83, %82
  %89 = phi ptr [ @standard_subs, %80 ], [ getelementptr inbounds ([7 x %struct.d_standard_sub_info], ptr @standard_subs, i64 0, i64 1), %82 ], [ getelementptr inbounds ([7 x %struct.d_standard_sub_info], ptr @standard_subs, i64 0, i64 2), %83 ], [ getelementptr inbounds ([7 x %struct.d_standard_sub_info], ptr @standard_subs, i64 0, i64 3), %84 ], [ getelementptr inbounds ([7 x %struct.d_standard_sub_info], ptr @standard_subs, i64 0, i64 4), %85 ], [ getelementptr inbounds ([7 x %struct.d_standard_sub_info], ptr @standard_subs, i64 0, i64 5), %86 ], [ getelementptr inbounds ([7 x %struct.d_standard_sub_info], ptr @standard_subs, i64 0, i64 6), %87 ]
  %90 = getelementptr inbounds %struct.d_standard_sub_info, ptr %89, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = icmp eq ptr %91, null
  br i1 %92, label %114, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.d_standard_sub_info, ptr %89, i64 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !51
  %96 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = add nsw i32 %97, 1
  store i32 %104, ptr %96, align 8, !tbaa !28
  %105 = icmp eq ptr %103, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = sext i32 %97 to i64
  %108 = getelementptr inbounds %struct.demangle_component, ptr %103, i64 %107
  store i32 22, ptr %108, align 8, !tbaa !23
  %109 = getelementptr inbounds %struct.demangle_component, ptr %103, i64 %107, i32 1
  store ptr %91, ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds %struct.demangle_component, ptr %103, i64 %107, i32 1, i32 0, i32 1
  store i32 %95, ptr %110, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %93, %101, %106
  %112 = phi ptr [ %108, %106 ], [ null, %101 ], [ null, %93 ]
  %113 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 11
  store ptr %112, ptr %113, align 8, !tbaa !41
  br label %114

114:                                              ; preds = %111, %88
  %115 = icmp eq i32 %81, 0
  %116 = getelementptr inbounds %struct.d_standard_sub_info, ptr %89, i64 0, i32 3
  %117 = getelementptr inbounds %struct.d_standard_sub_info, ptr %89, i64 0, i32 4
  %118 = getelementptr inbounds %struct.d_standard_sub_info, ptr %89, i64 0, i32 1
  %119 = getelementptr inbounds %struct.d_standard_sub_info, ptr %89, i64 0, i32 2
  %120 = select i1 %115, ptr %118, ptr %116
  %121 = select i1 %115, ptr %119, ptr %117
  %122 = load i32, ptr %121, align 8, !tbaa !52
  %123 = load ptr, ptr %120, align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %125 = load i32, ptr %124, align 8, !tbaa !27
  %126 = add nsw i32 %125, %122
  store i32 %126, ptr %124, align 8, !tbaa !27
  %127 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !28
  %129 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %114
  %133 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = add nsw i32 %128, 1
  store i32 %135, ptr %127, align 8, !tbaa !28
  %136 = icmp eq ptr %134, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = sext i32 %128 to i64
  %139 = getelementptr inbounds %struct.demangle_component, ptr %134, i64 %138
  store i32 22, ptr %139, align 8, !tbaa !23
  %140 = getelementptr inbounds %struct.demangle_component, ptr %134, i64 %138, i32 1
  store ptr %123, ptr %140, align 8, !tbaa !17
  %141 = getelementptr inbounds %struct.demangle_component, ptr %134, i64 %138, i32 1, i32 0, i32 1
  store i32 %122, ptr %141, align 8, !tbaa !17
  br label %142

142:                                              ; preds = %32, %35, %80, %137, %132, %114, %58, %53, %2
  %143 = phi ptr [ null, %2 ], [ %66, %58 ], [ null, %53 ], [ %139, %137 ], [ null, %132 ], [ null, %114 ], [ null, %80 ], [ null, %35 ], [ null, %32 ]
  ret ptr %143
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_template_args(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = icmp eq i8 %7, 73
  br i1 %8, label %9, label %75

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %10, ptr %5, align 8, !tbaa !25
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 69
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %14, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %75

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = add nsw i32 %16, 1
  store i32 %23, ptr %15, align 8, !tbaa !28
  %24 = icmp eq ptr %22, null
  br i1 %24, label %75, label %25

25:                                               ; preds = %20
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 %26
  store i32 43, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 %26, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %75

29:                                               ; preds = %9
  store ptr null, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %32 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  br label %33

33:                                               ; preds = %64, %29
  %34 = phi i8 [ %11, %29 ], [ %70, %64 ]
  %35 = phi ptr [ %10, %29 ], [ %69, %64 ]
  %36 = phi ptr [ %2, %29 ], [ %68, %64 ]
  %37 = sext i8 %34 to i32
  switch i32 %37, label %50 [
    i32 88, label %38
    i32 76, label %46
    i32 73, label %48
  ]

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %39, ptr %5, align 8, !tbaa !25
  %40 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 69
  br i1 %43, label %44, label %75

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %45, ptr %5, align 8, !tbaa !25
  br label %52

46:                                               ; preds = %33
  %47 = tail call fastcc ptr @d_expr_primary(ptr noundef nonnull %0)
  br label %52

48:                                               ; preds = %33
  %49 = tail call fastcc ptr @d_template_args(ptr noundef nonnull %0)
  br label %52

50:                                               ; preds = %33
  %51 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  br label %52

52:                                               ; preds = %44, %46, %48, %50
  %53 = phi ptr [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %40, %44 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %30, align 8, !tbaa !28
  %57 = load i32, ptr %31, align 4, !tbaa !29
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %32, align 8, !tbaa !30
  %61 = add nsw i32 %56, 1
  store i32 %61, ptr %30, align 8, !tbaa !28
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55
  store ptr null, ptr %36, align 8, !tbaa !6
  br label %75

64:                                               ; preds = %59
  %65 = sext i32 %56 to i64
  %66 = getelementptr inbounds %struct.demangle_component, ptr %60, i64 %65
  store i32 43, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds %struct.demangle_component, ptr %60, i64 %65, i32 1
  store ptr %53, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.demangle_component, ptr %60, i64 %65, i32 1, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !17
  store ptr %66, ptr %36, align 8, !tbaa !6
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 69
  br i1 %71, label %72, label %33

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %73, ptr %5, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !41
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %38, %52, %63, %25, %20, %13, %1, %72
  %76 = phi ptr [ %74, %72 ], [ null, %1 ], [ %27, %25 ], [ null, %20 ], [ null, %13 ], [ null, %63 ], [ null, %52 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %76
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_template_param(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 84
  br i1 %5, label %6, label %54

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %7, ptr %2, align 8, !tbaa !25
  %8 = load i8, ptr %7, align 1, !tbaa !17
  switch i8 %8, label %9 [
    i8 95, label %32
    i8 110, label %54
  ]

9:                                                ; preds = %6
  %10 = add i8 %8, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %26

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %20, %12 ], [ %7, %9 ]
  %14 = phi i64 [ %19, %12 ], [ 0, %9 ]
  %15 = phi i8 [ %21, %12 ], [ %8, %9 ]
  %16 = mul nsw i64 %14, 10
  %17 = zext i8 %15 to i64
  %18 = add i64 %16, -48
  %19 = add i64 %18, %17
  %20 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %20, ptr %2, align 8, !tbaa !25
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %12, label %24

24:                                               ; preds = %12
  %25 = icmp eq i8 %21, 95
  br i1 %25, label %28, label %54

26:                                               ; preds = %9
  %27 = icmp eq i8 %8, 95
  br i1 %27, label %32, label %54

28:                                               ; preds = %24
  %29 = add nsw i64 %19, 1
  %30 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %30, ptr %2, align 8, !tbaa !25
  %31 = icmp slt i64 %19, -1
  br i1 %31, label %54, label %35

32:                                               ; preds = %26, %6
  %33 = phi i64 [ 0, %6 ], [ 1, %26 ]
  %34 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %34, ptr %2, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i64 [ %29, %28 ], [ %33, %32 ]
  %37 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !42
  %40 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = add nsw i32 %41, 1
  store i32 %48, ptr %40, align 8, !tbaa !28
  %49 = icmp eq ptr %47, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = sext i32 %41 to i64
  %52 = getelementptr inbounds %struct.demangle_component, ptr %47, i64 %51
  store i32 5, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.demangle_component, ptr %47, i64 %51, i32 1
  store i64 %36, ptr %53, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %26, %24, %6, %50, %45, %35, %28, %1
  %55 = phi ptr [ null, %1 ], [ null, %28 ], [ %52, %50 ], [ null, %45 ], [ null, %35 ], [ null, %6 ], [ null, %24 ], [ null, %26 ]
  ret ptr %55
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @d_compact_number(ptr nocapture noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i8, ptr %3, align 1, !tbaa !17
  switch i8 %4, label %5 [
    i8 95, label %27
    i8 110, label %31
  ]

5:                                                ; preds = %1
  %6 = add i8 %4, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %8, label %22

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %16, %8 ], [ %3, %5 ]
  %10 = phi i64 [ %15, %8 ], [ 0, %5 ]
  %11 = phi i8 [ %17, %8 ], [ %4, %5 ]
  %12 = mul nsw i64 %10, 10
  %13 = zext i8 %11 to i64
  %14 = add i64 %12, -48
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %16, ptr %2, align 8, !tbaa !25
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %8, label %20

20:                                               ; preds = %8
  %21 = add nsw i64 %15, 1
  br label %22

22:                                               ; preds = %5, %20
  %23 = phi i8 [ %4, %5 ], [ %17, %20 ]
  %24 = phi ptr [ %3, %5 ], [ %16, %20 ]
  %25 = phi i64 [ 1, %5 ], [ %21, %20 ]
  %26 = icmp eq i8 %23, 95
  br i1 %26, label %27, label %31

27:                                               ; preds = %1, %22
  %28 = phi i64 [ %25, %22 ], [ 0, %1 ]
  %29 = phi ptr [ %24, %22 ], [ %3, %1 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %2, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %22, %1, %27
  %32 = phi i64 [ %28, %27 ], [ -1, %1 ], [ -1, %22 ]
  ret i64 %32
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @d_discriminator(ptr nocapture noundef %0) unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 95
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %7, ptr %2, align 8, !tbaa !25
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 110
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %11, ptr %2, align 8, !tbaa !25
  %12 = load i8, ptr %11, align 1, !tbaa !17
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %11, %10 ], [ %7, %6 ]
  %15 = phi i8 [ %12, %10 ], [ %8, %6 ]
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %30

18:                                               ; preds = %13, %18
  %19 = phi ptr [ %26, %18 ], [ %14, %13 ]
  %20 = phi i64 [ %25, %18 ], [ 0, %13 ]
  %21 = phi i8 [ %27, %18 ], [ %15, %13 ]
  %22 = mul nsw i64 %20, 10
  %23 = zext i8 %21 to i64
  %24 = add i64 %22, -48
  %25 = add i64 %24, %23
  %26 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %26, ptr %2, align 8, !tbaa !25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %18, label %30

30:                                               ; preds = %18, %13
  %31 = phi i64 [ 0, %13 ], [ %25, %18 ]
  %32 = sub nsw i64 0, %31
  %33 = select i1 %9, i64 %32, i64 %31
  %34 = icmp sgt i64 %33, -1
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %30, %1
  %37 = phi i32 [ 1, %1 ], [ %35, %30 ]
  ret i32 %37
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_source_name(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 110
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %7, ptr %2, align 8, !tbaa !25
  %8 = load i8, ptr %7, align 1, !tbaa !17
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %11 = phi i8 [ %8, %6 ], [ %4, %1 ]
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %26

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %22, %14 ], [ %10, %9 ]
  %16 = phi i64 [ %21, %14 ], [ 0, %9 ]
  %17 = phi i8 [ %23, %14 ], [ %11, %9 ]
  %18 = mul nsw i64 %16, 10
  %19 = zext i8 %17 to i64
  %20 = add i64 %18, -48
  %21 = add i64 %20, %19
  %22 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %22, ptr %2, align 8, !tbaa !25
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %14, label %26

26:                                               ; preds = %14, %9
  %27 = phi ptr [ %10, %9 ], [ %22, %14 ]
  %28 = phi i64 [ 0, %9 ], [ %21, %14 ]
  %29 = sub nsw i64 0, %28
  %30 = select i1 %5, i64 %29, i64 %28
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %106, label %32

32:                                               ; preds = %26
  %33 = trunc i64 %30 to i32
  %34 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %36, %37
  %39 = shl i64 %30, 32
  %40 = ashr exact i64 %39, 32
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %103, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %27, i64 %40
  store ptr %43, ptr %2, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = load i8, ptr %43, align 1, !tbaa !17
  %50 = icmp eq i8 %49, 36
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %52, ptr %2, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %51, %48, %42
  %54 = icmp sgt i32 %33, 9
  br i1 %54, label %55, label %85

55:                                               ; preds = %53
  %56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %27, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %27, i64 8
  %60 = load i8, ptr %59, align 1, !tbaa !17
  switch i8 %60, label %85 [
    i8 46, label %61
    i8 95, label %61
    i8 36, label %61
  ]

61:                                               ; preds = %58, %58, %58
  %62 = getelementptr inbounds i8, ptr %27, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = icmp eq i8 %63, 78
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !27
  %68 = sub i32 %67, %33
  %69 = add i32 %68, 22
  store i32 %69, ptr %66, align 8, !tbaa !27
  %70 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = add nsw i32 %71, 1
  store i32 %78, ptr %70, align 8, !tbaa !28
  %79 = icmp eq ptr %77, null
  br i1 %79, label %103, label %80

80:                                               ; preds = %75
  %81 = sext i32 %71 to i64
  %82 = getelementptr inbounds %struct.demangle_component, ptr %77, i64 %81
  store i32 0, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds %struct.demangle_component, ptr %77, i64 %81, i32 1
  store ptr @.str.3, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.demangle_component, ptr %77, i64 %81, i32 1, i32 0, i32 1
  store i32 21, ptr %84, align 8, !tbaa !17
  br label %103

85:                                               ; preds = %61, %58, %55, %53
  %86 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = add nsw i32 %87, 1
  store i32 %94, ptr %86, align 8, !tbaa !28
  %95 = icmp eq ptr %93, null
  %96 = icmp eq i32 %33, 0
  %97 = or i1 %96, %95
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = sext i32 %87 to i64
  %100 = getelementptr inbounds %struct.demangle_component, ptr %93, i64 %99
  store i32 0, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds %struct.demangle_component, ptr %93, i64 %99, i32 1
  store ptr %27, ptr %101, align 8, !tbaa !17
  %102 = getelementptr inbounds %struct.demangle_component, ptr %93, i64 %99, i32 1, i32 0, i32 1
  store i32 %33, ptr %102, align 8, !tbaa !17
  br label %103

103:                                              ; preds = %32, %65, %75, %80, %85, %91, %98
  %104 = phi ptr [ null, %32 ], [ %100, %98 ], [ null, %91 ], [ null, %85 ], [ null, %65 ], [ null, %75 ], [ %82, %80 ]
  %105 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 11
  store ptr %104, ptr %105, align 8, !tbaa !41
  br label %106

106:                                              ; preds = %26, %103
  %107 = phi ptr [ %104, %103 ], [ null, %26 ]
  ret ptr %107
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_operator_name(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %7, ptr %2, align 8, !tbaa !25
  %8 = load i8, ptr %3, align 1, !tbaa !17
  %9 = sext i8 %8 to i32
  %10 = load i8, ptr %7, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %13, ptr %2, align 8, !tbaa !25
  %14 = load i8, ptr %7, align 1, !tbaa !17
  %15 = sext i8 %14 to i32
  %16 = icmp eq i8 %8, 118
  %17 = icmp sgt i8 %14, 47
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp slt i8 %14, 58
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %41

21:                                               ; preds = %12
  %22 = add nsw i32 %15, -48
  %23 = tail call fastcc ptr @d_source_name(ptr noundef nonnull %0)
  %24 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %109

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = add nsw i32 %25, 1
  store i32 %32, ptr %24, align 8, !tbaa !28
  %33 = icmp eq ptr %31, null
  %34 = icmp eq ptr %23, null
  %35 = or i1 %34, %33
  br i1 %35, label %109, label %36

36:                                               ; preds = %29
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds %struct.demangle_component, ptr %31, i64 %37
  store i32 45, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.demangle_component, ptr %31, i64 %37, i32 1
  store i32 %22, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.demangle_component, ptr %31, i64 %37, i32 1, i32 0, i32 1
  store ptr %23, ptr %40, align 8, !tbaa !17
  br label %109

41:                                               ; preds = %12
  %42 = icmp eq i8 %8, 99
  %43 = icmp eq i8 %14, 118
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %48, label %45

45:                                               ; preds = %1, %6, %41
  %46 = phi i32 [ %15, %41 ], [ 0, %6 ], [ 0, %1 ]
  %47 = phi i32 [ %9, %41 ], [ %9, %6 ], [ 0, %1 ]
  br label %67

48:                                               ; preds = %41
  %49 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %109, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %109

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = add nsw i32 %53, 1
  store i32 %60, ptr %52, align 8, !tbaa !28
  %61 = icmp eq ptr %59, null
  br i1 %61, label %109, label %62

62:                                               ; preds = %57
  %63 = sext i32 %53 to i64
  %64 = getelementptr inbounds %struct.demangle_component, ptr %59, i64 %63
  store i32 46, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds %struct.demangle_component, ptr %59, i64 %63, i32 1
  store ptr %49, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.demangle_component, ptr %59, i64 %63, i32 1, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !17
  br label %109

67:                                               ; preds = %45, %105
  %68 = phi i32 [ %106, %105 ], [ 0, %45 ]
  %69 = phi i32 [ %107, %105 ], [ 52, %45 ]
  %70 = sub nsw i32 %69, %68
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, %68
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.demangle_operator_info, ptr @cplus_demangle_operators, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %47, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %67
  %80 = getelementptr inbounds i8, ptr %75, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %46, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = add nsw i32 %86, 1
  store i32 %93, ptr %85, align 8, !tbaa !28
  %94 = icmp eq ptr %92, null
  br i1 %94, label %109, label %95

95:                                               ; preds = %90
  %96 = sext i32 %86 to i64
  %97 = getelementptr inbounds %struct.demangle_component, ptr %92, i64 %96
  store i32 44, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds %struct.demangle_component, ptr %92, i64 %96, i32 1
  store ptr %74, ptr %98, align 8, !tbaa !17
  br label %109

99:                                               ; preds = %67
  %100 = icmp slt i32 %47, %77
  br i1 %100, label %105, label %103

101:                                              ; preds = %79
  %102 = icmp slt i32 %46, %82
  br i1 %102, label %105, label %103

103:                                              ; preds = %99, %101
  %104 = add nsw i32 %72, 1
  br label %105

105:                                              ; preds = %103, %101, %99
  %106 = phi i32 [ %104, %103 ], [ %68, %101 ], [ %68, %99 ]
  %107 = phi i32 [ %69, %103 ], [ %72, %101 ], [ %72, %99 ]
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %67

109:                                              ; preds = %105, %95, %90, %84, %62, %57, %51, %48, %36, %29, %21
  %110 = phi ptr [ %38, %36 ], [ null, %29 ], [ null, %21 ], [ null, %48 ], [ %64, %62 ], [ null, %57 ], [ null, %51 ], [ null, %84 ], [ null, %90 ], [ %97, %95 ], [ null, %105 ]
  ret ptr %110
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_lambda(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 85
  br i1 %6, label %7, label %124

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 108
  br i1 %10, label %11, label %124

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %12, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  br label %16

16:                                               ; preds = %31, %11
  %17 = phi ptr [ %12, %11 ], [ %36, %31 ]
  %18 = phi ptr [ %2, %11 ], [ %35, %31 ]
  %19 = load i8, ptr %17, align 1, !tbaa !17
  switch i8 %19, label %20 [
    i8 69, label %37
    i8 0, label %37
  ]

20:                                               ; preds = %16
  %21 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 8, !tbaa !28
  %25 = load i32, ptr %14, align 4, !tbaa !29
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load ptr, ptr %15, align 8, !tbaa !30
  %29 = add nsw i32 %24, 1
  store i32 %29, ptr %13, align 8, !tbaa !28
  %30 = icmp eq ptr %28, null
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds %struct.demangle_component, ptr %28, i64 %32
  store i32 42, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.demangle_component, ptr %28, i64 %32, i32 1
  store ptr %21, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.demangle_component, ptr %28, i64 %32, i32 1, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !17
  store ptr %33, ptr %18, align 8, !tbaa !6
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  br label %16

37:                                               ; preds = %16, %16
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.demangle_component, ptr %38, i64 0, i32 1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.demangle_component, ptr %38, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.demangle_component, ptr %46, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %51, i64 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %58, label %55

55:                                               ; preds = %49, %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %66

56:                                               ; preds = %20, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %124

57:                                               ; preds = %27, %23
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %124

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %51, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = sub nsw i32 %62, %60
  store i32 %63, ptr %61, align 8, !tbaa !27
  store ptr null, ptr %45, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %64 = load ptr, ptr %3, align 8, !tbaa !25
  %65 = load i8, ptr %64, align 1, !tbaa !17
  br label %66

66:                                               ; preds = %58, %55
  %67 = phi i8 [ %65, %58 ], [ %19, %55 ]
  %68 = phi ptr [ %64, %58 ], [ %17, %55 ]
  %69 = icmp eq i8 %67, 69
  br i1 %69, label %70, label %124

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %71, ptr %3, align 8, !tbaa !25
  %72 = load i8, ptr %71, align 1, !tbaa !17
  switch i8 %72, label %73 [
    i8 95, label %96
    i8 110, label %124
  ]

73:                                               ; preds = %70
  %74 = add i8 %72, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %76, label %90

76:                                               ; preds = %73, %76
  %77 = phi ptr [ %84, %76 ], [ %71, %73 ]
  %78 = phi i32 [ %83, %76 ], [ 0, %73 ]
  %79 = phi i8 [ %85, %76 ], [ %72, %73 ]
  %80 = mul i32 %78, 10
  %81 = zext i8 %79 to i32
  %82 = add i32 %80, -48
  %83 = add i32 %82, %81
  %84 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %84, ptr %3, align 8, !tbaa !25
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = add i8 %85, -48
  %87 = icmp ult i8 %86, 10
  br i1 %87, label %76, label %88

88:                                               ; preds = %76
  %89 = icmp eq i8 %85, 95
  br i1 %89, label %92, label %124

90:                                               ; preds = %73
  %91 = icmp eq i8 %72, 95
  br i1 %91, label %96, label %124

92:                                               ; preds = %88
  %93 = add i32 %83, 1
  %94 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %94, ptr %3, align 8, !tbaa !25
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %124, label %99

96:                                               ; preds = %90, %70
  %97 = phi i32 [ 0, %70 ], [ 1, %90 ]
  %98 = getelementptr inbounds i8, ptr %68, i64 2
  store ptr %98, ptr %3, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi i32 [ %93, %92 ], [ %97, %96 ]
  %101 = load i32, ptr %13, align 8, !tbaa !28
  %102 = load i32, ptr %14, align 4, !tbaa !29
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8, !tbaa !30
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds %struct.demangle_component, ptr %105, i64 %106
  %108 = add nsw i32 %101, 1
  store i32 %108, ptr %13, align 8, !tbaa !28
  %109 = icmp eq ptr %105, null
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  store i32 62, ptr %107, align 8, !tbaa !23
  %111 = getelementptr inbounds %struct.demangle_component, ptr %105, i64 %106, i32 1
  store ptr %38, ptr %111, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.demangle_component, ptr %105, i64 %106, i32 1, i32 0, i32 1
  store i32 %100, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !43
  %115 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 9
  %116 = load i32, ptr %115, align 4, !tbaa !44
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = sext i32 %114 to i64
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  store ptr %107, ptr %122, align 8, !tbaa !6
  %123 = add nsw i32 %114, 1
  store i32 %123, ptr %113, align 8, !tbaa !43
  br label %124

124:                                              ; preds = %57, %56, %90, %99, %88, %70, %118, %104, %110, %92, %66, %7, %1
  %125 = phi ptr [ null, %1 ], [ null, %7 ], [ null, %66 ], [ null, %92 ], [ %107, %118 ], [ null, %104 ], [ null, %110 ], [ null, %70 ], [ null, %88 ], [ null, %99 ], [ null, %90 ], [ null, %56 ], [ null, %57 ]
  ret ptr %125
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_unnamed_type(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 85
  br i1 %5, label %6, label %66

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %7, ptr %2, align 8, !tbaa !25
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 116
  br i1 %9, label %10, label %66

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %11, ptr %2, align 8, !tbaa !25
  %12 = load i8, ptr %11, align 1, !tbaa !17
  switch i8 %12, label %13 [
    i8 95, label %36
    i8 110, label %66
  ]

13:                                               ; preds = %10
  %14 = add i8 %12, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %30

16:                                               ; preds = %13, %16
  %17 = phi ptr [ %24, %16 ], [ %11, %13 ]
  %18 = phi i64 [ %23, %16 ], [ 0, %13 ]
  %19 = phi i8 [ %25, %16 ], [ %12, %13 ]
  %20 = mul nsw i64 %18, 10
  %21 = zext i8 %19 to i64
  %22 = add i64 %20, -48
  %23 = add i64 %22, %21
  %24 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %24, ptr %2, align 8, !tbaa !25
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %16, label %28

28:                                               ; preds = %16
  %29 = icmp eq i8 %25, 95
  br i1 %29, label %32, label %66

30:                                               ; preds = %13
  %31 = icmp eq i8 %12, 95
  br i1 %31, label %36, label %66

32:                                               ; preds = %28
  %33 = add nsw i64 %23, 1
  %34 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %34, ptr %2, align 8, !tbaa !25
  %35 = icmp slt i64 %23, -1
  br i1 %35, label %66, label %39

36:                                               ; preds = %30, %10
  %37 = phi i64 [ 0, %10 ], [ 1, %30 ]
  %38 = getelementptr inbounds i8, ptr %3, i64 3
  store ptr %38, ptr %2, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i64 [ %33, %32 ], [ %37, %36 ]
  %41 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds %struct.demangle_component, ptr %48, i64 %49
  %51 = add nsw i32 %42, 1
  store i32 %51, ptr %41, align 8, !tbaa !28
  %52 = icmp eq ptr %48, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %46
  store i32 64, ptr %50, align 8, !tbaa !23
  %54 = getelementptr inbounds %struct.demangle_component, ptr %48, i64 %49, i32 1
  store i64 %40, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 9
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %50, ptr %64, align 8, !tbaa !6
  %65 = add nsw i32 %56, 1
  store i32 %65, ptr %55, align 8, !tbaa !43
  br label %66

66:                                               ; preds = %30, %39, %28, %10, %60, %46, %53, %32, %6, %1
  %67 = phi ptr [ null, %1 ], [ null, %6 ], [ null, %32 ], [ %50, %60 ], [ null, %46 ], [ null, %53 ], [ null, %10 ], [ null, %28 ], [ null, %39 ], [ null, %30 ]
  ret ptr %67
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_expression(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i8, ptr %3, align 1, !tbaa !17
  switch i8 %4, label %191 [
    i8 76, label %5
    i8 84, label %7
    i8 115, label %55
    i8 102, label %139
  ]

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @d_expr_primary(ptr noundef nonnull %0)
  br label %368

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8, !tbaa !25
  %9 = load i8, ptr %8, align 1, !tbaa !17
  switch i8 %9, label %10 [
    i8 95, label %33
    i8 110, label %368
  ]

10:                                               ; preds = %7
  %11 = add i8 %9, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %13, label %27

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %21, %13 ], [ %8, %10 ]
  %15 = phi i64 [ %20, %13 ], [ 0, %10 ]
  %16 = phi i8 [ %22, %13 ], [ %9, %10 ]
  %17 = mul nsw i64 %15, 10
  %18 = zext i8 %16 to i64
  %19 = add i64 %17, -48
  %20 = add i64 %19, %18
  %21 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %21, ptr %2, align 8, !tbaa !25
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %13, label %25

25:                                               ; preds = %13
  %26 = icmp eq i8 %22, 95
  br i1 %26, label %29, label %368

27:                                               ; preds = %10
  %28 = icmp eq i8 %9, 95
  br i1 %28, label %33, label %368

29:                                               ; preds = %25
  %30 = add nsw i64 %20, 1
  %31 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %31, ptr %2, align 8, !tbaa !25
  %32 = icmp slt i64 %20, -1
  br i1 %32, label %368, label %36

33:                                               ; preds = %27, %7
  %34 = phi i64 [ 0, %7 ], [ 1, %27 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %35, ptr %2, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i64 [ %30, %29 ], [ %34, %33 ]
  %38 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !42
  %41 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %368

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = add nsw i32 %42, 1
  store i32 %49, ptr %41, align 8, !tbaa !28
  %50 = icmp eq ptr %48, null
  br i1 %50, label %368, label %51

51:                                               ; preds = %46
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds %struct.demangle_component, ptr %48, i64 %52
  store i32 5, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds %struct.demangle_component, ptr %48, i64 %52, i32 1
  store i64 %37, ptr %54, align 8, !tbaa !17
  br label %368

55:                                               ; preds = %1
  %56 = getelementptr inbounds i8, ptr %3, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !17
  switch i8 %57, label %228 [
    i8 114, label %58
    i8 112, label %119
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %59, ptr %2, align 8, !tbaa !25
  %60 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %61 = tail call fastcc ptr @d_unqualified_name(ptr noundef nonnull %0)
  %62 = load ptr, ptr %2, align 8, !tbaa !25
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = icmp eq i8 %63, 73
  %65 = icmp eq ptr %61, null
  br i1 %64, label %85, label %66

66:                                               ; preds = %58
  %67 = icmp eq ptr %60, null
  %68 = or i1 %67, %65
  br i1 %68, label %368, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %368

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = add nsw i32 %71, 1
  store i32 %78, ptr %70, align 8, !tbaa !28
  %79 = icmp eq ptr %77, null
  br i1 %79, label %368, label %80

80:                                               ; preds = %75
  %81 = sext i32 %71 to i64
  %82 = getelementptr inbounds %struct.demangle_component, ptr %77, i64 %81
  store i32 1, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds %struct.demangle_component, ptr %77, i64 %81, i32 1
  store ptr %60, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.demangle_component, ptr %77, i64 %81, i32 1, i32 0, i32 1
  store ptr %61, ptr %84, align 8, !tbaa !17
  br label %368

85:                                               ; preds = %58
  %86 = tail call fastcc ptr @d_template_args(ptr noundef nonnull %0)
  %87 = icmp eq ptr %86, null
  %88 = or i1 %65, %87
  br i1 %88, label %368, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %368

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = add nsw i32 %91, 1
  store i32 %98, ptr %90, align 8, !tbaa !28
  %99 = icmp eq ptr %97, null
  br i1 %99, label %368, label %100

100:                                              ; preds = %95
  %101 = sext i32 %91 to i64
  %102 = getelementptr inbounds %struct.demangle_component, ptr %97, i64 %101
  store i32 4, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds %struct.demangle_component, ptr %97, i64 %101, i32 1
  store ptr %61, ptr %103, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.demangle_component, ptr %97, i64 %101, i32 1, i32 0, i32 1
  store ptr %86, ptr %104, align 8, !tbaa !17
  %105 = icmp eq ptr %60, null
  br i1 %105, label %368, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %90, align 8, !tbaa !28
  %108 = load i32, ptr %92, align 4, !tbaa !29
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %368

110:                                              ; preds = %106
  %111 = load ptr, ptr %96, align 8, !tbaa !30
  %112 = add nsw i32 %107, 1
  store i32 %112, ptr %90, align 8, !tbaa !28
  %113 = icmp eq ptr %111, null
  br i1 %113, label %368, label %114

114:                                              ; preds = %110
  %115 = sext i32 %107 to i64
  %116 = getelementptr inbounds %struct.demangle_component, ptr %111, i64 %115
  store i32 1, ptr %116, align 8, !tbaa !23
  %117 = getelementptr inbounds %struct.demangle_component, ptr %111, i64 %115, i32 1
  store ptr %60, ptr %117, align 8, !tbaa !17
  %118 = getelementptr inbounds %struct.demangle_component, ptr %111, i64 %115, i32 1, i32 0, i32 1
  store ptr %102, ptr %118, align 8, !tbaa !17
  br label %368

119:                                              ; preds = %55
  %120 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %120, ptr %2, align 8, !tbaa !25
  %121 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %368, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %368

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = add nsw i32 %125, 1
  store i32 %132, ptr %124, align 8, !tbaa !28
  %133 = icmp eq ptr %131, null
  br i1 %133, label %368, label %134

134:                                              ; preds = %129
  %135 = sext i32 %125 to i64
  %136 = getelementptr inbounds %struct.demangle_component, ptr %131, i64 %135
  store i32 65, ptr %136, align 8, !tbaa !23
  %137 = getelementptr inbounds %struct.demangle_component, ptr %131, i64 %135, i32 1
  store ptr %121, ptr %137, align 8, !tbaa !17
  %138 = getelementptr inbounds %struct.demangle_component, ptr %131, i64 %135, i32 1, i32 0, i32 1
  store ptr null, ptr %138, align 8, !tbaa !17
  br label %368

139:                                              ; preds = %1
  %140 = getelementptr inbounds i8, ptr %3, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = icmp eq i8 %141, 112
  br i1 %142, label %143, label %228

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %144, ptr %2, align 8, !tbaa !25
  %145 = load i8, ptr %144, align 1, !tbaa !17
  switch i8 %145, label %148 [
    i8 95, label %146
    i8 110, label %368
  ]

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %3, i64 3
  store ptr %147, ptr %2, align 8, !tbaa !25
  br label %174

148:                                              ; preds = %143
  %149 = add i8 %145, -48
  %150 = icmp ult i8 %149, 10
  br i1 %150, label %151, label %165

151:                                              ; preds = %148, %151
  %152 = phi ptr [ %159, %151 ], [ %144, %148 ]
  %153 = phi i64 [ %158, %151 ], [ 0, %148 ]
  %154 = phi i8 [ %160, %151 ], [ %145, %148 ]
  %155 = mul nsw i64 %153, 10
  %156 = zext i8 %154 to i64
  %157 = add i64 %155, -48
  %158 = add i64 %157, %156
  %159 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %159, ptr %2, align 8, !tbaa !25
  %160 = load i8, ptr %159, align 1, !tbaa !17
  %161 = add i8 %160, -48
  %162 = icmp ult i8 %161, 10
  br i1 %162, label %151, label %163

163:                                              ; preds = %151
  %164 = add nsw i64 %158, 1
  br label %165

165:                                              ; preds = %163, %148
  %166 = phi i8 [ %145, %148 ], [ %160, %163 ]
  %167 = phi ptr [ %144, %148 ], [ %159, %163 ]
  %168 = phi i64 [ 1, %148 ], [ %164, %163 ]
  %169 = icmp eq i8 %166, 95
  br i1 %169, label %170, label %368

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %171, ptr %2, align 8, !tbaa !25
  %172 = and i64 %168, 2147483648
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %368

174:                                              ; preds = %146, %170
  %175 = phi i64 [ 0, %146 ], [ %168, %170 ]
  %176 = and i64 %175, 4294967295
  %177 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !28
  %179 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %180 = load i32, ptr %179, align 4, !tbaa !29
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %368

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %185 = add nsw i32 %178, 1
  store i32 %185, ptr %177, align 8, !tbaa !28
  %186 = icmp eq ptr %184, null
  br i1 %186, label %368, label %187

187:                                              ; preds = %182
  %188 = sext i32 %178 to i64
  %189 = getelementptr inbounds %struct.demangle_component, ptr %184, i64 %188
  store i32 6, ptr %189, align 8, !tbaa !23
  %190 = getelementptr inbounds %struct.demangle_component, ptr %184, i64 %188, i32 1
  store i64 %176, ptr %190, align 8, !tbaa !17
  br label %368

191:                                              ; preds = %1
  %192 = add i8 %4, -48
  %193 = icmp ult i8 %192, 10
  br i1 %193, label %202, label %194

194:                                              ; preds = %191
  %195 = icmp eq i8 %4, 111
  br i1 %195, label %196, label %228

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %3, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !17
  %199 = icmp eq i8 %198, 110
  br i1 %199, label %200, label %228

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %201, ptr %2, align 8, !tbaa !25
  br label %202

202:                                              ; preds = %191, %200
  %203 = tail call fastcc ptr @d_unqualified_name(ptr noundef nonnull %0)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %368, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %2, align 8, !tbaa !25
  %207 = load i8, ptr %206, align 1, !tbaa !17
  %208 = icmp eq i8 %207, 73
  br i1 %208, label %209, label %368

209:                                              ; preds = %205
  %210 = tail call fastcc ptr @d_template_args(ptr noundef nonnull %0)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %368, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %214 = load i32, ptr %213, align 8, !tbaa !28
  %215 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %216 = load i32, ptr %215, align 4, !tbaa !29
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %368

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = add nsw i32 %214, 1
  store i32 %221, ptr %213, align 8, !tbaa !28
  %222 = icmp eq ptr %220, null
  br i1 %222, label %368, label %223

223:                                              ; preds = %218
  %224 = sext i32 %214 to i64
  %225 = getelementptr inbounds %struct.demangle_component, ptr %220, i64 %224
  store i32 4, ptr %225, align 8, !tbaa !23
  %226 = getelementptr inbounds %struct.demangle_component, ptr %220, i64 %224, i32 1
  store ptr %203, ptr %226, align 8, !tbaa !17
  %227 = getelementptr inbounds %struct.demangle_component, ptr %220, i64 %224, i32 1, i32 0, i32 1
  store ptr %210, ptr %227, align 8, !tbaa !17
  br label %368

228:                                              ; preds = %55, %139, %196, %194
  %229 = tail call fastcc ptr @d_operator_name(ptr noundef nonnull %0)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %368, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %229, align 8, !tbaa !23
  switch i32 %232, label %368 [
    i32 44, label %233
    i32 46, label %272
    i32 45, label %267
  ]

233:                                              ; preds = %231
  %234 = getelementptr inbounds %struct.demangle_component, ptr %229, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = getelementptr inbounds %struct.demangle_operator_info, ptr %235, i64 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !46
  %238 = add nsw i32 %237, -2
  %239 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %240 = load i32, ptr %239, align 8, !tbaa !27
  %241 = add nsw i32 %238, %240
  store i32 %241, ptr %239, align 8, !tbaa !27
  %242 = load ptr, ptr %234, align 8, !tbaa !17
  %243 = load ptr, ptr %242, align 8, !tbaa !54
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(3) @.str.19)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %233
  %247 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %248 = icmp eq ptr %247, null
  br i1 %248, label %368, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %251 = load i32, ptr %250, align 8, !tbaa !28
  %252 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %253 = load i32, ptr %252, align 4, !tbaa !29
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %368

255:                                              ; preds = %249
  %256 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !30
  %258 = add nsw i32 %251, 1
  store i32 %258, ptr %250, align 8, !tbaa !28
  %259 = icmp eq ptr %257, null
  br i1 %259, label %368, label %260

260:                                              ; preds = %255
  %261 = sext i32 %251 to i64
  %262 = getelementptr inbounds %struct.demangle_component, ptr %257, i64 %261
  store i32 47, ptr %262, align 8, !tbaa !23
  %263 = getelementptr inbounds %struct.demangle_component, ptr %257, i64 %261, i32 1
  store ptr %229, ptr %263, align 8, !tbaa !17
  %264 = getelementptr inbounds %struct.demangle_component, ptr %257, i64 %261, i32 1, i32 0, i32 1
  store ptr %247, ptr %264, align 8, !tbaa !17
  br label %368

265:                                              ; preds = %233
  %266 = getelementptr inbounds %struct.demangle_operator_info, ptr %242, i64 0, i32 3
  br label %269

267:                                              ; preds = %231
  %268 = getelementptr inbounds %struct.demangle_component, ptr %229, i64 0, i32 1
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %268, %267 ], [ %266, %265 ]
  %271 = load i32, ptr %270, align 4, !tbaa !17
  switch i32 %271, label %368 [
    i32 1, label %279
    i32 2, label %300
    i32 3, label %345
  ]

272:                                              ; preds = %231
  %273 = load ptr, ptr %2, align 8, !tbaa !25
  %274 = load i8, ptr %273, align 1, !tbaa !17
  %275 = icmp eq i8 %274, 95
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %273, i64 1
  store ptr %277, ptr %2, align 8, !tbaa !25
  %278 = tail call fastcc ptr @d_exprlist(ptr noundef nonnull %0)
  br label %281

279:                                              ; preds = %269, %272
  %280 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  br label %281

281:                                              ; preds = %279, %276
  %282 = phi ptr [ %278, %276 ], [ %280, %279 ]
  %283 = icmp eq ptr %282, null
  br i1 %283, label %368, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !28
  %287 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %288 = load i32, ptr %287, align 4, !tbaa !29
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %368

290:                                              ; preds = %284
  %291 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  %293 = add nsw i32 %286, 1
  store i32 %293, ptr %285, align 8, !tbaa !28
  %294 = icmp eq ptr %292, null
  br i1 %294, label %368, label %295

295:                                              ; preds = %290
  %296 = sext i32 %286 to i64
  %297 = getelementptr inbounds %struct.demangle_component, ptr %292, i64 %296
  store i32 47, ptr %297, align 8, !tbaa !23
  %298 = getelementptr inbounds %struct.demangle_component, ptr %292, i64 %296, i32 1
  store ptr %229, ptr %298, align 8, !tbaa !17
  %299 = getelementptr inbounds %struct.demangle_component, ptr %292, i64 %296, i32 1, i32 0, i32 1
  store ptr %282, ptr %299, align 8, !tbaa !17
  br label %368

300:                                              ; preds = %269
  %301 = getelementptr inbounds %struct.demangle_component, ptr %229, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !17
  %303 = load ptr, ptr %302, align 8, !tbaa !54
  %304 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %305 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(3) @.str.20)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = tail call fastcc ptr @d_exprlist(ptr noundef nonnull %0)
  br label %325

309:                                              ; preds = %300
  %310 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(3) @.str.21)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(3) @.str.22)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %312, %309
  %316 = tail call fastcc ptr @d_unqualified_name(ptr noundef nonnull %0)
  %317 = load ptr, ptr %2, align 8, !tbaa !25
  %318 = load i8, ptr %317, align 1, !tbaa !17
  %319 = icmp eq i8 %318, 73
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = tail call fastcc ptr @d_template_args(ptr noundef nonnull %0)
  %322 = tail call fastcc ptr @d_make_comp(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %316, ptr noundef %321)
  br label %325

323:                                              ; preds = %312
  %324 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  br label %325

325:                                              ; preds = %323, %320, %315, %307
  %326 = phi ptr [ %324, %323 ], [ %322, %320 ], [ %316, %315 ], [ %308, %307 ]
  %327 = tail call fastcc ptr @d_make_comp(ptr noundef nonnull %0, i32 noundef 49, ptr noundef %304, ptr noundef %326)
  %328 = icmp eq ptr %327, null
  br i1 %328, label %368, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %331 = load i32, ptr %330, align 8, !tbaa !28
  %332 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %333 = load i32, ptr %332, align 4, !tbaa !29
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %368

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !30
  %338 = add nsw i32 %331, 1
  store i32 %338, ptr %330, align 8, !tbaa !28
  %339 = icmp eq ptr %337, null
  br i1 %339, label %368, label %340

340:                                              ; preds = %335
  %341 = sext i32 %331 to i64
  %342 = getelementptr inbounds %struct.demangle_component, ptr %337, i64 %341
  store i32 48, ptr %342, align 8, !tbaa !23
  %343 = getelementptr inbounds %struct.demangle_component, ptr %337, i64 %341, i32 1
  store ptr %229, ptr %343, align 8, !tbaa !17
  %344 = getelementptr inbounds %struct.demangle_component, ptr %337, i64 %341, i32 1, i32 0, i32 1
  store ptr %327, ptr %344, align 8, !tbaa !17
  br label %368

345:                                              ; preds = %269
  %346 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %347 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %348 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %349 = tail call fastcc ptr @d_make_comp(ptr noundef nonnull %0, i32 noundef 52, ptr noundef %347, ptr noundef %348)
  %350 = tail call fastcc ptr @d_make_comp(ptr noundef nonnull %0, i32 noundef 51, ptr noundef %346, ptr noundef %349)
  %351 = icmp eq ptr %350, null
  br i1 %351, label %368, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %354 = load i32, ptr %353, align 8, !tbaa !28
  %355 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %356 = load i32, ptr %355, align 4, !tbaa !29
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %368

358:                                              ; preds = %352
  %359 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !30
  %361 = add nsw i32 %354, 1
  store i32 %361, ptr %353, align 8, !tbaa !28
  %362 = icmp eq ptr %360, null
  br i1 %362, label %368, label %363

363:                                              ; preds = %358
  %364 = sext i32 %354 to i64
  %365 = getelementptr inbounds %struct.demangle_component, ptr %360, i64 %364
  store i32 50, ptr %365, align 8, !tbaa !23
  %366 = getelementptr inbounds %struct.demangle_component, ptr %360, i64 %364, i32 1
  store ptr %229, ptr %366, align 8, !tbaa !17
  %367 = getelementptr inbounds %struct.demangle_component, ptr %360, i64 %364, i32 1, i32 0, i32 1
  store ptr %350, ptr %367, align 8, !tbaa !17
  br label %368

368:                                              ; preds = %231, %165, %143, %89, %95, %85, %363, %358, %352, %345, %340, %335, %329, %325, %295, %290, %284, %281, %260, %255, %249, %246, %223, %218, %212, %209, %187, %182, %174, %134, %129, %123, %119, %114, %110, %106, %100, %80, %75, %69, %66, %51, %46, %36, %29, %27, %25, %7, %228, %269, %202, %205, %170, %5
  %369 = phi ptr [ %6, %5 ], [ null, %170 ], [ null, %202 ], [ %203, %205 ], [ null, %228 ], [ null, %269 ], [ null, %29 ], [ %53, %51 ], [ null, %46 ], [ null, %36 ], [ null, %7 ], [ null, %25 ], [ null, %27 ], [ null, %66 ], [ %82, %80 ], [ null, %75 ], [ null, %69 ], [ null, %100 ], [ %116, %114 ], [ null, %110 ], [ null, %106 ], [ null, %119 ], [ %136, %134 ], [ null, %129 ], [ null, %123 ], [ %189, %187 ], [ null, %182 ], [ null, %174 ], [ null, %209 ], [ %225, %223 ], [ null, %218 ], [ null, %212 ], [ null, %246 ], [ %262, %260 ], [ null, %255 ], [ null, %249 ], [ null, %281 ], [ %297, %295 ], [ null, %290 ], [ null, %284 ], [ null, %325 ], [ %342, %340 ], [ null, %335 ], [ null, %329 ], [ null, %345 ], [ %365, %363 ], [ null, %358 ], [ null, %352 ], [ null, %85 ], [ null, %95 ], [ null, %89 ], [ null, %143 ], [ null, %165 ], [ null, %231 ]
  ret ptr %369
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_expr_primary(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 76
  br i1 %5, label %6, label %82

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %7, ptr %2, align 8, !tbaa !25
  %8 = load i8, ptr %7, align 1, !tbaa !17
  switch i8 %8, label %18 [
    i8 95, label %9
    i8 90, label %13
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %10, ptr %2, align 8, !tbaa !25
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 90
  br i1 %12, label %13, label %75

13:                                               ; preds = %6, %9
  %14 = phi i64 [ 2, %9 ], [ 1, %6 ]
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %2, align 8, !tbaa !25
  %17 = tail call fastcc ptr @d_encoding(ptr noundef nonnull %0, i32 noundef 0)
  br label %75

18:                                               ; preds = %6
  %19 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %82, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 8, !tbaa !23
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.demangle_component, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %26, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = sub nsw i32 %34, %32
  store i32 %35, ptr %33, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %30, %24, %21
  %37 = load ptr, ptr %2, align 8, !tbaa !25
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = icmp eq i8 %38, 110
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %41, ptr %2, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %41, %40 ], [ %37, %36 ]
  %44 = phi i32 [ 54, %40 ], [ 53, %36 ]
  br label %45

45:                                               ; preds = %48, %42
  %46 = phi ptr [ %49, %48 ], [ %43, %42 ]
  %47 = load i8, ptr %46, align 1, !tbaa !17
  switch i8 %47, label %48 [
    i8 69, label %50
    i8 0, label %82
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %49, ptr %2, align 8, !tbaa !25
  br label %45, !llvm.loop !55

50:                                               ; preds = %45
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = add nsw i32 %56, 1
  store i32 %63, ptr %55, align 8, !tbaa !28
  %64 = icmp eq ptr %62, null
  %65 = icmp eq i32 %54, 0
  %66 = or i1 %65, %64
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = sext i32 %56 to i64
  %69 = getelementptr inbounds %struct.demangle_component, ptr %62, i64 %68
  store i32 0, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %struct.demangle_component, ptr %62, i64 %68, i32 1
  store ptr %43, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.demangle_component, ptr %62, i64 %68, i32 1, i32 0, i32 1
  store i32 %54, ptr %71, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %67, %60, %50
  %73 = phi ptr [ %69, %67 ], [ null, %60 ], [ null, %50 ]
  %74 = tail call fastcc ptr @d_make_comp(ptr noundef nonnull %0, i32 noundef %44, ptr noundef nonnull %19, ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %13, %9
  %76 = phi ptr [ %74, %72 ], [ %17, %13 ], [ null, %9 ]
  %77 = load ptr, ptr %2, align 8, !tbaa !25
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 69
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %81, ptr %2, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %45, %18, %75, %1, %80
  %83 = phi ptr [ %76, %80 ], [ null, %1 ], [ null, %75 ], [ null, %18 ], [ null, %45 ]
  ret ptr %83
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_exprlist(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 69
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  br label %27

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %12, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = add nsw i32 %14, 1
  store i32 %21, ptr %13, align 8, !tbaa !28
  %22 = icmp eq ptr %20, null
  br i1 %22, label %51, label %23

23:                                               ; preds = %18
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds %struct.demangle_component, ptr %20, i64 %24
  store i32 42, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.demangle_component, ptr %20, i64 %24, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %51

27:                                               ; preds = %7, %40
  %28 = phi ptr [ %44, %40 ], [ %2, %7 ]
  %29 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 8, !tbaa !28
  %33 = load i32, ptr %9, align 4, !tbaa !29
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = add nsw i32 %32, 1
  store i32 %37, ptr %8, align 8, !tbaa !28
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  store ptr null, ptr %28, align 8, !tbaa !6
  br label %51

40:                                               ; preds = %35
  %41 = sext i32 %32 to i64
  %42 = getelementptr inbounds %struct.demangle_component, ptr %36, i64 %41
  store i32 42, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds %struct.demangle_component, ptr %36, i64 %41, i32 1
  store ptr %29, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.demangle_component, ptr %36, i64 %41, i32 1, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !17
  store ptr %42, ptr %28, align 8, !tbaa !6
  %45 = load ptr, ptr %3, align 8, !tbaa !25
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = icmp eq i8 %46, 69
  br i1 %47, label %48, label %27

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %49, ptr %3, align 8, !tbaa !25
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %27, %39, %23, %18, %11, %48
  %52 = phi ptr [ %50, %48 ], [ %25, %23 ], [ null, %18 ], [ null, %11 ], [ null, %39 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %52
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_function_type(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 70
  br i1 %6, label %7, label %95

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 89
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %12, ptr %3, align 8, !tbaa !25
  %13 = load i8, ptr %12, align 1, !tbaa !17
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i8 [ %13, %11 ], [ %9, %7 ]
  %16 = phi i64 [ 2, %11 ], [ 1, %7 ]
  %17 = icmp eq i8 %15, 74
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %4, i64 %16
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %3, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %18, %14
  %22 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %88, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %26 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  br label %28

28:                                               ; preds = %43, %24
  %29 = phi ptr [ %2, %24 ], [ %47, %43 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = load i8, ptr %30, align 1, !tbaa !17
  switch i8 %31, label %32 [
    i8 69, label %48
    i8 0, label %48
  ]

32:                                               ; preds = %28
  %33 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %67, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %25, align 8, !tbaa !28
  %37 = load i32, ptr %26, align 4, !tbaa !29
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = load ptr, ptr %27, align 8, !tbaa !30
  %41 = add nsw i32 %36, 1
  store i32 %41, ptr %25, align 8, !tbaa !28
  %42 = icmp eq ptr %40, null
  br i1 %42, label %68, label %43

43:                                               ; preds = %39
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds %struct.demangle_component, ptr %40, i64 %44
  store i32 42, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds %struct.demangle_component, ptr %40, i64 %44, i32 1
  store ptr %33, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.demangle_component, ptr %40, i64 %44, i32 1, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !17
  store ptr %45, ptr %29, align 8, !tbaa !6
  br label %28

48:                                               ; preds = %28, %28
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.demangle_component, ptr %49, i64 0, i32 1, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.demangle_component, ptr %49, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.demangle_component, ptr %57, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %62, i64 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %69, label %66

66:                                               ; preds = %60, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %75

67:                                               ; preds = %32, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %88

68:                                               ; preds = %39, %35
  store ptr null, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %88

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %62, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !27
  %74 = sub nsw i32 %73, %71
  store i32 %74, ptr %72, align 8, !tbaa !27
  store ptr null, ptr %56, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %75

75:                                               ; preds = %69, %66
  %76 = load i32, ptr %25, align 8, !tbaa !28
  %77 = load i32, ptr %26, align 4, !tbaa !29
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %27, align 8, !tbaa !30
  %81 = add nsw i32 %76, 1
  store i32 %81, ptr %25, align 8, !tbaa !28
  %82 = icmp eq ptr %80, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = sext i32 %76 to i64
  %85 = getelementptr inbounds %struct.demangle_component, ptr %80, i64 %84
  store i32 37, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds %struct.demangle_component, ptr %80, i64 %84, i32 1
  store ptr %22, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.demangle_component, ptr %80, i64 %84, i32 1, i32 0, i32 1
  store ptr %49, ptr %87, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %68, %67, %83, %79, %75, %21
  %89 = phi ptr [ null, %21 ], [ %85, %83 ], [ null, %79 ], [ null, %75 ], [ null, %67 ], [ null, %68 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !25
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = icmp eq i8 %91, 69
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %94, ptr %3, align 8, !tbaa !25
  br label %95

95:                                               ; preds = %88, %1, %93
  %96 = phi ptr [ %89, %93 ], [ null, %1 ], [ null, %88 ]
  ret ptr %96
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_array_type(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 65
  br i1 %5, label %6, label %69

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %7, ptr %2, align 8, !tbaa !25
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 95
  br i1 %9, label %44, label %10

10:                                               ; preds = %6
  %11 = add i8 %8, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %13, label %41

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %15, %13 ], [ %7, %10 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %2, align 8, !tbaa !25
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = add nsw i32 %25, 1
  store i32 %32, ptr %24, align 8, !tbaa !28
  %33 = icmp eq ptr %31, null
  %34 = icmp eq i32 %23, 0
  %35 = or i1 %34, %33
  br i1 %35, label %69, label %36

36:                                               ; preds = %29
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds %struct.demangle_component, ptr %31, i64 %37
  store i32 0, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.demangle_component, ptr %31, i64 %37, i32 1
  store ptr %7, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.demangle_component, ptr %31, i64 %37, i32 1, i32 0, i32 1
  store i32 %23, ptr %40, align 8, !tbaa !17
  br label %44

41:                                               ; preds = %10
  %42 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %36, %6, %41
  %45 = phi ptr [ %38, %36 ], [ %42, %41 ], [ null, %6 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !25
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = icmp eq i8 %47, 95
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %50, ptr %2, align 8, !tbaa !25
  %51 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = add nsw i32 %55, 1
  store i32 %62, ptr %54, align 8, !tbaa !28
  %63 = icmp eq ptr %61, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = sext i32 %55 to i64
  %66 = getelementptr inbounds %struct.demangle_component, ptr %61, i64 %65
  store i32 38, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds %struct.demangle_component, ptr %61, i64 %65, i32 1
  store ptr %45, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.demangle_component, ptr %61, i64 %65, i32 1, i32 0, i32 1
  store ptr %51, ptr %68, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %19, %29, %64, %59, %53, %49, %44, %41, %1
  %70 = phi ptr [ null, %1 ], [ null, %41 ], [ null, %44 ], [ null, %49 ], [ %66, %64 ], [ null, %59 ], [ null, %53 ], [ null, %29 ], [ null, %19 ]
  ret ptr %70
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_pointer_to_member_type(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %3 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 77
  br i1 %6, label %7, label %71

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %10 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 12
  br label %11

11:                                               ; preds = %19, %7
  %12 = phi ptr [ %2, %7 ], [ %26, %19 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load i8, ptr %13, align 1, !tbaa !17
  switch i8 %14, label %27 [
    i8 114, label %15
    i8 86, label %15
    i8 75, label %15
  ]

15:                                               ; preds = %11, %11, %11
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %16, ptr %3, align 8, !tbaa !25
  switch i8 %14, label %18 [
    i8 114, label %19
    i8 86, label %17
  ]

17:                                               ; preds = %15
  br label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %17, %15
  %20 = phi i32 [ 9, %17 ], [ 6, %18 ], [ 9, %15 ]
  %21 = phi i32 [ 27, %17 ], [ 28, %18 ], [ 26, %15 ]
  %22 = load i32, ptr %10, align 8, !tbaa !27
  %23 = add i32 %22, %20
  store i32 %23, ptr %10, align 8, !tbaa !27
  %24 = tail call fastcc ptr @d_make_comp(ptr noundef nonnull %0, i32 noundef %21, ptr noundef null, ptr noundef null)
  store ptr %24, ptr %12, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds %struct.demangle_component, ptr %24, i64 0, i32 1
  br i1 %25, label %71, label %11, !llvm.loop !40

27:                                               ; preds = %11
  %28 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  store ptr %28, ptr %12, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %71, label %30

30:                                               ; preds = %27
  %31 = icmp eq ptr %12, %2
  br i1 %31, label %50, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %28, align 8, !tbaa !23
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %71, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %36, ptr %48, align 8, !tbaa !6
  %49 = add nsw i32 %40, 1
  store i32 %49, ptr %39, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %44, %32, %30
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = icmp eq ptr %9, null
  %53 = icmp eq ptr %51, null
  %54 = or i1 %52, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = add nsw i32 %57, 1
  store i32 %64, ptr %56, align 8, !tbaa !28
  %65 = icmp eq ptr %63, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = sext i32 %57 to i64
  %68 = getelementptr inbounds %struct.demangle_component, ptr %63, i64 %67
  store i32 39, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct.demangle_component, ptr %63, i64 %67, i32 1
  store ptr %9, ptr %69, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.demangle_component, ptr %63, i64 %67, i32 1, i32 0, i32 1
  store ptr %51, ptr %70, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %19, %38, %35, %66, %61, %55, %50, %27, %1
  %72 = phi ptr [ null, %1 ], [ null, %27 ], [ null, %50 ], [ %68, %66 ], [ null, %61 ], [ null, %55 ], [ null, %35 ], [ null, %38 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret ptr %72
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_vector_type(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 95
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %76

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds %struct.demangle_component, ptr %14, i64 %15
  %17 = add nsw i32 %8, 1
  store i32 %17, ptr %7, align 8, !tbaa !28
  %18 = icmp eq ptr %14, null
  br i1 %18, label %76, label %19

19:                                               ; preds = %12
  store i32 58, ptr %16, align 8, !tbaa !23
  %20 = load i8, ptr %3, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 110
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %23, ptr %2, align 8, !tbaa !25
  %24 = load i8, ptr %23, align 1, !tbaa !17
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %23, %22 ], [ %3, %19 ]
  %27 = phi i8 [ %24, %22 ], [ %20, %19 ]
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %42

30:                                               ; preds = %25, %30
  %31 = phi ptr [ %38, %30 ], [ %26, %25 ]
  %32 = phi i64 [ %37, %30 ], [ 0, %25 ]
  %33 = phi i8 [ %39, %30 ], [ %27, %25 ]
  %34 = mul nsw i64 %32, 10
  %35 = zext i8 %33 to i64
  %36 = add i64 %34, -48
  %37 = add i64 %36, %35
  %38 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %38, ptr %2, align 8, !tbaa !25
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %30, label %42

42:                                               ; preds = %30, %25
  %43 = phi i64 [ 0, %25 ], [ %37, %30 ]
  %44 = sub nsw i64 0, %43
  %45 = select i1 %21, i64 %44, i64 %43
  %46 = getelementptr inbounds %struct.demangle_component, ptr %14, i64 %15, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !17
  br label %51

47:                                               ; preds = %1
  %48 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %48, ptr %2, align 8, !tbaa !25
  %49 = tail call fastcc ptr @d_expression(ptr noundef nonnull %0)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %76, label %51

51:                                               ; preds = %42, %47
  %52 = phi ptr [ %16, %42 ], [ %49, %47 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = icmp eq i8 %54, 95
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %57, ptr %2, align 8, !tbaa !25
  %58 = tail call ptr @cplus_demangle_type(ptr noundef nonnull %0)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.d_info, ptr %0, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = add nsw i32 %62, 1
  store i32 %69, ptr %61, align 8, !tbaa !28
  %70 = icmp eq ptr %68, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = sext i32 %62 to i64
  %73 = getelementptr inbounds %struct.demangle_component, ptr %68, i64 %72
  store i32 41, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds %struct.demangle_component, ptr %68, i64 %72, i32 1
  store ptr %52, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.demangle_component, ptr %68, i64 %72, i32 1, i32 0, i32 1
  store ptr %58, ptr %75, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %6, %12, %71, %66, %60, %56, %51, %47
  %77 = phi ptr [ null, %47 ], [ null, %51 ], [ null, %56 ], [ %73, %71 ], [ null, %66 ], [ null, %60 ], [ null, %12 ], [ null, %6 ]
  ret ptr %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cplus_demangle_print_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 {
  %5 = alloca %struct.d_print_info, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %5) #25
  store i32 %0, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 6
  %9 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %2, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 5
  store ptr %3, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 8
  store i32 0, ptr %11, align 8, !tbaa !63
  call fastcc void @d_print_comp(ptr noundef nonnull %5, ptr noundef %1)
  %12 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 1
  %13 = load i64, ptr %6, align 8, !tbaa !59
  %14 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 1, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !61
  %16 = load i64, ptr %6, align 8, !tbaa !59
  %17 = load ptr, ptr %10, align 8, !tbaa !62
  call void %15(ptr noundef nonnull %12, i64 noundef %16, ptr noundef %17) #25
  %18 = load i32, ptr %11, align 8, !tbaa !63
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %5) #25
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @d_print_comp(ptr noundef %0, ptr noundef %1) unnamed_addr #14 {
  %3 = alloca [4 x %struct.d_print_mod], align 16
  %4 = alloca %struct.d_print_template, align 8
  %5 = alloca %struct.d_print_mod, align 8
  %6 = alloca %struct.d_print_mod, align 8
  %7 = alloca [4 x %struct.d_print_mod], align 16
  %8 = alloca %struct.d_print_mod, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 312
  %12 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %15 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %17 = getelementptr %struct.d_print_info, ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 7
  br label %21

19:                                               ; preds = %57, %2
  %20 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 8
  store i32 1, ptr %20, align 8, !tbaa !63
  br label %324

21:                                               ; preds = %10, %57
  %22 = phi ptr [ %1, %10 ], [ %59, %57 ]
  %23 = load i32, ptr %11, align 8, !tbaa !63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %324

25:                                               ; preds = %21
  %26 = load i32, ptr %22, align 8, !tbaa !23
  switch i32 %26, label %1037 [
    i32 0, label %27
    i32 1, label %38
    i32 2, label %38
    i32 3, label %61
    i32 4, label %226
    i32 5, label %296
    i32 7, label %330
    i32 8, label %332
    i32 9, label %343
    i32 10, label %345
    i32 11, label %347
    i32 12, label %351
    i32 13, label %353
    i32 14, label %355
    i32 15, label %357
    i32 16, label %359
    i32 17, label %361
    i32 18, label %363
    i32 19, label %365
    i32 20, label %367
    i32 21, label %369
    i32 22, label %371
    i32 23, label %377
    i32 24, label %377
    i32 25, label %377
    i32 26, label %398
    i32 27, label %398
    i32 28, label %398
    i32 29, label %398
    i32 30, label %398
    i32 31, label %398
    i32 32, label %398
    i32 33, label %398
    i32 34, label %398
    i32 35, label %414
    i32 36, label %431
    i32 37, label %433
    i32 38, label %476
    i32 39, label %532
    i32 41, label %532
    i32 40, label %546
    i32 42, label %573
    i32 43, label %573
    i32 44, label %589
    i32 45, label %616
    i32 46, label %618
    i32 47, label %619
    i32 48, label %648
    i32 49, label %746
    i32 50, label %747
    i32 51, label %773
    i32 52, label %773
    i32 53, label %774
    i32 54, label %774
    i32 58, label %904
    i32 55, label %907
    i32 56, label %909
    i32 57, label %913
    i32 59, label %926
    i32 65, label %938
    i32 6, label %991
    i32 60, label %1004
    i32 61, label %1006
    i32 62, label %1008
    i32 64, label %1024
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %0, align 8, !tbaa !57
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !17
  br i1 %30, label %35, label %37

35:                                               ; preds = %27
  %36 = sext i32 %34 to i64
  tail call fastcc void @d_append_buffer(ptr noundef nonnull %0, ptr noundef %32, i64 noundef %36)
  br label %324

37:                                               ; preds = %27
  tail call fastcc void @d_print_java_identifier(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %34)
  br label %324

38:                                               ; preds = %25, %25
  %39 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %40)
  %41 = load i32, ptr %0, align 8, !tbaa !57
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.147)
  br label %55

45:                                               ; preds = %38
  %46 = load i64, ptr %12, align 8, !tbaa !59
  %47 = icmp eq i64 %46, 255
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  store i8 0, ptr %14, align 1, !tbaa !17
  %49 = load ptr, ptr %15, align 8, !tbaa !61
  %50 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %49(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %50) #25
  br label %51

51:                                               ; preds = %45, %48
  %52 = phi i64 [ 0, %48 ], [ %46, %45 ]
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8, !tbaa !59
  %54 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %52
  store i8 46, ptr %54, align 1, !tbaa !17
  store i8 46, ptr %17, align 8, !tbaa !60
  br label %55

55:                                               ; preds = %51, %44
  %56 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  br label %57

57:                                               ; preds = %55, %330, %338, %343, %345, %347, %351, %353, %355, %357, %359, %361, %363, %365, %367, %369, %396, %431, %616, %902, %907, %909, %1004, %1006
  %58 = phi ptr [ %56, %55 ], [ %331, %330 ], [ %342, %338 ], [ %344, %343 ], [ %346, %345 ], [ %350, %347 ], [ %352, %351 ], [ %354, %353 ], [ %356, %355 ], [ %358, %357 ], [ %360, %359 ], [ %362, %361 ], [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %370, %369 ], [ %397, %396 ], [ %432, %431 ], [ %617, %616 ], [ %903, %902 ], [ %908, %907 ], [ %912, %909 ], [ %1005, %1004 ], [ %1007, %1006 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %19, label %21

61:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %62 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr null, ptr %18, align 8, !tbaa !64
  %63 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 6
  %64 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %116, label %67

67:                                               ; preds = %61
  store ptr null, ptr %3, align 16, !tbaa !65
  store ptr %3, ptr %18, align 8, !tbaa !64
  %68 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 0, i32 1
  store ptr %65, ptr %68, align 8, !tbaa !67
  %69 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 0, i32 2
  store i32 0, ptr %69, align 16, !tbaa !68
  %70 = load ptr, ptr %63, align 8, !tbaa !69
  %71 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 0, i32 3
  store ptr %70, ptr %71, align 8, !tbaa !70
  %72 = load i32, ptr %65, align 8, !tbaa !23
  %73 = add i32 %72, -26
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %76, label %117, !llvm.loop !71

75:                                               ; preds = %112
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %225

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct.demangle_component, ptr %65, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %116, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 1
  store ptr %3, ptr %81, align 16, !tbaa !65
  store ptr %81, ptr %18, align 8, !tbaa !64
  %82 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 1, i32 1
  store ptr %78, ptr %82, align 8, !tbaa !67
  %83 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 1, i32 2
  store i32 0, ptr %83, align 16, !tbaa !68
  %84 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 1, i32 3
  store ptr %70, ptr %84, align 8, !tbaa !70
  %85 = load i32, ptr %78, align 8, !tbaa !23
  %86 = add i32 %85, -26
  %87 = icmp ult i32 %86, 3
  br i1 %87, label %88, label %117, !llvm.loop !71

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.demangle_component, ptr %78, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 2
  store ptr %81, ptr %93, align 16, !tbaa !65
  store ptr %93, ptr %18, align 8, !tbaa !64
  %94 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 2, i32 1
  store ptr %90, ptr %94, align 8, !tbaa !67
  %95 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 2, i32 2
  store i32 0, ptr %95, align 16, !tbaa !68
  %96 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 2, i32 3
  store ptr %70, ptr %96, align 8, !tbaa !70
  %97 = load i32, ptr %90, align 8, !tbaa !23
  %98 = add i32 %97, -26
  %99 = icmp ult i32 %98, 3
  br i1 %99, label %100, label %117, !llvm.loop !71

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.demangle_component, ptr %90, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 3
  store ptr %93, ptr %105, align 16, !tbaa !65
  store ptr %105, ptr %18, align 8, !tbaa !64
  %106 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 3, i32 1
  store ptr %102, ptr %106, align 8, !tbaa !67
  %107 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 3, i32 2
  store i32 0, ptr %107, align 16, !tbaa !68
  %108 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 3, i32 3
  store ptr %70, ptr %108, align 8, !tbaa !70
  %109 = load i32, ptr %102, align 8, !tbaa !23
  %110 = add i32 %109, -26
  %111 = icmp ult i32 %110, 3
  br i1 %111, label %112, label %117, !llvm.loop !71

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.demangle_component, ptr %102, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %75

116:                                              ; preds = %112, %100, %88, %76, %61
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %225

117:                                              ; preds = %104, %92, %80, %67
  %118 = phi i32 [ %72, %67 ], [ %85, %80 ], [ %97, %92 ], [ %109, %104 ]
  %119 = phi i1 [ false, %67 ], [ false, %80 ], [ false, %92 ], [ true, %104 ]
  %120 = phi i64 [ 1, %67 ], [ 2, %80 ], [ 3, %92 ], [ 4, %104 ]
  %121 = phi ptr [ %65, %67 ], [ %78, %80 ], [ %90, %92 ], [ %102, %104 ]
  switch i32 %118, label %192 [
    i32 4, label %122
    i32 2, label %124
  ]

122:                                              ; preds = %117
  store ptr %70, ptr %4, align 8, !tbaa !72
  store ptr %4, ptr %63, align 8, !tbaa !69
  %123 = getelementptr inbounds %struct.d_print_template, ptr %4, i64 0, i32 1
  store ptr %121, ptr %123, align 8, !tbaa !74
  br label %192

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.demangle_component, ptr %121, i64 0, i32 1, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = load i32, ptr %126, align 8, !tbaa !23
  %128 = icmp eq i32 %127, 63
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.demangle_component, ptr %126, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = load i32, ptr %131, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i32 [ %132, %129 ], [ %127, %124 ]
  %135 = phi ptr [ %131, %129 ], [ %126, %124 ]
  %136 = add i32 %134, -26
  %137 = icmp ult i32 %136, 3
  br i1 %137, label %138, label %192

138:                                              ; preds = %133
  br i1 %119, label %139, label %140

139:                                              ; preds = %182, %167, %153, %138
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %225

140:                                              ; preds = %138
  %141 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %120
  %142 = add nsw i64 %120, -1
  %143 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %141, ptr noundef nonnull align 16 dereferenceable(32) %143, i64 32, i1 false), !tbaa.struct !75
  store ptr %143, ptr %141, align 16, !tbaa !65
  store ptr %141, ptr %18, align 8, !tbaa !64
  %144 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %142, i32 1
  store ptr %135, ptr %144, align 8, !tbaa !67
  %145 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %142, i32 2
  store i32 0, ptr %145, align 16, !tbaa !68
  %146 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %142, i32 3
  store ptr %70, ptr %146, align 8, !tbaa !70
  %147 = add nuw nsw i64 %120, 1
  %148 = getelementptr inbounds %struct.demangle_component, ptr %135, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load i32, ptr %149, align 8, !tbaa !23
  %151 = add i32 %150, -26
  %152 = icmp ult i32 %151, 3
  br i1 %152, label %153, label %192, !llvm.loop !76

153:                                              ; preds = %140
  %154 = icmp eq i64 %147, 4
  br i1 %154, label %139, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %147
  %157 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %156, ptr noundef nonnull align 16 dereferenceable(32) %157, i64 32, i1 false), !tbaa.struct !75
  store ptr %157, ptr %156, align 16, !tbaa !65
  store ptr %156, ptr %18, align 8, !tbaa !64
  %158 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %120, i32 1
  store ptr %149, ptr %158, align 8, !tbaa !67
  %159 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %120, i32 2
  store i32 0, ptr %159, align 16, !tbaa !68
  %160 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %120, i32 3
  store ptr %70, ptr %160, align 8, !tbaa !70
  %161 = add nuw nsw i64 %120, 2
  %162 = getelementptr inbounds %struct.demangle_component, ptr %149, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = load i32, ptr %163, align 8, !tbaa !23
  %165 = add i32 %164, -26
  %166 = icmp ult i32 %165, 3
  br i1 %166, label %167, label %192, !llvm.loop !76

167:                                              ; preds = %155
  %168 = icmp eq i64 %161, 4
  br i1 %168, label %139, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %161
  %171 = add nuw nsw i64 %120, 1
  %172 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %170, ptr noundef nonnull align 16 dereferenceable(32) %172, i64 32, i1 false), !tbaa.struct !75
  store ptr %172, ptr %170, align 16, !tbaa !65
  store ptr %170, ptr %18, align 8, !tbaa !64
  %173 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %171, i32 1
  store ptr %163, ptr %173, align 8, !tbaa !67
  %174 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %171, i32 2
  store i32 0, ptr %174, align 16, !tbaa !68
  %175 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %171, i32 3
  store ptr %70, ptr %175, align 8, !tbaa !70
  %176 = add nuw nsw i64 %120, 3
  %177 = getelementptr inbounds %struct.demangle_component, ptr %163, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = load i32, ptr %178, align 8, !tbaa !23
  %180 = add i32 %179, -26
  %181 = icmp ult i32 %180, 3
  br i1 %181, label %182, label %192, !llvm.loop !76

182:                                              ; preds = %169
  %183 = icmp eq i64 %176, 4
  br i1 %183, label %139, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %176
  %186 = add nuw nsw i64 %120, 2
  %187 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %185, ptr noundef nonnull align 16 dereferenceable(32) %187, i64 32, i1 false), !tbaa.struct !75
  store ptr %187, ptr %185, align 16, !tbaa !65
  store ptr %185, ptr %18, align 8, !tbaa !64
  %188 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %186, i32 1
  store ptr %178, ptr %188, align 8, !tbaa !67
  %189 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %186, i32 2
  store i32 0, ptr %189, align 16, !tbaa !68
  %190 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %186, i32 3
  store ptr %70, ptr %190, align 8, !tbaa !70
  %191 = add nuw nsw i64 %120, 4
  br label %192

192:                                              ; preds = %140, %155, %169, %184, %133, %117, %122
  %193 = phi i64 [ %120, %122 ], [ %120, %117 ], [ %120, %133 ], [ %147, %140 ], [ %161, %155 ], [ %176, %169 ], [ %191, %184 ]
  %194 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %195)
  %196 = load i32, ptr %121, align 8, !tbaa !23
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %199, ptr %63, align 8, !tbaa !69
  br label %200

200:                                              ; preds = %198, %192
  %201 = and i64 %193, 4294967295
  br label %202

202:                                              ; preds = %200, %221
  %203 = phi i64 [ %201, %200 ], [ %204, %221 ]
  %204 = add nsw i64 %203, -1
  %205 = and i64 %204, 4294967295
  %206 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %205, i32 2
  %207 = load i32, ptr %206, align 16, !tbaa !68
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %202
  %210 = load i64, ptr %12, align 8, !tbaa !59
  %211 = icmp eq i64 %210, 255
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  store i8 0, ptr %14, align 1, !tbaa !17
  %213 = load ptr, ptr %15, align 8, !tbaa !61
  %214 = load ptr, ptr %16, align 8, !tbaa !62
  call void %213(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %214) #25
  br label %215

215:                                              ; preds = %209, %212
  %216 = phi i64 [ 0, %212 ], [ %210, %209 ]
  %217 = add i64 %216, 1
  store i64 %217, ptr %12, align 8, !tbaa !59
  %218 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %216
  store i8 32, ptr %218, align 1, !tbaa !17
  store i8 32, ptr %17, align 8, !tbaa !60
  %219 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %3, i64 0, i64 %205, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !67
  call fastcc void @d_print_mod(ptr noundef nonnull %0, ptr noundef %220)
  br label %221

221:                                              ; preds = %215, %202
  %222 = and i64 %204, 4294967295
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %202, !llvm.loop !77

224:                                              ; preds = %221
  store ptr %62, ptr %18, align 8, !tbaa !64
  br label %225

225:                                              ; preds = %139, %224, %116, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25
  br label %324

226:                                              ; preds = %25
  %227 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr null, ptr %18, align 8, !tbaa !64
  %228 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = load i32, ptr %0, align 8, !tbaa !57
  %231 = and i32 %230, 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %248, label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %229, align 8, !tbaa !23
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.demangle_component, ptr %229, i64 0, i32 1, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !17
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.demangle_component, ptr %229, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(7) @.str.148, i64 noundef 6)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %247)
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.59)
  br label %295

248:                                              ; preds = %240, %236, %233, %226
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %229)
  %249 = load i8, ptr %17, align 8, !tbaa !60
  %250 = icmp eq i8 %249, 60
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load i64, ptr %12, align 8, !tbaa !59
  %253 = icmp eq i64 %252, 255
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  store i8 0, ptr %14, align 1, !tbaa !17
  %255 = load ptr, ptr %15, align 8, !tbaa !61
  %256 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %255(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %256) #25
  br label %257

257:                                              ; preds = %251, %254
  %258 = phi i64 [ 0, %254 ], [ %252, %251 ]
  %259 = add i64 %258, 1
  store i64 %259, ptr %12, align 8, !tbaa !59
  %260 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %258
  store i8 32, ptr %260, align 1, !tbaa !17
  store i8 32, ptr %17, align 8, !tbaa !60
  br label %261

261:                                              ; preds = %257, %248
  %262 = load i64, ptr %12, align 8, !tbaa !59
  %263 = icmp eq i64 %262, 255
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  store i8 0, ptr %14, align 1, !tbaa !17
  %265 = load ptr, ptr %15, align 8, !tbaa !61
  %266 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %265(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %266) #25
  br label %267

267:                                              ; preds = %261, %264
  %268 = phi i64 [ 0, %264 ], [ %262, %261 ]
  %269 = add i64 %268, 1
  store i64 %269, ptr %12, align 8, !tbaa !59
  %270 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %268
  store i8 60, ptr %270, align 1, !tbaa !17
  store i8 60, ptr %17, align 8, !tbaa !60
  %271 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %272)
  %273 = load i8, ptr %17, align 8, !tbaa !60
  %274 = icmp eq i8 %273, 62
  br i1 %274, label %275, label %285

275:                                              ; preds = %267
  %276 = load i64, ptr %12, align 8, !tbaa !59
  %277 = icmp eq i64 %276, 255
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  store i8 0, ptr %14, align 1, !tbaa !17
  %279 = load ptr, ptr %15, align 8, !tbaa !61
  %280 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %279(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %280) #25
  br label %281

281:                                              ; preds = %275, %278
  %282 = phi i64 [ 0, %278 ], [ %276, %275 ]
  %283 = add i64 %282, 1
  store i64 %283, ptr %12, align 8, !tbaa !59
  %284 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %282
  store i8 32, ptr %284, align 1, !tbaa !17
  store i8 32, ptr %17, align 8, !tbaa !60
  br label %285

285:                                              ; preds = %281, %267
  %286 = load i64, ptr %12, align 8, !tbaa !59
  %287 = icmp eq i64 %286, 255
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  store i8 0, ptr %14, align 1, !tbaa !17
  %289 = load ptr, ptr %15, align 8, !tbaa !61
  %290 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %289(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %290) #25
  br label %291

291:                                              ; preds = %285, %288
  %292 = phi i64 [ 0, %288 ], [ %286, %285 ]
  %293 = add i64 %292, 1
  store i64 %293, ptr %12, align 8, !tbaa !59
  %294 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %292
  store i8 62, ptr %294, align 1, !tbaa !17
  store i8 62, ptr %17, align 8, !tbaa !60
  br label %295

295:                                              ; preds = %291, %245
  store ptr %227, ptr %18, align 8, !tbaa !64
  br label %324

296:                                              ; preds = %25
  %297 = tail call fastcc ptr @d_lookup_template_argument(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %298 = icmp eq ptr %297, null
  br i1 %298, label %323, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %297, align 8, !tbaa !23
  %301 = icmp eq i32 %300, 43
  br i1 %301, label %302, label %325

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 9
  %304 = load i32, ptr %303, align 4, !tbaa !78
  br label %309

305:                                              ; preds = %313
  %306 = add nsw i32 %310, -1
  %307 = load i32, ptr %315, align 8, !tbaa !23
  %308 = icmp eq i32 %307, 43
  br i1 %308, label %309, label %323

309:                                              ; preds = %302, %305
  %310 = phi i32 [ %304, %302 ], [ %306, %305 ]
  %311 = phi ptr [ %297, %302 ], [ %315, %305 ]
  %312 = icmp slt i32 %310, 1
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.demangle_component, ptr %311, i64 0, i32 1, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !17
  %316 = icmp eq ptr %315, null
  br i1 %316, label %323, label %305, !llvm.loop !79

317:                                              ; preds = %309
  %318 = icmp sgt i32 %304, -1
  br i1 %318, label %319, label %323

319:                                              ; preds = %317
  %320 = getelementptr inbounds %struct.demangle_component, ptr %311, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !17
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %305, %313, %317, %296, %319
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %324

324:                                              ; preds = %469, %943, %844, %845, %803, %827, %826, %825, %821, %811, %898, %582, %587, %323, %721, %725, %731, %742, %578, %571, %572, %470, %474, %420, %425, %35, %37, %1037, %1033, %1020, %1000, %934, %922, %904, %773, %759, %758, %746, %654, %645, %618, %610, %544, %531, %412, %371, %295, %225, %19, %959, %988, %21, %325
  ret void

325:                                              ; preds = %299, %319
  %326 = phi ptr [ %321, %319 ], [ %297, %299 ]
  %327 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 6
  %328 = load ptr, ptr %327, align 8, !tbaa !69
  %329 = load ptr, ptr %328, align 8, !tbaa !72
  store ptr %329, ptr %327, align 8, !tbaa !69
  tail call fastcc void @d_print_comp(ptr noundef %0, ptr noundef nonnull %326)
  store ptr %328, ptr %327, align 8, !tbaa !69
  br label %324

330:                                              ; preds = %25
  %331 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  br label %57

332:                                              ; preds = %25
  %333 = load i64, ptr %12, align 8, !tbaa !59
  %334 = icmp eq i64 %333, 255
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  store i8 0, ptr %14, align 1, !tbaa !17
  %336 = load ptr, ptr %15, align 8, !tbaa !61
  %337 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %336(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %337) #25
  br label %338

338:                                              ; preds = %332, %335
  %339 = phi i64 [ 0, %335 ], [ %333, %332 ]
  %340 = add i64 %339, 1
  store i64 %340, ptr %12, align 8, !tbaa !59
  %341 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %339
  store i8 126, ptr %341, align 1, !tbaa !17
  store i8 126, ptr %17, align 8, !tbaa !60
  %342 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  br label %57

343:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.149)
  %344 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

345:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.150)
  %346 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

347:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.151)
  %348 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %349)
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.152)
  %350 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  br label %57

351:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.153)
  %352 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

353:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.154)
  %354 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

355:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.155)
  %356 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

357:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.156)
  %358 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

359:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.157)
  %360 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

361:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.158)
  %362 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

363:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.159)
  %364 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

365:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.160)
  %366 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

367:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.161)
  %368 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

369:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.162)
  %370 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

371:                                              ; preds = %25
  %372 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !17
  %374 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !17
  %376 = sext i32 %375 to i64
  tail call fastcc void @d_append_buffer(ptr noundef nonnull %0, ptr noundef %373, i64 noundef %376)
  br label %324

377:                                              ; preds = %25, %25, %25
  %378 = load ptr, ptr %18, align 8, !tbaa !6
  %379 = icmp eq ptr %378, null
  br i1 %379, label %398, label %380

380:                                              ; preds = %377, %393
  %381 = phi ptr [ %394, %393 ], [ %378, %377 ]
  %382 = getelementptr inbounds %struct.d_print_mod, ptr %381, i64 0, i32 2
  %383 = load i32, ptr %382, align 8, !tbaa !68
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %380
  %386 = getelementptr inbounds %struct.d_print_mod, ptr %381, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !67
  %388 = load i32, ptr %387, align 8, !tbaa !23
  %389 = add i32 %388, -23
  %390 = icmp ult i32 %389, 3
  br i1 %390, label %391, label %400

391:                                              ; preds = %385
  %392 = icmp eq i32 %388, %26
  br i1 %392, label %396, label %393

393:                                              ; preds = %380, %391
  %394 = load ptr, ptr %381, align 8, !tbaa !6
  %395 = icmp eq ptr %394, null
  br i1 %395, label %400, label %380, !llvm.loop !80

396:                                              ; preds = %391
  %397 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

398:                                              ; preds = %377, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %399 = load ptr, ptr %18, align 8, !tbaa !64
  br label %400

400:                                              ; preds = %385, %393, %398
  %401 = phi ptr [ %399, %398 ], [ %378, %393 ], [ %378, %385 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  store ptr %401, ptr %5, align 8, !tbaa !65
  store ptr %5, ptr %18, align 8, !tbaa !64
  %402 = getelementptr inbounds %struct.d_print_mod, ptr %5, i64 0, i32 1
  store ptr %22, ptr %402, align 8, !tbaa !67
  %403 = getelementptr inbounds %struct.d_print_mod, ptr %5, i64 0, i32 2
  store i32 0, ptr %403, align 8, !tbaa !68
  %404 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 6
  %405 = load ptr, ptr %404, align 8, !tbaa !69
  %406 = getelementptr inbounds %struct.d_print_mod, ptr %5, i64 0, i32 3
  store ptr %405, ptr %406, align 8, !tbaa !70
  %407 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !17
  call fastcc void @d_print_comp(ptr noundef %0, ptr noundef %408)
  %409 = load i32, ptr %403, align 8, !tbaa !68
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %400
  call fastcc void @d_print_mod(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %412

412:                                              ; preds = %411, %400
  %413 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %413, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %324

414:                                              ; preds = %25
  %415 = load i32, ptr %0, align 8, !tbaa !57
  %416 = and i32 %415, 4
  %417 = icmp eq i32 %416, 0
  %418 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !17
  br i1 %417, label %420, label %425

420:                                              ; preds = %414
  %421 = load ptr, ptr %419, align 8, !tbaa !81
  %422 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %419, i64 0, i32 1
  %423 = load i32, ptr %422, align 8, !tbaa !39
  %424 = sext i32 %423 to i64
  tail call fastcc void @d_append_buffer(ptr noundef nonnull %0, ptr noundef %421, i64 noundef %424)
  br label %324

425:                                              ; preds = %414
  %426 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %419, i64 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !82
  %428 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %419, i64 0, i32 3
  %429 = load i32, ptr %428, align 8, !tbaa !83
  %430 = sext i32 %429 to i64
  tail call fastcc void @d_append_buffer(ptr noundef nonnull %0, ptr noundef %427, i64 noundef %430)
  br label %324

431:                                              ; preds = %25
  %432 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

433:                                              ; preds = %25
  %434 = load i32, ptr %0, align 8, !tbaa !57
  %435 = and i32 %434, 32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %18, align 8, !tbaa !64
  tail call fastcc void @d_print_function_type(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %438)
  br label %439

439:                                              ; preds = %437, %433
  %440 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !17
  %442 = icmp eq ptr %441, null
  br i1 %442, label %470, label %443

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %444 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %444, ptr %6, align 8, !tbaa !65
  store ptr %6, ptr %18, align 8, !tbaa !64
  %445 = getelementptr inbounds %struct.d_print_mod, ptr %6, i64 0, i32 1
  store ptr %22, ptr %445, align 8, !tbaa !67
  %446 = getelementptr inbounds %struct.d_print_mod, ptr %6, i64 0, i32 2
  store i32 0, ptr %446, align 8, !tbaa !68
  %447 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 6
  %448 = load ptr, ptr %447, align 8, !tbaa !69
  %449 = getelementptr inbounds %struct.d_print_mod, ptr %6, i64 0, i32 3
  store ptr %448, ptr %449, align 8, !tbaa !70
  %450 = load ptr, ptr %440, align 8, !tbaa !17
  call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %450)
  %451 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %451, ptr %18, align 8, !tbaa !64
  %452 = load i32, ptr %446, align 8, !tbaa !68
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %469

454:                                              ; preds = %443
  %455 = load i32, ptr %0, align 8, !tbaa !57
  %456 = and i32 %455, 32
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %468

458:                                              ; preds = %454
  %459 = load i64, ptr %12, align 8, !tbaa !59
  %460 = icmp eq i64 %459, 255
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  store i8 0, ptr %14, align 1, !tbaa !17
  %462 = load ptr, ptr %15, align 8, !tbaa !61
  %463 = load ptr, ptr %16, align 8, !tbaa !62
  call void %462(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %463) #25
  br label %464

464:                                              ; preds = %458, %461
  %465 = phi i64 [ 0, %461 ], [ %459, %458 ]
  %466 = add i64 %465, 1
  store i64 %466, ptr %12, align 8, !tbaa !59
  %467 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %465
  store i8 32, ptr %467, align 1, !tbaa !17
  store i8 32, ptr %17, align 8, !tbaa !60
  br label %468

468:                                              ; preds = %454, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %470

469:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %324

470:                                              ; preds = %468, %439
  %471 = load i32, ptr %0, align 8, !tbaa !57
  %472 = and i32 %471, 32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %324

474:                                              ; preds = %470
  %475 = load ptr, ptr %18, align 8, !tbaa !64
  call fastcc void @d_print_function_type(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %475)
  br label %324

476:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #25
  %477 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %477, ptr %7, align 16, !tbaa !65
  store ptr %7, ptr %18, align 8, !tbaa !64
  %478 = getelementptr inbounds %struct.d_print_mod, ptr %7, i64 0, i32 1
  store ptr %22, ptr %478, align 8, !tbaa !67
  %479 = getelementptr inbounds %struct.d_print_mod, ptr %7, i64 0, i32 2
  store i32 0, ptr %479, align 16, !tbaa !68
  %480 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 6
  %481 = load ptr, ptr %480, align 8, !tbaa !69
  %482 = getelementptr inbounds %struct.d_print_mod, ptr %7, i64 0, i32 3
  store ptr %481, ptr %482, align 8, !tbaa !70
  %483 = icmp eq ptr %477, null
  br i1 %483, label %509, label %484

484:                                              ; preds = %476, %504
  %485 = phi ptr [ %505, %504 ], [ %7, %476 ]
  %486 = phi ptr [ %507, %504 ], [ %477, %476 ]
  %487 = phi i32 [ %506, %504 ], [ 1, %476 ]
  %488 = getelementptr inbounds %struct.d_print_mod, ptr %486, i64 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !67
  %490 = load i32, ptr %489, align 8, !tbaa !23
  %491 = add i32 %490, -23
  %492 = icmp ult i32 %491, 3
  br i1 %492, label %493, label %509

493:                                              ; preds = %484
  %494 = getelementptr inbounds %struct.d_print_mod, ptr %486, i64 0, i32 2
  %495 = load i32, ptr %494, align 8, !tbaa !68
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %504

497:                                              ; preds = %493
  %498 = icmp ugt i32 %487, 3
  br i1 %498, label %499, label %500

499:                                              ; preds = %497
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %531

500:                                              ; preds = %497
  %501 = zext i32 %487 to i64
  %502 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %7, i64 0, i64 %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %502, ptr noundef nonnull align 8 dereferenceable(32) %486, i64 32, i1 false), !tbaa.struct !75
  store ptr %485, ptr %502, align 16, !tbaa !65
  store ptr %502, ptr %18, align 8, !tbaa !64
  store i32 1, ptr %494, align 8, !tbaa !68
  %503 = add nuw nsw i32 %487, 1
  br label %504

504:                                              ; preds = %500, %493
  %505 = phi ptr [ %485, %493 ], [ %502, %500 ]
  %506 = phi i32 [ %487, %493 ], [ %503, %500 ]
  %507 = load ptr, ptr %486, align 8, !tbaa !65
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %484, !llvm.loop !84

509:                                              ; preds = %504, %484, %476
  %510 = phi i32 [ 1, %476 ], [ %487, %484 ], [ %506, %504 ]
  %511 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !17
  call fastcc void @d_print_comp(ptr noundef %0, ptr noundef %512)
  store ptr %477, ptr %18, align 8, !tbaa !64
  %513 = load i32, ptr %479, align 16, !tbaa !68
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %531

515:                                              ; preds = %509
  %516 = icmp ugt i32 %510, 1
  br i1 %516, label %517, label %529

517:                                              ; preds = %515
  %518 = zext i32 %510 to i64
  br label %519

519:                                              ; preds = %517, %519
  %520 = phi i64 [ %518, %517 ], [ %521, %519 ]
  %521 = add nsw i64 %520, -1
  %522 = and i64 %521, 4294967295
  %523 = getelementptr inbounds [4 x %struct.d_print_mod], ptr %7, i64 0, i64 %522, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !67
  call fastcc void @d_print_mod(ptr noundef %0, ptr noundef %524)
  %525 = and i64 %521, 4294967294
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %519, !llvm.loop !85

527:                                              ; preds = %519
  %528 = load ptr, ptr %18, align 8, !tbaa !64
  br label %529

529:                                              ; preds = %527, %515
  %530 = phi ptr [ %528, %527 ], [ %477, %515 ]
  call fastcc void @d_print_array_type(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %530)
  br label %531

531:                                              ; preds = %509, %529, %499
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25
  br label %324

532:                                              ; preds = %25, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %533 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %533, ptr %8, align 8, !tbaa !65
  store ptr %8, ptr %18, align 8, !tbaa !64
  %534 = getelementptr inbounds %struct.d_print_mod, ptr %8, i64 0, i32 1
  store ptr %22, ptr %534, align 8, !tbaa !67
  %535 = getelementptr inbounds %struct.d_print_mod, ptr %8, i64 0, i32 2
  store i32 0, ptr %535, align 8, !tbaa !68
  %536 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 6
  %537 = load ptr, ptr %536, align 8, !tbaa !69
  %538 = getelementptr inbounds %struct.d_print_mod, ptr %8, i64 0, i32 3
  store ptr %537, ptr %538, align 8, !tbaa !70
  %539 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !17
  call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %540)
  %541 = load i32, ptr %535, align 8, !tbaa !68
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %532
  call fastcc void @d_print_mod(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %544

544:                                              ; preds = %543, %532
  %545 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %545, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %324

546:                                              ; preds = %25
  %547 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %548 = getelementptr inbounds i8, ptr %22, i64 18
  %549 = load i16, ptr %548, align 2, !tbaa !17
  %550 = icmp eq i16 %549, 0
  br i1 %550, label %552, label %551

551:                                              ; preds = %546
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.163)
  br label %552

552:                                              ; preds = %551, %546
  %553 = load ptr, ptr %547, align 8, !tbaa !17
  %554 = getelementptr inbounds %struct.demangle_component, ptr %553, i64 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !17
  %556 = icmp eq ptr %555, getelementptr inbounds ([32 x %struct.demangle_builtin_type_info], ptr @cplus_demangle_builtin_types, i64 0, i64 8)
  br i1 %556, label %567, label %557

557:                                              ; preds = %552
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef nonnull %553)
  %558 = load i64, ptr %12, align 8, !tbaa !59
  %559 = icmp eq i64 %558, 255
  br i1 %559, label %560, label %563

560:                                              ; preds = %557
  store i8 0, ptr %14, align 1, !tbaa !17
  %561 = load ptr, ptr %15, align 8, !tbaa !61
  %562 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %561(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %562) #25
  br label %563

563:                                              ; preds = %557, %560
  %564 = phi i64 [ 0, %560 ], [ %558, %557 ]
  %565 = add i64 %564, 1
  store i64 %565, ptr %12, align 8, !tbaa !59
  %566 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %564
  store i8 32, ptr %566, align 1, !tbaa !17
  store i8 32, ptr %17, align 8, !tbaa !60
  br label %567

567:                                              ; preds = %563, %552
  %568 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %569 = load i16, ptr %568, align 8, !tbaa !17
  %570 = icmp eq i16 %569, 0
  br i1 %570, label %572, label %571

571:                                              ; preds = %567
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.164)
  br label %324

572:                                              ; preds = %567
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.165)
  br label %324

573:                                              ; preds = %25, %25
  %574 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !17
  %576 = icmp eq ptr %575, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %573
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef nonnull %575)
  br label %578

578:                                              ; preds = %577, %573
  %579 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !17
  %581 = icmp eq ptr %580, null
  br i1 %581, label %324, label %582

582:                                              ; preds = %578
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.166)
  %583 = load i64, ptr %12, align 8, !tbaa !59
  %584 = load ptr, ptr %579, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %584)
  %585 = load i64, ptr %12, align 8, !tbaa !59
  %586 = icmp eq i64 %585, %583
  br i1 %586, label %587, label %324

587:                                              ; preds = %582
  %588 = add i64 %583, -2
  store i64 %588, ptr %12, align 8, !tbaa !59
  br label %324

589:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.167)
  %590 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !17
  %592 = getelementptr inbounds %struct.demangle_operator_info, ptr %591, i64 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !86
  %594 = load i8, ptr %593, align 1, !tbaa !17
  %595 = add i8 %594, -97
  %596 = icmp ult i8 %595, 26
  br i1 %596, label %597, label %610

597:                                              ; preds = %589
  %598 = load i64, ptr %12, align 8, !tbaa !59
  %599 = icmp eq i64 %598, 255
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  store i8 0, ptr %14, align 1, !tbaa !17
  %601 = load ptr, ptr %15, align 8, !tbaa !61
  %602 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %601(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %602) #25
  br label %603

603:                                              ; preds = %597, %600
  %604 = phi i64 [ 0, %600 ], [ %598, %597 ]
  %605 = add i64 %604, 1
  store i64 %605, ptr %12, align 8, !tbaa !59
  %606 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %604
  store i8 32, ptr %606, align 1, !tbaa !17
  store i8 32, ptr %17, align 8, !tbaa !60
  %607 = load ptr, ptr %590, align 8, !tbaa !17
  %608 = getelementptr inbounds %struct.demangle_operator_info, ptr %607, i64 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !86
  br label %610

610:                                              ; preds = %603, %589
  %611 = phi ptr [ %609, %603 ], [ %593, %589 ]
  %612 = phi ptr [ %607, %603 ], [ %591, %589 ]
  %613 = getelementptr inbounds %struct.demangle_operator_info, ptr %612, i64 0, i32 2
  %614 = load i32, ptr %613, align 8, !tbaa !46
  %615 = sext i32 %614 to i64
  tail call fastcc void @d_append_buffer(ptr noundef nonnull %0, ptr noundef %611, i64 noundef %615)
  br label %324

616:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.168)
  %617 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  br label %57

618:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.168)
  tail call fastcc void @d_print_cast(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %324

619:                                              ; preds = %25
  %620 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !17
  %622 = load i32, ptr %621, align 8, !tbaa !23
  %623 = icmp eq i32 %622, 46
  br i1 %623, label %625, label %624

624:                                              ; preds = %619
  tail call fastcc void @d_print_expr_op(ptr noundef nonnull %0, ptr noundef nonnull %621)
  br label %645

625:                                              ; preds = %619
  %626 = load i64, ptr %12, align 8, !tbaa !59
  %627 = icmp eq i64 %626, 255
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  store i8 0, ptr %14, align 1, !tbaa !17
  %629 = load ptr, ptr %15, align 8, !tbaa !61
  %630 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %629(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %630) #25
  br label %631

631:                                              ; preds = %625, %628
  %632 = phi i64 [ 0, %628 ], [ %626, %625 ]
  %633 = add i64 %632, 1
  store i64 %633, ptr %12, align 8, !tbaa !59
  %634 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %632
  store i8 40, ptr %634, align 1, !tbaa !17
  store i8 40, ptr %17, align 8, !tbaa !60
  %635 = load ptr, ptr %620, align 8, !tbaa !17
  tail call fastcc void @d_print_cast(ptr noundef nonnull %0, ptr noundef %635)
  %636 = load i64, ptr %12, align 8, !tbaa !59
  %637 = icmp eq i64 %636, 255
  br i1 %637, label %638, label %641

638:                                              ; preds = %631
  store i8 0, ptr %14, align 1, !tbaa !17
  %639 = load ptr, ptr %15, align 8, !tbaa !61
  %640 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %639(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %640) #25
  br label %641

641:                                              ; preds = %631, %638
  %642 = phi i64 [ 0, %638 ], [ %636, %631 ]
  %643 = add i64 %642, 1
  store i64 %643, ptr %12, align 8, !tbaa !59
  %644 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %642
  store i8 41, ptr %644, align 1, !tbaa !17
  store i8 41, ptr %17, align 8, !tbaa !60
  br label %645

645:                                              ; preds = %641, %624
  %646 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !17
  tail call fastcc void @d_print_subexpr(ptr noundef nonnull %0, ptr noundef %647)
  br label %324

648:                                              ; preds = %25
  %649 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %650 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !17
  %652 = load i32, ptr %651, align 8, !tbaa !23
  %653 = icmp eq i32 %652, 49
  br i1 %653, label %655, label %654

654:                                              ; preds = %648
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %324

655:                                              ; preds = %648
  %656 = load ptr, ptr %649, align 8, !tbaa !17
  %657 = load i32, ptr %656, align 8, !tbaa !23
  %658 = icmp eq i32 %657, 44
  br i1 %658, label %659, label %681

659:                                              ; preds = %655
  %660 = getelementptr inbounds %struct.demangle_component, ptr %656, i64 0, i32 1
  %661 = load ptr, ptr %660, align 8, !tbaa !17
  %662 = getelementptr inbounds %struct.demangle_operator_info, ptr %661, i64 0, i32 2
  %663 = load i32, ptr %662, align 8, !tbaa !46
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %665, label %681

665:                                              ; preds = %659
  %666 = getelementptr inbounds %struct.demangle_operator_info, ptr %661, i64 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !86
  %668 = load i8, ptr %667, align 1, !tbaa !17
  %669 = icmp eq i8 %668, 62
  br i1 %669, label %670, label %681

670:                                              ; preds = %665
  %671 = load i64, ptr %12, align 8, !tbaa !59
  %672 = icmp eq i64 %671, 255
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  store i8 0, ptr %14, align 1, !tbaa !17
  %674 = load ptr, ptr %15, align 8, !tbaa !61
  %675 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %674(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %675) #25
  br label %676

676:                                              ; preds = %670, %673
  %677 = phi i64 [ 0, %673 ], [ %671, %670 ]
  %678 = add i64 %677, 1
  store i64 %678, ptr %12, align 8, !tbaa !59
  %679 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %677
  store i8 40, ptr %679, align 1, !tbaa !17
  store i8 40, ptr %17, align 8, !tbaa !60
  %680 = load ptr, ptr %650, align 8, !tbaa !17
  br label %681

681:                                              ; preds = %676, %665, %659, %655
  %682 = phi ptr [ %680, %676 ], [ %651, %665 ], [ %651, %659 ], [ %651, %655 ]
  %683 = getelementptr inbounds %struct.demangle_component, ptr %682, i64 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !17
  tail call fastcc void @d_print_subexpr(ptr noundef nonnull %0, ptr noundef %684)
  %685 = load ptr, ptr %649, align 8, !tbaa !17
  %686 = getelementptr inbounds %struct.demangle_component, ptr %685, i64 0, i32 1
  %687 = load ptr, ptr %686, align 8, !tbaa !17
  %688 = load ptr, ptr %687, align 8, !tbaa !54
  %689 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %688, ptr noundef nonnull dereferenceable(3) @.str.58)
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %713

691:                                              ; preds = %681
  %692 = load i64, ptr %12, align 8, !tbaa !59
  %693 = icmp eq i64 %692, 255
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  store i8 0, ptr %14, align 1, !tbaa !17
  %695 = load ptr, ptr %15, align 8, !tbaa !61
  %696 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %695(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %696) #25
  br label %697

697:                                              ; preds = %691, %694
  %698 = phi i64 [ 0, %694 ], [ %692, %691 ]
  %699 = add i64 %698, 1
  store i64 %699, ptr %12, align 8, !tbaa !59
  %700 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %698
  store i8 91, ptr %700, align 1, !tbaa !17
  store i8 91, ptr %17, align 8, !tbaa !60
  %701 = load ptr, ptr %650, align 8, !tbaa !17
  %702 = getelementptr inbounds %struct.demangle_component, ptr %701, i64 0, i32 1, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %703)
  %704 = load i64, ptr %12, align 8, !tbaa !59
  %705 = icmp eq i64 %704, 255
  br i1 %705, label %706, label %709

706:                                              ; preds = %697
  store i8 0, ptr %14, align 1, !tbaa !17
  %707 = load ptr, ptr %15, align 8, !tbaa !61
  %708 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %707(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %708) #25
  br label %709

709:                                              ; preds = %697, %706
  %710 = phi i64 [ 0, %706 ], [ %704, %697 ]
  %711 = add i64 %710, 1
  store i64 %711, ptr %12, align 8, !tbaa !59
  %712 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %710
  store i8 93, ptr %712, align 1, !tbaa !17
  store i8 93, ptr %17, align 8, !tbaa !60
  br label %721

713:                                              ; preds = %681
  %714 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %688, ptr noundef nonnull dereferenceable(3) @.str.20)
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %717, label %716

716:                                              ; preds = %713
  tail call fastcc void @d_print_expr_op(ptr noundef nonnull %0, ptr noundef nonnull %685)
  br label %717

717:                                              ; preds = %716, %713
  %718 = load ptr, ptr %650, align 8, !tbaa !17
  %719 = getelementptr inbounds %struct.demangle_component, ptr %718, i64 0, i32 1, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !17
  tail call fastcc void @d_print_subexpr(ptr noundef nonnull %0, ptr noundef %720)
  br label %721

721:                                              ; preds = %717, %709
  %722 = load ptr, ptr %649, align 8, !tbaa !17
  %723 = load i32, ptr %722, align 8, !tbaa !23
  %724 = icmp eq i32 %723, 44
  br i1 %724, label %725, label %324

725:                                              ; preds = %721
  %726 = getelementptr inbounds %struct.demangle_component, ptr %722, i64 0, i32 1
  %727 = load ptr, ptr %726, align 8, !tbaa !17
  %728 = getelementptr inbounds %struct.demangle_operator_info, ptr %727, i64 0, i32 2
  %729 = load i32, ptr %728, align 8, !tbaa !46
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %324

731:                                              ; preds = %725
  %732 = getelementptr inbounds %struct.demangle_operator_info, ptr %727, i64 0, i32 1
  %733 = load ptr, ptr %732, align 8, !tbaa !86
  %734 = load i8, ptr %733, align 1, !tbaa !17
  %735 = icmp eq i8 %734, 62
  br i1 %735, label %736, label %324

736:                                              ; preds = %731
  %737 = load i64, ptr %12, align 8, !tbaa !59
  %738 = icmp eq i64 %737, 255
  br i1 %738, label %739, label %742

739:                                              ; preds = %736
  store i8 0, ptr %14, align 1, !tbaa !17
  %740 = load ptr, ptr %15, align 8, !tbaa !61
  %741 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %740(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %741) #25
  br label %742

742:                                              ; preds = %736, %739
  %743 = phi i64 [ 0, %739 ], [ %737, %736 ]
  %744 = add i64 %743, 1
  store i64 %744, ptr %12, align 8, !tbaa !59
  %745 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %743
  store i8 41, ptr %745, align 1, !tbaa !17
  store i8 41, ptr %17, align 8, !tbaa !60
  br label %324

746:                                              ; preds = %25
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %324

747:                                              ; preds = %25
  %748 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %749 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !17
  %751 = load i32, ptr %750, align 8, !tbaa !23
  %752 = icmp eq i32 %751, 51
  br i1 %752, label %753, label %758

753:                                              ; preds = %747
  %754 = getelementptr inbounds %struct.demangle_component, ptr %750, i64 0, i32 1, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !17
  %756 = load i32, ptr %755, align 8, !tbaa !23
  %757 = icmp eq i32 %756, 52
  br i1 %757, label %759, label %758

758:                                              ; preds = %753, %747
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %324

759:                                              ; preds = %753
  %760 = getelementptr inbounds %struct.demangle_component, ptr %750, i64 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !17
  tail call fastcc void @d_print_subexpr(ptr noundef nonnull %0, ptr noundef %761)
  %762 = load ptr, ptr %748, align 8, !tbaa !17
  tail call fastcc void @d_print_expr_op(ptr noundef nonnull %0, ptr noundef %762)
  %763 = load ptr, ptr %749, align 8, !tbaa !17
  %764 = getelementptr inbounds %struct.demangle_component, ptr %763, i64 0, i32 1, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8, !tbaa !17
  %766 = getelementptr inbounds %struct.demangle_component, ptr %765, i64 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !17
  tail call fastcc void @d_print_subexpr(ptr noundef nonnull %0, ptr noundef %767)
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.169)
  %768 = load ptr, ptr %749, align 8, !tbaa !17
  %769 = getelementptr inbounds %struct.demangle_component, ptr %768, i64 0, i32 1, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !17
  %771 = getelementptr inbounds %struct.demangle_component, ptr %770, i64 0, i32 1, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !17
  tail call fastcc void @d_print_subexpr(ptr noundef nonnull %0, ptr noundef %772)
  br label %324

773:                                              ; preds = %25, %25
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %324

774:                                              ; preds = %25, %25
  %775 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !17
  %777 = load i32, ptr %776, align 8, !tbaa !23
  %778 = icmp eq i32 %777, 35
  br i1 %778, label %779, label %846

779:                                              ; preds = %774
  %780 = getelementptr inbounds %struct.demangle_component, ptr %776, i64 0, i32 1
  %781 = load ptr, ptr %780, align 8, !tbaa !17
  %782 = getelementptr inbounds %struct.demangle_builtin_type_info, ptr %781, i64 0, i32 4
  %783 = load i32, ptr %782, align 4, !tbaa !37
  switch i32 %783, label %846 [
    i32 1, label %784
    i32 2, label %784
    i32 3, label %784
    i32 4, label %784
    i32 5, label %784
    i32 6, label %784
    i32 7, label %828
  ]

784:                                              ; preds = %779, %779, %779, %779, %779, %779
  %785 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !17
  %787 = load i32, ptr %786, align 8, !tbaa !23
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %846

789:                                              ; preds = %784
  %790 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %791 = icmp eq i32 %26, 54
  br i1 %791, label %792, label %803

792:                                              ; preds = %789
  %793 = load i64, ptr %12, align 8, !tbaa !59
  %794 = icmp eq i64 %793, 255
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  store i8 0, ptr %14, align 1, !tbaa !17
  %796 = load ptr, ptr %15, align 8, !tbaa !61
  %797 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %796(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %797) #25
  br label %798

798:                                              ; preds = %792, %795
  %799 = phi i64 [ 0, %795 ], [ %793, %792 ]
  %800 = add i64 %799, 1
  store i64 %800, ptr %12, align 8, !tbaa !59
  %801 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %799
  store i8 45, ptr %801, align 1, !tbaa !17
  store i8 45, ptr %17, align 8, !tbaa !60
  %802 = load ptr, ptr %790, align 8, !tbaa !17
  br label %803

803:                                              ; preds = %798, %789
  %804 = phi ptr [ %802, %798 ], [ %786, %789 ]
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %804)
  switch i32 %783, label %324 [
    i32 2, label %805
    i32 3, label %815
    i32 4, label %825
    i32 5, label %826
    i32 6, label %827
  ]

805:                                              ; preds = %803
  %806 = load i64, ptr %12, align 8, !tbaa !59
  %807 = icmp eq i64 %806, 255
  br i1 %807, label %808, label %811

808:                                              ; preds = %805
  store i8 0, ptr %14, align 1, !tbaa !17
  %809 = load ptr, ptr %15, align 8, !tbaa !61
  %810 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %809(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %810) #25
  br label %811

811:                                              ; preds = %805, %808
  %812 = phi i64 [ 0, %808 ], [ %806, %805 ]
  %813 = add i64 %812, 1
  store i64 %813, ptr %12, align 8, !tbaa !59
  %814 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %812
  store i8 117, ptr %814, align 1, !tbaa !17
  store i8 117, ptr %17, align 8, !tbaa !60
  br label %324

815:                                              ; preds = %803
  %816 = load i64, ptr %12, align 8, !tbaa !59
  %817 = icmp eq i64 %816, 255
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  store i8 0, ptr %14, align 1, !tbaa !17
  %819 = load ptr, ptr %15, align 8, !tbaa !61
  %820 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %819(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %820) #25
  br label %821

821:                                              ; preds = %815, %818
  %822 = phi i64 [ 0, %818 ], [ %816, %815 ]
  %823 = add i64 %822, 1
  store i64 %823, ptr %12, align 8, !tbaa !59
  %824 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %822
  store i8 108, ptr %824, align 1, !tbaa !17
  store i8 108, ptr %17, align 8, !tbaa !60
  br label %324

825:                                              ; preds = %803
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.170)
  br label %324

826:                                              ; preds = %803
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.171)
  br label %324

827:                                              ; preds = %803
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.172)
  br label %324

828:                                              ; preds = %779
  %829 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8, !tbaa !17
  %831 = load i32, ptr %830, align 8, !tbaa !23
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %846

833:                                              ; preds = %828
  %834 = getelementptr inbounds %struct.demangle_component, ptr %830, i64 0, i32 1, i32 0, i32 1
  %835 = load i32, ptr %834, align 8, !tbaa !17
  %836 = icmp eq i32 %835, 1
  %837 = icmp eq i32 %26, 53
  %838 = and i1 %837, %836
  br i1 %838, label %839, label %846

839:                                              ; preds = %833
  %840 = getelementptr inbounds %struct.demangle_component, ptr %830, i64 0, i32 1
  %841 = load ptr, ptr %840, align 8, !tbaa !17
  %842 = load i8, ptr %841, align 1, !tbaa !17
  %843 = sext i8 %842 to i32
  switch i32 %843, label %846 [
    i32 48, label %844
    i32 49, label %845
  ]

844:                                              ; preds = %839
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.173)
  br label %324

845:                                              ; preds = %839
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.174)
  br label %324

846:                                              ; preds = %784, %839, %833, %828, %779, %774
  %847 = phi i32 [ %783, %779 ], [ 7, %839 ], [ 7, %833 ], [ 7, %828 ], [ %783, %784 ], [ 0, %774 ]
  %848 = load i64, ptr %12, align 8, !tbaa !59
  %849 = icmp eq i64 %848, 255
  br i1 %849, label %850, label %853

850:                                              ; preds = %846
  store i8 0, ptr %14, align 1, !tbaa !17
  %851 = load ptr, ptr %15, align 8, !tbaa !61
  %852 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %851(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %852) #25
  br label %853

853:                                              ; preds = %846, %850
  %854 = phi i64 [ 0, %850 ], [ %848, %846 ]
  %855 = add i64 %854, 1
  store i64 %855, ptr %12, align 8, !tbaa !59
  %856 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %854
  store i8 40, ptr %856, align 1, !tbaa !17
  store i8 40, ptr %17, align 8, !tbaa !60
  %857 = load ptr, ptr %775, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %857)
  %858 = load i64, ptr %12, align 8, !tbaa !59
  %859 = icmp eq i64 %858, 255
  br i1 %859, label %860, label %863

860:                                              ; preds = %853
  store i8 0, ptr %14, align 1, !tbaa !17
  %861 = load ptr, ptr %15, align 8, !tbaa !61
  %862 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %861(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %862) #25
  br label %863

863:                                              ; preds = %853, %860
  %864 = phi i64 [ 0, %860 ], [ %858, %853 ]
  %865 = add i64 %864, 1
  store i64 %865, ptr %12, align 8, !tbaa !59
  %866 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %864
  store i8 41, ptr %866, align 1, !tbaa !17
  store i8 41, ptr %17, align 8, !tbaa !60
  %867 = load i32, ptr %22, align 8, !tbaa !23
  %868 = icmp eq i32 %867, 54
  br i1 %868, label %869, label %879

869:                                              ; preds = %863
  %870 = load i64, ptr %12, align 8, !tbaa !59
  %871 = icmp eq i64 %870, 255
  br i1 %871, label %872, label %875

872:                                              ; preds = %869
  store i8 0, ptr %14, align 1, !tbaa !17
  %873 = load ptr, ptr %15, align 8, !tbaa !61
  %874 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %873(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %874) #25
  br label %875

875:                                              ; preds = %869, %872
  %876 = phi i64 [ 0, %872 ], [ %870, %869 ]
  %877 = add i64 %876, 1
  store i64 %877, ptr %12, align 8, !tbaa !59
  %878 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %876
  store i8 45, ptr %878, align 1, !tbaa !17
  store i8 45, ptr %17, align 8, !tbaa !60
  br label %879

879:                                              ; preds = %875, %863
  %880 = icmp eq i32 %847, 8
  br i1 %880, label %881, label %902

881:                                              ; preds = %879
  %882 = load i64, ptr %12, align 8, !tbaa !59
  %883 = icmp eq i64 %882, 255
  br i1 %883, label %884, label %887

884:                                              ; preds = %881
  store i8 0, ptr %14, align 1, !tbaa !17
  %885 = load ptr, ptr %15, align 8, !tbaa !61
  %886 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %885(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %886) #25
  br label %887

887:                                              ; preds = %881, %884
  %888 = phi i64 [ 0, %884 ], [ %882, %881 ]
  %889 = add i64 %888, 1
  store i64 %889, ptr %12, align 8, !tbaa !59
  %890 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %888
  store i8 91, ptr %890, align 1, !tbaa !17
  store i8 91, ptr %17, align 8, !tbaa !60
  %891 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %892)
  %893 = load i64, ptr %12, align 8, !tbaa !59
  %894 = icmp eq i64 %893, 255
  br i1 %894, label %895, label %898

895:                                              ; preds = %887
  store i8 0, ptr %14, align 1, !tbaa !17
  %896 = load ptr, ptr %15, align 8, !tbaa !61
  %897 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %896(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %897) #25
  br label %898

898:                                              ; preds = %887, %895
  %899 = phi i64 [ 0, %895 ], [ %893, %887 ]
  %900 = add i64 %899, 1
  store i64 %900, ptr %12, align 8, !tbaa !59
  %901 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %899
  store i8 93, ptr %901, align 1, !tbaa !17
  store i8 93, ptr %17, align 8, !tbaa !60
  br label %324

902:                                              ; preds = %879
  %903 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  br label %57

904:                                              ; preds = %25
  %905 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %906 = load i64, ptr %905, align 8, !tbaa !17
  tail call fastcc void @d_append_num(ptr noundef nonnull %0, i64 noundef %906)
  br label %324

907:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.175)
  %908 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

909:                                              ; preds = %25
  %910 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %911 = load ptr, ptr %910, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %911)
  %912 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  br label %57

913:                                              ; preds = %25
  %914 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %915 = load i32, ptr %914, align 8, !tbaa !17
  %916 = trunc i32 %915 to i8
  %917 = load i64, ptr %12, align 8, !tbaa !59
  %918 = icmp eq i64 %917, 255
  br i1 %918, label %919, label %922

919:                                              ; preds = %913
  store i8 0, ptr %14, align 1, !tbaa !17
  %920 = load ptr, ptr %15, align 8, !tbaa !61
  %921 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %920(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %921) #25
  br label %922

922:                                              ; preds = %913, %919
  %923 = phi i64 [ 0, %919 ], [ %917, %913 ]
  %924 = add i64 %923, 1
  store i64 %924, ptr %12, align 8, !tbaa !59
  %925 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %923
  store i8 %916, ptr %925, align 1, !tbaa !17
  store i8 %916, ptr %17, align 8, !tbaa !60
  br label %324

926:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.176)
  %927 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %928 = load ptr, ptr %927, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %928)
  %929 = load i64, ptr %12, align 8, !tbaa !59
  %930 = icmp eq i64 %929, 255
  br i1 %930, label %931, label %934

931:                                              ; preds = %926
  store i8 0, ptr %14, align 1, !tbaa !17
  %932 = load ptr, ptr %15, align 8, !tbaa !61
  %933 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %932(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %933) #25
  br label %934

934:                                              ; preds = %926, %931
  %935 = phi i64 [ 0, %931 ], [ %929, %926 ]
  %936 = add i64 %935, 1
  store i64 %936, ptr %12, align 8, !tbaa !59
  %937 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %935
  store i8 41, ptr %937, align 1, !tbaa !17
  store i8 41, ptr %17, align 8, !tbaa !60
  br label %324

938:                                              ; preds = %25
  %939 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %940 = load ptr, ptr %939, align 8, !tbaa !17
  %941 = tail call fastcc ptr @d_find_pack(ptr noundef nonnull %0, ptr noundef %940)
  %942 = icmp eq ptr %941, null
  br i1 %942, label %943, label %945

943:                                              ; preds = %938
  %944 = load ptr, ptr %939, align 8, !tbaa !17
  tail call fastcc void @d_print_subexpr(ptr noundef nonnull %0, ptr noundef %944)
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.140)
  br label %324

945:                                              ; preds = %938, %954
  %946 = phi i32 [ %955, %954 ], [ 0, %938 ]
  %947 = phi ptr [ %957, %954 ], [ %941, %938 ]
  %948 = load i32, ptr %947, align 8, !tbaa !23
  %949 = icmp eq i32 %948, 43
  br i1 %949, label %950, label %959

950:                                              ; preds = %945
  %951 = getelementptr inbounds %struct.demangle_component, ptr %947, i64 0, i32 1
  %952 = load ptr, ptr %951, align 8, !tbaa !17
  %953 = icmp eq ptr %952, null
  br i1 %953, label %959, label %954

954:                                              ; preds = %950
  %955 = add nuw nsw i32 %946, 1
  %956 = getelementptr inbounds %struct.demangle_component, ptr %947, i64 0, i32 1, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !17
  %958 = icmp eq ptr %957, null
  br i1 %958, label %961, label %945, !llvm.loop !87

959:                                              ; preds = %945, %950
  %960 = icmp eq i32 %946, 0
  br i1 %960, label %324, label %961

961:                                              ; preds = %954, %959
  %962 = phi i32 [ %946, %959 ], [ %955, %954 ]
  %963 = load ptr, ptr %939, align 8, !tbaa !17
  %964 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 9
  %965 = add nsw i32 %962, -1
  br label %966

966:                                              ; preds = %961, %988
  %967 = phi i32 [ 0, %961 ], [ %989, %988 ]
  store i32 %967, ptr %964, align 4, !tbaa !78
  tail call fastcc void @d_print_comp(ptr noundef %0, ptr noundef %963)
  %968 = icmp slt i32 %967, %965
  br i1 %968, label %969, label %988

969:                                              ; preds = %966
  %970 = load i64, ptr %12, align 8, !tbaa !59
  %971 = icmp eq i64 %970, 255
  br i1 %971, label %972, label %975

972:                                              ; preds = %969
  store i8 0, ptr %14, align 1, !tbaa !17
  %973 = load ptr, ptr %15, align 8, !tbaa !61
  %974 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %973(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %974) #25
  br label %975

975:                                              ; preds = %972, %969
  %976 = phi i64 [ 0, %972 ], [ %970, %969 ]
  %977 = add i64 %976, 1
  store i64 %977, ptr %12, align 8, !tbaa !59
  %978 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %976
  store i8 44, ptr %978, align 1, !tbaa !17
  store i8 44, ptr %17, align 8, !tbaa !60
  %979 = load i64, ptr %12, align 8, !tbaa !59
  %980 = icmp eq i64 %979, 255
  br i1 %980, label %981, label %984

981:                                              ; preds = %975
  store i8 0, ptr %14, align 1, !tbaa !17
  %982 = load ptr, ptr %15, align 8, !tbaa !61
  %983 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %982(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %983) #25
  br label %984

984:                                              ; preds = %981, %975
  %985 = phi i64 [ 0, %981 ], [ %979, %975 ]
  %986 = add i64 %985, 1
  store i64 %986, ptr %12, align 8, !tbaa !59
  %987 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %985
  store i8 32, ptr %987, align 1, !tbaa !17
  store i8 32, ptr %17, align 8, !tbaa !60
  br label %988

988:                                              ; preds = %984, %966
  %989 = add nuw nsw i32 %967, 1
  %990 = icmp eq i32 %989, %962
  br i1 %990, label %324, label %966, !llvm.loop !88

991:                                              ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.177)
  %992 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %993 = load i64, ptr %992, align 8, !tbaa !17
  %994 = add nsw i64 %993, 1
  tail call fastcc void @d_append_num(ptr noundef nonnull %0, i64 noundef %994)
  %995 = load i64, ptr %12, align 8, !tbaa !59
  %996 = icmp eq i64 %995, 255
  br i1 %996, label %997, label %1000

997:                                              ; preds = %991
  store i8 0, ptr %14, align 1, !tbaa !17
  %998 = load ptr, ptr %15, align 8, !tbaa !61
  %999 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %998(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %999) #25
  br label %1000

1000:                                             ; preds = %991, %997
  %1001 = phi i64 [ 0, %997 ], [ %995, %991 ]
  %1002 = add i64 %1001, 1
  store i64 %1002, ptr %12, align 8, !tbaa !59
  %1003 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %1001
  store i8 125, ptr %1003, align 1, !tbaa !17
  store i8 125, ptr %17, align 8, !tbaa !60
  br label %324

1004:                                             ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.178)
  %1005 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

1006:                                             ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.179)
  %1007 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  br label %57

1008:                                             ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.180)
  %1009 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %1010 = load ptr, ptr %1009, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %1010)
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.181)
  %1011 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1, i32 0, i32 1
  %1012 = load i32, ptr %1011, align 8, !tbaa !17
  %1013 = add nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  tail call fastcc void @d_append_num(ptr noundef nonnull %0, i64 noundef %1014)
  %1015 = load i64, ptr %12, align 8, !tbaa !59
  %1016 = icmp eq i64 %1015, 255
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1008
  store i8 0, ptr %14, align 1, !tbaa !17
  %1018 = load ptr, ptr %15, align 8, !tbaa !61
  %1019 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %1018(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %1019) #25
  br label %1020

1020:                                             ; preds = %1008, %1017
  %1021 = phi i64 [ 0, %1017 ], [ %1015, %1008 ]
  %1022 = add i64 %1021, 1
  store i64 %1022, ptr %12, align 8, !tbaa !59
  %1023 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %1021
  store i8 125, ptr %1023, align 1, !tbaa !17
  store i8 125, ptr %17, align 8, !tbaa !60
  br label %324

1024:                                             ; preds = %25
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.182)
  %1025 = getelementptr inbounds %struct.demangle_component, ptr %22, i64 0, i32 1
  %1026 = load i64, ptr %1025, align 8, !tbaa !17
  %1027 = add nsw i64 %1026, 1
  tail call fastcc void @d_append_num(ptr noundef nonnull %0, i64 noundef %1027)
  %1028 = load i64, ptr %12, align 8, !tbaa !59
  %1029 = icmp eq i64 %1028, 255
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1024
  store i8 0, ptr %14, align 1, !tbaa !17
  %1031 = load ptr, ptr %15, align 8, !tbaa !61
  %1032 = load ptr, ptr %16, align 8, !tbaa !62
  tail call void %1031(ptr noundef nonnull %13, i64 noundef 255, ptr noundef %1032) #25
  br label %1033

1033:                                             ; preds = %1024, %1030
  %1034 = phi i64 [ 0, %1030 ], [ %1028, %1024 ]
  %1035 = add i64 %1034, 1
  store i64 %1035, ptr %12, align 8, !tbaa !59
  %1036 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %1034
  store i8 125, ptr %1036, align 1, !tbaa !17
  store i8 125, ptr %17, align 8, !tbaa !60
  br label %324

1037:                                             ; preds = %25
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %324
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @d_append_buffer(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %9 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  br label %12

12:                                               ; preds = %5, %21
  %13 = phi i64 [ 0, %5 ], [ %25, %21 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !59
  %17 = icmp eq i64 %16, 255
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  store i8 0, ptr %8, align 1, !tbaa !17
  %19 = load ptr, ptr %9, align 8, !tbaa !61
  %20 = load ptr, ptr %10, align 8, !tbaa !62
  tail call void %19(ptr noundef nonnull %7, i64 noundef 255, ptr noundef %20) #25
  br label %21

21:                                               ; preds = %12, %18
  %22 = phi i64 [ 0, %18 ], [ %16, %12 ]
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %22
  store i8 %15, ptr %24, align 1, !tbaa !17
  store i8 %15, ptr %11, align 8, !tbaa !60
  %25 = add nuw i64 %13, 1
  %26 = icmp eq i64 %25, %2
  br i1 %26, label %27, label %12, !llvm.loop !89

27:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @d_print_java_identifier(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #14 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %79

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %12 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  br label %15

15:                                               ; preds = %7, %71
  %16 = phi ptr [ %1, %7 ], [ %77, %71 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %8, %17
  %19 = icmp sgt i64 %18, 3
  %20 = load i8, ptr %16, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 95
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %63

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %16, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = icmp eq i8 %25, 95
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %16, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 85
  %31 = getelementptr inbounds i8, ptr %16, i64 3
  %32 = icmp ult ptr %31, %5
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %63

34:                                               ; preds = %27, %47
  %35 = phi ptr [ %53, %47 ], [ %31, %27 ]
  %36 = phi i64 [ %52, %47 ], [ 0, %27 ]
  %37 = load i8, ptr %35, align 1, !tbaa !17
  %38 = sext i8 %37 to i64
  %39 = add i8 %37, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = add i8 %37, -65
  %43 = icmp ult i8 %42, 6
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = add i8 %37, -97
  %46 = icmp ult i8 %45, 6
  br i1 %46, label %47, label %55

47:                                               ; preds = %44, %41, %34
  %48 = phi i64 [ 4294967248, %34 ], [ 4294967241, %41 ], [ 4294967209, %44 ]
  %49 = add nsw i64 %48, %38
  %50 = shl i64 %36, 4
  %51 = and i64 %49, 4294967295
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds i8, ptr %35, i64 1
  %54 = icmp ult ptr %53, %5
  br i1 %54, label %34, label %63, !llvm.loop !90

55:                                               ; preds = %44
  %56 = icmp eq i8 %37, 95
  %57 = icmp ult i64 %36, 256
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = trunc i64 %36 to i8
  %61 = load i64, ptr %9, align 8, !tbaa !59
  %62 = icmp eq i64 %61, 255
  br i1 %62, label %66, label %71

63:                                               ; preds = %47, %55, %27, %23, %15
  %64 = load i64, ptr %9, align 8, !tbaa !59
  %65 = icmp eq i64 %64, 255
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %59
  %67 = phi i8 [ %60, %59 ], [ %20, %63 ]
  %68 = phi ptr [ %35, %59 ], [ %16, %63 ]
  store i8 0, ptr %11, align 1, !tbaa !17
  %69 = load ptr, ptr %12, align 8, !tbaa !61
  %70 = load ptr, ptr %13, align 8, !tbaa !62
  tail call void %69(ptr noundef nonnull %10, i64 noundef 255, ptr noundef %70) #25
  br label %71

71:                                               ; preds = %66, %63, %59
  %72 = phi i64 [ %61, %59 ], [ %64, %63 ], [ 0, %66 ]
  %73 = phi i8 [ %60, %59 ], [ %20, %63 ], [ %67, %66 ]
  %74 = phi ptr [ %35, %59 ], [ %16, %63 ], [ %68, %66 ]
  %75 = add i64 %72, 1
  store i64 %75, ptr %9, align 8, !tbaa !59
  %76 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %72
  store i8 %73, ptr %76, align 1, !tbaa !17
  store i8 %73, ptr %14, align 8, !tbaa !60
  %77 = getelementptr inbounds i8, ptr %74, i64 1
  %78 = icmp ult ptr %77, %5
  br i1 %78, label %15, label %79, !llvm.loop !91

79:                                               ; preds = %71, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @d_append_string(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %9 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  br label %12

12:                                               ; preds = %21, %5
  %13 = phi i64 [ 0, %5 ], [ %25, %21 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !59
  %17 = icmp eq i64 %16, 255
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  store i8 0, ptr %8, align 1, !tbaa !17
  %19 = load ptr, ptr %9, align 8, !tbaa !61
  %20 = load ptr, ptr %10, align 8, !tbaa !62
  tail call void %19(ptr noundef nonnull %7, i64 noundef 255, ptr noundef %20) #25
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ 0, %18 ], [ %16, %12 ]
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %22
  store i8 %15, ptr %24, align 1, !tbaa !17
  store i8 %15, ptr %11, align 8, !tbaa !60
  %25 = add nuw i64 %13, 1
  %26 = icmp eq i64 %25, %3
  br i1 %26, label %27, label %12, !llvm.loop !89

27:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @d_print_mod(ptr noundef %0, ptr noundef %1) unnamed_addr #14 {
  %3 = load i32, ptr %1, align 8, !tbaa !23
  switch i32 %3, label %661 [
    i32 23, label %4
    i32 26, label %4
    i32 24, label %92
    i32 27, label %92
    i32 25, label %180
    i32 28, label %180
    i32 29, label %241
    i32 30, label %259
    i32 31, label %279
    i32 32, label %295
    i32 33, label %320
    i32 34, label %399
    i32 39, label %496
    i32 3, label %550
    i32 41, label %553
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %8 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %5, align 8, !tbaa !59
  %12 = icmp eq i64 %11, 255
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  store i8 0, ptr %7, align 1, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  %15 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void %14(ptr noundef nonnull %6, i64 noundef 255, ptr noundef %15) #25
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi i64 [ 0, %13 ], [ %11, %4 ]
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !59
  %19 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %17
  store i8 32, ptr %19, align 1, !tbaa !17
  store i8 32, ptr %10, align 8, !tbaa !60
  %20 = load i64, ptr %5, align 8, !tbaa !59
  %21 = icmp eq i64 %20, 255
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void %23(ptr noundef nonnull %6, i64 noundef 255, ptr noundef %24) #25
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i64 [ 0, %22 ], [ %20, %16 ]
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !59
  %28 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %26
  store i8 114, ptr %28, align 1, !tbaa !17
  store i8 114, ptr %10, align 8, !tbaa !60
  %29 = load i64, ptr %5, align 8, !tbaa !59
  %30 = icmp eq i64 %29, 255
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  store i8 0, ptr %7, align 1, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void %32(ptr noundef nonnull %6, i64 noundef 255, ptr noundef %33) #25
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i64 [ 0, %31 ], [ %29, %25 ]
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !59
  %37 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %35
  store i8 101, ptr %37, align 1, !tbaa !17
  store i8 101, ptr %10, align 8, !tbaa !60
  %38 = load i64, ptr %5, align 8, !tbaa !59
  %39 = icmp eq i64 %38, 255
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  store i8 0, ptr %7, align 1, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !61
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void %41(ptr noundef nonnull %6, i64 noundef 255, ptr noundef %42) #25
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i64 [ 0, %40 ], [ %38, %34 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8, !tbaa !59
  %46 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %44
  store i8 115, ptr %46, align 1, !tbaa !17
  store i8 115, ptr %10, align 8, !tbaa !60
  %47 = load i64, ptr %5, align 8, !tbaa !59
  %48 = icmp eq i64 %47, 255
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  store i8 0, ptr %7, align 1, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !61
  %51 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void %50(ptr noundef nonnull %6, i64 noundef 255, ptr noundef %51) #25
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i64 [ 0, %49 ], [ %47, %43 ]
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8, !tbaa !59
  %55 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %53
  store i8 116, ptr %55, align 1, !tbaa !17
  store i8 116, ptr %10, align 8, !tbaa !60
  %56 = load i64, ptr %5, align 8, !tbaa !59
  %57 = icmp eq i64 %56, 255
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  store i8 0, ptr %7, align 1, !tbaa !17
  %59 = load ptr, ptr %8, align 8, !tbaa !61
  %60 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void %59(ptr noundef nonnull %6, i64 noundef 255, ptr noundef %60) #25
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i64 [ 0, %58 ], [ %56, %52 ]
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8, !tbaa !59
  %64 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %62
  store i8 114, ptr %64, align 1, !tbaa !17
  store i8 114, ptr %10, align 8, !tbaa !60
  %65 = load i64, ptr %5, align 8, !tbaa !59
  %66 = icmp eq i64 %65, 255
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  store i8 0, ptr %7, align 1, !tbaa !17
  %68 = load ptr, ptr %8, align 8, !tbaa !61
  %69 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void %68(ptr noundef nonnull %6, i64 noundef 255, ptr noundef %69) #25
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i64 [ 0, %67 ], [ %65, %61 ]
  %72 = add i64 %71, 1
  store i64 %72, ptr %5, align 8, !tbaa !59
  %73 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %71
  store i8 105, ptr %73, align 1, !tbaa !17
  store i8 105, ptr %10, align 8, !tbaa !60
  %74 = load i64, ptr %5, align 8, !tbaa !59
  %75 = icmp eq i64 %74, 255
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  store i8 0, ptr %7, align 1, !tbaa !17
  %77 = load ptr, ptr %8, align 8, !tbaa !61
  %78 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void %77(ptr noundef nonnull %6, i64 noundef 255, ptr noundef %78) #25
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i64 [ 0, %76 ], [ %74, %70 ]
  %81 = add i64 %80, 1
  store i64 %81, ptr %5, align 8, !tbaa !59
  %82 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %80
  store i8 99, ptr %82, align 1, !tbaa !17
  store i8 99, ptr %10, align 8, !tbaa !60
  %83 = load i64, ptr %5, align 8, !tbaa !59
  %84 = icmp eq i64 %83, 255
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  store i8 0, ptr %7, align 1, !tbaa !17
  %86 = load ptr, ptr %8, align 8, !tbaa !61
  %87 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void %86(ptr noundef nonnull %6, i64 noundef 255, ptr noundef %87) #25
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi i64 [ 0, %85 ], [ %83, %79 ]
  %90 = add i64 %89, 1
  store i64 %90, ptr %5, align 8, !tbaa !59
  %91 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %89
  store i8 116, ptr %91, align 1, !tbaa !17
  store i8 116, ptr %10, align 8, !tbaa !60
  br label %662

92:                                               ; preds = %2, %2
  %93 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %94 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %95 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %96 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %97 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %98 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  %99 = load i64, ptr %93, align 8, !tbaa !59
  %100 = icmp eq i64 %99, 255
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  store i8 0, ptr %95, align 1, !tbaa !17
  %102 = load ptr, ptr %96, align 8, !tbaa !61
  %103 = load ptr, ptr %97, align 8, !tbaa !62
  tail call void %102(ptr noundef nonnull %94, i64 noundef 255, ptr noundef %103) #25
  br label %104

104:                                              ; preds = %101, %92
  %105 = phi i64 [ 0, %101 ], [ %99, %92 ]
  %106 = add i64 %105, 1
  store i64 %106, ptr %93, align 8, !tbaa !59
  %107 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %105
  store i8 32, ptr %107, align 1, !tbaa !17
  store i8 32, ptr %98, align 8, !tbaa !60
  %108 = load i64, ptr %93, align 8, !tbaa !59
  %109 = icmp eq i64 %108, 255
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  store i8 0, ptr %95, align 1, !tbaa !17
  %111 = load ptr, ptr %96, align 8, !tbaa !61
  %112 = load ptr, ptr %97, align 8, !tbaa !62
  tail call void %111(ptr noundef nonnull %94, i64 noundef 255, ptr noundef %112) #25
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi i64 [ 0, %110 ], [ %108, %104 ]
  %115 = add i64 %114, 1
  store i64 %115, ptr %93, align 8, !tbaa !59
  %116 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %114
  store i8 118, ptr %116, align 1, !tbaa !17
  store i8 118, ptr %98, align 8, !tbaa !60
  %117 = load i64, ptr %93, align 8, !tbaa !59
  %118 = icmp eq i64 %117, 255
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  store i8 0, ptr %95, align 1, !tbaa !17
  %120 = load ptr, ptr %96, align 8, !tbaa !61
  %121 = load ptr, ptr %97, align 8, !tbaa !62
  tail call void %120(ptr noundef nonnull %94, i64 noundef 255, ptr noundef %121) #25
  br label %122

122:                                              ; preds = %119, %113
  %123 = phi i64 [ 0, %119 ], [ %117, %113 ]
  %124 = add i64 %123, 1
  store i64 %124, ptr %93, align 8, !tbaa !59
  %125 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %123
  store i8 111, ptr %125, align 1, !tbaa !17
  store i8 111, ptr %98, align 8, !tbaa !60
  %126 = load i64, ptr %93, align 8, !tbaa !59
  %127 = icmp eq i64 %126, 255
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  store i8 0, ptr %95, align 1, !tbaa !17
  %129 = load ptr, ptr %96, align 8, !tbaa !61
  %130 = load ptr, ptr %97, align 8, !tbaa !62
  tail call void %129(ptr noundef nonnull %94, i64 noundef 255, ptr noundef %130) #25
  br label %131

131:                                              ; preds = %128, %122
  %132 = phi i64 [ 0, %128 ], [ %126, %122 ]
  %133 = add i64 %132, 1
  store i64 %133, ptr %93, align 8, !tbaa !59
  %134 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %132
  store i8 108, ptr %134, align 1, !tbaa !17
  store i8 108, ptr %98, align 8, !tbaa !60
  %135 = load i64, ptr %93, align 8, !tbaa !59
  %136 = icmp eq i64 %135, 255
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  store i8 0, ptr %95, align 1, !tbaa !17
  %138 = load ptr, ptr %96, align 8, !tbaa !61
  %139 = load ptr, ptr %97, align 8, !tbaa !62
  tail call void %138(ptr noundef nonnull %94, i64 noundef 255, ptr noundef %139) #25
  br label %140

140:                                              ; preds = %137, %131
  %141 = phi i64 [ 0, %137 ], [ %135, %131 ]
  %142 = add i64 %141, 1
  store i64 %142, ptr %93, align 8, !tbaa !59
  %143 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %141
  store i8 97, ptr %143, align 1, !tbaa !17
  store i8 97, ptr %98, align 8, !tbaa !60
  %144 = load i64, ptr %93, align 8, !tbaa !59
  %145 = icmp eq i64 %144, 255
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  store i8 0, ptr %95, align 1, !tbaa !17
  %147 = load ptr, ptr %96, align 8, !tbaa !61
  %148 = load ptr, ptr %97, align 8, !tbaa !62
  tail call void %147(ptr noundef nonnull %94, i64 noundef 255, ptr noundef %148) #25
  br label %149

149:                                              ; preds = %146, %140
  %150 = phi i64 [ 0, %146 ], [ %144, %140 ]
  %151 = add i64 %150, 1
  store i64 %151, ptr %93, align 8, !tbaa !59
  %152 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %150
  store i8 116, ptr %152, align 1, !tbaa !17
  store i8 116, ptr %98, align 8, !tbaa !60
  %153 = load i64, ptr %93, align 8, !tbaa !59
  %154 = icmp eq i64 %153, 255
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  store i8 0, ptr %95, align 1, !tbaa !17
  %156 = load ptr, ptr %96, align 8, !tbaa !61
  %157 = load ptr, ptr %97, align 8, !tbaa !62
  tail call void %156(ptr noundef nonnull %94, i64 noundef 255, ptr noundef %157) #25
  br label %158

158:                                              ; preds = %155, %149
  %159 = phi i64 [ 0, %155 ], [ %153, %149 ]
  %160 = add i64 %159, 1
  store i64 %160, ptr %93, align 8, !tbaa !59
  %161 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %159
  store i8 105, ptr %161, align 1, !tbaa !17
  store i8 105, ptr %98, align 8, !tbaa !60
  %162 = load i64, ptr %93, align 8, !tbaa !59
  %163 = icmp eq i64 %162, 255
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  store i8 0, ptr %95, align 1, !tbaa !17
  %165 = load ptr, ptr %96, align 8, !tbaa !61
  %166 = load ptr, ptr %97, align 8, !tbaa !62
  tail call void %165(ptr noundef nonnull %94, i64 noundef 255, ptr noundef %166) #25
  br label %167

167:                                              ; preds = %164, %158
  %168 = phi i64 [ 0, %164 ], [ %162, %158 ]
  %169 = add i64 %168, 1
  store i64 %169, ptr %93, align 8, !tbaa !59
  %170 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %168
  store i8 108, ptr %170, align 1, !tbaa !17
  store i8 108, ptr %98, align 8, !tbaa !60
  %171 = load i64, ptr %93, align 8, !tbaa !59
  %172 = icmp eq i64 %171, 255
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  store i8 0, ptr %95, align 1, !tbaa !17
  %174 = load ptr, ptr %96, align 8, !tbaa !61
  %175 = load ptr, ptr %97, align 8, !tbaa !62
  tail call void %174(ptr noundef nonnull %94, i64 noundef 255, ptr noundef %175) #25
  br label %176

176:                                              ; preds = %173, %167
  %177 = phi i64 [ 0, %173 ], [ %171, %167 ]
  %178 = add i64 %177, 1
  store i64 %178, ptr %93, align 8, !tbaa !59
  %179 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %177
  store i8 101, ptr %179, align 1, !tbaa !17
  store i8 101, ptr %98, align 8, !tbaa !60
  br label %662

180:                                              ; preds = %2, %2
  %181 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %182 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %183 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %184 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %185 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %186 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  %187 = load i64, ptr %181, align 8, !tbaa !59
  %188 = icmp eq i64 %187, 255
  br i1 %188, label %189, label %192

189:                                              ; preds = %180
  store i8 0, ptr %183, align 1, !tbaa !17
  %190 = load ptr, ptr %184, align 8, !tbaa !61
  %191 = load ptr, ptr %185, align 8, !tbaa !62
  tail call void %190(ptr noundef nonnull %182, i64 noundef 255, ptr noundef %191) #25
  br label %192

192:                                              ; preds = %189, %180
  %193 = phi i64 [ 0, %189 ], [ %187, %180 ]
  %194 = add i64 %193, 1
  store i64 %194, ptr %181, align 8, !tbaa !59
  %195 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %193
  store i8 32, ptr %195, align 1, !tbaa !17
  store i8 32, ptr %186, align 8, !tbaa !60
  %196 = load i64, ptr %181, align 8, !tbaa !59
  %197 = icmp eq i64 %196, 255
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  store i8 0, ptr %183, align 1, !tbaa !17
  %199 = load ptr, ptr %184, align 8, !tbaa !61
  %200 = load ptr, ptr %185, align 8, !tbaa !62
  tail call void %199(ptr noundef nonnull %182, i64 noundef 255, ptr noundef %200) #25
  br label %201

201:                                              ; preds = %198, %192
  %202 = phi i64 [ 0, %198 ], [ %196, %192 ]
  %203 = add i64 %202, 1
  store i64 %203, ptr %181, align 8, !tbaa !59
  %204 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %202
  store i8 99, ptr %204, align 1, !tbaa !17
  store i8 99, ptr %186, align 8, !tbaa !60
  %205 = load i64, ptr %181, align 8, !tbaa !59
  %206 = icmp eq i64 %205, 255
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  store i8 0, ptr %183, align 1, !tbaa !17
  %208 = load ptr, ptr %184, align 8, !tbaa !61
  %209 = load ptr, ptr %185, align 8, !tbaa !62
  tail call void %208(ptr noundef nonnull %182, i64 noundef 255, ptr noundef %209) #25
  br label %210

210:                                              ; preds = %207, %201
  %211 = phi i64 [ 0, %207 ], [ %205, %201 ]
  %212 = add i64 %211, 1
  store i64 %212, ptr %181, align 8, !tbaa !59
  %213 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %211
  store i8 111, ptr %213, align 1, !tbaa !17
  store i8 111, ptr %186, align 8, !tbaa !60
  %214 = load i64, ptr %181, align 8, !tbaa !59
  %215 = icmp eq i64 %214, 255
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  store i8 0, ptr %183, align 1, !tbaa !17
  %217 = load ptr, ptr %184, align 8, !tbaa !61
  %218 = load ptr, ptr %185, align 8, !tbaa !62
  tail call void %217(ptr noundef nonnull %182, i64 noundef 255, ptr noundef %218) #25
  br label %219

219:                                              ; preds = %216, %210
  %220 = phi i64 [ 0, %216 ], [ %214, %210 ]
  %221 = add i64 %220, 1
  store i64 %221, ptr %181, align 8, !tbaa !59
  %222 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %220
  store i8 110, ptr %222, align 1, !tbaa !17
  store i8 110, ptr %186, align 8, !tbaa !60
  %223 = load i64, ptr %181, align 8, !tbaa !59
  %224 = icmp eq i64 %223, 255
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  store i8 0, ptr %183, align 1, !tbaa !17
  %226 = load ptr, ptr %184, align 8, !tbaa !61
  %227 = load ptr, ptr %185, align 8, !tbaa !62
  tail call void %226(ptr noundef nonnull %182, i64 noundef 255, ptr noundef %227) #25
  br label %228

228:                                              ; preds = %225, %219
  %229 = phi i64 [ 0, %225 ], [ %223, %219 ]
  %230 = add i64 %229, 1
  store i64 %230, ptr %181, align 8, !tbaa !59
  %231 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %229
  store i8 115, ptr %231, align 1, !tbaa !17
  store i8 115, ptr %186, align 8, !tbaa !60
  %232 = load i64, ptr %181, align 8, !tbaa !59
  %233 = icmp eq i64 %232, 255
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  store i8 0, ptr %183, align 1, !tbaa !17
  %235 = load ptr, ptr %184, align 8, !tbaa !61
  %236 = load ptr, ptr %185, align 8, !tbaa !62
  tail call void %235(ptr noundef nonnull %182, i64 noundef 255, ptr noundef %236) #25
  br label %237

237:                                              ; preds = %234, %228
  %238 = phi i64 [ 0, %234 ], [ %232, %228 ]
  %239 = add i64 %238, 1
  store i64 %239, ptr %181, align 8, !tbaa !59
  %240 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %238
  store i8 116, ptr %240, align 1, !tbaa !17
  store i8 116, ptr %186, align 8, !tbaa !60
  br label %662

241:                                              ; preds = %2
  %242 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !59
  %244 = icmp eq i64 %243, 255
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %247 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %247, align 1, !tbaa !17
  %248 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !61
  %250 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !62
  tail call void %249(ptr noundef nonnull %246, i64 noundef 255, ptr noundef %251) #25
  br label %252

252:                                              ; preds = %241, %245
  %253 = phi i64 [ 0, %245 ], [ %243, %241 ]
  %254 = add i64 %253, 1
  store i64 %254, ptr %242, align 8, !tbaa !59
  %255 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %253
  store i8 32, ptr %255, align 1, !tbaa !17
  %256 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  store i8 32, ptr %256, align 8, !tbaa !60
  %257 = getelementptr inbounds %struct.demangle_component, ptr %1, i64 0, i32 1, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %258)
  br label %662

259:                                              ; preds = %2
  %260 = load i32, ptr %0, align 8, !tbaa !57
  %261 = and i32 %260, 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %662

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %265 = load i64, ptr %264, align 8, !tbaa !59
  %266 = icmp eq i64 %265, 255
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %269 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %269, align 1, !tbaa !17
  %270 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  %272 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !62
  tail call void %271(ptr noundef nonnull %268, i64 noundef 255, ptr noundef %273) #25
  br label %274

274:                                              ; preds = %263, %267
  %275 = phi i64 [ 0, %267 ], [ %265, %263 ]
  %276 = add i64 %275, 1
  store i64 %276, ptr %264, align 8, !tbaa !59
  %277 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %275
  store i8 42, ptr %277, align 1, !tbaa !17
  %278 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  store i8 42, ptr %278, align 8, !tbaa !60
  br label %662

279:                                              ; preds = %2
  %280 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !59
  %282 = icmp eq i64 %281, 255
  br i1 %282, label %283, label %290

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %285 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %285, align 1, !tbaa !17
  %286 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !61
  %288 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !62
  tail call void %287(ptr noundef nonnull %284, i64 noundef 255, ptr noundef %289) #25
  br label %290

290:                                              ; preds = %279, %283
  %291 = phi i64 [ 0, %283 ], [ %281, %279 ]
  %292 = add i64 %291, 1
  store i64 %292, ptr %280, align 8, !tbaa !59
  %293 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %291
  store i8 38, ptr %293, align 1, !tbaa !17
  %294 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  store i8 38, ptr %294, align 8, !tbaa !60
  br label %662

295:                                              ; preds = %2
  %296 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %297 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %298 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %299 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %300 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %301 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  %302 = load i64, ptr %296, align 8, !tbaa !59
  %303 = icmp eq i64 %302, 255
  br i1 %303, label %304, label %307

304:                                              ; preds = %295
  store i8 0, ptr %298, align 1, !tbaa !17
  %305 = load ptr, ptr %299, align 8, !tbaa !61
  %306 = load ptr, ptr %300, align 8, !tbaa !62
  tail call void %305(ptr noundef nonnull %297, i64 noundef 255, ptr noundef %306) #25
  br label %307

307:                                              ; preds = %304, %295
  %308 = phi i64 [ 0, %304 ], [ %302, %295 ]
  %309 = add i64 %308, 1
  store i64 %309, ptr %296, align 8, !tbaa !59
  %310 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %308
  store i8 38, ptr %310, align 1, !tbaa !17
  store i8 38, ptr %301, align 8, !tbaa !60
  %311 = load i64, ptr %296, align 8, !tbaa !59
  %312 = icmp eq i64 %311, 255
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  store i8 0, ptr %298, align 1, !tbaa !17
  %314 = load ptr, ptr %299, align 8, !tbaa !61
  %315 = load ptr, ptr %300, align 8, !tbaa !62
  tail call void %314(ptr noundef nonnull %297, i64 noundef 255, ptr noundef %315) #25
  br label %316

316:                                              ; preds = %313, %307
  %317 = phi i64 [ 0, %313 ], [ %311, %307 ]
  %318 = add i64 %317, 1
  store i64 %318, ptr %296, align 8, !tbaa !59
  %319 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %317
  store i8 38, ptr %319, align 1, !tbaa !17
  store i8 38, ptr %301, align 8, !tbaa !60
  br label %662

320:                                              ; preds = %2
  %321 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %322 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %323 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %324 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %325 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %326 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  %327 = load i64, ptr %321, align 8, !tbaa !59
  %328 = icmp eq i64 %327, 255
  br i1 %328, label %329, label %332

329:                                              ; preds = %320
  store i8 0, ptr %323, align 1, !tbaa !17
  %330 = load ptr, ptr %324, align 8, !tbaa !61
  %331 = load ptr, ptr %325, align 8, !tbaa !62
  tail call void %330(ptr noundef nonnull %322, i64 noundef 255, ptr noundef %331) #25
  br label %332

332:                                              ; preds = %329, %320
  %333 = phi i64 [ 0, %329 ], [ %327, %320 ]
  %334 = add i64 %333, 1
  store i64 %334, ptr %321, align 8, !tbaa !59
  %335 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %333
  store i8 99, ptr %335, align 1, !tbaa !17
  store i8 99, ptr %326, align 8, !tbaa !60
  %336 = load i64, ptr %321, align 8, !tbaa !59
  %337 = icmp eq i64 %336, 255
  br i1 %337, label %338, label %341

338:                                              ; preds = %332
  store i8 0, ptr %323, align 1, !tbaa !17
  %339 = load ptr, ptr %324, align 8, !tbaa !61
  %340 = load ptr, ptr %325, align 8, !tbaa !62
  tail call void %339(ptr noundef nonnull %322, i64 noundef 255, ptr noundef %340) #25
  br label %341

341:                                              ; preds = %338, %332
  %342 = phi i64 [ 0, %338 ], [ %336, %332 ]
  %343 = add i64 %342, 1
  store i64 %343, ptr %321, align 8, !tbaa !59
  %344 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %342
  store i8 111, ptr %344, align 1, !tbaa !17
  store i8 111, ptr %326, align 8, !tbaa !60
  %345 = load i64, ptr %321, align 8, !tbaa !59
  %346 = icmp eq i64 %345, 255
  br i1 %346, label %347, label %350

347:                                              ; preds = %341
  store i8 0, ptr %323, align 1, !tbaa !17
  %348 = load ptr, ptr %324, align 8, !tbaa !61
  %349 = load ptr, ptr %325, align 8, !tbaa !62
  tail call void %348(ptr noundef nonnull %322, i64 noundef 255, ptr noundef %349) #25
  br label %350

350:                                              ; preds = %347, %341
  %351 = phi i64 [ 0, %347 ], [ %345, %341 ]
  %352 = add i64 %351, 1
  store i64 %352, ptr %321, align 8, !tbaa !59
  %353 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %351
  store i8 109, ptr %353, align 1, !tbaa !17
  store i8 109, ptr %326, align 8, !tbaa !60
  %354 = load i64, ptr %321, align 8, !tbaa !59
  %355 = icmp eq i64 %354, 255
  br i1 %355, label %356, label %359

356:                                              ; preds = %350
  store i8 0, ptr %323, align 1, !tbaa !17
  %357 = load ptr, ptr %324, align 8, !tbaa !61
  %358 = load ptr, ptr %325, align 8, !tbaa !62
  tail call void %357(ptr noundef nonnull %322, i64 noundef 255, ptr noundef %358) #25
  br label %359

359:                                              ; preds = %356, %350
  %360 = phi i64 [ 0, %356 ], [ %354, %350 ]
  %361 = add i64 %360, 1
  store i64 %361, ptr %321, align 8, !tbaa !59
  %362 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %360
  store i8 112, ptr %362, align 1, !tbaa !17
  store i8 112, ptr %326, align 8, !tbaa !60
  %363 = load i64, ptr %321, align 8, !tbaa !59
  %364 = icmp eq i64 %363, 255
  br i1 %364, label %365, label %368

365:                                              ; preds = %359
  store i8 0, ptr %323, align 1, !tbaa !17
  %366 = load ptr, ptr %324, align 8, !tbaa !61
  %367 = load ptr, ptr %325, align 8, !tbaa !62
  tail call void %366(ptr noundef nonnull %322, i64 noundef 255, ptr noundef %367) #25
  br label %368

368:                                              ; preds = %365, %359
  %369 = phi i64 [ 0, %365 ], [ %363, %359 ]
  %370 = add i64 %369, 1
  store i64 %370, ptr %321, align 8, !tbaa !59
  %371 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %369
  store i8 108, ptr %371, align 1, !tbaa !17
  store i8 108, ptr %326, align 8, !tbaa !60
  %372 = load i64, ptr %321, align 8, !tbaa !59
  %373 = icmp eq i64 %372, 255
  br i1 %373, label %374, label %377

374:                                              ; preds = %368
  store i8 0, ptr %323, align 1, !tbaa !17
  %375 = load ptr, ptr %324, align 8, !tbaa !61
  %376 = load ptr, ptr %325, align 8, !tbaa !62
  tail call void %375(ptr noundef nonnull %322, i64 noundef 255, ptr noundef %376) #25
  br label %377

377:                                              ; preds = %374, %368
  %378 = phi i64 [ 0, %374 ], [ %372, %368 ]
  %379 = add i64 %378, 1
  store i64 %379, ptr %321, align 8, !tbaa !59
  %380 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %378
  store i8 101, ptr %380, align 1, !tbaa !17
  store i8 101, ptr %326, align 8, !tbaa !60
  %381 = load i64, ptr %321, align 8, !tbaa !59
  %382 = icmp eq i64 %381, 255
  br i1 %382, label %383, label %386

383:                                              ; preds = %377
  store i8 0, ptr %323, align 1, !tbaa !17
  %384 = load ptr, ptr %324, align 8, !tbaa !61
  %385 = load ptr, ptr %325, align 8, !tbaa !62
  tail call void %384(ptr noundef nonnull %322, i64 noundef 255, ptr noundef %385) #25
  br label %386

386:                                              ; preds = %383, %377
  %387 = phi i64 [ 0, %383 ], [ %381, %377 ]
  %388 = add i64 %387, 1
  store i64 %388, ptr %321, align 8, !tbaa !59
  %389 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %387
  store i8 120, ptr %389, align 1, !tbaa !17
  store i8 120, ptr %326, align 8, !tbaa !60
  %390 = load i64, ptr %321, align 8, !tbaa !59
  %391 = icmp eq i64 %390, 255
  br i1 %391, label %392, label %395

392:                                              ; preds = %386
  store i8 0, ptr %323, align 1, !tbaa !17
  %393 = load ptr, ptr %324, align 8, !tbaa !61
  %394 = load ptr, ptr %325, align 8, !tbaa !62
  tail call void %393(ptr noundef nonnull %322, i64 noundef 255, ptr noundef %394) #25
  br label %395

395:                                              ; preds = %392, %386
  %396 = phi i64 [ 0, %392 ], [ %390, %386 ]
  %397 = add i64 %396, 1
  store i64 %397, ptr %321, align 8, !tbaa !59
  %398 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %396
  store i8 32, ptr %398, align 1, !tbaa !17
  store i8 32, ptr %326, align 8, !tbaa !60
  br label %662

399:                                              ; preds = %2
  %400 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %401 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %402 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %403 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %404 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %405 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  %406 = load i64, ptr %400, align 8, !tbaa !59
  %407 = icmp eq i64 %406, 255
  br i1 %407, label %408, label %411

408:                                              ; preds = %399
  store i8 0, ptr %402, align 1, !tbaa !17
  %409 = load ptr, ptr %403, align 8, !tbaa !61
  %410 = load ptr, ptr %404, align 8, !tbaa !62
  tail call void %409(ptr noundef nonnull %401, i64 noundef 255, ptr noundef %410) #25
  br label %411

411:                                              ; preds = %408, %399
  %412 = phi i64 [ 0, %408 ], [ %406, %399 ]
  %413 = add i64 %412, 1
  store i64 %413, ptr %400, align 8, !tbaa !59
  %414 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %412
  store i8 105, ptr %414, align 1, !tbaa !17
  store i8 105, ptr %405, align 8, !tbaa !60
  %415 = load i64, ptr %400, align 8, !tbaa !59
  %416 = icmp eq i64 %415, 255
  br i1 %416, label %417, label %420

417:                                              ; preds = %411
  store i8 0, ptr %402, align 1, !tbaa !17
  %418 = load ptr, ptr %403, align 8, !tbaa !61
  %419 = load ptr, ptr %404, align 8, !tbaa !62
  tail call void %418(ptr noundef nonnull %401, i64 noundef 255, ptr noundef %419) #25
  br label %420

420:                                              ; preds = %417, %411
  %421 = phi i64 [ 0, %417 ], [ %415, %411 ]
  %422 = add i64 %421, 1
  store i64 %422, ptr %400, align 8, !tbaa !59
  %423 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %421
  store i8 109, ptr %423, align 1, !tbaa !17
  store i8 109, ptr %405, align 8, !tbaa !60
  %424 = load i64, ptr %400, align 8, !tbaa !59
  %425 = icmp eq i64 %424, 255
  br i1 %425, label %426, label %429

426:                                              ; preds = %420
  store i8 0, ptr %402, align 1, !tbaa !17
  %427 = load ptr, ptr %403, align 8, !tbaa !61
  %428 = load ptr, ptr %404, align 8, !tbaa !62
  tail call void %427(ptr noundef nonnull %401, i64 noundef 255, ptr noundef %428) #25
  br label %429

429:                                              ; preds = %426, %420
  %430 = phi i64 [ 0, %426 ], [ %424, %420 ]
  %431 = add i64 %430, 1
  store i64 %431, ptr %400, align 8, !tbaa !59
  %432 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %430
  store i8 97, ptr %432, align 1, !tbaa !17
  store i8 97, ptr %405, align 8, !tbaa !60
  %433 = load i64, ptr %400, align 8, !tbaa !59
  %434 = icmp eq i64 %433, 255
  br i1 %434, label %435, label %438

435:                                              ; preds = %429
  store i8 0, ptr %402, align 1, !tbaa !17
  %436 = load ptr, ptr %403, align 8, !tbaa !61
  %437 = load ptr, ptr %404, align 8, !tbaa !62
  tail call void %436(ptr noundef nonnull %401, i64 noundef 255, ptr noundef %437) #25
  br label %438

438:                                              ; preds = %435, %429
  %439 = phi i64 [ 0, %435 ], [ %433, %429 ]
  %440 = add i64 %439, 1
  store i64 %440, ptr %400, align 8, !tbaa !59
  %441 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %439
  store i8 103, ptr %441, align 1, !tbaa !17
  store i8 103, ptr %405, align 8, !tbaa !60
  %442 = load i64, ptr %400, align 8, !tbaa !59
  %443 = icmp eq i64 %442, 255
  br i1 %443, label %444, label %447

444:                                              ; preds = %438
  store i8 0, ptr %402, align 1, !tbaa !17
  %445 = load ptr, ptr %403, align 8, !tbaa !61
  %446 = load ptr, ptr %404, align 8, !tbaa !62
  tail call void %445(ptr noundef nonnull %401, i64 noundef 255, ptr noundef %446) #25
  br label %447

447:                                              ; preds = %444, %438
  %448 = phi i64 [ 0, %444 ], [ %442, %438 ]
  %449 = add i64 %448, 1
  store i64 %449, ptr %400, align 8, !tbaa !59
  %450 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %448
  store i8 105, ptr %450, align 1, !tbaa !17
  store i8 105, ptr %405, align 8, !tbaa !60
  %451 = load i64, ptr %400, align 8, !tbaa !59
  %452 = icmp eq i64 %451, 255
  br i1 %452, label %453, label %456

453:                                              ; preds = %447
  store i8 0, ptr %402, align 1, !tbaa !17
  %454 = load ptr, ptr %403, align 8, !tbaa !61
  %455 = load ptr, ptr %404, align 8, !tbaa !62
  tail call void %454(ptr noundef nonnull %401, i64 noundef 255, ptr noundef %455) #25
  br label %456

456:                                              ; preds = %453, %447
  %457 = phi i64 [ 0, %453 ], [ %451, %447 ]
  %458 = add i64 %457, 1
  store i64 %458, ptr %400, align 8, !tbaa !59
  %459 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %457
  store i8 110, ptr %459, align 1, !tbaa !17
  store i8 110, ptr %405, align 8, !tbaa !60
  %460 = load i64, ptr %400, align 8, !tbaa !59
  %461 = icmp eq i64 %460, 255
  br i1 %461, label %462, label %465

462:                                              ; preds = %456
  store i8 0, ptr %402, align 1, !tbaa !17
  %463 = load ptr, ptr %403, align 8, !tbaa !61
  %464 = load ptr, ptr %404, align 8, !tbaa !62
  tail call void %463(ptr noundef nonnull %401, i64 noundef 255, ptr noundef %464) #25
  br label %465

465:                                              ; preds = %462, %456
  %466 = phi i64 [ 0, %462 ], [ %460, %456 ]
  %467 = add i64 %466, 1
  store i64 %467, ptr %400, align 8, !tbaa !59
  %468 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %466
  store i8 97, ptr %468, align 1, !tbaa !17
  store i8 97, ptr %405, align 8, !tbaa !60
  %469 = load i64, ptr %400, align 8, !tbaa !59
  %470 = icmp eq i64 %469, 255
  br i1 %470, label %471, label %474

471:                                              ; preds = %465
  store i8 0, ptr %402, align 1, !tbaa !17
  %472 = load ptr, ptr %403, align 8, !tbaa !61
  %473 = load ptr, ptr %404, align 8, !tbaa !62
  tail call void %472(ptr noundef nonnull %401, i64 noundef 255, ptr noundef %473) #25
  br label %474

474:                                              ; preds = %471, %465
  %475 = phi i64 [ 0, %471 ], [ %469, %465 ]
  %476 = add i64 %475, 1
  store i64 %476, ptr %400, align 8, !tbaa !59
  %477 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %475
  store i8 114, ptr %477, align 1, !tbaa !17
  store i8 114, ptr %405, align 8, !tbaa !60
  %478 = load i64, ptr %400, align 8, !tbaa !59
  %479 = icmp eq i64 %478, 255
  br i1 %479, label %480, label %483

480:                                              ; preds = %474
  store i8 0, ptr %402, align 1, !tbaa !17
  %481 = load ptr, ptr %403, align 8, !tbaa !61
  %482 = load ptr, ptr %404, align 8, !tbaa !62
  tail call void %481(ptr noundef nonnull %401, i64 noundef 255, ptr noundef %482) #25
  br label %483

483:                                              ; preds = %480, %474
  %484 = phi i64 [ 0, %480 ], [ %478, %474 ]
  %485 = add i64 %484, 1
  store i64 %485, ptr %400, align 8, !tbaa !59
  %486 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %484
  store i8 121, ptr %486, align 1, !tbaa !17
  store i8 121, ptr %405, align 8, !tbaa !60
  %487 = load i64, ptr %400, align 8, !tbaa !59
  %488 = icmp eq i64 %487, 255
  br i1 %488, label %489, label %492

489:                                              ; preds = %483
  store i8 0, ptr %402, align 1, !tbaa !17
  %490 = load ptr, ptr %403, align 8, !tbaa !61
  %491 = load ptr, ptr %404, align 8, !tbaa !62
  tail call void %490(ptr noundef nonnull %401, i64 noundef 255, ptr noundef %491) #25
  br label %492

492:                                              ; preds = %489, %483
  %493 = phi i64 [ 0, %489 ], [ %487, %483 ]
  %494 = add i64 %493, 1
  store i64 %494, ptr %400, align 8, !tbaa !59
  %495 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %493
  store i8 32, ptr %495, align 1, !tbaa !17
  store i8 32, ptr %405, align 8, !tbaa !60
  br label %662

496:                                              ; preds = %2
  %497 = getelementptr i8, ptr %0, i64 272
  %498 = load i8, ptr %497, align 8, !tbaa !60
  %499 = icmp eq i8 %498, 40
  br i1 %499, label %515, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %502 = load i64, ptr %501, align 8, !tbaa !59
  %503 = icmp eq i64 %502, 255
  br i1 %503, label %504, label %511

504:                                              ; preds = %500
  %505 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %506 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %506, align 1, !tbaa !17
  %507 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !61
  %509 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %510 = load ptr, ptr %509, align 8, !tbaa !62
  tail call void %508(ptr noundef nonnull %505, i64 noundef 255, ptr noundef %510) #25
  br label %511

511:                                              ; preds = %500, %504
  %512 = phi i64 [ 0, %504 ], [ %502, %500 ]
  %513 = add i64 %512, 1
  store i64 %513, ptr %501, align 8, !tbaa !59
  %514 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %512
  store i8 32, ptr %514, align 1, !tbaa !17
  store i8 32, ptr %497, align 8, !tbaa !60
  br label %515

515:                                              ; preds = %511, %496
  %516 = getelementptr inbounds %struct.demangle_component, ptr %1, i64 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %517)
  %518 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %519 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %520 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %521 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %522 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %523 = load i64, ptr %518, align 8, !tbaa !59
  %524 = icmp eq i64 %523, 255
  br i1 %524, label %525, label %528

525:                                              ; preds = %515
  store i8 0, ptr %520, align 1, !tbaa !17
  %526 = load ptr, ptr %521, align 8, !tbaa !61
  %527 = load ptr, ptr %522, align 8, !tbaa !62
  tail call void %526(ptr noundef nonnull %519, i64 noundef 255, ptr noundef %527) #25
  br label %528

528:                                              ; preds = %525, %515
  %529 = phi i64 [ 0, %525 ], [ %523, %515 ]
  %530 = add i64 %529, 1
  store i64 %530, ptr %518, align 8, !tbaa !59
  %531 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %529
  store i8 58, ptr %531, align 1, !tbaa !17
  store i8 58, ptr %497, align 8, !tbaa !60
  %532 = load i64, ptr %518, align 8, !tbaa !59
  %533 = icmp eq i64 %532, 255
  br i1 %533, label %534, label %537

534:                                              ; preds = %528
  store i8 0, ptr %520, align 1, !tbaa !17
  %535 = load ptr, ptr %521, align 8, !tbaa !61
  %536 = load ptr, ptr %522, align 8, !tbaa !62
  tail call void %535(ptr noundef nonnull %519, i64 noundef 255, ptr noundef %536) #25
  br label %537

537:                                              ; preds = %534, %528
  %538 = phi i64 [ 0, %534 ], [ %532, %528 ]
  %539 = add i64 %538, 1
  store i64 %539, ptr %518, align 8, !tbaa !59
  %540 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %538
  store i8 58, ptr %540, align 1, !tbaa !17
  store i8 58, ptr %497, align 8, !tbaa !60
  %541 = load i64, ptr %518, align 8, !tbaa !59
  %542 = icmp eq i64 %541, 255
  br i1 %542, label %543, label %546

543:                                              ; preds = %537
  store i8 0, ptr %520, align 1, !tbaa !17
  %544 = load ptr, ptr %521, align 8, !tbaa !61
  %545 = load ptr, ptr %522, align 8, !tbaa !62
  tail call void %544(ptr noundef nonnull %519, i64 noundef 255, ptr noundef %545) #25
  br label %546

546:                                              ; preds = %543, %537
  %547 = phi i64 [ 0, %543 ], [ %541, %537 ]
  %548 = add i64 %547, 1
  store i64 %548, ptr %518, align 8, !tbaa !59
  %549 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %547
  store i8 42, ptr %549, align 1, !tbaa !17
  store i8 42, ptr %497, align 8, !tbaa !60
  br label %662

550:                                              ; preds = %2
  %551 = getelementptr inbounds %struct.demangle_component, ptr %1, i64 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef %0, ptr noundef %552)
  br label %662

553:                                              ; preds = %2
  %554 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %555 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %556 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %557 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %558 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %559 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  %560 = load i64, ptr %554, align 8, !tbaa !59
  %561 = icmp eq i64 %560, 255
  br i1 %561, label %562, label %565

562:                                              ; preds = %553
  store i8 0, ptr %556, align 1, !tbaa !17
  %563 = load ptr, ptr %557, align 8, !tbaa !61
  %564 = load ptr, ptr %558, align 8, !tbaa !62
  tail call void %563(ptr noundef nonnull %555, i64 noundef 255, ptr noundef %564) #25
  br label %565

565:                                              ; preds = %562, %553
  %566 = phi i64 [ 0, %562 ], [ %560, %553 ]
  %567 = add i64 %566, 1
  store i64 %567, ptr %554, align 8, !tbaa !59
  %568 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %566
  store i8 32, ptr %568, align 1, !tbaa !17
  store i8 32, ptr %559, align 8, !tbaa !60
  %569 = load i64, ptr %554, align 8, !tbaa !59
  %570 = icmp eq i64 %569, 255
  br i1 %570, label %571, label %574

571:                                              ; preds = %565
  store i8 0, ptr %556, align 1, !tbaa !17
  %572 = load ptr, ptr %557, align 8, !tbaa !61
  %573 = load ptr, ptr %558, align 8, !tbaa !62
  tail call void %572(ptr noundef nonnull %555, i64 noundef 255, ptr noundef %573) #25
  br label %574

574:                                              ; preds = %571, %565
  %575 = phi i64 [ 0, %571 ], [ %569, %565 ]
  %576 = add i64 %575, 1
  store i64 %576, ptr %554, align 8, !tbaa !59
  %577 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %575
  store i8 95, ptr %577, align 1, !tbaa !17
  store i8 95, ptr %559, align 8, !tbaa !60
  %578 = load i64, ptr %554, align 8, !tbaa !59
  %579 = icmp eq i64 %578, 255
  br i1 %579, label %580, label %583

580:                                              ; preds = %574
  store i8 0, ptr %556, align 1, !tbaa !17
  %581 = load ptr, ptr %557, align 8, !tbaa !61
  %582 = load ptr, ptr %558, align 8, !tbaa !62
  tail call void %581(ptr noundef nonnull %555, i64 noundef 255, ptr noundef %582) #25
  br label %583

583:                                              ; preds = %580, %574
  %584 = phi i64 [ 0, %580 ], [ %578, %574 ]
  %585 = add i64 %584, 1
  store i64 %585, ptr %554, align 8, !tbaa !59
  %586 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %584
  store i8 95, ptr %586, align 1, !tbaa !17
  store i8 95, ptr %559, align 8, !tbaa !60
  %587 = load i64, ptr %554, align 8, !tbaa !59
  %588 = icmp eq i64 %587, 255
  br i1 %588, label %589, label %592

589:                                              ; preds = %583
  store i8 0, ptr %556, align 1, !tbaa !17
  %590 = load ptr, ptr %557, align 8, !tbaa !61
  %591 = load ptr, ptr %558, align 8, !tbaa !62
  tail call void %590(ptr noundef nonnull %555, i64 noundef 255, ptr noundef %591) #25
  br label %592

592:                                              ; preds = %589, %583
  %593 = phi i64 [ 0, %589 ], [ %587, %583 ]
  %594 = add i64 %593, 1
  store i64 %594, ptr %554, align 8, !tbaa !59
  %595 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %593
  store i8 118, ptr %595, align 1, !tbaa !17
  store i8 118, ptr %559, align 8, !tbaa !60
  %596 = load i64, ptr %554, align 8, !tbaa !59
  %597 = icmp eq i64 %596, 255
  br i1 %597, label %598, label %601

598:                                              ; preds = %592
  store i8 0, ptr %556, align 1, !tbaa !17
  %599 = load ptr, ptr %557, align 8, !tbaa !61
  %600 = load ptr, ptr %558, align 8, !tbaa !62
  tail call void %599(ptr noundef nonnull %555, i64 noundef 255, ptr noundef %600) #25
  br label %601

601:                                              ; preds = %598, %592
  %602 = phi i64 [ 0, %598 ], [ %596, %592 ]
  %603 = add i64 %602, 1
  store i64 %603, ptr %554, align 8, !tbaa !59
  %604 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %602
  store i8 101, ptr %604, align 1, !tbaa !17
  store i8 101, ptr %559, align 8, !tbaa !60
  %605 = load i64, ptr %554, align 8, !tbaa !59
  %606 = icmp eq i64 %605, 255
  br i1 %606, label %607, label %610

607:                                              ; preds = %601
  store i8 0, ptr %556, align 1, !tbaa !17
  %608 = load ptr, ptr %557, align 8, !tbaa !61
  %609 = load ptr, ptr %558, align 8, !tbaa !62
  tail call void %608(ptr noundef nonnull %555, i64 noundef 255, ptr noundef %609) #25
  br label %610

610:                                              ; preds = %607, %601
  %611 = phi i64 [ 0, %607 ], [ %605, %601 ]
  %612 = add i64 %611, 1
  store i64 %612, ptr %554, align 8, !tbaa !59
  %613 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %611
  store i8 99, ptr %613, align 1, !tbaa !17
  store i8 99, ptr %559, align 8, !tbaa !60
  %614 = load i64, ptr %554, align 8, !tbaa !59
  %615 = icmp eq i64 %614, 255
  br i1 %615, label %616, label %619

616:                                              ; preds = %610
  store i8 0, ptr %556, align 1, !tbaa !17
  %617 = load ptr, ptr %557, align 8, !tbaa !61
  %618 = load ptr, ptr %558, align 8, !tbaa !62
  tail call void %617(ptr noundef nonnull %555, i64 noundef 255, ptr noundef %618) #25
  br label %619

619:                                              ; preds = %616, %610
  %620 = phi i64 [ 0, %616 ], [ %614, %610 ]
  %621 = add i64 %620, 1
  store i64 %621, ptr %554, align 8, !tbaa !59
  %622 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %620
  store i8 116, ptr %622, align 1, !tbaa !17
  store i8 116, ptr %559, align 8, !tbaa !60
  %623 = load i64, ptr %554, align 8, !tbaa !59
  %624 = icmp eq i64 %623, 255
  br i1 %624, label %625, label %628

625:                                              ; preds = %619
  store i8 0, ptr %556, align 1, !tbaa !17
  %626 = load ptr, ptr %557, align 8, !tbaa !61
  %627 = load ptr, ptr %558, align 8, !tbaa !62
  tail call void %626(ptr noundef nonnull %555, i64 noundef 255, ptr noundef %627) #25
  br label %628

628:                                              ; preds = %625, %619
  %629 = phi i64 [ 0, %625 ], [ %623, %619 ]
  %630 = add i64 %629, 1
  store i64 %630, ptr %554, align 8, !tbaa !59
  %631 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %629
  store i8 111, ptr %631, align 1, !tbaa !17
  store i8 111, ptr %559, align 8, !tbaa !60
  %632 = load i64, ptr %554, align 8, !tbaa !59
  %633 = icmp eq i64 %632, 255
  br i1 %633, label %634, label %637

634:                                              ; preds = %628
  store i8 0, ptr %556, align 1, !tbaa !17
  %635 = load ptr, ptr %557, align 8, !tbaa !61
  %636 = load ptr, ptr %558, align 8, !tbaa !62
  tail call void %635(ptr noundef nonnull %555, i64 noundef 255, ptr noundef %636) #25
  br label %637

637:                                              ; preds = %634, %628
  %638 = phi i64 [ 0, %634 ], [ %632, %628 ]
  %639 = add i64 %638, 1
  store i64 %639, ptr %554, align 8, !tbaa !59
  %640 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %638
  store i8 114, ptr %640, align 1, !tbaa !17
  store i8 114, ptr %559, align 8, !tbaa !60
  %641 = load i64, ptr %554, align 8, !tbaa !59
  %642 = icmp eq i64 %641, 255
  br i1 %642, label %643, label %646

643:                                              ; preds = %637
  store i8 0, ptr %556, align 1, !tbaa !17
  %644 = load ptr, ptr %557, align 8, !tbaa !61
  %645 = load ptr, ptr %558, align 8, !tbaa !62
  tail call void %644(ptr noundef nonnull %555, i64 noundef 255, ptr noundef %645) #25
  br label %646

646:                                              ; preds = %643, %637
  %647 = phi i64 [ 0, %643 ], [ %641, %637 ]
  %648 = add i64 %647, 1
  store i64 %648, ptr %554, align 8, !tbaa !59
  %649 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %647
  store i8 40, ptr %649, align 1, !tbaa !17
  store i8 40, ptr %559, align 8, !tbaa !60
  %650 = getelementptr inbounds %struct.demangle_component, ptr %1, i64 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %651)
  %652 = load i64, ptr %554, align 8, !tbaa !59
  %653 = icmp eq i64 %652, 255
  br i1 %653, label %654, label %657

654:                                              ; preds = %646
  store i8 0, ptr %556, align 1, !tbaa !17
  %655 = load ptr, ptr %557, align 8, !tbaa !61
  %656 = load ptr, ptr %558, align 8, !tbaa !62
  tail call void %655(ptr noundef nonnull %555, i64 noundef 255, ptr noundef %656) #25
  br label %657

657:                                              ; preds = %646, %654
  %658 = phi i64 [ 0, %654 ], [ %652, %646 ]
  %659 = add i64 %658, 1
  store i64 %659, ptr %554, align 8, !tbaa !59
  %660 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %658
  store i8 41, ptr %660, align 1, !tbaa !17
  store i8 41, ptr %559, align 8, !tbaa !60
  br label %662

661:                                              ; preds = %2
  tail call fastcc void @d_print_comp(ptr noundef %0, ptr noundef nonnull %1)
  br label %662

662:                                              ; preds = %546, %492, %395, %316, %237, %176, %88, %259, %274, %661, %657, %550, %290, %252
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_lookup_template_argument(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 8
  store i32 1, ptr %7, align 8, !tbaa !63
  br label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.d_print_template, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds %struct.demangle_component, ptr %10, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.demangle_component, ptr %1, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = trunc i64 %14 to i32
  %16 = icmp eq ptr %12, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %8, %24
  %18 = phi ptr [ %27, %24 ], [ %12, %8 ]
  %19 = phi i32 [ %25, %24 ], [ %15, %8 ]
  %20 = load i32, ptr %18, align 8, !tbaa !23
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = icmp slt i32 %19, 1
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %19, -1
  %26 = getelementptr inbounds %struct.demangle_component, ptr %18, i64 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %17, !llvm.loop !79

29:                                               ; preds = %22
  %30 = icmp sgt i32 %15, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.demangle_component, ptr %18, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %24, %17, %31, %29, %8, %6
  %35 = phi ptr [ null, %6 ], [ %33, %31 ], [ null, %29 ], [ null, %8 ], [ null, %17 ], [ null, %24 ]
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @d_print_function_type(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #14 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.d_print_mod, ptr %2, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.d_print_mod, ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load i32, ptr %11, align 8, !tbaa !23
  switch i32 %12, label %13 [
    i32 30, label %40
    i32 31, label %40
    i32 32, label %40
    i32 23, label %37
    i32 24, label %37
    i32 25, label %37
    i32 29, label %37
    i32 33, label %37
    i32 34, label %37
    i32 39, label %37
  ]

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %25
  %17 = phi ptr [ %26, %25 ], [ %14, %13 ]
  %18 = getelementptr inbounds %struct.d_print_mod, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.d_print_mod, ptr %17, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load i32, ptr %23, align 8, !tbaa !23
  switch i32 %24, label %25 [
    i32 30, label %40
    i32 31, label %40
    i32 32, label %40
    i32 23, label %37
    i32 24, label %37
    i32 25, label %37
    i32 29, label %37
    i32 33, label %37
    i32 34, label %37
    i32 39, label %37
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8, !tbaa !65
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %16, !llvm.loop !92

28:                                               ; preds = %25, %16, %3, %13, %5
  %29 = phi i1 [ false, %3 ], [ false, %5 ], [ true, %13 ], [ true, %16 ], [ true, %25 ]
  %30 = getelementptr inbounds %struct.demangle_component, ptr %1, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  %33 = or i1 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr null, ptr %35, align 8, !tbaa !64
  tail call fastcc void @d_print_mod_list(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  br label %93

37:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %9, %9, %9, %9, %9, %9, %9
  %38 = getelementptr i8, ptr %0, i64 272
  %39 = load i8, ptr %38, align 8, !tbaa !60
  br label %43

40:                                               ; preds = %21, %21, %21, %9, %9, %9, %28
  %41 = getelementptr i8, ptr %0, i64 272
  %42 = load i8, ptr %41, align 8, !tbaa !60
  switch i8 %42, label %43 [
    i8 40, label %62
    i8 42, label %62
  ]

43:                                               ; preds = %37, %40
  %44 = phi i8 [ %39, %37 ], [ %42, %40 ]
  %45 = getelementptr i8, ptr %0, i64 272
  %46 = icmp eq i8 %44, 32
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !59
  %50 = icmp eq i64 %49, 255
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %53 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %53, align 1, !tbaa !17
  %54 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  tail call void %55(ptr noundef nonnull %52, i64 noundef 255, ptr noundef %57) #25
  br label %58

58:                                               ; preds = %47, %51
  %59 = phi i64 [ 0, %51 ], [ %49, %47 ]
  %60 = add i64 %59, 1
  store i64 %60, ptr %48, align 8, !tbaa !59
  %61 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %59
  store i8 32, ptr %61, align 1, !tbaa !17
  store i8 32, ptr %45, align 8, !tbaa !60
  br label %62

62:                                               ; preds = %40, %40, %58, %43
  %63 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !59
  %65 = icmp eq i64 %64, 255
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %68 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %68, align 1, !tbaa !17
  %69 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  tail call void %70(ptr noundef nonnull %67, i64 noundef 255, ptr noundef %72) #25
  br label %73

73:                                               ; preds = %62, %66
  %74 = phi i64 [ 0, %66 ], [ %64, %62 ]
  %75 = add i64 %74, 1
  store i64 %75, ptr %63, align 8, !tbaa !59
  %76 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %74
  store i8 40, ptr %76, align 1, !tbaa !17
  %77 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  store i8 40, ptr %77, align 8, !tbaa !60
  %78 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  store ptr null, ptr %78, align 8, !tbaa !64
  tail call fastcc void @d_print_mod_list(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0)
  %80 = load i64, ptr %63, align 8, !tbaa !59
  %81 = icmp eq i64 %80, 255
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %84 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %84, align 1, !tbaa !17
  %85 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  tail call void %86(ptr noundef nonnull %83, i64 noundef 255, ptr noundef %88) #25
  br label %89

89:                                               ; preds = %73, %82
  %90 = phi i64 [ 0, %82 ], [ %80, %73 ]
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8, !tbaa !59
  %92 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %90
  store i8 41, ptr %92, align 1, !tbaa !17
  store i8 41, ptr %77, align 8, !tbaa !60
  br label %93

93:                                               ; preds = %34, %89
  %94 = phi ptr [ %36, %34 ], [ %79, %89 ]
  %95 = phi ptr [ %35, %34 ], [ %78, %89 ]
  %96 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !59
  %98 = icmp eq i64 %97, 255
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %101 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %101, align 1, !tbaa !17
  %102 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  %104 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  tail call void %103(ptr noundef nonnull %100, i64 noundef 255, ptr noundef %105) #25
  br label %106

106:                                              ; preds = %93, %99
  %107 = phi i64 [ 0, %99 ], [ %97, %93 ]
  %108 = add i64 %107, 1
  store i64 %108, ptr %96, align 8, !tbaa !59
  %109 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %107
  store i8 40, ptr %109, align 1, !tbaa !17
  %110 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  store i8 40, ptr %110, align 8, !tbaa !60
  %111 = getelementptr inbounds %struct.demangle_component, ptr %1, i64 0, i32 1, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef nonnull %112)
  br label %115

115:                                              ; preds = %114, %106
  %116 = load i64, ptr %96, align 8, !tbaa !59
  %117 = icmp eq i64 %116, 255
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %120 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %120, align 1, !tbaa !17
  %121 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  tail call void %122(ptr noundef nonnull %119, i64 noundef 255, ptr noundef %124) #25
  br label %125

125:                                              ; preds = %115, %118
  %126 = phi i64 [ 0, %118 ], [ %116, %115 ]
  %127 = add i64 %126, 1
  store i64 %127, ptr %96, align 8, !tbaa !59
  %128 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %126
  store i8 41, ptr %128, align 1, !tbaa !17
  store i8 41, ptr %110, align 8, !tbaa !60
  tail call fastcc void @d_print_mod_list(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1)
  store ptr %94, ptr %95, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @d_print_array_type(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #14 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %3, %10
  %6 = phi ptr [ %11, %10 ], [ %2, %3 ]
  %7 = getelementptr inbounds %struct.d_print_mod, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %53, label %5, !llvm.loop !94

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.d_print_mod, ptr %6, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = icmp eq i32 %16, 38
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call fastcc void @d_print_mod_list(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  br label %70

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %23 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %25 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  %26 = load i64, ptr %20, align 8, !tbaa !59
  %27 = icmp eq i64 %26, 255
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  store i8 0, ptr %22, align 1, !tbaa !17
  %29 = load ptr, ptr %23, align 8, !tbaa !61
  %30 = load ptr, ptr %24, align 8, !tbaa !62
  tail call void %29(ptr noundef nonnull %21, i64 noundef 255, ptr noundef %30) #25
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi i64 [ 0, %28 ], [ %26, %19 ]
  %33 = add i64 %32, 1
  store i64 %33, ptr %20, align 8, !tbaa !59
  %34 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %32
  store i8 32, ptr %34, align 1, !tbaa !17
  store i8 32, ptr %25, align 8, !tbaa !60
  %35 = load i64, ptr %20, align 8, !tbaa !59
  %36 = icmp eq i64 %35, 255
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  store i8 0, ptr %22, align 1, !tbaa !17
  %38 = load ptr, ptr %23, align 8, !tbaa !61
  %39 = load ptr, ptr %24, align 8, !tbaa !62
  tail call void %38(ptr noundef nonnull %21, i64 noundef 255, ptr noundef %39) #25
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i64 [ 0, %37 ], [ %35, %31 ]
  %42 = add i64 %41, 1
  store i64 %42, ptr %20, align 8, !tbaa !59
  %43 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %41
  store i8 40, ptr %43, align 1, !tbaa !17
  store i8 40, ptr %25, align 8, !tbaa !60
  tail call fastcc void @d_print_mod_list(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0)
  %44 = load i64, ptr %20, align 8, !tbaa !59
  %45 = icmp eq i64 %44, 255
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  store i8 0, ptr %22, align 1, !tbaa !17
  %47 = load ptr, ptr %23, align 8, !tbaa !61
  %48 = load ptr, ptr %24, align 8, !tbaa !62
  tail call void %47(ptr noundef nonnull %21, i64 noundef 255, ptr noundef %48) #25
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ 0, %46 ], [ %44, %40 ]
  %51 = add i64 %50, 1
  store i64 %51, ptr %20, align 8, !tbaa !59
  %52 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %50
  store i8 41, ptr %52, align 1, !tbaa !17
  store i8 41, ptr %25, align 8, !tbaa !60
  br label %54

53:                                               ; preds = %10
  tail call fastcc void @d_print_mod_list(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  br label %54

54:                                               ; preds = %53, %49, %3
  %55 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !59
  %57 = icmp eq i64 %56, 255
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %60 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %60, align 1, !tbaa !17
  %61 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  tail call void %62(ptr noundef nonnull %59, i64 noundef 255, ptr noundef %64) #25
  br label %65

65:                                               ; preds = %54, %58
  %66 = phi i64 [ 0, %58 ], [ %56, %54 ]
  %67 = add i64 %66, 1
  store i64 %67, ptr %55, align 8, !tbaa !59
  %68 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %66
  store i8 32, ptr %68, align 1, !tbaa !17
  %69 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  store i8 32, ptr %69, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %18, %65
  %71 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !59
  %73 = icmp eq i64 %72, 255
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %76 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %76, align 1, !tbaa !17
  %77 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  tail call void %78(ptr noundef nonnull %75, i64 noundef 255, ptr noundef %80) #25
  br label %81

81:                                               ; preds = %70, %74
  %82 = phi i64 [ 0, %74 ], [ %72, %70 ]
  %83 = add i64 %82, 1
  store i64 %83, ptr %71, align 8, !tbaa !59
  %84 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %82
  store i8 91, ptr %84, align 1, !tbaa !17
  %85 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  store i8 91, ptr %85, align 8, !tbaa !60
  %86 = getelementptr inbounds %struct.demangle_component, ptr %1, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef nonnull %87)
  br label %90

90:                                               ; preds = %89, %81
  %91 = load i64, ptr %71, align 8, !tbaa !59
  %92 = icmp eq i64 %91, 255
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %95 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %95, align 1, !tbaa !17
  %96 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  tail call void %97(ptr noundef nonnull %94, i64 noundef 255, ptr noundef %99) #25
  br label %100

100:                                              ; preds = %90, %93
  %101 = phi i64 [ 0, %93 ], [ %91, %90 ]
  %102 = add i64 %101, 1
  store i64 %102, ptr %71, align 8, !tbaa !59
  %103 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %101
  store i8 93, ptr %103, align 1, !tbaa !17
  store i8 93, ptr %85, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @d_print_cast(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #14 {
  %3 = alloca %struct.d_print_template, align 8
  %4 = getelementptr inbounds %struct.demangle_component, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call fastcc void @d_print_comp(ptr noundef %0, ptr noundef nonnull %5)
  br label %85

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %10 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr null, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %13, ptr %3, align 8, !tbaa !72
  store ptr %3, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.d_print_template, ptr %3, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds %struct.demangle_component, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  call fastcc void @d_print_comp(ptr noundef %0, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  store ptr %18, ptr %12, align 8, !tbaa !69
  %19 = getelementptr i8, ptr %0, i64 272
  %20 = load i8, ptr %19, align 8, !tbaa !60
  %21 = icmp eq i8 %20, 60
  br i1 %21, label %22, label %37

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = icmp eq i64 %24, 255
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %28, align 1, !tbaa !17
  %29 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  call void %30(ptr noundef nonnull %27, i64 noundef 255, ptr noundef %32) #25
  br label %33

33:                                               ; preds = %22, %26
  %34 = phi i64 [ 0, %26 ], [ %24, %22 ]
  %35 = add i64 %34, 1
  store i64 %35, ptr %23, align 8, !tbaa !59
  %36 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %34
  store i8 32, ptr %36, align 1, !tbaa !17
  store i8 32, ptr %19, align 8, !tbaa !60
  br label %37

37:                                               ; preds = %33, %9
  %38 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %40 = icmp eq i64 %39, 255
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %43 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %43, align 1, !tbaa !17
  %44 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  call void %45(ptr noundef nonnull %42, i64 noundef 255, ptr noundef %47) #25
  br label %48

48:                                               ; preds = %37, %41
  %49 = phi i64 [ 0, %41 ], [ %39, %37 ]
  %50 = add i64 %49, 1
  store i64 %50, ptr %38, align 8, !tbaa !59
  %51 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %49
  store i8 60, ptr %51, align 1, !tbaa !17
  store i8 60, ptr %19, align 8, !tbaa !60
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.demangle_component, ptr %52, i64 0, i32 1, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %54)
  %55 = load i8, ptr %19, align 8, !tbaa !60
  %56 = icmp eq i8 %55, 62
  br i1 %56, label %57, label %71

57:                                               ; preds = %48
  %58 = load i64, ptr %38, align 8, !tbaa !59
  %59 = icmp eq i64 %58, 255
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %62 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %62, align 1, !tbaa !17
  %63 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  call void %64(ptr noundef nonnull %61, i64 noundef 255, ptr noundef %66) #25
  br label %67

67:                                               ; preds = %57, %60
  %68 = phi i64 [ 0, %60 ], [ %58, %57 ]
  %69 = add i64 %68, 1
  store i64 %69, ptr %38, align 8, !tbaa !59
  %70 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %68
  store i8 32, ptr %70, align 1, !tbaa !17
  store i8 32, ptr %19, align 8, !tbaa !60
  br label %71

71:                                               ; preds = %67, %48
  %72 = load i64, ptr %38, align 8, !tbaa !59
  %73 = icmp eq i64 %72, 255
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %76 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %76, align 1, !tbaa !17
  %77 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  call void %78(ptr noundef nonnull %75, i64 noundef 255, ptr noundef %80) #25
  br label %81

81:                                               ; preds = %71, %74
  %82 = phi i64 [ 0, %74 ], [ %72, %71 ]
  %83 = add i64 %82, 1
  store i64 %83, ptr %38, align 8, !tbaa !59
  %84 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %82
  store i8 62, ptr %84, align 1, !tbaa !17
  store i8 62, ptr %19, align 8, !tbaa !60
  store ptr %11, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %85

85:                                               ; preds = %81, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @d_print_expr_op(ptr noundef %0, ptr noundef %1) unnamed_addr #14 {
  %3 = load i32, ptr %1, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 44
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.demangle_component, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.demangle_operator_info, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds %struct.demangle_operator_info, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = sext i32 %11 to i64
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %18 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %20 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  br label %21

21:                                               ; preds = %30, %14
  %22 = phi i64 [ 0, %14 ], [ %34, %30 ]
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = load i64, ptr %15, align 8, !tbaa !59
  %26 = icmp eq i64 %25, 255
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  store i8 0, ptr %17, align 1, !tbaa !17
  %28 = load ptr, ptr %18, align 8, !tbaa !61
  %29 = load ptr, ptr %19, align 8, !tbaa !62
  tail call void %28(ptr noundef nonnull %16, i64 noundef 255, ptr noundef %29) #25
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ 0, %27 ], [ %25, %21 ]
  %32 = add i64 %31, 1
  store i64 %32, ptr %15, align 8, !tbaa !59
  %33 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %31
  store i8 %24, ptr %33, align 1, !tbaa !17
  store i8 %24, ptr %20, align 8, !tbaa !60
  %34 = add nuw i64 %22, 1
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %37, label %21, !llvm.loop !89

36:                                               ; preds = %2
  tail call fastcc void @d_print_comp(ptr noundef %0, ptr noundef nonnull %1)
  br label %37

37:                                               ; preds = %30, %5, %36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @d_print_subexpr(ptr noundef %0, ptr noundef %1) unnamed_addr #14 {
  %3 = load i32, ptr %1, align 8, !tbaa !23
  switch i32 %3, label %4 [
    i32 6, label %33
    i32 0, label %33
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i64 %6, 255
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %10, align 1, !tbaa !17
  %11 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  tail call void %12(ptr noundef nonnull %9, i64 noundef 255, ptr noundef %14) #25
  br label %15

15:                                               ; preds = %4, %8
  %16 = phi i64 [ 0, %8 ], [ %6, %4 ]
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %16
  store i8 40, ptr %18, align 1, !tbaa !17
  %19 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  store i8 40, ptr %19, align 8, !tbaa !60
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %20 = load i64, ptr %5, align 8, !tbaa !59
  %21 = icmp eq i64 %20, 255
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %24, align 1, !tbaa !17
  %25 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  tail call void %26(ptr noundef nonnull %23, i64 noundef 255, ptr noundef %28) #25
  br label %29

29:                                               ; preds = %15, %22
  %30 = phi i64 [ 0, %22 ], [ %20, %15 ]
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !59
  %32 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %30
  store i8 41, ptr %32, align 1, !tbaa !17
  store i8 41, ptr %19, align 8, !tbaa !60
  br label %34

33:                                               ; preds = %2, %2
  tail call fastcc void @d_print_comp(ptr noundef %0, ptr noundef nonnull %1)
  br label %34

34:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @d_append_num(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %3) #25
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.193, i64 noundef %1)
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  %11 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  br label %14

14:                                               ; preds = %23, %7
  %15 = phi i64 [ 0, %7 ], [ %27, %23 ]
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = load i64, ptr %8, align 8, !tbaa !59
  %19 = icmp eq i64 %18, 255
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  store i8 0, ptr %10, align 1, !tbaa !17
  %21 = load ptr, ptr %11, align 8, !tbaa !61
  %22 = load ptr, ptr %12, align 8, !tbaa !62
  tail call void %21(ptr noundef nonnull %9, i64 noundef 255, ptr noundef %22) #25
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i64 [ 0, %20 ], [ %18, %14 ]
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !59
  %26 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %24
  store i8 %17, ptr %26, align 1, !tbaa !17
  store i8 %17, ptr %13, align 8, !tbaa !60
  %27 = add nuw i64 %15, 1
  %28 = icmp eq i64 %27, %5
  br i1 %28, label %29, label %14, !llvm.loop !89

29:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @d_find_pack(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2, %44
  %5 = phi ptr [ %46, %44 ], [ %1, %2 ]
  %6 = load i32, ptr %5, align 8, !tbaa !23
  switch i32 %6, label %48 [
    i32 5, label %7
    i32 65, label %53
    i32 0, label %53
    i32 44, label %53
    i32 35, label %53
    i32 22, label %53
    i32 57, label %53
    i32 6, label %53
    i32 45, label %44
    i32 7, label %44
    i32 8, label %44
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 8
  store i32 1, ptr %12, align 8, !tbaa !63
  br label %43

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.d_print_template, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds %struct.demangle_component, ptr %15, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.demangle_component, ptr %5, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = trunc i64 %19 to i32
  %21 = icmp eq ptr %17, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %13, %29
  %23 = phi ptr [ %32, %29 ], [ %17, %13 ]
  %24 = phi i32 [ %30, %29 ], [ %20, %13 ]
  %25 = load i32, ptr %23, align 8, !tbaa !23
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = icmp slt i32 %24, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %24, -1
  %31 = getelementptr inbounds %struct.demangle_component, ptr %23, i64 0, i32 1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %22, !llvm.loop !79

34:                                               ; preds = %27
  %35 = icmp sgt i32 %20, -1
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.demangle_component, ptr %23, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %38, align 8, !tbaa !23
  %42 = icmp eq i32 %41, 43
  br i1 %42, label %53, label %43

43:                                               ; preds = %29, %22, %13, %34, %11, %40, %36
  br label %53

44:                                               ; preds = %48, %4, %4, %4
  %45 = getelementptr inbounds %struct.demangle_component, ptr %5, i64 0, i32 1, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %4

48:                                               ; preds = %4
  %49 = getelementptr inbounds %struct.demangle_component, ptr %5, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = tail call fastcc ptr @d_find_pack(ptr noundef %0, ptr noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %44, label %53

53:                                               ; preds = %44, %4, %4, %4, %4, %4, %4, %4, %48, %2, %40, %43
  %54 = phi ptr [ null, %43 ], [ %38, %40 ], [ null, %2 ], [ null, %44 ], [ null, %4 ], [ null, %4 ], [ null, %4 ], [ null, %4 ], [ null, %4 ], [ null, %4 ], [ null, %4 ], [ %51, %48 ]
  ret ptr %54
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @d_print_mod_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #14 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %119, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 312
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 6
  br i1 %7, label %9, label %31

9:                                                ; preds = %5, %28
  %10 = phi ptr [ %29, %28 ], [ %1, %5 ]
  %11 = load i32, ptr %6, align 8, !tbaa !63
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %119

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.d_print_mod, ptr %10, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.d_print_mod, ptr %10, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = add i32 %20, -26
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  store i32 1, ptr %14, align 8, !tbaa !68
  %24 = load ptr, ptr %8, align 8, !tbaa !69
  %25 = getelementptr inbounds %struct.d_print_mod, ptr %10, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  store ptr %26, ptr %8, align 8, !tbaa !69
  switch i32 %20, label %27 [
    i32 37, label %49
    i32 38, label %54
    i32 2, label %59
  ]

27:                                               ; preds = %23
  tail call fastcc void @d_print_mod(ptr noundef nonnull %0, ptr noundef nonnull %19)
  store ptr %24, ptr %8, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %13, %17, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %119, label %9

31:                                               ; preds = %5, %46
  %32 = phi ptr [ %47, %46 ], [ %1, %5 ]
  %33 = load i32, ptr %6, align 8, !tbaa !63
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %119

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.d_print_mod, ptr %32, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  store i32 1, ptr %36, align 8, !tbaa !68
  %40 = load ptr, ptr %8, align 8, !tbaa !69
  %41 = getelementptr inbounds %struct.d_print_mod, ptr %32, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  store ptr %42, ptr %8, align 8, !tbaa !69
  %43 = getelementptr inbounds %struct.d_print_mod, ptr %32, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = load i32, ptr %44, align 8, !tbaa !23
  switch i32 %45, label %116 [
    i32 37, label %49
    i32 38, label %54
    i32 2, label %59
  ]

46:                                               ; preds = %35, %116
  %47 = load ptr, ptr %32, align 8, !tbaa !65
  %48 = icmp eq ptr %47, null
  br i1 %48, label %119, label %31

49:                                               ; preds = %39, %23
  %50 = phi ptr [ %24, %23 ], [ %40, %39 ]
  %51 = phi ptr [ %19, %23 ], [ %44, %39 ]
  %52 = phi ptr [ %10, %23 ], [ %32, %39 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  tail call fastcc void @d_print_function_type(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef %53)
  br label %117

54:                                               ; preds = %39, %23
  %55 = phi ptr [ %24, %23 ], [ %40, %39 ]
  %56 = phi ptr [ %19, %23 ], [ %44, %39 ]
  %57 = phi ptr [ %10, %23 ], [ %32, %39 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  tail call fastcc void @d_print_array_type(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef %58)
  br label %117

59:                                               ; preds = %39, %23
  %60 = phi ptr [ %10, %23 ], [ %32, %39 ]
  %61 = phi ptr [ %24, %23 ], [ %40, %39 ]
  %62 = phi ptr [ %19, %23 ], [ %44, %39 ]
  %63 = getelementptr inbounds %struct.d_print_mod, ptr %60, i64 0, i32 1
  %64 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  store ptr null, ptr %64, align 8, !tbaa !64
  %66 = getelementptr inbounds %struct.demangle_component, ptr %62, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef %67)
  store ptr %65, ptr %64, align 8, !tbaa !64
  %68 = load i32, ptr %0, align 8, !tbaa !57
  %69 = and i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.147)
  br label %88

72:                                               ; preds = %59
  %73 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !59
  %75 = icmp eq i64 %74, 255
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1
  %78 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 255
  store i8 0, ptr %78, align 1, !tbaa !17
  %79 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  tail call void %80(ptr noundef nonnull %77, i64 noundef 255, ptr noundef %82) #25
  br label %83

83:                                               ; preds = %72, %76
  %84 = phi i64 [ 0, %76 ], [ %74, %72 ]
  %85 = add i64 %84, 1
  store i64 %85, ptr %73, align 8, !tbaa !59
  %86 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 1, i64 %84
  store i8 46, ptr %86, align 1, !tbaa !17
  %87 = getelementptr inbounds %struct.d_print_info, ptr %0, i64 0, i32 3
  store i8 46, ptr %87, align 8, !tbaa !60
  br label %88

88:                                               ; preds = %83, %71
  %89 = load ptr, ptr %63, align 8, !tbaa !67
  %90 = getelementptr inbounds %struct.demangle_component, ptr %89, i64 0, i32 1, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = load i32, ptr %91, align 8, !tbaa !23
  %93 = icmp eq i32 %92, 63
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.190)
  %95 = getelementptr inbounds %struct.demangle_component, ptr %91, i64 0, i32 1
  %96 = getelementptr inbounds %struct.demangle_component, ptr %91, i64 0, i32 1, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !17
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  tail call fastcc void @d_append_num(ptr noundef nonnull %0, i64 noundef %99)
  tail call fastcc void @d_append_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.191)
  %100 = load ptr, ptr %95, align 8, !tbaa !17
  %101 = load i32, ptr %100, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %94, %88
  %103 = phi i32 [ %101, %94 ], [ %92, %88 ]
  %104 = phi ptr [ %100, %94 ], [ %91, %88 ]
  %105 = add i32 %103, -26
  %106 = icmp ult i32 %105, 3
  br i1 %106, label %107, label %114

107:                                              ; preds = %102, %107
  %108 = phi ptr [ %110, %107 ], [ %104, %102 ]
  %109 = getelementptr inbounds %struct.demangle_component, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = load i32, ptr %110, align 8, !tbaa !23
  %112 = add i32 %111, -26
  %113 = icmp ult i32 %112, 3
  br i1 %113, label %107, label %114, !llvm.loop !95

114:                                              ; preds = %107, %102
  %115 = phi ptr [ %104, %102 ], [ %110, %107 ]
  tail call fastcc void @d_print_comp(ptr noundef nonnull %0, ptr noundef nonnull %115)
  br label %117

116:                                              ; preds = %39
  tail call fastcc void @d_print_mod(ptr noundef nonnull %0, ptr noundef nonnull %44)
  store ptr %40, ptr %8, align 8, !tbaa !69
  br label %46

117:                                              ; preds = %49, %54, %114
  %118 = phi ptr [ %61, %114 ], [ %55, %54 ], [ %50, %49 ]
  store ptr %118, ptr %8, align 8, !tbaa !69
  br label %119

119:                                              ; preds = %31, %46, %9, %28, %117, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cplus_demangle_print(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #14 {
  %5 = alloca %struct.d_print_info, align 8
  %6 = alloca %struct.d_growable_string, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.d_growable_string, ptr %6, i64 0, i32 2
  %9 = getelementptr inbounds %struct.d_growable_string, ptr %6, i64 0, i32 3
  %10 = icmp eq i32 %2, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  br i1 %10, label %20, label %11

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %14, %11 ], [ 2, %4 ]
  %13 = icmp ult i64 %12, %7
  %14 = shl i64 %12, 1
  br i1 %13, label %11, label %15, !llvm.loop !96

15:                                               ; preds = %11
  %16 = tail call ptr @malloc(i64 %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !97
  br label %20

19:                                               ; preds = %15
  store ptr %16, ptr %6, align 8, !tbaa !99
  store i64 %12, ptr %8, align 8, !tbaa !100
  br label %20

20:                                               ; preds = %4, %18, %19
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %5) #25
  store i32 %0, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 2
  store i64 0, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 3
  store i8 0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 6
  %24 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr @d_growable_string_callback_adapter, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 5
  store ptr %6, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 8
  store i32 0, ptr %26, align 8, !tbaa !63
  call fastcc void @d_print_comp(ptr noundef nonnull %5, ptr noundef %1)
  %27 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 1
  %28 = load i64, ptr %21, align 8, !tbaa !59
  %29 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 1, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !17
  %30 = load ptr, ptr %24, align 8, !tbaa !61
  %31 = load i64, ptr %21, align 8, !tbaa !59
  %32 = load ptr, ptr %25, align 8, !tbaa !62
  call void %30(ptr noundef nonnull %27, i64 noundef %31, ptr noundef %32) #25
  %33 = load i32, ptr %26, align 8, !tbaa !63
  %34 = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %5) #25
  br i1 %34, label %37, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8, !tbaa !99
  call void @free(ptr noundef %36)
  br label %43

37:                                               ; preds = %20
  %38 = load i32, ptr %9, align 8, !tbaa !97
  %39 = icmp eq i32 %38, 0
  %40 = load i64, ptr %8, align 8
  %41 = select i1 %39, i64 %40, i64 1
  %42 = load ptr, ptr %6, align 8, !tbaa !99
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi i64 [ %41, %37 ], [ 0, %35 ]
  %45 = phi ptr [ %42, %37 ], [ null, %35 ]
  store i64 %44, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  ret ptr %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @d_growable_string_callback_adapter(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) #14 {
  %4 = getelementptr inbounds %struct.d_growable_string, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = add i64 %1, 1
  %7 = add i64 %6, %5
  %8 = getelementptr inbounds %struct.d_growable_string, ptr %2, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.d_growable_string, ptr %2, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = icmp eq i64 %9, 0
  %17 = select i1 %16, i64 2, i64 %9
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ %17, %15 ], [ %21, %18 ]
  %20 = icmp ult i64 %19, %7
  %21 = shl i64 %19, 1
  br i1 %20, label %18, label %22, !llvm.loop !96

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !99
  %24 = tail call ptr @realloc(ptr noundef %23, i64 noundef %19) #27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !99
  tail call void @free(ptr noundef %27)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !97
  br label %29

28:                                               ; preds = %22
  store ptr %24, ptr %2, align 8, !tbaa !99
  store i64 %19, ptr %8, align 8, !tbaa !100
  br label %29

29:                                               ; preds = %28, %26, %11, %3
  %30 = getelementptr inbounds %struct.d_growable_string, ptr %2, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !99
  %35 = load i64, ptr %4, align 8, !tbaa !101
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %0, i64 %1, i1 false)
  %37 = load ptr, ptr %2, align 8, !tbaa !99
  %38 = load i64, ptr %4, align 8, !tbaa !101
  %39 = add i64 %38, %1
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !17
  %41 = load i64, ptr %4, align 8, !tbaa !101
  %42 = add i64 %41, %1
  store i64 %42, ptr %4, align 8, !tbaa !101
  br label %43

43:                                               ; preds = %29, %33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @cplus_demangle_init_info(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #8 {
  store ptr %0, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds i8, ptr %0, i64 %2
  %6 = getelementptr inbounds %struct.d_info, ptr %3, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.d_info, ptr %3, i64 0, i32 2
  store i32 %1, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.d_info, ptr %3, i64 0, i32 3
  store ptr %0, ptr %8, align 8, !tbaa !25
  %9 = trunc i64 %2 to i32
  %10 = shl i32 %9, 1
  %11 = getelementptr inbounds %struct.d_info, ptr %3, i64 0, i32 6
  store i32 %10, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds %struct.d_info, ptr %3, i64 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.d_info, ptr %3, i64 0, i32 9
  store i32 %9, ptr %13, align 4, !tbaa !44
  %14 = getelementptr inbounds %struct.d_info, ptr %3, i64 0, i32 8
  store i32 0, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds %struct.d_info, ptr %3, i64 0, i32 10
  store i32 0, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds %struct.d_info, ptr %3, i64 0, i32 11
  store ptr null, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds %struct.d_info, ptr %3, i64 0, i32 12
  store i32 0, ptr %17, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cplus_demangle_v3(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = alloca %struct.d_growable_string, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %4 = call fastcc i32 @d_demangle_callback(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @d_growable_string_callback_adapter, ptr noundef nonnull %3), !range !31
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  call void @free(ptr noundef %6)
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ null, %7 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @d_demangle_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #14 {
  %5 = alloca %struct.d_print_info, align 8
  %6 = alloca %struct.d_info, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #25
  %7 = load i8, ptr %0, align 1, !tbaa !17
  %8 = icmp eq i8 %7, 95
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 90
  br i1 %12, label %32, label %13

13:                                               ; preds = %9, %4
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.2, i64 noundef 8)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !17
  switch i8 %18, label %29 [
    i8 46, label %19
    i8 95, label %19
    i8 36, label %19
  ]

19:                                               ; preds = %16, %16, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !17
  switch i8 %21, label %29 [
    i8 68, label %22
    i8 73, label %22
  ]

22:                                               ; preds = %19, %19
  %23 = getelementptr inbounds i8, ptr %0, i64 10
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = icmp eq i8 %24, 95
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = icmp eq i8 %21, 73
  %28 = select i1 %27, i32 2, i32 3
  br label %32

29:                                               ; preds = %19, %16, %22, %13
  %30 = and i32 %1, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %116, label %32

32:                                               ; preds = %26, %29, %9
  %33 = phi i32 [ 1, %9 ], [ 0, %29 ], [ %28, %26 ]
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  store ptr %0, ptr %6, align 8, !tbaa !102
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = getelementptr inbounds %struct.d_info, ptr %6, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds %struct.d_info, ptr %6, i64 0, i32 2
  store i32 %1, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds %struct.d_info, ptr %6, i64 0, i32 3
  store ptr %0, ptr %38, align 8, !tbaa !25
  %39 = trunc i64 %34 to i32
  %40 = shl i32 %39, 1
  %41 = getelementptr inbounds %struct.d_info, ptr %6, i64 0, i32 6
  store i32 %40, ptr %41, align 4, !tbaa !29
  %42 = getelementptr inbounds %struct.d_info, ptr %6, i64 0, i32 5
  store i32 0, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.d_info, ptr %6, i64 0, i32 9
  store i32 %39, ptr %43, align 4, !tbaa !44
  %44 = getelementptr inbounds %struct.d_info, ptr %6, i64 0, i32 8
  store i32 0, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds %struct.d_info, ptr %6, i64 0, i32 10
  store i32 0, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds %struct.d_info, ptr %6, i64 0, i32 11
  store ptr null, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds %struct.d_info, ptr %6, i64 0, i32 12
  store i32 0, ptr %47, align 8, !tbaa !27
  %48 = zext i32 %40 to i64
  %49 = tail call ptr @llvm.stacksave()
  %50 = alloca %struct.demangle_component, i64 %48, align 16
  %51 = and i64 %34, 4294967295
  %52 = alloca ptr, i64 %51, align 16
  %53 = getelementptr inbounds %struct.d_info, ptr %6, i64 0, i32 4
  store ptr %50, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.d_info, ptr %6, i64 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !45
  switch i32 %33, label %85 [
    i32 0, label %55
    i32 1, label %57
    i32 2, label %67
    i32 3, label %67
  ]

55:                                               ; preds = %32
  %56 = call ptr @cplus_demangle_type(ptr noundef nonnull %6)
  br label %86

57:                                               ; preds = %32
  %58 = load i8, ptr %0, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 95
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %61, ptr %38, align 8, !tbaa !25
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = icmp eq i8 %62, 90
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %65, ptr %38, align 8, !tbaa !25
  %66 = call fastcc ptr @d_encoding(ptr noundef nonnull %6, i32 noundef 1)
  br label %86

67:                                               ; preds = %32, %32
  %68 = getelementptr inbounds i8, ptr %0, i64 11
  store ptr %68, ptr %38, align 8, !tbaa !25
  %69 = icmp eq i32 %33, 2
  %70 = select i1 %69, i32 60, i32 61
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68)
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %40, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  store i32 1, ptr %42, align 8, !tbaa !28
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %74
  store i32 0, ptr %50, align 16, !tbaa !23
  %77 = getelementptr inbounds %struct.demangle_component, ptr %50, i64 0, i32 1
  store ptr %68, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.demangle_component, ptr %50, i64 0, i32 1, i32 0, i32 1
  store i32 %72, ptr %78, align 16, !tbaa !17
  br label %79

79:                                               ; preds = %67, %74, %76
  %80 = phi ptr [ %50, %76 ], [ null, %74 ], [ null, %67 ]
  %81 = call fastcc ptr @d_make_comp(ptr noundef nonnull %6, i32 noundef %70, ptr noundef %80, ptr noundef null)
  %82 = load ptr, ptr %38, align 8, !tbaa !25
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82)
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %38, align 8, !tbaa !25
  br label %86

85:                                               ; preds = %32
  unreachable

86:                                               ; preds = %64, %60, %57, %79, %55
  %87 = phi ptr [ %81, %79 ], [ %56, %55 ], [ %66, %64 ], [ null, %60 ], [ null, %57 ]
  %88 = and i32 %1, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %38, align 8, !tbaa !25
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = icmp ne i8 %92, 0
  %94 = icmp eq ptr %87, null
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %114, label %98

96:                                               ; preds = %86
  %97 = icmp eq ptr %87, null
  br i1 %97, label %114, label %98

98:                                               ; preds = %90, %96
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %5) #25
  store i32 %1, ptr %5, align 8, !tbaa !57
  %99 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 2
  store i64 0, ptr %99, align 8, !tbaa !59
  %100 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 3
  store i8 0, ptr %100, align 8, !tbaa !60
  %101 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 6
  %102 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store ptr %2, ptr %102, align 8, !tbaa !61
  %103 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 5
  store ptr %3, ptr %103, align 8, !tbaa !62
  %104 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 8
  store i32 0, ptr %104, align 8, !tbaa !63
  call fastcc void @d_print_comp(ptr noundef nonnull %5, ptr noundef nonnull %87)
  %105 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 1
  %106 = load i64, ptr %99, align 8, !tbaa !59
  %107 = getelementptr inbounds %struct.d_print_info, ptr %5, i64 0, i32 1, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !17
  %108 = load ptr, ptr %102, align 8, !tbaa !61
  %109 = load i64, ptr %99, align 8, !tbaa !59
  %110 = load ptr, ptr %103, align 8, !tbaa !62
  call void %108(ptr noundef nonnull %105, i64 noundef %109, ptr noundef %110) #25
  %111 = load i32, ptr %104, align 8, !tbaa !63
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i32
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %5) #25
  br label %114

114:                                              ; preds = %90, %96, %98
  %115 = phi i32 [ %113, %98 ], [ 0, %96 ], [ 0, %90 ]
  call void @llvm.stackrestore(ptr %49)
  br label %116

116:                                              ; preds = %29, %114
  %117 = phi i32 [ %115, %114 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #25
  ret i32 %117
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #19

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cplus_demangle_v3_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 {
  %5 = tail call fastcc i32 @d_demangle_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3), !range !31
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @java_demangle_v3(ptr noundef %0) local_unnamed_addr #14 {
  %2 = alloca %struct.d_growable_string, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %3 = call fastcc i32 @d_demangle_callback(ptr noundef %0, i32 noundef 37, ptr noundef nonnull @d_growable_string_callback_adapter, ptr noundef nonnull %2), !range !31
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  br i1 %4, label %6, label %7

6:                                                ; preds = %1
  call void @free(ptr noundef %5)
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi ptr [ null, %6 ], [ %5, %1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @java_demangle_v3_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %4 = tail call fastcc i32 @d_demangle_callback(ptr noundef %0, i32 noundef 37, ptr noundef %1, ptr noundef %2), !range !31
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @is_gnu_v3_mangled_ctor(ptr noundef %0) local_unnamed_addr #20 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %4 = call fastcc i32 @is_ctor_or_dtor(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !31
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr %2, align 4
  %7 = select i1 %5, i32 0, i32 %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @is_ctor_or_dtor(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #20 {
  %4 = alloca %struct.d_info, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #25
  store i32 0, ptr %1, align 4, !tbaa !17
  store i32 0, ptr %2, align 4, !tbaa !17
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  store ptr %0, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds %struct.d_info, ptr %4, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.d_info, ptr %4, i64 0, i32 2
  store i32 16384, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.d_info, ptr %4, i64 0, i32 3
  store ptr %0, ptr %9, align 8, !tbaa !25
  %10 = trunc i64 %5 to i32
  %11 = shl i32 %10, 1
  %12 = getelementptr inbounds %struct.d_info, ptr %4, i64 0, i32 6
  store i32 %11, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds %struct.d_info, ptr %4, i64 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.d_info, ptr %4, i64 0, i32 9
  store i32 %10, ptr %14, align 4, !tbaa !44
  %15 = getelementptr inbounds %struct.d_info, ptr %4, i64 0, i32 8
  store i32 0, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds %struct.d_info, ptr %4, i64 0, i32 10
  store i32 0, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds %struct.d_info, ptr %4, i64 0, i32 11
  store ptr null, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct.d_info, ptr %4, i64 0, i32 12
  store i32 0, ptr %18, align 8, !tbaa !27
  %19 = zext i32 %11 to i64
  %20 = tail call ptr @llvm.stacksave()
  %21 = alloca %struct.demangle_component, i64 %19, align 16
  %22 = and i64 %5, 4294967295
  %23 = alloca ptr, i64 %22, align 16
  %24 = getelementptr inbounds %struct.d_info, ptr %4, i64 0, i32 4
  store ptr %21, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.d_info, ptr %4, i64 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !45
  %26 = load i8, ptr %0, align 1, !tbaa !17
  %27 = icmp eq i8 %26, 95
  br i1 %27, label %28, label %52

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %9, align 8, !tbaa !25
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = icmp eq i8 %30, 90
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %33, ptr %9, align 8, !tbaa !25
  %34 = call fastcc ptr @d_encoding(ptr noundef nonnull %4, i32 noundef 1)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32, %43
  %37 = phi ptr [ %45, %43 ], [ %34, %32 ]
  %38 = load i32, ptr %37, align 8, !tbaa !23
  switch i32 %38, label %52 [
    i32 3, label %39
    i32 4, label %39
    i32 26, label %39
    i32 27, label %39
    i32 28, label %39
    i32 1, label %41
    i32 2, label %41
    i32 7, label %48
    i32 8, label %47
  ]

39:                                               ; preds = %36, %36, %36, %36, %36
  %40 = getelementptr inbounds %struct.demangle_component, ptr %37, i64 0, i32 1
  br label %43

41:                                               ; preds = %36, %36
  %42 = getelementptr inbounds %struct.demangle_component, ptr %37, i64 0, i32 1, i32 0, i32 1
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %42, %41 ], [ %40, %39 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %36, !llvm.loop !103

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %36, %47
  %49 = phi ptr [ %2, %47 ], [ %1, %36 ]
  %50 = getelementptr inbounds %struct.demangle_component, ptr %37, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !17
  store i32 %51, ptr %49, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %36, %43, %48, %3, %28, %32
  %53 = phi i32 [ 0, %32 ], [ 0, %28 ], [ 0, %3 ], [ 1, %48 ], [ 0, %43 ], [ 0, %36 ]
  call void @llvm.stackrestore(ptr %20)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #25
  ret i32 %53
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @is_gnu_v3_mangled_dtor(ptr noundef %0) local_unnamed_addr #20 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %4 = call fastcc i32 @is_ctor_or_dtor(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !31
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr %3, align 4
  %7 = select i1 %5, i32 0, i32 %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  ret i32 %7
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #24

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #25 = { nounwind }
attributes #26 = { noinline }
attributes #27 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_IO_FILE", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !13, i64 120, !14, i64 128, !8, i64 130, !8, i64 131, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !13, i64 184, !12, i64 192, !8, i64 196}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!11, !7, i64 16}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!8, !8, i64 0}
!18 = !{!11, !7, i64 40}
!19 = !{!11, !7, i64 48}
!20 = !{!11, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !8, i64 0}
!24 = !{!"demangle_component", !8, i64 0, !8, i64 8}
!25 = !{!26, !7, i64 24}
!26 = !{!"d_info", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !7, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 72, !12, i64 80}
!27 = !{!26, !12, i64 80}
!28 = !{!26, !12, i64 40}
!29 = !{!26, !12, i64 44}
!30 = !{!26, !7, i64 32}
!31 = !{i32 0, i32 2}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!26, !12, i64 16}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38, !8, i64 28}
!38 = !{!"demangle_builtin_type_info", !7, i64 0, !12, i64 8, !7, i64 16, !12, i64 24, !8, i64 28}
!39 = !{!38, !12, i64 8}
!40 = distinct !{!40, !22}
!41 = !{!26, !7, i64 72}
!42 = !{!26, !12, i64 64}
!43 = !{!26, !12, i64 56}
!44 = !{!26, !12, i64 60}
!45 = !{!26, !7, i64 48}
!46 = !{!47, !12, i64 16}
!47 = !{!"demangle_operator_info", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20}
!48 = distinct !{!48, !22}
!49 = !{!50, !7, i64 40}
!50 = !{!"d_standard_sub_info", !8, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !12, i64 32, !7, i64 40, !12, i64 48}
!51 = !{!50, !12, i64 48}
!52 = !{!12, !12, i64 0}
!53 = !{!26, !7, i64 8}
!54 = !{!47, !7, i64 0}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!58, !12, i64 0}
!58 = !{!"d_print_info", !12, i64 0, !8, i64 4, !13, i64 264, !8, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !12, i64 312, !12, i64 316}
!59 = !{!58, !13, i64 264}
!60 = !{!58, !8, i64 272}
!61 = !{!58, !7, i64 280}
!62 = !{!58, !7, i64 288}
!63 = !{!58, !12, i64 312}
!64 = !{!58, !7, i64 304}
!65 = !{!66, !7, i64 0}
!66 = !{!"d_print_mod", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!67 = !{!66, !7, i64 8}
!68 = !{!66, !12, i64 16}
!69 = !{!58, !7, i64 296}
!70 = !{!66, !7, i64 24}
!71 = distinct !{!71, !22}
!72 = !{!73, !7, i64 0}
!73 = !{!"d_print_template", !7, i64 0, !7, i64 8}
!74 = !{!73, !7, i64 8}
!75 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 4, !52, i64 24, i64 8, !6}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!58, !12, i64 316}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = !{!38, !7, i64 0}
!82 = !{!38, !7, i64 16}
!83 = !{!38, !12, i64 24}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = !{!47, !7, i64 8}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22, !93}
!93 = !{!"llvm.loop.peeled.count", i32 1}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = !{!98, !12, i64 24}
!98 = !{!"d_growable_string", !7, i64 0, !13, i64 8, !13, i64 16, !12, i64 24}
!99 = !{!98, !7, i64 0}
!100 = !{!98, !13, i64 16}
!101 = !{!98, !13, i64 8}
!102 = !{!26, !7, i64 0}
!103 = distinct !{!103, !22}
